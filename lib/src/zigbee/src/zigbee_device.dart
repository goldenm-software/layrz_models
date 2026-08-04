part of 'package:layrz_models/src/zigbee/zigbee.dart';

@freezed
abstract class ZigbeeDevice with _$ZigbeeDevice {
  const ZigbeeDevice._();

  /// [ZigbeeDevice] is a class that represents a Zigbee device.
  const factory ZigbeeDevice({
    /// [id] is the unique identifier of the device.
    required String id,

    /// [ieeeAddress] is the IEEE address of the device.
    required String ieeeAddress,

    /// [manufacturer] is the manufacturer name of the device.
    String? manufacturer,

    /// [model] is the model name of the device.
    String? model,

    /// [lastSeen] is the date and time when the device was last seen.
    DateTime? lastSeen,

    /// [bindedDeviceId] is the ID of the device that is binded to this device.
    String? bindedDeviceId,

    /// [zoneId] is the ID of the zone that the device belongs to.
    required String zoneId,

    /// [exposes] is the list of exposes of the device.
    List<ZigbeeDeviceExpose>? exposes,
  }) = _ZigbeeDevice;

  factory ZigbeeDevice.fromJson(Map<String, dynamic> json) => _$ZigbeeDeviceFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the GraphQL fragment for the ZigbeeDevice model.
  static GqlFragment get fragment => GqlFragment(
    name: 'zigbeeDeviceFragment',
    onType: 'ZigbeeDevice',
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'ieeeAddress'),
      GqlField(name: 'manufacturer'),
      GqlField(name: 'model'),
      GqlField(name: 'lastSeen'),
      GqlField(name: 'bindedDeviceId'),
      GqlField(name: 'zoneId'),
      GqlField(name: 'exposes', fragment: ZigbeeDeviceExpose.fragment),
    ],
  );
  // coverage:ignore-end
}
