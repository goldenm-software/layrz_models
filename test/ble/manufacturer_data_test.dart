import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('BleManufacturerData Tests', () {
    test('BleManufacturerData.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'companyId': 0x004C,
        'data': [1, 2, 3, 4, 5],
      };

      final manufacturerData = BleManufacturerData.fromJson(json);

      expect(manufacturerData, isA<BleManufacturerData>());
      expect(manufacturerData.companyId, 0x004C);
      expect(manufacturerData.data, [1, 2, 3, 4, 5]);
    });

    test('BleManufacturerData.fromJson() without data uses null', () {
      final json = <String, dynamic>{
        'companyId': 0x004D,
      };

      final manufacturerData = BleManufacturerData.fromJson(json);

      expect(manufacturerData, isA<BleManufacturerData>());
      expect(manufacturerData.companyId, 0x004D);
      expect(manufacturerData.data, isNull);
    });

    test('BleManufacturerData default companyId is 0x0000', () {
      final json = <String, dynamic>{
        'data': [10, 20, 30],
      };

      final manufacturerData = BleManufacturerData.fromJson(json);

      expect(manufacturerData.companyId, 0x0000);
      expect(manufacturerData.data, [10, 20, 30]);
    });

    test('BleManufacturerData.toJson() and roundtrip', () {
      final original = BleManufacturerData(
        companyId: 0x004C,
        data: [5, 10, 15, 20],
      );

      final json = original.toJson();
      final restored = BleManufacturerData.fromJson(json);

      expect(restored.companyId, original.companyId);
      expect(restored.data, original.data);
    });

    test('BleManufacturerData with various companyId values', () {
      final manufacturerData1 = BleManufacturerData(companyId: 0x0000);
      final manufacturerData2 = BleManufacturerData(companyId: 0xFFFF);
      final manufacturerData3 = BleManufacturerData(companyId: 0x004C); // Apple

      expect(manufacturerData1.companyId, 0x0000);
      expect(manufacturerData2.companyId, 0xFFFF);
      expect(manufacturerData3.companyId, 0x004C);
    });

    test('BleManufacturerData with empty data list', () {
      final manufacturerData = BleManufacturerData(
        companyId: 0x004C,
        data: [],
      );

      expect(manufacturerData.data, isEmpty);

      final json = manufacturerData.toJson();
      final restored = BleManufacturerData.fromJson(json);

      expect(restored.data, isEmpty);
    });

    test('BleManufacturerData with large data payload', () {
      final largeData = List<int>.generate(256, (i) => i % 256);
      final manufacturerData = BleManufacturerData(
        companyId: 0x004D,
        data: largeData,
      );

      expect(manufacturerData.data, hasLength(256));

      final json = manufacturerData.toJson();
      final restored = BleManufacturerData.fromJson(json);

      expect(restored.data, largeData);
    });

    test('BleManufacturerData constructed with factory', () {
      final manufacturerData = BleManufacturerData(
        companyId: 0x004C,
        data: [100, 200, 255],
      );

      expect(manufacturerData, isA<BleManufacturerData>());
      expect(manufacturerData.companyId, 0x004C);
      expect(manufacturerData.data, [100, 200, 255]);
    });

    test('BleManufacturerData with null data explicitly', () {
      final manufacturerData = BleManufacturerData(
        companyId: 0x004D,
        data: null,
      );

      expect(manufacturerData.data, isNull);

      final json = manufacturerData.toJson();
      final restored = BleManufacturerData.fromJson(json);

      expect(restored.data, isNull);
    });

    test('BleManufacturerData created without companyId defaults to 0x0000', () {
      final manufacturerData = BleManufacturerData(
        data: [1, 2, 3],
      );

      expect(manufacturerData.companyId, 0x0000);
    });
  });
}
