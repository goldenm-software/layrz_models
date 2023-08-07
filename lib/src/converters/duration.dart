part of layrz_models;

class DurationOrNullConverter implements JsonConverter<Duration?, num?> {
  const DurationOrNullConverter();

  @override
  Duration? fromJson(num? json) {
    return json == null ? null : Duration(seconds: json.toInt());
  }

  @override
  num? toJson(Duration? object) {
    if (object == null) {
      return null;
    }
    return object.inSeconds;
  }
}

class DurationConverter implements JsonConverter<Duration, num> {
  const DurationConverter();

  @override
  Duration fromJson(num json) {
    return Duration(seconds: json.toInt());
  }

  @override
  num toJson(Duration object) {
    return object.inSeconds;
  }
}
