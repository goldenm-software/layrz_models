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

  /// [finished] refers that the order was completed the packaging process
  /// API Reference: FINISHED
  finished,

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
      case TenvioOrderStatus.finished:
        return 'FINISHED';
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
      case 'FINISHED':
        return TenvioOrderStatus.finished;
      default:
        return TenvioOrderStatus.unknown;
    }
  }

  Color get color {
    switch (this) {
      case TenvioOrderStatus.pending:
        return Colors.orange;
      case TenvioOrderStatus.processing:
        return Colors.blue;
      case TenvioOrderStatus.finished:
        return Colors.green;
      case TenvioOrderStatus.unknown:
      case TenvioOrderStatus.draft:
        return Colors.grey;
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
