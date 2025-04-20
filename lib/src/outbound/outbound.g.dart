// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutboundProtocol _$OutboundProtocolFromJson(Map<String, dynamic> json) =>
    _OutboundProtocol(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      categoriesIds: (json['categoriesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      hasFtp: json['hasFtp'] as bool?,
      isConsumpted: json['isConsumpted'] as bool?,
      mqttTopic: json['mqttTopic'] as String?,
      isAsync: json['isAsync'] as bool?,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dynamicIcon: json['dynamicIcon'] == null
          ? null
          : Avatar.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      usage: (json['usage'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OutboundProtocolToJson(_OutboundProtocol instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'categoriesIds': instance.categoriesIds,
      'hasFtp': instance.hasFtp,
      'isConsumpted': instance.isConsumpted,
      'mqttTopic': instance.mqttTopic,
      'isAsync': instance.isAsync,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'usage': instance.usage,
    };

_OutboundService _$OutboundServiceFromJson(Map<String, dynamic> json) =>
    _OutboundService(
      id: json['id'] as String,
      name: json['name'] as String,
      credentials: json['credentials'] as Map<String, dynamic>?,
      protocol: json['protocol'] == null
          ? null
          : OutboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      isEnabled: json['isEnabled'] as bool?,
      structure: (json['structure'] as List<dynamic>?)
          ?.map((e) => OutboundStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
      token: json['token'] as String?,
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupsIds: (json['groupsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      metrics: json['metrics'] == null
          ? null
          : OutboundMetrics.fromJson(json['metrics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OutboundServiceToJson(_OutboundService instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': instance.credentials,
      'protocol': instance.protocol?.toJson(),
      'protocolId': instance.protocolId,
      'isEnabled': instance.isEnabled,
      'structure': instance.structure?.map((e) => e.toJson()).toList(),
      'token': instance.token,
      'assetsIds': instance.assetsIds,
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'groupsIds': instance.groupsIds,
      'groups': instance.groups?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'metrics': instance.metrics?.toJson(),
    };

_OutboundStructure _$OutboundStructureFromJson(Map<String, dynamic> json) =>
    _OutboundStructure(
      field: json['field'] as String,
      type: json['type'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$OutboundStructureToJson(_OutboundStructure instance) =>
    <String, dynamic>{
      'field': instance.field,
      'type': instance.type,
      'value': instance.value,
    };

_OutboundMetrics _$OutboundMetricsFromJson(Map<String, dynamic> json) =>
    _OutboundMetrics(
      online: (json['online'] as num?)?.toInt() ?? 0,
      hibernation: (json['hibernation'] as num?)?.toInt() ?? 0,
      offline: (json['offline'] as num?)?.toInt() ?? 0,
      totalItems: (json['totalItems'] as num?)?.toInt() ?? 0,
      statsLoading: json['statsLoading'] as bool? ?? true,
    );

Map<String, dynamic> _$OutboundMetricsToJson(_OutboundMetrics instance) =>
    <String, dynamic>{
      'online': instance.online,
      'hibernation': instance.hibernation,
      'offline': instance.offline,
      'totalItems': instance.totalItems,
      'statsLoading': instance.statsLoading,
    };
