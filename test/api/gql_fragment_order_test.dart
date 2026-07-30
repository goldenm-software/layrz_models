import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

int _countFragmentOccurrences(String haystack, String fragmentPattern) {
  return fragmentPattern.allMatches(haystack).length;
}

void main() {
  group('GQL fragment ordering', () {
    test('Nested dependency emits child first', () {
      final deviceFragment = GqlFragment(
        name: 'DeviceFragment',
        onType: 'Device',
        fields: [
          GqlField(name: 'id'),
          GqlField(name: 'name'),
        ],
      );
      final assetFragment = GqlFragment(
        name: 'AssetFragment',
        onType: 'Asset',
        fields: [
          GqlField(name: 'id'),
          GqlField(name: 'device', fragment: deviceFragment),
        ],
      );
      final query = GqlQuery(
        name: 'GetAssets',
        fields: [
          GqlField(name: 'assets', fragment: assetFragment),
        ],
      );

      final generated = query.generated;
      final deviceIdx = generated.indexOf('fragment DeviceFragment on Device');
      final assetIdx = generated.indexOf('fragment AssetFragment on Asset');

      expect(deviceIdx, greaterThanOrEqualTo(0), reason: 'DeviceFragment should be present in generated output');
      expect(assetIdx, greaterThanOrEqualTo(0), reason: 'AssetFragment should be present in generated output');
      expect(
        deviceIdx,
        lessThan(assetIdx),
        reason: 'Child fragment DeviceFragment must appear before parent fragment AssetFragment',
      );
    });

    test('Sibling + nested spread is deduped and still ordered', () {
      // Pre-order impl would emit AssetFragment before DeviceFragment (wrong order).
      final deviceFragment = GqlFragment(
        name: 'DeviceFragment',
        onType: 'Device',
        fields: [
          GqlField(name: 'id'),
          GqlField(name: 'name'),
        ],
      );
      final assetFragment = GqlFragment(
        name: 'AssetFragment',
        onType: 'Asset',
        fields: [
          GqlField(name: 'id'),
          GqlField(name: 'device', fragment: deviceFragment),
        ],
      );
      final query = GqlQuery(
        name: 'GetAssetAndDevice',
        fields: [
          GqlField(name: 'device', fragment: deviceFragment),
          GqlField(name: 'assets', fragment: assetFragment),
        ],
      );

      final generated = query.generated;
      final occurrences = _countFragmentOccurrences(generated, 'fragment DeviceFragment on Device');
      expect(
        occurrences,
        equals(1),
        reason: 'DeviceFragment should appear exactly once despite being referenced twice',
      );

      final deviceIdx = generated.indexOf('fragment DeviceFragment on Device');
      final assetIdx = generated.indexOf('fragment AssetFragment on Asset');
      expect(
        deviceIdx,
        lessThan(assetIdx),
        reason: 'Dependency DeviceFragment must appear before AssetFragment even when both are siblings at top level',
      );
    });

    test('Three-level chain A -> B -> C emits C, B, A in that order', () {
      final fragmentC = GqlFragment(
        name: 'FragmentC',
        onType: 'TypeC',
        fields: [GqlField(name: 'id')],
      );
      final fragmentB = GqlFragment(
        name: 'FragmentB',
        onType: 'TypeB',
        fields: [
          GqlField(name: 'id'),
          GqlField(name: 'c', fragment: fragmentC),
        ],
      );
      final fragmentA = GqlFragment(
        name: 'FragmentA',
        onType: 'TypeA',
        fields: [
          GqlField(name: 'id'),
          GqlField(name: 'b', fragment: fragmentB),
        ],
      );
      final query = GqlQuery(
        name: 'GetA',
        fields: [GqlField(name: 'a', fragment: fragmentA)],
      );

      final generated = query.generated;
      final idxC = generated.indexOf('fragment FragmentC on TypeC');
      final idxB = generated.indexOf('fragment FragmentB on TypeB');
      final idxA = generated.indexOf('fragment FragmentA on TypeA');

      expect(idxC, greaterThanOrEqualTo(0), reason: 'FragmentC should be present');
      expect(idxB, greaterThanOrEqualTo(0), reason: 'FragmentB should be present');
      expect(idxA, greaterThanOrEqualTo(0), reason: 'FragmentA should be present');
      expect(idxC, lessThan(idxB), reason: 'FragmentC (deepest dependency) must come before FragmentB');
      expect(idxB, lessThan(idxA), reason: 'FragmentB (intermediate dependency) must come before FragmentA');
    });

    test('Cycle does not hang or overflow', () {
      final fragmentA = GqlFragment(name: 'FragmentA', onType: 'TypeA');
      final fragmentB = GqlFragment(name: 'FragmentB', onType: 'TypeB');
      fragmentA.add(GqlField(name: 'b', fragment: fragmentB));
      fragmentB.add(GqlField(name: 'a', fragment: fragmentA));

      final query = GqlQuery(
        name: 'GetA',
        fields: [GqlField(name: 'a', fragment: fragmentA)],
      );

      expect(
        () => query.generated,
        returnsNormally,
        reason: 'Accessing .generated on a cyclic fragment dependency should not hang or overflow',
      );

      final generated = query.generated;
      final aCount = _countFragmentOccurrences(generated, 'fragment FragmentA on TypeA');
      final bCount = _countFragmentOccurrences(generated, 'fragment FragmentB on TypeB');

      expect(aCount, equals(1), reason: 'FragmentA should appear exactly once even in a cycle');
      expect(bCount, equals(1), reason: 'FragmentB should appear exactly once even in a cycle');
    });

    test('Independent fragments keep first-encounter order', () {
      final fragmentX = GqlFragment(
        name: 'FragmentX',
        onType: 'TypeX',
        fields: [GqlField(name: 'id')],
      );
      final fragmentY = GqlFragment(
        name: 'FragmentY',
        onType: 'TypeY',
        fields: [GqlField(name: 'id')],
      );
      final query = GqlQuery(
        name: 'GetXY',
        fields: [
          GqlField(name: 'x', fragment: fragmentX),
          GqlField(name: 'y', fragment: fragmentY),
        ],
      );

      final generated = query.generated;
      final idxX = generated.indexOf('fragment FragmentX on TypeX');
      final idxY = generated.indexOf('fragment FragmentY on TypeY');

      expect(idxX, greaterThanOrEqualTo(0), reason: 'FragmentX should be present');
      expect(idxY, greaterThanOrEqualTo(0), reason: 'FragmentY should be present');
      expect(
        idxX,
        lessThan(idxY),
        reason: 'First-encountered FragmentX must appear before FragmentY to preserve stable order',
      );
    });

    test('Fragment blocks all appear before the operation keyword', () {
      final deviceFragment = GqlFragment(
        name: 'DeviceFragment',
        onType: 'Device',
        fields: [GqlField(name: 'id')],
      );
      final query = GqlQuery(
        name: 'GetDevice',
        fields: [GqlField(name: 'device', fragment: deviceFragment)],
      );

      final generated = query.generated;
      final fragmentIdx = generated.indexOf('fragment DeviceFragment on Device');
      final queryIdx = generated.indexOf('query GetDevice');

      expect(fragmentIdx, greaterThanOrEqualTo(0), reason: 'Fragment block should be present');
      expect(queryIdx, greaterThanOrEqualTo(0), reason: 'Query keyword should be present');
      expect(
        fragmentIdx,
        lessThan(queryIdx),
        reason: 'All fragment definition blocks must appear before the query operation keyword',
      );
    });
  });
}
