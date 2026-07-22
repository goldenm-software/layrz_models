import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppLegal Tests', () {
    test('AppLegal creation with required fields', () {
      final legal = AppLegal(
        companyName: 'Acme Corporation',
        companyUrl: 'https://acme.com',
        privacyPolicy: 'https://acme.com/privacy',
      );

      expect(legal, isA<AppLegal>());
      expect(legal.companyName, equals('Acme Corporation'));
      expect(legal.companyUrl, equals('https://acme.com'));
      expect(legal.privacyPolicy, equals('https://acme.com/privacy'));
    });

    test('AppLegal fromJson with all fields', () {
      final json = {
        'companyName': 'Tech Inc',
        'companyUrl': 'https://techinc.com',
        'privacyPolicy': 'https://techinc.com/legal/privacy',
      };

      final legal = AppLegal.fromJson(json);

      expect(legal, isA<AppLegal>());
      expect(legal.companyName, equals('Tech Inc'));
      expect(legal.companyUrl, equals('https://techinc.com'));
      expect(legal.privacyPolicy, equals('https://techinc.com/legal/privacy'));
    });

    test('AppLegal roundtrip json serialization', () {
      final original = AppLegal(
        companyName: 'Golden M Software',
        companyUrl: 'https://goldenm.com',
        privacyPolicy: 'https://goldenm.com/privacy-policy',
      );

      final json = original.toJson();
      final restored = AppLegal.fromJson(json);

      expect(restored, equals(original));
    });

    test('AppLegal json generation', () {
      final legal = AppLegal(
        companyName: 'Example Ltd',
        companyUrl: 'https://example.com',
        privacyPolicy: 'https://example.com/terms/privacy',
      );

      final json = legal.toJson();

      expect(json['companyName'], equals('Example Ltd'));
      expect(json['companyUrl'], equals('https://example.com'));
      expect(json['privacyPolicy'], equals('https://example.com/terms/privacy'));
    });

    test('AppLegal with different company names', () {
      final legal1 = AppLegal(
        companyName: 'Company A',
        companyUrl: 'https://a.com',
        privacyPolicy: 'https://a.com/privacy',
      );

      final legal2 = AppLegal(
        companyName: 'Company B',
        companyUrl: 'https://b.com',
        privacyPolicy: 'https://b.com/privacy',
      );

      expect(legal1, isNot(equals(legal2)));
      expect(legal1.companyName, isNot(equals(legal2.companyName)));
    });
  });

  group('AppLegalInput Tests', () {
    test('AppLegalInput creation with defaults', () {
      final input = AppLegalInput();

      expect(input, isA<AppLegalInput>());
      expect(input.companyName, equals(''));
      expect(input.companyUrl, equals(''));
      expect(input.privacyPolicy, equals(''));
    });

    test('AppLegalInput creation with values', () {
      final input = AppLegalInput(
        companyName: 'Input Corp',
        companyUrl: 'https://inputcorp.com',
        privacyPolicy: 'https://inputcorp.com/privacy',
      );

      expect(input.companyName, equals('Input Corp'));
      expect(input.companyUrl, equals('https://inputcorp.com'));
      expect(input.privacyPolicy, equals('https://inputcorp.com/privacy'));
    });

    test('AppLegalInput fromJson', () {
      final json = {
        'companyName': 'JSON Company',
        'companyUrl': 'https://jsoncompany.com',
        'privacyPolicy': 'https://jsoncompany.com/privacy',
      };

      final input = AppLegalInput.fromJson(json);

      expect(input, isA<AppLegalInput>());
      expect(input.companyName, equals('JSON Company'));
    });

    test('AppLegalInput roundtrip json serialization', () {
      final original = AppLegalInput(
        companyName: 'Roundtrip Corp',
        companyUrl: 'https://roundtrip.com',
        privacyPolicy: 'https://roundtrip.com/privacy',
      );

      final json = original.toJson();
      final restored = AppLegalInput.fromJson(json);

      expect(restored.companyName, equals(original.companyName));
      expect(restored.companyUrl, equals(original.companyUrl));
      expect(restored.privacyPolicy, equals(original.privacyPolicy));
    });

    test('AppLegalInput partial values', () {
      final input = AppLegalInput(
        companyName: 'Partial Inc',
        companyUrl: '',
        privacyPolicy: 'https://partial.com/privacy',
      );

      expect(input.companyName, equals('Partial Inc'));
      expect(input.companyUrl, equals(''));
      expect(input.privacyPolicy, equals('https://partial.com/privacy'));
    });
  });
}
