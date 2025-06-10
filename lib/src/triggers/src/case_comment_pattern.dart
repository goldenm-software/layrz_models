part of '../triggers.dart';

/// [CaseCommentPattern] is the type of comment pattern to detect changes on cases to perform
/// actions.
@JsonEnum(alwaysCreate: true)
enum CaseCommentPattern {
  /// [startsWith] is triggered when a case is commented by a user with a comment starting with the pattern.
  ///
  /// API Reference: `STARTS_WITH`
  @JsonValue('STARTS_WITH')
  startsWith,

  /// [endsWith] is triggered when a case is commented by a user with a comment ending with the pattern.
  ///
  /// API Reference: `ENDS_WITH`
  @JsonValue('ENDS_WITH')
  endsWith,

  /// [contains] is triggered when a case is commented by a user with a comment containing the pattern.
  ///
  /// API Reference: `CONTAINS`
  @JsonValue('CONTAINS')
  contains,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$CaseCommentPatternEnumMap[this] ?? 'STARTS_WITH';

  static CaseCommentPattern fromJson(String json) {
    final value = _$CaseCommentPatternEnumMap.entries.firstWhereOrNull((element) => element.value == json);
    return value?.key ?? CaseCommentPattern.startsWith;
  }
}
