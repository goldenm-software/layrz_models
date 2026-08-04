part of '../commands.dart';

@JsonEnum(alwaysCreate: true)
enum CommandPayloadDataType {
  /// [string] is the data type of the payload, consist in any character as a string.
  /// Layrz API Reference: `STRING`
  @JsonValue('STRING')
  string,

  /// [integer] is the data type of the payload, consist in any number as an integer. If the number
  /// is a decimal, it will be rounded.
  /// Layrz API Reference: `INTEGER`
  @JsonValue('INTEGER')
  integer,

  /// [float] is the data type of the payload, consist in any number as a float.
  /// Layrz API Reference: `FLOAT`
  @JsonValue('FLOAT')
  float,

  /// [boolean] is the data type of the payload, consist in a boolean value.
  /// Layrz API Reference: `BOOLEAN`
  @JsonValue('BOOLEAN')
  boolean,

  /// [choice] is the data type of the payload, consist in a list of choices.
  /// Layrz API Reference: `CHOICE`
  @JsonValue('CHOICE')
  choice,

  /// [choiceIndex] is the data type of the payload, consist in a list of choices, but instead of using the
  /// value, it uses the index of the choice.
  /// Layrz API Reference: `CHOICE_INDEX`
  @JsonValue('CHOICE_INDEX')
  choiceIndex,

  /// [nested] is the data type of the payload, consist in a nested object.
  /// Layrz API Reference: `NESTED`
  @JsonValue('NESTED')
  nested,

  /// [list] is the data type of the payload, consist in a list of objects.
  /// Layrz API Reference: `LIST`
  @JsonValue('LIST')
  list,

  /// [bluetoothPair] is the data type of the payload, consist in a Bluetooth Pairing.
  /// Layrz API Reference: `BLUETOOTH_PAIR`
  @JsonValue('BLUETOOTH_PAIR')
  bluetoothPair,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$CommandPayloadDataTypeEnumMap[this] ?? 'STRING';

  static CommandPayloadDataType fromJson(String json) {
    return _$CommandPayloadDataTypeEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        CommandPayloadDataType.string;
  }
}

@Deprecated('Use native json serialization instead')
class CommandPayloadDataTypeConverter implements JsonConverter<CommandPayloadDataType, String> {
  @Deprecated('Use native json serialization instead')
  const CommandPayloadDataTypeConverter();

  @override
  CommandPayloadDataType fromJson(String json) => CommandPayloadDataType.fromJson(json);

  @override
  String toJson(CommandPayloadDataType object) => object.toJson();
}

@Deprecated('Use native json serialization instead')
class CommandPayloadDataTypeOrNullConverter implements JsonConverter<CommandPayloadDataType?, String?> {
  @Deprecated('Use native json serialization instead')
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
