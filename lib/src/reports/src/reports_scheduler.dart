part of '../reports.dart';

@freezed
abstract class ReportScheduler with _$ReportScheduler {
  const factory ReportScheduler({
    /// ID of the report scheduler.
    required String id,

    /// Name of the report scheduler.
    String? name,

    /// Owner user of the report scheduler.
    String? ownerId,

    /// List of asset IDs associated with the report scheduler.
    @Default([]) List<String> assetsIds,

    /// List of outbound service IDs associated with the report scheduler.
    @Default([]) List<String> outboundServicesIds,

    /// Code of the report template used for this report scheduler.
    String? templateCode,

    /// ID of the report template used for this report scheduler.
    String? templateId,

    /// Relative time for the report, used to determine the time range for the report.
    @JsonKey(unknownEnumValue: RelativeChoices.unknown) @Default(RelativeChoices.unknown) RelativeChoices relativeTime,

    /// List of emails to which the report should be sent.
    @Default([]) List<String> sendTo,

    /// Days of the week when the report should be executed.
    @JsonKey(unknownEnumValue: Weekday.monday) @Default([]) List<Weekday> execWeekdays,

    /// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
    @TimeOfDayOrNullConverter() TimeOfDay? execTime,

    /// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
    @Default('UTC') String execTz,

    /// Date of last update.
    @TimestampConverter() DateTime? updatedAt,

    /// User id who last updated the report scheduler.
    String? updatedById,

    /// User last updated the report scheduler.
    User? updatedBy,

    /// Date of creation.
    @TimestampConverter() DateTime? createdAt,

    /// User who created the report scheduler.
    String? createdById,

    /// User who created the report scheduler.
    User? createdBy,

    /// Subject of the report email
    String? subject,

    /// List of custom [access] permissions.
    List<Access>? access,

    /// Indicates whether the report scheduler is enabled or not.
    bool? enabled,
  }) = _ReportScheduler;

  factory ReportScheduler.fromJson(Map<String, dynamic> json) => _$ReportSchedulerFromJson(json);
}

@unfreezed
abstract class ReportSchedulerInput with _$ReportSchedulerInput {
  const ReportSchedulerInput._();
  factory ReportSchedulerInput({
    /// ID of the report scheduler.
    String? id,

    /// Name of the report scheduler.
    String? name,

    /// List of asset IDs associated with the report scheduler.
    @Default([]) List<String> assetsIds,

    /// List of outbound service IDs associated with the report scheduler.
    @Default([]) List<String> outboundServicesIds,

    /// Code of the report template used for this report scheduler.
    String? templateCode,

    /// ID of the report template used for this report scheduler. If provided, templateCode must not be provided.
    String? templateId,

    /// Relative time for the report, used to determine the time range for the report.
    @JsonKey(unknownEnumValue: RelativeChoices.unknown) @Default(RelativeChoices.unknown) RelativeChoices relativeTime,

    /// List of emails to which the report should be sent.
    @Default([]) List<String> sendTo,

    /// Days of the week when the report should be executed.
    @JsonKey(unknownEnumValue: Weekday.monday) @Default([]) List<Weekday> execWeekdays,

    /// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
    @TimeOfDayOrNullConverter() TimeOfDay? execTime,

    /// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
    @Default('UTC') String execTz,

    /// Indicates whether the report scheduler is enabled or not.
    @Default(true) bool enabled,

    /// Subject of the report email.
    String? subject,
  }) = _ReportSchedulerInput;

  factory ReportSchedulerInput.fromJson(Map<String, dynamic> json) => _$ReportSchedulerInputFromJson(json);
}
