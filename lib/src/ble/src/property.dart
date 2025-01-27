part of '../ble.dart';

/// [BleProperty] is the representation of a BLE property of a characteristic.
///
/// All of the declarated properties are based on the BLE specification, not a
/// custom implementation or custom properties based on own needs.
enum BleProperty {
  /// [broadcast] is the broadcast property of a characteristic.
  /// Means the value can be broadcasted.
  ///
  /// BLE specification identifier: `0x01`
  @JsonValue('BROADCAST')
  broadcast,

  /// [read] is the read property of a characteristic.
  /// Means the value can be read.
  ///
  /// BLE specification identifier: `0x02`
  @JsonValue('READ')
  read,

  /// [writeWithoutResponse] is the write without response property of a characteristic.
  /// Means the value can be written without acknowledgement. For example, the UART peripheral example
  /// uses this characteristic properly to receive UART data from the central device.
  ///
  /// BLE specification identifier: `0x04`
  @JsonValue('WRITE_WO_RSP')
  writeWithoutResponse,

  /// [write] is the write property of a characteristic.
  /// Means the value can be written to the peripheral from the central device.
  ///
  /// BLE specification identifier: `0x08`
  @JsonValue('WRITE')
  write,

  /// [notify] is the notify property of a characteristic.
  /// Means the value is published by the peripheral without acknowledgement.
  /// This is the standard way peripherals periodically publish data.
  ///
  /// BLE specification identifier: `0x10`
  @JsonValue('NOTIFY')
  notify,

  /// [indicate] is the indicate property of a characteristic.
  /// Means the value can be indicated, basically publish with acknowledgement.
  ///
  /// BLE specification identifier: `0x20`
  @JsonValue('INDICATE')
  indicate,

  /// [authenticatedSignedWrites] is the authenticated signed writes property of a characteristic.
  /// Means the value supports signed writes. This is operation not supported.
  ///
  /// BLE specification identifier: `0x40`
  @JsonValue('AUTH_SIGN_WRITES')
  authenticatedSignedWrites,

  /// [extendedProperties] is the extended properties property of a characteristic.
  /// Means the value supports extended properties. This operation is not supported.
  ///
  /// BLE specification identifier: `0x80`
  @JsonValue('EXTENDED_PROP')
  extendedProperties,

  /// [unknown] is the unknown property of a characteristic.
  /// This used when the property is not recognized or not registered as a BLE property in the BLE specification.
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$BlePropertyEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static BleProperty fromJson(String json) {
    final found = _$BlePropertyEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? BleProperty.unknown;
  }
}
