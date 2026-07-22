import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ExternalUnit Tests', () {
    test('ExternalUnit.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'externalId': 'unit_ext_123',
        'name': 'Vehicle Unit 1',
        'ident': 'VEH_001',
        'additionalFields': {'color': 'blue', 'type': 'truck'},
      };

      final unit = ExternalUnit.fromJson(json);

      expect(unit, isA<ExternalUnit>());
      expect(unit.externalId, 'unit_ext_123');
      expect(unit.name, 'Vehicle Unit 1');
      expect(unit.ident, 'VEH_001');
      expect(unit.additionalFields, {'color': 'blue', 'type': 'truck'});
    });

    test('ExternalUnit.fromJson() with minimal fields', () {
      final json = <String, dynamic>{
        'name': 'Basic Unit',
        'ident': 'UNIT_002',
      };

      final unit = ExternalUnit.fromJson(json);

      expect(unit.externalId, isNull);
      expect(unit.name, 'Basic Unit');
      expect(unit.ident, 'UNIT_002');
      expect(unit.additionalFields, isNull);
    });

    test('ExternalUnit.toJson() and roundtrip', () {
      final original = ExternalUnit(
        externalId: 'ext_roundtrip',
        name: 'Roundtrip Unit',
        ident: 'RT_001',
        additionalFields: {'field1': 'value1'},
      );

      final json = original.toJson();
      final restored = ExternalUnit.fromJson(json);

      expect(restored.externalId, original.externalId);
      expect(restored.name, original.name);
      expect(restored.ident, original.ident);
      expect(restored.additionalFields, original.additionalFields);
    });

    test('ExternalUnit with complex additionalFields', () {
      final json = <String, dynamic>{
        'name': 'Complex Unit',
        'ident': 'CMP_001',
        'additionalFields': {
          'brand': 'Toyota',
          'year': 2022,
          'mileage': 15000.5,
          'features': ['gps', 'camera', 'fuel_sensor'],
          'engine': {
            'type': 'diesel',
            'displacement': 2500,
          },
        },
      };

      final unit = ExternalUnit.fromJson(json);

      expect(unit.additionalFields!['brand'], 'Toyota');
      expect(unit.additionalFields!['year'], 2022);
      expect(unit.additionalFields!['mileage'], 15000.5);
      expect(unit.additionalFields!['features'], isA<List>());
      expect(unit.additionalFields!['engine'], isA<Map>());
    });

    test('ExternalUnit without additionalFields', () {
      final json = <String, dynamic>{
        'name': 'Simple Unit',
        'ident': 'SIMPLE_001',
        'externalId': 'ext_simple',
      };

      final unit = ExternalUnit.fromJson(json);

      expect(unit.additionalFields, isNull);
    });
  });

  group('ExternalResource Tests', () {
    test('ExternalResource.fromJson() with required fields', () {
      final json = <String, dynamic>{
        'wialonId': 'wialon_res_123',
        'name': 'Main Resource',
      };

      final resource = ExternalResource.fromJson(json);

      expect(resource, isA<ExternalResource>());
      expect(resource.wialonId, 'wialon_res_123');
      expect(resource.name, 'Main Resource');
    });

    test('ExternalResource.fromJson() with different wialonIds', () {
      final json1 = <String, dynamic>{
        'wialonId': 'hosting_res_001',
        'name': 'Hosting Resource',
      };

      final json2 = <String, dynamic>{
        'wialonId': 'local_res_001',
        'name': 'Local Resource',
      };

      final res1 = ExternalResource.fromJson(json1);
      final res2 = ExternalResource.fromJson(json2);

      expect(res1.wialonId, 'hosting_res_001');
      expect(res2.wialonId, 'local_res_001');
      expect(res1.name, 'Hosting Resource');
      expect(res2.name, 'Local Resource');
    });

    test('ExternalResource.toJson() and roundtrip', () {
      final original = ExternalResource(
        wialonId: 'wialon_roundtrip',
        name: 'Roundtrip Resource',
      );

      final json = original.toJson();
      final restored = ExternalResource.fromJson(json);

      expect(restored.wialonId, original.wialonId);
      expect(restored.name, original.name);
    });

    test('ExternalResource with various name formats', () {
      final testCases = [
        'Fleet Resource',
        'GPS Tracking Resource',
        'Device Management - Main',
        'Wialon Local #1',
        'Resource_2024',
      ];

      for (final name in testCases) {
        final json = <String, dynamic>{
          'wialonId': 'wialon_${name.replaceAll(' ', '_')}',
          'name': name,
        };

        final resource = ExternalResource.fromJson(json);

        expect(resource.name, name);
      }
    });

    test('ExternalResource multiple instances are distinct', () {
      final resource1 = ExternalResource(
        wialonId: 'res_1',
        name: 'Resource 1',
      );

      final resource2 = ExternalResource(
        wialonId: 'res_2',
        name: 'Resource 2',
      );

      expect(resource1.wialonId, isNot(resource2.wialonId));
      expect(resource1.name, isNot(resource2.name));
    });

    test('ExternalResource JSON serialization preserves data types', () {
      final original = ExternalResource(
        wialonId: 'wialon_type_test',
        name: 'Type Test Resource',
      );

      final json = original.toJson();

      expect(json['wialonId'], isA<String>());
      expect(json['name'], isA<String>());
      expect(json['wialonId'], 'wialon_type_test');
      expect(json['name'], 'Type Test Resource');
    });
  });
}
