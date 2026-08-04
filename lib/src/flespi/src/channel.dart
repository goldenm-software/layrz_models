part of '../flespi.dart';

@freezed
abstract class FlespiChannel with _$FlespiChannel {
  const FlespiChannel._();

  const factory FlespiChannel({
    /// The channel ID
    required String id,

    /// The name of the channel
    required String name,

    /// The URI of the channel
    required String uri,
  }) = _FlespiChannel;

  factory FlespiChannel.fromJson(Map<String, dynamic> json) => _$FlespiChannelFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] is the method that fetches all the channels from the Flespi API
  static Future<List<FlespiChannel>> fetchAll({
    required String apiToken,
    required Uri uri,
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'flespiChannels',
          fields: [
            GqlField(
              name: 'flespiChannels',
              fields: [
                GqlField(name: 'status'),
                GqlField(
                  name: 'result',
                  fields: [
                    GqlField(name: 'id'),
                    GqlField(name: 'name'),
                    GqlField(name: 'uri'),
                  ],
                ),
              ],
            ),
          ],
        ),
        _flespiChannelListDecoder,
      );

      if (response.status != .ok) {
        Log.warning('layrz_models/FlespiChannel/fetchAll(): API returned status ${response.status}');
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical('layrz_models/FlespiChannel/fetchAll(): Error fetching protocols: $err\n$stack');
      onResponse?.call(ApiStatus.internalError);
      return [];
    }
  }

  // coverage:ignore-end
}
