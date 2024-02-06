part of '../mappit.dart';

@freezed
class MappitLaborHour with _$MappitLaborHour {
  const factory MappitLaborHour({
    /// [id] represents the labor hour ID.
    required String id,

    /// [weekday] represents the labor hour weekday.
    @WeekdayConverter() required Weekday weekday,

    /// [administrative] represents the labor hour administrative time.
    @DurationConverter() required Duration administrative,

    /// [f2f] represents the labor hour face-to-face time.
    @DurationConverter() required Duration f2f,

    /// [other] represents the labor hour other time.
    @DurationConverter() required Duration other,
  }) = _MappitLaborHour;

  factory MappitLaborHour.fromJson(Map<String, dynamic> json) => _$MappitLaborHourFromJson(json);
}
