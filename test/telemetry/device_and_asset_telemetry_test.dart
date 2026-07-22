import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('DeviceTelemetry Tests', () {
    test('DeviceTelemetry with minimal required fields', () {
      final now = DateTime.now();
      final telemetry = DeviceTelemetry(
        id: 'device-telemetry-1',
        receivedAt: now,
      );

      expect(telemetry.id, 'device-telemetry-1');
      expect(telemetry.receivedAt, now);
      expect(telemetry.deviceId, isNull);
      expect(telemetry.position, isNull);
      expect(telemetry.payload, isNull);
    });

    test('DeviceTelemetry with all fields', () {
      final now = DateTime.now();
      final telemetry = DeviceTelemetry(
        id: 'device-telemetry-2',
        deviceId: 'device-123',
        receivedAt: now,
        position: TelemetryPosition(
          latitude: 40.7128,
          longitude: -74.0060,
          altitude: 10.0,
        ),
        payload: [
          TelemetrySensor(value: 25.5, parameter: 'temperature'),
          TelemetrySensor(value: 65, parameter: 'humidity'),
        ],
      );

      expect(telemetry.id, 'device-telemetry-2');
      expect(telemetry.deviceId, 'device-123');
      expect(telemetry.position, isNotNull);
      expect(telemetry.payload, isNotNull);
      expect(telemetry.payload!.length, 2);
    });

    test('DeviceTelemetry.fromJson with timestamp converter', () {
      final json = {
        'id': 'dev-json-1',
        'receivedAt': 1609459200,
      };

      final telemetry = DeviceTelemetry.fromJson(json);

      expect(telemetry.id, 'dev-json-1');
      expect(telemetry.receivedAt, isNotNull);
      // 1609459200 is Jan 1, 2021 UTC (could vary with timezone)
      expect(telemetry.receivedAt.year >= 2020, true);
    });

    test('DeviceTelemetry.fromJson with position', () {
      final json = {
        'id': 'dev-json-2',
        'deviceId': 'device-456',
        'receivedAt': 1609459200,
        'position': {
          'latitude': 51.5074,
          'longitude': -0.1278,
          'altitude': 15.5,
          'speed': 45.0,
          'direction': 180.0,
          'satellites': 8,
          'hdop': 1.5,
        },
      };

      final telemetry = DeviceTelemetry.fromJson(json);

      expect(telemetry.position, isNotNull);
      expect(telemetry.position!.latitude, 51.5074);
      expect(telemetry.position!.longitude, -0.1278);
      expect(telemetry.position!.altitude, 15.5);
      expect(telemetry.position!.speed, 45.0);
      expect(telemetry.position!.direction, 180.0);
      expect(telemetry.position!.satellites, 8);
      expect(telemetry.position!.hdop, 1.5);
    });

    test('DeviceTelemetry.fromJson with payload sensors', () {
      final json = {
        'id': 'dev-json-3',
        'receivedAt': 1609459200,
        'payload': [
          {'value': 'running', 'parameter': 'status'},
          {'value': 42.5, 'parameter': 'voltage'},
          {'value': true, 'parameter': 'isOnline'},
          {'value': null, 'parameter': 'unknown'},
        ],
      };

      final telemetry = DeviceTelemetry.fromJson(json);

      expect(telemetry.payload, isNotNull);
      expect(telemetry.payload!.length, 4);
      expect(telemetry.payload![0].value, 'running');
      expect(telemetry.payload![1].value, 42.5);
      expect(telemetry.payload![2].value, true);
      expect(telemetry.payload![3].value, isNull);
    });

    test('DeviceTelemetry.toJson serialization', () {
      final telemetry = DeviceTelemetry(
        id: 'dev-to-json',
        deviceId: 'device-789',
        receivedAt: DateTime(2021, 1, 1),
        payload: [
          TelemetrySensor(value: 100, parameter: 'count'),
        ],
      );

      final json = telemetry.toJson();

      expect(json['id'], 'dev-to-json');
      expect(json['deviceId'], 'device-789');
      expect(json['payload'], isNotNull);
      expect(json['payload'].length, 1);
    });

    test('DeviceTelemetry roundtrip', () {
      final original = {
        'id': 'dev-rt',
        'deviceId': 'device-rt',
        'receivedAt': 1609459200,
        'position': {
          'latitude': 35.6762,
          'longitude': 139.6503,
        },
        'payload': [
          {'value': 'active', 'parameter': 'state'},
        ],
      };

      final telemetry = DeviceTelemetry.fromJson(original);
      final restored = telemetry.toJson();

      expect(restored['id'], original['id']);
      expect(restored['deviceId'], original['deviceId']);
      expect(restored['position'], isNotNull);
      expect(restored['payload'], isNotNull);
    });
  });

  group('AssetTelemetry Tests', () {
    test('AssetTelemetry with minimal required fields', () {
      final now = DateTime.now();
      final telemetry = AssetTelemetry(
        id: 'asset-telemetry-1',
        receivedAt: now,
      );

      expect(telemetry.id, 'asset-telemetry-1');
      expect(telemetry.receivedAt, now);
      expect(telemetry.assetId, isNull);
      expect(telemetry.position, isNull);
      expect(telemetry.payload, isNull);
      expect(telemetry.sensors, isNull);
      expect(telemetry.geofenceIds, isNull);
    });

    test('AssetTelemetry with all fields', () {
      final now = DateTime.now();
      final telemetry = AssetTelemetry(
        id: 'asset-telemetry-2',
        assetId: 'asset-123',
        receivedAt: now,
        geofenceIds: ['geo-1', 'geo-2'],
        position: TelemetryPosition(
          latitude: 37.7749,
          longitude: -122.4194,
          speed: 55.0,
        ),
        payload: [
          TelemetrySensor(value: 'moving', parameter: 'state'),
        ],
        sensors: [
          TelemetrySensor(value: 98.6, parameter: 'temperature'),
        ],
      );

      expect(telemetry.id, 'asset-telemetry-2');
      expect(telemetry.assetId, 'asset-123');
      expect(telemetry.geofenceIds, ['geo-1', 'geo-2']);
      expect(telemetry.position, isNotNull);
      expect(telemetry.payload, isNotNull);
      expect(telemetry.sensors, isNotNull);
    });

    test('AssetTelemetry.fromJson with geofences', () {
      final json = {
        'id': 'asset-json-1',
        'assetId': 'asset-456',
        'receivedAt': 1609459200,
        'geofenceIds': ['zone-1', 'zone-2', 'zone-3'],
      };

      final telemetry = AssetTelemetry.fromJson(json);

      expect(telemetry.geofenceIds, ['zone-1', 'zone-2', 'zone-3']);
    });

    test('AssetTelemetry.fromJson with both payload and sensors', () {
      final json = {
        'id': 'asset-json-2',
        'receivedAt': 1609459200,
        'payload': [
          {'value': 'idle', 'parameter': 'status'},
        ],
        'sensors': [
          {'value': 50.5, 'parameter': 'fuel_level'},
          {'value': 3200, 'parameter': 'odometer'},
        ],
      };

      final telemetry = AssetTelemetry.fromJson(json);

      expect(telemetry.payload, isNotNull);
      expect(telemetry.payload!.length, 1);
      expect(telemetry.sensors, isNotNull);
      expect(telemetry.sensors!.length, 2);
    });

    test('AssetTelemetry.toJson serialization', () {
      final telemetry = AssetTelemetry(
        id: 'asset-to-json',
        assetId: 'asset-789',
        receivedAt: DateTime(2021, 1, 1),
        geofenceIds: ['geo-test'],
      );

      final json = telemetry.toJson();

      expect(json['id'], 'asset-to-json');
      expect(json['assetId'], 'asset-789');
      expect(json['geofenceIds'], ['geo-test']);
    });

    test('AssetTelemetry roundtrip', () {
      final original = {
        'id': 'asset-rt',
        'assetId': 'asset-rt',
        'receivedAt': 1609459200,
        'geofenceIds': ['geo-rt-1'],
      };

      final telemetry = AssetTelemetry.fromJson(original);
      final restored = telemetry.toJson();

      expect(restored['id'], original['id']);
      expect(restored['assetId'], original['assetId']);
      expect(restored['geofenceIds'], original['geofenceIds']);
    });
  });
}
