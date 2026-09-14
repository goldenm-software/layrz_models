import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ChartDataType Enum Tests', () {
    test('ChartDataType.number toJson', () {
      expect(ChartDataType.number.toJson(), equals('NUMBER'));
    });

    test('ChartDataType.string toJson', () {
      expect(ChartDataType.string.toJson(), equals('STRING'));
    });

    test('ChartDataType.dateTime toJson', () {
      expect(ChartDataType.dateTime.toJson(), equals('DATETIME'));
    });

    test('ChartDataType.unknown toJson', () {
      expect(ChartDataType.unknown.toJson(), equals('UNKNOWN'));
    });

    test('ChartDataType fromJson roundtrip - number', () {
      final json = ChartDataType.number.toJson();
      final restored = ChartDataType.fromJson(json);
      expect(restored, equals(ChartDataType.number));
    });

    test('ChartDataType fromJson roundtrip - dateTime', () {
      final json = ChartDataType.dateTime.toJson();
      final restored = ChartDataType.fromJson(json);
      expect(restored, equals(ChartDataType.dateTime));
    });

    test('ChartDataType fromJson with all values', () {
      const values = [
        ('NUMBER', ChartDataType.number),
        ('STRING', ChartDataType.string),
        ('DATETIME', ChartDataType.dateTime),
        ('UNKNOWN', ChartDataType.unknown),
      ];

      for (final (json, expected) in values) {
        final restored = ChartDataType.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('ChartDataType fromJson with truly unknown defaults to unknown', () {
      final restored = ChartDataType.fromJson('INVALID_TYPE');
      expect(restored, equals(ChartDataType.unknown));
    });

    test('ChartDataType toString', () {
      expect(ChartDataType.number.toString(), equals('NUMBER'));
      expect(ChartDataType.string.toString(), equals('STRING'));
      expect(ChartDataType.dateTime.toString(), equals('DATETIME'));
    });
  });

  group('ChartDataSerieType Enum Tests', () {
    test('ChartDataSerieType.line toJson', () {
      expect(ChartDataSerieType.line.toJson(), equals('LINE'));
    });

    test('ChartDataSerieType.area toJson', () {
      expect(ChartDataSerieType.area.toJson(), equals('AREA'));
    });

    test('ChartDataSerieType.scatter toJson', () {
      expect(ChartDataSerieType.scatter.toJson(), equals('SCATTER'));
    });

    test('ChartDataSerieType fromJson roundtrip - line', () {
      final json = ChartDataSerieType.line.toJson();
      final restored = ChartDataSerieType.fromJson(json);
      expect(restored, equals(ChartDataSerieType.line));
    });

    test('ChartDataSerieType fromJson roundtrip - area', () {
      final json = ChartDataSerieType.area.toJson();
      final restored = ChartDataSerieType.fromJson(json);
      expect(restored, equals(ChartDataSerieType.area));
    });

    test('ChartDataSerieType fromJson roundtrip - scatter', () {
      final json = ChartDataSerieType.scatter.toJson();
      final restored = ChartDataSerieType.fromJson(json);
      expect(restored, equals(ChartDataSerieType.scatter));
    });

    test('ChartDataSerieType fromJson with all values', () {
      const values = [
        ('LINE', ChartDataSerieType.line),
        ('AREA', ChartDataSerieType.area),
        ('SCATTER', ChartDataSerieType.scatter),
      ];

      for (final (json, expected) in values) {
        final restored = ChartDataSerieType.fromJson(json);
        expect(restored, equals(expected));
      }
    });

    test('ChartDataSerieType fromJson with unknown defaults to line', () {
      final restored = ChartDataSerieType.fromJson('UNKNOWN_SERIE_TYPE');
      expect(restored, equals(ChartDataSerieType.line));
    });

    test('ChartDataSerieType toString', () {
      expect(ChartDataSerieType.line.toString(), equals('LINE'));
      expect(ChartDataSerieType.area.toString(), equals('AREA'));
      expect(ChartDataSerieType.scatter.toString(), equals('SCATTER'));
    });
  });
}
