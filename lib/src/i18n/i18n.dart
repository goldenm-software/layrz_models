library i18n;

import 'dart:convert';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:layrz_models/layrz_models.dart';

import 'src/engine/detection/native.dart'
    if (dart.library.js_interop) './src/engine/detection/web.dart';

// Freezed
part 'i18n.freezed.dart';
part 'i18n.g.dart';

// Modules
part 'src/engine/available_language.dart';
part 'src/engine/saved_language.dart';
part 'src/engine/delegate.dart';

// Models
part 'src/models/language.dart';
part 'src/models/key.dart';
part 'src/models/translation.dart';
part 'src/models/history.dart';
