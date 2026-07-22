import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('InboundPayloadStructureType Enum Tests', () {
    test('InboundPayloadStructureType.string.toJson() returns STR', () {
      expect(InboundPayloadStructureType.string.toJson(), 'STR');
    });

    test('InboundPayloadStructureType.integer.toJson() returns INT', () {
      expect(InboundPayloadStructureType.integer.toJson(), 'INT');
    });

    test('InboundPayloadStructureType.boolean.toJson() returns BOOL', () {
      expect(InboundPayloadStructureType.boolean.toJson(), 'BOOL');
    });

    test('InboundPayloadStructureType.float.toJson() returns FLOAT', () {
      expect(InboundPayloadStructureType.float.toJson(), 'FLOAT');
    });

    test('InboundPayloadStructureType.fromJson(STR) returns string', () {
      expect(InboundPayloadStructureType.fromJson('STR'), InboundPayloadStructureType.string);
    });

    test('InboundPayloadStructureType.fromJson(INT) returns integer', () {
      expect(InboundPayloadStructureType.fromJson('INT'), InboundPayloadStructureType.integer);
    });

    test('InboundPayloadStructureType.fromJson(BOOL) returns boolean', () {
      expect(InboundPayloadStructureType.fromJson('BOOL'), InboundPayloadStructureType.boolean);
    });

    test('InboundPayloadStructureType.fromJson(FLOAT) returns float', () {
      expect(InboundPayloadStructureType.fromJson('FLOAT'), InboundPayloadStructureType.float);
    });

    test('InboundPayloadStructureType.toString() returns toJson value', () {
      expect(InboundPayloadStructureType.string.toString(), 'STR');
      expect(InboundPayloadStructureType.integer.toString(), 'INT');
      expect(InboundPayloadStructureType.boolean.toString(), 'BOOL');
      expect(InboundPayloadStructureType.float.toString(), 'FLOAT');
    });

    test('InboundPayloadStructureType.fromJson() throws on invalid value', () {
      expect(
        () => InboundPayloadStructureType.fromJson('INVALID'),
        throwsException,
      );
    });
  });

  group('InboundPayloadStructureTypeConverter Tests', () {
    test('InboundPayloadStructureTypeConverter.fromJson(STR) returns string enum', () {
      const converter = InboundPayloadStructureTypeConverter();
      expect(converter.fromJson('STR'), InboundPayloadStructureType.string);
    });

    test('InboundPayloadStructureTypeConverter.fromJson(INT) returns integer enum', () {
      const converter = InboundPayloadStructureTypeConverter();
      expect(converter.fromJson('INT'), InboundPayloadStructureType.integer);
    });

    test('InboundPayloadStructureTypeConverter.fromJson(BOOL) returns boolean enum', () {
      const converter = InboundPayloadStructureTypeConverter();
      expect(converter.fromJson('BOOL'), InboundPayloadStructureType.boolean);
    });

    test('InboundPayloadStructureTypeConverter.fromJson(FLOAT) returns float enum', () {
      const converter = InboundPayloadStructureTypeConverter();
      expect(converter.fromJson('FLOAT'), InboundPayloadStructureType.float);
    });

    test('InboundPayloadStructureTypeConverter.toJson(string) returns STR', () {
      const converter = InboundPayloadStructureTypeConverter();
      expect(converter.toJson(InboundPayloadStructureType.string), 'STR');
    });

    test('InboundPayloadStructureTypeConverter.toJson(integer) returns INT', () {
      const converter = InboundPayloadStructureTypeConverter();
      expect(converter.toJson(InboundPayloadStructureType.integer), 'INT');
    });

    test('InboundPayloadStructureTypeConverter.toJson(boolean) returns BOOL', () {
      const converter = InboundPayloadStructureTypeConverter();
      expect(converter.toJson(InboundPayloadStructureType.boolean), 'BOOL');
    });

    test('InboundPayloadStructureTypeConverter.toJson(float) returns FLOAT', () {
      const converter = InboundPayloadStructureTypeConverter();
      expect(converter.toJson(InboundPayloadStructureType.float), 'FLOAT');
    });

    test('InboundPayloadStructureTypeConverter roundtrip', () {
      const converter = InboundPayloadStructureTypeConverter();
      final original = InboundPayloadStructureType.boolean;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });
  });

  group('InboundPayloadStructure Tests', () {
    test('InboundPayloadStructure.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'field': 'temperature',
        'type': 'FLOAT',
      };

      final structure = InboundPayloadStructure.fromJson(json);

      expect(structure, isA<InboundPayloadStructure>());
      expect(structure.field, 'temperature');
      expect(structure.type, InboundPayloadStructureType.float);
    });

    test('InboundPayloadStructure.fromJson() with string type', () {
      final json = <String, dynamic>{
        'field': 'deviceName',
        'type': 'STR',
      };

      final structure = InboundPayloadStructure.fromJson(json);

      expect(structure.field, 'deviceName');
      expect(structure.type, InboundPayloadStructureType.string);
    });

    test('InboundPayloadStructure.fromJson() with integer type', () {
      final json = <String, dynamic>{
        'field': 'count',
        'type': 'INT',
      };

      final structure = InboundPayloadStructure.fromJson(json);

      expect(structure.field, 'count');
      expect(structure.type, InboundPayloadStructureType.integer);
    });

    test('InboundPayloadStructure.fromJson() with boolean type', () {
      final json = <String, dynamic>{
        'field': 'isActive',
        'type': 'BOOL',
      };

      final structure = InboundPayloadStructure.fromJson(json);

      expect(structure.field, 'isActive');
      expect(structure.type, InboundPayloadStructureType.boolean);
    });

    test('InboundPayloadStructure.toJson() and roundtrip', () {
      final original = InboundPayloadStructure(
        field: 'humidity',
        type: InboundPayloadStructureType.float,
      );

      final json = original.toJson();
      final restored = InboundPayloadStructure.fromJson(json);

      expect(restored.field, original.field);
      expect(restored.type, original.type);
    });

    test('InboundPayloadStructure.toJson() preserves wire format', () {
      final structure = InboundPayloadStructure(
        field: 'status',
        type: InboundPayloadStructureType.string,
      );

      final json = structure.toJson();

      expect(json['field'], 'status');
      expect(json['type'], 'STR');
    });
  });

  group('InboundPayloadStructureInput Tests', () {
    test('InboundPayloadStructureInput() with default values', () {
      final input = InboundPayloadStructureInput();

      expect(input.field, '');
      expect(input.type, InboundPayloadStructureType.string);
    });

    test('InboundPayloadStructureInput() with custom field', () {
      final input = InboundPayloadStructureInput(field: 'customField');

      expect(input.field, 'customField');
      expect(input.type, InboundPayloadStructureType.string);
    });

    test('InboundPayloadStructureInput() with custom type', () {
      final input = InboundPayloadStructureInput(
        field: 'distance',
        type: InboundPayloadStructureType.float,
      );

      expect(input.field, 'distance');
      expect(input.type, InboundPayloadStructureType.float);
    });

    test('InboundPayloadStructureInput.fromJson() with populated fields', () {
      final json = <String, dynamic>{
        'field': 'pressure',
        'type': 'FLOAT',
      };

      final input = InboundPayloadStructureInput.fromJson(json);

      expect(input.field, 'pressure');
      expect(input.type, InboundPayloadStructureType.float);
    });

    test('InboundPayloadStructureInput.fromJson() with minimal fields', () {
      final json = <String, dynamic>{};

      final input = InboundPayloadStructureInput.fromJson(json);

      expect(input.field, '');
      expect(input.type, InboundPayloadStructureType.string);
    });

    test('InboundPayloadStructureInput.toJson() and roundtrip', () {
      final original = InboundPayloadStructureInput(
        field: 'altitude',
        type: InboundPayloadStructureType.integer,
      );

      final json = original.toJson();
      final restored = InboundPayloadStructureInput.fromJson(json);

      expect(restored.field, original.field);
      expect(restored.type, original.type);
    });
  });
}
