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

List<DeviceCommand> _deviceCommandListDecoder(Object? json) {
  return List<DeviceCommand>.from(
    (json as List).map((e) {
      return DeviceCommand.fromJson(e as Map<String, dynamic>);
    }),
  );
}

DeviceCommand? _deviceCommandDecoder(Object? json) {
  if (json == null) return null;
  return DeviceCommand.fromJson(json as Map<String, dynamic>);
}
