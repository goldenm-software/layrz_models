part of '../commands.dart';

@freezed
class AssetCommand with _$AssetCommand {
  const factory AssetCommand({
    /// [id] is the id of the command.
    required String id,

    /// [name] is the name of the command.
    required String name,

    /// [possibleDevices] is the list of possible devices for the command.
    @Default([]) List<AssetCommandPossibleDevice> possibleDevices,
  }) = _AssetCommand;

  factory AssetCommand.fromJson(Map<String, dynamic> json) => _$AssetCommandFromJson(json);
}

@freezed
class AssetCommandPossibleDevice with _$AssetCommandPossibleDevice {
  const factory AssetCommandPossibleDevice({
    /// [id] is the id of the device.
    required String id,

    /// [name] is the name of the device.
    required String name,

    /// [ident] is the ident of the device.
    required String ident,
  }) = _AssetCommandPossibleDevice;

  factory AssetCommandPossibleDevice.fromJson(Map<String, dynamic> json) => _$AssetCommandPossibleDeviceFromJson(json);
}
