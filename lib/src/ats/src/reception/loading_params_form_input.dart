part of '../../ats.dart';

@unfreezed
class LoadingParamsFormInput with _$LoadingParamsFormInput {
  factory LoadingParamsFormInput({
    /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
    String? id,

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

    /// `formNumber` Loading params form number
    String? formNumber,
  }) = _LoadingParamsFormInput;

  factory LoadingParamsFormInput.fromJson(Map<String, dynamic> json) => _$LoadingParamsFormInputFromJson(json);
}

enum AtsLoadingParamsSample {
  sealedSample,
  inSiteSample;

  String toJson() {
    switch (this) {
      case AtsLoadingParamsSample.sealedSample:
        return 'SEALED_SAMPLE';
      case AtsLoadingParamsSample.inSiteSample:
        return 'IN_SITE_SAMPLE';
    }
  }

  static AtsLoadingParamsSample fromJson(String value) {
    switch (value) {
      case 'SEALED_SAMPLE':
        return AtsLoadingParamsSample.sealedSample;
      case 'IN_SITE_SAMPLE':
        return AtsLoadingParamsSample.inSiteSample;
      default:
        throw Exception('Unknown AtsLoadingParamsSample value: $value');
    }
  }
}
