import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Employee Tests', () {
    test('Employee with required fields only', () {
      final json = <String, dynamic>{
        'id': 'emp_001',
        'name': 'John Doe',
      };

      final employee = Employee.fromJson(json);

      expect(employee, isA<Employee>());
      expect(employee.id, 'emp_001');
      expect(employee.name, 'John Doe');
      expect(employee.email, isNull);
      expect(employee.username, isNull);
      expect(employee.mfaEnabled, false);
      expect(employee.mfaMethods, isEmpty);
      expect(employee.passkeys, isEmpty);
    });

    test('Employee with all key fields populated', () {
      final employee = Employee(
        id: 'emp_002',
        name: 'Jane Smith',
        email: 'jane@example.com',
        username: 'janesmith',
        departmentId: 'dept_001',
        mfaEnabled: true,
        mfaMethods: const [MfaMethod.totp, MfaMethod.passkey],
      );

      expect(employee.id, 'emp_002');
      expect(employee.name, 'Jane Smith');
      expect(employee.email, 'jane@example.com');
      expect(employee.username, 'janesmith');
      expect(employee.departmentId, 'dept_001');
      expect(employee.mfaEnabled, true);
      expect(employee.mfaMethods, isNotEmpty);
      expect(employee.mfaMethods.length, 2);
    });

    test('Employee with nested Department', () {
      final json = <String, dynamic>{
        'id': 'emp_003',
        'name': 'Bob Johnson',
        'department': {
          'id': 'dept_002',
          'name': 'Engineering',
        },
        'departmentId': 'dept_002',
      };

      final employee = Employee.fromJson(json);

      expect(employee.id, 'emp_003');
      expect(employee.department, isA<Department>());
      expect(employee.department!.id, 'dept_002');
      expect(employee.department!.name, 'Engineering');
      expect(employee.departmentId, 'dept_002');
    });

    test('Employee with dynamicAvatar field', () {
      final employee = Employee(
        id: 'emp_004',
        name: 'Alice Brown',
        dynamicAvatar: null,
      );

      expect(employee.id, 'emp_004');
      expect(employee.dynamicAvatar, isNull);
    });

    test('Employee with token field', () {
      final employee = Employee(
        id: 'emp_005',
        name: 'Charlie Davis',
        token: null,
      );

      expect(employee.id, 'emp_005');
      expect(employee.token, isNull);
    });

    test('Employee with GenericPermission', () {
      final json = <String, dynamic>{
        'id': 'emp_006',
        'name': 'Diana Evans',
        'permissions': {
          'canCreate': true,
          'canRead': true,
          'canUpdate': false,
          'canDelete': false,
        },
      };

      final employee = Employee.fromJson(json);

      expect(employee.id, 'emp_006');
      expect(employee.permissions, isA<GenericPermission>());
    });

    test('Employee with custom GenericPermission', () {
      final json = <String, dynamic>{
        'id': 'emp_007',
        'name': 'Emma Foster',
        'customPermissions': {
          'canCreate': true,
          'canRead': true,
          'canUpdate': true,
          'canDelete': true,
        },
      };

      final employee = Employee.fromJson(json);

      expect(employee.id, 'emp_007');
      expect(employee.customPermissions, isA<GenericPermission>());
    });

    test('Employee with UserPreferences', () {
      final json = <String, dynamic>{
        'id': 'emp_008',
        'name': 'Frank Green',
        'preferences': {
          'theme': 'dark',
        },
      };

      final employee = Employee.fromJson(json);

      expect(employee.id, 'emp_008');
      expect(employee.preferences, isA<UserPreferences>());
    });

    test('Employee.toJson() roundtrip', () {
      final original = Employee(
        id: 'emp_009',
        name: 'Grace Harris',
        email: 'grace@example.com',
        username: 'graceh',
        departmentId: 'dept_003',
        mfaEnabled: true,
        mfaMethods: const [MfaMethod.totp],
      );

      final json = original.toJson();
      final restored = Employee.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.email, original.email);
      expect(restored.username, original.username);
      expect(restored.departmentId, original.departmentId);
      expect(restored.mfaEnabled, original.mfaEnabled);
      expect(restored.mfaMethods, original.mfaMethods);
    });

    test('Employee with multiple MFA methods', () {
      final json = <String, dynamic>{
        'id': 'emp_010',
        'name': 'Henry Irving',
        'mfaMethods': ['TOTP', 'HOTP', 'PASSKEY', 'BACKUP_CODE'],
        'mfaEnabled': true,
      };

      final employee = Employee.fromJson(json);

      expect(employee.mfaMethods, isNotEmpty);
      expect(employee.mfaMethods.length, 4);
      expect(employee.mfaMethods, contains(MfaMethod.totp));
      expect(employee.mfaMethods, contains(MfaMethod.hotp));
      expect(employee.mfaMethods, contains(MfaMethod.passkey));
      expect(employee.mfaMethods, contains(MfaMethod.backupCode));
    });

    test('Employee with multiple passkeys', () {
      final employee = Employee(
        id: 'emp_011',
        name: 'Iris Jackson',
        passkeys: const [],
      );

      expect(employee.passkeys, isEmpty);
      expect(employee.id, 'emp_011');
    });

    test('Employee defaults are correct', () {
      final employee = Employee(
        id: 'emp_012',
        name: 'Kevin King',
      );

      expect(employee.mfaEnabled, false);
      expect(employee.mfaMethods, isEmpty);
      expect(employee.passkeys, isEmpty);
      expect(employee.email, isNull);
      expect(employee.username, isNull);
    });

    test('Employee with multiple optional fields', () {
      final employee = Employee(
        id: 'emp_013',
        name: 'Laura Lewis',
        email: 'laura@example.com',
        username: 'laural',
        departmentId: 'dept_004',
        mfaEnabled: true,
        mfaMethods: const [MfaMethod.totp],
      );

      expect(employee.id, 'emp_013');
      expect(employee.name, 'Laura Lewis');
      expect(employee.email, 'laura@example.com');
      expect(employee.mfaEnabled, true);
      expect(employee.mfaMethods, isNotEmpty);
    });

    test('Employee toJson preserves MFA methods', () {
      final employee = Employee(
        id: 'emp_014',
        name: 'Mike Martinez',
        mfaMethods: const [MfaMethod.totp, MfaMethod.passkey],
      );

      final json = employee.toJson();

      expect(json['mfaMethods'], isNotEmpty);
      expect(json['mfaMethods'], contains('TOTP'));
      expect(json['mfaMethods'], contains('PASSKEY'));
    });
  });
}
