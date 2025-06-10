part of '../triggers.dart';

/// [CaseEventEffect] is an enum that represents the effect of a case event.
@JsonEnum(alwaysCreate: true)
enum CaseEventEffect {
  /// [blinkContainer] is the effect of blinking the container of the case.
  ///
  /// API Reference: `BLINKCONTAINER`
  @JsonValue('BLINKCONTAINER')
  blinkContainer,

  /// [blinkScreen] is the effect of blinking the screen of the case.
  ///
  /// API Reference: `BLINKSCREEN`
  @JsonValue('BLINKSCREEN')
  blinkScreen,

  /// [blinkRow] is the effect of blinking the row of the case.
  ///
  /// API Reference: `BLINKROW`
  @JsonValue('BLINKROW')
  blinkRow,

  /// [none] is the effect of no effect.
  ///
  /// API Reference: `NONE`
  @JsonValue('NONE')
  none;

  @override
  String toString() => toJson();

  String toJson() => _$CaseEventEffectEnumMap[this] ?? 'BLINKCONTAINER';

  static CaseEventEffect fromJson(String json) {
    final value = _$CaseEventEffectEnumMap.entries.firstWhereOrNull((element) => element.value == json);
    return value?.key ?? CaseEventEffect.blinkContainer;
  }
}
