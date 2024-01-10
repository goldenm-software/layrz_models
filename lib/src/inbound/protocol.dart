part of '../../layrz_models.dart';

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
    RealtimeEndpoint? realtimeEndpoint,

    /// Indicates the [dataTopic], [eventsTopic], [realtimeTopic] and [commandTopic] server.
    /// Only when [operationMode] is [OperationMode.realtime]
    RealtimeVariantEndpoint? realtimeVariantEndpoint,

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
  }) = _InboundProtocol;

  factory InboundProtocol.fromJson(Map<String, dynamic> json) => _$InboundProtocolFromJson(json);
}

enum OperationMode {
  /// Layrz API Reference: REALTIME
  /// The protocol is in realtime mode, this means that the protocol is connected to the Layrz platform
  realtime,

  /// Layrz API Reference: REALTIMEVARIANT
  /// The protocol is in realtime variant mode, this means that the protocol is connected to the Layrz platform
  realtimeVariant,

  /// Layrz API Reference: REALTIMECLIENT
  /// The protocol is in realtime client mode, this means that the protocol is connected to the Layrz platform
  realtimeClient,

  /// Layrz API Reference: ASYNC
  /// The protocol is in asyncronus mode, this means that the protocol is not connected to the Layrz platform
  asyncronus,

  /// Layrz API Reference: WEBHOOK
  /// The protocol is in webhook mode, this means that the protocol is not connected to the Layrz platform
  webhook,

  /// Layrz API Reference: SIMULATION
  /// The protocol is in simulation mode, this means that the protocol is not connected to the Layrz platform
  simulation;

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
