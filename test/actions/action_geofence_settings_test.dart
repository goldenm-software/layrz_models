import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ActionGeofenceSettings Tests', () {
    test('ActionGeofenceSettings with all fields', () {
      final settings = ActionGeofenceSettings(
        whoOwner: ActionProperty.asset,
        name: 'fence_formula',
        category: GeofenceCategory.custom,
        radius: 100.0,
        mappitRouteId: 'route-xyz',
      );

      expect(settings.whoOwner, ActionProperty.asset);
      expect(settings.name, 'fence_formula');
      expect(settings.category, GeofenceCategory.custom);
      expect(settings.radius, 100.0);
      expect(settings.mappitRouteId, 'route-xyz');
    });

    test('ActionGeofenceSettings with defaults', () {
      final settings = ActionGeofenceSettings();

      expect(settings.whoOwner, ActionProperty.none);
      expect(settings.name, isNull);
      expect(settings.category, isNull);
      expect(settings.radius, isNull);
      expect(settings.mappitRouteId, isNull);
      expect(settings.mappitRoute, isNull);
    });

    test('ActionGeofenceSettings.fromJson with complete data', () {
      final data = {
        'whoOwner': 'ASSET',
        'name': 'my_fence',
        'category': 'CUSTOM',
        'radius': 50.0,
        'mappitRouteId': 'route-123',
      };

      final settings = ActionGeofenceSettings.fromJson(data);

      expect(settings.whoOwner, ActionProperty.asset);
      expect(settings.name, 'my_fence');
      expect(settings.category, GeofenceCategory.custom);
      expect(settings.radius, 50.0);
      expect(settings.mappitRouteId, 'route-123');
    });

    test('ActionGeofenceSettings.fromJson with unknown category falls back to none', () {
      final data = {
        'whoOwner': 'NONE',
        'category': 'UNKNOWN_CATEGORY',
        'radius': 10.0,
      };

      final settings = ActionGeofenceSettings.fromJson(data);

      expect(settings.category, GeofenceCategory.none);
    });

    test('ActionGeofenceSettings.fromJson with unknown whoOwner falls back to none', () {
      final data = {
        'whoOwner': 'INVALID_OWNER',
        'category': 'NONE',
      };

      final settings = ActionGeofenceSettings.fromJson(data);

      expect(settings.whoOwner, ActionProperty.none);
    });

    test('ActionGeofenceSettings roundtrip', () {
      final original = ActionGeofenceSettings(
        whoOwner: ActionProperty.action,
        name: 'test_fence',
        category: GeofenceCategory.administrative,
        radius: 75.5,
        mappitRouteId: 'route-abc',
      );

      final json = original.toJson();
      final restored = ActionGeofenceSettings.fromJson(json);

      expect(restored.whoOwner, original.whoOwner);
      expect(restored.name, original.name);
      expect(restored.category, original.category);
      expect(restored.radius, original.radius);
      expect(restored.mappitRouteId, original.mappitRouteId);
    });

    test('ActionGeofenceSettings with null optional fields', () {
      final data = {
        'whoOwner': 'NONE',
        'name': null,
        'category': null,
        'radius': null,
        'mappitRouteId': null,
      };

      final settings = ActionGeofenceSettings.fromJson(data);

      expect(settings.name, isNull);
      expect(settings.category, isNull);
      expect(settings.radius, isNull);
      expect(settings.mappitRouteId, isNull);
    });
  });

  group('ActionGeofenceSettingsInput Tests', () {
    test('ActionGeofenceSettingsInput with all fields', () {
      final input = ActionGeofenceSettingsInput(
        whoOwner: ActionProperty.asset,
        name: 'input_fence',
        category: GeofenceCategory.customer,
        radius: 200.0,
        mappitRouteId: 'route-input',
      );

      expect(input.whoOwner, ActionProperty.asset);
      expect(input.name, 'input_fence');
      expect(input.category, GeofenceCategory.customer);
      expect(input.radius, 200.0);
      expect(input.mappitRouteId, 'route-input');
    });

    test('ActionGeofenceSettingsInput defaults', () {
      final input = ActionGeofenceSettingsInput();

      expect(input.whoOwner, ActionProperty.none);
      expect(input.category, GeofenceCategory.none);
      expect(input.radius, 10.0);
      expect(input.name, isNull);
      expect(input.mappitRouteId, isNull);
    });

    test('ActionGeofenceSettingsInput.fromJson deserializes correctly', () {
      final data = {
        'whoOwner': 'ACTION',
        'name': 'formula_string',
        'category': 'PROSPECT',
        'radius': 35.0,
        'mappitRouteId': 'r-001',
      };

      final input = ActionGeofenceSettingsInput.fromJson(data);

      expect(input.whoOwner, ActionProperty.action);
      expect(input.name, 'formula_string');
      expect(input.category, GeofenceCategory.prospect);
      expect(input.radius, 35.0);
      expect(input.mappitRouteId, 'r-001');
    });

    test('ActionGeofenceSettingsInput with unknown category uses default', () {
      final data = {
        'whoOwner': 'NONE',
        'category': 'NOT_A_CATEGORY',
      };

      final input = ActionGeofenceSettingsInput.fromJson(data);

      expect(input.category, GeofenceCategory.none);
    });

    test('ActionGeofenceSettingsInput roundtrip', () {
      final original = ActionGeofenceSettingsInput(
        whoOwner: ActionProperty.action,
        name: 'roundtrip_test',
        category: GeofenceCategory.other,
        radius: 55.5,
        mappitRouteId: 'route-rt',
      );

      final json = original.toJson();
      final restored = ActionGeofenceSettingsInput.fromJson(json);

      expect(restored.whoOwner, original.whoOwner);
      expect(restored.name, original.name);
      expect(restored.category, original.category);
      expect(restored.radius, original.radius);
      expect(restored.mappitRouteId, original.mappitRouteId);
    });

    test('ActionGeofenceSettingsInput can be mutated (unfreezed)', () {
      final input = ActionGeofenceSettingsInput();

      input.whoOwner = ActionProperty.asset;
      input.category = GeofenceCategory.polygon;
      input.radius = 42.0;
      input.name = 'mutated_name';

      expect(input.whoOwner, ActionProperty.asset);
      expect(input.category, GeofenceCategory.polygon);
      expect(input.radius, 42.0);
      expect(input.name, 'mutated_name');
    });

    test('ActionGeofenceSettingsInput.toJson includes all fields', () {
      final input = ActionGeofenceSettingsInput(
        whoOwner: ActionProperty.asset,
        name: 'json_test',
        category: GeofenceCategory.lead,
        radius: 88.0,
        mappitRouteId: 'route-json',
      );

      final json = input.toJson();

      expect(json['whoOwner'], 'ASSET');
      expect(json['name'], 'json_test');
      expect(json['category'], 'LEAD');
      expect(json['radius'], 88.0);
      expect(json['mappitRouteId'], 'route-json');
    });

    test('ActionGeofenceSettingsInput with minimal data', () {
      final data = {'whoOwner': 'NONE', 'category': 'NONE'};

      final input = ActionGeofenceSettingsInput.fromJson(data);

      expect(input.whoOwner, ActionProperty.none);
      expect(input.category, GeofenceCategory.none);
      expect(input.radius, 10.0);
      expect(input.name, isNull);
      expect(input.mappitRouteId, isNull);
    });
  });
}
