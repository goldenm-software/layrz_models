import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ModbusParameter Tests', () {
    test('ModbusParameter.fromJson() with required fields only', () {
      final json = <String, dynamic>{
        'controllerAddress': '01',
        'functionCode': '03',
        'dataAddress': '0000',
        'dataLength': '0001',
      };

      final parameter = ModbusParameter.fromJson(json);

      expect(parameter.controllerAddress, '01');
      expect(parameter.functionCode, '03');
      expect(parameter.dataAddress, '0000');
      expect(parameter.dataLength, '0001');
      expect(parameter.schema, ModbusParameterSchema.single);
      expect(parameter.splitEach, isNull);
    });

    test('ModbusParameter.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'schema': 'MULTIPLE',
        'splitEach': '0001',
        'controllerAddress': '02',
        'functionCode': '10',
        'dataAddress': '0100',
        'dataLength': '0002',
      };

      final parameter = ModbusParameter.fromJson(json);

      expect(parameter.schema, ModbusParameterSchema.multiple);
      expect(parameter.splitEach, '0001');
      expect(parameter.controllerAddress, '02');
      expect(parameter.functionCode, '10');
      expect(parameter.dataAddress, '0100');
      expect(parameter.dataLength, '0002');
    });

    test('ModbusParameter.toJson() and roundtrip', () {
      final original = ModbusParameter(
        schema: ModbusParameterSchema.single,
        controllerAddress: '01',
        functionCode: '03',
        dataAddress: '0050',
        dataLength: '0001',
      );

      final json = original.toJson();
      final restored = ModbusParameter.fromJson(json);

      expect(restored.schema, original.schema);
      expect(restored.controllerAddress, original.controllerAddress);
      expect(restored.functionCode, original.functionCode);
      expect(restored.dataAddress, original.dataAddress);
      expect(restored.dataLength, original.dataLength);
    });

    test('ModbusParameter with hex addresses', () {
      final json = <String, dynamic>{
        'controllerAddress': 'FF',
        'functionCode': '0F',
        'dataAddress': 'FFFF',
        'dataLength': 'FFFF',
      };

      final parameter = ModbusParameter.fromJson(json);

      expect(parameter.controllerAddress, 'FF');
      expect(parameter.functionCode, '0F');
      expect(parameter.dataAddress, 'FFFF');
      expect(parameter.dataLength, 'FFFF');
    });

    test('ModbusParameter with lowercase hex addresses', () {
      final json = <String, dynamic>{
        'controllerAddress': 'ab',
        'functionCode': 'cd',
        'dataAddress': 'ef01',
        'dataLength': '2345',
      };

      final parameter = ModbusParameter.fromJson(json);

      expect(parameter.controllerAddress, 'ab');
      expect(parameter.functionCode, 'cd');
      expect(parameter.dataAddress, 'ef01');
      expect(parameter.dataLength, '2345');
    });

    test('ModbusParameter schema defaults to SINGLE', () {
      final json = <String, dynamic>{
        'controllerAddress': '01',
        'functionCode': '03',
        'dataAddress': '0000',
        'dataLength': '0001',
      };

      final parameter = ModbusParameter.fromJson(json);

      expect(parameter.schema, ModbusParameterSchema.single);
    });

    test('ModbusParameter with MULTIPLE schema', () {
      final json = <String, dynamic>{
        'schema': 'MULTIPLE',
        'controllerAddress': '01',
        'functionCode': '10',
        'dataAddress': '0000',
        'dataLength': '0002',
      };

      final parameter = ModbusParameter.fromJson(json);

      expect(parameter.schema, ModbusParameterSchema.multiple);
    });

    test('ModbusParameter with splitEach field', () {
      final json = <String, dynamic>{
        'schema': 'MULTIPLE',
        'splitEach': '0100',
        'controllerAddress': '01',
        'functionCode': '10',
        'dataAddress': '0000',
        'dataLength': '0200',
      };

      final parameter = ModbusParameter.fromJson(json);

      expect(parameter.splitEach, '0100');
    });

    test('ModbusParameter toJson preserves wire format', () {
      final parameter = ModbusParameter(
        schema: ModbusParameterSchema.multiple,
        splitEach: '0050',
        controllerAddress: '03',
        functionCode: '10',
        dataAddress: '0200',
        dataLength: '0100',
      );

      final json = parameter.toJson();

      expect(json['schema'], 'MULTIPLE');
      expect(json['splitEach'], '0050');
      expect(json['controllerAddress'], '03');
      expect(json['functionCode'], '10');
      expect(json['dataAddress'], '0200');
      expect(json['dataLength'], '0100');
    });

    test('ModbusParameter addresses without 0x prefix', () {
      final parameter = ModbusParameter(
        controllerAddress: '01',
        functionCode: '03',
        dataAddress: '0000',
        dataLength: '0010',
      );

      final json = parameter.toJson();

      expect(json['controllerAddress'], '01');
      expect(json['functionCode'], '03');
      expect(json['dataAddress'], '0000');
      expect(json['dataLength'], '0010');
      expect(!json['controllerAddress'].toString().startsWith('0x'), true);
    });

    test('ModbusParameter with minimal addresses', () {
      final json = <String, dynamic>{
        'controllerAddress': '01',
        'functionCode': '01',
        'dataAddress': '0000',
        'dataLength': '0001',
      };

      final parameter = ModbusParameter.fromJson(json);

      expect(parameter.controllerAddress, '01');
      expect(parameter.functionCode, '01');
    });

    test('ModbusParameter with maximal addresses', () {
      final json = <String, dynamic>{
        'controllerAddress': 'FF',
        'functionCode': 'FF',
        'dataAddress': 'FFFF',
        'dataLength': 'FFFF',
      };

      final parameter = ModbusParameter.fromJson(json);

      expect(parameter.controllerAddress, 'FF');
      expect(parameter.functionCode, 'FF');
      expect(parameter.dataAddress, 'FFFF');
      expect(parameter.dataLength, 'FFFF');
    });

    test('ModbusParameter nullable splitEach', () {
      final json = <String, dynamic>{
        'controllerAddress': '01',
        'functionCode': '03',
        'dataAddress': '0000',
        'dataLength': '0001',
        'splitEach': null,
      };

      final parameter = ModbusParameter.fromJson(json);

      expect(parameter.splitEach, isNull);
    });
  });

  group('ModbusParameterInput Tests', () {
    test('ModbusParameterInput with default values', () {
      final input = ModbusParameterInput(
        controllerAddress: '01',
        functionCode: '03',
        dataAddress: '0000',
        dataLength: '0001',
      );

      expect(input.controllerAddress, '01');
      expect(input.functionCode, '03');
      expect(input.dataAddress, '0000');
      expect(input.dataLength, '0001');
      expect(input.schema, ModbusParameterSchema.single);
    });

    test('ModbusParameterInput.fromJson() with defaults', () {
      final json = <String, dynamic>{};

      final input = ModbusParameterInput.fromJson(json);

      expect(input.controllerAddress, '');
      expect(input.functionCode, '');
      expect(input.dataAddress, '');
      expect(input.dataLength, '');
      expect(input.schema, ModbusParameterSchema.single);
    });

    test('ModbusParameterInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'schema': 'MULTIPLE',
        'splitEach': '0002',
        'controllerAddress': '02',
        'functionCode': '10',
        'dataAddress': '0100',
        'dataLength': '0002',
      };

      final input = ModbusParameterInput.fromJson(json);

      expect(input.schema, ModbusParameterSchema.multiple);
      expect(input.splitEach, '0002');
      expect(input.controllerAddress, '02');
      expect(input.functionCode, '10');
      expect(input.dataAddress, '0100');
      expect(input.dataLength, '0002');
    });

    test('ModbusParameterInput hex fields defaults', () {
      final input = ModbusParameterInput();

      expect(input.controllerAddress, '');
      expect(input.functionCode, '');
      expect(input.dataAddress, '');
      expect(input.dataLength, '');
    });

    test('ModbusParameterInput schema defaults to single', () {
      final input = ModbusParameterInput(
        controllerAddress: '01',
        functionCode: '03',
        dataAddress: '0000',
        dataLength: '0001',
      );

      expect(input.schema, ModbusParameterSchema.single);
    });

    test('ModbusParameterInput with custom schema', () {
      final input = ModbusParameterInput(
        schema: ModbusParameterSchema.multiple,
        controllerAddress: '02',
        functionCode: '10',
        dataAddress: '0100',
        dataLength: '0002',
      );

      expect(input.schema, ModbusParameterSchema.multiple);
    });

    test('ModbusParameterInput.toJson() and roundtrip', () {
      final original = ModbusParameterInput(
        schema: ModbusParameterSchema.single,
        splitEach: '0001',
        controllerAddress: '01',
        functionCode: '03',
        dataAddress: '0050',
        dataLength: '0010',
      );

      final json = original.toJson();
      final restored = ModbusParameterInput.fromJson(json);

      expect(restored.schema, original.schema);
      expect(restored.controllerAddress, original.controllerAddress);
      expect(restored.functionCode, original.functionCode);
      expect(restored.dataAddress, original.dataAddress);
      expect(restored.dataLength, original.dataLength);
    });

    test('ModbusParameterInput with nullable splitEach', () {
      final input = ModbusParameterInput(
        controllerAddress: '01',
        functionCode: '03',
        dataAddress: '0000',
        dataLength: '0001',
        splitEach: null,
      );

      expect(input.splitEach, isNull);
    });

    test('ModbusParameterInput fields are mutable', () {
      final input = ModbusParameterInput();

      input.controllerAddress = '05';
      input.functionCode = '06';
      input.dataAddress = '0500';
      input.dataLength = '0100';

      expect(input.controllerAddress, '05');
      expect(input.functionCode, '06');
      expect(input.dataAddress, '0500');
      expect(input.dataLength, '0100');
    });
  });
}
