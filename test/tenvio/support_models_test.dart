import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TenvioPhotos Tests', () {
    test('can create TenvioPhotos with optional fields', () {
      const photos = TenvioPhotos(
        status: 'DELIVERED',
        urls: 'https://example.com/photo1.jpg',
        packagedId: 'pkg-123',
      );
      expect(photos.status, 'DELIVERED');
      expect(photos.urls, 'https://example.com/photo1.jpg');
      expect(photos.packagedId, 'pkg-123');
    });

    test('fromJson deserializes TenvioPhotos', () {
      final json = {
        'status': 'PHOTOS_TAKEN',
        'urls': 'https://example.com/photos/',
        'packagedId': 'pkg-photos-001',
      };
      final photos = TenvioPhotos.fromJson(json);
      expect(photos.status, 'PHOTOS_TAKEN');
      expect(photos.urls, 'https://example.com/photos/');
      expect(photos.packagedId, 'pkg-photos-001');
    });

    test('toJson serializes TenvioPhotos', () {
      const photos = TenvioPhotos(
        status: 'VERIFIED',
        urls: 'https://example.com/verified/',
        packagedId: 'pkg-verified',
      );
      final json = photos.toJson();
      expect(json['status'], 'VERIFIED');
      expect(json['urls'], 'https://example.com/verified/');
      expect(json['packagedId'], 'pkg-verified');
    });

    test('roundtrip: fromJson(toJson()) preserves photos data', () {
      const original = TenvioPhotos(
        status: 'APPROVED',
        urls: 'https://example.com/approved/',
        packagedId: 'pkg-approved',
      );
      final json = original.toJson();
      final restored = TenvioPhotos.fromJson(json);
      expect(restored.status, original.status);
      expect(restored.urls, original.urls);
      expect(restored.packagedId, original.packagedId);
    });
  });

  group('TenvioMonitorAccess Tests', () {
    test('can create TenvioMonitorAccess with all fields', () {
      const access = TenvioMonitorAccess(
        reception: true,
        warehouse: false,
        dispatch: true,
      );
      expect(access.reception, true);
      expect(access.warehouse, false);
      expect(access.dispatch, true);
    });

    test('fromJson deserializes TenvioMonitorAccess', () {
      final json = {
        'reception': true,
        'warehouse': true,
        'dispatch': false,
      };
      final access = TenvioMonitorAccess.fromJson(json);
      expect(access.reception, true);
      expect(access.warehouse, true);
      expect(access.dispatch, false);
    });

    test('toJson serializes TenvioMonitorAccess', () {
      const access = TenvioMonitorAccess(
        reception: false,
        warehouse: true,
        dispatch: true,
      );
      final json = access.toJson();
      expect(json['reception'], false);
      expect(json['warehouse'], true);
      expect(json['dispatch'], true);
    });

    test('roundtrip: fromJson(toJson()) preserves access data', () {
      const original = TenvioMonitorAccess(
        reception: true,
        warehouse: true,
        dispatch: false,
      );
      final json = original.toJson();
      final restored = TenvioMonitorAccess.fromJson(json);
      expect(restored.reception, original.reception);
      expect(restored.warehouse, original.warehouse);
      expect(restored.dispatch, original.dispatch);
    });
  });

  group('TenvioMonitorAccessInput Tests', () {
    test('can create TenvioMonitorAccessInput with defaults', () {
      final input = TenvioMonitorAccessInput();
      expect(input.reception, false);
      expect(input.warehouse, false);
      expect(input.dispatch, false);
    });

    test('can set TenvioMonitorAccessInput fields', () {
      final input = TenvioMonitorAccessInput(
        reception: true,
        warehouse: true,
        dispatch: false,
      );
      expect(input.reception, true);
      expect(input.warehouse, true);
      expect(input.dispatch, false);
    });

    test('can mutate TenvioMonitorAccessInput fields', () {
      final input = TenvioMonitorAccessInput();
      input.reception = true;
      input.dispatch = true;
      expect(input.reception, true);
      expect(input.dispatch, true);
      expect(input.warehouse, false);
    });

    test('fromJson deserializes TenvioMonitorAccessInput', () {
      final json = {
        'reception': false,
        'warehouse': true,
        'dispatch': true,
      };
      final input = TenvioMonitorAccessInput.fromJson(json);
      expect(input.reception, false);
      expect(input.warehouse, true);
      expect(input.dispatch, true);
    });

    test('toJson serializes TenvioMonitorAccessInput', () {
      final input = TenvioMonitorAccessInput(
        reception: true,
        warehouse: false,
        dispatch: true,
      );
      final json = input.toJson();
      expect(json['reception'], true);
      expect(json['warehouse'], false);
      expect(json['dispatch'], true);
    });
  });

  group('TenvioBulkInput Tests', () {
    test('can create TenvioBulkInput with defaults', () {
      final input = TenvioBulkInput();
      expect(input.customProperties, {});
      expect(input.matrixId, isNull);
      expect(input.quantity, isNull);
      expect(input.warehouseId, isNull);
    });

    test('can set all TenvioBulkInput fields', () {
      final input = TenvioBulkInput(
        customProperties: {'color': 'red', 'size': 'L'},
        matrixId: 'matrix-bulk',
        quantity: 100,
        warehouseId: 'wh-bulk',
      );
      expect(input.customProperties.length, 2);
      expect(input.matrixId, 'matrix-bulk');
      expect(input.quantity, 100);
      expect(input.warehouseId, 'wh-bulk');
    });

    test('fromJson deserializes TenvioBulkInput', () {
      final json = {
        'customProperties': {'color': 'blue'},
        'matrixId': 'matrix-json',
        'quantity': 50,
        'warehouseId': 'wh-json',
      };
      final input = TenvioBulkInput.fromJson(json);
      expect(input.customProperties['color'], 'blue');
      expect(input.matrixId, 'matrix-json');
      expect(input.quantity, 50);
    });

    test('toJson serializes TenvioBulkInput', () {
      final input = TenvioBulkInput(
        customProperties: {'status': 'active'},
        matrixId: 'matrix-out',
        quantity: 25,
        warehouseId: 'wh-out',
      );
      final json = input.toJson();
      expect(json['customProperties']['status'], 'active');
      expect(json['matrixId'], 'matrix-out');
      expect(json['quantity'], 25);
    });

    test('roundtrip: fromJson(toJson()) preserves bulk input data', () {
      final original = TenvioBulkInput(
        customProperties: {'type': 'standard', 'material': 'plastic'},
        matrixId: 'matrix-rt',
        quantity: 75,
        warehouseId: 'wh-rt',
      );
      final json = original.toJson();
      final restored = TenvioBulkInput.fromJson(json);
      expect(restored.customProperties, original.customProperties);
      expect(restored.matrixId, original.matrixId);
      expect(restored.quantity, original.quantity);
      expect(restored.warehouseId, original.warehouseId);
    });
  });
}
