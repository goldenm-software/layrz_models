import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppTechnology Enum Tests', () {
    test('AppTechnology.flutter toJson', () {
      expect(AppTechnology.flutter.toJson(), equals('FLUTTER'));
    });

    test('AppTechnology.vuejs toJson', () {
      expect(AppTechnology.vuejs.toJson(), equals('VUEJS'));
    });

    test('AppTechnology fromJson roundtrip - flutter', () {
      final json = AppTechnology.flutter.toJson();
      final restored = AppTechnology.fromJson(json);
      expect(restored, equals(AppTechnology.flutter));
    });

    test('AppTechnology fromJson roundtrip - vuejs', () {
      final json = AppTechnology.vuejs.toJson();
      final restored = AppTechnology.fromJson(json);
      expect(restored, equals(AppTechnology.vuejs));
    });

    test('AppTechnology fromJson with unknown defaults to flutter', () {
      final restored = AppTechnology.fromJson('UNKNOWN');
      expect(restored, equals(AppTechnology.flutter));
    });
  });

  group('LayoutDesign Enum Tests', () {
    test('LayoutDesign.right toJson', () {
      expect(LayoutDesign.right.toJson(), equals('RIGHT'));
    });

    test('LayoutDesign.left toJson', () {
      expect(LayoutDesign.left.toJson(), equals('LEFT'));
    });

    test('LayoutDesign.top toJson', () {
      expect(LayoutDesign.top.toJson(), equals('TOP'));
    });

    test('LayoutDesign.bottom toJson', () {
      expect(LayoutDesign.bottom.toJson(), equals('BOTTOM'));
    });

    test('LayoutDesign.center toJson', () {
      expect(LayoutDesign.center.toJson(), equals('CENTER'));
    });

    test('LayoutDesign fromJson all values', () {
      const values = [
        ('RIGHT', LayoutDesign.right),
        ('LEFT', LayoutDesign.left),
        ('TOP', LayoutDesign.top),
        ('BOTTOM', LayoutDesign.bottom),
        ('CENTER', LayoutDesign.center),
      ];

      for (final (json, expected) in values) {
        final restored = LayoutDesign.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('LayoutDesign fromJson with unknown defaults to right', () {
      final restored = LayoutDesign.fromJson('UNKNOWN_LAYOUT');
      expect(restored, equals(LayoutDesign.right));
    });
  });

  group('AppTheme Enum Tests', () {
    test('AppTheme.blue toJson', () {
      expect(AppTheme.blue.toJson(), equals('BLUE'));
    });

    test('AppTheme.custom toJson', () {
      expect(AppTheme.custom.toJson(), equals('CUSTOM'));
    });

    test('AppTheme.red toJson', () {
      expect(AppTheme.red.toJson(), equals('RED'));
    });

    test('AppTheme.green toJson', () {
      expect(AppTheme.green.toJson(), equals('GREEN'));
    });

    test('AppTheme.purple toJson', () {
      expect(AppTheme.purple.toJson(), equals('PURPLE'));
    });

    test('AppTheme fromJson all color values', () {
      const values = [
        ('BLUE', AppTheme.blue),
        ('RED', AppTheme.red),
        ('GREEN', AppTheme.green),
        ('CUSTOM', AppTheme.custom),
        ('PINK', AppTheme.pink),
        ('PURPLE', AppTheme.purple),
      ];

      for (final (json, expected) in values) {
        final restored = AppTheme.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('AppTheme fromJson with unknown defaults to blue', () {
      final restored = AppTheme.fromJson('UNKNOWN_THEME');
      expect(restored, equals(AppTheme.blue));
    });
  });

  group('AppInternalIdentifier Enum Tests', () {
    test('AppInternalIdentifier.admin toJson', () {
      expect(AppInternalIdentifier.admin.toJson(), equals('ADMIN'));
    });

    test('AppInternalIdentifier.launchpad toJson', () {
      expect(AppInternalIdentifier.launchpad.toJson(), equals('LAUNCHPAD'));
    });

    test('AppInternalIdentifier.fusion toJson', () {
      expect(AppInternalIdentifier.fusion.toJson(), equals('FUSION'));
    });

    test('AppInternalIdentifier.unknown toJson', () {
      expect(AppInternalIdentifier.unknown.toJson(), equals('UNKNOWN'));
    });

    test('AppInternalIdentifier fromJson all app identifiers', () {
      const values = [
        ('ADMIN', AppInternalIdentifier.admin),
        ('LAUNCHPAD', AppInternalIdentifier.launchpad),
        ('FUSION', AppInternalIdentifier.fusion),
        ('LINK', AppInternalIdentifier.link),
        ('ONE', AppInternalIdentifier.one),
        ('UNKNOWN', AppInternalIdentifier.unknown),
      ];

      for (final (json, expected) in values) {
        final restored = AppInternalIdentifier.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('AppInternalIdentifier fromJson with unknown string defaults to unknown', () {
      final restored = AppInternalIdentifier.fromJson('UNKNOWN_ID');
      expect(restored, equals(AppInternalIdentifier.unknown));
    });
  });

  group('AppType Enum Tests', () {
    test('AppType.public toJson', () {
      expect(AppType.public.toJson(), equals('PUBLIC'));
    });

    test('AppType.private toJson', () {
      expect(AppType.private.toJson(), equals('PRIVATE'));
    });

    test('AppType.marketplace toJson', () {
      expect(AppType.marketplace.toJson(), equals('MARKETPLACE'));
    });

    test('AppType fromJson all types', () {
      const values = [
        ('PUBLIC', AppType.public),
        ('PRIVATE', AppType.private),
        ('MARKETPLACE', AppType.marketplace),
      ];

      for (final (json, expected) in values) {
        final restored = AppType.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('AppType fromJson with unknown defaults to public', () {
      final restored = AppType.fromJson('UNKNOWN_TYPE');
      expect(restored, equals(AppType.public));
    });
  });

  group('FooterFormat Enum Tests', () {
    test('FooterFormat.madeWith toJson', () {
      expect(FooterFormat.madeWith.toJson(), equals('MADEWITH'));
    });

    test('FooterFormat.simple toJson', () {
      expect(FooterFormat.simple.toJson(), equals('SIMPLE'));
    });

    test('FooterFormat.custom toJson', () {
      expect(FooterFormat.custom.toJson(), equals('CUSTOM'));
    });

    test('FooterFormat fromJson all formats', () {
      const values = [
        ('MADEWITH', FooterFormat.madeWith),
        ('SIMPLE', FooterFormat.simple),
        ('CUSTOM', FooterFormat.custom),
      ];

      for (final (json, expected) in values) {
        final restored = FooterFormat.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('FooterFormat fromJson with unknown defaults to madeWith', () {
      final restored = FooterFormat.fromJson('UNKNOWN_FORMAT');
      expect(restored, equals(FooterFormat.madeWith));
    });
  });

  group('BackgroundMode Enum Tests', () {
    test('BackgroundMode.solid toJson', () {
      expect(BackgroundMode.solid.toJson(), equals('SOLID'));
    });

    test('BackgroundMode.wallpaper toJson', () {
      expect(BackgroundMode.wallpaper.toJson(), equals('WALLPAPER'));
    });

    test('BackgroundMode fromJson all modes', () {
      const values = [
        ('SOLID', BackgroundMode.solid),
        ('WALLPAPER', BackgroundMode.wallpaper),
      ];

      for (final (json, expected) in values) {
        final restored = BackgroundMode.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('BackgroundMode fromJson with unknown defaults to solid', () {
      final restored = BackgroundMode.fromJson('UNKNOWN_MODE');
      expect(restored, equals(BackgroundMode.solid));
    });
  });

  group('AppPlatform Enum Tests', () {
    test('AppPlatform.web toJson', () {
      expect(AppPlatform.web.toJson(), equals('WEB'));
    });

    test('AppPlatform.ios toJson', () {
      expect(AppPlatform.ios.toJson(), equals('IOS'));
    });

    test('AppPlatform.android toJson', () {
      expect(AppPlatform.android.toJson(), equals('ANDROID'));
    });

    test('AppPlatform.windows toJson', () {
      expect(AppPlatform.windows.toJson(), equals('WINDOWS'));
    });

    test('AppPlatform.macos toJson', () {
      expect(AppPlatform.macos.toJson(), equals('MACOS'));
    });

    test('AppPlatform fromJson all platforms', () {
      const values = [
        ('WEB', AppPlatform.web),
        ('IOS', AppPlatform.ios),
        ('ANDROID', AppPlatform.android),
        ('WINDOWS', AppPlatform.windows),
        ('MACOS', AppPlatform.macos),
        ('LINUX', AppPlatform.linux),
      ];

      for (final (json, expected) in values) {
        final restored = AppPlatform.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('AppPlatform fromJson with unknown defaults to web', () {
      final restored = AppPlatform.fromJson('UNKNOWN_PLATFORM');
      expect(restored, equals(AppPlatform.web));
    });
  });

  group('FontSource Enum Tests', () {
    test('FontSource.google toJson', () {
      expect(FontSource.google.toJson(), equals('GOOGLE'));
    });

    test('FontSource.local toJson', () {
      expect(FontSource.local.toJson(), equals('LOCAL'));
    });

    test('FontSource.uri toJson', () {
      expect(FontSource.uri.toJson(), equals('URI'));
    });

    test('FontSource fromJson all sources', () {
      const values = [
        ('GOOGLE', FontSource.google),
        ('LOCAL', FontSource.local),
        ('URI', FontSource.uri),
      ];

      for (final (json, expected) in values) {
        final restored = FontSource.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('FontSource fromJson with unknown defaults to google', () {
      final restored = FontSource.fromJson('UNKNOWN_SOURCE');
      expect(restored, equals(FontSource.google));
    });
  });

  group('InstanceStatus Enum Tests', () {
    test('InstanceStatus.pending toJson', () {
      expect(InstanceStatus.pending.toJson(), equals('PENDING'));
    });

    test('InstanceStatus.ready toJson', () {
      expect(InstanceStatus.ready.toJson(), equals('READY'));
    });

    test('InstanceStatus.sslWaiting toJson', () {
      expect(InstanceStatus.sslWaiting.toJson(), equals('SSL_WAITING'));
    });

    test('InstanceStatus.cloudfrontGeneration toJson', () {
      expect(InstanceStatus.cloudfrontGeneration.toJson(), equals('CLOUDFRONT_GENERATION'));
    });

    test('InstanceStatus fromJson all statuses', () {
      const values = [
        ('PENDING', InstanceStatus.pending),
        ('SSL_WAITING', InstanceStatus.sslWaiting),
        ('SSL_GENERATION', InstanceStatus.sslGeneration),
        ('CLOUDFRONT_GENERATION', InstanceStatus.cloudfrontGeneration),
        ('READY', InstanceStatus.ready),
      ];

      for (final (json, expected) in values) {
        final restored = InstanceStatus.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('InstanceStatus fromJson with unknown defaults to pending', () {
      final restored = InstanceStatus.fromJson('UNKNOWN_STATUS');
      expect(restored, equals(InstanceStatus.pending));
    });
  });

  group('InstanceMigrationStatus Enum Tests', () {
    test('InstanceMigrationStatus.pending toJson', () {
      expect(InstanceMigrationStatus.pending.toJson(), equals('PENDING'));
    });

    test('InstanceMigrationStatus.migrating toJson', () {
      expect(InstanceMigrationStatus.migrating.toJson(), equals('MIGRATING'));
    });

    test('InstanceMigrationStatus.migrated toJson', () {
      expect(InstanceMigrationStatus.migrated.toJson(), equals('MIGRATED'));
    });

    test('InstanceMigrationStatus fromJson all statuses', () {
      const values = [
        ('PENDING', InstanceMigrationStatus.pending),
        ('MIGRATING', InstanceMigrationStatus.migrating),
        ('MIGRATED', InstanceMigrationStatus.migrated),
      ];

      for (final (json, expected) in values) {
        final restored = InstanceMigrationStatus.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('InstanceMigrationStatus fromJson with unknown defaults to pending', () {
      final restored = InstanceMigrationStatus.fromJson('UNKNOWN_MIGRATION');
      expect(restored, equals(InstanceMigrationStatus.pending));
    });

    test('InstanceMigrationStatus roundtrip json serialization', () {
      const statuses = [
        InstanceMigrationStatus.pending,
        InstanceMigrationStatus.migrating,
        InstanceMigrationStatus.migrated,
      ];

      for (final status in statuses) {
        final json = status.toJson();
        final restored = InstanceMigrationStatus.fromJson(json);
        expect(restored, equals(status));
      }
    });
  });

  group('Cross-Enum Consistency Tests', () {
    test('All enums with unknown values fall back to defaults', () {
      final appTech = AppTechnology.fromJson('INVALID');
      final layout = LayoutDesign.fromJson('INVALID');
      final theme = AppTheme.fromJson('INVALID');
      final appType = AppType.fromJson('INVALID');

      expect(appTech, equals(AppTechnology.flutter));
      expect(layout, equals(LayoutDesign.right));
      expect(theme, equals(AppTheme.blue));
      expect(appType, equals(AppType.public));
    });

    test('All enums support toString', () {
      expect(AppTechnology.flutter.toString(), equals('FLUTTER'));
      expect(LayoutDesign.center.toString(), equals('CENTER'));
      expect(AppTheme.blue.toString(), equals('BLUE'));
      expect(FooterFormat.madeWith.toString(), equals('MADEWITH'));
      expect(BackgroundMode.solid.toString(), equals('SOLID'));
    });
  });
}
