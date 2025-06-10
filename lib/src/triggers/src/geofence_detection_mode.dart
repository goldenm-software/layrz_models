part of '../triggers.dart';

@JsonEnum(alwaysCreate: true)
enum TriggerGeofenceDetectionMode {
  /// Geofence detection mode for entrance.
  ///
  /// Layrz API Reference: `ENTRANCE`
  @JsonValue('ENTRANCE')
  entrance,

  /// Geofence detection mode for exit.
  ///
  /// Layrz API Reference: `EXIT`
  @JsonValue('EXIT')
  exit,

  /// Geofence detection mode for both entrance and exit.
  ///
  /// Layrz API Reference: `BOTH`
  @JsonValue('BOTH')
  both,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$TriggerGeofenceDetectionModeEnumMap[this] ?? 'BOTH';

  static TriggerGeofenceDetectionMode fromJson(String json) {
    final value = _$TriggerGeofenceDetectionModeEnumMap.entries.firstWhereOrNull((element) => element.value == json);
    return value?.key ?? TriggerGeofenceDetectionMode.both;
  }
}
