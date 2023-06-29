part of layrz_models;

class DurationOrNullConverter implements JsonConverter<Duration?, int?> {
  const DurationOrNullConverter();

  @override
  Duration? fromJson(int? json) {
    return json == null ? null : Duration(seconds: json);
  }

  @override
  int? toJson(Duration? object) {
    if (object == null) {
      return null;
    }
    return object.inSeconds;
  }
}

class DurationConverter implements JsonConverter<Duration, int> {
  const DurationConverter();

  @override
  Duration fromJson(int json) {
    return Duration(seconds: json);
  }

  @override
  int toJson(Duration object) {
    return object.inSeconds;
  }
}
