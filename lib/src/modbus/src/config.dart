part of '../modbus.dart';

@freezed
class ModbusConfig with _$ModbusConfig {
  const factory ModbusConfig({
    /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
    required bool isEnabled,

    /// [parameters] is a list of modbus parameters.
    @Default([]) List<ModbusParameter> parameters,

    /// [portId] is the port ID of the modbus device.
    /// This value is refered from the [InboundProtocol] `modbusPorts` list.
    String? portId,
  }) = _ModbusConfig;

  factory ModbusConfig.fromJson(Map<String, dynamic> json) => _$ModbusConfigFromJson(json);
}
