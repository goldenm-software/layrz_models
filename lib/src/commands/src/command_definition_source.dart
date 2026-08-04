part of '../commands.dart';

@JsonEnum(alwaysCreate: true)
enum CommandDefinitionSource {
  /// [flespi] refers that the command definition is based on the Flespi API.
  /// Layrz API Definition: `FLESPI`
  @JsonValue('FLESPI')
  flespi,

  /// [custom] refers that the command definition is custom, depending of the protocol and the server,
  /// the command definition can be different.
  /// Layrz API Definition: `CUSTOM`
  @JsonValue('CUSTOM')
  custom,

  /// [layrzLink] refers that the command definition is based on the Layrz Link Protocol v2 Definition.
  /// Layrz API Definition: `LAYRZ_LINK`
  @JsonValue('LAYRZ_LINK')
  layrzLink,

  /// [ble] refers that the command definition is based on the Bluetooth Low Energy protocol.
  /// Layrz API Definition: `BLE`
  @JsonValue('BLE')
  ble,

  /// [serial] refers that the command definition is based on the Serial protocol.
  /// Layrz API Definition: `SERIAL`
  @JsonValue('SERIAL')
  serial,

  /// [psg] refers that the command definition is based on the PSG API.
  /// Layrz API Definition: `PSG`
  @JsonValue('PSG')
  psg,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$CommandDefinitionSourceEnumMap[this] ?? 'CUSTOM';

  static CommandDefinitionSource fromJson(String json) {
    return _$CommandDefinitionSourceEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        CommandDefinitionSource.custom;
  }
}

@Deprecated('Use native json serialization instead')
class CommandDefinitionSourceConverter implements JsonConverter<CommandDefinitionSource, String> {
  @Deprecated('Use native json serialization instead')
  const CommandDefinitionSourceConverter();

  @override
  CommandDefinitionSource fromJson(String json) => CommandDefinitionSource.fromJson(json);

  @override
  String toJson(CommandDefinitionSource object) => object.toJson();
}

@Deprecated('Use native json serialization instead')
class CommandDefinitionSourceOrNullConverter implements JsonConverter<CommandDefinitionSource?, String?> {
  @Deprecated('Use native json serialization instead')
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
