part of '../sensors.dart';

@unfreezed
class SensorRangeInput with _$SensorRangeInput {
  factory SensorRangeInput({
    @Default(0.0) double x,
    @Default(0.0) double y,
  }) = _SensorRangeInput;

  factory SensorRangeInput.fromJson(Map<String, dynamic> json) => _$SensorRangeInputFromJson(json);
}

@freezed
class SensorRange with _$SensorRange {
  const factory SensorRange({
    /// [x] means the input value of the sensor.
    required double x,

    /// [y] means the output value of the sensor.
    required double y,
  }) = _SensorRange;

  factory SensorRange.fromJson(Map<String, dynamic> json) => _$SensorRangeFromJson(json);
}
