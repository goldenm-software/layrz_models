part of '../users.dart';

@JsonEnum()
enum ColorblindMode {
  /// [protanopia] is the red-blind colorblindness.
  @JsonValue('PROTANOPIA')
  protanopia,

  /// [protanomaly] is the red-weak colorblindness.
  @JsonValue('PROTANOMALY')
  protanomaly,

  /// [deuteranopia] is the green-blind colorblindness.
  @JsonValue('DEUTERANOPIA')
  deuteranopia,

  /// [deuteranomaly] is the green-weak colorblindness.
  @JsonValue('DEUTERANOMALY')
  deuteranomaly,

  /// [tritanopia] is the blue-blind colorblindness.
  @JsonValue('TRITANOPIA')
  tritanopia,

  /// [tritanomaly] is the blue-weak colorblindness.
  @JsonValue('TRITANOMALY')
  tritanomaly,

  /// [normal] is the normal vision. No colorblindness.
  @JsonValue('NORMAL')
  normal,
  ;

  String toJson() => _$ColorblindModeEnumMap[this] ?? 'NORMAL';

  static ColorblindMode fromJson(String json) {
    return _$ColorblindModeEnumMap.entries.firstWhereOrNull((e) => e.value == json)?.key ?? ColorblindMode.normal;
  }
}
