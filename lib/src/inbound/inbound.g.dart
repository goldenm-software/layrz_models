// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboundService _$InboundServiceFromJson(Map<String, dynamic> json) =>
    _InboundService(
      id: json['id'] as String,
      name: json['name'] as String,
      credentials: const DynamicMapConverterNullable().fromJson(
        json['credentials'],
      ),
      externalAccountId: json['externalAccountId'] as String?,
      updateTime: const DurationOrNullConverter().fromJson(
        json['updateTime'] as num?,
      ),
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      isEnabled: json['isEnabled'] as bool?,
      token: json['token'] as String?,
      structure: json['structure'] == null
          ? null
          : InboundStructure.fromJson(
              json['structure'] as Map<String, dynamic>,
            ),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      webhookStructure: json['webhookStructure'] == null
          ? null
          : WebhookStructure.fromJson(
              json['webhookStructure'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$InboundServiceToJson(_InboundService instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': const DynamicMapConverterNullable().toJson(
        instance.credentials,
      ),
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

_InboundServiceInput _$InboundServiceInputFromJson(Map<String, dynamic> json) =>
    _InboundServiceInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      credentials: json['credentials'] == null
          ? const <String, dynamic>{}
          : const DynamicMapConverter().fromJson(json['credentials']),
      externalAccountId: json['externalAccountId'] as String?,
      protocolId: json['protocolId'] as String?,
      structure: InboundStructureInput.fromJson(
        json['structure'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$InboundServiceInputToJson(
  _InboundServiceInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'credentials': const DynamicMapConverter().toJson(instance.credentials),
  'externalAccountId': instance.externalAccountId,
  'protocolId': instance.protocolId,
  'structure': instance.structure.toJson(),
};

_InboundProtocolInput _$InboundProtocolInputFromJson(
  Map<String, dynamic> json,
) => _InboundProtocolInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  color: json['color'] == null
      ? Colors.blue
      : const ColorConverter().fromJson(json['color'] as String),
  isEnabled: json['isEnabled'] as bool? ?? true,
  categoriesIds:
      (json['categoriesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  operationMode:
      $enumDecodeNullable(
        _$OperationModeEnumMap,
        json['operationMode'],
        unknownValue: OperationMode.unknown,
      ) ??
      OperationMode.realtime,
  hasNativeCommands: json['hasNativeCommands'] as bool? ?? false,
  hasSmsCommands: json['hasSmsCommands'] as bool? ?? false,
  hasCommandsResult: json['hasCommandsResult'] as bool? ?? false,
  channelId: (json['channelId'] as num?)?.toInt(),
  isFlespi: json['isFlespi'] as bool? ?? false,
  flespiId: json['flespiId'] as String?,
  hasAck: json['hasAck'] as bool? ?? false,
  ackTopicFormat: json['ackTopicFormat'] as String? ?? '',
  isImported: json['isImported'] as bool? ?? false,
  requiredFields:
      (json['requiredFields'] as List<dynamic>?)
          ?.map((e) => CredentialFieldInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  canFota: json['canFota'] as bool? ?? false,
  host: json['host'] as String?,
  port: (json['port'] as num?)?.toInt(),
  mqttTopic: json['mqttTopic'] as String?,
  dynamicIcon: AvatarInput.fromJson(
    json['dynamicIcon'] as Map<String, dynamic>,
  ),
  cycleId: json['cycleId'] as String?,
  hasModbus: json['hasModbus'] as bool? ?? false,
  modbusPorts:
      (json['modbusPorts'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  requiresFlespiToken: json['requiresFlespiToken'] as bool? ?? false,
  flespiAcl:
      (json['flespiAcl'] as List<dynamic>?)
          ?.map((e) => FlespiAclInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  webhookStructure: json['webhookStructure'] == null
      ? null
      : WebhookStructureInput.fromJson(
          json['webhookStructure'] as Map<String, dynamic>,
        ),
  requiresExternalAccount: json['requiresExternalAccount'] as bool? ?? false,
  requiresStructure: json['requiresStructure'] as bool? ?? false,
  commandsStructure:
      (json['commandsStructure'] as List<dynamic>?)
          ?.map(
            (e) => CommandDefinitionInput.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  configStructure:
      (json['configStructure'] as List<dynamic>?)
          ?.map((e) => ConfigGroupingInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  confiotCapable: json['confiotCapable'] as bool? ?? false,
  peripheralIdentifier: json['peripheralIdentifier'] as String?,
  peripheralParserSpec: json['peripheralParserSpec'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$InboundProtocolInputToJson(
  _InboundProtocolInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'color': const ColorConverter().toJson(instance.color),
  'isEnabled': instance.isEnabled,
  'categoriesIds': instance.categoriesIds,
  'operationMode': instance.operationMode.toJson(),
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
  'commandsStructure': instance.commandsStructure
      .map((e) => e.toJson())
      .toList(),
  'configStructure': instance.configStructure.map((e) => e.toJson()).toList(),
  'confiotCapable': instance.confiotCapable,
  'peripheralIdentifier': instance.peripheralIdentifier,
  'peripheralParserSpec': instance.peripheralParserSpec,
};

const _$OperationModeEnumMap = {
  OperationMode.realtime: 'REALTIME',
  OperationMode.realtimeClient: 'REALTIMECLIENT',
  OperationMode.asyncronus: 'ASYNC',
  OperationMode.webhook: 'WEBHOOK',
  OperationMode.simulation: 'SIMULATION',
  OperationMode.mqtt: 'MQTT',
  OperationMode.peripheral: 'PERIPHERAL',
  OperationMode.zigbee: 'ZIGBEE',
  OperationMode.unknown: 'UNKNOWN',
};

_ConfigGroupingInput _$ConfigGroupingInputFromJson(Map<String, dynamic> json) =>
    _ConfigGroupingInput(
      name: json['name'] as String? ?? '',
      kind:
          $enumDecodeNullable(
            _$ConfigKindEnumMap,
            json['kind'],
            unknownValue: ConfigKind.unknown,
          ) ??
          ConfigKind.grouping,
      description: json['description'] as String? ?? '',
      setupCapable: json['setupCapable'] as bool? ?? false,
      items:
          (json['items'] as List<dynamic>?)
              ?.map(
                (e) =>
                    ConfigDefinitionInput.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ConfigGroupingInputToJson(
  _ConfigGroupingInput instance,
) => <String, dynamic>{
  'name': instance.name,
  'kind': instance.kind.toJson(),
  'description': instance.description,
  'setupCapable': instance.setupCapable,
  'items': instance.items.map((e) => e.toJson()).toList(),
};

const _$ConfigKindEnumMap = {
  ConfigKind.grouping: 'GROUPING',
  ConfigKind.listing: 'LISTING',
  ConfigKind.unknown: 'UNKNOWN',
};

_ConfigDefinitionInput _$ConfigDefinitionInputFromJson(
  Map<String, dynamic> json,
) => _ConfigDefinitionInput(
  sources:
      (json['sources'] as List<dynamic>?)
          ?.map(
            (e) => $enumDecode(
              _$ConfigSourceEnumMap,
              e,
              unknownValue: ConfigSource.unknown,
            ),
          )
          .toList() ??
      const [ConfigSource.layrzLink, ConfigSource.ble],
  parameter: json['parameter'] as String? ?? '',
  description: json['description'] as String?,
  dataType:
      $enumDecodeNullable(
        _$ConfigPayloadDataTypeEnumMap,
        json['dataType'],
        unknownValue: ConfigPayloadDataType.unknown,
      ) ??
      ConfigPayloadDataType.string,
  minValue: json['minValue'] as num? ?? 0,
  maxValue: json['maxValue'] as num? ?? 255,
  minLength: (json['minLength'] as num?)?.toInt() ?? 0,
  maxLength: (json['maxLength'] as num?)?.toInt() ?? 255,
  choices:
      (json['choices'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  regexPattern: const RegExpOrNullConverter().fromJson(
    json['regexPattern'] as String?,
  ),
  setupCapable: json['setupCapable'] as bool? ?? false,
);

Map<String, dynamic> _$ConfigDefinitionInputToJson(
  _ConfigDefinitionInput instance,
) => <String, dynamic>{
  'sources': instance.sources.map((e) => e.toJson()).toList(),
  'parameter': instance.parameter,
  'description': instance.description,
  'dataType': instance.dataType.toJson(),
  'minValue': instance.minValue,
  'maxValue': instance.maxValue,
  'minLength': instance.minLength,
  'maxLength': instance.maxLength,
  'choices': instance.choices,
  'regexPattern': const RegExpOrNullConverter().toJson(instance.regexPattern),
  'setupCapable': instance.setupCapable,
};

const _$ConfigSourceEnumMap = {
  ConfigSource.layrzLink: 'LAYRZ_LINK',
  ConfigSource.ble: 'BLE',
  ConfigSource.serial: 'SERIAL',
  ConfigSource.unknown: 'UNKNOWN',
};

const _$ConfigPayloadDataTypeEnumMap = {
  ConfigPayloadDataType.string: 'STRING',
  ConfigPayloadDataType.integer: 'INTEGER',
  ConfigPayloadDataType.float: 'FLOAT',
  ConfigPayloadDataType.boolean: 'BOOLEAN',
  ConfigPayloadDataType.choice: 'CHOICE',
  ConfigPayloadDataType.choiceIndex: 'CHOICE_INDEX',
  ConfigPayloadDataType.bluetoothPair: 'BLUETOOTH_PAIR',
  ConfigPayloadDataType.coordinates: 'COORDINATES',
  ConfigPayloadDataType.unknown: 'UNKNOWN',
};
