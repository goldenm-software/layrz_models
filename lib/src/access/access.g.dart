// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Access _$AccessFromJson(Map<String, dynamic> json) => _Access(
  id: json['id'] as String,
  label: json['label'] as String?,
  read: json['read'] as bool?,
  write: json['write'] as bool?,
  manage: json['manage'] as bool?,
  objectId: json['objectId'] as String?,
  userId: json['userId'] as String,
  user: json['user'] == null
      ? null
      : User.fromJson(json['user'] as Map<String, dynamic>),
  module: $enumDecode(
    _$AccessModuleEnumMap,
    json['module'],
    unknownValue: AccessModule.unknown,
  ),
);

Map<String, dynamic> _$AccessToJson(_Access instance) => <String, dynamic>{
  'id': instance.id,
  'label': instance.label,
  'read': instance.read,
  'write': instance.write,
  'manage': instance.manage,
  'objectId': instance.objectId,
  'userId': instance.userId,
  'user': instance.user?.toJson(),
  'module': instance.module.toJson(),
};

const _$AccessModuleEnumMap = {
  AccessModule.actions: 'ACTIONS',
  AccessModule.assets: 'ASSETS',
  AccessModule.careprotocols: 'CAREPROTOCOLS',
  AccessModule.checkpoints: 'CHECKPOINTS',
  AccessModule.conciergeForms: 'CONCIERGE_FORMS',
  AccessModule.coreprocess: 'COREPROCESS',
  AccessModule.devices: 'DEVICES',
  AccessModule.functions: 'FUNCTIONS',
  AccessModule.geofences: 'GEOFENCES',
  AccessModule.inboundServices: 'INBOUND_SERVICES',
  AccessModule.operations: 'OPERATIONS',
  AccessModule.outboundServices: 'OUTBOUND_SERVICES',
  AccessModule.presets: 'PRESETS',
  AccessModule.references: 'REFERENCES',
  AccessModule.externalAccounts: 'EXTERNAL_ACCOUNTS',
  AccessModule.tags: 'TAGS',
  AccessModule.triggers: 'TRIGGERS',
  AccessModule.users: 'USERS',
  AccessModule.reporttemplates: 'REPORTTEMPLATES',
  AccessModule.charts: 'CHARTS',
  AccessModule.visionProfiles: 'VISION_PROFILES',
  AccessModule.cloudFile: 'CLOUD_FILE',
  AccessModule.cloudFolder: 'CLOUD_FOLDER',
  AccessModule.commands: 'COMMANDS',
  AccessModule.workspaces: 'WORKSPACES',
  AccessModule.emailTemplates: 'EMAIL_TEMPLATES',
  AccessModule.brickhouseAlert: 'BRICKHOUSE_ALERT',
  AccessModule.brickhouseUnit: 'BRICKHOUSE_UNIT',
  AccessModule.sensors: 'SENSORS',
  AccessModule.tagonBusRoutes: 'TAGON_BUS_ROUTES',
  AccessModule.exchangeServices: 'EXCHANGE_SERVICES',
  AccessModule.reportSchedulers: 'REPORT_SCHEDULERS',
  AccessModule.atsMonitors: 'ATS_MONITORS',
  AccessModule.unknown: 'UNKNOWN',
};

_AccessInput _$AccessInputFromJson(Map<String, dynamic> json) => _AccessInput(
  id: json['id'] as String?,
  read: json['read'] as bool? ?? false,
  write: json['write'] as bool? ?? false,
  manage: json['manage'] as bool? ?? false,
  objectId: json['objectId'] as String?,
  userId: json['userId'] as String?,
  module: $enumDecode(
    _$AccessModuleEnumMap,
    json['module'],
    unknownValue: AccessModule.unknown,
  ),
);

Map<String, dynamic> _$AccessInputToJson(_AccessInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'read': instance.read,
      'write': instance.write,
      'manage': instance.manage,
      'objectId': instance.objectId,
      'userId': instance.userId,
      'module': instance.module.toJson(),
    };
