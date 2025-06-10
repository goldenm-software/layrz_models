library;

import 'dart:ui';

import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:layrz_models/layrz_models.dart';

// Freezed
part 'ats.freezed.dart';
part 'ats.g.dart';

// ATS Models
part 'src/reception/reception_product.dart';
part 'src/authentication_identifier.dart';
part 'src/authentication_card.dart';
part 'src/history_authentication_card.dart';
part 'src/feedback_messege.dart';
part 'src/event.dart';
part 'src/ns_license.dart';
part 'src/transport_information.dart';
part 'src/command_result.dart';
part 'src/execute_load.dart';

// ATS Reception Models
part 'src/reception/company_information.dart';
part 'src/reception/products_information.dart';
part 'src/reception/purchase_order.dart';
part 'src/reception/purchase_total.dart';
part 'src/reception/reception.dart';
part 'src/reception/entry_unload_input.dart';
part 'src/reception/ide_information.dart';
part 'src/reception/operation_product_information.dart';
part 'src/reception/loading_params_form_input.dart';
part 'src/reception/loading_params_form.dart';

// ATS Exit Models
part 'src/exits/exit_status.dart';
part 'src/exits/exit.dart';
part 'src/exits/possible_exit.dart';
part 'src/exits/execute_exit_input.dart';
part 'src/exits/execute_exit_history.dart';
part 'src/exits/exit_input.dart';

// ATS Entries Models
part 'src/entries/entry.dart';
part 'src/entries/volume.dart';
part 'src/entries/entry_input.dart';

// ATS Operations Models
part 'src/operations/operation.dart';
part 'src/operations/status.dart';

// ATS Converters
part 'src/converters/order_status.dart';
part 'src/converters/deliver_category.dart';
part 'src/converters/category.dart';
part 'src/converters/loading_params_sample.dart';
part 'src/converters/fuel_type.dart';
part 'src/converters/fuel_sub_type.dart';
part 'src/converters/cf_fuel_type.dart';
part 'src/converters/reception_status.dart';

// ATS Enums
part 'src/enums/fuel_sub_type.dart';
part 'src/enums/fuel_type.dart';
part 'src/enums/loading_params_sample.dart';
part 'src/enums/purchase_order_categories_entity.dart';
part 'src/enums/purchase_order_status.dart';
part 'src/enums/purchase_order_sub_categories.dart';
part 'src/enums/cf_fuel_type.dart';
part 'src/enums/reception_status.dart';

// Manifests
part 'src/manifest/kind.dart';
part 'src/manifest/entity/manifest.dart';
part 'src/manifest/input/manifest.dart';
part 'src/manifest/entity/tank_measurement.dart';
part 'src/manifest/input/tank_measurement.dart';

// CACL
part 'src/cacl/entity/cacl_entity.dart';
part 'src/cacl/entity/cacl_equipment_entity.dart';
part 'src/cacl/entity/measurements_entity.dart';
part 'src/cacl/entity/results_entity.dart';
part 'src/cacl/entity/measurement_entity.dart';
part 'src/cacl/entity/measurement.dart';
part 'src/cacl/entity/volume_moved_entity.dart';
part 'src/cacl/entity/equipment_measurement_entity.dart';
part 'src/cacl/input/cacl_input.dart';
part 'src/cacl/input/cacl_equipment_input.dart';
part 'src/cacl/input/measurements_input.dart';
part 'src/cacl/input/results_input.dart';
part 'src/cacl/input/measurement_input.dart';
part 'src/cacl/input/measurement.dart';
part 'src/cacl/input/volume_moved_input.dart';
part 'src/cacl/input/equipment_measurement_input.dart';
