part of '../converters.dart';

class TimeOfDayOrNullConverter implements JsonConverter<TimeOfDay?, String?> {
  const TimeOfDayOrNullConverter();

  @override
  TimeOfDay? fromJson(String? json) {
    if (json == null) return null;
    final parts = json.split(":");
    return TimeOfDay(hour: int.parse(parts[0]), minute: int.parse(parts[1]));
  }

  @override
  String? toJson(TimeOfDay? object) {
    if (object == null) return null;
    return "${object.hour.toString().padLeft(2, '0')}:${object.minute.toString().padLeft(2, '0')}:00";
  }
}

class TimeOfDayConverter implements JsonConverter<TimeOfDay, String> {
  const TimeOfDayConverter();

  @override
  TimeOfDay fromJson(String json) {
    final parts = json.split(":");
    return TimeOfDay(hour: int.parse(parts[0]), minute: int.parse(parts[1]));
  }

  @override
  String toJson(TimeOfDay object) {
    return "${object.hour.toString().padLeft(2, '0')}:${object.minute.toString().padLeft(2, '0')}:00";
  }
}
