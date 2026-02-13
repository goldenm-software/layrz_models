part of '../ats.dart';

@freezed
abstract class AtsCommandExecutionHistory with _$AtsCommandExecutionHistory {
  /// CommandExecutionHistory entity definition.
  factory AtsCommandExecutionHistory({
    /// ID of the command execution history. This ID is unique.
    String? id,

    /// UUID of the command
    String? commandId,

    /// Asset from which the command was sent
    String? fromAsset,

    /// Asset to which the command was sent
    String? toAsset,

    /// Status of the command execution
    @JsonKey(unknownEnumValue: AtsCommandExecutionStatus.unknown)
    @Default(AtsCommandExecutionStatus.unknown)
    AtsCommandExecutionStatus status,

    /// Application from which the command was sent
    @JsonKey(unknownEnumValue: FromApp.unknown) @Default(FromApp.unknown) FromApp fromApp,

    /// Father asset related to the command execution
    String? fatherAsset,

    /// Error response if the command failed
    String? errorResponse,

    /// User who generated the command execution
    String? generatedBy,

    /// Queue ID associated with the command execution
    String? queueId,

    /// Mileage of the to_asset at the time of command execution
    double? toAssetMileage,

    /// Timestamp when the command execution history was created (Unix)
    @TimestampConverter() DateTime? createdAt,

    /// Timestamp when the command execution history was last updated (Unix)
    @TimestampConverter() DateTime? updatedAt,

    /// Payload of the command execution
    String? payload,

    /// Type of the command executed
    @JsonKey(unknownEnumValue: AtsCommandExecutionType.unknown)
    @Default(AtsCommandExecutionType.unknown)
    AtsCommandExecutionType commandType,

    /// Communication method used for the command execution
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
