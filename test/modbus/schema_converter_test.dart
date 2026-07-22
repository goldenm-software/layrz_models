import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ModbusParameterSchema Enum Tests', () {
    test('ModbusParameterSchema.single wire value', () {
      expect(ModbusParameterSchema.single.toJson(), 'SINGLE');
    });

    test('ModbusParameterSchema.multiple wire value', () {
      expect(ModbusParameterSchema.multiple.toJson(), 'MULTIPLE');
    });

    test('ModbusParameterSchema.fromJson() with SINGLE', () {
      final schema = ModbusParameterSchema.fromJson('SINGLE');
      expect(schema, ModbusParameterSchema.single);
    });

    test('ModbusParameterSchema.fromJson() with MULTIPLE', () {
      final schema = ModbusParameterSchema.fromJson('MULTIPLE');
      expect(schema, ModbusParameterSchema.multiple);
    });

    test('ModbusParameterSchema.fromJson() with unknown defaults to single', () {
      final schema = ModbusParameterSchema.fromJson('UNKNOWN_SCHEMA');
      expect(schema, ModbusParameterSchema.single);
    });

    test('ModbusParameterSchema roundtrip', () {
      final schemas = [
        ModbusParameterSchema.single,
        ModbusParameterSchema.multiple,
      ];

      for (final schema in schemas) {
        final wireValue = schema.toJson();
        final restored = ModbusParameterSchema.fromJson(wireValue);
        expect(restored, schema);
      }
    });

    test('ModbusParameterSchema.toString() returns wire value', () {
      expect(ModbusParameterSchema.single.toString(), 'SINGLE');
      expect(ModbusParameterSchema.multiple.toString(), 'MULTIPLE');
    });
  });

  group('ModbusParameterSchemaConverter Tests', () {
    const converter = ModbusParameterSchemaConverter();

    test('ModbusParameterSchemaConverter.fromJson() with SINGLE', () {
      final result = converter.fromJson('SINGLE');
      expect(result, ModbusParameterSchema.single);
    });

    test('ModbusParameterSchemaConverter.fromJson() with MULTIPLE', () {
      final result = converter.fromJson('MULTIPLE');
      expect(result, ModbusParameterSchema.multiple);
    });

    test('ModbusParameterSchemaConverter.toJson() with single', () {
      final result = converter.toJson(ModbusParameterSchema.single);
      expect(result, 'SINGLE');
    });

    test('ModbusParameterSchemaConverter.toJson() with multiple', () {
      final result = converter.toJson(ModbusParameterSchema.multiple);
      expect(result, 'MULTIPLE');
    });

    test('ModbusParameterSchemaConverter roundtrip', () {
      final schemas = [
        ModbusParameterSchema.single,
        ModbusParameterSchema.multiple,
      ];

      for (final schema in schemas) {
        final wireValue = converter.toJson(schema);
        final restored = converter.fromJson(wireValue);
        expect(restored, schema);
      }
    });
  });

  group('ModbusParameterSchemaOrNullConverter Tests', () {
    const converter = ModbusParameterSchemaOrNullConverter();

    test('ModbusParameterSchemaOrNullConverter.fromJson() with SINGLE', () {
      final result = converter.fromJson('SINGLE');
      expect(result, ModbusParameterSchema.single);
    });

    test('ModbusParameterSchemaOrNullConverter.fromJson() with MULTIPLE', () {
      final result = converter.fromJson('MULTIPLE');
      expect(result, ModbusParameterSchema.multiple);
    });

    test('ModbusParameterSchemaOrNullConverter.fromJson() with null', () {
      final result = converter.fromJson(null);
      expect(result, isNull);
    });

    test('ModbusParameterSchemaOrNullConverter.toJson() with single', () {
      final result = converter.toJson(ModbusParameterSchema.single);
      expect(result, 'SINGLE');
    });

    test('ModbusParameterSchemaOrNullConverter.toJson() with multiple', () {
      final result = converter.toJson(ModbusParameterSchema.multiple);
      expect(result, 'MULTIPLE');
    });

    test('ModbusParameterSchemaOrNullConverter.toJson() with null', () {
      final result = converter.toJson(null);
      expect(result, isNull);
    });

    test('ModbusParameterSchemaOrNullConverter roundtrip with null', () {
      final wireValue = converter.toJson(null);
      final restored = converter.fromJson(wireValue);
      expect(restored, isNull);
    });

    test('ModbusParameterSchemaOrNullConverter roundtrip with values', () {
      final schemas = [
        ModbusParameterSchema.single,
        ModbusParameterSchema.multiple,
        null,
      ];

      for (final schema in schemas) {
        final wireValue = converter.toJson(schema);
        final restored = converter.fromJson(wireValue);
        expect(restored, schema);
      }
    });

    test('ModbusParameterSchemaOrNullConverter handles empty string', () {
      final result = converter.fromJson('');
      expect(result, ModbusParameterSchema.single);
    });

    test('ModbusParameterSchemaOrNullConverter case sensitive', () {
      final result = converter.fromJson('single');
      expect(result, ModbusParameterSchema.single);
    });
  });
}
