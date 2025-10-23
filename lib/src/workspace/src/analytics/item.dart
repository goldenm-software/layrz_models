part of '../../workspace.dart';

@freezed
abstract class AnalyticsGridItem with _$AnalyticsGridItem {
  const factory AnalyticsGridItem({
    /// [chartId] is the Chart ID
    String? chartId,

    /// [name] is the name of the chart
    String? name,

    //// [assetsIds] is the list of asset IDs linked to the chart
    @Default([]) List<String> assetsIds,

    /// [dimensions] Represents the dimension of the sensor
    required GridDimension dimensions,
  }) = _AnalyticsGridItem;

  factory AnalyticsGridItem.fromJson(Map<String, dynamic> json) => _$AnalyticsGridItemFromJson(json);
}

@unfreezed
abstract class AnalyticsGridItemInput with _$AnalyticsGridItemInput {
  factory AnalyticsGridItemInput({
    /// [chartId] is the Chart ID
    String? chartId,

    /// [name] is the name of the chart
    String? name,

    //// [assetsIds] is the list of asset IDs linked to the chart
    List<String>? assetsIds,

    /// [dimensions] represents the dimensions of the sensor content
    required GridDimensionInput dimensions,
  }) = _AnalyticsGridItemInput;

  factory AnalyticsGridItemInput.fromJson(Map<String, dynamic> json) => _$AnalyticsGridItemInputFromJson(json);
}
