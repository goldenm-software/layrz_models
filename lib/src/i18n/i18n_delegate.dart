part of layrz_models;

class LayrzAppLocalizations {
  final Locale locale;
  final List<AvailableLanguage?> languages;
  Map<String, String>? _localizedStrings;
  static bool _developerMode = false;

  LayrzAppLocalizations(this.locale, this.languages);

  bool get developerMode => LayrzAppLocalizations._developerMode;

  // Helper method to keep the code in the widgets concise
  // Localizations are accessed using an InheritedWidget "of" syntax
  static LayrzAppLocalizations? of(BuildContext context) {
    return Localizations.of<LayrzAppLocalizations>(context, LayrzAppLocalizations);
  }

  Map<String, dynamic> get _defaultTranslations => {
        'helpers.error.disaster': "We are sorry, but something went wrong",
        'errors.not_found': "We are sorry, but the object you are looking for does not exist",
      };

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

  bool hasTranslation(String key) {
    return _localizedStrings?.containsKey(key) ?? false;
  }

  void toggleDeveloperMode() {
    LayrzAppLocalizations._developerMode = !LayrzAppLocalizations._developerMode;
  }

  // This method will be called from every widget which needs a localized text
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

  /// shorthand version of translate
  String t(String key, [Map<String, dynamic> args = const {}]) => translate(key, args);

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
  static LocalizationsDelegate<LayrzAppLocalizations> delegate(
          {required List<AvailableLanguage?> languages, required List<Locale> supportedLocales}) =>
      LayrzAppLocalizationsDelegate(languages: languages, supportedLocales: supportedLocales);
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
