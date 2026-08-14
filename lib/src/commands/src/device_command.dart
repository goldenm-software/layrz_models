part of '../commands.dart';

@freezed
abstract class DeviceCommand with _$DeviceCommand {
  const DeviceCommand._();
  const factory DeviceCommand({
    required String id,

    /// Is name of the command. (Only reference, does not affect the command itself)
    required String name,

    /// Is the source of the command.
    required CommandSource source,

    /// [isGlobal] is a flag that indicates if the command is global or not. A global command
    /// is any command created for Layrz LTD members, and available for all of our customers
    /// to use. A non-global command is a command created by a customer for their own use, this
    /// can be or not a universal command or local command.
    @Default(false) bool isGlobal,

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
    InboundProtocol? protocol,

    /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
    /// Only will comes when the command is a "template"
    String? modelId,

    /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
    /// Only will comes when the command is a "template"
    Model? model,

    /// [definition] refers to the definition of the command.
    String? definition,

    /// [externalAccountId] refers to the external account id of the command.
    String? externalAccountId,

    /// [data] refers to the data of the command.
    CommandData? data,

    /// [modbusParameter] refers to the modbus parameter of the command.
    /// This parameter contains the composition of the modbus command, like the controller address, function code,
    /// register address, etc.
    ModbusParameter? modbusParameter,

    /// [modbusPort] refers to the modbus port of the command.
    /// This parameter contains the port number of the modbus command.
    String? modbusPort,

    /// Is a list of granted access to this entity.
    List<Access>? access,

    /// List of possible devices that can perform this command.
    List<Device>? possibleDevices,
  }) = _DeviceCommand;

  factory DeviceCommand.fromJson(Map<String, dynamic> json) => _$DeviceCommandFromJson(json);

  // coverage:ignore-start
  /// [fragment] is a GraphQL fragment that contains the fields of the [DeviceCommand] class.
  static GqlFragment get fragment => GqlFragment(
    name: 'commandFragment',
    onType: 'DeviceCommand',
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'name'),
      GqlField(name: 'source'),

      GqlField(name: 'isGlobal'),
      GqlField(name: 'payload'),

      GqlField(name: 'protocolId'),
      GqlField(name: 'modelId'),
      GqlField(name: 'deviceId'),
      GqlField(name: 'externalAccountId'),
      GqlField(name: 'tagId'),

      GqlField(name: 'modbusPort'),
      GqlField(name: 'modbusParameter', fragment: ModbusParameter.fragment),

      GqlField(name: 'data'),

      GqlField(
        name: 'protocol',
        fields: [
          GqlField(name: 'id'),
          GqlField(name: 'name'),
          GqlField(name: 'color'),
          GqlField(name: 'isEnabled'),
          GqlField(name: 'operationMode'),
        ],
      ),
      GqlField(
        name: 'model',
        fields: [
          GqlField(name: 'id'),
          GqlField(name: 'name'),
        ],
      ),

      GqlField(name: 'access', fragment: Access.idFragment),
    ],
  );
  // coverage:ignore-end
  // coverage:ignore-start
  /// [fetchAll] is a GraphQL query that fetches all the [DeviceCommand] entities.
  static Future<List<DeviceCommand>> fetchAll({
    /// [apiToken] is the API token to use for the request.
    required String apiToken,

    /// [uri] is the URI of the GraphQL endpoint.
    required Uri uri,

    /// [onResponse] is a callback that is called when the response is received.
    ValueChanged<ApiStatus>? onResponse,

    /// [extraFields] is a list of extra fields to include in the query.
    List<GqlField>? extraFields,

    /// [useFragment] is a flag that indicates if the query should use the [fragment] or not.
    ///
    /// If is `true`, [extraFields] will be ignored.
    bool useFragment = false,

    /// [includeGlobals] is a flag that indicates if the query should include global commands or not.
    bool includeGlobals = false,

    /// [protocolId] is the id of the protocol to filter the commands by.
    String? protocolId,

    /// [modelId] is the id of the model to filter the commands by.
    String? modelId,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'deviceCommands',
          variables: [
            GqlVariable(
              name: 'includeGlobals',
              value: includeGlobals,
              type: .boolean,
            ),
            if (protocolId != null)
              GqlVariable(
                name: 'protocolId',
                value: protocolId,
                type: .id,
              ),
            if (modelId != null)
              GqlVariable(
                name: 'modelId',
                value: modelId,
                type: .id,
              ),
          ],
          fields: [
            GqlField(
              name: 'deviceCommands',
              args: {
                'includeGlobals': 'includeGlobals',
                if (protocolId != null) 'protocolId': 'protocolId',
                if (modelId != null) 'modelId': 'modelId',
              },
              fields: [
                GqlField(name: 'status'),
                GqlField(
                  name: 'result',
                  fields: [
                    GqlField(name: 'id'),
                    GqlField(name: 'name'),
                    GqlField(name: 'source'),
                    GqlField(name: 'isGlobal'),

                    GqlField(
                      name: 'protocol',
                      fields: [
                        GqlField(name: 'id'),
                        GqlField(name: 'name'),
                        GqlField(name: 'color'),
                        GqlField(name: 'isEnabled'),
                        GqlField(name: 'operationMode'),
                      ],
                    ),
                    GqlField(
                      name: 'model',
                      fields: [
                        GqlField(name: 'id'),
                        GqlField(name: 'name'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        _deviceCommandListDecoder,
      );

      if (response.status != .ok) {
        Log.error(
          "layrz_models/DeviceCommand/fetchAll(): Error fetching all DeviceCommand entities: ${response.status}",
        );
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, trace) {
      Log.critical("layrz_models/DeviceCommand/fetchAll(): Error fetching all DeviceCommand entities: $err\n$trace");
      onResponse?.call(.internalError);
      return [];
    }
  }

  // coverage:ignore-end
  // coverage:ignore-start
  /// [fetch] is a GraphQL query that fetches a single [DeviceCommand] entity by its [id].
  Future<DeviceCommand?> fetch({
    /// [apiToken] is the API token to use for the request.
    required String apiToken,

    /// [uri] is the URI of the GraphQL endpoint.
    required Uri uri,

    /// [onResponse] is a callback that is called when the response is received.
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'deviceCommands',
          variables: [
            GqlVariable(name: 'id', value: id, type: .id, isRequired: true),
          ],
          fields: [
            GqlField(
              name: 'deviceCommands',
              args: {'id': 'id'},
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'result', fragment: fragment),
              ],
            ),
          ],
        ),
        _deviceCommandListDecoder,
      );

      if (response.status != .ok) {
        Log.error("layrz_models/DeviceCommand/fetch(): Error fetching DeviceCommand entity: ${response.status}");
        onResponse?.call(response.status);
        return null;
      }

      return response.result?.first;
    } catch (err, trace) {
      Log.critical("layrz_models/DeviceCommand/fetch(): Error fetching DeviceCommand entity: $err\n$trace");
      onResponse?.call(.internalError);
      return null;
    }
  }

  // coverage:ignore-end
  // coverage:ignore-start
  /// [delete] is a GraphQL mutation that deletes a single [DeviceCommand] entity by its [id].
  Future<bool> delete({
    /// [apiToken] is the API token to use for the request.
    required String apiToken,

    /// [uri] is the URI of the GraphQL endpoint.
    required Uri uri,

    /// [onResponse] is a callback that is called when the response is received.
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          name: 'deleteDeviceCommands',
          variables: [
            GqlVariable(
              name: 'ids',
              value: [id],
              type: .list(of: .id, isRequired: true),
              isRequired: true,
            ),
          ],
          fields: [
            GqlField(
              name: 'deleteDeviceCommands',
              fields: [
                GqlField(name: 'status'),
              ],
            ),
          ],
        ),
      );

      if (response.status != .ok) {
        Log.error("layrz_models/DeviceCommand/delete(): Error deleting DeviceCommand entity: ${response.status}");
        onResponse?.call(response.status);
        return false;
      }

      return response.status == .ok;
    } catch (err, trace) {
      Log.critical("layrz_models/DeviceCommand/delete(): Error deleting DeviceCommand entity: $err\n$trace");
      onResponse?.call(.internalError);
      return false;
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMany] is a GraphQL mutation that deletes multiple [DeviceCommand] entities by their [ids].
  static Future<bool> deleteMany({
    /// [apiToken] is the API token to use for the request.
    required String apiToken,

    /// [uri] is the URI of the GraphQL endpoint.
    required Uri uri,

    /// [onResponse] is a callback that is called when the response is received.
    ValueChanged<ApiStatus>? onResponse,

    /// [ids] is a list of ids of the [DeviceCommand] entities to delete.
    required List<String> ids,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          name: 'deleteDeviceCommands',
          variables: [
            GqlVariable(
              name: 'ids',
              value: ids,
              type: .list(of: .id, isRequired: true),
              isRequired: true,
            ),
          ],
          fields: [
            GqlField(
              name: 'deleteDeviceCommands',
              fields: [
                GqlField(name: 'status'),
              ],
            ),
          ],
        ),
      );

      if (response.status != .ok) {
        Log.error("layrz_models/DeviceCommand/deleteMany(): Error deleting DeviceCommand entities: ${response.status}");
        onResponse?.call(response.status);
        return false;
      }

      return response.status == .ok;
    } catch (err, trace) {
      Log.critical("layrz_models/DeviceCommand/deleteMany(): Error deleting DeviceCommand entities: $err\n$trace");
      onResponse?.call(.internalError);
      return false;
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [execute] is a GraphQL mutation that executes a single [DeviceCommand] entity by its [id].
  Future<bool> execute({
    /// [apiToken] is the API token to use for the request.
    required String apiToken,

    /// [uri] is the URI of the GraphQL endpoint.
    required Uri uri,

    /// [onResponse] is a callback that is called when the response is received.
    ValueChanged<ApiStatus>? onResponse,

    /// [deviceId] is the id of the device to execute the command on. This is required if the command is not global.
    String? deviceId,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          name: 'executeDeviceCommand',
          variables: [
            GqlVariable(
              name: 'commandId',
              value: id,
              type: .id,
              isRequired: true,
            ),
            if (deviceId != null)
              GqlVariable(
                name: 'deviceId',
                value: deviceId,
                type: .id,
                isRequired: true,
              ),
          ],
          fields: [
            GqlField(
              // The mutation field is `executeDeviceCommand`; `deviceCommands` is the
              // read query used by [fetch]/[fetchAll] and does not exist on the mutation root.
              name: 'executeDeviceCommand',
              args: {
                'commandId': 'commandId',
                if (deviceId != null) 'deviceId': 'deviceId',
              },
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'result'),
              ],
            ),
          ],
        ),
        (json) => json as bool,
      );

      if (response.status != .ok) {
        Log.error("layrz_models/DeviceCommand/execute(): Error executing DeviceCommand entity: ${response.status}");
        onResponse?.call(response.status);
        return false;
      }

      return response.result ?? false;
    } catch (err, trace) {
      Log.critical("layrz_models/DeviceCommand/execute(): Error executing DeviceCommand entity: $err\n$trace");
      onResponse?.call(.internalError);
      return false;
    }
  }

  // coverage:ignore-end
}
