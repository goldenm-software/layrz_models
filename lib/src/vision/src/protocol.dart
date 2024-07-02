part of '../vision.dart';

@freezed
class VisionProtocol with _$VisionProtocol {
  /// [VisionProtocol] is the entity that defines the structure of the configuration of the vision profile service.
  const factory VisionProtocol({
    /// [id] is the ID of the entity. This ID is unique.
    required String id,

    /// [name] is the protocol name.
    required String name,

    /// [color] is the color of the protocol.
    @ColorConverter() required Color color,

    /// [isEnabled] is the current status of the protocol.
    required bool isEnabled,

    /// [requiredFields] is the list of required fields for the protocol.
    @Default([]) List<CredentialField> requiredFields,

    /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
    /// For marketing purposes.
    int? usage,

    /// [dynamicIcon] is the icon of the protocol.
    Avatar? dynamicIcon,
  }) = _VisionProtocol;

  factory VisionProtocol.fromJson(Map<String, dynamic> json) => _$VisionProtocolFromJson(json);
}
