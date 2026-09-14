import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('OutboundStructureInput Tests', () {
    test('OutboundStructureInput creation with defaults', () {
      final input = OutboundStructureInput();

      expect(input.field, 'newField');
      expect(input.type, 'constant');
      expect(input.value, '');
      expect(input.source, isNull);
      expect(input.nested, <OutboundStructureInput>[]);
    });

    test('OutboundStructureInput with custom values', () {
      final input = OutboundStructureInput(
        field: 'customField',
        type: 'asset.name',
        value: 'VehicleX',
        source: 'vehicles',
      );

      expect(input.field, 'customField');
      expect(input.type, 'asset.name');
      expect(input.value, 'VehicleX');
      expect(input.source, 'vehicles');
    });

    test('OutboundStructureInput mutability', () {
      final input = OutboundStructureInput(field: 'original');
      input.field = 'modified';

      expect(input.field, 'modified');
    });

    test('OutboundStructureInput with nested structures', () {
      final nestedInput = OutboundStructureInput(
        field: 'latitude',
        type: 'position.latitude',
        value: '10.5',
      );

      final input = OutboundStructureInput(
        field: 'position',
        type: 'json',
        nested: [nestedInput],
      );

      expect(input.nested, hasLength(1));
      expect(input.nested[0].field, 'latitude');
    });

    test('OutboundStructureInput serialization to JSON', () {
      final input = OutboundStructureInput(
        field: 'jsonField',
        type: 'payload.full',
        value: 'payload_data',
      );

      final json = input.toJson();
      expect(json['field'], 'jsonField');
      expect(json['type'], 'payload.full');
      expect(json['value'], 'payload_data');
    });

    test('OutboundStructureInput deserialization from JSON', () {
      final json = {
        'field': 'decodedField',
        'type': 'constant',
        'value': 'test_value',
      };

      final input = OutboundStructureInput.fromJson(json);
      expect(input.field, 'decodedField');
      expect(input.type, 'constant');
      expect(input.value, 'test_value');
    });

    test('OutboundStructureInput roundtrip fromJson(toJson())', () {
      final original = OutboundStructureInput(
        field: 'roundtripField',
        type: 'position.latitude',
        value: '25.5',
        source: 'positions',
      );

      final json = original.toJson();
      final recovered = OutboundStructureInput.fromJson(json);

      expect(recovered.field, original.field);
      expect(recovered.type, original.type);
      expect(recovered.value, original.value);
      expect(recovered.source, original.source);
    });
  });
}
