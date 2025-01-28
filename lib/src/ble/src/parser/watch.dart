part of '../../ble.dart';

/// [BleWatch] is the source of the data to be parsed.
enum BleWatch {
  /// [name] is the name of the device.
  @JsonValue('NAME')
  name,

  /// [servicesList] is the list of services of the device.
  @JsonValue('SERVICES_LIST')
  servicesList,

  /// [none] is to not watch any value
  @JsonValue('NONE')
  none,

  /// [serviceData] is the source of the data to be parsed.
  @JsonValue('SERVICE_DATA')
  serviceData,

  /// [companyIdentifier] is the company identifier of the device.
  @JsonValue('COMPANY_IDENTIFIER')
  companyIdentifier,

  /// [manufacturerData] is the manufacturer data of the device.
  @JsonValue('MANUFACTURER_DATA')
  manufacturerData,

  /// [unknown] is the default value for the enum.
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$BleWatchEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static BleWatch fromJson(String json) {
    final found = _$BleWatchEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? BleWatch.unknown;
  }
}
