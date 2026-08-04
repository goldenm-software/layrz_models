part of '../telemetry.dart';

@freezed
abstract class TelemetrySensor with _$TelemetrySensor {
  const TelemetrySensor._();
  const factory TelemetrySensor({
    /// Dynamic value registered.
    required dynamic value,

    /// Parameter registed.
    required String parameter,
  }) = _TelemetrySensor;

  /// From json
  factory TelemetrySensor.fromJson(Map<String, dynamic> json) => _$TelemetrySensorFromJson(json);
}
