import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('LocatorBoundary Tests', () {
    test('LocatorBoundary.fromJson() with both corners', () {
      final json = <String, dynamic>{
        'topleft': {
          'latitude': 40.712776,
          'longitude': -74.005974,
        },
        'bottomright': {
          'latitude': 40.70587,
          'longitude': -74.013001,
        },
      };

      final boundary = LocatorBoundary.fromJson(json);

      expect(boundary, isA<LocatorBoundary>());
      expect(boundary.topLeft, isNotNull);
      expect(boundary.topLeft!.latitude, 40.712776);
      expect(boundary.topLeft!.longitude, -74.005974);
      expect(boundary.bottomRight, isNotNull);
      expect(boundary.bottomRight!.latitude, 40.70587);
      expect(boundary.bottomRight!.longitude, -74.013001);
    });

    test('LocatorBoundary.fromJson() with only topLeft', () {
      final json = <String, dynamic>{
        'topleft': {
          'latitude': 51.5074,
          'longitude': -0.1278,
        },
      };

      final boundary = LocatorBoundary.fromJson(json);

      expect(boundary.topLeft, isNotNull);
      expect(boundary.topLeft!.latitude, 51.5074);
      expect(boundary.bottomRight, isNull);
    });

    test('LocatorBoundary.fromJson() with null corners', () {
      final json = <String, dynamic>{
        'topleft': null,
        'bottomright': null,
      };

      final boundary = LocatorBoundary.fromJson(json);

      expect(boundary.topLeft, isNull);
      expect(boundary.bottomRight, isNull);
    });

    test('LocatorBoundary.toJson() uses lowercase JSON keys', () {
      final boundary = LocatorBoundary(
        topLeft: LocatorBoundaryPoint(latitude: 10.0, longitude: 20.0),
        bottomRight: LocatorBoundaryPoint(latitude: 5.0, longitude: 25.0),
      );

      final json = boundary.toJson();

      expect(json['topleft'], isNotNull);
      expect(json['bottomright'], isNotNull);
      expect(json['topleft'], isA<Map>());
      expect(json['bottomright'], isA<Map>());
    });

    test('LocatorBoundary roundtrip with both corners', () {
      final original = LocatorBoundary(
        topLeft: LocatorBoundaryPoint(latitude: 40.712776, longitude: -74.005974),
        bottomRight: LocatorBoundaryPoint(latitude: 40.70587, longitude: -74.013001),
      );

      final json = original.toJson();
      final restored = LocatorBoundary.fromJson(json);

      expect(restored.topLeft!.latitude, original.topLeft!.latitude);
      expect(restored.topLeft!.longitude, original.topLeft!.longitude);
      expect(restored.bottomRight!.latitude, original.bottomRight!.latitude);
      expect(restored.bottomRight!.longitude, original.bottomRight!.longitude);
    });
  });

  group('LocatorBoundaryInput Tests', () {
    test('LocatorBoundaryInput.fromJson() with both corners', () {
      final json = <String, dynamic>{
        'topleft': {
          'latitude': 35.6892,
          'longitude': 139.6917,
        },
        'bottomright': {
          'latitude': 35.6700,
          'longitude': 139.7100,
        },
      };

      final boundaryInput = LocatorBoundaryInput.fromJson(json);

      expect(boundaryInput, isA<LocatorBoundaryInput>());
      expect(boundaryInput.topLeft, isNotNull);
      expect(boundaryInput.topLeft!.latitude, 35.6892);
      expect(boundaryInput.topLeft!.longitude, 139.6917);
      expect(boundaryInput.bottomRight, isNotNull);
      expect(boundaryInput.bottomRight!.latitude, 35.6700);
      expect(boundaryInput.bottomRight!.longitude, 139.7100);
    });

    test('LocatorBoundaryInput with null values', () {
      final json = <String, dynamic>{
        'topleft': null,
        'bottomright': null,
      };

      final boundaryInput = LocatorBoundaryInput.fromJson(json);

      expect(boundaryInput.topLeft, isNull);
      expect(boundaryInput.bottomRight, isNull);
    });

    test('LocatorBoundaryInput.toJson() and roundtrip', () {
      final original = LocatorBoundaryInput(
        topLeft: LocatorBoundaryPointInput(latitude: 48.8566, longitude: 2.3522),
        bottomRight: LocatorBoundaryPointInput(latitude: 48.8400, longitude: 2.3700),
      );

      final json = original.toJson();
      final restored = LocatorBoundaryInput.fromJson(json);

      expect(restored.topLeft!.latitude, original.topLeft!.latitude);
      expect(restored.topLeft!.longitude, original.topLeft!.longitude);
      expect(restored.bottomRight!.latitude, original.bottomRight!.latitude);
      expect(restored.bottomRight!.longitude, original.bottomRight!.longitude);
    });
  });

  group('LocatorBoundaryPoint Tests', () {
    test('LocatorBoundaryPoint.fromJson() with coordinates', () {
      final json = <String, dynamic>{
        'latitude': 52.5200,
        'longitude': 13.4050,
      };

      final point = LocatorBoundaryPoint.fromJson(json);

      expect(point, isA<LocatorBoundaryPoint>());
      expect(point.latitude, 52.5200);
      expect(point.longitude, 13.4050);
    });

    test('LocatorBoundaryPoint.fromJson() with null coordinates', () {
      final json = <String, dynamic>{
        'latitude': null,
        'longitude': null,
      };

      final point = LocatorBoundaryPoint.fromJson(json);

      expect(point.latitude, isNull);
      expect(point.longitude, isNull);
    });

    test('LocatorBoundaryPoint.toJson() roundtrip', () {
      final original = LocatorBoundaryPoint(latitude: 37.7749, longitude: -122.4194);

      final json = original.toJson();
      final restored = LocatorBoundaryPoint.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
    });

    test('LocatorBoundaryPoint with partial coordinates', () {
      final json = <String, dynamic>{
        'latitude': -33.8688,
        'longitude': null,
      };

      final point = LocatorBoundaryPoint.fromJson(json);

      expect(point.latitude, -33.8688);
      expect(point.longitude, isNull);
    });
  });

  group('LocatorBoundaryPointInput Tests', () {
    test('LocatorBoundaryPointInput.fromJson() with coordinates', () {
      final json = <String, dynamic>{
        'latitude': 1.3521,
        'longitude': 103.8198,
      };

      final pointInput = LocatorBoundaryPointInput.fromJson(json);

      expect(pointInput, isA<LocatorBoundaryPointInput>());
      expect(pointInput.latitude, 1.3521);
      expect(pointInput.longitude, 103.8198);
    });

    test('LocatorBoundaryPointInput.toJson() and roundtrip', () {
      final original = LocatorBoundaryPointInput(latitude: 19.0760, longitude: 72.8777);

      final json = original.toJson();
      final restored = LocatorBoundaryPointInput.fromJson(json);

      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
    });
  });

  group('LocatorMqttConfig Tests', () {
    test('LocatorMqttConfig.fromJson() with full credentials', () {
      final json = <String, dynamic>{
        'host': 'mqtt.example.com',
        'port': 8883,
        'username': 'locator_user',
        'password': 'secure_password',
        'topic': 'locators/updates',
      };

      final config = LocatorMqttConfig.fromJson(json);

      expect(config, isA<LocatorMqttConfig>());
      expect(config.host, 'mqtt.example.com');
      expect(config.port, 8883);
      expect(config.username, 'locator_user');
      expect(config.password, 'secure_password');
      expect(config.topic, 'locators/updates');
    });

    test('LocatorMqttConfig.fromJson() without optional credentials', () {
      final json = <String, dynamic>{
        'host': 'mqtt.local',
        'port': 1883,
        'topic': 'home/sensors',
      };

      final config = LocatorMqttConfig.fromJson(json);

      expect(config.host, 'mqtt.local');
      expect(config.port, 1883);
      expect(config.username, isNull);
      expect(config.password, isNull);
      expect(config.topic, 'home/sensors');
    });

    test('LocatorMqttConfig.toJson() roundtrip', () {
      final original = LocatorMqttConfig(
        host: 'broker.example.io',
        port: 8883,
        username: 'app_user',
        password: 'app_pass',
        topic: 'app/locations',
      );

      final json = original.toJson();
      final restored = LocatorMqttConfig.fromJson(json);

      expect(restored.host, original.host);
      expect(restored.port, original.port);
      expect(restored.username, original.username);
      expect(restored.password, original.password);
      expect(restored.topic, original.topic);
    });

    test('LocatorMqttConfig with different port numbers', () {
      final testCases = [1883, 8883, 8884, 9001];

      for (final port in testCases) {
        final json = <String, dynamic>{
          'host': 'test.example.com',
          'port': port,
          'topic': 'test/topic',
        };

        final config = LocatorMqttConfig.fromJson(json);

        expect(config.port, port);
      }
    });

    test('LocatorMqttConfig with special characters in topic', () {
      final json = <String, dynamic>{
        'host': 'mqtt.test',
        'port': 1883,
        'topic': 'device/+/location/\$SYS',
      };

      final config = LocatorMqttConfig.fromJson(json);

      expect(config.topic, 'device/+/location/\$SYS');
    });

    test('LocatorMqttConfig with only username', () {
      final json = <String, dynamic>{
        'host': 'mqtt.example.com',
        'port': 1883,
        'username': 'user_only',
        'password': null,
        'topic': 'data/stream',
      };

      final config = LocatorMqttConfig.fromJson(json);

      expect(config.username, 'user_only');
      expect(config.password, isNull);
    });
  });
}
