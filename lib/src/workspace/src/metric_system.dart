part of '../workspace.dart';

enum MetricSystem {
  @JsonValue('METRIC')
  metric,
  @JsonValue('IMPERIAL')
  imperial;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$MetricSystemEnumMap[this] ?? 'METRIC';

  /// [fromJson] returns the enum value from a string representation.
  static MetricSystem fromJson(String json) {
    final found = _$MetricSystemEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? MetricSystem.metric;
  }
}
