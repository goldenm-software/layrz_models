part of '../../concierge.dart';

@JsonEnum(alwaysCreate: true)
enum ConciergeFormDisplayConditionValidator {
  /// [always] refers to a block that will be always displayed, no matter what
  @JsonValue('ALWAYS')
  always,

  /// [when] refers to a block that will be displayed when the condition is met
  @JsonValue('WHEN')
  when;

  @override
  String toString() => toJson();

  String toJson() => _$ConciergeFormDisplayConditionValidatorEnumMap[this] ?? 'ALWAYS';

  static ConciergeFormDisplayConditionValidator fromJson(String json) {
    return _$ConciergeFormDisplayConditionValidatorEnumMap.entries
            .firstWhereOrNull((element) => element.value == json)
            ?.key ??
        ConciergeFormDisplayConditionValidator.always;
  }
}
