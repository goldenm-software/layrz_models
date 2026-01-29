part of '../sensors.dart';

@JsonEnum(alwaysCreate: true)
enum SensorType {
  /// [SensorType.constant] is a sensor that will return any possible value from a formula and conversions (if apply).
  @JsonValue('CONSTANT')
  constant,

  /// [SensorType.accumulator] is a sensor that will accumulate.
  @JsonValue('ACCUMULATOR')
  accumulator,

  /// [SensorType.unpack] is a sensor that will unpack a value from a raw value comming from message.
  @JsonValue('UNPACK')
  unpack,

  /// [SensorType.authentication] is a sensor that will authenticate a user.
  @JsonValue('AUTHENTICATION')
  authentication,

  /// [SensorType.image] is a sensor that will capture an image.
  @JsonValue('IMAGE')
  image,

  /// [SensorType.video] is a sensor that will capture a video.
  @JsonValue('VIDEO')
  video,

  /// [SensorType.audio] is a sensor that will capture an audio.
  @JsonValue('AUDIO')
  audio,

  /// [SensorType.lambda] is a sensor that will execute a Layrz (ex-lambda) [Function].
  @JsonValue('LAMBDA')
  lambda,

  /// [SensorType.script] is a sensor that will execute a script.
  @JsonValue('SCRIPT')
  script,

  /// [SensorType.dyn] is a sensor that will execute a dynamic script.
  @JsonValue('DYNAMIC')
  dyn,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$SensorTypeEnumMap[this] ?? 'CONSTANT';

  static SensorType fromJson(String json) {
    final value = _$SensorTypeEnumMap.entries.firstWhereOrNull((element) => element.value == json);
    return value?.key ?? SensorType.constant;
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class SensorTypeConverter implements JsonConverter<SensorType, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const SensorTypeConverter();

  @override
  SensorType fromJson(String json) {
    return SensorType.fromJson(json);
  }

  @override
  String toJson(SensorType object) {
    return object.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class SensorTypeOrNullConverter implements JsonConverter<SensorType?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const SensorTypeOrNullConverter();

  @override
  SensorType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return SensorType.fromJson(json);
  }

  @override
  String? toJson(SensorType? object) {
    return object?.toJson();
  }
}
