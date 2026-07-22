import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('UserInput Tests', () {
    test('UserInput.fromJson() with basic fields', () {
      final json = {
        'name': 'Test User',
        'email': 'test@example.com',
        'username': 'testuser',
      };

      final input = UserInput.fromJson(json);

      expect(input.name, 'Test User');
      expect(input.email, 'test@example.com');
      expect(input.username, 'testuser');
    });

    test('UserInput default values', () {
      final input = UserInput();

      expect(input.name, '');
      expect(input.email, '');
      expect(input.username, '');
      expect(input.referencesIds, []);
      expect(input.customFields, []);
      expect(input.tagsIds, []);
      expect(input.mappitAssetsIds, []);
      expect(input.historicalDaysAllowed, 1);
    });

    test('UserInput mutability', () {
      final input = UserInput(name: 'Original');
      input.name = 'Modified';

      expect(input.name, 'Modified');
    });

    test('UserInput with all fields', () {
      final input = UserInput(
        id: 'user-input-1',
        name: 'Full User',
        email: 'full@example.com',
        username: 'fulluser',
        referencesIds: ['ref-1', 'ref-2'],
        categoryId: 'cat-123',
        tagsIds: ['tag-1'],
        historicalDaysAllowed: 90,
        brickhouseRole: BrickhouseUserRole.viewer,
      );

      expect(input.id, 'user-input-1');
      expect(input.referencesIds, ['ref-1', 'ref-2']);
      expect(input.brickhouseRole, BrickhouseUserRole.viewer);
    });

    test('UserInput.toJson() and fromJson() roundtrip', () {
      final input = UserInput(
        name: 'Roundtrip',
        email: 'roundtrip@test.com',
        username: 'roundtrip_user',
        tagsIds: ['tag-a', 'tag-b'],
      );

      final json = input.toJson();
      final restored = UserInput.fromJson(json);

      expect(restored.name, input.name);
      expect(restored.email, input.email);
      expect(restored.tagsIds, input.tagsIds);
    });

    test('UserInput with preferences', () {
      final input = UserInput(
        name: 'User With Prefs',
        preferences: UserPreferencesInput(
          timezone: 'UTC',
          colorblindMode: ColorblindMode.protanopia,
        ),
      );

      expect(input.preferences?.timezone, 'UTC');
      expect(input.preferences?.colorblindMode, ColorblindMode.protanopia);
    });

    test('UserInput with avatar', () {
      final input = UserInput(
        name: 'Avatar User',
        dynamicAvatar: AvatarInput(
          type: AvatarType.url,
          url: 'https://example.com/avatar.jpg',
        ),
      );

      expect(input.dynamicAvatar?.url, 'https://example.com/avatar.jpg');
    });
  });

  group('ProfileInput Tests', () {
    test('ProfileInput.fromJson()', () {
      final json = {
        'name': 'Profile User',
        'email': 'profile@example.com',
        'username': 'profileuser',
      };

      final input = ProfileInput.fromJson(json);

      expect(input.name, 'Profile User');
      expect(input.email, 'profile@example.com');
      expect(input.username, 'profileuser');
    });

    test('ProfileInput default values', () {
      final input = ProfileInput();

      expect(input.name, '');
      expect(input.email, '');
      expect(input.username, '');
      expect(input.dynamicAvatar, isNull);
    });

    test('ProfileInput mutability', () {
      final input = ProfileInput(name: 'Initial');
      input.name = 'Updated';

      expect(input.name, 'Updated');
    });

    test('ProfileInput with avatar', () {
      final input = ProfileInput(
        name: 'Avatar Profile',
        email: 'avatar@example.com',
        username: 'avatar_profile',
        dynamicAvatar: AvatarInput(type: AvatarType.emoji, emoji: '🎉'),
      );

      expect(input.dynamicAvatar?.emoji, '🎉');
    });

    test('ProfileInput.toJson() and fromJson() roundtrip', () {
      final input = ProfileInput(
        name: 'Roundtrip Profile',
        email: 'roundtrip@profile.com',
        username: 'profile_roundtrip',
      );

      final json = input.toJson();
      final restored = ProfileInput.fromJson(json);

      expect(restored.name, input.name);
      expect(restored.email, input.email);
      expect(restored.username, input.username);
    });
  });

  group('PasswordInput Tests', () {
    test('PasswordInput.fromJson()', () {
      final json = {
        'currentPassword': 'old_pass_123',
        'newPassword': 'new_pass_456',
        'newPasswordConfirmation': 'new_pass_456',
      };

      final input = PasswordInput.fromJson(json);

      expect(input.currentPassword, 'old_pass_123');
      expect(input.newPassword, 'new_pass_456');
      expect(input.newPasswordConfirmation, 'new_pass_456');
    });

    test('PasswordInput default values', () {
      final input = PasswordInput();

      expect(input.currentPassword, '');
      expect(input.newPassword, '');
      expect(input.newPasswordConfirmation, '');
    });

    test('PasswordInput mutability', () {
      final input = PasswordInput(currentPassword: 'old');
      input.newPassword = 'new';

      expect(input.newPassword, 'new');
    });

    test('PasswordInput validation check - matching passwords', () {
      final input = PasswordInput(
        newPassword: 'matching_123',
        newPasswordConfirmation: 'matching_123',
      );

      expect(input.newPassword, input.newPasswordConfirmation);
    });

    test('PasswordInput.toJson() and fromJson() roundtrip', () {
      final input = PasswordInput(
        currentPassword: 'current',
        newPassword: 'new_secure',
        newPasswordConfirmation: 'new_secure',
      );

      final json = input.toJson();
      final restored = PasswordInput.fromJson(json);

      expect(restored.currentPassword, input.currentPassword);
      expect(restored.newPassword, input.newPassword);
    });
  });

  group('MfaInput Tests', () {
    test('MfaInput.fromJson()', () {
      final json = {
        'method': 'TOTP',
        'token': '123456',
        'isRequesting': false,
      };

      final input = MfaInput.fromJson(json);

      expect(input.method, MfaMethod.totp);
      expect(input.token, '123456');
      expect(input.isRequesting, false);
    });

    test('MfaInput default values', () {
      final input = MfaInput();

      expect(input.method, isNull);
      expect(input.token, isNull);
      expect(input.isRequesting, false);
    });

    test('MfaInput mutability', () {
      final input = MfaInput();
      input.method = MfaMethod.backupCode;
      input.token = '999888';

      expect(input.method, MfaMethod.backupCode);
      expect(input.token, '999888');
    });

    test('MfaInput with different methods', () {
      final totp = MfaInput(method: MfaMethod.totp);
      final hotp = MfaInput(method: MfaMethod.hotp);
      final passkey = MfaInput(method: MfaMethod.passkey);
      final backup = MfaInput(method: MfaMethod.backupCode);

      expect(totp.method, MfaMethod.totp);
      expect(hotp.method, MfaMethod.hotp);
      expect(passkey.method, MfaMethod.passkey);
      expect(backup.method, MfaMethod.backupCode);
    });

    test('MfaInput.toJson() and fromJson() roundtrip', () {
      final input = MfaInput(
        method: MfaMethod.passkey,
        token: 'passkey_token',
        isRequesting: true,
      );

      final json = input.toJson();
      final restored = MfaInput.fromJson(json);

      expect(restored.method, input.method);
      expect(restored.token, input.token);
      expect(restored.isRequesting, input.isRequesting);
    });
  });
}
