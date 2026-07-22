import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Locator Tests', () {
    test('Locator.fromJson() with timestamp fields', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'id': 'ed446390-5f85-4fa8-bc21-dd5ec314ec26',
        'token': 'some-token',
        'isExpired': false,
        'expiresAt': null,
        'createdAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'updatedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      };

      final locator = Locator.fromJson(json);

      expect(locator, isA<Locator>());
      expect(locator.id, 'ed446390-5f85-4fa8-bc21-dd5ec314ec26');
      expect(locator.token, 'some-token');
      expect(locator.isExpired, false);
      expect(locator.expiresAt, isNull);
      expect(locator.createdAt, now);
      expect(locator.updatedAt, now);
    });

    test('Locator.fromJson() with expiresAt set', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final expiresAt = now.add(Duration(days: 7));

      final json = <String, dynamic>{
        'id': 'locator-123',
        'token': 'token-456',
        'isExpired': false,
        'expiresAt': expiresAt.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'createdAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'updatedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      };

      final locator = Locator.fromJson(json);

      expect(locator.expiresAt, expiresAt);
      expect(locator.isExpired, false);
    });

    test('Locator.fromJson() with expiration data', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'id': 'locator-expired',
        'token': 'token-expired',
        'isExpired': true,
        'expiresAt': null,
        'createdAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'updatedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'expiredById': 'user-123',
        'expiredBy': {
          'id': 'user-123',
          'name': 'Admin User',
          'email': 'admin@example.com',
        },
      };

      final locator = Locator.fromJson(json);

      expect(locator.isExpired, true);
      expect(locator.expiredById, 'user-123');
      expect(locator.expiredBy, isNotNull);
      expect(locator.expiredBy!.id, 'user-123');
    });

    test('Locator.fromJson() with audit trail data', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'id': 'locator-audit',
        'token': 'token-audit',
        'isExpired': false,
        'createdAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'updatedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'createdById': 'user-creator',
        'updatedById': 'user-editor',
        'createdBy': {
          'id': 'user-creator',
          'name': 'Creator',
          'email': 'creator@example.com',
        },
        'updatedBy': {
          'id': 'user-editor',
          'name': 'Editor',
          'email': 'editor@example.com',
        },
      };

      final locator = Locator.fromJson(json);

      expect(locator.createdById, 'user-creator');
      expect(locator.updatedById, 'user-editor');
      expect(locator.createdBy, isNotNull);
      expect(locator.createdBy!.name, 'Creator');
      expect(locator.updatedBy, isNotNull);
      expect(locator.updatedBy!.name, 'Editor');
    });

    test('Locator.fromJson() with nested boundaries', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'id': 'locator-boundary',
        'token': 'token-boundary',
        'isExpired': false,
        'createdAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'updatedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'boundary': {
          'topleft': {
            'latitude': 40.712776,
            'longitude': -74.005974,
          },
          'bottomright': {
            'latitude': 40.70587,
            'longitude': -74.013001,
          },
        },
      };

      final locator = Locator.fromJson(json);

      expect(locator.boundary, isNotNull);
      expect(locator.boundary!.topLeft, isNotNull);
      expect(locator.boundary!.topLeft!.latitude, 40.712776);
      expect(locator.boundary!.topLeft!.longitude, -74.005974);
      expect(locator.boundary!.bottomRight, isNotNull);
      expect(locator.boundary!.bottomRight!.latitude, 40.70587);
      expect(locator.boundary!.bottomRight!.longitude, -74.013001);
    });

    test('Locator.fromJson() with MQTT config', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'id': 'locator-mqtt',
        'token': 'token-mqtt',
        'isExpired': false,
        'createdAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'updatedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'mqttConfig': {
          'host': 'mqtt.example.com',
          'port': 8883,
          'username': 'user123',
          'password': 'pass456',
          'topic': 'locator/updates',
        },
      };

      final locator = Locator.fromJson(json);

      expect(locator.mqttConfig, isNotNull);
      expect(locator.mqttConfig!.host, 'mqtt.example.com');
      expect(locator.mqttConfig!.port, 8883);
      expect(locator.mqttConfig!.username, 'user123');
      expect(locator.mqttConfig!.password, 'pass456');
      expect(locator.mqttConfig!.topic, 'locator/updates');
    });

    test('Locator.fromJson() with asset, geofence, and trigger IDs', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'id': 'locator-refs',
        'token': 'token-refs',
        'isExpired': false,
        'createdAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'updatedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'assetsIds': ['asset-1', 'asset-2'],
        'geofencesIds': ['geofence-1', 'geofence-2'],
        'triggersIds': ['trigger-1'],
        'poisIds': ['poi-1', 'poi-2'],
      };

      final locator = Locator.fromJson(json);

      expect(locator.assetsIds, ['asset-1', 'asset-2']);
      expect(locator.geofencesIds, ['geofence-1', 'geofence-2']);
      expect(locator.triggersIds, ['trigger-1']);
      expect(locator.poisIds, ['poi-1', 'poi-2']);
    });

    test('Locator.fromJson() with display options', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'id': 'locator-display',
        'token': 'token-display',
        'isExpired': false,
        'createdAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'updatedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'enableSidebar': true,
        'showAssetsLabels': true,
        'showGeofencesLabels': false,
        'showPoisLabels': true,
        'showAssetsTrails': false,
      };

      final locator = Locator.fromJson(json);

      expect(locator.enableSidebar, true);
      expect(locator.showAssetsLabels, true);
      expect(locator.showGeofencesLabels, false);
      expect(locator.showPoisLabels, true);
      expect(locator.showAssetsTrails, false);
    });

    test('Locator.fromJson() with description', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'id': 'locator-desc',
        'token': 'token-desc',
        'isExpired': false,
        'createdAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'updatedAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'description': 'A sample locator for testing',
      };

      final locator = Locator.fromJson(json);

      expect(locator.description, 'A sample locator for testing');
    });

    test('Locator.toJson() roundtrip', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final original = Locator(
        id: 'locator-roundtrip',
        token: 'token-roundtrip',
        isExpired: false,
        createdAt: now,
        updatedAt: now,
        enableSidebar: true,
        showAssetsLabels: false,
      );

      final json = original.toJson();
      final restored = Locator.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.token, original.token);
      expect(restored.isExpired, original.isExpired);
      expect(restored.createdAt, original.createdAt);
      expect(restored.updatedAt, original.updatedAt);
      expect(restored.enableSidebar, original.enableSidebar);
      expect(restored.showAssetsLabels, original.showAssetsLabels);
    });

    test('Locator.link getter with default host', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final locator = Locator(
        id: 'locator-link',
        token: 'test-token-123',
        createdAt: now,
        updatedAt: now,
      );

      final link = locator.link;

      expect(link, contains('find.layrz.com'));
      expect(link, contains('test-token-123'));
      expect(link, startsWith('https://'));
    });
  });
}
