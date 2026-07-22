import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AccessInput Tests', () {
    test('AccessInput with default values', () {
      final input = AccessInput(
        module: AccessModule.users,
      );

      expect(input.id, isNull);
      expect(input.read, false);
      expect(input.write, false);
      expect(input.manage, false);
      expect(input.objectId, isNull);
      expect(input.userId, isNull);
      expect(input.module, AccessModule.users);
    });

    test('AccessInput with all fields specified', () {
      final input = AccessInput(
        id: 'input_123',
        read: true,
        write: true,
        manage: true,
        objectId: 'obj_456',
        userId: 'user_789',
        module: AccessModule.assets,
      );

      expect(input.id, 'input_123');
      expect(input.read, true);
      expect(input.write, true);
      expect(input.manage, true);
      expect(input.objectId, 'obj_456');
      expect(input.userId, 'user_789');
      expect(input.module, AccessModule.assets);
    });

    test('AccessInput is mutable (unfreezed)', () {
      var input = AccessInput(
        module: AccessModule.devices,
      );

      // Verify initial values
      expect(input.read, false);
      expect(input.write, false);

      // Mutate the input
      input = input.copyWith(
        read: true,
        write: true,
        id: 'new_id',
      );

      expect(input.id, 'new_id');
      expect(input.read, true);
      expect(input.write, true);
    });

    test('AccessInput.toJson() serialization', () {
      final input = AccessInput(
        id: 'input_json',
        read: true,
        write: false,
        manage: true,
        objectId: 'obj_json',
        userId: 'user_json',
        module: AccessModule.geofences,
      );

      final json = input.toJson();

      expect(json['id'], 'input_json');
      expect(json['read'], true);
      expect(json['write'], false);
      expect(json['manage'], true);
      expect(json['objectId'], 'obj_json');
      expect(json['userId'], 'user_json');
      expect(json['module'], 'GEOFENCES');
    });

    test('AccessInput.fromJson() and roundtrip', () {
      final json = <String, dynamic>{
        'id': 'input_roundtrip',
        'read': true,
        'write': true,
        'manage': false,
        'objectId': 'obj_roundtrip',
        'userId': 'user_roundtrip',
        'module': 'TRIGGERS',
      };

      final input = AccessInput.fromJson(json);
      final newJson = input.toJson();

      expect(newJson['id'], json['id']);
      expect(newJson['read'], json['read']);
      expect(newJson['write'], json['write']);
      expect(newJson['manage'], json['manage']);
      expect(newJson['objectId'], json['objectId']);
      expect(newJson['userId'], json['userId']);
      expect(newJson['module'], json['module']);
    });

    test('AccessInput with partial permissions', () {
      final input = AccessInput(
        read: true,
        write: false,
        manage: false,
        module: AccessModule.checkpoints,
      );

      expect(input.read, true);
      expect(input.write, false);
      expect(input.manage, false);

      final json = input.toJson();
      expect(json['read'], true);
      expect(json['write'], false);
      expect(json['manage'], false);
    });

    test('AccessInput fromJson with missing optional fields', () {
      final json = <String, dynamic>{
        'module': 'OPERATIONS',
        'read': true,
      };

      final input = AccessInput.fromJson(json);

      expect(input.id, isNull);
      expect(input.read, true);
      expect(input.write, false); // default value
      expect(input.manage, false); // default value
      expect(input.objectId, isNull);
      expect(input.userId, isNull);
      expect(input.module, AccessModule.operations);
    });

    test('AccessInput default boolean values in toJson()', () {
      final input = AccessInput(
        module: AccessModule.sensors,
      );

      final json = input.toJson();

      expect(json['read'], false);
      expect(json['write'], false);
      expect(json['manage'], false);
    });

    test('AccessInput with unknown module enum', () {
      final input = AccessInput(
        module: AccessModule.unknown,
      );

      final json = input.toJson();

      expect(json['module'], 'UNKNOWN');
    });
  });
}
