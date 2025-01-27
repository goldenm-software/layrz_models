part of '../actions.dart';

enum ActionType {
  /// Layrz API Reference: LINK
  @JsonValue('LINK')
  link,

  /// Layrz API Reference: PERFORMOPERATION
  @JsonValue('PERFORMOPERATION')
  performOperation,

  /// Layrz API Reference: PERFORMCOMMAND
  @JsonValue('PERFORMCOMMAND')
  performCommand,

  /// Layrz API Reference: SENDTOOMEGA
  @JsonValue('SENDTOOMEGA')
  sendToOutbound,

  /// Layrz API Reference: TOMONITORCENTER
  @JsonValue('TOMONITORCENTER')
  sendToMonitorCenter,

  /// Layrz API Reference: TOCHECKPOINTROUTE
  @JsonValue('TOCHECKPOINTROUTE')
  sendToCheckpoint,

  /// Layrz API Reference: CREATE_GEOFENCE
  @JsonValue('CREATE_GEOFENCE')
  createGeofence,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ActionTypeEnumMap[this] ?? 'PERFORMOPERATION';

  static ActionType fromJson(String json) {
    final found = _$ActionTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ActionType.performOperation;
  }
}
