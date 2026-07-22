import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ConfigPayloadDataType Tests', () {
    test('ConfigPayloadDataType.string serialization', () {
      expect(ConfigPayloadDataType.string.toJson(), 'STRING');
      expect(ConfigPayloadDataType.string.toString(), 'STRING');
    });

    test('ConfigPayloadDataType.integer serialization', () {
      expect(ConfigPayloadDataType.integer.toJson(), 'INTEGER');
      expect(ConfigPayloadDataType.integer.toString(), 'INTEGER');
    });

    test('ConfigPayloadDataType.float serialization', () {
      expect(ConfigPayloadDataType.float.toJson(), 'FLOAT');
      expect(ConfigPayloadDataType.float.toString(), 'FLOAT');
    });

    test('ConfigPayloadDataType.boolean serialization', () {
      expect(ConfigPayloadDataType.boolean.toJson(), 'BOOLEAN');
      expect(ConfigPayloadDataType.boolean.toString(), 'BOOLEAN');
    });

    test('ConfigPayloadDataType.choice serialization', () {
      expect(ConfigPayloadDataType.choice.toJson(), 'CHOICE');
      expect(ConfigPayloadDataType.choice.toString(), 'CHOICE');
    });

    test('ConfigPayloadDataType.choiceIndex serialization', () {
      expect(ConfigPayloadDataType.choiceIndex.toJson(), 'CHOICE_INDEX');
      expect(ConfigPayloadDataType.choiceIndex.toString(), 'CHOICE_INDEX');
    });

    test('ConfigPayloadDataType.bluetoothPair serialization', () {
      expect(ConfigPayloadDataType.bluetoothPair.toJson(), 'BLUETOOTH_PAIR');
      expect(ConfigPayloadDataType.bluetoothPair.toString(), 'BLUETOOTH_PAIR');
    });

    test('ConfigPayloadDataType.coordinates serialization', () {
      expect(ConfigPayloadDataType.coordinates.toJson(), 'COORDINATES');
      expect(ConfigPayloadDataType.coordinates.toString(), 'COORDINATES');
    });

    test('ConfigPayloadDataType.unknown serialization', () {
      expect(ConfigPayloadDataType.unknown.toJson(), 'UNKNOWN');
      expect(ConfigPayloadDataType.unknown.toString(), 'UNKNOWN');
    });

    test('ConfigPayloadDataType deserialization from valid values', () {
      expect(ConfigPayloadDataType.fromJson('STRING'), ConfigPayloadDataType.string);
      expect(ConfigPayloadDataType.fromJson('INTEGER'), ConfigPayloadDataType.integer);
      expect(ConfigPayloadDataType.fromJson('FLOAT'), ConfigPayloadDataType.float);
      expect(ConfigPayloadDataType.fromJson('BOOLEAN'), ConfigPayloadDataType.boolean);
      expect(ConfigPayloadDataType.fromJson('CHOICE'), ConfigPayloadDataType.choice);
      expect(ConfigPayloadDataType.fromJson('CHOICE_INDEX'), ConfigPayloadDataType.choiceIndex);
      expect(ConfigPayloadDataType.fromJson('BLUETOOTH_PAIR'), ConfigPayloadDataType.bluetoothPair);
      expect(ConfigPayloadDataType.fromJson('COORDINATES'), ConfigPayloadDataType.coordinates);
      expect(ConfigPayloadDataType.fromJson('UNKNOWN'), ConfigPayloadDataType.unknown);
    });

    test('ConfigPayloadDataType deserialization with invalid value defaults to unknown', () {
      expect(ConfigPayloadDataType.fromJson('INVALID_TYPE'), ConfigPayloadDataType.unknown);
      expect(ConfigPayloadDataType.fromJson(''), ConfigPayloadDataType.unknown);
    });
  });

  group('ConfigSource Tests', () {
    test('ConfigSource.layrzLink serialization', () {
      expect(ConfigSource.layrzLink.toJson(), 'LAYRZ_LINK');
      expect(ConfigSource.layrzLink.toString(), 'LAYRZ_LINK');
    });

    test('ConfigSource.ble serialization', () {
      expect(ConfigSource.ble.toJson(), 'BLE');
      expect(ConfigSource.ble.toString(), 'BLE');
    });

    test('ConfigSource.serial serialization', () {
      expect(ConfigSource.serial.toJson(), 'SERIAL');
      expect(ConfigSource.serial.toString(), 'SERIAL');
    });

    test('ConfigSource.unknown serialization', () {
      expect(ConfigSource.unknown.toJson(), 'UNKNOWN');
      expect(ConfigSource.unknown.toString(), 'UNKNOWN');
    });

    test('ConfigSource deserialization from valid values', () {
      expect(ConfigSource.fromJson('LAYRZ_LINK'), ConfigSource.layrzLink);
      expect(ConfigSource.fromJson('BLE'), ConfigSource.ble);
      expect(ConfigSource.fromJson('SERIAL'), ConfigSource.serial);
      expect(ConfigSource.fromJson('UNKNOWN'), ConfigSource.unknown);
    });

    test('ConfigSource deserialization with invalid value defaults to unknown', () {
      expect(ConfigSource.fromJson('INVALID'), ConfigSource.unknown);
      expect(ConfigSource.fromJson(''), ConfigSource.unknown);
    });
  });

  group('ConfigKind Tests', () {
    test('ConfigKind.grouping serialization', () {
      expect(ConfigKind.grouping.toJson(), 'GROUPING');
      expect(ConfigKind.grouping.toString(), 'GROUPING');
    });

    test('ConfigKind.listing serialization', () {
      expect(ConfigKind.listing.toJson(), 'LISTING');
      expect(ConfigKind.listing.toString(), 'LISTING');
    });

    test('ConfigKind.unknown serialization', () {
      expect(ConfigKind.unknown.toJson(), 'UNKNOWN');
      expect(ConfigKind.unknown.toString(), 'UNKNOWN');
    });

    test('ConfigKind deserialization from valid values', () {
      expect(ConfigKind.fromJson('GROUPING'), ConfigKind.grouping);
      expect(ConfigKind.fromJson('LISTING'), ConfigKind.listing);
      expect(ConfigKind.fromJson('UNKNOWN'), ConfigKind.unknown);
    });

    test('ConfigKind deserialization with invalid value defaults to unknown', () {
      expect(ConfigKind.fromJson('INVALID_KIND'), ConfigKind.unknown);
      expect(ConfigKind.fromJson(''), ConfigKind.unknown);
    });
  });

  group('OperationMode Tests', () {
    test('OperationMode.realtime serialization', () {
      expect(OperationMode.realtime.toJson(), 'REALTIME');
      expect(OperationMode.realtime.toString(), 'REALTIME');
    });

    test('OperationMode.realtimeClient serialization', () {
      expect(OperationMode.realtimeClient.toJson(), 'REALTIMECLIENT');
      expect(OperationMode.realtimeClient.toString(), 'REALTIMECLIENT');
    });

    test('OperationMode.asyncronus serialization', () {
      expect(OperationMode.asyncronus.toJson(), 'ASYNC');
      expect(OperationMode.asyncronus.toString(), 'ASYNC');
    });

    test('OperationMode.webhook serialization', () {
      expect(OperationMode.webhook.toJson(), 'WEBHOOK');
      expect(OperationMode.webhook.toString(), 'WEBHOOK');
    });

    test('OperationMode.simulation serialization', () {
      expect(OperationMode.simulation.toJson(), 'SIMULATION');
      expect(OperationMode.simulation.toString(), 'SIMULATION');
    });

    test('OperationMode.mqtt serialization', () {
      expect(OperationMode.mqtt.toJson(), 'MQTT');
      expect(OperationMode.mqtt.toString(), 'MQTT');
    });

    test('OperationMode.peripheral serialization', () {
      expect(OperationMode.peripheral.toJson(), 'PERIPHERAL');
      expect(OperationMode.peripheral.toString(), 'PERIPHERAL');
    });

    test('OperationMode.zigbee serialization', () {
      expect(OperationMode.zigbee.toJson(), 'ZIGBEE');
      expect(OperationMode.zigbee.toString(), 'ZIGBEE');
    });

    test('OperationMode.unknown serialization', () {
      expect(OperationMode.unknown.toJson(), 'UNKNOWN');
      expect(OperationMode.unknown.toString(), 'UNKNOWN');
    });

    test('OperationMode deserialization from valid values', () {
      expect(OperationMode.fromJson('REALTIME'), OperationMode.realtime);
      expect(OperationMode.fromJson('REALTIMECLIENT'), OperationMode.realtimeClient);
      expect(OperationMode.fromJson('ASYNC'), OperationMode.asyncronus);
      expect(OperationMode.fromJson('WEBHOOK'), OperationMode.webhook);
      expect(OperationMode.fromJson('SIMULATION'), OperationMode.simulation);
      expect(OperationMode.fromJson('MQTT'), OperationMode.mqtt);
      expect(OperationMode.fromJson('PERIPHERAL'), OperationMode.peripheral);
      expect(OperationMode.fromJson('ZIGBEE'), OperationMode.zigbee);
      expect(OperationMode.fromJson('UNKNOWN'), OperationMode.unknown);
    });

    test('OperationMode deserialization with invalid value defaults to unknown', () {
      expect(OperationMode.fromJson('INVALID_MODE'), OperationMode.unknown);
      expect(OperationMode.fromJson(''), OperationMode.unknown);
    });
  });

  group('ZigbeeDataType Tests', () {
    test('ZigbeeDataType.boolean serialization', () {
      expect(ZigbeeDataType.boolean.toJson(), 'BOOLEAN');
      expect(ZigbeeDataType.boolean.toString(), 'BOOLEAN');
    });

    test('ZigbeeDataType.number serialization', () {
      expect(ZigbeeDataType.number.toJson(), 'NUMBER');
      expect(ZigbeeDataType.number.toString(), 'NUMBER');
    });

    test('ZigbeeDataType.string serialization', () {
      expect(ZigbeeDataType.string.toJson(), 'STRING');
      expect(ZigbeeDataType.string.toString(), 'STRING');
    });

    test('ZigbeeDataType.enum_ serialization', () {
      expect(ZigbeeDataType.enum_.toJson(), 'ENUM');
      expect(ZigbeeDataType.enum_.toString(), 'ENUM');
    });

    test('ZigbeeDataType deserialization from valid values', () {
      expect(ZigbeeDataType.fromJson('BOOLEAN'), ZigbeeDataType.boolean);
      expect(ZigbeeDataType.fromJson('NUMBER'), ZigbeeDataType.number);
      expect(ZigbeeDataType.fromJson('STRING'), ZigbeeDataType.string);
      expect(ZigbeeDataType.fromJson('ENUM'), ZigbeeDataType.enum_);
    });

    test('ZigbeeDataType deserialization with invalid value defaults to string', () {
      expect(ZigbeeDataType.fromJson('INVALID'), ZigbeeDataType.string);
      expect(ZigbeeDataType.fromJson(''), ZigbeeDataType.string);
    });
  });
}
