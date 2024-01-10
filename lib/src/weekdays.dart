part of '../layrz_models.dart';

enum Weekday {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case Weekday.monday:
        return 'MON';
      case Weekday.tuesday:
        return 'TUE';
      case Weekday.wednesday:
        return 'WED';
      case Weekday.thursday:
        return 'THU';
      case Weekday.friday:
        return 'FRI';
      case Weekday.saturday:
        return 'SAT';
      case Weekday.sunday:
        return 'SUN';
      default:
        throw Exception('Unknown Weekday');
    }
  }

  static Weekday fromJson(String json) {
    switch (json) {
      case 'MON':
        return Weekday.monday;
      case 'TUE':
        return Weekday.tuesday;
      case 'WED':
        return Weekday.wednesday;
      case 'THU':
        return Weekday.thursday;
      case 'FRI':
        return Weekday.friday;
      case 'SAT':
        return Weekday.saturday;
      case 'SUN':
        return Weekday.sunday;
      default:
        throw Exception('Unknown Weekday');
    }
  }
}

class WeekdayConverter implements JsonConverter<Weekday, String> {
  const WeekdayConverter();

  @override
  Weekday fromJson(String json) => Weekday.fromJson(json);

  @override
  String toJson(Weekday object) => object.toJson();
}

class WeekdayOrNullConverter implements JsonConverter<Weekday?, String?> {
  const WeekdayOrNullConverter();

  @override
  Weekday? fromJson(String? json) {
    if (json == null) return null;
    return Weekday.fromJson(json);
  }

  @override
  String? toJson(Weekday? object) => object?.toJson();
}
