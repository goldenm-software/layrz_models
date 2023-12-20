library layrz_models;

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:layrz_models/src/utils.dart';
import 'package:material_design_icons_flutter/icon_map.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:recase/recase.dart';

// Freezed
part 'layrz_models.freezed.dart';
part 'layrz_models.g.dart';

// Converters
part 'src/converters/timestamp.dart';
part 'src/converters/icon.dart';
part 'src/converters/color.dart';
part 'src/converters/duration.dart';

// Ats Converters
part 'src/converters/ats_authentication_category.dart';
part 'src/converters/ats_from_app_.dart';
part 'src/converters/ats_feedback_source.dart';
part 'src/converters/ats_exit_execute_status.dart';

// Models
part 'src/i18n/i18n.dart';
part 'src/i18n/i18n_delegate.dart';
part 'src/category.dart';
part 'src/country.dart';
part 'src/profile.dart';
part 'src/reference.dart';
part 'src/tag.dart';
part 'src/user.dart';
part 'src/token.dart';
part 'src/access.dart';
part 'src/db_partition.dart';
part 'src/generic_permission.dart';
part 'src/department.dart';
part 'src/employee.dart';
part 'src/algorithm.dart';
part 'src/language.dart';
part 'src/credential_field.dart';
part 'src/suspended_service.dart';
part 'src/billing_plan.dart';
part 'src/geofence.dart';
part 'src/asset.dart';
part 'src/device.dart';
part 'src/custom_field.dart';
part 'src/sensor.dart';
part 'src/guide.dart';
part 'src/connection.dart';
part 'src/telemetry.dart';
part 'src/trip.dart';
part 'src/model.dart';
part 'src/trigger.dart';
part 'src/care_protocol.dart';
part 'src/undeclarated_models.dart';
part 'src/weekdays.dart';
part 'src/timezone.dart';
part 'src/lint_errors.dart';
part 'src/operation.dart';
part 'src/action.dart';
part 'src/report.dart';
part 'src/cloud_entry.dart';
part 'src/command.dart';
part 'src/presets.dart';
part 'src/checkpoint.dart';
part 'src/chart.dart';
part 'src/case.dart';
part 'src/avatar.dart';
part 'src/email_template.dart';
part 'src/function.dart';
part 'src/mfa.dart';

// Inbound models
part 'src/inbound/protocol.dart';
part 'src/inbound/service.dart';

// Outbound models
part 'src/outbound/protocol.dart';
part 'src/outbound/service.dart';

// External account and related models
part 'src/external/source.dart';
part 'src/external/account.dart';
part 'src/external/unit.dart';
part 'src/external/resource.dart';
part 'src/external/geofence.dart';

// Workspaces models
part 'src/workspace/workspace.dart';
part 'src/workspace/chart_grid.dart';
part 'src/workspace/map_configuration.dart';
part 'src/workspace/sensor_grid.dart';
part 'src/workspace/alert.dart';
part 'src/workspace/trip.dart';
part 'src/workspace/case_monitor_config.dart';

// Vision models
part 'src/vision/protocol.dart';
part 'src/vision/profile.dart';

// App models
part 'src/app/accessibility.dart';
part 'src/app/available_app.dart';
part 'src/app/registered_app.dart';
part 'src/app/asset.dart';
part 'src/app/background.dart';
part 'src/app/build.dart';
part 'src/app/color.dart';
part 'src/app/design.dart';
part 'src/app/enums.dart';
part 'src/app/instance.dart';
part 'src/app/legal.dart';
part 'src/app/login.dart';
part 'src/app/title.dart';
part 'src/app/version.dart';
part 'src/app/map_layer.dart';

// ATS Models
part 'src/ats/entries.dart';
part 'src/ats/reception/reception_product.dart';
part 'src/ats/authentication_identifier.dart';
part 'src/ats/authentication_card.dart';
part 'src/ats/history_authentication_card.dart';
part 'src/ats/feedback_messege.dart';
part 'src/ats/event.dart';
part 'src/ats/ns_license.dart';
part 'src/ats/transport_information.dart';
part 'src/ats/command_result.dart';

// ATS Reception Models
part 'src/ats/reception/company_information.dart';
part 'src/ats/reception/products_information.dart';
part 'src/ats/reception/purchase_order.dart';
part 'src/ats/reception/purchase_total.dart';
part 'src/ats/reception/reception.dart';
part 'src/ats/reception/entry_unload_input.dart';

// ATS Exit Models
part 'src/ats/exits/exit_status.dart';
part 'src/ats/exits/exit.dart';
part 'src/ats/exits/possible_exit.dart';
part 'src/ats/exits/execute_exit_input.dart';
part 'src/ats/exits/execute_exit_history.dart';

// Brickhouse models
part 'src/brickhouse/alert.dart';
// part 'src/brickhouse/unit.dart';
part 'src/brickhouse/workspace.dart';

// Concierge models
part 'src/concierge/page.dart';
part 'src/concierge/block.dart';
part 'src/concierge/config.dart';
part 'src/concierge/validator.dart';

// Monitor
part 'src/monitor/checkpoints.dart';

// Mappit
part 'src/mappit/route.dart';
part 'src/mappit/labor_hour.dart';
part 'src/mappit/profile.dart';
part 'src/mappit/home_config.dart';
part 'src/mappit/fee_day.dart';

// Reports
part 'src/reports/preview.dart';
part 'src/reports/page.dart';
part 'src/reports/row.dart';
part 'src/reports/header.dart';
part 'src/reports/cell.dart';

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
