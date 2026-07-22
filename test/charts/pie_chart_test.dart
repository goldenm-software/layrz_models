import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('PieChartRender Tests', () {
    test('PieChartRender creation with required fields', () {
      final series = [
        PieChartSerie(
          color: Colors.blue,
          label: 'Blue Slice',
          value: 30,
        ),
        PieChartSerie(
          color: Colors.red,
          label: 'Red Slice',
          value: 20,
        ),
      ];

      final render = PieChartRender(series: series);

      expect(render, isA<PieChartRender>());
      expect(render.series.length, equals(2));
      expect(render.series[0].label, equals('Blue Slice'));
      expect(render.series[1].label, equals('Red Slice'));
    });

    test('PieChartRender fromJson with two series', () {
      final json = {
        'series': [
          {
            'color': '#663399',
            'label': 'one.monitors.cases.customCards.pieChart.unattempted',
            'value': 12,
          },
          {
            'color': '#87CEEB',
            'label': 'one.monitors.cases.customCards.pieChart.attempted',
            'value': 5,
          },
        ],
      };

      final render = PieChartRender.fromJson(json);

      expect(render, isA<PieChartRender>());
      expect(render.series.length, equals(2));
      expect(render.series[0].value, equals(12));
      expect(render.series[1].value, equals(5));
    });

    test('PieChartRender with single series', () {
      final json = {
        'series': [
          {
            'color': '#00FF00',
            'label': 'Entire Pie',
            'value': 100,
          },
        ],
      };

      final render = PieChartRender.fromJson(json);

      expect(render.series.length, equals(1));
      expect(render.series[0].label, equals('Entire Pie'));
      expect(render.series[0].value, equals(100));
    });

    test('PieChartRender with many series', () {
      final series = [
        PieChartSerie(color: Colors.amber, label: 'A', value: 10),
        PieChartSerie(color: Colors.purple, label: 'B', value: 20),
        PieChartSerie(color: Colors.orange, label: 'C', value: 15),
        PieChartSerie(color: Colors.cyan, label: 'D', value: 25),
        PieChartSerie(color: Colors.teal, label: 'E', value: 30),
      ];

      final render = PieChartRender(series: series);

      expect(render.series.length, equals(5));
      expect(render.series[2].label, equals('C'));
      expect(render.series[4].value, equals(30));
    });

    test('PieChartRender roundtrip json serialization', () {
      final original = PieChartRender(
        series: [
          PieChartSerie(color: Colors.indigo, label: 'Slice 1', value: 40),
          PieChartSerie(color: Colors.lime, label: 'Slice 2', value: 60),
        ],
      );

      final json = original.toJson();
      final restored = PieChartRender.fromJson(json);

      expect(restored.series.length, equals(original.series.length));
      expect(restored.series[0].label, equals(original.series[0].label));
      expect(restored.series[1].label, equals(original.series[1].label));
      expect(restored.series[0].value, equals(original.series[0].value));
      expect(restored.series[1].value, equals(original.series[1].value));
    });

    test('PieChartRender toJson serialization', () {
      final render = PieChartRender(
        series: [
          PieChartSerie(color: Colors.pink, label: 'Export 1', value: 50),
          PieChartSerie(color: Colors.deepOrange, label: 'Export 2', value: 50),
        ],
      );

      final json = render.toJson();

      expect(json['series'], isA<List>());
      expect((json['series'] as List).length, equals(2));
    });

    test('PieChartRender with decimal values', () {
      final render = PieChartRender(
        series: [
          PieChartSerie(color: Colors.grey, label: 'Part 1', value: 33.33),
          PieChartSerie(color: Colors.brown, label: 'Part 2', value: 33.33),
          PieChartSerie(color: Colors.blueGrey, label: 'Part 3', value: 33.34),
        ],
      );

      expect(render.series[0].value, equals(33.33));
      expect(render.series[2].value, equals(33.34));
    });

    test('PieChartRender with zero value', () {
      final render = PieChartRender(
        series: [
          PieChartSerie(color: Colors.red, label: 'Zero Slice', value: 0),
          PieChartSerie(color: Colors.blue, label: 'Full Slice', value: 100),
        ],
      );

      expect(render.series[0].value, equals(0));
      expect(render.series[1].value, equals(100));
    });
  });

  group('PieChartSerie Tests', () {
    test('PieChartSerie creation with required fields', () {
      const serie = PieChartSerie(
        color: Colors.green,
        label: 'Green Slice',
        value: 25,
      );

      expect(serie, isA<PieChartSerie>());
      expect(serie.label, equals('Green Slice'));
      expect(serie.value, equals(25));
    });

    test('PieChartSerie fromJson with hex color', () {
      final json = {
        'color': '#FF5733',
        'label': 'Custom Color Slice',
        'value': 45,
      };

      final serie = PieChartSerie.fromJson(json);

      expect(serie.label, equals('Custom Color Slice'));
      expect(serie.value, equals(45));
    });

    test('PieChartSerie with material color', () {
      final json = {
        'color': const ColorConverter().toJson(Colors.deepPurple),
        'label': 'Deep Purple',
        'value': 15,
      };

      final serie = PieChartSerie.fromJson(json);

      expect(serie.label, equals('Deep Purple'));
      expect(serie.value, equals(15));
    });

    test('PieChartSerie roundtrip json serialization', () {
      const original = PieChartSerie(
        color: Colors.teal,
        label: 'Teal Part',
        value: 35,
      );

      final json = original.toJson();
      final restored = PieChartSerie.fromJson(json);

      expect(restored.label, equals(original.label));
      expect(restored.value, equals(original.value));
    });

    test('PieChartSerie toJson serialization', () {
      const serie = PieChartSerie(
        color: Colors.orange,
        label: 'Orange Segment',
        value: 22.5,
      );

      final json = serie.toJson();

      expect(json['label'], equals('Orange Segment'));
      expect(json['value'], equals(22.5));
      expect(json['color'], isA<String>());
    });

    test('PieChartSerie with large value', () {
      const serie = PieChartSerie(
        color: Colors.yellow,
        label: 'Large Slice',
        value: 999999,
      );

      expect(serie.value, equals(999999));
    });

    test('PieChartSerie with negative value', () {
      const serie = PieChartSerie(
        color: Colors.cyan,
        label: 'Negative Slice',
        value: -50,
      );

      expect(serie.value, equals(-50));
    });

    test('PieChartSerie with i18n label', () {
      const serie = PieChartSerie(
        color: Colors.indigo,
        label: 'translation.key.pie.chart.label',
        value: 10,
      );

      expect(serie.label, equals('translation.key.pie.chart.label'));
    });

    test('PieChartSerie equality', () {
      const serie1 = PieChartSerie(
        color: Colors.red,
        label: 'Same Label',
        value: 50,
      );

      const serie2 = PieChartSerie(
        color: Colors.red,
        label: 'Same Label',
        value: 50,
      );

      expect(serie1, equals(serie2));
    });

    test('PieChartSerie inequality', () {
      const serie1 = PieChartSerie(
        color: Colors.red,
        label: 'Label 1',
        value: 50,
      );

      const serie2 = PieChartSerie(
        color: Colors.blue,
        label: 'Label 2',
        value: 50,
      );

      expect(serie1, isNot(equals(serie2)));
    });

    test('PieChartSerie with unicode label', () {
      const serie = PieChartSerie(
        color: Colors.lime,
        label: '日本語 Español 한국어',
        value: 33,
      );

      expect(serie.label, equals('日本語 Español 한국어'));
    });

    test('PieChartSerie with special characters in label', () {
      const serie = PieChartSerie(
        color: Colors.pink,
        label: 'Label (with) [special] {characters} & symbols!',
        value: 25,
      );

      expect(serie.label, equals('Label (with) [special] {characters} & symbols!'));
    });
  });
}
