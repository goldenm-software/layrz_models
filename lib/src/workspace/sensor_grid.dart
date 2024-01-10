part of '../../layrz_models.dart';

@freezed
class GridDimension with _$GridDimension {
  const factory GridDimension({
    /// [width] Represents the number of columns to be expanded
    required int width,

    /// [height] Represents the number of rows to be expanded
    required int height,
  }) = _GridDimension;

  factory GridDimension.fromJson(Map<String, dynamic> json) => _$GridDimensionFromJson(json);
}

@freezed
class SensorGridContent with _$SensorGridContent {
  const factory SensorGridContent({
    /// Represents the sensor ID
    String? sensorId,

    /// [dimensions] Represents the dimension of the sensor
    required GridDimension dimensions,

    /// Indicates if the sensor content has enabled the mask
    @Default(true) bool maskEnabled,
  }) = _SensorGridContent;

  factory SensorGridContent.fromJson(Map<String, dynamic> json) => _$SensorGridContentFromJson(json);
}

@freezed
class SensorGridItem with _$SensorGridItem {
  const factory SensorGridItem({
    /// Represents the Asset ID
    String? assetId,

    /// [dimensions] Represents the dimension of the sensor
    required GridDimension dimensions,

    /// Represents the color of the card
    @ColorConverter() @Default(Colors.white) Color color,

    /// Represents the sensors of the card
    required List<SensorGridContent> sensors,
  }) = _SensorGridItem;

  factory SensorGridItem.fromJson(Map<String, dynamic> json) => _$SensorGridItemFromJson(json);
}
