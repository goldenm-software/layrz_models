part of '../layrz_models.dart';

@JsonEnum(alwaysCreate: true)
enum Weekday {
  @JsonValue('MON')
  monday,
  @JsonValue('TUE')
  tuesday,
  @JsonValue('WED')
  wednesday,
  @JsonValue('THU')
  thursday,
  @JsonValue('FRI')
  friday,
  @JsonValue('SAT')
  saturday,
  @JsonValue('SUN')
  sunday,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$WeekdayEnumMap[this] ?? 'MON';

  static Weekday fromJson(String json) {
    return _$WeekdayEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ?? Weekday.monday;
  }

  Weekday toInt(int day) {
    switch (day) {
      case DateTime.monday:
        return Weekday.monday;
      case DateTime.tuesday:
        return Weekday.tuesday;
      case DateTime.wednesday:
        return Weekday.wednesday;
      case DateTime.thursday:
        return Weekday.thursday;
      case DateTime.friday:
        return Weekday.friday;
      case DateTime.saturday:
        return Weekday.saturday;
      case DateTime.sunday:
        return Weekday.sunday;
      default:
        return Weekday.monday;
    }
  }
}
