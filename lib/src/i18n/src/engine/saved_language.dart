part of '../../i18n.dart';

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

  @override
  String toString() {
    return 'SavedLanguages{id: $id, code: $code, name: $name}';
  }
}
