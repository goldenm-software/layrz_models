import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ContactInfo Tests', () {
    test('ContactInfo with all fields', () {
      final contact = ContactInfo(
        name: 'John Doe',
        email: 'john@example.com',
        phone: '+1234567890',
      );

      expect(contact.name, 'John Doe');
      expect(contact.email, 'john@example.com');
      expect(contact.phone, '+1234567890');
    });

    test('ContactInfo with defaults', () {
      final contact = ContactInfo();

      expect(contact.name, '');
      expect(contact.email, '');
      expect(contact.phone, '');
    });

    test('ContactInfo.fromJson with all fields', () {
      final data = {
        'name': 'Jane Smith',
        'email': 'jane@example.com',
        'phone': '+9876543210',
      };

      final contact = ContactInfo.fromJson(data);

      expect(contact.name, 'Jane Smith');
      expect(contact.email, 'jane@example.com');
      expect(contact.phone, '+9876543210');
    });

    test('ContactInfo.fromJson with partial data', () {
      final data = {
        'name': 'Partial Contact',
      };

      final contact = ContactInfo.fromJson(data);

      expect(contact.name, 'Partial Contact');
      expect(contact.email, '');
      expect(contact.phone, '');
    });

    test('ContactInfo.fromJson with null fields defaults to empty string', () {
      final data = {
        'name': 'Test',
        'email': null,
        'phone': null,
      };

      final contact = ContactInfo.fromJson(data);

      expect(contact.name, 'Test');
      expect(contact.email, '');
      expect(contact.phone, '');
    });

    test('ContactInfo.toJson serializes all fields', () {
      final contact = ContactInfo(
        name: 'Test Contact',
        email: 'test@test.com',
        phone: '555-1234',
      );

      final json = contact.toJson();

      expect(json['name'], 'Test Contact');
      expect(json['email'], 'test@test.com');
      expect(json['phone'], '555-1234');
    });

    test('ContactInfo roundtrip', () {
      final original = ContactInfo(
        name: 'Roundtrip Contact',
        email: 'roundtrip@example.com',
        phone: '555-9999',
      );

      final json = original.toJson();
      final restored = ContactInfo.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.email, original.email);
      expect(restored.phone, original.phone);
    });

    test('ContactInfo with special characters in fields', () {
      final contact = ContactInfo(
        name: 'José García-López',
        email: 'jose.garcia+work@example.com',
        phone: '+34 (91) 123-4567',
      );

      expect(contact.name, 'José García-López');
      expect(contact.email, 'jose.garcia+work@example.com');
      expect(contact.phone, '+34 (91) 123-4567');
    });

    test('ContactInfo with empty strings', () {
      final contact = ContactInfo(
        name: '',
        email: '',
        phone: '',
      );

      expect(contact.name, isEmpty);
      expect(contact.email, isEmpty);
      expect(contact.phone, isEmpty);
    });
  });

  group('ContactInfoInput Tests', () {
    test('ContactInfoInput with all fields', () {
      final input = ContactInfoInput(
        name: 'Input Contact',
        email: 'input@example.com',
        phone: '+1111111111',
      );

      expect(input.name, 'Input Contact');
      expect(input.email, 'input@example.com');
      expect(input.phone, '+1111111111');
    });

    test('ContactInfoInput with defaults', () {
      final input = ContactInfoInput();

      expect(input.name, '');
      expect(input.email, '');
      expect(input.phone, '');
    });

    test('ContactInfoInput.fromJson deserializes correctly', () {
      final data = {
        'name': 'Input Name',
        'email': 'input.name@example.com',
        'phone': '+2222222222',
      };

      final input = ContactInfoInput.fromJson(data);

      expect(input.name, 'Input Name');
      expect(input.email, 'input.name@example.com');
      expect(input.phone, '+2222222222');
    });

    test('ContactInfoInput can be mutated (unfreezed)', () {
      final input = ContactInfoInput();

      input.name = 'Mutated Name';
      input.email = 'mutated@example.com';
      input.phone = '+3333333333';

      expect(input.name, 'Mutated Name');
      expect(input.email, 'mutated@example.com');
      expect(input.phone, '+3333333333');
    });

    test('ContactInfoInput.toJson serializes all fields', () {
      final input = ContactInfoInput(
        name: 'JSON Contact',
        email: 'json@example.com',
        phone: '+4444444444',
      );

      final json = input.toJson();

      expect(json['name'], 'JSON Contact');
      expect(json['email'], 'json@example.com');
      expect(json['phone'], '+4444444444');
    });

    test('ContactInfoInput roundtrip', () {
      final original = ContactInfoInput(
        name: 'Roundtrip Input',
        email: 'roundtrip.input@example.com',
        phone: '+5555555555',
      );

      final json = original.toJson();
      final restored = ContactInfoInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.email, original.email);
      expect(restored.phone, original.phone);
    });

    test('ContactInfoInput with whitespace', () {
      final input = ContactInfoInput(
        name: '  Spaced Name  ',
        email: '  spaced@example.com  ',
        phone: '  +6666666666  ',
      );

      expect(input.name, '  Spaced Name  ');
      expect(input.email, '  spaced@example.com  ');
      expect(input.phone, '  +6666666666  ');
    });

    test('ContactInfoInput.fromJson with null fields defaults to empty string', () {
      final data = {
        'name': null,
        'email': null,
        'phone': null,
      };

      final input = ContactInfoInput.fromJson(data);

      expect(input.name, '');
      expect(input.email, '');
      expect(input.phone, '');
    });

    test('ContactInfoInput with mixed null and values', () {
      final data = {
        'name': 'Mixed Contact',
        'email': null,
        'phone': '+7777777777',
      };

      final input = ContactInfoInput.fromJson(data);

      expect(input.name, 'Mixed Contact');
      expect(input.email, '');
      expect(input.phone, '+7777777777');
    });
  });
}
