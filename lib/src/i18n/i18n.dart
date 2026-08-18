library;

import 'package:layrz_i18n/layrz_i18n.dart' show AvailableLanguage;

import 'dart:convert';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'src/detection/native.dart' if (dart.library.js_interop) './src/engine/detection/web.dart';
export 'package:layrz_i18n/layrz_i18n.dart' show AvailableLanguage, SavedLanguage;
// Freezed
part 'i18n.freezed.dart';
part 'i18n.g.dart';
part 'src/delegate.dart';
