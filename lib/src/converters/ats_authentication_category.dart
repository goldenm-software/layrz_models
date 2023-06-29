part of layrz_models;

class AtsAuthenticationCategoryOrNullConverter implements JsonConverter<AtsAuthenticationCategory?, String?> {
  const AtsAuthenticationCategoryOrNullConverter();

  @override
  AtsAuthenticationCategory? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsAuthenticationCategory.fromJson(json);
  }

  @override
  String? toJson(AtsAuthenticationCategory? object) {
    return object?.toJson();
  }
}
