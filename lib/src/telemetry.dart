part of '../layrz_models.dart';

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

@freezed
abstract class AssetTelemetry with _$AssetTelemetry {
  const AssetTelemetry._();

  const factory AssetTelemetry({
    /// ID of the message entity.
    required String id,

    /// ID of the unit.
    String? assetId,

    /// Unix of last reception date.
    @TimestampConverter() required DateTime receivedAt,

    /// Current geofences ID's where the unit is.
    List<String>? geofenceIds,

    /// Current position of the message.
    TelemetryPosition? position,

    /// Raw received payload values list of the message.
    List<TelemetrySensor>? payload,

    /// Current sensor values list of the message.
    List<TelemetrySensor>? sensors,
  }) = _AssetTelemetry;

  /// From json
  factory AssetTelemetry.fromJson(Map<String, dynamic> json) => _$AssetTelemetryFromJson(json);
}

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
