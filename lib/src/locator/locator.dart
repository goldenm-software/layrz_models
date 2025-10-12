library;

import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:layrz_logging/layrz_logging.dart';
import 'package:layrz_models/src/app/app.dart';
import 'package:layrz_models/src/assets/assets.dart';
import 'package:layrz_models/src/converters/converters.dart';
import 'package:layrz_models/src/geofences/geofences.dart';
import 'package:layrz_models/src/triggers/triggers.dart';
import 'package:layrz_models/src/users/users.dart';
import 'package:layrz_models/src/utils/src/api_connector.dart';

part 'locator.freezed.dart';
part 'locator.g.dart';

part 'src/locator.dart';
part 'src/mqtt_config.dart';
part 'src/locator_input.dart';

class LocatorApiResponse {
  final Locator? locator;
  final Map<String, dynamic> errors;

  LocatorApiResponse({this.locator, this.errors = const {}});
}
