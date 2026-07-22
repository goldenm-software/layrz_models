import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('InboundService Tests', () {
    test('InboundService deserialization with minimal fields', () {
      final Map<String, dynamic> json = {
        'id': '123',
        'name': 'test-service',
      };

      final InboundService service = InboundService.fromJson(json);

      expect(service.id, '123');
      expect(service.name, 'test-service');
      expect(service.credentials, null);
      expect(service.externalAccountId, null);
      expect(service.updateTime, null);
      expect(service.protocol, null);
      expect(service.protocolId, null);
      expect(service.isEnabled, null);
      expect(service.token, null);
      expect(service.structure, null);
      expect(service.access, null);
      expect(service.webhookStructure, null);
    });

    test('InboundService deserialization with credentials', () {
      final Map<String, dynamic> json = {
        'id': '456',
        'name': 'mqtt-service',
        'credentials': {
          'username': 'user123',
          'password': 'pass456',
          'host': 'mqtt.example.com',
        },
      };

      final InboundService service = InboundService.fromJson(json);

      expect(service.id, '456');
      expect(service.name, 'mqtt-service');
      expect(service.credentials, isNotNull);
      expect(service.credentials!['username'], 'user123');
      expect(service.credentials!['password'], 'pass456');
      expect(service.credentials!['host'], 'mqtt.example.com');
    });

    test('InboundService deserialization without duration', () {
      final Map<String, dynamic> json = {
        'id': '789',
        'name': 'polling-service',
      };

      final InboundService service = InboundService.fromJson(json);

      expect(service.id, '789');
      expect(service.updateTime, isNull);
    });

    test('InboundService with isEnabled flag', () {
      final Map<String, dynamic> json = {
        'id': 'service-1',
        'name': 'active-service',
        'isEnabled': true,
      };

      final InboundService service = InboundService.fromJson(json);

      expect(service.isEnabled, true);
    });

    test('InboundService with disabled flag', () {
      final Map<String, dynamic> json = {
        'id': 'service-2',
        'name': 'inactive-service',
        'isEnabled': false,
      };

      final InboundService service = InboundService.fromJson(json);

      expect(service.isEnabled, false);
    });

    test('InboundService with token (Alpha REST)', () {
      final Map<String, dynamic> json = {
        'id': 'alpha-service',
        'name': 'alpha-rest-service',
        'token': 'token_abc123def456',
      };

      final InboundService service = InboundService.fromJson(json);

      expect(service.token, 'token_abc123def456');
    });

    test('InboundService with externalAccountId', () {
      final Map<String, dynamic> json = {
        'id': 'ext-service',
        'name': 'external-account-service',
        'externalAccountId': 'ext-acc-123',
      };

      final InboundService service = InboundService.fromJson(json);

      expect(service.externalAccountId, 'ext-acc-123');
    });

    test('InboundService without access list', () {
      final Map<String, dynamic> json = {
        'id': 'service-access',
        'name': 'service-with-access',
      };

      final InboundService service = InboundService.fromJson(json);

      expect(service.access, isNull);
    });

    test('InboundService serialization roundtrip', () {
      final original = InboundService(
        id: 'service-123',
        name: 'test-service',
        credentials: {'key': 'value'},
        isEnabled: true,
        token: 'some_token',
      );

      final json = original.toJson();
      final restored = InboundService.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.credentials, original.credentials);
      expect(restored.isEnabled, original.isEnabled);
      expect(restored.token, original.token);
    });

    test('InboundService with null credentials', () {
      final Map<String, dynamic> json = {
        'id': 'service-null-creds',
        'name': 'no-credentials',
        'credentials': null,
      };

      final InboundService service = InboundService.fromJson(json);

      expect(service.credentials, null);
    });

    test('InboundService with empty credentials', () {
      final Map<String, dynamic> json = {
        'id': 'service-empty-creds',
        'name': 'empty-credentials',
        'credentials': {},
      };

      final InboundService service = InboundService.fromJson(json);

      expect(service.credentials, isNotNull);
      expect(service.credentials!.isEmpty, true);
    });
  });

  group('InboundServiceInput Tests', () {
    test('InboundServiceInput with minimal fields', () {
      final input = InboundServiceInput(
        structure: InboundStructureInput(
          hasPosition: false,
          position: null,
          hasPayload: true,
          payload: [],
        ),
      );

      expect(input.id, null);
      expect(input.name, '');
      expect(input.credentials, {});
      expect(input.externalAccountId, null);
      expect(input.protocolId, null);
      expect(input.structure, isNotNull);
    });

    test('InboundServiceInput with all fields', () {
      final input = InboundServiceInput(
        id: 'service-id',
        name: 'my-service',
        credentials: {'user': 'admin'},
        externalAccountId: 'ext-123',
        protocolId: 'proto-456',
        structure: InboundStructureInput(
          hasPosition: true,
          position: InboundPositionStructureInput(),
          hasPayload: true,
          payload: [
            InboundPayloadStructureInput(
              field: 'temperature',
              type: InboundPayloadStructureType.float,
            ),
          ],
        ),
      );

      expect(input.id, 'service-id');
      expect(input.name, 'my-service');
      expect(input.credentials, {'user': 'admin'});
      expect(input.externalAccountId, 'ext-123');
      expect(input.protocolId, 'proto-456');
      expect(input.structure.hasPosition, true);
      expect(input.structure.hasPayload, true);
    });

    test('InboundServiceInput deserialization', () {
      final Map<String, dynamic> json = {
        'id': 'input-service-1',
        'name': 'test-input-service',
        'credentials': {'key': 'value'},
        'protocolId': 'proto-123',
        'structure': {
          'hasPosition': false,
          'position': null,
          'hasPayload': true,
          'payload': [
            {'field': 'temperature', 'type': 'FLOAT'},
          ],
        },
      };

      final InboundServiceInput input = InboundServiceInput.fromJson(json);

      expect(input.id, 'input-service-1');
      expect(input.name, 'test-input-service');
      expect(input.credentials, {'key': 'value'});
      expect(input.protocolId, 'proto-123');
    });

    test('InboundServiceInput serialization roundtrip', () {
      final original = InboundServiceInput(
        id: 'service-roundtrip',
        name: 'roundtrip-test',
        credentials: {'api_key': 'secret'},
        externalAccountId: null,
        protocolId: 'proto-789',
        structure: InboundStructureInput(
          hasPosition: false,
          position: null,
          hasPayload: true,
          payload: [],
        ),
      );

      final json = original.toJson();
      final restored = InboundServiceInput.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.credentials, original.credentials);
      expect(restored.protocolId, original.protocolId);
      expect(restored.structure.hasPosition, original.structure.hasPosition);
    });

    test('InboundServiceInput with empty name', () {
      final input = InboundServiceInput(
        name: '',
        structure: InboundStructureInput(
          hasPosition: false,
          position: null,
          hasPayload: false,
          payload: [],
        ),
      );

      expect(input.name, '');
    });

    test('InboundServiceInput with external account', () {
      final input = InboundServiceInput(
        id: 'ext-service',
        name: 'external-service',
        externalAccountId: 'account-id-123',
        structure: InboundStructureInput(
          hasPosition: false,
          position: null,
          hasPayload: false,
          payload: [],
        ),
      );

      expect(input.externalAccountId, 'account-id-123');
    });

    test('InboundServiceInput with complex credentials', () {
      final input = InboundServiceInput(
        name: 'complex-service',
        credentials: {
          'host': 'api.example.com',
          'port': 8080,
          'username': 'user',
          'password': 'pass',
          'ssl': true,
        },
        structure: InboundStructureInput(
          hasPosition: false,
          position: null,
          hasPayload: false,
          payload: [],
        ),
      );

      expect(input.credentials, {
        'host': 'api.example.com',
        'port': 8080,
        'username': 'user',
        'password': 'pass',
        'ssl': true,
      });
    });

    test('InboundServiceInput creates valid structure input', () {
      final structureInput = InboundStructureInput(
        hasPosition: true,
        position: InboundPositionStructureInput(
          latitude: true,
          longitude: true,
          altitude: true,
          speed: true,
          direction: true,
          hdop: true,
          satellites: true,
        ),
        hasPayload: true,
        payload: [
          InboundPayloadStructureInput(
            field: 'temp',
            type: InboundPayloadStructureType.float,
          ),
        ],
      );

      final input = InboundServiceInput(
        name: 'structured-service',
        structure: structureInput,
      );

      expect(input.structure.hasPosition, true);
      expect(input.structure.hasPayload, true);
      expect(input.structure.payload.length, 1);
    });

    test('InboundServiceInput with protocol id reference', () {
      final input = InboundServiceInput(
        id: 'service-proto-ref',
        name: 'protocol-reference',
        protocolId: 'mqtt-protocol',
        structure: InboundStructureInput(
          hasPosition: false,
          position: null,
          hasPayload: false,
          payload: [],
        ),
      );

      expect(input.protocolId, 'mqtt-protocol');
    });
  });
}
