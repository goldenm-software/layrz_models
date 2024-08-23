// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commands.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommandDataImpl _$$CommandDataImplFromJson(Map<String, dynamic> json) =>
    _$CommandDataImpl(
      source: const CommandDefinitionSourceConverter()
          .fromJson(json['source'] as String),
      definition: json['definition'] as String,
      payload: json['payload'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$CommandDataImplToJson(_$CommandDataImpl instance) =>
    <String, dynamic>{
      'source':
          const CommandDefinitionSourceConverter().toJson(instance.source),
      'definition': instance.definition,
      'payload': instance.payload,
    };

_$DeviceCommandImpl _$$DeviceCommandImplFromJson(Map<String, dynamic> json) =>
    _$DeviceCommandImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      source: const CommandSourceConverter().fromJson(json['source'] as String),
      payload: json['payload'] as String?,
      tagId: json['tagId'] as String?,
      deviceId: json['deviceId'] as String?,
      protocolId: json['protocolId'] as String?,
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      modelId: json['modelId'] as String?,
      model: json['model'] == null
          ? null
          : Model.fromJson(json['model'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      externalAccountId: json['externalAccountId'] as String?,
      data: json['data'] == null
          ? null
          : CommandData.fromJson(json['data'] as Map<String, dynamic>),
      modbusParameter: json['modbusParameter'] == null
          ? null
          : ModbusParameter.fromJson(
              json['modbusParameter'] as Map<String, dynamic>),
      modbusPort: json['modbusPort'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      possibleDevices: (json['possibleDevices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeviceCommandImplToJson(_$DeviceCommandImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'source': const CommandSourceConverter().toJson(instance.source),
      'payload': instance.payload,
      'tagId': instance.tagId,
      'deviceId': instance.deviceId,
      'protocolId': instance.protocolId,
      'protocol': instance.protocol?.toJson(),
      'modelId': instance.modelId,
      'model': instance.model?.toJson(),
      'definition': instance.definition,
      'externalAccountId': instance.externalAccountId,
      'data': instance.data?.toJson(),
      'modbusParameter': instance.modbusParameter?.toJson(),
      'modbusPort': instance.modbusPort,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'possibleDevices':
          instance.possibleDevices?.map((e) => e.toJson()).toList(),
    };

_$CommandDataInputImpl _$$CommandDataInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CommandDataInputImpl(
      source: const CommandDefinitionSourceOrNullConverter()
          .fromJson(json['source'] as String?),
      definition: json['definition'] as String?,
      payload: json['payload'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$CommandDataInputImplToJson(
        _$CommandDataInputImpl instance) =>
    <String, dynamic>{
      'source': const CommandDefinitionSourceOrNullConverter()
          .toJson(instance.source),
      'definition': instance.definition,
      'payload': instance.payload,
    };

_$CommandInputImpl _$$CommandInputImplFromJson(Map<String, dynamic> json) =>
    _$CommandInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      source: const CommandSourceOrNullConverter()
          .fromJson(json['source'] as String?),
      payload: json['payload'] as String?,
      tagId: json['tagId'] as String?,
      deviceId: json['deviceId'] as String?,
      protocolId: json['protocolId'] as String?,
      modelId: json['modelId'] as String?,
      externalAccountId: json['externalAccountId'] as String?,
      data: json['data'] == null
          ? null
          : CommandDataInput.fromJson(json['data'] as Map<String, dynamic>),
      modbusParameter: json['modbusParameter'] == null
          ? null
          : ModbusParameterInput.fromJson(
              json['modbusParameter'] as Map<String, dynamic>),
      modbusPort: json['modbusPort'] as String?,
    );

Map<String, dynamic> _$$CommandInputImplToJson(_$CommandInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'source': const CommandSourceOrNullConverter().toJson(instance.source),
      'payload': instance.payload,
      'tagId': instance.tagId,
      'deviceId': instance.deviceId,
      'protocolId': instance.protocolId,
      'modelId': instance.modelId,
      'externalAccountId': instance.externalAccountId,
      'data': instance.data?.toJson(),
      'modbusParameter': instance.modbusParameter?.toJson(),
      'modbusPort': instance.modbusPort,
    };

_$CommandPayloadDefinitionImpl _$$CommandPayloadDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$CommandPayloadDefinitionImpl(
      parameter: json['parameter'] as String,
      description: json['description'] as String?,
      dataType: const CommandPayloadDataTypeConverter()
          .fromJson(json['dataType'] as String),
      isRequired: json['isRequired'] as bool?,
      minValue: json['minValue'] as num?,
      maxValue: json['maxValue'] as num?,
      minLength: (json['minLength'] as num?)?.toInt(),
      maxLength: (json['maxLength'] as num?)?.toInt(),
      choices:
          (json['choices'] as List<dynamic>?)?.map((e) => e as String).toList(),
      regexPattern: const RegExpOrNullConverter()
          .fromJson(json['regexPattern'] as String?),
      nested: (json['nested'] as List<dynamic>?)
          ?.map((e) =>
              CommandPayloadDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CommandPayloadDefinitionImplToJson(
        _$CommandPayloadDefinitionImpl instance) =>
    <String, dynamic>{
      'parameter': instance.parameter,
      'description': instance.description,
      'dataType':
          const CommandPayloadDataTypeConverter().toJson(instance.dataType),
      'isRequired': instance.isRequired,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'choices': instance.choices,
      'regexPattern':
          const RegExpOrNullConverter().toJson(instance.regexPattern),
      'nested': instance.nested?.map((e) => e.toJson()).toList(),
    };

_$CommandPayloadDefinitionInputImpl
    _$$CommandPayloadDefinitionInputImplFromJson(Map<String, dynamic> json) =>
        _$CommandPayloadDefinitionInputImpl(
          parameter: json['parameter'] as String? ?? '',
          description: json['description'] as String? ?? '',
          dataType: json['dataType'] == null
              ? CommandPayloadDataType.string
              : const CommandPayloadDataTypeConverter()
                  .fromJson(json['dataType'] as String),
          isRequired: json['isRequired'] as bool? ?? false,
          minValue: json['minValue'] as num?,
          maxValue: json['maxValue'] as num?,
          minLength: (json['minLength'] as num?)?.toInt(),
          maxLength: (json['maxLength'] as num?)?.toInt(),
          choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          regexPattern: const RegExpOrNullConverter()
              .fromJson(json['regexPattern'] as String?),
          nested: (json['nested'] as List<dynamic>?)
              ?.map((e) => CommandPayloadDefinitionInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CommandPayloadDefinitionInputImplToJson(
        _$CommandPayloadDefinitionInputImpl instance) =>
    <String, dynamic>{
      'parameter': instance.parameter,
      'description': instance.description,
      'dataType':
          const CommandPayloadDataTypeConverter().toJson(instance.dataType),
      'isRequired': instance.isRequired,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'choices': instance.choices,
      'regexPattern':
          const RegExpOrNullConverter().toJson(instance.regexPattern),
      'nested': instance.nested?.map((e) => e.toJson()).toList(),
    };

_$CommandDefinitionImpl _$$CommandDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$CommandDefinitionImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      source: const CommandDefinitionSourceConverter()
          .fromJson(json['source'] as String),
      payload: (json['payload'] as List<dynamic>)
          .map((e) =>
              CommandPayloadDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
      translationKey: json['translationKey'] as String?,
    );

Map<String, dynamic> _$$CommandDefinitionImplToJson(
        _$CommandDefinitionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'source':
          const CommandDefinitionSourceConverter().toJson(instance.source),
      'payload': instance.payload.map((e) => e.toJson()).toList(),
      'translationKey': instance.translationKey,
    };

_$CommandDefinitionInputImpl _$$CommandDefinitionInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CommandDefinitionInputImpl(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      source: json['source'] == null
          ? CommandDefinitionSource.layrzLink
          : const CommandDefinitionSourceConverter()
              .fromJson(json['source'] as String),
      payload: (json['payload'] as List<dynamic>?)
              ?.map((e) => CommandPayloadDefinitionInput.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CommandDefinitionInputImplToJson(
        _$CommandDefinitionInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'source':
          const CommandDefinitionSourceConverter().toJson(instance.source),
      'payload': instance.payload.map((e) => e.toJson()).toList(),
    };
