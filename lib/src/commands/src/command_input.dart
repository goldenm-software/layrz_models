part of '../commands.dart';

@unfreezed
abstract class CommandInput with _$CommandInput {
  const CommandInput._();

  factory CommandInput({
    String? id,

    /// Is name of the command. (Only reference, does not affect the command itself)
    @Default('') String name,

    /// Is the source of the command.
    CommandSource? source,

    /// [payload] is the text payload to send into a SMS command.
    String? payload,

    /// Is the tag id of the command for "multi" execution from any [Action].
    String? tagId,

    /// Is the [deviceId] that the command is for.
    /// Only will comes when the command comes from the asset or device query.
    String? deviceId,

    /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
    /// Only will comes when the command is a "template"
    String? protocolId,

    /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
    /// Only will comes when the command is a "template"
    String? modelId,

    /// [externalAccountId] refers to the external account id of the command.
    String? externalAccountId,

    /// [data] refers to the definition of the command.
    CommandDataInput? data,

    /// [modbusParameter] refers to the modbus parameter of the command.
    /// This parameter contains the composition of the modbus command, like the controller address, function code,
    /// register address, etc.
    ModbusParameterInput? modbusParameter,

    /// [modbusPort] refers to the modbus port of the command.
    /// This parameter contains the port number of the modbus command.
    String? modbusPort,
  }) = _CommandInput;

  factory CommandInput.fromJson(Map<String, dynamic> json) => _$CommandInputFromJson(json);

  // coverage:ignore-start
  /// [save] is a helper function to save the command input to the server.
  Future<StandardResponse<DeviceCommand>> save({
    /// [apiToken] is the API token to use for the request.
    required String apiToken,

    /// [uri] is the URI of the GraphQL endpoint.
    required Uri uri,

    /// [onResponse] is a callback that is called when the response is received.
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(apiToken: apiToken, uri: uri);
    try {
      final response = await connector.mutate(
        GqlMutation(
          name: id == null ? 'addDeviceCommand' : 'editDeviceCommand',
          variables: [
            GqlVariable(
              name: 'data',
              value: toJson(),
              type: .input(of: 'DeviceCommandInput'),
              isRequired: true,
            ),
          ],
          fields: [
            GqlField(name: 'status'),
            GqlField(name: 'errors'),
            GqlField(name: 'result', fragment: DeviceCommand.fragment),
          ],
        ),
        _deviceCommandDecoder,
      );

      if (response.status != .ok) {
        Log.warning('layrz_models/CommandInput/save(): Error saving command input: ${response.status}');
        onResponse?.call(response.status);
        return (response.status, response.errors, null);
      }

      return (response.status, null, response.result);
    } catch (err, trace) {
      Log.critical('layrz_models/CommandInput/save(): Error saving command input: $err\n$trace');
      return (ApiStatus.internalError, null, null);
    }
  }
}
