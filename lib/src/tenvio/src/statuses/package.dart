part of '../../tenvio.dart';

enum TenvioPackageStatus {
  /// [pending] refers that the package was created but not processed yet
  /// API Reference: `PENDING`
  pending,

  /// [packaging] refers that the package is being packed
  /// API Reference: `PACKAGING`
  packaging,

  /// [closed] refers that the package is closed and ready to be shipped
  /// API Reference: `CLOSED`
  closed,

  /// [loading] refers that the package is being loaded to the dispatch guide
  /// API Reference: `LOADING`
  loading,

  /// [waitingCheck] refers that the package was assigned to a dispatch guide and
  /// it's waiting to be checked
  /// API Reference: `WAITING_CHECK`
  waitingCheck,

  /// [waitingDeparture] refers that the package was assigned to a dispatch guide, loaded and waiting for departure
  /// API Reference: `WAITING_DEPARTURE`
  waitingDeparture,

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
      case TenvioPackageStatus.pending:
        return 'PENDING';
      case TenvioPackageStatus.packaging:
        return 'PACKAGING';
      case TenvioPackageStatus.closed:
        return 'CLOSED';
      case TenvioPackageStatus.loading:
        return 'LOADING';
      case TenvioPackageStatus.waitingCheck:
        return 'WAITING_CHECK';
      case TenvioPackageStatus.waitingDeparture:
        return 'WAITING_DEPARTURE';
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
      case 'PENDING':
        return TenvioPackageStatus.pending;
      case 'PACKAGING':
        return TenvioPackageStatus.packaging;
      case 'CLOSED':
        return TenvioPackageStatus.closed;
      case 'LOADING':
        return TenvioPackageStatus.loading;
      case 'WAITING_CHECK':
        return TenvioPackageStatus.waitingCheck;
      case 'WAITING_DEPARTURE':
        return TenvioPackageStatus.waitingDeparture;
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

  Color get color {
    switch (this) {
      case TenvioPackageStatus.packaging:
        return Colors.orange;
      case TenvioPackageStatus.closed:
        return Colors.orange;
      case TenvioPackageStatus.loading:
        return Colors.blue;
      case TenvioPackageStatus.waitingCheck:
        return Colors.blue;
      case TenvioPackageStatus.waitingDeparture:
        return Colors.blue;
      case TenvioPackageStatus.transit:
        return Colors.purple;
      case TenvioPackageStatus.arrivingSoon:
        return Colors.purple;
      case TenvioPackageStatus.delivered:
        return Colors.green;
      case TenvioPackageStatus.dropoffFailed:
      case TenvioPackageStatus.returned:
        return Colors.red;
      case TenvioPackageStatus.unknown:
      case TenvioPackageStatus.pending:
        return Colors.grey;
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
