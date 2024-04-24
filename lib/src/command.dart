part of '../layrz_models.dart';

enum CommandSource {
  /// The command was sent from the server through the protocol channel.
  protocolNative,

  /// The command was sent from the server through a External Account gateway.
  sms,

  /// The command was sent from the server through Portal MT APÏ.
  psg,

  /// [CommandSource.modbus] refers to the command is a modbus command.
  /// This command is sent from the server through the protocol channel and uses a modbus protocol.
  ///
  /// Layrz API Reference: `MODBUS`
  modbus,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CommandSource.protocolNative:
        return 'NATIVE';
      case CommandSource.sms:
        return 'SMS';
      case CommandSource.psg:
        return 'PSG';
      case CommandSource.modbus:
        return 'MODBUS';
    }
  }

  static CommandSource fromJson(String json) {
    switch (json) {
      case 'NATIVE':
        return CommandSource.protocolNative;
      case 'SMS':
        return CommandSource.sms;
      case 'PSG':
        return CommandSource.psg;
      case 'MODBUS':
        return CommandSource.modbus;
    }
    throw ArgumentError('Invalid CommandSource: $json');
  }
}

@freezed
class DeviceCommand with _$DeviceCommand {
  const factory DeviceCommand({
    required String id,

    /// Is name of the command. (Only reference, does not affect the command itself)
    required String name,

    /// Is the source of the command.
    @CommandSourceConverter() required CommandSource source,

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

    /// Is The command to execute.
    String? command,

    /// Is is the password for the device. Will return null when not apply.
    String? devicePassword,

    /// Is menas the raw payload to send.
    String? payload,

    /// Is the internal ID of the command. (Refer to the Ruptela documentation for more information)
    /// only for Ruptela devices
    String? commandId,

    /// Is the command is in Hexadecimal format.
    /// only for Ruptela devices
    bool? isHexCoded,

    /// Is the EasyLogic username. only for Galileosky devices
    String? username,

    /// Is the EasyLogic script name. only for Galileosky devices
    String? scriptName,

    /// Is the external account for the command when source is [CommandSource.sms].
    ExternalAccount? externalAccount,

    /// Is the external account ID for the command when source is [CommandSource.sms].
    String? externalAccountId,

    /// Is a list of granted access to this entity.
    List<Access>? access,

    /// List of possible devices that can perform this command.
    List<Device>? possibleDevices,

    /// [modbusParameter] refers to the modbus parameter of the command.
    /// This parameter contains the composition of the modbus command, like the controller address, function code,
    /// register address, etc.
    ModbusParameter? modbusParameter,

    /// [modbusPort] refers to the modbus port of the command.
    /// This parameter contains the port number of the modbus command.
    String? modbusPort,
  }) = _DeviceCommand;

  factory DeviceCommand.fromJson(Map<String, dynamic> json) => _$DeviceCommandFromJson(json);
}

class CommandSourceConverter implements JsonConverter<CommandSource, String> {
  const CommandSourceConverter();

  @override
  CommandSource fromJson(String json) => CommandSource.fromJson(json);

  @override
  String toJson(CommandSource object) => object.toJson();
}
