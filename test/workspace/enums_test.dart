import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('WorkspaceMainView Enum Tests', () {
    test('WorkspaceMainView.sensors toJson', () {
      expect(WorkspaceMainView.sensors.toJson(), equals('/Main/Grid'));
    });

    test('WorkspaceMainView.map toJson', () {
      expect(WorkspaceMainView.map.toJson(), equals('/Main/Map'));
    });

    test('WorkspaceMainView.cases toJson', () {
      expect(WorkspaceMainView.cases.toJson(), equals('/Main/Cases'));
    });

    test('WorkspaceMainView.checkpoints toJson', () {
      expect(WorkspaceMainView.checkpoints.toJson(), equals('/Main/Checkpoints'));
    });

    test('WorkspaceMainView.analytics toJson', () {
      expect(WorkspaceMainView.analytics.toJson(), equals('/Main/Analytics'));
    });

    test('WorkspaceMainView.table toJson', () {
      expect(WorkspaceMainView.table.toJson(), equals('/Main/Table'));
    });

    test('WorkspaceMainView.fromJson all values', () {
      expect(WorkspaceMainView.fromJson('/Main/Grid'), equals(WorkspaceMainView.sensors));
      expect(WorkspaceMainView.fromJson('/Main/Map'), equals(WorkspaceMainView.map));
      expect(WorkspaceMainView.fromJson('/Main/Cases'), equals(WorkspaceMainView.cases));
      expect(WorkspaceMainView.fromJson('/Main/Checkpoints'), equals(WorkspaceMainView.checkpoints));
      expect(WorkspaceMainView.fromJson('/Main/Analytics'), equals(WorkspaceMainView.analytics));
      expect(WorkspaceMainView.fromJson('/Main/Table'), equals(WorkspaceMainView.table));
    });

    test('WorkspaceMainView.fromJson unknown value', () {
      expect(WorkspaceMainView.fromJson('UNKNOWN'), equals(WorkspaceMainView.sensors));
    });

    test('WorkspaceMainView.toString', () {
      expect(WorkspaceMainView.sensors.toString(), equals('/Main/Grid'));
      expect(WorkspaceMainView.map.toString(), equals('/Main/Map'));
    });
  });

  group('MetricSystem Enum Tests', () {
    test('MetricSystem.metric toJson', () {
      expect(MetricSystem.metric.toJson(), equals('METRIC'));
    });

    test('MetricSystem.imperial toJson', () {
      expect(MetricSystem.imperial.toJson(), equals('IMPERIAL'));
    });

    test('MetricSystem.fromJson all values', () {
      expect(MetricSystem.fromJson('METRIC'), equals(MetricSystem.metric));
      expect(MetricSystem.fromJson('IMPERIAL'), equals(MetricSystem.imperial));
    });

    test('MetricSystem.fromJson unknown value', () {
      expect(MetricSystem.fromJson('UNKNOWN_SYSTEM'), equals(MetricSystem.metric));
    });

    test('MetricSystem.toString', () {
      expect(MetricSystem.metric.toString(), equals('METRIC'));
      expect(MetricSystem.imperial.toString(), equals('IMPERIAL'));
    });
  });

  group('WorkspaceCardType Enum Tests', () {
    test('WorkspaceCardType.asset toJson', () {
      expect(WorkspaceCardType.asset.toJson(), equals('ASSET'));
    });

    test('WorkspaceCardType.inboundService toJson', () {
      expect(WorkspaceCardType.inboundService.toJson(), equals('INBOUND_SERVICE'));
    });

    test('WorkspaceCardType.outboundService toJson', () {
      expect(WorkspaceCardType.outboundService.toJson(), equals('OUTBOUND_SERVICE'));
    });

    test('WorkspaceCardType.fromJson all values', () {
      expect(WorkspaceCardType.fromJson('ASSET'), equals(WorkspaceCardType.asset));
      expect(WorkspaceCardType.fromJson('INBOUND_SERVICE'), equals(WorkspaceCardType.inboundService));
      expect(WorkspaceCardType.fromJson('OUTBOUND_SERVICE'), equals(WorkspaceCardType.outboundService));
    });

    test('WorkspaceCardType.fromJson unknown value', () {
      expect(WorkspaceCardType.fromJson('UNKNOWN_CARD'), equals(WorkspaceCardType.asset));
    });
  });

  group('CaseMonitorCardType Enum Tests', () {
    test('CaseMonitorCardType.last24Hours toJson', () {
      expect(CaseMonitorCardType.last24Hours.toJson(), equals('LAST_24_HOURS'));
    });

    test('CaseMonitorCardType.last12Hours toJson', () {
      expect(CaseMonitorCardType.last12Hours.toJson(), equals('LAST_12_HOURS'));
    });

    test('CaseMonitorCardType.specificAsset toJson', () {
      expect(CaseMonitorCardType.specificAsset.toJson(), equals('SPECIFIC_ASSET'));
    });

    test('CaseMonitorCardType.pieChart toJson', () {
      expect(CaseMonitorCardType.pieChart.toJson(), equals('PIE_CHART'));
    });

    test('CaseMonitorCardType.heatMap toJson', () {
      expect(CaseMonitorCardType.heatMap.toJson(), equals('HEAT_MAP'));
    });

    test('CaseMonitorCardType.expiredLast12Hours toJson', () {
      expect(CaseMonitorCardType.expiredLast12Hours.toJson(), equals('EXPIRED_LAST_12_HOURS'));
    });

    test('CaseMonitorCardType.expiredLast24Hours toJson', () {
      expect(CaseMonitorCardType.expiredLast24Hours.toJson(), equals('EXPIRED_LAST_24_HOURS'));
    });

    test('CaseMonitorCardType.fromJson all values', () {
      expect(CaseMonitorCardType.fromJson('LAST_24_HOURS'), equals(CaseMonitorCardType.last24Hours));
      expect(CaseMonitorCardType.fromJson('LAST_12_HOURS'), equals(CaseMonitorCardType.last12Hours));
      expect(CaseMonitorCardType.fromJson('SPECIFIC_ASSET'), equals(CaseMonitorCardType.specificAsset));
      expect(CaseMonitorCardType.fromJson('PIE_CHART'), equals(CaseMonitorCardType.pieChart));
      expect(CaseMonitorCardType.fromJson('HEAT_MAP'), equals(CaseMonitorCardType.heatMap));
      expect(CaseMonitorCardType.fromJson('EXPIRED_LAST_12_HOURS'), equals(CaseMonitorCardType.expiredLast12Hours));
      expect(CaseMonitorCardType.fromJson('EXPIRED_LAST_24_HOURS'), equals(CaseMonitorCardType.expiredLast24Hours));
    });

    test('CaseMonitorCardType.fromJson unknown value', () {
      expect(CaseMonitorCardType.fromJson('INVALID_CASE'), equals(CaseMonitorCardType.last24Hours));
    });
  });

  group('SensorGridItemType Enum Tests', () {
    test('SensorGridItemType.plain toJson', () {
      expect(SensorGridItemType.plain.toJson(), equals('PLAIN'));
    });

    test('SensorGridItemType.gauge toJson', () {
      expect(SensorGridItemType.gauge.toJson(), equals('GAUGE'));
    });

    test('SensorGridItemType.ranging toJson', () {
      expect(SensorGridItemType.ranging.toJson(), equals('RANGING'));
    });

    test('SensorGridItemType.speedometer toJson', () {
      expect(SensorGridItemType.speedometer.toJson(), equals('SPEEDOMETER'));
    });

    test('SensorGridItemType.thermometer toJson', () {
      expect(SensorGridItemType.thermometer.toJson(), equals('THERMOMETER'));
    });

    test('SensorGridItemType.fromJson all values', () {
      expect(SensorGridItemType.fromJson('PLAIN'), equals(SensorGridItemType.plain));
      expect(SensorGridItemType.fromJson('GAUGE'), equals(SensorGridItemType.gauge));
      expect(SensorGridItemType.fromJson('RANGING'), equals(SensorGridItemType.ranging));
      expect(SensorGridItemType.fromJson('SPEEDOMETER'), equals(SensorGridItemType.speedometer));
      expect(SensorGridItemType.fromJson('THERMOMETER'), equals(SensorGridItemType.thermometer));
    });

    test('SensorGridItemType.fromJson unknown value', () {
      expect(SensorGridItemType.fromJson('UNKNOWN_SENSOR_TYPE'), equals(SensorGridItemType.plain));
    });

    test('SensorGridItemType.toString', () {
      expect(SensorGridItemType.plain.toString(), equals('PLAIN'));
      expect(SensorGridItemType.gauge.toString(), equals('GAUGE'));
    });
  });

  group('MapCardMode Enum Tests', () {
    test('MapCardMode.lastDay toJson', () {
      expect(MapCardMode.lastDay.toJson(), equals('H24'));
    });

    test('MapCardMode.last2Days toJson', () {
      expect(MapCardMode.last2Days.toJson(), equals('H48'));
    });

    test('MapCardMode.fromJson all values', () {
      expect(MapCardMode.fromJson('H24'), equals(MapCardMode.lastDay));
      expect(MapCardMode.fromJson('H48'), equals(MapCardMode.last2Days));
    });

    test('MapCardMode.fromJson unknown value', () {
      expect(MapCardMode.fromJson('H72'), equals(MapCardMode.lastDay));
    });

    test('MapCardMode.toString', () {
      expect(MapCardMode.lastDay.toString(), equals('H24'));
      expect(MapCardMode.last2Days.toString(), equals('H48'));
    });
  });

  group('MapCenterMode Enum Tests', () {
    test('MapCenterMode.address toJson', () {
      expect(MapCenterMode.address.toJson(), equals('ADDRESS'));
    });

    test('MapCenterMode.bounds toJson', () {
      expect(MapCenterMode.bounds.toJson(), equals('BOUNDS'));
    });

    test('MapCenterMode.fromJson all values', () {
      expect(MapCenterMode.fromJson('ADDRESS'), equals(MapCenterMode.address));
      expect(MapCenterMode.fromJson('BOUNDS'), equals(MapCenterMode.bounds));
    });

    test('MapCenterMode.fromJson unknown value', () {
      expect(MapCenterMode.fromJson('UNKNOWN_CENTER'), equals(MapCenterMode.bounds));
    });

    test('MapCenterMode.toString', () {
      expect(MapCenterMode.address.toString(), equals('ADDRESS'));
      expect(MapCenterMode.bounds.toString(), equals('BOUNDS'));
    });
  });

  group('MapSensorMode Enum Tests', () {
    test('MapSensorMode.grid toJson', () {
      expect(MapSensorMode.grid.toJson(), equals('GRID'));
    });

    test('MapSensorMode.list toJson', () {
      expect(MapSensorMode.list.toJson(), equals('LIST'));
    });

    test('MapSensorMode.fromJson all values', () {
      expect(MapSensorMode.fromJson('GRID'), equals(MapSensorMode.grid));
      expect(MapSensorMode.fromJson('LIST'), equals(MapSensorMode.list));
    });

    test('MapSensorMode.fromJson unknown value', () {
      expect(MapSensorMode.fromJson('TABLE'), equals(MapSensorMode.grid));
    });

    test('MapSensorMode.toString', () {
      expect(MapSensorMode.grid.toString(), equals('GRID'));
      expect(MapSensorMode.list.toString(), equals('LIST'));
    });
  });

  group('Enum Roundtrip Tests', () {
    test('All WorkspaceMainView values roundtrip', () {
      for (final value in WorkspaceMainView.values) {
        final json = value.toJson();
        final restored = WorkspaceMainView.fromJson(json);
        expect(restored, equals(value));
      }
    });

    test('All MetricSystem values roundtrip', () {
      for (final value in MetricSystem.values) {
        final json = value.toJson();
        final restored = MetricSystem.fromJson(json);
        expect(restored, equals(value));
      }
    });

    test('All WorkspaceCardType values roundtrip', () {
      for (final value in WorkspaceCardType.values) {
        final json = value.toJson();
        final restored = WorkspaceCardType.fromJson(json);
        expect(restored, equals(value));
      }
    });

    test('All CaseMonitorCardType values roundtrip', () {
      for (final value in CaseMonitorCardType.values) {
        final json = value.toJson();
        final restored = CaseMonitorCardType.fromJson(json);
        expect(restored, equals(value));
      }
    });

    test('All SensorGridItemType values roundtrip', () {
      for (final value in SensorGridItemType.values) {
        final json = value.toJson();
        final restored = SensorGridItemType.fromJson(json);
        expect(restored, equals(value));
      }
    });

    test('All MapCardMode values roundtrip', () {
      for (final value in MapCardMode.values) {
        final json = value.toJson();
        final restored = MapCardMode.fromJson(json);
        expect(restored, equals(value));
      }
    });

    test('All MapCenterMode values roundtrip', () {
      for (final value in MapCenterMode.values) {
        final json = value.toJson();
        final restored = MapCenterMode.fromJson(json);
        expect(restored, equals(value));
      }
    });

    test('All MapSensorMode values roundtrip', () {
      for (final value in MapSensorMode.values) {
        final json = value.toJson();
        final restored = MapSensorMode.fromJson(json);
        expect(restored, equals(value));
      }
    });
  });
}
