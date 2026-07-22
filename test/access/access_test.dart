import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Access Tests', () {
    test('Access.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'access_123',
        'label': 'Admin Access',
        'read': true,
        'write': true,
        'manage': true,
        'objectId': 'object_456',
        'userId': 'user_789',
        'module': 'ACTIONS',
        'user': {
          'id': 'user_789',
          'name': 'John Doe',
          'email': 'john@example.com',
        }
      };

      final access = Access.fromJson(json);

      expect(access, isA<Access>());
      expect(access.id, 'access_123');
      expect(access.label, 'Admin Access');
      expect(access.read, true);
      expect(access.write, true);
      expect(access.manage, true);
      expect(access.objectId, 'object_456');
      expect(access.userId, 'user_789');
      expect(access.module, AccessModule.actions);
      expect(access.user, isA<User>());
    });

    test('Access.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'id': 'access_456',
        'userId': 'user_123',
        'module': 'USERS',
      };

      final access = Access.fromJson(json);

      expect(access, isA<Access>());
      expect(access.id, 'access_456');
      expect(access.userId, 'user_123');
      expect(access.module, AccessModule.users);
      expect(access.label, isNull);
      expect(access.read, isNull);
      expect(access.write, isNull);
      expect(access.manage, isNull);
      expect(access.objectId, isNull);
      expect(access.user, isNull);
    });

    test('Access.toJson() and roundtrip', () {
      final original = Access(
        id: 'access_789',
        label: 'Editor Access',
        read: true,
        write: true,
        manage: false,
        objectId: 'object_111',
        userId: 'user_222',
        module: AccessModule.assets,
      );

      final json = original.toJson();
      final restored = Access.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.label, original.label);
      expect(restored.read, original.read);
      expect(restored.write, original.write);
      expect(restored.manage, original.manage);
      expect(restored.objectId, original.objectId);
      expect(restored.userId, original.userId);
      expect(restored.module, original.module);
    });

    test('Access with nested User object serialization', () {
      final json = <String, dynamic>{
        'id': 'access_999',
        'userId': 'user_555',
        'module': 'GEOFENCES',
        'read': true,
        'user': {
          'id': 'user_555',
          'name': 'Jane Smith',
          'email': 'jane@example.com',
          'username': 'janesmith',
        }
      };

      final access = Access.fromJson(json);

      expect(access.user, isNotNull);
      expect(access.user!.id, 'user_555');
      expect(access.user!.name, 'Jane Smith');
    });

    test('Access module with various enum values', () {
      final testCases = <String, AccessModule>{
        'ACTIONS': AccessModule.actions,
        'ASSETS': AccessModule.assets,
        'CHECKPOINTS': AccessModule.checkpoints,
        'DEVICES': AccessModule.devices,
        'GEOFENCES': AccessModule.geofences,
        'TRIGGERS': AccessModule.triggers,
        'USERS': AccessModule.users,
        'WORKSPACES': AccessModule.workspaces,
      };

      testCases.forEach((wireValue, expectedModule) {
        final json = <String, dynamic>{
          'id': 'access_test',
          'userId': 'user_test',
          'module': wireValue,
        };

        final access = Access.fromJson(json);
        expect(access.module, expectedModule);
      });
    });

    test('Access with unknown module value defaults to unknown', () {
      final json = <String, dynamic>{
        'id': 'access_unknown',
        'userId': 'user_unknown',
        'module': 'UNKNOWN_MODULE_THAT_DOES_NOT_EXIST',
      };

      final access = Access.fromJson(json);

      expect(access.module, AccessModule.unknown);
    });

    test('Access.toJson() preserves wire format for module', () {
      final access = Access(
        id: 'access_wire',
        userId: 'user_wire',
        module: AccessModule.operations,
      );

      final json = access.toJson();

      expect(json['module'], 'OPERATIONS');
    });

    test('Access with nullable boolean permissions', () {
      final json = <String, dynamic>{
        'id': 'access_bools',
        'userId': 'user_bools',
        'module': 'DEVICES',
        'read': false,
        'write': null,
        'manage': true,
      };

      final access = Access.fromJson(json);

      expect(access.read, false);
      expect(access.write, isNull);
      expect(access.manage, true);
    });
  });
}
