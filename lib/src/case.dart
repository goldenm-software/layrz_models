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
    @JsonKey(unknownEnumValue: CaseStatus.pending) required CaseStatus status,
    @JsonKey(unknownEnumValue: CaseIgnoredStatus.normal) CaseIgnoredStatus? ignoredStatus,
    required Asset asset,
    required Trigger trigger,
    Geofence? geofence,
    int? sequence,
    @Default([]) List<CaseComment> comments,
    TelemetryPosition? position,
    List<TelemetrySensor>? payload,
    List<TelemetrySensor>? sensors,
    CloudEntry? file,
  }) = _Case;

  factory Case.fromJson(Map<String, dynamic> json) => _$CaseFromJson(json);
}

@JsonEnum(alwaysCreate: true)
enum CaseStatus {
  /// [pending] refers to cases that are newly created and awaiting review or action.
  @JsonValue('PENDING')
  pending,

  /// [followed] indicates cases that are being actively monitored or tracked for updates.
  @JsonValue('FOLLOWED')
  followed,

  /// [closed] signifies cases that have been resolved or completed and are no longer active.
  @JsonValue('CLOSED')
  closed;

  @override
  String toString() => toJson();

  String toJson() => _$CaseStatusEnumMap[this] ?? 'PENDING';

  static CaseStatus fromJson(String json) {
    return _$CaseStatusEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ?? CaseStatus.pending;
  }
}

@JsonEnum(alwaysCreate: true)
enum CaseIgnoredStatus {
  /// [normal] indicates that the case is in its default state and has not been marked for any special handling.
  @JsonValue('NORMAL')
  normal,

  /// [ignored] means that the case has been deliberately set aside and will not be considered for further action or review.
  @JsonValue('IGNORED')
  ignored,

  /// [preset] suggests that the case has been pre-configured or set up in advance, possibly with specific parameters or conditions.
  @JsonValue('PRESET')
  preset,

  /// [expired] indicates that the case is no longer valid or active due to the passage of time or failure to meet certain conditions.
  @JsonValue('EXPIRED')
  expired,

  /// [auto] implies that the case has been automatically generated or modified by a system or algorithm without manual intervention.
  @JsonValue('AUTO')
  auto;

  @override
  String toString() => toJson();

  String toJson() => _$CaseIgnoredStatusEnumMap[this] ?? 'NORMAL';

  static CaseIgnoredStatus fromJson(String json) {
    return _$CaseIgnoredStatusEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        CaseIgnoredStatus.normal;
  }
}
