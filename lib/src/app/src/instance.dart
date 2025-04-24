part of '../app.dart';

@freezed
abstract class AppInstance with _$AppInstance {
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
    @JsonKey(unknownEnumValue: AppPlatform.web) required AppPlatform platform,

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
    @JsonKey(unknownEnumValue: InstanceStatus.pending) @Default(InstanceStatus.pending) InstanceStatus status,

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
    @JsonKey(unknownEnumValue: InstanceMigrationStatus.pending)
    @Default(InstanceMigrationStatus.pending)
    InstanceMigrationStatus migrationStatus,
  }) = _AppInstance;

  factory AppInstance.fromJson(Map<String, dynamic> json) => _$AppInstanceFromJson(json);
}

@freezed
abstract class DnsConfiguration with _$DnsConfiguration {
  const factory DnsConfiguration({
    /// [name] is the name of the DNS
    String? name,

    /// [value] is the value of the DNS
    String? value,
  }) = _DnsConfiguration;

  factory DnsConfiguration.fromJson(Map<String, dynamic> json) => _$DnsConfigurationFromJson(json);
}
