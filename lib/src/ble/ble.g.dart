// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ble.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BleDevice _$BleDeviceFromJson(Map<String, dynamic> json) => _BleDevice(
      macAddress: json['macAddress'] as String,
      name: json['name'] as String?,
      rssi: (json['rssi'] as num?)?.toInt(),
      txPower: (json['txPower'] as num?)?.toInt(),
      manufacturerData: (json['manufacturerData'] as List<dynamic>?)
              ?.map((e) =>
                  BleManufacturerData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      serviceData: (json['serviceData'] as List<dynamic>?)
              ?.map((e) => BleServiceData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$BleDeviceToJson(_BleDevice instance) =>
    <String, dynamic>{
      'macAddress': instance.macAddress,
      'name': instance.name,
      'rssi': instance.rssi,
      'txPower': instance.txPower,
      'manufacturerData':
          instance.manufacturerData.map((e) => e.toJson()).toList(),
      'serviceData': instance.serviceData.map((e) => e.toJson()).toList(),
    };

_BleService _$BleServiceFromJson(Map<String, dynamic> json) => _BleService(
      uuid: json['uuid'] as String,
      characteristics: (json['characteristics'] as List<dynamic>?)
          ?.map((e) => BleCharacteristic.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BleServiceToJson(_BleService instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'characteristics':
          instance.characteristics?.map((e) => e.toJson()).toList(),
    };

_BleServiceData _$BleServiceDataFromJson(Map<String, dynamic> json) =>
    _BleServiceData(
      uuid: (json['uuid'] as num).toInt(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$BleServiceDataToJson(_BleServiceData instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'data': instance.data,
    };

_BleCharacteristic _$BleCharacteristicFromJson(Map<String, dynamic> json) =>
    _BleCharacteristic(
      uuid: json['uuid'] as String,
      properties: (json['properties'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$BlePropertyEnumMap, e,
                  unknownValue: BleProperty.unknown))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$BleCharacteristicToJson(_BleCharacteristic instance) =>
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

_BleManufacturerData _$BleManufacturerDataFromJson(Map<String, dynamic> json) =>
    _BleManufacturerData(
      companyId: (json['companyId'] as num?)?.toInt() ?? 0x0000,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$BleManufacturerDataToJson(
        _BleManufacturerData instance) =>
    <String, dynamic>{
      'companyId': instance.companyId,
      'data': instance.data,
    };
