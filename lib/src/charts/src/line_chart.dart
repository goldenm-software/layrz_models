part of '../charts.dart';

@freezed
class LineChartRender with _$LineChartRender {
  const factory LineChartRender({
    required List<LineChartSerie> series,
    required AxisConfig xAxis,
    required AxisConfig yAxis,
  }) = _LineChartRender;

  factory LineChartRender.fromJson(Map<String, dynamic> json) => _$LineChartRenderFromJson(json);
}

@freezed
class LineChartSerie with _$LineChartSerie {
  const factory LineChartSerie({
    @ColorConverter() required Color color,
    required String label,
    @JsonKey(unknownEnumValue: ChartDataSerieType.line) required ChartDataSerieType type,
    required List<LineChartDataPoint> values,
  }) = _LineChartSerie;

  factory LineChartSerie.fromJson(Map<String, dynamic> json) => _$LineChartSerieFromJson(json);
}

@freezed
class LineChartDataPoint with _$LineChartDataPoint {
  const factory LineChartDataPoint({
    required dynamic xAxis,
    required num yAxis,
  }) = _LineChartDataPoint;

  factory LineChartDataPoint.fromJson(Map<String, dynamic> json) => _$LineChartDataPointFromJson(json);
}
