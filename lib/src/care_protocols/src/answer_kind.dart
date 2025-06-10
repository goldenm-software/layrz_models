part of '../care_protocols.dart';

@JsonEnum(alwaysCreate: true)
enum AnswerKind {
  /// [text] is a text answer, used for free text input.
  ///
  /// API Reference: `TEXT`
  @JsonValue('TEXT')
  text,

  /// [choice] is a choice answer, used for multiple choice questions.
  ///
  /// API Reference: `CHOICE`
  @JsonValue('CHOICE')
  choice,

  /// [boolean] is a boolean answer, used for yes/no questions.
  ///
  /// API Reference: `BOOLEAN`
  @JsonValue('BOOLEAN')
  boolean,

  /// [range] is a range answer, used for questions with a range of values.
  ///
  /// API Reference: `RANGE`
  @JsonValue('RANGE')
  range,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$AnswerKindEnumMap[this] ?? 'TEXT';

  static AnswerKind fromJson(String json) {
    final value = _$AnswerKindEnumMap.entries.firstWhereOrNull((element) => element.value == json);
    return value?.key ?? AnswerKind.text;
  }
}
