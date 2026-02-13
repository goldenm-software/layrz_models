part of '../../ats.dart';

@freezed
abstract class AtsGridItem with _$AtsGridItem {
  const factory AtsGridItem({
    /// Object id. Should be an Asset or many Assets.
    @Default([]) List<String> objectsIds,

    /// Kind of card.
    @JsonKey(unknownEnumValue: MonitorCardType.unknown) @Default(MonitorCardType.unknown) MonitorCardType kind,

    /// Dimensions.
    AtsGridDimension? dimensions,

    /// Color.
    String? color,
  }) = _AtsGridItem;

  factory AtsGridItem.fromJson(Map<String, dynamic> json) => _$AtsGridItemFromJson(json);
}

@unfreezed
abstract class AtsGridItemInput with _$AtsGridItemInput {
  factory AtsGridItemInput({
    /// List of object ids.
    @Default([]) List<String> objectsIds,

    /// Color.
    String? color,

    /// Kind of card.
    @JsonKey(unknownEnumValue: MonitorCardType.unknown) @Default(MonitorCardType.unknown) MonitorCardType kind,

    // /// Dimensions.
    AtsGridDimensionInput? dimensions,
  }) = _AtsGridItemInput;

  factory AtsGridItemInput.fromJson(Map<String, dynamic> json) => _$AtsGridItemInputFromJson(json);
}
