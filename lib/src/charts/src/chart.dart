part of '../charts.dart';

@freezed
abstract class LayrzChart with _$LayrzChart {
  const LayrzChart._();
  const factory LayrzChart({
    /// [id] is a unique identifier for this entity.
    required String id,

    /// [name] is the name of the chart.
    required String name,

    /// [description] is a description of the chart. Useful for identification or brief explanation.
    String? description,

    /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
    String? formula,

    /// [script] is the script used to calculate the chart. This property is a Python script.
    String? script,

    /// [sensors] is a list of sensors used to calculate the chart.
    List<String>? sensors,

    /// [assets] is the list of assets associated with the chart.
    List<Asset>? assets,

    /// [assetsIds] is the list of asset IDs associated with the chart.
    List<String>? assetsIds,

    /// [type] is the type of the chart.
    @JsonKey(unknownEnumValue: ChartType.area) ChartType? type,

    /// [algorithm] is the algorithm used to calculate the chart.
    @JsonKey(unknownEnumValue: ChartAlgorithm.auto) ChartAlgorithm? algorithm,

    /// [dataSource] is the data source used to calculate the chart.
    @JsonKey(unknownEnumValue: ChartDataSource.messages) ChartDataSource? dataSource,

    /// [enableLttb] indicates whether the LTTB downsampling algorithm is enabled for this chart.
    bool? enableLttb,

    /// [access] is a list of granted access to this entity.
    List<Access>? access,
  }) = _LayrzChart;

  factory LayrzChart.fromJson(Map<String, dynamic> json) => _$LayrzChartFromJson(json);

  /// [fetch] fetches the full chart data from the API using this instance's id.
  Future<LayrzChart?> fetch({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(query: fetchSingleQuery, variables: {'apiToken': apiToken, 'id': id});

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChart/fetch(): No response from server");
        return null;
      }

      final result = data['data']['charts'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChart/fetch(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return null;
      }
      if (result['result'] == null || (result['result'] as List).isEmpty) {
        onResponse?.call('NOT_FOUND');
        return null;
      }

      return LayrzChart.fromJson(Map<String, dynamic>.from(result['result'][0] as Map));
    } catch (e, stack) {
      Log.critical("layrz_models/LayrzChart/fetch(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [fetchAll] fetches all charts from the API using the full fragment. Heavier payload — use for detail-oriented views.
  static Future<List<LayrzChart>> fetchAll({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(query: fetchAllGraphqlQuery, variables: {'apiToken': apiToken});

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChart/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['charts'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChart/fetchAll(): No result from server");
        return [];
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return [];
      }

      return (result['result'] as List<dynamic>?)
              ?.map((e) => LayrzChart.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [];
    } catch (e, stack) {
      Log.critical("layrz_models/LayrzChart/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  /// [fetchAllLight] fetches all charts with only the fields needed for listing views. Prefer this for tables and pickers.
  static Future<List<LayrzChart>> fetchAllLight({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(query: fetchAllLightGraphqlQuery, variables: {'apiToken': apiToken});

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChart/fetchAllLight(): No response from server");
        return [];
      }

      final result = data['data']['charts'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChart/fetchAllLight(): No result from server");
        return [];
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return [];
      }

      return (result['result'] as List<dynamic>?)
              ?.map((e) => LayrzChart.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [];
    } catch (e, stack) {
      Log.critical("layrz_models/LayrzChart/fetchAllLight(): General exception => $e\n$stack");
      return [];
    }
  }

  /// [delete] deletes this chart via the API.
  Future<bool> delete({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        query: deleteGraphqlMutation,
        variables: {
          'apiToken': apiToken,
          'ids': [id],
        },
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChart/delete(): No response from server");
        return false;
      }

      final result = data['data']['deleteCharts'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChart/delete(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/LayrzChart/delete(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [deleteMultiple] deletes a batch of charts by their IDs.
  static Future<bool> deleteMultiple({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [ids] is the list of chart IDs to delete
    required List<String> ids,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        query: deleteGraphqlMutation,
        variables: {'apiToken': apiToken, 'ids': ids},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChart/deleteMultiple(): No response from server");
        return false;
      }

      final result = data['data']['deleteCharts'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChart/deleteMultiple(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/LayrzChart/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [graphqlFragment] is the full GraphQL fragment for a chart, including nested access permissions.
  static String get graphqlFragment => '''
    fragment chartFragment on Chart {
      id
      name
      description
      type
      algorithm
      dataSource
      formula
      script
      sensors
      assets { id name }
      assetsIds
      enableLttb
      access {
        id
        read
        write
        manage
        objectId
        userId
        module
      }
    }
  ''';

  /// [fetchSingleQuery] is the GraphQL query to fetch a single chart by its ID.
  /// It uses the [LayrzChart.graphqlFragment] to get the chart data.
  static String get fetchSingleQuery =>
      '${LayrzChart.graphqlFragment}'
      r'''
        query fetchChart($apiToken: String!, $id: ID) {
          charts(apiToken: $apiToken, id: $id) {
            status
            errors
            result {
              ...chartFragment
            }
          }
        }
      ''';

  /// [fetchAllGraphqlQuery] is the GraphQL query to fetch all charts using the full fragment. Heavy payload.
  /// It uses the [LayrzChart.graphqlFragment] to get the chart data.
  static String get fetchAllGraphqlQuery =>
      '${LayrzChart.graphqlFragment}'
      r'''
        query fetchAllCharts($apiToken: String!) {
          charts(apiToken: $apiToken) {
            status
            errors
            result {
              ...chartFragment
            }
          }
        }
      ''';

  /// [fetchAllLightGraphqlQuery] is the GraphQL query to fetch all charts with only the fields needed for listing views.
  /// It does not use the [LayrzChart.graphqlFragment] to reduce the amount of data.
  static String get fetchAllLightGraphqlQuery => r'''
    query fetchAllChartsLight($apiToken: String!) {
      charts(apiToken: $apiToken) {
        status
        errors
        result {
          id
          name
          description
          type
          algorithm
          dataSource
        }
      }
    }
  ''';

  /// [deleteGraphqlMutation] is the GraphQL mutation to delete one or more charts by ID.
  static String get deleteGraphqlMutation => r'''
    mutation deleteCharts($apiToken: String!, $ids: [ID]!) {
      deleteCharts(apiToken: $apiToken, ids: $ids) {
        status
        errors
      }
    }
  ''';
}
