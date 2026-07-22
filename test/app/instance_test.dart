import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppInstance Tests', () {
    test('AppInstance creation with required fields', () {
      final instance = AppInstance(
        id: 'instance-123',
        appId: 'app-456',
        platform: AppPlatform.web,
      );

      expect(instance, isA<AppInstance>());
      expect(instance.id, equals('instance-123'));
      expect(instance.appId, equals('app-456'));
      expect(instance.platform, equals(AppPlatform.web));
      expect(instance.builds, equals([]));
      expect(instance.status, equals(InstanceStatus.pending));
      expect(instance.migrationStatus, equals(InstanceMigrationStatus.pending));
    });

    test('AppInstance with web platform and host', () {
      final instance = AppInstance(
        id: 'web-instance',
        appId: 'web-app',
        platform: AppPlatform.web,
        host: 'app.example.com',
      );

      expect(instance.platform, equals(AppPlatform.web));
      expect(instance.host, equals('app.example.com'));
    });

    test('AppInstance with mobile platform', () {
      final instance = AppInstance(
        id: 'mobile-instance',
        appId: 'mobile-app',
        platform: AppPlatform.ios,
        appIdentifier: 'com.example.app',
        developerName: 'Example Inc',
        developerIdentifier: 'ABCD123456',
      );

      expect(instance.platform, equals(AppPlatform.ios));
      expect(instance.appIdentifier, equals('com.example.app'));
      expect(instance.developerName, equals('Example Inc'));
    });

    test('AppInstance with builds', () {
      final builds = [
        AppBuild(id: 'build-1', buildName: '1.0.0', buildNumber: 1),
        AppBuild(id: 'build-2', buildName: '1.0.1', buildNumber: 2),
      ];

      final instance = AppInstance(
        id: 'instance-builds',
        appId: 'app-builds',
        platform: AppPlatform.android,
        builds: builds,
      );

      expect(instance.builds, equals(builds));
      expect(instance.builds.length, equals(2));
    });

    test('AppInstance fromJson with required fields', () {
      final json = {
        'id': 'json-instance',
        'appId': 'json-app',
        'platform': 'WEB',
      };

      final instance = AppInstance.fromJson(json);

      expect(instance, isA<AppInstance>());
      expect(instance.id, equals('json-instance'));
      expect(instance.appId, equals('json-app'));
      expect(instance.platform, equals(AppPlatform.web));
    });

    test('AppInstance fromJson with status and migration status', () {
      final json = {
        'id': 'status-instance',
        'appId': 'status-app',
        'platform': 'WEB',
        'status': 'READY',
        'migrationStatus': 'MIGRATED',
      };

      final instance = AppInstance.fromJson(json);

      expect(instance.status, equals(InstanceStatus.ready));
      expect(instance.migrationStatus, equals(InstanceMigrationStatus.migrated));
    });

    test('AppInstance fromJson with unknown status defaults to pending', () {
      final json = {
        'id': 'unknown-status',
        'appId': 'app-unknown',
        'platform': 'WEB',
        'status': 'UNKNOWN_STATUS',
      };

      final instance = AppInstance.fromJson(json);

      expect(instance.status, equals(InstanceStatus.pending));
    });

    test('AppInstance with DNS configurations', () {
      final cloudfront = DnsConfiguration(
        name: 'cloudfront.example.com',
        value: 'd123456.cloudfront.net',
      );

      final certificate = DnsConfiguration(
        name: '_acme-challenge.example.com',
        value: 'validation-string',
      );

      final instance = AppInstance(
        id: 'dns-instance',
        appId: 'dns-app',
        platform: AppPlatform.web,
        cloudfront: cloudfront,
        certificate: certificate,
      );

      expect(instance.cloudfront, equals(cloudfront));
      expect(instance.certificate, equals(certificate));
      expect(instance.cloudfront!.name, equals('cloudfront.example.com'));
    });

    test('AppInstance roundtrip json serialization', () {
      final original = AppInstance(
        id: 'roundtrip-instance',
        appId: 'roundtrip-app',
        platform: AppPlatform.web,
        host: 'roundtrip.example.com',
        status: InstanceStatus.ready,
        migrationStatus: InstanceMigrationStatus.migrated,
      );

      final json = original.toJson();
      final restored = AppInstance.fromJson(json);

      expect(restored.id, equals(original.id));
      expect(restored.appId, equals(original.appId));
      expect(restored.platform, equals(original.platform));
      expect(restored.host, equals(original.host));
    });

    test('AppInstance with all status values', () {
      final statuses = [
        InstanceStatus.pending,
        InstanceStatus.sslWaiting,
        InstanceStatus.sslGeneration,
        InstanceStatus.ready,
      ];

      for (final status in statuses) {
        final instance = AppInstance(
          id: 'status-test-${status.name}',
          appId: 'app-status',
          platform: AppPlatform.web,
          status: status,
        );
        expect(instance.status, equals(status));
      }
    });

    test('AppInstance with all migration status values', () {
      final statuses = [
        InstanceMigrationStatus.pending,
        InstanceMigrationStatus.migrating,
        InstanceMigrationStatus.migrated,
      ];

      for (final status in statuses) {
        final instance = AppInstance(
          id: 'mig-test-${status.name}',
          appId: 'app-migration',
          platform: AppPlatform.web,
          migrationStatus: status,
        );
        expect(instance.migrationStatus, equals(status));
      }
    });
  });

  group('DnsConfiguration Tests', () {
    test('DnsConfiguration creation', () {
      final dns = DnsConfiguration(
        name: 'example.com',
        value: '1.2.3.4',
      );

      expect(dns, isA<DnsConfiguration>());
      expect(dns.name, equals('example.com'));
      expect(dns.value, equals('1.2.3.4'));
    });

    test('DnsConfiguration with null values', () {
      final dns = DnsConfiguration(
        name: null,
        value: null,
      );

      expect(dns.name, isNull);
      expect(dns.value, isNull);
    });

    test('DnsConfiguration fromJson', () {
      final json = {
        'name': 'dns.example.com',
        'value': 'dns-value',
      };

      final dns = DnsConfiguration.fromJson(json);

      expect(dns, isA<DnsConfiguration>());
      expect(dns.name, equals('dns.example.com'));
      expect(dns.value, equals('dns-value'));
    });

    test('DnsConfiguration roundtrip json serialization', () {
      final original = DnsConfiguration(
        name: 'roundtrip.dns.com',
        value: 'roundtrip-value',
      );

      final json = original.toJson();
      final restored = DnsConfiguration.fromJson(json);

      expect(restored, equals(original));
    });
  });

  group('InstanceMigrationStatus Tests', () {
    test('InstanceMigrationStatus pending toJson', () {
      expect(InstanceMigrationStatus.pending.toJson(), equals('PENDING'));
    });

    test('InstanceMigrationStatus migrating toJson', () {
      expect(InstanceMigrationStatus.migrating.toJson(), equals('MIGRATING'));
    });

    test('InstanceMigrationStatus migrated toJson', () {
      expect(InstanceMigrationStatus.migrated.toJson(), equals('MIGRATED'));
    });

    test('InstanceMigrationStatus fromJson roundtrip', () {
      final status = InstanceMigrationStatus.migrating;
      final json = status.toJson();
      final restored = InstanceMigrationStatus.fromJson(json);

      expect(restored, equals(status));
    });

    test('InstanceMigrationStatus fromJson with unknown defaults to pending', () {
      final status = InstanceMigrationStatus.fromJson('UNKNOWN');
      expect(status, equals(InstanceMigrationStatus.pending));
    });
  });
}
