import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ExternalAccount Tests', () {
    test('ExternalAccount.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'account_123',
        'name': 'Wialon Account',
        'credentials': {'api_key': 'secret_key_123'},
        'sourceId': 'source_456',
        'source': {
          'id': 'source_456',
          'name': 'Wialon',
          'color': '#FF5A3D',
          'isEnabled': true,
        },
      };

      final account = ExternalAccount.fromJson(json);

      expect(account, isA<ExternalAccount>());
      expect(account.id, 'account_123');
      expect(account.name, 'Wialon Account');
      expect(account.credentials, {'api_key': 'secret_key_123'});
      expect(account.sourceId, 'source_456');
      expect(account.source, isA<ExternalSource>());
      expect(account.source!.name, 'Wialon');
    });

    test('ExternalAccount.fromJson() with minimal fields', () {
      final json = <String, dynamic>{
        'id': 'account_789',
        'name': 'Basic Account',
      };

      final account = ExternalAccount.fromJson(json);

      expect(account.id, 'account_789');
      expect(account.name, 'Basic Account');
      expect(account.credentials, isNull);
      expect(account.sourceId, isNull);
      expect(account.source, isNull);
      expect(account.access, isNull);
      expect(account.devices, isNull);
    });

    test('ExternalAccount.toJson() and roundtrip', () {
      final original = ExternalAccount(
        id: 'account_roundtrip',
        name: 'Test Account',
        credentials: {'token': 'abc123'},
        sourceId: 'source_test',
      );

      final json = original.toJson();
      final restored = ExternalAccount.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.credentials, original.credentials);
      expect(restored.sourceId, original.sourceId);
    });

    test('ExternalAccount with nested source object', () {
      final json = <String, dynamic>{
        'id': 'account_nested',
        'name': 'Account with Source',
        'sourceId': 'source_111',
        'source': {
          'id': 'source_111',
          'name': 'GPS Platform',
          'color': '#00FF00',
          'isEnabled': true,
          'requiredFields': [],
        },
      };

      final account = ExternalAccount.fromJson(json);

      expect(account.source, isNotNull);
      expect(account.source!.id, 'source_111');
      expect(account.source!.name, 'GPS Platform');
    });

    test('ExternalAccount with null optional fields', () {
      final json = <String, dynamic>{
        'id': 'account_nulls',
        'name': 'Null Fields Account',
        'credentials': null,
        'sourceId': null,
        'source': null,
        'access': null,
        'devices': null,
      };

      final account = ExternalAccount.fromJson(json);

      expect(account.credentials, isNull);
      expect(account.sourceId, isNull);
      expect(account.source, isNull);
      expect(account.access, isNull);
      expect(account.devices, isNull);
    });

    test('ExternalAccount with complex credentials map', () {
      final json = <String, dynamic>{
        'id': 'account_complex',
        'name': 'Complex Credentials',
        'credentials': {
          'username': 'admin',
          'password': 'secure_pass',
          'host': 'api.example.com',
          'port': 8080,
          'use_ssl': true,
          'timeout': 30,
        },
      };

      final account = ExternalAccount.fromJson(json);

      expect(account.credentials!['username'], 'admin');
      expect(account.credentials!['password'], 'secure_pass');
      expect(account.credentials!['host'], 'api.example.com');
      expect(account.credentials!['port'], 8080);
      expect(account.credentials!['use_ssl'], true);
      expect(account.credentials!['timeout'], 30);
    });
  });

  group('ExternalAccountInput Tests', () {
    test('ExternalAccountInput with default values', () {
      final input = ExternalAccountInput();

      expect(input.id, isNull);
      expect(input.name, '');
      expect(input.credentials, isEmpty);
      expect(input.sourceId, isNull);
    });

    test('ExternalAccountInput with all fields specified', () {
      final input = ExternalAccountInput(
        id: 'input_123',
        name: 'New Account',
        credentials: {'key': 'value'},
        sourceId: 'source_456',
      );

      expect(input.id, 'input_123');
      expect(input.name, 'New Account');
      expect(input.credentials, {'key': 'value'});
      expect(input.sourceId, 'source_456');
    });

    test('ExternalAccountInput is mutable (unfreezed)', () {
      var input = ExternalAccountInput(
        name: 'Initial Name',
        sourceId: 'source_initial',
      );

      expect(input.name, 'Initial Name');

      input = input.copyWith(
        name: 'Updated Name',
        id: 'new_id',
      );

      expect(input.name, 'Updated Name');
      expect(input.id, 'new_id');
      expect(input.sourceId, 'source_initial');
    });

    test('ExternalAccountInput.toJson() serialization', () {
      final input = ExternalAccountInput(
        id: 'input_json',
        name: 'JSON Test',
        credentials: {'token': 'xyz789'},
        sourceId: 'source_json',
      );

      final json = input.toJson();

      expect(json['id'], 'input_json');
      expect(json['name'], 'JSON Test');
      expect(json['credentials'], {'token': 'xyz789'});
      expect(json['sourceId'], 'source_json');
    });

    test('ExternalAccountInput.fromJson() and roundtrip', () {
      final json = <String, dynamic>{
        'id': 'input_roundtrip',
        'name': 'Roundtrip Account',
        'credentials': {'api_key': 'key123'},
        'sourceId': 'source_roundtrip',
      };

      final input = ExternalAccountInput.fromJson(json);
      final newJson = input.toJson();

      expect(newJson['id'], json['id']);
      expect(newJson['name'], json['name']);
      expect(newJson['credentials'], json['credentials']);
      expect(newJson['sourceId'], json['sourceId']);
    });

    test('ExternalAccountInput with empty credentials', () {
      final input = ExternalAccountInput(
        name: 'Empty Creds',
        credentials: {},
      );

      expect(input.credentials, isEmpty);
      final json = input.toJson();
      expect(json['credentials'], {});
    });

    test('ExternalAccountInput for creation (no id)', () {
      final input = ExternalAccountInput(
        name: 'New External Account',
        sourceId: 'wialon_source',
        credentials: {
          'token': 'wialon_token_123',
        },
      );

      expect(input.id, isNull);
      expect(input.name, 'New External Account');
      expect(input.sourceId, 'wialon_source');
      expect(input.credentials['token'], 'wialon_token_123');
    });

    test('ExternalAccountInput for update (with id)', () {
      final input = ExternalAccountInput(
        id: 'existing_account_id',
        name: 'Updated Account Name',
        sourceId: 'source_id',
        credentials: {'key': 'updated_value'},
      );

      expect(input.id, 'existing_account_id');
      final json = input.toJson();
      expect(json['id'], 'existing_account_id');
    });
  });
}
