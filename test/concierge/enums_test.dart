import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Deprecated Converters Tests', () {
    test('ConciergeFormBlockTypeConverter.toJson()', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormBlockTypeConverter();

      final result = converter.toJson(ConciergeFormBlockType.text);
      expect(result, 'TEXT');
    });

    test('ConciergeFormBlockTypeConverter.fromJson()', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormBlockTypeConverter();

      final result = converter.fromJson('NUMBER');
      expect(result, ConciergeFormBlockType.number);
    });

    test('ConciergeFormBlockTypeConverter round-trip', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormBlockTypeConverter();

      final original = ConciergeFormBlockType.select;
      final wireValue = converter.toJson(original);
      final restored = converter.fromJson(wireValue);

      expect(restored, original);
    });

    test('ConciergeFormDisplayConditionValidatorConverter.toJson()', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionValidatorConverter();

      final result = converter.toJson(ConciergeFormDisplayConditionValidator.when);
      expect(result, 'WHEN');
    });

    test('ConciergeFormDisplayConditionValidatorConverter.fromJson()', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionValidatorConverter();

      final result = converter.fromJson('ALWAYS');
      expect(result, ConciergeFormDisplayConditionValidator.always);
    });

    test('ConciergeFormDisplayConditionValidatorConverter round-trip', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionValidatorConverter();

      final original = ConciergeFormDisplayConditionValidator.when;
      final wireValue = converter.toJson(original);
      final restored = converter.fromJson(wireValue);

      expect(restored, original);
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter.toJson() with value', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final result = converter.toJson(ConciergeFormDisplayConditionOperator.greaterThan);
      expect(result, 'GREATER_THAN');
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter.toJson() with null', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final result = converter.toJson(null);
      expect(result, isNull);
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter.fromJson() with value', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final result = converter.fromJson('DIFFERENT');
      expect(result, ConciergeFormDisplayConditionOperator.different);
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter.fromJson() with null', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final result = converter.fromJson(null);
      expect(result, isNull);
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter round-trip with value', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final original = ConciergeFormDisplayConditionOperator.insideRange;
      final wireValue = converter.toJson(original);
      final restored = converter.fromJson(wireValue);

      expect(restored, original);
    });

    test('ConciergeFormDisplayConditionOperatorOrNullConverter round-trip with null', () {
      // ignore: deprecated_member_use_from_same_package
      const converter = ConciergeFormDisplayConditionOperatorOrNullConverter();

      final wireValue = converter.toJson(null);
      final restored = converter.fromJson(wireValue);

      expect(restored, isNull);
    });
  });
}
