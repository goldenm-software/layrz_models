import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AssetLoginInfo Tests', () {
    test('AssetLoginInfo with all fields', () {
      final info = AssetLoginInfo(
        enabled: true,
        email: 'asset@example.com',
        username: 'assetuser',
      );

      expect(info.enabled, true);
      expect(info.email, 'asset@example.com');
      expect(info.username, 'assetuser');
    });

    test('AssetLoginInfo with disabled status', () {
      final info = AssetLoginInfo(
        enabled: false,
        email: null,
        username: null,
      );

      expect(info.enabled, false);
      expect(info.email, isNull);
      expect(info.username, isNull);
    });

    test('AssetLoginInfo.fromJson with all fields', () {
      final data = {
        'enabled': true,
        'email': 'login@test.com',
        'username': 'testuser',
      };

      final info = AssetLoginInfo.fromJson(data);

      expect(info.enabled, true);
      expect(info.email, 'login@test.com');
      expect(info.username, 'testuser');
    });

    test('AssetLoginInfo.fromJson with null credentials', () {
      final data = {
        'enabled': false,
        'email': null,
        'username': null,
      };

      final info = AssetLoginInfo.fromJson(data);

      expect(info.enabled, false);
      expect(info.email, isNull);
      expect(info.username, isNull);
    });

    test('AssetLoginInfo.fromJson with partial data', () {
      final data = {
        'enabled': true,
        'email': 'partial@test.com',
      };

      final info = AssetLoginInfo.fromJson(data);

      expect(info.enabled, true);
      expect(info.email, 'partial@test.com');
      expect(info.username, isNull);
    });

    test('AssetLoginInfo.toJson serializes all fields', () {
      final info = AssetLoginInfo(
        enabled: true,
        email: 'json@example.com',
        username: 'jsonuser',
      );

      final json = info.toJson();

      expect(json['enabled'], true);
      expect(json['email'], 'json@example.com');
      expect(json['username'], 'jsonuser');
    });

    test('AssetLoginInfo roundtrip', () {
      final original = AssetLoginInfo(
        enabled: true,
        email: 'roundtrip@example.com',
        username: 'roundtripuser',
      );

      final json = original.toJson();
      final restored = AssetLoginInfo.fromJson(json);

      expect(restored.enabled, original.enabled);
      expect(restored.email, original.email);
      expect(restored.username, original.username);
    });

    test('AssetLoginInfo with special characters', () {
      final info = AssetLoginInfo(
        enabled: true,
        email: 'special.user+tag@example.co.uk',
        username: 'user_name-123',
      );

      expect(info.email, 'special.user+tag@example.co.uk');
      expect(info.username, 'user_name-123');
    });

    test('AssetLoginInfo requires enabled field', () {
      expect(
        () => AssetLoginInfo(enabled: true),
        isNot(throwsException),
      );
    });
  });

  group('AssetLoginInfoInput Tests', () {
    test('AssetLoginInfoInput with all fields', () {
      final input = AssetLoginInfoInput(
        enabled: true,
        email: 'input@example.com',
        username: 'inputuser',
      );

      expect(input.enabled, true);
      expect(input.email, 'input@example.com');
      expect(input.username, 'inputuser');
    });

    test('AssetLoginInfoInput with default enabled', () {
      final input = AssetLoginInfoInput();

      expect(input.enabled, false);
      expect(input.email, isNull);
      expect(input.username, isNull);
    });

    test('AssetLoginInfoInput.fromJson deserializes correctly', () {
      final data = {
        'enabled': true,
        'email': 'from.json@example.com',
        'username': 'fromjsonuser',
      };

      final input = AssetLoginInfoInput.fromJson(data);

      expect(input.enabled, true);
      expect(input.email, 'from.json@example.com');
      expect(input.username, 'fromjsonuser');
    });

    test('AssetLoginInfoInput.fromJson with disabled status', () {
      final data = {
        'enabled': false,
      };

      final input = AssetLoginInfoInput.fromJson(data);

      expect(input.enabled, false);
      expect(input.email, isNull);
      expect(input.username, isNull);
    });

    test('AssetLoginInfoInput can be mutated (unfreezed)', () {
      final input = AssetLoginInfoInput();

      input.enabled = true;
      input.email = 'mutated@example.com';
      input.username = 'mutateduser';

      expect(input.enabled, true);
      expect(input.email, 'mutated@example.com');
      expect(input.username, 'mutateduser');
    });

    test('AssetLoginInfoInput.toJson serializes all fields', () {
      final input = AssetLoginInfoInput(
        enabled: true,
        email: 'tojson@example.com',
        username: 'tojsonuser',
      );

      final json = input.toJson();

      expect(json['enabled'], true);
      expect(json['email'], 'tojson@example.com');
      expect(json['username'], 'tojsonuser');
    });

    test('AssetLoginInfoInput roundtrip', () {
      final original = AssetLoginInfoInput(
        enabled: true,
        email: 'roundtrip@example.com',
        username: 'roundtripuser',
      );

      final json = original.toJson();
      final restored = AssetLoginInfoInput.fromJson(json);

      expect(restored.enabled, original.enabled);
      expect(restored.email, original.email);
      expect(restored.username, original.username);
    });

    test('AssetLoginInfoInput.toJson with enabled false and null credentials', () {
      final input = AssetLoginInfoInput(
        enabled: false,
        email: null,
        username: null,
      );

      final json = input.toJson();

      expect(json['enabled'], false);
      expect(json['email'], isNull);
      expect(json['username'], isNull);
    });

    test('AssetLoginInfoInput with email but no username', () {
      final input = AssetLoginInfoInput(
        enabled: true,
        email: 'partial@example.com',
        username: null,
      );

      expect(input.enabled, true);
      expect(input.email, 'partial@example.com');
      expect(input.username, isNull);
    });

    test('AssetLoginInfoInput with username but no email', () {
      final input = AssetLoginInfoInput(
        enabled: true,
        email: null,
        username: 'onlyuser',
      );

      expect(input.enabled, true);
      expect(input.email, isNull);
      expect(input.username, 'onlyuser');
    });

    test('AssetLoginInfoInput.fromJson with null fields', () {
      final data = {
        'enabled': true,
        'email': null,
        'username': null,
      };

      final input = AssetLoginInfoInput.fromJson(data);

      expect(input.enabled, true);
      expect(input.email, isNull);
      expect(input.username, isNull);
    });
  });
}
