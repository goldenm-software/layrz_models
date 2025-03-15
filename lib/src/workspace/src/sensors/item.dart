part of '../../workspace.dart';

@freezed
class SensorGridItem with _$SensorGridItem {
  const factory SensorGridItem({
    /// Represents the Asset ID
    String? objectId,

    /// [kind] represents the kind of card should be displayed
    @JsonKey(unknownEnumValue: WorkspaceCardType.asset) required WorkspaceCardType kind,

    /// [dimensions] Represents the dimension of the sensor
    GridDimension? dimensions,

    /// Represents the color of the card
    @ColorConverter() @Default(Colors.white) Color color,

    /// Represents the sensors of the card
    @Default([]) List<SensorGridContent> sensors,
  }) = _SensorGridItem;

  factory SensorGridItem.fromJson(Map<String, dynamic> json) => _$SensorGridItemFromJson(json);
}

@unfreezed
class SensorGridItemInput with _$SensorGridItemInput {
  factory SensorGridItemInput({
    /// Represents the assigned object ID
    String? objectId,

    /// [kind] represents the kind of card should be displayed
    @JsonKey(unknownEnumValue: WorkspaceCardType.asset) @Default(WorkspaceCardType.asset) WorkspaceCardType kind,

    /// [dimensions] represents the dimensions of the sensor content
    GridDimensionInput? dimensions,

    /// Represents the color of the card
    @ColorConverter() @Default(Colors.white) Color color,

    /// Represents the sensors of the card
    @Default([]) List<SensorGridContentInput> sensors,
  }) = _SensorGridItemInput;

  factory SensorGridItemInput.fromJson(Map<String, dynamic> json) => _$SensorGridItemInputFromJson(json);
}
