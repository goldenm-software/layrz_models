part of '../care_protocols.dart';

@freezed
abstract class CareTask with _$CareTask {
  const factory CareTask({
    /// Is the question to prompt
    required String question,

    /// Is the type of answer
    @JsonKey(unknownEnumValue: AnswerKind.text) required AnswerKind answer,

    /// When [answer] = [AnswerKind.choice], [choices] represents the list of possible values
    @Default([]) List<String> choices,

    /// When [answer] = [AnswerKind.range], [minValue] and [maxValue] represents the range of possible values
    @Default(0) int minValue,
    @Default(0) int maxValue,
  }) = _CareTask;

  factory CareTask.fromJson(Map<String, dynamic> json) => _$CareTaskFromJson(json);
}

@unfreezed
abstract class CareTaskInput with _$CareTaskInput {
  const CareTaskInput._();

  factory CareTaskInput({
    /// Is the question to prompt
    @Default('') String question,

    /// Is the type of answer
    @JsonKey(unknownEnumValue: AnswerKind.text) @Default(AnswerKind.text) AnswerKind answer,

    /// When [answer] = [AnswerKind.choice], [choices] represents the list of possible values
    @Default([]) List<String> choices,

    /// When [answer] = [AnswerKind.range], [minValue] and [maxValue] represents the range of possible values
    @Default(0) int minValue,
    @Default(0) int maxValue,
  }) = _CareTaskInput;

  factory CareTaskInput.fromJson(Map<String, dynamic> json) => _$CareTaskInputFromJson(json);
}
