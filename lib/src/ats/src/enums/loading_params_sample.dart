part of '../../ats.dart';

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
