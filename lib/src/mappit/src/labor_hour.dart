part of '../mappit.dart';

@freezed
abstract class MappitLaborHour with _$MappitLaborHour {
  const factory MappitLaborHour({
    /// [id] represents the labor hour ID.
    required String id,

    /// [weekday] represents the labor hour weekday.
    @JsonKey(unknownEnumValue: Weekday.monday) required Weekday weekday,

    /// [administrative] represents the labor hour administrative time.
    @DurationConverter() required Duration administrative,

    /// [f2f] represents the labor hour face-to-face time.
    @DurationConverter() required Duration f2f,

    /// [other] represents the labor hour other time.
    @DurationConverter() required Duration other,
  }) = _MappitLaborHour;

  factory MappitLaborHour.fromJson(Map<String, dynamic> json) => _$MappitLaborHourFromJson(json);
}

@unfreezed
abstract class MappitLaborHourInput with _$MappitLaborHourInput {
  factory MappitLaborHourInput({
    /// [id] represents the labor hour ID.
    String? id,

    /// [weekday] represents the labor hour weekday.
    @JsonKey(unknownEnumValue: Weekday.monday) required Weekday weekday,

    /// [administrative] represents the labor hour administrative time.
    @Default(Duration(minutes: 0)) @DurationConverter() Duration administrative,

    /// [f2f] represents the labor hour face-to-face time.
    @Default(Duration(minutes: 0)) @DurationConverter() Duration f2f,

    /// [other] represents the labor hour other time.
    @Default(Duration(minutes: 0)) @DurationConverter() Duration other,
  }) = _MappitLaborHourInput;

  factory MappitLaborHourInput.fromJson(Map<String, dynamic> json) => _$MappitLaborHourInputFromJson(json);
}
