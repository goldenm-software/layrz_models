part of '../../workspace.dart';

enum MapCenterMode {
  @JsonValue('ADDRESS')
  address,
  @JsonValue('BOUNDS')
  bounds;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$MapCenterModeEnumMap[this] ?? 'BOUNDS';

  /// [fromJson] returns the enum value from a string representation.
  static MapCenterMode fromJson(String json) {
    final found = _$MapCenterModeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? MapCenterMode.bounds;
  }
}
