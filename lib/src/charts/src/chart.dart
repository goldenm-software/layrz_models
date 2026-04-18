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
    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'id', type: .string, req: true, value: id),
          ],
          name: 'fetchCharts',
        )..add(
          GqlField(name: 'charts', args: {'apiToken': 'apiToken', 'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: gqlFragment)),
        ),
      );

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

  /// [fetchAll] fetches all charts from the API with a lightweight payload, suitable for listings and pickers.
  static Future<List<LayrzChart>> fetchAll({
    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
          ],
          name: 'fetchCharts',
        )..add(
          GqlField(name: 'charts', args: {'apiToken': 'apiToken'})
            ..add(GqlField(name: 'status'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'id'))
                ..add(GqlField(name: 'name'))
                ..add(GqlField(name: 'type')),
            ),
        ),
      );

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

  /// [delete] deletes this chart via the API.
  Future<bool> delete({
    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'ids', type: .list, listOf: .id, req: true, value: [id]),
          ],
          name: 'deleteChart',
        )..add(
          GqlField(name: 'deleteChart', args: {'apiToken': 'apiToken', 'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
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
    /// [apiToken] is the API token to use for authentication.
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
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'ids', type: .list, listOf: .id, req: true, value: ids),
          ],
          name: 'deleteCharts',
        )..add(
          GqlField(name: 'deleteCharts', args: {'apiToken': 'apiToken', 'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
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

  /// [gqlFragment] is the GqlFragment for a chart, including nested access permissions.
  static GqlFragment get gqlFragment => GqlFragment(name: 'chartFragment', onType: 'Chart')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'name'))
    ..add(GqlField(name: 'description'))
    ..add(GqlField(name: 'type'))
    ..add(GqlField(name: 'algorithm'))
    ..add(GqlField(name: 'dataSource'))
    ..add(GqlField(name: 'formula'))
    ..add(GqlField(name: 'script'))
    ..add(GqlField(name: 'sensors'))
    ..add(
      GqlField(name: 'assets')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'operationMode')),
    )
    ..add(GqlField(name: 'assetsIds'))
    ..add(GqlField(name: 'enableLttb'))
    ..add(GqlField(name: 'access', fragment: Access.graphqlIdFragment));
}
