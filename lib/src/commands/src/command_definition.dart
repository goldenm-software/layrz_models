part of '../commands.dart';

@freezed
abstract class CommandDefinition with _$CommandDefinition {
  const factory CommandDefinition({
    /// [name] is the name of the command, this is also the translation key.
    required String name,

    /// [description] is the fallback name of the command, when the translation is not available.
    String? description,

    /// [source] is the source of the command.
    @CommandDefinitionSourceConverter() required List<CommandDefinitionSource> sources,

    /// [payload] is the list of parameters of the command.
    required List<CommandPayloadDefinition> payload,

    /// [translationKey] is the translation key of the command.
    String? translationKey,
  }) = _CommandDefinition;

  factory CommandDefinition.fromJson(Map<String, dynamic> json) => _$CommandDefinitionFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the fragment of the command definition.
  static GqlFragment get fragment => GqlFragment(
    name: 'CommandDefinitionFragment',
    onType: 'CommandDefinition',
    fields: [
      GqlField(name: 'name'),
      GqlField(name: 'description'),
      GqlField(name: 'sources'),
      GqlField(name: 'payload', fragment: CommandPayloadDefinition.fragment),
    ],
  );
  // coverage:ignore-end
}
