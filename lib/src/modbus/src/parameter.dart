part of '../modbus.dart';

@freezed
class ModbusParameter with _$ModbusParameter {
  const factory ModbusParameter({
    /// [controllerAddress] is the controller or slave ID of the modbus device.
    /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
    required String controllerAddress,

    /// [functionCode] is the function code of the modbus device.
    /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
    required String functionCode,

    /// [dataAddress] is the data address of the modbus device.
    /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
    /// prefixed with 0x.
    required String dataAddress,

    /// [dataLength] is the data length of the modbus device.
    /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
    /// prefixed with 0x.
    required String dataLength,
  }) = _ModbusParameter;

  factory ModbusParameter.fromJson(Map<String, dynamic> json) => _$ModbusParameterFromJson(json);
}
