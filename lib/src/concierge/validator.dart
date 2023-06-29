part of layrz_models;

@freezed
class ConciergeFormBlockValidator with _$ConciergeFormBlockValidator {
  const factory ConciergeFormBlockValidator({
    /// Is the reference number of the block inside the same page, in programming terms, is the position of the array
    int? blockId,

    /// [max] and [min] represents the range of the field when is a number, or the length range of the string value
    double? max,
    double? min,

    /// Represents the exact value of the field
    String? value,

    /// Represents the validator of the block
    @ConciergeFormDisplayConditionValidatorConverter() required ConciergeFormDisplayConditionValidator validator,

    /// Represents the operator to validate the value
    @ConciergeFormDisplayConditionOperatorOrNullConverter() ConciergeFormDisplayConditionOperator? validatorOperator,
  }) = _ConciergeFormBlockValidator;

  factory ConciergeFormBlockValidator.fromJson(Map<String, dynamic> json) =>
      _$ConciergeFormBlockValidatorFromJson(json);
}

enum ConciergeFormDisplayConditionOperator {
  /// Evaluate if the value is equal to the given value. The field value must be the same data type as the given value
  equals,

  /// Evaluate if the value is greater than the given value. The field value must be the same data type as the given
  /// value
  greaterThan,

  /// Evaluate if the value is less than the given value. The field value must be the same data type as the given value
  lessThan,

  /// Evaluate if the value is inside the given range. The field value must be the same data type as the given value
  insideRange,

  /// Evaluate if the value is outside the given range. The field value must be the same data type as the given value
  outsideRange,

  /// Evaluate if the value is different from the given value. The field value must be the same data type as the given
  /// value
  different;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ConciergeFormDisplayConditionOperator.equals:
        return 'EQUALS';
      case ConciergeFormDisplayConditionOperator.greaterThan:
        return 'GREATER_THAN';
      case ConciergeFormDisplayConditionOperator.lessThan:
        return 'LESS_THAN';
      case ConciergeFormDisplayConditionOperator.insideRange:
        return 'INSIDE_RANGE';
      case ConciergeFormDisplayConditionOperator.outsideRange:
        return 'OUTSIDE_RANGE';
      case ConciergeFormDisplayConditionOperator.different:
        return 'DIFFERENT';
    }
  }

  static ConciergeFormDisplayConditionOperator fromJson(String json) {
    switch (json) {
      case 'EQUALS':
        return ConciergeFormDisplayConditionOperator.equals;
      case 'GREATER_THAN':
        return ConciergeFormDisplayConditionOperator.greaterThan;
      case 'LESS_THAN':
        return ConciergeFormDisplayConditionOperator.lessThan;
      case 'INSIDE_RANGE':
        return ConciergeFormDisplayConditionOperator.insideRange;
      case 'OUTSIDE_RANGE':
        return ConciergeFormDisplayConditionOperator.outsideRange;
      case 'DIFFERENT':
        return ConciergeFormDisplayConditionOperator.different;
      default:
        throw Exception('Invalid value for ConciergeFormDisplayConditionOperator $json');
    }
  }
}

enum ConciergeFormDisplayConditionValidator {
  /// [always] refers to a block that will be always displayed, no matter what
  always,

  /// [when] refers to a block that will be displayed when the condition is met
  when;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ConciergeFormDisplayConditionValidator.always:
        return 'ALWAYS';
      case ConciergeFormDisplayConditionValidator.when:
        return 'WHEN';
    }
  }

  static ConciergeFormDisplayConditionValidator fromJson(String json) {
    switch (json) {
      case 'ALWAYS':
        return ConciergeFormDisplayConditionValidator.always;
      case 'WHEN':
        return ConciergeFormDisplayConditionValidator.when;
      default:
        throw Exception('Invalid value for ConciergeFormDisplayConditionValidator $json');
    }
  }
}

class ConciergeFormDisplayConditionValidatorConverter
    implements JsonConverter<ConciergeFormDisplayConditionValidator, String> {
  const ConciergeFormDisplayConditionValidatorConverter();

  @override
  ConciergeFormDisplayConditionValidator fromJson(String json) => ConciergeFormDisplayConditionValidator.fromJson(json);

  @override
  String toJson(ConciergeFormDisplayConditionValidator object) => object.toJson();
}

class ConciergeFormDisplayConditionOperatorOrNullConverter
    implements JsonConverter<ConciergeFormDisplayConditionOperator?, String?> {
  const ConciergeFormDisplayConditionOperatorOrNullConverter();

  @override
  ConciergeFormDisplayConditionOperator? fromJson(String? json) =>
      json == null ? null : ConciergeFormDisplayConditionOperator.fromJson(json);

  @override
  String? toJson(ConciergeFormDisplayConditionOperator? object) => object?.toJson();
}
