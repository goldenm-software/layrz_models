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
    /// [id] is a unique identifier for the case, typically used to reference and manage it within a system.
    ///
    /// This ID is an integer value represented as a string.
    required String id,

    /// [receivedAt] indicates the date and time when the case was received or created.
    @JsonKey(name: 'dateReceived') @TimestampConverter() required DateTime receivedAt,

    /// [status] represents the current state of the case, which can be one of the predefined statuses such as
    /// pending, followed, or closed.
    @JsonKey(unknownEnumValue: CaseStatus.pending) required CaseStatus status,

    /// [ignoredStatus] indicates whether the case is in a normal state or has been marked as
    /// ignored, preset, expired, or auto.
    @JsonKey(unknownEnumValue: CaseIgnoredStatus.normal) CaseIgnoredStatus? ignoredStatus,

    /// [asset] refers to the specific asset associated with the case, providing context and details about
    /// the item or entity involved.
    required Asset asset,

    /// [trigger] specifies the event or condition that initiated the creation of the case,
    /// helping to understand the circumstances leading to its generation.
    required Trigger trigger,

    /// [geofence] indicates the geographical boundary or area related to the case, which can be used
    /// for location-based analysis or actions.
    ///
    /// This value only will be set after `2025-09-26` and also, only if the trigger is associated with a geofence
    /// (aka. geofence enter/exit).
    Geofence? geofence,

    /// [sequence] is an optional integer that represents the order or position of the case in a series or list.
    int? sequence,

    /// [comments] is a list of comments associated with the case, allowing for communication and
    /// collaboration among users or stakeholders involved in the case.
    @Default([]) List<CaseComment> comments,

    /// [position] provides the geographical location or coordinates related to the case,
    /// which can be used for mapping or tracking purposes.
    TelemetryPosition? position,

    /// [payload] contains additional data or information related to the case, which can include
    /// various telemetry sensors or measurements.
    List<TelemetrySensor>? payload,

    /// [sensors] is a list of telemetry sensors associated with the case, providing insights
    /// and data points relevant to the situation or event.
    List<TelemetrySensor>? sensors,

    /// [file] refers to an optional file associated with the case, which can include documents,
    /// images, or other relevant attachments.
    CloudEntry? file,

    /// [stackCount] indicates the number of stacked cases.
    @Default(1) int stackCount,
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
