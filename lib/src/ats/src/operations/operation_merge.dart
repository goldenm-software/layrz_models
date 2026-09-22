part of '../../ats.dart';

/// One `mergeOperations` call that produced this operation's current, consolidated state.
@freezed
abstract class AtsOperationMerge with _$AtsOperationMerge {
  const factory AtsOperationMerge({
    /// [mergeId] is the ID of the OperationMerge record; pass this to `revertOperationMerge`.
    String? mergeId,

    /// [mergedBy] is the user who performed the merge.
    User? mergedBy,

    /// [mergedAt] is the timestamp of when the merge was performed.
    @TimestampOrNullConverter() DateTime? mergedAt,

    /// [sourceOperationsIds] are the IDs of the operations that were merged into this one.
    List<String>? sourceOperationsIds,

    /// [revertedBy] is the user who reverted the merge, if any.
    User? revertedBy,

    /// [revertedAt] is the timestamp of when the merge was reverted, if any.
    @TimestampOrNullConverter() DateTime? revertedAt,
  }) = _AtsOperationMerge;

  factory AtsOperationMerge.fromJson(Map<String, dynamic> json) => _$AtsOperationMergeFromJson(json);
}
