part of '../commands.dart';

@freezed
class CommandData with _$CommandData {
  const factory CommandData({
    /// [source] is the source of the command.
    @CommandDefinitionSourceConverter() required CommandDefinitionSource source,

    /// [definition] is the definition of the command.
    required String definition,

    /// [payload] is the list of parameters of the command.
    Map<String, dynamic>? payload,
  }) = _CommandData;

  factory CommandData.fromJson(Map<String, dynamic> json) => _$CommandDataFromJson(json);
}

@freezed
class DeviceCommand with _$DeviceCommand {
  const factory DeviceCommand({
    required String id,

    /// Is name of the command. (Only reference, does not affect the command itself)
    required String name,

    /// Is the source of the command.
    @CommandSourceConverter() required CommandSource source,

    /// [payload] is the text payload to send into a SMS command.
    String? payload,

    /// Is the tag id of the command for "multi" execution from any [Action].
    String? tagId,

    /// Is the [deviceId] that the command is for.
    /// Only will comes when the command comes from the asset or device query.
    String? deviceId,

    /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
    /// Only will comes when the command is a "template"
    String? protocolId,

    /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
    /// Only will comes when the command is a "template"
    InboundProtocol? protocol,

    /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
    /// Only will comes when the command is a "template"
    String? modelId,

    /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
    /// Only will comes when the command is a "template"
    Model? model,

    /// [definition] refers to the definition of the command.
    String? definition,

    /// [externalAccountId] refers to the external account id of the command.
    String? externalAccountId,

    /// [data] refers to the data of the command.
    CommandData? data,

    /// [modbusParameter] refers to the modbus parameter of the command.
    /// This parameter contains the composition of the modbus command, like the controller address, function code,
    /// register address, etc.
    ModbusParameter? modbusParameter,

    /// [modbusPort] refers to the modbus port of the command.
    /// This parameter contains the port number of the modbus command.
    String? modbusPort,

    /// Is a list of granted access to this entity.
    List<Access>? access,

    /// List of possible devices that can perform this command.
    List<Device>? possibleDevices,
  }) = _DeviceCommand;

  factory DeviceCommand.fromJson(Map<String, dynamic> json) => _$DeviceCommandFromJson(json);
}

@unfreezed
class CommandDataInput with _$CommandDataInput {
  factory CommandDataInput({
    /// [source] is the source of the command.
    @CommandDefinitionSourceOrNullConverter() CommandDefinitionSource? source,

    /// [definition] is the definition of the command.
    String? definition,

    /// [payload] is the list of parameters of the command.
    @Default({}) Map<String, dynamic> payload,
  }) = _CommandDataInput;

  factory CommandDataInput.fromJson(Map<String, dynamic> json) => _$CommandDataInputFromJson(json);
}

@unfreezed
class CommandInput with _$CommandInput {
  factory CommandInput({
    String? id,

    /// Is name of the command. (Only reference, does not affect the command itself)
    @Default('') String name,

    /// Is the source of the command.
    @CommandSourceOrNullConverter() CommandSource? source,

    /// [payload] is the text payload to send into a SMS command.
    String? payload,

    /// Is the tag id of the command for "multi" execution from any [Action].
    String? tagId,

    /// Is the [deviceId] that the command is for.
    /// Only will comes when the command comes from the asset or device query.
    String? deviceId,

    /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
    /// Only will comes when the command is a "template"
    String? protocolId,

    /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
    /// Only will comes when the command is a "template"
    String? modelId,

    /// [externalAccountId] refers to the external account id of the command.
    String? externalAccountId,

    /// [data] refers to the definition of the command.
    CommandDataInput? data,

    /// [modbusParameter] refers to the modbus parameter of the command.
    /// This parameter contains the composition of the modbus command, like the controller address, function code,
    /// register address, etc.
    ModbusParameterInput? modbusParameter,

    /// [modbusPort] refers to the modbus port of the command.
    /// This parameter contains the port number of the modbus command.
    String? modbusPort,
  }) = _CommandInput;

  factory CommandInput.fromJson(Map<String, dynamic> json) => _$CommandInputFromJson(json);
}
