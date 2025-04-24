// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExternalSourceImpl _$$ExternalSourceImplFromJson(Map<String, dynamic> json) =>
    _$ExternalSourceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ExternalSourceImplToJson(
        _$ExternalSourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
    };

_$ExternalAccountImpl _$$ExternalAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalAccountImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      credentials: json['credentials'] as Map<String, dynamic>?,
      source: json['source'] == null
          ? null
          : ExternalSource.fromJson(json['source'] as Map<String, dynamic>),
      sourceId: json['sourceId'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      devices: (json['devices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExternalAccountImplToJson(
        _$ExternalAccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': instance.credentials,
      'source': instance.source?.toJson(),
      'sourceId': instance.sourceId,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
    };

_$ExternalUnitImpl _$$ExternalUnitImplFromJson(Map<String, dynamic> json) =>
    _$ExternalUnitImpl(
      externalId: json['externalId'] as String?,
      name: json['name'] as String,
      ident: json['ident'] as String,
      additionalFields: json['additionalFields'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$ExternalUnitImplToJson(_$ExternalUnitImpl instance) =>
    <String, dynamic>{
      'externalId': instance.externalId,
      'name': instance.name,
      'ident': instance.ident,
      'additionalFields': instance.additionalFields,
    };

_$ExternalResourceImpl _$$ExternalResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalResourceImpl(
      wialonId: json['wialonId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ExternalResourceImplToJson(
        _$ExternalResourceImpl instance) =>
    <String, dynamic>{
      'wialonId': instance.wialonId,
      'name': instance.name,
    };

_$ExternalGeofenceImpl _$$ExternalGeofenceImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalGeofenceImpl(
      wialonId: json['wialonId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ExternalGeofenceImplToJson(
        _$ExternalGeofenceImpl instance) =>
    <String, dynamic>{
      'wialonId': instance.wialonId,
      'name': instance.name,
    };
