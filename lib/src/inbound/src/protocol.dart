part of '../inbound.dart';

@freezed
class RealtimeEndpoint with _$RealtimeEndpoint {
  const factory RealtimeEndpoint({
    String? host,
    int? port,
  }) = _RealtimeEndpoint;

  factory RealtimeEndpoint.fromJson(Map<String, dynamic> json) => _$RealtimeEndpointFromJson(json);
}

@freezed
class RealtimeVariantEndpoint with _$RealtimeVariantEndpoint {
  const factory RealtimeVariantEndpoint({
    String? dataTopic,
    String? eventsTopic,
    String? realtimeTopic,
    String? commandTopic,
  }) = _RealtimeVariantEndpoint;

  factory RealtimeVariantEndpoint.fromJson(Map<String, dynamic> json) => _$RealtimeVariantEndpointFromJson(json);
}

@freezed
class InboundProtocol with _$InboundProtocol {
  const factory InboundProtocol({
    /// The protocol ID
    required String id,

    /// The name of the protocol
    required String name,

    /// Indicates the color assigned to the protocol
    @ColorConverter() required Color color,

    /// Indicates if the protocol is enabled and available for use, or disabled and not available for use.
    required bool isEnabled,

    /// Indicates the operation mode of the protocol.
    @OperationModeConverter() required OperationMode operationMode,

    /// Indicates the [host] and [port] server. Only when [operationMode] is [OperationMode.realtime]
    @Deprecated("""
      [realtimeEndpoint] is deprecated in favor of [host] and [port] field.
      Check the [host] and [port] field for more information.
    """) RealtimeEndpoint? realtimeEndpoint,

    /// Indicates the [dataTopic], [eventsTopic], [realtimeTopic] and [commandTopic] server.
    /// Only when [operationMode] is [OperationMode.realtime]
    @Deprecated("""
      [realtimeEndpoint] is deprecated in favor of [mqttTopic] field.
      Check the [mqttTopic] field for more information.
    """) RealtimeVariantEndpoint? realtimeVariantEndpoint,

    /// [host] is the host or IP of the protocol. May or may not be provided depending of the protocol
    String? host,

    /// [port] is the port of the protocol. May or may not be provided depending of the protocol
    ///
    /// Sometimes, this field marks 0 or null, when this happens, the port is not required to connect to the protocol.
    int? port,

    /// [mqttTopic] is the host or IP of the MQTT protocol. May or may not be provided depending of
    /// the protocol
    String? mqttTopic,

    /// Indicates if the protocol has support for commands, depending on the field, means:
    /// for [hasNativeCommands] = true, the protocol has support for commands through the protocol itself
    /// for [hasSmsCommands] = true, the protocol has support for commands through a SMS gateway
    /// !Important: [hasNativeCommands] and [hasSmsCommands] can be true at the same time
    bool? hasNativeCommands,
    bool? hasSmsCommands,

    /// Indicates if the protocol has support for command ACK, only valid for [hasNativeCommands] = true
    bool? hasCommandsResult,

    /// [isFlespi], [channelId], [maxPerReceptor] and [flespiId] are the fields for Flespi protocols.
    /// Indicates if the protocol is from Flespi or not
    bool? isFlespi,

    /// Indicates the Flespi Channel ID.
    int? channelId,

    /// Indicates the maximum amount of devices supported/handled by each receptor.
    int? maxPerReceptor,

    /// Indicates the ID of the protocol in Flespi.
    String? flespiId,

    /// Indicates the structure or required fields for the protocol use.
    List<CredentialField>? requiredFields,

    /// Indicates if the devices only can be created through import
    bool? isImported,

    /// Indicates the list of categories assigned to the protocol
    List<String>? categoriesIds,

    /// Indicates if the protocol has support for Firmware Over The Air (FOTA)
    bool? canFota,

    /// Indicates the list of models linked to the protocol
    List<Model>? models,

    /// Indicates if the protocol has support for ACK through the protocol itself.
    /// [hasAck] is the [bool] value that indicates if the protocol has support for ACK.
    /// and [ackTopicFormat] is the [String] value that indicates the format of the topic to send the ACK.
    /// Currently only works for Layrz Link protocol.
    bool? hasAck,
    String? ackTopicFormat,

    /// [dynamicIcon] is the icon of the inbound protocol.
    /// This is the new schema of the icon
    Avatar? dynamicIcon,

    /// [cycleId] is the ID of the cycle that the protocol belongs to.
    String? cycleId,

    /// [cycle] is the cycle that the protocol belongs to.
    SimulationCycle? cycle,

    /// [hasModbus] is the [bool] value that indicates if the protocol has support for Modbus.
    bool? hasModbus,

    /// [modbusPorts] is the list of Modbus ports that the protocol has.
    @Default([]) List<String> modbusPorts,

    /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
    /// For marketing purposes.
    int? usage,

    /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
    bool? requiresFlespiToken,

    /// [flespiAcl] refers to the ACL for the token generation.
    List<FlespiAcl>? flespiAcl,
  }) = _InboundProtocol;

  factory InboundProtocol.fromJson(Map<String, dynamic> json) => _$InboundProtocolFromJson(json);
}

enum OperationMode {
  /// [realtime] is a realtime communication mode, usually uses flespi platform to connect to the devices, other
  /// platforms can be used as well.
  ///
  /// Layrz API Reference: REALTIME
  realtime,

  /// [realtimeVariant] is a realtime communication mode, uses TCP or Websocket connection to connect to the devices.
  ///
  /// Layrz API Reference: REALTIMEVARIANT
  @Deprecated("""
    [realtimeVariant] is deprecated in favor of [mqtt].
    Check the [mqtt] field for more information.
  """)
  realtimeVariant,

  /// [realtimeClient] is a realtime communication mode, uses MQTT connection to connect to the devices.
  /// Also, uses the reversed architecture, so the device acts as the server, and we act as the client.
  ///
  /// Layrz API Reference: REALTIMECLIENT
  realtimeClient,

  /// [asyncronus] is a asyncronus communication mode, uses HTTP connection to connect to the devices.
  /// Normally, this type of protocol does not require a connection ([host] and [port]) due to a Layrz automation
  ///
  /// Layrz API Reference: ASYNC
  asyncronus,

  /// [webhook] is a webhook communication mode, uses HTTP connection to connect to the devices.
  /// The devices are configured to send data to a specific URL.
  ///
  /// Layrz API Reference: WEBHOOK
  webhook,

  /// [simulation] is a simulation communication mode, uses the Layrz Cycle Scripting language to simulate
  /// movement, telemetry and more, depending of the script.
  ///
  /// This mode is mostly used for demo purposes, testing and development.
  ///
  /// Layrz API Reference: SIMULATION
  simulation,

  /// [mqtt] is a MQTT communication mode, uses MQTT connection to connect to the devices.
  /// The connection to this type of protocol is made through the [mqttTopic] field and the `mqttTopic` defined
  /// in the device itself.
  ///
  /// We allow connections from `mqtt` (port 1883) and `mqtts` (port 8883), however, ask to your business manager or
  /// ask to [support@goldenm.com](mailto:suppport@goldenm.com) for more information about the connection.
  ///
  /// Layrz API Reference: MQTT
  mqtt,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case OperationMode.asyncronus:
        return "ASYNC";
      case OperationMode.webhook:
        return "WEBHOOK";
      case OperationMode.realtimeClient:
        return "REALTIMECLIENT";
      case OperationMode.realtimeVariant:
        return "REALTIMEVARIANT";
      case OperationMode.simulation:
        return "SIMULATION";
      case OperationMode.mqtt:
        return "MQTT";
      case OperationMode.realtime:
      default:
        return "REALTIME";
    }
  }

  static OperationMode fromJson(String json) {
    switch (json) {
      case "ASYNC":
        return OperationMode.asyncronus;
      case "WEBHOOK":
        return OperationMode.webhook;
      case "REALTIMECLIENT":
        return OperationMode.realtimeClient;
      case "REALTIMEVARIANT":
        return OperationMode.realtimeVariant;
      case "SIMULATION":
        return OperationMode.simulation;
      case "MQTT":
        return OperationMode.mqtt;
      case "REALTIME":
      default:
        return OperationMode.realtime;
    }
  }
}

class OperationModeConverter implements JsonConverter<OperationMode, String> {
  const OperationModeConverter();

  @override
  OperationMode fromJson(String json) => OperationMode.fromJson(json);

  @override
  String toJson(OperationMode object) => object.toJson();
}

class OperationModeOrNullConverter implements JsonConverter<OperationMode?, String?> {
  const OperationModeOrNullConverter();

  @override
  OperationMode? fromJson(String? json) {
    if (json == null) return null;
    return OperationMode.fromJson(json);
  }

  @override
  String? toJson(OperationMode? object) => object?.toJson();
}
