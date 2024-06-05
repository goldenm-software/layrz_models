part of '../charts.dart';

@freezed
class RadialBarChartRender with _$RadialBarChartRender {
  const factory RadialBarChartRender({
    required List<RadialBarChartSerie> series,
  }) = _RadialBarChartRender;

  factory RadialBarChartRender.fromJson(Map<String, dynamic> json) => _$RadialBarChartRenderFromJson(json);
}

@freezed
class RadialBarChartSerie with _$RadialBarChartSerie {
  const factory RadialBarChartSerie({
    @ColorConverter() required Color color,
    required String label,
    required num value,
  }) = _RadialBarChartSerie;

  factory RadialBarChartSerie.fromJson(Map<String, dynamic> json) => _$RadialBarChartSerieFromJson(json);
}
