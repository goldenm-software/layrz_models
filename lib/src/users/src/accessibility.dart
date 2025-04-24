part of '../users.dart';

@unfreezed
abstract class AccessibilityInput with _$AccessibilityInput {
  const AccessibilityInput._();

  factory AccessibilityInput({
    /// [userId] represents the user ID.
    /// [userId] and [employeeId] can not be null or together at the same time.
    String? userId,

    /// [employeeId] represents the employee ID.
    /// [userId] and [employeeId] can not be null or together at the same time.
    String? employeeId,

    /// [colorblindMode] represents the user colorblind mode.
    @JsonKey(unknownEnumValue: ColorblindMode.normal) ColorblindMode? colorblindMode,

    /// [colorblindStrength] represents the user colorblind strength.
    double? colorblindStrength,
  }) = _AccessibilityInput;

  factory AccessibilityInput.fromJson(Map<String, dynamic> json) => _$AccessibilityInputFromJson(json);
}
