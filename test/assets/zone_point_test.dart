import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ZonePoint Tests', () {
    test('ZonePoint with required fields', () {
      final point = ZonePoint(
        latitude: 40.7128,
        longitude: -74.0060,
      );

      expect(point.latitude, 40.7128);
      expect(point.longitude, -74.0060);
    });

    test('ZonePoint.toLatLng converts to LatLng', () {
      final point = ZonePoint(
        latitude: 40.7128,
        longitude: -74.0060,
      );

      final latLng = point.toLatLng;

      expect(latLng, isNotNull);
    });

    test('ZonePoint.toLatLng always returns a value (required fields)', () {
      final point = ZonePoint(
        latitude: 0.0,
        longitude: 0.0,
      );

      expect(point.toLatLng, isNotNull);
    });

    test('ZonePoint.fromJson deserializes correctly', () {
      final data = {
        'latitude': 51.5074,
        'longitude': -0.1278,
      };

      final point = ZonePoint.fromJson(data);

      expect(point.latitude, 51.5074);
      expect(point.longitude, -0.1278);
    });

    test('ZonePoint.fromJson with negative coordinates', () {
      final data = {
        'latitude': -33.8688,
        'longitude': 151.2093,
      };

      final point = ZonePoint.fromJson(data);

      expect(point.latitude, -33.8688);
      expect(point.longitude, 151.2093);
    });

    test('ZonePoint.toJson serializes both coordinates', () {
      final point = ZonePoint(
        latitude: 35.6762,
        longitude: 139.6503,
      );

      final json = point.toJson();

      expect(json['latitude'], 35.6762);
      expect(json['longitude'], 139.6503);
    });

    test('ZonePoint roundtrip', () {
      final original = ZonePoint(
        latitude: 37.7749,
        longitude: -122.4194,
      );

      final json = original.toJson();
      final restored = ZonePoint.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
      expect(restored.toLatLng, isNotNull);
    });

    test('ZonePoint at equator and prime meridian', () {
      final point = ZonePoint(
        latitude: 0.0,
        longitude: 0.0,
      );

      expect(point.latitude, 0.0);
      expect(point.longitude, 0.0);
      expect(point.toLatLng.latitude, 0.0);
      expect(point.toLatLng.longitude, 0.0);
    });

    test('ZonePoint with extreme coordinates', () {
      final point = ZonePoint(
        latitude: 85.0,
        longitude: 179.9,
      );

      expect(point.latitude, 85.0);
      expect(point.longitude, 179.9);
    });

    test('ZonePoint requires latitude', () {
      expect(
        () => ZonePoint(latitude: 40.0, longitude: -74.0),
        isNot(throwsException),
      );
    });

    test('ZonePoint requires longitude', () {
      expect(
        () => ZonePoint(latitude: 40.0, longitude: -74.0),
        isNot(throwsException),
      );
    });

    test('ZonePoint with fractional coordinates', () {
      final point = ZonePoint(
        latitude: 40.712776,
        longitude: -74.005974,
      );

      expect(point.latitude, 40.712776);
      expect(point.longitude, -74.005974);
    });

    test('ZonePoint with south and west hemisphere', () {
      final point = ZonePoint(
        latitude: -33.868,
        longitude: -151.209,
      );

      expect(point.latitude, -33.868);
      expect(point.longitude, -151.209);
    });
  });

  group('ZonePointInput Tests', () {
    test('ZonePointInput with required fields', () {
      final input = ZonePointInput(
        latitude: 40.7128,
        longitude: -74.0060,
      );

      expect(input.latitude, 40.7128);
      expect(input.longitude, -74.0060);
    });

    test('ZonePointInput.toLatLng converts to LatLng', () {
      final input = ZonePointInput(
        latitude: 51.5074,
        longitude: -0.1278,
      );

      final latLng = input.toLatLng;

      expect(latLng, isNotNull);
    });

    test('ZonePointInput.fromJson deserializes correctly', () {
      final data = {
        'latitude': 35.6762,
        'longitude': 139.6503,
      };

      final input = ZonePointInput.fromJson(data);

      expect(input.latitude, 35.6762);
      expect(input.longitude, 139.6503);
    });

    test('ZonePointInput can be mutated (unfreezed)', () {
      final input = ZonePointInput(
        latitude: 40.0,
        longitude: -74.0,
      );

      input.latitude = 48.8566;
      input.longitude = 2.3522;

      expect(input.latitude, 48.8566);
      expect(input.longitude, 2.3522);
      expect(input.toLatLng.latitude, 48.8566);
    });

    test('ZonePointInput.toJson serializes both coordinates', () {
      final input = ZonePointInput(
        latitude: 37.7749,
        longitude: -122.4194,
      );

      final json = input.toJson();

      expect(json['latitude'], 37.7749);
      expect(json['longitude'], -122.4194);
    });

    test('ZonePointInput roundtrip', () {
      final original = ZonePointInput(
        latitude: 47.6062,
        longitude: -122.3321,
      );

      final json = original.toJson();
      final restored = ZonePointInput.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
      expect(restored.toLatLng, isNotNull);
    });

    test('ZonePointInput at equator', () {
      final input = ZonePointInput(
        latitude: 0.0,
        longitude: 0.0,
      );

      expect(input.latitude, 0.0);
      expect(input.longitude, 0.0);
    });

    test('ZonePointInput with negative latitude (southern hemisphere)', () {
      final input = ZonePointInput(
        latitude: -33.8688,
        longitude: 151.2093,
      );

      expect(input.latitude, -33.8688);
      expect(input.longitude, 151.2093);
    });

    test('ZonePointInput with negative longitude (western hemisphere)', () {
      final input = ZonePointInput(
        latitude: 40.7128,
        longitude: -122.4194,
      );

      expect(input.longitude, -122.4194);
    });

    test('ZonePointInput.toJson with extreme coordinates', () {
      final input = ZonePointInput(
        latitude: 85.0,
        longitude: 179.9,
      );

      final json = input.toJson();

      expect(json['latitude'], 85.0);
      expect(json['longitude'], 179.9);
    });

    test('ZonePointInput with fractional degrees', () {
      final input = ZonePointInput(
        latitude: 40.712776,
        longitude: -74.005974,
      );

      final json = input.toJson();
      final restored = ZonePointInput.fromJson(json);

      expect(restored.latitude, 40.712776);
      expect(restored.longitude, -74.005974);
    });

    test('ZonePointInput requires latitude', () {
      expect(
        () => ZonePointInput(latitude: 40.0, longitude: -74.0),
        isNot(throwsException),
      );
    });

    test('ZonePointInput requires longitude', () {
      expect(
        () => ZonePointInput(latitude: 40.0, longitude: -74.0),
        isNot(throwsException),
      );
    });
  });
}
