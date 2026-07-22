import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('WebhookMethod Enum Tests', () {
    test('WebhookMethod.get.toJson() returns GET', () {
      expect(WebhookMethod.get.toJson(), 'GET');
    });

    test('WebhookMethod.post.toJson() returns POST', () {
      expect(WebhookMethod.post.toJson(), 'POST');
    });

    test('WebhookMethod.fromJson(GET) returns get', () {
      expect(WebhookMethod.fromJson('GET'), WebhookMethod.get);
    });

    test('WebhookMethod.fromJson(POST) returns post', () {
      expect(WebhookMethod.fromJson('POST'), WebhookMethod.post);
    });

    test('WebhookMethod.fromJson() defaults to get for unknown value', () {
      expect(WebhookMethod.fromJson('PATCH'), WebhookMethod.get);
    });

    test('WebhookMethod.toString() returns toJson value', () {
      expect(WebhookMethod.get.toString(), 'GET');
      expect(WebhookMethod.post.toString(), 'POST');
    });
  });

  group('WebhookMethodConverter Tests', () {
    test('WebhookMethodConverter.fromJson(GET) returns get', () {
      const converter = WebhookMethodConverter();
      expect(converter.fromJson('GET'), WebhookMethod.get);
    });

    test('WebhookMethodConverter.fromJson(POST) returns post', () {
      const converter = WebhookMethodConverter();
      expect(converter.fromJson('POST'), WebhookMethod.post);
    });

    test('WebhookMethodConverter.toJson(get) returns GET', () {
      const converter = WebhookMethodConverter();
      expect(converter.toJson(WebhookMethod.get), 'GET');
    });

    test('WebhookMethodConverter.toJson(post) returns POST', () {
      const converter = WebhookMethodConverter();
      expect(converter.toJson(WebhookMethod.post), 'POST');
    });

    test('WebhookMethodConverter roundtrip', () {
      const converter = WebhookMethodConverter();
      final original = WebhookMethod.post;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });
  });

  group('WebhookMethodOrNullConverter Tests', () {
    test('WebhookMethodOrNullConverter.fromJson(GET) returns get', () {
      const converter = WebhookMethodOrNullConverter();
      expect(converter.fromJson('GET'), WebhookMethod.get);
    });

    test('WebhookMethodOrNullConverter.fromJson(POST) returns post', () {
      const converter = WebhookMethodOrNullConverter();
      expect(converter.fromJson('POST'), WebhookMethod.post);
    });

    test('WebhookMethodOrNullConverter.fromJson(null) returns null', () {
      const converter = WebhookMethodOrNullConverter();
      expect(converter.fromJson(null), isNull);
    });

    test('WebhookMethodOrNullConverter.toJson(get) returns GET', () {
      const converter = WebhookMethodOrNullConverter();
      expect(converter.toJson(WebhookMethod.get), 'GET');
    });

    test('WebhookMethodOrNullConverter.toJson(post) returns POST', () {
      const converter = WebhookMethodOrNullConverter();
      expect(converter.toJson(WebhookMethod.post), 'POST');
    });

    test('WebhookMethodOrNullConverter.toJson(null) returns null', () {
      const converter = WebhookMethodOrNullConverter();
      expect(converter.toJson(null), isNull);
    });

    test('WebhookMethodOrNullConverter roundtrip with value', () {
      const converter = WebhookMethodOrNullConverter();
      final original = WebhookMethod.post;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });

    test('WebhookMethodOrNullConverter roundtrip with null', () {
      const converter = WebhookMethodOrNullConverter();
      final json = converter.toJson(null);
      final restored = converter.fromJson(json);
      expect(restored, isNull);
    });
  });

  group('WebhookFormat Enum Tests', () {
    test('WebhookFormat.json.toJson() returns JSON', () {
      expect(WebhookFormat.json.toJson(), 'JSON');
    });

    test('WebhookFormat.fromJson(JSON) returns json', () {
      expect(WebhookFormat.fromJson('JSON'), WebhookFormat.json);
    });

    test('WebhookFormat.fromJson() defaults to json for unknown value', () {
      expect(WebhookFormat.fromJson('XML'), WebhookFormat.json);
    });

    test('WebhookFormat.toString() returns toJson value', () {
      expect(WebhookFormat.json.toString(), 'JSON');
    });
  });

  group('WebhookFormatConverter Tests', () {
    test('WebhookFormatConverter.fromJson(JSON) returns json', () {
      const converter = WebhookFormatConverter();
      expect(converter.fromJson('JSON'), WebhookFormat.json);
    });

    test('WebhookFormatConverter.toJson(json) returns JSON', () {
      const converter = WebhookFormatConverter();
      expect(converter.toJson(WebhookFormat.json), 'JSON');
    });

    test('WebhookFormatConverter roundtrip', () {
      const converter = WebhookFormatConverter();
      final original = WebhookFormat.json;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });
  });

  group('WebhookFormatOrNullConverter Tests', () {
    test('WebhookFormatOrNullConverter.fromJson(JSON) returns json', () {
      const converter = WebhookFormatOrNullConverter();
      expect(converter.fromJson('JSON'), WebhookFormat.json);
    });

    test('WebhookFormatOrNullConverter.fromJson(null) returns null', () {
      const converter = WebhookFormatOrNullConverter();
      expect(converter.fromJson(null), isNull);
    });

    test('WebhookFormatOrNullConverter.toJson(json) returns JSON', () {
      const converter = WebhookFormatOrNullConverter();
      expect(converter.toJson(WebhookFormat.json), 'JSON');
    });

    test('WebhookFormatOrNullConverter.toJson(null) returns null', () {
      const converter = WebhookFormatOrNullConverter();
      expect(converter.toJson(null), isNull);
    });

    test('WebhookFormatOrNullConverter roundtrip with value', () {
      const converter = WebhookFormatOrNullConverter();
      final original = WebhookFormat.json;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });

    test('WebhookFormatOrNullConverter roundtrip with null', () {
      const converter = WebhookFormatOrNullConverter();
      final json = converter.toJson(null);
      final restored = converter.fromJson(json);
      expect(restored, isNull);
    });
  });

  group('WebhookHeader Tests', () {
    test('WebhookHeader.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'name': 'Authorization',
        'value': 'Bearer token123',
      };

      final header = WebhookHeader.fromJson(json);

      expect(header, isA<WebhookHeader>());
      expect(header.name, 'Authorization');
      expect(header.value, 'Bearer token123');
    });

    test('WebhookHeader.toJson() and roundtrip', () {
      final original = WebhookHeader(
        name: 'Content-Type',
        value: 'application/json',
      );

      final json = original.toJson();
      final restored = WebhookHeader.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.value, original.value);
    });
  });

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

  group('WebhookPath Tests', () {
    test('WebhookPath.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'path': '/api/v1/events',
        'name': 'Create Event',
      };

      final path = WebhookPath.fromJson(json);

      expect(path, isA<WebhookPath>());
      expect(path.path, '/api/v1/events');
      expect(path.name, 'Create Event');
    });

    test('WebhookPath.toJson() and roundtrip', () {
      final original = WebhookPath(
        path: '/webhooks/devices',
        name: 'Device Webhook',
      );

      final json = original.toJson();
      final restored = WebhookPath.fromJson(json);

      expect(restored.path, original.path);
      expect(restored.name, original.name);
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
