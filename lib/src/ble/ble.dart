library ble;

import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble.freezed.dart';
part 'ble.g.dart';

part 'src/device.dart';
part 'src/service.dart';
part 'src/characteristic.dart';
part 'src/property.dart';

// Parser things
part 'src/parser/parser.dart';
part 'src/parser/parser_config.dart';
part 'src/parser/parser_source.dart';
part 'src/parser/parser_property.dart';
part 'src/parser/conversion.dart';
part 'src/parser/operation.dart';
part 'src/parser/condition.dart';
part 'src/parser/watch.dart';
