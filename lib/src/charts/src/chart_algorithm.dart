part of '../charts.dart';

@JsonEnum(alwaysCreate: true)
enum ChartAlgorithm {
  /// Python as a chart algorithm engine
  @JsonValue('PYTHON')
  python,

  /// Layrz Compute Language (LCL) as a chart algorithm engine
  @JsonValue('LCL')
  lcl,

  /// Automatic chart algorithm engine selection
  @JsonValue('AUTO')
  auto,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ChartAlgorithmEnumMap[this] ?? 'AUTO';

  static ChartAlgorithm fromJson(String json) {
    final found = _$ChartAlgorithmEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ChartAlgorithm.auto;
  }
}
