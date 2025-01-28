part of '../../ble.dart';

/// [BleParserSource] is the source of the data to be parsed.
enum BleParserSource {
  /// [serviceData] is the source of the data to be parsed.
  /// Means the data came from the service data.
  @JsonValue('SERVICE_DATA')
  serviceData,

  /// [manufacturerData] is the source of the data to be parsed.
  /// Means the data came from the manufacturer data.
  @JsonValue('MANUFACTURER_DATA')
  manufacturerData,

  /// [unknown] is the default value for the enum.
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$BleParserSourceEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static BleParserSource fromJson(String json) {
    final found = _$BleParserSourceEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? BleParserSource.unknown;
  }
}
