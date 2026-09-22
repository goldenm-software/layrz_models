import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CareProtocolModeOrNullConverter Tests (Deprecated)', () {
    // ignore: deprecated_member_use_from_same_package
    const converter = CareProtocolModeOrNullConverter();

    test('CareProtocolModeOrNullConverter.fromJson() with valid value', () {
      // ignore: deprecated_member_use_from_same_package
      final result = converter.fromJson('SIMPLE');
      expect(result, CareProtocolMode.simple);
    });

    test('CareProtocolModeOrNullConverter.fromJson() with null', () {
      // ignore: deprecated_member_use_from_same_package
      final result = converter.fromJson(null);
      expect(result, isNull);
    });

    test('CareProtocolModeOrNullConverter.toJson() with valid enum', () {
      // ignore: deprecated_member_use_from_same_package
      final result = converter.toJson(CareProtocolMode.concierge);
      expect(result, 'CONCIERGE');
    });

    test('CareProtocolModeOrNullConverter.toJson() with null', () {
      // ignore: deprecated_member_use_from_same_package
      final result = converter.toJson(null);
      expect(result, isNull);
    });

    test('CareProtocolModeOrNullConverter roundtrip with value', () {
      // ignore: deprecated_member_use_from_same_package
      final original = CareProtocolMode.simple;
      // ignore: deprecated_member_use_from_same_package
      final wireValue = converter.toJson(original);
      // ignore: deprecated_member_use_from_same_package
      final restored = converter.fromJson(wireValue);
      expect(restored, original);
    });

    test('CareProtocolModeOrNullConverter roundtrip with null', () {
      // ignore: deprecated_member_use_from_same_package
      final wireValue = converter.toJson(null);
      // ignore: deprecated_member_use_from_same_package
      final restored = converter.fromJson(wireValue);
      expect(restored, isNull);
    });
  });

  group('AnswerKindConverter Tests (Deprecated)', () {
    // ignore: deprecated_member_use_from_same_package
    const converter = AnswerKindConverter();

    test('AnswerKindConverter.fromJson() with TEXT', () {
      // ignore: deprecated_member_use_from_same_package
      final result = converter.fromJson('TEXT');
      expect(result, AnswerKind.text);
    });

    test('AnswerKindConverter.fromJson() with CHOICE', () {
      // ignore: deprecated_member_use_from_same_package
      final result = converter.fromJson('CHOICE');
      expect(result, AnswerKind.choice);
    });

    test('AnswerKindConverter.fromJson() with BOOLEAN', () {
      // ignore: deprecated_member_use_from_same_package
      final result = converter.fromJson('BOOLEAN');
      expect(result, AnswerKind.boolean);
    });

    test('AnswerKindConverter.fromJson() with RANGE', () {
      // ignore: deprecated_member_use_from_same_package
      final result = converter.fromJson('RANGE');
      expect(result, AnswerKind.range);
    });

    test('AnswerKindConverter.fromJson() with unknown value defaults to text', () {
      // ignore: deprecated_member_use_from_same_package
      final result = converter.fromJson('UNKNOWN');
      expect(result, AnswerKind.text);
    });

    test('AnswerKindConverter.toJson() with all enum values', () {
      // ignore: deprecated_member_use_from_same_package
      expect(converter.toJson(AnswerKind.text), 'TEXT');
      // ignore: deprecated_member_use_from_same_package
      expect(converter.toJson(AnswerKind.choice), 'CHOICE');
      // ignore: deprecated_member_use_from_same_package
      expect(converter.toJson(AnswerKind.boolean), 'BOOLEAN');
      // ignore: deprecated_member_use_from_same_package
      expect(converter.toJson(AnswerKind.range), 'RANGE');
    });

    test('AnswerKindConverter roundtrip with all values', () {
      final kinds = [
        AnswerKind.text,
        AnswerKind.choice,
        AnswerKind.boolean,
        AnswerKind.range,
      ];

      for (final kind in kinds) {
        // ignore: deprecated_member_use_from_same_package
        final wireValue = converter.toJson(kind);
        // ignore: deprecated_member_use_from_same_package
        final restored = converter.fromJson(wireValue);
        expect(restored, kind);
      }
    });
  });
}
