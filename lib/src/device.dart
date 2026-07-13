part of '../layrz_models.dart';

@freezed
abstract class Device with _$Device {
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
}

@unfreezed
abstract class DeviceInput with _$DeviceInput {
  factory DeviceInput({
    /// [id] is the unique identifier of the device.
    String? id,

    /// [name] is the name of the device.
    @Default('') String name,

    /// [ident] is the ident of the device. Generally, for GPS devices means the IMEI, for other devices means the
    /// MAC address or randomly string.
    @Default('') String ident,

    /// [protocolId] is the ID of the protocol
    String? protocolId,

    /// [modelId] is the ID of the model
    String? modelId,

    /// [visionProfileId] is the ID of the vision profile
    String? visionProfileId,

    /// [phone] is the phone number information linked to this device.
    PhoneNumberInput? phone,

    /// [modbus] is the configuration of the modbus device.
    ModbusConfigInput? modbus,

    /// [macAddress] is the MAC address of the device.
    String? macAddress,

    /// [hwModelId] is the hardware model ID of the device.
    String? hwModelId,

    /// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
    /// threshold of the indicator displayed on Layrz Vision app.
    @DurationConverter() Duration? visionCaptureThreshold,

    /// [localIpAddress] is the local IP address of the device, used for local communication.
    String? localIpAddress,
  }) = _DeviceInput;

  factory DeviceInput.fromJson(Map<String, dynamic> json) => _$DeviceInputFromJson(json);
}
