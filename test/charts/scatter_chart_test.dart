import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ScatterChartRender Tests', () {
    test('ScatterChartRender creation with required fields', () {
      final series = [
        LineChartSerie(
          color: Colors.blue,
          label: 'Dataset 1',
          type: ChartDataSerieType.scatter,
          values: [
            const LineChartDataPoint(xAxis: 1, yAxis: 5),
            const LineChartDataPoint(xAxis: 2, yAxis: 10),
            const LineChartDataPoint(xAxis: 3, yAxis: 8),
          ],
        ),
      ];
      const xAxis = AxisConfig(label: 'X Values');
      const yAxis = AxisConfig(label: 'Y Values');

      final render = ScatterChartRender(
        series: series,
        xAxis: xAxis,
        yAxis: yAxis,
      );

      expect(render, isA<ScatterChartRender>());
      expect(render.series.length, equals(1));
      expect(render.series[0].type, equals(ChartDataSerieType.scatter));
    });

    test('ScatterChartRender fromJson with data', () {
      final json = {
        'series': [
          {
            'color': '#FF0000',
            'label': 'Scatter Plot 1',
            'type': 'SCATTER',
            'values': [
              {'xAxis': 0.5, 'yAxis': 2.5},
              {'xAxis': 1.5, 'yAxis': 3.5},
              {'xAxis': 2.5, 'yAxis': 4.5},
            ],
          },
        ],
        'xAxis': {
          'label': 'X Coordinate',
          'dataType': 'NUMBER',
        },
        'yAxis': {
          'label': 'Y Coordinate',
          'dataType': 'NUMBER',
        },
      };

      final render = ScatterChartRender.fromJson(json);

      expect(render, isA<ScatterChartRender>());
      expect(render.series.length, equals(1));
      expect(render.series[0].label, equals('Scatter Plot 1'));
      expect(render.series[0].values.length, equals(3));
    });

    test('ScatterChartRender with multiple series', () {
      final series = [
        LineChartSerie(
          color: Colors.red,
          label: 'Points Set 1',
          type: ChartDataSerieType.scatter,
          values: [
            const LineChartDataPoint(xAxis: 1, yAxis: 1),
            const LineChartDataPoint(xAxis: 2, yAxis: 2),
          ],
        ),
        LineChartSerie(
          color: Colors.green,
          label: 'Points Set 2',
          type: ChartDataSerieType.scatter,
          values: [
            const LineChartDataPoint(xAxis: 1.5, yAxis: 2.5),
            const LineChartDataPoint(xAxis: 2.5, yAxis: 3.5),
          ],
        ),
      ];

      final render = ScatterChartRender(
        series: series,
        xAxis: const AxisConfig(label: 'Dimension 1'),
        yAxis: const AxisConfig(label: 'Dimension 2'),
      );

      expect(render.series.length, equals(2));
      expect(render.series[0].label, equals('Points Set 1'));
      expect(render.series[1].label, equals('Points Set 2'));
    });

    test('ScatterChartRender with string xAxis values', () {
      final series = [
        LineChartSerie(
          color: Colors.blue,
          label: 'String X Scatter',
          type: ChartDataSerieType.scatter,
          values: [
            const LineChartDataPoint(xAxis: 'A', yAxis: 10),
            const LineChartDataPoint(xAxis: 'B', yAxis: 20),
            const LineChartDataPoint(xAxis: 'C', yAxis: 15),
          ],
        ),
      ];

      final render = ScatterChartRender(
        series: series,
        xAxis: const AxisConfig(label: 'Categories'),
        yAxis: const AxisConfig(label: 'Values'),
      );

      expect(render.series[0].values[0].xAxis, equals('A'));
      expect(render.series[0].values[1].yAxis, equals(20));
    });

    test('ScatterChartRender roundtrip json serialization', () {
      final original = ScatterChartRender(
        series: [
          LineChartSerie(
            color: Colors.purple,
            label: 'Purple Scatter',
            type: ChartDataSerieType.scatter,
            values: [
              const LineChartDataPoint(xAxis: 10, yAxis: 100),
              const LineChartDataPoint(xAxis: 20, yAxis: 200),
              const LineChartDataPoint(xAxis: 30, yAxis: 150),
            ],
          ),
        ],
        xAxis: const AxisConfig(label: 'Input'),
        yAxis: const AxisConfig(label: 'Output'),
      );

      final json = original.toJson();
      final restored = ScatterChartRender.fromJson(json);

      expect(restored.series.length, equals(original.series.length));
      expect(restored.series[0].label, equals(original.series[0].label));
      expect(restored.series[0].type, equals(original.series[0].type));
      expect(restored.xAxis.label, equals(original.xAxis.label));
    });

    test('ScatterChartRender with axis config', () {
      final render = ScatterChartRender(
        series: [
          LineChartSerie(
            color: Colors.teal,
            label: 'Teal Points',
            type: ChartDataSerieType.scatter,
            values: const [
              LineChartDataPoint(xAxis: 5, yAxis: 50),
            ],
          ),
        ],
        xAxis: const AxisConfig(
          label: 'Time',
          measureUnit: 'milliseconds',
          minValue: 0,
          maxValue: 1000,
        ),
        yAxis: const AxisConfig(
          label: 'Frequency',
          measureUnit: 'Hz',
          minValue: 0,
          maxValue: 100,
        ),
      );

      expect(render.xAxis.minValue, equals(0));
      expect(render.xAxis.maxValue, equals(1000));
      expect(render.yAxis.minValue, equals(0));
      expect(render.yAxis.maxValue, equals(100));
    });

    test('ScatterChartRender toJson serialization', () {
      final render = ScatterChartRender(
        series: [
          LineChartSerie(
            color: Colors.amber,
            label: 'Test Scatter',
            type: ChartDataSerieType.scatter,
            values: const [
              LineChartDataPoint(xAxis: 1, yAxis: 1),
              LineChartDataPoint(xAxis: 2, yAxis: 2),
            ],
          ),
        ],
        xAxis: const AxisConfig(label: 'X'),
        yAxis: const AxisConfig(label: 'Y'),
      );

      final json = render.toJson();

      expect(json['series'], isA<List>());
      expect((json['series'] as List).length, equals(1));
      expect(json['xAxis'], isA<Map>());
      expect(json['yAxis'], isA<Map>());
    });

    test('ScatterChartRender with negative values', () {
      final series = [
        LineChartSerie(
          color: Colors.orange,
          label: 'Negative Points',
          type: ChartDataSerieType.scatter,
          values: [
            const LineChartDataPoint(xAxis: -10, yAxis: -20),
            const LineChartDataPoint(xAxis: -5, yAxis: -10),
            const LineChartDataPoint(xAxis: 0, yAxis: 0),
            const LineChartDataPoint(xAxis: 5, yAxis: 10),
            const LineChartDataPoint(xAxis: 10, yAxis: 20),
          ],
        ),
      ];

      final render = ScatterChartRender(
        series: series,
        xAxis: const AxisConfig(minValue: -10, maxValue: 10),
        yAxis: const AxisConfig(minValue: -20, maxValue: 20),
      );

      expect(render.series[0].values[0].xAxis, equals(-10));
      expect(render.series[0].values[0].yAxis, equals(-20));
      expect(render.series[0].values[4].xAxis, equals(10));
    });

    test('ScatterChartRender with decimal values', () {
      final render = ScatterChartRender(
        series: [
          LineChartSerie(
            color: Colors.cyan,
            label: 'Decimal Scatter',
            type: ChartDataSerieType.scatter,
            values: [
              const LineChartDataPoint(xAxis: 1.1, yAxis: 2.2),
              const LineChartDataPoint(xAxis: 3.3, yAxis: 4.4),
              const LineChartDataPoint(xAxis: 5.5, yAxis: 6.6),
            ],
          ),
        ],
        xAxis: const AxisConfig(label: 'X Decimal'),
        yAxis: const AxisConfig(label: 'Y Decimal'),
      );

      expect(render.series[0].values[0].xAxis, equals(1.1));
      expect(render.series[0].values[0].yAxis, equals(2.2));
    });
  });
}
