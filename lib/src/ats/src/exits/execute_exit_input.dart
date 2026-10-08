part of '../../ats.dart';

@unfreezed
abstract class AtsExecuteExitInput with _$AtsExecuteExitInput {
  factory AtsExecuteExitInput({
    /// [fromAssetId] ID of the bomb [Asset].
    String? fromAssetId,

    /// [sensorId] ID of [Sensor] bomb.
    String? sensorId,

    /// [presetValue] Total liters limit allowed for exit execution
    int? presetValue,

    /// [toAssetID] ID of the [Asset] validated.
    String? toAssetId,

    /// [toAssetMileage] Mileage of the [Asset]
    double? toAssetMileage,

    /// [fromApp] Exit execution enum definition
    @AtsFromAppOrNullConverter() AtsFromApp? fromApp,
  }) = _AtsExecuteExitInput;

  factory AtsExecuteExitInput.fromJson(Map<String, dynamic> json) => _$AtsExecuteExitInputFromJson(json);
}
