part of '../commands.dart';

@JsonEnum(alwaysCreate: true)
enum CommandSource {
  /// [CommandSource.protocolNative] refers to the command is a native command.
  /// This command is sent from the server through the protocol channel and uses a native protocol.
  ///
  /// Layrz API Reference: `NATIVE`
  @JsonValue('NATIVE')
  protocolNative,

  /// [CommandSource.sms] refers to the command is a SMS command.
  /// Uses an `ExternalAccount` with a supported SMS provider to send the command.
  ///
  /// Layrz API Reference: `SMS`
  @JsonValue('SMS')
  sms,

  /// [CommandSource.psg] refers to the command is a PSG command.
  /// Uses the Portal MT APÏ to send the command.
  ///
  /// Layrz API Reference: `PSG`
  @JsonValue('PSG')
  psg,

  /// [CommandSource.modbus] refers to the command is a modbus command.
  /// This command is sent from the server through the protocol channel and uses a modbus protocol.
  ///
  /// Layrz API Reference: `MODBUS`
  @JsonValue('MODBUS')
  modbus,

  /// [CommandSource.ble] refers to the command is a Bluetooth Low Energy command.
  /// This command is sent from the server through the protocol channel and uses a Bluetooth Low Energy protocol.
  /// When this command is selected, the interface should handle the comm and the payload using the
  /// protocol standard.
  ///
  /// Layrz API Reference: `BLE`
  @JsonValue('BLE')
  ble,

  /// [CommandSource.serial] refers to the command is a Serial command.
  /// This command is sent from the server through the protocol channel and uses a Serial protocol.
  /// When this command is selected, the interface should handle the comm and the payload using the
  /// protocol standard.
  ///
  /// Layrz API Reference: `SERIAL`
  @JsonValue('SERIAL')
  serial,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$CommandSourceEnumMap[this] ?? 'NATIVE';

  static CommandSource fromJson(String json) {
    return _$CommandSourceEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        CommandSource.protocolNative;
  }
}

@Deprecated('Use native json serialization instead')
class CommandSourceConverter implements JsonConverter<CommandSource, String> {
  @Deprecated('Use native json serialization instead')
  const CommandSourceConverter();

  @override
  CommandSource fromJson(String json) => CommandSource.fromJson(json);

  @override
  String toJson(CommandSource object) => object.toJson();
}

@Deprecated('Use native json serialization instead')
class CommandSourceOrNullConverter implements JsonConverter<CommandSource?, String?> {
  @Deprecated('Use native json serialization instead')
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
