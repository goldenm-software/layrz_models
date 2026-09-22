import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('WebhookHeaderInput Tests', () {
    test('WebhookHeaderInput() with default values', () {
      final input = WebhookHeaderInput();

      expect(input.name, '');
      expect(input.value, '');
    });

    test('WebhookHeaderInput() with custom values', () {
      final input = WebhookHeaderInput(
        name: 'X-Custom-Header',
        value: 'custom-value',
      );

      expect(input.name, 'X-Custom-Header');
      expect(input.value, 'custom-value');
    });

    test('WebhookHeaderInput.fromJson() with populated fields', () {
      final json = <String, dynamic>{
        'name': 'X-API-Key',
        'value': 'secret123',
      };

      final input = WebhookHeaderInput.fromJson(json);

      expect(input.name, 'X-API-Key');
      expect(input.value, 'secret123');
    });

    test('WebhookHeaderInput.fromJson() with missing fields', () {
      final json = <String, dynamic>{};

      final input = WebhookHeaderInput.fromJson(json);

      expect(input.name, '');
      expect(input.value, '');
    });

    test('WebhookHeaderInput.toJson() and roundtrip', () {
      final original = WebhookHeaderInput(
        name: 'Accept',
        value: 'application/json',
      );

      final json = original.toJson();
      final restored = WebhookHeaderInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.value, original.value);
    });
  });
  group('WebhookPathInput Tests', () {
    test('WebhookPathInput() with default values', () {
      final input = WebhookPathInput();

      expect(input.path, '');
      expect(input.name, '');
    });

    test('WebhookPathInput() with custom values', () {
      final input = WebhookPathInput(
        path: '/api/v2/locations',
        name: 'Location Update',
      );

      expect(input.path, '/api/v2/locations');
      expect(input.name, 'Location Update');
    });

    test('WebhookPathInput.fromJson() with populated fields', () {
      final json = <String, dynamic>{
        'path': '/webhook/alert',
        'name': 'Alert Webhook',
      };

      final input = WebhookPathInput.fromJson(json);

      expect(input.path, '/webhook/alert');
      expect(input.name, 'Alert Webhook');
    });

    test('WebhookPathInput.fromJson() with missing fields', () {
      final json = <String, dynamic>{};

      final input = WebhookPathInput.fromJson(json);

      expect(input.path, '');
      expect(input.name, '');
    });

    test('WebhookPathInput.toJson() and roundtrip', () {
      final original = WebhookPathInput(
        path: '/notify',
        name: 'Notification Path',
      );

      final json = original.toJson();
      final restored = WebhookPathInput.fromJson(json);

      expect(restored.path, original.path);
      expect(restored.name, original.name);
    });
  });
}
