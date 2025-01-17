part of '../tenvio.dart';

enum TenvioItemLocation {
  /// [inWarehouse] defines that the item is in the warehouse.
  /// API Reference: `IN_WAREHOUSE`
  inWarehouse,

  /// [atCustomer] defines that the item is at the customer.
  /// API Reference: `AT_CUSTOMER`
  atCustomer,

  /// [dispatched] defines that the item is dispatched.
  /// API Reference: `DISPATCHED`
  dispatched,

  /// [inPackage] defines that the item is in a package.
  /// API Reference: `IN_PACKAGE`
  inPackage,

  /// [unknown] defines that the item location is unknown.
  /// API Reference: `UNKNOWN`
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TenvioItemLocation.inWarehouse:
        return 'IN_WAREHOUSE';
      case TenvioItemLocation.atCustomer:
        return 'AT_CUSTOMER';
      case TenvioItemLocation.dispatched:
        return 'DISPATCHED';
      case TenvioItemLocation.inPackage:
        return 'IN_PACKAGE';
      case TenvioItemLocation.unknown:
      default:
        return 'UNKNOWN';
    }
  }

  static TenvioItemLocation fromJson(String json) {
    switch (json) {
      case 'IN_WAREHOUSE':
        return TenvioItemLocation.inWarehouse;
      case 'AT_CUSTOMER':
        return TenvioItemLocation.atCustomer;
      case 'DISPATCHED':
        return TenvioItemLocation.dispatched;
      case 'IN_PACKAGE':
        return TenvioItemLocation.inPackage;
      case 'UNKNOWN':
      default:
        return TenvioItemLocation.unknown;
    }
  }
}

class TenvioItemLocationConverter implements JsonConverter<TenvioItemLocation, String> {
  const TenvioItemLocationConverter();

  @override
  TenvioItemLocation fromJson(String json) => TenvioItemLocation.fromJson(json);

  @override
  String toJson(TenvioItemLocation object) => object.toJson();
}

class TenvioItemLocationOrNullConverter implements JsonConverter<TenvioItemLocation?, String?> {
  const TenvioItemLocationOrNullConverter();

  @override
  TenvioItemLocation? fromJson(String? json) {
    if (json == null) return null;
    return TenvioItemLocation.fromJson(json);
  }

  @override
  String? toJson(TenvioItemLocation? object) => object?.toJson();
}
