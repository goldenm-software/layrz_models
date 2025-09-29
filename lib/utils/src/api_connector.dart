import 'dart:convert';

import 'package:dio/dio.dart';

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

  Future<Response> perform({
    required String query,
    required Map<String, dynamic> variables,
  }) =>
      _dio.post('', data: {
        'query': query,
        'variables': variables,
        'operationName': null,
      });
}
