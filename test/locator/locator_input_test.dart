import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('LocatorInput Tests', () {
    test('LocatorInput.fromJson() with defaults', () {
      final json = <String, dynamic>{};

      final input = LocatorInput.fromJson(json);

      expect(input, isA<LocatorInput>());
      expect(input.id, isNull);
      expect(input.assetsIds, []);
      expect(input.geofencesIds, []);
      expect(input.triggersIds, []);
      expect(input.poisIds, []);
      expect(input.enableSidebar, true);
      expect(input.showAssetsLabels, false);
      expect(input.showGeofencesLabels, false);
      expect(input.showPoisLabels, false);
      expect(input.showAssetsTrails, true);
      expect(input.expiresAt, isNull);
      expect(input.customizationId, isNull);
      expect(input.mapLayerId, isNull);
      expect(input.boundary, isNull);
      expect(input.description, isNull);
    });

    test('LocatorInput.fromJson() with all fields populated', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final expiresAt = now.add(Duration(days: 30));

      final json = <String, dynamic>{
        'id': 'locator-input-123',
        'assetsIds': ['asset-1', 'asset-2'],
        'geofencesIds': ['geofence-1'],
        'triggersIds': ['trigger-1', 'trigger-2'],
        'poisIds': ['poi-1'],
        'enableSidebar': false,
        'showAssetsLabels': true,
        'showGeofencesLabels': true,
        'showPoisLabels': false,
        'showAssetsTrails': false,
        'expiresAt': expiresAt.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
        'customizationId': 'app-123',
        'mapLayerId': 'layer-456',
        'boundary': {
          'topleft': {
            'latitude': 51.5074,
            'longitude': -0.1278,
          },
          'bottomright': {
            'latitude': 51.4769,
            'longitude': -0.1453,
          },
        },
        'description': 'Test locator input',
      };

      final input = LocatorInput.fromJson(json);

      expect(input.id, 'locator-input-123');
      expect(input.assetsIds, ['asset-1', 'asset-2']);
      expect(input.geofencesIds, ['geofence-1']);
      expect(input.triggersIds, ['trigger-1', 'trigger-2']);
      expect(input.poisIds, ['poi-1']);
      expect(input.enableSidebar, false);
      expect(input.showAssetsLabels, true);
      expect(input.showGeofencesLabels, true);
      expect(input.showPoisLabels, false);
      expect(input.showAssetsTrails, false);
      expect(input.expiresAt, expiresAt);
      expect(input.customizationId, 'app-123');
      expect(input.mapLayerId, 'layer-456');
      expect(input.description, 'Test locator input');
      expect(input.boundary, isNotNull);
      expect(input.boundary!.topLeft, isNotNull);
      expect(input.boundary!.bottomRight, isNotNull);
    });

    test('LocatorInput.toJson() and roundtrip', () {
      final original = LocatorInput(
        id: 'input-roundtrip',
        assetsIds: ['a1', 'a2'],
        enableSidebar: false,
        showPoisLabels: true,
      );

      final json = original.toJson();
      final restored = LocatorInput.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.assetsIds, original.assetsIds);
      expect(restored.enableSidebar, original.enableSidebar);
      expect(restored.showPoisLabels, original.showPoisLabels);
    });

    test('LocatorInput defaults are mutable', () {
      final input = LocatorInput();

      expect(input.enableSidebar, true);
      expect(input.showAssetsTrails, true);
      expect(input.assetsIds, []);
    });

    test('LocatorInput with null boundary', () {
      final json = <String, dynamic>{
        'id': 'input-no-boundary',
        'boundary': null,
      };

      final input = LocatorInput.fromJson(json);

      expect(input.boundary, isNull);
    });

    test('LocatorInput with empty IDs lists', () {
      final json = <String, dynamic>{
        'assetsIds': [],
        'geofencesIds': [],
        'triggersIds': [],
        'poisIds': [],
      };

      final input = LocatorInput.fromJson(json);

      expect(input.assetsIds, []);
      expect(input.geofencesIds, []);
      expect(input.triggersIds, []);
      expect(input.poisIds, []);
    });

    test('LocatorInput.simulateLink() with default host', () {
      final input = LocatorInput(id: 'test-input');

      final link = input.simulateLink();

      expect(link, contains('find.layrz.com'));
      expect(link, contains('SIMULATED_TOKEN'));
      expect(link, startsWith('https://'));
      expect(link, endsWith('/#/SIMULATED_TOKEN'));
    });

    test('LocatorInput.simulateLink() with null customization', () {
      final input = LocatorInput();

      final link = input.simulateLink(customization: null);

      expect(link, 'https://find.layrz.com/#/SIMULATED_TOKEN');
    });

    test('LocatorInput with boundary and nested points', () {
      final json = <String, dynamic>{
        'id': 'input-boundary-full',
        'boundary': {
          'topleft': {
            'latitude': 40.7128,
            'longitude': -74.0060,
          },
          'bottomright': {
            'latitude': 40.7030,
            'longitude': -74.0100,
          },
        },
      };

      final input = LocatorInput.fromJson(json);

      expect(input.boundary, isNotNull);
      expect(input.boundary!.topLeft, isNotNull);
      expect(input.boundary!.topLeft!.latitude, 40.7128);
      expect(input.boundary!.topLeft!.longitude, -74.0060);
      expect(input.boundary!.bottomRight, isNotNull);
      expect(input.boundary!.bottomRight!.latitude, 40.7030);
      expect(input.boundary!.bottomRight!.longitude, -74.0100);
    });

    test('LocatorInput with expiresAt timestamp', () {
      DateTime now = DateTime.now();
      now = now.subtract(Duration(
        microseconds: now.microsecond,
        milliseconds: now.millisecond,
      ));

      final json = <String, dynamic>{
        'expiresAt': now.millisecondsSinceEpoch.toDouble() / 1_000.toDouble(),
      };

      final input = LocatorInput.fromJson(json);

      expect(input.expiresAt, now);
    });

    test('LocatorInput display flag combinations', () {
      final json = <String, dynamic>{
        'enableSidebar': true,
        'showAssetsLabels': false,
        'showGeofencesLabels': true,
        'showPoisLabels': false,
        'showAssetsTrails': true,
      };

      final input = LocatorInput.fromJson(json);

      expect(input.enableSidebar, true);
      expect(input.showAssetsLabels, false);
      expect(input.showGeofencesLabels, true);
      expect(input.showPoisLabels, false);
      expect(input.showAssetsTrails, true);
    });
  });
}
