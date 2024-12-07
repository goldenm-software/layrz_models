part of '../ble.dart';

@freezed
class BleDevice with _$BleDevice {
  const factory BleDevice({
    required String macAddress,
    String? name,
    int? rssi,
    List<int>? advertisementData,
  }) = _BleDevice;

  factory BleDevice.fromJson(Map<String, dynamic> json) => _$BleDeviceFromJson(json);
}
