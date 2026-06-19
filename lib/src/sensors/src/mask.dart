part of '../sensors.dart';

@freezed
abstract class MaskPoint with _$MaskPoint {
  const factory MaskPoint({
    /// [color] of the mask point, will convert the color ignoring the dark/light theme setting.
    @ColorOrNullConverter() Color? color,

    /// [text] of the mask point, will replace the value of the mask point when is not null
    String? text,

    /// [value] of the mask point.
    required String value,

    /// [icon] of the mask point. To send it to API, will convert to javascript codename, but from Flutter execution
    /// will convert to LayrzIcon entity.
    @IconOrNullConverter() LayrzIcon? icon,

    /// [duration] of the mask point, will be used to determine how long since report to show the mask point. If null, will use the default value of the sensor.
    @DurationConverter() Duration? duration,
  }) = _MaskPoint;

  factory MaskPoint.fromJson(Map<String, dynamic> json) => _$MaskPointFromJson(json);
}

@unfreezed
abstract class MaskPointInput with _$MaskPointInput {
  factory MaskPointInput({
    @ColorOrNullConverter() Color? color,
    String? text,
    String? value,
    @IconOrNullConverter() LayrzIcon? icon,

    /// [duration] of the mask point, will be used to determine how long since report to show the mask point. If null, will use the default value of the sensor.
    @DurationConverter() Duration? duration,
  }) = _MaskPointInput;

  factory MaskPointInput.fromJson(Map<String, dynamic> json) => _$MaskPointInputFromJson(json);
}
