import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('LayrzNumber Tests', () {
    test('LayrzNumber - zero edge case', () {
      expect(LayrzNumber.toSystem(0), '0');
      expect(LayrzNumber.toNumber('0'), 0);
    });

    test('LayrzNumber - single digit numbers', () {
      for (int i = 0; i < 10; i++) {
        final system = LayrzNumber.toSystem(i);
        expect(LayrzNumber.toNumber(system), i);
      }
    });

    test('LayrzNumber - base-36 conversions', () {
      expect(LayrzNumber.toSystem(35), 'Z');
      expect(LayrzNumber.toNumber('Z'), 35);
      expect(LayrzNumber.toSystem(36), '10');
      expect(LayrzNumber.toNumber('10'), 36);
    });

    test('LayrzNumber - large numbers roundtrip', () {
      const testCases = [1, 100, 1000, 10000, 100000, 1000000];

      for (final num in testCases) {
        final system = LayrzNumber.toSystem(num);
        final restored = LayrzNumber.toNumber(system);
        expect(restored, num, reason: 'Failed for number $num');
      }
    });

    test('LayrzNumber - case insensitive conversion', () {
      const testStrings = ['ABC', 'abc', 'AbC', 'aBc', 'xyz', 'XYZ'];

      for (final str in testStrings) {
        final num = LayrzNumber.toNumber(str);
        final upperNum = LayrzNumber.toNumber(str.toUpperCase());
        expect(num, upperNum, reason: 'Case insensitivity failed for $str');
      }
    });

    test('LayrzNumber - padded zero conversion', () {
      expect(LayrzNumber.toNumber('001'), 1);
      // '00100' in base-36 is 0*36^4 + 0*36^3 + 1*36^2 + 0*36 + 0 = 1296
      expect(LayrzNumber.toNumber('00100'), 1296);
      expect(LayrzNumber.toNumber('000'), 0);
    });

    test('LayrzNumber - equivalences list length', () {
      expect(LayrzNumber.equivalences.length, 36);
    });

    test('LayrzNumber - equivalences contains 0-9 and A-Z', () {
      final equiv = LayrzNumber.equivalences;
      expect(equiv.sublist(0, 10), ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']);
      expect(equiv[10], 'A');
      expect(equiv[35], 'Z');
    });

    test('LayrzNumber - very large number edge case', () {
      const largeNum = 2176782335; // Maximum for 6 base-36 digits
      final system = LayrzNumber.toSystem(largeNum);
      expect(system, 'ZZZZZZ');
      expect(LayrzNumber.toNumber(system), largeNum);
    });

    test('LayrzNumber - roundtrip int ↔ base36 ↔ int', () {
      const inputs = [0, 1, 10, 35, 36, 100, 1320252, 1000000];

      for (final input in inputs) {
        final base36 = LayrzNumber.toSystem(input);
        final result = LayrzNumber.toNumber(base36);
        expect(result, input);
      }
    });

    test('LayrzNumber - specific known conversion', () {
      // From existing test: 1320252 should convert to SAPO
      expect(LayrzNumber.toSystem(1320252), 'SAPO');
      expect(LayrzNumber.toNumber('SAPO'), 1320252);
      expect(LayrzNumber.toNumber('sapo'), 1320252);
    });
  });

  group('kVuetifyColors Tests', () {
    test('kVuetifyColors - is not empty', () {
      expect(kVuetifyColors.isNotEmpty, true);
      expect(kVuetifyColors.length, greaterThan(100));
    });

    test('kVuetifyColors - contains primary colors', () {
      expect(kVuetifyColors.containsKey('red'), true);
      expect(kVuetifyColors.containsKey('blue'), true);
      expect(kVuetifyColors.containsKey('green'), true);
      expect(kVuetifyColors.containsKey('yellow'), true);
    });

    test('kVuetifyColors - primary values are Colors', () {
      expect(kVuetifyColors['red'], Colors.red);
      expect(kVuetifyColors['blue'], Colors.blue);
      expect(kVuetifyColors['green'], Colors.green);
      expect(kVuetifyColors['white'], Colors.white);
      expect(kVuetifyColors['black'], Colors.black);
    });

    test('kVuetifyColors - contains shade variations', () {
      expect(kVuetifyColors.containsKey('red lighten-5'), true);
      expect(kVuetifyColors.containsKey('red darken-4'), true);
      expect(kVuetifyColors.containsKey('blue accent-1'), true);
    });

    test('kVuetifyColors - shade values are Color instances', () {
      expect(kVuetifyColors['red lighten-5'], isA<Color>());
      expect(kVuetifyColors['blue darken-3'], isA<Color>());
      expect(kVuetifyColors['green accent-2'], isA<Color>());
    });

    test('kVuetifyColors - contains custom colors', () {
      expect(kVuetifyColors.containsKey('primary'), true);
      expect(kVuetifyColors.containsKey('accent'), true);
      expect(kVuetifyColors.containsKey('rebeccapurple'), true);
    });

    test('kVuetifyColors - primary custom color value', () {
      expect(kVuetifyColors['primary'], const Color(0xff001e60));
    });

    test('kVuetifyColors - accent custom color value', () {
      expect(kVuetifyColors['accent'], const Color(0xffFF8200));
    });

    test('kVuetifyColors - rebeccapurple custom color value', () {
      expect(kVuetifyColors['rebeccapurple'], const Color(0xff663399));
    });

    test('kVuetifyColors - rebecca alias', () {
      expect(kVuetifyColors['rebecca'], const Color(0xff663399));
      expect(kVuetifyColors['rebecca'], kVuetifyColors['rebeccapurple']);
    });

    test('kVuetifyColors - all values are Color instances', () {
      for (final entry in kVuetifyColors.entries) {
        expect(entry.value, isA<Color>(), reason: 'Key ${entry.key} should have Color value');
      }
    });

    test('kVuetifyColors - common Material colors exist', () {
      final commonColors = ['red', 'pink', 'purple', 'blue', 'cyan', 'teal', 'green', 'orange', 'brown', 'grey'];

      for (final color in commonColors) {
        expect(kVuetifyColors.containsKey(color), true, reason: 'Missing color: $color');
      }
    });

    test('kVuetifyColors - shade variants for primary colors', () {
      const primaryColor = 'blue';
      expect(kVuetifyColors.containsKey('$primaryColor lighten-5'), true);
      expect(kVuetifyColors.containsKey('$primaryColor lighten-4'), true);
      expect(kVuetifyColors.containsKey('$primaryColor lighten-3'), true);
      expect(kVuetifyColors.containsKey('$primaryColor lighten-2'), true);
      expect(kVuetifyColors.containsKey('$primaryColor lighten-1'), true);
      expect(kVuetifyColors.containsKey('$primaryColor darken-1'), true);
      expect(kVuetifyColors.containsKey('$primaryColor darken-2'), true);
      expect(kVuetifyColors.containsKey('$primaryColor darken-3'), true);
      expect(kVuetifyColors.containsKey('$primaryColor darken-4'), true);
    });

    test('kVuetifyColors - accent variants for primary colors', () {
      const primaryColor = 'red';
      expect(kVuetifyColors.containsKey('$primaryColor accent-1'), true);
      expect(kVuetifyColors.containsKey('$primaryColor accent-2'), true);
      expect(kVuetifyColors.containsKey('$primaryColor accent-3'), true);
      expect(kVuetifyColors.containsKey('$primaryColor accent-4'), true);
    });

    test('kVuetifyColors - has expected color entries', () {
      final baseRed = kVuetifyColors['red']!;
      final lighterRed = kVuetifyColors['red lighten-5']!;

      // Both should be valid Color instances
      expect(baseRed, isA<Color>());
      expect(lighterRed, isA<Color>());
      // They should be different
      expect(baseRed.value != lighterRed.value, true);
    });
  });
}
