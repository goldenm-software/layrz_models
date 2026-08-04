part of '../../builder.dart';

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
