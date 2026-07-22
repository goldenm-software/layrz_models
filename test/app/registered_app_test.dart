import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('RegisteredApp Tests', () {
    test('RegisteredApp creation with required fields', () {
      final app = RegisteredApp(
        id: 'registered-123',
        name: 'RegisteredApp',
        nickname: 'MyApp',
        sourceId: 'source-456',
      );

      expect(app, isA<RegisteredApp>());
      expect(app.id, equals('registered-123'));
      expect(app.name, equals('RegisteredApp'));
      expect(app.nickname, equals('MyApp'));
      expect(app.sourceId, equals('source-456'));
      expect(app.technology, equals(AppTechnology.flutter));
      expect(app.authorizedLayers, equals([]));
    });

    test('RegisteredApp with instances', () {
      final instances = [
        AppInstance(
          id: 'instance-1',
          appId: 'registered-123',
          platform: AppPlatform.web,
        ),
        AppInstance(
          id: 'instance-2',
          appId: 'registered-123',
          platform: AppPlatform.ios,
        ),
      ];

      final app = RegisteredApp(
        id: 'multi-instance',
        name: 'MultiInstanceApp',
        nickname: 'MultiApp',
        sourceId: 'source-789',
        instances: instances,
      );

      expect(app.instances, equals(instances));
      expect(app.instances!.length, equals(2));
    });

    test('RegisteredApp with push secrets', () {
      final iosPushSecrets = PushSecrets(
        apiKey: 'ios-key',
        appId: 'ios-app',
      );

      final androidPushSecrets = PushSecrets(
        apiKey: 'android-key',
        appId: 'android-app',
      );

      final app = RegisteredApp(
        id: 'push-app',
        name: 'PushApp',
        nickname: 'PushApp',
        sourceId: 'source-push',
        iosPushSecrets: iosPushSecrets,
        androidPushSecrets: androidPushSecrets,
      );

      expect(app.iosPushSecrets, equals(iosPushSecrets));
      expect(app.androidPushSecrets, equals(androidPushSecrets));
    });

    test('RegisteredApp with legal and design', () {
      final legal = AppLegal(
        companyName: 'Registered Inc',
        companyUrl: 'https://registered.com',
        privacyPolicy: 'https://registered.com/privacy',
      );

      final design = AppDesign(
        favicons: AppThemedAsset(normal: 'f1', white: 'f2'),
        logos: AppThemedAsset(normal: 'l1', white: 'l2'),
        appicon: 'icon.png',
      );

      final app = RegisteredApp(
        id: 'legal-app',
        name: 'LegalApp',
        nickname: 'LegalApp',
        sourceId: 'source-legal',
        legalInformation: legal,
        designInformation: design,
      );

      expect(app.legalInformation, equals(legal));
      expect(app.designInformation, equals(design));
    });

    test('RegisteredApp fromJson with required fields', () {
      final json = {
        'id': 'json-registered',
        'name': 'JsonRegistered',
        'nickname': 'JsonRegApp',
        'sourceId': 'json-source',
      };

      final app = RegisteredApp.fromJson(json);

      expect(app, isA<RegisteredApp>());
      expect(app.id, equals('json-registered'));
      expect(app.name, equals('JsonRegistered'));
      expect(app.technology, equals(AppTechnology.flutter));
      expect(app.authorizedLayers, equals([]));
    });

    test('RegisteredApp fromJson with instances', () {
      final json = {
        'id': 'json-instances',
        'name': 'JsonInstances',
        'nickname': 'JsonInst',
        'sourceId': 'json-src',
        'instances': [
          {
            'id': 'inst-1',
            'appId': 'json-instances',
            'platform': 'WEB',
          },
        ],
      };

      final app = RegisteredApp.fromJson(json);

      expect(app.instances, isNotNull);
      expect(app.instances!.length, equals(1));
    });

    test('RegisteredApp fromJson with technology', () {
      final json = {
        'id': 'tech-app',
        'name': 'TechApp',
        'nickname': 'Tech',
        'sourceId': 'src-tech',
        'technology': 'VUEJS',
      };

      final app = RegisteredApp.fromJson(json);

      expect(app.technology, equals(AppTechnology.vuejs));
    });

    test('RegisteredApp roundtrip json serialization', () {
      final original = RegisteredApp(
        id: 'roundtrip-reg',
        name: 'RoundtripReg',
        nickname: 'RoundtripApp',
        sourceId: 'roundtrip-source',
        technology: AppTechnology.flutter,
        isCustomized: true,
      );

      final json = original.toJson();
      final restored = RegisteredApp.fromJson(json);

      expect(restored.id, equals(original.id));
      expect(restored.name, equals(original.name));
      expect(restored.nickname, equals(original.nickname));
      expect(restored.sourceId, equals(original.sourceId));
      expect(restored.technology, equals(original.technology));
    });

    test('RegisteredApp with hasSvcPushSecrets flag', () {
      final app = RegisteredApp(
        id: 'svc-secrets',
        name: 'SvcSecretsApp',
        nickname: 'SvcApp',
        sourceId: 'svc-source',
        hasSvcPushSecrets: true,
      );

      expect(app.hasSvcPushSecrets, isTrue);
    });

    test('RegisteredApp with all fields populated', () {
      final instances = [
        AppInstance(
          id: 'web-instance',
          appId: 'full-app',
          platform: AppPlatform.web,
        ),
      ];

      final iosPushSecrets = PushSecrets(apiKey: 'ios');
      final androidPushSecrets = PushSecrets(apiKey: 'android');

      final app = RegisteredApp(
        id: 'full-registered',
        name: 'FullRegistered',
        nickname: 'FullApp',
        sourceId: 'full-source',
        technology: AppTechnology.flutter,
        isCustomized: true,
        instances: instances,
        iosPushSecrets: iosPushSecrets,
        androidPushSecrets: androidPushSecrets,
        hasSvcPushSecrets: false,
      );

      expect(app.id, equals('full-registered'));
      expect(app.isCustomized, isTrue);
      expect(app.instances, equals(instances));
      expect(app.iosPushSecrets, isNotNull);
      expect(app.androidPushSecrets, isNotNull);
    });

    test('RegisteredApp with authorized layers', () {
      final app = RegisteredApp(
        id: 'layers-app',
        name: 'LayersApp',
        nickname: 'Layers',
        sourceId: 'src-layers',
        authorizedLayers: [],
      );

      expect(app.authorizedLayers, isEmpty);
    });

    test('RegisteredApp technology enum values', () {
      final technologies = [AppTechnology.flutter, AppTechnology.vuejs];

      for (final tech in technologies) {
        final app = RegisteredApp(
          id: 'tech-${tech.name}',
          name: 'TechApp',
          nickname: 'Tech',
          sourceId: 'src',
          technology: tech,
        );
        expect(app.technology, equals(tech));
      }
    });
  });
}
