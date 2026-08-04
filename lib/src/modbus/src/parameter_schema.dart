part of '../modbus.dart';

@JsonEnum(alwaysCreate: true)
enum ModbusParameterSchema {
  @JsonValue('SINGLE')
  single,
  @JsonValue('MULTIPLE')
  multiple,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ModbusParameterSchemaEnumMap[this] ?? 'SINGLE';

  static ModbusParameterSchema fromJson(String json) {
    return _$ModbusParameterSchemaEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        ModbusParameterSchema.single;
  }
}

@Deprecated('Use native json serialization instead')
class ModbusParameterSchemaConverter implements JsonConverter<ModbusParameterSchema, String> {
  @Deprecated('Use native json serialization instead')
  const ModbusParameterSchemaConverter();

  @override
  ModbusParameterSchema fromJson(String json) => ModbusParameterSchema.fromJson(json);

  @override
  String toJson(ModbusParameterSchema object) => object.toJson();
}

@Deprecated('Use native json serialization instead')
class ModbusParameterSchemaOrNullConverter implements JsonConverter<ModbusParameterSchema?, String?> {
  @Deprecated('Use native json serialization instead')
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
