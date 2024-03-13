part of '../tenvio.dart';

enum TenvioOrderStatus {
  /// [pending] refers that the order was created but not processed yet
  /// API Reference: PENDING
  pending,

  /// [pickingUp] refers that the order is being picked up
  /// API Reference: PICKING_UP
  pickingUp,

  /// [transit] refers that the order is in transit
  /// API Reference: TRANSIT
  transit,

  /// [arrivingSoon] refers that the order is arriving soon
  /// API Reference: ARRIVING_SOON
  arrivingSoon,

  /// [delivered] refers that the order was delivered
  /// API Reference: DELIVERED
  delivered,

  /// [dropoffFailed] refers that the order failed to be dropped off
  /// API Reference: DROPOFF_FAILED
  dropoffFailed,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TenvioOrderStatus.pending:
        return 'PENDING';
      case TenvioOrderStatus.pickingUp:
        return 'PICKING_UP';
      case TenvioOrderStatus.transit:
        return 'TRANSIT';
      case TenvioOrderStatus.arrivingSoon:
        return 'ARRIVING_SOON';
      case TenvioOrderStatus.delivered:
        return 'DELIVERED';
      case TenvioOrderStatus.dropoffFailed:
        return 'DROPOFF_FAILED';
    }
  }

  static TenvioOrderStatus fromJson(String json) {
    switch (json) {
      case 'PENDING':
        return TenvioOrderStatus.pending;
      case 'PICKING_UP':
        return TenvioOrderStatus.pickingUp;
      case 'TRANSIT':
        return TenvioOrderStatus.transit;
      case 'ARRIVING_SOON':
        return TenvioOrderStatus.arrivingSoon;
      case 'DELIVERED':
        return TenvioOrderStatus.delivered;
      case 'DROPOFF_FAILED':
        return TenvioOrderStatus.dropoffFailed;
      default:
        return TenvioOrderStatus.pending;
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
