part of '../../layrz_models.dart';

@freezed
class AppInstance with _$AppInstance {
  /// [AppInstance] is the implementation of the app in specific platform
  /// Some of the fields are only used when the platform is `AppPlatform.web`, such as `cloudfront` and `certificate`
  /// so, we suggest to read the documentation of the API and the inline documentation of the model to
  /// know which fields are required for each platform
  const factory AppInstance({
    /// [id] is the ID of the instance
    required String id,

    /// [appId] is the ID of the app
    required String appId,

    /// [platform] is the platform of the instance
    @AppPlatformConverter() required AppPlatform platform,

    /// [host] is the host of the instance. It is only used when the platform is `AppPlatform.web`
    String? host,

    /// [appIdentifier] is the identifier of the app. It is only used when the platform is not `AppPlatform.web`
    String? appIdentifier,

    /// [developerName] is the name of the developer. It is only used when the platform is not `AppPlatform.web`
    String? developerName,

    /// [developerIdentifier] is the identifier of the developer. It is only used when the platform is
    /// not `AppPlatform.web`
    String? developerIdentifier,

    /// [builds] is the list of builds
    @Default([]) List<AppBuild> builds,

    /// [status] is the status of the instance. It is only used when the platform is `AppPlatform.web`
    /// For other platforms, this value is only `InstanceStatus.pending` and `InstanceStatus.ready`
    @InstanceStatusConverter() required InstanceStatus status,

    /// [cloudfront] is the DNS of the instance for CloudFront
    /// It is only used when the platform is `AppPlatform.web`
    DnsConfiguration? cloudfront,

    /// [certificate] is the DNS of the instance for SSL
    /// It is only used when the platform is `AppPlatform.web`
    DnsConfiguration? certificate,

    /// [migrationStatus] is the status of the migration
    /// It is only used when the platform is `AppPlatform.web`
    /// Why this field? Simple, we're migrating to a new High Availability architecture, so,
    /// for web instances, we require some changes about the configuration of the DNS.
    @InstanceMigrationStatusConverter() required InstanceMigrationStatus migrationStatus,
  }) = _AppInstance;

  factory AppInstance.fromJson(Map<String, dynamic> json) => _$AppInstanceFromJson(json);
}

@freezed
class DnsConfiguration with _$DnsConfiguration {
  const factory DnsConfiguration({
    /// [name] is the name of the DNS
    String? name,

    /// [value] is the value of the DNS
    String? value,
  }) = _DnsConfiguration;

  factory DnsConfiguration.fromJson(Map<String, dynamic> json) => _$DnsConfigurationFromJson(json);
}

/// [InstanceStatus] is the status of the instance
/// Only used when the platform is `AppPlatform.web`
enum InstanceStatus {
  /// API Reference: PENDING
  /// Definition: Pending
  /// Sequence: 1
  pending,

  /// API Reference: SSL_WAITING
  /// Definition: Waiting for SSL Certificate
  /// Sequence: 2
  sslWaiting,

  /// API Reference: SSL_DNS_CREATION
  /// Definition: Creating DNS Record for SSL Certificate
  /// Sequence: 3
  /// Note: This stage is only for non-customized apps
  sslDnsCreation,

  /// API Reference: SSL_GENERATION
  /// Definition: Generating SSL Certificate
  /// Sequence: 4
  sslGeneration,

  /// API Reference: CLOUDFRONT_GENERATION
  /// Definition: Generating Distribution
  /// Sequence: 5
  cloudfrontGeneration,

  /// API Reference: CLOUDFRONT_DNS_CREATION
  /// Definition: Creating DNS Record for CloudFront
  /// Sequence: 6
  /// Note: This stage is only for non-customized apps
  cloudfrontDnsCreation,

  /// API Reference: WAITING
  /// Definition: Waiting confirmation of the provider
  /// Sequence: 7
  waiting,

  /// API Reference: READY
  /// Definition: Ready
  /// Sequence: 8
  ready,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case InstanceStatus.pending:
        return 'PENDING';
      case InstanceStatus.sslWaiting:
        return 'SSL_WAITING';
      case InstanceStatus.sslDnsCreation:
        return 'SSL_DNS_CREATION';
      case InstanceStatus.sslGeneration:
        return 'SSL_GENERATION';
      case InstanceStatus.cloudfrontGeneration:
        return 'CLOUDFRONT_GENERATION';
      case InstanceStatus.cloudfrontDnsCreation:
        return 'CLOUDFRONT_DNS_CREATION';
      case InstanceStatus.waiting:
        return 'WAITING';
      case InstanceStatus.ready:
        return 'READY';
    }
  }

  static InstanceStatus fromJson(String json) {
    switch (json) {
      case 'PENDING':
        return InstanceStatus.pending;
      case 'SSL_WAITING':
        return InstanceStatus.sslWaiting;
      case 'SSL_DNS_CREATION':
        return InstanceStatus.sslDnsCreation;
      case 'SSL_GENERATION':
        return InstanceStatus.sslGeneration;
      case 'CLOUDFRONT_GENERATION':
        return InstanceStatus.cloudfrontGeneration;
      case 'CLOUDFRONT_DNS_CREATION':
        return InstanceStatus.cloudfrontDnsCreation;
      case 'WAITING':
        return InstanceStatus.waiting;
      case 'READY':
        return InstanceStatus.ready;
      default:
        throw Exception('Invalid InstanceStatus: $json');
    }
  }
}

class InstanceStatusConverter implements JsonConverter<InstanceStatus, String> {
  const InstanceStatusConverter();

  @override
  InstanceStatus fromJson(String json) {
    return InstanceStatus.fromJson(json);
  }

  @override
  String toJson(InstanceStatus object) {
    return object.toJson();
  }
}

class InstanceStatusOrNullConverter implements JsonConverter<InstanceStatus?, String?> {
  const InstanceStatusOrNullConverter();

  @override
  InstanceStatus? fromJson(String? json) {
    if (json == null) return null;
    return InstanceStatus.fromJson(json);
  }

  @override
  String? toJson(InstanceStatus? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

enum InstanceMigrationStatus {
  /// API Reference: PENDING
  /// Definition: Pending state
  /// Sequence: 1
  pending,

  /// API Reference: MIGRATING
  /// Definition: Migrating state
  /// Sequence: 2
  migrating,

  /// API Reference: MIGRATED
  /// Definition: Migrated state
  /// Sequence: 3
  migrated,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case InstanceMigrationStatus.pending:
        return 'PENDING';
      case InstanceMigrationStatus.migrating:
        return 'MIGRATING';
      case InstanceMigrationStatus.migrated:
        return 'MIGRATED';
    }
  }

  static InstanceMigrationStatus fromJson(String json) {
    switch (json) {
      case 'PENDING':
        return InstanceMigrationStatus.pending;
      case 'MIGRATING':
        return InstanceMigrationStatus.migrating;
      case 'MIGRATED':
        return InstanceMigrationStatus.migrated;
      default:
        throw Exception('Invalid InstanceMigrationStatus: $json');
    }
  }
}

class InstanceMigrationStatusConverter implements JsonConverter<InstanceMigrationStatus, String> {
  const InstanceMigrationStatusConverter();

  @override
  InstanceMigrationStatus fromJson(String json) {
    return InstanceMigrationStatus.fromJson(json);
  }

  @override
  String toJson(InstanceMigrationStatus object) {
    return object.toJson();
  }
}

class InstanceMigrationStatusOrNullConverter implements JsonConverter<InstanceMigrationStatus?, String?> {
  const InstanceMigrationStatusOrNullConverter();

  @override
  InstanceMigrationStatus? fromJson(String? json) {
    if (json == null) return null;
    return InstanceMigrationStatus.fromJson(json);
  }

  @override
  String? toJson(InstanceMigrationStatus? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
