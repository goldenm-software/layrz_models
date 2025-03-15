part of '../../workspace.dart';

enum MapSensorMode {
  @JsonValue('GRID')
  grid,
  @JsonValue('LIST')
  list;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$MapSensorModeEnumMap[this] ?? 'GRID';

  /// [fromJson] returns the enum value from a string representation.
  static MapSensorMode fromJson(String json) {
    final found = _$MapSensorModeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? MapSensorMode.grid;
  }
}
