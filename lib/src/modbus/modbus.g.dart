// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modbus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModbusConfigImpl _$$ModbusConfigImplFromJson(Map<String, dynamic> json) =>
    _$ModbusConfigImpl(
      isEnabled: json['isEnabled'] as bool,
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => ModbusParameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      portId: json['portId'] as String?,
    );

Map<String, dynamic> _$$ModbusConfigImplToJson(_$ModbusConfigImpl instance) =>
    <String, dynamic>{
      'isEnabled': instance.isEnabled,
      'parameters': instance.parameters.map((e) => e.toJson()).toList(),
      'portId': instance.portId,
    };

_$ModbusParameterImpl _$$ModbusParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$ModbusParameterImpl(
      schema: json['schema'] == null
          ? ModbusParameterSchema.single
          : const ModbusParameterSchemaConverter()
              .fromJson(json['schema'] as String),
      splitEach: json['splitEach'] as String?,
      controllerAddress: json['controllerAddress'] as String,
      functionCode: json['functionCode'] as String,
      dataAddress: json['dataAddress'] as String,
      dataLength: json['dataLength'] as String,
    );

Map<String, dynamic> _$$ModbusParameterImplToJson(
        _$ModbusParameterImpl instance) =>
    <String, dynamic>{
      'schema': const ModbusParameterSchemaConverter().toJson(instance.schema),
      'splitEach': instance.splitEach,
      'controllerAddress': instance.controllerAddress,
      'functionCode': instance.functionCode,
      'dataAddress': instance.dataAddress,
      'dataLength': instance.dataLength,
    };

_$ModbusParameterInputImpl _$$ModbusParameterInputImplFromJson(
        Map<String, dynamic> json) =>
    _$ModbusParameterInputImpl(
      schema: json['schema'] == null
          ? ModbusParameterSchema.single
          : const ModbusParameterSchemaConverter()
              .fromJson(json['schema'] as String),
      splitEach: json['splitEach'] as String?,
      controllerAddress: json['controllerAddress'] as String? ?? '',
      functionCode: json['functionCode'] as String? ?? '',
      dataAddress: json['dataAddress'] as String? ?? '',
      dataLength: json['dataLength'] as String? ?? '',
    );

Map<String, dynamic> _$$ModbusParameterInputImplToJson(
        _$ModbusParameterInputImpl instance) =>
    <String, dynamic>{
      'schema': const ModbusParameterSchemaConverter().toJson(instance.schema),
      'splitEach': instance.splitEach,
      'controllerAddress': instance.controllerAddress,
      'functionCode': instance.functionCode,
      'dataAddress': instance.dataAddress,
      'dataLength': instance.dataLength,
    };
