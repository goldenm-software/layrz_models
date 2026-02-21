part of '../employees.dart';

@unfreezed
abstract class EmployeeInput with _$EmployeeInput {
  factory EmployeeInput({
    String? id,
    @Default('') String name,
    @Default('') String email,
    @Default('') String username,
    String? departmentId,
    AvatarInput? dynamicAvatar,
    required GenericPermissionInput customPermissions,
  }) = _EmployeeInput;

  factory EmployeeInput.fromJson(Map<String, dynamic> json) => _$EmployeeInputFromJson(json);
}
