import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('MaskPoint Tests', () {
    test('MaskPoint with required value', () {
      final mask = MaskPoint(value: 'ON');

      expect(mask.value, 'ON');
      expect(mask.text, isNull);
      expect(mask.color, isNull);
      expect(mask.icon, isNull);
      expect(mask.duration, isNull);
    });

    test('MaskPoint with all fields', () {
      final mask = MaskPoint(
        value: 'ACTIVE',
        text: 'System Active',
        color: Colors.green,
        duration: Duration(minutes: 5),
      );

      expect(mask.value, 'ACTIVE');
      expect(mask.text, 'System Active');
      expect(mask.color, Colors.green);
      expect(mask.duration, Duration(minutes: 5));
    });

    test('MaskPoint with color converter', () {
      final json = {
        'value': 'RED_STATE',
        'text': 'Red Alert',
        'color': '#FF0000',
        'duration': 300,
      };

      final mask = MaskPoint.fromJson(json);

      expect(mask.value, 'RED_STATE');
      expect(mask.text, 'Red Alert');
      expect(mask.duration, Duration(seconds: 300));
    });

    test('MaskPoint with icon', () {
      final json = {
        'value': 'ALERT',
        'text': 'Alert',
        'icon': 'exclamation_circle',
      };

      final mask = MaskPoint.fromJson(json);

      expect(mask.value, 'ALERT');
      expect(mask.text, 'Alert');
    });

    test('MaskPoint.fromJson minimal', () {
      final json = {
        'value': 'OFF',
      };

      final mask = MaskPoint.fromJson(json);

      expect(mask.value, 'OFF');
      expect(mask.text, isNull);
      expect(mask.color, isNull);
    });

    test('MaskPoint.toJson serialization', () {
      final mask = MaskPoint(
        value: 'RUNNING',
        text: 'Running State',
        duration: Duration(hours: 1),
      );

      final json = mask.toJson();

      expect(json['value'], 'RUNNING');
      expect(json['text'], 'Running State');
      expect(json['duration'], 3600);
    });

    test('MaskPoint roundtrip fromJson -> toJson', () {
      final original = {
        'value': 'IDLE',
        'text': 'Idle',
        'color': '#CCCCCC',
        'duration': 600,
      };

      final mask = MaskPoint.fromJson(original);
      final restored = mask.toJson();

      expect(restored['value'], original['value']);
      expect(restored['text'], original['text']);
      expect(restored['duration'], original['duration']);
    });

    test('MaskPoint with duration null', () {
      final mask = MaskPoint(
        value: 'UNKNOWN',
        text: 'Unknown',
        duration: null,
      );

      expect(mask.duration, isNull);

      final json = mask.toJson();
      expect(json['duration'], isNull);
    });

    test('MaskPoint with various color formats', () {
      final colors = [
        '#FF0000',
        '#00FF00',
        '#0000FF',
        '#FFFFFF',
        '#000000',
      ];

      for (final colorStr in colors) {
        final json = {
          'value': 'COLOR_TEST',
          'color': colorStr,
        };

        final mask = MaskPoint.fromJson(json);
        expect(mask.value, 'COLOR_TEST');
      }
    });

    test('MaskPoint equality', () {
      final mask1 = MaskPoint(
        value: 'STATE1',
        text: 'State One',
        duration: Duration(minutes: 1),
      );

      final mask2 = MaskPoint(
        value: 'STATE1',
        text: 'State One',
        duration: Duration(minutes: 1),
      );

      final mask3 = MaskPoint(
        value: 'STATE2',
        text: 'State Two',
        duration: Duration(minutes: 1),
      );

      expect(mask1, mask2);
      expect(mask1, isNot(mask3));
    });
  });

  group('MaskPointInput Tests', () {
    test('MaskPointInput with no fields', () {
      final input = MaskPointInput();

      expect(input.value, isNull);
      expect(input.text, isNull);
      expect(input.color, isNull);
      expect(input.icon, isNull);
      expect(input.duration, isNull);
    });

    test('MaskPointInput with required value', () {
      final input = MaskPointInput(value: 'OPEN');

      expect(input.value, 'OPEN');
      expect(input.text, isNull);
    });

    test('MaskPointInput with all fields', () {
      final input = MaskPointInput(
        value: 'CLOSED',
        text: 'Door Closed',
        color: Colors.red,
        duration: Duration(seconds: 30),
      );

      expect(input.value, 'CLOSED');
      expect(input.text, 'Door Closed');
      expect(input.color, Colors.red);
      expect(input.duration, Duration(seconds: 30));
    });

    test('MaskPointInput.fromJson deserialization', () {
      final json = {
        'value': 'LOCKED',
        'text': 'Door Locked',
        'color': '#FF6B6B',
        'duration': 120,
      };

      final input = MaskPointInput.fromJson(json);

      expect(input.value, 'LOCKED');
      expect(input.text, 'Door Locked');
      expect(input.duration, Duration(seconds: 120));
    });

    test('MaskPointInput.toJson serialization', () {
      final input = MaskPointInput(
        value: 'UNLOCKED',
        text: 'Door Unlocked',
        duration: Duration(minutes: 5),
      );

      final json = input.toJson();

      expect(json['value'], 'UNLOCKED');
      expect(json['text'], 'Door Unlocked');
      expect(json['duration'], 300);
    });

    test('MaskPointInput roundtrip', () {
      final original = {
        'value': 'ALERT',
        'text': 'Alert State',
        'color': '#FFAA00',
        'duration': 180,
      };

      final input = MaskPointInput.fromJson(original);
      final restored = input.toJson();

      expect(restored['value'], original['value']);
      expect(restored['text'], original['text']);
      expect(restored['duration'], original['duration']);
    });

    test('MaskPointInput can be mutated', () {
      final input = MaskPointInput(
        value: 'INITIAL',
        text: 'Initial',
      );

      input.value = 'MODIFIED';
      input.text = 'Modified';
      input.duration = Duration(hours: 1);

      expect(input.value, 'MODIFIED');
      expect(input.text, 'Modified');
      expect(input.duration, Duration(hours: 1));
    });

    test('MaskPointInput with various durations', () {
      final durations = [
        Duration(seconds: 1),
        Duration(minutes: 1),
        Duration(hours: 1),
        Duration(days: 1),
      ];

      for (final duration in durations) {
        final input = MaskPointInput(
          value: 'DUR_TEST',
          duration: duration,
        );

        expect(input.duration, duration);

        final json = input.toJson();
        final restored = MaskPointInput.fromJson(json);
        expect(restored.duration, duration);
      }
    });

    test('MaskPointInput partial roundtrip', () {
      final input = MaskPointInput(
        value: 'PARTIAL',
        text: 'Partial Data',
      );

      final json = input.toJson();
      final restored = MaskPointInput.fromJson(json);

      expect(restored.value, 'PARTIAL');
      expect(restored.text, 'Partial Data');
      expect(restored.color, isNull);
      expect(restored.duration, isNull);
    });
  });
}
