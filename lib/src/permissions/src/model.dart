part of '../permissions.dart';

@freezed
abstract class GenericPermission with _$GenericPermission {
  const GenericPermission._();

  const factory GenericPermission({
    GenericPermissionItem? apps,
    GenericPermissionItem? users,
    GenericPermissionItem? firmwares,
    GenericPermissionItem? employees,
    GenericPermissionItem? languages,
    GenericPermissionItem? categories,
    GenericPermissionItem? departments,
    GenericPermissionItem? protocols,
    GenericPermissionItem? billing,
    GenericPermissionItem? cycles,
    GenericPermissionItem? shortcuts,
    GenericPermissionItem? layers,
  }) = _GenericPermission;

  factory GenericPermission.fromJson(Map<String, dynamic> json) => _$GenericPermissionFromJson(json);
}

@unfreezed
abstract class GenericPermissionInput with _$GenericPermissionInput {
  const GenericPermissionInput._();

  factory GenericPermissionInput({
    required GenericPermissionItemInput apps,
    required GenericPermissionItemInput users,
    required GenericPermissionItemInput firmwares,
    required GenericPermissionItemInput employees,
    required GenericPermissionItemInput languages,
    required GenericPermissionItemInput categories,
    required GenericPermissionItemInput departments,
    required GenericPermissionItemInput protocols,
    required GenericPermissionItemInput billing,
    required GenericPermissionItemInput cycles,
    required GenericPermissionItemInput shortcuts,
    required GenericPermissionItemInput layers,
  }) = _GenericPermissionInput;

  factory GenericPermissionInput.fromJson(Map<String, dynamic> json) => _$GenericPermissionInputFromJson(json);
}
