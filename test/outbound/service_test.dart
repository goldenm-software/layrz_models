import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('OutboundService Creation Tests', () {
    test('OutboundService creation with required fields', () {
      const service = OutboundService(
        id: 'svc_001',
        name: 'Main Service',
      );

      expect(service.id, 'svc_001');
      expect(service.name, 'Main Service');
    });

    test('OutboundService with protocol', () {
      const protocol = OutboundProtocol(
        id: 'proto_001',
        name: 'rest',
        color: Color(0xFF2196F3),
        isEnabled: true,
      );

      const service = OutboundService(
        id: 'svc_002',
        name: 'REST Service',
        protocol: protocol,
        protocolId: 'proto_001',
      );

      expect(service.protocol?.id, 'proto_001');
      expect(service.protocolId, 'proto_001');
    });

    test('OutboundService with credentials', () {
      const service = OutboundService(
        id: 'svc_003',
        name: 'Secure Service',
        credentials: {
          'username': 'admin',
          'password': 'secret',
          'apiKey': 'key_abc123',
        },
      );

      expect(service.credentials?['username'], 'admin');
      expect(service.credentials?['apiKey'], 'key_abc123');
    });

    test('OutboundService enabled flag', () {
      const service = OutboundService(
        id: 'svc_004',
        name: 'Active Service',
        isEnabled: true,
      );

      expect(service.isEnabled, true);
    });

    test('OutboundService disabled flag', () {
      const service = OutboundService(
        id: 'svc_005',
        name: 'Inactive Service',
        isEnabled: false,
      );

      expect(service.isEnabled, false);
    });

    test('OutboundService with assets', () {
      const service = OutboundService(
        id: 'svc_006',
        name: 'Asset Service',
        assetsIds: ['asset_001', 'asset_002', 'asset_003'],
      );

      expect(service.assetsIds, hasLength(3));
      expect(service.assetsIds, contains('asset_002'));
    });

    test('OutboundService with groups', () {
      const service = OutboundService(
        id: 'svc_007',
        name: 'Group Service',
        groupsIds: ['group_fleet', 'group_warehouse'],
      );

      expect(service.groupsIds, hasLength(2));
      expect(service.groupsIds, contains('group_fleet'));
    });

    test('OutboundService with token', () {
      const service = OutboundService(
        id: 'svc_008',
        name: 'Token Service',
        token: 'alpha_rest_token_xyz',
      );

      expect(service.token, 'alpha_rest_token_xyz');
    });

    test('OutboundService with metrics', () {
      const metrics = OutboundMetrics(
        online: 15,
        hibernation: 3,
        offline: 2,
        totalItems: 20,
        statsLoading: false,
      );

      const service = OutboundService(
        id: 'svc_009',
        name: 'Metrics Service',
        metrics: metrics,
      );

      expect(service.metrics?.online, 15);
      expect(service.metrics?.offline, 2);
      expect(service.metrics?.totalItems, 20);
    });

    test('OutboundService with ATS model', () {
      const service = OutboundService(
        id: 'svc_010',
        name: 'ATS Service',
        atsModel: AtsStreamModel.exit,
      );

      expect(service.atsModel, AtsStreamModel.exit);
    });
  });

  group('OutboundService Serialization Tests', () {
    test('OutboundService serialization to JSON', () {
      const service = OutboundService(
        id: 'svc_011',
        name: 'JSON Test',
        protocolId: 'proto_test',
        isEnabled: true,
        token: 'test_token',
      );

      final json = service.toJson();
      expect(json['id'], 'svc_011');
      expect(json['name'], 'JSON Test');
      expect(json['protocolId'], 'proto_test');
      expect(json['isEnabled'], true);
      expect(json['token'], 'test_token');
    });

    test('OutboundService deserialization from JSON', () {
      final json = {
        'id': 'svc_012',
        'name': 'Deserialized Service',
        'protocolId': 'proto_rest',
        'isEnabled': true,
        'assetsIds': ['asset1', 'asset2'],
        'groupsIds': ['group1'],
      };

      final service = OutboundService.fromJson(json);
      expect(service.id, 'svc_012');
      expect(service.name, 'Deserialized Service');
      expect(service.protocolId, 'proto_rest');
      expect(service.assetsIds, hasLength(2));
    });

    test('OutboundService roundtrip fromJson(toJson())', () {
      const original = OutboundService(
        id: 'svc_013',
        name: 'Roundtrip Test',
        protocolId: 'proto_mqtt',
        isEnabled: true,
        assetsIds: ['asset_a', 'asset_b'],
        token: 'roundtrip_token',
      );

      final json = original.toJson();
      final recovered = OutboundService.fromJson(json);

      expect(recovered.id, original.id);
      expect(recovered.name, original.name);
      expect(recovered.protocolId, original.protocolId);
      expect(recovered.isEnabled, original.isEnabled);
      expect(recovered.assetsIds, original.assetsIds);
    });

    test('OutboundService with empty collections', () {
      const service = OutboundService(
        id: 'svc_014',
        name: 'Empty Service',
        assetsIds: [],
        groupsIds: [],
      );

      expect(service.assetsIds, isEmpty);
      expect(service.groupsIds, isEmpty);
    });

    test('OutboundService with null credentials', () {
      const service = OutboundService(
        id: 'svc_015',
        name: 'No Credentials',
        credentials: null,
      );

      expect(service.credentials, isNull);
    });

    test('OutboundService immutability with copyWith', () {
      const original = OutboundService(
        id: 'svc_016',
        name: 'Original',
        isEnabled: true,
      );

      final modified = original.copyWith(
        name: 'Modified',
        isEnabled: false,
      );

      expect(original.name, 'Original');
      expect(original.isEnabled, true);
      expect(modified.name, 'Modified');
      expect(modified.isEnabled, false);
    });
  });
}
