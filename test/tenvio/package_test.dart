import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TenvioPackage Tests', () {
    test('can create TenvioPackage with required fields', () {
      final pkg = TenvioPackage(
        id: 'pkg-001',
        trackingId: 'TRACK-123',
        status: TenvioPackageStatus.pending,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(pkg.id, 'pkg-001');
      expect(pkg.trackingId, 'TRACK-123');
      expect(pkg.status, TenvioPackageStatus.pending);
    });

    test('has default isCurrent as false', () {
      final pkg = TenvioPackage(
        id: 'pkg-002',
        trackingId: 'TRACK-124',
        status: TenvioPackageStatus.packaging,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(pkg.isCurrent, false);
    });

    test('has default requiresPhotos as false', () {
      final pkg = TenvioPackage(
        id: 'pkg-003',
        trackingId: 'TRACK-125',
        status: TenvioPackageStatus.loading,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(pkg.requiresPhotos, false);
    });

    test('can populate TenvioPackage fields directly', () {
      final pkg = TenvioPackage(
        id: 'pkg-100',
        trackingId: 'TRACK-999',
        status: TenvioPackageStatus.delivered,
        isCurrent: true,
        requiresPhotos: true,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(pkg.id, 'pkg-100');
      expect(pkg.trackingId, 'TRACK-999');
      expect(pkg.status, TenvioPackageStatus.delivered);
      expect(pkg.isCurrent, true);
      expect(pkg.requiresPhotos, true);
    });

    test('toJson serializes TenvioPackage', () {
      final pkg = TenvioPackage(
        id: 'pkg-serialize',
        trackingId: 'TRACK-SER',
        status: TenvioPackageStatus.transit,
        isCurrent: true,
        requiresPhotos: true,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      final json = pkg.toJson();
      expect(json['id'], 'pkg-serialize');
      expect(json['trackingId'], 'TRACK-SER');
      expect(json['status'], 'IN_TRANSIT');
      expect(json['isCurrent'], true);
      expect(json['requiresPhotos'], true);
    });

    test('roundtrip: fromJson(toJson()) preserves data', () {
      final original = TenvioPackage(
        id: 'pkg-roundtrip',
        trackingId: 'TRACK-RT-001',
        status: TenvioPackageStatus.arrivingSoon,
        isCurrent: false,
        requiresPhotos: false,
        createdAt: DateTime(2026, 7, 22),
        updatedAt: DateTime(2026, 7, 22),
      );
      final json = original.toJson();
      final restored = TenvioPackage.fromJson(json);
      expect(restored.id, original.id);
      expect(restored.trackingId, original.trackingId);
      expect(restored.status, original.status);
      expect(restored.isCurrent, original.isCurrent);
      expect(restored.requiresPhotos, original.requiresPhotos);
    });
  });

  group('TenvioPackageQuantity Tests', () {
    test('can create TenvioPackageQuantity with required fields', () {
      const qty = TenvioPackageQuantity(
        matrixId: 'matrix-001',
        quantity: 5,
      );
      expect(qty.matrixId, 'matrix-001');
      expect(qty.quantity, 5);
    });

    test('fromJson deserializes TenvioPackageQuantity', () {
      final json = {
        'matrixId': 'matrix-100',
        'quantity': 10,
      };
      final qty = TenvioPackageQuantity.fromJson(json);
      expect(qty.matrixId, 'matrix-100');
      expect(qty.quantity, 10);
    });

    test('toJson serializes TenvioPackageQuantity', () {
      const qty = TenvioPackageQuantity(
        matrixId: 'matrix-serialize',
        quantity: 25,
      );
      final json = qty.toJson();
      expect(json['matrixId'], 'matrix-serialize');
      expect(json['quantity'], 25);
    });

    test('roundtrip: fromJson(toJson()) preserves data', () {
      const original = TenvioPackageQuantity(
        matrixId: 'matrix-rt',
        quantity: 15,
      );
      final json = original.toJson();
      final restored = TenvioPackageQuantity.fromJson(json);
      expect(restored.matrixId, original.matrixId);
      expect(restored.quantity, original.quantity);
    });
  });

  group('TrackedTenvioPackage Tests', () {
    test('can create TrackedTenvioPackage with required fields', () {
      final tracked = TrackedTenvioPackage(
        trackingId: 'TRACK-LIVE-001',
        status: TenvioPackageStatus.transit,
        history: [],
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(tracked.trackingId, 'TRACK-LIVE-001');
      expect(tracked.status, TenvioPackageStatus.transit);
      expect(tracked.history, []);
    });

    test('can include optional location fields', () {
      final tracked = TrackedTenvioPackage(
        trackingId: 'TRACK-LOC-001',
        status: TenvioPackageStatus.arrivingSoon,
        driverName: 'John Doe',
        latitude: 40.7128,
        longitude: -74.0060,
        destinationLatitude: 40.7580,
        destinationLongitude: -73.9855,
        history: [],
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(tracked.driverName, 'John Doe');
      expect(tracked.latitude, 40.7128);
      expect(tracked.longitude, -74.0060);
      expect(tracked.destinationLatitude, 40.7580);
      expect(tracked.destinationLongitude, -73.9855);
    });

    test('can populate TrackedTenvioPackage with location', () {
      final tracked = TrackedTenvioPackage(
        trackingId: 'TRACK-LOC-002',
        status: TenvioPackageStatus.transit,
        driverName: 'Maria',
        latitude: 10.5,
        longitude: 20.3,
        history: [],
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(tracked.trackingId, 'TRACK-LOC-002');
      expect(tracked.status, TenvioPackageStatus.transit);
      expect(tracked.driverName, 'Maria');
      expect(tracked.latitude, 10.5);
    });

    test('toJson serializes TrackedTenvioPackage', () {
      final tracked = TrackedTenvioPackage(
        trackingId: 'TRACK-OUT-001',
        status: TenvioPackageStatus.delivered,
        driverName: 'Carlos',
        history: [],
        updatedAt: DateTime(2026, 7, 22),
      );
      final json = tracked.toJson();
      expect(json['trackingId'], 'TRACK-OUT-001');
      expect(json['status'], 'DELIVERED');
      expect(json['driverName'], 'Carlos');
    });
  });

  group('TenvioPackageHistory Tests', () {
    test('can create TenvioPackageHistory with required fields', () {
      final history = TenvioPackageHistory(
        status: TenvioPackageStatus.loading,
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(history.status, TenvioPackageStatus.loading);
    });

    test('can include optional location and image fields', () {
      final history = TenvioPackageHistory(
        status: TenvioPackageStatus.transit,
        latitude: 35.6895,
        longitude: 139.6917,
        images: ['img1.jpg', 'img2.jpg'],
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(history.latitude, 35.6895);
      expect(history.longitude, 139.6917);
      expect(history.images, ['img1.jpg', 'img2.jpg']);
    });

    test('can populate TenvioPackageHistory with location', () {
      final history = TenvioPackageHistory(
        status: TenvioPackageStatus.delivered,
        latitude: 50.0,
        longitude: 60.0,
        images: ['photo1.jpg'],
        updatedAt: DateTime(2026, 7, 22),
      );
      expect(history.status, TenvioPackageStatus.delivered);
      expect(history.latitude, 50.0);
      expect(history.longitude, 60.0);
      expect(history.images, ['photo1.jpg']);
    });

    test('toJson serializes TenvioPackageHistory', () {
      final history = TenvioPackageHistory(
        status: TenvioPackageStatus.pending,
        latitude: 45.0,
        longitude: 55.0,
        updatedAt: DateTime(2026, 7, 22),
      );
      final json = history.toJson();
      expect(json['status'], 'PENDING');
      expect(json['latitude'], 45.0);
      expect(json['longitude'], 55.0);
    });

    test('roundtrip: fromJson(toJson()) preserves history data', () {
      final original = TenvioPackageHistory(
        status: TenvioPackageStatus.waitingCheck,
        latitude: 25.5,
        longitude: 35.7,
        images: ['check1.jpg', 'check2.jpg'],
        updatedAt: DateTime(2026, 7, 22),
      );
      final json = original.toJson();
      final restored = TenvioPackageHistory.fromJson(json);
      expect(restored.status, original.status);
      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
      expect(restored.images, original.images);
    });
  });
}
