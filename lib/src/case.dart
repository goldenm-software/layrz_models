part of '../layrz_models.dart';

@freezed
abstract class CommentOwner with _$CommentOwner {
  const factory CommentOwner({
    required String id,
    required String name,
    String? avatar,
    Avatar? dynamicAvatar,
  }) = _CommentOwner;

  factory CommentOwner.fromJson(Map<String, dynamic> json) => _$CommentOwnerFromJson(json);
}

@freezed
abstract class CaseComment with _$CaseComment {
  const factory CaseComment({
    required String id,
    @TimestampConverter() required DateTime at,
    CommentOwner? owner,
    required String comment,
  }) = _CaseComment;

  factory CaseComment.fromJson(Map<String, dynamic> json) => _$CaseCommentFromJson(json);
}

@freezed
abstract class Case with _$Case {
  const factory Case({
    required String id,
    @JsonKey(name: 'dateReceived') @TimestampConverter() required DateTime receivedAt,
    @CaseStatusConverter() required CaseStatus status,
    @CaseIgnoredStatusOrNullConverter() CaseIgnoredStatus? ignoredStatus,
    required Asset asset,
    required Trigger trigger,
    int? sequence,
    @Default([]) List<CaseComment> comments,
    TelemetryPosition? position,
    List<TelemetrySensor>? payload,
    List<TelemetrySensor>? sensors,
    CloudEntry? file,
  }) = _Case;

  factory Case.fromJson(Map<String, dynamic> json) => _$CaseFromJson(json);
}

enum CaseStatus {
  pending,
  followed,
  closed;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CaseStatus.pending:
        return 'PENDING';
      case CaseStatus.followed:
        return 'FOLLOWED';
      case CaseStatus.closed:
        return 'CLOSED';
    }
  }

  static CaseStatus fromJson(String json) {
    switch (json) {
      case 'PENDING':
        return CaseStatus.pending;
      case 'FOLLOWED':
        return CaseStatus.followed;
      case 'CLOSED':
        return CaseStatus.closed;
      default:
        throw Exception('Invalid CaseStatus: $json');
    }
  }
}

class CaseStatusConverter implements JsonConverter<CaseStatus, String> {
  const CaseStatusConverter();

  @override
  CaseStatus fromJson(String json) => CaseStatus.fromJson(json);

  @override
  String toJson(CaseStatus object) => object.toJson();
}

class CaseStatusOrNullConverter implements JsonConverter<CaseStatus?, String?> {
  const CaseStatusOrNullConverter();

  @override
  CaseStatus? fromJson(String? json) => json == null ? null : CaseStatus.fromJson(json);

  @override
  String? toJson(CaseStatus? object) => object?.toJson();
}

enum CaseIgnoredStatus {
  normal,
  ignored,
  preset,
  auto;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CaseIgnoredStatus.normal:
        return 'NORMAL';
      case CaseIgnoredStatus.ignored:
        return 'IGNORED';
      case CaseIgnoredStatus.preset:
        return 'PRESET';
      case CaseIgnoredStatus.auto:
        return 'AUTO';
    }
  }

  static CaseIgnoredStatus fromJson(String json) {
    switch (json) {
      case 'NORMAL':
        return CaseIgnoredStatus.normal;
      case 'IGNORED':
        return CaseIgnoredStatus.ignored;
      case 'PRESET':
        return CaseIgnoredStatus.preset;
      case 'AUTO':
        return CaseIgnoredStatus.auto;
      default:
        throw Exception('Invalid CaseIgnoredStatus: $json');
    }
  }
}

class CaseIgnoredStatusConverter implements JsonConverter<CaseIgnoredStatus, String> {
  const CaseIgnoredStatusConverter();

  @override
  CaseIgnoredStatus fromJson(String json) => CaseIgnoredStatus.fromJson(json);

  @override
  String toJson(CaseIgnoredStatus object) => object.toJson();
}

class CaseIgnoredStatusOrNullConverter implements JsonConverter<CaseIgnoredStatus?, String?> {
  const CaseIgnoredStatusOrNullConverter();

  @override
  CaseIgnoredStatus? fromJson(String? json) => json == null ? null : CaseIgnoredStatus.fromJson(json);

  @override
  String? toJson(CaseIgnoredStatus? object) => object?.toJson();
}
