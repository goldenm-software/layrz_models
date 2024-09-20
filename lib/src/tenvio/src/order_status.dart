part of '../tenvio.dart';

enum TenvioOrderStatus {
  /// [draft] refers that the order is a draft
  draft,

  /// [pending] refers that the order was created but not processed yet
  /// API Reference: PENDING
  pending,

  /// [processing] refers that the order is being processed or packaging
  /// API Reference: PROCESSING
  processing,

  /// [waitingForPickUp] refers that the order is waiting for pickup
  /// API Reference: WAITING_FOR_PICK_UP
  waitingForPickUp,

  /// [inTransit] refers that the order is in transit
  /// API Reference: IN_TRANSIT
  inTransit,

  /// [delivered] refers that the order was delivered
  /// API Reference: DELIVERED
  delivered,

  /// [dropOffFailed] refers that the order failed to be dropped off
  /// API Reference: DROP_OFF_FAILED
  dropOffFailed,

  /// [returned] refers that the order was returned
  /// API Reference: RETURNED
  returned,

  /// [unknown] refers that the order status is unknown
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TenvioOrderStatus.draft:
        return 'DRAFT';
      case TenvioOrderStatus.pending:
        return 'PENDING';
      case TenvioOrderStatus.processing:
        return 'PROCESSING';
      case TenvioOrderStatus.waitingForPickUp:
        return 'WAITING_FOR_PICK_UP';
      case TenvioOrderStatus.inTransit:
        return 'IN_TRANSIT';
      case TenvioOrderStatus.delivered:
        return 'DELIVERED';
      case TenvioOrderStatus.dropOffFailed:
        return 'DROP_OFF_FAILED';
      case TenvioOrderStatus.returned:
        return 'RETURNED';
      case TenvioOrderStatus.unknown:
        return 'UNKNOWN';
    }
  }

  static TenvioOrderStatus fromJson(String json) {
    switch (json) {
      case 'DRAFT':
        return TenvioOrderStatus.draft;
      case 'PENDING':
        return TenvioOrderStatus.pending;
      case 'PROCESSING':
        return TenvioOrderStatus.processing;
      case 'WAITING_FOR_PICK_UP':
        return TenvioOrderStatus.waitingForPickUp;
      case 'IN_TRANSIT':
        return TenvioOrderStatus.inTransit;
      case 'DELIVERED':
        return TenvioOrderStatus.delivered;
      case 'DROP_OFF_FAILED':
        return TenvioOrderStatus.dropOffFailed;
      case 'RETURNED':
        return TenvioOrderStatus.returned;
      default:
        return TenvioOrderStatus.unknown;
    }
  }
}

class TenvioOrderStatusConverter implements JsonConverter<TenvioOrderStatus, String> {
  const TenvioOrderStatusConverter();

  @override
  TenvioOrderStatus fromJson(String json) => TenvioOrderStatus.fromJson(json);

  @override
  String toJson(TenvioOrderStatus object) => object.toJson();
}

class TenvioOrderStatusOrNullConverter implements JsonConverter<TenvioOrderStatus?, String?> {
  const TenvioOrderStatusOrNullConverter();

  @override
  TenvioOrderStatus? fromJson(String? json) {
    if (json == null) return null;
    return TenvioOrderStatus.fromJson(json);
  }

  @override
  String? toJson(TenvioOrderStatus? object) => object?.toJson();
}
