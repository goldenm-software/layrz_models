part of '../models.dart';

@freezed
class Model with _$Model {
  /// [Model] is the model of a device. It contains the information about the model of the device.
  /// Does not contain information of connectivity or related, only the model information like the name, the
  /// protocol and if is generic or not.
  const factory Model({
    /// [id] is the unique identifier of the model.
    required String id,

    /// [name] is the name of the model.
    required String name,

    /// [flespiId] is the ID of the device in the flespi platform.
    /// Can be null if the model is not connected to a device or is a in-house protocol.
    String? flespiId,

    /// [protocol] is the protocol of the model.
    InboundProtocol? protocol,

    /// [protocolId] is the ID of the protocol
    String? protocolId,

    /// [isGeneric] is true if the model is generic.
    bool? isGeneric,

    /// [commandsStructure] is the structure of the commands for the protocol.
    @Default([]) List<CommandDefinition> commandsStructure,

    /// [configStructure] is the structure of the configuration for the protocol.
    @Default([]) List<ConfigGrouping> configStructure,

    /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
    @Default(false) bool confiotCapable,

    /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
    @JsonKey(unknownEnumValue: ConfIoTLayout.standard) @Default(ConfIoTLayout.standard) ConfIoTLayout confiotLayout,

    /// [confiotName] is the name of the model in the ConfIoT.
    String? confiotName,

    /// [peripheralIdentifier] is the identifier of the peripheral device.
    String? peripheralIdentifier,

    /// [peripheralParserSpec] is the parser specification for the peripheral device.
    Map<String, dynamic>? peripheralParserSpec,

    /// [firmwares] is the list of firmwares for the model.
    @Default([]) List<FirmwareBuild> firmwares,
  }) = _Model;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);
}

@unfreezed
class ModelInput with _$ModelInput {
  /// [ModelInput] is the model of a device. It contains the information about the model of the device.
  /// Does not contain information of connectivity or related, only the model information like the name, the
  /// protocol and if is generic or not.
  factory ModelInput({
    /// [id] is the unique identifier of the model.
    String? id,

    /// [name] is the name of the model.
    @Default('') String name,

    /// [flespiId] is the ID of the device in the flespi platform.
    /// Can be null if the model is not connected to a device or is a in-house protocol.
    String? flespiId,

    /// [protocolId] is the ID of the protocol
    String? protocolId,

    /// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
    @Default(false) bool isGeneric,

    /// [commandsStructure] is the structure of the commands for the protocol.
    @Default([]) List<CommandDefinitionInput> commandsStructure,

    /// [configStructure] is the structure of the configuration for the protocol.
    @Default([]) List<ConfigGroupingInput> configStructure,

    /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
    @Default(false) bool confiotCapable,

    /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
    @JsonKey(unknownEnumValue: ConfIoTLayout.standard) @Default(ConfIoTLayout.standard) ConfIoTLayout confiotLayout,

    /// [confiotName] is the name of the model in the ConfIoT.
    String? confiotName,

    /// [peripheralIdentifier] is the identifier of the peripheral device.
    String? peripheralIdentifier,

    /// [peripheralParserSpec] is the parser specification for the peripheral device.
    Map<String, dynamic>? peripheralParserSpec,
  }) = _ModelInput;

  factory ModelInput.fromJson(Map<String, dynamic> json) => _$ModelInputFromJson(json);
}

enum ConfIoTLayout {
  /// [standard] defines the classic layout of the device, with the commands and the configuration.
  ///
  /// Layrz API definition: `STANDARD`
  @JsonValue('STANDARD')
  standard,

  /// [sdmMonitor] defines the layout for the SDM Monitor.
  ///
  /// Layrz API definition: `SDM_MONITOR`
  @JsonValue('SDM_MONITOR')
  sdmMonitor,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$ConfIoTLayoutEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static ConfIoTLayout fromJson(String json) {
    final found = _$ConfIoTLayoutEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ConfIoTLayout.standard;
  }
}
