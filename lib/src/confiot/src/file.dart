part of '../confiot.dart';

@freezed
class ConfIoTFile with _$ConfIoTFile {
  const ConfIoTFile._();

  /// [ConfIoTFile] is the file that contains the configuration of some Layrz Modules
  const factory ConfIoTFile({
    /// [namespace] is the namespace of the file.
    @ConfIoTNamespaceConverter() @Default(ConfIoTNamespace.unknown) ConfIoTNamespace namespace,

    /// [rev] is the revision of the file.
    @Default(1) int rev,

    /// [configuration] is the configuration of the file.
    List<Map<String, dynamic>>? configuration,
  }) = _ConfIoTFile;

  factory ConfIoTFile.fromJson(Map<String, dynamic> json) => _$ConfIoTFileFromJson(json);

  List<CommandDefinition> get commandsConfiguration {
    debugPrint('namespace: $namespace - commandsConfiguration: ${configuration?.length}');
    if (namespace != ConfIoTNamespace.commands) return [];

    if (configuration == null) return [];

    return configuration!
        .map((data) {
          try {
            return CommandDefinition.fromJson(data);
          } catch (e) {
            debugPrint("Error parsing CommandDefinition: $e");
            return null;
          }
        })
        .whereNotNull()
        .toList();
  }

  List<ConfigDefinition> get configConfiguration {
    if (namespace != ConfIoTNamespace.config) return [];

    if (configuration == null) return [];

    return configuration!
        .map((data) {
          try {
            return ConfigDefinition.fromJson(data);
          } catch (e) {
            return null;
          }
        })
        .whereNotNull()
        .toList();
  }
}
