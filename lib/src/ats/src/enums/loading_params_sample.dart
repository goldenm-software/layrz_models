part of '../../ats.dart';

enum AtsLoadingParamsSample {
  sealedSample,
  inSiteSample,
  unknown,
  ;

  String toJson() {
    switch (this) {
      case AtsLoadingParamsSample.sealedSample:
        return 'SEALED_SAMPLE';
      case AtsLoadingParamsSample.inSiteSample:
        return 'IN_SITE_SAMPLE';
      default:
        return 'UNKNOWN';
    }
  }

  static AtsLoadingParamsSample fromJson(String value) {
    switch (value) {
      case 'SEALED_SAMPLE':
        return AtsLoadingParamsSample.sealedSample;
      case 'IN_SITE_SAMPLE':
        return AtsLoadingParamsSample.inSiteSample;
      default:
        return AtsLoadingParamsSample.unknown;
    }
  }

  String getLocalKey() {
    switch (this) {
      case AtsLoadingParamsSample.sealedSample:
        return 'ats.loadingParamsSample.sealedSample';
      case AtsLoadingParamsSample.inSiteSample:
        return 'ats.loadingParamsSample.inSiteSample';
      default:
        return 'ats.loadingParamsSample.unknown';
    }
  }
}
