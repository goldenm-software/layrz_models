import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('BlockInput Tests', () {
    test('BlockInput.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'parameter': 'test_param',
        'type': 'bool',
        'result': true,
        'lastValue': false,
        'boolObject': {
          'type': 'equal',
          'number1': 10,
          'number2': 20,
          'initialValue': null,
          'exceptionType': 'lastValue',
          'exceptionValue': false,
        },
        'mathObject': {
          'type': 'add',
          'numbers': [1, 2, 3],
          'initialValue': null,
          'exceptionType': 'fixedValue',
          'exceptionValue': 0,
        },
      };

      final blockInput = BlockInput.fromJson(json);

      expect(blockInput, isA<BlockInput>());
      expect(blockInput.parameter, 'test_param');
      expect(blockInput.type, BlockType.bool);
      expect(blockInput.result, true);
      expect(blockInput.lastValue, false);
      expect(blockInput.boolObject, isA<BoolBlockInput>());
      expect(blockInput.mathObject, isA<MathBlockInput>());
    });

    test('BlockInput.fromJson() with minimal fields', () {
      final json = <String, dynamic>{};

      final blockInput = BlockInput.fromJson(json);

      expect(blockInput, isA<BlockInput>());
      expect(blockInput.parameter, isNull);
      expect(blockInput.type, isNull);
      expect(blockInput.result, isNull);
      expect(blockInput.lastValue, isNull);
      expect(blockInput.boolObject, isNull);
      expect(blockInput.mathObject, isNull);
    });

    test('BlockInput.toJson() and roundtrip', () {
      final original = BlockInput(
        parameter: 'param123',
        type: BlockType.math,
        result: 42,
        lastValue: 41,
      );

      final json = original.toJson();
      final restored = BlockInput.fromJson(json);

      expect(restored.parameter, original.parameter);
      expect(restored.type, original.type);
      expect(restored.result, original.result);
      expect(restored.lastValue, original.lastValue);
    });

    test('BlockInput is mutable (@unfreezed)', () {
      final blockInput = BlockInput(
        parameter: 'initial',
        type: BlockType.bool,
      );

      expect(blockInput.parameter, 'initial');

      blockInput.parameter = 'updated';

      expect(blockInput.parameter, 'updated');
    });

    test('BlockInput with different BlockType values', () {
      final boolInput = BlockInput(type: BlockType.bool);
      final mathInput = BlockInput(type: BlockType.math);
      final getValueInput = BlockInput(type: BlockType.getValue);

      expect(boolInput.type, BlockType.bool);
      expect(mathInput.type, BlockType.math);
      expect(getValueInput.type, BlockType.getValue);
    });
  });

  group('BoolBlockInput Tests', () {
    test('BoolBlockInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'type': 'greaterThan',
        'number1': 100,
        'number2': 50,
        'initialValue': true,
        'exceptionType': 'lastValue',
        'exceptionValue': false,
      };

      final boolBlockInput = BoolBlockInput.fromJson(json);

      expect(boolBlockInput, isA<BoolBlockInput>());
      expect(boolBlockInput.type, ConditionType.greaterThan);
      expect(boolBlockInput.number1, 100);
      expect(boolBlockInput.number2, 50);
      expect(boolBlockInput.initialValue, true);
      expect(boolBlockInput.exceptionType, ExceptionType.lastValue);
      expect(boolBlockInput.exceptionValue, false);
    });

    test('BoolBlockInput.fromJson() with minimal fields', () {
      final json = <String, dynamic>{};

      final boolBlockInput = BoolBlockInput.fromJson(json);

      expect(boolBlockInput, isA<BoolBlockInput>());
      expect(boolBlockInput.type, isNull);
      expect(boolBlockInput.number1, isNull);
      expect(boolBlockInput.number2, isNull);
      expect(boolBlockInput.initialValue, isNull);
      expect(boolBlockInput.exceptionType, isNull);
      expect(boolBlockInput.exceptionValue, isNull);
    });

    test('BoolBlockInput.toJson() and roundtrip', () {
      final original = BoolBlockInput(
        type: ConditionType.between,
        number1: 10,
        number2: 20,
        initialValue: null,
        exceptionType: ExceptionType.parameter,
        exceptionValue: 'param_name',
      );

      final json = original.toJson();
      final restored = BoolBlockInput.fromJson(json);

      expect(restored.type, original.type);
      expect(restored.number1, original.number1);
      expect(restored.number2, original.number2);
      expect(restored.initialValue, original.initialValue);
      expect(restored.exceptionType, original.exceptionType);
      expect(restored.exceptionValue, original.exceptionValue);
    });

    test('BoolBlockInput with numeric values (int and double)', () {
      final boolBlockInput = BoolBlockInput(
        type: ConditionType.lessThan,
        number1: 42,
        number2: 3.14,
      );

      expect(boolBlockInput.number1, 42);
      expect(boolBlockInput.number2, 3.14);
    });

    test('BoolBlockInput is mutable (@unfreezed)', () {
      final boolBlockInput = BoolBlockInput(
        type: ConditionType.equal,
        number1: 10,
      );

      expect(boolBlockInput.type, ConditionType.equal);

      boolBlockInput.type = ConditionType.notEqual;
      boolBlockInput.number1 = 20;

      expect(boolBlockInput.type, ConditionType.notEqual);
      expect(boolBlockInput.number1, 20);
    });

    test('BoolBlockInput with all ExceptionType values', () {
      final lastValueException = BoolBlockInput(exceptionType: ExceptionType.lastValue);
      final fixedValueException = BoolBlockInput(exceptionType: ExceptionType.fixedValue);
      final parameterException = BoolBlockInput(exceptionType: ExceptionType.parameter);
      final notValueException = BoolBlockInput(exceptionType: ExceptionType.notValue);

      expect(lastValueException.exceptionType, ExceptionType.lastValue);
      expect(fixedValueException.exceptionType, ExceptionType.fixedValue);
      expect(parameterException.exceptionType, ExceptionType.parameter);
      expect(notValueException.exceptionType, ExceptionType.notValue);
    });
  });

  group('MathBlockInput Tests', () {
    test('MathBlockInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'type': 'multiply',
        'numbers': [2, 3, 4],
        'initialValue': 24,
        'exceptionType': 'fixedValue',
        'exceptionValue': 0,
      };

      final mathBlockInput = MathBlockInput.fromJson(json);

      expect(mathBlockInput, isA<MathBlockInput>());
      expect(mathBlockInput.type, MathType.multiply);
      expect(mathBlockInput.numbers, [2, 3, 4]);
      expect(mathBlockInput.initialValue, 24);
      expect(mathBlockInput.exceptionType, ExceptionType.fixedValue);
      expect(mathBlockInput.exceptionValue, 0);
    });

    test('MathBlockInput.fromJson() with minimal fields', () {
      final json = <String, dynamic>{};

      final mathBlockInput = MathBlockInput.fromJson(json);

      expect(mathBlockInput, isA<MathBlockInput>());
      expect(mathBlockInput.type, isNull);
      expect(mathBlockInput.numbers, isEmpty);
      expect(mathBlockInput.initialValue, isNull);
      expect(mathBlockInput.exceptionType, isNull);
      expect(mathBlockInput.exceptionValue, isNull);
    });

    test('MathBlockInput.fromJson() default numbers is empty list', () {
      final json = <String, dynamic>{
        'type': 'add',
      };

      final mathBlockInput = MathBlockInput.fromJson(json);

      expect(mathBlockInput.numbers, isEmpty);
    });

    test('MathBlockInput.toJson() and roundtrip', () {
      final original = MathBlockInput(
        type: MathType.divide,
        numbers: [100, 2],
        initialValue: 50,
        exceptionType: ExceptionType.notValue,
        exceptionValue: null,
      );

      final json = original.toJson();
      final restored = MathBlockInput.fromJson(json);

      expect(restored.type, original.type);
      expect(restored.numbers, original.numbers);
      expect(restored.initialValue, original.initialValue);
      expect(restored.exceptionType, original.exceptionType);
      expect(restored.exceptionValue, original.exceptionValue);
    });

    test('MathBlockInput with single number', () {
      final mathBlockInput = MathBlockInput(
        type: MathType.power,
        numbers: [2],
      );

      expect(mathBlockInput.numbers, [2]);
    });

    test('MathBlockInput with multiple numbers', () {
      final mathBlockInput = MathBlockInput(
        type: MathType.add,
        numbers: [1, 2, 3, 4, 5],
      );

      expect(mathBlockInput.numbers, [1, 2, 3, 4, 5]);
      expect(mathBlockInput.numbers, hasLength(5));
    });

    test('MathBlockInput is mutable (@unfreezed)', () {
      final mathBlockInput = MathBlockInput(
        type: MathType.subtract,
        numbers: [10, 5],
      );

      expect(mathBlockInput.type, MathType.subtract);
      expect(mathBlockInput.numbers, [10, 5]);

      mathBlockInput.type = MathType.multiply;
      mathBlockInput.numbers = [2, 3, 4];

      expect(mathBlockInput.type, MathType.multiply);
      expect(mathBlockInput.numbers, [2, 3, 4]);
    });

    test('MathBlockInput with all MathType values', () {
      final addInput = MathBlockInput(type: MathType.add, numbers: [1, 1]);
      final subtractInput = MathBlockInput(type: MathType.subtract, numbers: [10, 5]);
      final multiplyInput = MathBlockInput(type: MathType.multiply, numbers: [3, 4]);
      final divideInput = MathBlockInput(type: MathType.divide, numbers: [10, 2]);
      final powerInput = MathBlockInput(type: MathType.power, numbers: [2, 3]);

      expect(addInput.type, MathType.add);
      expect(subtractInput.type, MathType.subtract);
      expect(multiplyInput.type, MathType.multiply);
      expect(divideInput.type, MathType.divide);
      expect(powerInput.type, MathType.power);
    });
  });
}
