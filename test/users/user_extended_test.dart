import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('User Extended Tests', () {
    test('User.fromJson() with core fields', () {
      final json = {
        'id': 'user-001',
        'name': 'John Doe',
        'email': 'john@example.com',
        'username': 'johndoe',
      };

      final user = User.fromJson(json);

      expect(user.id, 'user-001');
      expect(user.name, 'John Doe');
      expect(user.email, 'john@example.com');
      expect(user.username, 'johndoe');
    });

    test('User.fromJson() with token nested', () {
      final json = {
        'id': 'user-002',
        'name': 'Jane Smith',
        'token': {
          'token': 'auth-token-123',
          'id': 'token-id-456',
          'audience': 'SESSION',
        },
      };

      final user = User.fromJson(json);

      expect(user.id, 'user-002');
      expect(user.token, isA<Token>());
      expect(user.token?.token, 'auth-token-123');
      expect(user.token?.audience, TokenAudience.session);
    });

    test('User.fromJson() with avatar', () {
      final json = {
        'id': 'user-003',
        'name': 'Bob Johnson',
        'dynamicAvatar': {
          'type': 'URL',
          'url': 'https://example.com/avatar.jpg',
        },
      };

      final user = User.fromJson(json);

      expect(user.dynamicAvatar, isA<Avatar>());
      expect(user.dynamicAvatar?.url, 'https://example.com/avatar.jpg');
    });

    test('User.fromJson() with @Deprecated mqttToken', () {
      final json = {
        'id': 'user-004',
        'name': 'Alice Brown',
        'mqttToken': 'deprecated-mqtt-token-xyz',
      };

      // ignore: deprecated_member_use_from_same_package
      final user = User.fromJson(json);

      // ignore: deprecated_member_use_from_same_package
      expect(user.mqttToken, 'deprecated-mqtt-token-xyz');
    });

    test('User.fromJson() with mfaMethods', () {
      final json = {
        'id': 'user-005',
        'name': 'Charlie Davis',
        'mfaEnabled': true,
        'mfaMethods': ['TOTP', 'BACKUP_CODE'],
      };

      final user = User.fromJson(json);

      expect(user.mfaEnabled, true);
      expect(user.mfaMethods, isNotEmpty);
        expect(user.mfaMethods.first, MfaMethod.totp);
    });

    test('User.fromJson() with childs', () {
      final json = {
        'id': 'parent-user',
        'name': 'Parent',
        'childs': [
          {
            'id': 'child-1',
            'name': 'Child One',
          },
          {
            'id': 'child-2',
            'name': 'Child Two',
          },
        ],
      };

      final user = User.fromJson(json);

      expect(user.childs, isNotEmpty);
      expect(user.childs.length, 2);
      expect(user.childs[0].name, 'Child One');
    });

    test('User.fromJson() with Mappit fields', () {
      final json = {
        'id': 'mappit-user',
        'name': 'Mappit User',
        'mappitAssetsIds': ['asset-1', 'asset-2'],
        'historicalDaysAllowed': 30,
      };

      final user = User.fromJson(json);

      expect(user.mappitAssetsIds, ['asset-1', 'asset-2']);
      expect(user.historicalDaysAllowed, 30);
    });

    test('User.fromJson() with Tenvio fields', () {
      final json = {
        'id': 'tenvio-user',
        'name': 'Tenvio User',
        'tenvioAddress': '123 Main St',
        'tenvioPhone': '+1234567890',
        'tenvioLatitude': 40.7128,
        'tenvioLongitude': -74.0060,
        'tenvioAddressIsPlusCode': false,
      };

      final user = User.fromJson(json);

      expect(user.tenvioAddress, '123 Main St');
      expect(user.tenvioPhone, '+1234567890');
      expect(user.tenvioLatitude, 40.7128);
      expect(user.tenvioLongitude, -74.0060);
      expect(user.tenvioAddressIsPlusCode, false);
    });

    test('User.fromJson() with Brickhouse fields', () {
      final json = {
        'id': 'bhs-user',
        'name': 'Brickhouse User',
        'brickhousePermissionTierId': 'tier-123',
        'brickhouseRole': 'MANAGER',
      };

      final user = User.fromJson(json);

      expect(user.brickhousePermissionTierId, 'tier-123');
      expect(user.brickhouseRole, BrickhouseUserRole.manager);
    });

    test('User.fromJson() with boolean flags', () {
      final json = {
        'id': 'flags-user',
        'name': 'Flags User',
        'mfaEnabled': true,
        'isLocked': true,
        'isSuspended': false,
        'hasPaymentWarning': true,
      };

      final user = User.fromJson(json);

      expect(user.mfaEnabled, true);
      expect(user.isLocked, true);
      expect(user.isSuspended, false);
      expect(user.hasPaymentWarning, true);
    });

    test('User.fromJson() with suspendedAt timestamp', () {
      final suspendedDate = DateTime(2024, 1, 15);
      final timestamp = suspendedDate.millisecondsSinceEpoch / 1000;

      final json = {
        'id': 'suspended-user',
        'name': 'Suspended User',
        'suspendedAt': timestamp,
      };

      final user = User.fromJson(json);

      expect(user.suspendedAt, isA<DateTime>());
      expect(user.suspendedAt?.day, 15);
    });

    test('User.toJson() roundtrip', () {
      final user = User(
        id: 'roundtrip-user',
        name: 'Roundtrip',
        email: 'roundtrip@example.com',
        username: 'roundtrip_user',
        platformAuth: 'custom_platform',
      );

      final json = user.toJson();
      final restored = User.fromJson(json);

      expect(restored.id, user.id);
      expect(restored.name, user.name);
      expect(restored.email, user.email);
      expect(restored.username, user.username);
    });

    test('User equality', () {
      final user1 = User(id: 'same-id', name: 'Same User');
      final user2 = User(id: 'same-id', name: 'Same User');
      final user3 = User(id: 'diff-id', name: 'Different User');

      expect(user1, user2);
      expect(user1, isNot(user3));
    });

    test('User default values', () {
      final user = User(id: 'defaults-user', name: 'Defaults');

      expect(user.platformAuth, '');
      expect(user.childs, []);
      expect(user.mfaEnabled, false);
      expect(user.isLocked, false);
      expect(user.isSuspended, false);
      expect(user.hasPaymentWarning, false);
    });
  });

  group('User with preferences', () {
    test('User.fromJson() with preferences', () {
      final json = {
        'id': 'prefs-user',
        'name': 'Preferences User',
        'preferences': {
          'timezone': 'America/New_York',
          'dateFormat': '%Y-%m-%d',
          'timeFormat': '%H:%M:%S',
          'colorblindMode': 'NORMAL',
          'colorblindForce': 1.0,
        },
      };

      final user = User.fromJson(json);

      expect(user.preferences, isA<UserPreferences>());
      expect(user.preferences?.timezone, 'America/New_York');
    });
  });

  group('User with passkeys', () {
    test('User.fromJson() with passkeys', () {
      final json = {
        'id': 'passkey-user',
        'name': 'Passkey User',
        'passkeys': [
          {
            'id': 'passkey-1',
            'appId': 'app-123',
            'platform': 'IOS',
          },
        ],
      };

      final user = User.fromJson(json);

      expect(user.passkeys, isNotEmpty);
      expect(user.passkeys.first.id, 'passkey-1');
    });
  });
}
