part of '../../layrz_models.dart';

@unfreezed
abstract class BlockInput with _$BlockInput {
  factory BlockInput({
    String? parameter,
    BlockType? type,
    dynamic result,
    dynamic lastValue,
    BoolBlockInput? boolObject,
    MathBlockInput? mathObject,
  }) = _BlockInput;

  factory BlockInput.fromJson(Map<String, dynamic> json) => _$BlockInputFromJson(json);
}

@unfreezed
abstract class BoolBlockInput with _$BoolBlockInput {
  factory BoolBlockInput({
    ConditionType? type,
    num? number1,
    num? number2,
    dynamic initialValue,
    ExceptionType? exceptionType,
    dynamic exceptionValue,
  }) = _BoolBlockInput;

  factory BoolBlockInput.fromJson(Map<String, dynamic> json) => _$BoolBlockInputFromJson(json);
}

@unfreezed
abstract class MathBlockInput with _$MathBlockInput {
  factory MathBlockInput({
    MathType? type,
    @Default([]) List<num> numbers,
    dynamic initialValue,
    ExceptionType? exceptionType,
    dynamic exceptionValue,
  }) = _MathBlockInput;

  factory MathBlockInput.fromJson(Map<String, dynamic> json) => _$MathBlockInputFromJson(json);
}
