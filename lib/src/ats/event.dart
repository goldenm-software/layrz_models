part of layrz_models;

@freezed
class AtsEvent with _$AtsEvent {
  const factory AtsEvent({
    /// [id] of the asset entity. This ID is unique.
    String? id,

    /// [operation] Operation linked to the [AtsEvent].
    Operation? operation,

    /// [operationId] Operation linked to the [AtsEvent].
    String? operationId,

    /// [trigger] Trigger linked to the [AtsEvent].
    Trigger? trigger,

    /// [triggerId] Trigger linked to the [AtsEvent].
    String? triggerId,

    // /// [function] Pitagoras function linked to the [AtsEvent].
    // Function? function,

    /// [functionId] Pitagoras function ID linked to the [AtsEvent].
    String? functionId,

    /// [asset] Asset linked to the [AtsEvent].
    Asset? asset,

    /// [assetId] Asset ID linked to the [AtsEvent].
    String? assetId,

    /// [position] linked to the [AtsEvent].
    TelemetryPosition? position,

    /// [payload] Raw received payload values list of the message.
    List<TelemetrySensor>? payload,

    /// [sensors] values list of the message.
    List<Sensor>? sensors,

    /// [at] Unix timestamp representing the date of the event.
    @TimestampOrNullConverter() DateTime? at,

    /// [isCheck] Flag to identify if the event has been checked.
    bool? isCheck,

    /// [comment] on closing event.
    String? comment,
  }) = _AtsEvent;

  /// from json factory
  factory AtsEvent.fromJson(Map<String, dynamic> json) => _$AtsEventFromJson(json);
}
