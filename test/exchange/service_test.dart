import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ExchangeService Tests', () {
    test('ExchangeService with required fields only', () {
      final json = <String, dynamic>{
        'id': 'service_001',
        'name': 'mqtt_service_001',
      };

      final service = ExchangeService.fromJson(json);

      expect(service, isA<ExchangeService>());
      expect(service.id, 'service_001');
      expect(service.name, 'mqtt_service_001');
      expect(service.credentials, isNull);
      expect(service.protocol, isNull);
      expect(service.protocolId, isNull);
      expect(service.isEnabled, isNull);
      expect(service.assetsIds, isNull);
      expect(service.assets, isNull);
      expect(service.tagsIds, isNull);
      expect(service.tags, isNull);
      expect(service.access, isNull);
      expect(service.geofencesIds, isNull);
      expect(service.geofences, isNull);
      expect(service.geofencesGroupsIds, isNull);
      expect(service.geofencesGroups, isNull);
    });

    test('ExchangeService with credentials map', () {
      final json = <String, dynamic>{
        'id': 'service_002',
        'name': 'api_service_001',
        'credentials': {
          'apiKey': 'key_12345',
          'endpoint': 'https://api.example.com',
          'timeout': 5000,
          'retries': 3,
        },
      };

      final service = ExchangeService.fromJson(json);

      expect(service.credentials, isNotNull);
      expect(service.credentials, isA<Map<String, dynamic>>());
      expect(service.credentials!['apiKey'], 'key_12345');
      expect(service.credentials!['endpoint'], 'https://api.example.com');
      expect(service.credentials!['timeout'], 5000);
      expect(service.credentials!['retries'], 3);
    });

    test('ExchangeService with nested protocol', () {
      final json = <String, dynamic>{
        'id': 'service_003',
        'name': 'mqtt_with_protocol',
        'protocol': {
          'id': 'proto_001',
          'name': 'mqtt',
          'color': '#FF5733',
          'isEnabled': true,
        },
        'protocolId': 'proto_001',
        'isEnabled': true,
      };

      final service = ExchangeService.fromJson(json);

      expect(service.protocol, isA<ExchangeProtocol>());
      expect(service.protocol!.id, 'proto_001');
      expect(service.protocol!.name, 'mqtt');
      expect(service.protocolId, 'proto_001');
      expect(service.isEnabled, true);
    });

    test('ExchangeService with assets list', () {
      final json = <String, dynamic>{
        'id': 'service_004',
        'name': 'service_with_assets',
        'assetsIds': ['asset_001', 'asset_002'],
        'assets': [
          {
            'id': 'asset_001',
            'name': 'Device 1',
          },
          {
            'id': 'asset_002',
            'name': 'Device 2',
          }
        ],
      };

      final service = ExchangeService.fromJson(json);

      expect(service.assetsIds, isNotEmpty);
      expect(service.assetsIds, contains('asset_001'));
      expect(service.assetsIds, contains('asset_002'));
      expect(service.assets, isNotEmpty);
      expect(service.assets!.length, 2);
    });

    test('ExchangeService with tags IDs only', () {
      final json = <String, dynamic>{
        'id': 'service_005',
        'name': 'service_with_tags',
        'tagsIds': ['tag_001', 'tag_002'],
      };

      final service = ExchangeService.fromJson(json);

      expect(service.tagsIds, isNotEmpty);
      expect(service.tagsIds, contains('tag_001'));
      expect(service.tagsIds, contains('tag_002'));
    });

    test('ExchangeService with minimal access', () {
      final json = <String, dynamic>{
        'id': 'service_006',
        'name': 'service_basic',
      };

      final service = ExchangeService.fromJson(json);

      expect(service.id, 'service_006');
      expect(service.access, isNull);
    });

    test('ExchangeService with geofences IDs only', () {
      final json = <String, dynamic>{
        'id': 'service_007',
        'name': 'service_with_geofences',
        'geofencesIds': ['geo_001', 'geo_002'],
      };

      final service = ExchangeService.fromJson(json);

      expect(service.geofencesIds, isNotEmpty);
      expect(service.geofencesIds, contains('geo_001'));
    });

    test('ExchangeService with geofence groups IDs', () {
      final json = <String, dynamic>{
        'id': 'service_008',
        'name': 'service_with_geo_groups',
        'geofencesGroupsIds': ['geo_group_001'],
      };

      final service = ExchangeService.fromJson(json);

      expect(service.geofencesGroupsIds, isNotEmpty);
      expect(service.geofencesGroupsIds, contains('geo_group_001'));
    });

    test('ExchangeService.toJson() roundtrip', () {
      final original = ExchangeService(
        id: 'service_009',
        name: 'roundtrip_service',
        protocolId: 'proto_002',
        isEnabled: true,
      );

      final json = original.toJson();
      final restored = ExchangeService.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.protocolId, original.protocolId);
      expect(restored.isEnabled, original.isEnabled);
    });

    test('ExchangeService with multiple features', () {
      final json = <String, dynamic>{
        'id': 'service_010',
        'name': 'feature_rich_service',
        'credentials': {
          'host': 'mqtt.example.com',
          'port': 8883,
          'username': 'user',
          'password': 'pass',
        },
        'protocolId': 'proto_003',
        'isEnabled': true,
        'assetsIds': ['asset_001', 'asset_002'],
        'tagsIds': ['tag_001'],
        'geofencesIds': ['geo_001'],
        'geofencesGroupsIds': ['geo_group_001'],
      };

      final service = ExchangeService.fromJson(json);

      expect(service.id, 'service_010');
      expect(service.name, 'feature_rich_service');
      expect(service.credentials, isNotNull);
      expect(service.isEnabled, true);
      expect(service.assetsIds, isNotEmpty);
      expect(service.tagsIds, isNotEmpty);
      expect(service.geofencesIds, isNotEmpty);
      expect(service.geofencesGroupsIds, isNotEmpty);
    });

    test('ExchangeService credentials with mixed types', () {
      final json = <String, dynamic>{
        'id': 'service_011',
        'name': 'mixed_credentials',
        'credentials': {
          'stringValue': 'text',
          'intValue': 42,
          'floatValue': 3.14,
          'boolValue': true,
          'nullValue': null,
          'listValue': [1, 2, 3],
          'mapValue': {'nested': 'value'},
        },
      };

      final service = ExchangeService.fromJson(json);

      expect(service.credentials, isNotNull);
      expect(service.credentials!['stringValue'], 'text');
      expect(service.credentials!['intValue'], 42);
      expect(service.credentials!['floatValue'], 3.14);
      expect(service.credentials!['boolValue'], true);
      expect(service.credentials!['nullValue'], isNull);
      expect(service.credentials!['listValue'], [1, 2, 3]);
      expect(service.credentials!['mapValue']['nested'], 'value');
    });

    test('ExchangeService enabled/disabled flag', () {
      final enabledJson = <String, dynamic>{
        'id': 'service_012',
        'name': 'enabled_service',
        'isEnabled': true,
      };

      final disabledJson = <String, dynamic>{
        'id': 'service_013',
        'name': 'disabled_service',
        'isEnabled': false,
      };

      final enabledService = ExchangeService.fromJson(enabledJson);
      final disabledService = ExchangeService.fromJson(disabledJson);

      expect(enabledService.isEnabled, true);
      expect(disabledService.isEnabled, false);
    });

    test('ExchangeService with empty lists', () {
      final json = <String, dynamic>{
        'id': 'service_014',
        'name': 'empty_lists_service',
        'assetsIds': [],
        'assets': [],
        'tagsIds': [],
        'tags': [],
        'access': [],
        'geofencesIds': [],
        'geofences': [],
        'geofencesGroupsIds': [],
        'geofencesGroups': [],
      };

      final service = ExchangeService.fromJson(json);

      expect(service.assetsIds, isEmpty);
      expect(service.assets, isEmpty);
      expect(service.tagsIds, isEmpty);
      expect(service.tags, isEmpty);
      expect(service.access, isEmpty);
      expect(service.geofencesIds, isEmpty);
      expect(service.geofences, isEmpty);
      expect(service.geofencesGroupsIds, isEmpty);
      expect(service.geofencesGroups, isEmpty);
    });

    test('ExchangeService JSON roundtrip with nested protocol', () {
      final service = ExchangeService(
        id: 'service_016',
        name: 'nested_protocol_service',
        protocolId: 'proto_005',
      );

      final json = service.toJson();
      final restored = ExchangeService.fromJson(json);

      expect(restored.id, service.id);
      expect(restored.name, service.name);
      expect(restored.protocolId, service.protocolId);
    });

    test('ExchangeService preserves credentials after roundtrip', () {
      final original = ExchangeService(
        id: 'service_017',
        name: 'creds_preserve',
        credentials: {
          'key1': 'value1',
          'key2': 42,
          'nested': {'inner': 'data'},
        },
      );

      final json = original.toJson();
      final restored = ExchangeService.fromJson(json);

      expect(restored.credentials, isNotNull);
      expect(restored.credentials!['key1'], 'value1');
      expect(restored.credentials!['key2'], 42);
    });
  });
}
