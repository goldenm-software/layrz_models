// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenericPermissionItem _$GenericPermissionItemFromJson(
  Map<String, dynamic> json,
) => _GenericPermissionItem(
  read: json['read'] as bool? ?? false,
  write: json['write'] as bool? ?? false,
  create: json['create'] as bool? ?? false,
  delete: json['delete'] as bool? ?? false,
  plan: json['plan'] as bool? ?? false,
  loginas: json['loginas'] as bool? ?? false,
  suspend: json['suspend'] as bool? ?? false,
);

Map<String, dynamic> _$GenericPermissionItemToJson(
  _GenericPermissionItem instance,
) => <String, dynamic>{
  'read': instance.read,
  'write': instance.write,
  'create': instance.create,
  'delete': instance.delete,
  'plan': instance.plan,
  'loginas': instance.loginas,
  'suspend': instance.suspend,
};

_GenericPermissionItemInput _$GenericPermissionItemInputFromJson(
  Map<String, dynamic> json,
) => _GenericPermissionItemInput(
  read: json['read'] as bool? ?? false,
  write: json['write'] as bool? ?? false,
  create: json['create'] as bool? ?? false,
  delete: json['delete'] as bool? ?? false,
  plan: json['plan'] as bool? ?? false,
  loginas: json['loginas'] as bool? ?? false,
  suspend: json['suspend'] as bool? ?? false,
);

Map<String, dynamic> _$GenericPermissionItemInputToJson(
  _GenericPermissionItemInput instance,
) => <String, dynamic>{
  'read': instance.read,
  'write': instance.write,
  'create': instance.create,
  'delete': instance.delete,
  'plan': instance.plan,
  'loginas': instance.loginas,
  'suspend': instance.suspend,
};

_GenericPermission _$GenericPermissionFromJson(
  Map<String, dynamic> json,
) => _GenericPermission(
  apps: json['apps'] == null
      ? null
      : GenericPermissionItem.fromJson(json['apps'] as Map<String, dynamic>),
  users: json['users'] == null
      ? null
      : GenericPermissionItem.fromJson(json['users'] as Map<String, dynamic>),
  firmwares: json['firmwares'] == null
      ? null
      : GenericPermissionItem.fromJson(
          json['firmwares'] as Map<String, dynamic>,
        ),
  employees: json['employees'] == null
      ? null
      : GenericPermissionItem.fromJson(
          json['employees'] as Map<String, dynamic>,
        ),
  languages: json['languages'] == null
      ? null
      : GenericPermissionItem.fromJson(
          json['languages'] as Map<String, dynamic>,
        ),
  categories: json['categories'] == null
      ? null
      : GenericPermissionItem.fromJson(
          json['categories'] as Map<String, dynamic>,
        ),
  departments: json['departments'] == null
      ? null
      : GenericPermissionItem.fromJson(
          json['departments'] as Map<String, dynamic>,
        ),
  protocols: json['protocols'] == null
      ? null
      : GenericPermissionItem.fromJson(
          json['protocols'] as Map<String, dynamic>,
        ),
  billing: json['billing'] == null
      ? null
      : GenericPermissionItem.fromJson(json['billing'] as Map<String, dynamic>),
  cycles: json['cycles'] == null
      ? null
      : GenericPermissionItem.fromJson(json['cycles'] as Map<String, dynamic>),
  shortcuts: json['shortcuts'] == null
      ? null
      : GenericPermissionItem.fromJson(
          json['shortcuts'] as Map<String, dynamic>,
        ),
  layers: json['layers'] == null
      ? null
      : GenericPermissionItem.fromJson(json['layers'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GenericPermissionToJson(_GenericPermission instance) =>
    <String, dynamic>{
      'apps': instance.apps?.toJson(),
      'users': instance.users?.toJson(),
      'firmwares': instance.firmwares?.toJson(),
      'employees': instance.employees?.toJson(),
      'languages': instance.languages?.toJson(),
      'categories': instance.categories?.toJson(),
      'departments': instance.departments?.toJson(),
      'protocols': instance.protocols?.toJson(),
      'billing': instance.billing?.toJson(),
      'cycles': instance.cycles?.toJson(),
      'shortcuts': instance.shortcuts?.toJson(),
      'layers': instance.layers?.toJson(),
    };

_GenericPermissionInput _$GenericPermissionInputFromJson(
  Map<String, dynamic> json,
) => _GenericPermissionInput(
  apps: GenericPermissionItemInput.fromJson(
    json['apps'] as Map<String, dynamic>,
  ),
  users: GenericPermissionItemInput.fromJson(
    json['users'] as Map<String, dynamic>,
  ),
  firmwares: GenericPermissionItemInput.fromJson(
    json['firmwares'] as Map<String, dynamic>,
  ),
  employees: GenericPermissionItemInput.fromJson(
    json['employees'] as Map<String, dynamic>,
  ),
  languages: GenericPermissionItemInput.fromJson(
    json['languages'] as Map<String, dynamic>,
  ),
  categories: GenericPermissionItemInput.fromJson(
    json['categories'] as Map<String, dynamic>,
  ),
  departments: GenericPermissionItemInput.fromJson(
    json['departments'] as Map<String, dynamic>,
  ),
  protocols: GenericPermissionItemInput.fromJson(
    json['protocols'] as Map<String, dynamic>,
  ),
  billing: GenericPermissionItemInput.fromJson(
    json['billing'] as Map<String, dynamic>,
  ),
  cycles: GenericPermissionItemInput.fromJson(
    json['cycles'] as Map<String, dynamic>,
  ),
  shortcuts: GenericPermissionItemInput.fromJson(
    json['shortcuts'] as Map<String, dynamic>,
  ),
  layers: GenericPermissionItemInput.fromJson(
    json['layers'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GenericPermissionInputToJson(
  _GenericPermissionInput instance,
) => <String, dynamic>{
  'apps': instance.apps.toJson(),
  'users': instance.users.toJson(),
  'firmwares': instance.firmwares.toJson(),
  'employees': instance.employees.toJson(),
  'languages': instance.languages.toJson(),
  'categories': instance.categories.toJson(),
  'departments': instance.departments.toJson(),
  'protocols': instance.protocols.toJson(),
  'billing': instance.billing.toJson(),
  'cycles': instance.cycles.toJson(),
  'shortcuts': instance.shortcuts.toJson(),
  'layers': instance.layers.toJson(),
};
