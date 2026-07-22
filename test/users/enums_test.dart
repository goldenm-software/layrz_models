import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('BrickhouseUserRole Enum Tests', () {
    test('BrickhouseUserRole.owner.toJson()', () {
      expect(BrickhouseUserRole.owner.toJson(), 'OWNER');
    });

    test('BrickhouseUserRole.manager.toJson()', () {
      expect(BrickhouseUserRole.manager.toJson(), 'MANAGER');
    });

    test('BrickhouseUserRole.viewer.toJson()', () {
      expect(BrickhouseUserRole.viewer.toJson(), 'VIEWER');
    });

    test('BrickhouseUserRole.unknown.toJson()', () {
      expect(BrickhouseUserRole.unknown.toJson(), 'UNKNOWN');
    });

    test('BrickhouseUserRole.fromJson() all values', () {
      expect(BrickhouseUserRole.fromJson('OWNER'), BrickhouseUserRole.owner);
      expect(BrickhouseUserRole.fromJson('MANAGER'), BrickhouseUserRole.manager);
      expect(BrickhouseUserRole.fromJson('VIEWER'), BrickhouseUserRole.viewer);
      expect(BrickhouseUserRole.fromJson('UNKNOWN'), BrickhouseUserRole.unknown);
    });

    test('BrickhouseUserRole.fromJson() unknown defaults to unknown', () {
      expect(BrickhouseUserRole.fromJson('INVALID'), BrickhouseUserRole.unknown);
    });

    test('BrickhouseUserRole roundtrip through JSON', () {
      final roles = BrickhouseUserRole.values;

      for (final role in roles) {
        final json = role.toJson();
        final restored = BrickhouseUserRole.fromJson(json);
        expect(restored, role);
      }
    });

    test('BrickhouseUserRole enum count', () {
      expect(BrickhouseUserRole.values.length, 4);
    });

    test('BrickhouseUserRole comparison', () {
      expect(BrickhouseUserRole.owner == BrickhouseUserRole.owner, true);
      expect(BrickhouseUserRole.owner == BrickhouseUserRole.manager, false);
    });

    test('BrickhouseUserRole with unknownEnumValue fallback', () {
      final role = 'FUTURE_ROLE';
      final result = BrickhouseUserRole.fromJson(role);
      expect(result, BrickhouseUserRole.unknown);
    });
  });

  group('MfaMethod Enum Tests', () {
    test('MfaMethod.totp.toJson()', () {
      expect(MfaMethod.totp.toJson(), 'TOTP');
    });

    test('MfaMethod.hotp.toJson()', () {
      expect(MfaMethod.hotp.toJson(), 'HOTP');
    });

    test('MfaMethod.passkey.toJson()', () {
      expect(MfaMethod.passkey.toJson(), 'PASSKEY');
    });

    test('MfaMethod.backupCode.toJson()', () {
      expect(MfaMethod.backupCode.toJson(), 'BACKUP_CODE');
    });

    test('MfaMethod.fromJson() all values', () {
      expect(MfaMethod.fromJson('TOTP'), MfaMethod.totp);
      expect(MfaMethod.fromJson('HOTP'), MfaMethod.hotp);
      expect(MfaMethod.fromJson('PASSKEY'), MfaMethod.passkey);
      expect(MfaMethod.fromJson('BACKUP_CODE'), MfaMethod.backupCode);
    });

    test('MfaMethod.fromJson() unknown defaults to totp', () {
      expect(MfaMethod.fromJson('UNKNOWN'), MfaMethod.totp);
    });

    test('MfaMethod.toString() returns JSON value', () {
      expect(MfaMethod.totp.toString(), 'TOTP');
      expect(MfaMethod.backupCode.toString(), 'BACKUP_CODE');
    });

    test('MfaMethod roundtrip through JSON', () {
      final methods = MfaMethod.values;

      for (final method in methods) {
        final json = method.toJson();
        final restored = MfaMethod.fromJson(json);
        expect(restored, method);
      }
    });

    test('MfaMethod enum count', () {
      expect(MfaMethod.values.length, 4);
    });

    test('MfaMethod comparison', () {
      expect(MfaMethod.totp == MfaMethod.totp, true);
      expect(MfaMethod.totp == MfaMethod.hotp, false);
    });

    test('MfaMethod with list serialization', () {
      final methods = [MfaMethod.totp, MfaMethod.passkey, MfaMethod.backupCode];
      final jsons = methods.map((m) => m.toJson()).toList();

      expect(jsons, ['TOTP', 'PASSKEY', 'BACKUP_CODE']);
    });

    test('MfaMethod in User context', () {
      final json = {
        'id': 'user-mfa',
        'name': 'MFA User',
        'mfaMethods': ['TOTP', 'BACKUP_CODE'],
      };

      final user = User.fromJson(json);

      expect(user.mfaMethods.length, 2);
      expect(user.mfaMethods.first, MfaMethod.totp);
    });
  });

  group('Enum JSON deserialization edge cases', () {
    test('BrickhouseUserRole with empty string defaults', () {
      final result = BrickhouseUserRole.fromJson('');
      expect(result, BrickhouseUserRole.unknown);
    });

    test('MfaMethod with case sensitivity', () {
      // JSON should be exact case
      expect(MfaMethod.fromJson('totp'), MfaMethod.totp);
      expect(MfaMethod.fromJson('TOTP'), MfaMethod.totp);
    });

    test('Enum values iteration', () {
      final roleCount = BrickhouseUserRole.values.length;
      final methodCount = MfaMethod.values.length;

      expect(roleCount, 4);
      expect(methodCount, 4);
    });
  });

  group('Enum JSON converter deprecation checks', () {
    test('MfaMethodConverter still works', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = MfaMethodConverter();

      expect(converter.fromJson('TOTP'), MfaMethod.totp);
      expect(converter.toJson(MfaMethod.hotp), 'HOTP');
    });

    test('MfaMethodOrNullConverter with null', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = MfaMethodOrNullConverter();

      expect(converter.fromJson(null), isNull);
      expect(converter.toJson(null), isNull);
    });

    test('MfaMethodOrNullConverter with value', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = MfaMethodOrNullConverter();

      expect(converter.fromJson('PASSKEY'), MfaMethod.passkey);
      expect(converter.toJson(MfaMethod.passkey), 'PASSKEY');
    });
  });
}
