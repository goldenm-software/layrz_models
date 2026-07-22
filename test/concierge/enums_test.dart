import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ConciergeFormBlockType Enum Tests', () {
    test('ConciergeFormBlockType.text wire value', () {
      expect(ConciergeFormBlockType.text.toJson(), 'TEXT');
    });

    test('ConciergeFormBlockType.number wire value', () {
      expect(ConciergeFormBlockType.number.toJson(), 'NUMBER');
    });

    test('ConciergeFormBlockType.boolean wire value', () {
      expect(ConciergeFormBlockType.boolean.toJson(), 'BOOLEAN');
    });

    test('ConciergeFormBlockType.date wire value', () {
      expect(ConciergeFormBlockType.date.toJson(), 'DATE');
    });

    test('ConciergeFormBlockType.datetime wire value', () {
      expect(ConciergeFormBlockType.datetime.toJson(), 'DATETIME');
    });

    test('ConciergeFormBlockType.time wire value', () {
      expect(ConciergeFormBlockType.time.toJson(), 'TIME');
    });

    test('ConciergeFormBlockType.select wire value', () {
      expect(ConciergeFormBlockType.select.toJson(), 'SELECT');
    });

    test('ConciergeFormBlockType.separator wire value', () {
      expect(ConciergeFormBlockType.separator.toJson(), 'SEPARATOR');
    });

    test('ConciergeFormBlockType.header wire value', () {
      expect(ConciergeFormBlockType.header.toJson(), 'HEADER');
    });

    test('ConciergeFormBlockType.body wire value', () {
      expect(ConciergeFormBlockType.body.toJson(), 'BODY');
    });

    test('ConciergeFormBlockType.location wire value', () {
      expect(ConciergeFormBlockType.location.toJson(), 'LOCATION');
    });

    test('ConciergeFormBlockType.file wire value', () {
      expect(ConciergeFormBlockType.file.toJson(), 'FILE');
    });

    test('ConciergeFormBlockType.fromJson() round-trip for all values', () {
      final types = [
        ConciergeFormBlockType.text,
        ConciergeFormBlockType.number,
        ConciergeFormBlockType.boolean,
        ConciergeFormBlockType.date,
        ConciergeFormBlockType.datetime,
        ConciergeFormBlockType.time,
        ConciergeFormBlockType.select,
        ConciergeFormBlockType.separator,
        ConciergeFormBlockType.header,
        ConciergeFormBlockType.body,
        ConciergeFormBlockType.location,
        ConciergeFormBlockType.file,
      ];

      for (final type in types) {
        final wireValue = type.toJson();
        final restored = ConciergeFormBlockType.fromJson(wireValue);
        expect(restored, type, reason: 'Round-trip failed for $type');
      }
    });

    test('ConciergeFormBlockType.fromJson() with unknown value defaults to text',
        () {
      final type = ConciergeFormBlockType.fromJson('UNKNOWN_BLOCK_TYPE');
      expect(type, ConciergeFormBlockType.text);
    });

    test('ConciergeFormBlockType.toString() returns wire value', () {
      expect(ConciergeFormBlockType.text.toString(), 'TEXT');
      expect(ConciergeFormBlockType.number.toString(), 'NUMBER');
      expect(ConciergeFormBlockType.boolean.toString(), 'BOOLEAN');
      expect(ConciergeFormBlockType.date.toString(), 'DATE');
      expect(ConciergeFormBlockType.datetime.toString(), 'DATETIME');
      expect(ConciergeFormBlockType.time.toString(), 'TIME');
      expect(ConciergeFormBlockType.select.toString(), 'SELECT');
      expect(ConciergeFormBlockType.separator.toString(), 'SEPARATOR');
      expect(ConciergeFormBlockType.header.toString(), 'HEADER');
      expect(ConciergeFormBlockType.body.toString(), 'BODY');
      expect(ConciergeFormBlockType.location.toString(), 'LOCATION');
      expect(ConciergeFormBlockType.file.toString(), 'FILE');
    });
  });

  group('ConciergeFormDisplayConditionValidator Enum Tests', () {
    test('ConciergeFormDisplayConditionValidator.always wire value', () {
      expect(ConciergeFormDisplayConditionValidator.always.toJson(), 'ALWAYS');
    });

    test('ConciergeFormDisplayConditionValidator.when wire value', () {
      expect(ConciergeFormDisplayConditionValidator.when.toJson(), 'WHEN');
    });

    test(
        'ConciergeFormDisplayConditionValidator.fromJson() with ALWAYS',
        () {
      final validator = ConciergeFormDisplayConditionValidator.fromJson('ALWAYS');
      expect(validator, ConciergeFormDisplayConditionValidator.always);
    });

    test(
        'ConciergeFormDisplayConditionValidator.fromJson() with WHEN',
        () {
      final validator = ConciergeFormDisplayConditionValidator.fromJson('WHEN');
      expect(validator, ConciergeFormDisplayConditionValidator.when);
    });

    test(
        'ConciergeFormDisplayConditionValidator.fromJson() with unknown value defaults to always',
        () {
      final validator = ConciergeFormDisplayConditionValidator.fromJson('UNKNOWN_VALIDATOR');
      expect(validator, ConciergeFormDisplayConditionValidator.always);
    });

    test(
        'ConciergeFormDisplayConditionValidator round-trip (toJson then fromJson)',
        () {
      final validators = [
        ConciergeFormDisplayConditionValidator.always,
        ConciergeFormDisplayConditionValidator.when,
      ];

      for (final validator in validators) {
        final wireValue = validator.toJson();
        final restored = ConciergeFormDisplayConditionValidator.fromJson(wireValue);
        expect(restored, validator,
            reason: 'Round-trip failed for $validator');
      }
    });

    test(
        'ConciergeFormDisplayConditionValidator.toString() returns wire value',
        () {
      expect(ConciergeFormDisplayConditionValidator.always.toString(), 'ALWAYS');
      expect(ConciergeFormDisplayConditionValidator.when.toString(), 'WHEN');
    });
  });

  group('ConciergeFormDisplayConditionOperator Enum Tests', () {
    test('ConciergeFormDisplayConditionOperator.equals wire value', () {
      expect(ConciergeFormDisplayConditionOperator.equals.toJson(), 'EQUALS');
    });

    test('ConciergeFormDisplayConditionOperator.greaterThan wire value', () {
      expect(ConciergeFormDisplayConditionOperator.greaterThan.toJson(), 'GREATER_THAN');
    });

    test('ConciergeFormDisplayConditionOperator.lessThan wire value', () {
      expect(ConciergeFormDisplayConditionOperator.lessThan.toJson(), 'LESS_THAN');
    });

    test('ConciergeFormDisplayConditionOperator.insideRange wire value', () {
      expect(ConciergeFormDisplayConditionOperator.insideRange.toJson(), 'INSIDE_RANGE');
    });

    test('ConciergeFormDisplayConditionOperator.outsideRange wire value', () {
      expect(ConciergeFormDisplayConditionOperator.outsideRange.toJson(), 'OUTSIDE_RANGE');
    });

    test('ConciergeFormDisplayConditionOperator.different wire value', () {
      expect(ConciergeFormDisplayConditionOperator.different.toJson(), 'DIFFERENT');
    });

    test('ConciergeFormDisplayConditionOperator.fromJson() with EQUALS', () {
      final op = ConciergeFormDisplayConditionOperator.fromJson('EQUALS');
      expect(op, ConciergeFormDisplayConditionOperator.equals);
    });

    test('ConciergeFormDisplayConditionOperator.fromJson() with GREATER_THAN', () {
      final op = ConciergeFormDisplayConditionOperator.fromJson('GREATER_THAN');
      expect(op, ConciergeFormDisplayConditionOperator.greaterThan);
    });

    test('ConciergeFormDisplayConditionOperator.fromJson() with LESS_THAN', () {
      final op = ConciergeFormDisplayConditionOperator.fromJson('LESS_THAN');
      expect(op, ConciergeFormDisplayConditionOperator.lessThan);
    });

    test('ConciergeFormDisplayConditionOperator.fromJson() with INSIDE_RANGE', () {
      final op = ConciergeFormDisplayConditionOperator.fromJson('INSIDE_RANGE');
      expect(op, ConciergeFormDisplayConditionOperator.insideRange);
    });

    test('ConciergeFormDisplayConditionOperator.fromJson() with OUTSIDE_RANGE', () {
      final op = ConciergeFormDisplayConditionOperator.fromJson('OUTSIDE_RANGE');
      expect(op, ConciergeFormDisplayConditionOperator.outsideRange);
    });

    test('ConciergeFormDisplayConditionOperator.fromJson() with DIFFERENT', () {
      final op = ConciergeFormDisplayConditionOperator.fromJson('DIFFERENT');
      expect(op, ConciergeFormDisplayConditionOperator.different);
    });

    test(
        'ConciergeFormDisplayConditionOperator.fromJson() with unknown value defaults to equals',
        () {
      final op = ConciergeFormDisplayConditionOperator.fromJson('UNKNOWN_OPERATOR');
      expect(op, ConciergeFormDisplayConditionOperator.equals);
    });

    test(
        'ConciergeFormDisplayConditionOperator round-trip (toJson then fromJson)',
        () {
      final operators = [
        ConciergeFormDisplayConditionOperator.equals,
        ConciergeFormDisplayConditionOperator.greaterThan,
        ConciergeFormDisplayConditionOperator.lessThan,
        ConciergeFormDisplayConditionOperator.insideRange,
        ConciergeFormDisplayConditionOperator.outsideRange,
        ConciergeFormDisplayConditionOperator.different,
      ];

      for (final operator in operators) {
        final wireValue = operator.toJson();
        final restored = ConciergeFormDisplayConditionOperator.fromJson(wireValue);
        expect(restored, operator,
            reason: 'Round-trip failed for $operator');
      }
    });

    test('ConciergeFormDisplayConditionOperator.toString() returns wire value', () {
      expect(ConciergeFormDisplayConditionOperator.equals.toString(), 'EQUALS');
      expect(ConciergeFormDisplayConditionOperator.greaterThan.toString(), 'GREATER_THAN');
      expect(ConciergeFormDisplayConditionOperator.lessThan.toString(), 'LESS_THAN');
      expect(ConciergeFormDisplayConditionOperator.insideRange.toString(), 'INSIDE_RANGE');
      expect(ConciergeFormDisplayConditionOperator.outsideRange.toString(), 'OUTSIDE_RANGE');
      expect(ConciergeFormDisplayConditionOperator.different.toString(), 'DIFFERENT');
    });
  });

  group('Deprecated Converters Tests', () {
    test('ConciergeFormBlockTypeConverter.toJson()', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormBlockTypeConverter();

      final result = converter.toJson(ConciergeFormBlockType.text);
      expect(result, 'TEXT');
    });

    test('ConciergeFormBlockTypeConverter.fromJson()', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormBlockTypeConverter();

      final result = converter.fromJson('NUMBER');
      expect(result, ConciergeFormBlockType.number);
    });

    test('ConciergeFormBlockTypeConverter round-trip', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormBlockTypeConverter();

      final original = ConciergeFormBlockType.select;
      final wireValue = converter.toJson(original);
      final restored = converter.fromJson(wireValue);

      expect(restored, original);
    });

    test('ConciergeFormDisplayConditionValidatorConverter.toJson()', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionValidatorConverter();

      final result = converter.toJson(ConciergeFormDisplayConditionValidator.when);
      expect(result, 'WHEN');
    });

    test('ConciergeFormDisplayConditionValidatorConverter.fromJson()', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionValidatorConverter();

      final result = converter.fromJson('ALWAYS');
      expect(result, ConciergeFormDisplayConditionValidator.always);
    });

    test('ConciergeFormDisplayConditionValidatorConverter round-trip', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionValidatorConverter();

      final original = ConciergeFormDisplayConditionValidator.when;
      final wireValue = converter.toJson(original);
      final restored = converter.fromJson(wireValue);

      expect(restored, original);
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter.toJson() with value', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final result = converter.toJson(ConciergeFormDisplayConditionOperator.greaterThan);
      expect(result, 'GREATER_THAN');
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter.toJson() with null', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final result = converter.toJson(null);
      expect(result, isNull);
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter.fromJson() with value', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final result = converter.fromJson('DIFFERENT');
      expect(result, ConciergeFormDisplayConditionOperator.different);
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter.fromJson() with null', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final result = converter.fromJson(null);
      expect(result, isNull);
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter round-trip with value', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final original = ConciergeFormDisplayConditionOperator.insideRange;
      final wireValue = converter.toJson(original);
      final restored = converter.fromJson(wireValue);

      expect(restored, original);
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter round-trip with null', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final wireValue = converter.toJson(null);
      final restored = converter.fromJson(wireValue);

      expect(restored, isNull);
    });
  });
}
