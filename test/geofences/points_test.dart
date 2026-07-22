import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('GeofencePoint Tests', () {
    test('GeofencePoint.fromJson() with valid coordinates', () {
      final json = <String, dynamic>{
        'latitude': 40.7128,
        'longitude': -74.0060,
      };

      final point = GeofencePoint.fromJson(json);

      expect(point, isA<GeofencePoint>());
      expect(point.latitude, 40.7128);
      expect(point.longitude, -74.0060);
    });

    test('GeofencePoint.toLatLng() getter', () {
      final point = GeofencePoint(
        latitude: 51.5074,
        longitude: -0.1278,
      );

      final latLng = point.toLatLng;

      expect(latLng.latitude, 51.5074);
      expect(latLng.longitude, -0.1278);
    });

    test('GeofencePoint with negative coordinates', () {
      final json = <String, dynamic>{
        'latitude': -33.8688,
        'longitude': 151.2093,
      };

      final point = GeofencePoint.fromJson(json);

      expect(point.latitude, -33.8688);
      expect(point.longitude, 151.2093);
    });

    test('GeofencePoint.toJson() and roundtrip', () {
      final original = GeofencePoint(
        latitude: 35.6762,
        longitude: 139.6503,
      );

      final json = original.toJson();
      final restored = GeofencePoint.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
    });

    test('GeofencePoint with zero coordinates', () {
      final point = GeofencePoint(
        latitude: 0.0,
        longitude: 0.0,
      );

      expect(point.latitude, 0.0);
      expect(point.longitude, 0.0);
      final latLng = point.toLatLng;
      expect(latLng.latitude, 0.0);
      expect(latLng.longitude, 0.0);
    });

    test('GeofencePoint at equator and prime meridian', () {
      final point = GeofencePoint(
        latitude: 0.0,
        longitude: 0.0,
      );

      final latLng = point.toLatLng;

      expect(latLng.latitude, 0.0);
      expect(latLng.longitude, 0.0);
    });

    test('GeofencePoint at extreme latitude bounds', () {
      final northPole = GeofencePoint(
        latitude: 90.0,
        longitude: 0.0,
      );

      final southPole = GeofencePoint(
        latitude: -90.0,
        longitude: 0.0,
      );

      expect(northPole.latitude, 90.0);
      expect(southPole.latitude, -90.0);
    });
  });

  group('GeofencePointInput Tests', () {
    test('GeofencePointInput.fromJson() with valid coordinates', () {
      final json = <String, dynamic>{
        'latitude': 48.8566,
        'longitude': 2.3522,
      };

      final point = GeofencePointInput.fromJson(json);

      expect(point, isA<GeofencePointInput>());
      expect(point.latitude, 48.8566);
      expect(point.longitude, 2.3522);
    });

    test('GeofencePointInput.toLatLng() getter', () {
      final point = GeofencePointInput(
        latitude: 37.7749,
        longitude: -122.4194,
      );

      final latLng = point.toLatLng;

      expect(latLng.latitude, 37.7749);
      expect(latLng.longitude, -122.4194);
    });

    test('GeofencePointInput is mutable (unfreezed)', () {
      var point = GeofencePointInput(
        latitude: 34.0522,
        longitude: -118.2437,
      );

      expect(point.latitude, 34.0522);

      point = point.copyWith(
        latitude: 34.1000,
        longitude: -118.3000,
      );

      expect(point.latitude, 34.1000);
      expect(point.longitude, -118.3000);
    });

    test('GeofencePointInput.toJson() and roundtrip', () {
      final original = GeofencePointInput(
        latitude: 39.9526,
        longitude: 116.4074,
      );

      final json = original.toJson();
      final restored = GeofencePointInput.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
    });

    test('GeofencePointInput with decimal precision', () {
      final point = GeofencePointInput(
        latitude: 52.52,
        longitude: 13.405,
      );

      final json = point.toJson();
      final restored = GeofencePointInput.fromJson(json);

      expect(restored.latitude, closeTo(52.52, 0.0001));
      expect(restored.longitude, closeTo(13.405, 0.0001));
    });
  });

  group('GeoPoint Tests', () {
    test('GeoPoint.fromJson() with both coordinates', () {
      final json = <String, dynamic>{
        'latitude': 55.7558,
        'longitude': 37.6173,
      };

      final point = GeoPoint.fromJson(json);

      expect(point, isA<GeoPoint>());
      expect(point.latitude, 55.7558);
      expect(point.longitude, 37.6173);
    });

    test('GeoPoint.toLatLng() when coordinates present', () {
      final point = GeoPoint(
        latitude: 59.3293,
        longitude: 18.0686,
      );

      final latLng = point.toLatLng;

      expect(latLng, isNotNull);
      if (latLng != null) {
        expect(latLng.latitude, 59.3293);
        expect(latLng.longitude, 18.0686);
      }
    });

    test('GeoPoint.toLatLng() returns null when latitude is null', () {
      final point = GeoPoint(
        latitude: null,
        longitude: 10.0,
      );

      final latLng = point.toLatLng;

      expect(latLng, isNull);
    });

    test('GeoPoint.toLatLng() returns null when longitude is null', () {
      final point = GeoPoint(
        latitude: 50.0,
        longitude: null,
      );

      final latLng = point.toLatLng;

      expect(latLng, isNull);
    });

    test('GeoPoint.toLatLng() returns null when both are null', () {
      final point = GeoPoint(
        latitude: null,
        longitude: null,
      );

      final latLng = point.toLatLng;

      expect(latLng, isNull);
    });

    test('GeoPoint.fromJson() with partial nulls', () {
      final json1 = <String, dynamic>{
        'latitude': 30.0,
        'longitude': null,
      };

      final json2 = <String, dynamic>{
        'latitude': null,
        'longitude': 60.0,
      };

      final point1 = GeoPoint.fromJson(json1);
      final point2 = GeoPoint.fromJson(json2);

      expect(point1.latitude, 30.0);
      expect(point1.longitude, isNull);
      expect(point2.latitude, isNull);
      expect(point2.longitude, 60.0);
    });

    test('GeoPoint.toJson() and roundtrip with nulls', () {
      final original = GeoPoint(
        latitude: 45.5,
        longitude: null,
      );

      final json = original.toJson();
      final restored = GeoPoint.fromJson(json);

      expect(restored.latitude, 45.5);
      expect(restored.longitude, isNull);
      expect(restored.toLatLng, isNull); // toLatLng is null since longitude is null
    });

    test('GeoPoint with zero values', () {
      final point = GeoPoint(
        latitude: 0.0,
        longitude: 0.0,
      );

      expect(point.toLatLng, isNotNull);
      expect(point.toLatLng!.latitude, 0.0);
      expect(point.toLatLng!.longitude, 0.0);
    });
  });
}
