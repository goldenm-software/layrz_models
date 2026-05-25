// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zigbee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ZigbeeDevice _$ZigbeeDeviceFromJson(Map<String, dynamic> json) =>
    _ZigbeeDevice(
      id: json['id'] as String,
      ieeeAddress: json['ieeeAddress'] as String,
      manufacturer: json['manufacturer'] as String?,
      model: json['model'] as String?,
      lastSeen: json['lastSeen'] == null
          ? null
          : DateTime.parse(json['lastSeen'] as String),
      bindedDeviceId: json['bindedDeviceId'] as String?,
      zoneId: json['zoneId'] as String,
      exposes: (json['exposes'] as List<dynamic>?)
          ?.map((e) => ZigbeeDeviceExpose.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ZigbeeDeviceToJson(_ZigbeeDevice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ieeeAddress': instance.ieeeAddress,
      'manufacturer': instance.manufacturer,
      'model': instance.model,
      'lastSeen': instance.lastSeen?.toIso8601String(),
      'bindedDeviceId': instance.bindedDeviceId,
      'zoneId': instance.zoneId,
      'exposes': instance.exposes?.map((e) => e.toJson()).toList(),
    };

_ZigbeeDeviceExpose _$ZigbeeDeviceExposeFromJson(Map<String, dynamic> json) =>
    _ZigbeeDeviceExpose(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      access: json['access'] as String,
      params: json['params'] as Map<String, dynamic>?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$ZigbeeDeviceExposeToJson(_ZigbeeDeviceExpose instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'access': instance.access,
      'params': instance.params,
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
