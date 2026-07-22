import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CommandPayloadDefinition Tests', () {
    test('CommandPayloadDefinition.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'parameter': 'voltage',
        'description': 'Device voltage reading',
        'dataType': 'FLOAT',
        'isRequired': true,
        'minValue': 0.0,
        'maxValue': 48.0,
        'minLength': null,
        'maxLength': null,
        'choices': null,
        'regexPattern': null,
        'nested': null,
        'maxQuantity': null,
      };

      final definition = CommandPayloadDefinition.fromJson(json);

      expect(definition, isA<CommandPayloadDefinition>());
      expect(definition.parameter, 'voltage');
      expect(definition.description, 'Device voltage reading');
      expect(definition.dataType, CommandPayloadDataType.float);
      expect(definition.isRequired, true);
      expect(definition.minValue, 0.0);
      expect(definition.maxValue, 48.0);
    });

    test('CommandPayloadDefinition.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'parameter': 'command_name',
        'dataType': 'STRING',
      };

      final definition = CommandPayloadDefinition.fromJson(json);

      expect(definition.parameter, 'command_name');
      expect(definition.dataType, CommandPayloadDataType.string);
      expect(definition.description, isNull);
      expect(definition.isRequired, isNull);
      expect(definition.minValue, isNull);
      expect(definition.maxValue, isNull);
      expect(definition.regexPattern, isNull);
    });

    test('CommandPayloadDefinition with various data types', () {
      final testCases = <String, CommandPayloadDataType>{
        'STRING': CommandPayloadDataType.string,
        'INTEGER': CommandPayloadDataType.integer,
        'FLOAT': CommandPayloadDataType.float,
        'BOOLEAN': CommandPayloadDataType.boolean,
        'CHOICE': CommandPayloadDataType.choice,
        'CHOICE_INDEX': CommandPayloadDataType.choiceIndex,
        'NESTED': CommandPayloadDataType.nested,
        'LIST': CommandPayloadDataType.list,
        'BLUETOOTH_PAIR': CommandPayloadDataType.bluetoothPair,
      };

      for (final entry in testCases.entries) {
        final json = <String, dynamic>{
          'parameter': 'test_param',
          'dataType': entry.key,
        };

        final definition = CommandPayloadDefinition.fromJson(json);
        expect(definition.dataType, entry.value);
      }
    });

    test('CommandPayloadDefinition with choices', () {
      final json = <String, dynamic>{
        'parameter': 'mode_selector',
        'dataType': 'CHOICE',
        'choices': ['OFF', 'LOW', 'MEDIUM', 'HIGH'],
      };

      final definition = CommandPayloadDefinition.fromJson(json);

      expect(definition.choices, isA<List<String>>());
      expect(definition.choices!.length, 4);
      expect(definition.choices!, ['OFF', 'LOW', 'MEDIUM', 'HIGH']);
    });

    test('CommandPayloadDefinition with regex pattern', () {
      final json = <String, dynamic>{
        'parameter': 'email_field',
        'dataType': 'STRING',
        'regexPattern': r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
      };

      final definition = CommandPayloadDefinition.fromJson(json);

      expect(definition.regexPattern, isA<RegExp>());
      expect(definition.regexPattern!.pattern, r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');
    });

    test('CommandPayloadDefinition with nested definitions', () {
      final json = <String, dynamic>{
        'parameter': 'address',
        'dataType': 'NESTED',
        'nested': [
          {
            'parameter': 'street',
            'dataType': 'STRING',
          },
          {
            'parameter': 'zip_code',
            'dataType': 'INTEGER',
          },
        ],
      };

      final definition = CommandPayloadDefinition.fromJson(json);

      expect(definition.nested, isA<List<CommandPayloadDefinition>>());
      expect(definition.nested!.length, 2);
      expect(definition.nested![0].parameter, 'street');
      expect(definition.nested![1].parameter, 'zip_code');
    });

    test('CommandPayloadDefinition with deeply nested definitions (recursive)', () {
      final json = <String, dynamic>{
        'parameter': 'root_level',
        'dataType': 'NESTED',
        'nested': [
          {
            'parameter': 'level_1',
            'dataType': 'NESTED',
            'nested': [
              {
                'parameter': 'level_2',
                'dataType': 'STRING',
              }
            ],
          }
        ],
      };

      final definition = CommandPayloadDefinition.fromJson(json);

      expect(definition.nested, isA<List<CommandPayloadDefinition>>());
      expect(definition.nested!.length, 1);
      expect(definition.nested![0].parameter, 'level_1');
      expect(definition.nested![0].nested, isA<List<CommandPayloadDefinition>>());
      expect(definition.nested![0].nested![0].parameter, 'level_2');
      expect(definition.nested![0].nested![0].dataType, CommandPayloadDataType.string);
    });

    test('CommandPayloadDefinition.toJson() with all fields', () {
      final original = CommandPayloadDefinition(
        parameter: 'test_param',
        description: 'Test Description',
        dataType: CommandPayloadDataType.integer,
        isRequired: true,
        minValue: 0,
        maxValue: 100,
        choices: const ['A', 'B'],
      );

      final json = original.toJson();

      expect(json['parameter'], 'test_param');
      expect(json['description'], 'Test Description');
      expect(json['dataType'], 'INTEGER');
      expect(json['isRequired'], true);
      expect(json['minValue'], 0);
      expect(json['maxValue'], 100);
    });

    test('CommandPayloadDefinition roundtrip (toJson/fromJson)', () {
      final original = CommandPayloadDefinition(
        parameter: 'roundtrip_param',
        description: 'Roundtrip Description',
        dataType: CommandPayloadDataType.float,
        isRequired: false,
        minValue: 1.5,
        maxValue: 9.5,
      );

      final json = original.toJson();
      final restored = CommandPayloadDefinition.fromJson(json);

      expect(restored.parameter, original.parameter);
      expect(restored.description, original.description);
      expect(restored.dataType, original.dataType);
      expect(restored.isRequired, original.isRequired);
      expect(restored.minValue, original.minValue);
      expect(restored.maxValue, original.maxValue);
    });

    test('CommandPayloadDefinition with string length constraints', () {
      final definition = CommandPayloadDefinition(
        parameter: 'username',
        dataType: CommandPayloadDataType.string,
        minLength: 3,
        maxLength: 20,
      );

      expect(definition.minLength, 3);
      expect(definition.maxLength, 20);
    });

    test('CommandPayloadDefinition with maxQuantity for list/bluetooth', () {
      final definition = CommandPayloadDefinition(
        parameter: 'device_list',
        dataType: CommandPayloadDataType.list,
        maxQuantity: 10,
      );

      expect(definition.maxQuantity, 10);
    });
  });

  group('CommandPayloadDefinitionInput Tests', () {
    test('CommandPayloadDefinitionInput construction with defaults', () {
      final input = CommandPayloadDefinitionInput();

      expect(input, isA<CommandPayloadDefinitionInput>());
      expect(input.parameter, '');
      expect(input.description, '');
      expect(input.dataType, CommandPayloadDataType.string);
      expect(input.isRequired, false);
      expect(input.minValue, isNull);
      expect(input.maxValue, isNull);
      expect(input.choices, isNull);
      expect(input.regexPattern, isNull);
    });

    test('CommandPayloadDefinitionInput construction with all fields', () {
      final input = CommandPayloadDefinitionInput(
        parameter: 'input_param',
        description: 'Input Description',
        dataType: CommandPayloadDataType.integer,
        isRequired: true,
        minValue: 10,
        maxValue: 100,
        choices: const ['X', 'Y'],
      );

      expect(input.parameter, 'input_param');
      expect(input.description, 'Input Description');
      expect(input.dataType, CommandPayloadDataType.integer);
      expect(input.isRequired, true);
    });

    test('CommandPayloadDefinitionInput.fromJson()', () {
      final json = <String, dynamic>{
        'parameter': 'json_param',
        'description': 'JSON Description',
        'dataType': 'BOOLEAN',
        'isRequired': false,
      };

      final input = CommandPayloadDefinitionInput.fromJson(json);

      expect(input.parameter, 'json_param');
      expect(input.dataType, CommandPayloadDataType.boolean);
    });

    test('CommandPayloadDefinitionInput.toJson()', () {
      final input = CommandPayloadDefinitionInput(
        parameter: 'serialize_param',
        dataType: CommandPayloadDataType.float,
        isRequired: true,
      );

      final json = input.toJson();

      expect(json['parameter'], 'serialize_param');
      expect(json['dataType'], 'FLOAT');
      expect(json['isRequired'], true);
    });

    test('CommandPayloadDefinitionInput roundtrip (toJson/fromJson)', () {
      final original = CommandPayloadDefinitionInput(
        parameter: 'rt_param',
        dataType: CommandPayloadDataType.choice,
        isRequired: false,
        choices: const ['Option1', 'Option2'],
      );

      final json = original.toJson();
      final restored = CommandPayloadDefinitionInput.fromJson(json);

      expect(restored.parameter, original.parameter);
      expect(restored.dataType, original.dataType);
      expect(restored.isRequired, original.isRequired);
    });

    test('CommandPayloadDefinitionInput with nested definitions', () {
      final input = CommandPayloadDefinitionInput(
        parameter: 'parent_input',
        dataType: CommandPayloadDataType.nested,
        nested: [
          CommandPayloadDefinitionInput(
            parameter: 'child_input',
            dataType: CommandPayloadDataType.string,
          ),
        ],
      );

      expect(input.nested, isNotNull);
      expect(input.nested!.length, 1);
      expect(input.nested![0].parameter, 'child_input');
    });

    test('CommandPayloadDefinitionInput mutability via copyWith', () {
      final input = CommandPayloadDefinitionInput(
        parameter: 'original_param',
        dataType: CommandPayloadDataType.string,
      );

      final updated = input.copyWith(
        parameter: 'updated_param',
        dataType: CommandPayloadDataType.integer,
      );

      expect(input.parameter, 'original_param');
      expect(input.dataType, CommandPayloadDataType.string);
      expect(updated.parameter, 'updated_param');
      expect(updated.dataType, CommandPayloadDataType.integer);
    });
  });

  group('CommandDefinition Tests', () {
    test('CommandDefinition.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'name': 'Turn On Device',
        'description': 'Command to turn on the device',
        'sources': ['NATIVE', 'CUSTOM'],
        'payload': [
          {
            'parameter': 'duration',
            'dataType': 'INTEGER',
          }
        ],
        'translationKey': 'command.turn_on',
      };

      final definition = CommandDefinition.fromJson(json);

      expect(definition, isA<CommandDefinition>());
      expect(definition.name, 'Turn On Device');
      expect(definition.description, 'Command to turn on the device');
      expect(definition.sources.length, 2);
      expect(definition.payload.length, 1);
      expect(definition.translationKey, 'command.turn_on');
    });

    test('CommandDefinition.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'name': 'Simple Command',
        'sources': ['FLESPI'],
        'payload': [],
      };

      final definition = CommandDefinition.fromJson(json);

      expect(definition.name, 'Simple Command');
      expect(definition.sources, [CommandDefinitionSource.flespi]);
      expect(definition.payload, isEmpty);
      expect(definition.description, isNull);
      expect(definition.translationKey, isNull);
    });

    test('CommandDefinition with multiple sources', () {
      final json = <String, dynamic>{
        'name': 'Multi-Source Command',
        'sources': ['FLESPI', 'CUSTOM', 'LAYRZ_LINK', 'BLE', 'SERIAL', 'PSG'],
        'payload': [],
      };

      final definition = CommandDefinition.fromJson(json);

      expect(definition.sources.length, 6);
      expect(definition.sources[0], CommandDefinitionSource.flespi);
      expect(definition.sources[1], CommandDefinitionSource.custom);
      expect(definition.sources[2], CommandDefinitionSource.layrzLink);
      expect(definition.sources[3], CommandDefinitionSource.ble);
      expect(definition.sources[4], CommandDefinitionSource.serial);
      expect(definition.sources[5], CommandDefinitionSource.psg);
    });

    test('CommandDefinition with complex payload structure', () {
      final json = <String, dynamic>{
        'name': 'Complex Command',
        'sources': ['NATIVE'],
        'payload': [
          {
            'parameter': 'settings',
            'dataType': 'NESTED',
            'nested': [
              {
                'parameter': 'power',
                'dataType': 'BOOLEAN',
              },
              {
                'parameter': 'duration',
                'dataType': 'INTEGER',
                'minValue': 1,
                'maxValue': 3600,
              },
            ]
          }
        ],
      };

      final definition = CommandDefinition.fromJson(json);

      expect(definition.payload.length, 1);
      expect(definition.payload[0].parameter, 'settings');
      expect(definition.payload[0].nested, isNotNull);
      expect(definition.payload[0].nested!.length, 2);
    });

    test('CommandDefinition.toJson() with all fields', () {
      final original = CommandDefinition(
        name: 'Serialize Command',
        description: 'Command for serialization',
        sources: const [CommandDefinitionSource.custom, CommandDefinitionSource.flespi],
        payload: const [
          CommandPayloadDefinition(
            parameter: 'param1',
            dataType: CommandPayloadDataType.string,
          )
        ],
        translationKey: 'cmd.serialize',
      );

      final json = original.toJson();

      expect(json['name'], 'Serialize Command');
      expect(json['description'], 'Command for serialization');
      expect(json['sources'], ['CUSTOM', 'FLESPI']);
      expect(json['translationKey'], 'cmd.serialize');
    });

    test('CommandDefinition roundtrip (toJson/fromJson)', () {
      final original = CommandDefinition(
        name: 'Roundtrip Command',
        sources: const [CommandDefinitionSource.layrzLink],
        payload: const [
          CommandPayloadDefinition(
            parameter: 'rt_param',
            dataType: CommandPayloadDataType.float,
          )
        ],
      );

      final json = original.toJson();
      final restored = CommandDefinition.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.sources, original.sources);
      expect(restored.payload.length, original.payload.length);
      expect(restored.payload[0].parameter, original.payload[0].parameter);
    });
  });

  group('CommandDefinitionInput Tests', () {
    test('CommandDefinitionInput construction with defaults', () {
      final input = CommandDefinitionInput();

      expect(input, isA<CommandDefinitionInput>());
      expect(input.name, '');
      expect(input.description, '');
      expect(input.sources, isEmpty);
      expect(input.payload, isEmpty);
    });

    test('CommandDefinitionInput construction with all fields', () {
      final input = CommandDefinitionInput(
        name: 'Input Definition',
        description: 'Input Description',
        sources: const [CommandDefinitionSource.custom],
        payload: [
          CommandPayloadDefinitionInput(
            parameter: 'input_param',
          )
        ],
      );

      expect(input.name, 'Input Definition');
      expect(input.description, 'Input Description');
      expect(input.sources.length, 1);
      expect(input.payload.length, 1);
    });

    test('CommandDefinitionInput.fromJson()', () {
      final json = <String, dynamic>{
        'name': 'JSON Input Definition',
        'description': 'From JSON',
        'sources': ['FLESPI', 'CUSTOM'],
        'payload': [],
      };

      final input = CommandDefinitionInput.fromJson(json);

      expect(input.name, 'JSON Input Definition');
      expect(input.description, 'From JSON');
      expect(input.sources.length, 2);
    });

    test('CommandDefinitionInput.toJson()', () {
      final input = CommandDefinitionInput(
        name: 'Serialize Definition',
        sources: const [CommandDefinitionSource.ble],
      );

      final json = input.toJson();

      expect(json['name'], 'Serialize Definition');
      expect(json['sources'], ['BLE']);
    });

    test('CommandDefinitionInput roundtrip (toJson/fromJson)', () {
      final original = CommandDefinitionInput(
        name: 'Roundtrip Definition',
        description: 'RT Description',
        sources: const [CommandDefinitionSource.psg],
        payload: [],
      );

      final json = original.toJson();
      final restored = CommandDefinitionInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.description, original.description);
      expect(restored.sources, original.sources);
    });

    test('CommandDefinitionInput mutability via copyWith', () {
      final input = CommandDefinitionInput(
        name: 'Original',
        sources: const [CommandDefinitionSource.custom],
      );

      final updated = input.copyWith(
        name: 'Updated',
        sources: const [CommandDefinitionSource.flespi, CommandDefinitionSource.custom],
      );

      expect(input.name, 'Original');
      expect(input.sources.length, 1);
      expect(updated.name, 'Updated');
      expect(updated.sources.length, 2);
    });
  });
}
