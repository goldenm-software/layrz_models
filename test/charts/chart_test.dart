import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('LayrzChart Tests', () {
    test('LayrzChart creation with required fields', () {
      const chart = LayrzChart(
        id: 'chart-001',
        name: 'Sales Chart',
      );

      expect(chart, isA<LayrzChart>());
      expect(chart.id, equals('chart-001'));
      expect(chart.name, equals('Sales Chart'));
      expect(chart.type, isNull);
      expect(chart.algorithm, isNull);
      expect(chart.dataSource, isNull);
    });

    test('LayrzChart with all fields', () {
      final chart = LayrzChart(
        id: 'chart-002',
        name: 'Revenue Chart',
        description: 'Monthly revenue tracking',
        formula: 'SUM(revenue)',
        script: 'python script',
        sensors: ['sensor-1', 'sensor-2'],
        assetsIds: ['asset-1', 'asset-2'],
        type: ChartType.line,
        algorithm: ChartAlgorithm.python,
        dataSource: ChartDataSource.messages,
        enableLttb: true,
        access: [],
      );

      expect(chart.id, equals('chart-002'));
      expect(chart.name, equals('Revenue Chart'));
      expect(chart.description, equals('Monthly revenue tracking'));
      expect(chart.formula, equals('SUM(revenue)'));
      expect(chart.script, equals('python script'));
      expect(chart.sensors, equals(['sensor-1', 'sensor-2']));
      expect(chart.assetsIds, equals(['asset-1', 'asset-2']));
      expect(chart.type, equals(ChartType.line));
      expect(chart.algorithm, equals(ChartAlgorithm.python));
      expect(chart.dataSource, equals(ChartDataSource.messages));
      expect(chart.enableLttb, isTrue);
      expect(chart.access, isNotNull);
    });

    test('LayrzChart fromJson with required fields', () {
      final json = {
        'id': 'chart-003',
        'name': 'Performance Chart',
      };

      final chart = LayrzChart.fromJson(json);

      expect(chart, isA<LayrzChart>());
      expect(chart.id, equals('chart-003'));
      expect(chart.name, equals('Performance Chart'));
      expect(chart.description, isNull);
      expect(chart.type, isNull);
    });

    test('LayrzChart fromJson with all fields', () {
      final json = {
        'id': 'chart-004',
        'name': 'Complete Chart',
        'description': 'Detailed description',
        'formula': 'AVG(value)',
        'script': 'script content',
        'sensors': ['sensor-1', 'sensor-2', 'sensor-3'],
        'assetsIds': ['asset-1', 'asset-2'],
        'type': 'AREA',
        'algorithm': 'LCL',
        'dataSource': 'EVENTS',
        'enableLttb': false,
        'access': [],
      };

      final chart = LayrzChart.fromJson(json);

      expect(chart.id, equals('chart-004'));
      expect(chart.name, equals('Complete Chart'));
      expect(chart.description, equals('Detailed description'));
      expect(chart.type, equals(ChartType.area));
      expect(chart.algorithm, equals(ChartAlgorithm.lcl));
      expect(chart.dataSource, equals(ChartDataSource.events));
      expect(chart.enableLttb, isFalse);
    });

    test('LayrzChart fromJson with unknown type defaults to area', () {
      final json = {
        'id': 'chart-005',
        'name': 'Unknown Type Chart',
        'type': 'UNKNOWN_TYPE',
      };

      final chart = LayrzChart.fromJson(json);

      expect(chart.type, equals(ChartType.area));
    });

    test('LayrzChart fromJson with unknown algorithm defaults to auto', () {
      final json = {
        'id': 'chart-006',
        'name': 'Unknown Algorithm Chart',
        'algorithm': 'UNKNOWN_ALGO',
      };

      final chart = LayrzChart.fromJson(json);

      expect(chart.algorithm, equals(ChartAlgorithm.auto));
    });

    test('LayrzChart fromJson with unknown dataSource defaults to messages', () {
      final json = {
        'id': 'chart-007',
        'name': 'Unknown DataSource Chart',
        'dataSource': 'UNKNOWN_SOURCE',
      };

      final chart = LayrzChart.fromJson(json);

      expect(chart.dataSource, equals(ChartDataSource.messages));
    });

    test('LayrzChart roundtrip json serialization', () {
      final original = LayrzChart(
        id: 'chart-008',
        name: 'Roundtrip Chart',
        description: 'Testing roundtrip',
        formula: 'MAX(value)',
        script: 'test script',
        sensors: ['sensor-1'],
        assetsIds: ['asset-1'],
        type: ChartType.pie,
        algorithm: ChartAlgorithm.auto,
        dataSource: ChartDataSource.cases,
        enableLttb: true,
        access: [],
      );

      final json = original.toJson();
      final restored = LayrzChart.fromJson(json);

      expect(restored.id, equals(original.id));
      expect(restored.name, equals(original.name));
      expect(restored.description, equals(original.description));
      expect(restored.formula, equals(original.formula));
      expect(restored.script, equals(original.script));
      expect(restored.type, equals(original.type));
      expect(restored.algorithm, equals(original.algorithm));
      expect(restored.dataSource, equals(original.dataSource));
      expect(restored.enableLttb, equals(original.enableLttb));
    });

    test('LayrzChart toJson serialization', () {
      final chart = LayrzChart(
        id: 'chart-009',
        name: 'Export Chart',
        description: 'For export testing',
        type: ChartType.column,
        algorithm: ChartAlgorithm.python,
        dataSource: ChartDataSource.checkpoints,
        enableLttb: false,
      );

      final json = chart.toJson();

      expect(json['id'], equals('chart-009'));
      expect(json['name'], equals('Export Chart'));
      expect(json['description'], equals('For export testing'));
      expect(json['type'], equals('COLUMN'));
      expect(json['algorithm'], equals('PYTHON'));
      expect(json['dataSource'], equals('CHECKPOINTS'));
      expect(json['enableLttb'], isFalse);
    });
  });

  group('LayrzChartInput Tests', () {
    test('LayrzChartInput creation with default values', () {
      final input = LayrzChartInput();

      expect(input, isA<LayrzChartInput>());
      expect(input.id, isNull);
      expect(input.name, isEmpty);
      expect(input.description, isEmpty);
      expect(input.formula, isEmpty);
      expect(input.script, isEmpty);
      expect(input.sensors, isEmpty);
      expect(input.assetsIds, isEmpty);
      expect(input.type, equals(ChartType.area));
      expect(input.algorithm, equals(ChartAlgorithm.auto));
      expect(input.dataSource, equals(ChartDataSource.messages));
      expect(input.enableLttb, isTrue);
    });

    test('LayrzChartInput creation with custom values', () {
      final input = LayrzChartInput(
        id: 'input-001',
        name: 'Custom Input',
        description: 'Custom description',
        formula: 'SUM(x)',
        script: 'custom script',
        sensors: ['s1', 's2'],
        assetsIds: ['a1'],
        type: ChartType.bar,
        algorithm: ChartAlgorithm.lcl,
        dataSource: ChartDataSource.atsOperations,
        enableLttb: false,
      );

      expect(input.id, equals('input-001'));
      expect(input.name, equals('Custom Input'));
      expect(input.type, equals(ChartType.bar));
      expect(input.algorithm, equals(ChartAlgorithm.lcl));
      expect(input.dataSource, equals(ChartDataSource.atsOperations));
      expect(input.enableLttb, isFalse);
    });

    test('LayrzChartInput is mutable', () {
      final input = LayrzChartInput(name: 'Original');

      expect(input.name, equals('Original'));

      final modified = input.copyWith(name: 'Modified');

      expect(modified.name, equals('Modified'));
      expect(input.name, equals('Original'));
    });

    test('LayrzChartInput fromJson with all fields', () {
      final json = {
        'id': 'input-002',
        'name': 'JSON Input',
        'description': 'From JSON',
        'formula': 'AVG(y)',
        'script': 'json script',
        'sensors': ['sensor-a'],
        'assetsIds': ['asset-a', 'asset-b'],
        'type': 'LINE',
        'algorithm': 'PYTHON',
        'dataSource': 'EVENTS',
        'enableLttb': true,
      };

      final input = LayrzChartInput.fromJson(json);

      expect(input.id, equals('input-002'));
      expect(input.name, equals('JSON Input'));
      expect(input.type, equals(ChartType.line));
      expect(input.algorithm, equals(ChartAlgorithm.python));
      expect(input.dataSource, equals(ChartDataSource.events));
    });

    test('LayrzChartInput roundtrip json serialization', () {
      final original = LayrzChartInput(
        id: 'input-003',
        name: 'Roundtrip Input',
        description: 'Testing',
        type: ChartType.scatter,
        algorithm: ChartAlgorithm.auto,
        dataSource: ChartDataSource.lastMessages,
        enableLttb: false,
      );

      final json = original.toJson();
      final restored = LayrzChartInput.fromJson(json);

      expect(restored.id, equals(original.id));
      expect(restored.name, equals(original.name));
      expect(restored.description, equals(original.description));
      expect(restored.type, equals(original.type));
      expect(restored.algorithm, equals(original.algorithm));
      expect(restored.dataSource, equals(original.dataSource));
      expect(restored.enableLttb, equals(original.enableLttb));
    });

    test('LayrzChartInput toJson serialization', () {
      final input = LayrzChartInput(
        name: 'Export Input',
        type: ChartType.pie,
        algorithm: ChartAlgorithm.lcl,
        dataSource: ChartDataSource.atsPurchaseOrders,
        enableLttb: true,
      );

      final json = input.toJson();

      expect(json['name'], equals('Export Input'));
      expect(json['type'], equals('PIE'));
      expect(json['algorithm'], equals('LCL'));
      expect(json['dataSource'], equals('ATS_PURCHASEORDERS'));
      expect(json['enableLttb'], isTrue);
    });

    test('LayrzChartInput defaults are correct', () {
      final input = LayrzChartInput();

      expect(input.name, equals(''));
      expect(input.description, equals(''));
      expect(input.formula, equals(''));
      expect(input.script, equals(''));
      expect(input.sensors.length, equals(0));
      expect(input.assetsIds.length, equals(0));
      expect(input.type, equals(ChartType.area));
      expect(input.algorithm, equals(ChartAlgorithm.auto));
      expect(input.dataSource, equals(ChartDataSource.messages));
      expect(input.enableLttb, equals(true));
    });
  });
}
