// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ble.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BleDeviceImpl _$$BleDeviceImplFromJson(Map<String, dynamic> json) =>
    _$BleDeviceImpl(
      macAddress: json['macAddress'] as String,
      name: json['name'] as String?,
      rssi: (json['rssi'] as num?)?.toInt(),
      advertisementData: (json['advertisementData'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$BleDeviceImplToJson(_$BleDeviceImpl instance) =>
    <String, dynamic>{
      'macAddress': instance.macAddress,
      'name': instance.name,
      'rssi': instance.rssi,
      'advertisementData': instance.advertisementData,
    };
