part of '../telemetry.dart';

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
