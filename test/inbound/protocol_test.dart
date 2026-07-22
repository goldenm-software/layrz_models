import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('InboundProtocol Tests', () {
    test('InboundProtocol deserialization with minimal fields', () {
      final Map<String, dynamic> json = {
        'id': 'proto-1',
        'name': 'test-protocol',
        'color': 'FF0000FF',
        'isEnabled': true,
        'operationMode': 'REALTIME',
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.id, 'proto-1');
      expect(protocol.name, 'test-protocol');
      expect(protocol.isEnabled, true);
      expect(protocol.operationMode, OperationMode.realtime);
      expect(protocol.host, null);
      expect(protocol.port, null);
      expect(protocol.modbusPorts, []);
      expect(protocol.requiresExternalAccount, false);
      expect(protocol.requiresStructure, false);
    });

    test('InboundProtocol with host and port', () {
      final Map<String, dynamic> json = {
        'id': 'proto-mqtt',
        'name': 'mqtt-protocol',
        'color': 'FF00FF00',
        'isEnabled': true,
        'operationMode': 'MQTT',
        'host': 'mqtt.example.com',
        'port': 1883,
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.host, 'mqtt.example.com');
      expect(protocol.port, 1883);
      expect(protocol.operationMode, OperationMode.mqtt);
    });

    test('InboundProtocol with mqttTopic', () {
      final Map<String, dynamic> json = {
        'id': 'proto-mqtt2',
        'name': 'mqtt-topic-protocol',
        'color': 'FFFF0000',
        'isEnabled': true,
        'operationMode': 'MQTT',
        'mqttTopic': 'devices/telemetry/+/data',
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.mqttTopic, 'devices/telemetry/+/data');
    });

    test('InboundProtocol with command support fields', () {
      final Map<String, dynamic> json = {
        'id': 'proto-cmds',
        'name': 'command-protocol',
        'color': 'FF0000FF',
        'isEnabled': true,
        'operationMode': 'REALTIME',
        'hasNativeCommands': true,
        'hasSmsCommands': false,
        'hasCommandsResult': true,
        'hasAck': true,
        'ackTopicFormat': 'devices/\${deviceId}/ack',
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.hasNativeCommands, true);
      expect(protocol.hasSmsCommands, false);
      expect(protocol.hasCommandsResult, true);
      expect(protocol.hasAck, true);
      expect(protocol.ackTopicFormat, 'devices/\${deviceId}/ack');
    });

    test('InboundProtocol with Flespi fields', () {
      final Map<String, dynamic> json = {
        'id': 'proto-flespi',
        'name': 'flespi-protocol',
        'color': 'FF000000',
        'isEnabled': true,
        'operationMode': 'REALTIME',
        'isFlespi': true,
        'channelId': 12345,
        'flespiId': 'flespi-device-id',
        'requiresFlespiToken': true,
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.isFlespi, true);
      expect(protocol.channelId, 12345);
      expect(protocol.flespiId, 'flespi-device-id');
      expect(protocol.requiresFlespiToken, true);
    });

    test('InboundProtocol with protocol configuration', () {
      final Map<String, dynamic> json = {
        'id': 'proto-config',
        'name': 'configurable-protocol',
        'color': 'FF123456',
        'isEnabled': true,
        'operationMode': 'ASYNC',
        'isImported': true,
        'canFota': true,
        'categoriesIds': ['cat-1', 'cat-2'],
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.isImported, true);
      expect(protocol.canFota, true);
      expect(protocol.categoriesIds, ['cat-1', 'cat-2']);
    });

    test('InboundProtocol with modbus support', () {
      final Map<String, dynamic> json = {
        'id': 'proto-modbus',
        'name': 'modbus-protocol',
        'color': 'FFAABBCC',
        'isEnabled': true,
        'operationMode': 'REALTIME',
        'hasModbus': true,
        'modbusPorts': ['502', '503', '504'],
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.hasModbus, true);
      expect(protocol.modbusPorts, ['502', '503', '504']);
    });

    test('InboundProtocol with operation modes', () {
      final modes = [
        ('REALTIME', OperationMode.realtime),
        ('REALTIMECLIENT', OperationMode.realtimeClient),
        ('ASYNC', OperationMode.asyncronus),
        ('WEBHOOK', OperationMode.webhook),
        ('SIMULATION', OperationMode.simulation),
        ('MQTT', OperationMode.mqtt),
        ('PERIPHERAL', OperationMode.peripheral),
        ('ZIGBEE', OperationMode.zigbee),
      ];

      for (final (wireValue, expectedMode) in modes) {
        final json = {
          'id': 'proto-mode-test',
          'name': 'mode-test',
          'color': 'FF000000',
          'isEnabled': true,
          'operationMode': wireValue,
        };

        final protocol = InboundProtocol.fromJson(json);
        expect(protocol.operationMode, expectedMode);
      }
    });

    test('InboundProtocol with unknown operation mode defaults to unknown', () {
      final Map<String, dynamic> json = {
        'id': 'proto-unknown',
        'name': 'unknown-mode-protocol',
        'color': 'FF000000',
        'isEnabled': true,
        'operationMode': 'INVALID_MODE',
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.operationMode, OperationMode.unknown);
    });

    test('InboundProtocol with usage metric', () {
      final Map<String, dynamic> json = {
        'id': 'proto-popular',
        'name': 'popular-protocol',
        'color': 'FF111111',
        'isEnabled': true,
        'operationMode': 'REALTIME',
        'usage': 1250,
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.usage, 1250);
    });

    test('InboundProtocol with peripheral identifier', () {
      final Map<String, dynamic> json = {
        'id': 'proto-peripheral',
        'name': 'peripheral-protocol',
        'color': 'FFFFFFFF',
        'isEnabled': true,
        'operationMode': 'PERIPHERAL',
        'peripheralIdentifier': 'ble-device-id',
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.peripheralIdentifier, 'ble-device-id');
    });

    test('InboundProtocol with requiresExternalAccount', () {
      final Map<String, dynamic> json = {
        'id': 'proto-ext-acc',
        'name': 'external-account-protocol',
        'color': 'FF000000',
        'isEnabled': true,
        'operationMode': 'WEBHOOK',
        'requiresExternalAccount': true,
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.requiresExternalAccount, true);
    });

    test('InboundProtocol with requiresStructure', () {
      final Map<String, dynamic> json = {
        'id': 'proto-struct',
        'name': 'structure-protocol',
        'color': 'FF000000',
        'isEnabled': true,
        'operationMode': 'REALTIME',
        'requiresStructure': true,
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.requiresStructure, true);
    });

    test('InboundProtocol serialization roundtrip', () {
      final original = InboundProtocol(
        id: 'proto-roundtrip',
        name: 'roundtrip-protocol',
        color: Colors.blue,
        isEnabled: true,
        operationMode: OperationMode.mqtt,
        host: 'mqtt.test.com',
        port: 1883,
        mqttTopic: 'test/topic',
        hasNativeCommands: true,
      );

      final json = original.toJson();
      final restored = InboundProtocol.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.isEnabled, original.isEnabled);
      expect(restored.operationMode, original.operationMode);
      expect(restored.host, original.host);
      expect(restored.port, original.port);
      expect(restored.mqttTopic, original.mqttTopic);
    });

    test('InboundProtocol with all defaults', () {
      final protocol = InboundProtocol(
        id: 'proto-defaults',
        name: 'default-protocol',
        color: Colors.red,
        isEnabled: false,
        operationMode: OperationMode.webhook,
      );

      expect(protocol.modbusPorts, []);
      expect(protocol.requiresExternalAccount, false);
      expect(protocol.requiresStructure, false);
      expect(protocol.commandsStructure, []);
      expect(protocol.configStructure, []);
      expect(protocol.confiotCapable, false);
    });

    test('InboundProtocol confiot capability', () {
      final Map<String, dynamic> json = {
        'id': 'proto-confiot',
        'name': 'confiot-protocol',
        'color': 'FF000000',
        'isEnabled': true,
        'operationMode': 'REALTIME',
        'confiotCapable': true,
      };

      final InboundProtocol protocol = InboundProtocol.fromJson(json);

      expect(protocol.confiotCapable, true);
    });
  });
}
