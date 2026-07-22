import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('GenericPermissionItemInput Tests', () {
    test('GenericPermissionItemInput() defaults all flags to false', () {
      final input = GenericPermissionItemInput();

      expect(input.read, false);
      expect(input.write, false);
      expect(input.create, false);
      expect(input.delete, false);
      expect(input.plan, false);
      expect(input.loginas, false);
      expect(input.suspend, false);
    });

    test('GenericPermissionItemInput is mutable', () {
      final input = GenericPermissionItemInput(read: true);

      expect(input.read, true);
      expect(input.write, false);

      final modified = input.copyWith(write: true);

      expect(modified.read, true);
      expect(modified.write, true);
    });

    test('GenericPermissionItemInput.fromJson() with all flags', () {
      final json = <String, dynamic>{
        'read': true,
        'write': false,
        'create': true,
        'delete': false,
        'plan': true,
        'loginas': false,
        'suspend': true,
      };

      final input = GenericPermissionItemInput.fromJson(json);

      expect(input.read, true);
      expect(input.write, false);
      expect(input.create, true);
      expect(input.delete, false);
      expect(input.plan, true);
      expect(input.loginas, false);
      expect(input.suspend, true);
    });

    test('GenericPermissionItemInput.toJson() shape is correct', () {
      final input = GenericPermissionItemInput(
        read: true,
        write: true,
        create: false,
        delete: true,
        plan: false,
        loginas: true,
        suspend: false,
      );

      final json = input.toJson();

      expect(json, <String, dynamic>{
        'read': true,
        'write': true,
        'create': false,
        'delete': true,
        'plan': false,
        'loginas': true,
        'suspend': false,
      });
    });

    test('GenericPermissionItemInput roundtrip toJson/fromJson', () {
      final original = GenericPermissionItemInput(
        read: true,
        write: false,
        create: true,
        delete: false,
        plan: true,
        loginas: false,
        suspend: true,
      );

      final json = original.toJson();
      final restored = GenericPermissionItemInput.fromJson(json);

      expect(restored.read, original.read);
      expect(restored.write, original.write);
      expect(restored.create, original.create);
      expect(restored.delete, original.delete);
      expect(restored.plan, original.plan);
      expect(restored.loginas, original.loginas);
      expect(restored.suspend, original.suspend);
    });

    test('GenericPermissionItemInput with empty JSON uses defaults', () {
      final json = <String, dynamic>{};

      final input = GenericPermissionItemInput.fromJson(json);

      expect(input.read, false);
      expect(input.write, false);
      expect(input.create, false);
      expect(input.delete, false);
      expect(input.plan, false);
      expect(input.loginas, false);
      expect(input.suspend, false);
    });

    test('GenericPermissionItemInput with all true', () {
      final input = GenericPermissionItemInput(
        read: true,
        write: true,
        create: true,
        delete: true,
        plan: true,
        loginas: true,
        suspend: true,
      );

      expect(input.read, true);
      expect(input.write, true);
      expect(input.create, true);
      expect(input.delete, true);
      expect(input.plan, true);
      expect(input.loginas, true);
      expect(input.suspend, true);
    });
  });

  group('GenericPermissionInput Tests', () {
    test('GenericPermissionInput() requires all 12 module fields', () {
      final input = GenericPermissionInput(
        apps: GenericPermissionItemInput(read: true),
        users: GenericPermissionItemInput(write: true),
        firmwares: GenericPermissionItemInput(create: true),
        employees: GenericPermissionItemInput(delete: true),
        languages: GenericPermissionItemInput(plan: true),
        categories: GenericPermissionItemInput(loginas: true),
        departments: GenericPermissionItemInput(suspend: true),
        protocols: GenericPermissionItemInput(),
        billing: GenericPermissionItemInput(),
        cycles: GenericPermissionItemInput(),
        shortcuts: GenericPermissionItemInput(),
        layers: GenericPermissionItemInput(),
      );

      expect(input.apps, isNotNull);
      expect(input.apps.read, true);
      expect(input.users.write, true);
      expect(input.firmwares.create, true);
      expect(input.employees.delete, true);
      expect(input.languages.plan, true);
      expect(input.categories.loginas, true);
      expect(input.departments.suspend, true);
    });

    test('GenericPermissionInput is mutable via copyWith', () {
      final original = GenericPermissionInput(
        apps: GenericPermissionItemInput(read: true),
        users: GenericPermissionItemInput(),
        firmwares: GenericPermissionItemInput(),
        employees: GenericPermissionItemInput(),
        languages: GenericPermissionItemInput(),
        categories: GenericPermissionItemInput(),
        departments: GenericPermissionItemInput(),
        protocols: GenericPermissionItemInput(),
        billing: GenericPermissionItemInput(),
        cycles: GenericPermissionItemInput(),
        shortcuts: GenericPermissionItemInput(),
        layers: GenericPermissionItemInput(),
      );

      final modified = original.copyWith(
        users: GenericPermissionItemInput(write: true),
      );

      expect(original.apps.read, true);
      expect(original.users.write, false);
      expect(modified.apps.read, true);
      expect(modified.users.write, true);
    });

    test('GenericPermissionInput.fromJson() with full structure', () {
      final json = <String, dynamic>{
        'apps': {'read': true, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'users': {'read': false, 'write': true, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'firmwares': {'read': false, 'write': false, 'create': true, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'employees': {'read': false, 'write': false, 'create': false, 'delete': true, 'plan': false, 'loginas': false, 'suspend': false},
        'languages': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': true, 'loginas': false, 'suspend': false},
        'categories': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': true, 'suspend': false},
        'departments': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': true},
        'protocols': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'billing': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'cycles': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'shortcuts': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'layers': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
      };

      final input = GenericPermissionInput.fromJson(json);

      expect(input.apps.read, true);
      expect(input.users.write, true);
      expect(input.firmwares.create, true);
      expect(input.employees.delete, true);
      expect(input.languages.plan, true);
      expect(input.categories.loginas, true);
      expect(input.departments.suspend, true);
    });

    test('GenericPermissionInput.toJson() shape contains all 12 modules', () {
      final input = GenericPermissionInput(
        apps: GenericPermissionItemInput(read: true),
        users: GenericPermissionItemInput(write: true),
        firmwares: GenericPermissionItemInput(create: true),
        employees: GenericPermissionItemInput(delete: true),
        languages: GenericPermissionItemInput(plan: true),
        categories: GenericPermissionItemInput(loginas: true),
        departments: GenericPermissionItemInput(suspend: true),
        protocols: GenericPermissionItemInput(),
        billing: GenericPermissionItemInput(),
        cycles: GenericPermissionItemInput(),
        shortcuts: GenericPermissionItemInput(),
        layers: GenericPermissionItemInput(),
      );

      final json = input.toJson();

      expect(json['apps'], isA<Map<String, dynamic>>());
      expect(json['users'], isA<Map<String, dynamic>>());
      expect(json['firmwares'], isA<Map<String, dynamic>>());
      expect(json['employees'], isA<Map<String, dynamic>>());
      expect(json['languages'], isA<Map<String, dynamic>>());
      expect(json['categories'], isA<Map<String, dynamic>>());
      expect(json['departments'], isA<Map<String, dynamic>>());
      expect(json['protocols'], isA<Map<String, dynamic>>());
      expect(json['billing'], isA<Map<String, dynamic>>());
      expect(json['cycles'], isA<Map<String, dynamic>>());
      expect(json['shortcuts'], isA<Map<String, dynamic>>());
      expect(json['layers'], isA<Map<String, dynamic>>());
    });

    test('GenericPermissionInput roundtrip toJson/fromJson preserves values', () {
      final original = GenericPermissionInput(
        apps: GenericPermissionItemInput(read: true, write: true),
        users: GenericPermissionItemInput(create: true, delete: true),
        firmwares: GenericPermissionItemInput(plan: true, loginas: true),
        employees: GenericPermissionItemInput(suspend: true),
        languages: GenericPermissionItemInput(),
        categories: GenericPermissionItemInput(read: true),
        departments: GenericPermissionItemInput(),
        protocols: GenericPermissionItemInput(),
        billing: GenericPermissionItemInput(),
        cycles: GenericPermissionItemInput(),
        shortcuts: GenericPermissionItemInput(),
        layers: GenericPermissionItemInput(),
      );

      final json = original.toJson();
      final restored = GenericPermissionInput.fromJson(json);

      expect(restored.apps.read, original.apps.read);
      expect(restored.apps.write, original.apps.write);
      expect(restored.users.create, original.users.create);
      expect(restored.users.delete, original.users.delete);
      expect(restored.firmwares.plan, original.firmwares.plan);
      expect(restored.firmwares.loginas, original.firmwares.loginas);
      expect(restored.employees.suspend, original.employees.suspend);
    });

    test('GenericPermissionInput with default items all false', () {
      final input = GenericPermissionInput(
        apps: GenericPermissionItemInput(),
        users: GenericPermissionItemInput(),
        firmwares: GenericPermissionItemInput(),
        employees: GenericPermissionItemInput(),
        languages: GenericPermissionItemInput(),
        categories: GenericPermissionItemInput(),
        departments: GenericPermissionItemInput(),
        protocols: GenericPermissionItemInput(),
        billing: GenericPermissionItemInput(),
        cycles: GenericPermissionItemInput(),
        shortcuts: GenericPermissionItemInput(),
        layers: GenericPermissionItemInput(),
      );

      expect(input.apps.read, false);
      expect(input.apps.write, false);
      expect(input.users.read, false);
      expect(input.firmwares.read, false);
      expect(input.layers.read, false);
    });

    test('GenericPermissionInput allows modification of nested items', () {
      final input = GenericPermissionInput(
        apps: GenericPermissionItemInput(read: true),
        users: GenericPermissionItemInput(),
        firmwares: GenericPermissionItemInput(),
        employees: GenericPermissionItemInput(),
        languages: GenericPermissionItemInput(),
        categories: GenericPermissionItemInput(),
        departments: GenericPermissionItemInput(),
        protocols: GenericPermissionItemInput(),
        billing: GenericPermissionItemInput(),
        cycles: GenericPermissionItemInput(),
        shortcuts: GenericPermissionItemInput(),
        layers: GenericPermissionItemInput(),
      );

      final newAppsItem = GenericPermissionItemInput(write: true, create: true);
      final modified = input.copyWith(apps: newAppsItem);

      expect(modified.apps.read, false);
      expect(modified.apps.write, true);
      expect(modified.apps.create, true);
    });
  });
}
