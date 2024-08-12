part of '../layrz_models.dart';

@freezed
class Device with _$Device {
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
  }) = _Device;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}
