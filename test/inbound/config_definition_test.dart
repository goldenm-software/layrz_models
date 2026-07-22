import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ConfigDefinition Tests', () {
    test('ConfigDefinition deserialization with minimal fields', () {
      final Map<String, dynamic> json = {
        'parameter': 'host_address',
      };

      final ConfigDefinition definition = ConfigDefinition.fromJson(json);

      expect(definition.parameter, 'host_address');
      expect(definition.sources, null);
      expect(definition.description, null);
      expect(definition.dataType, null);
      expect(definition.minValue, null);
      expect(definition.maxValue, null);
      expect(definition.minLength, null);
      expect(definition.maxLength, null);
      expect(definition.choices, null);
      expect(definition.regexPattern, null);
      expect(definition.setupCapable, null);
    });

    test('ConfigDefinition with string dataType', () {
      final Map<String, dynamic> json = {
        'parameter': 'hostname',
        'dataType': 'STRING',
        'minLength': 1,
        'maxLength': 255,
      };

      final ConfigDefinition definition = ConfigDefinition.fromJson(json);

      expect(definition.parameter, 'hostname');
      expect(definition.dataType, ConfigPayloadDataType.string);
      expect(definition.minLength, 1);
      expect(definition.maxLength, 255);
    });

    test('ConfigDefinition with integer dataType', () {
      final Map<String, dynamic> json = {
        'parameter': 'port',
        'dataType': 'INTEGER',
        'minValue': 1,
        'maxValue': 65535,
      };

      final ConfigDefinition definition = ConfigDefinition.fromJson(json);

      expect(definition.parameter, 'port');
      expect(definition.dataType, ConfigPayloadDataType.integer);
      expect(definition.minValue, 1);
      expect(definition.maxValue, 65535);
    });

    test('ConfigDefinition with float dataType', () {
      final Map<String, dynamic> json = {
        'parameter': 'temperature',
        'dataType': 'FLOAT',
        'minValue': -50.5,
        'maxValue': 150.5,
      };

      final ConfigDefinition definition = ConfigDefinition.fromJson(json);

      expect(definition.dataType, ConfigPayloadDataType.float);
      expect(definition.minValue, -50.5);
      expect(definition.maxValue, 150.5);
    });

    test('ConfigDefinition with choice dataType', () {
      final Map<String, dynamic> json = {
        'parameter': 'mode',
        'dataType': 'CHOICE',
        'choices': ['AUTO', 'MANUAL', 'DEBUG'],
      };

      final ConfigDefinition definition = ConfigDefinition.fromJson(json);

      expect(definition.dataType, ConfigPayloadDataType.choice);
      expect(definition.choices, ['AUTO', 'MANUAL', 'DEBUG']);
    });

    test('ConfigDefinition with multiple sources', () {
      final Map<String, dynamic> json = {
        'parameter': 'config_param',
        'sources': ['LAYRZ_LINK', 'BLE', 'SERIAL'],
      };

      final ConfigDefinition definition = ConfigDefinition.fromJson(json);

      expect(definition.sources!.length, 3);
      expect(definition.sources, contains(ConfigSource.layrzLink));
      expect(definition.sources, contains(ConfigSource.ble));
      expect(definition.sources, contains(ConfigSource.serial));
    });

    test('ConfigDefinition with setupCapable flag', () {
      final Map<String, dynamic> json = {
        'parameter': 'setup_param',
        'dataType': 'STRING',
        'setupCapable': true,
      };

      final ConfigDefinition definition = ConfigDefinition.fromJson(json);

      expect(definition.setupCapable, true);
    });

    test('ConfigDefinition with all fields', () {
      final Map<String, dynamic> json = {
        'parameter': 'ip_address',
        'description': 'Server IP address',
        'dataType': 'STRING',
        'sources': ['LAYRZ_LINK', 'BLE'],
        'minLength': 7,
        'maxLength': 15,
        'setupCapable': true,
      };

      final ConfigDefinition definition = ConfigDefinition.fromJson(json);

      expect(definition.parameter, 'ip_address');
      expect(definition.description, 'Server IP address');
      expect(definition.dataType, ConfigPayloadDataType.string);
      expect(definition.sources!.length, 2);
      expect(definition.minLength, 7);
      expect(definition.maxLength, 15);
      expect(definition.setupCapable, true);
    });

    test('ConfigDefinition serialization roundtrip', () {
      final original = ConfigDefinition(
        parameter: 'network_timeout',
        description: 'Network timeout in seconds',
        dataType: ConfigPayloadDataType.integer,
        minValue: 1,
        maxValue: 300,
        setupCapable: true,
        sources: [ConfigSource.layrzLink],
      );

      final json = original.toJson();
      final restored = ConfigDefinition.fromJson(json);

      expect(restored.parameter, original.parameter);
      expect(restored.description, original.description);
      expect(restored.dataType, original.dataType);
      expect(restored.minValue, original.minValue);
      expect(restored.maxValue, original.maxValue);
      expect(restored.setupCapable, original.setupCapable);
    });

    test('ConfigDefinition with unknown dataType defaults to unknown', () {
      final Map<String, dynamic> json = {
        'parameter': 'test',
        'dataType': 'INVALID_TYPE',
      };

      final ConfigDefinition definition = ConfigDefinition.fromJson(json);

      expect(definition.dataType, ConfigPayloadDataType.unknown);
    });

    test('ConfigDefinition with unknown source defaults correctly', () {
      final Map<String, dynamic> json = {
        'parameter': 'test',
        'sources': ['INVALID_SOURCE'],
      };

      final ConfigDefinition definition = ConfigDefinition.fromJson(json);

      expect(definition.sources!.length, 1);
      expect(definition.sources!.first, ConfigSource.unknown);
    });
  });

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
