import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppFont Tests', () {
    test('AppFont creation with defaults', () {
      final font = AppFont();

      expect(font, isA<AppFont>());
      expect(font.source, equals(FontSource.google));
      expect(font.name, equals('Ubuntu'));
      expect(font.uri, isNull);
    });

    test('AppFont with google source', () {
      final font = AppFont(
        source: FontSource.google,
        name: 'Roboto',
        uri: null,
      );

      expect(font.source, equals(FontSource.google));
      expect(font.name, equals('Roboto'));
    });

    test('AppFont with local source', () {
      final font = AppFont(
        source: FontSource.local,
        name: 'CustomFont',
        uri: 'assets/fonts/custom.ttf',
      );

      expect(font.source, equals(FontSource.local));
      expect(font.name, equals('CustomFont'));
      expect(font.uri, equals('assets/fonts/custom.ttf'));
    });

    test('AppFont with uri source', () {
      final font = AppFont(
        source: FontSource.uri,
        name: 'RemoteFont',
        uri: 'https://example.com/font.woff2',
      );

      expect(font.source, equals(FontSource.uri));
      expect(font.name, equals('RemoteFont'));
      expect(font.uri, equals('https://example.com/font.woff2'));
    });

    test('AppFont fromJson with defaults', () {
      final json = <String, dynamic>{};

      final font = AppFont.fromJson(json);

      expect(font, isA<AppFont>());
      expect(font.source, equals(FontSource.google));
      expect(font.name, equals('Ubuntu'));
    });

    test('AppFont fromJson with google font', () {
      final json = {
        'source': 'GOOGLE',
        'name': 'Raleway',
      };

      final font = AppFont.fromJson(json);

      expect(font.source, equals(FontSource.google));
      expect(font.name, equals('Raleway'));
    });

    test('AppFont fromJson with local font', () {
      final json = {
        'source': 'LOCAL',
        'name': 'MyFont',
        'uri': 'assets/fonts/myfont.ttf',
      };

      final font = AppFont.fromJson(json);

      expect(font.source, equals(FontSource.local));
      expect(font.name, equals('MyFont'));
      expect(font.uri, equals('assets/fonts/myfont.ttf'));
    });

    test('AppFont fromJson with unknown source defaults to google', () {
      final json = {
        'source': 'UNKNOWN_SOURCE',
        'name': 'TestFont',
      };

      final font = AppFont.fromJson(json);

      expect(font.source, equals(FontSource.google));
    });

    test('AppFont roundtrip json serialization', () {
      final original = AppFont(
        source: FontSource.uri,
        name: 'InterFont',
        uri: 'https://fonts.googleapis.com/css2?family=Inter',
      );

      final json = original.toJson();
      final restored = AppFont.fromJson(json);

      expect(restored.source, equals(original.source));
      expect(restored.name, equals(original.name));
      expect(restored.uri, equals(original.uri));
    });

    test('AppFont json generation', () {
      final font = AppFont(
        source: FontSource.local,
        name: 'Lato',
        uri: 'assets/fonts/lato.ttf',
      );

      final json = font.toJson();

      expect(json['source'], equals('LOCAL'));
      expect(json['name'], equals('Lato'));
      expect(json['uri'], equals('assets/fonts/lato.ttf'));
    });
  });

  group('AppFontInput Tests', () {
    test('AppFontInput creation with defaults', () {
      final input = AppFontInput();

      expect(input, isA<AppFontInput>());
      expect(input.source, equals(FontSource.google));
      expect(input.name, equals('Ubuntu'));
      expect(input.uri, isNull);
    });

    test('AppFontInput with custom values', () {
      final input = AppFontInput(
        source: FontSource.uri,
        name: 'CustomInput',
        uri: 'https://example.com/font.ttf',
      );

      expect(input.source, equals(FontSource.uri));
      expect(input.name, equals('CustomInput'));
      expect(input.uri, equals('https://example.com/font.ttf'));
    });

    test('AppFontInput fromJson', () {
      final json = {
        'source': 'LOCAL',
        'name': 'InputFont',
        'uri': 'assets/input_font.ttf',
      };

      final input = AppFontInput.fromJson(json);

      expect(input, isA<AppFontInput>());
      expect(input.source, equals(FontSource.local));
      expect(input.name, equals('InputFont'));
    });

    test('AppFontInput roundtrip json serialization', () {
      final original = AppFontInput(
        source: FontSource.google,
        name: 'Poppins',
        uri: null,
      );

      final json = original.toJson();
      final restored = AppFontInput.fromJson(json);

      expect(restored.source, equals(original.source));
      expect(restored.name, equals(original.name));
      expect(restored.uri, equals(original.uri));
    });

    test('AppFontInput with partial data', () {
      final input = AppFontInput(
        source: FontSource.local,
        name: 'PartialFont',
        uri: null,
      );

      expect(input.source, equals(FontSource.local));
      expect(input.name, equals('PartialFont'));
      expect(input.uri, isNull);
    });
  });
}
