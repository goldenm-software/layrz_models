library;

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:collection/collection.dart';
import 'package:layrz_models/layrz_models.dart';
import 'package:layrz_models/utils/utils.dart';

// Freezed
part 'triggers.freezed.dart';
part 'triggers.g.dart';

// Enums
part 'src/geofence_detection_mode.dart';
part 'src/type.dart';
part 'src/case_type.dart';
part 'src/case_comment_pattern.dart';
part 'src/case_event_effect.dart';

// Models
part 'src/trigger.dart';
part 'src/input.dart';
part 'src/activation.dart';

// Legacy
part 'src/legacy_converters.dart';
