import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CommandPayloadDefinitionInput Tests', () {
    test('CommandPayloadDefinitionInput construction with defaults', () {
      final input = CommandPayloadDefinitionInput();

      expect(input, isA<CommandPayloadDefinitionInput>());
      expect(input.parameter, '');
      expect(input.description, '');
      expect(input.dataType, CommandPayloadDataType.string);
      expect(input.isRequired, false);
      expect(input.minValue, isNull);
      expect(input.maxValue, isNull);
      expect(input.choices, isNull);
      expect(input.regexPattern, isNull);
    });

    test('CommandPayloadDefinitionInput construction with all fields', () {
      final input = CommandPayloadDefinitionInput(
        parameter: 'input_param',
        description: 'Input Description',
        dataType: CommandPayloadDataType.integer,
        isRequired: true,
        minValue: 10,
        maxValue: 100,
        choices: const ['X', 'Y'],
      );

      expect(input.parameter, 'input_param');
      expect(input.description, 'Input Description');
      expect(input.dataType, CommandPayloadDataType.integer);
      expect(input.isRequired, true);
    });

    test('CommandPayloadDefinitionInput.fromJson()', () {
      final json = <String, dynamic>{
        'parameter': 'json_param',
        'description': 'JSON Description',
        'dataType': 'BOOLEAN',
        'isRequired': false,
      };

      final input = CommandPayloadDefinitionInput.fromJson(json);

      expect(input.parameter, 'json_param');
      expect(input.dataType, CommandPayloadDataType.boolean);
    });

    test('CommandPayloadDefinitionInput.toJson()', () {
      final input = CommandPayloadDefinitionInput(
        parameter: 'serialize_param',
        dataType: CommandPayloadDataType.float,
        isRequired: true,
      );

      final json = input.toJson();

      expect(json['parameter'], 'serialize_param');
      expect(json['dataType'], 'FLOAT');
      expect(json['isRequired'], true);
    });

    test('CommandPayloadDefinitionInput roundtrip (toJson/fromJson)', () {
      final original = CommandPayloadDefinitionInput(
        parameter: 'rt_param',
        dataType: CommandPayloadDataType.choice,
        isRequired: false,
        choices: const ['Option1', 'Option2'],
      );

      final json = original.toJson();
      final restored = CommandPayloadDefinitionInput.fromJson(json);

      expect(restored.parameter, original.parameter);
      expect(restored.dataType, original.dataType);
      expect(restored.isRequired, original.isRequired);
    });

    test('CommandPayloadDefinitionInput with nested definitions', () {
      final input = CommandPayloadDefinitionInput(
        parameter: 'parent_input',
        dataType: CommandPayloadDataType.nested,
        nested: [
          CommandPayloadDefinitionInput(
            parameter: 'child_input',
            dataType: CommandPayloadDataType.string,
          ),
        ],
      );

      expect(input.nested, isNotNull);
      expect(input.nested!.length, 1);
      expect(input.nested![0].parameter, 'child_input');
    });

    test('CommandPayloadDefinitionInput mutability via copyWith', () {
      final input = CommandPayloadDefinitionInput(
        parameter: 'original_param',
        dataType: CommandPayloadDataType.string,
      );

      final updated = input.copyWith(
        parameter: 'updated_param',
        dataType: CommandPayloadDataType.integer,
      );

      expect(input.parameter, 'original_param');
      expect(input.dataType, CommandPayloadDataType.string);
      expect(updated.parameter, 'updated_param');
      expect(updated.dataType, CommandPayloadDataType.integer);
    });
  });

  group('CommandDefinitionInput Tests', () {
    test('CommandDefinitionInput construction with defaults', () {
      final input = CommandDefinitionInput();

      expect(input, isA<CommandDefinitionInput>());
      expect(input.name, '');
      expect(input.description, '');
      expect(input.sources, isEmpty);
      expect(input.payload, isEmpty);
    });

    test('CommandDefinitionInput construction with all fields', () {
      final input = CommandDefinitionInput(
        name: 'Input Definition',
        description: 'Input Description',
        sources: const [CommandDefinitionSource.custom],
        payload: [
          CommandPayloadDefinitionInput(
            parameter: 'input_param',
          )
        ],
      );

      expect(input.name, 'Input Definition');
      expect(input.description, 'Input Description');
      expect(input.sources.length, 1);
      expect(input.payload.length, 1);
    });

    test('CommandDefinitionInput.fromJson()', () {
      final json = <String, dynamic>{
        'name': 'JSON Input Definition',
        'description': 'From JSON',
        'sources': ['FLESPI', 'CUSTOM'],
        'payload': [],
      };

      final input = CommandDefinitionInput.fromJson(json);

      expect(input.name, 'JSON Input Definition');
      expect(input.description, 'From JSON');
      expect(input.sources.length, 2);
    });

    test('CommandDefinitionInput.toJson()', () {
      final input = CommandDefinitionInput(
        name: 'Serialize Definition',
        sources: const [CommandDefinitionSource.ble],
      );

      final json = input.toJson();

      expect(json['name'], 'Serialize Definition');
      expect(json['sources'], ['BLE']);
    });

    test('CommandDefinitionInput roundtrip (toJson/fromJson)', () {
      final original = CommandDefinitionInput(
        name: 'Roundtrip Definition',
        description: 'RT Description',
        sources: const [CommandDefinitionSource.psg],
        payload: [],
      );

      final json = original.toJson();
      final restored = CommandDefinitionInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.description, original.description);
      expect(restored.sources, original.sources);
    });

    test('CommandDefinitionInput mutability via copyWith', () {
      final input = CommandDefinitionInput(
        name: 'Original',
        sources: const [CommandDefinitionSource.custom],
      );

      final updated = input.copyWith(
        name: 'Updated',
        sources: const [CommandDefinitionSource.flespi, CommandDefinitionSource.custom],
      );

      expect(input.name, 'Original');
      expect(input.sources.length, 1);
      expect(updated.name, 'Updated');
      expect(updated.sources.length, 2);
    });
  });
}
