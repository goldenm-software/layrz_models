part of '../app.dart';

/// [PushDevice] represents a push notification device registered with the backend.
/// It stores the device identifier, associated app, and when it was registered.
@freezed
abstract class PushDevice with _$PushDevice {
  const factory PushDevice({
    /// [id] is the unique identifier of the push device (UUID string).
    required String id,

    /// [appId] is the ID of the registered app this device is associated with.
    String? appId,

    /// [createdAt] is the timestamp when the device was registered.
    @TimestampOrNullConverter() DateTime? createdAt,
  }) = _PushDevice;

  factory PushDevice.fromJson(Map<String, dynamic> json) => _$PushDeviceFromJson(json);

  // coverage:ignore-start
  /// [gqlFragment] is the GraphQL fragment for [PushDevice].
  static GqlFragment get gqlFragment => GqlFragment(name: 'pushDeviceFragment', onType: 'PushDevice')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'appId'))
    ..add(GqlField(name: 'createdAt'));
  // coverage:ignore-end

  // coverage:ignore-start
  /// [validate] validates a push device by its ID against the backend.
  /// Returns a [PushDeviceValidation] on success containing the device and operation IDs,
  /// or null if the device does not exist or if a network error occurs.
  /// Call [onResponse] with the status code so the caller can distinguish NOT_FOUND
  /// (device gone → wipe local state) from transient errors.
  static Future<PushDeviceValidation?> validate({
    /// [deviceId] is the ID of the device to validate (UUID string).
    required String deviceId,

    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use.
    required Uri uri,

    /// [onResponse] is an optional callback invoked with the status code.
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [
            GqlVariable(name: 'deviceId', type: .id, isRequired: true, value: deviceId),
          ],
          name: 'validatePushDevice',
        )..add(
          GqlField(name: 'validatePushDevice', args: {'deviceId': 'deviceId'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: gqlFragment))
            ..add(GqlField(name: 'operationIds')),
        ),
        (json) {
          final resultMap = json as Map<String, dynamic>?;
          if (resultMap == null) {
            Log.warning("layrz_models/PushDevice/validate(): No result in response");
            return null;
          }

          final deviceJson = resultMap['result'] as Map<String, dynamic>?;
          if (deviceJson == null) {
            Log.warning("layrz_models/PushDevice/validate(): No device in result");
            return null;
          }

          final device = PushDevice.fromJson(deviceJson);
          final operationIds = (resultMap['operationIds'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [];

          return PushDeviceValidation(device: device, operationIds: operationIds);
        },
      );

      onResponse?.call(response.status.toJson());

      if (response.status != .ok) {
        return null;
      }

      return response.result;
    } catch (e, stack) {
      Log.critical("layrz_models/PushDevice/validate(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [register] registers a new push device for the given app.
  /// Returns the created device ID (String) on success, or null on failure.
  /// Call [onResponse] with the status code to distinguish error types.
  static Future<String?> register({
    /// [appId] is the ID of the registered app to register the device for.
    required String appId,

    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use.
    required Uri uri,

    /// [onResponse] is an optional callback invoked with the status code.
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'appId', type: .id, isRequired: true, value: appId),
          ],
          name: 'registerPushDevice',
        )..add(
          GqlField(name: 'registerPushDevice', args: {'appId': 'appId'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result')),
        ),
        (json) {
          final deviceId = json as String?;
          if (deviceId == null) {
            Log.warning("layrz_models/PushDevice/register(): Device ID missing in result");
            return null;
          }
          return deviceId;
        },
      );

      onResponse?.call(response.status.toJson());

      if (response.status != .ok) {
        return null;
      }

      return response.result;
    } catch (e, stack) {
      Log.critical("layrz_models/PushDevice/register(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [bindOperations] binds a list of operations to a push device.
  /// Replaces all existing operation bindings. Pass an empty list to clear all bindings.
  /// Returns true on success, false on failure.
  static Future<bool> bindOperations({
    /// [deviceId] is the ID of the push device to bind operations to.
    required String deviceId,

    /// [operationIds] is the list of operation IDs to bind (may be empty to clear bindings).
    required List<String> operationIds,

    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use.
    required Uri uri,

    /// [onResponse] is an optional callback invoked with the status code.
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'deviceId', type: .id, isRequired: true, value: deviceId),
            GqlVariable(
              name: 'operationIds',
              type: .list(of: .id, isRequired: false),
              isRequired: false,
              value: operationIds,
            ),
          ],
          name: 'bindOperationsToPushDevice',
        )..add(
          GqlField(
            name: 'bindOperationsToPushDevice',
            args: {
              'deviceId': 'deviceId',
              'operationIds': 'operationIds',
            },
          )..add(GqlField(name: 'status')),
        ),
      );

      onResponse?.call(response.status.toJson());

      return response.status == ApiStatus.ok;
    } catch (e, stack) {
      Log.critical("layrz_models/PushDevice/bindOperations(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deregister] deregisters a push device by its ID.
  /// Returns true on success, false on failure.
  static Future<bool> deregister({
    /// [deviceId] is the ID of the push device to deregister.
    required String deviceId,

    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use.
    required Uri uri,

    /// [onResponse] is an optional callback invoked with the status code.
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'deviceId', type: .id, isRequired: true, value: deviceId),
          ],
          name: 'deregisterPushDevice',
        )..add(
          GqlField(name: 'deregisterPushDevice', args: {'deviceId': 'deviceId'})..add(GqlField(name: 'status')),
        ),
      );

      onResponse?.call(response.status.toJson());

      return response.status == ApiStatus.ok;
    } catch (e, stack) {
      Log.critical("layrz_models/PushDevice/deregister(): General exception => $e\n$stack");
      return false;
    }
  }

  // coverage:ignore-end
}

/// [PushDeviceValidation] is the response from [PushDevice.validate()].
/// It carries the validated [PushDevice] and the list of operation IDs currently bound to it.
class PushDeviceValidation {
  /// [device] is the validated push device.
  final PushDevice device;

  /// [operationIds] is the list of operation IDs currently bound to this device.
  final List<String> operationIds;

  /// Creates a [PushDeviceValidation] response.
  PushDeviceValidation({required this.device, required this.operationIds});
}
