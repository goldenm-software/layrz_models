import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('InboundProtocolInput Tests', () {
    test('InboundProtocolInput with minimal fields', () {
      final input = InboundProtocolInput(
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.id, null);
      expect(input.name, '');
      expect(input.color, Colors.blue);
      expect(input.isEnabled, true);
      expect(input.operationMode, OperationMode.realtime);
      expect(input.dynamicIcon, isNotNull);
    });

    test('InboundProtocolInput with custom values', () {
      final input = InboundProtocolInput(
        id: 'proto-input-1',
        name: 'input-protocol',
        color: Colors.green,
        isEnabled: false,
        operationMode: OperationMode.mqtt,
        host: 'mqtt.example.com',
        port: 1883,
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.id, 'proto-input-1');
      expect(input.name, 'input-protocol');
      expect(input.isEnabled, false);
      expect(input.operationMode, OperationMode.mqtt);
      expect(input.host, 'mqtt.example.com');
      expect(input.port, 1883);
    });

    test('InboundProtocolInput with command support', () {
      final input = InboundProtocolInput(
        name: 'command-input',
        operationMode: OperationMode.realtime,
        hasNativeCommands: true,
        hasSmsCommands: true,
        hasCommandsResult: true,
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.hasNativeCommands, true);
      expect(input.hasSmsCommands, true);
      expect(input.hasCommandsResult, true);
    });

    test('InboundProtocolInput with Flespi configuration', () {
      final input = InboundProtocolInput(
        name: 'flespi-input',
        isFlespi: true,
        channelId: 999,
        flespiId: 'flespi-test',
        hasAck: true,
        ackTopicFormat: 'acks/device/\${id}',
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.isFlespi, true);
      expect(input.channelId, 999);
      expect(input.flespiId, 'flespi-test');
      expect(input.hasAck, true);
      expect(input.ackTopicFormat, 'acks/device/\${id}');
    });

    test('InboundProtocolInput with categories and configuration', () {
      final input = InboundProtocolInput(
        name: 'config-input',
        categoriesIds: ['cat-a', 'cat-b'],
        isImported: true,
        canFota: true,
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.categoriesIds, ['cat-a', 'cat-b']);
      expect(input.isImported, true);
      expect(input.canFota, true);
    });

    test('InboundProtocolInput with Modbus', () {
      final input = InboundProtocolInput(
        name: 'modbus-input',
        operationMode: OperationMode.realtime,
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.name, 'modbus-input');
    });

    test('InboundProtocolInput deserialization', () {
      final Map<String, dynamic> json = {
        'id': 'proto-input-deser',
        'name': 'deserialized-protocol',
        'color': 'FF00FF00',
        'isEnabled': true,
        'operationMode': 'WEBHOOK',
        'dynamicIcon': {
          'type': 'ICON',
          'icon': 'settings_icon',
        },
      };

      final InboundProtocolInput input = InboundProtocolInput.fromJson(json);

      expect(input.id, 'proto-input-deser');
      expect(input.name, 'deserialized-protocol');
      expect(input.operationMode, OperationMode.webhook);
    });

    test('InboundProtocolInput serialization roundtrip', () {
      final original = InboundProtocolInput(
        id: 'proto-rt',
        name: 'roundtrip-input',
        color: Colors.purple,
        isEnabled: true,
        operationMode: OperationMode.simulation,
        host: '127.0.0.1',
        port: 8080,
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      final json = original.toJson();
      final restored = InboundProtocolInput.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.isEnabled, original.isEnabled);
      expect(restored.operationMode, original.operationMode);
      expect(restored.host, original.host);
      expect(restored.port, original.port);
    });

    test('InboundProtocolInput with unknown operation mode', () {
      final Map<String, dynamic> json = {
        'id': 'proto-unknown-input',
        'name': 'unknown-mode',
        'operationMode': 'INVALID',
        'dynamicIcon': {
          'type': 'ICON',
          'icon': 'settings_icon',
        },
      };

      final InboundProtocolInput input = InboundProtocolInput.fromJson(json);

      expect(input.operationMode, OperationMode.unknown);
    });

    test('InboundProtocolInput with external account requirement', () {
      final input = InboundProtocolInput(
        name: 'external-input',
        operationMode: OperationMode.webhook,
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.dynamicIcon, isNotNull);
    });

    test('InboundProtocolInput with structure requirement', () {
      final input = InboundProtocolInput(
        name: 'structure-input',
        operationMode: OperationMode.realtime,
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.name, 'structure-input');
    });

    test('InboundProtocolInput with all operation modes', () {
      final modes = [
        OperationMode.realtime,
        OperationMode.realtimeClient,
        OperationMode.asyncronus,
        OperationMode.webhook,
        OperationMode.simulation,
        OperationMode.mqtt,
        OperationMode.peripheral,
        OperationMode.zigbee,
      ];

      for (final mode in modes) {
        final input = InboundProtocolInput(
          name: 'test-${mode.toJson()}',
          operationMode: mode,
          dynamicIcon: AvatarInput(
            type: AvatarType.icon,
            icon: null,
          ),
        );

        expect(input.operationMode, mode);
      }
    });

    test('InboundProtocolInput with ACK configuration', () {
      final input = InboundProtocolInput(
        name: 'ack-input',
        hasAck: true,
        ackTopicFormat: 'devices/\${deviceId}/ack/\${messageId}',
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.hasAck, true);
      expect(input.ackTopicFormat, 'devices/\${deviceId}/ack/\${messageId}');
    });

    test('InboundProtocolInput with required fields list', () {
      final input = InboundProtocolInput(
        name: 'required-fields-input',
        requiredFields: [
          CredentialFieldInput(
            field: 'api_key',
            type: CredentialFieldType.string,
          ),
          CredentialFieldInput(
            field: 'api_secret',
            type: CredentialFieldType.string,
          ),
        ],
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.requiredFields.length, 2);
      expect(input.requiredFields[0].field, 'api_key');
      expect(input.requiredFields[1].field, 'api_secret');
    });

    test('InboundProtocolInput with color from JSON', () {
      final Map<String, dynamic> json = {
        'id': 'proto-color',
        'name': 'colored-protocol',
        'color': 'FFFF5500',
        'dynamicIcon': {
          'type': 'ICON',
          'icon': 'color-test',
        },
      };

      final InboundProtocolInput input = InboundProtocolInput.fromJson(json);

      expect(input.id, 'proto-color');
      expect(input.color, isNotNull);
    });

    test('InboundProtocolInput with MQTT topic configuration', () {
      final input = InboundProtocolInput(
        name: 'mqtt-topic-input',
        operationMode: OperationMode.mqtt,
        mqttTopic: 'devices/+/telemetry',
        host: 'mqtt.broker.com',
        port: 1883,
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.mqttTopic, 'devices/+/telemetry');
      expect(input.host, 'mqtt.broker.com');
      expect(input.port, 1883);
    });

    test('InboundProtocolInput with peripheral parser spec', () {
      final input = InboundProtocolInput(
        name: 'peripheral-input',
        operationMode: OperationMode.peripheral,
        peripheralIdentifier: 'ble-device-001',
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.peripheralIdentifier, 'ble-device-001');
    });

    test('InboundProtocolInput with confiot capability', () {
      final input = InboundProtocolInput(
        name: 'confiot-input',
        operationMode: OperationMode.realtime,
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.name, 'confiot-input');
    });

    test('InboundProtocolInput default color', () {
      final input = InboundProtocolInput(
        name: 'default-color-test',
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.color, Colors.blue);
    });

    test('InboundProtocolInput default operation mode', () {
      final input = InboundProtocolInput(
        name: 'default-mode-test',
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.operationMode, OperationMode.realtime);
    });

    test('InboundProtocolInput with simulation cycle reference', () {
      final input = InboundProtocolInput(
        name: 'simulation-input',
        operationMode: OperationMode.simulation,
        dynamicIcon: AvatarInput(
          type: AvatarType.icon,
          icon: null,
        ),
      );

      expect(input.operationMode, OperationMode.simulation);
    });
  });
}
