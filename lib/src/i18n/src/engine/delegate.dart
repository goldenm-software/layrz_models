part of '../../i18n.dart';

class LayrzAppLocalizations {
  /// [languages] is the list of languages
  List<AvailableLanguage?> languages;

  /// [locale] is the current locale
  Locale locale;

  /// [developerMode] is used to get the current value of the developer mode
  static bool _developerMode = false;

  /// [fallbackLocale] is the locale to use as a fallback
  Locale fallbackLocale;

  /// [LayrzAppLocalizations] is the class that handles the translations
  LayrzAppLocalizations({
    required this.languages,
    Locale? currentLocale,
    this.fallbackLocale = const Locale('en'),
  }) : locale = currentLocale ?? detectedLocale;

  /// [detectedLocale] helps to you to get the current locale
  static Locale get detectedLocale => getLanguage();

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
  }) {
    debugPrint(
      "layrz_models/i18n/getClosestLocale(): prevLanguage: $prevLanguage - "
      "supportedLocales: ${supportedLocales.length} - "
      "fallbackLocale: $fallbackLocale",
    );
    Locale? currentLocale;
    Locale? prevLocale;

    if (prevLanguage != null) {
      if (prevLanguage.contains('-')) {
        final split = prevLanguage.split('-');
        if (split[1].isEmpty) {
          prevLocale = Locale(split[0]);
        } else {
          prevLocale = Locale(split[0], split[1]);
        }
      } else if (prevLanguage.contains('_')) {
        final split = prevLanguage.split('_');
        if (split[1].isEmpty) {
          prevLocale = Locale(split[0]);
        } else {
          prevLocale = Locale(split[0], split[1]);
        }
      } else {
        prevLocale = Locale(prevLanguage);
      }
    }

    if (prevLocale != null) {
      currentLocale =
          supportedLocales.firstWhereOrNull((locale) => locale == prevLocale);
      currentLocale ??= supportedLocales.firstWhereOrNull((locale) {
        return locale.languageCode == prevLocale!.languageCode;
      });
    }

    final detectedLocale = LayrzAppLocalizations.detectedLocale;
    debugPrint(
        "layrz_models/i18n/getClosestLocale(): detectedLocale: $detectedLocale");
    currentLocale ??=
        supportedLocales.firstWhereOrNull((locale) => locale == detectedLocale);
    currentLocale ??= supportedLocales.firstWhereOrNull((locale) {
      return locale.languageCode == detectedLocale.languageCode;
    });

    return currentLocale ?? fallbackLocale;
  }

  /// [developerMode] is used to get the current value of the developer mode
  bool get developerMode => LayrzAppLocalizations._developerMode;

  /// [of] is used to get the current instance of the LayrzAppLocalizations
  static LayrzAppLocalizations of(BuildContext context) {
    assert(debugCheckHasLayrzAppLocalizations(context));
    return Localizations.of<LayrzAppLocalizations>(
        context, LayrzAppLocalizations)!;
  }

  /// [maybeOf] is used to get the current instance of the LayrzAppLocalizations
  /// If the instance is not found, it will return null
  static LayrzAppLocalizations? maybeOf(BuildContext context) {
    return Localizations.of<LayrzAppLocalizations>(
        context, LayrzAppLocalizations);
  }

  Map<String, dynamic> get _defaultTranslations => {
        'helpers.error.disaster': "We are sorry, but something went wrong",
        'errors.not_found':
            "We are sorry, but the object you are looking for does not exist",
      };

  Map<String, String> _messages = {};
  Map<String, String> _fallback = {};

  /// [load] is used to load the translations for the current locale
  Future<bool> load() async {
    final lang =
        languages.firstWhereOrNull((lang) => lang?.getLocale() == locale);
    _messages = lang?.messages ?? {};

    final fallbackLang = languages
        .firstWhereOrNull((lang) => lang?.getLocale() == fallbackLocale);
    _fallback = fallbackLang?.messages ?? {};

    return true;
  }

  /// [hasTranslation] is used to check if a translation exists for a specific key
  bool hasTranslation(String key) {
    return _messages.containsKey(key);
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
  @Deprecated(
      '`translate()` was deprecated in favor of `t()`. Please use `t()` instead.')
  String translate(String key, [Map<String, dynamic> args = const {}]) =>
      t(key, args);

  /// [t] is used to translate a string
  ///
  /// Arguments:
  /// [key] is the key of the translation
  /// [args] is a map of arguments to replace in the translation
  ///
  /// Returns:
  /// The translated string
  /// Note: If the translation is not found, it will return the "Translation missing $key" string
  /// Also, if the developer mode is on, it will return the key and the arguments as a json string
  String t(String key, [Map<String, dynamic> args = const {}]) {
    if (developerMode) {
      return '$key : ${jsonEncode(args)}';
    }

    String res = _messages[key] ??
        _fallback[key] ??
        _defaultTranslations[key] ??
        "Translation missing $key";

    args.forEach((key, value) {
      res = res.replaceAll('{$key}', "$value");
    });

    return res;
  }

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
    if (developerMode) {
      return '$key|$val : ${jsonEncode(args)}';
    }
    List<String> rawTranslation = t(key, args).split(' | ');

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

  /// [te] means Translate Enriched
  /// Works similar to [t] but it will return a [TextSpan].
  /// Similar to [t], it will replace the arguments in the translation using `{key}` format, but
  /// adds new variable marker called `[var]` to replace the arguments with a [TextSpan].
  ///
  /// Arguments:
  /// [key] is the key of the translation
  /// [args] is a map of arguments to replace in the translation
  /// [richArgs] is a map of arguments to replace in the translation with a [TextSpan]
  /// [style] is the style to apply to the [TextSpan]
  ///
  /// Returns:
  /// A [TextSpan] with the translated string
  /// Note: If the translation is not found, it will return the "Translation missing $key" string
  /// Also, if the developer mode is on, it will return the key and the arguments as a json string
  ///
  /// Example usage:
  /// ```dart
  /// RichText(
  ///   text: TextSpan(
  ///     children: [
  ///       TextSpan(
  ///         text: "Example -> ",
  ///         style: Theme.of(context).textTheme.bodyMedium,
  ///       ),
  ///       i18n.te(
  ///         'my.awesome.translation.key', // Will translate to "Hello [text]"
  ///         richArgs: {
  ///           'text': WidgetSpan(
  ///             // alignment is optional, but we suggest to use it due to a placement differences between
  ///             // TextSpan and WidgetSpan
  ///             alignment: PlaceholderAlignment.middle,
  ///             child: Container(
  ///               color: Colors.green,
  ///               child: InkWell(
  ///                 onTap: () => debugPrint('Hello World'),
  ///                 child: Text(
  ///                   'Mundo',
  ///                   style: TextStyle(
  ///                     color: Colors.white,
  ///                     decoration: TextDecoration.underline,
  ///                     decorationColor: Colors.white,
  ///                   ),
  ///                 ),
  ///               ),
  ///             ),
  ///           ),
  ///         },
  ///         style: Theme.of(context).textTheme.bodyMedium,
  ///       ),
  ///     ],
  ///   ),
  /// );
  /// ```
  TextSpan te(
    String key, {
    Map<String, dynamic> args = const {},
    Map<String, InlineSpan> richArgs = const {},
    TextStyle? style,
    EdgeInsets padding = EdgeInsets.zero,
  }) {
    if (developerMode) {
      return TextSpan(
        text:
            '$key : args: ${jsonEncode(args)} | richArgs.keys: ${richArgs.keys}',
        style: style,
      );
    }

    String baseText = t(key, args);

    final items =
        _deepReplace(items: [baseText], richArgs: richArgs, style: style);

    return TextSpan(
      children: items
          .map((item) {
            if (item is String) return TextSpan(text: item, style: style);
            if (item is InlineSpan) return item;
            return null;
          })
          .whereNotNull()
          .toList(),
      style: style,
    );
  }

  /// [tce] means Translate Count Enriched
  /// Works similar to [tc] but it will return a [TextSpan].
  /// Similar to [tc], it will replace the arguments in the translation using `{key}` format, but
  /// adds new variable marker called `[var]` to replace the arguments with a [TextSpan].
  /// The key should have two translations separated by a pipe (|)
  /// If the count is 1, it will return the first translation
  ///
  /// Arguments:
  /// [key] is the key of the translation
  /// [val] is the count to determine which translation to use
  /// [args] is a map of arguments to replace in the translation
  /// [richArgs] is a map of arguments to replace in the translation with a [TextSpan]
  /// [style] is the style to apply to the [TextSpan]
  ///
  /// Returns:
  /// A [TextSpan] with the translated string
  /// Note: If the translation is not found, it will return the "Translation missing $key" string
  /// Also, if the developer mode is on, it will return the key and the arguments as a json string
  ///
  ///
  /// Example usage:
  /// ```dart
  /// RichText(
  ///   text: TextSpan(
  ///     children: [
  ///       TextSpan(
  ///         text: "Example -> ",
  ///         style: Theme.of(context).textTheme.bodyMedium,
  ///       ),
  ///       i18n.tce(
  ///         'my.awesome.translation.key', // Will translate to "Hello [text] | Hola [text]"
  ///         5, // With this, your ouput will be "Hola [text]", because the count is not 1
  ///         richArgs: {
  ///           'text': WidgetSpan(
  ///             // alignment is optional, but we suggest to use it due to a placement differences between
  ///             // TextSpan and WidgetSpan
  ///             alignment: PlaceholderAlignment.middle,
  ///             child: Container(
  ///               color: Colors.green,
  ///               child: InkWell(
  ///                 onTap: () => debugPrint('Hello World'),
  ///                 child: Text(
  ///                   'Mundo',
  ///                   style: TextStyle(
  ///                     color: Colors.white,
  ///                     decoration: TextDecoration.underline,
  ///                     decorationColor: Colors.white,
  ///                   ),
  ///                 ),
  ///               ),
  ///             ),
  ///           ),
  ///         },
  ///         style: Theme.of(context).textTheme.bodyMedium,
  ///       ),
  ///     ],
  ///   ),
  /// );
  /// ```
  TextSpan tce(
    String key,
    int? val, {
    Map<String, dynamic> args = const {},
    Map<String, InlineSpan> richArgs = const {},
    TextStyle? style,
  }) {
    if (developerMode) {
      return TextSpan(
        text:
            '$key | $val : args: ${jsonEncode(args)} | richArgs.keys: ${richArgs.keys}',
        style: style,
      );
    }

    String baseText = tc(key, val, args);

    final items =
        _deepReplace(items: [baseText], richArgs: richArgs, style: style);

    return TextSpan(
      children: items
          .map((item) {
            if (item is String) return TextSpan(text: item, style: style);
            if (item is InlineSpan) return item;
            return null;
          })
          .whereNotNull()
          .toList(),
      style: style,
    );
  }

  /// [_deepReplace] is a helper function to replace the arguments in the translation with a [TextSpan]
  List _deepReplace({
    required List<dynamic> items,
    required Map<String, InlineSpan> richArgs,
    TextStyle? style,
  }) {
    if (_requiresDeep(items: items, vars: richArgs.keys.toList())) {
      final entry = richArgs.entries.firstWhereOrNull((entry) {
        return items.any((item) {
          if (item is String) {
            return item.contains('[${entry.key}]');
          }
          return false;
        });
      });

      if (entry == null) return items;

      for (int i = 0; i < items.length; i++) {
        if (items[i] is String) {
          if (items[i].contains('[${entry.key}]')) {
            final removed = items.removeAt(i);
            final parts = removed.split('[${entry.key}]');

            items.insert(i, parts[0]);
            items.insert(i + 1, entry.value);
            items.insert(i + 2, parts.sublist(1).join('[${entry.key}]'));
            break;
          }
        }
      }
      return _deepReplace(items: items, richArgs: richArgs, style: style);
    }
    return items;
  }

  /// [_requiresDeep] is a helper function to check if the translation requires a deep replacement
  /// This is used to avoid infinite loops
  bool _requiresDeep({required List items, required List<String> vars}) {
    for (var item in items) {
      if (item is String) {
        for (var varName in vars) {
          if (item.contains('[$varName]')) {
            return true;
          }
        }
      }
    }
    return false;
  }

  /// [delegate] helps to you to get the [LocalizationsDelegate]
  static LocalizationsDelegate<LayrzAppLocalizations> delegate({
    required List<AvailableLanguage?> languages,
    required List<Locale> supportedLocales,
    Locale fallbackLocale = const Locale('en'),
  }) {
    return LayrzAppLocalizationsDelegate(
      languages: languages,
      supportedLocales: supportedLocales,
      fallbackLocale: fallbackLocale,
    );
  }
}

// LocalizationsDelegate is a factory for a set of localized resources
// In this case, the localized strings will be gotten in an AppLocalizations object
class LayrzAppLocalizationsDelegate
    extends LocalizationsDelegate<LayrzAppLocalizations> {
  Locale? currentLocale;
  final List<AvailableLanguage?> languages;
  final List<Locale> supportedLocales;
  final Locale fallbackLocale;

  LayrzAppLocalizationsDelegate({
    required this.languages,
    required this.supportedLocales,
    required this.fallbackLocale,
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
    LayrzAppLocalizations localizations = LayrzAppLocalizations(
      languages: languages,
      currentLocale: locale,
      fallbackLocale: fallbackLocale,
    );
    await localizations.load();
    return localizations;
  }

  @override
  bool shouldReload(LayrzAppLocalizationsDelegate old) => true;
}

bool debugCheckHasLayrzAppLocalizations(BuildContext context) {
  assert(() {
    if (Localizations.of<LayrzAppLocalizations>(
            context, LayrzAppLocalizations) ==
        null) {
      throw FlutterError(
          'LayrzAppLocalizations was used before it was initialized');
    }
    return true;
  }());
  return true;
}
