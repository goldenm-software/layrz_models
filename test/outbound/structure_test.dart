import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('OutboundStructure Tests', () {
    test('OutboundStructure creation with required fields', () {
      const structure = OutboundStructure(
        field: 'assetName',
        type: 'asset.name',
        value: 'VehicleA',
      );

      expect(structure.field, 'assetName');
      expect(structure.type, 'asset.name');
      expect(structure.value, 'VehicleA');
    });

    test('OutboundStructure with default nested list', () {
      const structure = OutboundStructure(
        field: 'main',
        type: 'constant',
        value: 'test',
      );

      expect(structure.nested, <OutboundStructure>[]);
    });

    test('OutboundStructure with nested structures', () {
      const nestedStructure = OutboundStructure(
        field: 'latitude',
        type: 'position.latitude',
        value: '40.7128',
      );

      const structure = OutboundStructure(
        field: 'position',
        type: 'json',
        value: '{}',
        nested: [nestedStructure],
      );

      expect(structure.nested, hasLength(1));
      expect(structure.nested[0].field, 'latitude');
      expect(structure.nested[0].type, 'position.latitude');
    });

    test('OutboundStructure with deep nesting (3 levels)', () {
      const level3 = OutboundStructure(
        field: 'hdop',
        type: 'position.hdop',
        value: '0.95',
      );

      const level2 = OutboundStructure(
        field: 'details',
        type: 'json',
        value: '{}',
        nested: [level3],
      );

      const level1 = OutboundStructure(
        field: 'position',
        type: 'json.array',
        value: '[]',
        source: 'positions',
        nested: [level2],
      );

      expect(level1.nested, hasLength(1));
      expect(level1.nested[0].nested, hasLength(1));
      expect(level1.nested[0].nested[0].field, 'hdop');
    });

    test('OutboundStructure with source for json.array', () {
      const structure = OutboundStructure(
        field: 'items',
        type: 'json.array',
        value: '[]',
        source: 'results.items',
      );

      expect(structure.source, 'results.items');
    });

    test('OutboundStructure with null source', () {
      const structure = OutboundStructure(
        field: 'simple',
        type: 'constant',
        value: 'test',
        source: null,
      );

      expect(structure.source, isNull);
    });

    test('OutboundStructure serialization to JSON', () {
      const structure = OutboundStructure(
        field: 'deviceName',
        type: 'primary.device.name',
        value: 'Device001',
        source: 'devices',
      );

      final json = structure.toJson();
      expect(json['field'], 'deviceName');
      expect(json['type'], 'primary.device.name');
      expect(json['value'], 'Device001');
      expect(json['source'], 'devices');
    });

    test('OutboundStructure deserialization from JSON', () {
      final json = {
        'field': 'triggerName',
        'type': 'trigger.name',
        'value': 'HighTemperatureAlert',
        'source': null,
      };

      final structure = OutboundStructure.fromJson(json);
      expect(structure.field, 'triggerName');
      expect(structure.type, 'trigger.name');
      expect(structure.value, 'HighTemperatureAlert');
      expect(structure.source, isNull);
    });

    test('OutboundStructure roundtrip fromJson(toJson())', () {
      const original = OutboundStructure(
        field: 'payload',
        type: 'payload.full',
        value: 'custom_payload',
      );

      final json = original.toJson();
      final recovered = OutboundStructure.fromJson(json);

      expect(recovered.field, original.field);
      expect(recovered.type, original.type);
      expect(recovered.value, original.value);
    });

    test('OutboundStructure with nested structures roundtrip', () {
      const nestedOriginal = OutboundStructure(
        field: 'longitude',
        type: 'position.longitude',
        value: '-74.0060',
      );

      const original = OutboundStructure(
        field: 'coords',
        type: 'json',
        value: '{}',
        nested: [nestedOriginal],
      );

      final json = original.toJson();
      final recovered = OutboundStructure.fromJson(json);

      expect(recovered.nested, hasLength(1));
      expect(recovered.nested[0].field, 'longitude');
      expect(recovered.nested[0].type, 'position.longitude');
    });

    test('OutboundStructure immutability with copyWith', () {
      const original = OutboundStructure(
        field: 'original_field',
        type: 'constant',
        value: 'original_value',
      );

      final modified = original.copyWith(
        value: 'modified_value',
      );

      expect(original.value, 'original_value');
      expect(modified.value, 'modified_value');
      expect(modified.field, 'original_field');
    });

    test('OutboundStructure with empty nested list', () {
      const structure = OutboundStructure(
        field: 'test',
        type: 'constant',
        value: 'value',
        nested: [],
      );

      expect(structure.nested, isEmpty);
    });

    test('OutboundStructure with multiple nested items', () {
      final nested = [
        const OutboundStructure(
          field: 'speed',
          type: 'position.speed',
          value: '60.5',
        ),
        const OutboundStructure(
          field: 'direction',
          type: 'position.direction',
          value: '45',
        ),
        const OutboundStructure(
          field: 'altitude',
          type: 'position.altitude',
          value: '1000',
        ),
      ];

      final structure = OutboundStructure(
        field: 'gpsData',
        type: 'json',
        value: '{}',
        nested: nested,
      );

      expect(structure.nested, hasLength(3));
      expect(structure.nested[0].type, 'position.speed');
      expect(structure.nested[1].type, 'position.direction');
      expect(structure.nested[2].type, 'position.altitude');
    });
  });

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
