part of layrz_models;

@freezed
class AtsExecuteExitHistory with _$AtsExecuteExitHistory {
  factory AtsExecuteExitHistory({
    /// ID of the recalculation entity. This ID is unique.
    String? id,

    /// User NAME who execute the exit
    String? generateBy,

    /// Pump asset name
    String? fromAsset,

    /// Vehicle asset name
    String? toAssetId,

    /// Date of execution
    @TimestampOrNullConverter() DateTime? createdAt,

    /// Reason of any error in execution
    String? errorResponse,

    /// Execution status to know the process
    @AtsExitExecuteStatusOrNullConverter() AtsExitExecuteStatus? status,
  }) = _AtsExecuteExitHistory;

  factory AtsExecuteExitHistory.fromJson(Map<String, dynamic> json) => _$AtsExecuteExitHistoryFromJson(json);
}

enum AtsExitExecuteStatus {
  pending,
  failed,
  success;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsExitExecuteStatus.pending:
        return 'PENDING';
      case AtsExitExecuteStatus.failed:
        return 'FAILED';
      case AtsExitExecuteStatus.success:
        return 'SUCCESS';
      default:
        throw Exception('Unknown Status');
    }
  }

  static AtsExitExecuteStatus fromJson(String json) {
    switch (json) {
      case 'PENDING':
        return AtsExitExecuteStatus.pending;
      case 'FAILED':
        return AtsExitExecuteStatus.pending;
      case 'SUCCESS':
        return AtsExitExecuteStatus.success;
      default:
        throw Exception('Unknown STATUS');
    }
  }
}
