part of '../../workspace.dart';

@freezed
abstract class AnalyticsGridItem with _$AnalyticsGridItem {
  const factory AnalyticsGridItem({
    /// Is the Chart ID
    String? chartId,

    /// [dimensions] Represents the dimension of the sensor
    required GridDimension dimensions,
  }) = _AnalyticsGridItem;

  factory AnalyticsGridItem.fromJson(Map<String, dynamic> json) => _$AnalyticsGridItemFromJson(json);
}

@unfreezed
abstract class AnalyticsGridItemInput with _$AnalyticsGridItemInput {
  factory AnalyticsGridItemInput({
    String? chartId,

    /// [dimensions] represents the dimensions of the sensor content
    required GridDimensionInput dimensions,
  }) = _AnalyticsGridItemInput;

  factory AnalyticsGridItemInput.fromJson(Map<String, dynamic> json) => _$AnalyticsGridItemInputFromJson(json);
}
