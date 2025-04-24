part of '../inbound.dart';

@freezed
abstract class InboundService with _$InboundService {
  const factory InboundService({
    /// IS the ID of the entity. This ID is unique.
    required String id,

    /// Is the Assigned service name, cannot be translated for other languages.
    required String name,

    /// Is the Credential object, check the documentation for more information.
    Map<String, dynamic>? credentials,

    /// Is the ID of the External Account.
    String? externalAccountId,

    /// Is the update time of the service.
    @DurationOrNullConverter() Duration? updateTime,

    /// Is the Protocol entity.
    InboundProtocol? protocol,

    /// Is the Protocol ID.
    String? protocolId,

    /// Is the Current transmission status.
    bool? isEnabled,

    /// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
    String? token,

    /// Is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
    InboundStructure? structure,

    /// A list of custom access permissions.
    List<Access>? access,

    /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
    WebhookStructure? webhookStructure,
  }) = _InboundService;

  /// From json
  factory InboundService.fromJson(Map<String, dynamic> json) => _$InboundServiceFromJson(json);
}

@unfreezed
abstract class InboundServiceInput with _$InboundServiceInput {
  factory InboundServiceInput({
    /// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
    String? id,

    /// [name] is the Assigned service name, cannot be translated for other languages.
    @Default('') String name,

    /// [credentials] is the Credential object, check the documentation for more information.
    @Default({}) Map<String, dynamic> credentials,

    /// [externalAccountId] is the ID of the External Account.
    String? externalAccountId,

    /// [protocolId] is the ID of the Protocol.
    String? protocolId,

    /// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
    required InboundStructureInput structure,
  }) = _InboundServiceInput;

  factory InboundServiceInput.fromJson(Map<String, dynamic> json) => _$InboundServiceInputFromJson(json);
}
