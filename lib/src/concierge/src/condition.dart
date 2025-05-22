part of '../concierge.dart';

@unfreezed
abstract class ConciergeFormBlockDisplayConditionInput with _$ConciergeFormBlockDisplayConditionInput {
  const ConciergeFormBlockDisplayConditionInput._();

  factory ConciergeFormBlockDisplayConditionInput({
    int? blockId,
    double? min,
    double? max,
    String? value,
    @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionValidator.always)
    @Default(ConciergeFormDisplayConditionValidator.always)
    ConciergeFormDisplayConditionValidator validator,
    @JsonKey(unknownEnumValue: ConciergeFormDisplayConditionOperator.equals)
    ConciergeFormDisplayConditionOperator? validatorOperator,
  }) = _ConciergeFormBlockDisplayConditionInput;

  factory ConciergeFormBlockDisplayConditionInput.fromJson(Map<String, dynamic> json) =>
      _$ConciergeFormBlockDisplayConditionInputFromJson(json);
}
