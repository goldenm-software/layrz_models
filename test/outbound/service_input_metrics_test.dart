import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('OutboundMetrics Tests', () {
    test('OutboundMetrics creation with defaults', () {
      const metrics = OutboundMetrics();

      expect(metrics.online, 0);
      expect(metrics.hibernation, 0);
      expect(metrics.offline, 0);
      expect(metrics.totalItems, 0);
      expect(metrics.statsLoading, true);
    });

    test('OutboundMetrics with custom values', () {
      const metrics = OutboundMetrics(
        online: 50,
        hibernation: 10,
        offline: 5,
        totalItems: 65,
        statsLoading: false,
      );

      expect(metrics.online, 50);
      expect(metrics.hibernation, 10);
      expect(metrics.offline, 5);
      expect(metrics.totalItems, 65);
      expect(metrics.statsLoading, false);
    });

    test('OutboundMetrics serialization to JSON', () {
      const metrics = OutboundMetrics(
        online: 100,
        hibernation: 25,
        offline: 15,
        totalItems: 140,
        statsLoading: false,
      );

      final json = metrics.toJson();
      expect(json['online'], 100);
      expect(json['hibernation'], 25);
      expect(json['offline'], 15);
      expect(json['totalItems'], 140);
      expect(json['statsLoading'], false);
    });

    test('OutboundMetrics deserialization from JSON', () {
      final json = {
        'online': 75,
        'hibernation': 5,
        'offline': 20,
        'totalItems': 100,
        'statsLoading': true,
      };

      final metrics = OutboundMetrics.fromJson(json);
      expect(metrics.online, 75);
      expect(metrics.hibernation, 5);
      expect(metrics.offline, 20);
      expect(metrics.totalItems, 100);
    });

    test('OutboundMetrics roundtrip fromJson(toJson())', () {
      const original = OutboundMetrics(
        online: 60,
        hibernation: 8,
        offline: 12,
        totalItems: 80,
        statsLoading: false,
      );

      final json = original.toJson();
      final recovered = OutboundMetrics.fromJson(json);

      expect(recovered.online, original.online);
      expect(recovered.hibernation, original.hibernation);
      expect(recovered.offline, original.offline);
      expect(recovered.totalItems, original.totalItems);
      expect(recovered.statsLoading, original.statsLoading);
    });

    test('OutboundMetrics immutability with copyWith', () {
      const original = OutboundMetrics(
        online: 30,
        offline: 10,
        statsLoading: true,
      );

      final modified = original.copyWith(
        online: 40,
        statsLoading: false,
      );

      expect(original.online, 30);
      expect(original.statsLoading, true);
      expect(modified.online, 40);
      expect(modified.statsLoading, false);
    });
  });

  group('OutboundServiceInput Tests', () {
    test('OutboundServiceInput creation with defaults', () {
      final input = OutboundServiceInput();

      expect(input.name, '');
      expect(input.credentials, <String, dynamic>{});
      expect(input.assetsIds, <String>[]);
      expect(input.groupsIds, <String>[]);
      expect(input.structure, <OutboundStructureInput>[]);
    });

    test('OutboundServiceInput with custom values', () {
      final input = OutboundServiceInput(
        id: 'input_001',
        name: 'Test Service',
        protocolId: 'proto_rest',
        credentials: {'key': 'value'},
      );

      expect(input.name, 'Test Service');
      expect(input.protocolId, 'proto_rest');
      expect(input.credentials, {'key': 'value'});
    });

    test('OutboundServiceInput mutability', () {
      final input = OutboundServiceInput(name: 'Original');
      input.name = 'Modified';

      expect(input.name, 'Modified');
    });

    test('OutboundServiceInput with structure', () {
      final structureInput = OutboundStructureInput(
        field: 'asset_name',
        type: 'constant',
        value: 'TestAsset',
      );

      final input = OutboundServiceInput(
        name: 'Structured Service',
        structure: [structureInput],
      );

      expect(input.structure, hasLength(1));
      expect(input.structure[0].field, 'asset_name');
    });

    test('OutboundServiceInput serialization to JSON', () {
      final input = OutboundServiceInput(
        id: 'input_002',
        name: 'JSON Service',
        protocolId: 'proto_mqtt',
        assetsIds: ['asset1', 'asset2'],
      );

      final json = input.toJson();
      expect(json['name'], 'JSON Service');
      expect(json['protocolId'], 'proto_mqtt');
      expect(json['assetsIds'], hasLength(2));
    });

    test('OutboundServiceInput deserialization from JSON', () {
      final json = {
        'name': 'Deserialized',
        'protocolId': 'proto_rest',
        'credentials': {'user': 'admin'},
      };

      final input = OutboundServiceInput.fromJson(json);
      expect(input.name, 'Deserialized');
      expect(input.protocolId, 'proto_rest');
      expect(input.credentials['user'], 'admin');
    });
  });
}
