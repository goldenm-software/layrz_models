part of '../commands.dart';

@unfreezed
abstract class CommandInput with _$CommandInput {
  const CommandInput._();

  factory CommandInput({
    String? id,

    /// Is name of the command. (Only reference, does not affect the command itself)
    @Default('') String name,

    /// Is the source of the command.
    CommandSource? source,

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
