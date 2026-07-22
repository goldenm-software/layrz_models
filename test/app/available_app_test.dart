import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AvailableApp Tests', () {
    test('AvailableApp creation with required fields', () {
      final app = AvailableApp(
        id: 'app-123',
        name: 'MyApp',
        appId: 'com.example.myapp',
        onlyCustomized: false,
      );

      expect(app, isA<AvailableApp>());
      expect(app.id, equals('app-123'));
      expect(app.name, equals('MyApp'));
      expect(app.appId, equals('com.example.myapp'));
      expect(app.onlyCustomized, isFalse);
      expect(app.technology, equals(AppTechnology.flutter));
      expect(app.appType, equals(AppType.public));
    });

    test('AvailableApp with custom technology', () {
      final app = AvailableApp(
        id: 'vuejs-app',
        name: 'VueApp',
        appId: 'com.example.vueapp',
        onlyCustomized: true,
        technology: AppTechnology.vuejs,
      );

      expect(app.technology, equals(AppTechnology.vuejs));
      expect(app.onlyCustomized, isTrue);
    });

    test('AvailableApp with appType and platforms', () {
      final app = AvailableApp(
        id: 'private-app',
        name: 'PrivateApp',
        appId: 'com.example.private',
        onlyCustomized: false,
        appType: AppType.private,
        supportedPlatforms: [
          AppPlatform.ios,
          AppPlatform.android,
        ],
      );

      expect(app.appType, equals(AppType.private));
      expect(app.supportedPlatforms, equals([AppPlatform.ios, AppPlatform.android]));
    });

    test('AvailableApp with legal and design info', () {
      final legal = AppLegal(
        companyName: 'Example Inc',
        companyUrl: 'https://example.com',
        privacyPolicy: 'https://example.com/privacy',
      );

      final design = AppDesign(
        favicons: AppThemedAsset(normal: 'f1', white: 'f2'),
        logos: AppThemedAsset(normal: 'l1', white: 'l2'),
        appicon: 'icon.png',
      );

      final app = AvailableApp(
        id: 'full-app',
        name: 'FullApp',
        appId: 'com.example.fullapp',
        onlyCustomized: false,
        legalInformation: legal,
        designInformation: design,
      );

      expect(app.legalInformation, equals(legal));
      expect(app.designInformation, equals(design));
    });

    test('AvailableApp fromJson with required fields', () {
      final json = {
        'id': 'json-app-123',
        'name': 'JsonApp',
        'appId': 'com.example.jsonapp',
        'onlyCustomized': false,
      };

      final app = AvailableApp.fromJson(json);

      expect(app, isA<AvailableApp>());
      expect(app.id, equals('json-app-123'));
      expect(app.name, equals('JsonApp'));
      expect(app.technology, equals(AppTechnology.flutter));
      expect(app.appType, equals(AppType.public));
    });

    test('AvailableApp fromJson with custom technology', () {
      final json = {
        'id': 'json-vue',
        'name': 'VueJsonApp',
        'appId': 'com.example.vuejson',
        'onlyCustomized': false,
        'technology': 'VUEJS',
      };

      final app = AvailableApp.fromJson(json);

      expect(app.technology, equals(AppTechnology.vuejs));
    });

    test('AvailableApp fromJson with unknown technology defaults to flutter', () {
      final json = {
        'id': 'unknown-tech',
        'name': 'UnknownApp',
        'appId': 'com.example.unknown',
        'onlyCustomized': false,
        'technology': 'UNKNOWN_TECH',
      };

      final app = AvailableApp.fromJson(json);

      expect(app.technology, equals(AppTechnology.flutter));
    });

    test('AvailableApp fromJson with appType', () {
      final json = {
        'id': 'marketplace-app',
        'name': 'MarketplaceApp',
        'appId': 'com.example.marketplace',
        'onlyCustomized': false,
        'appType': 'MARKETPLACE',
      };

      final app = AvailableApp.fromJson(json);

      expect(app.appType, equals(AppType.marketplace));
    });

    test('AvailableApp roundtrip json serialization', () {
      final original = AvailableApp(
        id: 'roundtrip-app',
        name: 'RoundtripApp',
        appId: 'com.example.roundtrip',
        onlyCustomized: true,
        technology: AppTechnology.flutter,
        appType: AppType.private,
        supportedPlatforms: [AppPlatform.web, AppPlatform.android],
      );

      final json = original.toJson();
      final restored = AvailableApp.fromJson(json);

      expect(restored.id, equals(original.id));
      expect(restored.name, equals(original.name));
      expect(restored.appId, equals(original.appId));
      expect(restored.onlyCustomized, equals(original.onlyCustomized));
      expect(restored.technology, equals(original.technology));
      expect(restored.appType, equals(original.appType));
    });
  });

  group('AvailableAppInput Tests', () {
    test('AvailableAppInput creation with defaults', () {
      final input = AvailableAppInput(
        legalInformation: AppLegalInput(),
        designInformation: AppDesignInput(
          mainColor: const Color(0xFF000000),
          favicons: AppThemedAssetInput(),
          logos: AppThemedAssetInput(),
          login: AppLoginDesignInput(),
          titleFont: AppFontInput(),
          bodyFont: AppFontInput(),
        ),
      );

      expect(input, isA<AvailableAppInput>());
      expect(input.name, equals(''));
      expect(input.appId, equals(''));
      expect(input.technology, equals(AppTechnology.flutter));
      expect(input.onlyCustomized, isFalse);
      expect(input.hasImport, isTrue);
      expect(input.hasKeychain, isTrue);
    });

    test('AvailableAppInput with custom values', () {
      final input = AvailableAppInput(
        id: 'input-id',
        name: 'InputApp',
        appId: 'com.example.inputapp',
        technology: AppTechnology.vuejs,
        legalInformation: AppLegalInput(companyName: 'Test Co'),
        designInformation: AppDesignInput(
          mainColor: const Color(0xFF0000FF),
          favicons: AppThemedAssetInput(),
          logos: AppThemedAssetInput(),
          login: AppLoginDesignInput(),
          titleFont: AppFontInput(),
          bodyFont: AppFontInput(),
        ),
        onlyCustomized: true,
        hasImport: false,
        hasKeychain: false,
      );

      expect(input.name, equals('InputApp'));
      expect(input.appId, equals('com.example.inputapp'));
      expect(input.technology, equals(AppTechnology.vuejs));
      expect(input.onlyCustomized, isTrue);
      expect(input.hasImport, isFalse);
      expect(input.hasKeychain, isFalse);
    });

    test('AvailableAppInput fromJson', () {
      final json = {
        'name': 'JsonInputApp',
        'appId': 'com.example.jsoninput',
        'technology': 'FLUTTER',
        'legalInformation': {
          'companyName': 'JSON Co',
          'companyUrl': 'https://jsonco.com',
          'privacyPolicy': 'https://jsonco.com/privacy',
        },
        'designInformation': {
          'theme': 'BLUE',
          'mainColor': '#0000FF',
          'favicons': {'normal': 'f1', 'white': 'f2'},
          'logos': {'normal': 'l1', 'white': 'l2'},
          'login': {'design': 'RIGHT'},
          'titleFont': {'name': 'Roboto'},
          'bodyFont': {'name': 'Open Sans'},
        },
      };

      final input = AvailableAppInput.fromJson(json);

      expect(input, isA<AvailableAppInput>());
      expect(input.name, equals('JsonInputApp'));
      expect(input.appId, equals('com.example.jsoninput'));
    });

    test('AvailableAppInput roundtrip json serialization', () {
      final original = AvailableAppInput(
        name: 'Roundtrip Input',
        appId: 'com.example.roundtrip.input',
        legalInformation: AppLegalInput(
          companyName: 'Roundtrip Inc',
        ),
        designInformation: AppDesignInput(
          mainColor: const Color(0xFFFF0000),
          favicons: AppThemedAssetInput(normal: 'f1', white: 'f2'),
          logos: AppThemedAssetInput(normal: 'l1', white: 'l2'),
          login: AppLoginDesignInput(),
          titleFont: AppFontInput(name: 'Poppins'),
          bodyFont: AppFontInput(name: 'Raleway'),
        ),
        supportedPlatforms: [AppPlatform.ios, AppPlatform.android],
      );

      final json = original.toJson();
      final restored = AvailableAppInput.fromJson(json);

      expect(restored.name, equals(original.name));
      expect(restored.appId, equals(original.appId));
      expect(restored.supportedPlatforms, equals(original.supportedPlatforms));
    });
  });
}
