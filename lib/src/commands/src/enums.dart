part of '../commands.dart';

enum CommandSource {
  /// The command was sent from the server through the protocol channel.
  protocolNative,

  /// The command was sent from the server through a External Account gateway.
  sms,

  /// The command was sent from the server through Portal MT APÏ.
  psg,

  /// [CommandSource.modbus] refers to the command is a modbus command.
  /// This command is sent from the server through the protocol channel and uses a modbus protocol.
  ///
  /// Layrz API Reference: `MODBUS`
  modbus,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CommandSource.protocolNative:
        return 'NATIVE';
      case CommandSource.sms:
        return 'SMS';
      case CommandSource.psg:
        return 'PSG';
      case CommandSource.modbus:
        return 'MODBUS';
    }
  }

  static CommandSource fromJson(String json) {
    switch (json) {
      case 'NATIVE':
        return CommandSource.protocolNative;
      case 'SMS':
        return CommandSource.sms;
      case 'PSG':
        return CommandSource.psg;
      case 'MODBUS':
        return CommandSource.modbus;
    }
    throw ArgumentError('Invalid CommandSource: $json');
  }
}

class CommandSourceConverter implements JsonConverter<CommandSource, String> {
  const CommandSourceConverter();

  @override
  CommandSource fromJson(String json) => CommandSource.fromJson(json);

  @override
  String toJson(CommandSource object) => object.toJson();
}

class CommandSourceOrNullConverter implements JsonConverter<CommandSource?, String?> {
  const CommandSourceOrNullConverter();

  @override
  CommandSource? fromJson(String? json) {
    if (json == null) return null;
    return CommandSource.fromJson(json);
  }

  @override
  String? toJson(CommandSource? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

enum CommandPayloadDataType {
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

  /// [nested] is the data type of the payload, consist in a nested object.
  /// Layrz API Reference: `NESTED`
  nested,

  /// [list] is the data type of the payload, consist in a list of objects.
  /// Layrz API Reference: `LIST`
  list,

  /// [bluetoothPair] is the data type of the payload, consist in a Bluetooth Pairing.
  /// Layrz API Reference: `BLUETOOTH_PAIR`
  bluetoothPair,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CommandPayloadDataType.string:
        return 'STRING';
      case CommandPayloadDataType.integer:
        return 'INTEGER';
      case CommandPayloadDataType.float:
        return 'FLOAT';
      case CommandPayloadDataType.boolean:
        return 'BOOLEAN';
      case CommandPayloadDataType.choice:
        return 'CHOICE';
      case CommandPayloadDataType.choiceIndex:
        return 'CHOICE_INDEX';
      case CommandPayloadDataType.nested:
        return 'NESTED';
      case CommandPayloadDataType.list:
        return 'LIST';
      case CommandPayloadDataType.bluetoothPair:
        return 'BLUETOOTH_PAIR';
    }
  }

  static CommandPayloadDataType fromJson(String json) {
    switch (json) {
      case 'INTEGER':
        return CommandPayloadDataType.integer;
      case 'FLOAT':
        return CommandPayloadDataType.float;
      case 'BOOLEAN':
        return CommandPayloadDataType.boolean;
      case 'CHOICE':
        return CommandPayloadDataType.choice;
      case 'CHOICE_INDEX':
        return CommandPayloadDataType.choiceIndex;
      case 'NESTED':
        return CommandPayloadDataType.nested;
      case 'LIST':
        return CommandPayloadDataType.list;
      case 'BLUETOOTH_PAIR':
        return CommandPayloadDataType.bluetoothPair;
      case 'STRING':
      default:
        return CommandPayloadDataType.string;
    }
  }
}

class CommandPayloadDataTypeConverter implements JsonConverter<CommandPayloadDataType, String> {
  const CommandPayloadDataTypeConverter();

  @override
  CommandPayloadDataType fromJson(String json) => CommandPayloadDataType.fromJson(json);

  @override
  String toJson(CommandPayloadDataType object) => object.toJson();
}

class CommandPayloadDataTypeOrNullConverter implements JsonConverter<CommandPayloadDataType?, String?> {
  const CommandPayloadDataTypeOrNullConverter();

  @override
  CommandPayloadDataType? fromJson(String? json) {
    if (json == null) return null;
    return CommandPayloadDataType.fromJson(json);
  }

  @override
  String? toJson(CommandPayloadDataType? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

enum CommandDefinitionSource {
  /// [flespi] refers that the command definition is based on the Flespi API.
  /// Layrz API Definition: `FLESPI`
  flespi,

  /// [custom] refers that the command definition is custom, depending of the protocol and the server,
  /// the command definition can be different.
  /// Layrz API Definition: `CUSTOM`
  custom,

  /// [layrzLink] refers that the command definition is based on the Layrz Link Protocol v2 Definition.
  /// Layrz API Definition: `LAYRZ_LINK`
  layrzLink,

  /// [ble] refers that the command definition is based on the Bluetooth Low Energy protocol.
  /// Layrz API Definition: `BLE`
  ble,

  /// [serial] refers that the command definition is based on the Serial protocol.
  /// Layrz API Definition: `SERIAL`
  serial,

  /// [psg] refers that the command definition is based on the PSG API.
  /// Layrz API Definition: `PSG`
  psg,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CommandDefinitionSource.flespi:
        return 'FLESPI';
      case CommandDefinitionSource.custom:
        return 'CUSTOM';
      case CommandDefinitionSource.layrzLink:
        return 'LAYRZ_LINK';
      case CommandDefinitionSource.ble:
        return 'BLE';
      case CommandDefinitionSource.serial:
        return 'SERIAL';
      case CommandDefinitionSource.psg:
        return 'PSG';
    }
  }

  static CommandDefinitionSource fromJson(String json) {
    switch (json) {
      case 'FLESPI':
        return CommandDefinitionSource.flespi;
      case 'LAYRZ_LINK':
        return CommandDefinitionSource.layrzLink;
      case 'BLE':
        return CommandDefinitionSource.ble;
      case 'SERIAL':
        return CommandDefinitionSource.serial;
      case 'PSG':
        return CommandDefinitionSource.psg;
      case 'CUSTOM':
      default:
        return CommandDefinitionSource.custom;
    }
  }
}

class CommandDefinitionSourceConverter implements JsonConverter<CommandDefinitionSource, String> {
  const CommandDefinitionSourceConverter();

  @override
  CommandDefinitionSource fromJson(String json) => CommandDefinitionSource.fromJson(json);

  @override
  String toJson(CommandDefinitionSource object) => object.toJson();
}

class CommandDefinitionSourceOrNullConverter implements JsonConverter<CommandDefinitionSource?, String?> {
  const CommandDefinitionSourceOrNullConverter();

  @override
  CommandDefinitionSource? fromJson(String? json) {
    if (json == null) return null;
    return CommandDefinitionSource.fromJson(json);
  }

  @override
  String? toJson(CommandDefinitionSource? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
