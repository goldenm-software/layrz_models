import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
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
