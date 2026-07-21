part of '../actions.dart';

@freezed
abstract class Action with _$Action {
  const Action._();
  const factory Action({
    /// Is the ID of the action.
    required String id,

    /// Is the name of the action.
    required String name,

    /// Is the type of the action.
    @JsonKey(unknownEnumValue: ActionType.performOperation) required ActionType kind,

    /// Is the subtype of the action.
    @JsonKey(unknownEnumValue: ActionSubtype.unused) @Default(ActionSubtype.unused) ActionSubtype subkind,

    /// Is the ID of tag to perform commands.
    String? commandId,

    /// Is the list of Triggers or triggers' IDs.
    List<Trigger>? triggers,
    List<String>? triggersIds,

    /// Is the list of Outbound Servives or outbound services' IDs.
    List<OutboundService>? outboundServices,
    List<String>? outboundServicesIds,

    /// Is the list of Operations or operations' IDs.
    List<Operation>? operations,
    List<String>? operationsIds,

    /// Is a list of granted access to this entity.
    List<Access>? access,

    /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving
    /// data need image convertion.
    bool? watchImage,

    /// Is the geofence settings. Only for `ActionType.createGeofence`
    ActionGeofenceSettings? geofenceSettings,

    /// Is the zigbee settings. Only for `ActionType.zigbeeChange`
    ActionZigbeeSettings? zigbeeSettings,
  }) = _Action;

  factory Action.fromJson(Map<String, dynamic> json) => _$ActionFromJson(json);

  /// [fetch] fetches a single action from the server by its ID
  /// It returns the [Action] with the required contextual information
  Future<Action?> fetch({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [withDetails] if true, includes nested triggers and operations
    bool withDetails = false,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final query = GqlQuery(
        variables: [
          GqlVariable(name: 'id', type: .id, value: id),
        ],
        name: 'fetchActions',
      );

      final field = GqlField(name: 'actions', args: {'id': 'id'})
        ..add(GqlField(name: 'status'))
        ..add(GqlField(name: 'errors'))
        ..add(GqlField(name: 'result', fragment: gqlFragment));

      if (withDetails) {
        field.add(
          GqlField(name: 'result')
            ..add(
              GqlField(name: 'triggers')
                ..add(GqlField(name: 'id'))
                ..add(GqlField(name: 'name'))
                ..add(GqlField(name: 'code'))
                ..add(GqlField(name: 'kind')),
            )
            ..add(
              GqlField(name: 'operations')
                ..add(GqlField(name: 'id'))
                ..add(GqlField(name: 'name'))
                ..add(GqlField(name: 'operationType')),
            ),
        );
      }

      query.add(field);

      final response = await connector.perform(query);

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Action/fetch(): No response from server");
        return null;
      }

      final result = data['data']['actions'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Action/fetch(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return null;
      }
      if (result['result'] == null || (result['result'] as List).isEmpty) {
        onResponse?.call(ApiStatus.notfound.toJson());
        return null;
      }

      return Action.fromJson(Map<String, dynamic>.from(result['result'][0] as Map));
    } catch (e, stack) {
      Log.critical("layrz_models/Action/fetch(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [fetchAll] fetches all actions from the server
  /// It returns a list of [Action] with listing-level fields
  static Future<List<Action>> fetchAll({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.perform(
        GqlQuery(
          variables: [],
          name: 'fetchActions',
        )..add(
          GqlField(name: 'actions')
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'id'))
                ..add(GqlField(name: 'name'))
                ..add(GqlField(name: 'kind')),
            ),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Action/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['actions'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Action/fetchAll(): No result from server");
        return [];
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return [];
      }

      return (result['result'] as List<dynamic>?)
              ?.map((e) => Action.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [];
    } catch (e, stack) {
      Log.critical("layrz_models/Action/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  /// [deleteMultiple] deletes multiple actions by their IDs
  static Future<bool> deleteMultiple({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [ids] is the list of action IDs to delete
    required List<String> ids,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);

    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'ids',
              type: .list(of: .id, isRequired: true),
              isRequired: true,
              value: ids,
            ),
          ],
          name: 'deleteActions',
        )..add(
          GqlField(name: 'deleteActions', args: {'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Action/deleteMultiple(): No response from server");
        return false;
      }

      final result = data['data']['deleteActions'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Action/deleteMultiple(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Action/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [gqlFragment] is the GqlFragment for an action, including nested associations
  static GqlFragment get gqlFragment => GqlFragment(name: 'actionFragment', onType: 'Action')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'name'))
    ..add(GqlField(name: 'kind'))
    ..add(GqlField(name: 'subkind'))
    ..add(GqlField(name: 'commandId'))
    ..add(GqlField(name: 'watchImage'))
    ..add(GqlField(name: 'triggersIds'))
    ..add(GqlField(name: 'operationsIds'))
    ..add(GqlField(name: 'outboundServicesIds'))
    ..add(GqlField(name: 'access', fragment: Access.graphqlIdFragment))
    ..add(
      GqlField(name: 'geofenceSettings')
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'category'))
        ..add(GqlField(name: 'radius'))
        ..add(GqlField(name: 'whoOwner'))
        ..add(GqlField(name: 'mappitRouteId')),
    )
    ..add(
      GqlField(name: 'zigbeeSettings')
        ..add(GqlField(name: 'deviceId'))
        ..add(
          GqlField(name: 'settings')
            ..add(GqlField(name: 'key'))
            ..add(GqlField(name: 'value')),
        ),
    );
}

@unfreezed
abstract class ActionInput with _$ActionInput {
  const ActionInput._();
  factory ActionInput({
    /// ID of the action entity. This ID is unique.
    String? id,

    /// Name of the action.
    @Default('') String name,

    /// Action type, please read the documentation of ActionType for more information about the actions.
    @JsonKey(unknownEnumValue: ActionType.performOperation) @Default(ActionType.performOperation) ActionType kind,

    /// Subkind
    @JsonKey(unknownEnumValue: ActionSubtype.unused) @Default(ActionSubtype.unused) ActionSubtype subkind,

    /// ID of the linked Commands Tag.
    String? commandId,

    /// List of triggers IDs enabled for handle this action.
    @Default([]) List<String> triggersIds,

    /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
    @Default([]) List<String> operationsIds,

    /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
    @Default([]) List<String> outboundServicesIds,

    /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
    @Default(false) bool watchImage,

    /// Geofence settings. Only for ActionType.CREATE_GEOFENCE
    required ActionGeofenceSettingsInput geofenceSettings,

    /// Zigbee settings. Only for ActionType.ZIGBEE_CHANGE
    ActionZigbeeSettingsInput? zigbeeSettings,
  }) = _ActionInput;

  factory ActionInput.fromJson(Map<String, dynamic> json) => _$ActionInputFromJson(json);

  /// [save] saves the action input to the server
  /// It returns an [ApiResponse] with the saved [Action] on success, or errors on failure.
  /// Returns `null` on a network/server error.
  Future<ApiResponse<Action, Map<String, dynamic>>?> save({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    final opName = id == null ? 'addAction' : 'editAction';
    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'data',
              type: .input(of: 'ActionInput'),
              isRequired: true,
              value: toJson(),
            ),
          ],
          name: opName,
        )..add(
          GqlField(name: opName, args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: Action.gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/ActionInput/save(): No response from server");
        return null;
      }

      final result = data['data'][opName];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/ActionInput/save(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return ApiResponse(
          status: status,
          errors: Map<String, dynamic>.from(result['errors'] ?? {}),
        );
      }

      return ApiResponse(status: ApiStatus.ok, result: Action.fromJson(result['result']));
    } catch (e, stack) {
      Log.critical("layrz_models/ActionInput/save(): General exception => $e\n$stack");
      return null;
    }
  }
}
