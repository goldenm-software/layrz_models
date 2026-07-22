import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Device Tests', () {
    test('Device.fromJson() with required fields only', () {
      final json = <String, dynamic>{
        'id': 'device_001',
        'name': 'GPS Tracker',
        'ident': 'IMEI123456789',
      };

      final device = Device.fromJson(json);

      expect(device, isA<Device>());
      expect(device.id, 'device_001');
      expect(device.name, 'GPS Tracker');
      expect(device.ident, 'IMEI123456789');
      expect(device.flespiToken, isNull);
      expect(device.modelId, isNull);
      expect(device.model, isNull);
    });

    test('Device.fromJson() with all basic fields', () {
      final json = <String, dynamic>{
        'id': 'device_002',
        'name': 'Sensor Device',
        'ident': 'MAC:00:11:22:33:44:55',
        'flespiToken': 'token_abc123',
        'modelId': 'model_456',
        'protocolId': 'protocol_789',
        'qrCode': 'QR_CODE_DATA_HERE',
        'linkQr': 'LINK_QR_DATA_HERE',
        'isSuspended': false,
        'macAddress': '00:11:22:33:44:55',
        'hwModelId': 'hw_model_001',
        'localIpAddress': '192.168.1.100',
        'hasWorldwideCoverage': true,
        'zigbeeZoneId': 'zone_id_10chr',
        'zigbeeToken': 'token_72_characters_long_string_'
            'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
      };

      final device = Device.fromJson(json);

      expect(device.id, 'device_002');
      expect(device.flespiToken, 'token_abc123');
      expect(device.modelId, 'model_456');
      expect(device.isSuspended, false);
      expect(device.macAddress, '00:11:22:33:44:55');
      expect(device.hasWorldwideCoverage, true);
      expect(device.zigbeeZoneId, 'zone_id_10chr');
    });

    test('Device.fromJson() with visionCaptureThreshold (Duration)', () {
      final json = <String, dynamic>{
        'id': 'device_vision',
        'name': 'Vision Device',
        'ident': 'VISION_001',
        'visionCaptureThreshold': 30,
      };

      final device = Device.fromJson(json);

      expect(device.visionCaptureThreshold, Duration(seconds: 30));
    });

    test('Device.fromJson() with null visionCaptureThreshold', () {
      final json = <String, dynamic>{
        'id': 'device_no_vision',
        'name': 'No Vision',
        'ident': 'NO_VISION',
        'visionCaptureThreshold': null,
      };

      final device = Device.fromJson(json);

      expect(device.visionCaptureThreshold, isNull);
    });

    test('Device.fromJson() with phone number', () {
      final json = <String, dynamic>{
        'id': 'device_phone',
        'name': 'Device with Phone',
        'ident': 'PHONE_DEVICE',
        'phone': {
          'countryCode': '+1',
          'phoneNumber': '5551234567',
        }
      };

      final device = Device.fromJson(json);

      expect(device.phone, isNotNull);
      expect(device.phone!.countryCode, '+1');
      expect(device.phone!.phoneNumber, '5551234567');
    });

    test('Device.fromJson() with modbus config', () {
      final json = <String, dynamic>{
        'id': 'device_modbus',
        'name': 'Modbus Device',
        'ident': 'MODBUS_001',
        'modbus': {
          'isEnabled': true,
          'parameters': [],
          'portId': 'port_001',
        }
      };

      final device = Device.fromJson(json);

      expect(device.modbus, isNotNull);
      expect(device.modbus!.isEnabled, true);
      expect(device.modbus!.portId, 'port_001');
    });

    test('Device.fromJson() with configParams map', () {
      final json = <String, dynamic>{
        'id': 'device_config',
        'name': 'Config Device',
        'ident': 'CONFIG_001',
        'configParams': {
          'param1': 'value1',
          'param2': 42,
          'param3': true,
        }
      };

      final device = Device.fromJson(json);

      expect(device.configParams, isNotNull);
      expect(device.configParams!['param1'], 'value1');
      expect(device.configParams!['param2'], 42);
      expect(device.configParams!['param3'], true);
    });

    test('Device.fromJson() with additionalFields map', () {
      final json = <String, dynamic>{
        'id': 'device_extra',
        'name': 'Extra Fields Device',
        'ident': 'EXTRA_001',
        'additionalFields': {
          'customField1': 'custom_value',
          'customField2': 999,
        }
      };

      final device = Device.fromJson(json);

      expect(device.additionalFields, isNotNull);
      expect(device.additionalFields!['customField1'], 'custom_value');
      expect(device.additionalFields!['customField2'], 999);
    });

    test('Device.fromJson() with commands list', () {
      final json = <String, dynamic>{
        'id': 'device_cmds',
        'name': 'Command Device',
        'ident': 'CMD_001',
        'commands': [
          {
            'id': 'cmd_1',
            'name': 'Start',
            'source': 'NATIVE',
          },
          {
            'id': 'cmd_2',
            'name': 'Stop',
            'source': 'SMS',
          },
        ]
      };

      final device = Device.fromJson(json);

      expect(device.commands, isNotNull);
      expect(device.commands!.length, 2);
      expect(device.commands![0].id, 'cmd_1');
      expect(device.commands![1].id, 'cmd_2');
    });

    test('Device.toJson() and roundtrip', () {
      final original = Device(
        id: 'device_roundtrip',
        name: 'Roundtrip Device',
        ident: 'ROUNDTRIP_001',
        flespiToken: 'token_rt',
        modelId: 'model_rt',
      );

      final json = original.toJson();
      final restored = Device.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.ident, original.ident);
      expect(restored.flespiToken, original.flespiToken);
      expect(restored.modelId, original.modelId);
    });

    test('Device with nested peripheral device (recursive)', () {
      final json = <String, dynamic>{
        'id': 'device_parent',
        'name': 'Parent Device',
        'ident': 'PARENT_001',
        'peripherals': [
          {
            'id': 'device_peripheral_1',
            'name': 'Peripheral 1',
            'ident': 'PERIPH_001',
          },
          {
            'id': 'device_peripheral_2',
            'name': 'Peripheral 2',
            'ident': 'PERIPH_002',
          }
        ]
      };

      final device = Device.fromJson(json);

      expect(device.peripherals, isNotNull);
      expect(device.peripherals!.length, 2);
      expect(device.peripherals![0].id, 'device_peripheral_1');
      expect(device.peripherals![0].name, 'Peripheral 1');
      expect(device.peripherals![1].id, 'device_peripheral_2');
    });

    test('Device.fromJson() with zigbee_permit_join_expires_at (snake_case)', () {
      final json = <String, dynamic>{
        'id': 'device_zigbee',
        'name': 'Zigbee Device',
        'ident': 'ZIGBEE_001',
        'zigbee_permit_join_expires_at': '2026-07-22T10:30:00Z',
      };

      final device = Device.fromJson(json);

      expect(device.zigbeePermitJoinExpiresAt, isNotNull);
      expect(device.zigbeePermitJoinExpiresAt, isA<DateTime>());
    });

    test('Device.toJson() preserves zigbee_permit_join_expires_at as snake_case key', () {
      final device = Device(
        id: 'device_zb_key',
        name: 'Zigbee Key Test',
        ident: 'ZB_KEY_001',
        zigbeePermitJoinExpiresAt: DateTime(2026, 7, 22, 10, 30),
      );

      final json = device.toJson();

      expect(json['zigbee_permit_join_expires_at'], isNotNull);
    });

    test('Device defaults for zigbeeZoneId and zigbeeToken', () {
      final json = <String, dynamic>{
        'id': 'device_defaults',
        'name': 'Default Test',
        'ident': 'DEFAULT_001',
      };

      final device = Device.fromJson(json);

      expect(device.zigbeeZoneId, '');
      expect(device.zigbeeToken, '');
    });

    test('Device immutability', () {
      final original = Device(
        id: 'device_immutable',
        name: 'Immutable Device',
        ident: 'IMMUTABLE_001',
      );

      final json = original.toJson();
      final restored = Device.fromJson(json);

      expect(restored, original);
    });
  });
}
