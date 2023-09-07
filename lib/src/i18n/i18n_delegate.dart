part of layrz_models;

class LayrzAppLocalizations {
  /// [locale] is the current locale of the app
  final Locale locale;

  /// [languages] is the list of available languages
  final List<AvailableLanguage?> languages;

  /// [_localizedStrings] is the map of translations for the current locale
  Map<String, String>? _localizedStrings;

  /// [_developerMode] is used to determine if the developer mode is on or off
  static bool _developerMode = false;

  /// [LayrzAppLocalizations] is the class that handles the translations
  LayrzAppLocalizations(
    this.locale,
    this.languages,
  );

  /// [developerMode] is used to get the current value of the developer mode
  bool get developerMode => LayrzAppLocalizations._developerMode;

  /// Helper method to keep the code in the widgets concise
  /// Localizations are accessed using an InheritedWidget "of" syntax
  static LayrzAppLocalizations? of(BuildContext context) {
    return Localizations.of<LayrzAppLocalizations>(context, LayrzAppLocalizations);
  }

  Map<String, dynamic> get _defaultTranslations => {
        'helpers.error.disaster': "We are sorry, but something went wrong",
        'errors.not_found': "We are sorry, but the object you are looking for does not exist",
      };

  /// [load] is used to load the translations for the current locale
  Future<bool> load() async {
    _localizedStrings = {};
    for (var language in languages) {
      if (locale.languageCode == language!.getLocale().languageCode) {
        _localizedStrings = language.messages;
        return true;
      }
    }

    return true;
  }

  /// [hasTranslation] is used to check if a translation exists for a specific key
  bool hasTranslation(String key) {
    return _localizedStrings?.containsKey(key) ?? false;
  }

  /// [setDeveloperMode] is used to set the developer mode to a specific value
  /// [value] is the value to set the developer mode to
  /// To get the current value of the developer mode, use [developerMode]
  static void setDeveloperMode(bool value) {
    LayrzAppLocalizations._developerMode = value;
  }

  /// [translate] is used to translate a string
  ///
  /// Arguments:
  /// [key] is the key of the translation
  /// [args] is a map of arguments to replace in the translation
  ///
  /// Returns:
  /// The translated string
  /// Note: If the translation is not found, it will return the "Translation missing $key" string
  /// Also, if the developer mode is on, it will return the key and the arguments as a json string
  String translate(String key, [Map<String, dynamic> args = const {}]) {
    if (LayrzAppLocalizations._developerMode) {
      return '$key : ${jsonEncode(args)}';
    }

    Map<String, String>? fallback = _localizedStrings;
    if (_localizedStrings?[key] == null) {
      List<AvailableLanguage?> fallbackLang = languages.where((element) => element!.code == "es-MX").toList();
      if (fallbackLang.isNotEmpty) {
        fallback = fallbackLang.first!.messages;
      }
    }

    String res = _localizedStrings?[key] ?? fallback?[key] ?? _defaultTranslations[key] ?? "Translation missing $key";

    args.forEach((key, value) {
      res = res.replaceAll('{$key}', "$value");
    });

    return res;
  }

  /// [t] is a shorthand for [translate]
  ///
  /// Arguments:
  /// [key] is the key of the translation
  /// [args] is a map of arguments to replace in the translation
  ///
  /// Returns:
  /// The translated string
  /// Note: If the translation is not found, it will return the "Translation missing $key" string
  /// Also, if the developer mode is on, it will return the key and the arguments as a json string
  String t(String key, [Map<String, dynamic> args = const {}]) => translate(key, args);

  /// [tc] is a translation for count
  /// The key should have two translations separated by a pipe (|)
  /// If the count is 1, it will return the first translation
  /// If the count is not 1, it will return the second translation
  ///
  /// Arguments:
  /// [key] is the key of the translation
  /// [val] is the count to determine which translation to use
  /// [args] is a map of arguments to replace in the translation
  ///
  /// Returns:
  /// The translated string
  /// Note: If the translation is not found, it will return the "Translation missing $key" string
  /// Also, if the developer mode is on, it will return the key and the arguments as a json string
  String tc(String key, int? val, [Map<String, dynamic> args = const {}]) {
    if (LayrzAppLocalizations._developerMode) {
      return '$key|$val : ${jsonEncode(args)}';
    }
    List<String> rawTranslation = translate(key, args).split(' | ');

    if (val == null) {
      if (rawTranslation.length == 1) {
        return rawTranslation.first;
      } else {
        return rawTranslation[1];
      }
    }

    if (val == 1) {
      return rawTranslation[0];
    }

    if (rawTranslation.length == 1) {
      return rawTranslation.first;
    } else {
      return rawTranslation[1];
    }
  }

  /// localization delegate
  static LocalizationsDelegate<LayrzAppLocalizations> delegate({
    required List<AvailableLanguage?> languages,
    required List<Locale> supportedLocales,
  }) =>
      LayrzAppLocalizationsDelegate(
        languages: languages,
        supportedLocales: supportedLocales,
      );
}

// LocalizationsDelegate is a factory for a set of localized resources
// In this case, the localized strings will be gotten in an AppLocalizations object
class LayrzAppLocalizationsDelegate extends LocalizationsDelegate<LayrzAppLocalizations> {
  Locale? currentLocale;
  final List<AvailableLanguage?> languages;
  final List<Locale> supportedLocales;

  LayrzAppLocalizationsDelegate({
    required this.languages,
    required this.supportedLocales,
  });

  @override
  bool isSupported(Locale locale) {
    // Include all of your supported language codes here
    return supportedLocales.contains(locale);
  }

  @override
  Future<LayrzAppLocalizations> load(Locale locale) async {
    currentLocale = locale;
    // AppLocalizations class is where the JSON loading actually runs
    LayrzAppLocalizations localizations = LayrzAppLocalizations(locale, languages);
    await localizations.load();
    return localizations;
  }

  @override
  bool shouldReload(LayrzAppLocalizationsDelegate old) => old.currentLocale != currentLocale;
}
