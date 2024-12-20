part of '../../tenvio.dart';

enum TenvioDispatchGuideStatus {
  /// [draft] status refers that the dispatch guide is a draft
  /// API reference: `DRAFT`
  draft,

  /// [pending] status refers that the dispatch guide was created but not processed yet
  /// In this stage, cannot be edited/modified
  /// API reference: `PENDING`
  pending,

  /// [waitingLoad] status refers that the dispatch guide is waiting to be loaded by a packer
  /// API reference: `WAITING_LOAD`
  waitingLoad,

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

  /// [finished] status refers that the dispatch guide is finished
  /// API reference: `FINISHED`
  finished,

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
      case TenvioDispatchGuideStatus.waitingLoad:
        return 'WAITING_LOAD';
      case TenvioDispatchGuideStatus.loading:
        return 'LOADING';
      case TenvioDispatchGuideStatus.waitingCheck:
        return 'WAITING_CHECK';
      case TenvioDispatchGuideStatus.checking:
        return 'CHECKING';
      case TenvioDispatchGuideStatus.done:
        return 'DONE';
      case TenvioDispatchGuideStatus.finished:
        return 'FINISHED';
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
      case 'WAITING_LOAD':
        return TenvioDispatchGuideStatus.waitingLoad;
      case 'LOADING':
        return TenvioDispatchGuideStatus.loading;
      case 'WAITING_CHECK':
        return TenvioDispatchGuideStatus.waitingCheck;
      case 'CHECKING':
        return TenvioDispatchGuideStatus.checking;
      case 'DONE':
        return TenvioDispatchGuideStatus.done;
      case 'FINISHED':
        return TenvioDispatchGuideStatus.finished;
      default:
        return TenvioDispatchGuideStatus.unknown;
    }
  }

  Color get color {
    switch (this) {
      case TenvioDispatchGuideStatus.pending:
        return Colors.red;
      case TenvioDispatchGuideStatus.waitingLoad:
      case TenvioDispatchGuideStatus.loading:
        return Colors.orange;
      case TenvioDispatchGuideStatus.waitingCheck:
      case TenvioDispatchGuideStatus.checking:
        return Colors.blue;
      case TenvioDispatchGuideStatus.done:
      case TenvioDispatchGuideStatus.finished:
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
