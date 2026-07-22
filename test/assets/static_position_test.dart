import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('StaticPosition Tests', () {
    test('StaticPosition with all fields', () {
      final position = StaticPosition(
        latitude: 40.7128,
        longitude: -74.0060,
        altitude: 10.0,
      );

      expect(position.latitude, 40.7128);
      expect(position.longitude, -74.0060);
      expect(position.altitude, 10.0);
    });

    test('StaticPosition with null fields', () {
      final position = StaticPosition(
        latitude: null,
        longitude: null,
        altitude: null,
      );

      expect(position.latitude, isNull);
      expect(position.longitude, isNull);
      expect(position.altitude, isNull);
    });

    test('StaticPosition.toLatLng with valid coordinates', () {
      final position = StaticPosition(
        latitude: 40.7128,
        longitude: -74.0060,
        altitude: 10.0,
      );

      final latLng = position.toLatLng;

      expect(latLng, isNotNull);
    });

    test('StaticPosition.toLatLng returns null when latitude is null', () {
      final position = StaticPosition(
        latitude: null,
        longitude: -74.0060,
        altitude: 10.0,
      );

      expect(position.toLatLng, isNull);
    });

    test('StaticPosition.toLatLng returns null when longitude is null', () {
      final position = StaticPosition(
        latitude: 40.7128,
        longitude: null,
        altitude: 10.0,
      );

      expect(position.toLatLng, isNull);
    });

    test('StaticPosition.toLatLng returns null when both coordinates are null', () {
      final position = StaticPosition(
        latitude: null,
        longitude: null,
      );

      expect(position.toLatLng, isNull);
    });

    test('StaticPosition.fromJson with all fields', () {
      final data = {
        'latitude': 51.5074,
        'longitude': -0.1278,
        'altitude': 50.0,
      };

      final position = StaticPosition.fromJson(data);

      expect(position.latitude, 51.5074);
      expect(position.longitude, -0.1278);
      expect(position.altitude, 50.0);
    });

    test('StaticPosition.fromJson with null values', () {
      final data = {
        'latitude': null,
        'longitude': null,
        'altitude': null,
      };

      final position = StaticPosition.fromJson(data);

      expect(position.latitude, isNull);
      expect(position.longitude, isNull);
      expect(position.altitude, isNull);
    });

    test('StaticPosition.fromJson with partial data', () {
      final data = {
        'latitude': 35.6762,
        'longitude': 139.6503,
      };

      final position = StaticPosition.fromJson(data);

      expect(position.latitude, 35.6762);
      expect(position.longitude, 139.6503);
      expect(position.altitude, isNull);
    });

    test('StaticPosition.toJson serializes all fields', () {
      final position = StaticPosition(
        latitude: 48.8566,
        longitude: 2.3522,
        altitude: 35.0,
      );

      final json = position.toJson();

      expect(json['latitude'], 48.8566);
      expect(json['longitude'], 2.3522);
      expect(json['altitude'], 35.0);
    });

    test('StaticPosition roundtrip', () {
      final original = StaticPosition(
        latitude: 37.7749,
        longitude: -122.4194,
        altitude: 5.0,
      );

      final json = original.toJson();
      final restored = StaticPosition.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
      expect(restored.altitude, original.altitude);
      if (original.toLatLng != null) {
        expect(restored.toLatLng, isNotNull);
      }
    });

    test('StaticPosition with equator and prime meridian', () {
      final position = StaticPosition(
        latitude: 0.0,
        longitude: 0.0,
        altitude: 0.0,
      );

      final latLng = position.toLatLng;

      expect(latLng?.latitude, 0.0);
      expect(latLng?.longitude, 0.0);
    });

    test('StaticPosition with negative altittude', () {
      final position = StaticPosition(
        latitude: 42.3601,
        longitude: -71.0589,
        altitude: -10.0,
      );

      expect(position.altitude, -10.0);
      expect(position.toLatLng, isNotNull);
    });

    test('StaticPosition with extreme coordinates', () {
      final position = StaticPosition(
        latitude: 85.0,
        longitude: 179.9,
        altitude: 8848.0,
      );

      expect(position.latitude, 85.0);
      expect(position.longitude, 179.9);
      expect(position.altitude, 8848.0);
    });
  });

  group('StaticPositionInput Tests', () {
    test('StaticPositionInput with all fields', () {
      final input = StaticPositionInput(
        latitude: 40.7128,
        longitude: -74.0060,
        altitude: 10.0,
      );

      expect(input.latitude, 40.7128);
      expect(input.longitude, -74.0060);
      expect(input.altitude, 10.0);
    });

    test('StaticPositionInput with null fields', () {
      final input = StaticPositionInput();

      expect(input.latitude, isNull);
      expect(input.longitude, isNull);
      expect(input.altitude, isNull);
    });

    test('StaticPositionInput.toLatLng with valid coordinates', () {
      final input = StaticPositionInput(
        latitude: 51.5074,
        longitude: -0.1278,
      );

      final latLng = input.toLatLng;

      expect(latLng, isNotNull);
      expect(latLng?.latitude, 51.5074);
      expect(latLng?.longitude, -0.1278);
    });

    test('StaticPositionInput.toLatLng returns null when missing coordinate', () {
      final input = StaticPositionInput(
        latitude: 35.6762,
        longitude: null,
      );

      expect(input.toLatLng, isNull);
    });

    test('StaticPositionInput can be mutated (unfreezed)', () {
      final input = StaticPositionInput();

      input.latitude = 48.8566;
      input.longitude = 2.3522;
      input.altitude = 35.0;

      expect(input.latitude, 48.8566);
      expect(input.longitude, 2.3522);
      expect(input.altitude, 35.0);
      expect(input.toLatLng?.latitude, 48.8566);
    });

    test('StaticPositionInput.fromJson deserializes correctly', () {
      final data = {
        'latitude': 37.7749,
        'longitude': -122.4194,
        'altitude': 5.0,
      };

      final input = StaticPositionInput.fromJson(data);

      expect(input.latitude, 37.7749);
      expect(input.longitude, -122.4194);
      expect(input.altitude, 5.0);
    });

    test('StaticPositionInput.fromJson with partial data', () {
      final data = {
        'latitude': 34.0522,
        'longitude': -118.2437,
      };

      final input = StaticPositionInput.fromJson(data);

      expect(input.latitude, 34.0522);
      expect(input.longitude, -118.2437);
      expect(input.altitude, isNull);
    });

    test('StaticPositionInput.toJson serializes all fields', () {
      final input = StaticPositionInput(
        latitude: 40.7128,
        longitude: -74.0060,
        altitude: 10.0,
      );

      final json = input.toJson();

      expect(json['latitude'], 40.7128);
      expect(json['longitude'], -74.0060);
      expect(json['altitude'], 10.0);
    });

    test('StaticPositionInput roundtrip', () {
      final original = StaticPositionInput(
        latitude: 47.6062,
        longitude: -122.3321,
        altitude: 180.0,
      );

      final json = original.toJson();
      final restored = StaticPositionInput.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
      expect(restored.altitude, original.altitude);
    });

    test('StaticPositionInput.toJson with null altitude', () {
      final input = StaticPositionInput(
        latitude: 40.7128,
        longitude: -74.0060,
        altitude: null,
      );

      final json = input.toJson();

      expect(json['latitude'], 40.7128);
      expect(json['longitude'], -74.0060);
      expect(json['altitude'], isNull);
    });

    test('StaticPositionInput with all null values', () {
      final input = StaticPositionInput(
        latitude: null,
        longitude: null,
        altitude: null,
      );

      final json = input.toJson();

      expect(json['latitude'], isNull);
      expect(json['longitude'], isNull);
      expect(json['altitude'], isNull);
    });
  });
}
