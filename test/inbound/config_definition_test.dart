import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ConfigDefinitionInput Tests', () {
    test('ConfigDefinitionInput with default values', () {
      final input = ConfigDefinitionInput();

      expect(input.parameter, '');
      expect(input.dataType, ConfigPayloadDataType.string);
      expect(input.sources, [ConfigSource.layrzLink, ConfigSource.ble]);
      expect(input.minValue, 0);
      expect(input.maxValue, 255);
      expect(input.minLength, 0);
      expect(input.maxLength, 255);
      expect(input.choices, []);
      expect(input.regexPattern, null);
      expect(input.setupCapable, false);
      expect(input.description, null);
    });

    test('ConfigDefinitionInput with string parameter', () {
      final input = ConfigDefinitionInput(
        parameter: 'device_name',
        dataType: ConfigPayloadDataType.string,
        minLength: 1,
        maxLength: 50,
      );

      expect(input.parameter, 'device_name');
      expect(input.dataType, ConfigPayloadDataType.string);
      expect(input.minLength, 1);
      expect(input.maxLength, 50);
    });

    test('ConfigDefinitionInput with integer parameter', () {
      final input = ConfigDefinitionInput(
        parameter: 'retry_count',
        dataType: ConfigPayloadDataType.integer,
        minValue: 1,
        maxValue: 10,
      );

      expect(input.parameter, 'retry_count');
      expect(input.dataType, ConfigPayloadDataType.integer);
      expect(input.minValue, 1);
      expect(input.maxValue, 10);
    });

    test('ConfigDefinitionInput with choice parameter', () {
      final input = ConfigDefinitionInput(
        parameter: 'log_level',
        dataType: ConfigPayloadDataType.choice,
        choices: ['DEBUG', 'INFO', 'WARNING', 'ERROR'],
      );

      expect(input.parameter, 'log_level');
      expect(input.dataType, ConfigPayloadDataType.choice);
      expect(input.choices, ['DEBUG', 'INFO', 'WARNING', 'ERROR']);
    });

    test('ConfigDefinitionInput with custom sources', () {
      final input = ConfigDefinitionInput(
        parameter: 'test_param',
        sources: [ConfigSource.serial],
      );

      expect(input.sources, [ConfigSource.serial]);
    });

    test('ConfigDefinitionInput with setupCapable flag', () {
      final input = ConfigDefinitionInput(
        parameter: 'setup_config',
        setupCapable: true,
      );

      expect(input.setupCapable, true);
    });

    test('ConfigDefinitionInput deserialization', () {
      final Map<String, dynamic> json = {
        'parameter': 'timeout',
        'description': 'Request timeout',
        'dataType': 'INTEGER',
        'minValue': 1,
        'maxValue': 60,
        'setupCapable': true,
      };

      final ConfigDefinitionInput input = ConfigDefinitionInput.fromJson(json);

      expect(input.parameter, 'timeout');
      expect(input.description, 'Request timeout');
      expect(input.dataType, ConfigPayloadDataType.integer);
      expect(input.minValue, 1);
      expect(input.maxValue, 60);
      expect(input.setupCapable, true);
    });

    test('ConfigDefinitionInput serialization roundtrip', () {
      final original = ConfigDefinitionInput(
        parameter: 'api_endpoint',
        description: 'API endpoint URL',
        dataType: ConfigPayloadDataType.string,
        minLength: 10,
        maxLength: 500,
        setupCapable: true,
        sources: [ConfigSource.layrzLink, ConfigSource.ble],
      );

      final json = original.toJson();
      final restored = ConfigDefinitionInput.fromJson(json);

      expect(restored.parameter, original.parameter);
      expect(restored.description, original.description);
      expect(restored.dataType, original.dataType);
      expect(restored.minLength, original.minLength);
      expect(restored.maxLength, original.maxLength);
      expect(restored.setupCapable, original.setupCapable);
    });

    test('ConfigDefinitionInput with boolean dataType', () {
      final input = ConfigDefinitionInput(
        parameter: 'auto_start',
        dataType: ConfigPayloadDataType.boolean,
      );

      expect(input.parameter, 'auto_start');
      expect(input.dataType, ConfigPayloadDataType.boolean);
    });

    test('ConfigDefinitionInput with unknown dataType defaults to unknown', () {
      final Map<String, dynamic> json = {
        'parameter': 'test',
        'dataType': 'INVALID',
      };

      final ConfigDefinitionInput input = ConfigDefinitionInput.fromJson(json);

      expect(input.dataType, ConfigPayloadDataType.unknown);
    });

    test('ConfigDefinitionInput with complex configuration', () {
      final input = ConfigDefinitionInput(
        parameter: 'advanced_settings',
        description: 'Advanced protocol settings',
        dataType: ConfigPayloadDataType.choice,
        choices: ['OPTION_A', 'OPTION_B', 'OPTION_C'],
        minValue: 0,
        maxValue: 3,
        setupCapable: true,
        sources: [ConfigSource.layrzLink],
      );

      expect(input.choices.length, 3);
      expect(input.sources.length, 1);
      expect(input.setupCapable, true);
    });
  });
}
