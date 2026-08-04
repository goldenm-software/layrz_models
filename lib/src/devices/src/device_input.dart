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
}
