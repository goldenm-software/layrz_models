library;

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_material_design_icons/flutter_material_design_icons.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:layrz_models/layrz_models.dart';

// Freezed
part 'ats.freezed.dart';
part 'ats.g.dart';

// ATS Models
part 'src/authentication_identifier.dart';
part 'src/feedback_messege.dart';
part 'src/event.dart';
part 'src/ns_license.dart';
part 'src/command_result.dart';
part 'src/booking.dart';

// ATS Reception Models

// ATS SIL Models (SKID reception / "Orden de Descarregamento")
part 'src/sil/enums/ats_sil_unloading_order_status.dart';
part 'src/sil/ats_sil_unloading_order.dart';
part 'src/sil/ats_sil_trailer.dart';

// ATS Exit Models
part 'src/exits/exit_status.dart';
part 'src/exits/possible_exit.dart';
part 'src/exits/execute_exit_history.dart';
part 'src/exits/exit_input.dart';

// ATS Entries Models
part 'src/entries/entry_input.dart';

// ATS Operations Models

// ATS Converters
part 'src/converters/cf_fuel_type.dart';
part 'src/converters/booking_status.dart';
part 'src/converters/booking_type.dart';

// ATS Enums
part 'src/enums/monitor_card_type.dart';
part 'src/enums/booking_status.dart';
part 'src/enums/booking_type.dart';

// Manifests
part 'src/manifest/input/manifest.dart';
part 'src/manifest/input/tank_measurement.dart';

// CACL
part 'src/cacl/input/cacl_input.dart';
part 'src/cacl/input/cacl_equipment_input.dart';
part 'src/cacl/input/measurements_input.dart';
part 'src/cacl/input/results_input.dart';
part 'src/cacl/input/measurement_input.dart';
part 'src/cacl/input/measurement.dart';
part 'src/cacl/input/volume_moved_input.dart';
part 'src/cacl/input/equipment_measurement_input.dart';
part 'src/cacl/input/cacl_tfb_details_input.dart';
part 'src/cacl/ats_cacl_asset.dart';

// Monitor Entity
part 'src/monitor/monitor.dart';
part 'src/monitor/grid_item.dart';
part 'src/monitor/grid_dimension.dart';

// Command Execute

// Orders

// Stock closing
part 'src/stock_closing/entity/stock_closing.dart';
part 'src/stock_closing/entity/stock_closing_tank.dart';
part 'src/stock_closing/input/stock_closing_input.dart';
part 'src/stock_closing/input/stock_closing_tank_input.dart';
part 'src/stock_closing/stock_closing_general_info.dart';
part 'src/stock_closing/stock_closing_info_pa.dart';

// ATS Outbound Services
part 'src/ats_outbound_services/ats_stream_exit.dart';
