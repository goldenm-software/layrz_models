// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'department.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Department _$DepartmentFromJson(Map<String, dynamic> json) => _Department(
  id: json['id'] as String,
  name: json['name'] as String,
  permissions: json['permissions'] == null
      ? null
      : GenericPermission.fromJson(json['permissions'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DepartmentToJson(_Department instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'permissions': instance.permissions?.toJson(),
    };
