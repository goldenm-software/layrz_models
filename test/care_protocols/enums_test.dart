import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CareProtocolMode Enum Tests', () {
    test('CareProtocolMode.simple wire value', () {
      expect(CareProtocolMode.simple.toJson(), 'SIMPLE');
    });

    test('CareProtocolMode.concierge wire value', () {
      expect(CareProtocolMode.concierge.toJson(), 'CONCIERGE');
    });

    test('CareProtocolMode.fromJson() with SIMPLE', () {
      final mode = CareProtocolMode.fromJson('SIMPLE');
      expect(mode, CareProtocolMode.simple);
    });

    test('CareProtocolMode.fromJson() with CONCIERGE', () {
      final mode = CareProtocolMode.fromJson('CONCIERGE');
      expect(mode, CareProtocolMode.concierge);
    });

    test('CareProtocolMode.fromJson() with unknown value defaults to simple', () {
      final mode = CareProtocolMode.fromJson('UNKNOWN_MODE');
      expect(mode, CareProtocolMode.simple);
    });

    test('CareProtocolMode roundtrip (toJson then fromJson)', () {
      final modes = [CareProtocolMode.simple, CareProtocolMode.concierge];

      for (final mode in modes) {
        final wireValue = mode.toJson();
        final restored = CareProtocolMode.fromJson(wireValue);
        expect(restored, mode);
      }
    });

    test('CareProtocolMode.toString() returns wire value', () {
      expect(CareProtocolMode.simple.toString(), 'SIMPLE');
      expect(CareProtocolMode.concierge.toString(), 'CONCIERGE');
    });
  });

  group('AnswerKind Enum Tests', () {
    test('AnswerKind.text wire value', () {
      expect(AnswerKind.text.toJson(), 'TEXT');
    });

    test('AnswerKind.choice wire value', () {
      expect(AnswerKind.choice.toJson(), 'CHOICE');
    });

    test('AnswerKind.boolean wire value', () {
      expect(AnswerKind.boolean.toJson(), 'BOOLEAN');
    });

    test('AnswerKind.range wire value', () {
      expect(AnswerKind.range.toJson(), 'RANGE');
    });

    test('AnswerKind.fromJson() with TEXT', () {
      final kind = AnswerKind.fromJson('TEXT');
      expect(kind, AnswerKind.text);
    });

    test('AnswerKind.fromJson() with CHOICE', () {
      final kind = AnswerKind.fromJson('CHOICE');
      expect(kind, AnswerKind.choice);
    });

    test('AnswerKind.fromJson() with BOOLEAN', () {
      final kind = AnswerKind.fromJson('BOOLEAN');
      expect(kind, AnswerKind.boolean);
    });

    test('AnswerKind.fromJson() with RANGE', () {
      final kind = AnswerKind.fromJson('RANGE');
      expect(kind, AnswerKind.range);
    });

    test('AnswerKind.fromJson() with unknown value defaults to text', () {
      final kind = AnswerKind.fromJson('UNKNOWN_TYPE');
      expect(kind, AnswerKind.text);
    });

    test('AnswerKind roundtrip (toJson then fromJson)', () {
      final kinds = [
        AnswerKind.text,
        AnswerKind.choice,
        AnswerKind.boolean,
        AnswerKind.range,
      ];

      for (final kind in kinds) {
        final wireValue = kind.toJson();
        final restored = AnswerKind.fromJson(wireValue);
        expect(restored, kind);
      }
    });

    test('AnswerKind.toString() returns wire value', () {
      expect(AnswerKind.text.toString(), 'TEXT');
      expect(AnswerKind.choice.toString(), 'CHOICE');
      expect(AnswerKind.boolean.toString(), 'BOOLEAN');
      expect(AnswerKind.range.toString(), 'RANGE');
    });
  });

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
