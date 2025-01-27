part of '../../ble.dart';

@freezed
class BleParserConfig with _$BleParserConfig {
  const BleParserConfig._();

  /// [BleParserConfig] is the configuration structure of the parser.
  /// This structure contains the properties that the parser will extract from the advertisement data.
  const factory BleParserConfig({
    /// [conditions] is the condition that the device must meet to be parsed by this parser.
    /// If the condition is null, the parser will always parse the device.
    @Default([]) List<BleCondition> conditions,

    /// [properties] is the map of properties that the parser will extract from the advertisement data.
    /// The key is the name of the property and the value is the configuration of the property.
    @Default([]) List<BleParserProperty> properties,
  }) = _BleParserConfig;

  factory BleParserConfig.fromJson(Map<String, dynamic> json) => _$BleParserConfigFromJson(json);
}
