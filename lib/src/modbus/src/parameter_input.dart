part of '../modbus.dart';

@unfreezed
abstract class ModbusParameterInput with _$ModbusParameterInput {
  const ModbusParameterInput._();

  factory ModbusParameterInput({
    /// [schema] represents the format of the command, it can be either single or multiple.
    @Default(ModbusParameterSchema.single) ModbusParameterSchema schema,

    /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
    /// This value is a hexadecimal value
    String? splitEach,

    /// [controllerAddress] is the controller or slave ID of the modbus device.
    /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
    @Default('') String controllerAddress,

    /// [functionCode] is the function code of the modbus device.
    /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
    @Default('') String functionCode,

    /// [dataAddress] is the data address of the modbus device.
    /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
    /// prefixed with 0x.
    @Default('') String dataAddress,

    /// [dataLength] is the data length of the modbus device.
    /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
    /// prefixed with 0x.
    @Default('') String dataLength,
  }) = _ModbusParameterInput;

  factory ModbusParameterInput.fromJson(Map<String, dynamic> json) => _$ModbusParameterInputFromJson(json);
}
