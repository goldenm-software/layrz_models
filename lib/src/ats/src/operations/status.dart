part of '../../ats.dart';

@freezed
class AtsOperationStatuses with _$AtsOperationStatuses {
  const factory AtsOperationStatuses({
    /// `asset` is the Asset linked to the operation.
    Asset? asset,

    /// `inTransitAt` is the Unix timestamp of when the asset was in transit.
    @TimestampOrNullConverter() DateTime? inTransitAt,

    /// `waitingToDispatchAt` is the Unix timestamp of when the asset was waiting to dispatch.
    @TimestampOrNullConverter() DateTime? waitingToDispatchAt,

    /// `deliveredAt` is the Unix timestamp of when the asset was delivered.
    @TimestampOrNullConverter() DateTime? deliveredAt,

    /// `unloadingOperationAt` is the Unix timestamp of when the asset was unloading operation.
    @TimestampOrNullConverter() DateTime? unloadingOperationAt,

    /// `readyToOperateAt` is the Unix timestamp of when the asset was ready to operate.
    @TimestampOrNullConverter() DateTime? readyToOperateAt,

    /// `eta` is the estimated time of arrival in Unix timestamp.
    @TimestampOrNullConverter() DateTime? eta,
  }) = _AtsOperationStatuses;

  factory AtsOperationStatuses.fromJson(Map<String, dynamic> json) => _$AtsOperationStatusesFromJson(json);
}
