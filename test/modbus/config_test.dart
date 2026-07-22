import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ModbusConfig Tests', () {
    test('ModbusConfig.fromJson() with required fields only', () {
      final json = <String, dynamic>{
        'isEnabled': true,
      };

      final config = ModbusConfig.fromJson(json);

      expect(config.isEnabled, true);
      expect(config.parameters, []);
      expect(config.portId, isNull);
    });

    test('ModbusConfig.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'isEnabled': true,
        'parameters': [
          {
            'schema': 'SINGLE',
            'controllerAddress': '01',
            'functionCode': '03',
            'dataAddress': '0000',
            'dataLength': '0001',
          }
        ],
        'portId': 'port_123',
      };

      final config = ModbusConfig.fromJson(json);

      expect(config.isEnabled, true);
      expect(config.parameters, isNotEmpty);
      expect(config.parameters.length, 1);
      expect(config.portId, 'port_123');
    });

    test('ModbusConfig.fromJson() with disabled config', () {
      final json = <String, dynamic>{
        'isEnabled': false,
        'parameters': [],
      };

      final config = ModbusConfig.fromJson(json);

      expect(config.isEnabled, false);
      expect(config.parameters, []);
    });

    test('ModbusConfig.fromJson() with multiple parameters', () {
      final json = <String, dynamic>{
        'isEnabled': true,
        'parameters': [
          {
            'schema': 'SINGLE',
            'controllerAddress': '01',
            'functionCode': '03',
            'dataAddress': '0000',
            'dataLength': '0001',
          },
          {
            'schema': 'MULTIPLE',
            'controllerAddress': '02',
            'functionCode': '10',
            'dataAddress': '0010',
            'dataLength': '0002',
            'splitEach': '0001',
          }
        ],
        'portId': 'port_456',
      };

      final config = ModbusConfig.fromJson(json);

      expect(config.isEnabled, true);
      expect(config.parameters.length, 2);
      expect(config.parameters[0].schema, ModbusParameterSchema.single);
      expect(config.parameters[1].schema, ModbusParameterSchema.multiple);
      expect(config.portId, 'port_456');
    });

    test('ModbusConfig.toJson() and roundtrip', () {
      final original = ModbusConfig(
        isEnabled: true,
        parameters: [
          ModbusParameter(
            schema: ModbusParameterSchema.single,
            controllerAddress: '01',
            functionCode: '03',
            dataAddress: '0100',
            dataLength: '0001',
          ),
        ],
        portId: 'port_789',
      );

      final json = original.toJson();
      final restored = ModbusConfig.fromJson(json);

      expect(restored.isEnabled, original.isEnabled);
      expect(restored.parameters.length, original.parameters.length);
      expect(restored.portId, original.portId);
    });

    test('ModbusConfig with empty parameters list', () {
      final json = <String, dynamic>{
        'isEnabled': true,
        'parameters': [],
      };

      final config = ModbusConfig.fromJson(json);

      expect(config.parameters, isA<List<ModbusParameter>>());
      expect(config.parameters, isEmpty);
    });

    test('ModbusConfig parameters defaults to empty', () {
      final json = <String, dynamic>{
        'isEnabled': false,
      };

      final config = ModbusConfig.fromJson(json);

      expect(config.parameters, []);
    });

    test('ModbusConfig with null portId', () {
      final json = <String, dynamic>{
        'isEnabled': true,
        'parameters': [],
        'portId': null,
      };

      final config = ModbusConfig.fromJson(json);

      expect(config.portId, isNull);
    });

    test('ModbusConfig toJson preserves structure', () {
      final config = ModbusConfig(
        isEnabled: true,
        parameters: [],
        portId: 'port_test',
      );

      final json = config.toJson();

      expect(json['isEnabled'], true);
      expect(json['parameters'], []);
      expect(json['portId'], 'port_test');
    });
  });

  group('ModbusConfigInput Tests', () {
    test('ModbusConfigInput with default values', () {
      final input = ModbusConfigInput();

      expect(input.isEnabled, false);
      expect(input.parameters, []);
      expect(input.portId, isNull);
    });

    test('ModbusConfigInput.fromJson() with defaults', () {
      final json = <String, dynamic>{};

      final input = ModbusConfigInput.fromJson(json);

      expect(input.isEnabled, false);
      expect(input.parameters, []);
      expect(input.portId, isNull);
    });

    test('ModbusConfigInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'isEnabled': true,
        'parameters': [
          {
            'schema': 'SINGLE',
            'controllerAddress': '01',
            'functionCode': '03',
            'dataAddress': '0000',
            'dataLength': '0001',
          }
        ],
        'portId': 'port_input_001',
      };

      final input = ModbusConfigInput.fromJson(json);

      expect(input.isEnabled, true);
      expect(input.parameters, isNotEmpty);
      expect(input.portId, 'port_input_001');
    });

    test('ModbusConfigInput enabled explicitly', () {
      final input = ModbusConfigInput(
        isEnabled: true,
        parameters: [],
      );

      expect(input.isEnabled, true);
    });

    test('ModbusConfigInput.fromJson() with disabled state', () {
      final json = <String, dynamic>{
        'isEnabled': false,
      };

      final input = ModbusConfigInput.fromJson(json);

      expect(input.isEnabled, false);
    });

    test('ModbusConfigInput with parameters', () {
      final input = ModbusConfigInput(
        isEnabled: true,
        parameters: [
          ModbusParameterInput(
            schema: ModbusParameterSchema.single,
            controllerAddress: '01',
            functionCode: '03',
            dataAddress: '0000',
            dataLength: '0001',
          ),
        ],
      );

      expect(input.parameters.length, 1);
      expect(input.parameters[0].controllerAddress, '01');
    });

    test('ModbusConfigInput.fromJson() with multiple parameters', () {
      final json = <String, dynamic>{
        'isEnabled': true,
        'parameters': [
          {
            'schema': 'SINGLE',
            'controllerAddress': '01',
            'functionCode': '03',
            'dataAddress': '0000',
            'dataLength': '0001',
          },
          {
            'schema': 'MULTIPLE',
            'controllerAddress': '02',
            'functionCode': '10',
            'dataAddress': '0010',
            'dataLength': '0002',
          }
        ],
      };

      final input = ModbusConfigInput.fromJson(json);

      expect(input.parameters.length, 2);
    });

    test('ModbusConfigInput.toJson() and roundtrip', () {
      final original = ModbusConfigInput(
        isEnabled: true,
        parameters: [
          ModbusParameterInput(
            schema: ModbusParameterSchema.single,
            controllerAddress: 'AA',
            functionCode: 'BB',
            dataAddress: 'CCCC',
            dataLength: 'DDDD',
          ),
        ],
        portId: 'port_roundtrip',
      );

      final json = original.toJson();
      final restored = ModbusConfigInput.fromJson(json);

      expect(restored.isEnabled, original.isEnabled);
      expect(restored.parameters.length, original.parameters.length);
      expect(restored.portId, original.portId);
    });

    test('ModbusConfigInput with portId', () {
      final input = ModbusConfigInput(
        isEnabled: true,
        portId: 'custom_port',
      );

      expect(input.portId, 'custom_port');
    });

    test('ModbusConfigInput.fromJson() preserves parameter structure', () {
      final json = <String, dynamic>{
        'isEnabled': true,
        'parameters': [
          {
            'schema': 'SINGLE',
            'controllerAddress': '01',
            'functionCode': '03',
            'dataAddress': '0000',
            'dataLength': '0001',
          }
        ],
      };

      final input = ModbusConfigInput.fromJson(json);

      expect(input.parameters.length, 1);
      expect(input.parameters[0].controllerAddress, '01');
    });
  });
}
