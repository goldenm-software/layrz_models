part of 'package:layrz_models/src/zigbee/zigbee.dart';

@freezed
abstract class ZigbeeDeviceExpose with _$ZigbeeDeviceExpose {
  const factory ZigbeeDeviceExpose({
    required String id,
    required String name,
    required String type,
    required String access,
    Map<String, dynamic>? params,
    @JsonKey(unknownEnumValue: RenderWidget.unknown)
    RenderWidget? widget,
    DateTime? updatedAt,
  }) = _ZigbeeDeviceExpose;

  factory ZigbeeDeviceExpose.fromJson(Map<String, dynamic> json) =>
      _$ZigbeeDeviceExposeFromJson(json);
}
