library layrz_models;

import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Internal imports
import 'src/converters/converters.dart';
import 'src/app/app.dart';
import 'src/ats/ats.dart';
import 'src/external/external.dart';
import 'src/concierge/concierge.dart';
// import 'src/i18n/i18n.dart';
// import 'src/map/map.dart';
import 'src/workspace/workspace.dart';
import 'src/inbound/inbound.dart';
import 'src/outbound/outbound.dart';
// import 'src/simulation/simulation.dart';
import 'src/mappit/mappit.dart';
// import 'src/reports/reports.dart';
// import 'src/brickhouse/brickhouse.dart';
import 'src/vision/vision.dart';
// import 'src/tenvio/tenvio.dart';
// import 'src/sdm/sdm.dart';
import 'src/modbus/modbus.dart';
import 'src/charts/charts.dart';
import 'src/exchange/exchange.dart';
// import 'src/builder/builder.dart';
import 'src/commands/commands.dart';

// Internal exports
export 'src/converters/converters.dart';
export 'src/app/app.dart';
export 'src/ats/ats.dart';
export 'src/external/external.dart';
export 'src/concierge/concierge.dart';
export 'src/i18n/i18n.dart';
export 'src/map/map.dart';
export 'src/workspace/workspace.dart';
export 'src/inbound/inbound.dart';
export 'src/outbound/outbound.dart';
export 'src/simulation/simulation.dart';
export 'src/mappit/mappit.dart';
export 'src/reports/reports.dart';
export 'src/brickhouse/brickhouse.dart';
export 'src/vision/vision.dart';
export 'src/tenvio/tenvio.dart';
export 'src/sdm/sdm.dart';
export 'src/modbus/modbus.dart';
export 'src/charts/charts.dart';
export 'src/exchange/exchange.dart';
export 'src/builder/builder.dart';
export 'src/commands/commands.dart';

// Freezed
part 'layrz_models.freezed.dart';
part 'layrz_models.g.dart';

// Monitor
part 'src/monitor/checkpoints.dart';

// Accessibility
part 'src/accessibility/shortcut.dart';

// Core
part 'src/access.dart';
part 'src/action.dart';
part 'src/algorithm.dart';
part 'src/asset.dart';
part 'src/avatar.dart';
part 'src/billing_plan.dart';
part 'src/care_protocol.dart';
part 'src/case.dart';
part 'src/category.dart';
part 'src/checkpoint.dart';
part 'src/cloud_entry.dart';
part 'src/connection.dart';
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
part 'src/geofence.dart';
part 'src/guide.dart';
part 'src/language.dart';
part 'src/lint_errors.dart';
part 'src/mfa.dart';
part 'src/model.dart';
part 'src/operation.dart';
part 'src/presets.dart';
part 'src/profile.dart';
part 'src/reference.dart';
part 'src/report.dart';
part 'src/sensor.dart';
part 'src/suspended_service.dart';
part 'src/tag.dart';
part 'src/telemetry.dart';
part 'src/timezone.dart';
part 'src/token.dart';
part 'src/trigger.dart';
part 'src/trip.dart';
part 'src/undeclarated_models.dart';
part 'src/user.dart';
part 'src/weekdays.dart';

// Helper enums
enum LayrzListingFormat {
  card,
  list,
  table,
  interactive,
  wildcard,
  ;

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
