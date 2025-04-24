part of '../charts.dart';

@freezed
abstract class AxisConfig with _$AxisConfig {
  const factory AxisConfig({
    String? label,
    String? measureUnit,
    num? minValue,
    num? maxValue,
    @JsonKey(unknownEnumValue: ChartDataType.unknown) ChartDataType? dataType,
  }) = _AxisConfig;

  factory AxisConfig.fromJson(Map<String, dynamic> json) => _$AxisConfigFromJson(json);
}
