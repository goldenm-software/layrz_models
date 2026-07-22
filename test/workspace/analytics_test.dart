import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AnalyticsGridItem Tests', () {
    test('AnalyticsGridItem with required dimensions', () {
      final item = AnalyticsGridItem(
        dimensions: GridDimension(width: 4, height: 2),
      );

      expect(item.dimensions.width, equals(4));
      expect(item.dimensions.height, equals(2));
      expect(item.chartId, isNull);
      expect(item.name, isNull);
      expect(item.assetsIds, isEmpty);
    });

    test('AnalyticsGridItem with chartId', () {
      final item = AnalyticsGridItem(
        chartId: 'chart-123',
        dimensions: GridDimension(width: 2, height: 2),
      );

      expect(item.chartId, equals('chart-123'));
      expect(item.dimensions.width, equals(2));
    });

    test('AnalyticsGridItem with name', () {
      final item = AnalyticsGridItem(
        name: 'Temperature Chart',
        dimensions: GridDimension(width: 3, height: 1),
      );

      expect(item.name, equals('Temperature Chart'));
    });

    test('AnalyticsGridItem with assetsIds', () {
      final item = AnalyticsGridItem(
        assetsIds: ['asset1', 'asset2', 'asset3'],
        dimensions: GridDimension(width: 4, height: 2),
      );

      expect(item.assetsIds, equals(['asset1', 'asset2', 'asset3']));
      expect(item.assetsIds, hasLength(3));
    });

    test('AnalyticsGridItem with all fields', () {
      final item = AnalyticsGridItem(
        chartId: 'chart-abc',
        name: 'Humidity Trend',
        assetsIds: ['asset-x', 'asset-y'],
        dimensions: GridDimension(width: 6, height: 3),
      );

      expect(item.chartId, equals('chart-abc'));
      expect(item.name, equals('Humidity Trend'));
      expect(item.assetsIds, equals(['asset-x', 'asset-y']));
      expect(item.dimensions.width, equals(6));
      expect(item.dimensions.height, equals(3));
    });

    test('AnalyticsGridItem.fromJson minimal', () {
      final json = {
        'dimensions': {'width': 2, 'height': 1},
      };

      final item = AnalyticsGridItem.fromJson(json);

      expect(item.dimensions.width, equals(2));
      expect(item.dimensions.height, equals(1));
      expect(item.chartId, isNull);
      expect(item.assetsIds, isEmpty);
    });

    test('AnalyticsGridItem.fromJson with all fields', () {
      final json = {
        'chartId': 'chart-456',
        'name': 'Analysis Chart',
        'assetsIds': ['asset1', 'asset2'],
        'dimensions': {'width': 8, 'height': 4},
      };

      final item = AnalyticsGridItem.fromJson(json);

      expect(item.chartId, equals('chart-456'));
      expect(item.name, equals('Analysis Chart'));
      expect(item.assetsIds, equals(['asset1', 'asset2']));
      expect(item.dimensions.width, equals(8));
      expect(item.dimensions.height, equals(4));
    });

    test('AnalyticsGridItem.toJson roundtrip', () {
      final original = AnalyticsGridItem(
        chartId: 'chart-rt',
        name: 'Roundtrip Test',
        assetsIds: ['a1', 'a2', 'a3'],
        dimensions: GridDimension(width: 5, height: 2),
      );

      final json = original.toJson();
      final restored = AnalyticsGridItem.fromJson(json);

      expect(restored.chartId, equals(original.chartId));
      expect(restored.name, equals(original.name));
      expect(restored.assetsIds, equals(original.assetsIds));
      expect(restored.dimensions.width, equals(original.dimensions.width));
      expect(restored.dimensions.height, equals(original.dimensions.height));
    });

    test('AnalyticsGridItem with empty assetsIds default', () {
      final item = AnalyticsGridItem(
        dimensions: GridDimension(width: 1, height: 1),
      );

      expect(item.assetsIds, isEmpty);
      expect(item.assetsIds, isA<List<String>>());
    });

    test('AnalyticsGridItem different dimension sizes', () {
      final sizes = [
        (1, 1),
        (2, 2),
        (4, 2),
        (8, 4),
        (12, 6),
      ];

      for (final (w, h) in sizes) {
        final item = AnalyticsGridItem(
          dimensions: GridDimension(width: w, height: h),
        );
        expect(item.dimensions.width, equals(w));
        expect(item.dimensions.height, equals(h));
      }
    });

    test('AnalyticsGridItem.toJson with null chartId', () {
      final item = AnalyticsGridItem(
        name: 'No Chart',
        dimensions: GridDimension(width: 2, height: 2),
      );

      final json = item.toJson();

      expect(json['chartId'], isNull);
      expect(json['name'], equals('No Chart'));
    });
  });

  group('AnalyticsGridItemInput Tests', () {
    test('AnalyticsGridItemInput with required dimensions', () {
      final input = AnalyticsGridItemInput(
        dimensions: GridDimensionInput(width: 4, height: 2),
      );

      expect(input.dimensions.width, equals(4));
      expect(input.dimensions.height, equals(2));
      expect(input.chartId, isNull);
      expect(input.name, isNull);
      expect(input.assetsIds, isNull);
    });

    test('AnalyticsGridItemInput with chartId', () {
      final input = AnalyticsGridItemInput(
        chartId: 'input-chart-123',
        dimensions: GridDimensionInput(width: 3, height: 1),
      );

      expect(input.chartId, equals('input-chart-123'));
    });

    test('AnalyticsGridItemInput mutability', () {
      final input = AnalyticsGridItemInput(
        chartId: 'mutable-chart',
        name: 'Original Name',
        dimensions: GridDimensionInput(width: 2, height: 2),
      );

      expect(input.name, equals('Original Name'));

      input.name = 'Modified Name';

      expect(input.name, equals('Modified Name'));
    });

    test('AnalyticsGridItemInput.fromJson minimal', () {
      final json = {
        'dimensions': {'width': 2, 'height': 1},
      };

      final input = AnalyticsGridItemInput.fromJson(json);

      expect(input.dimensions.width, equals(2));
      expect(input.dimensions.height, equals(1));
      expect(input.chartId, isNull);
    });

    test('AnalyticsGridItemInput.fromJson with all fields', () {
      final json = {
        'chartId': 'input-chart-789',
        'name': 'Input Analysis',
        'assetsIds': ['inputAsset1', 'inputAsset2'],
        'dimensions': {'width': 6, 'height': 3},
      };

      final input = AnalyticsGridItemInput.fromJson(json);

      expect(input.chartId, equals('input-chart-789'));
      expect(input.name, equals('Input Analysis'));
      expect(input.assetsIds, equals(['inputAsset1', 'inputAsset2']));
      expect(input.dimensions.width, equals(6));
    });

    test('AnalyticsGridItemInput.toJson roundtrip', () {
      final original = AnalyticsGridItemInput(
        chartId: 'input-rt',
        name: 'Input Roundtrip',
        assetsIds: ['ia1', 'ia2'],
        dimensions: GridDimensionInput(width: 4, height: 2),
      );

      final json = original.toJson();
      final restored = AnalyticsGridItemInput.fromJson(json);

      expect(restored.chartId, equals(original.chartId));
      expect(restored.name, equals(original.name));
      expect(restored.assetsIds, equals(original.assetsIds));
      expect(restored.dimensions.width, equals(original.dimensions.width));
    });

    test('AnalyticsGridItemInput with empty assetsIds', () {
      final input = AnalyticsGridItemInput(
        assetsIds: [],
        dimensions: GridDimensionInput(width: 2, height: 2),
      );

      expect(input.assetsIds, isEmpty);
    });

    test('AnalyticsGridItemInput with null assetsIds', () {
      final input = AnalyticsGridItemInput(
        dimensions: GridDimensionInput(width: 2, height: 2),
      );

      expect(input.assetsIds, isNull);
    });

    test('AnalyticsGridItemInput.toJson with null name', () {
      final input = AnalyticsGridItemInput(
        chartId: 'no-name-chart',
        dimensions: GridDimensionInput(width: 2, height: 2),
      );

      final json = input.toJson();

      expect(json['chartId'], equals('no-name-chart'));
      expect(json['name'], isNull);
    });
  });
}
