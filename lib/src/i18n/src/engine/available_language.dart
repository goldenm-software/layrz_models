part of '../../i18n.dart';

List<AvailableLanguage> _availableLanguageListDecoder(Object? json) {
  return List<AvailableLanguage>.from(
    (json as List).map((e) {
      return AvailableLanguage.fromJson(e as Map<String, dynamic>);
    }),
  );
}

@freezed
abstract class AvailableLanguage with _$AvailableLanguage {
  AvailableLanguage._();

  /// [AvailableLanguage] is a model class for the available languages in the system.
  factory AvailableLanguage({
    /// The unique identifier of the language.
    String? id,

    /// The name of the language. In the native language, e.g. "English", "Français", "Español".
    String? name,

    /// The code of the language.
    String? code,

    /// The fallback language code. If the language is not available, this language will be used.
    String? fallback,

    /// The messages of the language. This is a map of message keys to message values.
    Map<String, String>? messages,
  }) = _AvailableLanguage;

  Locale getLocale() {
    if (code == null) return const Locale('en');
    if (code!.contains('-')) {
      List<String> codes = code!.split('-');
      if (codes[1].isEmpty) return Locale(codes[0]);
      return Locale(codes[0], codes[1]);
    }

    if (code!.contains('_')) {
      List<String> codes = code!.split('_');
      if (codes[1].isEmpty) return Locale(codes[0]);
      return Locale(codes[0], codes[1]);
    }

    return Locale(code!);
  }

  SavedLanguage toSavedLanguage() {
    return SavedLanguage(
      id: id,
      name: name,
      code: code,
    );
  }

  /// from json freezed
  factory AvailableLanguage.fromJson(Map<String, dynamic> json) => _$AvailableLanguageFromJson(json);

  // coverage:ignore-start
  /// [fragment] is a GraphQL fragment for the AvailableLanguage model.
  static final GqlFragment fragment =
      GqlFragment(
          name: 'availableLanguageFragment',
          onType: 'AvailableLanguage',
        )
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'code'))
        ..add(GqlField(name: 'messages'));
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchAll] is the GraphQL operation to fetch all available languages.
  static Future<List<AvailableLanguage>> fetchAll({
    required Uri uri,
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);

    try {
      final response = await connector.query(
        GqlQuery(
          name: 'getAvailableLanguages',
          fields: [
            GqlField(
              name: 'availableLanguages',
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'result', fragment: fragment),
              ],
            ),
          ],
        ),
        _availableLanguageListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.debug('layrz_models/AvailableLanguage/fetchAll(): Error: $err\n$stack');
      return [];
    }
  }

  // coverage:ignore-end
}
