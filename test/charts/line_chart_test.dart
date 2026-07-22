import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('LineChartRender Tests', () {
    test('LineChartRender creation with required fields', () {
      final series = [
        LineChartSerie(
          color: Colors.blue,
          label: 'Series 1',
          type: ChartDataSerieType.line,
          values: [
            const LineChartDataPoint(xAxis: 'Jan', yAxis: 10),
            const LineChartDataPoint(xAxis: 'Feb', yAxis: 20),
          ],
        ),
      ];
      const xAxis = AxisConfig(label: 'Month');
      const yAxis = AxisConfig(label: 'Value');

      final render = LineChartRender(
        series: series,
        xAxis: xAxis,
        yAxis: yAxis,
      );

      expect(render, isA<LineChartRender>());
      expect(render.series.length, equals(1));
      expect(render.xAxis.label, equals('Month'));
      expect(render.yAxis.label, equals('Value'));
    });

    test('LineChartRender fromJson with complete data', () {
      final json = {
        'series': [
          {
            'color': '#0000FF',
            'label': 'Blue Series',
            'type': 'LINE',
            'values': [
              {'xAxis': 'Q1', 'yAxis': 100},
              {'xAxis': 'Q2', 'yAxis': 150},
            ],
          },
        ],
        'xAxis': {
          'label': 'Quarter',
          'measureUnit': 'quarter',
        },
        'yAxis': {
          'label': 'Revenue',
          'measureUnit': 'USD',
        },
      };

      final render = LineChartRender.fromJson(json);

      expect(render, isA<LineChartRender>());
      expect(render.series.length, equals(1));
      expect(render.series[0].label, equals('Blue Series'));
      expect(render.xAxis.label, equals('Quarter'));
      expect(render.yAxis.label, equals('Revenue'));
    });

    test('LineChartRender roundtrip json serialization', () {
      final original = LineChartRender(
        series: [
          LineChartSerie(
            color: Colors.green,
            label: 'Green Data',
            type: ChartDataSerieType.area,
            values: [
              const LineChartDataPoint(xAxis: 'A', yAxis: 5),
              const LineChartDataPoint(xAxis: 'B', yAxis: 15),
            ],
          ),
        ],
        xAxis: const AxisConfig(label: 'Category'),
        yAxis: const AxisConfig(label: 'Amount'),
      );

      final json = original.toJson();
      final restored = LineChartRender.fromJson(json);

      expect(restored.series.length, equals(original.series.length));
      expect(restored.series[0].label, equals(original.series[0].label));
      expect(restored.xAxis.label, equals(original.xAxis.label));
      expect(restored.yAxis.label, equals(original.yAxis.label));
    });
  });

  group('LineChartSerie Tests', () {
    test('LineChartSerie creation with required fields', () {
      final serie = LineChartSerie(
        color: Colors.red,
        label: 'Red Line',
        type: ChartDataSerieType.line,
        values: const [
          LineChartDataPoint(xAxis: 1, yAxis: 10),
          LineChartDataPoint(xAxis: 2, yAxis: 20),
        ],
      );

      expect(serie, isA<LineChartSerie>());
      expect(serie.label, equals('Red Line'));
      expect(serie.type, equals(ChartDataSerieType.line));
      expect(serie.values.length, equals(2));
    });

    test('LineChartSerie with default type', () {
      final json = {
        'color': '#FF0000',
        'label': 'Default Type Serie',
        'type': 'LINE',
        'values': [
          {'xAxis': 'x1', 'yAxis': 5},
        ],
      };

      final serie = LineChartSerie.fromJson(json);

      expect(serie.type, equals(ChartDataSerieType.line));
    });

    test('LineChartSerie with unknown type defaults to line', () {
      final json = {
        'color': '#00FF00',
        'label': 'Unknown Type',
        'type': 'UNKNOWN_TYPE',
        'values': [
          {'xAxis': 'x', 'yAxis': 1},
        ],
      };

      final serie = LineChartSerie.fromJson(json);

      expect(serie.type, equals(ChartDataSerieType.line));
    });

    test('LineChartSerie fromJson with hex color', () {
      final json = {
        'color': '#663399',
        'label': 'Purple Line',
        'type': 'AREA',
        'values': [
          {'xAxis': 'A', 'yAxis': 25},
          {'xAxis': 'B', 'yAxis': 35},
        ],
      };

      final serie = LineChartSerie.fromJson(json);

      expect(serie.label, equals('Purple Line'));
      expect(serie.type, equals(ChartDataSerieType.area));
      expect(serie.values.length, equals(2));
    });

    test('LineChartSerie roundtrip json serialization', () {
      final original = LineChartSerie(
        color: Colors.orange,
        label: 'Orange Series',
        type: ChartDataSerieType.scatter,
        values: const [
          LineChartDataPoint(xAxis: 'X1', yAxis: 50),
          LineChartDataPoint(xAxis: 'X2', yAxis: 60),
          LineChartDataPoint(xAxis: 'X3', yAxis: 70),
        ],
      );

      final json = original.toJson();
      final restored = LineChartSerie.fromJson(json);

      expect(restored.label, equals(original.label));
      expect(restored.type, equals(original.type));
      expect(restored.values.length, equals(original.values.length));
    });

    test('LineChartSerie toJson serialization', () {
      final serie = LineChartSerie(
        color: Colors.cyan,
        label: 'Cyan Data',
        type: ChartDataSerieType.line,
        values: const [
          LineChartDataPoint(xAxis: '1', yAxis: 100),
          LineChartDataPoint(xAxis: '2', yAxis: 200),
        ],
      );

      final json = serie.toJson();

      expect(json['label'], equals('Cyan Data'));
      expect(json['type'], equals('LINE'));
      expect((json['values'] as List).length, equals(2));
    });

    test('LineChartSerie with multiple data points', () {
      const serie = LineChartSerie(
        color: Colors.pink,
        label: 'Multi-point Series',
        type: ChartDataSerieType.area,
        values: [
          LineChartDataPoint(xAxis: 'Mon', yAxis: 10),
          LineChartDataPoint(xAxis: 'Tue', yAxis: 20),
          LineChartDataPoint(xAxis: 'Wed', yAxis: 15),
          LineChartDataPoint(xAxis: 'Thu', yAxis: 25),
          LineChartDataPoint(xAxis: 'Fri', yAxis: 30),
        ],
      );

      expect(serie.values.length, equals(5));
      expect(serie.values[0].yAxis, equals(10));
      expect(serie.values[4].yAxis, equals(30));
    });
  });

  group('LineChartDataPoint Tests', () {
    test('LineChartDataPoint with string xAxis', () {
      const point = LineChartDataPoint(xAxis: 'Label', yAxis: 42);

      expect(point, isA<LineChartDataPoint>());
      expect(point.xAxis, equals('Label'));
      expect(point.yAxis, equals(42));
    });

    test('LineChartDataPoint with numeric xAxis', () {
      const point = LineChartDataPoint(xAxis: 1, yAxis: 55);

      expect(point.xAxis, equals(1));
      expect(point.yAxis, equals(55));
    });

    test('LineChartDataPoint with double yAxis', () {
      const point = LineChartDataPoint(xAxis: 'x', yAxis: 3.14);

      expect(point.yAxis, equals(3.14));
    });

    test('LineChartDataPoint fromJson with string xAxis', () {
      final json = {
        'xAxis': 'January',
        'yAxis': 100,
      };

      final point = LineChartDataPoint.fromJson(json);

      expect(point.xAxis, equals('January'));
      expect(point.yAxis, equals(100));
    });

    test('LineChartDataPoint fromJson with numeric xAxis', () {
      final json = {
        'xAxis': 5,
        'yAxis': 200.5,
      };

      final point = LineChartDataPoint.fromJson(json);

      expect(point.xAxis, equals(5));
      expect(point.yAxis, equals(200.5));
    });

    test('LineChartDataPoint roundtrip with string xAxis', () {
      const original = LineChartDataPoint(xAxis: 'Day 1', yAxis: 77);

      final json = original.toJson();
      final restored = LineChartDataPoint.fromJson(json);

      expect(restored.xAxis, equals(original.xAxis));
      expect(restored.yAxis, equals(original.yAxis));
    });

    test('LineChartDataPoint roundtrip with numeric xAxis', () {
      const original = LineChartDataPoint(xAxis: 42, yAxis: 88);

      final json = original.toJson();
      final restored = LineChartDataPoint.fromJson(json);

      expect(restored.xAxis, equals(original.xAxis));
      expect(restored.yAxis, equals(original.yAxis));
    });

    test('LineChartDataPoint toJson serialization', () {
      const point = LineChartDataPoint(xAxis: 'Time', yAxis: 123.456);

      final json = point.toJson();

      expect(json['xAxis'], equals('Time'));
      expect(json['yAxis'], equals(123.456));
    });
  });
}
