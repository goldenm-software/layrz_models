import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Trip Tests', () {
    test('Trip.fromJson() with complete data', () {
      final json = <String, dynamic>{
        'assetId': 'asset-001',
        'assetName': 'Vehicle Alpha',
        'points': [
          {
            'latitude': 40.7128,
            'longitude': -74.0060,
            'direction': 90.0,
            'triggerId': 'trigger-001',
            'triggerName': 'Speed Alert',
            'receivedAt': 1712022035,
          },
          {
            'latitude': 40.7200,
            'longitude': -74.0100,
            'direction': 92.5,
            'triggerId': null,
            'triggerName': null,
            'receivedAt': 1712022135,
          },
        ],
      };

      final trip = Trip.fromJson(json);

      expect(trip, isA<Trip>());
      expect(trip.assetId, 'asset-001');
      expect(trip.assetName, 'Vehicle Alpha');
      expect(trip.points, isNotNull);
      expect(trip.points.length, 2);

      // Check first point
      final firstPoint = trip.points.first;
      expect(firstPoint.latitude, 40.7128);
      expect(firstPoint.longitude, -74.0060);
      expect(firstPoint.direction, 90.0);
      expect(firstPoint.triggerId, 'trigger-001');
      expect(firstPoint.triggerName, 'Speed Alert');
      expect(firstPoint.receivedAt.millisecondsSinceEpoch, 1712022035000);

      // Check second point
      final secondPoint = trip.points[1];
      expect(secondPoint.latitude, 40.7200);
      expect(secondPoint.longitude, -74.0100);
      expect(secondPoint.direction, 92.5);
      expect(secondPoint.triggerId, isNull);
      expect(secondPoint.triggerName, isNull);
      expect(secondPoint.receivedAt.millisecondsSinceEpoch, 1712022135000);
    });

    test('Trip.fromJson() with minimal data', () {
      final json = <String, dynamic>{
        'assetId': 'asset-minimal',
        'points': [
          {
            'latitude': 51.5074,
            'longitude': -0.1278,
            'receivedAt': 1712022035,
          },
        ],
      };

      final trip = Trip.fromJson(json);

      expect(trip, isA<Trip>());
      expect(trip.assetId, 'asset-minimal');
      expect(trip.assetName, isNull);
      expect(trip.points.length, 1);

      final point = trip.points.first;
      expect(point.latitude, 51.5074);
      expect(point.longitude, -0.1278);
      expect(point.direction, isNull);
      expect(point.triggerId, isNull);
      expect(point.triggerName, isNull);
      expect(point.receivedAt, isNotNull);
    });

    test('Trip with empty points list', () {
      final json = <String, dynamic>{
        'assetId': 'asset-empty',
        'assetName': 'Empty Vehicle',
        'points': [],
      };

      final trip = Trip.fromJson(json);

      expect(trip, isA<Trip>());
      expect(trip.assetId, 'asset-empty');
      expect(trip.assetName, 'Empty Vehicle');
      expect(trip.points, isEmpty);
    });

    test('Trip.toJson() and roundtrip', () {
      final original = Trip(
        assetId: 'asset-roundtrip',
        assetName: 'Roundtrip Vehicle',
        points: [
          Point(
            latitude: 34.0522,
            longitude: -118.2437,
            direction: 180.0,
            triggerId: 'trigger-001',
            triggerName: 'Geofence Exit',
            receivedAt: DateTime.fromMillisecondsSinceEpoch(1712022035000),
          ),
          Point(
            latitude: 34.0550,
            longitude: -118.2500,
            direction: null,
            triggerId: null,
            triggerName: null,
            receivedAt: DateTime.fromMillisecondsSinceEpoch(1712022135000),
          ),
        ],
      );

      final json = original.toJson();
      final restored = Trip.fromJson(json);

      expect(restored.assetId, original.assetId);
      expect(restored.assetName, original.assetName);
      expect(restored.points.length, original.points.length);
      expect(restored.points.first.latitude, original.points.first.latitude);
      expect(restored.points.first.longitude, original.points.first.longitude);
      expect(restored.points.first.direction, original.points.first.direction);
      expect(restored.points.first.triggerId, original.points.first.triggerId);
      expect(restored.points.first.triggerName, original.points.first.triggerName);
    });
  });

  group('Point Tests', () {
    test('Point.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'latitude': 48.8566,
        'longitude': 2.3522,
        'direction': 45.5,
        'triggerId': 'trigger-002',
        'triggerName': 'Traffic Alert',
        'receivedAt': 1712022235,
      };

      final point = Point.fromJson(json);

      expect(point, isA<Point>());
      expect(point.latitude, 48.8566);
      expect(point.longitude, 2.3522);
      expect(point.direction, 45.5);
      expect(point.triggerId, 'trigger-002');
      expect(point.triggerName, 'Traffic Alert');
      expect(point.receivedAt.millisecondsSinceEpoch, 1712022235000);
    });

    test('Point.fromJson() with minimal fields', () {
      final json = <String, dynamic>{
        'latitude': 35.6762,
        'longitude': 139.6503,
        'receivedAt': 1712022235,
      };

      final point = Point.fromJson(json);

      expect(point, isA<Point>());
      expect(point.latitude, 35.6762);
      expect(point.longitude, 139.6503);
      expect(point.direction, isNull);
      expect(point.triggerId, isNull);
      expect(point.triggerName, isNull);
      expect(point.receivedAt, isNotNull);
    });

    test('Point with negative coordinates', () {
      final json = <String, dynamic>{
        'latitude': -33.8688,
        'longitude': 151.2093,
        'receivedAt': 1712022235,
      };

      final point = Point.fromJson(json);

      expect(point, isA<Point>());
      expect(point.latitude, -33.8688);
      expect(point.longitude, 151.2093);
    });

    test('Point with direction at 0 degrees', () {
      final json = <String, dynamic>{
        'latitude': 37.7749,
        'longitude': -122.4194,
        'direction': 0.0,
        'receivedAt': 1712022235,
      };

      final point = Point.fromJson(json);

      expect(point, isA<Point>());
      expect(point.direction, 0.0);
    });

    test('Point with direction at 360 degrees', () {
      final json = <String, dynamic>{
        'latitude': 37.7749,
        'longitude': -122.4194,
        'direction': 360.0,
        'receivedAt': 1712022235,
      };

      final point = Point.fromJson(json);

      expect(point, isA<Point>());
      expect(point.direction, 360.0);
    });

    test('Point.toJson() and roundtrip', () {
      final original = Point(
        latitude: 52.5200,
        longitude: 13.4050,
        direction: 270.0,
        triggerId: 'trigger-003',
        triggerName: 'Boundary Crossing',
        receivedAt: DateTime.fromMillisecondsSinceEpoch(1712022335000),
      );

      final json = original.toJson();
      final restored = Point.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
      expect(restored.direction, original.direction);
      expect(restored.triggerId, original.triggerId);
      expect(restored.triggerName, original.triggerName);
      expect(restored.receivedAt.millisecondsSinceEpoch, original.receivedAt.millisecondsSinceEpoch);
    });

    test('Point with null direction and trigger fields', () {
      final original = Point(
        latitude: 55.7558,
        longitude: 37.6173,
        direction: null,
        triggerId: null,
        triggerName: null,
        receivedAt: DateTime.fromMillisecondsSinceEpoch(1712022435000),
      );

      final json = original.toJson();
      final restored = Point.fromJson(json);

      expect(restored.direction, isNull);
      expect(restored.triggerId, isNull);
      expect(restored.triggerName, isNull);
    });

    test('Point timestamp conversion preserves milliseconds', () {
      final dateTime = DateTime(2024, 4, 2, 12, 30, 35);
      final milliseconds = dateTime.millisecondsSinceEpoch;
      final seconds = milliseconds ~/ 1000;

      final json = <String, dynamic>{
        'latitude': 40.7128,
        'longitude': -74.0060,
        'receivedAt': seconds,
      };

      final point = Point.fromJson(json);

      expect(point.receivedAt.millisecondsSinceEpoch, milliseconds);
    });

    test('Point with high precision coordinates', () {
      final json = <String, dynamic>{
        'latitude': 40.71284987654321,
        'longitude': -74.00602468135792,
        'receivedAt': 1712022235,
      };

      final point = Point.fromJson(json);

      expect(point, isA<Point>());
      expect(point.latitude, 40.71284987654321);
      expect(point.longitude, -74.00602468135792);
    });

    test('Multiple points with varying trigger states', () {
      final points = [
        Point(
          latitude: 40.0,
          longitude: -74.0,
          triggerId: 'trigger-a',
          triggerName: 'Alert A',
          receivedAt: DateTime.fromMillisecondsSinceEpoch(1000000),
        ),
        Point(
          latitude: 40.1,
          longitude: -74.1,
          triggerId: null,
          triggerName: null,
          receivedAt: DateTime.fromMillisecondsSinceEpoch(1000100),
        ),
        Point(
          latitude: 40.2,
          longitude: -74.2,
          triggerId: 'trigger-b',
          triggerName: 'Alert B',
          receivedAt: DateTime.fromMillisecondsSinceEpoch(1000200),
        ),
      ];

      for (final point in points) {
        final json = point.toJson();
        final restored = Point.fromJson(json);
        expect(restored.latitude, point.latitude);
        expect(restored.triggerId, point.triggerId);
        expect(restored.triggerName, point.triggerName);
      }
    });
  });
}
