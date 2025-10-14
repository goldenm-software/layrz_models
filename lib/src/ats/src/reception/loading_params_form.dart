part of '../../ats.dart';

@freezed
abstract class AtsLoadingParamsForm with _$AtsLoadingParamsForm {
  factory AtsLoadingParamsForm({
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
    @TimestampOrNullConverter() DateTime? analyzedAt,

    /// `sampleType` represent the loading params sample type
    @AtsLoadingParamsSampleOrNullConverter() AtsLoadingParamsSample? sampleType,

    /// `fuelType` is the fuel type of the entry.
    @AtsFuelTypeOrNullConverter() AtsFuelType? fuelType,

    /// `formNumber` Loading params form number
    String? formNumber,

    /// `fuelSubtype` Fuel ANP
    String? fuelSubtype,

    /// `modality` Modality of the params form
    @AtsParamsFormModalityOrNullConverter() ParamsFormModality? modality,

    /// `inpm` INPM code
    double? inpm,

    /// `a20Volume` A20 volume only on modality SKID
    double? a20Volume,

    /// `ambientVolume` Ambient volume only on modality SKID
    double? ambientVolume,

    /// `initialWeight` Initial weight only on modality balance
    double? initialWeight,

    /// `finalWeight` Final weight only on modality balance
    double? finalWeight,

    /// `liquidWeight` Liquid weight only on modality balance
    double? liquidWeight,

    /// `density20` Density at 20°C only on modality balance
    double? density20,

    /// `volume20` Volume at 20°C only on modality balance
    double? volume20,

    /// `spareVolume` Spare volume only on modality balance
    double? spareVolume,
  }) = _AtsLoadingParamsForm;

  factory AtsLoadingParamsForm.fromJson(Map<String, dynamic> json) => _$AtsLoadingParamsFormFromJson(json);
}
