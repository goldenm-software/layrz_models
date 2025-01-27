part of '../charts.dart';

enum ChartType {
  /// Pie chart
  @JsonValue('PIE')
  pie,

  /// Bar chart
  @JsonValue('BAR')
  bar,

  /// Line chart
  @JsonValue('LINE')
  line,

  /// Area chart
  @JsonValue('AREA')
  area,

  /// Column chart
  @JsonValue('COLUMN')
  column,

  /// Radial bar chart
  @JsonValue('RADIALBAR')
  radialBar,

  /// Scatter chart
  @JsonValue('SCATTER')
  scatter,

  /// Timeline chart
  @JsonValue('TIMELINE')
  timeline,

  /// Radar chart
  @JsonValue('RADAR')
  radar,

  /// HTML chart
  @JsonValue('HTML')
  html,

  /// Map chart
  @JsonValue('MAP')
  map,

  /// Number chart
  @JsonValue('NUMBER')
  number,

  /// Table chart
  @JsonValue('TABLE')
  table,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ChartTypeEnumMap[this] ?? 'LINE';

  static ChartType fromJson(String json) {
    final found = _$ChartTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ChartType.line;
  }
}
