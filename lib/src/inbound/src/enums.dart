part of '../inbound.dart';

enum ConfigPayloadDataType {
  /// [string] is the data type of the payload, consist in any character as a string.
  /// Layrz API Reference: `STRING`
  string,

  /// [integer] is the data type of the payload, consist in any number as an integer. If the number
  /// is a decimal, it will be rounded.
  /// Layrz API Reference: `INTEGER`
  integer,

  /// [float] is the data type of the payload, consist in any number as a float.
  /// Layrz API Reference: `FLOAT`
  float,

  /// [boolean] is the data type of the payload, consist in a boolean value.
  /// Layrz API Reference: `BOOLEAN`
  boolean,

  /// [choice] is the data type of the payload, consist in a list of choices.
  /// Layrz API Reference: `CHOICE`
  choice,

  /// [choiceIndex] is the data type of the payload, consist in a list of choices, but instead of using the
  /// value, it uses the index of the choice.
  /// Layrz API Reference: `CHOICE_INDEX`
  choiceIndex,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ConfigPayloadDataType.string:
        return 'STRING';
      case ConfigPayloadDataType.integer:
        return 'INTEGER';
      case ConfigPayloadDataType.float:
        return 'FLOAT';
      case ConfigPayloadDataType.boolean:
        return 'BOOLEAN';
      case ConfigPayloadDataType.choice:
        return 'CHOICE';
      case ConfigPayloadDataType.choiceIndex:
        return 'CHOICE_INDEX';
    }
  }

  static ConfigPayloadDataType fromJson(String json) {
    switch (json) {
      case 'STRING':
        return ConfigPayloadDataType.string;
      case 'INTEGER':
        return ConfigPayloadDataType.integer;
      case 'FLOAT':
        return ConfigPayloadDataType.float;
      case 'BOOLEAN':
        return ConfigPayloadDataType.boolean;
      case 'CHOICE':
        return ConfigPayloadDataType.choice;
      case 'CHOICE_INDEX':
        return ConfigPayloadDataType.choiceIndex;
      default:
        return ConfigPayloadDataType.string;
    }
  }
}

class ConfigPayloadDataTypeConverter implements JsonConverter<ConfigPayloadDataType, String> {
  const ConfigPayloadDataTypeConverter();

  @override
  ConfigPayloadDataType fromJson(String json) => ConfigPayloadDataType.fromJson(json);

  @override
  String toJson(ConfigPayloadDataType object) => object.toJson();
}

class ConfigPayloadDataTypeOrNullConverter implements JsonConverter<ConfigPayloadDataType?, String?> {
  const ConfigPayloadDataTypeOrNullConverter();

  @override
  ConfigPayloadDataType? fromJson(String? json) {
    if (json == null) return null;
    return ConfigPayloadDataType.fromJson(json);
  }

  @override
  String? toJson(ConfigPayloadDataType? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

enum ConfigSource {
  /// [layrzLink] refers that the command definition is based on the Layrz Link Protocol v2 Definition.
  /// Layrz API Definition: `LAYRZ_LINK`
  layrzLink,

  /// [ble] refers that the command definition is based on the Bluetooth Low Energy protocol.
  /// Layrz API Definition: `BLE`
  ble,

  /// [serial] refers that the command definition is based on the Serial protocol.
  /// Layrz API Definition: `SERIAL`
  serial,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ConfigSource.layrzLink:
        return 'LAYRZ_LINK';
      case ConfigSource.ble:
        return 'BLE';
      case ConfigSource.serial:
        return 'SERIAL';
    }
  }

  static ConfigSource fromJson(String json) {
    switch (json) {
      case 'LAYRZ_LINK':
        return ConfigSource.layrzLink;
      case 'BLE':
        return ConfigSource.ble;
      case 'SERIAL':
        return ConfigSource.serial;
      default:
        return ConfigSource.layrzLink;
    }
  }
}

class ConfigSourceConverter implements JsonConverter<ConfigSource, String> {
  const ConfigSourceConverter();

  @override
  ConfigSource fromJson(String json) => ConfigSource.fromJson(json);

  @override
  String toJson(ConfigSource object) => object.toJson();
}

class ConfigSourceOrNullConverter implements JsonConverter<ConfigSource?, String?> {
  const ConfigSourceOrNullConverter();

  @override
  ConfigSource? fromJson(String? json) {
    if (json == null) return null;
    return ConfigSource.fromJson(json);
  }

  @override
  String? toJson(ConfigSource? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
