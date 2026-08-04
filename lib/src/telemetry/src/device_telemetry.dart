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

  // coverage:ignore-start
  /// [fragment] is the GraphQL fragment for the DeviceTelemetry model.
  static GqlFragment get fragment => GqlFragment(
    name: 'DeviceTelemetryFragment',
    onType: 'DeviceTelemetry',
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'deviceId'),
      GqlField(name: 'receivedAt'),
      GqlField(
        name: 'position',
        fields: [
          GqlField(name: 'latitude'),
          GqlField(name: 'longitude'),
          GqlField(name: 'altitude'),
          GqlField(name: 'speed'),
          GqlField(name: 'direction'),
          GqlField(name: 'hdop'),
        ],
      ),
      GqlField(
        name: 'payload',
        fields: [
          GqlField(name: 'parameter'),
          GqlField(name: 'value'),
        ],
      ),
    ],
  );
  // coverage:ignore-end
}
