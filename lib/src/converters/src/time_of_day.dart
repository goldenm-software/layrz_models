part of '../converters.dart';

/// Converter for Flutter's TimeOfDay with null support.
/// Renamed from [TimeOfDayOrNullConverter] to avoid collision with layrz_sdk's version.
class FlutterTimeOfDayOrNullConverter implements JsonConverter<TimeOfDay?, String?> {
  const FlutterTimeOfDayOrNullConverter();

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

/// Converter for Flutter's TimeOfDay.
/// Renamed from [TimeOfDayConverter] to avoid collision with layrz_sdk's version.
class FlutterTimeOfDayConverter implements JsonConverter<TimeOfDay, String> {
  const FlutterTimeOfDayConverter();

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
