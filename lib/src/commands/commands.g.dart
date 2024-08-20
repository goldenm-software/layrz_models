// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commands.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceCommandImpl _$$DeviceCommandImplFromJson(Map<String, dynamic> json) =>
    _$DeviceCommandImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      source: const CommandSourceConverter().fromJson(json['source'] as String),
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
      command: json['command'] as String?,
      devicePassword: json['devicePassword'] as String?,
      payload: json['payload'] as String?,
      commandId: json['commandId'] as String?,
      isHexCoded: json['isHexCoded'] as bool?,
      username: json['username'] as String?,
      scriptName: json['scriptName'] as String?,
      externalAccount: json['externalAccount'] == null
          ? null
          : ExternalAccount.fromJson(
              json['externalAccount'] as Map<String, dynamic>),
      externalAccountId: json['externalAccountId'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      possibleDevices: (json['possibleDevices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      modbusParameter: json['modbusParameter'] == null
          ? null
          : ModbusParameter.fromJson(
              json['modbusParameter'] as Map<String, dynamic>),
      modbusPort: json['modbusPort'] as String?,
      args: json['args'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$DeviceCommandImplToJson(_$DeviceCommandImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'source': const CommandSourceConverter().toJson(instance.source),
      'tagId': instance.tagId,
      'deviceId': instance.deviceId,
      'protocolId': instance.protocolId,
      'protocol': instance.protocol?.toJson(),
      'modelId': instance.modelId,
      'model': instance.model?.toJson(),
      'command': instance.command,
      'devicePassword': instance.devicePassword,
      'payload': instance.payload,
      'commandId': instance.commandId,
      'isHexCoded': instance.isHexCoded,
      'username': instance.username,
      'scriptName': instance.scriptName,
      'externalAccount': instance.externalAccount?.toJson(),
      'externalAccountId': instance.externalAccountId,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'possibleDevices':
          instance.possibleDevices?.map((e) => e.toJson()).toList(),
      'modbusParameter': instance.modbusParameter?.toJson(),
      'modbusPort': instance.modbusPort,
      'args': instance.args,
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
      command: json['command'] as String,
      description: json['description'] as String?,
      source: const CommandDefinitionSourceConverter()
          .fromJson(json['source'] as String),
      payload: (json['payload'] as List<dynamic>)
          .map((e) =>
              CommandPayloadDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CommandDefinitionImplToJson(
        _$CommandDefinitionImpl instance) =>
    <String, dynamic>{
      'command': instance.command,
      'description': instance.description,
      'source':
          const CommandDefinitionSourceConverter().toJson(instance.source),
      'payload': instance.payload.map((e) => e.toJson()).toList(),
    };

_$CommandDefinitionInputImpl _$$CommandDefinitionInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CommandDefinitionInputImpl(
      command: json['command'] as String? ?? '',
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
      'command': instance.command,
      'description': instance.description,
      'source':
          const CommandDefinitionSourceConverter().toJson(instance.source),
      'payload': instance.payload.map((e) => e.toJson()).toList(),
    };
