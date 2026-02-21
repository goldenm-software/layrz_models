part of '../employees.dart';

@freezed
abstract class Employee with _$Employee {
  /// [Employee] represents the user model.
  const factory Employee({
    /// [id] represents the user id.
    required String id,

    /// [name] represents the user name.
    required String name,

    /// [email] represents the user email.
    String? email,

    /// [username] represents the user username.
    String? username,

    /// [department] represents the user department.
    Department? department,

    /// [departmentId] represents the user department id.
    String? departmentId,

    /// [dynamicAvatar] represents the user avatar.
    Avatar? dynamicAvatar,

    /// [token] represents the user token.
    Token? token,

    /// [permissions] represents the user permissions.
    GenericPermission? permissions,

    /// [customPermissions] represents the user custom permissions.
    GenericPermission? customPermissions,

    /// [mfaEnabled] represents the MFA enabled flag.
    @Default(false) bool mfaEnabled,

    /// [mfaMethods] represents the list of MFA methods.
    @Default([]) List<MfaMethod> mfaMethods,

    /// [preferences] represents the user preferences.
    UserPreferences? preferences,

    /// [passkeys] is the list of passkeys registered for the user.
    @Default([]) List<Passkey> passkeys,
  }) = _Employee;

  factory Employee.fromJson(Map<String, dynamic> json) => _$EmployeeFromJson(json);
}
