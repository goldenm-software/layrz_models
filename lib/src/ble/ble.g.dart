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
      manufacturerData: (json['manufacturerData'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      serviceData: (json['serviceData'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      servicesIdentifiers: (json['servicesIdentifiers'] as List<dynamic>?)
          ?.map((e) =>
              (e as List<dynamic>).map((e) => (e as num).toInt()).toList())
          .toList(),
    );

Map<String, dynamic> _$$BleDeviceImplToJson(_$BleDeviceImpl instance) =>
    <String, dynamic>{
      'macAddress': instance.macAddress,
      'name': instance.name,
      'rssi': instance.rssi,
      'manufacturerData': instance.manufacturerData,
      'serviceData': instance.serviceData,
      'servicesIdentifiers': instance.servicesIdentifiers,
    };

_$BleServiceImpl _$$BleServiceImplFromJson(Map<String, dynamic> json) =>
    _$BleServiceImpl(
      uuid: json['uuid'] as String,
      characteristics: (json['characteristics'] as List<dynamic>?)
          ?.map((e) => BleCharacteristic.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BleServiceImplToJson(_$BleServiceImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'characteristics':
          instance.characteristics?.map((e) => e.toJson()).toList(),
    };

_$BleCharacteristicImpl _$$BleCharacteristicImplFromJson(
        Map<String, dynamic> json) =>
    _$BleCharacteristicImpl(
      uuid: json['uuid'] as String,
      properties: (json['properties'] as List<dynamic>?)
              ?.map((e) => const BlePropertyConverter().fromJson(e as String))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BleCharacteristicImplToJson(
        _$BleCharacteristicImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'properties':
          instance.properties.map(const BlePropertyConverter().toJson).toList(),
    };
