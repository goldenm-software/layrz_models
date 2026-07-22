import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppThemedAsset Tests', () {
    test('AppThemedAsset creation with required fields', () {
      const asset = AppThemedAsset(
        normal: 'https://example.com/logo-normal.png',
        white: 'https://example.com/logo-white.png',
      );

      expect(asset, isA<AppThemedAsset>());
      expect(asset.normal, equals('https://example.com/logo-normal.png'));
      expect(asset.white, equals('https://example.com/logo-white.png'));
    });

    test('AppThemedAsset fromJson with all fields', () {
      final json = {
        'normal': 'assets/logo.png',
        'white': 'assets/logo-white.png',
      };

      final asset = AppThemedAsset.fromJson(json);

      expect(asset, isA<AppThemedAsset>());
      expect(asset.normal, equals('assets/logo.png'));
      expect(asset.white, equals('assets/logo-white.png'));
    });

    test('AppThemedAsset roundtrip json serialization', () {
      final original = AppThemedAsset(
        normal: 'icon-normal.svg',
        white: 'icon-white.svg',
      );

      final json = original.toJson();
      final restored = AppThemedAsset.fromJson(json);

      expect(restored, equals(original));
    });

    test('AppThemedAsset json generation', () {
      const asset = AppThemedAsset(
        normal: 'https://cdn.example.com/normal.png',
        white: 'https://cdn.example.com/white.png',
      );

      final json = asset.toJson();

      expect(json['normal'], equals('https://cdn.example.com/normal.png'));
      expect(json['white'], equals('https://cdn.example.com/white.png'));
    });

    test('AppThemedAsset with different urls', () {
      final asset1 = AppThemedAsset(
        normal: 'https://example1.com/logo.png',
        white: 'https://example1.com/logo-white.png',
      );

      final asset2 = AppThemedAsset(
        normal: 'https://example2.com/logo.png',
        white: 'https://example2.com/logo-white.png',
      );

      expect(asset1, isNot(equals(asset2)));
    });
  });

  group('AppThemedAssetInput Tests', () {
    test('AppThemedAssetInput creation with nullable fields', () {
      final input = AppThemedAssetInput(
        normal: 'normal.png',
        white: 'white.png',
      );

      expect(input, isA<AppThemedAssetInput>());
      expect(input.normal, equals('normal.png'));
      expect(input.white, equals('white.png'));
    });

    test('AppThemedAssetInput with null values', () {
      final input = AppThemedAssetInput(
        normal: null,
        white: null,
      );

      expect(input.normal, isNull);
      expect(input.white, isNull);
    });

    test('AppThemedAssetInput fromJson', () {
      final json = {
        'normal': 'path/to/normal.png',
        'white': 'path/to/white.png',
      };

      final input = AppThemedAssetInput.fromJson(json);

      expect(input, isA<AppThemedAssetInput>());
      expect(input.normal, equals('path/to/normal.png'));
    });

    test('AppThemedAssetInput roundtrip json serialization', () {
      final original = AppThemedAssetInput(
        normal: 'input-normal.png',
        white: 'input-white.png',
      );

      final json = original.toJson();
      final restored = AppThemedAssetInput.fromJson(json);

      expect(restored.normal, equals(original.normal));
      expect(restored.white, equals(original.white));
    });
  });
}
