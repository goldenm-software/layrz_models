part of '../commands.dart';

@unfreezed
abstract class CommandDefinitionInput with _$CommandDefinitionInput {
  const CommandDefinitionInput._();
  factory CommandDefinitionInput({
    /// [name] is the name of the command, this is also the translation key.
    @Default('') String name,

    /// [description] is the fallback name of the command, when the translation is not available.
    @Default('') String description,

    /// [source] is the source of the command.
    @CommandDefinitionSourceConverter() @Default([]) List<CommandDefinitionSource> sources,

    /// [payload] is the list of parameters of the command.
    @Default([]) List<CommandPayloadDefinitionInput> payload,
  }) = _CommandDefinitionInput;

  factory CommandDefinitionInput.fromJson(Map<String, dynamic> json) => _$CommandDefinitionInputFromJson(json);

  // coverage:ignore-start
  /// [fetchFromFlespi] is the method that fetches the command definition from the Flespi API
  static Future<List<CommandDefinitionInput>> fetchFromFlespi({
    required String apiToken,
    required Uri uri,
    required String flespiId,
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'flespiCommandsProtocolDefinition',
          variables: [
            GqlVariable(name: 'flespiId', type: .id, value: flespiId, isRequired: true),
          ],
          fields: [
            GqlField(
              name: 'flespiCommandsProtocolDefinition',
              args: {'flespiId': 'flespiId'},
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'result', fragment: CommandDefinition.fragment),
              ],
            ),
          ],
        ),
        _commandDefinitionInputListDecoder,
      );

      if (response.status != .ok) {
        Log.warning('layrz_models/CommandDefinitionInput/fetchFromFlespi(): API returned status ${response.status}');
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical(
        'layrz_models/CommandDefinitionInput/fetchFromFlespi(): Error fetching command definitions: $err\n$stack',
      );
      onResponse?.call(ApiStatus.internalError);
      return [];
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchFromFlespiFromModel] is the method that fetches the command definition from the Flespi API
  static Future<List<CommandDefinitionInput>> fetchFromFlespiFromModel({
    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [uri] is the URI of the Layrz API endpoint.
    required Uri uri,

    /// [flespiId] is the Flespi ID of the protocol.
    required String flespiId,

    /// [flespiModelId] is the Flespi ID of the model.
    required String flespiModelId,

    /// [onResponse] is the callback to call when the response is received.
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'flespiCommandsModelDefinition',
          variables: [
            GqlVariable(name: 'flespiId', type: .id, value: flespiId, isRequired: true),
            GqlVariable(name: 'flespiModelId', type: .id, value: flespiModelId, isRequired: true),
          ],
          fields: [
            GqlField(
              name: 'flespiCommandsModelDefinition',
              args: {'flespiId': 'flespiId', 'flespiModelId': 'flespiModelId'},
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'result', fragment: CommandDefinition.fragment),
              ],
            ),
          ],
        ),
        _commandDefinitionInputListDecoder,
      );

      if (response.status != .ok) {
        Log.warning(
          'layrz_models/CommandDefinitionInput/fetchFromFlespiFromModel(): API returned status ${response.status}',
        );
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical(
        'layrz_models/CommandDefinitionInput/fetchFromFlespiFromModel(): Error fetching command definitions: $err\n$stack',
      );
      onResponse?.call(ApiStatus.internalError);
      return [];
    }
  }

  // coverage:ignore-end
}
