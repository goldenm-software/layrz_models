import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

GenericPermissionItemInput _emptyItem() => GenericPermissionItemInput();

GenericPermissionInput _emptyPermission() => GenericPermissionInput(
  apps: _emptyItem(),
  users: _emptyItem(),
  firmwares: _emptyItem(),
  employees: _emptyItem(),
  languages: _emptyItem(),
  categories: _emptyItem(),
  departments: _emptyItem(),
  protocols: _emptyItem(),
  billing: _emptyItem(),
  cycles: _emptyItem(),
  shortcuts: _emptyItem(),
  layers: _emptyItem(),
);

void main() {
  group('EmployeeInput Tests', () {
    test('EmployeeInput with required fields only', () {
      final input = EmployeeInput(
        customPermissions: _emptyPermission(),
      );

      expect(input, isA<EmployeeInput>());
      expect(input.name, '');
      expect(input.email, '');
      expect(input.username, '');
      expect(input.id, isNull);
      expect(input.departmentId, isNull);
      expect(input.customPermissions, isA<GenericPermissionInput>());
    });

    test('EmployeeInput with direct construction', () {
      final input = EmployeeInput(
        id: 'emp_input_001',
        name: 'John Doe',
        email: 'john@example.com',
        username: 'johndoe',
        departmentId: 'dept_001',
        customPermissions: _emptyPermission(),
      );

      expect(input.id, 'emp_input_001');
      expect(input.name, 'John Doe');
      expect(input.email, 'john@example.com');
      expect(input.username, 'johndoe');
      expect(input.departmentId, 'dept_001');
      expect(input.customPermissions, isA<GenericPermissionInput>());
    });

    test('EmployeeInput with dynamicAvatar construction', () {
      final input = EmployeeInput(
        name: 'Jane Smith',
        email: 'jane@example.com',
        dynamicAvatar: AvatarInput(),
        customPermissions: _emptyPermission(),
      );

      expect(input.name, 'Jane Smith');
      expect(input.email, 'jane@example.com');
      expect(input.dynamicAvatar, isA<AvatarInput>());
      expect(input.customPermissions, isA<GenericPermissionInput>());
    });

    test('EmployeeInput defaults work correctly', () {
      final input = EmployeeInput(
        customPermissions: _emptyPermission(),
      );

      expect(input.name, '');
      expect(input.email, '');
      expect(input.username, '');
      expect(input.id, isNull);
      expect(input.departmentId, isNull);
      expect(input.dynamicAvatar, isNull);
    });

    test('EmployeeInput is mutable', () {
      final input = EmployeeInput(
        customPermissions: _emptyPermission(),
      );

      input.name = 'Updated Name';
      input.email = 'updated@example.com';

      expect(input.name, 'Updated Name');
      expect(input.email, 'updated@example.com');
    });

    test('EmployeeInput.toJson() with minimal fields', () {
      final input = EmployeeInput(
        customPermissions: _emptyPermission(),
      );

      final json = input.toJson();

      expect(json['name'], '');
      expect(json['email'], '');
      expect(json['username'], '');
      expect(json.containsKey('id'), true);
      expect(json.containsKey('customPermissions'), true);
    });

    test('EmployeeInput.toJson() with all fields', () {
      final input = EmployeeInput(
        id: 'emp_input_002',
        name: 'Bob Johnson',
        email: 'bob@example.com',
        username: 'bobjohnson',
        departmentId: 'dept_002',
        customPermissions: _emptyPermission(),
      );

      final json = input.toJson();

      expect(json['id'], 'emp_input_002');
      expect(json['name'], 'Bob Johnson');
      expect(json['email'], 'bob@example.com');
      expect(json['username'], 'bobjohnson');
      expect(json['departmentId'], 'dept_002');
    });

    test('EmployeeInput roundtrip with direct construction', () {
      final original = EmployeeInput(
        id: 'emp_input_003',
        name: 'Alice Brown',
        email: 'alice@example.com',
        username: 'aliceb',
        departmentId: 'dept_003',
        customPermissions: _emptyPermission(),
      );

      final json = original.toJson();
      expect(json['id'], 'emp_input_003');
      expect(json['name'], 'Alice Brown');
      expect(json['email'], 'alice@example.com');
      expect(json['username'], 'aliceb');
      expect(json['departmentId'], 'dept_003');
    });

    test('EmployeeInput with special characters in email', () {
      final input = EmployeeInput(
        name: 'Charlie Davis',
        email: 'charlie+test@example.co.uk',
        customPermissions: _emptyPermission(),
      );

      expect(input.email, 'charlie+test@example.co.uk');
    });

    test('EmployeeInput with complex username', () {
      final input = EmployeeInput(
        name: 'Diana Evans',
        username: 'diana_evans.123',
        email: 'diana@example.com',
        customPermissions: _emptyPermission(),
      );

      expect(input.username, 'diana_evans.123');
    });

    test('EmployeeInput mutation preserves customPermissions', () {
      final input = EmployeeInput(
        name: 'Emma Foster',
        customPermissions: _emptyPermission(),
      );

      input.email = 'emma@example.com';
      input.departmentId = 'dept_004';

      expect(input.customPermissions, isA<GenericPermissionInput>());
      expect(input.email, 'emma@example.com');
      expect(input.departmentId, 'dept_004');
    });

    test('EmployeeInput with null departmentId', () {
      final input = EmployeeInput(
        name: 'Frank Green',
        email: 'frank@example.com',
        departmentId: null,
        customPermissions: _emptyPermission(),
      );

      expect(input.departmentId, isNull);
      expect(input.name, 'Frank Green');
    });

    test('EmployeeInput JSON serialization completeness', () {
      final input = EmployeeInput(
        id: 'emp_input_004',
        name: 'Grace Harris',
        email: 'grace@example.com',
        username: 'graceh',
        departmentId: 'dept_005',
        dynamicAvatar: AvatarInput(),
        customPermissions: _emptyPermission(),
      );

      final json = input.toJson();

      expect(json, containsPair('id', 'emp_input_004'));
      expect(json, containsPair('name', 'Grace Harris'));
      expect(json, containsPair('email', 'grace@example.com'));
      expect(json, containsPair('username', 'graceh'));
      expect(json, containsPair('departmentId', 'dept_005'));
      expect(json.containsKey('dynamicAvatar'), true);
      expect(json.containsKey('customPermissions'), true);
    });

    test('EmployeeInput with empty strings for defaults', () {
      final input = EmployeeInput(
        id: 'emp_input_005',
        customPermissions: _emptyPermission(),
      );

      // Check that string defaults are empty strings, not null
      expect(input.name, isEmpty);
      expect(input.email, isEmpty);
      expect(input.username, isEmpty);
      expect(input.name, '');
      expect(input.email, '');
      expect(input.username, '');
    });
  });
}
