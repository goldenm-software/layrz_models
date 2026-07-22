import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('UserPreferences Tests', () {
    test('UserPreferences.fromJson() with all fields', () {
      final json = {
        'timezone': 'America/Los_Angeles',
        'dateTimeFormat': '%Y-%m-%d %H:%M:%S',
        'dateFormat': '%m/%d/%Y',
        'timeFormat': '%I:%M %p',
        'colorblindMode': 'PROTANOPIA',
        'colorblindForce': 0.8,
      };

      final prefs = UserPreferences.fromJson(json);

      expect(prefs.timezone, 'America/Los_Angeles');
      expect(prefs.dateTimeFormat, '%Y-%m-%d %H:%M:%S');
      expect(prefs.dateFormat, '%m/%d/%Y');
      expect(prefs.timeFormat, '%I:%M %p');
      expect(prefs.colorblindMode, ColorblindMode.protanopia);
      expect(prefs.colorblindForce, 0.8);
    });

    test('UserPreferences default values', () {
      final prefs = UserPreferences();

      expect(prefs.timezone, '');
      expect(prefs.dateTimeFormat, '%Y-%m-%d %I:%M %p');
      expect(prefs.dateFormat, '%Y-%m-%d');
      expect(prefs.timeFormat, '%I:%M %p');
      expect(prefs.colorblindMode, ColorblindMode.normal);
      expect(prefs.colorblindForce, 1.0);
    });

    test('UserPreferences immutability', () {
      final prefs1 = UserPreferences(timezone: 'UTC');
      final prefs2 = prefs1;

      expect(identical(prefs1, prefs2), true);
    });

    test('UserPreferences with normal colorblind mode', () {
      final prefs = UserPreferences(
        colorblindMode: ColorblindMode.normal,
        colorblindForce: 1.0,
      );

      expect(prefs.colorblindMode, ColorblindMode.normal);
      expect(prefs.colorblindForce, 1.0);
    });

    test('UserPreferences with protanomaly', () {
      final prefs = UserPreferences(
        colorblindMode: ColorblindMode.protanomaly,
        colorblindForce: 0.75,
      );

      expect(prefs.colorblindMode, ColorblindMode.protanomaly);
      expect(prefs.colorblindForce, 0.75);
    });

    test('UserPreferences with deuteranopia', () {
      final prefs = UserPreferences(
        colorblindMode: ColorblindMode.deuteranopia,
      );

      expect(prefs.colorblindMode, ColorblindMode.deuteranopia);
    });

    test('UserPreferences with deuteranomaly', () {
      final prefs = UserPreferences(
        colorblindMode: ColorblindMode.deuteranomaly,
      );

      expect(prefs.colorblindMode, ColorblindMode.deuteranomaly);
    });

    test('UserPreferences with tritanopia', () {
      final prefs = UserPreferences(
        colorblindMode: ColorblindMode.tritanopia,
      );

      expect(prefs.colorblindMode, ColorblindMode.tritanopia);
    });

    test('UserPreferences with tritanomaly', () {
      final prefs = UserPreferences(
        colorblindMode: ColorblindMode.tritanomaly,
      );

      expect(prefs.colorblindMode, ColorblindMode.tritanomaly);
    });

    test('UserPreferences.toJson() and fromJson() roundtrip', () {
      final prefs = UserPreferences(
        timezone: 'Europe/London',
        dateFormat: '%d/%m/%Y',
        timeFormat: '%H:%M',
        colorblindMode: ColorblindMode.protanopia,
        colorblindForce: 0.9,
      );

      final json = prefs.toJson();
      final restored = UserPreferences.fromJson(json);

      expect(restored.timezone, prefs.timezone);
      expect(restored.dateFormat, prefs.dateFormat);
      expect(restored.colorblindMode, prefs.colorblindMode);
      expect(restored.colorblindForce, prefs.colorblindForce);
    });

    test('UserPreferences equality', () {
      final prefs1 = UserPreferences(timezone: 'UTC');
      final prefs2 = UserPreferences(timezone: 'UTC');
      final prefs3 = UserPreferences(timezone: 'EST');

      expect(prefs1, prefs2);
      expect(prefs1, isNot(prefs3));
    });
  });

  group('UserPreferencesInput Tests', () {
    test('UserPreferencesInput.fromJson() with all fields', () {
      final json = {
        'timezone': 'Asia/Tokyo',
        'dateTimeFormat': '%Y/%m/%d %H:%M',
        'dateFormat': '%Y/%m/%d',
        'timeFormat': '%H:%M:%S',
        'colorblindMode': 'DEUTERANOMALY',
        'colorblindForce': 0.5,
      };

      final input = UserPreferencesInput.fromJson(json);

      expect(input.timezone, 'Asia/Tokyo');
      expect(input.dateTimeFormat, '%Y/%m/%d %H:%M');
      expect(input.colorblindMode, ColorblindMode.deuteranomaly);
      expect(input.colorblindForce, 0.5);
    });

    test('UserPreferencesInput default values', () {
      final input = UserPreferencesInput();

      expect(input.timezone, '');
      expect(input.dateTimeFormat, '%Y-%m-%d %I:%M %p');
      expect(input.dateFormat, '%Y-%m-%d');
      expect(input.timeFormat, '%I:%M %p');
      expect(input.colorblindMode, ColorblindMode.normal);
      expect(input.colorblindForce, 1.0);
    });

    test('UserPreferencesInput mutability', () {
      final input = UserPreferencesInput(timezone: 'UTC');
      input.timezone = 'America/New_York';

      expect(input.timezone, 'America/New_York');
    });

    test('UserPreferencesInput with all colorblind modes', () {
      final modes = [
        ColorblindMode.protanopia,
        ColorblindMode.protanomaly,
        ColorblindMode.deuteranopia,
        ColorblindMode.deuteranomaly,
        ColorblindMode.tritanopia,
        ColorblindMode.tritanomaly,
        ColorblindMode.normal,
      ];

      for (final mode in modes) {
        final input = UserPreferencesInput(colorblindMode: mode);
        expect(input.colorblindMode, mode);
      }
    });

    test('UserPreferencesInput.toJson() and fromJson() roundtrip', () {
      final input = UserPreferencesInput(
        timezone: 'Australia/Sydney',
        dateFormat: '%d-%m-%Y',
        timeFormat: '%H:%M:%S',
        colorblindMode: ColorblindMode.tritanomaly,
        colorblindForce: 0.65,
      );

      final json = input.toJson();
      final restored = UserPreferencesInput.fromJson(json);

      expect(restored.timezone, input.timezone);
      expect(restored.dateFormat, input.dateFormat);
      expect(restored.colorblindMode, input.colorblindMode);
      expect(restored.colorblindForce, input.colorblindForce);
    });

    test('UserPreferencesInput can be modified multiple times', () {
      final input = UserPreferencesInput();

      input.timezone = 'UTC';
      expect(input.timezone, 'UTC');

      input.dateFormat = '%d/%m/%Y';
      expect(input.dateFormat, '%d/%m/%Y');

      input.colorblindMode = ColorblindMode.protanopia;
      expect(input.colorblindMode, ColorblindMode.protanopia);
    });
  });

  group('ColorblindMode Enum Tests', () {
    test('ColorblindMode.protanopia.toJson()', () {
      expect(ColorblindMode.protanopia.toJson(), 'PROTANOPIA');
    });

    test('ColorblindMode.protanomaly.toJson()', () {
      expect(ColorblindMode.protanomaly.toJson(), 'PROTANOMALY');
    });

    test('ColorblindMode.deuteranopia.toJson()', () {
      expect(ColorblindMode.deuteranopia.toJson(), 'DEUTERANOPIA');
    });

    test('ColorblindMode.deuteranomaly.toJson()', () {
      expect(ColorblindMode.deuteranomaly.toJson(), 'DEUTERANOMALY');
    });

    test('ColorblindMode.tritanopia.toJson()', () {
      expect(ColorblindMode.tritanopia.toJson(), 'TRITANOPIA');
    });

    test('ColorblindMode.tritanomaly.toJson()', () {
      expect(ColorblindMode.tritanomaly.toJson(), 'TRITANOMALY');
    });

    test('ColorblindMode.normal.toJson()', () {
      expect(ColorblindMode.normal.toJson(), 'NORMAL');
    });

    test('ColorblindMode.fromJson() all values', () {
      expect(ColorblindMode.fromJson('PROTANOPIA'), ColorblindMode.protanopia);
      expect(ColorblindMode.fromJson('PROTANOMALY'), ColorblindMode.protanomaly);
      expect(ColorblindMode.fromJson('DEUTERANOPIA'), ColorblindMode.deuteranopia);
      expect(ColorblindMode.fromJson('DEUTERANOMALY'), ColorblindMode.deuteranomaly);
      expect(ColorblindMode.fromJson('TRITANOPIA'), ColorblindMode.tritanopia);
      expect(ColorblindMode.fromJson('TRITANOMALY'), ColorblindMode.tritanomaly);
      expect(ColorblindMode.fromJson('NORMAL'), ColorblindMode.normal);
    });

    test('ColorblindMode.fromJson() unknown defaults to normal', () {
      expect(ColorblindMode.fromJson('UNKNOWN'), ColorblindMode.normal);
    });

    test('ColorblindMode roundtrip through JSON', () {
      final modes = ColorblindMode.values;

      for (final mode in modes) {
        final json = mode.toJson();
        final restored = ColorblindMode.fromJson(json);
        expect(restored, mode);
      }
    });

    test('ColorblindMode enum count', () {
      expect(ColorblindMode.values.length, 7);
    });
  });
}
