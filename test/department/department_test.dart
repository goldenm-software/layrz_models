import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Department Tests', () {
    test('Department.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'id': 'dept_123',
        'name': 'Engineering',
      };

      final department = Department.fromJson(json);

      expect(department, isA<Department>());
      expect(department.id, 'dept_123');
      expect(department.name, 'Engineering');
      expect(department.permissions, isNull);
    });

    test('Department.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'dept_456',
        'name': 'Sales',
        'permissions': {
          'apps': {
            'read': true,
            'write': true,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'users': {
            'read': true,
            'write': false,
            'create': true,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'firmwares': {
            'read': true,
            'write': true,
            'create': true,
            'delete': true,
            'plan': true,
            'loginas': false,
            'suspend': false,
          },
          'employees': {
            'read': false,
            'write': false,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'languages': {
            'read': true,
            'write': false,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'categories': {
            'read': true,
            'write': true,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'departments': {
            'read': true,
            'write': false,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'protocols': {
            'read': true,
            'write': true,
            'create': true,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'billing': {
            'read': false,
            'write': false,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'cycles': {
            'read': true,
            'write': false,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'shortcuts': {
            'read': true,
            'write': true,
            'create': true,
            'delete': true,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'layers': {
            'read': true,
            'write': false,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
        },
      };

      final department = Department.fromJson(json);

      expect(department.id, 'dept_456');
      expect(department.name, 'Sales');
      expect(department.permissions, isNotNull);
      expect(department.permissions!.apps, isNotNull);
      expect(department.permissions!.apps!.read, true);
      expect(department.permissions!.apps!.write, true);
      expect(department.permissions!.users, isNotNull);
      expect(department.permissions!.users!.create, true);
    });

    test('Department.toJson() roundtrip', () {
      final original = Department(
        id: 'dept_789',
        name: 'Marketing',
      );

      final json = original.toJson();
      final restored = Department.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.permissions, original.permissions);
    });

    test('Department.toJson() roundtrip with permissions', () {
      final original = Department(
        id: 'dept_perm_001',
        name: 'Operations',
        permissions: GenericPermission(
          apps: GenericPermissionItem(
            read: true,
            write: true,
            create: false,
          ),
          users: GenericPermissionItem(
            read: true,
            write: false,
            create: true,
          ),
        ),
      );

      final json = original.toJson();
      final restored = Department.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.permissions!.apps, isNotNull);
      expect(restored.permissions!.apps!.read, true);
      expect(restored.permissions!.apps!.write, true);
    });

    test('Department.fromJson() with nested permissions structure', () {
      final json = <String, dynamic>{
        'id': 'dept_nested',
        'name': 'Support',
        'permissions': {
          'apps': {
            'read': true,
            'write': false,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
        },
      };

      final department = Department.fromJson(json);

      expect(department.permissions, isNotNull);
      expect(department.permissions!.apps, isNotNull);
      expect(department.permissions!.apps!.read, true);
      expect(department.permissions!.users, isNull);
    });

    test('Department with multiple required string fields', () {
      final departments = [
        Department(id: 'dept_001', name: 'IT'),
        Department(id: 'dept_002', name: 'HR'),
        Department(id: 'dept_003', name: 'Finance'),
      ];

      for (final dept in departments) {
        expect(dept.id, isNotEmpty);
        expect(dept.name, isNotEmpty);
      }
    });

    test('Department immutability', () {
      final dept = Department(
        id: 'dept_immutable',
        name: 'Immutable Test',
      );

      final json = dept.toJson();
      final restored = Department.fromJson(json);

      expect(restored, dept);
    });

    test('Department.toJson() preserves null permissions', () {
      final department = Department(
        id: 'dept_null_perm',
        name: 'No Permissions',
        permissions: null,
      );

      final json = department.toJson();

      expect(json['id'], 'dept_null_perm');
      expect(json['name'], 'No Permissions');
      expect(json['permissions'], isNull);
    });

    test('Department with partial GenericPermission', () {
      final json = <String, dynamic>{
        'id': 'dept_partial',
        'name': 'Partial Perms',
        'permissions': {
          'apps': {
            'read': true,
            'write': true,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
          'users': {
            'read': false,
            'write': false,
            'create': false,
            'delete': false,
            'plan': false,
            'loginas': false,
            'suspend': false,
          },
        },
      };

      final department = Department.fromJson(json);

      expect(department.permissions!.apps!.read, true);
      expect(department.permissions!.users!.read, false);
      expect(department.permissions!.firmwares, isNull);
    });

    test('Department GenericPermissionItem defaults to false for all bools', () {
      final json = <String, dynamic>{
        'id': 'dept_defaults',
        'name': 'Test Defaults',
        'permissions': <String, dynamic>{
          'apps': <String, dynamic>{},
        },
      };

      final department = Department.fromJson(json);

      expect(department.permissions!.apps, isNotNull);
      expect(department.permissions!.apps!.read, false);
      expect(department.permissions!.apps!.write, false);
      expect(department.permissions!.apps!.create, false);
    });
  });
}
