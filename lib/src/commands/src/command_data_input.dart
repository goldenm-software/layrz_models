part of '../commands.dart';

@unfreezed
abstract class CommandDataInput with _$CommandDataInput {
  const CommandDataInput._();
  factory CommandDataInput({
    /// [source] is the source of the command.
    CommandDefinitionSource? source,

    /// [definition] is the definition of the command.
    String? definition,

    /// [payload] is the list of parameters of the command.
    @Default({}) Map<String, dynamic> payload,
  }) = _CommandDataInput;

  factory CommandDataInput.fromJson(Map<String, dynamic> json) => _$CommandDataInputFromJson(json);
}
