part of '../../tenvio.dart';

enum TenvioPackageStatus {
  /// [packaging] refers that the package is being packed
  /// API Reference: `PACKAGING`
  packaging,

  /// [closed] refers that the package is closed and ready to be shipped
  /// API Reference: `CLOSED`
  closed,

  /// [waitingForPickup] refers that the package was assigned to a dispatch guide and
  /// it's waiting to be picked up
  /// API Reference: `WAITING_FOR_PICKUP`
  waitingForPickup,

  /// [transit] refers that the package is in transit
  /// API Reference: `IN_TRANSIT`
  transit,

  /// [arrivingSoon] refers that the package is arriving soon
  /// API Reference: `ARRIVING_SOON`
  arrivingSoon,

  /// [delivered] refers that the package was delivered
  /// API Reference: `DELIVERED`
  delivered,

  /// [dropoffFailed] refers that the package delivery failed
  /// API Reference: `DROP_OFF_FAILED`
  dropoffFailed,

  /// [returned] refers that the package was returned, it could be because the
  /// delivery failed, the customer rejected the package, or an internal reason that
  /// cannot be delivered
  /// API Reference: `RETURNED`
  returned,

  /// [unknown] refers that the package status is unknown
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TenvioPackageStatus.packaging:
        return 'PACKAGING';
      case TenvioPackageStatus.closed:
        return 'CLOSED';
      case TenvioPackageStatus.waitingForPickup:
        return 'WAITING_FOR_PICKUP';
      case TenvioPackageStatus.transit:
        return 'IN_TRANSIT';
      case TenvioPackageStatus.arrivingSoon:
        return 'ARRIVING_SOON';
      case TenvioPackageStatus.delivered:
        return 'DELIVERED';
      case TenvioPackageStatus.dropoffFailed:
        return 'DROP_OFF_FAILED';
      case TenvioPackageStatus.returned:
        return 'RETURNED';
      case TenvioPackageStatus.unknown:
      default:
        return 'UNKNOWN';
    }
  }

  static TenvioPackageStatus fromJson(String json) {
    switch (json) {
      case 'PACKAGING':
        return TenvioPackageStatus.packaging;
      case 'CLOSED':
        return TenvioPackageStatus.closed;
      case 'WAITING_FOR_PICKUP':
        return TenvioPackageStatus.waitingForPickup;
      case 'IN_TRANSIT':
        return TenvioPackageStatus.transit;
      case 'ARRIVING_SOON':
        return TenvioPackageStatus.arrivingSoon;
      case 'DELIVERED':
        return TenvioPackageStatus.delivered;
      case 'DROP_OFF_FAILED':
        return TenvioPackageStatus.dropoffFailed;
      case 'RETURNED':
        return TenvioPackageStatus.returned;
      case 'UNKNOWN':
      default:
        return TenvioPackageStatus.unknown;
    }
  }
}

class TenvioPackageStatusConverter implements JsonConverter<TenvioPackageStatus, String> {
  const TenvioPackageStatusConverter();

  @override
  TenvioPackageStatus fromJson(String json) => TenvioPackageStatus.fromJson(json);

  @override
  String toJson(TenvioPackageStatus object) => object.toJson();
}

class TenvioPackageStatusOrNullConverter implements JsonConverter<TenvioPackageStatus?, String?> {
  const TenvioPackageStatusOrNullConverter();

  @override
  TenvioPackageStatus? fromJson(String? json) {
    if (json == null) return null;
    return TenvioPackageStatus.fromJson(json);
  }

  @override
  String? toJson(TenvioPackageStatus? object) => object?.toJson();
}
