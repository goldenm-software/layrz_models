part of '../charts.dart';

@freezed
abstract class ColumnChartRender with _$ColumnChartRender {
  const factory ColumnChartRender({
    required List<ColumnChartSerie> series,
    required AxisConfig xAxis,
    required AxisConfig yAxis,
  }) = _ColumnChartRender;

  factory ColumnChartRender.fromJson(Map<String, dynamic> json) => _$ColumnChartRenderFromJson(json);
}

@freezed
abstract class ColumnChartSerie with _$ColumnChartSerie {
  const factory ColumnChartSerie({
    @ColorConverter() required Color color,
    required String label,
    required List<ColumnChartDataPoint> values,
  }) = _ColumnChartSerie;

  factory ColumnChartSerie.fromJson(Map<String, dynamic> json) => _$ColumnChartSerieFromJson(json);
}

@freezed
abstract class ColumnChartDataPoint with _$ColumnChartDataPoint {
  const factory ColumnChartDataPoint({
    required String xAxis,
    required num yAxis,
  }) = _ColumnChartDataPoint;

  factory ColumnChartDataPoint.fromJson(Map<String, dynamic> json) => _$ColumnChartDataPointFromJson(json);
}
