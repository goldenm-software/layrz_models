import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Workspace Tests', () {
    test('Workspace.fromJson with complete payload', () {
      final data = {
        'id': '123',
        'name': 'Test Workspace',
        'color': '#FF0000',
        'icon': 'mdi-briefcase',
        'mainView': '/Main/Grid',
        'metricSystem': 'METRIC',
        'sensorsEnabled': true,
        'mapEnabled': false,
        'analyticsEnabled': false,
        'casesEnabled': false,
        'checkpointsEnabled': false,
        'tableEnabled': false,
        'assetsIds': ['asset1', 'asset2'],
        'triggersIds': [],
      };

      final workspace = Workspace.fromJson(data);

      expect(workspace, isA<Workspace>());
      expect(workspace.id, equals('123'));
      expect(workspace.name, equals('Test Workspace'));
      expect(workspace.mainView, equals(WorkspaceMainView.sensors));
      expect(workspace.metricSystem, equals(MetricSystem.metric));
      expect(workspace.sensorsEnabled, equals(true));
      expect(workspace.assetsIds, equals(['asset1', 'asset2']));
    });

    test('Workspace.fromJson with unknown enum values', () {
      final data = {
        'id': '456',
        'name': 'Unknown Enum Workspace',
        'mainView': '/Main/Unknown',
        'metricSystem': 'UNKNOWN_METRIC',
      };

      final workspace = Workspace.fromJson(data);

      expect(workspace.mainView, equals(WorkspaceMainView.sensors));
      expect(workspace.metricSystem, equals(MetricSystem.metric));
    });

    test('Workspace.fromJson with null color (ColorOrNullConverter)', () {
      final data = {
        'id': '789',
        'name': 'No Color Workspace',
        'color': null,
      };

      final workspace = Workspace.fromJson(data);

      expect(workspace.color, isNull);
    });

    test('Workspace.fromJson with null icon (IconOrNullConverter)', () {
      final data = {
        'id': '101',
        'name': 'No Icon Workspace',
        'icon': null,
      };

      final workspace = Workspace.fromJson(data);

      expect(workspace.icon, isNull);
    });

    test('Workspace.toJson roundtrip', () {
      final data = <String, dynamic>{
        'id': 'roundtrip-id',
        'name': 'Roundtrip Workspace',
        'color': '#0000FF',
        'icon': 'mdi-briefcase',
        'mainView': '/Main/Map',
        'metricSystem': 'IMPERIAL',
        'sensorsEnabled': true,
        'assetsIds': ['a1', 'a2'],
      };

      final workspace = Workspace.fromJson(data);
      final json = workspace.toJson();
      final restored = Workspace.fromJson(json);

      expect(restored.id, equals(workspace.id));
      expect(restored.name, equals(workspace.name));
      expect(restored.mainView, equals(workspace.mainView));
      expect(restored.metricSystem, equals(workspace.metricSystem));
      expect(restored.sensorsEnabled, equals(workspace.sensorsEnabled));
      expect(restored.assetsIds, equals(workspace.assetsIds));
    });

    test('Workspace with default values', () {
      final data = <String, dynamic>{
        'id': 'default-test',
        'name': 'Default Workspace',
        'mainView': '/Main/Grid',
        'metricSystem': 'METRIC',
      };

      final workspace = Workspace.fromJson(data);

      expect(workspace.mainView, equals(WorkspaceMainView.sensors));
      expect(workspace.metricSystem, equals(MetricSystem.metric));
      expect(workspace.casesEnabled, equals(false));
      expect(workspace.sensorsEnabled, equals(false));
      expect(workspace.mapEnabled, equals(false));
      expect(workspace.analyticsEnabled, equals(false));
      expect(workspace.checkpointsEnabled, equals(false));
      expect(workspace.tableEnabled, equals(false));
      expect(workspace.assetsIds, isEmpty);
      expect(workspace.triggersIds, isEmpty);
    });

    test('Workspace with nested sensor grid structure', () {
      final data = {
        'id': 'sensor-grid-test',
        'name': 'Sensor Grid Workspace',
        'sensorsEnabled': true,
        'sensorsGridStructure': [
          {
            'objectId': 'asset1',
            'kind': 'ASSET',
            'color': '#FFFFFF',
            'dimensions': {'width': 2, 'height': 1},
            'sensors': [
              {
                'sensorId': 'sensor1',
                'dimensions': {'width': 1, 'height': 1},
                'maskEnabled': true,
                'type': 'PLAIN',
              },
            ],
          },
        ],
      };

      final workspace = Workspace.fromJson(data);

      expect(workspace.sensorsEnabled, equals(true));
      expect(workspace.sensorsGridStructure, hasLength(1));
      final gridItem = workspace.sensorsGridStructure[0];
      expect(gridItem.objectId, equals('asset1'));
      expect(gridItem.kind, equals(WorkspaceCardType.asset));
      expect(gridItem.dimensions?.width, equals(2));
      expect(gridItem.dimensions?.height, equals(1));
      expect(gridItem.sensors, hasLength(1));
    });

    test('Workspace with case monitor configuration', () {
      final data = {
        'id': 'cases-test',
        'name': 'Cases Workspace',
        'casesEnabled': true,
        'casesMonitorConfig': [
          {'type': 'LAST_24_HOURS'},
          {'type': 'SPECIFIC_ASSET', 'assetId': 'asset-123'},
          null,
        ],
      };

      final workspace = Workspace.fromJson(data);

      expect(workspace.casesEnabled, equals(true));
      expect(workspace.casesMonitorConfig, hasLength(3));
      expect(workspace.casesMonitorConfig[0]?.type, equals(CaseMonitorCardType.last24Hours));
      expect(workspace.casesMonitorConfig[1]?.type, equals(CaseMonitorCardType.specificAsset));
      expect(workspace.casesMonitorConfig[1]?.assetId, equals('asset-123'));
      expect(workspace.casesMonitorConfig[2], isNull);
    });

    test('Workspace with map customization', () {
      final data = {
        'id': 'map-test',
        'name': 'Map Workspace',
        'mapEnabled': true,
        'mapCenterMode': 'BOUNDS',
        'mapCardCustomization': [
          {
            'assetId': 'asset1',
            'alerts': {'range': 'H24', 'count': true, 'enabled': true},
            'connection': {'indicator': true, 'address': false, 'time': false},
            'sensors': {'enabled': true, 'mode': 'GRID', 'values': ['s1', 's2']},
          },
        ],
      };

      final workspace = Workspace.fromJson(data);

      expect(workspace.mapEnabled, equals(true));
      expect(workspace.mapCenterMode, equals(MapCenterMode.bounds));
      expect(workspace.mapCardCustomization, hasLength(1));
      final card = workspace.mapCardCustomization[0];
      expect(card.assetId, equals('asset1'));
      expect(card.alerts.range, equals(MapCardMode.lastDay));
      expect(card.alerts.count, equals(true));
      expect(card.connection.indicator, equals(true));
      expect(card.sensors.mode, equals(MapSensorMode.grid));
      expect(card.sensors.values, equals(['s1', 's2']));
    });

    test('Workspace with analytics grid structure', () {
      final data = {
        'id': 'analytics-test',
        'name': 'Analytics Workspace',
        'analyticsEnabled': true,
        'analyticsGridStructure': [
          {
            'chartId': 'chart1',
            'name': 'Chart 1',
            'dimensions': {'width': 4, 'height': 2},
            'assetsIds': ['a1', 'a2'],
          },
        ],
      };

      final workspace = Workspace.fromJson(data);

      expect(workspace.analyticsEnabled, equals(true));
      expect(workspace.analyticsGridStructure, hasLength(1));
      final item = workspace.analyticsGridStructure[0];
      expect(item.chartId, equals('chart1'));
      expect(item.name, equals('Chart 1'));
      expect(item.dimensions.width, equals(4));
      expect(item.dimensions.height, equals(2));
      expect(item.assetsIds, equals(['a1', 'a2']));
    });

    test('Workspace with table structure', () {
      final data = {
        'id': 'table-test',
        'name': 'Table Workspace',
        'tableEnabled': true,
        'tableStructure': {
          'assetsIds': ['asset1', 'asset2'],
          'sensorsIds': ['sensor1', 'sensor2'],
          'attributes': ['attr1'],
        },
      };

      final workspace = Workspace.fromJson(data);

      expect(workspace.tableEnabled, equals(true));
      expect(workspace.tableStructure, isNotNull);
      expect(workspace.tableStructure?.assetsIds, equals(['asset1', 'asset2']));
      expect(workspace.tableStructure?.sensorsIds, equals(['sensor1', 'sensor2']));
      expect(workspace.tableStructure?.attributes, equals(['attr1']));
    });

    test('Workspace with all main views', () {
      final views = [
        ('/Main/Grid', WorkspaceMainView.sensors),
        ('/Main/Map', WorkspaceMainView.map),
        ('/Main/Cases', WorkspaceMainView.cases),
        ('/Main/Checkpoints', WorkspaceMainView.checkpoints),
        ('/Main/Analytics', WorkspaceMainView.analytics),
        ('/Main/Table', WorkspaceMainView.table),
      ];

      for (final (jsonValue, expectedEnum) in views) {
        final data = {
          'id': 'view-test-${expectedEnum.toJson()}',
          'name': 'View Test',
          'mainView': jsonValue,
        };

        final workspace = Workspace.fromJson(data);
        expect(workspace.mainView, equals(expectedEnum));
      }
    });

    test('WorkspaceInput with JSON creation', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.name, isEmpty);
      expect(input.isFavorite, equals(false));
      expect(input.mainView, equals(WorkspaceMainView.sensors));
      expect(input.metricSystem, equals(MetricSystem.metric));
      expect(input.mapCenterMode, equals(MapCenterMode.bounds));
      expect(input.color, equals(Colors.blue));
    });

    test('WorkspaceInput toJson and roundtrip', () {
      final json = <String, dynamic>{
        'id': 'input-test',
        'name': 'Test Input',
        'icon': 'mdi-briefcase',
        'mainView': '/Main/Analytics',
        'metricSystem': 'IMPERIAL',
      };

      final input = WorkspaceInput.fromJson(json);
      final reserialized = input.toJson();
      final restored = WorkspaceInput.fromJson(reserialized);

      expect(restored.id, equals(input.id));
      expect(restored.name, equals(input.name));
      expect(restored.mainView, equals(input.mainView));
      expect(restored.metricSystem, equals(input.metricSystem));
    });
  });
}
