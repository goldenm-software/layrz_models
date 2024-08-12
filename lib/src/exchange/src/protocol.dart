part of '../exchange.dart';

@freezed
class ExchangeProtocol with _$ExchangeProtocol {
  const factory ExchangeProtocol({
    /// [id] is the protocol ID, this ID is unique for each protocol.
    required String id,

    /// [name] is the name of the protocol.
    /// This name is a translation key, so, check the translation messages to get the name,
    /// the key is composed by `protocols.exchange.{name}`.
    required String name,

    /// [color] is the color assigned to the protocol.
    @ColorConverter() required Color color,

    /// [dynamicIcon] is the icon of the inbound protocol.
    /// This is the new schema of the icon
    Avatar? dynamicIcon,

    /// [requiredFields] is the list of required fields for the protocol.
    @Default([]) List<CredentialField> requiredFields,

    /// [isEnabled] indicates if the protocol is enabled and available for use, or disabled and not available for use.
    required bool isEnabled,

    /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
    bool? requiresFlespiToken,

    /// [flespiAcl] refers to the ACL for the token generation.
    List<FlespiAcl>? flespiAcl,

    /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
    /// For marketing purposes.
    int? usage,

    /// [requiresAssets] indicates if the protocol requires assets to work.
    bool? requiresAssets,

    /// [requiresGeofences] indicates if the protocol requires geofences to work.
    bool? requiresGeofences,
  }) = _ExchangeProtocol;

  factory ExchangeProtocol.fromJson(Map<String, dynamic> json) => _$ExchangeProtocolFromJson(json);
}
