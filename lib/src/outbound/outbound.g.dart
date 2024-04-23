// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutboundProtocolImpl _$$OutboundProtocolImplFromJson(
        Map<String, dynamic> json) =>
    _$OutboundProtocolImpl(
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
    );

Map<String, dynamic> _$$OutboundProtocolImplToJson(
        _$OutboundProtocolImpl instance) =>
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
    };

_$OutboundServiceImpl _$$OutboundServiceImplFromJson(
        Map<String, dynamic> json) =>
    _$OutboundServiceImpl(
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
    );

Map<String, dynamic> _$$OutboundServiceImplToJson(
        _$OutboundServiceImpl instance) =>
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
    };

_$OutboundStructureImpl _$$OutboundStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$OutboundStructureImpl(
      field: json['field'] as String,
      type: json['type'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$OutboundStructureImplToJson(
        _$OutboundStructureImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'type': instance.type,
      'value': instance.value,
    };
