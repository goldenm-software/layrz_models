part of '../../ats.dart';

@freezed
class LoadingParamsForm with _$LoadingParamsForm {
  factory LoadingParamsForm({
    /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
    String? id,

    /// `assetId` What asset is linked to loading params form (Truck).
    String? assetId,

    /// `asset` What asset is linked to loading params form (Truck).
    Asset? asset,

    /// `receptionId` linked to loading params form.
    String? receptionId,

    /// `reception` linked to loading params form.
    AtsReception? reception,

    /// `driver` name
    String? driver,

    /// `sampleDensity` is loading params form density
    double? sampleDensity,

    /// `sampleTemperature` is loading params form temperature
    double? sampleTemperature,

    /// `assetTemperature` represent the asset temperature
    double? assetTemperature,

    ///  `analyzedAt` represent when the asset density in UNIX
    double? analyzedAt,

    /// `sampleType` represent the loading params sample type
    @AtsLoadingParamsSampleOrNullConverter() AtsLoadingParamsSample? sampleType,

    /// `fuelType` is the fuel type of the entry.
    String? fuelType,

    /// `formNumber` Loading params form number
    String? formNumber,
  }) = _LoadingParamsForm;

  factory LoadingParamsForm.fromJson(Map<String, dynamic> json) => _$LoadingParamsFormFromJson(json);
}
