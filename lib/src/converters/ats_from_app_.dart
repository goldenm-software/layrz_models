part of '../../layrz_models.dart';

class AtsFromAppOrNullConverter implements JsonConverter<AtsFromApp?, String?> {
  const AtsFromAppOrNullConverter();

  @override
  AtsFromApp? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsFromApp.fromJson(json);
  }

  @override
  String? toJson(AtsFromApp? object) {
    return object?.toJson();
  }
}
