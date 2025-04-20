part of '../builder.dart';

@freezed
abstract class FlespiModel with _$FlespiModel {
  const factory FlespiModel({
    required String flespiId,
    required String name,
  }) = _FlespiModel;

  factory FlespiModel.fromJson(Map<String, dynamic> json) => _$FlespiModelFromJson(json);
}

@freezed
abstract class FlespiAcl with _$FlespiAcl {
  const factory FlespiAcl({
    /// [uri] is the URI of the ACL.
    @FlespiUriConverter() required FlespiUri uri,

    /// [topic] is the topic of the ACL.
    /// This field is only used when the [uri] is [FlespiUri.mqtt].
    String? topic,

    /// [actions] is the list of actions allowed for the ACL.
    /// This field is only used when the [uri] is [FlespiUri.mqtt].
    @FlespiActionConverter() List<FlespiAction>? actions,

    /// [methods] is the list of methods allowed for the ACL.
    @FlespiMethodConverter() List<FlespiMethod>? methods,

    /// [ids] is the list of IDs allowed for the ACL.
    /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
    List<String>? ids,

    /// [submodules] is the list of submodules allowed for the ACL.
    /// This field is only used when the [uri] is not [FlespiUri.mqtt].
    List<FlespiSubmoduleConfig>? submodules,
  }) = _FlespiAcl;

  factory FlespiAcl.fromJson(Map<String, dynamic> json) => _$FlespiAclFromJson(json);
}

@unfreezed
abstract class FlespiAclInput with _$FlespiAclInput {
  factory FlespiAclInput({
    /// [uri] is the URI of the ACL.
    @FlespiUriConverter() required FlespiUri uri,

    /// [topic] is the topic of the ACL.
    /// This field is only used when the [uri] is [FlespiUri.mqtt].
    String? topic,

    /// [actions] is the list of actions allowed for the ACL.
    /// This field is only used when the [uri] is [FlespiUri.mqtt].
    @FlespiActionConverter() List<FlespiAction>? actions,

    /// [methods] is the list of methods allowed for the ACL.
    @FlespiMethodConverter() List<FlespiMethod>? methods,

    /// [ids] is the list of IDs allowed for the ACL.
    /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
    List<String>? ids,

    /// [submodules] is the list of submodules allowed for the ACL.
    /// This field is only used when the [uri] is not [FlespiUri.mqtt].
    List<FlespiSubmoduleConfigInput>? submodules,
  }) = _FlespiAclInput;

  factory FlespiAclInput.fromJson(Map<String, dynamic> json) => _$FlespiAclInputFromJson(json);
}

@freezed
abstract class FlespiSubmoduleConfig with _$FlespiSubmoduleConfig {
  const factory FlespiSubmoduleConfig({
    /// [submodule] is the submodule of the configuration.
    @FlespiSubmoduleConverter() required FlespiSubmodule name,

    /// [methods] is the list of methods allowed for the submodule.
    @FlespiMethodConverter() @Default([]) List<FlespiMethod> methods,
  }) = _FlespiSubmoduleConfig;

  factory FlespiSubmoduleConfig.fromJson(Map<String, dynamic> json) => _$FlespiSubmoduleConfigFromJson(json);
}

@unfreezed
abstract class FlespiSubmoduleConfigInput with _$FlespiSubmoduleConfigInput {
  factory FlespiSubmoduleConfigInput({
    /// [submodule] is the submodule of the configuration.
    @FlespiSubmoduleConverter() required FlespiSubmodule name,

    /// [methods] is the list of methods allowed for the submodule.
    @FlespiMethodConverter() @Default([]) List<FlespiMethod> methods,
  }) = _FlespiSubmoduleConfigInput;

  factory FlespiSubmoduleConfigInput.fromJson(Map<String, dynamic> json) => _$FlespiSubmoduleConfigInputFromJson(json);
}

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
          FlespiSubmodule.sms
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
          FlespiSubmodule.sms
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

enum FlespiAction {
  /// [publish] is the action to publish a message.
  publish,

  /// [subscribe] is the action to subscribe to a topic.
  subscribe,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case FlespiAction.publish:
        return 'publish';
      case FlespiAction.subscribe:
        return 'subscribe';
    }
  }

  static FlespiAction fromJson(String json) {
    switch (json) {
      case 'publish':
        return FlespiAction.publish;
      case 'subscribe':
        return FlespiAction.subscribe;
      default:
        throw Exception('Unknown FlespiAction: $json');
    }
  }
}

class FlespiActionConverter implements JsonConverter<FlespiAction, String> {
  const FlespiActionConverter();

  @override
  FlespiAction fromJson(String json) => FlespiAction.fromJson(json);

  @override
  String toJson(FlespiAction object) => object.toJson();
}

class FlespiActionOrNullConverter implements JsonConverter<FlespiAction?, String?> {
  const FlespiActionOrNullConverter();

  @override
  FlespiAction? fromJson(String? json) {
    if (json == null) return null;
    return FlespiAction.fromJson(json);
  }

  @override
  String? toJson(FlespiAction? object) => object?.toJson();
}

enum FlespiMethod {
  /// [httpGet] is the GET method.
  /// Flespi definition: `GET`
  httpGet,

  /// [httpPost] is the POST method.
  /// Flespi definition: `POST`
  httpPost,

  /// [httpPut] is the PUT method.
  /// Flespi definition: `PUT`
  httpPut,

  /// [httpDelete] is the DELETE method.
  /// Flespi definition: `DELETE`
  httpDelete,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case FlespiMethod.httpGet:
        return 'GET';
      case FlespiMethod.httpPost:
        return 'POST';
      case FlespiMethod.httpPut:
        return 'PUT';
      case FlespiMethod.httpDelete:
        return 'DELETE';
    }
  }

  static FlespiMethod fromJson(String json) {
    switch (json) {
      case 'GET':
        return FlespiMethod.httpGet;
      case 'POST':
        return FlespiMethod.httpPost;
      case 'PUT':
        return FlespiMethod.httpPut;
      case 'DELETE':
        return FlespiMethod.httpDelete;
      default:
        throw Exception('Unknown FlespiMethod: $json');
    }
  }
}

class FlespiMethodConverter implements JsonConverter<FlespiMethod, String> {
  const FlespiMethodConverter();

  @override
  FlespiMethod fromJson(String json) => FlespiMethod.fromJson(json);

  @override
  String toJson(FlespiMethod object) => object.toJson();
}

class FlespiMethodOrNullConverter implements JsonConverter<FlespiMethod?, String?> {
  const FlespiMethodOrNullConverter();

  @override
  FlespiMethod? fromJson(String? json) {
    if (json == null) return null;
    return FlespiMethod.fromJson(json);
  }

  @override
  String? toJson(FlespiMethod? object) => object?.toJson();
}

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
