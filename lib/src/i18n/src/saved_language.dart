part of '../i18n.dart';

/// Language instance without the messages
class SavedLanguage {
  final String? id;
  final String? code;
  final String? name;

  SavedLanguage({
    required this.code,
    required this.name,
    required this.id,
  });

  Locale getLocale() {
    if (code == null) return const Locale('en');
    if (!code!.contains('-')) {
      return Locale(code!);
    }
    List<String> codes = code!.split('-');
    return Locale(codes.first, codes.last);
  }

  @override
  String toString() {
    return 'SavedLanguages{id: $id, code: $code, name: $name}';
  }
}
