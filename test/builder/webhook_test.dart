import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('WebhookStructureInput Tests', () {
    test('WebhookStructureInput() with defaults', () {
      final input = WebhookStructureInput();

      expect(input.baseUrl, '');
      expect(input.paths.isEmpty, true);
      expect(input.method, WebhookMethod.post);
      expect(input.contentType, WebhookFormat.json);
      expect(input.headers.isEmpty, true);
    });

    test('WebhookStructureInput() with custom values', () {
      final paths = [
        WebhookPathInput(
          path: '/api/webhook',
          name: 'API Webhook',
        ),
      ];

      final headers = [
        WebhookHeaderInput(
          name: 'Authorization',
          value: 'Bearer xxx',
        ),
      ];

      final input = WebhookStructureInput(
        baseUrl: 'https://my-webhook.com',
        paths: paths,
        method: WebhookMethod.post,
        contentType: WebhookFormat.json,
        headers: headers,
      );

      expect(input.baseUrl, 'https://my-webhook.com');
      expect(input.paths.length, 1);
      expect(input.method, WebhookMethod.post);
      expect(input.contentType, WebhookFormat.json);
      expect(input.headers.length, 1);
    });

    test('WebhookStructureInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'baseUrl': 'https://webhook.service.com',
        'paths': [
          {
            'path': '/event',
            'name': 'Event',
          },
        ],
        'method': 'POST',
        'contentType': 'JSON',
        'headers': [
          {
            'name': 'Content-Type',
            'value': 'application/json',
          },
        ],
      };

      final input = WebhookStructureInput.fromJson(json);

      expect(input.baseUrl, 'https://webhook.service.com');
      expect(input.paths.length, 1);
      expect(input.method, WebhookMethod.post);
      expect(input.contentType, WebhookFormat.json);
      expect(input.headers.length, 1);
    });

    test('WebhookStructureInput.fromJson() with missing optional fields', () {
      final json = <String, dynamic>{};

      final input = WebhookStructureInput.fromJson(json);

      expect(input.baseUrl, '');
      expect(input.paths.isEmpty, true);
      expect(input.method, WebhookMethod.post);
      expect(input.contentType, WebhookFormat.json);
      expect(input.headers.isEmpty, true);
    });

    test('WebhookStructureInput.toJson() and roundtrip', () {
      final paths = [
        WebhookPathInput(
          path: '/updates',
          name: 'Updates',
        ),
      ];

      final original = WebhookStructureInput(
        baseUrl: 'https://updates.example.com',
        paths: paths,
        method: WebhookMethod.get,
        contentType: WebhookFormat.json,
      );

      final json = original.toJson();
      final restored = WebhookStructureInput.fromJson(json);

      expect(restored.baseUrl, original.baseUrl);
      expect(restored.paths.length, original.paths.length);
      expect(restored.method, original.method);
      expect(restored.contentType, original.contentType);
    });
  });
}
