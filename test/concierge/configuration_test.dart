import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ConciergeFormBlockConfiguration Tests', () {
    test('ConciergeFormBlockConfiguration.fromJson() with required fields', () {
      final json = <String, dynamic>{
        'allowEmpty': false,
      };

      final config = ConciergeFormBlockConfiguration.fromJson(json);

      expect(config, isA<ConciergeFormBlockConfiguration>());
      expect(config.allowEmpty, false);
      expect(config.isInt, isNull);
      expect(config.isMultiple, isNull);
      expect(config.max, isNull);
      expect(config.min, isNull);
      expect(config.choices, isEmpty);
    });

    test('ConciergeFormBlockConfiguration.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'allowEmpty': true,
        'isInt': false,
        'isMultiple': true,
        'min': 5,
        'max': 50,
        'choices': ['Option 1', 'Option 2', 'Option 3'],
      };

      final config = ConciergeFormBlockConfiguration.fromJson(json);

      expect(config.allowEmpty, true);
      expect(config.isInt, false);
      expect(config.isMultiple, true);
      expect(config.min, 5);
      expect(config.max, 50);
      expect(config.choices, ['Option 1', 'Option 2', 'Option 3']);
    });

    test('ConciergeFormBlockConfiguration.fromJson() with numeric boundaries', () {
      final json = <String, dynamic>{
        'allowEmpty': false,
        'isInt': true,
        'min': 0,
        'max': 100,
      };

      final config = ConciergeFormBlockConfiguration.fromJson(json);

      expect(config.min, 0);
      expect(config.max, 100);
      expect(config.isInt, true);
    });

    test('ConciergeFormBlockConfiguration.fromJson() with empty choices', () {
      final json = <String, dynamic>{
        'allowEmpty': true,
        'choices': [],
      };

      final config = ConciergeFormBlockConfiguration.fromJson(json);

      expect(config.choices, isEmpty);
    });

    test('ConciergeFormBlockConfiguration roundtrip (fromJson then toJson)', () {
      final json = <String, dynamic>{
        'allowEmpty': true,
        'isInt': false,
        'isMultiple': true,
        'min': 10,
        'max': 90,
        'choices': ['Small', 'Medium', 'Large'],
      };

      final config = ConciergeFormBlockConfiguration.fromJson(json);
      final jsonRoundtrip = config.toJson();

      expect(jsonRoundtrip['allowEmpty'], true);
      expect(jsonRoundtrip['isInt'], false);
      expect(jsonRoundtrip['isMultiple'], true);
      expect(jsonRoundtrip['min'], 10);
      expect(jsonRoundtrip['max'], 90);
      expect(jsonRoundtrip['choices'], ['Small', 'Medium', 'Large']);
    });

    test('ConciergeFormBlockConfiguration with floating point values', () {
      final json = <String, dynamic>{
        'allowEmpty': false,
        'isInt': false,
        'min': 0.5,
        'max': 99.99,
      };

      final config = ConciergeFormBlockConfiguration.fromJson(json);

      expect(config.min, 0.5);
      expect(config.max, 99.99);
      expect(config.isInt, false);
    });
  });

  group('ConciergeFormBlockConfigurationInput Tests', () {
    test('ConciergeFormBlockConfigurationInput with all null values', () {
      final input = ConciergeFormBlockConfigurationInput();

      expect(input.allowEmpty, isNull);
      expect(input.isMultiple, isNull);
      expect(input.asInt, isNull);
      expect(input.min, isNull);
      expect(input.max, isNull);
      expect(input.choices, isNull);
    });

    test('ConciergeFormBlockConfigurationInput with custom values', () {
      final input = ConciergeFormBlockConfigurationInput(
        allowEmpty: true,
        isMultiple: false,
        asInt: true,
        min: 1,
        max: 10,
        choices: ['Yes', 'No'],
      );

      expect(input.allowEmpty, true);
      expect(input.isMultiple, false);
      expect(input.asInt, true);
      expect(input.min, 1);
      expect(input.max, 10);
      expect(input.choices, ['Yes', 'No']);
    });

    test(
        'ConciergeFormBlockConfigurationInput.fromJson() maps asInt correctly',
        () {
      final json = <String, dynamic>{
        'allowEmpty': false,
        'asInt': true,
        'min': 0,
        'max': 100,
      };

      final input = ConciergeFormBlockConfigurationInput.fromJson(json);

      expect(input.asInt, true);
      expect(input.allowEmpty, false);
      expect(input.min, 0);
      expect(input.max, 100);
    });

    test(
        'ConciergeFormBlockConfigurationInput.fromJson() with choices list',
        () {
      final json = <String, dynamic>{
        'allowEmpty': true,
        'isMultiple': true,
        'choices': ['Alpha', 'Beta', 'Gamma'],
      };

      final input = ConciergeFormBlockConfigurationInput.fromJson(json);

      expect(input.choices, ['Alpha', 'Beta', 'Gamma']);
      expect(input.isMultiple, true);
    });

    test(
        'ConciergeFormBlockConfigurationInput roundtrip (fromJson then toJson)',
        () {
      final json = <String, dynamic>{
        'allowEmpty': true,
        'asInt': false,
        'min': 5,
        'max': 50,
        'choices': ['Low', 'High'],
      };

      final input = ConciergeFormBlockConfigurationInput.fromJson(json);
      final jsonRoundtrip = input.toJson();

      expect(jsonRoundtrip['allowEmpty'], true);
      expect(jsonRoundtrip['asInt'], false);
      expect(jsonRoundtrip['min'], 5);
      expect(jsonRoundtrip['max'], 50);
      expect(jsonRoundtrip['choices'], ['Low', 'High']);
    });

    test('ConciergeFormBlockConfigurationInput with partial fields', () {
      final input = ConciergeFormBlockConfigurationInput(
        allowEmpty: false,
        asInt: true,
      );

      expect(input.allowEmpty, false);
      expect(input.asInt, true);
      expect(input.isMultiple, isNull);
      expect(input.min, isNull);
      expect(input.max, isNull);
      expect(input.choices, isNull);
    });

    test('ConciergeFormBlockConfigurationInput with empty choices list', () {
      final input = ConciergeFormBlockConfigurationInput(
        allowEmpty: true,
        choices: [],
      );

      expect(input.choices, isEmpty);
    });
  });
}
