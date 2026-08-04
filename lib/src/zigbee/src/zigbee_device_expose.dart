part of 'package:layrz_models/src/zigbee/zigbee.dart';

@freezed
abstract class ZigbeeDeviceExpose with _$ZigbeeDeviceExpose {
  const ZigbeeDeviceExpose._();

  /// [ZigbeeDeviceExpose] is a class that represents the expose of a Zigbee device.
  /// It is used to describe the capabilities of a Zigbee device, such as its sensors,
  /// actuators, and other features. The [ZigbeeDeviceExpose] class is used in the
  /// [ZigbeeDevice] class to describe the capabilities of a Zigbee device.
  const factory ZigbeeDeviceExpose({
    /// [id] is the unique identifier of the expose.
    required String id,

    /// [name] is the name of the expose.
    required String name,

    /// [type] is the type of the expose. It can be one of the following:
    required String type,

    /// [access] is the access level of the expose. It can be one of the following:
    required String access,

    /// [params] is the property of the expose. It can be one of the following:
    Map<String, dynamic>? params,

    /// [widget] is the rendering widget, useful to render visually the kind of device.
    /// It can be one of the following:
    @JsonKey(unknownEnumValue: RenderWidget.unknown) RenderWidget? widget,

    /// [updatedAt] is the date and time when the expose was last updated.
    DateTime? updatedAt,
  }) = _ZigbeeDeviceExpose;

  factory ZigbeeDeviceExpose.fromJson(Map<String, dynamic> json) => _$ZigbeeDeviceExposeFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the GraphQL fragment for the ZigbeeDeviceExpose model.
  static GqlFragment get fragment => GqlFragment(
    name: 'zigbeeDeviceExposeFragment',
    onType: 'ZigbeeDeviceExpose',
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'name'),
      GqlField(name: 'type'),
      GqlField(name: 'access'),
      GqlField(name: 'params'),
    ],
  );
  // coverage:ignore-end
}
