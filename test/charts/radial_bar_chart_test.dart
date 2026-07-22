import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('RadialBarChartRender Tests', () {
    test('RadialBarChartRender creation with required fields', () {
      final series = [
        RadialBarChartSerie(
          color: Colors.blue,
          label: 'Radial 1',
          value: 75,
        ),
        RadialBarChartSerie(
          color: Colors.red,
          label: 'Radial 2',
          value: 50,
        ),
      ];

      final render = RadialBarChartRender(series: series);

      expect(render, isA<RadialBarChartRender>());
      expect(render.series.length, equals(2));
      expect(render.series[0].label, equals('Radial 1'));
    });

    test('RadialBarChartRender fromJson with data', () {
      final json = {
        'series': [
          {
            'color': '#0000FF',
            'label': 'Performance',
            'value': 85,
          },
          {
            'color': '#00FF00',
            'label': 'Quality',
            'value': 90,
          },
          {
            'color': '#FFFF00',
            'label': 'Reliability',
            'value': 78,
          },
        ],
      };

      final render = RadialBarChartRender.fromJson(json);

      expect(render.series.length, equals(3));
      expect(render.series[0].value, equals(85));
      expect(render.series[1].value, equals(90));
      expect(render.series[2].value, equals(78));
    });

    test('RadialBarChartRender with single series', () {
      final render = RadialBarChartRender(
        series: [
          RadialBarChartSerie(
            color: Colors.purple,
            label: 'Single',
            value: 60,
          ),
        ],
      );

      expect(render.series.length, equals(1));
      expect(render.series[0].label, equals('Single'));
    });

    test('RadialBarChartRender with many series', () {
      final series = List.generate(
        6,
        (i) => RadialBarChartSerie(
          color: [Colors.red, Colors.orange, Colors.yellow, Colors.green, Colors.blue, Colors.indigo][i],
          label: 'Metric ${i + 1}',
          value: 20 + (i * 10),
        ),
      );

      final render = RadialBarChartRender(series: series);

      expect(render.series.length, equals(6));
      expect(render.series[0].value, equals(20));
      expect(render.series[5].value, equals(70));
    });

    test('RadialBarChartRender roundtrip json serialization', () {
      final original = RadialBarChartRender(
        series: [
          RadialBarChartSerie(color: Colors.teal, label: 'A', value: 45),
          RadialBarChartSerie(color: Colors.pink, label: 'B', value: 55),
          RadialBarChartSerie(color: Colors.amber, label: 'C', value: 65),
        ],
      );

      final json = original.toJson();
      final restored = RadialBarChartRender.fromJson(json);

      expect(restored.series.length, equals(original.series.length));
      expect(restored.series[0].label, equals(original.series[0].label));
      expect(restored.series[1].value, equals(original.series[1].value));
      expect(restored.series[2].label, equals(original.series[2].label));
    });

    test('RadialBarChartRender toJson serialization', () {
      final render = RadialBarChartRender(
        series: [
          RadialBarChartSerie(color: Colors.cyan, label: 'Export 1', value: 40),
          RadialBarChartSerie(color: Colors.lime, label: 'Export 2', value: 80),
        ],
      );

      final json = render.toJson();

      expect(json['series'], isA<List>());
      expect((json['series'] as List).length, equals(2));
    });

    test('RadialBarChartRender with zero value', () {
      final render = RadialBarChartRender(
        series: [
          RadialBarChartSerie(color: Colors.red, label: 'Zero', value: 0),
          RadialBarChartSerie(color: Colors.green, label: 'Full', value: 100),
        ],
      );

      expect(render.series[0].value, equals(0));
      expect(render.series[1].value, equals(100));
    });

    test('RadialBarChartRender with decimal values', () {
      final render = RadialBarChartRender(
        series: [
          RadialBarChartSerie(color: Colors.blue, label: 'Decimal 1', value: 33.33),
          RadialBarChartSerie(color: Colors.orange, label: 'Decimal 2', value: 66.67),
        ],
      );

      expect(render.series[0].value, equals(33.33));
      expect(render.series[1].value, equals(66.67));
    });

    test('RadialBarChartRender with large values', () {
      final render = RadialBarChartRender(
        series: [
          RadialBarChartSerie(color: Colors.purple, label: 'Large 1', value: 9999),
          RadialBarChartSerie(color: Colors.brown, label: 'Large 2', value: 8888),
        ],
      );

      expect(render.series[0].value, equals(9999));
      expect(render.series[1].value, equals(8888));
    });
  });

  group('RadialBarChartSerie Tests', () {
    test('RadialBarChartSerie creation with required fields', () {
      const serie = RadialBarChartSerie(
        color: Colors.green,
        label: 'Radial Green',
        value: 88,
      );

      expect(serie, isA<RadialBarChartSerie>());
      expect(serie.label, equals('Radial Green'));
      expect(serie.value, equals(88));
    });

    test('RadialBarChartSerie fromJson with hex color', () {
      final json = {
        'color': '#33FF33',
        'label': 'Bright Green',
        'value': 92,
      };

      final serie = RadialBarChartSerie.fromJson(json);

      expect(serie.label, equals('Bright Green'));
      expect(serie.value, equals(92));
    });

    test('RadialBarChartSerie with material color converter', () {
      final json = {
        'color': const ColorConverter().toJson(Colors.indigo),
        'label': 'Deep Indigo',
        'value': 77,
      };

      final serie = RadialBarChartSerie.fromJson(json);

      expect(serie.label, equals('Deep Indigo'));
      expect(serie.value, equals(77));
    });

    test('RadialBarChartSerie roundtrip json serialization', () {
      const original = RadialBarChartSerie(
        color: Colors.orange,
        label: 'Orange Radial',
        value: 64,
      );

      final json = original.toJson();
      final restored = RadialBarChartSerie.fromJson(json);

      expect(restored.label, equals(original.label));
      expect(restored.value, equals(original.value));
    });

    test('RadialBarChartSerie toJson serialization', () {
      const serie = RadialBarChartSerie(
        color: Colors.cyan,
        label: 'Cyan Radial',
        value: 55.5,
      );

      final json = serie.toJson();

      expect(json['label'], equals('Cyan Radial'));
      expect(json['value'], equals(55.5));
      expect(json['color'], isA<String>());
    });

    test('RadialBarChartSerie with percentage value', () {
      const serie = RadialBarChartSerie(
        color: Colors.teal,
        label: 'Progress',
        value: 75,
      );

      expect(serie.value, equals(75));
    });

    test('RadialBarChartSerie with decimal percentage', () {
      const serie = RadialBarChartSerie(
        color: Colors.pink,
        label: 'Precision',
        value: 99.99,
      );

      expect(serie.value, equals(99.99));
    });

    test('RadialBarChartSerie with negative value', () {
      const serie = RadialBarChartSerie(
        color: Colors.red,
        label: 'Negative',
        value: -25,
      );

      expect(serie.value, equals(-25));
    });

    test('RadialBarChartSerie with i18n label', () {
      const serie = RadialBarChartSerie(
        color: Colors.blue,
        label: 'chart.metric.radial.label',
        value: 50,
      );

      expect(serie.label, equals('chart.metric.radial.label'));
    });

    test('RadialBarChartSerie with unicode label', () {
      const serie = RadialBarChartSerie(
        color: Colors.green,
        label: '品質 Quality Qualité',
        value: 85,
      );

      expect(serie.label, equals('品質 Quality Qualité'));
    });

    test('RadialBarChartSerie equality', () {
      const serie1 = RadialBarChartSerie(
        color: Colors.blue,
        label: 'Same',
        value: 50,
      );

      const serie2 = RadialBarChartSerie(
        color: Colors.blue,
        label: 'Same',
        value: 50,
      );

      expect(serie1, equals(serie2));
    });

    test('RadialBarChartSerie inequality', () {
      const serie1 = RadialBarChartSerie(
        color: Colors.blue,
        label: 'Different 1',
        value: 50,
      );

      const serie2 = RadialBarChartSerie(
        color: Colors.red,
        label: 'Different 2',
        value: 50,
      );

      expect(serie1, isNot(equals(serie2)));
    });

    test('RadialBarChartSerie with very small value', () {
      const serie = RadialBarChartSerie(
        color: Colors.amber,
        label: 'Tiny',
        value: 0.01,
      );

      expect(serie.value, equals(0.01));
    });
  });
}
