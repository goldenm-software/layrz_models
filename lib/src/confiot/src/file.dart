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

  List<ConfigGrouping> get configConfiguration {
    if (namespace != ConfIoTNamespace.config) return [];

    if (configuration == null) return [];

    return configuration!
        .map((data) {
          try {
            return ConfigGrouping.fromJson(data);
          } catch (e) {
            return null;
          }
        })
        .whereNotNull()
        .toList();
  }

  List<Map<String, dynamic>> get deviceConfigConfiguration {
    if (namespace != ConfIoTNamespace.deviceConfig) return [];

    if (configuration == null) return [];

    return configuration!
        .map((data) {
          try {
            return Map<String, dynamic>.from(data);
          } catch (e) {
            return null;
          }
        })
        .whereNotNull()
        .toList();
  }
}
