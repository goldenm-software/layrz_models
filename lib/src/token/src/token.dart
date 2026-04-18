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
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
          ],
          name: 'fetchTokens',
          fragments: [gqlFragment],
        )..add(
          GqlField(name: 'tokens', args: {'apiToken': 'apiToken'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Token/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['tokens'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Token/fetchAll(): No result from server");
        return [];
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
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
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'tokenToExpire', type: .string, req: true, value: token),
          ],
          name: 'expireToken',
        )..add(
          GqlField(name: 'expireToken', args: {'apiToken': 'apiToken', 'tokenToExpire': 'tokenToExpire'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Token/expire(): No response from server");
        return false;
      }

      final result = data['data']['expireToken'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Token/expire(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
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
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'duration', type: .int, value: duration?.inSeconds),
          ],
          name: 'createToken',
          fragments: [gqlFragment],
        )..add(
          GqlField(name: 'createToken', args: {'apiToken': 'apiToken', 'duration': 'duration'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Token/createUsingDuration(): No response from server");
        return null;
      }

      final result = data['data']['createToken'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Token/createUsingDuration(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return null;
      }

      return Token.fromJson(result['result']);
    } catch (e, stack) {
      Log.critical("layrz_models/Token/createUsingDuration(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [gqlFragment] is the GqlFragment for a token.
  static GqlFragment get gqlFragment => GqlFragment(name: 'tokenFragment', onType: 'Token')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'token'))
    ..add(GqlField(name: 'validBefore'))
    ..add(GqlField(name: 'issuedAt'))
    ..add(GqlField(name: 'audience'));
}
