import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('BarChartRender Tests', () {
    test('BarChartRender creation with required fields', () {
      final series = [
        BarChartSerie(
          color: Colors.blue,
          label: 'Revenue',
          values: const [
            BarChartDataPoint(xAxis: 'North', yAxis: 5000),
            BarChartDataPoint(xAxis: 'South', yAxis: 4000),
            BarChartDataPoint(xAxis: 'East', yAxis: 6000),
          ],
        ),
      ];
      const xAxis = AxisConfig(label: 'Region');
      const yAxis = AxisConfig(label: 'Amount');

      final render = BarChartRender(
        series: series,
        xAxis: xAxis,
        yAxis: yAxis,
      );

      expect(render, isA<BarChartRender>());
      expect(render.series.length, equals(1));
      expect(render.series[0].label, equals('Revenue'));
    });

    test('BarChartRender fromJson with data', () {
      final json = {
        'series': [
          {
            'color': '#4488FF',
            'label': 'Sales Data',
            'values': [
              {'xAxis': 'Team A', 'yAxis': 800},
              {'xAxis': 'Team B', 'yAxis': 1200},
              {'xAxis': 'Team C', 'yAxis': 950},
            ],
          },
        ],
        'xAxis': {
          'label': 'Team',
          'measureUnit': 'team',
        },
        'yAxis': {
          'label': 'Sales Count',
        },
      };

      final render = BarChartRender.fromJson(json);

      expect(render.series.length, equals(1));
      expect(render.series[0].label, equals('Sales Data'));
      expect(render.series[0].values.length, equals(3));
      expect(render.xAxis.label, equals('Team'));
    });

    test('BarChartRender with multiple series', () {
      final series = [
        BarChartSerie(
          color: Colors.red,
          label: 'Q1',
          values: const [
            BarChartDataPoint(xAxis: 'Jan', yAxis: 100),
            BarChartDataPoint(xAxis: 'Feb', yAxis: 120),
            BarChartDataPoint(xAxis: 'Mar', yAxis: 110),
          ],
        ),
        BarChartSerie(
          color: Colors.green,
          label: 'Q2',
          values: const [
            BarChartDataPoint(xAxis: 'Apr', yAxis: 130),
            BarChartDataPoint(xAxis: 'May', yAxis: 140),
            BarChartDataPoint(xAxis: 'Jun', yAxis: 125),
          ],
        ),
      ];

      final render = BarChartRender(
        series: series,
        xAxis: const AxisConfig(label: 'Month'),
        yAxis: const AxisConfig(label: 'Value'),
      );

      expect(render.series.length, equals(2));
      expect(render.series[0].label, equals('Q1'));
      expect(render.series[1].label, equals('Q2'));
    });

    test('BarChartRender roundtrip json serialization', () {
      final original = BarChartRender(
        series: [
          BarChartSerie(
            color: Colors.orange,
            label: 'Metrics',
            values: const [
              BarChartDataPoint(xAxis: 'Alpha', yAxis: 300),
              BarChartDataPoint(xAxis: 'Beta', yAxis: 400),
            ],
          ),
        ],
        xAxis: const AxisConfig(label: 'Type'),
        yAxis: const AxisConfig(label: 'Score'),
      );

      final json = original.toJson();
      final restored = BarChartRender.fromJson(json);

      expect(restored.series.length, equals(original.series.length));
      expect(restored.series[0].label, equals(original.series[0].label));
      expect(restored.xAxis.label, equals(original.xAxis.label));
    });

    test('BarChartRender toJson serialization', () {
      final render = BarChartRender(
        series: [
          BarChartSerie(
            color: Colors.purple,
            label: 'Test Series',
            values: const [
              BarChartDataPoint(xAxis: 'X1', yAxis: 50),
            ],
          ),
        ],
        xAxis: const AxisConfig(label: 'Axis X'),
        yAxis: const AxisConfig(label: 'Axis Y'),
      );

      final json = render.toJson();

      expect(json['series'], isA<List>());
      expect((json['series'] as List).length, equals(1));
      expect(json['xAxis'], isA<Map>());
      expect(json['yAxis'], isA<Map>());
    });
  });

  group('BarChartSerie Tests', () {
    test('BarChartSerie creation', () {
      final serie = BarChartSerie(
        color: Colors.cyan,
        label: 'Cyan Bars',
        values: const [
          BarChartDataPoint(xAxis: 'Item 1', yAxis: 250),
          BarChartDataPoint(xAxis: 'Item 2', yAxis: 350),
        ],
      );

      expect(serie, isA<BarChartSerie>());
      expect(serie.label, equals('Cyan Bars'));
      expect(serie.values.length, equals(2));
    });

    test('BarChartSerie fromJson', () {
      final json = {
        'color': '#FF44FF',
        'label': 'Magenta Bars',
        'values': [
          {'xAxis': 'Bar 1', 'yAxis': 1000},
          {'xAxis': 'Bar 2', 'yAxis': 1500},
          {'xAxis': 'Bar 3', 'yAxis': 1200},
        ],
      };

      final serie = BarChartSerie.fromJson(json);

      expect(serie.label, equals('Magenta Bars'));
      expect(serie.values.length, equals(3));
    });

    test('BarChartSerie with many values', () {
      final values = List.generate(
        10,
        (i) => BarChartDataPoint(xAxis: 'Bar${i + 1}', yAxis: (i + 1) * 100),
      );

      final serie = BarChartSerie(
        color: Colors.brown,
        label: 'Many Bars',
        values: values,
      );

      expect(serie.values.length, equals(10));
      expect(serie.values[0].yAxis, equals(100));
      expect(serie.values[9].yAxis, equals(1000));
    });

    test('BarChartSerie roundtrip json serialization', () {
      final original = BarChartSerie(
        color: Colors.grey,
        label: 'Grey Data',
        values: const [
          BarChartDataPoint(xAxis: 'First', yAxis: 111),
          BarChartDataPoint(xAxis: 'Second', yAxis: 222),
          BarChartDataPoint(xAxis: 'Third', yAxis: 333),
        ],
      );

      final json = original.toJson();
      final restored = BarChartSerie.fromJson(json);

      expect(restored.label, equals(original.label));
      expect(restored.values.length, equals(original.values.length));
      expect(restored.values[0].xAxis, equals(original.values[0].xAxis));
      expect(restored.values[0].yAxis, equals(original.values[0].yAxis));
    });

    test('BarChartSerie toJson serialization', () {
      final serie = BarChartSerie(
        color: Colors.deepOrange,
        label: 'Deep Orange',
        values: const [
          BarChartDataPoint(xAxis: 'A', yAxis: 777),
          BarChartDataPoint(xAxis: 'B', yAxis: 888),
        ],
      );

      final json = serie.toJson();

      expect(json['label'], equals('Deep Orange'));
      expect((json['values'] as List).length, equals(2));
    });
  });

  group('BarChartDataPoint Tests', () {
    test('BarChartDataPoint creation', () {
      const point = BarChartDataPoint(xAxis: 'Point', yAxis: 666);

      expect(point, isA<BarChartDataPoint>());
      expect(point.xAxis, equals('Point'));
      expect(point.yAxis, equals(666));
    });

    test('BarChartDataPoint fromJson', () {
      final json = {
        'xAxis': 'X Label',
        'yAxis': 2500,
      };

      final point = BarChartDataPoint.fromJson(json);

      expect(point.xAxis, equals('X Label'));
      expect(point.yAxis, equals(2500));
    });

    test('BarChartDataPoint with large yAxis', () {
      const point = BarChartDataPoint(xAxis: 'Large', yAxis: 999999);

      expect(point.yAxis, equals(999999));
    });

    test('BarChartDataPoint with decimal yAxis', () {
      const point = BarChartDataPoint(xAxis: 'Decimal', yAxis: 99.99);

      expect(point.yAxis, equals(99.99));
    });

    test('BarChartDataPoint with negative yAxis', () {
      const point = BarChartDataPoint(xAxis: 'Negative', yAxis: -500);

      expect(point.yAxis, equals(-500));
    });

    test('BarChartDataPoint roundtrip json serialization', () {
      const original = BarChartDataPoint(xAxis: 'Roundtrip', yAxis: 12345.67);

      final json = original.toJson();
      final restored = BarChartDataPoint.fromJson(json);

      expect(restored.xAxis, equals(original.xAxis));
      expect(restored.yAxis, equals(original.yAxis));
    });

    test('BarChartDataPoint toJson serialization', () {
      const point = BarChartDataPoint(xAxis: 'Export', yAxis: 4444);

      final json = point.toJson();

      expect(json['xAxis'], equals('Export'));
      expect(json['yAxis'], equals(4444));
    });

    test('BarChartDataPoint with empty xAxis string', () {
      const point = BarChartDataPoint(xAxis: '', yAxis: 100);

      expect(point.xAxis, isEmpty);
      expect(point.yAxis, equals(100));
    });

    test('BarChartDataPoint with unicode xAxis', () {
      const point = BarChartDataPoint(xAxis: '日本 China 한국', yAxis: 555);

      expect(point.xAxis, equals('日本 China 한국'));
    });
  });
}
