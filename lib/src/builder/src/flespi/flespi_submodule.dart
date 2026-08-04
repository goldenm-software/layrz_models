part of '../../builder.dart';

enum FlespiSubmodule {
  /// [connections] is the submodule for the connections.
  /// Flespi definition: `connections`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.channels]
  /// - [FlespiUri.devices]
  connections,

  /// [logs] is the submodule for the logs.
  /// Flespi definition: `logs`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.channels]
  /// - [FlespiUri.devices]
  /// - [FlespiUri.streams]
  /// - [FlespiUri.modems]
  /// - [FlespiUri.calcs]
  /// - [FlespiUri.plugins]
  /// - [FlespiUri.containers]
  /// - [FlespiUri.containers]
  logs,

  /// [messages] is the submodule for the messages.
  /// Flespi definition: `messages`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.channels]
  /// - [FlespiUri.devices]
  /// - [FlespiUri.streams]
  /// - [FlespiUri.containers]
  messages,

  /// [idents] is the submodule for the idents.
  /// Flsepi definition: `idents`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.channels]
  idents,

  /// [calculate] is the submodule for the calculate.
  /// Flsepi definition: `calculate`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.devices]
  /// - [FlespiUri.containers]
  calculate,

  /// [settings] is the submodule for the settings.
  /// Flsepi definition: `settings`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.devices]
  settings,

  /// [snapshots] is the submodule for the snapshots.
  /// Flsepi definition: `snapshots`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.devices]
  /// - [FlespiUri.containers]
  snapshots,

  /// [media] is the submodule for the media.
  /// Flsepi definition: `media`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.devices]
  media,

  /// [telemetry] is the submodule for the telemetry.
  /// Flsepi definition: `telemetry`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.devices]
  telemetry,

  /// [packets] is the submodule for the packets.
  /// Flsepi definition: `packets`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.devices]
  packets,

  /// [commands] is the submodule for the commands.
  /// Flsepi definition: `commands`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.devices]
  commands,

  /// [commandsQueue] is the submodule for the commands queue.
  /// Flsepi definition: `commands-queue`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.devices]
  commandsQueue,

  /// [commandsResult] is the submodule for the commands result.
  /// Flsepi definition: `commands-result`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.devices]
  commandsResult,

  /// [sms] is the submodule for the SMS.
  /// Flsepi definition: `sms`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.devices]
  sms,

  /// [devices] is the submodule for the devices.
  /// Flsepi definition: `devices`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.streams]
  /// - [FlespiUri.calcs]
  /// - [FlespiUri.plugins]
  devices,

  /// [channels] is the submodule for the channels.
  /// Flsepi definition: `channels`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.streams]
  channels,

  /// [groups] is the submodule for the groups.
  /// Flsepi definition: `groups`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.streams]
  /// - [FlespiUri.calcs]
  /// - [FlespiUri.plugins]
  groups,

  /// [geofences] is the submodule for the geofences.
  /// Flsepi definition: `geofences`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.streams]
  /// - [FlespiUri.calcs]
  /// - [FlespiUri.plugins]
  geofences,

  /// [files] is the submodule for the files.
  /// Flsepi definition: `files`
  ///
  /// Only used when with the following [FlespiUri]:
  /// - [FlespiUri.cdns]
  files,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case FlespiSubmodule.connections:
        return 'connections';
      case FlespiSubmodule.logs:
        return 'logs';
      case FlespiSubmodule.messages:
        return 'messages';
      case FlespiSubmodule.idents:
        return 'idents';
      case FlespiSubmodule.calculate:
        return 'calculate';
      case FlespiSubmodule.settings:
        return 'settings';
      case FlespiSubmodule.snapshots:
        return 'snapshots';
      case FlespiSubmodule.media:
        return 'media';
      case FlespiSubmodule.telemetry:
        return 'telemetry';
      case FlespiSubmodule.packets:
        return 'packets';
      case FlespiSubmodule.commands:
        return 'commands';
      case FlespiSubmodule.commandsQueue:
        return 'commands-queue';
      case FlespiSubmodule.commandsResult:
        return 'commands-result';
      case FlespiSubmodule.sms:
        return 'sms';
      case FlespiSubmodule.devices:
        return 'devices';
      case FlespiSubmodule.channels:
        return 'channels';
      case FlespiSubmodule.groups:
        return 'groups';
      case FlespiSubmodule.geofences:
        return 'geofences';
      case FlespiSubmodule.files:
        return 'files';
    }
  }

  static FlespiSubmodule fromJson(String json) {
    switch (json) {
      case 'connections':
        return FlespiSubmodule.connections;
      case 'logs':
        return FlespiSubmodule.logs;
      case 'messages':
        return FlespiSubmodule.messages;
      case 'idents':
        return FlespiSubmodule.idents;
      case 'calculate':
        return FlespiSubmodule.calculate;
      case 'settings':
        return FlespiSubmodule.settings;
      case 'snapshots':
        return FlespiSubmodule.snapshots;
      case 'media':
        return FlespiSubmodule.media;
      case 'telemetry':
        return FlespiSubmodule.telemetry;
      case 'packets':
        return FlespiSubmodule.packets;
      case 'commands':
        return FlespiSubmodule.commands;
      case 'commands-queue':
        return FlespiSubmodule.commandsQueue;
      case 'commands-result':
        return FlespiSubmodule.commandsResult;
      case 'sms':
        return FlespiSubmodule.sms;
      case 'devices':
        return FlespiSubmodule.devices;
      case 'channels':
        return FlespiSubmodule.channels;
      case 'groups':
        return FlespiSubmodule.groups;
      case 'geofences':
        return FlespiSubmodule.geofences;
      case 'files':
        return FlespiSubmodule.files;
      default:
        throw Exception('Unknown FlespiSubmodule: $json');
    }
  }
}

class FlespiSubmoduleConverter implements JsonConverter<FlespiSubmodule, String> {
  const FlespiSubmoduleConverter();

  @override
  FlespiSubmodule fromJson(String json) => FlespiSubmodule.fromJson(json);

  @override
  String toJson(FlespiSubmodule object) => object.toJson();
}

class FlespiSubmoduleOrNullConverter implements JsonConverter<FlespiSubmodule?, String?> {
  const FlespiSubmoduleOrNullConverter();

  @override
  FlespiSubmodule? fromJson(String? json) {
    if (json == null) return null;
    return FlespiSubmodule.fromJson(json);
  }

  @override
  String? toJson(FlespiSubmodule? object) => object?.toJson();
}
