import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('BlockType Enum Tests', () {
    test('BlockType.bool.getKey() returns correct value', () {
      expect(BlockType.bool.getKey(), 'sensors.block.type.bool');
    });

    test('BlockType.math.getKey() returns correct value', () {
      expect(BlockType.math.getKey(), 'sensors.block.type.math');
    });

    test('BlockType.getValue.getKey() returns correct value', () {
      expect(BlockType.getValue.getKey(), 'sensors.block.type.getValue');
    });

    test('BlockType.bool.getDescriptionKey() returns correct value', () {
      expect(BlockType.bool.getDescriptionKey(), 'sensors.block.type.description.bool');
    });

    test('BlockType.math.getDescriptionKey() returns correct value', () {
      expect(BlockType.math.getDescriptionKey(), 'sensors.block.type.description.math');
    });

    test('BlockType.getValue.getDescriptionKey() returns correct value', () {
      expect(BlockType.getValue.getDescriptionKey(), 'sensors.block.type.description.getValue');
    });

    test('BlockType has three members', () {
      final values = BlockType.values;
      expect(values, hasLength(3));
      expect(values, contains(BlockType.bool));
      expect(values, contains(BlockType.math));
      expect(values, contains(BlockType.getValue));
    });
  });

  group('ConditionType Enum Tests', () {
    test('ConditionType.equal.getKey() returns correct value', () {
      expect(ConditionType.equal.getKey(), 'layrz.conditionType.equal');
    });

    test('ConditionType.notEqual.getKey() returns correct value', () {
      expect(ConditionType.notEqual.getKey(), 'layrz.conditionType.notEqual');
    });

    test('ConditionType.greaterThan.getKey() returns correct value', () {
      expect(ConditionType.greaterThan.getKey(), 'layrz.conditionType.greaterThan');
    });

    test('ConditionType.lessThan.getKey() returns correct value', () {
      expect(ConditionType.lessThan.getKey(), 'layrz.conditionType.lessThan');
    });

    test('ConditionType.greaterThanOrEqual.getKey() returns correct value', () {
      expect(ConditionType.greaterThanOrEqual.getKey(), 'layrz.conditionType.greaterThanOrEqual');
    });

    test('ConditionType.lessThanOrEqual.getKey() returns correct value', () {
      expect(ConditionType.lessThanOrEqual.getKey(), 'layrz.conditionType.lessThanOrEqual');
    });

    test('ConditionType.between.getKey() returns correct value', () {
      expect(ConditionType.between.getKey(), 'layrz.conditionType.between');
    });

    test('ConditionType.outside.getKey() returns correct value', () {
      expect(ConditionType.outside.getKey(), 'layrz.conditionType.outside');
    });

    test('ConditionType.equal.getSymbol() returns correct value', () {
      expect(ConditionType.equal.getSymbol(), '=');
    });

    test('ConditionType.notEqual.getSymbol() returns correct value', () {
      expect(ConditionType.notEqual.getSymbol(), '!=');
    });

    test('ConditionType.greaterThan.getSymbol() returns correct value', () {
      expect(ConditionType.greaterThan.getSymbol(), '>');
    });

    test('ConditionType.lessThan.getSymbol() returns correct value', () {
      expect(ConditionType.lessThan.getSymbol(), '<');
    });

    test('ConditionType.greaterThanOrEqual.getSymbol() returns correct value', () {
      expect(ConditionType.greaterThanOrEqual.getSymbol(), '>=');
    });

    test('ConditionType.lessThanOrEqual.getSymbol() returns correct value', () {
      expect(ConditionType.lessThanOrEqual.getSymbol(), '<=');
    });

    test('ConditionType.between.getSymbol() returns correct value', () {
      expect(ConditionType.between.getSymbol(), 'BETWEEN');
    });

    test('ConditionType.outside.getSymbol() returns correct value', () {
      expect(ConditionType.outside.getSymbol(), 'OUTSIDE');
    });

    test('ConditionType has eight members', () {
      final values = ConditionType.values;
      expect(values, hasLength(8));
    });

    test('All ConditionType members have unique symbols', () {
      final symbols = ConditionType.values.map((ct) => ct.getSymbol()).toList();
      expect(symbols.toSet().length, symbols.length);
    });
  });

  group('ExceptionType Enum Tests', () {
    test('ExceptionType.lastValue.getKey() returns correct value', () {
      expect(ExceptionType.lastValue.getKey(), 'sensors.block.form.returnSpecificValue.lastValue');
    });

    test('ExceptionType.fixedValue.getKey() returns correct value', () {
      expect(ExceptionType.fixedValue.getKey(), 'sensors.block.form.returnSpecificValue.fixedValue');
    });

    test('ExceptionType.parameter.getKey() returns correct value', () {
      expect(ExceptionType.parameter.getKey(), 'sensors.block.form.returnSpecificValue.parameter');
    });

    test('ExceptionType.notValue.getKey() returns correct value', () {
      expect(ExceptionType.notValue.getKey(), 'sensors.block.form.returnSpecificValue.notValue');
    });

    test('ExceptionType has four members', () {
      final values = ExceptionType.values;
      expect(values, hasLength(4));
      expect(values, contains(ExceptionType.lastValue));
      expect(values, contains(ExceptionType.fixedValue));
      expect(values, contains(ExceptionType.parameter));
      expect(values, contains(ExceptionType.notValue));
    });
  });

  group('MathType Enum Tests', () {
    test('MathType.add.getKey() returns correct value', () {
      expect(MathType.add.getKey(), 'layrz.mathType.add');
    });

    test('MathType.subtract.getKey() returns correct value', () {
      expect(MathType.subtract.getKey(), 'layrz.mathType.subtract');
    });

    test('MathType.multiply.getKey() returns correct value', () {
      expect(MathType.multiply.getKey(), 'layrz.mathType.multiply');
    });

    test('MathType.divide.getKey() returns correct value', () {
      expect(MathType.divide.getKey(), 'layrz.mathType.divide');
    });

    test('MathType.power.getKey() returns correct value', () {
      expect(MathType.power.getKey(), 'layrz.mathType.power');
    });

    test('MathType.add.getSymbol() returns correct value', () {
      expect(MathType.add.getSymbol(), '+');
    });

    test('MathType.subtract.getSymbol() returns correct value', () {
      expect(MathType.subtract.getSymbol(), '-');
    });

    test('MathType.multiply.getSymbol() returns correct value', () {
      expect(MathType.multiply.getSymbol(), '*');
    });

    test('MathType.divide.getSymbol() returns correct value', () {
      expect(MathType.divide.getSymbol(), '/');
    });

    test('MathType.power.getSymbol() returns correct value', () {
      expect(MathType.power.getSymbol(), '^');
    });

    test('MathType has five members', () {
      final values = MathType.values;
      expect(values, hasLength(5));
      expect(values, contains(MathType.add));
      expect(values, contains(MathType.subtract));
      expect(values, contains(MathType.multiply));
      expect(values, contains(MathType.divide));
      expect(values, contains(MathType.power));
    });

    test('All MathType members have unique symbols', () {
      final symbols = MathType.values.map((mt) => mt.getSymbol()).toList();
      expect(symbols.toSet().length, symbols.length);
    });
  });
}
