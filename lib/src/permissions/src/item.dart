part of '../permissions.dart';

@freezed
abstract class GenericPermissionItem with _$GenericPermissionItem {
  const GenericPermissionItem._();

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

@unfreezed
abstract class GenericPermissionItemInput with _$GenericPermissionItemInput {
  const GenericPermissionItemInput._();

  factory GenericPermissionItemInput({
    @Default(false) bool read,
    @Default(false) bool write,
    @Default(false) bool create,
    @Default(false) bool delete,
    @Default(false) bool plan,
    @Default(false) bool loginas,
    @Default(false) bool suspend,
  }) = _GenericPermissionItemInput;

  factory GenericPermissionItemInput.fromJson(Map<String, dynamic> json) => _$GenericPermissionItemInputFromJson(json);
}
