part of 'package:layrz_models/src/zigbee/zigbee.dart';

@freezed
abstract class ZigbeeDevice with _$ZigbeeDevice {
  const factory ZigbeeDevice({
    required String id,
    required String ieeeAddress,
    String? manufacturer,
    String? model,
    DateTime? lastSeen,
    String? bindedDeviceId,
    required String zoneId,
  }) = _ZigbeeDevice;

  factory ZigbeeDevice.fromJson(Map<String, dynamic> json) => _$ZigbeeDeviceFromJson(json);
}
