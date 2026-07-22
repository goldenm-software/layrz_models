import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('PushSecrets Tests', () {
    test('PushSecrets creation with all nullable fields', () {
      final secrets = PushSecrets(
        apiKey: 'AIzaSyD5Jp5xp-jAaBC1dE-XYZ1234567890ab',
        appId: 'com.example.app',
        projectId: 'my-project-123',
        messagingSenderId: '123456789012',
        storageBucket: 'my-project-123.appspot.com',
      );

      expect(secrets, isA<PushSecrets>());
      expect(secrets.apiKey, equals('AIzaSyD5Jp5xp-jAaBC1dE-XYZ1234567890ab'));
      expect(secrets.appId, equals('com.example.app'));
      expect(secrets.projectId, equals('my-project-123'));
      expect(secrets.messagingSenderId, equals('123456789012'));
      expect(secrets.storageBucket, equals('my-project-123.appspot.com'));
    });

    test('PushSecrets with partial fields', () {
      final secrets = PushSecrets(
        apiKey: 'key123',
        appId: 'app123',
        projectId: null,
        messagingSenderId: null,
        storageBucket: null,
      );

      expect(secrets.apiKey, equals('key123'));
      expect(secrets.appId, equals('app123'));
      expect(secrets.projectId, isNull);
      expect(secrets.messagingSenderId, isNull);
      expect(secrets.storageBucket, isNull);
    });

    test('PushSecrets with all null fields', () {
      final secrets = PushSecrets(
        apiKey: null,
        appId: null,
        projectId: null,
        messagingSenderId: null,
        storageBucket: null,
      );

      expect(secrets.apiKey, isNull);
      expect(secrets.appId, isNull);
      expect(secrets.projectId, isNull);
      expect(secrets.messagingSenderId, isNull);
      expect(secrets.storageBucket, isNull);
    });

    test('PushSecrets fromJson with all fields', () {
      final json = {
        'apiKey': 'AIzaSy_key',
        'appId': '1:123456789012:android:abcdef1234567890',
        'projectId': 'firebase-project',
        'messagingSenderId': '123456789012',
        'storageBucket': 'firebase-project.appspot.com',
      };

      final secrets = PushSecrets.fromJson(json);

      expect(secrets, isA<PushSecrets>());
      expect(secrets.apiKey, equals('AIzaSy_key'));
      expect(secrets.appId, equals('1:123456789012:android:abcdef1234567890'));
    });

    test('PushSecrets fromJson with missing fields', () {
      final json = {
        'apiKey': 'key',
      };

      final secrets = PushSecrets.fromJson(json);

      expect(secrets.apiKey, equals('key'));
      expect(secrets.appId, isNull);
      expect(secrets.projectId, isNull);
    });

    test('PushSecrets roundtrip json serialization', () {
      final original = PushSecrets(
        apiKey: 'test_key',
        appId: 'test_app',
        projectId: 'test_project',
        messagingSenderId: 'test_sender',
        storageBucket: 'test_bucket',
      );

      final json = original.toJson();
      final restored = PushSecrets.fromJson(json);

      expect(restored, equals(original));
    });

    test('PushSecrets json generation', () {
      final secrets = PushSecrets(
        apiKey: 'json_key',
        appId: 'json_app',
        projectId: null,
        messagingSenderId: 'json_sender',
        storageBucket: null,
      );

      final json = secrets.toJson();

      expect(json['apiKey'], equals('json_key'));
      expect(json['appId'], equals('json_app'));
      expect(json['projectId'], isNull);
      expect(json['messagingSenderId'], equals('json_sender'));
      expect(json['storageBucket'], isNull);
    });
  });

  group('PushSecretsInput Tests', () {
    test('PushSecretsInput creation with values', () {
      final input = PushSecretsInput(
        apiKey: 'input_key',
        appId: 'input_app',
        projectId: 'input_project',
        messagingSenderId: 'input_sender',
        storageBucket: 'input_bucket',
      );

      expect(input, isA<PushSecretsInput>());
      expect(input.apiKey, equals('input_key'));
      expect(input.appId, equals('input_app'));
    });

    test('PushSecretsInput with all null', () {
      final input = PushSecretsInput(
        apiKey: null,
        appId: null,
        projectId: null,
        messagingSenderId: null,
        storageBucket: null,
      );

      expect(input.apiKey, isNull);
      expect(input.appId, isNull);
    });

    test('PushSecretsInput fromJson', () {
      final json = {
        'apiKey': 'from_json_key',
        'appId': 'from_json_app',
      };

      final input = PushSecretsInput.fromJson(json);

      expect(input.apiKey, equals('from_json_key'));
      expect(input.appId, equals('from_json_app'));
    });

    test('PushSecretsInput roundtrip json serialization', () {
      final original = PushSecretsInput(
        apiKey: 'rt_key',
        appId: 'rt_app',
        projectId: 'rt_project',
        messagingSenderId: null,
        storageBucket: 'rt_bucket',
      );

      final json = original.toJson();
      final restored = PushSecretsInput.fromJson(json);

      expect(restored.apiKey, equals(original.apiKey));
      expect(restored.appId, equals(original.appId));
      expect(restored.projectId, equals(original.projectId));
    });
  });
}
