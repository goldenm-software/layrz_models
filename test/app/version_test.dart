import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppVersion Tests', () {
    test('AppVersion creation with required fields', () {
      final releaseDate = DateTime(2024, 1, 15, 10, 30, 0);
      final version = AppVersion(
        id: 'version-123',
        buildNumber: 1,
        buildName: '1.0.0',
        releasedAt: releaseDate,
      );

      expect(version, isA<AppVersion>());
      expect(version.id, equals('version-123'));
      expect(version.buildNumber, equals(1));
      expect(version.buildName, equals('1.0.0'));
      expect(version.releasedAt, equals(releaseDate));
      expect(version.app, isNull);
      expect(version.platform, isNull);
    });

    test('AppVersion with app and platform', () {
      final version = AppVersion(
        id: 'version-456',
        buildNumber: 10,
        buildName: '1.1.0',
        releasedAt: DateTime(2024, 2, 20),
        app: AppInternalIdentifier.admin,
        platform: AppPlatform.ios,
      );

      expect(version.app, equals(AppInternalIdentifier.admin));
      expect(version.platform, equals(AppPlatform.ios));
    });

    test('AppVersion with fileUri', () {
      final version = AppVersion(
        id: 'version-789',
        buildNumber: 5,
        buildName: '1.0.5',
        releasedAt: DateTime(2024, 3, 1),
        fileUri: 'https://example.com/app-1.0.5.apk',
      );

      expect(version.fileUri, equals('https://example.com/app-1.0.5.apk'));
    });

    test('AppVersion fromJson with required fields', () {
      final json = {
        'id': 'json-version',
        'buildNumber': 20,
        'buildName': '2.0.0',
        'releasedAt': 1704067200.0,
      };

      final version = AppVersion.fromJson(json);

      expect(version, isA<AppVersion>());
      expect(version.id, equals('json-version'));
      expect(version.buildNumber, equals(20));
      expect(version.buildName, equals('2.0.0'));
      expect(version.releasedAt, isA<DateTime>());
    });

    test('AppVersion fromJson with app identifier', () {
      final json = {
        'id': 'app-version',
        'buildNumber': 15,
        'buildName': '1.5.0',
        'releasedAt': 1672531200.0,
        'app': 'ADMIN',
      };

      final version = AppVersion.fromJson(json);

      expect(version.app, equals(AppInternalIdentifier.admin));
    });

    test('AppVersion fromJson with platform', () {
      final json = {
        'id': 'platform-version',
        'buildNumber': 8,
        'buildName': '1.0.8',
        'releasedAt': 1640991600.0,
        'platform': 'ANDROID',
      };

      final version = AppVersion.fromJson(json);

      expect(version.platform, equals(AppPlatform.android));
    });

    test('AppVersion fromJson with unknown app defaults to unknown', () {
      final json = {
        'id': 'unknown-app',
        'buildNumber': 1,
        'buildName': '1.0.0',
        'releasedAt': 1704067200.0,
        'app': 'UNKNOWN_APP',
      };

      final version = AppVersion.fromJson(json);

      expect(version.app, equals(AppInternalIdentifier.unknown));
    });

    test('AppVersion fromJson with unknown platform defaults to web', () {
      final json = {
        'id': 'unknown-platform',
        'buildNumber': 1,
        'buildName': '1.0.0',
        'releasedAt': 1704067200.0,
        'platform': 'UNKNOWN_PLATFORM',
      };

      final version = AppVersion.fromJson(json);

      expect(version.platform, equals(AppPlatform.web));
    });

    test('AppVersion timestamp conversion roundtrip', () {
      final originalDate = DateTime(2024, 6, 15, 14, 30, 45);
      final version = AppVersion(
        id: 'timestamp-version',
        buildNumber: 100,
        buildName: '10.0.0',
        releasedAt: originalDate,
      );

      final json = version.toJson();
      final restored = AppVersion.fromJson(json);

      expect(restored.releasedAt.year, equals(originalDate.year));
      expect(restored.releasedAt.month, equals(originalDate.month));
      expect(restored.releasedAt.day, equals(originalDate.day));
    });

    test('AppVersion roundtrip json serialization', () {
      final original = AppVersion(
        id: 'roundtrip-version',
        buildNumber: 50,
        buildName: '5.0.0',
        releasedAt: DateTime(2024, 1, 1),
        app: AppInternalIdentifier.launchpad,
        platform: AppPlatform.web,
        fileUri: 'https://example.com/release.zip',
      );

      final json = original.toJson();
      final restored = AppVersion.fromJson(json);

      expect(restored.id, equals(original.id));
      expect(restored.buildNumber, equals(original.buildNumber));
      expect(restored.buildName, equals(original.buildName));
      expect(restored.app, equals(original.app));
      expect(restored.platform, equals(original.platform));
      expect(restored.fileUri, equals(original.fileUri));
    });

    test('AppVersion with different apps', () {
      final apps = [
        AppInternalIdentifier.admin,
        AppInternalIdentifier.launchpad,
        AppInternalIdentifier.link,
        AppInternalIdentifier.fusion,
      ];

      for (final app in apps) {
        final version = AppVersion(
          id: 'version-${app.name}',
          buildNumber: 1,
          buildName: '1.0.0',
          releasedAt: DateTime.now(),
          app: app,
        );
        expect(version.app, equals(app));
      }
    });

    test('AppVersion with different platforms', () {
      final platforms = [
        AppPlatform.web,
        AppPlatform.ios,
        AppPlatform.android,
        AppPlatform.windows,
        AppPlatform.macos,
      ];

      for (final platform in platforms) {
        final version = AppVersion(
          id: 'version-${platform.name}',
          buildNumber: 1,
          buildName: '1.0.0',
          releasedAt: DateTime.now(),
          platform: platform,
        );
        expect(version.platform, equals(platform));
      }
    });

    test('AppVersion with high build number', () {
      final version = AppVersion(
        id: 'high-build',
        buildNumber: 9999999,
        buildName: '999.999.999',
        releasedAt: DateTime.now(),
      );

      expect(version.buildNumber, equals(9999999));
    });

    test('AppVersion json generation', () {
      final version = AppVersion(
        id: 'gen-version',
        buildNumber: 42,
        buildName: '4.2.0',
        releasedAt: DateTime(2024, 4, 2),
        app: AppInternalIdentifier.one,
        platform: AppPlatform.android,
      );

      final json = version.toJson();

      expect(json['id'], equals('gen-version'));
      expect(json['buildNumber'], equals(42));
      expect(json['buildName'], equals('4.2.0'));
      expect(json.containsKey('releasedAt'), isTrue);
    });
  });
}
