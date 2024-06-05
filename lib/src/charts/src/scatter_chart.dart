part of '../charts.dart';

@freezed
class ScatterChartRender with _$ScatterChartRender {
  const factory ScatterChartRender({
    required List<LineChartSerie> series,
    required AxisConfig xAxis,
    required AxisConfig yAxis,
  }) = _ScatterChartRender;

  factory ScatterChartRender.fromJson(Map<String, dynamic> json) => _$ScatterChartRenderFromJson(json);
}
