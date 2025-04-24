part of '../users.dart';

@unfreezed
abstract class PasswordInput with _$PasswordInput {
  factory PasswordInput({
    @Default('') String currentPassword,
    @Default('') String newPassword,
    @Default('') String newPasswordConfirmation,
  }) = _PasswordInput;

  factory PasswordInput.fromJson(Map<String, dynamic> json) => _$PasswordInputFromJson(json);
}
