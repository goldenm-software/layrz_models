import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('GeofenceInput Tests', () {
    test('GeofenceInput with default values', () {
      final input = GeofenceInput();

      expect(input.id, isNull);
      expect(input.name, '');
      expect(input.description, '');
      expect(input.color, Colors.blue);
      expect(input.mode, GeofenceMode.radial);
      expect(input.radius, 100);
      expect(input.path, isEmpty);
      expect(input.category, GeofenceCategory.none);
      expect(input.childrenIds, isEmpty);
      expect(input.customFields, isEmpty);
      expect(input.assetId, isNull);
    });

    test('GeofenceInput with all fields specified', () {
      final input = GeofenceInput(
        id: 'input_123',
        name: 'Test Geofence',
        description: 'A test geofence',
        color: const Color(0xFFFF5A3D),
        mode: GeofenceMode.polygon,
        radius: 500,
        path: [
          GeofencePointInput(latitude: 40.7128, longitude: -74.0060),
          GeofencePointInput(latitude: 40.7580, longitude: -73.9855),
        ],
        category: GeofenceCategory.customer,
        childrenIds: ['child_1', 'child_2'],
        customFields: [],
        assetId: 'asset_123',
      );

      expect(input.id, 'input_123');
      expect(input.name, 'Test Geofence');
      expect(input.description, 'A test geofence');
      expect(input.mode, GeofenceMode.polygon);
      expect(input.radius, 500);
      expect(input.path.length, 2);
      expect(input.category, GeofenceCategory.customer);
      expect(input.childrenIds.length, 2);
      expect(input.assetId, 'asset_123');
    });

    test('GeofenceInput is mutable (unfreezed)', () {
      var input = GeofenceInput(
        name: 'Original Name',
        mode: GeofenceMode.radial,
      );

      expect(input.name, 'Original Name');
      expect(input.mode, GeofenceMode.radial);

      input = input.copyWith(
        name: 'Updated Name',
        mode: GeofenceMode.linear,
        id: 'new_id',
      );

      expect(input.name, 'Updated Name');
      expect(input.mode, GeofenceMode.linear);
      expect(input.id, 'new_id');
    });

    test('GeofenceInput.toJson() serialization', () {
      final input = GeofenceInput(
        id: 'input_json',
        name: 'JSON Test',
        description: 'For JSON serialization',
        color: const Color(0xFF00FF00),
        mode: GeofenceMode.polygon,
        radius: 250,
        category: GeofenceCategory.administrative,
        assetId: 'asset_json',
      );

      final json = input.toJson();

      expect(json['id'], 'input_json');
      expect(json['name'], 'JSON Test');
      expect(json['description'], 'For JSON serialization');
      expect(json['color'], '#00ff00');
      expect(json['mode'], 'POLYGON');
      expect(json['radius'], 250);
      expect(json['category'], 'ADMINISTRATIVE');
      expect(json['assetId'], 'asset_json');
      expect(json['path'], isA<List>());
      expect(json['childrenIds'], isA<List>());
      expect(json['customFields'], isA<List>());
    });

    test('GeofenceInput.fromJson() and roundtrip', () {
      final json = <String, dynamic>{
        'id': 'input_roundtrip',
        'name': 'Roundtrip Input',
        'description': 'Testing roundtrip',
        'color': '#FF0000FF',
        'mode': 'LINEAR',
        'radius': 300,
        'path': [
          {'latitude': 37.7749, 'longitude': -122.4194},
        ],
        'category': 'PROSPECT',
        'childrenIds': ['child_roundtrip'],
        'assetId': 'asset_roundtrip',
      };

      final input = GeofenceInput.fromJson(json);
      final newJson = input.toJson();

      expect(newJson['id'], json['id']);
      expect(newJson['name'], json['name']);
      expect(newJson['description'], json['description']);
      expect(newJson['mode'], json['mode']);
      expect(newJson['radius'], json['radius']);
      expect(newJson['category'], json['category']);
      expect(newJson['assetId'], json['assetId']);
    });

    test('GeofenceInput with polygon mode and path points', () {
      final input = GeofenceInput(
        name: 'Polygon Geofence',
        mode: GeofenceMode.polygon,
        path: [
          GeofencePointInput(latitude: 40.7128, longitude: -74.0060),
          GeofencePointInput(latitude: 40.7580, longitude: -73.9855),
          GeofencePointInput(latitude: 40.7489, longitude: -73.9680),
          GeofencePointInput(latitude: 40.7128, longitude: -74.0060), // close polygon
        ],
      );

      expect(input.mode, GeofenceMode.polygon);
      expect(input.path.length, 4);
      expect(input.path[0].latitude, 40.7128);
      expect(input.path[0].longitude, -74.0060);
    });

    test('GeofenceInput with radial mode (single center point in path)', () {
      final input = GeofenceInput(
        name: 'Radial Geofence',
        mode: GeofenceMode.radial,
        radius: 100,
        path: [
          GeofencePointInput(latitude: 51.5074, longitude: -0.1278),
        ],
      );

      expect(input.mode, GeofenceMode.radial);
      expect(input.radius, 100);
      expect(input.path.length, 1);
    });

    test('GeofenceInput with linear mode (weight in radius)', () {
      final input = GeofenceInput(
        name: 'Linear Geofence',
        mode: GeofenceMode.linear,
        radius: 50, // weight in linear mode
        path: [
          GeofencePointInput(latitude: 48.8566, longitude: 2.3522),
          GeofencePointInput(latitude: 48.8606, longitude: 2.2987),
        ],
      );

      expect(input.mode, GeofenceMode.linear);
      expect(input.radius, 50); // weight
      expect(input.path.length, 2);
    });

    test('GeofenceInput color converter with hex', () {
      final input = GeofenceInput(
        name: 'Color Test',
        color: const Color(0xFF1A356A),
      );

      final json = input.toJson();
      final restored = GeofenceInput.fromJson(json);

      expect(restored.color, const Color(0xFF1A356A));
    });

    test('GeofenceInput with category enum roundtrip', () {
      final testCases = <GeofenceCategory>[
        GeofenceCategory.none,
        GeofenceCategory.custom,
        GeofenceCategory.administrative,
        GeofenceCategory.customer,
        GeofenceCategory.prospect,
        GeofenceCategory.lead,
      ];

      for (final category in testCases) {
        final input = GeofenceInput(
          name: 'Category Test',
          category: category,
        );

        final json = input.toJson();
        final restored = GeofenceInput.fromJson(json);

        expect(restored.category, category);
      }
    });

    test('GeofenceInput with children IDs list', () {
      final input = GeofenceInput(
        name: 'Parent Geofence',
        childrenIds: ['child_1', 'child_2', 'child_3'],
      );

      expect(input.childrenIds.length, 3);
      expect(input.childrenIds[0], 'child_1');

      final json = input.toJson();
      expect(json['childrenIds'], ['child_1', 'child_2', 'child_3']);
    });

    test('GeofenceInput with custom fields', () {
      final input = GeofenceInput(
        name: 'Custom Fields Test',
        customFields: [
          // CustomFieldInput would be nested here
        ],
      );

      expect(input.customFields, isEmpty);
    });

    test('GeofenceInput creation (null id)', () {
      final input = GeofenceInput(
        name: 'New Geofence',
        mode: GeofenceMode.radial,
        radius: 200,
      );

      expect(input.id, isNull);
      expect(input.name, 'New Geofence');
    });

    test('GeofenceInput update (with id)', () {
      final input = GeofenceInput(
        id: 'existing_geofence',
        name: 'Updated Geofence',
        description: 'Updated description',
      );

      expect(input.id, 'existing_geofence');
      final json = input.toJson();
      expect(json['id'], 'existing_geofence');
    });
  });
}
