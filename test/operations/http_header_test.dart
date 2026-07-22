import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('HttpHeader Tests', () {
    test('HttpHeader creation with required fields', () {
      const header = HttpHeader(
        name: 'Content-Type',
        value: 'application/json',
      );

      expect(header.name, 'Content-Type');
      expect(header.value, 'application/json');
    });

    test('HttpHeader serialization to JSON', () {
      const header = HttpHeader(
        name: 'Authorization',
        value: 'Bearer token123',
      );

      final json = header.toJson();
      expect(json, {
        'name': 'Authorization',
        'value': 'Bearer token123',
      });
    });

    test('HttpHeader deserialization from JSON', () {
      final json = {
        'name': 'X-Custom-Header',
        'value': 'custom-value',
      };

      final header = HttpHeader.fromJson(json);
      expect(header.name, 'X-Custom-Header');
      expect(header.value, 'custom-value');
    });

    test('HttpHeader roundtrip: fromJson(toJson())', () {
      const original = HttpHeader(
        name: 'User-Agent',
        value: 'MyApp/1.0',
      );

      final recovered = HttpHeader.fromJson(original.toJson());
      expect(recovered.name, original.name);
      expect(recovered.value, original.value);
    });

    test('HttpHeader immutability', () {
      const header = HttpHeader(
        name: 'Test',
        value: 'Value',
      );

      // Freezed ensures immutability via copyWith
      final modified = header.copyWith(value: 'NewValue');
      expect(header.value, 'Value');
      expect(modified.value, 'NewValue');
    });

    test('HttpHeader with empty strings', () {
      const header = HttpHeader(
        name: '',
        value: '',
      );

      expect(header.name, '');
      expect(header.value, '');
      expect(header.toJson(), {'name': '', 'value': ''});
    });
  });

  group('HttpHeaderInput Tests', () {
    test('HttpHeaderInput creation with defaults', () {
      final headerInput = HttpHeaderInput();

      expect(headerInput.name, '');
      expect(headerInput.value, '');
    });

    test('HttpHeaderInput creation with custom values', () {
      final headerInput = HttpHeaderInput(
        name: 'Accept',
        value: 'application/xml',
      );

      expect(headerInput.name, 'Accept');
      expect(headerInput.value, 'application/xml');
    });

    test('HttpHeaderInput mutability', () {
      final headerInput = HttpHeaderInput(
        name: 'Old-Name',
        value: 'Old-Value',
      );

      headerInput.name = 'New-Name';
      headerInput.value = 'New-Value';

      expect(headerInput.name, 'New-Name');
      expect(headerInput.value, 'New-Value');
    });

    test('HttpHeaderInput serialization to JSON', () {
      final headerInput = HttpHeaderInput(
        name: 'Content-Length',
        value: '1024',
      );

      final json = headerInput.toJson();
      expect(json, {
        'name': 'Content-Length',
        'value': '1024',
      });
    });

    test('HttpHeaderInput deserialization from JSON', () {
      final json = {
        'name': 'Accept-Language',
        'value': 'en-US',
      };

      final headerInput = HttpHeaderInput.fromJson(json);
      expect(headerInput.name, 'Accept-Language');
      expect(headerInput.value, 'en-US');
    });

    test('HttpHeaderInput roundtrip: fromJson(toJson())', () {
      final original = HttpHeaderInput(
        name: 'X-Api-Key',
        value: 'secret-key-123',
      );

      final recovered = HttpHeaderInput.fromJson(original.toJson());
      expect(recovered.name, original.name);
      expect(recovered.value, original.value);
    });

    test('HttpHeaderInput with special characters', () {
      final headerInput = HttpHeaderInput(
        name: 'X-Custom',
        value: 'value=with;special&chars',
      );

      final json = headerInput.toJson();
      final recovered = HttpHeaderInput.fromJson(json);

      expect(recovered.value, 'value=with;special&chars');
    });
  });
}
