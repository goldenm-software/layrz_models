// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ble.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BleService _$BleServiceFromJson(Map<String, dynamic> json) => _BleService(
  uuid: json['uuid'] as String,
  characteristics: (json['characteristics'] as List<dynamic>?)
      ?.map((e) => BleCharacteristic.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BleServiceToJson(
  _BleService instance,
) => <String, dynamic>{
  'uuid': instance.uuid,
  'characteristics': instance.characteristics?.map((e) => e.toJson()).toList(),
};

_BleCharacteristic _$BleCharacteristicFromJson(Map<String, dynamic> json) =>
    _BleCharacteristic(
      uuid: json['uuid'] as String,
      properties:
          (json['properties'] as List<dynamic>?)
              ?.map(
                (e) => $enumDecode(
                  _$BlePropertyEnumMap,
                  e,
                  unknownValue: BleProperty.unknown,
                ),
              )
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
