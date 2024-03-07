// ignore: avoid_web_libraries_in_flutter
import 'dart:html';
import 'package:flutter/widgets.dart';

Locale getLanguage() {
  String rawLang = window.navigator.language;

  if (rawLang.contains('-')) {
    List<String> lang = rawLang.split('-');
    if (lang.length == 1) return Locale(lang[0]);
    return Locale(lang[0], lang[1]);
  }

  if (rawLang.contains('_')) {
    List<String> lang = rawLang.split('_');
    if (lang.length == 1) return Locale(lang[0]);
    return Locale(lang[0], lang[1]);
  }

  return Locale(rawLang);
}
