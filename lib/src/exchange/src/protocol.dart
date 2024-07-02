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
  }) = _ExchangeProtocol;

  factory ExchangeProtocol.fromJson(Map<String, dynamic> json) => _$ExchangeProtocolFromJson(json);
}

@freezed
class FlespiAcl with _$FlespiAcl {
  const factory FlespiAcl({
    /// [uri] is the URI of the ACL.
    required String uri,

    /// [topic] is the topic of the ACL.
    required String topic,

    /// [actions] is the list of actions allowed for the ACL.
    @FlespiActionConverter() List<FlespiAction>? action,
  }) = _FlespiAcl;

  factory FlespiAcl.fromJson(Map<String, dynamic> json) => _$FlespiAclFromJson(json);
}

enum FlespiAction {
  /// [publish] is the action to publish a message.
  publish,

  /// [subscribe] is the action to subscribe to a topic.
  subscribe,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case FlespiAction.publish:
        return 'publish';
      case FlespiAction.subscribe:
        return 'subscribe';
    }
  }

  static FlespiAction fromJson(String json) {
    switch (json) {
      case 'publish':
        return FlespiAction.publish;
      case 'subscribe':
        return FlespiAction.subscribe;
      default:
        throw Exception('Unknown FlespiAction: $json');
    }
  }
}

class FlespiActionConverter implements JsonConverter<FlespiAction, String> {
  const FlespiActionConverter();

  @override
  FlespiAction fromJson(String json) => FlespiAction.fromJson(json);

  @override
  String toJson(FlespiAction object) => object.toJson();
}

class FlespiActionOrNullConverter implements JsonConverter<FlespiAction?, String?> {
  const FlespiActionOrNullConverter();

  @override
  FlespiAction? fromJson(String? json) {
    if (json == null) return null;
    return FlespiAction.fromJson(json);
  }

  @override
  String? toJson(FlespiAction? object) => object?.toJson();
}
