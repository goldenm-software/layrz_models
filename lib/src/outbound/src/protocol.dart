part of '../outbound.dart';

@freezed
class OutboundProtocol with _$OutboundProtocol {
  const factory OutboundProtocol({
    /// [id] is the protocol ID, this ID is unique for each protocol.
    required String id,

    /// [name] is the name of the protocol.
    /// This name is a translation key, so, check the translation messages to get the name,
    /// the key is composed by `protocols.outbound.{name}`.
    required String name,

    /// [color] is the color assigned to the protocol.
    @ColorConverter() required Color color,

    /// [isEnabled] indicates if the protocol is enabled and available for use, or disabled and not available for use.
    required bool isEnabled,

    /// [categoriesIds] is the list of categories IDs that the protocol belongs to.
    @Default([]) List<String> categoriesIds,

    /// [hasFtp] indicates if the protocol has support for FTP.
    bool? hasFtp,

    /// [isConsumpted] indicates if the protocol is consumpted.
    bool? isConsumpted,

    /// [mqttTopic] is the MQTT topic of the protocol.
    String? mqttTopic,

    /// [isAsync] indicates if the protocol is asynchronous.
    bool? isAsync,

    /// [requiredFields] is the list of required fields for the protocol.
    @Default([]) List<CredentialField> requiredFields,

    /// [dynamicIcon] is the icon of the inbound protocol.
    /// This is the new schema of the icon
    Avatar? dynamicIcon,

    /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
    /// For marketing purposes.
    int? usage,
  }) = _OutboundProtocol;

  factory OutboundProtocol.fromJson(Map<String, dynamic> json) => _$OutboundProtocolFromJson(json);
}
