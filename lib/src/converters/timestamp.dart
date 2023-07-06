part of layrz_models;

class TimestampOrNullConverter implements JsonConverter<DateTime?, num?> {
  const TimestampOrNullConverter();

  @override
  DateTime? fromJson(num? json) {
    if (json == null) return null;
    return DateTime.fromMillisecondsSinceEpoch((json * 1000).toInt());
  }

  @override
  num? toJson(DateTime? object) {
    if (object == null) return null;
    return object.millisecondsSinceEpoch / 1000;
  }
}

class TimestampConverter implements JsonConverter<DateTime, num> {
  const TimestampConverter();

  @override
  DateTime fromJson(num json) {
    return DateTime.fromMillisecondsSinceEpoch((json * 1000).toInt());
  }

  @override
  num toJson(DateTime object) {
    return object.millisecondsSinceEpoch / 1000;
  }
}
