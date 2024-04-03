part of '../tenvio.dart';

enum TenvioPackageStatus {
  /// [pending] refers that the package isn't packed yet
  /// API Reference: `PENDING`
  pending,

  /// [packaging] refers that the package is being packed
  /// API Reference: `PACKAGING`
  packaging,

  /// [ready] refers that the package is ready to be shipped
  /// API Reference: `READY`
  ready,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TenvioPackageStatus.pending:
        return 'PENDING';
      case TenvioPackageStatus.packaging:
        return 'PACKAGING';
      case TenvioPackageStatus.ready:
        return 'READY';
    }
  }

  static TenvioPackageStatus fromJson(String json) {
    switch (json) {
      case 'PENDING':
        return TenvioPackageStatus.pending;
      case 'PACKAGING':
        return TenvioPackageStatus.packaging;
      case 'READY':
        return TenvioPackageStatus.ready;
      default:
        throw Exception('Unknown TenvioPackageStatus value: $json');
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
