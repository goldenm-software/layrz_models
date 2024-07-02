library ats;

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

// ATS Reception Models
part 'src/reception/company_information.dart';
part 'src/reception/products_information.dart';
part 'src/reception/purchase_order.dart';
part 'src/reception/purchase_total.dart';
part 'src/reception/reception.dart';
part 'src/reception/entry_unload_input.dart';
part 'src/reception/ide_information.dart';

// ATS Exit Models
part 'src/exits/exit_status.dart';
part 'src/exits/exit.dart';
part 'src/exits/possible_exit.dart';
part 'src/exits/execute_exit_input.dart';
part 'src/exits/execute_exit_history.dart';

// ATS Entries Models
part 'src/entries/entry.dart';
part 'src/entries/volume.dart';

// ATS Operations Models
part 'src/operations/operation.dart';
part 'src/operations/status.dart';

// ATS enums
part 'src/converters/order_status.dart';
part 'src/converters/deliver_category.dart';
part 'src/converters/category.dart';
