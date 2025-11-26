// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExternalSource _$ExternalSourceFromJson(Map<String, dynamic> json) =>
    _ExternalSource(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      requiredFields:
          (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ExternalSourceToJson(_ExternalSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
    };

_ExternalAccount _$ExternalAccountFromJson(Map<String, dynamic> json) =>
    _ExternalAccount(
      id: json['id'] as String,
      name: json['name'] as String,
      credentials: json['credentials'] as Map<String, dynamic>?,
      source:
          json['source'] == null
              ? null
              : ExternalSource.fromJson(json['source'] as Map<String, dynamic>),
      sourceId: json['sourceId'] as String?,
      access:
          (json['access'] as List<dynamic>?)
              ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
              .toList(),
      devices:
          (json['devices'] as List<dynamic>?)
              ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$ExternalAccountToJson(_ExternalAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': instance.credentials,
      'source': instance.source?.toJson(),
      'sourceId': instance.sourceId,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
    };

_ExternalUnit _$ExternalUnitFromJson(Map<String, dynamic> json) =>
    _ExternalUnit(
      externalId: json['externalId'] as String?,
      name: json['name'] as String,
      ident: json['ident'] as String,
      additionalFields: json['additionalFields'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ExternalUnitToJson(_ExternalUnit instance) =>
    <String, dynamic>{
      'externalId': instance.externalId,
      'name': instance.name,
      'ident': instance.ident,
      'additionalFields': instance.additionalFields,
    };

_ExternalResource _$ExternalResourceFromJson(Map<String, dynamic> json) =>
    _ExternalResource(
      wialonId: json['wialonId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$ExternalResourceToJson(_ExternalResource instance) =>
    <String, dynamic>{'wialonId': instance.wialonId, 'name': instance.name};

_ExternalGeofence _$ExternalGeofenceFromJson(Map<String, dynamic> json) =>
    _ExternalGeofence(
      wialonId: json['wialonId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$ExternalGeofenceToJson(_ExternalGeofence instance) =>
    <String, dynamic>{'wialonId': instance.wialonId, 'name': instance.name};
