part of '../inbound.dart';

@freezed
abstract class InboundProtocol with _$InboundProtocol {
  const InboundProtocol._();

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

  // coverage:ignore-start
  /// [fragment] is the fragment of the protocol, used to identify the protocol in the system.
  static GqlFragment get fragment => GqlFragment(
    name: 'InboundProtocolFragment',
    onType: 'InboundProtocol',
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'name'),
      GqlField(name: 'color'),
      GqlField(name: 'isEnabled'),
      GqlField(name: 'operationMode'),
      GqlField(name: 'hasNativeCommands'),
      GqlField(name: 'hasSmsCommands'),
      GqlField(name: 'hasCommandsResult'),
      GqlField(name: 'channelId'),
      GqlField(name: 'flespiId'),
      GqlField(name: 'hasAck'),
      GqlField(name: 'ackTopicFormat'),
      GqlField(name: 'isFlespi'),
      GqlField(name: 'isImported'),
      GqlField(name: 'canFota'),
      GqlField(name: 'hasModbus'),
      GqlField(name: 'modbusPorts'),
      GqlField(name: 'dynamicIcon', fragment: Avatar.fragment),
      GqlField(name: 'host'),
      GqlField(name: 'port'),
      GqlField(name: 'mqttTopic'),
      GqlField(name: 'confiotCapable'),
      GqlField(name: 'peripheralIdentifier'),
      GqlField(name: 'requiresFlespiToken'),
      GqlField(name: 'flespiAcl', fragment: FlespiAcl.fragment),

      GqlField(name: 'requiresExternalAccount'),
      GqlField(name: 'requiresStructure'),

      GqlField(name: 'webhookStructure', fragment: WebhookStructure.fragment),

      GqlField(name: 'requiredFields', fragment: CredentialField.fragment),
      GqlField(name: 'cycleId'),

      GqlField(name: 'commandsStructure', fragment: CommandDefinition.fragment),
      GqlField(name: 'configStructure', fragment: ConfigGrouping.fragment),
    ],
  );
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchAll] is the method that fetches all the protocols from the API
  static Future<List<InboundProtocol>> fetchAll({
    /// [apiToken] is the API token to authenticate the request
    required String apiToken,

    /// [uri] is the URI of the API, must include the path.
    required Uri uri,

    /// [onResponse] is the callback to handle the response status
    ValueChanged<ApiStatus>? onResponse,

    /// [additionalFields] is the list of additional fields to fetch from the API, if any.
    List<GqlField>? additionalFields,

    /// [useFragment] is the boolean that indicates if the fragment should be used to
    /// fetch the protocols.
    ///
    /// When is set to `true`, [additionalFields] will be ignored, and the fragment will
    /// be used to fetch the protocols.
    bool useFragment = false,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'inboundProtocols',
          fields: [
            GqlField(
              name: 'inboundProtocols',
              fields: [
                GqlField(name: 'status'),
                GqlField(
                  name: 'result',
                  fragment: useFragment ? fragment : null,
                  fields: useFragment
                      ? null
                      : [
                          GqlField(name: 'id'),
                          GqlField(name: 'name'),
                          GqlField(name: 'color'),
                          GqlField(name: 'isEnabled'),
                          GqlField(name: 'operationMode'),
                          GqlField(name: 'host'),
                          GqlField(name: 'port'),
                          GqlField(name: 'dynamicIcon', fragment: Avatar.fragment),
                          ...?additionalFields,
                        ],
                ),
              ],
            ),
          ],
        ),
        _protocolListDecoder,
      );

      if (response.status != .ok) {
        Log.warning('layrz_models/InboundProtocol/fetchAll(): API returned status ${response.status}');
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical('layrz_models/InboundProtocol/fetchAll(): Error fetching protocols: $err\n$stack');
      onResponse?.call(ApiStatus.internalError);
      return [];
    }
  }

  // coverage:ignore-end
  // coverage:ignore-start
  /// [fetch] is the method that fetches a protocol by ID from the API
  Future<InboundProtocol?> fetch({
    required String apiToken,
    required Uri uri,
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'inboundProtocols',
          variables: [
            GqlVariable(name: 'id', type: .id, value: id, isRequired: true),
          ],
          fields: [
            GqlField(
              name: 'inboundProtocols',
              args: {'id': 'id'},
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'result', fragment: fragment),
              ],
            ),
          ],
        ),
        _protocolListDecoder,
      );

      if (response.status != .ok) {
        Log.warning('layrz_models/InboundProtocol/fetch(): API returned status ${response.status}');
        onResponse?.call(response.status);
        return null;
      }

      return response.result?.first;
    } catch (err, stack) {
      Log.critical('layrz_models/InboundProtocol/fetch(): Error fetching protocol: $err\n$stack');
      onResponse?.call(.internalError);
      return null;
    }
  }

  // coverage:ignore-end
}
