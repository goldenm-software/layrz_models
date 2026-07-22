import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('BleCharacteristic Tests', () {
    test('BleCharacteristic.fromJson() with single property', () {
      final json = <String, dynamic>{
        'uuid': '2A29-0000-1000-8000-00805F9B34FB',
        'properties': ['READ'],
      };

      final characteristic = BleCharacteristic.fromJson(json);

      expect(characteristic, isA<BleCharacteristic>());
      expect(characteristic.uuid, '2A29-0000-1000-8000-00805F9B34FB');
      expect(characteristic.properties, hasLength(1));
      expect(characteristic.properties[0], BleProperty.read);
    });

    test('BleCharacteristic.fromJson() with multiple properties', () {
      final json = <String, dynamic>{
        'uuid': '2A37-0000-1000-8000-00805F9B34FB',
        'properties': ['READ', 'NOTIFY', 'INDICATE'],
      };

      final characteristic = BleCharacteristic.fromJson(json);

      expect(characteristic, isA<BleCharacteristic>());
      expect(characteristic.properties, hasLength(3));
      expect(characteristic.properties, contains(BleProperty.read));
      expect(characteristic.properties, contains(BleProperty.notify));
      expect(characteristic.properties, contains(BleProperty.indicate));
    });

    test('BleCharacteristic.fromJson() with unknown property returns BleProperty.unknown', () {
      final json = <String, dynamic>{
        'uuid': '2A24-0000-1000-8000-00805F9B34FB',
        'properties': ['READ', 'UNKNOWN_PROPERTY', 'WRITE'],
      };

      final characteristic = BleCharacteristic.fromJson(json);

      expect(characteristic.properties, hasLength(3));
      expect(characteristic.properties, contains(BleProperty.read));
      expect(characteristic.properties, contains(BleProperty.unknown));
      expect(characteristic.properties, contains(BleProperty.write));
    });

    test('BleCharacteristic.fromJson() without properties uses default empty list', () {
      final json = <String, dynamic>{
        'uuid': '2A25-0000-1000-8000-00805F9B34FB',
      };

      final characteristic = BleCharacteristic.fromJson(json);

      expect(characteristic.uuid, '2A25-0000-1000-8000-00805F9B34FB');
      expect(characteristic.properties, isEmpty);
    });

    test('BleCharacteristic.toJson() and roundtrip', () {
      final original = BleCharacteristic(
        uuid: '2A37-0000-1000-8000-00805F9B34FB',
        properties: [BleProperty.read, BleProperty.notify],
      );

      final json = original.toJson();
      final restored = BleCharacteristic.fromJson(json);

      expect(restored.uuid, original.uuid);
      expect(restored.properties, original.properties);
    });

    test('BleCharacteristic with all BLE properties', () {
      final json = <String, dynamic>{
        'uuid': '2A29-0000-1000-8000-00805F9B34FB',
        'properties': [
          'BROADCAST',
          'READ',
          'WRITE_WO_RSP',
          'WRITE',
          'NOTIFY',
          'INDICATE',
          'AUTH_SIGN_WRITES',
          'EXTENDED_PROP',
        ],
      };

      final characteristic = BleCharacteristic.fromJson(json);

      expect(characteristic.properties, hasLength(8));
      expect(characteristic.properties, contains(BleProperty.broadcast));
      expect(characteristic.properties, contains(BleProperty.read));
      expect(characteristic.properties, contains(BleProperty.writeWithoutResponse));
      expect(characteristic.properties, contains(BleProperty.write));
      expect(characteristic.properties, contains(BleProperty.notify));
      expect(characteristic.properties, contains(BleProperty.indicate));
      expect(characteristic.properties, contains(BleProperty.authenticatedSignedWrites));
      expect(characteristic.properties, contains(BleProperty.extendedProperties));
    });

    test('BleCharacteristic with empty properties list', () {
      final characteristic = BleCharacteristic(
        uuid: '2A37-0000-1000-8000-00805F9B34FB',
        properties: [],
      );

      expect(characteristic.properties, isEmpty);

      final json = characteristic.toJson();
      final restored = BleCharacteristic.fromJson(json);

      expect(restored.properties, isEmpty);
    });

    test('BleCharacteristic property order preserved in roundtrip', () {
      final characteristic = BleCharacteristic(
        uuid: '2A40-0000-1000-8000-00805F9B34FB',
        properties: [
          BleProperty.write,
          BleProperty.read,
          BleProperty.notify,
        ],
      );

      final json = characteristic.toJson();
      final restored = BleCharacteristic.fromJson(json);

      expect(restored.properties.length, 3);
      expect(restored.properties[0], BleProperty.write);
      expect(restored.properties[1], BleProperty.read);
      expect(restored.properties[2], BleProperty.notify);
    });
  });
}
