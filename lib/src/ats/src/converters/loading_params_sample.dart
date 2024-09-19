part of '../../ats.dart';

class AtsLoadingParamsSampleOrNullConverter implements JsonConverter<AtsLoadingParamsSample?, String?> {
  const AtsLoadingParamsSampleOrNullConverter();

  @override
  AtsLoadingParamsSample? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsLoadingParamsSample.fromJson(json);
  }

  @override
  String? toJson(AtsLoadingParamsSample? object) {
    return object?.toJson();
  }
}
