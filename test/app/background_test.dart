import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppBackgroundDesign Tests', () {
    test('AppBackgroundDesign with defaults', () {
      final background = AppBackgroundDesign();

      expect(background, isA<AppBackgroundDesign>());
      expect(background.mode, equals(BackgroundMode.solid));
      expect(background.image, isNull);
      expect(background.color, isNull);
    });

    test('AppBackgroundDesign with solid color', () {
      final background = AppBackgroundDesign(
        color: Colors.blue,
        mode: BackgroundMode.solid,
      );

      expect(background.mode, equals(BackgroundMode.solid));
      expect(background.color, equals(Colors.blue));
    });

    test('AppBackgroundDesign with image', () {
      final background = AppBackgroundDesign(
        image: 'https://example.com/bg.jpg',
        mode: BackgroundMode.wallpaper,
      );

      expect(background.image, equals('https://example.com/bg.jpg'));
      expect(background.mode, equals(BackgroundMode.wallpaper));
    });

    test('AppBackgroundDesign fromJson with color', () {
      final json = {
        'color': '#FF0000',
        'mode': 'SOLID',
      };

      final background = AppBackgroundDesign.fromJson(json);

      expect(background, isA<AppBackgroundDesign>());
      expect(background.mode, equals(BackgroundMode.solid));
    });

    test('AppBackgroundDesign fromJson with image', () {
      final json = {
        'image': 'assets/background.jpg',
        'mode': 'WALLPAPER',
      };

      final background = AppBackgroundDesign.fromJson(json);

      expect(background.image, equals('assets/background.jpg'));
      expect(background.mode, equals(BackgroundMode.wallpaper));
    });

    test('AppBackgroundDesign fromJson with unknown mode defaults to solid', () {
      final json = {
        'image': 'test.jpg',
        'mode': 'UNKNOWN_MODE',
      };

      final background = AppBackgroundDesign.fromJson(json);

      expect(background.mode, equals(BackgroundMode.solid));
    });

    test('AppBackgroundDesign roundtrip json serialization', () {
      final original = AppBackgroundDesign(
        image: 'bg.png',
        mode: BackgroundMode.wallpaper,
      );

      final json = original.toJson();
      final restored = AppBackgroundDesign.fromJson(json);

      expect(restored.image, equals(original.image));
      expect(restored.mode, equals(original.mode));
    });
  });

  group('AppBackgroundDesignInput Tests', () {
    test('AppBackgroundDesignInput with defaults', () {
      final input = AppBackgroundDesignInput();

      expect(input, isA<AppBackgroundDesignInput>());
      expect(input.mode, equals(BackgroundMode.solid));
    });

    test('AppBackgroundDesignInput with color', () {
      final input = AppBackgroundDesignInput(
        color: Colors.green,
        mode: BackgroundMode.solid,
      );

      expect(input.color, equals(Colors.green));
      expect(input.mode, equals(BackgroundMode.solid));
    });

    test('AppBackgroundDesignInput fromJson', () {
      final json = {
        'image': 'input-bg.jpg',
        'mode': 'WALLPAPER',
      };

      final input = AppBackgroundDesignInput.fromJson(json);

      expect(input.image, equals('input-bg.jpg'));
      expect(input.mode, equals(BackgroundMode.wallpaper));
    });

    test('AppBackgroundDesignInput roundtrip json serialization', () {
      final original = AppBackgroundDesignInput(
        image: 'wallpaper.jpg',
        color: Colors.red,
        mode: BackgroundMode.wallpaper,
      );

      final json = original.toJson();
      final restored = AppBackgroundDesignInput.fromJson(json);

      expect(restored.image, equals(original.image));
      expect(restored.mode, equals(original.mode));
    });
  });
}
