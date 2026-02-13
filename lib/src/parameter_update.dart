part of '../layrz_models.dart';

@freezed
abstract class ParameterUpdate with _$ParameterUpdate {
  const factory ParameterUpdate({
    /// `assetId` is the unique identifier of the asset whose parameters are being updated.
    required String assetId,

    /// `parameters` is a map where the keys are parameter names (strings) and the values are `ParamData` objects containing the new values and update timestamps for those parameters.
    @ParamDataMapConverter() @Default({}) Map<String, ParamData> parameters,
  }) = _ParameterUpdate;

  factory ParameterUpdate.fromJson(Map<String, dynamic> json) => _$ParameterUpdateFromJson(json);
}
