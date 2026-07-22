import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Geofence Tests', () {
    test('Geofence.fromJson() with required fields only', () {
      final json = <String, dynamic>{
        'id': 'geo_123',
        'name': 'Simple Geofence',
        'mode': 'RADIAL',
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence, isA<Geofence>());
      expect(geofence.id, 'geo_123');
      expect(geofence.name, 'Simple Geofence');
      expect(geofence.mode, GeofenceMode.radial);
      expect(geofence.category, GeofenceCategory.none); // default
      expect(geofence.description, isNull);
      expect(geofence.color, isNull);
      expect(geofence.path, isNull);
    });

    test('Geofence.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'geo_full',
        'name': 'Complete Geofence',
        'mode': 'POLYGON',
        'description': 'A full geofence with all fields',
        'color': '#FF5A3D',
        'path': [
          {'latitude': 40.7128, 'longitude': -74.0060},
          {'latitude': 40.7580, 'longitude': -73.9855},
          {'latitude': 40.7489, 'longitude': -73.9680},
        ],
        'radius': 250.5,
        'resourceId': 'resource_123',
        'category': 'CUSTOMER',
        'childrenIds': ['child_1', 'child_2'],
        'ownerId': 'user_456',
        'assetId': 'asset_789',
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.id, 'geo_full');
      expect(geofence.name, 'Complete Geofence');
      expect(geofence.mode, GeofenceMode.polygon);
      expect(geofence.description, 'A full geofence with all fields');
      expect(geofence.color, const Color(0xFFFF5A3D));
      expect(geofence.path, isA<List<GeofencePoint>>());
      expect(geofence.path!.length, 3);
      expect(geofence.radius, 250.5);
      expect(geofence.resourceId, 'resource_123');
      expect(geofence.category, GeofenceCategory.customer);
      expect(geofence.childrenIds!.length, 2);
      expect(geofence.ownerId, 'user_456');
      expect(geofence.assetId, 'asset_789');
    });

    test('Geofence with radial mode', () {
      final json = <String, dynamic>{
        'id': 'radial_geo',
        'name': 'Radial Geofence',
        'mode': 'RADIAL',
        'path': [
          {'latitude': 51.5074, 'longitude': -0.1278},
        ],
        'radius': 100.0,
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.mode, GeofenceMode.radial);
      expect(geofence.radius, 100.0);
      expect(geofence.path!.length, 1);
    });

    test('Geofence with linear mode (weight in radius)', () {
      final json = <String, dynamic>{
        'id': 'linear_geo',
        'name': 'Linear Geofence',
        'mode': 'LINEAR',
        'path': [
          {'latitude': 48.8566, 'longitude': 2.3522},
          {'latitude': 48.8606, 'longitude': 2.2987},
        ],
        'radius': 50.0,
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.mode, GeofenceMode.linear);
      expect(geofence.path!.length, 2);
    });

    test('Geofence with polygon mode (multiple points)', () {
      final json = <String, dynamic>{
        'id': 'polygon_geo',
        'name': 'Polygon Geofence',
        'mode': 'POLYGON',
        'path': [
          {'latitude': 37.7749, 'longitude': -122.4194},
          {'latitude': 37.3382, 'longitude': -121.8863},
          {'latitude': 37.3382, 'longitude': -122.4194},
          {'latitude': 37.7749, 'longitude': -121.8863},
        ],
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.mode, GeofenceMode.polygon);
      expect(geofence.path!.length, 4);
    });

    test('Geofence recursive children nesting', () {
      final json = <String, dynamic>{
        'id': 'parent_geo',
        'name': 'Parent Geofence',
        'mode': 'RADIAL',
        'children': [
          {
            'id': 'child_geo_1',
            'name': 'Child Geofence 1',
            'mode': 'RADIAL',
            'children': [
              {
                'id': 'grandchild_geo_1',
                'name': 'Grandchild Geofence 1',
                'mode': 'RADIAL',
              },
            ],
          },
          {
            'id': 'child_geo_2',
            'name': 'Child Geofence 2',
            'mode': 'POLYGON',
          },
        ],
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.children, isNotNull);
      expect(geofence.children!.length, 2);
      expect(geofence.children![0].name, 'Child Geofence 1');
      expect(geofence.children![0].children, isNotNull);
      expect(geofence.children![0].children!.length, 1);
      expect(geofence.children![0].children![0].name, 'Grandchild Geofence 1');
    });

    test('Geofence with all category values', () {
      final categories = <String, GeofenceCategory>{
        'NONE': GeofenceCategory.none,
        'CUSTOM': GeofenceCategory.custom,
        'ADMINISTRATIVE': GeofenceCategory.administrative,
        'CUSTOMER': GeofenceCategory.customer,
        'OTHER': GeofenceCategory.other,
        'PROSPECT': GeofenceCategory.prospect,
        'POLYGON': GeofenceCategory.polygon,
        'LEAD': GeofenceCategory.lead,
      };

      categories.forEach((wireValue, expectedCategory) {
        final json = <String, dynamic>{
          'id': 'cat_test_$wireValue',
          'name': 'Category Test',
          'mode': 'RADIAL',
          'category': wireValue,
        };

        final geofence = Geofence.fromJson(json);
        expect(geofence.category, expectedCategory);
      });
    });

    test('Geofence with unknown category defaults to none', () {
      final json = <String, dynamic>{
        'id': 'unknown_cat',
        'name': 'Unknown Category',
        'mode': 'RADIAL',
        'category': 'UNKNOWN_CATEGORY_VALUE',
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.category, GeofenceCategory.none);
    });

    test('Geofence with unknown mode defaults to radial', () {
      final json = <String, dynamic>{
        'id': 'unknown_mode',
        'name': 'Unknown Mode',
        'mode': 'UNKNOWN_MODE_VALUE',
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.mode, GeofenceMode.radial);
    });

    test('Geofence.toJson() and roundtrip', () {
      final original = Geofence(
        id: 'roundtrip_geo',
        name: 'Roundtrip Geofence',
        mode: GeofenceMode.polygon,
        description: 'Testing roundtrip',
        color: const Color(0xFF00FF00),
        radius: 300.0,
        category: GeofenceCategory.prospect,
        ownerId: 'owner_123',
        assetId: 'asset_456',
      );

      final json = original.toJson();
      final restored = Geofence.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.mode, original.mode);
      expect(restored.description, original.description);
      expect(restored.color, original.color);
      expect(restored.radius, original.radius);
      expect(restored.category, original.category);
      expect(restored.ownerId, original.ownerId);
      expect(restored.assetId, original.assetId);
    });

    test('Geofence color hex conversion both directions', () {
      final json = <String, dynamic>{
        'id': 'color_test',
        'name': 'Color Test',
        'mode': 'RADIAL',
        'color': '#1A356A',
      };

      final geofence = Geofence.fromJson(json);
      final serialized = geofence.toJson();

      expect(geofence.color, const Color(0xFF1A356A));
      expect(serialized['color'], '#1a356a');
    });

    test('Geofence with path points GeofencePoint objects', () {
      final json = <String, dynamic>{
        'id': 'points_test',
        'name': 'Points Test',
        'mode': 'POLYGON',
        'path': [
          {'latitude': 40.7128, 'longitude': -74.0060},
          {'latitude': 40.7580, 'longitude': -73.9855},
        ],
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.path, isA<List<GeofencePoint>>());
      expect(geofence.path![0], isA<GeofencePoint>());
      expect(geofence.path![0].latitude, 40.7128);
      expect(geofence.path![0].longitude, -74.0060);
    });

    test('Geofence.copyWith() functionality', () {
      final original = Geofence(
        id: 'copy_test',
        name: 'Original Name',
        mode: GeofenceMode.radial,
        radius: 100,
      );

      final modified = original.copyWith(
        name: 'Modified Name',
        radius: 200,
      );

      expect(modified.id, 'copy_test');
      expect(modified.name, 'Modified Name');
      expect(modified.mode, GeofenceMode.radial);
      expect(modified.radius, 200);
    });

    test('Geofence with null optional fields', () {
      final json = <String, dynamic>{
        'id': 'nulls_test',
        'name': 'Null Fields',
        'mode': 'RADIAL',
        'description': null,
        'color': null,
        'path': null,
        'radius': null,
        'resourceId': null,
        'childrenIds': null,
        'children': null,
        'ownerId': null,
        'assetId': null,
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.description, isNull);
      expect(geofence.color, isNull);
      expect(geofence.path, isNull);
      expect(geofence.radius, isNull);
      expect(geofence.resourceId, isNull);
      expect(geofence.childrenIds, isNull);
      expect(geofence.children, isNull);
      expect(geofence.ownerId, isNull);
      expect(geofence.assetId, isNull);
    });

    test('Geofence with childrenIds list', () {
      final json = <String, dynamic>{
        'id': 'parent_test',
        'name': 'Parent with Children IDs',
        'mode': 'RADIAL',
        'childrenIds': ['child_id_1', 'child_id_2', 'child_id_3'],
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.childrenIds, isNotNull);
      expect(geofence.childrenIds!.length, 3);
      expect(geofence.childrenIds![0], 'child_id_1');
    });

    test('Geofence with external resource reference', () {
      final json = <String, dynamic>{
        'id': 'external_ref',
        'name': 'External Geofence',
        'mode': 'RADIAL',
        'resourceId': 'wialon_resource_123',
      };

      final geofence = Geofence.fromJson(json);

      expect(geofence.resourceId, 'wialon_resource_123');
    });

    test('Geofence equality when fields are identical', () {
      final json = <String, dynamic>{
        'id': 'eq_test',
        'name': 'Equality Test',
        'mode': 'RADIAL',
        'radius': 100,
      };

      final geo1 = Geofence.fromJson(json);
      final geo2 = Geofence.fromJson(json);

      expect(geo1, geo2);
    });
  });
}
