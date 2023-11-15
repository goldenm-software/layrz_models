part of layrz_models;

@freezed
class InboundService with _$InboundService {
  const factory InboundService({
    /// IS the ID of the entity. This ID is unique.
    required String id,

    /// Is the Assigned service name, cannot be translated for other languages.
    required String name,

    /// Is the Credential object, check the documentation for more information.
    Map<String, dynamic>? credentials,

    /// Is the ID of the External Account.
    String? accountId,

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
  }) = _InboundService;

  /// From json
  factory InboundService.fromJson(Map<String, dynamic> json) => _$InboundServiceFromJson(json);
}

@freezed
class InboundStructure with _$InboundStructure {
  const factory InboundStructure({
    required bool hasPosition,
    required InboundPositionStructure position,
    required bool hasPayload,
    required List<InboundPayloadStructure> payload,
  }) = _InboundStructure;

  /// From json
  factory InboundStructure.fromJson(Map<String, dynamic> json) => _$InboundStructureFromJson(json);
}

@freezed
class InboundPositionStructure with _$InboundPositionStructure {
  const factory InboundPositionStructure({
    required bool latitude,
    required bool longitude,
    required bool altitude,
    required bool speed,
    required bool direction,
    required bool hdop,
    required bool satellites,
  }) = _InboundPositionStructure;

  factory InboundPositionStructure.fromJson(Map<String, dynamic> json) => _$InboundPositionStructureFromJson(json);
}

@freezed
class InboundPayloadStructure with _$InboundPayloadStructure {
  const factory InboundPayloadStructure({
    required String field,
    @InboundPayloadStructureTypeConverter() required InboundPayloadStructureType type,
  }) = _InboundPayloadStructure;

  /// From json
  factory InboundPayloadStructure.fromJson(Map<String, dynamic> json) => _$InboundPayloadStructureFromJson(json);
}

enum InboundPayloadStructureType {
  string,
  integer,
  boolean,
  float;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case InboundPayloadStructureType.string:
        return 'STR';
      case InboundPayloadStructureType.integer:
        return 'INT';
      case InboundPayloadStructureType.boolean:
        return 'BOOL';
      case InboundPayloadStructureType.float:
        return 'FLOAT';
      default:
        throw Exception('Invalid InboundPayloadStructureType');
    }
  }

  static InboundPayloadStructureType fromJson(String json) {
    switch (json) {
      case 'STR':
        return InboundPayloadStructureType.string;
      case 'INT':
        return InboundPayloadStructureType.integer;
      case 'BOOL':
        return InboundPayloadStructureType.boolean;
      case 'FLOAT':
        return InboundPayloadStructureType.float;
      default:
        throw Exception('Invalid InboundPayloadStructureType');
    }
  }
}

class InboundPayloadStructureTypeConverter implements JsonConverter<InboundPayloadStructureType, String> {
  const InboundPayloadStructureTypeConverter();

  @override
  InboundPayloadStructureType fromJson(String json) {
    return InboundPayloadStructureType.fromJson(json);
  }

  @override
  String toJson(InboundPayloadStructureType object) {
    return object.toJson();
  }
}
