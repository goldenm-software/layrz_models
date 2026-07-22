import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('BleDevice Tests', () {
    test('BleDevice.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'macAddress': 'AA:BB:CC:DD:EE:FF',
        'name': 'Test Device',
        'rssi': -45,
        'txPower': 10,
        'manufacturerData': [
          {
            'companyId': 0x004C,
            'data': [1, 2, 3, 4, 5],
          }
        ],
        'serviceData': [
          {
            'uuid': 0x180A,
            'data': [10, 20, 30],
          }
        ],
      };

      final device = BleDevice.fromJson(json);

      expect(device, isA<BleDevice>());
      expect(device.macAddress, 'AA:BB:CC:DD:EE:FF');
      expect(device.name, 'Test Device');
      expect(device.rssi, -45);
      expect(device.txPower, 10);
      expect(device.manufacturerData, hasLength(1));
      expect(device.manufacturerData.first.companyId, 0x004C);
      expect(device.manufacturerData.first.data, [1, 2, 3, 4, 5]);
      expect(device.serviceData, hasLength(1));
      expect(device.serviceData.first.uuid, 0x180A);
      expect(device.serviceData.first.data, [10, 20, 30]);
    });

    test('BleDevice.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'macAddress': 'FF:EE:DD:CC:BB:AA',
      };

      final device = BleDevice.fromJson(json);

      expect(device, isA<BleDevice>());
      expect(device.macAddress, 'FF:EE:DD:CC:BB:AA');
      expect(device.name, isNull);
      expect(device.rssi, isNull);
      expect(device.txPower, isNull);
      expect(device.manufacturerData, isEmpty);
      expect(device.serviceData, isEmpty);
    });

    test('BleDevice.toJson() and roundtrip', () {
      final original = BleDevice(
        macAddress: '11:22:33:44:55:66',
        name: 'Roundtrip Device',
        rssi: -50,
        txPower: 20,
        manufacturerData: [
          BleManufacturerData(
            companyId: 0x004C,
            data: [5, 10, 15],
          ),
        ],
        serviceData: [
          BleServiceData(
            uuid: 0x180A,
            data: [100, 200],
          ),
        ],
      );

      final json = original.toJson();
      final restored = BleDevice.fromJson(json);

      expect(restored.macAddress, original.macAddress);
      expect(restored.name, original.name);
      expect(restored.rssi, original.rssi);
      expect(restored.txPower, original.txPower);
      expect(restored.manufacturerData, original.manufacturerData);
      expect(restored.serviceData, original.serviceData);
    });

    test('BleDevice with empty manufacturerData and serviceData lists', () {
      final device = BleDevice(
        macAddress: 'AB:CD:EF:01:23:45',
        manufacturerData: [],
        serviceData: [],
      );

      expect(device.manufacturerData, isEmpty);
      expect(device.serviceData, isEmpty);

      final json = device.toJson();
      final restored = BleDevice.fromJson(json);

      expect(restored.manufacturerData, isEmpty);
      expect(restored.serviceData, isEmpty);
    });

    test('BleDevice.serviceDataMap computes correctly', () {
      final device = BleDevice(
        macAddress: 'AA:BB:CC:DD:EE:FF',
        serviceData: [
          BleServiceData(uuid: 0x180A, data: [1, 2, 3]),
          BleServiceData(uuid: 0x180B, data: [4, 5, 6]),
        ],
      );

      final map = device.serviceDataMap;

      expect(map, containsPair(0x180A, [1, 2, 3]));
      expect(map, containsPair(0x180B, [4, 5, 6]));
      expect(map.length, 2);
    });

    test('BleDevice.serviceDataMap with null data becomes empty list', () {
      final device = BleDevice(
        macAddress: 'AA:BB:CC:DD:EE:FF',
        serviceData: [
          BleServiceData(uuid: 0x180A, data: null),
          BleServiceData(uuid: 0x180B, data: [10, 20]),
        ],
      );

      final map = device.serviceDataMap;

      expect(map[0x180A], []);
      expect(map[0x180B], [10, 20]);
    });

    test('BleDevice.manufacturerDataMap computes correctly', () {
      final device = BleDevice(
        macAddress: 'AA:BB:CC:DD:EE:FF',
        manufacturerData: [
          BleManufacturerData(companyId: 0x004C, data: [1, 2, 3]),
          BleManufacturerData(companyId: 0x004D, data: [4, 5, 6]),
        ],
      );

      final map = device.manufacturerDataMap;

      expect(map, containsPair(0x004C, [1, 2, 3]));
      expect(map, containsPair(0x004D, [4, 5, 6]));
      expect(map.length, 2);
    });

    test('BleDevice.manufacturerDataMap with null data becomes empty list', () {
      final device = BleDevice(
        macAddress: 'AA:BB:CC:DD:EE:FF',
        manufacturerData: [
          BleManufacturerData(companyId: 0x004C, data: null),
          BleManufacturerData(companyId: 0x004D, data: [100, 200]),
        ],
      );

      final map = device.manufacturerDataMap;

      expect(map[0x004C], []);
      expect(map[0x004D], [100, 200]);
    });

    test('BleDevice with negative RSSI and txPower', () {
      final device = BleDevice(
        macAddress: 'AA:BB:CC:DD:EE:FF',
        rssi: -100,
        txPower: -20,
      );

      expect(device.rssi, -100);
      expect(device.txPower, -20);

      final json = device.toJson();
      final restored = BleDevice.fromJson(json);

      expect(restored.rssi, -100);
      expect(restored.txPower, -20);
    });
  });
}
