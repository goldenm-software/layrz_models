part of '../charts.dart';

enum ChartDataSerieType {
  /// Line chart
  @JsonValue('LINE')
  line,

  /// Area chart
  @JsonValue('AREA')
  area,

  /// Scatter chart
  @JsonValue('SCATTER')
  scatter,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ChartDataSerieTypeEnumMap[this] ?? 'LINE';

  static ChartDataSerieType fromJson(String json) {
    final found = _$ChartDataSerieTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ChartDataSerieType.line;
  }
}
