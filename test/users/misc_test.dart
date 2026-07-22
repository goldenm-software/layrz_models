import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('InviteLink Extended Tests', () {
    test('InviteLink.fromJson() with all fields', () {
      final createdDate = DateTime(2024, 1, 1);
      final expiresDate = DateTime(2024, 2, 1);
      final createdTimestamp = createdDate.millisecondsSinceEpoch / 1000;
      final expiresTimestamp = expiresDate.millisecondsSinceEpoch / 1000;

      final json = {
        'id': 'invite-123',
        'code': 'ABC123XYZ',
        'sentTo': 'user@example.com',
        'sentAt': (DateTime.now().millisecondsSinceEpoch / 1000),
        'createdAt': createdTimestamp,
        'expiresAt': expiresTimestamp,
      };

      final invite = InviteLink.fromJson(json);

      expect(invite.id, 'invite-123');
      expect(invite.code, 'ABC123XYZ');
      expect(invite.sentTo, 'user@example.com');
      expect(invite.createdAt, isA<DateTime>());
      expect(invite.expiresAt, isA<DateTime>());
    });

    test('InviteLink.fromJson() with null sentAt', () {
      final json = {
        'id': 'invite-456',
        'code': 'DEF456UVW',
        'sentTo': null,
        'sentAt': null,
        'createdAt': DateTime.now().millisecondsSinceEpoch / 1000,
        'expiresAt': DateTime.now().add(Duration(days: 7)).millisecondsSinceEpoch / 1000,
      };

      final invite = InviteLink.fromJson(json);

      expect(invite.sentTo, isNull);
      expect(invite.sentAt, isNull);
    });

    test('InviteLink.url getter', () {
      final invite = InviteLink(
        id: 'invite-789',
        code: 'INVITE_CODE_123',
        createdAt: DateTime.now(),
        expiresAt: DateTime.now().add(Duration(days: 7)),
      );

      expect(invite.url, 'https://invite.layrz.com/INVITE_CODE_123');
    });

    test('InviteLink.toJson() and fromJson() roundtrip', () {
      final createdDate = DateTime(2024, 6, 15, 10, 30);
      final expiresDate = DateTime(2024, 7, 15, 10, 30);

      final invite = InviteLink(
        id: 'roundtrip-invite',
        code: 'ROUNDTRIP123',
        sentTo: 'roundtrip@example.com',
        sentAt: DateTime(2024, 6, 14),
        createdAt: createdDate,
        expiresAt: expiresDate,
      );

      final json = invite.toJson();
      final restored = InviteLink.fromJson(json);

      expect(restored.id, invite.id);
      expect(restored.code, invite.code);
      expect(restored.sentTo, invite.sentTo);
    });

    test('InviteLink equality', () {
      final date1 = DateTime(2024, 1, 1);
      final date2 = DateTime(2024, 2, 1);

      final invite1 = InviteLink(
        id: 'same-id',
        code: 'SAMECODE',
        createdAt: date1,
        expiresAt: date2,
      );
      final invite2 = InviteLink(
        id: 'same-id',
        code: 'SAMECODE',
        createdAt: date1,
        expiresAt: date2,
      );
      final invite3 = InviteLink(
        id: 'diff-id',
        code: 'DIFFCODE',
        createdAt: date1,
        expiresAt: date2,
      );

      expect(invite1, invite2);
      expect(invite1, isNot(invite3));
    });
  });

  group('Passkey Tests', () {
    test('Passkey.fromJson()', () {
      final json = {
        'id': 'passkey-001',
        'appId': 'app-xyz',
        'platform': 'IOS',
      };

      final passkey = Passkey.fromJson(json);

      expect(passkey.id, 'passkey-001');
      expect(passkey.appId, 'app-xyz');
      expect(passkey.platform, AppPlatform.ios);
    });

    test('Passkey with different platforms', () {
      final iosPasskey = Passkey(
        id: 'ios-key',
        appId: 'app-1',
        platform: AppPlatform.ios,
      );
      final androidPasskey = Passkey(
        id: 'android-key',
        appId: 'app-1',
        platform: AppPlatform.android,
      );

      expect(iosPasskey.platform, AppPlatform.ios);
      expect(androidPasskey.platform, AppPlatform.android);
    });

    test('Passkey.toJson() and fromJson() roundtrip', () {
      final passkey = Passkey(
        id: 'roundtrip-key',
        appId: 'app-roundtrip',
        platform: AppPlatform.android,
      );

      final json = passkey.toJson();
      final restored = Passkey.fromJson(json);

      expect(restored.id, passkey.id);
      expect(restored.appId, passkey.appId);
      expect(restored.platform, passkey.platform);
    });

    test('Passkey equality', () {
      final passkey1 = Passkey(
        id: 'same-id',
        appId: 'app-same',
        platform: AppPlatform.ios,
      );
      final passkey2 = Passkey(
        id: 'same-id',
        appId: 'app-same',
        platform: AppPlatform.ios,
      );

      expect(passkey1, passkey2);
    });
  });

  group('TenvioDestinationSetup Tests', () {
    test('TenvioDestinationSetup.fromJson()', () {
      final json = {
        'address': '123 Main Street, New York, NY',
        'latitude': 40.7128,
        'longitude': -74.0060,
        'addressIsPlusCode': false,
      };

      final setup = TenvioDestinationSetup.fromJson(json);

      expect(setup.address, '123 Main Street, New York, NY');
      expect(setup.latitude, 40.7128);
      expect(setup.longitude, -74.0060);
      expect(setup.addressIsPlusCode, false);
    });

    test('TenvioDestinationSetup default values', () {
      final setup = TenvioDestinationSetup();

      expect(setup.address, '');
      expect(setup.latitude, isNull);
      expect(setup.longitude, isNull);
      expect(setup.addressIsPlusCode, false);
    });

    test('TenvioDestinationSetup mutability', () {
      final setup = TenvioDestinationSetup(address: 'Original');
      setup.address = 'Modified';

      expect(setup.address, 'Modified');
    });

    test('TenvioDestinationSetup with plus code', () {
      final setup = TenvioDestinationSetup(
        address: '9F6C+H9 São Paulo',
        addressIsPlusCode: true,
      );

      expect(setup.addressIsPlusCode, true);
    });

    test('TenvioDestinationSetup with null coordinates', () {
      final setup = TenvioDestinationSetup(
        address: 'Address without coordinates',
        latitude: null,
        longitude: null,
      );

      expect(setup.latitude, isNull);
      expect(setup.longitude, isNull);
    });

    test('TenvioDestinationSetup.toJson() and fromJson() roundtrip', () {
      final setup = TenvioDestinationSetup(
        address: '456 Oak Avenue',
        latitude: 51.5074,
        longitude: -0.1278,
        addressIsPlusCode: false,
      );

      final json = setup.toJson();
      final restored = TenvioDestinationSetup.fromJson(json);

      expect(restored.address, setup.address);
      expect(restored.latitude, setup.latitude);
      expect(restored.longitude, setup.longitude);
      expect(restored.addressIsPlusCode, setup.addressIsPlusCode);
    });
  });

  group('AccessibilityInput Tests', () {
    test('AccessibilityInput.fromJson() with userId', () {
      final json = {
        'userId': 'user-123',
        'colorblindMode': 'PROTANOPIA',
        'colorblindStrength': 0.8,
      };

      final input = AccessibilityInput.fromJson(json);

      expect(input.userId, 'user-123');
      expect(input.employeeId, isNull);
      expect(input.colorblindMode, ColorblindMode.protanopia);
      expect(input.colorblindStrength, 0.8);
    });

    test('AccessibilityInput.fromJson() with employeeId', () {
      final json = {
        'employeeId': 'emp-456',
        'colorblindMode': 'TRITANOMALY',
        'colorblindStrength': 0.6,
      };

      final input = AccessibilityInput.fromJson(json);

      expect(input.userId, isNull);
      expect(input.employeeId, 'emp-456');
      expect(input.colorblindMode, ColorblindMode.tritanomaly);
    });

    test('AccessibilityInput with different colorblind modes', () {
      final modes = [
        ColorblindMode.protanopia,
        ColorblindMode.deuteranopia,
        ColorblindMode.tritanopia,
        ColorblindMode.normal,
      ];

      for (final mode in modes) {
        final input = AccessibilityInput(
          userId: 'user-test',
          colorblindMode: mode,
        );
        expect(input.colorblindMode, mode);
      }
    });

    test('AccessibilityInput.toJson() and fromJson() roundtrip', () {
      final input = AccessibilityInput(
        userId: 'roundtrip-user',
        colorblindMode: ColorblindMode.deuteranomaly,
        colorblindStrength: 0.75,
      );

      final json = input.toJson();
      final restored = AccessibilityInput.fromJson(json);

      expect(restored.userId, input.userId);
      expect(restored.colorblindMode, input.colorblindMode);
      expect(restored.colorblindStrength, input.colorblindStrength);
    });
  });

  group('BHSUserInput Tests', () {
    test('BHSUserInput.fromJson()', () {
      final json = {
        'id': 'bhs-user-001',
        'name': 'Brickhouse User',
        'email': 'bhs@example.com',
        'username': 'bhsuser',
        'brickhouseRole': 'MANAGER',
        'password': 'secure_password',
      };

      final input = BHSUserInput.fromJson(json);

      expect(input.id, 'bhs-user-001');
      expect(input.name, 'Brickhouse User');
      expect(input.email, 'bhs@example.com');
      expect(input.username, 'bhsuser');
      expect(input.brickhouseRole, BrickhouseUserRole.manager);
      expect(input.password, 'secure_password');
    });

    test('BHSUserInput default values', () {
      final input = BHSUserInput();

      expect(input.id, isNull);
      expect(input.name, '');
      expect(input.email, '');
      expect(input.username, '');
      expect(input.brickhouseRole, isNull);
      expect(input.password, isNull);
    });

    test('BHSUserInput mutability', () {
      final input = BHSUserInput(name: 'Initial Name');
      input.name = 'Updated Name';

      expect(input.name, 'Updated Name');
    });

    test('BHSUserInput with all roles', () {
      final roles = [
        BrickhouseUserRole.owner,
        BrickhouseUserRole.manager,
        BrickhouseUserRole.viewer,
        BrickhouseUserRole.unknown,
      ];

      for (final role in roles) {
        final input = BHSUserInput(brickhouseRole: role);
        expect(input.brickhouseRole, role);
      }
    });

    test('BHSUserInput.toJson() and fromJson() roundtrip', () {
      final input = BHSUserInput(
        id: 'roundtrip-bhs',
        name: 'Roundtrip BHS',
        email: 'roundtrip@bhs.com',
        username: 'roundtrip_bhs',
        brickhouseRole: BrickhouseUserRole.owner,
        password: 'roundtrip_pass',
      );

      final json = input.toJson();
      final restored = BHSUserInput.fromJson(json);

      expect(restored.id, input.id);
      expect(restored.name, input.name);
      expect(restored.email, input.email);
      expect(restored.brickhouseRole, input.brickhouseRole);
    });

    test('BHSUserInput for new user (no id)', () {
      final input = BHSUserInput(
        name: 'New BHS User',
        email: 'new@bhs.com',
        username: 'new_bhs_user',
        brickhouseRole: BrickhouseUserRole.viewer,
      );

      expect(input.id, isNull);
      expect(input.name, 'New BHS User');
    });
  });
}
