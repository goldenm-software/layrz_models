import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ExternalGeofence Tests', () {
    test('ExternalGeofence.fromJson() with required fields', () {
      final json = <String, dynamic>{
        'wialonId': 'wialon_geofence_123',
        'name': 'Office Geofence',
      };

      final geofence = ExternalGeofence.fromJson(json);

      expect(geofence, isA<ExternalGeofence>());
      expect(geofence.wialonId, 'wialon_geofence_123');
      expect(geofence.name, 'Office Geofence');
    });

    test('ExternalGeofence.fromJson() with various names', () {
      final json1 = <String, dynamic>{
        'wialonId': 'wialon_geo_001',
        'name': 'Headquarters',
      };

      final json2 = <String, dynamic>{
        'wialonId': 'wialon_geo_002',
        'name': 'Branch Office - Main St',
      };

      final json3 = <String, dynamic>{
        'wialonId': 'wialon_geo_003',
        'name': 'Warehouse Zone A',
      };

      final geo1 = ExternalGeofence.fromJson(json1);
      final geo2 = ExternalGeofence.fromJson(json2);
      final geo3 = ExternalGeofence.fromJson(json3);

      expect(geo1.name, 'Headquarters');
      expect(geo2.name, 'Branch Office - Main St');
      expect(geo3.name, 'Warehouse Zone A');
    });

    test('ExternalGeofence.toJson() and roundtrip', () {
      final original = ExternalGeofence(
        wialonId: 'wialon_roundtrip_geo',
        name: 'Roundtrip Geofence',
      );

      final json = original.toJson();
      final restored = ExternalGeofence.fromJson(json);

      expect(restored.wialonId, original.wialonId);
      expect(restored.name, original.name);
    });

    test('ExternalGeofence with ID containing special characters', () {
      final json = <String, dynamic>{
        'wialonId': 'wialon_geo_special_#456_@789',
        'name': 'Special ID Geofence',
      };

      final geofence = ExternalGeofence.fromJson(json);

      expect(geofence.wialonId, 'wialon_geo_special_#456_@789');
    });

    test('ExternalGeofence multiple instances are distinct', () {
      final geo1 = ExternalGeofence(
        wialonId: 'geo_1',
        name: 'Geofence 1',
      );

      final geo2 = ExternalGeofence(
        wialonId: 'geo_2',
        name: 'Geofence 2',
      );

      expect(geo1.wialonId, isNot(geo2.wialonId));
      expect(geo1.name, isNot(geo2.name));
    });

    test('ExternalGeofence JSON preserves field types', () {
      final original = ExternalGeofence(
        wialonId: 'wialon_type_test_geo',
        name: 'Type Test Geofence',
      );

      final json = original.toJson();

      expect(json['wialonId'], isA<String>());
      expect(json['name'], isA<String>());
      expect(json['wialonId'], 'wialon_type_test_geo');
      expect(json['name'], 'Type Test Geofence');
    });

    test('ExternalGeofence with long name', () {
      final longName = 'This is a very long geofence name with '
          'multiple words and special characters - used for testing';

      final json = <String, dynamic>{
        'wialonId': 'wialon_long_name',
        'name': longName,
      };

      final geofence = ExternalGeofence.fromJson(json);

      expect(geofence.name, longName);
    });

    test('ExternalGeofence.copyWith() behavior', () {
      final original = ExternalGeofence(
        wialonId: 'original_id',
        name: 'Original Name',
      );

      final modified = original.copyWith(
        name: 'Modified Name',
      );

      expect(modified.wialonId, 'original_id');
      expect(modified.name, 'Modified Name');
    });
  });
}
