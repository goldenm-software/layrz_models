part of '../ats.dart';

@unfreezed
class AtsExecuteLoadInput with _$AtsExecuteLoadInput {
  factory AtsExecuteLoadInput({
    /// `fromAssetId` of the tank
    String? fromAssetId,
    //// `toAssetId` of the convoy
    String? toAssetId,
  }) = _AtsExecuteLoadInput;

  factory AtsExecuteLoadInput.fromJson(Map<String, dynamic> json) => _$AtsExecuteLoadInputFromJson(json);
}
