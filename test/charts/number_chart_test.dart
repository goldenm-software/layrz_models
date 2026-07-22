import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('NumberDataSerie Tests', () {
    test('NumberDataSerie creation with required fields', () {
      const serie = NumberDataSerie(
        label: 'Total Sales',
        value: 10000,
      );

      expect(serie, isA<NumberDataSerie>());
      expect(serie.label, equals('Total Sales'));
      expect(serie.value, equals(10000));
      expect(serie.color, isNull);
    });

    test('NumberDataSerie with color', () {
      const serie = NumberDataSerie(
        label: 'Blue Number',
        color: Colors.blue,
        value: 5000,
      );

      expect(serie.label, equals('Blue Number'));
      expect(serie.color, isNotNull);
      expect(serie.value, equals(5000));
    });

    test('NumberDataSerie fromJson with only required fields', () {
      final json = {
        'label': 'Revenue',
        'value': 50000,
      };

      final serie = NumberDataSerie.fromJson(json);

      expect(serie.label, equals('Revenue'));
      expect(serie.value, equals(50000));
      expect(serie.color, isNull);
    });

    test('NumberDataSerie fromJson with color', () {
      final json = {
        'label': 'Profit',
        'color': '#00FF00',
        'value': 15000,
      };

      final serie = NumberDataSerie.fromJson(json);

      expect(serie.label, equals('Profit'));
      expect(serie.value, equals(15000));
      expect(serie.color, isNotNull);
    });

    test('NumberDataSerie fromJson with null color', () {
      final json = {
        'label': 'Neutral Value',
        'color': null,
        'value': 7500,
      };

      final serie = NumberDataSerie.fromJson(json);

      expect(serie.label, equals('Neutral Value'));
      expect(serie.color, isNull);
      expect(serie.value, equals(7500));
    });

    test('NumberDataSerie with hex color string', () {
      final json = {
        'label': 'Red Metric',
        'color': '#FF0000',
        'value': 100,
      };

      final serie = NumberDataSerie.fromJson(json);

      expect(serie.label, equals('Red Metric'));
      expect(serie.value, equals(100));
    });

    test('NumberDataSerie with different material colors', () {
      final redJson = {
        'label': 'Error Count',
        'color': const ColorConverter().toJson(Colors.red),
        'value': 42,
      };

      final greenJson = {
        'label': 'Success Count',
        'color': const ColorConverter().toJson(Colors.green),
        'value': 158,
      };

      final redSerie = NumberDataSerie.fromJson(redJson);
      final greenSerie = NumberDataSerie.fromJson(greenJson);

      expect(redSerie.label, equals('Error Count'));
      expect(greenSerie.label, equals('Success Count'));
    });

    test('NumberDataSerie roundtrip json serialization with color', () {
      const original = NumberDataSerie(
        label: 'Roundtrip Value',
        color: Colors.purple,
        value: 9999,
      );

      final json = original.toJson();
      final restored = NumberDataSerie.fromJson(json);

      expect(restored.label, equals(original.label));
      expect(restored.value, equals(original.value));
    });

    test('NumberDataSerie roundtrip json serialization without color', () {
      const original = NumberDataSerie(
        label: 'No Color Value',
        value: 3333,
      );

      final json = original.toJson();
      final restored = NumberDataSerie.fromJson(json);

      expect(restored.label, equals(original.label));
      expect(restored.value, equals(original.value));
      expect(restored.color, isNull);
    });

    test('NumberDataSerie toJson serialization with color', () {
      const serie = NumberDataSerie(
        label: 'Export Value',
        color: Colors.orange,
        value: 5555,
      );

      final json = serie.toJson();

      expect(json['label'], equals('Export Value'));
      expect(json['value'], equals(5555));
      expect(json['color'], isA<String>());
    });

    test('NumberDataSerie toJson serialization without color', () {
      const serie = NumberDataSerie(
        label: 'Plain Number',
        value: 1111,
      );

      final json = serie.toJson();

      expect(json['label'], equals('Plain Number'));
      expect(json['value'], equals(1111));
      expect(json['color'], isNull);
    });

    test('NumberDataSerie with zero value', () {
      const serie = NumberDataSerie(
        label: 'Zero Count',
        value: 0,
      );

      expect(serie.value, equals(0));
    });

    test('NumberDataSerie with negative value', () {
      const serie = NumberDataSerie(
        label: 'Debt',
        color: Colors.red,
        value: -5000,
      );

      expect(serie.value, equals(-5000));
    });

    test('NumberDataSerie with decimal value', () {
      const serie = NumberDataSerie(
        label: 'Average Score',
        value: 87.5,
      );

      expect(serie.value, equals(87.5));
    });

    test('NumberDataSerie with very large value', () {
      const serie = NumberDataSerie(
        label: 'Population',
        value: 1000000000,
      );

      expect(serie.value, equals(1000000000));
    });

    test('NumberDataSerie with very small decimal value', () {
      const serie = NumberDataSerie(
        label: 'Precision',
        value: 0.00001,
      );

      expect(serie.value, equals(0.00001));
    });

    test('NumberDataSerie with i18n label', () {
      const serie = NumberDataSerie(
        label: 'chart.number.total.label',
        value: 2500,
      );

      expect(serie.label, equals('chart.number.total.label'));
    });

    test('NumberDataSerie with unicode label', () {
      const serie = NumberDataSerie(
        label: '合計 Total Total',
        color: Colors.teal,
        value: 999,
      );

      expect(serie.label, equals('合計 Total Total'));
    });

    test('NumberDataSerie equality', () {
      const serie1 = NumberDataSerie(
        label: 'Same',
        value: 100,
      );

      const serie2 = NumberDataSerie(
        label: 'Same',
        value: 100,
      );

      expect(serie1, equals(serie2));
    });

    test('NumberDataSerie inequality', () {
      const serie1 = NumberDataSerie(
        label: 'Different',
        value: 100,
      );

      const serie2 = NumberDataSerie(
        label: 'Different',
        value: 200,
      );

      expect(serie1, isNot(equals(serie2)));
    });

    test('NumberDataSerie with multiple colors roundtrip', () {
      final colorOptions = [
        Colors.red,
        Colors.green,
        Colors.blue,
        Colors.yellow,
        Colors.purple,
      ];

      for (final color in colorOptions) {
        const label = 'Color Test';
        const value = 500;

        final original = NumberDataSerie(label: label, color: color, value: value);
        final json = original.toJson();
        final restored = NumberDataSerie.fromJson(json);

        expect(restored.label, equals(original.label));
        expect(restored.value, equals(original.value));
      }
    });

    test('NumberDataSerie with null handling', () {
      final json = {
        'label': 'Nullable',
        'color': null,
        'value': 42,
      };

      final serie = NumberDataSerie.fromJson(json);

      expect(serie.color, isNull);
      expect(serie.value, equals(42));
    });
  });
}
