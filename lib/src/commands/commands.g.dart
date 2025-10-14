// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commands.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommandData _$CommandDataFromJson(Map<String, dynamic> json) => _CommandData(
  source: const CommandDefinitionSourceConverter().fromJson(
    json['source'] as String,
  ),
  definition: json['definition'] as String,
  payload: json['payload'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CommandDataToJson(
  _CommandData instance,
) => <String, dynamic>{
  'source': const CommandDefinitionSourceConverter().toJson(instance.source),
  'definition': instance.definition,
  'payload': instance.payload,
};

_DeviceCommand _$DeviceCommandFromJson(Map<String, dynamic> json) =>
    _DeviceCommand(
      id: json['id'] as String,
      name: json['name'] as String,
      source: const CommandSourceConverter().fromJson(json['source'] as String),
      isGlobal: json['isGlobal'] as bool? ?? false,
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
              json['modbusParameter'] as Map<String, dynamic>,
            ),
      modbusPort: json['modbusPort'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      possibleDevices: (json['possibleDevices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DeviceCommandToJson(
  _DeviceCommand instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'source': const CommandSourceConverter().toJson(instance.source),
  'isGlobal': instance.isGlobal,
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
  'possibleDevices': instance.possibleDevices?.map((e) => e.toJson()).toList(),
};

_CommandDataInput _$CommandDataInputFromJson(Map<String, dynamic> json) =>
    _CommandDataInput(
      source: const CommandDefinitionSourceOrNullConverter().fromJson(
        json['source'] as String?,
      ),
      definition: json['definition'] as String?,
      payload: json['payload'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$CommandDataInputToJson(_CommandDataInput instance) =>
    <String, dynamic>{
      'source': const CommandDefinitionSourceOrNullConverter().toJson(
        instance.source,
      ),
      'definition': instance.definition,
      'payload': instance.payload,
    };

_CommandInput _$CommandInputFromJson(Map<String, dynamic> json) =>
    _CommandInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      source: const CommandSourceOrNullConverter().fromJson(
        json['source'] as String?,
      ),
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
              json['modbusParameter'] as Map<String, dynamic>,
            ),
      modbusPort: json['modbusPort'] as String?,
    );

Map<String, dynamic> _$CommandInputToJson(_CommandInput instance) =>
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

_CommandPayloadDefinition _$CommandPayloadDefinitionFromJson(
  Map<String, dynamic> json,
) => _CommandPayloadDefinition(
  parameter: json['parameter'] as String,
  description: json['description'] as String?,
  dataType: const CommandPayloadDataTypeConverter().fromJson(
    json['dataType'] as String,
  ),
  isRequired: json['isRequired'] as bool?,
  minValue: json['minValue'] as num?,
  maxValue: json['maxValue'] as num?,
  minLength: (json['minLength'] as num?)?.toInt(),
  maxLength: (json['maxLength'] as num?)?.toInt(),
  choices: (json['choices'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  regexPattern: const RegExpOrNullConverter().fromJson(
    json['regexPattern'] as String?,
  ),
  nested: (json['nested'] as List<dynamic>?)
      ?.map((e) => CommandPayloadDefinition.fromJson(e as Map<String, dynamic>))
      .toList(),
  maxQuantity: (json['maxQuantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$CommandPayloadDefinitionToJson(
  _CommandPayloadDefinition instance,
) => <String, dynamic>{
  'parameter': instance.parameter,
  'description': instance.description,
  'dataType': const CommandPayloadDataTypeConverter().toJson(instance.dataType),
  'isRequired': instance.isRequired,
  'minValue': instance.minValue,
  'maxValue': instance.maxValue,
  'minLength': instance.minLength,
  'maxLength': instance.maxLength,
  'choices': instance.choices,
  'regexPattern': const RegExpOrNullConverter().toJson(instance.regexPattern),
  'nested': instance.nested?.map((e) => e.toJson()).toList(),
  'maxQuantity': instance.maxQuantity,
};

_CommandPayloadDefinitionInput _$CommandPayloadDefinitionInputFromJson(
  Map<String, dynamic> json,
) => _CommandPayloadDefinitionInput(
  parameter: json['parameter'] as String? ?? '',
  description: json['description'] as String? ?? '',
  dataType: json['dataType'] == null
      ? CommandPayloadDataType.string
      : const CommandPayloadDataTypeConverter().fromJson(
          json['dataType'] as String,
        ),
  isRequired: json['isRequired'] as bool? ?? false,
  minValue: json['minValue'] as num?,
  maxValue: json['maxValue'] as num?,
  minLength: (json['minLength'] as num?)?.toInt(),
  maxLength: (json['maxLength'] as num?)?.toInt(),
  choices: (json['choices'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  regexPattern: const RegExpOrNullConverter().fromJson(
    json['regexPattern'] as String?,
  ),
  nested: (json['nested'] as List<dynamic>?)
      ?.map(
        (e) =>
            CommandPayloadDefinitionInput.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  maxQuantity: (json['maxQuantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$CommandPayloadDefinitionInputToJson(
  _CommandPayloadDefinitionInput instance,
) => <String, dynamic>{
  'parameter': instance.parameter,
  'description': instance.description,
  'dataType': const CommandPayloadDataTypeConverter().toJson(instance.dataType),
  'isRequired': instance.isRequired,
  'minValue': instance.minValue,
  'maxValue': instance.maxValue,
  'minLength': instance.minLength,
  'maxLength': instance.maxLength,
  'choices': instance.choices,
  'regexPattern': const RegExpOrNullConverter().toJson(instance.regexPattern),
  'nested': instance.nested?.map((e) => e.toJson()).toList(),
  'maxQuantity': instance.maxQuantity,
};

_CommandDefinition _$CommandDefinitionFromJson(Map<String, dynamic> json) =>
    _CommandDefinition(
      name: json['name'] as String,
      description: json['description'] as String?,
      sources: (json['sources'] as List<dynamic>)
          .map(
            (e) =>
                const CommandDefinitionSourceConverter().fromJson(e as String),
          )
          .toList(),
      payload: (json['payload'] as List<dynamic>)
          .map(
            (e) => CommandPayloadDefinition.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      translationKey: json['translationKey'] as String?,
    );

Map<String, dynamic> _$CommandDefinitionToJson(_CommandDefinition instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'sources': instance.sources
          .map(const CommandDefinitionSourceConverter().toJson)
          .toList(),
      'payload': instance.payload.map((e) => e.toJson()).toList(),
      'translationKey': instance.translationKey,
    };

_CommandDefinitionInput _$CommandDefinitionInputFromJson(
  Map<String, dynamic> json,
) => _CommandDefinitionInput(
  name: json['name'] as String? ?? '',
  description: json['description'] as String? ?? '',
  sources:
      (json['sources'] as List<dynamic>?)
          ?.map(
            (e) =>
                const CommandDefinitionSourceConverter().fromJson(e as String),
          )
          .toList() ??
      const [],
  payload:
      (json['payload'] as List<dynamic>?)
          ?.map(
            (e) => CommandPayloadDefinitionInput.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      const [],
);

Map<String, dynamic> _$CommandDefinitionInputToJson(
  _CommandDefinitionInput instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
  'sources': instance.sources
      .map(const CommandDefinitionSourceConverter().toJson)
      .toList(),
  'payload': instance.payload.map((e) => e.toJson()).toList(),
};

_AssetCommand _$AssetCommandFromJson(Map<String, dynamic> json) =>
    _AssetCommand(
      id: json['id'] as String,
      name: json['name'] as String,
      possibleDevices:
          (json['possibleDevices'] as List<dynamic>?)
              ?.map(
                (e) => AssetCommandPossibleDevice.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$AssetCommandToJson(
  _AssetCommand instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'possibleDevices': instance.possibleDevices.map((e) => e.toJson()).toList(),
};

_AssetCommandPossibleDevice _$AssetCommandPossibleDeviceFromJson(
  Map<String, dynamic> json,
) => _AssetCommandPossibleDevice(
  id: json['id'] as String,
  name: json['name'] as String,
  ident: json['ident'] as String,
);

Map<String, dynamic> _$AssetCommandPossibleDeviceToJson(
  _AssetCommandPossibleDevice instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'ident': instance.ident,
};
