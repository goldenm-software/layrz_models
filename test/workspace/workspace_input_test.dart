import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('WorkspaceInput Tests', () {
    test('WorkspaceInput.fromJson with minimal required fields', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.name, isEmpty);
      expect(input.id, isNull);
    });

    test('WorkspaceInput with all fields from JSON', () {
      final json = <String, dynamic>{
        'id': 'test-123',
        'name': 'Full Input',
        'color': '#FF0000',
        'icon': 'mdi-map',
        'background': 'https://example.com/bg.png',
        'isFavorite': true,
        'mainView': '/Main/Map',
        'assetsIds': ['a1', 'a2'],
        'inboundServicesIds': ['i1'],
        'outboundServicesIds': ['o1'],
        'casesEnabled': true,
        'triggersIds': ['t1'],
        'checkpointsEnabled': true,
        'checkpointsIds': ['c1'],
        'mapEnabled': true,
        'geofencesIds': ['g1'],
        'mapCenterMode': 'ADDRESS',
        'analyticsEnabled': true,
        'chartsIds': ['ch1'],
        'sensorsEnabled': true,
        'metricSystem': 'IMPERIAL',
        'tableEnabled': true,
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.id, equals('test-123'));
      expect(input.name, equals('Full Input'));
      expect(input.background, equals('https://example.com/bg.png'));
      expect(input.isFavorite, equals(true));
      expect(input.mainView, equals(WorkspaceMainView.map));
      expect(input.assetsIds, hasLength(2));
      expect(input.casesEnabled, equals(true));
      expect(input.mapCenterMode, equals(MapCenterMode.address));
      expect(input.metricSystem, equals(MetricSystem.imperial));
    });

    test('WorkspaceInput default value for color', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.color, equals(Colors.blue));
    });

    test('WorkspaceInput default value for mainView', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.mainView, equals(WorkspaceMainView.sensors));
    });

    test('WorkspaceInput default value for metricSystem', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.metricSystem, equals(MetricSystem.metric));
    });

    test('WorkspaceInput default value for mapCenterMode', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.mapCenterMode, equals(MapCenterMode.bounds));
    });

    test('WorkspaceInput fromJson with minimal data', () {
      final json = {
        'icon': 'mdi-star',
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.icon.name, equals('mdi-star'));
      expect(input.name, isEmpty);
    });

    test('WorkspaceInput fromJson with all fields', () {
      final json = {
        'id': 'json-123',
        'name': 'From JSON',
        'color': '#00FF00',
        'icon': 'mdi-star',
        'background': 'https://example.com/image.jpg',
        'isFavorite': true,
        'mainView': '/Main/Map',
        'assetsIds': ['asset1'],
        'inboundServicesIds': ['inbound1'],
        'outboundServicesIds': ['outbound1'],
        'casesEnabled': true,
        'triggersIds': ['trigger1'],
        'casesMonitorConfig': [
          {'type': 'LAST_24_HOURS'},
        ],
        'checkpointsEnabled': true,
        'checkpointsIds': ['checkpoint1'],
        'mapEnabled': true,
        'geofencesIds': ['geofence1'],
        'mapCardCustomization': [],
        'mapCenterMode': 'ADDRESS',
        'analyticsEnabled': true,
        'chartsIds': ['chart1'],
        'analyticsGridStructure': [],
        'sensorsEnabled': true,
        'sensorsGridStructure': [],
        'metricSystem': 'IMPERIAL',
        'tableEnabled': true,
        'tableStructure': {'assetsIds': [], 'sensorsIds': [], 'attributes': []},
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.id, equals('json-123'));
      expect(input.name, equals('From JSON'));
      expect(input.mainView, equals(WorkspaceMainView.map));
      expect(input.metricSystem, equals(MetricSystem.imperial));
      expect(input.mapCenterMode, equals(MapCenterMode.address));
      expect(input.casesEnabled, equals(true));
      expect(input.tableEnabled, equals(true));
    });

    test('WorkspaceInput toJson roundtrip', () {
      final json = <String, dynamic>{
        'id': 'roundtrip-test',
        'name': 'Test Roundtrip',
        'icon': 'mdi-briefcase',
        'color': '#9C27B0',
        'mainView': '/Main/Cases',
        'metricSystem': 'IMPERIAL',
        'assetsIds': ['a1', 'a2'],
        'casesEnabled': true,
      };

      final original = WorkspaceInput.fromJson(json);
      final reserialized = original.toJson();
      final restored = WorkspaceInput.fromJson(reserialized);

      expect(restored.id, equals(original.id));
      expect(restored.name, equals(original.name));
      expect(restored.mainView, equals(original.mainView));
      expect(restored.metricSystem, equals(original.metricSystem));
      expect(restored.assetsIds, equals(original.assetsIds));
      expect(restored.casesEnabled, equals(original.casesEnabled));
    });

    test('WorkspaceInput with null color uses default', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
        'color': null,
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.color, equals(Colors.blue));
    });

    test('WorkspaceInput with empty list defaults', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.assetsIds, isEmpty);
      expect(input.inboundServicesIds, isEmpty);
      expect(input.outboundServicesIds, isEmpty);
      expect(input.triggersIds, isEmpty);
      expect(input.checkpointsIds, isEmpty);
      expect(input.geofencesIds, isEmpty);
      expect(input.chartsIds, isEmpty);
    });

    test('WorkspaceInput mutability - changing fields', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
        'name': 'Original',
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.name, equals('Original'));

      input.name = 'Modified';

      expect(input.name, equals('Modified'));
    });

    test('WorkspaceInput with nested structures fromJson', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
        'sensorsEnabled': true,
        'sensorsGridStructure': [
          {
            'objectId': 'asset1',
            'kind': 'ASSET',
            'color': '#FFFFFF',
            'dimensions': {'width': 2, 'height': 2},
            'sensors': [
              {
                'sensorId': 'sensor1',
                'dimensions': {'width': 1, 'height': 1},
                'maskEnabled': true,
              },
            ],
          },
        ],
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.sensorsEnabled, equals(true));
      expect(input.sensorsGridStructure, hasLength(1));
      final item = input.sensorsGridStructure[0];
      expect(item.objectId, equals('asset1'));
      expect(item.sensors, hasLength(1));
    });

    test('WorkspaceInput with analytics grid structure', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
        'analyticsEnabled': true,
        'analyticsGridStructure': [
          {
            'chartId': 'chart1',
            'dimensions': {'width': 4, 'height': 2},
          },
        ],
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.analyticsEnabled, equals(true));
      expect(input.analyticsGridStructure, hasLength(1));
      expect(input.analyticsGridStructure[0].chartId, equals('chart1'));
      expect(input.analyticsGridStructure[0].dimensions.width, equals(4));
    });

    test('WorkspaceInput with case monitor config', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
        'casesEnabled': true,
        'casesMonitorConfig': [
          {'type': 'LAST_24_HOURS'},
          {'type': 'SPECIFIC_ASSET', 'assetId': 'a1'},
          null,
        ],
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.casesEnabled, equals(true));
      expect(input.casesMonitorConfig, hasLength(3));
      expect(input.casesMonitorConfig[0]?.type, equals(CaseMonitorCardType.last24Hours));
      expect(input.casesMonitorConfig[1]?.assetId, equals('a1'));
      expect(input.casesMonitorConfig[2], isNull);
    });

    test('WorkspaceInput toJson preserves nested structures', () {
      final json = <String, dynamic>{
        'icon': 'mdi-briefcase',
        'name': 'Nested Test',
        'mapEnabled': true,
        'mapCardCustomization': [
          {
            'assetId': 'asset1',
            'alerts': {
              'range': 'H24',
              'count': true,
              'enabled': true,
            },
            'connection': {
              'indicator': true,
              'address': false,
              'time': false,
            },
            'sensors': {
              'enabled': true,
              'mode': 'GRID',
              'values': [],
            },
          },
        ],
      };

      final input = WorkspaceInput.fromJson(json);
      final reserialized = input.toJson();
      final restored = WorkspaceInput.fromJson(reserialized);

      expect(restored.mapEnabled, equals(true));
      expect(restored.mapCardCustomization, hasLength(1));
      expect(restored.mapCardCustomization[0].assetId, equals('asset1'));
    });

    test('WorkspaceInput with unknown enum values in fromJson', () {
      final json = {
        'icon': 'mdi-briefcase',
        'mainView': '/Main/Unknown',
        'metricSystem': 'UNKNOWN_METRIC',
        'mapCenterMode': 'UNKNOWN_MODE',
      };

      final input = WorkspaceInput.fromJson(json);

      expect(input.mainView, equals(WorkspaceMainView.sensors));
      expect(input.metricSystem, equals(MetricSystem.metric));
      expect(input.mapCenterMode, equals(MapCenterMode.bounds));
    });
  });
}
