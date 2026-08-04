part of '../commands.dart';

@freezed
abstract class CommandData with _$CommandData {
  const CommandData._();
  const factory CommandData({
    /// [source] is the source of the command.
    required CommandDefinitionSource source,

    /// [definition] is the definition of the command.
    required String definition,

    /// [payload] is the list of parameters of the command.
    Map<String, dynamic>? payload,
  }) = _CommandData;

  factory CommandData.fromJson(Map<String, dynamic> json) => _$CommandDataFromJson(json);
}
