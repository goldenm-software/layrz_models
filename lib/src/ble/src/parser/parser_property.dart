part of '../../ble.dart';

@freezed
class BleParserProperty with _$BleParserProperty {
  const BleParserProperty._();

  /// [BleParserProperty] is the configuration structure of the property that the parser will extract
  /// from the advertisement data.
  const factory BleParserProperty({
    /// [parameter] is the parameter that the parser will extract.
    required String parameter,

    /// [source] is the source of the data that the parser will extract.
    @JsonKey(unknownEnumValue: BleParserSource.unknown) required BleParserSource source,

    /// [service] is the service UUID that the parser will extract.
    int? service,

    /// [conditions] is the condition that the device must meet to be parsed by this parser.
    @Default([]) List<BleCondition> conditions,

    /// [run] is the list of operations to extract the data from the advertisement data.
    @Default([]) List<BleConversion> run,
  }) = _BleParserProperty;

  factory BleParserProperty.fromJson(Map<String, dynamic> json) => _$BleParserPropertyFromJson(json);
}
