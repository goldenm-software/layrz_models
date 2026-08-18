part of '../models.dart';

@freezed
abstract class Model with _$Model {
  const Model._();

  /// [Model] is the model of a device. It contains the information about the model of the device.
  /// Does not contain information of connectivity or related, only the model information like the name, the
  /// protocol and if is generic or not.
  const factory Model({
    /// [id] is the unique identifier of the model.
    required String id,

    /// [name] is the name of the model.
    required String name,

    /// [flespiId] is the ID of the device in the flespi platform.
    /// Can be null if the model is not connected to a device or is a in-house protocol.
    String? flespiId,

    /// [protocol] is the protocol of the model.
    InboundProtocol? protocol,

    /// [protocolId] is the ID of the protocol
    String? protocolId,

    /// [isGeneric] is true if the model is generic.
    bool? isGeneric,

    /// [commandsStructure] is the structure of the commands for the protocol.
    @Default([]) List<CommandDefinition> commandsStructure,

    /// [configStructure] is the structure of the configuration for the protocol.
    @Default([]) List<ConfigGrouping> configStructure,

    /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
    @Default(false) bool confiotCapable,

    /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
    @JsonKey(unknownEnumValue: ConfIoTLayout.standard) @Default(ConfIoTLayout.standard) ConfIoTLayout confiotLayout,

    /// [confiotName] is the name of the model in the ConfIoT.
    String? confiotName,

    /// [peripheralIdentifier] is the identifier of the peripheral device.
    String? peripheralIdentifier,

    /// [peripheralParserSpec] is the parser specification for the peripheral device.
    Map<String, dynamic>? peripheralParserSpec,

    /// [firmwares] is the list of firmwares for the model.
    @Default([]) List<FirmwareBuild> firmwares,

    /// The icon of the model, if not exists, you must render the protocol icon
    @IconOrNullConverter() LayrzIcon? icon,

    /// Indicates the rendering widget, useful to render visually the kind of device
    @JsonKey(unknownEnumValue: RenderWidget.unknown) @Default([]) List<RenderWidget> widget,

    /// Whether the model is Zigbee-capable. Only meaningful for REALTIME protocols.
    @Default(false) bool zigbeeCompatible,

    /// [zigbeeParameters] list of Zigbee parameters defined for this model.
    @Default([]) List<ZigbeeParameter> zigbeeParameters,
  }) = _Model;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the GraphQL fragment for the model.
  static GqlFragment get fragment => GqlFragment(
    name: 'modelFragment',
    onType: 'Model',
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'name'),
      GqlField(name: 'flespiId'),
      GqlField(name: 'isGeneric'),
      GqlField(name: 'protocolId'),

      GqlField(name: 'confiotCapable'),
      GqlField(name: 'confiotLayout'),
      GqlField(name: 'confiotName'),

      GqlField(name: 'peripheralIdentifier'),
      GqlField(name: 'peripheralParserSpec'),

      GqlField(name: 'widget'),
      GqlField(name: 'zigbeeCompatible'),

      GqlField(name: 'commandsStructure', fragment: CommandDefinition.fragment),
      GqlField(name: 'configStructure', fragment: ConfigGrouping.fragment),

      GqlField(name: 'zigbeeParameters', fragment: ZigbeeParameter.fragment),

      GqlField(name: 'firmwares', fragment: FirmwareBuild.fragment),
    ],
  );
  // coverage:ignore-end

  // coverage:ignore-start
  /// [reducedFragment] is a reduced GraphQL fragment for the model, containing only the essential fields.
  static GqlFragment get reducedFragment => GqlFragment(
    name: 'modelFragment',
    onType: 'Model',
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'name'),
      GqlField(name: 'isGeneric'),

      GqlField(name: 'confiotCapable'),
      GqlField(name: 'confiotName'),

      GqlField(name: 'peripheralIdentifier'),

      GqlField(name: 'widget'),
      GqlField(name: 'zigbeeCompatible'),
    ],
  );
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchAll] fetches all models from the API.
  static Future<List<Model>> fetchAll({
    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [uri] is the URI of the API endpoint.
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received.
    ValueChanged<ApiStatus>? onResponse,

    /// [extraFields] is the list of extra fields to fetch for the model.
    List<GqlField>? extraFields,

    /// [useFragment] indicates whether to use the GraphQL fragment.
    ///
    /// When is `true`, the query will use the fragment defined in
    /// [fragment] to fetch only the fields defined in the fragment.
    bool useFragment = false,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);

    try {
      final response = await connector.query(
        GqlQuery(
          name: 'models',
          fields: [
            GqlField(
              name: 'models',
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
                        ],
                ),
              ],
            ),
          ],
        ),
        _modelListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical("layrz_models/Model/fetchAll(): Error getting models: $err\n$stack");
      onResponse?.call(.internalError);
      return [];
    }
  }

  // coverage:ignore-end
  // coverage:ignore-start
  /// [fetch] fetches the model from the API.
  Future<Model?> fetch({
    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [uri] is the URI of the API endpoint.
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received.
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);

    try {
      final response = await connector.query(
        GqlQuery(
          name: 'models',
          variables: [
            GqlVariable(
              name: 'id',
              type: .id,
              value: id,
              isRequired: true,
            ),
          ],
          fields: [
            GqlField(
              name: 'models',
              args: {'id': 'id'},
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'errors'),
                GqlField(name: 'result', fragment: fragment),
              ],
            ),
          ],
        ),
        _modelListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status);
        return null;
      }

      return response.result?.first;
    } catch (err, stack) {
      Log.critical("layrz_models/Model/fetch(): Error getting model $id: $err\n$stack");
      onResponse?.call(.internalError);
      return null;
    }
  }

  // coverage:ignore-end
}
