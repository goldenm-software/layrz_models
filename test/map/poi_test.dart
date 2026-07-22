import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Poi Tests', () {
    test('Poi.fromJson() with required fields only', () {
      final json = <String, dynamic>{
        'id': 'poi_001',
        'name': 'Main Office',
      };

      final poi = Poi.fromJson(json);

      expect(poi.id, 'poi_001');
      expect(poi.name, 'Main Office');
      expect(poi.description, isNull);
      expect(poi.icon, isNull);
      expect(poi.latitude, isNull);
      expect(poi.longitude, isNull);
      expect(poi.access, isNull);
    });

    test('Poi.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'poi_full_001',
        'name': 'Warehouse',
        'description': 'Main warehouse facility',
        'icon': 'mdi-help',
        'latitude': 40.7128,
        'longitude': -74.0060,
      };

      final poi = Poi.fromJson(json);

      expect(poi.id, 'poi_full_001');
      expect(poi.name, 'Warehouse');
      expect(poi.description, 'Main warehouse facility');
      expect(poi.icon, isNotNull);
      expect(poi.latitude, 40.7128);
      expect(poi.longitude, -74.0060);
    });

    test('Poi.toJson() and roundtrip', () {
      final original = Poi(
        id: 'poi_roundtrip',
        name: 'Test POI',
        description: 'A test point of interest',
        latitude: 35.6762,
        longitude: 139.6503,
      );

      final json = original.toJson();
      final restored = Poi.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.description, original.description);
      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
    });

    test('Poi with icon converts properly', () {
      final json = <String, dynamic>{
        'id': 'poi_with_icon',
        'name': 'Checkpoint',
        'icon': 'mdi-help',
      };

      final poi = Poi.fromJson(json);

      expect(poi.icon, isNotNull);
    });

    test('Poi with null icon', () {
      final json = <String, dynamic>{
        'id': 'poi_null_icon',
        'name': 'No Icon POI',
        'icon': null,
      };

      final poi = Poi.fromJson(json);

      expect(poi.icon, isNull);
    });

    test('Poi with negative coordinates', () {
      final json = <String, dynamic>{
        'id': 'poi_negative_coords',
        'name': 'Southern Hemisphere POI',
        'latitude': -33.8688,
        'longitude': 151.2093,
      };

      final poi = Poi.fromJson(json);

      expect(poi.latitude, -33.8688);
      expect(poi.longitude, 151.2093);
    });

    test('Poi with zero coordinates', () {
      final json = <String, dynamic>{
        'id': 'poi_zero',
        'name': 'Equator Point',
        'latitude': 0.0,
        'longitude': 0.0,
      };

      final poi = Poi.fromJson(json);

      expect(poi.latitude, 0.0);
      expect(poi.longitude, 0.0);
    });

    test('Poi with multiple access records', () {
      final json = <String, dynamic>{
        'id': 'poi_multi_access',
        'name': 'Shared POI',
        'access': [
          {
            'id': 'access_1',
            'userId': 'user_1',
            'module': 'ASSETS',
            'read': true,
          },
          {
            'id': 'access_2',
            'userId': 'user_2',
            'module': 'DEVICES',
            'write': true,
          },
          {
            'id': 'access_3',
            'userId': 'user_3',
            'module': 'GEOFENCES',
            'manage': true,
          }
        ],
      };

      final poi = Poi.fromJson(json);

      expect(poi.access, isNotNull);
      expect(poi.access!.length, 3);
      expect(poi.access![0].userId, 'user_1');
      expect(poi.access![1].userId, 'user_2');
      expect(poi.access![2].userId, 'user_3');
    });

    test('Poi toJson preserves all data', () {
      final poi = Poi(
        id: 'poi_preserve',
        name: 'Preserve Test',
        description: 'Testing data preservation',
        latitude: 48.8566,
        longitude: 2.3522,
      );

      final json = poi.toJson();

      expect(json['id'], 'poi_preserve');
      expect(json['name'], 'Preserve Test');
      expect(json['description'], 'Testing data preservation');
      expect(json['latitude'], 48.8566);
      expect(json['longitude'], 2.3522);
    });

    test('Poi with high precision latitude and longitude', () {
      final json = <String, dynamic>{
        'id': 'poi_precision',
        'name': 'Precision Test',
        'latitude': 40.71234567890123,
        'longitude': -74.00987654321098,
      };

      final poi = Poi.fromJson(json);

      expect(poi.latitude, 40.71234567890123);
      expect(poi.longitude, -74.00987654321098);
    });

    test('Poi name is required field', () {
      final json = <String, dynamic>{
        'id': 'poi_named',
        'name': 'Named POI',
      };

      final poi = Poi.fromJson(json);

      expect(poi.name, 'Named POI');
      expect(poi.name, isNotEmpty);
    });

    test('Poi with empty description', () {
      final json = <String, dynamic>{
        'id': 'poi_empty_desc',
        'name': 'Empty Description POI',
        'description': '',
      };

      final poi = Poi.fromJson(json);

      expect(poi.description, '');
    });

    test('Poi icon roundtrip with conversion', () {
      final poi = Poi(
        id: 'poi_icon_roundtrip',
        name: 'Icon Test',
        latitude: 37.7749,
        longitude: -122.4194,
      );

      final json = poi.toJson();
      final restored = Poi.fromJson(json);

      expect(restored.id, poi.id);
      expect(restored.name, poi.name);
      expect(restored.latitude, poi.latitude);
      expect(restored.longitude, poi.longitude);
    });
  });

  group('PoiInput Tests', () {
    test('PoiInput.fromJson() with required icon', () {
      final json = <String, dynamic>{
        'name': 'New POI',
        'icon': 'mdi-help',
      };

      final input = PoiInput.fromJson(json);

      expect(input.name, 'New POI');
      expect(input.icon, isNotNull);
    });

    test('PoiInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'id': 'poi_input_full',
        'name': 'Complete POI Input',
        'description': 'Full POI input details',
        'icon': 'solar-bold-filters',
        'latitude': 37.7749,
        'longitude': -122.4194,
      };

      final input = PoiInput.fromJson(json);

      expect(input.id, 'poi_input_full');
      expect(input.name, 'Complete POI Input');
      expect(input.description, 'Full POI input details');
      expect(input.icon, isNotNull);
      expect(input.latitude, 37.7749);
      expect(input.longitude, -122.4194);
    });

    test('PoiInput.toJson() and roundtrip', () {
      final jsonData = <String, dynamic>{
        'name': 'Roundtrip Input',
        'icon': 'mdi-wifi-strength4',
        'description': 'Testing roundtrip',
        'latitude': 51.5074,
        'longitude': -0.1278,
      };

      final original = PoiInput.fromJson(jsonData);
      final json = original.toJson();
      final restored = PoiInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.description, original.description);
      expect(restored.latitude, original.latitude);
      expect(restored.longitude, original.longitude);
    });

    test('PoiInput name defaults to empty string', () {
      final json = <String, dynamic>{
        'icon': 'mdi-help',
      };

      final input = PoiInput.fromJson(json);

      expect(input.name, '');
    });

    test('PoiInput with edit ID', () {
      final json = <String, dynamic>{
        'id': 'poi_edit_123',
        'name': 'Edit POI',
        'icon': 'solar-bold-filters',
      };

      final input = PoiInput.fromJson(json);

      expect(input.id, 'poi_edit_123');
      expect(input.name, 'Edit POI');
    });

    test('PoiInput with nullable coordinates', () {
      final json = <String, dynamic>{
        'name': 'No Coords',
        'icon': 'fa-brands-amazon',
        'latitude': null,
        'longitude': null,
      };

      final input = PoiInput.fromJson(json);

      expect(input.latitude, isNull);
      expect(input.longitude, isNull);
    });

    test('PoiInput toJson includes icon', () {
      final json = <String, dynamic>{
        'name': 'Icon Test Input',
        'icon': 'mdi-wifi-strength4',
      };

      final input = PoiInput.fromJson(json);
      final jsonOut = input.toJson();

      expect(jsonOut.containsKey('icon'), true);
      expect(jsonOut['icon'], isNotEmpty);
    });

    test('PoiInput with description and coordinates', () {
      final json = <String, dynamic>{
        'name': 'Complex Input',
        'icon': 'solar-bold-filters',
        'description': 'A complex POI',
        'latitude': 48.8566,
        'longitude': 2.3522,
      };

      final input = PoiInput.fromJson(json);

      expect(input.name, 'Complex Input');
      expect(input.description, 'A complex POI');
      expect(input.latitude, 48.8566);
      expect(input.longitude, 2.3522);
    });

    test('PoiInput fromJson with default name', () {
      final json = <String, dynamic>{
        'icon': 'mdi-help',
      };

      final input = PoiInput.fromJson(json);

      expect(input.name, '');
    });
  });
}
