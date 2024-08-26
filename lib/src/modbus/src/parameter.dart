part of '../modbus.dart';

@freezed
class ModbusParameter with _$ModbusParameter {
  const factory ModbusParameter({
    /// [schema] represents the format of the command, it can be either single or multiple.
    @Default(ModbusParameterSchema.single) @ModbusParameterSchemaConverter() ModbusParameterSchema schema,

    /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
    /// This value is a hexadecimal value
    String? splitEach,

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

@unfreezed
class ModbusParameterInput with _$ModbusParameterInput {
  factory ModbusParameterInput({
    /// [schema] represents the format of the command, it can be either single or multiple.
    @Default(ModbusParameterSchema.single) @ModbusParameterSchemaConverter() ModbusParameterSchema schema,

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

enum ModbusParameterSchema {
  single,
  multiple,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ModbusParameterSchema.single:
        return 'SINGLE';
      case ModbusParameterSchema.multiple:
        return 'MULTIPLE';
    }
  }

  static ModbusParameterSchema fromJson(String json) {
    switch (json) {
      case 'MULTIPLE':
        return ModbusParameterSchema.multiple;
      case 'SINGLE':
      default:
        return ModbusParameterSchema.single;
    }
  }
}

class ModbusParameterSchemaConverter implements JsonConverter<ModbusParameterSchema, String> {
  const ModbusParameterSchemaConverter();

  @override
  ModbusParameterSchema fromJson(String json) => ModbusParameterSchema.fromJson(json);

  @override
  String toJson(ModbusParameterSchema object) => object.toJson();
}

class ModbusParameterSchemaOrNullConverter implements JsonConverter<ModbusParameterSchema?, String?> {
  const ModbusParameterSchemaOrNullConverter();

  @override
  ModbusParameterSchema? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return ModbusParameterSchema.fromJson(json);
  }

  @override
  String? toJson(ModbusParameterSchema? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}
