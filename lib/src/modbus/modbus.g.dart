// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modbus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModbusConfig _$ModbusConfigFromJson(Map<String, dynamic> json) =>
    _ModbusConfig(
      isEnabled: json['isEnabled'] as bool,
      parameters:
          (json['parameters'] as List<dynamic>?)
              ?.map((e) => ModbusParameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      portId: json['portId'] as String?,
    );

Map<String, dynamic> _$ModbusConfigToJson(_ModbusConfig instance) =>
    <String, dynamic>{
      'isEnabled': instance.isEnabled,
      'parameters': instance.parameters.map((e) => e.toJson()).toList(),
      'portId': instance.portId,
    };

_ModbusConfigInput _$ModbusConfigInputFromJson(Map<String, dynamic> json) =>
    _ModbusConfigInput(
      isEnabled: json['isEnabled'] as bool? ?? false,
      parameters:
          (json['parameters'] as List<dynamic>?)
              ?.map(
                (e) => ModbusParameterInput.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
      portId: json['portId'] as String?,
    );

Map<String, dynamic> _$ModbusConfigInputToJson(_ModbusConfigInput instance) =>
    <String, dynamic>{
      'isEnabled': instance.isEnabled,
      'parameters': instance.parameters.map((e) => e.toJson()).toList(),
      'portId': instance.portId,
    };

_ModbusParameter _$ModbusParameterFromJson(Map<String, dynamic> json) =>
    _ModbusParameter(
      schema:
          json['schema'] == null
              ? ModbusParameterSchema.single
              : const ModbusParameterSchemaConverter().fromJson(
                json['schema'] as String,
              ),
      splitEach: json['splitEach'] as String?,
      controllerAddress: json['controllerAddress'] as String,
      functionCode: json['functionCode'] as String,
      dataAddress: json['dataAddress'] as String,
      dataLength: json['dataLength'] as String,
    );

Map<String, dynamic> _$ModbusParameterToJson(_ModbusParameter instance) =>
    <String, dynamic>{
      'schema': const ModbusParameterSchemaConverter().toJson(instance.schema),
      'splitEach': instance.splitEach,
      'controllerAddress': instance.controllerAddress,
      'functionCode': instance.functionCode,
      'dataAddress': instance.dataAddress,
      'dataLength': instance.dataLength,
    };

_ModbusParameterInput _$ModbusParameterInputFromJson(
  Map<String, dynamic> json,
) => _ModbusParameterInput(
  schema:
      json['schema'] == null
          ? ModbusParameterSchema.single
          : const ModbusParameterSchemaConverter().fromJson(
            json['schema'] as String,
          ),
  splitEach: json['splitEach'] as String?,
  controllerAddress: json['controllerAddress'] as String? ?? '',
  functionCode: json['functionCode'] as String? ?? '',
  dataAddress: json['dataAddress'] as String? ?? '',
  dataLength: json['dataLength'] as String? ?? '',
);

Map<String, dynamic> _$ModbusParameterInputToJson(
  _ModbusParameterInput instance,
) => <String, dynamic>{
  'schema': const ModbusParameterSchemaConverter().toJson(instance.schema),
  'splitEach': instance.splitEach,
  'controllerAddress': instance.controllerAddress,
  'functionCode': instance.functionCode,
  'dataAddress': instance.dataAddress,
  'dataLength': instance.dataLength,
};
