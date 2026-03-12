part of '../ats.dart';

@freezed
abstract class AtsCommandExecutionHistory with _$AtsCommandExecutionHistory {
  /// CommandExecutionHistory entity definition.
  factory AtsCommandExecutionHistory({
    /// [id]: ID of the command execution history. This ID is unique.
    String? id,

    /// [commandId]: UUID of the command
    String? commandId,

    /// [fromAsset]: Asset from which the command was sent.
    Asset? fromAsset,

    /// [toAsset]: Asset to which the command was sent.
    Asset? toAsset,

    /// [status]: Status of the command execution
    @JsonKey(unknownEnumValue: AtsCommandExecutionStatus.unknown)
    @Default(AtsCommandExecutionStatus.unknown)
    AtsCommandExecutionStatus status,

    /// [fromApp]: Application from which the command was sent
    @JsonKey(unknownEnumValue: FromApp.unknown) @Default(FromApp.unknown) FromApp fromApp,

    /// [fatherAsset]: Father asset related to the command execution.
    Asset? fatherAsset,

    /// [errorResponse] Error response if the command failed
    String? errorResponse,

    /// [generatedBy]: User who generated the command execution.
    User? generatedBy,

    /// [queueId]: Queue ID associated with the command execution
    String? queueId,

    /// [toAssetMileage]: Mileage of the to_asset at the time of command execution
    double? toAssetMileage,

    /// [createdAt]: Timestamp when the command execution history was created (Unix)
    @TimestampConverter() DateTime? createdAt,

    /// [updatedAt]: Timestamp when the command execution history was last updated (Unix).
    @TimestampConverter() DateTime? updatedAt,

    /// [payload]: Payload of the command execution
    String? payload,

    /// [commandType]: Type of the command executed
    @JsonKey(unknownEnumValue: AtsCommandExecutionType.unknown)
    @Default(AtsCommandExecutionType.unknown)
    AtsCommandExecutionType commandType,

    /// [communicationMethod]: Communication method used for the command execution
    @JsonKey(unknownEnumValue: AtsCommunicationMethod.unknown)
    @Default(AtsCommunicationMethod.unknown)
    AtsCommunicationMethod communicationMethod,
  }) = _AtsCommandExecutionHistory;

  factory AtsCommandExecutionHistory.fromJson(Map<String, dynamic> json) => _$AtsCommandExecutionHistoryFromJson(json);
}

@unfreezed
abstract class AtsCommandExecuteHistoryInput with _$AtsCommandExecuteHistoryInput {
  /// Input type for CommandExecutionHistory
  factory AtsCommandExecuteHistoryInput({
    /// UUID of the command
    String? commandId,

    /// Asset from which the command was sent
    String? fromAssetId,

    /// Asset to which the command was sent
    String? toAssetId,

    /// Status of the command execution
    @JsonKey(unknownEnumValue: AtsCommandExecutionStatus.unknown)
    @Default(AtsCommandExecutionStatus.unknown)
    AtsCommandExecutionStatus status,

    /// Application from which the command was sent
    @JsonKey(unknownEnumValue: FromApp.unknown) @Default(FromApp.unknown) FromApp fromApp,

    /// Father asset related to the command execution
    String? fatherAssetId,

    /// Error response if the command failed
    String? errorResponse,

    /// User who generated the command execution
    String? generatedById,

    /// Queue ID associated with the command execution
    String? queueId,

    /// Mileage of the to_asset at the time of command execution
    double? toAssetMileage,

    /// Payload of the command execution
    String? payload,

    /// Type of the command executed
    @JsonKey(unknownEnumValue: AtsCommandExecutionType.unknown)
    @Default(AtsCommandExecutionType.unknown)
    AtsCommandExecutionType commandType,

    /// Timestamp when the command execution history was created (Unix)
    @TimestampConverter() DateTime? createdAt,

    /// Communication method used for the command execution
    @JsonKey(unknownEnumValue: AtsCommunicationMethod.unknown)
    @Default(AtsCommunicationMethod.unknown)
    AtsCommunicationMethod communicationMethod,
  }) = _AtsCommandExecuteHistoryInput;

  factory AtsCommandExecuteHistoryInput.fromJson(Map<String, dynamic> json) =>
      _$AtsCommandExecuteHistoryInputFromJson(json);
}
