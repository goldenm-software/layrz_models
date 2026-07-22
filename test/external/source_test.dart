import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ExternalSource Tests', () {
    test('ExternalSource.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'source_123',
        'name': 'Wialon',
        'color': '#ff5a3d',
        'isEnabled': true,
        'requiredFields': [
          {
            'field': 'api_key',
            'type': 'STRING',
          },
        ],
      };

      final source = ExternalSource.fromJson(json);

      expect(source, isA<ExternalSource>());
      expect(source.id, 'source_123');
      expect(source.name, 'Wialon');
      expect(source.color, const Color(0xFFFF5A3D));
      expect(source.isEnabled, true);
      expect(source.requiredFields, isA<List<CredentialField>>());
      expect(source.requiredFields.length, 1);
      expect(source.requiredFields[0].field, 'api_key');
    });

    test('ExternalSource.fromJson() with minimal fields', () {
      final json = <String, dynamic>{
        'id': 'source_456',
        'name': 'GPS Tracker',
        'color': '#00ff00',
        'isEnabled': false,
      };

      final source = ExternalSource.fromJson(json);

      expect(source.id, 'source_456');
      expect(source.name, 'GPS Tracker');
      expect(source.color, const Color(0xFF00FF00));
      expect(source.isEnabled, false);
      expect(source.requiredFields, isEmpty);
    });

    test('ExternalSource.toJson() and roundtrip', () {
      final original = ExternalSource(
        id: 'source_789',
        name: 'External Service',
        color: const Color(0xFF3A5AFF),
        isEnabled: true,
        requiredFields: [],
      );

      final json = original.toJson();
      final restored = ExternalSource.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.color, original.color);
      expect(restored.isEnabled, original.isEnabled);
      expect(restored.requiredFields.length, original.requiredFields.length);
    });

    test('ExternalSource color hex conversion both directions', () {
      final json = <String, dynamic>{
        'id': 'color_test',
        'name': 'Color Test Source',
        'color': '#1a356a',
        'isEnabled': true,
      };

      final source = ExternalSource.fromJson(json);
      final serialized = source.toJson();

      // Verify the color was parsed correctly
      expect(source.color, const Color(0xFF1A356A));
      // Verify round-trip preserves the hex format
      expect(serialized['color'], '#1a356a');
    });

    test('ExternalSource with disabled status', () {
      final json = <String, dynamic>{
        'id': 'disabled_source',
        'name': 'Disabled Integration',
        'color': '#cccccc',
        'isEnabled': false,
        'requiredFields': [],
      };

      final source = ExternalSource.fromJson(json);

      expect(source.isEnabled, false);
      expect(source.toJson()['isEnabled'], false);
    });

    test('ExternalSource with multiple credential fields', () {
      final json = <String, dynamic>{
        'id': 'multi_field_source',
        'name': 'Multi-Field Service',
        'color': '#ff0000',
        'isEnabled': true,
        'requiredFields': [
          {
            'field': 'username',
            'type': 'STRING',
            'maxLength': 100,
          },
          {
            'field': 'password',
            'type': 'STRING',
            'maxLength': 255,
          },
          {
            'field': 'host',
            'type': 'STRING',
            'maxLength': 255,
          },
        ],
      };

      final source = ExternalSource.fromJson(json);

      expect(source.requiredFields.length, 3);
      expect(source.requiredFields[0].field, 'username');
      expect(source.requiredFields[1].field, 'password');
      expect(source.requiredFields[2].field, 'host');
    });
  });
}
