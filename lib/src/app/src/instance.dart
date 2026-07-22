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

  // coverage:ignore-start
  /// [deprecateInstance] marks an app instance as deprecated.
  /// Returns true on success, false on error.
  static Future<bool> deprecateInstance({
    required String instanceId,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'instanceId',
              type: .id,
              isRequired: true,
              value: instanceId,
            ),
          ],
          name: 'deprecateInstance',
        )..add(
          GqlField(
            name: 'deprecateInstance',
            args: {'instanceId': 'instanceId'},
          )..add(GqlField(name: 'status')),
        ),
      );

      onResponse?.call(response.status.toJson());
      return response.status == ApiStatus.ok;
    } catch (e, stack) {
      Log.critical("layrz_models/AppInstance/deprecateInstance(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [migrateInstance] migrates an app instance.
  /// Returns true on success, false on error.
  static Future<bool> migrateInstance({
    required String instanceId,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'instanceId', type: .id, isRequired: true, value: instanceId),
          ],
          name: 'migrateInstance',
        )..add(
          GqlField(name: 'migrateInstance', args: {'instanceId': 'instanceId'})..add(GqlField(name: 'status')),
        ),
      );

      onResponse?.call(response.status.toJson());
      return response.status == ApiStatus.ok;
    } catch (e, stack) {
      Log.critical("layrz_models/AppInstance/migrateInstance(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [requestInstance] requests creation of a new app instance.
  /// Returns true on success, false on error.
  static Future<bool> requestInstance({
    required Map<String, dynamic> data,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'data',
              type: .input(of: 'AppInstanceInput'),
              isRequired: true,
              value: data,
            ),
          ],
          name: 'requestInstance',
        )..add(
          GqlField(name: 'requestInstance', args: {'data': 'data'})..add(GqlField(name: 'status')),
        ),
      );

      onResponse?.call(response.status.toJson());
      return response.status == ApiStatus.ok;
    } catch (e, stack) {
      Log.critical("layrz_models/AppInstance/requestInstance(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  static GqlFragment get fragment => GqlFragment(name: 'instanceFragment', onType: 'AppInstance')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'appId'))
    ..add(GqlField(name: 'platform'))
    ..add(GqlField(name: 'host'))
    ..add(GqlField(name: 'appIdentifier'))
    ..add(GqlField(name: 'developerName'))
    ..add(GqlField(name: 'developerIdentifier'))
    ..add(
      GqlField(name: 'builds', fragment: AppBuild.fragment),
    )
    ..add(GqlField(name: 'status'))
    ..add(GqlField(name: 'cloudfront', fragment: DnsConfiguration.fragment))
    ..add(GqlField(name: 'certificate', fragment: DnsConfiguration.fragment))
    ..add(GqlField(name: 'migrationStatus'));
  // coverage:ignore-end
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

  // coverage:ignore-start
  /// [fragment] is the GraphQL fragment to fetch the DNS configuration
  static GqlFragment get fragment => GqlFragment(name: 'dnsConfigurationFragment', onType: 'DnsConfiguration')
    ..add(GqlField(name: 'name'))
    ..add(GqlField(name: 'value'));
  // coverage:ignore-end
}
