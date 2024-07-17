part of '../workspace.dart';

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
    String? objectId,

    /// [kind] represents the kind of card should be displayed
    @WorkspaceCardTypeConverter() required WorkspaceCardType kind,

    /// [dimensions] Represents the dimension of the sensor
    GridDimension? dimensions,

    /// Represents the color of the card
    @ColorConverter() @Default(Colors.white) Color color,

    /// Represents the sensors of the card
    @Default([]) List<SensorGridContent> sensors,
  }) = _SensorGridItem;

  factory SensorGridItem.fromJson(Map<String, dynamic> json) => _$SensorGridItemFromJson(json);
}

enum WorkspaceCardType {
  /// [asset] represents a classic sensors grid card, used to display sensors
  /// Layrz API reference: `ASSET`
  asset,

  /// [inboundService] represents a card used to display inbound services
  /// Layrz API reference: `INBOUND_SERVICE`
  inboundService,

  /// [outboundService] represents a card used to display outbound services
  /// Layrz API reference: `OUTBOUND_SERVICE`
  outboundService,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case WorkspaceCardType.asset:
        return 'ASSET';
      case WorkspaceCardType.inboundService:
        return 'INBOUND_SERVICE';
      case WorkspaceCardType.outboundService:
        return 'OUTBOUND_SERVICE';
    }
  }

  static WorkspaceCardType fromJson(String json) {
    switch (json) {
      case 'INBOUND_SERVICE':
        return WorkspaceCardType.inboundService;
      case 'OUTBOUND_SERVICE':
        return WorkspaceCardType.outboundService;
      case 'ASSET':
      default:
        return WorkspaceCardType.asset;
    }
  }
}

class WorkspaceCardTypeConverter implements JsonConverter<WorkspaceCardType, String> {
  const WorkspaceCardTypeConverter();

  @override
  WorkspaceCardType fromJson(String json) => WorkspaceCardType.fromJson(json);

  @override
  String toJson(WorkspaceCardType object) => object.toJson();
}

class WorkspaceCardTypeOrNullConverter implements JsonConverter<WorkspaceCardType?, String?> {
  const WorkspaceCardTypeOrNullConverter();

  @override
  WorkspaceCardType? fromJson(String? json) => json != null ? WorkspaceCardType.fromJson(json) : null;

  @override
  String? toJson(WorkspaceCardType? object) => object?.toJson();
}
