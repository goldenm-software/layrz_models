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
}
