import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TenvioCustomProperty Tests', () {
    test('can create TenvioCustomProperty with all required fields', () {
      const property = TenvioCustomProperty(
        name: 'color',
        dataType: TenvioPropertyDataType.string,
      );
      expect(property.name, 'color');
      expect(property.dataType, TenvioPropertyDataType.string);
    });

    test('has default isRequired as false', () {
      const property = TenvioCustomProperty(
        name: 'size',
        dataType: TenvioPropertyDataType.number,
      );
      expect(property.isRequired, false);
    });

    test('has default choices as empty list', () {
      const property = TenvioCustomProperty(
        name: 'option',
        dataType: TenvioPropertyDataType.choice,
      );
      expect(property.choices, []);
    });

    test('can set optional fields', () {
      const property = TenvioCustomProperty(
        name: 'weight',
        dataType: TenvioPropertyDataType.number,
        isRequired: true,
        minValue: 0.5,
        maxValue: 100.0,
      );
      expect(property.isRequired, true);
      expect(property.minValue, 0.5);
      expect(property.maxValue, 100.0);
    });

    test('fromJson deserializes correctly', () {
      final json = {
        'name': 'sku',
        'dataType': 'STRING',
        'isRequired': true,
        'choices': ['A', 'B', 'C'],
      };
      final property = TenvioCustomProperty.fromJson(json);
      expect(property.name, 'sku');
      expect(property.dataType, TenvioPropertyDataType.string);
      expect(property.isRequired, true);
      expect(property.choices, ['A', 'B', 'C']);
    });

    test('toJson serializes correctly', () {
      const property = TenvioCustomProperty(
        name: 'color',
        dataType: TenvioPropertyDataType.choice,
        isRequired: false,
        choices: ['Red', 'Blue', 'Green'],
      );
      final json = property.toJson();
      expect(json['name'], 'color');
      expect(json['dataType'], 'CHOICE');
      expect(json['isRequired'], false);
      expect(json['choices'], ['Red', 'Blue', 'Green']);
    });

    test('roundtrip: fromJson(toJson()) preserves data', () {
      const original = TenvioCustomProperty(
        name: 'material',
        dataType: TenvioPropertyDataType.string,
        isRequired: true,
        minLength: 2,
        maxLength: 50,
      );
      final json = original.toJson();
      final restored = TenvioCustomProperty.fromJson(json);
      expect(restored.name, original.name);
      expect(restored.dataType, original.dataType);
      expect(restored.isRequired, original.isRequired);
      expect(restored.minLength, original.minLength);
      expect(restored.maxLength, original.maxLength);
    });

    test('handles null optional fields in fromJson', () {
      final json = {
        'name': 'test',
        'dataType': 'NUMBER',
        'minValue': null,
        'maxValue': null,
      };
      final property = TenvioCustomProperty.fromJson(json);
      expect(property.minValue, isNull);
      expect(property.maxValue, isNull);
    });
  });

  group('TenvioCustomPropertyInput Tests', () {
    test('can create TenvioCustomPropertyInput with defaults', () {
      final input = TenvioCustomPropertyInput();
      expect(input.name, '');
      expect(input.dataType, TenvioPropertyDataType.string);
      expect(input.isRequired, false);
      expect(input.choices, []);
    });

    test('can set all fields in TenvioCustomPropertyInput', () {
      final input = TenvioCustomPropertyInput(
        name: 'item_code',
        dataType: TenvioPropertyDataType.string,
        isRequired: true,
        minLength: 3,
        maxLength: 20,
      );
      expect(input.name, 'item_code');
      expect(input.dataType, TenvioPropertyDataType.string);
      expect(input.isRequired, true);
      expect(input.minLength, 3);
      expect(input.maxLength, 20);
    });

    test('can mutate TenvioCustomPropertyInput fields', () {
      final input = TenvioCustomPropertyInput();
      input.name = 'updated_name';
      input.isRequired = true;
      expect(input.name, 'updated_name');
      expect(input.isRequired, true);
    });

    test('fromJson deserializes TenvioCustomPropertyInput', () {
      final json = {
        'name': 'size',
        'dataType': 'NUMBER',
        'isRequired': true,
        'minValue': 1.0,
        'maxValue': 999.0,
      };
      final input = TenvioCustomPropertyInput.fromJson(json);
      expect(input.name, 'size');
      expect(input.dataType, TenvioPropertyDataType.number);
      expect(input.minValue, 1.0);
      expect(input.maxValue, 999.0);
    });

    test('toJson serializes TenvioCustomPropertyInput', () {
      final input = TenvioCustomPropertyInput(
        name: 'status',
        dataType: TenvioPropertyDataType.choice,
        choices: ['active', 'inactive'],
      );
      final json = input.toJson();
      expect(json['name'], 'status');
      expect(json['dataType'], 'CHOICE');
      expect(json['choices'], ['active', 'inactive']);
    });

    test('roundtrip: fromJson(toJson()) preserves input data', () {
      final original = TenvioCustomPropertyInput(
        name: 'warranty',
        dataType: TenvioPropertyDataType.string,
        isRequired: true,
        defaultValue: 'standard',
      );
      final json = original.toJson();
      final restored = TenvioCustomPropertyInput.fromJson(json);
      expect(restored.name, original.name);
      expect(restored.dataType, original.dataType);
      expect(restored.defaultValue, original.defaultValue);
    });
  });
}
