part of '../../ats.dart';

class AtsParamsFormModalityOrNullConverter implements JsonConverter<ParamsFormModality?, String?> {
  const AtsParamsFormModalityOrNullConverter();

  @override
  ParamsFormModality? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return ParamsFormModality.fromJson(json);
  }

  @override
  String? toJson(ParamsFormModality? object) {
    return object?.toJson();
  }
}
