part of '../triggers.dart';

/// [CaseType] is the type of the case, used to detect changes on cases to perform
/// actions.
@JsonEnum(alwaysCreate: true)
enum CaseType {
  /// [onFollow] is triggered when a case is followed by a user.
  ///
  /// API Reference: `ON_FOLLOW`
  @JsonValue('ON_FOLLOW')
  onFollow,

  /// [onClose] is triggered when a case is closed by a user.
  ///
  /// API Reference: `ON_CLOSE`
  @JsonValue('ON_CLOSE')
  onClose,

  /// [onDismiss] is triggered when a case is dismissed by a user.
  ///
  /// API Reference: `ON_DISMISS`
  @JsonValue('ON_DISMISS')
  onDismiss,

  /// [onCommentPattern] is triggered when a case is commented by a user.
  ///
  /// API Reference: `ON_COMMENT_PATTERN`
  @JsonValue('ON_COMMENT_PATTERN')
  onCommentPattern;

  @override
  String toString() => toJson();

  String toJson() => _$CaseTypeEnumMap[this] ?? 'ON_FOLLOW';

  static CaseType fromJson(String json) {
    final value = _$CaseTypeEnumMap.entries.firstWhereOrNull((element) => element.value == json);
    return value?.key ?? CaseType.onFollow;
  }
}
