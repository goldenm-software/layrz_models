import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TenvioDispatchGuide Tests', () {
    test('can create TenvioDispatchGuide with required fields', () {
      final guide = TenvioDispatchGuide(
        id: 'guide-001',
        status: TenvioDispatchGuideStatus.draft,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(guide.id, 'guide-001');
      expect(guide.status, TenvioDispatchGuideStatus.draft);
    });

    test('has default packages as empty list', () {
      final guide = TenvioDispatchGuide(
        id: 'guide-002',
        status: TenvioDispatchGuideStatus.pending,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(guide.packages, []);
      expect(guide.packagesIds, []);
    });

    test('has default hasRoute as false', () {
      final guide = TenvioDispatchGuide(
        id: 'guide-003',
        status: TenvioDispatchGuideStatus.loading,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(guide.hasRoute, false);
      expect(guide.route, []);
    });

    test('can include packages and route', () {
      final guide = TenvioDispatchGuide(
        id: 'guide-route',
        status: TenvioDispatchGuideStatus.done,
        packagesIds: ['pkg-1', 'pkg-2', 'pkg-3'],
        hasRoute: true,
        route: ['pkg-1', 'pkg-3', 'pkg-2'],
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(guide.packagesIds.length, 3);
      expect(guide.hasRoute, true);
      expect(guide.route.length, 3);
    });

    test('can populate TenvioDispatchGuide fields', () {
      final guide = TenvioDispatchGuide(
        id: 'guide-populate',
        status: TenvioDispatchGuideStatus.waitingLoad,
        warehouseId: 'wh-guide',
        driverId: 'driver-123',
        loaderId: 'loader-456',
        packagesIds: ['pkg-a', 'pkg-b'],
        hasRoute: true,
        route: ['pkg-b', 'pkg-a'],
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(guide.id, 'guide-populate');
      expect(guide.status, TenvioDispatchGuideStatus.waitingLoad);
      expect(guide.warehouseId, 'wh-guide');
      expect(guide.driverId, 'driver-123');
      expect(guide.loaderId, 'loader-456');
      expect(guide.packagesIds, ['pkg-a', 'pkg-b']);
      expect(guide.hasRoute, true);
      expect(guide.route, ['pkg-b', 'pkg-a']);
    });

    test('toJson serializes TenvioDispatchGuide', () {
      final guide = TenvioDispatchGuide(
        id: 'guide-out',
        status: TenvioDispatchGuideStatus.checking,
        warehouseId: 'wh-out',
        driverId: 'driver-out',
        packagesIds: ['pkg-out-1'],
        hasRoute: false,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      final json = guide.toJson();
      expect(json['id'], 'guide-out');
      expect(json['status'], 'CHECKING');
      expect(json['warehouseId'], 'wh-out');
      expect(json['driverId'], 'driver-out');
      expect(json['hasRoute'], false);
    });

    test('label getter formats ID correctly', () {
      final guide1 = TenvioDispatchGuide(
        id: '1',
        status: TenvioDispatchGuideStatus.draft,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(guide1.label, '000001');

      final guide2 = TenvioDispatchGuide(
        id: '98765',
        status: TenvioDispatchGuideStatus.draft,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(guide2.label.length, 6);
    });

    test('roundtrip: fromJson(toJson()) preserves dispatch guide data', () {
      final original = TenvioDispatchGuide(
        id: 'guide-rt',
        status: TenvioDispatchGuideStatus.finished,
        warehouseId: 'wh-rt',
        driverId: 'driver-rt',
        loaderId: 'loader-rt',
        packagesIds: ['pkg-rt-1', 'pkg-rt-2'],
        hasRoute: true,
        route: ['pkg-rt-2', 'pkg-rt-1'],
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      final json = original.toJson();
      final restored = TenvioDispatchGuide.fromJson(json);
      expect(restored.id, original.id);
      expect(restored.status, original.status);
      expect(restored.warehouseId, original.warehouseId);
      expect(restored.driverId, original.driverId);
      expect(restored.packagesIds, original.packagesIds);
      expect(restored.route, original.route);
    });
  });

  group('TenvioDispatchGuideInput Tests', () {
    test('can create TenvioDispatchGuideInput with required warehouseId', () {
      final input = TenvioDispatchGuideInput(
        warehouseId: 'wh-input',
        status: TenvioDispatchGuideStatus.draft,
      );
      expect(input.warehouseId, 'wh-input');
      expect(input.status, TenvioDispatchGuideStatus.draft);
    });

    test('has default status as draft', () {
      final input = TenvioDispatchGuideInput(
        warehouseId: 'wh-default',
      );
      expect(input.status, TenvioDispatchGuideStatus.draft);
    });

    test('has default hasRoute as false', () {
      final input = TenvioDispatchGuideInput(
        warehouseId: 'wh-route',
      );
      expect(input.hasRoute, false);
      expect(input.route, []);
      expect(input.packagesIds, []);
    });

    test('can set all TenvioDispatchGuideInput fields', () {
      final input = TenvioDispatchGuideInput(
        id: 'guide-input',
        warehouseId: 'wh-input-full',
        status: TenvioDispatchGuideStatus.waitingLoad,
        driverId: 'driver-input',
        loaderId: 'loader-input',
        hasRoute: true,
        route: ['pkg-1', 'pkg-2'],
        packagesIds: ['pkg-1', 'pkg-2', 'pkg-3'],
      );
      expect(input.id, 'guide-input');
      expect(input.warehouseId, 'wh-input-full');
      expect(input.status, TenvioDispatchGuideStatus.waitingLoad);
      expect(input.driverId, 'driver-input');
      expect(input.loaderId, 'loader-input');
      expect(input.hasRoute, true);
      expect(input.route.length, 2);
      expect(input.packagesIds.length, 3);
    });

    test('can mutate TenvioDispatchGuideInput fields', () {
      final input = TenvioDispatchGuideInput(
        warehouseId: 'wh-mut',
      );
      input.status = TenvioDispatchGuideStatus.loading;
      input.driverId = 'driver-mut';
      input.hasRoute = true;
      expect(input.status, TenvioDispatchGuideStatus.loading);
      expect(input.driverId, 'driver-mut');
      expect(input.hasRoute, true);
    });

    test('fromJson deserializes TenvioDispatchGuideInput', () {
      final json = {
        'id': 'guide-input-json',
        'warehouseId': 'wh-json-input',
        'status': 'PENDING',
        'driverId': 'driver-json',
        'hasRoute': true,
        'route': ['pkg-json-1'],
        'packagesIds': ['pkg-json-1', 'pkg-json-2'],
      };
      final input = TenvioDispatchGuideInput.fromJson(json);
      expect(input.id, 'guide-input-json');
      expect(input.warehouseId, 'wh-json-input');
      expect(input.status, TenvioDispatchGuideStatus.pending);
      expect(input.driverId, 'driver-json');
      expect(input.hasRoute, true);
      expect(input.route, ['pkg-json-1']);
    });

    test('toJson serializes TenvioDispatchGuideInput', () {
      final input = TenvioDispatchGuideInput(
        id: 'guide-input-out',
        warehouseId: 'wh-out-input',
        status: TenvioDispatchGuideStatus.checking,
        driverId: 'driver-out-input',
        hasRoute: false,
      );
      final json = input.toJson();
      expect(json['id'], 'guide-input-out');
      expect(json['warehouseId'], 'wh-out-input');
      expect(json['status'], 'CHECKING');
      expect(json['driverId'], 'driver-out-input');
      expect(json['hasRoute'], false);
    });

    test('label getter formats ID correctly', () {
      final input1 = TenvioDispatchGuideInput(
        id: '5',
        warehouseId: 'wh-label1',
      );
      expect(input1.label, '000005');

      final input2 = TenvioDispatchGuideInput(
        warehouseId: 'wh-label-null',
      );
      expect(input2.label, isNull);
    });

    test('roundtrip: fromJson(toJson()) preserves input data', () {
      final original = TenvioDispatchGuideInput(
        id: 'guide-input-rt',
        warehouseId: 'wh-input-rt',
        status: TenvioDispatchGuideStatus.done,
        driverId: 'driver-input-rt',
        loaderId: 'loader-input-rt',
        hasRoute: true,
        route: ['pkg-rt-input-1'],
      );
      final json = original.toJson();
      final restored = TenvioDispatchGuideInput.fromJson(json);
      expect(restored.id, original.id);
      expect(restored.warehouseId, original.warehouseId);
      expect(restored.status, original.status);
      expect(restored.driverId, original.driverId);
      expect(restored.hasRoute, original.hasRoute);
    });
  });
}
