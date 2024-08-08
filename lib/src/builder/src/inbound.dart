part of '../builder.dart';

@freezed
class InboundStructure with _$InboundStructure {
  const factory InboundStructure({
    required bool hasPosition,
    required InboundPositionStructure position,
    required bool hasPayload,
    required List<InboundPayloadStructure> payload,
  }) = _InboundStructure;

  factory InboundStructure.fromJson(Map<String, dynamic> json) => _$InboundStructureFromJson(json);
}

@unfreezed
class InboundStructureInput with _$InboundStructureInput {
  factory InboundStructureInput({
    /// [hasPosition] defines if the structure has a position.
    @Default(true) bool hasPosition,

    /// [position] defines the structure of the position.
    required InboundPositionStructureInput position,

    /// [hasPayload] defines if the structure has a payload.
    @Default(false) bool hasPayload,

    /// [payload] defines the structure of the payload.
    @Default([]) List<InboundPayloadStructureInput> payload,
  }) = _InboundStructureInput;

  factory InboundStructureInput.fromJson(Map<String, dynamic> json) => _$InboundStructureInputFromJson(json);
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

@unfreezed
class InboundPositionStructureInput with _$InboundPositionStructureInput {
  factory InboundPositionStructureInput({
    @Default(true) bool latitude,
    @Default(true) bool longitude,
    @Default(true) bool speed,
    @Default(true) bool direction,
    @Default(true) bool altitude,
    @Default(true) bool satellites,
    @Default(true) bool hdop,
  }) = _InboundPositionStructureInput;

  factory InboundPositionStructureInput.fromJson(Map<String, dynamic> json) =>
      _$InboundPositionStructureInputFromJson(json);
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

@unfreezed
class InboundPayloadStructureInput with _$InboundPayloadStructureInput {
  factory InboundPayloadStructureInput({
    @Default('') String field,
    @InboundPayloadStructureTypeConverter()
    @Default(InboundPayloadStructureType.string)
    InboundPayloadStructureType type,
  }) = _InboundPayloadStructureInput;

  factory InboundPayloadStructureInput.fromJson(Map<String, dynamic> json) =>
      _$InboundPayloadStructureInputFromJson(json);
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
