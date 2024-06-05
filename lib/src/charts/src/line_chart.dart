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
    @ChartDataSerieTypeConverter() required ChartDataSerieType type,
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

enum ChartDataSerieType {
  /// Line chart
  line,

  /// Area chart
  area,

  /// Scatter chart
  scatter,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ChartDataSerieType.line:
        return 'LINE';
      case ChartDataSerieType.area:
        return 'AREA';
      case ChartDataSerieType.scatter:
        return 'SCATTER';
    }
  }

  static ChartDataSerieType fromJson(String json) {
    switch (json) {
      case 'LINE':
        return ChartDataSerieType.line;
      case 'AREA':
        return ChartDataSerieType.area;
      case 'SCATTER':
        return ChartDataSerieType.scatter;
      default:
        return ChartDataSerieType.line;
    }
  }
}

class ChartDataSerieTypeConverter implements JsonConverter<ChartDataSerieType, String> {
  const ChartDataSerieTypeConverter();

  @override
  ChartDataSerieType fromJson(String json) => ChartDataSerieType.fromJson(json);

  @override
  String toJson(ChartDataSerieType object) => object.toJson();
}

class ChartDataSerieTypeOrNullConverter implements JsonConverter<ChartDataSerieType?, String?> {
  const ChartDataSerieTypeOrNullConverter();

  @override
  ChartDataSerieType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return ChartDataSerieType.fromJson(json);
  }

  @override
  String? toJson(ChartDataSerieType? object) => object?.toJson();
}
