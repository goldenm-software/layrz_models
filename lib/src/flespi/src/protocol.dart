part of '../flespi.dart';

@freezed
abstract class FlespiProtocol with _$FlespiProtocol {
  const FlespiProtocol._();

  const factory FlespiProtocol({
    /// The protocol ID
    required String id,

    /// The name of the protocol
    required String name,
  }) = _FlespiProtocol;

  factory FlespiProtocol.fromJson(Map<String, dynamic> json) => _$FlespiProtocolFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] is the method that fetches all the protocols from the Flespi API
  static Future<List<FlespiProtocol>> fetchAll({
    required String apiToken,
    required Uri uri,
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'flespiProtocols',
          fields: [
            GqlField(
              name: 'flespiProtocols',
              fields: [
                GqlField(name: 'status'),
                GqlField(
                  name: 'result',
                  fields: [
                    GqlField(name: 'id'),
                    GqlField(name: 'name'),
                  ],
                ),
              ],
            ),
          ],
        ),
        _flespiProtocolListDecoder,
      );

      if (response.status != .ok) {
        Log.warning('layrz_models/FlespiProtocol/fetchAll(): API returned status ${response.status}');
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical('layrz_models/FlespiProtocol/fetchAll(): Error fetching protocols: $err\n$stack');
      onResponse?.call(ApiStatus.internalError);
      return [];
    }
  }

  // coverage:ignore-end
}
