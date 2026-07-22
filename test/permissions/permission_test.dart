import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('GenericPermissionItem Tests', () {
    test('GenericPermissionItem.fromJson() with all flags false', () {
      final json = <String, dynamic>{
        'read': false,
        'write': false,
        'create': false,
        'delete': false,
        'plan': false,
        'loginas': false,
        'suspend': false,
      };

      final item = GenericPermissionItem.fromJson(json);

      expect(item, isA<GenericPermissionItem>());
      expect(item.read, false);
      expect(item.write, false);
      expect(item.create, false);
      expect(item.delete, false);
      expect(item.plan, false);
      expect(item.loginas, false);
      expect(item.suspend, false);
    });

    test('GenericPermissionItem.fromJson() with all flags true', () {
      final json = <String, dynamic>{
        'read': true,
        'write': true,
        'create': true,
        'delete': true,
        'plan': true,
        'loginas': true,
        'suspend': true,
      };

      final item = GenericPermissionItem.fromJson(json);

      expect(item.read, true);
      expect(item.write, true);
      expect(item.create, true);
      expect(item.delete, true);
      expect(item.plan, true);
      expect(item.loginas, true);
      expect(item.suspend, true);
    });

    test('GenericPermissionItem.fromJson() with mixed flags', () {
      final json = <String, dynamic>{
        'read': true,
        'write': false,
        'create': true,
        'delete': false,
        'plan': true,
        'loginas': false,
        'suspend': true,
      };

      final item = GenericPermissionItem.fromJson(json);

      expect(item.read, true);
      expect(item.write, false);
      expect(item.create, true);
      expect(item.delete, false);
      expect(item.plan, true);
      expect(item.loginas, false);
      expect(item.suspend, true);
    });

    test('GenericPermissionItem() defaults all flags to false', () {
      final item = GenericPermissionItem();

      expect(item.read, false);
      expect(item.write, false);
      expect(item.create, false);
      expect(item.delete, false);
      expect(item.plan, false);
      expect(item.loginas, false);
      expect(item.suspend, false);
    });

    test('GenericPermissionItem.toJson() roundtrip', () {
      final original = GenericPermissionItem(
        read: true,
        write: true,
        create: false,
        delete: true,
        plan: false,
        loginas: true,
        suspend: false,
      );

      final json = original.toJson();
      final restored = GenericPermissionItem.fromJson(json);

      expect(restored.read, original.read);
      expect(restored.write, original.write);
      expect(restored.create, original.create);
      expect(restored.delete, original.delete);
      expect(restored.plan, original.plan);
      expect(restored.loginas, original.loginas);
      expect(restored.suspend, original.suspend);
    });

    test('GenericPermissionItem.toJson() preserves all flags correctly', () {
      final item = GenericPermissionItem(
        read: true,
        write: false,
        create: true,
        delete: false,
        plan: true,
        loginas: false,
        suspend: true,
      );

      final json = item.toJson();

      expect(json['read'], true);
      expect(json['write'], false);
      expect(json['create'], true);
      expect(json['delete'], false);
      expect(json['plan'], true);
      expect(json['loginas'], false);
      expect(json['suspend'], true);
    });

    test('GenericPermissionItem with empty JSON defaults flags to false', () {
      final json = <String, dynamic>{};

      final item = GenericPermissionItem.fromJson(json);

      expect(item.read, false);
      expect(item.write, false);
      expect(item.create, false);
      expect(item.delete, false);
      expect(item.plan, false);
      expect(item.loginas, false);
      expect(item.suspend, false);
    });

    test('GenericPermissionItem with partial flags JSON', () {
      final json = <String, dynamic>{
        'read': true,
        'write': true,
      };

      final item = GenericPermissionItem.fromJson(json);

      expect(item.read, true);
      expect(item.write, true);
      expect(item.create, false);
      expect(item.delete, false);
      expect(item.plan, false);
      expect(item.loginas, false);
      expect(item.suspend, false);
    });

    test('GenericPermissionItem immutability', () {
      final item1 = GenericPermissionItem(read: true);
      final item2 = GenericPermissionItem(read: true);

      expect(item1, item2);
      expect(identical(item1, item2), false);
    });
  });

  group('GenericPermission Tests', () {
    test('GenericPermission.fromJson() with single module slot', () {
      final json = <String, dynamic>{
        'apps': {
          'read': true,
          'write': false,
          'create': true,
          'delete': false,
          'plan': false,
          'loginas': false,
          'suspend': false,
        },
      };

      final permission = GenericPermission.fromJson(json);

      expect(permission.apps, isNotNull);
      expect(permission.apps!.read, true);
      expect(permission.apps!.write, false);
      expect(permission.users, isNull);
      expect(permission.firmwares, isNull);
    });

    test('GenericPermission.fromJson() with all 12 module slots', () {
      final json = <String, dynamic>{
        'apps': {'read': true, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'users': {'read': true, 'write': true, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'firmwares': {'read': false, 'write': false, 'create': true, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'employees': {'read': true, 'write': false, 'create': false, 'delete': true, 'plan': false, 'loginas': false, 'suspend': false},
        'languages': {'read': true, 'write': true, 'create': true, 'delete': true, 'plan': false, 'loginas': false, 'suspend': false},
        'categories': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': true, 'loginas': false, 'suspend': false},
        'departments': {'read': true, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': true, 'suspend': false},
        'protocols': {'read': false, 'write': true, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': true},
        'billing': {'read': true, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'cycles': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
        'shortcuts': {'read': true, 'write': true, 'create': true, 'delete': true, 'plan': true, 'loginas': false, 'suspend': false},
        'layers': {'read': false, 'write': false, 'create': false, 'delete': false, 'plan': false, 'loginas': false, 'suspend': false},
      };

      final permission = GenericPermission.fromJson(json);

      expect(permission.apps, isNotNull);
      expect(permission.users, isNotNull);
      expect(permission.firmwares, isNotNull);
      expect(permission.employees, isNotNull);
      expect(permission.languages, isNotNull);
      expect(permission.categories, isNotNull);
      expect(permission.departments, isNotNull);
      expect(permission.protocols, isNotNull);
      expect(permission.billing, isNotNull);
      expect(permission.cycles, isNotNull);
      expect(permission.shortcuts, isNotNull);
      expect(permission.layers, isNotNull);
    });

    test('GenericPermission() defaults all slots to null', () {
      final permission = GenericPermission();

      expect(permission.apps, isNull);
      expect(permission.users, isNull);
      expect(permission.firmwares, isNull);
      expect(permission.employees, isNull);
      expect(permission.languages, isNull);
      expect(permission.categories, isNull);
      expect(permission.departments, isNull);
      expect(permission.protocols, isNull);
      expect(permission.billing, isNull);
      expect(permission.cycles, isNull);
      expect(permission.shortcuts, isNull);
      expect(permission.layers, isNull);
    });

    test('GenericPermission.toJson() roundtrip with all slots', () {
      final original = GenericPermission(
        apps: GenericPermissionItem(read: true, write: true),
        users: GenericPermissionItem(create: true),
        firmwares: GenericPermissionItem(delete: true),
        employees: GenericPermissionItem(plan: true),
        languages: GenericPermissionItem(loginas: true),
        categories: GenericPermissionItem(suspend: true),
        departments: GenericPermissionItem(read: true, write: true, create: true),
        protocols: GenericPermissionItem(),
        billing: GenericPermissionItem(read: true),
        cycles: GenericPermissionItem(write: true),
        shortcuts: GenericPermissionItem(create: true),
        layers: GenericPermissionItem(delete: true),
      );

      final json = original.toJson();
      final restored = GenericPermission.fromJson(json);

      expect(restored.apps!.read, true);
      expect(restored.apps!.write, true);
      expect(restored.users!.create, true);
      expect(restored.firmwares!.delete, true);
      expect(restored.employees!.plan, true);
      expect(restored.languages!.loginas, true);
      expect(restored.categories!.suspend, true);
    });

    test('GenericPermission.toJson() roundtrip with null slots', () {
      final original = GenericPermission(
        apps: GenericPermissionItem(read: true),
        users: null,
        firmwares: null,
      );

      final json = original.toJson();
      final restored = GenericPermission.fromJson(json);

      expect(restored.apps, isNotNull);
      expect(restored.users, isNull);
      expect(restored.firmwares, isNull);
    });

    test('GenericPermission with empty JSON creates all null slots', () {
      final json = <String, dynamic>{};

      final permission = GenericPermission.fromJson(json);

      expect(permission.apps, isNull);
      expect(permission.users, isNull);
      expect(permission.firmwares, isNull);
      expect(permission.employees, isNull);
      expect(permission.languages, isNull);
      expect(permission.categories, isNull);
      expect(permission.departments, isNull);
      expect(permission.protocols, isNull);
      expect(permission.billing, isNull);
      expect(permission.cycles, isNull);
      expect(permission.shortcuts, isNull);
      expect(permission.layers, isNull);
    });

    test('GenericPermission immutability', () {
      final perm1 = GenericPermission(
        apps: GenericPermissionItem(read: true),
      );
      final perm2 = GenericPermission(
        apps: GenericPermissionItem(read: true),
      );

      expect(perm1, perm2);
      expect(identical(perm1, perm2), false);
    });

    test('GenericPermission preserves nested GenericPermissionItem', () {
      final item = GenericPermissionItem(
        read: true,
        write: true,
        create: false,
        delete: false,
        plan: true,
        loginas: false,
        suspend: false,
      );

      final permission = GenericPermission(
        apps: item,
        users: item,
      );

      final json = permission.toJson();
      final restored = GenericPermission.fromJson(json);

      expect(restored.apps!.read, true);
      expect(restored.apps!.write, true);
      expect(restored.apps!.plan, true);
      expect(restored.users!.read, true);
      expect(restored.users!.write, true);
      expect(restored.users!.plan, true);
    });

    test('GenericPermission allows sparse module slots', () {
      final json = <String, dynamic>{
        'apps': {'read': true},
        'languages': {'write': true},
        'shortcuts': {'create': true, 'delete': true},
      };

      final permission = GenericPermission.fromJson(json);

      expect(permission.apps!.read, true);
      expect(permission.languages!.write, true);
      expect(permission.shortcuts!.create, true);
      expect(permission.shortcuts!.delete, true);
      expect(permission.users, isNull);
      expect(permission.firmwares, isNull);
    });
  });
}
