part of '../users.dart';

@unfreezed
class BHSUserInput with _$BHSUserInput {
  const BHSUserInput._();

  factory BHSUserInput({
    /// [id] represents the user ID. When is new, this value should be null.
    String? id,

    /// [name] represents the user name.
    @Default('') String name,

    /// [email] represents the user email.
    @Default('') String email,

    /// [username] represents the username.
    @Default('') String username,

    /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
    String? brickhousePermissionTierId,

    /// [brickhouseRole] represents the Brickhouse user role.
    @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown) BrickhouseUserRole? brickhouseRole,

    /// [password] default password if allowed by the form
    String? password,
  }) = _BHSUserInput;

  factory BHSUserInput.fromJson(Map<String, dynamic> json) => _$BHSUserInputFromJson(json);
}
