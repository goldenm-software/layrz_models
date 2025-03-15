part of '../../workspace.dart';

@freezed
class CaseMonitorCard with _$CaseMonitorCard {
  const factory CaseMonitorCard({
    /// Represents the type of the block
    @JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) required CaseMonitorCardType type,

    /// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
    String? assetId,
  }) = _CaseMonitorCard;

  factory CaseMonitorCard.fromJson(Map<String, dynamic> json) => _$CaseMonitorCardFromJson(json);
}

@unfreezed
class CaseMonitorCardInput with _$CaseMonitorCardInput {
  factory CaseMonitorCardInput({
    /// Represents the type of the block
    @JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) required CaseMonitorCardType type,

    /// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
    String? assetId,
  }) = _CaseMonitorCardInput;

  factory CaseMonitorCardInput.fromJson(Map<String, dynamic> json) => _$CaseMonitorCardInputFromJson(json);
}
