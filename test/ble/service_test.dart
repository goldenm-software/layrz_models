import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('BleService Tests', () {
    test('BleService.fromJson() with characteristics', () {
      final json = <String, dynamic>{
        'uuid': '180A-0000-1000-8000-00805F9B34FB',
        'characteristics': [
          {
            'uuid': '2A29-0000-1000-8000-00805F9B34FB',
            'properties': ['READ'],
          },
          {
            'uuid': '2A24-0000-1000-8000-00805F9B34FB',
            'properties': ['READ', 'NOTIFY'],
          },
        ],
      };

      final service = BleService.fromJson(json);

      expect(service, isA<BleService>());
      expect(service.uuid, '180A-0000-1000-8000-00805F9B34FB');
      expect(service.characteristics, hasLength(2));
      expect(service.characteristics?[0].uuid, '2A29-0000-1000-8000-00805F9B34FB');
      expect(service.characteristics?[0].properties, hasLength(1));
      expect(service.characteristics?[1].properties, hasLength(2));
    });

    test('BleService.fromJson() without characteristics', () {
      final json = <String, dynamic>{
        'uuid': '180A-0000-1000-8000-00805F9B34FB',
      };

      final service = BleService.fromJson(json);

      expect(service, isA<BleService>());
      expect(service.uuid, '180A-0000-1000-8000-00805F9B34FB');
      expect(service.characteristics, isNull);
    });

    test('BleService.toJson() and roundtrip', () {
      final original = BleService(
        uuid: '180D-0000-1000-8000-00805F9B34FB',
        characteristics: [
          BleCharacteristic(
            uuid: '2A37-0000-1000-8000-00805F9B34FB',
            properties: [BleProperty.notify],
          ),
        ],
      );

      final json = original.toJson();
      final restored = BleService.fromJson(json);

      expect(restored.uuid, original.uuid);
      expect(restored.characteristics, original.characteristics);
    });

    test('BleService with empty characteristics list', () {
      final service = BleService(
        uuid: '180F-0000-1000-8000-00805F9B34FB',
        characteristics: [],
      );

      expect(service.characteristics, isEmpty);

      final json = service.toJson();
      final restored = BleService.fromJson(json);

      expect(restored.characteristics, isEmpty);
    });
  });

  group('BleServiceData Tests', () {
    test('BleServiceData.fromJson() with data', () {
      final json = <String, dynamic>{
        'uuid': 0x180A,
        'data': [1, 2, 3, 4, 5],
      };

      final serviceData = BleServiceData.fromJson(json);

      expect(serviceData, isA<BleServiceData>());
      expect(serviceData.uuid, 0x180A);
      expect(serviceData.data, [1, 2, 3, 4, 5]);
    });

    test('BleServiceData.fromJson() without data', () {
      final json = <String, dynamic>{
        'uuid': 0x180B,
      };

      final serviceData = BleServiceData.fromJson(json);

      expect(serviceData, isA<BleServiceData>());
      expect(serviceData.uuid, 0x180B);
      expect(serviceData.data, isNull);
    });

    test('BleServiceData.toJson() and roundtrip', () {
      final original = BleServiceData(
        uuid: 0x180D,
        data: [10, 20, 30, 40],
      );

      final json = original.toJson();
      final restored = BleServiceData.fromJson(json);

      expect(restored.uuid, original.uuid);
      expect(restored.data, original.data);
    });

    test('BleServiceData with various UUID values', () {
      final serviceData1 = BleServiceData(uuid: 0x0000);
      final serviceData2 = BleServiceData(uuid: 0xFFFF);
      final serviceData3 = BleServiceData(uuid: 0x1234);

      expect(serviceData1.uuid, 0x0000);
      expect(serviceData2.uuid, 0xFFFF);
      expect(serviceData3.uuid, 0x1234);
    });

    test('BleServiceData with empty data list', () {
      final serviceData = BleServiceData(
        uuid: 0x180A,
        data: [],
      );

      expect(serviceData.data, isEmpty);

      final json = serviceData.toJson();
      final restored = BleServiceData.fromJson(json);

      expect(restored.data, isEmpty);
    });
  });
}
