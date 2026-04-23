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

  /// [subscribe] opens a WebSocket connection and executes a [GqlSubscription] using the
  /// `graphql-transport-ws` protocol. Each server `next` message is emitted on the returned stream
  /// as a decoded `Map<String, dynamic>`. The stream closes when the server sends `complete` or
  /// the caller cancels the subscription.
  Stream<Map<String, dynamic>> subscribe(GqlSubscription gql) {
    final wsUri = uri.replace(scheme: uri.scheme == 'https' ? 'wss' : 'ws');

    final controller = StreamController<Map<String, dynamic>>();
    WebSocketChannel? channel;
    StreamSubscription<dynamic>? sub;

    // Use a unique subscription id per call.
    final id = DateTime.now().microsecondsSinceEpoch.toString();

    final wsHeaders = Map<String, dynamic>.from(headers)..remove('Content-Type');

    Future<void> connect() async {
      channel = WebSocketChannel.connect(
        wsUri,
        protocols: ['graphql-transport-ws'],
      );
      await channel!.ready;

      // Send connection_init with auth headers as payload.
      channel!.sink.add(jsonEncode({'type': 'connection_init', 'payload': wsHeaders}));

      final variables = <String, dynamic>{
        for (final v in gql.variables)
          if (v.value != null) v.name: v.value,
      };

      sub = channel!.stream.listen(
        (raw) {
          final msg = jsonDecode(raw as String) as Map<String, dynamic>;
          final type = msg['type'] as String?;

          switch (type) {
            case 'connection_ack':
              // Send the subscribe message once acknowledged.
              channel!.sink.add(jsonEncode({
                'id': id,
                'type': 'subscribe',
                'payload': {
                  'query': gql.generated,
                  'variables': variables,
                  'operationName': null,
                },
              }));
            case 'next':
              if (msg['id'] == id) {
                final data = msg['payload']?['data'];
                if (data is Map<String, dynamic> && !controller.isClosed) {
                  controller.add(data);
                }
              }
            case 'error':
              if (msg['id'] == id && !controller.isClosed) {
                controller.addError(msg['payload'] ?? 'Subscription error');
              }
            case 'complete':
              if (msg['id'] == id) {
                controller.close();
              }
          }
        },
        onError: (e) {
          if (!controller.isClosed) controller.addError(e);
        },
        onDone: () {
          if (!controller.isClosed) controller.close();
        },
      );
    }

    connect();

    controller.onCancel = () {
      // Send complete to server before closing.
      try {
        channel?.sink.add(jsonEncode({'id': id, 'type': 'complete'}));
      } catch (_) {}
      sub?.cancel();
      channel?.sink.close();
    };

    return controller.stream;
  }
}
