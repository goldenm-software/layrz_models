part of '../../ble.dart';

@freezed
class BleParser with _$BleParser {
  const BleParser._();

  /// [BleParser] is the representation of the parser of the advertisement data of a BLE device.
  const factory BleParser({
    /// [identifier] is the unique identifier of the parser.
    required String identifier,

    /// [config] is the configuration structure of the parser
    required BleParserConfig config,
  }) = _BleParser;

  factory BleParser.fromJson(Map<String, dynamic> json) => _$BleParserFromJson(json);
}
