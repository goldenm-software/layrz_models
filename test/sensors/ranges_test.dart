import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('SensorRange Tests', () {
    test('SensorRange with required fields', () {
      final range = SensorRange(x: 0.0, y: 10.0);

      expect(range.x, 0.0);
      expect(range.y, 10.0);
    });

    test('SensorRange with negative values', () {
      final range = SensorRange(x: -100.0, y: -50.0);

      expect(range.x, -100.0);
      expect(range.y, -50.0);
    });

    test('SensorRange with large values', () {
      final range = SensorRange(x: 999999.9, y: 888888.8);

      expect(range.x, 999999.9);
      expect(range.y, 888888.8);
    });

    test('SensorRange.fromJson deserialization', () {
      final json = {
        'x': 25.5,
        'y': 75.5,
      };

      final range = SensorRange.fromJson(json);

      expect(range.x, 25.5);
      expect(range.y, 75.5);
    });

    test('SensorRange.toJson serialization', () {
      final range = SensorRange(x: 50.0, y: 100.0);

      final json = range.toJson();

      expect(json['x'], 50.0);
      expect(json['y'], 100.0);
    });

    test('SensorRange roundtrip fromJson -> toJson', () {
      final original = {
        'x': 33.3,
        'y': 66.6,
      };

      final range = SensorRange.fromJson(original);
      final restored = range.toJson();

      expect(restored['x'], original['x']);
      expect(restored['y'], original['y']);
    });

    test('SensorRange with zero values', () {
      final range = SensorRange(x: 0.0, y: 0.0);

      expect(range.x, 0.0);
      expect(range.y, 0.0);
    });

    test('SensorRange equality', () {
      final range1 = SensorRange(x: 10.0, y: 20.0);
      final range2 = SensorRange(x: 10.0, y: 20.0);
      final range3 = SensorRange(x: 10.0, y: 30.0);

      expect(range1, range2);
      expect(range1, isNot(range3));
    });
  });

  group('SensorRangeInput Tests', () {
    test('SensorRangeInput with minimal fields', () {
      final input = SensorRangeInput();

      expect(input.x, 0.0);
      expect(input.y, 0.0);
    });

    test('SensorRangeInput with custom values', () {
      final input = SensorRangeInput(x: 15.0, y: 45.0);

      expect(input.x, 15.0);
      expect(input.y, 45.0);
    });

    test('SensorRangeInput with negative values', () {
      final input = SensorRangeInput(x: -200.0, y: -100.0);

      expect(input.x, -200.0);
      expect(input.y, -100.0);
    });

    test('SensorRangeInput.fromJson deserialization', () {
      final json = {
        'x': 42.0,
        'y': 84.0,
      };

      final input = SensorRangeInput.fromJson(json);

      expect(input.x, 42.0);
      expect(input.y, 84.0);
    });

    test('SensorRangeInput.toJson serialization', () {
      final input = SensorRangeInput(x: 11.0, y: 22.0);

      final json = input.toJson();

      expect(json['x'], 11.0);
      expect(json['y'], 22.0);
    });

    test('SensorRangeInput roundtrip', () {
      final original = {
        'x': 77.7,
        'y': 88.8,
      };

      final input = SensorRangeInput.fromJson(original);
      final restored = input.toJson();

      expect(restored['x'], original['x']);
      expect(restored['y'], original['y']);
    });

    test('SensorRangeInput can be mutated', () {
      final input = SensorRangeInput(x: 10.0, y: 20.0);

      input.x = 30.0;
      input.y = 60.0;

      expect(input.x, 30.0);
      expect(input.y, 60.0);
    });
  });
}
