part of '../charts.dart';

@freezed
class BarChartRender with _$BarChartRender {
  const factory BarChartRender({
    required List<BarChartSerie> series,
    required AxisConfig xAxis,
    required AxisConfig yAxis,
  }) = _BarChartRender;

  factory BarChartRender.fromJson(Map<String, dynamic> json) => _$BarChartRenderFromJson(json);
}

@freezed
class BarChartSerie with _$BarChartSerie {
  const factory BarChartSerie({
    @ColorConverter() required Color color,
    required String label,
    required List<BarChartDataPoint> values,
  }) = _BarChartSerie;

  factory BarChartSerie.fromJson(Map<String, dynamic> json) => _$BarChartSerieFromJson(json);
}

@freezed
class BarChartDataPoint with _$BarChartDataPoint {
  const factory BarChartDataPoint({
    required String xAxis,
    required num yAxis,
  }) = _BarChartDataPoint;

  factory BarChartDataPoint.fromJson(Map<String, dynamic> json) => _$BarChartDataPointFromJson(json);
}
