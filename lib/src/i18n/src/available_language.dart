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
    if (!code!.contains('-')) {
      return Locale(code!);
    }
    List<String> codes = code!.split('-');
    return Locale(codes.first, codes.last);
  }

  /// from json freezed
  factory AvailableLanguage.fromJson(Map<String, dynamic> json) => _$AvailableLanguageFromJson(json);
}