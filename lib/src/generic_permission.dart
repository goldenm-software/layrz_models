part of '../layrz_models.dart';

@freezed
abstract class GenericPermissionItem with _$GenericPermissionItem {
  const factory GenericPermissionItem({
    @Default(false) bool read,
    @Default(false) bool write,
    @Default(false) bool create,
    @Default(false) bool delete,
    @Default(false) bool plan,
    @Default(false) bool loginas,
    @Default(false) bool suspend,
  }) = _GenericPermissionItem;

  factory GenericPermissionItem.fromJson(Map<String, dynamic> json) => _$GenericPermissionItemFromJson(json);
}

@freezed
abstract class GenericPermission with _$GenericPermission {
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
