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

_$BleParserImpl _$$BleParserImplFromJson(Map<String, dynamic> json) =>
    _$BleParserImpl(
      identifier: json['identifier'] as String,
      config: BleParserConfig.fromJson(json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BleParserImplToJson(_$BleParserImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'config': instance.config.toJson(),
    };

_$BleParserConfigImpl _$$BleParserConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$BleParserConfigImpl(
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => BleCondition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      properties: (json['properties'] as List<dynamic>?)
              ?.map(
                  (e) => BleParserProperty.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BleParserConfigImplToJson(
        _$BleParserConfigImpl instance) =>
    <String, dynamic>{
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      'properties': instance.properties.map((e) => e.toJson()).toList(),
    };

_$BleParserPropertyImpl _$$BleParserPropertyImplFromJson(
        Map<String, dynamic> json) =>
    _$BleParserPropertyImpl(
      parameter: json['parameter'] as String,
      source: $enumDecode(_$BleParserSourceEnumMap, json['source'],
          unknownValue: BleParserSource.unknown),
      service: (json['service'] as num?)?.toInt(),
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => BleCondition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      run: (json['run'] as List<dynamic>?)
              ?.map((e) => BleConversion.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BleParserPropertyImplToJson(
        _$BleParserPropertyImpl instance) =>
    <String, dynamic>{
      'parameter': instance.parameter,
      'source': instance.source.toJson(),
      'service': instance.service,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      'run': instance.run.map((e) => e.toJson()).toList(),
    };

const _$BleParserSourceEnumMap = {
  BleParserSource.serviceData: 'SERVICE_DATA',
  BleParserSource.manufacturerData: 'MANUFACTURER_DATA',
  BleParserSource.unknown: 'UNKNOWN',
};

_$BleConversionImpl _$$BleConversionImplFromJson(Map<String, dynamic> json) =>
    _$BleConversionImpl(
      operation: $enumDecode(_$BleOperationEnumMap, json['operation'],
          unknownValue: BleOperation.unknown),
      zFill: (json['zFill'] as num?)?.toInt() ?? 0,
      operand: json['operand'],
    );

Map<String, dynamic> _$$BleConversionImplToJson(_$BleConversionImpl instance) =>
    <String, dynamic>{
      'operation': instance.operation.toJson(),
      'zFill': instance.zFill,
      'operand': instance.operand,
    };

const _$BleOperationEnumMap = {
  BleOperation.equals: 'EQUALS',
  BleOperation.notEquals: 'NOT_EQUALS',
  BleOperation.greaterThan: 'GREATER_THAN',
  BleOperation.greaterThanOrEqual: 'GREATER_THAN_OR_EQUAL',
  BleOperation.lessThan: 'LESS_THAN',
  BleOperation.lessThanOrEqual: 'LESS_THAN_OR_EQUAL',
  BleOperation.add: 'ADD',
  BleOperation.subtract: 'SUBTRACT',
  BleOperation.multiply: 'MULTIPLY',
  BleOperation.divide: 'DIVIDE',
  BleOperation.littleToBigEndian: 'LITTLE_TO_BIG_ENDIAN',
  BleOperation.bigToLittleEndian: 'BIG_TO_LITTLE_ENDIAN',
  BleOperation.toBitArray: 'TO_BIT_ARRAY',
  BleOperation.contains: 'CONTAINS',
  BleOperation.trueValue: 'TRUE_VALUE',
  BleOperation.falseValue: 'FALSE_VALUE',
  BleOperation.length: 'LENGTH',
  BleOperation.bytesToInt: 'BYTES_TO_INT',
  BleOperation.sublist: 'SUBLIST',
  BleOperation.bytesToString: 'BYTES_TO_STRING',
  BleOperation.bytesToBits: 'BYTES_TO_BITS',
  BleOperation.pick: 'PICK',
  BleOperation.bitsToInt: 'BITS_TO_INT',
  BleOperation.unknown: 'UNKNOWN',
};

_$BleConditionImpl _$$BleConditionImplFromJson(Map<String, dynamic> json) =>
    _$BleConditionImpl(
      watch: $enumDecode(_$BleWatchEnumMap, json['watch'],
          unknownValue: BleWatch.unknown),
      operation: $enumDecode(_$BleOperationEnumMap, json['operation'],
          unknownValue: BleOperation.unknown),
      expected: json['expected'],
    );

Map<String, dynamic> _$$BleConditionImplToJson(_$BleConditionImpl instance) =>
    <String, dynamic>{
      'watch': instance.watch.toJson(),
      'operation': instance.operation.toJson(),
      'expected': instance.expected,
    };

const _$BleWatchEnumMap = {
  BleWatch.name: 'NAME',
  BleWatch.servicesList: 'SERVICES_LIST',
  BleWatch.none: 'NONE',
  BleWatch.serviceData: 'SERVICE_DATA',
  BleWatch.companyIdentifier: 'COMPANY_IDENTIFIER',
  BleWatch.manufacturerData: 'MANUFACTURER_DATA',
  BleWatch.unknown: 'UNKNOWN',
};
