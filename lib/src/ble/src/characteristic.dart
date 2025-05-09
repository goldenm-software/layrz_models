part of '../ble.dart';

@freezed
abstract class BleCharacteristic with _$BleCharacteristic {
  const BleCharacteristic._();

  /// [BleCharacteristic] is the representation of a BLE characteristic.
  const factory BleCharacteristic({
    /// [uuid] is the UUID of the BLE characteristic.
    required String uuid,

    /// [properties] is the list of properties of the BLE characteristic.
    @JsonKey(unknownEnumValue: BleProperty.unknown) @Default([]) List<BleProperty> properties,
  }) = _BleCharacteristic;

  factory BleCharacteristic.fromJson(Map<String, dynamic> json) => _$BleCharacteristicFromJson(json);
}
