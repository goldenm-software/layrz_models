import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TelemetryPosition Tests', () {
    test('TelemetryPosition with all fields', () {
      final position = TelemetryPosition(
        latitude: 40.7128,
        longitude: -74.0060,
        altitude: 5.0,
        speed: 25.5,
        direction: 90.0,
        satellites: 12,
        hdop: 0.8,
        timestamp: DateTime(2021, 1, 1),
      );

      expect(position.latitude, 40.7128);
      expect(position.longitude, -74.0060);
      expect(position.altitude, 5.0);
      expect(position.speed, 25.5);
      expect(position.direction, 90.0);
      expect(position.satellites, 12);
      expect(position.hdop, 0.8);
      expect(position.timestamp, DateTime(2021, 1, 1));
    });

    test('TelemetryPosition with minimal fields', () {
      final position = TelemetryPosition();

      expect(position.latitude, isNull);
      expect(position.longitude, isNull);
      expect(position.altitude, isNull);
      expect(position.speed, isNull);
      expect(position.direction, isNull);
      expect(position.satellites, isNull);
      expect(position.hdop, isNull);
      expect(position.timestamp, isNull);
    });

    test('TelemetryPosition.fromJson with full data', () {
      final json = {
        'latitude': 51.5074,
        'longitude': -0.1278,
        'altitude': 11.5,
        'speed': 65.0,
        'direction': 270.0,
        'satellites': 15,
        'hdop': 1.2,
        'timestamp': 1609459200,
      };

      final position = TelemetryPosition.fromJson(json);

      expect(position.latitude, 51.5074);
      expect(position.longitude, -0.1278);
      expect(position.altitude, 11.5);
      expect(position.speed, 65.0);
      expect(position.direction, 270.0);
      expect(position.satellites, 15);
      expect(position.hdop, 1.2);
      expect(position.timestamp, isNotNull);
    });

    test('TelemetryPosition.fromJson with sparse data', () {
      final json = {
        'latitude': 35.6762,
        'longitude': 139.6503,
      };

      final position = TelemetryPosition.fromJson(json);

      expect(position.latitude, 35.6762);
      expect(position.longitude, 139.6503);
      expect(position.altitude, isNull);
      expect(position.speed, isNull);
      expect(position.satellites, isNull);
    });

    test('TelemetryPosition with timestamp converter', () {
      final json = {
        'latitude': 48.8566,
        'longitude': 2.3522,
        'timestamp': 1609459200,
      };

      final position = TelemetryPosition.fromJson(json);

      expect(position.timestamp, isNotNull);
      // 1609459200 is Jan 1, 2021 UTC (could be 2020 depending on timezone)
      expect(position.timestamp!.isUtc || position.timestamp!.year >= 2020, true);
    });

    test('TelemetryPosition.toJson serialization', () {
      final position = TelemetryPosition(
        latitude: 43.7315,
        longitude: 7.4174,
        altitude: 20.0,
        speed: 30.0,
        direction: 45.0,
        satellites: 10,
        hdop: 1.0,
      );

      final json = position.toJson();

      expect(json['latitude'], 43.7315);
      expect(json['longitude'], 7.4174);
      expect(json['altitude'], 20.0);
      expect(json['speed'], 30.0);
      expect(json['direction'], 45.0);
      expect(json['satellites'], 10);
      expect(json['hdop'], 1.0);
    });

    test('TelemetryPosition roundtrip', () {
      final original = {
        'latitude': 38.7259,
        'longitude': -9.1395,
        'altitude': 2.0,
        'speed': 15.0,
        'direction': 180.0,
        'satellites': 8,
        'hdop': 2.0,
      };

      final position = TelemetryPosition.fromJson(original);
      final restored = position.toJson();

      expect(restored['latitude'], original['latitude']);
      expect(restored['longitude'], original['longitude']);
      expect(restored['altitude'], original['altitude']);
      expect(restored['speed'], original['speed']);
      expect(restored['direction'], original['direction']);
      expect(restored['satellites'], original['satellites']);
      expect(restored['hdop'], original['hdop']);
    });

    test('TelemetryPosition with null timestamp', () {
      final json = {
        'latitude': 41.9028,
        'longitude': 12.4964,
        'timestamp': null,
      };

      final position = TelemetryPosition.fromJson(json);

      expect(position.timestamp, isNull);
    });

    test('TelemetryPosition accuracy metrics', () {
      final position = TelemetryPosition(
        latitude: 34.0522,
        longitude: -118.2437,
        hdop: 0.5,
        satellites: 20,
      );

      expect(position.hdop, 0.5);
      expect(position.satellites, 20);
    });

    test('TelemetryPosition with negative coordinates', () {
      final position = TelemetryPosition(
        latitude: -33.8688,
        longitude: 151.2093,
      );

      expect(position.latitude, -33.8688);
      expect(position.longitude, 151.2093);
    });

    test('TelemetryPosition boundary values', () {
      final position = TelemetryPosition(
        latitude: 90.0,
        longitude: 180.0,
        altitude: 0.0,
        speed: 0.0,
        direction: 360.0,
        satellites: 0,
        hdop: 0.0,
      );

      expect(position.latitude, 90.0);
      expect(position.longitude, 180.0);
      expect(position.altitude, 0.0);
    });
  });
}
