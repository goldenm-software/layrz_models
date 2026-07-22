import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ColumnChartRender Tests', () {
    test('ColumnChartRender creation with required fields', () {
      final series = [
        ColumnChartSerie(
          color: Colors.blue,
          label: 'Q1 Sales',
          values: const [
            ColumnChartDataPoint(xAxis: 'Jan', yAxis: 1000),
            ColumnChartDataPoint(xAxis: 'Feb', yAxis: 1500),
            ColumnChartDataPoint(xAxis: 'Mar', yAxis: 1200),
          ],
        ),
      ];
      const xAxis = AxisConfig(label: 'Month');
      const yAxis = AxisConfig(label: 'Sales');

      final render = ColumnChartRender(
        series: series,
        xAxis: xAxis,
        yAxis: yAxis,
      );

      expect(render, isA<ColumnChartRender>());
      expect(render.series.length, equals(1));
      expect(render.series[0].label, equals('Q1 Sales'));
      expect(render.xAxis.label, equals('Month'));
    });

    test('ColumnChartRender fromJson with data', () {
      final json = {
        'series': [
          {
            'color': '#FF5733',
            'label': 'Product A',
            'values': [
              {'xAxis': 'Region 1', 'yAxis': 500},
              {'xAxis': 'Region 2', 'yAxis': 700},
            ],
          },
        ],
        'xAxis': {
          'label': 'Region',
        },
        'yAxis': {
          'label': 'Units Sold',
        },
      };

      final render = ColumnChartRender.fromJson(json);

      expect(render.series.length, equals(1));
      expect(render.series[0].label, equals('Product A'));
      expect(render.series[0].values.length, equals(2));
    });

    test('ColumnChartRender with multiple series', () {
      final series = [
        ColumnChartSerie(
          color: Colors.red,
          label: 'Series 1',
          values: const [
            ColumnChartDataPoint(xAxis: 'A', yAxis: 100),
            ColumnChartDataPoint(xAxis: 'B', yAxis: 200),
          ],
        ),
        ColumnChartSerie(
          color: Colors.green,
          label: 'Series 2',
          values: const [
            ColumnChartDataPoint(xAxis: 'A', yAxis: 150),
            ColumnChartDataPoint(xAxis: 'B', yAxis: 250),
          ],
        ),
      ];

      final render = ColumnChartRender(
        series: series,
        xAxis: const AxisConfig(),
        yAxis: const AxisConfig(),
      );

      expect(render.series.length, equals(2));
      expect(render.series[0].label, equals('Series 1'));
      expect(render.series[1].label, equals('Series 2'));
    });

    test('ColumnChartRender roundtrip json serialization', () {
      final original = ColumnChartRender(
        series: [
          ColumnChartSerie(
            color: Colors.purple,
            label: 'Purple Columns',
            values: const [
              ColumnChartDataPoint(xAxis: 'X', yAxis: 50),
              ColumnChartDataPoint(xAxis: 'Y', yAxis: 75),
              ColumnChartDataPoint(xAxis: 'Z', yAxis: 100),
            ],
          ),
        ],
        xAxis: const AxisConfig(label: 'Categories'),
        yAxis: const AxisConfig(label: 'Count'),
      );

      final json = original.toJson();
      final restored = ColumnChartRender.fromJson(json);

      expect(restored.series.length, equals(original.series.length));
      expect(restored.series[0].label, equals(original.series[0].label));
    });
  });

  group('ColumnChartSerie Tests', () {
    test('ColumnChartSerie creation', () {
      final serie = ColumnChartSerie(
        color: Colors.teal,
        label: 'Teal Columns',
        values: const [
          ColumnChartDataPoint(xAxis: 'First', yAxis: 10),
          ColumnChartDataPoint(xAxis: 'Second', yAxis: 20),
        ],
      );

      expect(serie, isA<ColumnChartSerie>());
      expect(serie.label, equals('Teal Columns'));
      expect(serie.values.length, equals(2));
    });

    test('ColumnChartSerie fromJson', () {
      final json = {
        'color': '#33FF33',
        'label': 'Green Serie',
        'values': [
          {'xAxis': 'P1', 'yAxis': 300},
          {'xAxis': 'P2', 'yAxis': 400},
          {'xAxis': 'P3', 'yAxis': 350},
        ],
      };

      final serie = ColumnChartSerie.fromJson(json);

      expect(serie.label, equals('Green Serie'));
      expect(serie.values.length, equals(3));
    });

    test('ColumnChartSerie with single value', () {
      final serie = ColumnChartSerie(
        color: Colors.amber,
        label: 'Single Value',
        values: const [
          ColumnChartDataPoint(xAxis: 'Only', yAxis: 999),
        ],
      );

      expect(serie.values.length, equals(1));
      expect(serie.values[0].yAxis, equals(999));
    });

    test('ColumnChartSerie roundtrip json serialization', () {
      final original = ColumnChartSerie(
        color: Colors.indigo,
        label: 'Indigo Data',
        values: const [
          ColumnChartDataPoint(xAxis: 'Item1', yAxis: 111),
          ColumnChartDataPoint(xAxis: 'Item2', yAxis: 222),
          ColumnChartDataPoint(xAxis: 'Item3', yAxis: 333),
        ],
      );

      final json = original.toJson();
      final restored = ColumnChartSerie.fromJson(json);

      expect(restored.label, equals(original.label));
      expect(restored.values.length, equals(original.values.length));
      expect(restored.values[0].yAxis, equals(original.values[0].yAxis));
    });

    test('ColumnChartSerie toJson serialization', () {
      final serie = ColumnChartSerie(
        color: Colors.lime,
        label: 'Lime Serie',
        values: const [
          ColumnChartDataPoint(xAxis: 'A', yAxis: 50),
          ColumnChartDataPoint(xAxis: 'B', yAxis: 100),
        ],
      );

      final json = serie.toJson();

      expect(json['label'], equals('Lime Serie'));
      expect((json['values'] as List).length, equals(2));
    });
  });

  group('ColumnChartDataPoint Tests', () {
    test('ColumnChartDataPoint creation', () {
      const point = ColumnChartDataPoint(xAxis: 'Label', yAxis: 500);

      expect(point, isA<ColumnChartDataPoint>());
      expect(point.xAxis, equals('Label'));
      expect(point.yAxis, equals(500));
    });

    test('ColumnChartDataPoint fromJson', () {
      final json = {
        'xAxis': 'Category',
        'yAxis': 750,
      };

      final point = ColumnChartDataPoint.fromJson(json);

      expect(point.xAxis, equals('Category'));
      expect(point.yAxis, equals(750));
    });

    test('ColumnChartDataPoint with decimal yAxis', () {
      const point = ColumnChartDataPoint(xAxis: 'Value', yAxis: 12.5);

      expect(point.yAxis, equals(12.5));
    });

    test('ColumnChartDataPoint with zero yAxis', () {
      const point = ColumnChartDataPoint(xAxis: 'Zero', yAxis: 0);

      expect(point.yAxis, equals(0));
    });

    test('ColumnChartDataPoint roundtrip json serialization', () {
      const original = ColumnChartDataPoint(xAxis: 'Test', yAxis: 456.789);

      final json = original.toJson();
      final restored = ColumnChartDataPoint.fromJson(json);

      expect(restored.xAxis, equals(original.xAxis));
      expect(restored.yAxis, equals(original.yAxis));
    });

    test('ColumnChartDataPoint toJson serialization', () {
      const point = ColumnChartDataPoint(xAxis: 'Output', yAxis: 888);

      final json = point.toJson();

      expect(json['xAxis'], equals('Output'));
      expect(json['yAxis'], equals(888));
    });

    test('ColumnChartDataPoint with negative yAxis', () {
      const point = ColumnChartDataPoint(xAxis: 'Negative', yAxis: -100);

      expect(point.yAxis, equals(-100));
    });

    test('ColumnChartDataPoint with special characters in xAxis', () {
      const point = ColumnChartDataPoint(xAxis: 'Item/2023', yAxis: 200);

      expect(point.xAxis, equals('Item/2023'));
    });
  });
}
