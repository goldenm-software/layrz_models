part of '../../ats.dart';

@unfreezed
abstract class AtsLoadingParamsFormInput with _$AtsLoadingParamsFormInput {
  factory AtsLoadingParamsFormInput({
    /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
    String? id,

    /// `formNumber` Loading params form number
    String? formNumber,

    /// `assetId` What asset is linked to loading params form (Truck).
    String? assetId,

    /// `receptionId` linked to loading params form.
    String? receptionId,

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

    /// `fuelSubtype` Fuel ANP
    String? fuelSubtype,

    /// `ambientVolume` Ambient volume
    double? ambientVolume,

    /// `modality` Modality of the params form
    @AtsParamsFormModalityOrNullConverter() ParamsFormModality? modality,

    /// `inpm` INPM code
    double? inpm,

    /// `a20Volume` A20 volume only on modality SKID
    double? a20Volume,

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

    /// `destinyInformation` Destiny information
    List<AtsDestinyInformationInput>? destinyInformation,
  }) = _AtsLoadingParamsFormInput;

  factory AtsLoadingParamsFormInput.fromJson(Map<String, dynamic> json) => _$AtsLoadingParamsFormInputFromJson(json);
}

@unfreezed
abstract class AtsDestinyInformationInput with _$AtsDestinyInformationInput {
  factory AtsDestinyInformationInput({
    /// `capacity` Capacity of the destiny
    double? capacity,

    /// `replesnishOrWithdraw` Replesnish or withdraw amount
    double? replesnishOrWithdraw,

    /// `destinyInformationSetaVerification` Destiny information seta verification
    @AtsReplenishmentOrWithdrawOrNullConverter() AtsSetaVerification? destinyInformationSetaVerification,
  }) = _AtsDestinyInformationInput;

  factory AtsDestinyInformationInput.fromJson(Map<String, dynamic> json) => _$AtsDestinyInformationInputFromJson(json);
}
