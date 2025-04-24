part of '../inbound.dart';

@freezed
abstract class InboundProtocol with _$InboundProtocol {
  const factory InboundProtocol({
    /// The protocol ID
    required String id,

    /// The name of the protocol
    required String name,

    /// Indicates the color assigned to the protocol
    @ColorConverter() required Color color,

    /// Indicates if the protocol is enabled and available for use, or disabled and not available for use.
    required bool isEnabled,

    /// Indicates the operation mode of the protocol.
    @JsonKey(unknownEnumValue: OperationMode.unknown) required OperationMode operationMode,

    /// [host] is the host or IP of the protocol. May or may not be provided depending of the protocol
    String? host,

    /// [port] is the port of the protocol. May or may not be provided depending of the protocol
    ///
    /// Sometimes, this field marks 0 or null, when this happens, the port is not required to connect to the protocol.
    int? port,

    /// [mqttTopic] is the host or IP of the MQTT protocol. May or may not be provided depending of
    /// the protocol
    String? mqttTopic,

    /// Indicates if the protocol has support for commands sent via the protocol itself.
    bool? hasNativeCommands,

    /// Indicates if the protocol has support for commands sent via SMS gateway.
    bool? hasSmsCommands,

    /// Indicates if the protocol has support for command ACK, only valid for [hasNativeCommands] = true
    bool? hasCommandsResult,

    /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
    /// Indicates if the protocol is from Flespi or not
    bool? isFlespi,

    /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
    /// Indicates the Flespi Channel ID.
    int? channelId,

    /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
    /// Indicates the ID of the protocol in Flespi.
    String? flespiId,

    /// Indicates the structure or required fields for the protocol use.
    List<CredentialField>? requiredFields,

    /// Indicates if the devices only can be created through import
    bool? isImported,

    /// Indicates the list of categories assigned to the protocol
    List<String>? categoriesIds,

    /// Indicates if the protocol has support for Firmware Over The Air (FOTA)
    bool? canFota,

    /// Indicates the list of models linked to the protocol
    List<Model>? models,

    /// Indicates if the protocol has support for ACK through the protocol itself.
    /// [hasAck] is the [bool] value that indicates if the protocol has support for ACK.
    /// and [ackTopicFormat] is the [String] value that indicates the format of the topic to send the ACK.
    /// Currently only works for Layrz Link protocol.
    bool? hasAck,

    /// [ackTopicFormat] is the format of the topic to send the ACK.
    String? ackTopicFormat,

    /// [dynamicIcon] is the icon of the inbound protocol.
    /// This is the new schema of the icon
    Avatar? dynamicIcon,

    /// [cycleId] is the ID of the cycle that the protocol belongs to.
    String? cycleId,

    /// [cycle] is the cycle that the protocol belongs to.
    SimulationCycle? cycle,

    /// [hasModbus] is the [bool] value that indicates if the protocol has support for Modbus.
    bool? hasModbus,

    /// [modbusPorts] is the list of Modbus ports that the protocol has.
    @Default([]) List<String> modbusPorts,

    /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
    /// For marketing purposes.
    int? usage,

    /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
    bool? requiresFlespiToken,

    /// [flespiAcl] refers to the ACL for the token generation.
    List<FlespiAcl>? flespiAcl,

    /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
    WebhookStructure? webhookStructure,

    /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
    @Default(false) bool requiresExternalAccount,

    /// [requiresStructure] indicates if the protocol requires a structure to work.
    @Default(false) bool requiresStructure,

    /// [commandsStructure] is the structure of the commands for the protocol.
    @Default([]) List<CommandDefinition> commandsStructure,

    /// [configStructure] is the structure of the configuration for the protocol.
    @Default([]) List<ConfigGrouping> configStructure,

    /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
    @Default(false) bool confiotCapable,

    /// [peripheralIdentifier] is the identifier of the peripheral device.
    String? peripheralIdentifier,

    /// [peripheralParserSpec] is the parser specification for the peripheral device.
    Map<String, dynamic>? peripheralParserSpec,
  }) = _InboundProtocol;

  factory InboundProtocol.fromJson(Map<String, dynamic> json) => _$InboundProtocolFromJson(json);
}

@unfreezed
abstract class InboundProtocolInput with _$InboundProtocolInput {
  factory InboundProtocolInput({
    /// [id] ID of the protocol entity. This ID is unique.
    String? id,

    ///[name] Name of the protocol.
    @Default('') String name,

    /// [color] Indicates the color assigned to the protocol
    @ColorConverter() @Default(kPrimaryColor) Color color,

    /// [isEnabled] Boolean that indicates if the protocol is enabled.
    @Default(true) bool isEnabled,

    /// [categoriesIds] ID of all categories assigned
    @Default([]) List<String> categoriesIds,

    /// [operationMode] Indicates the operation mode of the protocol.
    @JsonKey(unknownEnumValue: OperationMode.unknown) @Default(OperationMode.realtime) OperationMode operationMode,

    /// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
    @Default(false) bool hasNativeCommands,

    /// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
    @Default(false) bool hasSmsCommands,

    /// [hasCommandsResult] Boolean that indicates if the protocol has commands.
    @Default(false) bool hasCommandsResult,

    /// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
    int? channelId,

    /// [isFlespi] Boolean that indicates if the protocol is from Flespi.
    @Default(false) bool isFlespi,

    /// [flespiId] Flespi ID. Only used for Flespi protocols.
    String? flespiId,

    /// [hasAck] Boolean that indicates if the protocol has ACK support.
    @Default(false) bool hasAck,

    /// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
    @Default('') String ackTopicFormat,

    /// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
    @Default(false) bool isImported,

    /// [requiredFields] Required configuration fields.
    @Default([]) List<CredentialFieldInput> requiredFields,

    /// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
    @Default(false) bool canFota,

    /// [host] is the host of the server, means the IP or domain (or subdomain)
    /// of the server to send or receive the information
    String? host,

    /// [port] is the port of the server, means the port
    /// of the server to send or receive the information
    /// 0 means in API and backend services "ignore this field"
    int? port,

    /// [mqttTopic] is the MQTT topic to send or receive the information
    String? mqttTopic,

    /// [dynamicIcon] is the icon of the protocol.
    required AvatarInput dynamicIcon,

    /// [cycleId] is the ID of the cycle to which the field belongs.
    String? cycleId,

    /// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
    @Default(false) bool hasModbus,

    /// [modbusPorts] is the list of Modbus ports that the protocol has.
    @Default([]) List<String> modbusPorts,

    /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
    @Default(false) bool requiresFlespiToken,

    /// [flespiAcl] refers to the ACL for the token generation.
    @Default([]) List<FlespiAclInput> flespiAcl,

    /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
    WebhookStructureInput? webhookStructure,

    /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
    @Default(false) bool requiresExternalAccount,

    /// [requiresStructure] indicates if the protocol requires a structure to work.
    @Default(false) bool requiresStructure,

    /// [commandsStructure] is the structure of the commands for the protocol.
    @Default([]) List<CommandDefinitionInput> commandsStructure,

    /// [configStructure] is the structure of the configuration for the protocol.
    @Default([]) List<ConfigGroupingInput> configStructure,

    /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
    @Default(false) bool confiotCapable,

    /// [peripheralIdentifier] is the identifier of the peripheral device.
    String? peripheralIdentifier,

    /// [peripheralParserSpec] is the parser specification for the peripheral device.
    Map<String, dynamic>? peripheralParserSpec,
  }) = _InboundProtocolInput;

  factory InboundProtocolInput.fromJson(Map<String, dynamic> json) => _$InboundProtocolInputFromJson(json);
}
