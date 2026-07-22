import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ConciergeFormBlock Tests', () {
    test('ConciergeFormBlock.fromJson() with required fields', () {
      final json = <String, dynamic>{
        'name': 'User Name',
        'blockType': 'TEXT',
      };

      final block = ConciergeFormBlock.fromJson(json);

      expect(block, isA<ConciergeFormBlock>());
      expect(block.name, 'User Name');
      expect(block.blockType, ConciergeFormBlockType.text);
      expect(block.configuration, isNull);
      expect(block.showWhen, isNull);
    });

    test('ConciergeFormBlock.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'name': 'Age Field',
        'blockType': 'NUMBER',
        'configuration': {
          'allowEmpty': false,
          'isInt': true,
          'min': 18,
          'max': 120,
        },
        'showWhen': {
          'blockId': 0,
          'validator': 'WHEN',
          'validatorOperator': 'EQUALS',
          'value': 'yes',
        },
      };

      final block = ConciergeFormBlock.fromJson(json);

      expect(block.name, 'Age Field');
      expect(block.blockType, ConciergeFormBlockType.number);
      expect(block.configuration, isA<ConciergeFormBlockConfiguration>());
      expect(block.configuration?.allowEmpty, false);
      expect(block.configuration?.isInt, true);
      expect(block.configuration?.min, 18);
      expect(block.configuration?.max, 120);
      expect(block.showWhen, isA<ConciergeFormBlockValidator>());
      expect(block.showWhen?.blockId, 0);
      expect(block.showWhen?.validator, ConciergeFormDisplayConditionValidator.when);
    });

    test(
        'ConciergeFormBlock.fromJson() with unknown blockType defaults to text',
        () {
      final json = <String, dynamic>{
        'name': 'Unknown Type Field',
        'blockType': 'UNKNOWN_TYPE',
      };

      final block = ConciergeFormBlock.fromJson(json);

      expect(block.blockType, ConciergeFormBlockType.text);
    });

    test('ConciergeFormBlock.fromJson() with various blockTypes', () {
      final testCases = [
        ('TEXT', ConciergeFormBlockType.text),
        ('NUMBER', ConciergeFormBlockType.number),
        ('BOOLEAN', ConciergeFormBlockType.boolean),
        ('DATE', ConciergeFormBlockType.date),
        ('DATETIME', ConciergeFormBlockType.datetime),
        ('TIME', ConciergeFormBlockType.time),
        ('SELECT', ConciergeFormBlockType.select),
        ('SEPARATOR', ConciergeFormBlockType.separator),
        ('HEADER', ConciergeFormBlockType.header),
        ('BODY', ConciergeFormBlockType.body),
        ('LOCATION', ConciergeFormBlockType.location),
        ('FILE', ConciergeFormBlockType.file),
      ];

      for (final (wireValue, expectedType) in testCases) {
        final json = <String, dynamic>{
          'name': 'Test Block',
          'blockType': wireValue,
        };

        final block = ConciergeFormBlock.fromJson(json);
        expect(block.blockType, expectedType, reason: 'Failed for $wireValue');
      }
    });

    test('ConciergeFormBlock roundtrip (fromJson then toJson)', () {
      final json = <String, dynamic>{
        'name': 'Roundtrip Block',
        'blockType': 'SELECT',
        'configuration': {
          'allowEmpty': true,
          'isMultiple': true,
          'choices': ['Option A', 'Option B'],
        },
      };

      final block = ConciergeFormBlock.fromJson(json);
      final jsonRoundtrip = block.toJson();

      expect(jsonRoundtrip['name'], 'Roundtrip Block');
      expect(jsonRoundtrip['blockType'], 'SELECT');
      expect(jsonRoundtrip['configuration']['isMultiple'], true);
      expect(jsonRoundtrip['configuration']['choices'], ['Option A', 'Option B']);
    });
  });

  group('ConciergeBlockInput Tests', () {
    test('ConciergeBlockInput with default values', () {
      final input = ConciergeBlockInput();

      expect(input.name, '');
      expect(input.blockType, ConciergeFormBlockType.text);
      expect(input.showWhen, isNull);
      expect(input.configuration, isNull);
    });

    test('ConciergeBlockInput with custom values', () {
      final condition = ConciergeFormBlockDisplayConditionInput(
        validator: ConciergeFormDisplayConditionValidator.when,
      );

      final input = ConciergeBlockInput(
        name: 'Custom Input',
        blockType: ConciergeFormBlockType.number,
        showWhen: condition,
      );

      expect(input.name, 'Custom Input');
      expect(input.blockType, ConciergeFormBlockType.number);
      expect(input.showWhen, isNotNull);
      expect(input.showWhen?.validator, ConciergeFormDisplayConditionValidator.when);
    });

    test('ConciergeBlockInput.fromJson() populates all fields', () {
      final json = <String, dynamic>{
        'name': 'Input Block',
        'blockType': 'BOOLEAN',
        'showWhen': {
          'blockId': 1,
          'validator': 'ALWAYS',
        },
        'configuration': {
          'allowEmpty': false,
        },
      };

      final input = ConciergeBlockInput.fromJson(json);

      expect(input.name, 'Input Block');
      expect(input.blockType, ConciergeFormBlockType.boolean);
      expect(input.showWhen?.blockId, 1);
      expect(input.configuration?.allowEmpty, false);
    });

    test('ConciergeBlockInput.fromJson() with unknown blockType defaults to text',
        () {
      final json = <String, dynamic>{
        'name': 'Unknown Type',
        'blockType': 'INVALID_TYPE',
      };

      final input = ConciergeBlockInput.fromJson(json);

      expect(input.blockType, ConciergeFormBlockType.text);
    });

    test('ConciergeBlockInput roundtrip (fromJson then toJson)', () {
      final json = <String, dynamic>{
        'name': 'Roundtrip Input',
        'blockType': 'DATE',
        'configuration': {
          'allowEmpty': true,
        },
      };

      final input = ConciergeBlockInput.fromJson(json);
      final jsonRoundtrip = input.toJson();

      expect(jsonRoundtrip['name'], 'Roundtrip Input');
      expect(jsonRoundtrip['blockType'], 'DATE');
      expect(jsonRoundtrip['configuration']['allowEmpty'], true);
    });

    test('ConciergeBlockInput with complex configuration', () {
      final config = ConciergeFormBlockConfigurationInput(
        allowEmpty: false,
        asInt: true,
        min: 0,
        max: 100,
        choices: ['A', 'B', 'C'],
      );

      final input = ConciergeBlockInput(
        name: 'Complex Block',
        blockType: ConciergeFormBlockType.select,
        configuration: config,
      );

      expect(input.configuration?.allowEmpty, false);
      expect(input.configuration?.asInt, true);
      expect(input.configuration?.min, 0);
      expect(input.configuration?.max, 100);
      expect(input.configuration?.choices, ['A', 'B', 'C']);
    });
  });
}
