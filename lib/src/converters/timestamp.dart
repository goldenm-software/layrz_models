part of '../../layrz_models.dart';

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

class DateConverter implements JsonConverter<DateTime, String> {
  const DateConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json);
  }

  @override
  String toJson(DateTime object) {
    return object.toDate();
  }
}

class DateOrNullConverter implements JsonConverter<DateTime?, String?> {
  const DateOrNullConverter();

  @override
  DateTime? fromJson(String? json) {
    if (json == null) return null;
    return DateTime.parse(json);
  }

  @override
  String? toJson(DateTime? object) {
    if (object == null) return null;
    return object.toDate();
  }
}

extension DateExtension on DateTime {
  String toDate() {
    return "$year-${month.toString().padLeft(2, '0')}-${day.toString().padLeft(2, '0')}";
  }
}
