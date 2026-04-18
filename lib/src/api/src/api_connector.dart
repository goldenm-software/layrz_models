part of '../api.dart';

class LayrzConnector {
  final Uri uri;
  final Map<String, String> headers;
  final Duration? timeout;

  /// [LayrzConnector] is a simple connector to make HTTP requests to a given [uri] with optional [headers].
  LayrzConnector({
    /// [uri] is the endpoint to connect to
    required this.uri,

    /// [headers] are the headers to include in the request
    this.headers = const {},

    /// [timeout] is the timeout duration for the request
    this.timeout,
  }) {
    final localHeaders = Map<String, String>.from(headers);
    if (localHeaders['Content-Type'] == null) {
      localHeaders['Content-Type'] = 'application/json';
    } else if (!localHeaders['Content-Type']!.contains('application/json')) {
      throw ArgumentError('Content-Type must be application/json');
    }

    _dio = Dio(
      BaseOptions(
        baseUrl: uri.toString(),
        headers: headers,
        connectTimeout: timeout,
        receiveTimeout: timeout,
        sendTimeout: timeout,
        responseDecoder: (bytes, options, responseBody) => utf8.decode(bytes, allowMalformed: true),
        requestEncoder: (data, options) => utf8.encode(data),
      ),
    );
  }

  late final Dio _dio;

  /// [perform] executes a [Gql] object built with the gql_builder.
  /// Each [GqlVariable] with a non-null `value` is included in the variables map;
  /// variables without a value are omitted from the wire payload.
  Future<Response> perform(Gql gql) {
    final variables = <String, dynamic>{
      for (final v in gql.variables)
        if (v.value != null) v.name: v.value,
    };
    return _dio.post('', data: {
      'query': gql.generated,
      'variables': variables,
      'operationName': null,
    });
  }
}
