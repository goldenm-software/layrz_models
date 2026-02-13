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

    /// `destinyInformation` Destiny information
    List<AtsDestinyInformation>? destinyInformation,

    /// `balanceParams` Balance params
    AtsBalanceParams? balanceParams,

    /// `skidSetaParams` Skid Seta params
    AtsSkidSetaParams? skidSetaParams,
  }) = _AtsLoadingParamsForm;

  factory AtsLoadingParamsForm.fromJson(Map<String, dynamic> json) => _$AtsLoadingParamsFormFromJson(json);
}

@freezed
abstract class AtsDestinyInformation with _$AtsDestinyInformation {
  factory AtsDestinyInformation({
    /// `capacity` Capacity of the destiny
    double? capacity,

    /// `replesnishOrWithdraw` Replenish or withdraw amount
    double? replesnishOrWithdraw,

    /// `destinyInformationSetaVerification` Destiny information seta verification
    @AtsReplenishmentOrWithdrawOrNullConverter() AtsSetaVerification? destinyInformationSetaVerification,
  }) = _AtsDestinyInformation;

  factory AtsDestinyInformation.fromJson(Map<String, dynamic> json) => _$AtsDestinyInformationFromJson(json);
}

@freezed
abstract class AtsBalanceParams with _$AtsBalanceParams {
  factory AtsBalanceParams({
    /// `initialWeight` Initial weight only on modality balance
    double? initialWeight,

    /// `finalWeight` Final weight only on modality balance
    double? finalWeight,

    /// `liquidWeight` Liquid weight only on modality balance
    double? liquidWeight,

    /// `sampleDensity` is loading params form density
    double? sampleDensity,

    /// `sampleTemperature` is loading params form temperature
    double? sampleTemperature,

    /// `density20` Density at 20°C only on modality balance
    double? density20,

    /// `inpm` INPM code
    double? inpm,

    /// `volume20` Volume at 20°C only on modality balance
    double? volume20,

    /// `spareVolume` Spare volume
    double? spareVolume,

    /// `ambientVolume` Ambient volume
    double? ambientVolume,
  }) = _AtsBalanceParams;

  factory AtsBalanceParams.fromJson(Map<String, dynamic> json) => _$AtsBalanceParamsFromJson(json);
}

@freezed
abstract class AtsSkidSetaParams with _$AtsSkidSetaParams {
  factory AtsSkidSetaParams({
    /// `modality` Modality of the params form
    @AtsParamsFormModalityOrNullConverter() ParamsFormModality? modality,

    /// `sampleDensity` is loading params form density
    double? sampleDensity,

    /// `sampleTemperature` is loading params form temperature
    double? sampleTemperature,

    /// `density20` Density at 20°C
    double? density20,

    /// `assetTemperature` represent the asset temperature
    double? assetTemperature,

    /// `correctionFactor` Float
    double? correctionFactor,

    /// `retiraVolume`
    double? retiraVolume,

    /// `volume20` Volume at 20°C
    double? volume20,

    /// `inpm` INPM code
    double? inpm,

    /// `ambientVolume` Ambient Volume
    double? ambientVolume,

    /// `spareVolume` Spare volume
    double? spareVolume,
  }) = _AtsSkidSetaParams;

  factory AtsSkidSetaParams.fromJson(Map<String, dynamic> json) => _$AtsSkidSetaParamsFromJson(json);
}
