// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExchangeProtocol _$ExchangeProtocolFromJson(Map<String, dynamic> json) =>
    _ExchangeProtocol(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      dynamicIcon:
          json['dynamicIcon'] == null
              ? null
              : Avatar.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      requiredFields:
          (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isEnabled: json['isEnabled'] as bool,
      requiresFlespiToken: json['requiresFlespiToken'] as bool?,
      flespiAcl:
          (json['flespiAcl'] as List<dynamic>?)
              ?.map((e) => FlespiAcl.fromJson(e as Map<String, dynamic>))
              .toList(),
      usage: (json['usage'] as num?)?.toInt(),
      requiresAssets: json['requiresAssets'] as bool?,
      requiresGeofences: json['requiresGeofences'] as bool?,
    );

Map<String, dynamic> _$ExchangeProtocolToJson(_ExchangeProtocol instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
      'isEnabled': instance.isEnabled,
      'requiresFlespiToken': instance.requiresFlespiToken,
      'flespiAcl': instance.flespiAcl?.map((e) => e.toJson()).toList(),
      'usage': instance.usage,
      'requiresAssets': instance.requiresAssets,
      'requiresGeofences': instance.requiresGeofences,
    };

_ExchangeService _$ExchangeServiceFromJson(
  Map<String, dynamic> json,
) => _ExchangeService(
  id: json['id'] as String,
  name: json['name'] as String,
  credentials: json['credentials'] as Map<String, dynamic>?,
  protocol:
      json['protocol'] == null
          ? null
          : ExchangeProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
  protocolId: json['protocolId'] as String?,
  isEnabled: json['isEnabled'] as bool?,
  assetsIds:
      (json['assetsIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
  assets:
      (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
  tagsIds:
      (json['tagsIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tags:
      (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
  access:
      (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
  geofencesIds:
      (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  geofences:
      (json['geofences'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList(),
  geofencesGroupsIds:
      (json['geofencesGroupsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  geofencesGroups:
      (json['geofencesGroups'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$ExchangeServiceToJson(
  _ExchangeService instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'credentials': instance.credentials,
  'protocol': instance.protocol?.toJson(),
  'protocolId': instance.protocolId,
  'isEnabled': instance.isEnabled,
  'assetsIds': instance.assetsIds,
  'assets': instance.assets?.map((e) => e.toJson()).toList(),
  'tagsIds': instance.tagsIds,
  'tags': instance.tags?.map((e) => e.toJson()).toList(),
  'access': instance.access?.map((e) => e.toJson()).toList(),
  'geofencesIds': instance.geofencesIds,
  'geofences': instance.geofences?.map((e) => e.toJson()).toList(),
  'geofencesGroupsIds': instance.geofencesGroupsIds,
  'geofencesGroups': instance.geofencesGroups?.map((e) => e.toJson()).toList(),
};
