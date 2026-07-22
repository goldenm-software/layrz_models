import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CommandDataInput Tests (Additional Coverage)', () {
    test('CommandDataInput with empty payload defaults to empty map', () {
      final input = CommandDataInput();

      expect(input.payload, isEmpty);
      expect(input.payload, isA<Map<String, dynamic>>());
    });

    test('CommandDataInput with multiple payload entries', () {
      final input = CommandDataInput(
        source: CommandDefinitionSource.flespi,
        definition: 'multi_param_def',
        payload: const {
          'param1': 'value1',
          'param2': 42,
          'param3': true,
          'param4': 3.14,
        },
      );

      expect(input.payload.length, 4);
      expect(input.payload['param1'], 'value1');
      expect(input.payload['param2'], 42);
      expect(input.payload['param3'], true);
      expect(input.payload['param4'], 3.14);
    });

    test('CommandDataInput.fromJson() with nested payload structure', () {
      final json = <String, dynamic>{
        'source': 'PSG',
        'definition': 'psg_def',
        'payload': {
          'nested': {
            'deep': {
              'value': 'nested_value',
            }
          }
        }
      };

      final input = CommandDataInput.fromJson(json);

      expect(input.payload['nested'], isA<Map>());
      expect(input.payload['nested']['deep']['value'], 'nested_value');
    });

    test('CommandDataInput.toJson() preserves payload structure', () {
      final input = CommandDataInput(
        source: CommandDefinitionSource.custom,
        definition: 'preserve_test',
        payload: const {
          'simple': 'value',
          'complex': {'nested': 'structure'},
        },
      );

      final json = input.toJson();

      expect(json['payload']['simple'], 'value');
      expect(json['payload']['complex']['nested'], 'structure');
    });
  });

  group('CommandInput Tests (Additional Coverage)', () {
    test('CommandInput with empty name defaults to empty string', () {
      final input = CommandInput();

      expect(input.name, '');
      expect(input.name.isEmpty, true);
    });

    test('CommandInput with all optional fields null except required', () {
      final input = CommandInput(
        id: 'cmd_input_sparse',
        name: 'Sparse Command',
      );

      expect(input.id, 'cmd_input_sparse');
      expect(input.name, 'Sparse Command');
      expect(input.source, isNull);
      expect(input.payload, isNull);
      expect(input.tagId, isNull);
      expect(input.deviceId, isNull);
      expect(input.protocolId, isNull);
      expect(input.modelId, isNull);
      expect(input.externalAccountId, isNull);
    });

    test('CommandInput with multiple optional fields set', () {
      final input = CommandInput(
        id: 'cmd_full',
        name: 'Full Command Input',
        source: CommandSource.protocolNative,
        payload: 'FULL_PAYLOAD',
        tagId: 'tag_full',
        deviceId: 'device_full',
        protocolId: 'protocol_full',
        modelId: 'model_full',
        externalAccountId: 'ext_account_full',
      );

      expect(input.id, 'cmd_full');
      expect(input.name, 'Full Command Input');
      expect(input.source, CommandSource.protocolNative);
      expect(input.payload, 'FULL_PAYLOAD');
      expect(input.tagId, 'tag_full');
      expect(input.deviceId, 'device_full');
      expect(input.protocolId, 'protocol_full');
      expect(input.modelId, 'model_full');
      expect(input.externalAccountId, 'ext_account_full');
    });

    test('CommandInput.fromJson() with partial fields', () {
      final json = <String, dynamic>{
        'name': 'Partial Command',
        'source': 'BLE',
        'payload': 'BLE_PAYLOAD',
      };

      final input = CommandInput.fromJson(json);

      expect(input.name, 'Partial Command');
      expect(input.source, CommandSource.ble);
      expect(input.payload, 'BLE_PAYLOAD');
      expect(input.id, isNull);
      expect(input.tagId, isNull);
    });

    test('CommandInput with CommandDataInput nested object', () {
      final input = CommandInput(
        name: 'Nested Data Input',
        source: CommandSource.sms,
        data: CommandDataInput(
          source: CommandDefinitionSource.flespi,
          definition: 'flespi_nested',
          payload: const {'nested_key': 'nested_value'},
        ),
      );

      expect(input.data, isNotNull);
      expect(input.data!.source, CommandDefinitionSource.flespi);
      expect(input.data!.definition, 'flespi_nested');
      expect(input.data!.payload['nested_key'], 'nested_value');
    });

    test('CommandInput.fromJson() with nested data object', () {
      final json = <String, dynamic>{
        'name': 'JSON Nested Data',
        'source': 'MODBUS',
        'data': {
          'source': 'CUSTOM',
          'definition': 'custom_nested',
          'payload': {'json_nested': 'value'},
        }
      };

      final input = CommandInput.fromJson(json);

      expect(input.data, isA<CommandDataInput>());
      expect(input.data!.source, CommandDefinitionSource.custom);
      expect(input.data!.payload['json_nested'], 'value');
    });

    test('CommandInput.toJson() with nested data', () {
      final input = CommandInput(
        name: 'Serializable with Data',
        data: CommandDataInput(
          source: CommandDefinitionSource.ble,
          definition: 'ble_serialize',
        ),
      );

      final json = input.toJson();

      expect(json['data'], isA<Map>());
      expect(json['data']['source'], 'BLE');
      expect(json['data']['definition'], 'ble_serialize');
    });

    test('CommandInput roundtrip with nested data', () {
      final original = CommandInput(
        name: 'Roundtrip with Nested',
        source: CommandSource.serial,
        data: CommandDataInput(
          source: CommandDefinitionSource.serial,
          definition: 'serial_roundtrip',
          payload: const {'serial_param': 'serial_value'},
        ),
      );

      final json = original.toJson();
      final restored = CommandInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.source, original.source);
      expect(restored.data!.source, original.data!.source);
      expect(restored.data!.definition, original.data!.definition);
      expect(restored.data!.payload, original.data!.payload);
    });

    test('CommandInput mutability changes all fields independently', () {
      final input = CommandInput(
        name: 'Original',
        source: CommandSource.psg,
        payload: 'ORIGINAL_PAYLOAD',
      );

      final updated1 = input.copyWith(name: 'Updated Name');
      final updated2 = updated1.copyWith(payload: 'UPDATED_PAYLOAD');
      final updated3 = updated2.copyWith(source: CommandSource.ble);

      expect(input.name, 'Original');
      expect(input.payload, 'ORIGINAL_PAYLOAD');
      expect(input.source, CommandSource.psg);

      expect(updated1.name, 'Updated Name');
      expect(updated1.payload, 'ORIGINAL_PAYLOAD');
      expect(updated1.source, CommandSource.psg);

      expect(updated2.name, 'Updated Name');
      expect(updated2.payload, 'UPDATED_PAYLOAD');
      expect(updated2.source, CommandSource.psg);

      expect(updated3.name, 'Updated Name');
      expect(updated3.payload, 'UPDATED_PAYLOAD');
      expect(updated3.source, CommandSource.ble);
    });

    test('CommandInput.toJson() with all source types', () {
      final sources = [
        CommandSource.protocolNative,
        CommandSource.sms,
        CommandSource.psg,
        CommandSource.modbus,
        CommandSource.ble,
        CommandSource.serial,
      ];

      final wireValues = [
        'NATIVE',
        'SMS',
        'PSG',
        'MODBUS',
        'BLE',
        'SERIAL',
      ];

      for (int i = 0; i < sources.length; i++) {
        final input = CommandInput(
          name: 'Test Source ${sources[i]}',
          source: sources[i],
        );

        final json = input.toJson();

        expect(json['source'], wireValues[i]);
      }
    });

    test('CommandInput with modbusParameter field', () {
      final json = <String, dynamic>{
        'name': 'Modbus Command',
        'source': 'MODBUS',
      };

      final input = CommandInput.fromJson(json);

      expect(input.modbusParameter, isNull);
      expect(input.modbusPort, isNull);
    });
  });
}
