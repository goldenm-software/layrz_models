part of '../inbound.dart';

/// ZigbeeDataType represents the data type of a Zigbee parameter.
enum ZigbeeDataType {
  /// Boolean value
  @JsonValue('BOOLEAN')
  boolean,

  /// Numeric value
  @JsonValue('NUMBER')
  number,

  /// String value
  @JsonValue('STRING')
  string,

  /// Enum value (set of named options)
  @JsonValue('ENUM')
  enum_,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    const map = {
      ZigbeeDataType.boolean: 'BOOLEAN',
      ZigbeeDataType.number: 'NUMBER',
      ZigbeeDataType.string: 'STRING',
      ZigbeeDataType.enum_: 'ENUM',
    };
    return map[this] ?? 'UNKNOWN';
  }

  static ZigbeeDataType fromJson(String json) {
    const map = {
      'BOOLEAN': ZigbeeDataType.boolean,
      'NUMBER': ZigbeeDataType.number,
      'STRING': ZigbeeDataType.string,
      'ENUM': ZigbeeDataType.enum_,
    };
    return map[json] ?? ZigbeeDataType.string;
  }
}
