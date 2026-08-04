part of '../models.dart';

@unfreezed
abstract class ModelInput with _$ModelInput {
  const ModelInput._();

  /// [ModelInput] is the model of a device. It contains the information about the model of the device.
  /// Does not contain information of connectivity or related, only the model information like the name, the
  /// protocol and if is generic or not.
  factory ModelInput({
    /// [id] is the unique identifier of the model.
    String? id,

    /// [name] is the name of the model.
    @Default('') String name,

    /// [flespiId] is the ID of the device in the flespi platform.
    /// Can be null if the model is not connected to a device or is a in-house protocol.
    String? flespiId,

    /// [protocolId] is the ID of the protocol
    String? protocolId,

    /// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
    @Default(false) bool isGeneric,

    /// [commandsStructure] is the structure of the commands for the protocol.
    @Default([]) List<CommandDefinitionInput> commandsStructure,

    /// [configStructure] is the structure of the configuration for the protocol.
    @Default([]) List<ConfigGroupingInput> configStructure,

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

    /// [widget] is the list of render widgets for this model.
    @JsonKey(name: 'widgetRender', unknownEnumValue: RenderWidget.unknown) @Default([]) List<RenderWidget> widget,

    /// Whether the model is Zigbee-capable. Only meaningful for REALTIME protocols.
    @Default(false) bool zigbeeCompatible,

    /// [zigbeeParameters] list of Zigbee parameters defined for this model.
    @Default([]) List<ZigbeeParameterInput> zigbeeParameters,
  }) = _ModelInput;

  factory ModelInput.fromJson(Map<String, dynamic> json) => _$ModelInputFromJson(json);

  // coverage:ignore-start
  /// [save] saves the model to the database.
  Future<StandardResponse<Model>> save({
    /// [uri] is the URI of the API endpoint.
    required Uri uri,

    /// [apiToken] is the API token to authenticate the request.
    required String apiToken,

    /// [onResponse] is the callback function that will be called when the response is received.
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          name: id == null ? 'addModel' : 'editModel',
          variables: [
            GqlVariable(
              name: 'data',
              type: .input(of: 'ModelInput'),
              value: toJson(),
              isRequired: true,
            ),
          ],
          fields: [
            GqlField(
              name: id == null ? 'addModel' : 'editModel',
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'errors'),
                GqlField(name: 'result', fragment: Model.fragment),
              ],
            ),
          ],
        ),
        _modelDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status);
        return (response.status, response.errors, null);
      }

      return (response.status, null, response.result);
    } catch (err, stack) {
      Log.critical('layrz_models/ModelInput/save(): Error saving model: $err\n$stack');
      onResponse?.call(.internalError);
      return (ApiStatus.internalError, null, null);
    }
  }

  // coverage:ignore-end
}
