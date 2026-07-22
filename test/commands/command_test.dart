import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CommandData Tests', () {
    test('CommandData.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'source': 'FLESPI',
        'definition': 'flespi_command_def',
        'payload': {'parameter1': 'value1', 'parameter2': 42},
      };

      final commandData = CommandData.fromJson(json);

      expect(commandData, isA<CommandData>());
      expect(commandData.source, CommandDefinitionSource.flespi);
      expect(commandData.definition, 'flespi_command_def');
      expect(commandData.payload, isA<Map<String, dynamic>>());
      expect(commandData.payload!['parameter1'], 'value1');
      expect(commandData.payload!['parameter2'], 42);
    });

    test('CommandData.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'source': 'CUSTOM',
        'definition': 'custom_definition',
      };

      final commandData = CommandData.fromJson(json);

      expect(commandData, isA<CommandData>());
      expect(commandData.source, CommandDefinitionSource.custom);
      expect(commandData.definition, 'custom_definition');
      expect(commandData.payload, isNull);
    });

    test('CommandData with different sources', () {
      final testCases = <String, CommandDefinitionSource>{
        'FLESPI': CommandDefinitionSource.flespi,
        'CUSTOM': CommandDefinitionSource.custom,
        'LAYRZ_LINK': CommandDefinitionSource.layrzLink,
        'BLE': CommandDefinitionSource.ble,
        'SERIAL': CommandDefinitionSource.serial,
        'PSG': CommandDefinitionSource.psg,
      };

      for (final entry in testCases.entries) {
        final json = <String, dynamic>{
          'source': entry.key,
          'definition': 'test_def',
        };

        final commandData = CommandData.fromJson(json);
        expect(commandData.source, entry.value);
      }
    });

    test('CommandData.toJson() with all fields', () {
      final original = CommandData(
        source: CommandDefinitionSource.layrzLink,
        definition: 'layrz_link_def',
        payload: const {'key': 'value', 'count': 10},
      );

      final json = original.toJson();

      expect(json['source'], 'LAYRZ_LINK');
      expect(json['definition'], 'layrz_link_def');
      expect(json['payload'], {'key': 'value', 'count': 10});
    });

    test('CommandData roundtrip (toJson/fromJson)', () {
      final original = CommandData(
        source: CommandDefinitionSource.ble,
        definition: 'ble_command',
        payload: const {'address': 'XX:XX:XX:XX:XX:XX', 'service': 'abc'},
      );

      final json = original.toJson();
      final restored = CommandData.fromJson(json);

      expect(restored.source, original.source);
      expect(restored.definition, original.definition);
      expect(restored.payload, original.payload);
    });

    test('CommandData with complex nested payload', () {
      final json = <String, dynamic>{
        'source': 'CUSTOM',
        'definition': 'complex_def',
        'payload': {
          'nested': {
            'level2': {
              'value': 'deep',
            }
          },
          'array': [1, 2, 3],
        }
      };

      final commandData = CommandData.fromJson(json);

      expect(commandData.payload, isNotNull);
      expect(commandData.payload!['nested'], isA<Map>());
      expect(commandData.payload!['array'], [1, 2, 3]);
    });
  });

  group('DeviceCommand Tests', () {
    test('DeviceCommand.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'cmd_123',
        'name': 'Turn On Command',
        'source': 'NATIVE',
        'isGlobal': false,
        'payload': 'ON',
        'tagId': 'tag_456',
        'deviceId': 'device_789',
        'protocolId': 'protocol_111',
        'modelId': 'model_222',
        'definition': 'turn_on_def',
        'externalAccountId': 'ext_acc_333',
      };

      final deviceCommand = DeviceCommand.fromJson(json);

      expect(deviceCommand, isA<DeviceCommand>());
      expect(deviceCommand.id, 'cmd_123');
      expect(deviceCommand.name, 'Turn On Command');
      expect(deviceCommand.source, CommandSource.protocolNative);
      expect(deviceCommand.isGlobal, false);
      expect(deviceCommand.payload, 'ON');
      expect(deviceCommand.tagId, 'tag_456');
      expect(deviceCommand.deviceId, 'device_789');
      expect(deviceCommand.protocolId, 'protocol_111');
      expect(deviceCommand.modelId, 'model_222');
      expect(deviceCommand.definition, 'turn_on_def');
      expect(deviceCommand.externalAccountId, 'ext_acc_333');
    });

    test('DeviceCommand.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'id': 'cmd_456',
        'name': 'Minimal Command',
        'source': 'SMS',
      };

      final deviceCommand = DeviceCommand.fromJson(json);

      expect(deviceCommand.id, 'cmd_456');
      expect(deviceCommand.name, 'Minimal Command');
      expect(deviceCommand.source, CommandSource.sms);
      expect(deviceCommand.isGlobal, false);
      expect(deviceCommand.payload, isNull);
      expect(deviceCommand.tagId, isNull);
      expect(deviceCommand.deviceId, isNull);
    });

    test('DeviceCommand with various sources', () {
      final sources = [
        'NATIVE',
        'SMS',
        'PSG',
        'MODBUS',
        'BLE',
        'SERIAL',
      ];

      for (final sourceStr in sources) {
        final json = <String, dynamic>{
          'id': 'cmd_test',
          'name': 'Test',
          'source': sourceStr,
        };

        final deviceCommand = DeviceCommand.fromJson(json);
        expect(deviceCommand.source, isA<CommandSource>());
      }
    });

    test('DeviceCommand with global flag', () {
      final json = <String, dynamic>{
        'id': 'cmd_global',
        'name': 'Global Command',
        'source': 'NATIVE',
        'isGlobal': true,
      };

      final deviceCommand = DeviceCommand.fromJson(json);

      expect(deviceCommand.isGlobal, true);
    });

    test('DeviceCommand.toJson() with all fields', () {
      final original = DeviceCommand(
        id: 'cmd_789',
        name: 'JSON Command',
        source: CommandSource.modbus,
        isGlobal: true,
        payload: 'PAYLOAD_DATA',
        tagId: 'tag_xyz',
        deviceId: 'device_xyz',
      );

      final json = original.toJson();

      expect(json['id'], 'cmd_789');
      expect(json['name'], 'JSON Command');
      expect(json['source'], 'MODBUS');
      expect(json['isGlobal'], true);
      expect(json['payload'], 'PAYLOAD_DATA');
    });

    test('DeviceCommand roundtrip (toJson/fromJson)', () {
      final original = DeviceCommand(
        id: 'cmd_roundtrip',
        name: 'Roundtrip Command',
        source: CommandSource.ble,
        isGlobal: false,
        payload: 'TEST_PAYLOAD',
        deviceId: 'device_rt',
      );

      final json = original.toJson();
      final restored = DeviceCommand.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.source, original.source);
      expect(restored.isGlobal, original.isGlobal);
      expect(restored.payload, original.payload);
      expect(restored.deviceId, original.deviceId);
    });

    test('DeviceCommand with data field (CommandData)', () {
      final json = <String, dynamic>{
        'id': 'cmd_data',
        'name': 'Command with Data',
        'source': 'NATIVE',
        'data': {
          'source': 'FLESPI',
          'definition': 'flespi_def',
          'payload': {'param': 'value'},
        }
      };

      final deviceCommand = DeviceCommand.fromJson(json);

      expect(deviceCommand.data, isA<CommandData>());
      expect(deviceCommand.data!.source, CommandDefinitionSource.flespi);
      expect(deviceCommand.data!.definition, 'flespi_def');
    });
  });

  group('CommandDataInput Tests', () {
    test('CommandDataInput construction with defaults', () {
      final input = CommandDataInput();

      expect(input, isA<CommandDataInput>());
      expect(input.source, isNull);
      expect(input.definition, isNull);
      expect(input.payload, isEmpty);
    });

    test('CommandDataInput construction with all fields', () {
      final input = CommandDataInput(
        source: CommandDefinitionSource.custom,
        definition: 'custom_def_input',
        payload: const {'key': 'value'},
      );

      expect(input.source, CommandDefinitionSource.custom);
      expect(input.definition, 'custom_def_input');
      expect(input.payload, {'key': 'value'});
    });

    test('CommandDataInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'source': 'LAYRZ_LINK',
        'definition': 'layrz_link_input_def',
        'payload': {'parameter': 'input_value'},
      };

      final input = CommandDataInput.fromJson(json);

      expect(input.source, CommandDefinitionSource.layrzLink);
      expect(input.definition, 'layrz_link_input_def');
      expect(input.payload, {'parameter': 'input_value'});
    });

    test('CommandDataInput.toJson()', () {
      final input = CommandDataInput(
        source: CommandDefinitionSource.ble,
        definition: 'ble_input_def',
        payload: const {'ble_param': 'ble_value'},
      );

      final json = input.toJson();

      expect(json['source'], 'BLE');
      expect(json['definition'], 'ble_input_def');
      expect(json['payload'], {'ble_param': 'ble_value'});
    });

    test('CommandDataInput roundtrip (toJson/fromJson)', () {
      final original = CommandDataInput(
        source: CommandDefinitionSource.serial,
        definition: 'serial_def',
        payload: const {'serial_key': 'serial_value'},
      );

      final json = original.toJson();
      final restored = CommandDataInput.fromJson(json);

      expect(restored.source, original.source);
      expect(restored.definition, original.definition);
      expect(restored.payload, original.payload);
    });

    test('CommandDataInput with null source', () {
      final json = <String, dynamic>{
        'definition': 'def_without_source',
        'payload': <String, dynamic>{},
      };

      final input = CommandDataInput.fromJson(json);

      expect(input.source, isNull);
      expect(input.definition, 'def_without_source');
    });

    test('CommandDataInput mutability via copyWith', () {
      final input = CommandDataInput(
        source: CommandDefinitionSource.custom,
        definition: 'original_def',
      );

      final updated = input.copyWith(
        definition: 'updated_def',
        payload: const {'new': 'payload'},
      );

      expect(input.definition, 'original_def');
      expect(input.payload, isEmpty);
      expect(updated.definition, 'updated_def');
      expect(updated.payload, {'new': 'payload'});
    });
  });

  group('CommandInput Tests', () {
    test('CommandInput construction with defaults', () {
      final input = CommandInput();

      expect(input, isA<CommandInput>());
      expect(input.id, isNull);
      expect(input.name, '');
      expect(input.source, isNull);
      expect(input.payload, isNull);
      expect(input.tagId, isNull);
    });

    test('CommandInput construction with all fields', () {
      final input = CommandInput(
        id: 'input_123',
        name: 'Input Command',
        source: CommandSource.psg,
        payload: 'INPUT_PAYLOAD',
        tagId: 'tag_input',
        deviceId: 'device_input',
      );

      expect(input.id, 'input_123');
      expect(input.name, 'Input Command');
      expect(input.source, CommandSource.psg);
      expect(input.payload, 'INPUT_PAYLOAD');
      expect(input.tagId, 'tag_input');
      expect(input.deviceId, 'device_input');
    });

    test('CommandInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'id': 'input_456',
        'name': 'JSON Input Command',
        'source': 'SMS',
        'payload': 'SMS_PAYLOAD',
        'tagId': 'tag_json',
        'deviceId': 'device_json',
      };

      final input = CommandInput.fromJson(json);

      expect(input.id, 'input_456');
      expect(input.name, 'JSON Input Command');
      expect(input.source, CommandSource.sms);
      expect(input.payload, 'SMS_PAYLOAD');
    });

    test('CommandInput.toJson()', () {
      final input = CommandInput(
        id: 'input_789',
        name: 'Serializable Input',
        source: CommandSource.modbus,
      );

      final json = input.toJson();

      expect(json['id'], 'input_789');
      expect(json['name'], 'Serializable Input');
      expect(json['source'], 'MODBUS');
    });

    test('CommandInput roundtrip (toJson/fromJson)', () {
      final original = CommandInput(
        name: 'Roundtrip Input',
        source: CommandSource.serial,
        payload: 'SERIAL_DATA',
      );

      final json = original.toJson();
      final restored = CommandInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.source, original.source);
      expect(restored.payload, original.payload);
    });

    test('CommandInput with null source', () {
      final json = <String, dynamic>{
        'id': 'input_null_source',
        'name': 'No Source Command',
      };

      final input = CommandInput.fromJson(json);

      expect(input.source, isNull);
      expect(input.name, 'No Source Command');
    });

    test('CommandInput mutability via copyWith', () {
      final input = CommandInput(
        name: 'Original Name',
        source: CommandSource.ble,
      );

      final updated = input.copyWith(
        name: 'Updated Name',
        source: CommandSource.protocolNative,
      );

      expect(input.name, 'Original Name');
      expect(input.source, CommandSource.ble);
      expect(updated.name, 'Updated Name');
      expect(updated.source, CommandSource.protocolNative);
    });

    test('CommandInput with data field (CommandDataInput)', () {
      final json = <String, dynamic>{
        'name': 'Command with Input Data',
        'source': 'NATIVE',
        'data': {
          'source': 'CUSTOM',
          'definition': 'custom_input_def',
        }
      };

      final input = CommandInput.fromJson(json);

      expect(input.data, isA<CommandDataInput>());
      expect(input.data!.source, CommandDefinitionSource.custom);
    });
  });
}
