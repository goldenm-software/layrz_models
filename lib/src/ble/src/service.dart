part of '../ble.dart';

@freezed
class BleService with _$BleService {
  const BleService._();

  /// [BleService] is the representation of a BLE service.
  const factory BleService({
    /// [uuid] is the UUID of the BLE service.
    required String uuid,

    /// [characteristics] is the list of characteristics of the BLE service.
    List<BleCharacteristic>? characteristics,
  }) = _BleService;

  factory BleService.fromJson(Map<String, dynamic> json) => _$BleServiceFromJson(json);
}
