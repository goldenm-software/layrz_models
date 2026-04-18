part of '../charts.dart';

@unfreezed
abstract class LayrzChartInput with _$LayrzChartInput {
  const LayrzChartInput._();
  factory LayrzChartInput({
    /// [id] is a unique identifier for this entity. Keep it null to create a new entity.
    String? id,

    /// [name] is the name of the chart.
    @Default('') String name,

    /// [description] is a description of the chart. Useful for identification or brief explanation.
    @Default('') String description,

    /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
    @Default('') String formula,

    /// [script] is the script used to calculate the chart. This property is a Python script.
    @Default('') String script,

    /// [sensors] is a list of sensors used to calculate the chart.
    @Default([]) List<String> sensors,

    /// [assetsIds] is the list of asset IDs associated with the chart.
    @Default([]) List<String> assetsIds,

    /// [type] is the type of the chart.
    @JsonKey(unknownEnumValue: ChartType.area) @Default(ChartType.area) ChartType type,

    /// [algorithm] is the algorithm used to calculate the chart.
    @JsonKey(unknownEnumValue: ChartAlgorithm.auto) @Default(ChartAlgorithm.auto) ChartAlgorithm algorithm,

    /// [dataSource] is the data source used to calculate the chart.
    @JsonKey(unknownEnumValue: ChartDataSource.messages) @Default(ChartDataSource.messages) ChartDataSource dataSource,

    /// [enableLttb] indicates whether the LTTB downsampling algorithm is enabled for this chart.
    @Default(true) bool enableLttb,
  }) = _LayrzChartInput;

  factory LayrzChartInput.fromJson(Map<String, dynamic> json) => _$LayrzChartInputFromJson(json);

  /// [save] saves the chart input to the API, creating a new chart when [id] is null or editing the existing one otherwise.
  Future<ApiResponse<LayrzChart, Map<String, dynamic>>?> save({
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
        query: id == null ? addGraphqlMutation : editGraphqlMutation,
        variables: {'apiToken': apiToken, 'data': toJson()},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChartInput/save(): No response from server");
        return null;
      }

      final result = id == null ? data['data']['addChart'] : data['data']['editChart'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChartInput/save(): No result from server");
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

      return ApiResponse(status: ApiStatus.ok, result: LayrzChart.fromJson(result['result']));
    } catch (e, stack) {
      Log.critical("layrz_models/LayrzChartInput/save(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [addGraphqlMutation] is the GraphQL mutation to create a new chart.
  /// It uses the [LayrzChart.graphqlFragment] to get the chart data.
  static String get addGraphqlMutation =>
      '${LayrzChart.graphqlFragment}'
      r'''
        mutation addChart($apiToken: String!, $data: ChartInput!) {
          addChart(apiToken: $apiToken, data: $data) {
            status
            errors
            result {
              ...chartFragment
            }
          }
        }
      ''';

  /// [editGraphqlMutation] is the GraphQL mutation to edit an existing chart.
  /// It uses the [LayrzChart.graphqlFragment] to get the chart data.
  static String get editGraphqlMutation =>
      '${LayrzChart.graphqlFragment}'
      r'''
        mutation editChart($apiToken: String!, $data: ChartInput!) {
          editChart(apiToken: $apiToken, data: $data) {
            status
            errors
            result {
              ...chartFragment
            }
          }
        }
      ''';
}
