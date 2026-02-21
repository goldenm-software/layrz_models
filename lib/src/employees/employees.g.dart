// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employees.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Employee _$EmployeeFromJson(Map<String, dynamic> json) => _Employee(
  id: json['id'] as String,
  name: json['name'] as String,
  email: json['email'] as String?,
  username: json['username'] as String?,
  department: json['department'] == null
      ? null
      : Department.fromJson(json['department'] as Map<String, dynamic>),
  departmentId: json['departmentId'] as String?,
  dynamicAvatar: json['dynamicAvatar'] == null
      ? null
      : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
  token: json['token'] == null
      ? null
      : Token.fromJson(json['token'] as Map<String, dynamic>),
  permissions: json['permissions'] == null
      ? null
      : GenericPermission.fromJson(json['permissions'] as Map<String, dynamic>),
  customPermissions: json['customPermissions'] == null
      ? null
      : GenericPermission.fromJson(
          json['customPermissions'] as Map<String, dynamic>,
        ),
  mfaEnabled: json['mfaEnabled'] as bool? ?? false,
  mfaMethods:
      (json['mfaMethods'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$MfaMethodEnumMap, e))
          .toList() ??
      const [],
  preferences: json['preferences'] == null
      ? null
      : UserPreferences.fromJson(json['preferences'] as Map<String, dynamic>),
  passkeys:
      (json['passkeys'] as List<dynamic>?)
          ?.map((e) => Passkey.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$EmployeeToJson(_Employee instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'email': instance.email,
  'username': instance.username,
  'department': instance.department?.toJson(),
  'departmentId': instance.departmentId,
  'dynamicAvatar': instance.dynamicAvatar?.toJson(),
  'token': instance.token?.toJson(),
  'permissions': instance.permissions?.toJson(),
  'customPermissions': instance.customPermissions?.toJson(),
  'mfaEnabled': instance.mfaEnabled,
  'mfaMethods': instance.mfaMethods.map((e) => e.toJson()).toList(),
  'preferences': instance.preferences?.toJson(),
  'passkeys': instance.passkeys.map((e) => e.toJson()).toList(),
};

const _$MfaMethodEnumMap = {
  MfaMethod.totp: 'TOTP',
  MfaMethod.hotp: 'HOTP',
  MfaMethod.passkey: 'PASSKEY',
  MfaMethod.backupCode: 'BACKUP_CODE',
};

_EmployeeInput _$EmployeeInputFromJson(Map<String, dynamic> json) =>
    _EmployeeInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      username: json['username'] as String? ?? '',
      departmentId: json['departmentId'] as String?,
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : AvatarInput.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
      customPermissions: GenericPermissionInput.fromJson(
        json['customPermissions'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EmployeeInputToJson(_EmployeeInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'username': instance.username,
      'departmentId': instance.departmentId,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
      'customPermissions': instance.customPermissions.toJson(),
    };
