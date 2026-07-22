import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ConciergeFormBlockValidator Tests', () {
    test('ConciergeFormBlockValidator.fromJson() with required fields only', () {
      final json = <String, dynamic>{
        'validator': 'ALWAYS',
      };

      final validator = ConciergeFormBlockValidator.fromJson(json);

      expect(validator, isA<ConciergeFormBlockValidator>());
      expect(validator.validator, ConciergeFormDisplayConditionValidator.always);
      expect(validator.blockId, isNull);
      expect(validator.min, isNull);
      expect(validator.max, isNull);
      expect(validator.value, isNull);
      expect(validator.validatorOperator, isNull);
    });

    test('ConciergeFormBlockValidator.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'blockId': 2,
        'min': 10.0,
        'max': 100.0,
        'value': 'test_value',
        'validator': 'WHEN',
        'validatorOperator': 'EQUALS',
      };

      final validator = ConciergeFormBlockValidator.fromJson(json);

      expect(validator.blockId, 2);
      expect(validator.min, 10.0);
      expect(validator.max, 100.0);
      expect(validator.value, 'test_value');
      expect(validator.validator, ConciergeFormDisplayConditionValidator.when);
      expect(validator.validatorOperator, ConciergeFormDisplayConditionOperator.equals);
    });

    test(
        'ConciergeFormBlockValidator.fromJson() with unknown validator defaults to always',
        () {
      final json = <String, dynamic>{
        'validator': 'UNKNOWN_VALIDATOR',
      };

      final validator = ConciergeFormBlockValidator.fromJson(json);

      expect(validator.validator, ConciergeFormDisplayConditionValidator.always);
    });

    test(
        'ConciergeFormBlockValidator.fromJson() with unknown operator defaults to equals',
        () {
      final json = <String, dynamic>{
        'validator': 'WHEN',
        'validatorOperator': 'UNKNOWN_OPERATOR',
      };

      final validator = ConciergeFormBlockValidator.fromJson(json);

      expect(validator.validatorOperator, ConciergeFormDisplayConditionOperator.equals);
    });

    test('ConciergeFormBlockValidator roundtrip (fromJson then toJson)', () {
      final json = <String, dynamic>{
        'blockId': 1,
        'min': 5.0,
        'max': 95.0,
        'value': 'roundtrip_value',
        'validator': 'WHEN',
        'validatorOperator': 'GREATER_THAN',
      };

      final validator = ConciergeFormBlockValidator.fromJson(json);
      final jsonRoundtrip = validator.toJson();

      expect(jsonRoundtrip['blockId'], 1);
      expect(jsonRoundtrip['min'], 5.0);
      expect(jsonRoundtrip['max'], 95.0);
      expect(jsonRoundtrip['value'], 'roundtrip_value');
      expect(jsonRoundtrip['validator'], 'WHEN');
      expect(jsonRoundtrip['validatorOperator'], 'GREATER_THAN');
    });

    test('ConciergeFormBlockValidator with various operators', () {
      final operatorTests = [
        ('EQUALS', ConciergeFormDisplayConditionOperator.equals),
        ('GREATER_THAN', ConciergeFormDisplayConditionOperator.greaterThan),
        ('LESS_THAN', ConciergeFormDisplayConditionOperator.lessThan),
        ('INSIDE_RANGE', ConciergeFormDisplayConditionOperator.insideRange),
        ('OUTSIDE_RANGE', ConciergeFormDisplayConditionOperator.outsideRange),
        ('DIFFERENT', ConciergeFormDisplayConditionOperator.different),
      ];

      for (final (wireValue, expectedOperator) in operatorTests) {
        final json = <String, dynamic>{
          'validator': 'WHEN',
          'validatorOperator': wireValue,
        };

        final validator = ConciergeFormBlockValidator.fromJson(json);
        expect(validator.validatorOperator, expectedOperator,
            reason: 'Failed for operator $wireValue');
      }
    });

    test('ConciergeFormBlockValidator with numeric ranges', () {
      final json = <String, dynamic>{
        'validator': 'WHEN',
        'min': 0,
        'max': 1000.5,
      };

      final validator = ConciergeFormBlockValidator.fromJson(json);

      expect(validator.min, 0);
      expect(validator.max, 1000.5);
    });
  });

  group('ConciergeFormBlockDisplayConditionInput Tests', () {
    test(
        'ConciergeFormBlockDisplayConditionInput with default values',
        () {
      final input = ConciergeFormBlockDisplayConditionInput();

      expect(input.blockId, isNull);
      expect(input.min, isNull);
      expect(input.max, isNull);
      expect(input.value, isNull);
      expect(input.validator, ConciergeFormDisplayConditionValidator.always);
      expect(input.validatorOperator, isNull);
    });

    test(
        'ConciergeFormBlockDisplayConditionInput with custom validator',
        () {
      final input = ConciergeFormBlockDisplayConditionInput(
        validator: ConciergeFormDisplayConditionValidator.when,
      );

      expect(input.validator, ConciergeFormDisplayConditionValidator.when);
    });

    test(
        'ConciergeFormBlockDisplayConditionInput.fromJson() with all fields',
        () {
      final json = <String, dynamic>{
        'blockId': 3,
        'min': 20,
        'max': 80,
        'value': 'condition_value',
        'validator': 'WHEN',
        'validatorOperator': 'INSIDE_RANGE',
      };

      final input = ConciergeFormBlockDisplayConditionInput.fromJson(json);

      expect(input.blockId, 3);
      expect(input.min, 20);
      expect(input.max, 80);
      expect(input.value, 'condition_value');
      expect(input.validator, ConciergeFormDisplayConditionValidator.when);
      expect(input.validatorOperator, ConciergeFormDisplayConditionOperator.insideRange);
    });

    test(
        'ConciergeFormBlockDisplayConditionInput.fromJson() with unknown validator defaults to always',
        () {
      final json = <String, dynamic>{
        'validator': 'UNKNOWN',
      };

      final input = ConciergeFormBlockDisplayConditionInput.fromJson(json);

      expect(input.validator, ConciergeFormDisplayConditionValidator.always);
    });

    test(
        'ConciergeFormBlockDisplayConditionInput.fromJson() with unknown operator defaults to equals',
        () {
      final json = <String, dynamic>{
        'validator': 'WHEN',
        'validatorOperator': 'INVALID_OP',
      };

      final input = ConciergeFormBlockDisplayConditionInput.fromJson(json);

      expect(input.validatorOperator, ConciergeFormDisplayConditionOperator.equals);
    });

    test(
        'ConciergeFormBlockDisplayConditionInput roundtrip (fromJson then toJson)',
        () {
      final json = <String, dynamic>{
        'blockId': 0,
        'value': 'test',
        'validator': 'WHEN',
        'validatorOperator': 'DIFFERENT',
      };

      final input = ConciergeFormBlockDisplayConditionInput.fromJson(json);
      final jsonRoundtrip = input.toJson();

      expect(jsonRoundtrip['blockId'], 0);
      expect(jsonRoundtrip['value'], 'test');
      expect(jsonRoundtrip['validator'], 'WHEN');
      expect(jsonRoundtrip['validatorOperator'], 'DIFFERENT');
    });

    test(
        'ConciergeFormBlockDisplayConditionInput with partial data',
        () {
      final input = ConciergeFormBlockDisplayConditionInput(
        blockId: 2,
        validator: ConciergeFormDisplayConditionValidator.when,
      );

      expect(input.blockId, 2);
      expect(input.validator, ConciergeFormDisplayConditionValidator.when);
      expect(input.min, isNull);
      expect(input.max, isNull);
      expect(input.value, isNull);
      expect(input.validatorOperator, isNull);
    });

    test(
        'ConciergeFormBlockDisplayConditionInput with all operators',
        () {
      final operatorTests = [
        ('EQUALS', ConciergeFormDisplayConditionOperator.equals),
        ('GREATER_THAN', ConciergeFormDisplayConditionOperator.greaterThan),
        ('LESS_THAN', ConciergeFormDisplayConditionOperator.lessThan),
        ('INSIDE_RANGE', ConciergeFormDisplayConditionOperator.insideRange),
        ('OUTSIDE_RANGE', ConciergeFormDisplayConditionOperator.outsideRange),
        ('DIFFERENT', ConciergeFormDisplayConditionOperator.different),
      ];

      for (final (wireValue, expectedOperator) in operatorTests) {
        final json = <String, dynamic>{
          'validatorOperator': wireValue,
        };

        final input = ConciergeFormBlockDisplayConditionInput.fromJson(json);
        expect(input.validatorOperator, expectedOperator,
            reason: 'Failed for operator $wireValue');
      }
    });
  });
}
