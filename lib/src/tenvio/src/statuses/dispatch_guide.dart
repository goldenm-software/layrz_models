part of '../../tenvio.dart';

enum TenvioDispatchGuideStatus {
  /// [draft] status refers that the dispatch guide is a draft
  /// API reference: `DRAFT`
  draft,

  /// [pending] status refers that the dispatch guide was created but not processed yet
  /// In this stage, cannot be edited/modified
  /// API reference: `PENDING`
  pending,

  /// [loading] status refers that the dispatch guide is being loaded by a packer
  /// API reference: `LOADING`
  loading,

  /// [waitingCheck] status refers that the dispatch guide is waiting for a check by the assigned driver
  /// API reference: `WAITING_CHECK`
  waitingCheck,

  /// [checking] status refers that the dispatch guide is being checked by the assigned driver
  /// API reference: `CHECKING`
  checking,

  /// [done] status refers that the dispatch guide is done and ready to be dispatched
  /// API reference: `DONE`
  done,

  /// [unknown] status refers that the dispatch guide status is unknown
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TenvioDispatchGuideStatus.draft:
        return 'DRAFT';
      case TenvioDispatchGuideStatus.pending:
        return 'PENDING';
      case TenvioDispatchGuideStatus.loading:
        return 'LOADING';
      case TenvioDispatchGuideStatus.waitingCheck:
        return 'WAITING_CHECK';
      case TenvioDispatchGuideStatus.checking:
        return 'CHECKING';
      case TenvioDispatchGuideStatus.done:
        return 'DONE';
      case TenvioDispatchGuideStatus.unknown:
      default:
        return 'UNKNOWN';
    }
  }

  static TenvioDispatchGuideStatus fromJson(String json) {
    switch (json) {
      case 'DRAFT':
        return TenvioDispatchGuideStatus.draft;
      case 'PENDING':
        return TenvioDispatchGuideStatus.pending;
      case 'LOADING':
        return TenvioDispatchGuideStatus.loading;
      case 'WAITING_CHECK':
        return TenvioDispatchGuideStatus.waitingCheck;
      case 'CHECKING':
        return TenvioDispatchGuideStatus.checking;
      case 'DONE':
        return TenvioDispatchGuideStatus.done;
      default:
        return TenvioDispatchGuideStatus.unknown;
    }
  }

  Color get color {
    switch (this) {
      case TenvioDispatchGuideStatus.pending:
        return Colors.orange;
      case TenvioDispatchGuideStatus.loading:
        return Colors.lightBlue;
      case TenvioDispatchGuideStatus.waitingCheck:
        return Colors.blue;
      case TenvioDispatchGuideStatus.checking:
        return Colors.blue;
      case TenvioDispatchGuideStatus.done:
        return Colors.green;
      case TenvioDispatchGuideStatus.unknown:
      case TenvioDispatchGuideStatus.draft:
        return Colors.grey;
    }
  }
}

class TenvioDispatchGuideStatusConverter implements JsonConverter<TenvioDispatchGuideStatus, String> {
  const TenvioDispatchGuideStatusConverter();

  @override
  TenvioDispatchGuideStatus fromJson(String json) => TenvioDispatchGuideStatus.fromJson(json);

  @override
  String toJson(TenvioDispatchGuideStatus object) => object.toJson();
}

class TenvioDispatchGuideStatusOrNullConverter implements JsonConverter<TenvioDispatchGuideStatus?, String?> {
  const TenvioDispatchGuideStatusOrNullConverter();

  @override
  TenvioDispatchGuideStatus? fromJson(String? json) {
    if (json == null) return null;
    return TenvioDispatchGuideStatus.fromJson(json);
  }

  @override
  String? toJson(TenvioDispatchGuideStatus? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
