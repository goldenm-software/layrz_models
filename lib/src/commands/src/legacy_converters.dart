part of '../commands.dart';

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
