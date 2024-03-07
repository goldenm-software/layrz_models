part of '../i18n.dart';

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
}
