part of '../sensors.dart';

@JsonEnum(alwaysCreate: true)
enum SensorSubType {
  /// [SensorSubType.raw] for perform a Layrz Compute Language formula,
  /// only used for [SensorType.constant]
  @JsonValue('RAW')
  raw,

  /// [SensorSubType.interval] for perform a Layrz Compute Language formula but applying a
  /// linear conversion, only used for [SensorType.constant]
  @JsonValue('INTERVAL')
  interval,

  /// [SensorSubType.condition] for perform a Layrz Compute Language formula, when the execution is true,
  /// will increment by 1 the accumulator, only used for [SensorType.accumulator]
  @JsonValue('CONDITION')
  condition,

  /// [SensorSubType.message] will increment by 1 the accumulator when a new message comes,
  /// only used for [SensorType.accumulator]
  @JsonValue('MESSAGE')
  message,

  /// [SensorSubType.driver] only used for [SensorType.authentication]
  @JsonValue('DRIVER')
  driver,

  /// [SensorSubType.driver] only used for [SensorType.authentication]
  @JsonValue('PASSENGER')
  passenger,

  /// [SensorSubType.op] is Operator, only used for [SensorType.authentication]
  @JsonValue('OPERATOR')
  op,

  /// [SensorSubType.csv] is CSV raw format, only used for [SensorType.unpack]
  @JsonValue('CSV')
  csv,

  /// [SensorSubType.json] is JSON raw format, only used for [SensorType.unpack]
  @JsonValue('JSON')
  json,

  /// [SensorSubType.xml] is XML raw format, only used for [SensorType.unpack]
  @JsonValue('XML')
  xml,

  /// [SensorSubType.base64] is image packed/encoded into base64, only used for [SensorType.image]
  @JsonValue('BASE64')
  base64,

  /// [SensorSubType.flespi] is Flespi Media Server format for images
  @JsonValue('FLESPI')
  flespi,

  /// [SensorSubType.layrz] is the Layrz Media Server format for images
  @JsonValue('LAYRZ')
  layrz,

  /// [SensorSubType.unused] is a wildcard subtype.
  @JsonValue('UNUSED')
  unused,

  /// [SensorSubType.python] deprecated
  @JsonValue('PYTHON')
  python,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$SensorSubTypeEnumMap[this] ?? 'RAW';

  static SensorSubType fromJson(json) {
    final value = _$SensorSubTypeEnumMap.entries.firstWhereOrNull((element) => element.value == json);

    return value?.key ?? SensorSubType.raw;
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class SensorSubTypeOrNullConverter implements JsonConverter<SensorSubType?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const SensorSubTypeOrNullConverter();

  @override
  SensorSubType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return SensorSubType.fromJson(json);
  }

  @override
  String? toJson(SensorSubType? object) {
    return object?.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class SensorSubTypeConverter implements JsonConverter<SensorSubType, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const SensorSubTypeConverter();

  @override
  SensorSubType fromJson(String json) {
    return SensorSubType.fromJson(json);
  }

  @override
  String toJson(SensorSubType object) {
    return object.toJson();
  }
}
