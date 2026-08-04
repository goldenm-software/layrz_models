part of '../commands.dart';

// List<CommandDefinition> _commandDefinitionListDecoder(Object? json) {
//   return List<CommandDefinition>.from(
//     (json as List).map((e) {
//       return CommandDefinition.fromJson(e as Map<String, dynamic>);
//     }),
//   );
// }

List<CommandDefinitionInput> _commandDefinitionInputListDecoder(Object? json) {
  return List<CommandDefinitionInput>.from(
    (json as List).map((e) {
      return CommandDefinitionInput.fromJson(e as Map<String, dynamic>);
    }),
  );
}
