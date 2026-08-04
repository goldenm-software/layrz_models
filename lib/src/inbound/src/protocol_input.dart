part of '../inbound.dart';

@unfreezed
abstract class InboundProtocolInput with _$InboundProtocolInput {
  const InboundProtocolInput._();

  factory InboundProtocolInput({
    /// [id] ID of the protocol entity. This ID is unique.
    String? id,

    ///[name] Name of the protocol.
    @Default('') String name,

    /// [color] Indicates the color assigned to the protocol
    @ColorConverter() @Default(Colors.blue) Color color,

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

  // coverage:ignore-start
  /// [save] Saves the protocol to the server. If the protocol has an ID, it will be updated. If not, it will be created.
  Future<StandardResponse<InboundProtocol>> save({
    required String apiToken,
    required Uri uri,
    void Function(ApiStatus)? onResponse,
  }) async {
    final connector = LayrzConnector(apiToken: apiToken, uri: uri);

    try {
      final response = await connector.mutate(
        GqlMutation(
          name: id == null ? 'addInboundProtocol' : 'editInboundProtocol',
          variables: [
            GqlVariable(
              name: 'data',
              type: .input(of: 'InboundProtocolInput'),
              isRequired: true,
              value: toJson(),
            ),
          ],
          fields: [
            GqlField(
              name: id == null ? 'addInboundProtocol' : 'editInboundProtocol',
              args: {'data': 'data'},
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'errors'),
                GqlField(name: 'result', fragment: InboundProtocol.fragment),
              ],
            ),
          ],
        ),
        _protocolDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status);
        return (response.status, response.errors, null);
      }

      return (response.status, null, response.result);
    } catch (err, stack) {
      Log.critical('layrz_models/InboundProtocolInput/save(): Error saving protocol: $err\n$stack');
      return (ApiStatus.internalError, null, null);
    }
  }

  // coverage:ignore-end
}
