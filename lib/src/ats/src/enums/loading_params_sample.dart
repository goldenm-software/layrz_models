part of '../../ats.dart';

enum AtsLoadingParamsSample {
  sealedSample,
  inSiteSample,
  thirdPartyStorage,
  transshipment,
  unknown,
  ;

  String toJson() {
    switch (this) {
      case AtsLoadingParamsSample.sealedSample:
        return 'SEALED_SAMPLE';
      case AtsLoadingParamsSample.inSiteSample:
        return 'IN_SITE_SAMPLE';
      case AtsLoadingParamsSample.thirdPartyStorage:
        return 'THIRD_PARTY_STORAGE';
      case AtsLoadingParamsSample.transshipment:
        return 'TRANSSHIPMENT';
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
      case 'THIRD_PARTY_STORAGE':
        return AtsLoadingParamsSample.thirdPartyStorage;
      case 'TRANSSHIPMENT':
        return AtsLoadingParamsSample.transshipment;
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
      case AtsLoadingParamsSample.thirdPartyStorage:
        return 'ats.loadingParamsSample.thirdPartyStorage';
      case AtsLoadingParamsSample.transshipment:
        return 'ats.loadingParamsSample.transshipment';
      default:
        return 'ats.loadingParamsSample.unknown';
    }
  }
}
