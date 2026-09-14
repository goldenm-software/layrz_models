part of '../commands.dart';

List<CommandDefinitionInput> _commandDefinitionInputListDecoder(Object? json) {
  return List<CommandDefinitionInput>.from(
    (json as List).map((e) {
      return CommandDefinitionInput.fromJson(e as Map<String, dynamic>);
    }),
  );
}
