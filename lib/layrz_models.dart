library;

import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:layrz_sdk/layrz_sdk.dart' hide TimeOfDay;

// import 'src/ats/ats.dart';
export 'src/ats/ats.dart';

// import 'src/brickhouse/brickhouse.dart';
export 'src/brickhouse/brickhouse.dart';

// import 'src/builder/builder.dart';
export 'src/builder/builder.dart';

// import 'src/charts/charts.dart';
export 'src/charts/charts.dart';

// import 'src/commands/commands.dart';
export 'src/commands/commands.dart';

export 'src/converters/converters.dart';

// import 'src/external/external.dart';
export 'src/external/external.dart';

// import 'src/i18n/i18n.dart';
export 'src/i18n/i18n.dart';

// import 'src/locator/locator.dart';
export 'src/locator/locator.dart';

// import 'src/map/map.dart';
export 'src/map/map.dart';

// import 'src/mappit/mappit.dart';
export 'src/mappit/mappit.dart';

// import 'src/outbound/outbound.dart';
export 'src/outbound/outbound.dart';

// import 'src/presets/presets.dart';
export 'src/presets/presets.dart';

// import 'src/reports/reports.dart';
export 'src/reports/reports.dart';

// import 'src/sdm/sdm.dart';
export 'src/sdm/sdm.dart';

// import 'src/tenvio/tenvio.dart';
export 'src/tenvio/tenvio.dart';

// import 'src/users/users.dart';
export 'src/users/users.dart';

// import 'src/workspace/workspace.dart';
export 'src/workspace/workspace.dart';

// import 'src/utils/utils.dart';
export 'src/utils/utils.dart';

// import 'src/tagon/tagon.dart';
export 'src/tagon/tagon.dart';

// import 'src/credential_fields/credential_fields.dart';
export 'src/credential_fields/credential_fields.dart';

// import 'src/general/general.dart';
export 'src/general/general.dart';

// Re-export types ported to layrz_sdk (hide TimeOfDay to avoid ambiguity with Flutter's)
export 'package:layrz_sdk/layrz_sdk.dart' hide TimeOfDay;

part 'layrz_models.freezed.dart';
part 'layrz_models.g.dart';

/// Models that should be re-organized to sub-modules
part 'src/category_converters.dart';
part 'src/db_partition.dart';
part 'src/email_template.dart';
part 'src/guide.dart';
part 'src/lint_errors.dart';
part 'src/monitor/checkpoints.dart';
part 'src/package.dart';
part 'src/suspended_service.dart';
part 'src/trip.dart';
part 'src/registered_logs.dart';
part 'src/parameter_update.dart';
part 'src/sensor_last_update.dart';
part 'src/block/block.dart';
part 'src/block/enums/condition_type.dart';
part 'src/block/enums/type.dart';
part 'src/block/enums/exception_type.dart';
part 'src/block/enums/math_type.dart';
part 'src/trigger_converters.dart';
part 'src/modbus_converters.dart';
part 'src/concierge_converters.dart';
part 'src/care_protocols_converters.dart';

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
