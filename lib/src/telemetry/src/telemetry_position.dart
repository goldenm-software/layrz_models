part of '../telemetry.dart';

@freezed
abstract class TelemetryPosition with _$TelemetryPosition {
  const TelemetryPosition._();
  const factory TelemetryPosition({
    /// Latitude in decimal degrees format
    double? latitude,

    /// Longitude in decimal degrees format.
    double? longitude,

    /// Registered altitude, defined in Meters.
    double? altitude,

    /// Registered speed, defined in Kilomemters per hour.
    double? speed,

    /// Registered direction, defined in degrees.
    double? direction,

    /// Number of satellites connected to.
    int? satellites,

    /// Horizontal dilution of precision registered for.
    double? hdop,

    /// Unix of last reception date.
    @TimestampOrNullConverter() DateTime? timestamp,
  }) = _TelemetryPosition;

  /// From json
  factory TelemetryPosition.fromJson(Map<String, dynamic> json) => _$TelemetryPositionFromJson(json);
}
