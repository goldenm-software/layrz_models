part of '../i18n.dart';

@Deprecated('Use LayrzAppLocalizations instead')
class LayrzAppLocalizations extends LayrzI18n {
  /// [LayrzAppLocalizations] is the abstract class that handles the translations
  LayrzAppLocalizations({
    required super.languages,
    super.currentLocale,
    super.fallbackLocale = const Locale('en'),
  });

  /// [detectedLocale] helps to you to get the current locale
  static Locale get detectedLocale => LayrzI18n.detectedLocale;

  /// [getClosestLocale] helps to you to get the closest locale
  /// considering the previous language, supported locales and fallback locale
  ///
  /// For example, you submit "en-US" as the previous language, and the supported locales are `Locale('fr')`,
  /// `Locale('es', 'ES')` and `Locale('en', 'NZ')`
  /// First of all, the algorithm will try to find the exact match, if it doesn't find it, it will try to find
  /// the language code match, if it doesn't find it, it will try to find the language code match with
  /// the detected locale
  ///
  /// If it doesn't find any match, will use the getter [detectedLocale] as the current locale
  /// And repeat the same process.
  ///
  /// If it doesn't find any match, will use the fallback locale
  static Locale getClosestLocale({
    String? prevLanguage,
    required List<Locale> supportedLocales,
    required Locale fallbackLocale,
  }) => LayrzI18n.getClosestLocale(
    prevLanguage: prevLanguage,
    supportedLocales: supportedLocales,
    fallbackLocale: fallbackLocale,
  );

  /// [of] is used to get the current instance of the LayrzAppLocalizations
  static LayrzAppLocalizations of(BuildContext context) {
    assert(debugCheckHasLayrzAppLocalizations(context));
    return Localizations.of<LayrzAppLocalizations>(context, LayrzAppLocalizations)!;
  }

  /// [maybeOf] is used to get the current instance of the LayrzAppLocalizations
  /// If the instance is not found, it will return null
  static LayrzAppLocalizations? maybeOf(BuildContext context) {
    return Localizations.of<LayrzAppLocalizations>(context, LayrzAppLocalizations);
  }

  /// [setDeveloperMode] is used to set the developer mode to a specific value
  /// [value] is the value to set the developer mode to
  /// To get the current value of the developer mode, use [developerMode]
  static void setDeveloperMode(bool value) => LayrzI18n.setDeveloperMode(value);

  /// [delegate] helps to you to get the [LocalizationsDelegate]
  static LocalizationsDelegate<LayrzI18n> delegate({
    required List<AvailableLanguage?> languages,
    required List<Locale> supportedLocales,
    Locale fallbackLocale = const Locale('en'),
  }) {
    return LayrzI18nDelegate(
      languages: languages,
      supportedLocales: supportedLocales,
      fallbackLocale: fallbackLocale,
    );
  }
}

bool debugCheckHasLayrzAppLocalizations(BuildContext context) {
  assert(() {
    if (Localizations.of<LayrzAppLocalizations>(context, LayrzAppLocalizations) == null) {
      throw FlutterError('LayrzAppLocalizations was used before it was initialized');
    }
    return true;
  }());
  return true;
}
