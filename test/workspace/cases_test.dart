import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CaseMonitorCard Tests', () {
    test('CaseMonitorCard with last24Hours type', () {
      final card = CaseMonitorCard(
        type: CaseMonitorCardType.last24Hours,
      );

      expect(card.type, equals(CaseMonitorCardType.last24Hours));
      expect(card.assetId, isNull);
    });

    test('CaseMonitorCard with last12Hours type', () {
      final card = CaseMonitorCard(
        type: CaseMonitorCardType.last12Hours,
      );

      expect(card.type, equals(CaseMonitorCardType.last12Hours));
    });

    test('CaseMonitorCard with specificAsset type and assetId', () {
      final card = CaseMonitorCard(
        type: CaseMonitorCardType.specificAsset,
        assetId: 'asset-123',
      );

      expect(card.type, equals(CaseMonitorCardType.specificAsset));
      expect(card.assetId, equals('asset-123'));
    });

    test('CaseMonitorCard with pieChart type', () {
      final card = CaseMonitorCard(
        type: CaseMonitorCardType.pieChart,
      );

      expect(card.type, equals(CaseMonitorCardType.pieChart));
    });

    test('CaseMonitorCard with heatMap type', () {
      final card = CaseMonitorCard(
        type: CaseMonitorCardType.heatMap,
      );

      expect(card.type, equals(CaseMonitorCardType.heatMap));
    });

    test('CaseMonitorCard with expiredLast12Hours type', () {
      final card = CaseMonitorCard(
        type: CaseMonitorCardType.expiredLast12Hours,
      );

      expect(card.type, equals(CaseMonitorCardType.expiredLast12Hours));
    });

    test('CaseMonitorCard with expiredLast24Hours type', () {
      final card = CaseMonitorCard(
        type: CaseMonitorCardType.expiredLast24Hours,
      );

      expect(card.type, equals(CaseMonitorCardType.expiredLast24Hours));
    });

    test('CaseMonitorCard.fromJson with last24Hours', () {
      final json = {'type': 'LAST_24_HOURS'};
      final card = CaseMonitorCard.fromJson(json);

      expect(card.type, equals(CaseMonitorCardType.last24Hours));
    });

    test('CaseMonitorCard.fromJson with specificAsset and assetId', () {
      final json = {
        'type': 'SPECIFIC_ASSET',
        'assetId': 'test-asset',
      };
      final card = CaseMonitorCard.fromJson(json);

      expect(card.type, equals(CaseMonitorCardType.specificAsset));
      expect(card.assetId, equals('test-asset'));
    });

    test('CaseMonitorCard.fromJson with all types', () {
      final types = [
        ('LAST_24_HOURS', CaseMonitorCardType.last24Hours),
        ('LAST_12_HOURS', CaseMonitorCardType.last12Hours),
        ('SPECIFIC_ASSET', CaseMonitorCardType.specificAsset),
        ('PIE_CHART', CaseMonitorCardType.pieChart),
        ('HEAT_MAP', CaseMonitorCardType.heatMap),
        ('EXPIRED_LAST_12_HOURS', CaseMonitorCardType.expiredLast12Hours),
        ('EXPIRED_LAST_24_HOURS', CaseMonitorCardType.expiredLast24Hours),
      ];

      for (final (jsonValue, expectedType) in types) {
        final json = {'type': jsonValue};
        final card = CaseMonitorCard.fromJson(json);
        expect(card.type, equals(expectedType));
      }
    });

    test('CaseMonitorCard.fromJson with unknown type', () {
      final json = {'type': 'UNKNOWN_TYPE'};
      final card = CaseMonitorCard.fromJson(json);

      expect(card.type, equals(CaseMonitorCardType.last24Hours));
    });

    test('CaseMonitorCard.toJson roundtrip', () {
      final original = CaseMonitorCard(
        type: CaseMonitorCardType.specificAsset,
        assetId: 'asset-abc',
      );

      final json = original.toJson();
      final restored = CaseMonitorCard.fromJson(json);

      expect(restored.type, equals(original.type));
      expect(restored.assetId, equals(original.assetId));
    });

    test('CaseMonitorCard.toJson with null assetId', () {
      final card = CaseMonitorCard(
        type: CaseMonitorCardType.last24Hours,
      );

      final json = card.toJson();

      expect(json['type'], equals('LAST_24_HOURS'));
      expect(json['assetId'], isNull);
    });
  });

  group('CaseMonitorCardInput Tests', () {
    test('CaseMonitorCardInput with required type', () {
      final input = CaseMonitorCardInput(
        type: CaseMonitorCardType.last24Hours,
      );

      expect(input.type, equals(CaseMonitorCardType.last24Hours));
      expect(input.assetId, isNull);
    });

    test('CaseMonitorCardInput with type and assetId', () {
      final input = CaseMonitorCardInput(
        type: CaseMonitorCardType.specificAsset,
        assetId: 'asset-xyz',
      );

      expect(input.type, equals(CaseMonitorCardType.specificAsset));
      expect(input.assetId, equals('asset-xyz'));
    });

    test('CaseMonitorCardInput mutability', () {
      final input = CaseMonitorCardInput(
        type: CaseMonitorCardType.last24Hours,
      );

      expect(input.type, equals(CaseMonitorCardType.last24Hours));

      input.type = CaseMonitorCardType.pieChart;

      expect(input.type, equals(CaseMonitorCardType.pieChart));
    });

    test('CaseMonitorCardInput.fromJson', () {
      final json = {
        'type': 'PIE_CHART',
        'assetId': null,
      };

      final input = CaseMonitorCardInput.fromJson(json);

      expect(input.type, equals(CaseMonitorCardType.pieChart));
      expect(input.assetId, isNull);
    });

    test('CaseMonitorCardInput.toJson roundtrip', () {
      final original = CaseMonitorCardInput(
        type: CaseMonitorCardType.heatMap,
      );

      final json = original.toJson();
      final restored = CaseMonitorCardInput.fromJson(json);

      expect(restored.type, equals(original.type));
    });

    test('CaseMonitorCardInput with all 7 card types', () {
      final types = [
        CaseMonitorCardType.last24Hours,
        CaseMonitorCardType.last12Hours,
        CaseMonitorCardType.specificAsset,
        CaseMonitorCardType.pieChart,
        CaseMonitorCardType.heatMap,
        CaseMonitorCardType.expiredLast12Hours,
        CaseMonitorCardType.expiredLast24Hours,
      ];

      for (final type in types) {
        final input = CaseMonitorCardInput(type: type);
        expect(input.type, equals(type));
      }
    });

    test('CaseMonitorCardInput.fromJson with unknown type', () {
      final json = {'type': 'INVALID_TYPE'};
      final input = CaseMonitorCardInput.fromJson(json);

      expect(input.type, equals(CaseMonitorCardType.last24Hours));
    });

    test('CaseMonitorCardInput.toJson with assetId', () {
      final input = CaseMonitorCardInput(
        type: CaseMonitorCardType.specificAsset,
        assetId: 'special-asset',
      );

      final json = input.toJson();

      expect(json['type'], equals('SPECIFIC_ASSET'));
      expect(json['assetId'], equals('special-asset'));
    });
  });
}
