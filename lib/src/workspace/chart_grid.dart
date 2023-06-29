part of layrz_models;

@freezed
class AnalyticsGridItem with _$AnalyticsGridItem {
  const factory AnalyticsGridItem({
    /// Is the Chart ID
    String? chartId,

    /// [dimensions] Represents the dimension of the sensor
    required GridDimension dimensions,
  }) = _AnalyticsGridItem;

  factory AnalyticsGridItem.fromJson(Map<String, dynamic> json) => _$AnalyticsGridItemFromJson(json);
}
