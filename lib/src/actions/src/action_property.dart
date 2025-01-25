part of '../actions.dart';

enum ActionProperty {
  /// Layrz API Reference: NONE
  /// Description: No owner or let the system decide
  @JsonValue('NONE')
  none,

  /// Layrz API Reference: ASSET
  /// Description: The owner of the geofence should be the asset owner
  @JsonValue('ASSET')
  asset,

  /// Layrz API Reference: ACTION
  /// Description: The owner of the geofence should be the action owner
  @JsonValue('ACTION')
  action,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ActionPropertyEnumMap[this] ?? 'NONE';

  static ActionProperty fromJson(String json) {
    final found = _$ActionPropertyEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ActionProperty.none;
  }
}
