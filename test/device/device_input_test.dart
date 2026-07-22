import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('DeviceInput Tests', () {
    test('DeviceInput with default values', () {
      final input = DeviceInput(
        name: '',
        ident: '',
      );

      expect(input.name, '');
      expect(input.ident, '');
      expect(input.id, isNull);
      expect(input.protocolId, isNull);
      expect(input.modelId, isNull);
      expect(input.visionProfileId, isNull);
    });

    test('DeviceInput.fromJson() with defaults', () {
      final json = <String, dynamic>{};

      final input = DeviceInput.fromJson(json);

      expect(input.name, '');
      expect(input.ident, '');
      expect(input.id, isNull);
    });

    test('DeviceInput.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'device_input_001',
        'name': 'Input Device',
        'ident': 'INPUT_IDENT',
        'protocolId': 'protocol_123',
        'modelId': 'model_456',
        'visionProfileId': 'vision_789',
        'macAddress': '00:11:22:33:44:55',
        'hwModelId': 'hw_model_001',
        'localIpAddress': '192.168.1.50',
        'visionCaptureThreshold': 45,
        'phone': {
          'countryCode': '+34',
          'phoneNumber': '1234567890',
        },
        'modbus': {
          'isEnabled': true,
          'parameters': [],
          'portId': 'port_001',
        },
      };

      final input = DeviceInput.fromJson(json);

      expect(input.id, 'device_input_001');
      expect(input.name, 'Input Device');
      expect(input.ident, 'INPUT_IDENT');
      expect(input.protocolId, 'protocol_123');
      expect(input.modelId, 'model_456');
      expect(input.visionProfileId, 'vision_789');
      expect(input.macAddress, '00:11:22:33:44:55');
      expect(input.hwModelId, 'hw_model_001');
      expect(input.localIpAddress, '192.168.1.50');
    });

    test('DeviceInput.fromJson() with Duration visionCaptureThreshold', () {
      final json = <String, dynamic>{
        'visionCaptureThreshold': 60,
      };

      final input = DeviceInput.fromJson(json);

      expect(input.visionCaptureThreshold, Duration(seconds: 60));
    });

    test('DeviceInput.fromJson() with null visionCaptureThreshold', () {
      final json = <String, dynamic>{
        'visionCaptureThreshold': null,
      };

      final input = DeviceInput.fromJson(json);

      expect(input.visionCaptureThreshold, isNull);
    });

    test('DeviceInput.fromJson() with phone', () {
      final json = <String, dynamic>{
        'phone': {
          'countryCode': '+1',
          'phoneNumber': '5551234567',
        }
      };

      final input = DeviceInput.fromJson(json);

      expect(input.phone, isNotNull);
      expect(input.phone!.countryCode, '+1');
      expect(input.phone!.phoneNumber, '5551234567');
    });

    test('DeviceInput.fromJson() with modbus config', () {
      final json = <String, dynamic>{
        'modbus': {
          'isEnabled': false,
          'parameters': [],
          'portId': 'port_002',
        }
      };

      final input = DeviceInput.fromJson(json);

      expect(input.modbus, isNotNull);
      expect(input.modbus!.isEnabled, false);
      expect(input.modbus!.portId, 'port_002');
    });

    test('DeviceInput.toJson() preserves all fields', () {
      final input = DeviceInput(
        id: 'input_json_test',
        name: 'JSON Test Device',
        ident: 'JSON_TEST_001',
        protocolId: 'proto_json',
        modelId: 'model_json',
      );

      final json = input.toJson();

      expect(json['id'], 'input_json_test');
      expect(json['name'], 'JSON Test Device');
      expect(json['ident'], 'JSON_TEST_001');
      expect(json['protocolId'], 'proto_json');
      expect(json['modelId'], 'model_json');
    });

    test('DeviceInput.toJson() and roundtrip', () {
      final original = DeviceInput(
        id: 'input_rt',
        name: 'Roundtrip Input',
        ident: 'RT_INPUT_001',
        protocolId: 'proto_rt',
      );

      final json = original.toJson();
      final restored = DeviceInput.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.ident, original.ident);
      expect(restored.protocolId, original.protocolId);
    });

    test('DeviceInput.toJson() with duration visionCaptureThreshold', () {
      final input = DeviceInput(
        name: 'Vision Input',
        ident: 'VISION_INPUT',
        visionCaptureThreshold: Duration(seconds: 120),
      );

      final json = input.toJson();

      expect(json['visionCaptureThreshold'], 120);
    });

    test('DeviceInput is mutable (unfreezed)', () {
      final input = DeviceInput(name: 'Original', ident: 'ORIG');

      input.name = 'Modified';
      input.ident = 'MOD';

      expect(input.name, 'Modified');
      expect(input.ident, 'MOD');
    });

    test('DeviceInput with all nullable/optional fields null', () {
      final input = DeviceInput(
        name: 'Minimal',
        ident: 'MIN_001',
        id: null,
        protocolId: null,
        modelId: null,
        visionProfileId: null,
        phone: null,
        modbus: null,
        macAddress: null,
        hwModelId: null,
        visionCaptureThreshold: null,
        localIpAddress: null,
      );

      expect(input.id, isNull);
      expect(input.protocolId, isNull);
      expect(input.phone, isNull);
      expect(input.modbus, isNull);
    });

    test('DeviceInput.fromJson() partial phone (only countryCode)', () {
      final json = <String, dynamic>{
        'phone': {
          'countryCode': '+1',
          'phoneNumber': '',
        }
      };

      final input = DeviceInput.fromJson(json);

      expect(input.phone, isNotNull);
      expect(input.phone!.countryCode, '+1');
      expect(input.phone!.phoneNumber, '');
    });

    test('DeviceInput.fromJson() partial modbus (only isEnabled)', () {
      final json = <String, dynamic>{
        'modbus': {
          'isEnabled': true,
        }
      };

      final input = DeviceInput.fromJson(json);

      expect(input.modbus, isNotNull);
      expect(input.modbus!.isEnabled, true);
      expect(input.modbus!.parameters, []);
    });

    test('DeviceInput with phone and modbus together', () {
      final input = DeviceInput(
        id: 'input_combo',
        name: 'Combo Device',
        ident: 'COMBO_001',
        phone: PhoneNumberInput(countryCode: '+34', phoneNumber: '912345678'),
        modbus: ModbusConfigInput(isEnabled: true),
      );

      final json = input.toJson();
      final restored = DeviceInput.fromJson(json);

      expect(restored.phone, isNotNull);
      expect(restored.phone!.countryCode, '+34');
      expect(restored.modbus, isNotNull);
      expect(restored.modbus!.isEnabled, true);
    });

    test('DeviceInput string fields are assignable after creation', () {
      final input = DeviceInput(
        name: 'Device A',
        ident: 'A',
      );

      input.name = 'Device B';
      input.ident = 'B';
      input.hwModelId = 'hw_updated';

      expect(input.name, 'Device B');
      expect(input.ident, 'B');
      expect(input.hwModelId, 'hw_updated');
    });
  });
}
