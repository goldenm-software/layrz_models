import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppDesign Tests', () {
    test('AppDesign with required nested models', () {
      final favicons = AppThemedAsset(
        normal: 'favicons-normal.png',
        white: 'favicons-white.png',
      );

      final logos = AppThemedAsset(
        normal: 'logos-normal.png',
        white: 'logos-white.png',
      );

      final design = AppDesign(
        favicons: favicons,
        logos: logos,
        appicon: 'appicon.png',
      );

      expect(design, isA<AppDesign>());
      expect(design.favicons, equals(favicons));
      expect(design.logos, equals(logos));
      expect(design.appicon, equals('appicon.png'));
      expect(design.mainColor, isNull);
      expect(design.theme, isNull);
    });

    test('AppDesign with mainColor and theme', () {
      final design = AppDesign(
        mainColor: Colors.blue,
        theme: AppTheme.blue,
        favicons: AppThemedAsset(normal: 'f1', white: 'f2'),
        logos: AppThemedAsset(normal: 'l1', white: 'l2'),
        appicon: 'icon.png',
      );

      expect(design.mainColor, equals(Colors.blue));
      expect(design.theme, equals(AppTheme.blue));
    });

    test('AppDesign with optional login and fonts', () {
      final login = AppLoginDesign(
        backgroundColor: Colors.green,
        design: LayoutDesign.center,
      );

      final titleFont = AppFont(
        source: FontSource.google,
        name: 'Poppins',
      );

      final bodyFont = AppFont(
        source: FontSource.google,
        name: 'Roboto',
      );

      final design = AppDesign(
        favicons: AppThemedAsset(normal: 'f1', white: 'f2'),
        logos: AppThemedAsset(normal: 'l1', white: 'l2'),
        appicon: 'icon.png',
        login: login,
        titleFont: titleFont,
        bodyFont: bodyFont,
      );

      expect(design.login, equals(login));
      expect(design.titleFont, equals(titleFont));
      expect(design.bodyFont, equals(bodyFont));
    });

    test('AppDesign fromJson with required fields', () {
      final json = {
        'favicons': {
          'normal': 'fav-normal.png',
          'white': 'fav-white.png',
        },
        'logos': {
          'normal': 'logo-normal.png',
          'white': 'logo-white.png',
        },
        'appicon': 'app-icon.png',
      };

      final design = AppDesign.fromJson(json);

      expect(design, isA<AppDesign>());
      expect(design.favicons.normal, equals('fav-normal.png'));
      expect(design.logos.normal, equals('logo-normal.png'));
      expect(design.appicon, equals('app-icon.png'));
    });

    test('AppDesign fromJson with theme', () {
      final json = {
        'theme': 'BLUE',
        'favicons': {'normal': 'f1', 'white': 'f2'},
        'logos': {'normal': 'l1', 'white': 'l2'},
        'appicon': 'icon.png',
      };

      final design = AppDesign.fromJson(json);

      expect(design.theme, equals(AppTheme.blue));
    });

    test('AppDesign fromJson with unknown theme defaults to blue', () {
      final json = {
        'theme': 'UNKNOWN_THEME',
        'favicons': {'normal': 'f1', 'white': 'f2'},
        'logos': {'normal': 'l1', 'white': 'l2'},
        'appicon': 'icon.png',
      };

      final design = AppDesign.fromJson(json);

      expect(design.theme, equals(AppTheme.blue));
    });

    test('AppDesign roundtrip json serialization', () {
      final original = AppDesign(
        mainColor: Colors.purple,
        theme: AppTheme.purple,
        favicons: AppThemedAsset(normal: 'fav1', white: 'fav2'),
        logos: AppThemedAsset(normal: 'log1', white: 'log2'),
        appicon: 'icon.svg',
        footerFormat: FooterFormat.madeWith,
      );

      final json = original.toJson();
      final restored = AppDesign.fromJson(json);

      expect(restored.appicon, equals(original.appicon));
      expect(restored.theme, equals(original.theme));
      expect(restored.footerFormat, equals(original.footerFormat));
    });

    test('AppDesign with all theme values', () {
      final themes = [
        AppTheme.custom,
        AppTheme.blue,
        AppTheme.red,
        AppTheme.green,
        AppTheme.purple,
      ];

      for (final theme in themes) {
        final design = AppDesign(
          theme: theme,
          favicons: AppThemedAsset(normal: 'f1', white: 'f2'),
          logos: AppThemedAsset(normal: 'l1', white: 'l2'),
          appicon: 'icon.png',
        );
        expect(design.theme, equals(theme));
      }
    });
  });

  group('AppFooter Tests', () {
    test('AppFooter with default mode', () {
      final footer = AppFooter();

      expect(footer, isA<AppFooter>());
      expect(footer.mode, equals(FooterFormat.madeWith));
      expect(footer.custom, isNull);
    });

    test('AppFooter with custom mode and text', () {
      final footer = AppFooter(
        mode: FooterFormat.custom,
        custom: 'Copyright 2024 MyCompany',
      );

      expect(footer.mode, equals(FooterFormat.custom));
      expect(footer.custom, equals('Copyright 2024 MyCompany'));
    });

    test('AppFooter fromJson', () {
      final json = {
        'mode': 'SIMPLE',
        'custom': null,
      };

      final footer = AppFooter.fromJson(json);

      expect(footer.mode, equals(FooterFormat.simple));
      expect(footer.custom, isNull);
    });

    test('AppFooter roundtrip json serialization', () {
      final original = AppFooter(
        mode: FooterFormat.custom,
        custom: 'All rights reserved',
      );

      final json = original.toJson();
      final restored = AppFooter.fromJson(json);

      expect(restored.mode, equals(original.mode));
      expect(restored.custom, equals(original.custom));
    });

    test('AppFooter with all footer format values', () {
      final formats = [
        FooterFormat.madeWith,
        FooterFormat.simple,
        FooterFormat.custom,
      ];

      for (final format in formats) {
        final footer = AppFooter(mode: format);
        expect(footer.mode, equals(format));
      }
    });
  });

  group('AppDesignInput Tests', () {
    test('AppDesignInput creation with required fields', () {
      final favicons = AppThemedAssetInput(
        normal: 'fav-input-1',
        white: 'fav-input-2',
      );

      final logos = AppThemedAssetInput(
        normal: 'logo-input-1',
        white: 'logo-input-2',
      );

      final login = AppLoginDesignInput(
        backgroundColor: Colors.blue,
      );

      final titleFont = AppFontInput(
        source: FontSource.google,
        name: 'Open Sans',
      );

      final bodyFont = AppFontInput(
        source: FontSource.local,
        name: 'CustomBody',
        uri: 'assets/fonts/custom.ttf',
      );

      final input = AppDesignInput(
        theme: AppTheme.custom,
        mainColor: Colors.red,
        favicons: favicons,
        logos: logos,
        login: login,
        titleFont: titleFont,
        bodyFont: bodyFont,
      );

      expect(input, isA<AppDesignInput>());
      expect(input.theme, equals(AppTheme.custom));
      expect(input.mainColor, equals(Colors.red));
      expect(input.favicons, equals(favicons));
    });

    test('AppDesignInput with default theme custom', () {
      final input = AppDesignInput(
        mainColor: Colors.green,
        favicons: AppThemedAssetInput(),
        logos: AppThemedAssetInput(),
        login: AppLoginDesignInput(),
        titleFont: AppFontInput(),
        bodyFont: AppFontInput(),
      );

      expect(input.theme, equals(AppTheme.custom));
    });

    test('AppDesignInput fromJson', () {
      final json = {
        'theme': 'BLUE',
        'mainColor': '#0000FF',
        'favicons': {'normal': 'f1', 'white': 'f2'},
        'logos': {'normal': 'l1', 'white': 'l2'},
        'login': {'design': 'RIGHT'},
        'titleFont': {'name': 'Raleway'},
        'bodyFont': {'name': 'Open Sans'},
      };

      final input = AppDesignInput.fromJson(json);

      expect(input, isA<AppDesignInput>());
      expect(input.theme, equals(AppTheme.blue));
    });

    test('AppDesignInput roundtrip json serialization', () {
      final original = AppDesignInput(
        theme: AppTheme.purple,
        mainColor: Colors.deepPurple,
        favicons: AppThemedAssetInput(normal: 'f1', white: 'f2'),
        logos: AppThemedAssetInput(normal: 'l1', white: 'l2'),
        login: AppLoginDesignInput(design: LayoutDesign.left),
        titleFont: AppFontInput(name: 'Playfair Display'),
        bodyFont: AppFontInput(name: 'Lato'),
      );

      final json = original.toJson();
      final restored = AppDesignInput.fromJson(json);

      expect(restored.theme, equals(original.theme));
      expect(restored.favicons.normal, equals(original.favicons.normal));
    });
  });
}
