part of '../../workspace.dart';

@freezed
class SensorGridContent with _$SensorGridContent {
  const factory SensorGridContent({
    /// Represents the sensor ID
    String? sensorId,

    /// [dimensions] Represents the dimension of the sensor
    required GridDimension dimensions,

    /// Indicates if the sensor content has enabled the mask
    @Default(true) bool maskEnabled,

    /// [type] represents the type of sensor content
    @JsonKey(unknownEnumValue: SensorGridItemType.plain) @Default(SensorGridItemType.plain) SensorGridItemType type,

    /// [minimum] represents the minimum value of the sensor.
    double? minimum,

    /// [maximum] represents the maximum value of the sensor.
    double? maximum,
  }) = _SensorGridContent;

  factory SensorGridContent.fromJson(Map<String, dynamic> json) => _$SensorGridContentFromJson(json);
}

@unfreezed
class SensorGridContentInput with _$SensorGridContentInput {
  factory SensorGridContentInput({
    /// Represents the sensor ID
    String? sensorId,

    /// Indicates if the sensor content has enabled the mask
    @Default(true) bool maskEnabled,

    /// [dimensions] represents the dimensions of the sensor content
    required GridDimensionInput dimensions,

    /// [type] represents the type of sensor content
    @JsonKey(unknownEnumValue: SensorGridItemType.plain) @Default(SensorGridItemType.plain) SensorGridItemType type,

    /// [minimum] represents the minimum value of the sensor.
    double? minimum,

    /// [maximum] represents the maximum value of the sensor.
    double? maximum,
  }) = _SensorGridContentInput;

  factory SensorGridContentInput.fromJson(Map<String, dynamic> json) => _$SensorGridContentInputFromJson(json);
}
