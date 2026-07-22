import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Weekday Enum Tests', () {
    test('Weekday.fromJson() all values', () {
      expect(Weekday.fromJson('MON'), Weekday.monday);
      expect(Weekday.fromJson('TUE'), Weekday.tuesday);
      expect(Weekday.fromJson('WED'), Weekday.wednesday);
      expect(Weekday.fromJson('THU'), Weekday.thursday);
      expect(Weekday.fromJson('FRI'), Weekday.friday);
      expect(Weekday.fromJson('SAT'), Weekday.saturday);
      expect(Weekday.fromJson('SUN'), Weekday.sunday);
    });

    test('Weekday.toJson() all values', () {
      expect(Weekday.monday.toJson(), 'MON');
      expect(Weekday.tuesday.toJson(), 'TUE');
      expect(Weekday.wednesday.toJson(), 'WED');
      expect(Weekday.thursday.toJson(), 'THU');
      expect(Weekday.friday.toJson(), 'FRI');
      expect(Weekday.saturday.toJson(), 'SAT');
      expect(Weekday.sunday.toJson(), 'SUN');
    });

    test('Weekday roundtrip: fromJson(toJson())', () {
      final values = [
        Weekday.monday,
        Weekday.tuesday,
        Weekday.wednesday,
        Weekday.thursday,
        Weekday.friday,
        Weekday.saturday,
        Weekday.sunday,
      ];

      for (final value in values) {
        final json = value.toJson();
        final restored = Weekday.fromJson(json);
        expect(restored, value);
      }
    });

    test('Weekday.fromJson() unknown value returns default (monday)', () {
      expect(Weekday.fromJson('UNKNOWN'), Weekday.monday);
      expect(Weekday.fromJson(''), Weekday.monday);
      expect(Weekday.fromJson('XYZ'), Weekday.monday);
    });

    test('Weekday.toString() returns toJson() value', () {
      expect(Weekday.monday.toString(), 'MON');
      expect(Weekday.tuesday.toString(), 'TUE');
      expect(Weekday.wednesday.toString(), 'WED');
      expect(Weekday.thursday.toString(), 'THU');
      expect(Weekday.friday.toString(), 'FRI');
      expect(Weekday.saturday.toString(), 'SAT');
      expect(Weekday.sunday.toString(), 'SUN');
    });

    test('Weekday.values contains all 7 days', () {
      expect(Weekday.values.length, 7);
      expect(Weekday.values, contains(Weekday.monday));
      expect(Weekday.values, contains(Weekday.tuesday));
      expect(Weekday.values, contains(Weekday.wednesday));
      expect(Weekday.values, contains(Weekday.thursday));
      expect(Weekday.values, contains(Weekday.friday));
      expect(Weekday.values, contains(Weekday.saturday));
      expect(Weekday.values, contains(Weekday.sunday));
    });
  });

  group('Weekday.toInt() conversion from DateTime', () {
    test('DateTime.monday (1) converts to Weekday.monday', () {
      final weekday = Weekday.monday.toInt(DateTime.monday);
      expect(weekday, Weekday.monday);
    });

    test('DateTime.tuesday (2) converts to Weekday.tuesday', () {
      final weekday = Weekday.monday.toInt(DateTime.tuesday);
      expect(weekday, Weekday.tuesday);
    });

    test('DateTime.wednesday (3) converts to Weekday.wednesday', () {
      final weekday = Weekday.monday.toInt(DateTime.wednesday);
      expect(weekday, Weekday.wednesday);
    });

    test('DateTime.thursday (4) converts to Weekday.thursday', () {
      final weekday = Weekday.monday.toInt(DateTime.thursday);
      expect(weekday, Weekday.thursday);
    });

    test('DateTime.friday (5) converts to Weekday.friday', () {
      final weekday = Weekday.monday.toInt(DateTime.friday);
      expect(weekday, Weekday.friday);
    });

    test('DateTime.saturday (6) converts to Weekday.saturday', () {
      final weekday = Weekday.monday.toInt(DateTime.saturday);
      expect(weekday, Weekday.saturday);
    });

    test('DateTime.sunday (7) converts to Weekday.sunday', () {
      final weekday = Weekday.monday.toInt(DateTime.sunday);
      expect(weekday, Weekday.sunday);
    });

    test('toInt() with invalid day returns default (monday)', () {
      final weekday = Weekday.monday.toInt(0); // Invalid day
      expect(weekday, Weekday.monday);
    });

    test('toInt() with day out of range returns default (monday)', () {
      final weekday = Weekday.monday.toInt(8); // Invalid day
      expect(weekday, Weekday.monday);
    });

    test('toInt() is consistent across multiple calls', () {
      final weekday1 = Weekday.monday.toInt(DateTime.friday);
      final weekday2 = Weekday.tuesday.toInt(DateTime.friday);
      final weekday3 = Weekday.wednesday.toInt(DateTime.friday);

      expect(weekday1, Weekday.friday);
      expect(weekday2, Weekday.friday);
      expect(weekday3, Weekday.friday);
    });

    test('toInt() works with actual DateTime weekday property', () {
      // Create specific dates for each day of the week
      final monday = DateTime(2024, 4, 1); // Monday, April 1, 2024
      final tuesday = DateTime(2024, 4, 2); // Tuesday, April 2, 2024
      final wednesday = DateTime(2024, 4, 3); // Wednesday, April 3, 2024
      final thursday = DateTime(2024, 4, 4); // Thursday, April 4, 2024
      final friday = DateTime(2024, 4, 5); // Friday, April 5, 2024
      final saturday = DateTime(2024, 4, 6); // Saturday, April 6, 2024
      final sunday = DateTime(2024, 4, 7); // Sunday, April 7, 2024

      expect(Weekday.monday.toInt(monday.weekday), Weekday.monday);
      expect(Weekday.monday.toInt(tuesday.weekday), Weekday.tuesday);
      expect(Weekday.monday.toInt(wednesday.weekday), Weekday.wednesday);
      expect(Weekday.monday.toInt(thursday.weekday), Weekday.thursday);
      expect(Weekday.monday.toInt(friday.weekday), Weekday.friday);
      expect(Weekday.monday.toInt(saturday.weekday), Weekday.saturday);
      expect(Weekday.monday.toInt(sunday.weekday), Weekday.sunday);
    });
  });

  group('Weekday List operations', () {
    test('Weekday list from JSON weekdays array', () {
      final json = ['MON', 'WED', 'FRI'];
      final weekdays = json.map((day) => Weekday.fromJson(day)).toList();

      expect(weekdays.length, 3);
      expect(weekdays.contains(Weekday.monday), true);
      expect(weekdays.contains(Weekday.wednesday), true);
      expect(weekdays.contains(Weekday.friday), true);
    });

    test('Weekday list roundtrip with toJson()', () {
      final original = [Weekday.tuesday, Weekday.thursday, Weekday.saturday];
      final jsonArray = original.map((day) => day.toJson()).toList();
      final restored = jsonArray.map((day) => Weekday.fromJson(day)).toList();

      expect(restored, original);
    });

    test('All weekdays in a list', () {
      final allWeekdays = Weekday.values;
      final jsonArray = allWeekdays.map((day) => day.toJson()).toList();
      final restored = jsonArray.map((day) => Weekday.fromJson(day)).toList();

      expect(restored, allWeekdays);
    });

    test('Weekday list with duplicates', () {
      final json = ['MON', 'MON', 'FRI'];
      final weekdays = json.map((day) => Weekday.fromJson(day)).toList();

      expect(weekdays.length, 3);
      expect(weekdays[0], weekdays[1]);
      expect(weekdays[0], Weekday.monday);
    });

    test('Empty weekday list', () {
      final json = <String>[];
      final weekdays = json.map((day) => Weekday.fromJson(day)).toList();

      expect(weekdays, isEmpty);
    });
  });

  group('Weekday edge cases', () {
    test('Case sensitivity: lowercase returns default', () {
      expect(Weekday.fromJson('mon'), Weekday.monday);
      expect(Weekday.fromJson('MON'), Weekday.monday);
      expect(Weekday.fromJson('Mon'), Weekday.monday);
    });

    test('Whitespace handling: spaces are not trimmed', () {
      expect(Weekday.fromJson(' MON'), Weekday.monday); // exact match fails
      expect(Weekday.fromJson('MON '), Weekday.monday); // exact match fails
    });

    test('Weekday comparison works correctly', () {
      expect(Weekday.monday == Weekday.monday, true);
      expect(Weekday.monday == Weekday.tuesday, false);
      expect(Weekday.sunday != Weekday.monday, true);
    });

    test('Weekday hash consistency', () {
      final map = {Weekday.monday: 'start of week'};
      expect(map[Weekday.monday], 'start of week');

      final map2 = {Weekday.sunday: 'end of week'};
      expect(map2[Weekday.sunday], 'end of week');
    });
  });

  group('Weekday integration tests', () {
    test('Filter weekdays for workdays', () {
      final allWeekdays = Weekday.values;
      final workdays = allWeekdays
          .where((day) =>
              day != Weekday.saturday &&
              day != Weekday.sunday)
          .toList();

      expect(workdays.length, 5);
      expect(workdays, contains(Weekday.monday));
      expect(workdays, contains(Weekday.friday));
      expect(workdays.contains(Weekday.saturday), false);
      expect(workdays.contains(Weekday.sunday), false);
    });

    test('Filter weekdays for weekend', () {
      final allWeekdays = Weekday.values;
      final weekend = allWeekdays
          .where((day) =>
              day == Weekday.saturday ||
              day == Weekday.sunday)
          .toList();

      expect(weekend.length, 2);
      expect(weekend, contains(Weekday.saturday));
      expect(weekend, contains(Weekday.sunday));
    });

    test('Weekday index in list', () {
      final weekdays = Weekday.values;
      expect(weekdays.indexOf(Weekday.monday), 0);
      expect(weekdays.indexOf(Weekday.sunday), 6);
    });

    test('Weekday to/from JSON in trigger context', () {
      final triggerJson = {
        'weekdays': ['MON', 'TUE', 'WED', 'THU', 'FRI'],
      };

      final weekdayValues = (triggerJson['weekdays'] as List<dynamic>)
          .cast<String>()
          .map((day) => Weekday.fromJson(day))
          .toList();

      expect(weekdayValues.length, 5);
      expect(weekdayValues.first, Weekday.monday);
      expect(weekdayValues.last, Weekday.friday);

      // Roundtrip back to JSON
      final backToJson = weekdayValues.map((day) => day.toJson()).toList();
      expect(backToJson, ['MON', 'TUE', 'WED', 'THU', 'FRI']);
    });
  });
}
