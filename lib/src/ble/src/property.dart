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
  broadcast,

  /// [read] is the read property of a characteristic.
  /// Means the value can be read.
  ///
  /// BLE specification identifier: `0x02`
  read,

  /// [writeWithoutResponse] is the write without response property of a characteristic.
  /// Means the value can be written without acknowledgement. For example, the UART peripheral example
  /// uses this characteristic properly to receive UART data from the central device.
  ///
  /// BLE specification identifier: `0x04`
  writeWithoutResponse,

  /// [write] is the write property of a characteristic.
  /// Means the value can be written to the peripheral from the central device.
  ///
  /// BLE specification identifier: `0x08`
  write,

  /// [notify] is the notify property of a characteristic.
  /// Means the value is published by the peripheral without acknowledgement.
  /// This is the standard way peripherals periodically publish data.
  ///
  /// BLE specification identifier: `0x10`
  notify,

  /// [indicate] is the indicate property of a characteristic.
  /// Means the value can be indicated, basically publish with acknowledgement.
  ///
  /// BLE specification identifier: `0x20`
  indicate,

  /// [authenticatedSignedWrites] is the authenticated signed writes property of a characteristic.
  /// Means the value supports signed writes. This is operation not supported.
  ///
  /// BLE specification identifier: `0x40`
  authenticatedSignedWrites,

  /// [extendedProperties] is the extended properties property of a characteristic.
  /// Means the value supports extended properties. This operation is not supported.
  ///
  /// BLE specification identifier: `0x80`
  extendedProperties,

  /// [unknown] is the unknown property of a characteristic.
  /// This used when the property is not recognized or not registered as a BLE property in the BLE specification.
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case BleProperty.broadcast:
        return 'BROADCAST';
      case BleProperty.read:
        return 'READ';
      case BleProperty.writeWithoutResponse:
        return 'WRITE_WO_RSP';
      case BleProperty.write:
        return 'WRITE';
      case BleProperty.notify:
        return 'NOTIFY';
      case BleProperty.indicate:
        return 'INDICATE';
      case BleProperty.authenticatedSignedWrites:
        return 'AUTH_SIGN_WRITES';
      case BleProperty.extendedProperties:
        return 'EXTENDED_PROP';
      default:
        return 'UNKNOWN';
    }
  }

  static BleProperty fromJson(String json) {
    switch (json) {
      case 'BROADCAST':
        return BleProperty.broadcast;
      case 'READ':
        return BleProperty.read;
      case 'WRITE_WO_RSP':
        return BleProperty.writeWithoutResponse;
      case 'WRITE':
        return BleProperty.write;
      case 'NOTIFY':
        return BleProperty.notify;
      case 'INDICATE':
        return BleProperty.indicate;
      case 'AUTH_SIGN_WRITES':
        return BleProperty.authenticatedSignedWrites;
      case 'EXTENDED_PROP':
        return BleProperty.extendedProperties;
      default:
        return BleProperty.unknown;
    }
  }
}

class BlePropertyConverter implements JsonConverter<BleProperty, String> {
  const BlePropertyConverter();

  @override
  BleProperty fromJson(String json) => BleProperty.fromJson(json);

  @override
  String toJson(BleProperty object) => object.toJson();
}

class BlePropertyOrNullConverter implements JsonConverter<BleProperty?, String?> {
  const BlePropertyOrNullConverter();

  @override
  BleProperty? fromJson(String? json) => json == null ? null : BleProperty.fromJson(json);

  @override
  String? toJson(BleProperty? object) => object?.toJson();
}
