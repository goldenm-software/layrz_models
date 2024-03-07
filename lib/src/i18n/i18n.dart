library i18n;

import 'dart:convert';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import './src/detection/native.dart' if (dart.library.html) './src/detection/web.dart';

// Freezed
part 'i18n.freezed.dart';
part 'i18n.g.dart';

// Modules
part 'src/available_language.dart';
part 'src/saved_language.dart';
part 'src/delegate.dart';
