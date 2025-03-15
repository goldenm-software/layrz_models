part of '../../workspace.dart';

enum MapCardMode {
  @JsonValue("H24")
  lastDay,
  @JsonValue("H48")
  last2Days;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$MapCardModeEnumMap[this] ?? 'H24';

  /// [fromJson] returns the enum value from a string representation.
  static MapCardMode fromJson(String json) {
    final found = _$MapCardModeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? MapCardMode.lastDay;
  }
}
