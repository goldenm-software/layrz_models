part of '../triggers.dart';

@freezed
abstract class TriggerActivation with _$TriggerActivation {
  const factory TriggerActivation({
    /// `id` of the trigger activation entity. This ID is unique.
    required String id,

    /// `asset` is the asset that activated the trigger.
    required Asset asset,

    /// `trigger` is the trigger that was activated.
    Trigger? trigger,

    /// `position` is the position of the asset when the trigger was activated.
    TelemetryPosition? position,

    /// `presenceType` is the type of presence in the geofence if the trigger was of a geofence presence.
    @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.entrance) TriggerGeofenceDetectionMode? presenceType,

    /// `sensors` is the list of sensors that were activated when the trigger was activated.
    List<TelemetrySensor>? sensors,

    /// `date` is the date when the trigger was activated.
    @JsonKey(name: 'at') @TimestampConverter() required DateTime date,
  }) = _TriggerActivation;

  factory TriggerActivation.fromJson(Map<String, dynamic> json) => _$TriggerActivationFromJson(json);
}
