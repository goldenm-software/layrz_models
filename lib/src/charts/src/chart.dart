part of '../charts.dart';

@freezed
abstract class LayrzChart with _$LayrzChart {
  const LayrzChart._();
  const factory LayrzChart({
    /// [id] is a unique identifier for this entity.
    required String id,

    /// [name] is the name of the chart.
    required String name,

    /// [description] is a description of the chart. Useful for identification or brief explanation.
    String? description,

    /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
    String? formula,

    /// [script] is the script used to calculate the chart. This property is a Python script.
    String? script,

    /// [sensors] is a list of sensors used to calculate the chart.
    List<String>? sensors,

    /// [type] is the type of the chart.
    @JsonKey(unknownEnumValue: ChartType.area) ChartType? type,

    /// [algorithm] is the algorithm used to calculate the chart.
    @JsonKey(unknownEnumValue: ChartAlgorithm.auto) ChartAlgorithm? algorithm,

    /// [dataSource] is the data source used to calculate the chart.
    @JsonKey(unknownEnumValue: ChartDataSource.messages) ChartDataSource? dataSource,

    /// [access] is a list of granted access to this entity.
    List<Access>? access,
  }) = _LayrzChart;

  factory LayrzChart.fromJson(Map<String, dynamic> json) => _$LayrzChartFromJson(json);
}

@unfreezed
abstract class LayrzChartInput with _$LayrzChartInput {
  const LayrzChartInput._();
  factory LayrzChartInput({
    /// [id] is a unique identifier for this entity. Keep it null to create a new entity.
    String? id,

    /// [name] is the name of the chart.
    @Default('') String name,

    /// [description] is a description of the chart. Useful for identification or brief explanation.
    @Default('') String description,

    /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
    @Default('') String formula,

    /// [script] is the script used to calculate the chart. This property is a Python script.
    @Default('') String script,

    /// [sensors] is a list of sensors used to calculate the chart.
    @Default([]) List<String> sensors,

    /// [type] is the type of the chart.
    @JsonKey(unknownEnumValue: ChartType.area) @Default(ChartType.area) ChartType type,

    /// [algorithm] is the algorithm used to calculate the chart.
    @JsonKey(unknownEnumValue: ChartAlgorithm.auto) @Default(ChartAlgorithm.auto) ChartAlgorithm algorithm,

    /// [dataSource] is the data source used to calculate the chart.
    @JsonKey(unknownEnumValue: ChartDataSource.messages) @Default(ChartDataSource.messages) ChartDataSource dataSource,
  }) = _LayrzChartInput;

  factory LayrzChartInput.fromJson(Map<String, dynamic> json) => _$LayrzChartInputFromJson(json);
}
