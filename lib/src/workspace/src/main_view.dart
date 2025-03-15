part of '../workspace.dart';

enum WorkspaceMainView {
  @JsonValue('/Main/Grid')
  sensors,
  @JsonValue('/Main/Map')
  map,
  @JsonValue('/Main/Cases')
  cases,
  @JsonValue('/Main/Checkpoints')
  checkpoints,
  @JsonValue('/Main/Analytics')
  analytics;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$WorkspaceMainViewEnumMap[this] ?? '/Main/Grid';

  /// [fromJson] returns the enum value from a string representation.
  static WorkspaceMainView fromJson(String json) {
    final found = _$WorkspaceMainViewEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? WorkspaceMainView.sensors;
  }
}
