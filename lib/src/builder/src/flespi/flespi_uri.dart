part of '../../builder.dart';

enum FlespiUri {
  /// [channels] is the URI for the channels.
  /// Flespi definition: `gw/channels`
  channels,

  /// [devices] is the URI for the devices.
  /// Flespi definition: `gw/devices`
  devices,

  /// [groups] is the URI for the groups.
  /// Flespi definition: `gw/groups`
  groups,

  /// [streams] is the URI for the streams.
  /// Flespi definition: `gw/streams`
  streams,

  /// [modems] is the URI for the modems.
  /// Flespi definition: `gw/modems`
  modems,

  /// [calcs] is the URI for the calcs.
  /// Flespi definition: `gw/calcs`
  calcs,

  /// [plugins] is the URI for the plugins.
  /// Flespi definition: `gw/plugins`
  plugins,

  /// [geofences] is the URI for the geofences.
  /// Flespi definition: `gw/geofences`
  geofences,

  /// [containers] is the URI for the containers.
  /// Flespi definition: `storage/containers`
  containers,

  /// [cdns] is the URI for the CDNs.
  /// Flespi definition: `storage/cdns`
  cdns,

  /// [mqtt] is the URI for the MQTT.
  /// Flespi definition: `mqtt`
  mqtt,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case FlespiUri.channels:
        return 'gw/channels';
      case FlespiUri.devices:
        return 'gw/devices';
      case FlespiUri.groups:
        return 'gw/groups';
      case FlespiUri.streams:
        return 'gw/streams';
      case FlespiUri.modems:
        return 'gw/modems';
      case FlespiUri.calcs:
        return 'gw/calcs';
      case FlespiUri.plugins:
        return 'gw/plugins';
      case FlespiUri.geofences:
        return 'gw/geofences';
      case FlespiUri.containers:
        return 'storage/containers';
      case FlespiUri.cdns:
        return 'storage/cdns';
      case FlespiUri.mqtt:
        return 'mqtt';
    }
  }

  static FlespiUri fromJson(String json) {
    switch (json) {
      case 'gw/channels':
        return FlespiUri.channels;
      case 'gw/devices':
        return FlespiUri.devices;
      case 'gw/groups':
        return FlespiUri.groups;
      case 'gw/streams':
        return FlespiUri.streams;
      case 'gw/modems':
        return FlespiUri.modems;
      case 'gw/calcs':
        return FlespiUri.calcs;
      case 'gw/plugins':
        return FlespiUri.plugins;
      case 'gw/geofences':
        return FlespiUri.geofences;
      case 'storage/containers':
        return FlespiUri.containers;
      case 'storage/cdns':
        return FlespiUri.cdns;
      case 'mqtt':
        return FlespiUri.mqtt;
      default:
        throw Exception('Unknown FlespiUri: $json');
    }
  }

  List<FlespiSubmodule> get submodules {
    switch (this) {
      case FlespiUri.channels:
        return [
          FlespiSubmodule.connections,
          FlespiSubmodule.logs,
          FlespiSubmodule.messages,
          FlespiSubmodule.idents,
        ];
      case FlespiUri.devices:
        return [
          FlespiSubmodule.calculate,
          FlespiSubmodule.settings,
          FlespiSubmodule.snapshots,
          FlespiSubmodule.media,
          FlespiSubmodule.telemetry,
          FlespiSubmodule.packets,
          FlespiSubmodule.commands,
          FlespiSubmodule.commandsQueue,
          FlespiSubmodule.commandsResult,
          FlespiSubmodule.sms,
        ];
      case FlespiUri.groups:
        return [
          FlespiSubmodule.devices,
          FlespiSubmodule.channels,
          FlespiSubmodule.groups,
          FlespiSubmodule.geofences,
          FlespiSubmodule.files,
        ];
      case FlespiUri.streams:
        return [
          FlespiSubmodule.devices,
          FlespiSubmodule.channels,
          FlespiSubmodule.groups,
          FlespiSubmodule.geofences,
          FlespiSubmodule.files,
        ];
      case FlespiUri.modems:
        return [
          FlespiSubmodule.connections,
          FlespiSubmodule.logs,
          FlespiSubmodule.messages,
          FlespiSubmodule.idents,
        ];
      case FlespiUri.calcs:
        return [
          FlespiSubmodule.calculate,
          FlespiSubmodule.settings,
          FlespiSubmodule.snapshots,
          FlespiSubmodule.media,
          FlespiSubmodule.telemetry,
          FlespiSubmodule.packets,
          FlespiSubmodule.commands,
          FlespiSubmodule.commandsQueue,
          FlespiSubmodule.commandsResult,
          FlespiSubmodule.sms,
        ];
      case FlespiUri.plugins:
        return [
          FlespiSubmodule.calculate,
          FlespiSubmodule.settings,
          FlespiSubmodule.snapshots,
          FlespiSubmodule.media,
          FlespiSubmodule.telemetry,
          FlespiSubmodule.packets,
          FlespiSubmodule.commands,
          FlespiSubmodule.commandsQueue,
          FlespiSubmodule.commandsResult,
          FlespiSubmodule.sms,
        ];
      case FlespiUri.geofences:
        return [
          FlespiSubmodule.calculate,
          FlespiSubmodule.settings,
          FlespiSubmodule.snapshots,
          FlespiSubmodule.media,
          FlespiSubmodule.telemetry,
          FlespiSubmodule.packets,
          FlespiSubmodule.commands,
          FlespiSubmodule.commandsQueue,
          FlespiSubmodule.commandsResult,
          FlespiSubmodule.sms,
        ];
      case FlespiUri.containers:
        return [
          FlespiSubmodule.connections,
          FlespiSubmodule.logs,
          FlespiSubmodule.messages,
          FlespiSubmodule.idents,
        ];
      case FlespiUri.cdns:
        return [
          FlespiSubmodule.files,
        ];
      case FlespiUri.mqtt:
      default:
        return [];
    }
  }
}

class FlespiUriConverter implements JsonConverter<FlespiUri, String> {
  const FlespiUriConverter();

  @override
  FlespiUri fromJson(String json) => FlespiUri.fromJson(json);

  @override
  String toJson(FlespiUri object) => object.toJson();
}

class FlespiUriOrNullConverter implements JsonConverter<FlespiUri?, String?> {
  const FlespiUriOrNullConverter();

  @override
  FlespiUri? fromJson(String? json) {
    if (json == null) return null;
    return FlespiUri.fromJson(json);
  }

  @override
  String? toJson(FlespiUri? object) => object?.toJson();
}
