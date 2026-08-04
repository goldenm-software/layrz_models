part of '../devices.dart';

@freezed
abstract class Device with _$Device {
  const Device._();
  const factory Device({
    required String id,

    /// The [name] of the device.
    required String name,

    /// The [ident] of the device. Generally, for GPS devices means the IMEI, for other devices means the
    /// MAC address or randomly string.
    required String ident,

    /// The [flespiToken] of the device.
    String? flespiToken,

    /// The [modelId] of the device.
    String? modelId,

    /// The [model] of the device.
    Model? model,

    /// The [protocolId] of the device. Only the ID
    String? protocolId,

    /// The [protocol] of the device.
    InboundProtocol? protocol,

    /// The [additionalFields] of the device, only will return something when is imported from compatible source.
    Map<String, dynamic>? additionalFields,

    /// The [qrCode] of the device.
    String? qrCode,

    /// The [linkQr] of the device, means the QR code generated for auto-config of the Layrz Link app device.
    String? linkQr,

    /// The [commands] of the device.
    List<DeviceCommand>? commands,

    /// The [access] of the device.
    List<Access>? access,

    /// Device last message, read the documentation of LastLocation for more information.
    DeviceTelemetry? telemetry,

    /// The [visionProfileId] of the device. Only the ID
    String? visionProfileId,

    /// The [visionProfile] of the device.
    VisionProfile? visionProfile,

    /// Is the phone number information linked to this device, can be null.
    PhoneNumber? phone,

    /// [modbus] is the configuration of the modbus device.
    ModbusConfig? modbus,

    /// [isSuspended] if the asset is suspended.
    bool? isSuspended,

    /// [hwModel] is the hardware model of the device.
    HwModel? hwModel,

    /// [hwModelId] is the hardware model ID of the device.
    String? hwModelId,

    /// [macAddress] is the MAC address of the device.
    String? macAddress,

    /// [configParams] is the configuration parameters received from the device, this information is
    /// used to configure the device.
    Map<String, dynamic>? configParams,

    /// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
    /// threshold of the indicator displayed on Layrz Vision app.
    @DurationConverter() Duration? visionCaptureThreshold,

    /// [peripherals] is the list of peripherals of the device. Only used when
    /// [protocol.operationMode] is [OperationMode.peripheral].
    List<Device>? peripherals,

    /// [zigbeeDevices] is the list of Zigbee devices connected to this hub.
    List<ZigbeeDevice>? zigbeeDevices,

    /// [exposes] is the list of Zigbee exposes of this device, flattened across its bound
    /// Zigbee device(s). Populated for leaf Zigbee devices; empty/null for non-Zigbee devices.
    List<ZigbeeDeviceExpose>? exposes,

    /// [localIpAddress] is the local IP address of the device, used for local communication.
    String? localIpAddress,

    /// [hasWorldwideCoverage] represents if the device has worldwide coverag For the BHS use case, this field is used to identify if the device has GPS insurance.
    bool? hasWorldwideCoverage,

    /// Auto-generated Zigbee zone ID (10 chars). Empty for non-Zigbee devices.
    @Default('') String zigbeeZoneId,

    /// Auto-generated Zigbee token (72 chars). Empty for non-Zigbee devices.
    @Default('') String zigbeeToken,

    /// When permit-join expires on the Zigbee coordinator. Null if not active.
    @JsonKey(name: 'zigbee_permit_join_expires_at') DateTime? zigbeePermitJoinExpiresAt,
  }) = _Device;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the GraphQL fragment for the Device model.
  static GqlFragment fragment({DeviceVariant variant = .standard}) => GqlFragment(
    name: 'DeviceFragment',
    onType: _getTypeFromVariant(variant),
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'name'),
      GqlField(name: 'ident'),
      GqlField(name: 'macAddress'),
      GqlField(name: 'localIpAddress'),
      GqlField(name: 'protocolId'),
      GqlField(name: 'protocol', fragment: InboundProtocol.reducedFragment),
      GqlField(name: 'modelId'),
      GqlField(name: 'model', fragment: Model.reducedFragment),
      GqlField(name: 'hwModelId'),
      GqlField(name: 'hwModel', fragment: HwModel.reducedFragment),
      GqlField(name: 'visionProfileId'),
      GqlField(
        name: 'phone',
        fields: [
          GqlField(name: 'countryCode'),
          GqlField(name: 'phoneNumber'),
        ],
      ),
      GqlField(name: 'modbus', fragment: ModbusConfig.fragment),
      GqlField(name: 'access', fragment: Access.idFragment),
      GqlField(name: 'plainConfigParams', alias: 'configParams'),
      GqlField(name: 'exposes', fragment: ZigbeeDeviceExpose.fragment),

      GqlField(name: 'zigbeeZoneId'),
      GqlField(name: 'zigbeeToken'),
      GqlField(name: 'zigbeePermitJoinExpiresAt'),
      GqlField(name: 'zigbeeDevices', fragment: ZigbeeDevice.fragment),

      GqlField(
        name: 'peripherals',
        fields: [
          GqlField(name: 'id'),
          GqlField(name: 'name'),
          GqlField(name: 'ident'),
          GqlField(name: 'modelId'),
          GqlField(name: 'model', fragment: Model.reducedFragment),
          GqlField(name: 'protocolId'),
          GqlField(name: 'protocol', fragment: InboundProtocol.reducedFragment),
        ],
      ),

      GqlField(name: 'commands', fragment: DeviceCommand.fragment),
      GqlField(name: 'flespiToken'),

      GqlField(name: 'telemetry', fragment: DeviceTelemetry.fragment),
      GqlField(
        name: 'visionProfile',
        fields: [
          GqlField(name: 'id'),
          GqlField(name: 'name'),
        ],
      ),
    ],
  );
  // coverage:ignore-end

  // coverage:ignore-start
  /// [reducedFragment] is the GraphQL fragment for the Device model, with only the fields required for the reduced version of the model.
  static GqlFragment reducedFragment({DeviceVariant variant = .standard}) => GqlFragment(
    name: 'DeviceReducedFragment',
    onType: _getTypeFromVariant(variant),
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'name'),
      GqlField(name: 'ident'),
      GqlField(name: 'protocolId'),
      GqlField(name: 'protocol', fragment: InboundProtocol.reducedFragment),
      GqlField(name: 'modelId'),
      GqlField(name: 'model', fragment: Model.reducedFragment),
    ],
  );
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchAll] fetches all devices visible to the user. The returned devices carry a lightweight payload
  /// (id, name, ident, modelId, protocolId) suitable for building commands.
  static Future<List<Device>> fetchAll({
    /// [apiToken] is the API token to authenticate the request
    required String apiToken,

    /// [uri] is the URI of the API, must include the path.
    required Uri uri,

    /// [onResponse] is the callback to handle the response status
    ValueChanged<ApiStatus>? onResponse,

    /// [extraFields] is the list of additional fields to fetch from the API, if any.
    List<GqlField>? extraFields,

    /// [useFragment] is the boolean that indicates if the fragment should be used to
    /// fetch the protocols.
    ///
    /// When is set to `true`, [additionalFields] will be ignored, and the fragment will
    /// be used to fetch the protocols.
    bool useFragment = false,

    /// [variant] is the variant of the device to fetch, default is [DeviceVariant.standard].
    DeviceVariant variant = .standard,

    /// [appId] is the ID of the app to fetch the devices for, if any.
    /// If not provided, all devices visible to the user will be fetched.
    String? appId,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: _getQueryNameFromVariant(variant),
          variables: [
            if (appId != null) GqlVariable(name: 'appId', value: appId, type: .id),
          ],
        )..add(
          GqlField(
              name: _getQueryNameFromVariant(variant),
              args: {
                if (appId != null) 'appId': 'appId',
              },
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(
                name: 'result',
                fragment: useFragment ? reducedFragment(variant: variant) : null,
                fields: useFragment
                    ? null
                    : [
                        GqlField(name: 'id'),
                        GqlField(name: 'name'),
                        GqlField(name: 'ident'),
                        GqlField(name: 'protocolId'),
                        GqlField(name: 'protocol', fragment: InboundProtocol.reducedFragment),
                        GqlField(name: 'modelId'),
                        GqlField(name: 'model', fragment: Model.reducedFragment),
                        ...?extraFields,
                      ],
              ),
            ),
        ),
        _deviceListDecoder,
      );

      if (response.status != .ok) {
        Log.warning("layrz_models/Device/fetchAll(): API returned status ${response.status}");
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical("layrz_models/Device/fetchAll(): General exception => $err\n$stack");
      onResponse?.call(.internalError);
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single device visible to the user.
  Future<Device?> fetch({
    /// [apiToken] is the API token to authenticate the request
    required String apiToken,

    /// [uri] is the URI of the API, must include the path.
    required Uri uri,

    /// [onResponse] is the callback to handle the response status
    ValueChanged<ApiStatus>? onResponse,

    /// [variant] is the variant of the device to fetch, default is [DeviceVariant.standard].
    DeviceVariant variant = .standard,

    /// [appId] is the ID of the app to fetch the devices for, if any.
    /// If not provided, all devices visible to the user will be fetched.
    String? appId,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: _getQueryNameFromVariant(variant),
          variables: [
            GqlVariable(name: 'id', value: id, type: .id, isRequired: true),
            if (appId != null) GqlVariable(name: 'appId', value: appId, type: .id),
          ],
        )..add(
          GqlField(
              name: _getQueryNameFromVariant(variant),
              args: {
                'id': 'id',
                if (appId != null) 'appId': 'appId',
              },
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(
                name: 'result',
                fragment: fragment(variant: variant),
              ),
            ),
        ),
        _deviceListDecoder,
      );

      if (response.status != .ok) {
        Log.warning("layrz_models/Device/fetch(): API returned status ${response.status}");
        onResponse?.call(response.status);
        return null;
      }

      return response.result?.first;
    } catch (err, stack) {
      Log.critical("layrz_models/Device/fetch(): General exception => $err\n$stack");
      onResponse?.call(.internalError);
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [delete] deletes the device from the API.
  Future<bool> delete({
    /// [apiToken] is the API token to authenticate the request
    required String apiToken,

    /// [uri] is the URI of the API, must include the path.
    required Uri uri,

    /// [onResponse] is the callback to handle the response status
    ValueChanged<ApiStatus>? onResponse,

    /// [variant] is the variant of the device to fetch, default is [DeviceVariant.standard].
    DeviceVariant variant = .standard,

    /// [appId] is the ID of the app to fetch the devices for, if any.
    /// If not provided, all devices visible to the user will be fetched.
    String? appId,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: _getDeleteMutationNameFromVariant(variant),
          variables: [
            GqlVariable(
              name: 'ids',
              value: [id],
              type: .list(of: .id, isRequired: true),
              isRequired: true,
            ),
            if (appId != null) GqlVariable(name: 'appId', value: appId, type: .id),
          ],
        )..add(
          GqlField(
            name: _getDeleteMutationNameFromVariant(variant),
            args: {
              'ids': 'ids',
              if (appId != null) 'appId': 'appId',
            },
          )..add(GqlField(name: 'status')),
        ),
      );

      if (response.status != .ok) {
        Log.warning("layrz_models/Device/delete(): API returned status ${response.status}");
        onResponse?.call(response.status);
        return false;
      }

      return response.status == .ok;
    } catch (err, stack) {
      Log.critical("layrz_models/Device/delete(): General exception => $err\n$stack");
      onResponse?.call(.internalError);
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMany] deletes the devices from the API.
  static Future<bool> deleteMany({
    /// [apiToken] is the API token to authenticate the request
    required String apiToken,

    /// [uri] is the URI of the API, must include the path.
    required Uri uri,

    /// [onResponse] is the callback to handle the response status
    ValueChanged<ApiStatus>? onResponse,

    /// [variant] is the variant of the device to fetch, default is [DeviceVariant.standard].
    DeviceVariant variant = .standard,

    /// [appId] is the ID of the app to fetch the devices for, if any.
    /// If not provided, all devices visible to the user will be fetched.
    String? appId,

    /// [ids] is the list of device IDs to delete.
    required List<String> ids,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: _getDeleteMutationNameFromVariant(variant),
          variables: [
            GqlVariable(
              name: 'ids',
              value: ids,
              type: .list(of: .id, isRequired: true),
              isRequired: true,
            ),
            if (appId != null) GqlVariable(name: 'appId', value: appId, type: .id),
          ],
        )..add(
          GqlField(
            name: _getDeleteMutationNameFromVariant(variant),
            args: {
              'ids': 'ids',
              if (appId != null) 'appId': 'appId',
            },
          )..add(GqlField(name: 'status')),
        ),
      );

      if (response.status != .ok) {
        Log.warning("layrz_models/Device/deleteMany(): API returned status ${response.status}");
        onResponse?.call(response.status);
        return false;
      }

      return response.status == .ok;
    } catch (err, stack) {
      Log.critical("layrz_models/Device/deleteMany(): General exception => $err\n$stack");
      onResponse?.call(.internalError);
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchZigbeeCapable] fetches all devices visible to the user, keeping only the ones with
  /// Zigbee [exposes] bound to them. The returned devices carry a lightweight payload
  /// (id, name, ident and exposes), suitable for building Zigbee commands.
  static Future<List<Device>> fetchZigbeeCapable({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.perform(
        GqlQuery(
          variables: [],
          name: 'fetchDevices',
        )..add(
          GqlField(name: 'devices')
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'id'))
                ..add(GqlField(name: 'name'))
                ..add(GqlField(name: 'ident'))
                ..add(
                  GqlField(name: 'exposes')
                    ..add(GqlField(name: 'id'))
                    ..add(GqlField(name: 'name'))
                    ..add(GqlField(name: 'type'))
                    ..add(GqlField(name: 'access'))
                    ..add(GqlField(name: 'params')),
                ),
            ),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Device/fetchZigbeeCapable(): No response from server");
        return [];
      }

      final result = data['data']['devices'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Device/fetchZigbeeCapable(): No result from server");
        return [];
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return [];
      }

      return (result['result'] as List<dynamic>? ?? [])
          .map((e) => Device.fromJson(Map<String, dynamic>.from(e as Map)))
          .where((device) => device.exposes?.isNotEmpty ?? false)
          .toList();
    } catch (e, stack) {
      Log.critical("layrz_models/Device/fetchZigbeeCapable(): General exception => $e\n$stack");
      return [];
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [_getTypeFromVariant] returns the GraphQL type name for the given [DeviceVariant].
  static String _getTypeFromVariant(DeviceVariant variant) {
    switch (variant) {
      case .ats:
      case .mappit:
      case .standard:
      default:
        return 'Device';
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [_getQueryNameFromVariant] returns the GraphQL query name for the given [DeviceVariant].
  static String _getQueryNameFromVariant(DeviceVariant variant) {
    switch (variant) {
      case .ats:
      case .mappit:
      case .standard:
      default:
        return 'devices';
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [_getDeleteMutationNameFromVariant] returns the GraphQL mutation name for the given [DeviceVariant].
  static String _getDeleteMutationNameFromVariant(DeviceVariant variant) {
    switch (variant) {
      case .mappit:
        return 'deleteMappitDevices';
      case .ats:
      case .standard:
      default:
        return 'deleteDevices';
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [importToApp] imports a list of devices to the app with the given [appId].
  static Future<bool> importToApp({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    ValueChanged<ApiStatus>? onResponse,

    /// [appId] is the ID of the app to import the devices to.
    required String appId,

    /// [deviceIds] is the list of device IDs to import.
    required List<String> devicesIds,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'importDevicesToApp',
          variables: [
            GqlVariable(name: 'appId', value: appId, type: .id, isRequired: true),
            GqlVariable(
              name: 'devicesIds',
              value: devicesIds,
              type: .list(of: .id, isRequired: true),
              isRequired: true,
            ),
          ],
        )..add(
          GqlField(
            name: 'importDevicesToApp',
            args: {
              'appId': 'appId',
              'devicesIds': 'devicesIds',
            },
          )..add(GqlField(name: 'status')),
        ),
      );

      if (response.status != .ok) {
        Log.warning("layrz_models/Device/importToApp(): API returned status ${response.status}");
        onResponse?.call(response.status);
        return false;
      }

      return response.status == .ok;
    } catch (e, stack) {
      Log.critical("layrz_models/Device/importToApp(): General exception => $e\n$stack");
      onResponse?.call(.internalError);
      return false;
    }
  }

  // coverage:ignore-end
}
