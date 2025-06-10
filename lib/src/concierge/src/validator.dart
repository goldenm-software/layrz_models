part of '../concierge.dart';

@freezed
abstract class ConciergeFormBlockValidator with _$ConciergeFormBlockValidator {
  const ConciergeFormBlockValidator._();

  const factory ConciergeFormBlockValidator({
    /// Is the reference number of the block inside the same page, in programming terms, is the position of the array
    int? blockId,

    /// [max] and [min] represents the range of the field when is a number, or the length range of the string value
    double? max,
    double? min,

    /// Represents the exact value of the field
    String? value,

    /// Represents the validator of the block
    @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always)
    required ConciergeFormDisplayConditionValidator validator,

    /// Represents the operator to validate the value
    @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals)
    ConciergeFormDisplayConditionOperator? validatorOperator,
  }) = _ConciergeFormBlockValidator;

  factory ConciergeFormBlockValidator.fromJson(Map<String, dynamic> json) =>
      _$ConciergeFormBlockValidatorFromJson(json);
}
