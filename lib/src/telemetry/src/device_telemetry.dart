part of '../telemetry.dart';

@freezed
abstract class DeviceTelemetry with _$DeviceTelemetry {
  const DeviceTelemetry._();

  const factory DeviceTelemetry({
    /// ID of the message entity.
    required String id,

    /// ID of the unit.
    String? deviceId,

    /// Unix of last reception date.
    @TimestampConverter() required DateTime receivedAt,

    /// Current position of the message.
    TelemetryPosition? position,

    /// Raw received payload values list of the message.
    List<TelemetrySensor>? payload,
  }) = _DeviceTelemetry;

  /// From json
  factory DeviceTelemetry.fromJson(Map<String, dynamic> json) => _$DeviceTelemetryFromJson(json);
}
