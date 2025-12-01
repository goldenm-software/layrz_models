library;

import 'dart:convert';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:layrz_icons/layrz_icons.dart';

import 'src/actions/actions.dart';
export 'src/actions/actions.dart';

// import 'src/app/app.dart';
export 'src/app/app.dart';

import 'src/assets/assets.dart';
export 'src/assets/assets.dart';

// import 'src/ats/ats.dart';
export 'src/ats/ats.dart';

// import 'src/ble/ble.dart';
export 'src/ble/ble.dart';

// import 'src/brickhouse/brickhouse.dart';
export 'src/brickhouse/brickhouse.dart';

// import 'src/builder/builder.dart';
export 'src/builder/builder.dart';

import 'src/care_protocols/care_protocols.dart';
export 'src/care_protocols/care_protocols.dart';

import 'src/charts/charts.dart';
export 'src/charts/charts.dart';

import 'src/commands/commands.dart';
export 'src/commands/commands.dart';

// import 'src/concierge/concierge.dart';
export 'src/concierge/concierge.dart';

// import 'src/confiot/confiot.dart';
export 'src/confiot/confiot.dart';

import 'src/converters/converters.dart';
export 'src/converters/converters.dart';

import 'src/exchange/exchange.dart';
export 'src/exchange/exchange.dart';

import 'src/external/external.dart';
export 'src/external/external.dart';

import 'src/geofences/geofences.dart';
export 'src/geofences/geofences.dart';

// import 'src/i18n/i18n.dart';
export 'src/i18n/i18n.dart';

import 'src/inbound/inbound.dart';
export 'src/inbound/inbound.dart';

// import 'src/locator/locator.dart';
export 'src/locator/locator.dart';

// import 'src/map/map.dart';
export 'src/map/map.dart';

import 'src/mappit/mappit.dart';
export 'src/mappit/mappit.dart';

import 'src/modbus/modbus.dart';
export 'src/modbus/modbus.dart';

import 'src/models/models.dart';
export 'src/models/models.dart';

// import 'src/notifications/notifications.dart';
export 'src/notifications/notifications.dart';

import 'src/operations/operations.dart';
export 'src/operations/operations.dart';

import 'src/outbound/outbound.dart';
export 'src/outbound/outbound.dart';

import 'src/presets/presets.dart';
export 'src/presets/presets.dart';

import 'src/references/references.dart';
export 'src/references/references.dart';

import 'src/reports/reports.dart';
export 'src/reports/reports.dart';

// import 'src/sdm/sdm.dart';
export 'src/sdm/sdm.dart';

import 'src/sensors/sensors.dart';
export 'src/sensors/sensors.dart';

// import 'src/simulation/simulation.dart';
export 'src/simulation/simulation.dart';

// import 'src/tenvio/tenvio.dart';
export 'src/tenvio/tenvio.dart';

import 'src/triggers/triggers.dart';
export 'src/triggers/triggers.dart';

import 'src/users/users.dart';
export 'src/users/users.dart';

import 'src/vision/vision.dart';
export 'src/vision/vision.dart';

import 'src/workspace/workspace.dart';
export 'src/workspace/workspace.dart';

// import 'src/utils/utils.dart';
export 'src/utils/utils.dart';

// import 'src/tagon/tagon.dart';
export 'src/tagon/tagon.dart';

// import 'src/mqtt/mqtt.dart';
export 'src/mqtt/mqtt.dart';

// import 'src/api/api.dart';
export 'src/api/api.dart';

part 'layrz_models.freezed.dart';
part 'layrz_models.g.dart';

part 'src/access.dart';
part 'src/accessibility/shortcut.dart';
part 'src/algorithm.dart';
part 'src/avatar.dart';
part 'src/billing_plan.dart';
part 'src/case.dart';
part 'src/category.dart';
part 'src/checkpoint.dart';
part 'src/cloud_entry.dart';
part 'src/country.dart';
part 'src/credential_field.dart';
part 'src/custom_field.dart';
part 'src/db_partition.dart';
part 'src/department.dart';
part 'src/device.dart';
part 'src/email_template.dart';
part 'src/employee.dart';
part 'src/function.dart';
part 'src/generic_permission.dart';
part 'src/guide.dart';
part 'src/lint_errors.dart';
part 'src/monitor/checkpoints.dart';
part 'src/package.dart';
part 'src/suspended_service.dart';
part 'src/tag.dart';
part 'src/telemetry.dart';
part 'src/timezone.dart';
part 'src/token.dart';
part 'src/trip.dart';
part 'src/undeclarated_models.dart';
part 'src/weekdays.dart';
part 'src/registered_logs.dart';
part 'src/param_data.dart';
part 'src/parameter_update.dart';
part 'src/sensor_last_update.dart';

part 'src/block/block.dart';
part 'src/block/enums/condition_type.dart';
part 'src/block/enums/type.dart';
part 'src/block/enums/exception_type.dart';
part 'src/block/enums/math_type.dart';

// Helper enums
enum LayrzListingFormat {
  card,
  list,
  table,
  interactive,
  wildcard;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case LayrzListingFormat.card:
        return 'CARD';
      case LayrzListingFormat.list:
        return 'LIST';
      case LayrzListingFormat.table:
        return 'TABLE';
      case LayrzListingFormat.interactive:
        return 'INTERACTIVE';
      case LayrzListingFormat.wildcard:
        return 'WILDCARD';
    }
  }

  static LayrzListingFormat fromJson(String json) {
    switch (json) {
      case 'CARD':
        return LayrzListingFormat.card;
      case 'LIST':
        return LayrzListingFormat.list;
      case 'TABLE':
        return LayrzListingFormat.table;
      case 'INTERACTIVE':
        return LayrzListingFormat.interactive;
      case 'WILDCARD':
        return LayrzListingFormat.wildcard;
      default:
        return LayrzListingFormat.wildcard;
    }
  }
}
