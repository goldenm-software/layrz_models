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
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'instanceId', type: .id, isRequired: true, value: instanceId),
          ],
          name: 'deprecateInstance',
        )..add(
          GqlField(name: 'deprecateInstance', args: {'instanceId': 'instanceId'})..add(GqlField(name: 'status')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/AppInstance/deprecateInstance(): No response from server");
        return false;
      }

      final result = data['data']['deprecateInstance'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/AppInstance/deprecateInstance(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      onResponse?.call(status.toJson());
      return status == ApiStatus.ok;
    } catch (e, stack) {
      Log.critical("layrz_models/AppInstance/deprecateInstance(): General exception => $e\n$stack");
      return false;
    }
  }

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
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'instanceId', type: .id, isRequired: true, value: instanceId),
          ],
          name: 'migrateInstance',
        )..add(
          GqlField(name: 'migrateInstance', args: {'instanceId': 'instanceId'})..add(GqlField(name: 'status')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/AppInstance/migrateInstance(): No response from server");
        return false;
      }

      final result = data['data']['migrateInstance'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/AppInstance/migrateInstance(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      onResponse?.call(status.toJson());
      return status == ApiStatus.ok;
    } catch (e, stack) {
      Log.critical("layrz_models/AppInstance/migrateInstance(): General exception => $e\n$stack");
      return false;
    }
  }

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
      final response = await connector.perform(
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

      final responseData = response.data;
      if (responseData == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/AppInstance/requestInstance(): No response from server");
        return false;
      }

      final result = responseData['data']['requestInstance'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/AppInstance/requestInstance(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      onResponse?.call(status.toJson());
      return status == ApiStatus.ok;
    } catch (e, stack) {
      Log.critical("layrz_models/AppInstance/requestInstance(): General exception => $e\n$stack");
      return false;
    }
  }
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
