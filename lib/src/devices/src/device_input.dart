part of '../devices.dart';

@unfreezed
abstract class DeviceInput with _$DeviceInput {
  const DeviceInput._();

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

  // coverage:ignore-start
  /// [save] saves the device input to the API. If [id] is provided,
  /// it will update the existing device, otherwise it will create a new device.
  Future<StandardResponse<Device>> save({
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
    final connector = LayrzConnector(apiToken: apiToken, uri: uri);
    try {
      final response = await connector.mutate(
        GqlMutation(
          name: _getSaveMutationNameFromVariant(variant, isAdd: id == null),
          variables: [
            GqlVariable(
              name: 'data',
              value: toJson(),
              type: .input(of: 'DeviceInput'),
              isRequired: true,
            ),
            if (appId != null) GqlVariable(name: 'appId', value: appId, type: .id),
          ],
          fields: [
            GqlField(
                name: _getSaveMutationNameFromVariant(variant, isAdd: id == null),
                args: {
                  'data': 'data',
                  if (appId != null) 'appId': 'appId',
                },
              )
              ..add(GqlField(name: 'status'))
              ..add(GqlField(name: 'errors'))
              ..add(
                GqlField(
                  name: 'result',
                  fragment: Device.fragment(variant: variant),
                ),
              ),
          ],
        ),
        _deviceDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status);
        return (response.status, response.errors, null);
      }

      return (response.status, null, response.result);
    } catch (err, stack) {
      Log.critical("layrz_models/DeviceInput/save(): General exception => $err\n$stack");
      onResponse?.call(.internalError);
      return (ApiStatus.internalError, null, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [_getSaveMutationNameFromVariant] returns the GraphQL mutation name for the given [DeviceVariant].
  static String _getSaveMutationNameFromVariant(DeviceVariant variant, {bool isAdd = false}) {
    switch (variant) {
      case .mappit:
        return isAdd ? 'addMappitDevice' : 'editMappitDevice';
      case .ats:
      case .standard:
      default:
        return isAdd ? 'addDevice' : 'editDevice';
    }
  }

  // coverage:ignore-end
}
