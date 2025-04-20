part of '../charts.dart';

@freezed
abstract class PieChartRender with _$PieChartRender {
  const factory PieChartRender({
    required List<PieChartSerie> series,
  }) = _PieChartRender;

  factory PieChartRender.fromJson(Map<String, dynamic> json) => _$PieChartRenderFromJson(json);
}

@freezed
abstract class PieChartSerie with _$PieChartSerie {
  const factory PieChartSerie({
    @ColorConverter() required Color color,
    required String label,
    required num value,
  }) = _PieChartSerie;

  factory PieChartSerie.fromJson(Map<String, dynamic> json) => _$PieChartSerieFromJson(json);
}
