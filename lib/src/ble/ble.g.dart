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
          ?.map((e) => BleServiceData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BleDeviceImplToJson(_$BleDeviceImpl instance) =>
    <String, dynamic>{
      'macAddress': instance.macAddress,
      'name': instance.name,
      'rssi': instance.rssi,
      'manufacturerData': instance.manufacturerData,
      'serviceData': instance.serviceData?.map((e) => e.toJson()).toList(),
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

_$BleServiceDataImpl _$$BleServiceDataImplFromJson(Map<String, dynamic> json) =>
    _$BleServiceDataImpl(
      uuid: json['uuid'] as String,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$BleServiceDataImplToJson(
        _$BleServiceDataImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'data': instance.data,
    };

_$BleCharacteristicImpl _$$BleCharacteristicImplFromJson(
        Map<String, dynamic> json) =>
    _$BleCharacteristicImpl(
      uuid: json['uuid'] as String,
      properties: (json['properties'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$BlePropertyEnumMap, e,
                  unknownValue: BleProperty.unknown))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BleCharacteristicImplToJson(
        _$BleCharacteristicImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'properties': instance.properties.map((e) => e.toJson()).toList(),
    };

const _$BlePropertyEnumMap = {
  BleProperty.broadcast: 'BROADCAST',
  BleProperty.read: 'READ',
  BleProperty.writeWithoutResponse: 'WRITE_WO_RSP',
  BleProperty.write: 'WRITE',
  BleProperty.notify: 'NOTIFY',
  BleProperty.indicate: 'INDICATE',
  BleProperty.authenticatedSignedWrites: 'AUTH_SIGN_WRITES',
  BleProperty.extendedProperties: 'EXTENDED_PROP',
  BleProperty.unknown: 'UNKNOWN',
};
