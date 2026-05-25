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
    };
