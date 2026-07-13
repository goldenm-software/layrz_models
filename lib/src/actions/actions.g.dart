// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Action _$ActionFromJson(Map<String, dynamic> json) => _Action(
  id: json['id'] as String,
  name: json['name'] as String,
  kind: $enumDecode(
    _$ActionTypeEnumMap,
    json['kind'],
    unknownValue: ActionType.performOperation,
  ),
  subkind:
      $enumDecodeNullable(
        _$ActionSubtypeEnumMap,
        json['subkind'],
        unknownValue: ActionSubtype.unused,
      ) ??
      ActionSubtype.unused,
  commandId: json['commandId'] as String?,
  triggers: (json['triggers'] as List<dynamic>?)
      ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
      .toList(),
  triggersIds: (json['triggersIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  outboundServices: (json['outboundServices'] as List<dynamic>?)
      ?.map((e) => OutboundService.fromJson(e as Map<String, dynamic>))
      .toList(),
  outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  operations: (json['operations'] as List<dynamic>?)
      ?.map((e) => Operation.fromJson(e as Map<String, dynamic>))
      .toList(),
  operationsIds: (json['operationsIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  access: (json['access'] as List<dynamic>?)
      ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
      .toList(),
  watchImage: json['watchImage'] as bool?,
  geofenceSettings: json['geofenceSettings'] == null
      ? null
      : ActionGeofenceSettings.fromJson(
          json['geofenceSettings'] as Map<String, dynamic>,
        ),
  zigbeeSettings: json['zigbeeSettings'] == null
      ? null
      : ActionZigbeeSettings.fromJson(
          json['zigbeeSettings'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ActionToJson(_Action instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'kind': instance.kind.toJson(),
  'subkind': instance.subkind.toJson(),
  'commandId': instance.commandId,
  'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
  'triggersIds': instance.triggersIds,
  'outboundServices': instance.outboundServices
      ?.map((e) => e.toJson())
      .toList(),
  'outboundServicesIds': instance.outboundServicesIds,
  'operations': instance.operations?.map((e) => e.toJson()).toList(),
  'operationsIds': instance.operationsIds,
  'access': instance.access?.map((e) => e.toJson()).toList(),
  'watchImage': instance.watchImage,
  'geofenceSettings': instance.geofenceSettings?.toJson(),
  'zigbeeSettings': instance.zigbeeSettings?.toJson(),
};

const _$ActionTypeEnumMap = {
  ActionType.link: 'LINK',
  ActionType.performOperation: 'PERFORMOPERATION',
  ActionType.performCommand: 'PERFORMCOMMAND',
  ActionType.sendToOutbound: 'SENDTOOMEGA',
  ActionType.sendToMonitorCenter: 'TOMONITORCENTER',
  ActionType.sendToCheckpoint: 'TOCHECKPOINTROUTE',
  ActionType.createGeofence: 'CREATE_GEOFENCE',
  ActionType.zigbeeChange: 'ZIGBEE_CHANGE',
};

const _$ActionSubtypeEnumMap = {
  ActionSubtype.both: 'BOTH',
  ActionSubtype.link: 'LINK',
  ActionSubtype.unlink: 'UNLINK',
  ActionSubtype.unused: 'UNUSED',
};

_ActionInput _$ActionInputFromJson(Map<String, dynamic> json) => _ActionInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  kind:
      $enumDecodeNullable(
        _$ActionTypeEnumMap,
        json['kind'],
        unknownValue: ActionType.performOperation,
      ) ??
      ActionType.performOperation,
  subkind:
      $enumDecodeNullable(
        _$ActionSubtypeEnumMap,
        json['subkind'],
        unknownValue: ActionSubtype.unused,
      ) ??
      ActionSubtype.unused,
  commandId: json['commandId'] as String?,
  triggersIds:
      (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  operationsIds:
      (json['operationsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  outboundServicesIds:
      (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  watchImage: json['watchImage'] as bool? ?? false,
  geofenceSettings: ActionGeofenceSettingsInput.fromJson(
    json['geofenceSettings'] as Map<String, dynamic>,
  ),
  zigbeeSettings: json['zigbeeSettings'] == null
      ? null
      : ActionZigbeeSettingsInput.fromJson(
          json['zigbeeSettings'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ActionInputToJson(_ActionInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kind': instance.kind.toJson(),
      'subkind': instance.subkind.toJson(),
      'commandId': instance.commandId,
      'triggersIds': instance.triggersIds,
      'operationsIds': instance.operationsIds,
      'outboundServicesIds': instance.outboundServicesIds,
      'watchImage': instance.watchImage,
      'geofenceSettings': instance.geofenceSettings.toJson(),
      'zigbeeSettings': instance.zigbeeSettings?.toJson(),
    };

_ActionGeofenceSettings _$ActionGeofenceSettingsFromJson(
  Map<String, dynamic> json,
) => _ActionGeofenceSettings(
  whoOwner:
      $enumDecodeNullable(
        _$ActionPropertyEnumMap,
        json['whoOwner'],
        unknownValue: ActionProperty.none,
      ) ??
      ActionProperty.none,
  name: json['name'] as String?,
  category: $enumDecodeNullable(
    _$GeofenceCategoryEnumMap,
    json['category'],
    unknownValue: GeofenceCategory.none,
  ),
  radius: (json['radius'] as num?)?.toDouble(),
  mappitRouteId: json['mappitRouteId'] as String?,
  mappitRoute: json['mappitRoute'] == null
      ? null
      : MappitRoute.fromJson(json['mappitRoute'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ActionGeofenceSettingsToJson(
  _ActionGeofenceSettings instance,
) => <String, dynamic>{
  'whoOwner': instance.whoOwner.toJson(),
  'name': instance.name,
  'category': instance.category?.toJson(),
  'radius': instance.radius,
  'mappitRouteId': instance.mappitRouteId,
  'mappitRoute': instance.mappitRoute?.toJson(),
};

const _$ActionPropertyEnumMap = {
  ActionProperty.none: 'NONE',
  ActionProperty.asset: 'ASSET',
  ActionProperty.action: 'ACTION',
};

const _$GeofenceCategoryEnumMap = {
  GeofenceCategory.none: 'NONE',
  GeofenceCategory.custom: 'CUSTOM',
  GeofenceCategory.administrative: 'ADMINISTRATIVE',
  GeofenceCategory.customer: 'CUSTOMER',
  GeofenceCategory.other: 'OTHER',
  GeofenceCategory.prospect: 'PROSPECT',
  GeofenceCategory.polygon: 'POLYGON',
  GeofenceCategory.lead: 'LEAD',
};

_ActionGeofenceSettingsInput _$ActionGeofenceSettingsInputFromJson(
  Map<String, dynamic> json,
) => _ActionGeofenceSettingsInput(
  whoOwner:
      $enumDecodeNullable(
        _$ActionPropertyEnumMap,
        json['whoOwner'],
        unknownValue: ActionProperty.none,
      ) ??
      ActionProperty.none,
  name: json['name'] as String?,
  category:
      $enumDecodeNullable(
        _$GeofenceCategoryEnumMap,
        json['category'],
        unknownValue: GeofenceCategory.none,
      ) ??
      GeofenceCategory.none,
  radius: (json['radius'] as num?)?.toDouble() ?? 10.0,
  mappitRouteId: json['mappitRouteId'] as String?,
);

Map<String, dynamic> _$ActionGeofenceSettingsInputToJson(
  _ActionGeofenceSettingsInput instance,
) => <String, dynamic>{
  'whoOwner': instance.whoOwner.toJson(),
  'name': instance.name,
  'category': instance.category.toJson(),
  'radius': instance.radius,
  'mappitRouteId': instance.mappitRouteId,
};

_ActionZigbeeSetting _$ActionZigbeeSettingFromJson(Map<String, dynamic> json) =>
    _ActionZigbeeSetting(key: json['key'] as String, value: json['value']);

Map<String, dynamic> _$ActionZigbeeSettingToJson(
  _ActionZigbeeSetting instance,
) => <String, dynamic>{'key': instance.key, 'value': instance.value};

_ActionZigbeeSettings _$ActionZigbeeSettingsFromJson(
  Map<String, dynamic> json,
) => _ActionZigbeeSettings(
  deviceId: json['deviceId'] as String?,
  device: json['device'] == null
      ? null
      : Device.fromJson(json['device'] as Map<String, dynamic>),
  settings:
      (json['settings'] as List<dynamic>?)
          ?.map((e) => ActionZigbeeSetting.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$ActionZigbeeSettingsToJson(
  _ActionZigbeeSettings instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'device': instance.device?.toJson(),
  'settings': instance.settings.map((e) => e.toJson()).toList(),
};

_ActionZigbeeSettingsInput _$ActionZigbeeSettingsInputFromJson(
  Map<String, dynamic> json,
) => _ActionZigbeeSettingsInput(
  deviceId: json['deviceId'] as String?,
  settings:
      (json['settings'] as List<dynamic>?)
          ?.map((e) => ActionZigbeeSetting.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$ActionZigbeeSettingsInputToJson(
  _ActionZigbeeSettingsInput instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'settings': instance.settings.map((e) => e.toJson()).toList(),
};
