// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboundProtocolImpl _$$InboundProtocolImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundProtocolImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      operationMode: const OperationModeConverter()
          .fromJson(json['operationMode'] as String),
      host: json['host'] as String?,
      port: (json['port'] as num?)?.toInt(),
      mqttTopic: json['mqttTopic'] as String?,
      hasNativeCommands: json['hasNativeCommands'] as bool?,
      hasSmsCommands: json['hasSmsCommands'] as bool?,
      hasCommandsResult: json['hasCommandsResult'] as bool?,
      isFlespi: json['isFlespi'] as bool?,
      channelId: (json['channelId'] as num?)?.toInt(),
      flespiId: json['flespiId'] as String?,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
          ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
          .toList(),
      isImported: json['isImported'] as bool?,
      categoriesIds: (json['categoriesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      canFota: json['canFota'] as bool?,
      models: (json['models'] as List<dynamic>?)
          ?.map((e) => Model.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasAck: json['hasAck'] as bool?,
      ackTopicFormat: json['ackTopicFormat'] as String?,
      dynamicIcon: json['dynamicIcon'] == null
          ? null
          : Avatar.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      cycleId: json['cycleId'] as String?,
      cycle: json['cycle'] == null
          ? null
          : SimulationCycle.fromJson(json['cycle'] as Map<String, dynamic>),
      hasModbus: json['hasModbus'] as bool?,
      modbusPorts: (json['modbusPorts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      usage: (json['usage'] as num?)?.toInt(),
      requiresFlespiToken: json['requiresFlespiToken'] as bool?,
      flespiAcl: (json['flespiAcl'] as List<dynamic>?)
          ?.map((e) => FlespiAcl.fromJson(e as Map<String, dynamic>))
          .toList(),
      webhookStructure: json['webhookStructure'] == null
          ? null
          : WebhookStructure.fromJson(
              json['webhookStructure'] as Map<String, dynamic>),
      requiresExternalAccount:
          json['requiresExternalAccount'] as bool? ?? false,
      requiresStructure: json['requiresStructure'] as bool? ?? false,
      commandsStructure: (json['commandsStructure'] as List<dynamic>?)
              ?.map(
                  (e) => CommandDefinition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      configStructure: (json['configStructure'] as List<dynamic>?)
              ?.map((e) => ConfigGrouping.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      confiotCapable: json['confiotCapable'] as bool? ?? false,
    );

Map<String, dynamic> _$$InboundProtocolImplToJson(
        _$InboundProtocolImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'operationMode':
          const OperationModeConverter().toJson(instance.operationMode),
      'host': instance.host,
      'port': instance.port,
      'mqttTopic': instance.mqttTopic,
      'hasNativeCommands': instance.hasNativeCommands,
      'hasSmsCommands': instance.hasSmsCommands,
      'hasCommandsResult': instance.hasCommandsResult,
      'isFlespi': instance.isFlespi,
      'channelId': instance.channelId,
      'flespiId': instance.flespiId,
      'requiredFields':
          instance.requiredFields?.map((e) => e.toJson()).toList(),
      'isImported': instance.isImported,
      'categoriesIds': instance.categoriesIds,
      'canFota': instance.canFota,
      'models': instance.models?.map((e) => e.toJson()).toList(),
      'hasAck': instance.hasAck,
      'ackTopicFormat': instance.ackTopicFormat,
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'cycleId': instance.cycleId,
      'cycle': instance.cycle?.toJson(),
      'hasModbus': instance.hasModbus,
      'modbusPorts': instance.modbusPorts,
      'usage': instance.usage,
      'requiresFlespiToken': instance.requiresFlespiToken,
      'flespiAcl': instance.flespiAcl?.map((e) => e.toJson()).toList(),
      'webhookStructure': instance.webhookStructure?.toJson(),
      'requiresExternalAccount': instance.requiresExternalAccount,
      'requiresStructure': instance.requiresStructure,
      'commandsStructure':
          instance.commandsStructure.map((e) => e.toJson()).toList(),
      'configStructure':
          instance.configStructure.map((e) => e.toJson()).toList(),
      'confiotCapable': instance.confiotCapable,
    };

_$InboundProtocolInputImpl _$$InboundProtocolInputImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundProtocolInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      color: json['color'] == null
          ? kPrimaryColor
          : const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool? ?? true,
      categoriesIds: (json['categoriesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      operationMode: json['operationMode'] == null
          ? OperationMode.realtime
          : const OperationModeConverter()
              .fromJson(json['operationMode'] as String),
      hasNativeCommands: json['hasNativeCommands'] as bool? ?? false,
      hasSmsCommands: json['hasSmsCommands'] as bool? ?? false,
      hasCommandsResult: json['hasCommandsResult'] as bool? ?? false,
      channelId: (json['channelId'] as num?)?.toInt(),
      isFlespi: json['isFlespi'] as bool? ?? false,
      flespiId: json['flespiId'] as String?,
      hasAck: json['hasAck'] as bool? ?? false,
      ackTopicFormat: json['ackTopicFormat'] as String? ?? '',
      isImported: json['isImported'] as bool? ?? false,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) =>
                  CredentialFieldInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      canFota: json['canFota'] as bool? ?? false,
      host: json['host'] as String?,
      port: (json['port'] as num?)?.toInt(),
      mqttTopic: json['mqttTopic'] as String?,
      dynamicIcon:
          AvatarInput.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      cycleId: json['cycleId'] as String?,
      hasModbus: json['hasModbus'] as bool? ?? false,
      modbusPorts: (json['modbusPorts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      requiresFlespiToken: json['requiresFlespiToken'] as bool? ?? false,
      flespiAcl: (json['flespiAcl'] as List<dynamic>?)
              ?.map((e) => FlespiAclInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      webhookStructure: json['webhookStructure'] == null
          ? null
          : WebhookStructureInput.fromJson(
              json['webhookStructure'] as Map<String, dynamic>),
      requiresExternalAccount:
          json['requiresExternalAccount'] as bool? ?? false,
      requiresStructure: json['requiresStructure'] as bool? ?? false,
      commandsStructure: (json['commandsStructure'] as List<dynamic>?)
              ?.map((e) =>
                  CommandDefinitionInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      configStructure: (json['configStructure'] as List<dynamic>?)
              ?.map((e) =>
                  ConfigGroupingInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      confiotCapable: json['confiotCapable'] as bool? ?? false,
    );

Map<String, dynamic> _$$InboundProtocolInputImplToJson(
        _$InboundProtocolInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'categoriesIds': instance.categoriesIds,
      'operationMode':
          const OperationModeConverter().toJson(instance.operationMode),
      'hasNativeCommands': instance.hasNativeCommands,
      'hasSmsCommands': instance.hasSmsCommands,
      'hasCommandsResult': instance.hasCommandsResult,
      'channelId': instance.channelId,
      'isFlespi': instance.isFlespi,
      'flespiId': instance.flespiId,
      'hasAck': instance.hasAck,
      'ackTopicFormat': instance.ackTopicFormat,
      'isImported': instance.isImported,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
      'canFota': instance.canFota,
      'host': instance.host,
      'port': instance.port,
      'mqttTopic': instance.mqttTopic,
      'dynamicIcon': instance.dynamicIcon.toJson(),
      'cycleId': instance.cycleId,
      'hasModbus': instance.hasModbus,
      'modbusPorts': instance.modbusPorts,
      'requiresFlespiToken': instance.requiresFlespiToken,
      'flespiAcl': instance.flespiAcl.map((e) => e.toJson()).toList(),
      'webhookStructure': instance.webhookStructure?.toJson(),
      'requiresExternalAccount': instance.requiresExternalAccount,
      'requiresStructure': instance.requiresStructure,
      'commandsStructure':
          instance.commandsStructure.map((e) => e.toJson()).toList(),
      'configStructure':
          instance.configStructure.map((e) => e.toJson()).toList(),
      'confiotCapable': instance.confiotCapable,
    };

_$InboundServiceImpl _$$InboundServiceImplFromJson(Map<String, dynamic> json) =>
    _$InboundServiceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      credentials: json['credentials'] as Map<String, dynamic>?,
      externalAccountId: json['externalAccountId'] as String?,
      updateTime:
          const DurationOrNullConverter().fromJson(json['updateTime'] as num?),
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      isEnabled: json['isEnabled'] as bool?,
      token: json['token'] as String?,
      structure: json['structure'] == null
          ? null
          : InboundStructure.fromJson(
              json['structure'] as Map<String, dynamic>),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      webhookStructure: json['webhookStructure'] == null
          ? null
          : WebhookStructure.fromJson(
              json['webhookStructure'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InboundServiceImplToJson(
        _$InboundServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': instance.credentials,
      'externalAccountId': instance.externalAccountId,
      'updateTime': const DurationOrNullConverter().toJson(instance.updateTime),
      'protocol': instance.protocol?.toJson(),
      'protocolId': instance.protocolId,
      'isEnabled': instance.isEnabled,
      'token': instance.token,
      'structure': instance.structure?.toJson(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'webhookStructure': instance.webhookStructure?.toJson(),
    };

_$InboundServiceInputImpl _$$InboundServiceInputImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundServiceInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      credentials: json['credentials'] as Map<String, dynamic>? ?? const {},
      externalAccountId: json['externalAccountId'] as String?,
      protocolId: json['protocolId'] as String?,
      structure: InboundStructureInput.fromJson(
          json['structure'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InboundServiceInputImplToJson(
        _$InboundServiceInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': instance.credentials,
      'externalAccountId': instance.externalAccountId,
      'protocolId': instance.protocolId,
      'structure': instance.structure.toJson(),
    };

_$ConfigGroupingImpl _$$ConfigGroupingImplFromJson(Map<String, dynamic> json) =>
    _$ConfigGroupingImpl(
      name: json['name'] as String,
      kind: const ConfigKindConverter().fromJson(json['kind'] as String),
      description: json['description'] as String?,
      setupCapable: json['setupCapable'] as bool?,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => ConfigDefinition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ConfigGroupingImplToJson(
        _$ConfigGroupingImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'kind': const ConfigKindConverter().toJson(instance.kind),
      'description': instance.description,
      'setupCapable': instance.setupCapable,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };

_$ConfigDefinitionImpl _$$ConfigDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigDefinitionImpl(
      sources: (json['sources'] as List<dynamic>?)
          ?.map((e) => const ConfigSourceConverter().fromJson(e as String))
          .toList(),
      parameter: json['parameter'] as String,
      description: json['description'] as String?,
      dataType: _$JsonConverterFromJson<String, ConfigPayloadDataType>(
          json['dataType'], const ConfigPayloadDataTypeConverter().fromJson),
      minValue: json['minValue'] as num?,
      maxValue: json['maxValue'] as num?,
      minLength: (json['minLength'] as num?)?.toInt(),
      maxLength: (json['maxLength'] as num?)?.toInt(),
      choices:
          (json['choices'] as List<dynamic>?)?.map((e) => e as String).toList(),
      regexPattern: const RegExpOrNullConverter()
          .fromJson(json['regexPattern'] as String?),
      setupCapable: json['setupCapable'] as bool?,
    );

Map<String, dynamic> _$$ConfigDefinitionImplToJson(
        _$ConfigDefinitionImpl instance) =>
    <String, dynamic>{
      'sources':
          instance.sources?.map(const ConfigSourceConverter().toJson).toList(),
      'parameter': instance.parameter,
      'description': instance.description,
      'dataType': _$JsonConverterToJson<String, ConfigPayloadDataType>(
          instance.dataType, const ConfigPayloadDataTypeConverter().toJson),
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'choices': instance.choices,
      'regexPattern':
          const RegExpOrNullConverter().toJson(instance.regexPattern),
      'setupCapable': instance.setupCapable,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$ConfigGroupingInputImpl _$$ConfigGroupingInputImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigGroupingInputImpl(
      name: json['name'] as String? ?? '',
      kind: json['kind'] == null
          ? ConfigKind.grouping
          : const ConfigKindConverter().fromJson(json['kind'] as String),
      description: json['description'] as String? ?? '',
      setupCapable: json['setupCapable'] as bool? ?? false,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) =>
                  ConfigDefinitionInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ConfigGroupingInputImplToJson(
        _$ConfigGroupingInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'kind': const ConfigKindConverter().toJson(instance.kind),
      'description': instance.description,
      'setupCapable': instance.setupCapable,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };

_$ConfigDefinitionInputImpl _$$ConfigDefinitionInputImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigDefinitionInputImpl(
      sources: (json['sources'] as List<dynamic>?)
              ?.map((e) => const ConfigSourceConverter().fromJson(e as String))
              .toList() ??
          const [ConfigSource.layrzLink, ConfigSource.ble],
      parameter: json['parameter'] as String? ?? '',
      description: json['description'] as String?,
      dataType: json['dataType'] == null
          ? ConfigPayloadDataType.string
          : const ConfigPayloadDataTypeConverter()
              .fromJson(json['dataType'] as String),
      minValue: json['minValue'] as num? ?? 0,
      maxValue: json['maxValue'] as num? ?? 255,
      minLength: (json['minLength'] as num?)?.toInt() ?? 0,
      maxLength: (json['maxLength'] as num?)?.toInt() ?? 255,
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      regexPattern: const RegExpOrNullConverter()
          .fromJson(json['regexPattern'] as String?),
      setupCapable: json['setupCapable'] as bool? ?? false,
    );

Map<String, dynamic> _$$ConfigDefinitionInputImplToJson(
        _$ConfigDefinitionInputImpl instance) =>
    <String, dynamic>{
      'sources':
          instance.sources.map(const ConfigSourceConverter().toJson).toList(),
      'parameter': instance.parameter,
      'description': instance.description,
      'dataType':
          const ConfigPayloadDataTypeConverter().toJson(instance.dataType),
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'choices': instance.choices,
      'regexPattern':
          const RegExpOrNullConverter().toJson(instance.regexPattern),
      'setupCapable': instance.setupCapable,
    };
