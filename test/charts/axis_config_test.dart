import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AxisConfig Tests', () {
    test('AxisConfig creation with no fields', () {
      const config = AxisConfig();

      expect(config, isA<AxisConfig>());
      expect(config.label, isNull);
      expect(config.measureUnit, isNull);
      expect(config.minValue, isNull);
      expect(config.maxValue, isNull);
      expect(config.dataType, isNull);
    });

    test('AxisConfig with all fields', () {
      const config = AxisConfig(
        label: 'X Axis',
        measureUnit: 'seconds',
        minValue: 0,
        maxValue: 100,
        dataType: ChartDataType.number,
      );

      expect(config.label, equals('X Axis'));
      expect(config.measureUnit, equals('seconds'));
      expect(config.minValue, equals(0));
      expect(config.maxValue, equals(100));
      expect(config.dataType, equals(ChartDataType.number));
    });

    test('AxisConfig with label and measureUnit only', () {
      const config = AxisConfig(
        label: 'Y Axis',
        measureUnit: 'meters',
      );

      expect(config.label, equals('Y Axis'));
      expect(config.measureUnit, equals('meters'));
      expect(config.minValue, isNull);
      expect(config.maxValue, isNull);
      expect(config.dataType, isNull);
    });

    test('AxisConfig with numeric bounds', () {
      const config = AxisConfig(
        minValue: 10.5,
        maxValue: 99.9,
      );

      expect(config.minValue, equals(10.5));
      expect(config.maxValue, equals(99.9));
      expect(config.label, isNull);
    });

    test('AxisConfig fromJson with all fields', () {
      final json = {
        'label': 'Temperature',
        'measureUnit': 'Celsius',
        'minValue': -40,
        'maxValue': 50,
        'dataType': 'NUMBER',
      };

      final config = AxisConfig.fromJson(json);

      expect(config.label, equals('Temperature'));
      expect(config.measureUnit, equals('Celsius'));
      expect(config.minValue, equals(-40));
      expect(config.maxValue, equals(50));
      expect(config.dataType, equals(ChartDataType.number));
    });

    test('AxisConfig fromJson with partial fields', () {
      final json = {
        'label': 'Pressure',
        'minValue': 0,
      };

      final config = AxisConfig.fromJson(json);

      expect(config.label, equals('Pressure'));
      expect(config.minValue, equals(0));
      expect(config.measureUnit, isNull);
      expect(config.maxValue, isNull);
    });

    test('AxisConfig fromJson with unknown dataType defaults to unknown', () {
      final json = {
        'label': 'Unknown Type',
        'dataType': 'UNKNOWN_TYPE',
      };

      final config = AxisConfig.fromJson(json);

      expect(config.dataType, equals(ChartDataType.unknown));
    });

    test('AxisConfig fromJson with null values', () {
      final json = {
        'label': null,
        'measureUnit': null,
        'minValue': null,
        'maxValue': null,
        'dataType': null,
      };

      final config = AxisConfig.fromJson(json);

      expect(config.label, isNull);
      expect(config.measureUnit, isNull);
      expect(config.minValue, isNull);
      expect(config.maxValue, isNull);
      expect(config.dataType, isNull);
    });

    test('AxisConfig roundtrip json serialization', () {
      const original = AxisConfig(
        label: 'Time Axis',
        measureUnit: 'milliseconds',
        minValue: 0,
        maxValue: 3600,
        dataType: ChartDataType.dateTime,
      );

      final json = original.toJson();
      final restored = AxisConfig.fromJson(json);

      expect(restored.label, equals(original.label));
      expect(restored.measureUnit, equals(original.measureUnit));
      expect(restored.minValue, equals(original.minValue));
      expect(restored.maxValue, equals(original.maxValue));
      expect(restored.dataType, equals(original.dataType));
    });

    test('AxisConfig toJson serialization', () {
      const config = AxisConfig(
        label: 'Altitude',
        measureUnit: 'meters',
        minValue: 0,
        maxValue: 8848,
        dataType: ChartDataType.number,
      );

      final json = config.toJson();

      expect(json['label'], equals('Altitude'));
      expect(json['measureUnit'], equals('meters'));
      expect(json['minValue'], equals(0));
      expect(json['maxValue'], equals(8848));
      expect(json['dataType'], equals('NUMBER'));
    });

    test('AxisConfig with various data types', () {
      final stringConfig = AxisConfig(dataType: ChartDataType.string);
      final numberConfig = AxisConfig(dataType: ChartDataType.number);
      final dateConfig = AxisConfig(dataType: ChartDataType.dateTime);
      final unknownConfig = AxisConfig(dataType: ChartDataType.unknown);

      expect(stringConfig.dataType, equals(ChartDataType.string));
      expect(numberConfig.dataType, equals(ChartDataType.number));
      expect(dateConfig.dataType, equals(ChartDataType.dateTime));
      expect(unknownConfig.dataType, equals(ChartDataType.unknown));
    });

    test('AxisConfig with zero and negative values', () {
      const config = AxisConfig(
        minValue: -100,
        maxValue: -10,
      );

      expect(config.minValue, equals(-100));
      expect(config.maxValue, equals(-10));
    });

    test('AxisConfig with decimal values', () {
      const config = AxisConfig(
        minValue: 0.1,
        maxValue: 0.9,
      );

      expect(config.minValue, equals(0.1));
      expect(config.maxValue, equals(0.9));
    });
  });
}
