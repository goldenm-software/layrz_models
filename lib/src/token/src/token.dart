part of '../token.dart';

@freezed
abstract class Token with _$Token {
  const Token._();
  const factory Token({
    /// [id] is the unique identifier for the token.
    String? id,

    /// [token] is the actual token string that can be used for authentication or other purposes.
    required String token,

    /// [validBefore] is the date and time until which the token is valid.
    /// This can be used to determine the token's validity period.
    @TimestampOrNullConverter() DateTime? validBefore,

    /// [issuedAt] is the date and time when the token was issued.
    /// This can be used to track when the token was created
    @TimestampOrNullConverter() DateTime? issuedAt,

    /// [audience] is the intended audience for the token.
    TokenAudience? audience,
  }) = _Token;

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);

  /// [fetchAll] fetches all existing tokens for the authenticated user.
  static Future<List<Token>> fetchAll({
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
        query: fetchAllGraphqlQuery,
        variables: {'apiToken': apiToken},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Token/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['tokens'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Token/fetchAll(): No result from server");
        return [];
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
        return [];
      }

      return (result['result'] as List<dynamic>?)
              ?.map((e) => Token.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [];
    } catch (e, stack) {
      Log.critical("layrz_models/Token/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  /// [expire] expires the token immediately, making it invalid for future use.
  Future<bool> expire({
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
        query: expireGraphqlMutation,
        variables: {
          'apiToken': apiToken,
          'tokenToExpire': token,
        },
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Token/expire(): No response from server");
        return false;
      }

      final result = data['data']['expireToken'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Token/expire(): No result from server");
        return false;
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Token/expire(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [create] creates a new token with the specified duration
  static Future<Token?> create({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [duration] is the duration for which the token should be valid
    ///
    /// Sending this property as `null` will create a token that never expires
    required Duration? duration,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);

    try {
      final response = await connector.perform(
        query: createGraphqlMutation,
        variables: {
          'apiToken': apiToken,
          'duration': duration?.inSeconds,
        },
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Token/createUsingDuration(): No response from server");
        return null;
      }

      final result = data['data']['createToken'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Token/createUsingDuration(): No result from server");
        return null;
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
        return null;
      }

      return Token.fromJson(result['result']);
    } catch (e, stack) {
      Log.critical("layrz_models/Token/createUsingDuration(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [fragment] is the GraphQL fragment for the token model, which can be used in
  /// GraphQL queries and mutations to specify the fields to retrieve or manipulate.
  static String get fragment => r'''
        fragment tokenFragment on Token {
          id
          token
          validBefore
          issuedAt
          audience
        }
      ''';

  /// [fetchAllGraphqlQuery] is the GraphQL query to fetch all tokens for the authenticated user.
  static String get fetchAllGraphqlQuery =>
      '$fragment'
      r'''
        query ($apiToken: String!) {
          tokens(apiToken: $apiToken) {
            status
            errors
            result {
              ...tokenFragment
            }
          }
        }
      ''';

  /// [expireGraphqlMutation] is the GraphQL mutation to expire a token immediately.
  static String get expireGraphqlMutation => r'''
        mutation ($apiToken: String!, $tokenToExpire: String!) {
          expireToken(apiToken: $apiToken, tokenToExpire: $tokenToExpire) {
            status
            errors
          }
        }
      ''';

  /// [createGraphqlMutation] is the GraphQL mutation to create a new token.
  static String get createGraphqlMutation =>
      '$fragment'
      r'''
        mutation ($apiToken: String!, $duration: Duration) {
          createToken(apiToken: $apiToken, duration: $duration) {
            status
            errors
            result {
              ...tokenFragment
            }
          }
        }
      ''';
}
