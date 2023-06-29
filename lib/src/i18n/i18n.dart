part of layrz_models;

///
/// Fields:
///
/// id
/// name
/// code
/// fallback
/// isVerified
/// messages
@freezed
class AvailableLanguage with _$AvailableLanguage {
  AvailableLanguage._();

  factory AvailableLanguage({
    String? id,
    String? name,
    String? code,
    String? fallback,
    bool? isVerified,
    Map<String, String>? messages,
  }) = _AvailableLanguage;

  Locale getLocale() {
    List<String> codes = code?.split('-') ?? ['en', 'US'];
    return Locale(codes.first, codes.last);
  }

  /// from json freezed
  factory AvailableLanguage.fromJson(Map<String, dynamic> json) => _$AvailableLanguageFromJson(json);
}

/// Language instance without the messages
class SavedLanguage {
  final String? id;
  final String? code;
  final String? name;
  final bool? isVerified;

  SavedLanguage({
    required this.code,
    required this.name,
    required this.id,
    required this.isVerified,
  });

  Locale getLocale() {
    List<String> codes = code?.split('-') ?? ['en', 'US'];
    return Locale(codes.first, codes.last);
  }

  @override
  String toString() {
    return 'SavedLanguages{id: $id, code: $code, name: $name, isVerified: $isVerified}';
  }
}
