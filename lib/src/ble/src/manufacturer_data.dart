part of '../ble.dart';

@freezed
abstract class BleManufacturerData with _$BleManufacturerData {
  const BleManufacturerData._();

  /// [BleManufacturerData] is the representation of the manufacturer data of a BLE device.
  const factory BleManufacturerData({
    /// [companyId] is the company identifier of the manufacturer.
    @Default(0x0000) int companyId,

    /// [data] is the raw data of the manufacturer.
    List<int>? data,
  }) = _BleManufacturerData;

  factory BleManufacturerData.fromJson(Map<String, dynamic> json) => _$BleManufacturerDataFromJson(json);
}
