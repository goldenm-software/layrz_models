part of layrz_models;

class FeedbackSourceOrNullConverter implements JsonConverter<FeedbackSource?, String?> {
  const FeedbackSourceOrNullConverter();

  @override
  FeedbackSource? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return FeedbackSource.fromJson(json);
  }

  @override
  String? toJson(FeedbackSource? object) {
    return object?.toJson();
  }
}
