part of '../../../ats.dart';

/// Sync status of an [AtsSilUnloadingOrder] against the SIL (TENTI)
/// integration. Mirrors the backend `SilUnloadingOrderStatus`.
@JsonEnum(alwaysCreate: true)
enum AtsSilUnloadingOrderStatus {
  /// Order created locally, not yet sent to SIL.
  @JsonValue('PENDING')
  pending,

  /// SIL accepted the order.
  @JsonValue('SENT')
  sent,

  /// SIL rejected the order or was unreachable; safe to retry the mutation.
  @JsonValue('SEND_FAILED')
  sendFailed,

  /// SIL certified the actual unload results for all compartments.
  @JsonValue('COMPLETED')
  completed,
}
