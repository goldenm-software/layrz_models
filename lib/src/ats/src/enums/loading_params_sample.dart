part of '../../ats.dart';

enum AtsLoadingParamsSample {
  sealedSample,
  inSiteSample,
  thirdPartyStorage,
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
      default:
        return 'ats.loadingParamsSample.unknown';
    }
  }
}
