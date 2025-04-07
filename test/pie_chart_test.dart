import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test('Pie Chart Test', () {
    Map<String, dynamic> pieChartData = {
      'series': [
        {
          'color': '#663399',
          'label': 'one.monitors.cases.customCards.pieChart.unattempted',
          'value': 12,
        },
        {
          'color': const ColorConverter().toJson(Colors.blue.shade300),
          'label': 'one.monitors.cases.customCards.pieChart.attempted',
          'value': 5,
        }
      ],
    };

    final pieChart = PieChartRender.fromJson(pieChartData);

    expect(pieChart, isA<PieChartRender>());
    expect(pieChart.series.length, 2);
  });
}
