import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppLoginDesign Tests', () {
    test('AppLoginDesign creation with all null', () {
      final login = AppLoginDesign();

      expect(login, isA<AppLoginDesign>());
      expect(login.backgroundColor, isNull);
      expect(login.backgroundImage, isNull);
      expect(login.mode, isNull);
      expect(login.description, isNull);
      expect(login.design, isNull);
    });

    test('AppLoginDesign with backgroundColor', () {
      final login = AppLoginDesign(
        backgroundColor: Colors.blue,
        mode: BackgroundMode.solid,
      );

      expect(login.backgroundColor, equals(Colors.blue));
      expect(login.mode, equals(BackgroundMode.solid));
    });

    test('AppLoginDesign with backgroundImage and mode', () {
      final login = AppLoginDesign(
        backgroundImage: 'https://example.com/bg.jpg',
        mode: BackgroundMode.wallpaper,
        design: LayoutDesign.center,
      );

      expect(login.backgroundImage, equals('https://example.com/bg.jpg'));
      expect(login.mode, equals(BackgroundMode.wallpaper));
      expect(login.design, equals(LayoutDesign.center));
    });

    test('AppLoginDesign with description', () {
      final login = AppLoginDesign(
        description: 'Welcome to our app',
        design: LayoutDesign.left,
      );

      expect(login.description, equals('Welcome to our app'));
      expect(login.design, equals(LayoutDesign.left));
    });

    test('AppLoginDesign fromJson minimal', () {
      final json = <String, dynamic>{};

      final login = AppLoginDesign.fromJson(json);

      expect(login, isA<AppLoginDesign>());
      expect(login.backgroundColor, isNull);
    });

    test('AppLoginDesign fromJson with color and mode', () {
      final json = {
        'backgroundColor': '#FF5722',
        'mode': 'SOLID',
      };

      final login = AppLoginDesign.fromJson(json);

      expect(login.mode, equals(BackgroundMode.solid));
    });

    test('AppLoginDesign fromJson with image and wallpaper', () {
      final json = {
        'backgroundImage': 'assets/login.jpg',
        'mode': 'WALLPAPER',
        'design': 'RIGHT',
      };

      final login = AppLoginDesign.fromJson(json);

      expect(login.backgroundImage, equals('assets/login.jpg'));
      expect(login.mode, equals(BackgroundMode.wallpaper));
      expect(login.design, equals(LayoutDesign.right));
    });

    test('AppLoginDesign fromJson with unknown mode defaults to solid', () {
      final json = {
        'mode': 'UNKNOWN_MODE',
      };

      final login = AppLoginDesign.fromJson(json);

      expect(login.mode, equals(BackgroundMode.solid));
    });

    test('AppLoginDesign fromJson with unknown design defaults to right', () {
      final json = {
        'design': 'UNKNOWN_LAYOUT',
      };

      final login = AppLoginDesign.fromJson(json);

      expect(login.design, equals(LayoutDesign.right));
    });

    test('AppLoginDesign roundtrip json serialization', () {
      final original = AppLoginDesign(
        backgroundColor: Colors.green,
        backgroundImage: 'bg.png',
        mode: BackgroundMode.wallpaper,
        description: 'Login to continue',
        design: LayoutDesign.bottom,
      );

      final json = original.toJson();
      final restored = AppLoginDesign.fromJson(json);

      expect(restored.backgroundImage, equals(original.backgroundImage));
      expect(restored.mode, equals(original.mode));
      expect(restored.description, equals(original.description));
      expect(restored.design, equals(original.design));
    });

    test('AppLoginDesign with all layout designs', () {
      final designs = [
        LayoutDesign.right,
        LayoutDesign.left,
        LayoutDesign.top,
        LayoutDesign.bottom,
        LayoutDesign.center,
      ];

      for (final design in designs) {
        final login = AppLoginDesign(design: design);
        expect(login.design, equals(design));
      }
    });
  });

  group('AppLoginDesignInput Tests', () {
    test('AppLoginDesignInput creation with all null', () {
      final input = AppLoginDesignInput();

      expect(input, isA<AppLoginDesignInput>());
      expect(input.backgroundColor, isNull);
      expect(input.backgroundImage, isNull);
      expect(input.mode, isNull);
      expect(input.description, isNull);
      expect(input.design, isNull);
    });

    test('AppLoginDesignInput with values', () {
      final input = AppLoginDesignInput(
        backgroundColor: Colors.purple,
        backgroundImage: 'input-bg.jpg',
        mode: BackgroundMode.wallpaper,
        description: 'Input description',
        design: LayoutDesign.top,
      );

      expect(input.backgroundColor, equals(Colors.purple));
      expect(input.backgroundImage, equals('input-bg.jpg'));
      expect(input.mode, equals(BackgroundMode.wallpaper));
      expect(input.description, equals('Input description'));
      expect(input.design, equals(LayoutDesign.top));
    });

    test('AppLoginDesignInput fromJson', () {
      final json = {
        'backgroundImage': 'json-bg.jpg',
        'mode': 'WALLPAPER',
        'design': 'LEFT',
      };

      final input = AppLoginDesignInput.fromJson(json);

      expect(input.backgroundImage, equals('json-bg.jpg'));
      expect(input.mode, equals(BackgroundMode.wallpaper));
      expect(input.design, equals(LayoutDesign.left));
    });

    test('AppLoginDesignInput roundtrip json serialization', () {
      final original = AppLoginDesignInput(
        backgroundColor: Colors.red,
        backgroundImage: null,
        mode: BackgroundMode.solid,
        description: 'Test login',
        design: LayoutDesign.center,
      );

      final json = original.toJson();
      final restored = AppLoginDesignInput.fromJson(json);

      expect(restored.mode, equals(original.mode));
      expect(restored.description, equals(original.description));
      expect(restored.design, equals(original.design));
    });

    test('AppLoginDesignInput partial data', () {
      final input = AppLoginDesignInput(
        backgroundColor: Colors.yellow,
        backgroundImage: null,
        mode: null,
        description: 'Partial',
        design: null,
      );

      expect(input.backgroundColor, isNotNull);
      expect(input.backgroundImage, isNull);
      expect(input.description, equals('Partial'));
    });
  });
}
