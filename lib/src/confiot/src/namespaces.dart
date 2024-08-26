part of '../confiot.dart';

enum ConfIoTNamespace {
  /// [commands] namespace
  /// Refers to the commands definition, this defition is the loaded on the [InboundProtocol] and/or [Model]
  commands,

  /// [config] namespace
  /// Refers to the configuration definition, this defition is the loaded on the [InboundProtocol] and/or [Model]
  config,

  /// [unknown] namespace
  /// Refers to the unknown definition, when the file was editted wrong or the namespace is not defined
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ConfIoTNamespace.commands:
        return 'COMMANDS';
      case ConfIoTNamespace.config:
        return 'CONFIG';
      case ConfIoTNamespace.unknown:
      default:
        return 'UNKNOWN';
    }
  }

  static ConfIoTNamespace fromJson(String json) {
    switch (json) {
      case 'COMMANDS':
        return ConfIoTNamespace.commands;
      case 'CONFIG':
        return ConfIoTNamespace.config;
      case 'UNKNOWN':
      default:
        return ConfIoTNamespace.unknown;
    }
  }
}

class ConfIoTNamespaceConverter implements JsonConverter<ConfIoTNamespace, String> {
  const ConfIoTNamespaceConverter();

  @override
  ConfIoTNamespace fromJson(String json) => ConfIoTNamespace.fromJson(json);
  @override
  String toJson(ConfIoTNamespace object) => object.toJson();
}

class ConfIoTNamespaceOrNullConverter implements JsonConverter<ConfIoTNamespace?, String?> {
  const ConfIoTNamespaceOrNullConverter();

  @override
  ConfIoTNamespace? fromJson(String? json) => json == null ? null : ConfIoTNamespace.fromJson(json);
  @override
  String? toJson(ConfIoTNamespace? object) => object?.toJson();
}
