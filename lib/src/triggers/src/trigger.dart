part of '../triggers.dart';

@freezed
abstract class Trigger with _$Trigger {
  /// [Trigger] is the model of a trigger.
  /// To get more information about each field, refer to the API documentation using GraphiQL
  /// `https://api.layrz.com/graphql`.
  const factory Trigger({
    /// [id] is the unique identifier of the trigger.
    required String id,

    /// [name] is the name of the trigger.
    required String name,

    /// [code] is the code of the trigger.
    required String code,

    /// [geofencesIds] is the list of ID's of the linked geofences.
    List<String>? geofencesIds,

    /// [tagsGeofencesIds] is the list of ID's of the linked geofences through tags.
    List<String>? tagsGeofencesIds,

    /// [assetsIds] is the list of ID's of the linked assets.
    List<String>? assetsIds,

    /// [tagsAssetsIds] is the list of ID's of the linked assets through tags.
    List<String>? tagsAssetsIds,

    /// [parameters] is the list of parameters of the trigger.
    List<String>? parameters,

    /// [authAssetsIds] is the list of ID's of the assets for authentication.
    List<String>? authAssetsIds,

    /// [authUsersIds] is the list of ID's of the users for authentication.
    List<String>? authUsersIds,

    /// [authTagsIds] is the list of ID's of the tags for authentication.
    List<String>? authTagsIds,

    /// [kind] is the type of the trigger.
    @JsonKey(unknownEnumValue: TriggerType.presenceInGeofences) required TriggerType kind,

    /// [geofenceKind] is the type of the geofence.
    /// Only used when [kind] is [TriggerType.geofence].
    @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both) TriggerGeofenceDetectionMode? geofenceKind,

    /// [formula] is the formula of the trigger. Only used when [kind] is [TriggerType.formula].
    /// The formula is a script that returns a boolean value (true or false).
    /// Also, the formula should be written in LCL (Layrz Compute Language)
    String? formula,

    /// [script] is the script of the trigger. Only used when [kind] is [TriggerType.script].
    /// The script is a script that returns a boolean value (true or false).
    /// Also, the script should be written in Python (Version 3.8)
    String? script,

    /// [exactHour] is the exact hour of the trigger. Only used when [kind] is [TriggerType.exactTime].
    @TimeOfDayOrNullConverter() TimeOfDay? exactHour,

    /// [crontabFormat] is the crontab format of the trigger. Only used when [kind] is [TriggerType.exactTime].
    /// The crontab format is a string that represents the exact time of the trigger.
    String? crontabFormat,

    /// [weekdays] is the list of weekdays of the trigger. Only used when [kind] is [TriggerType.exactTime].
    /// The weekdays are represented by the [Weekday] enum.
    @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? weekdays,

    /// [isPlainCrontab] is a boolean that indicates if the crontab format is plain or not.
    /// Only used when [kind] is [TriggerType.exactTime].
    bool? isPlainCrontab,

    /// [timezoneId] is the ID of the timezone of the trigger.
    /// Only used when [kind] is [TriggerType.exactTime].
    String? timezoneId,

    /// [priority] is the priority of the trigger.
    int? priority,

    /// [color] is the color of the trigger.
    @ColorOrNullConverter() Color? color,

    /// [visualEventEffect] is the visual effect of the trigger.
    @JsonKey(unknownEnumValue: CaseEventEffect.none) CaseEventEffect? visualEventEffect,

    /// [careProtocolId] is the ID of the care protocol to execute when the trigger is activated.
    String? careProtocolId,

    /// [careProtocol] is the care protocol to execute when the trigger is activated.
    CareProtocol? careProtocol,

    /// [caseKind] represents the type of case to generate when the trigger is activated.
    /// This field is required for `kind=[TriggerType.casesChanges]`.
    @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,

    /// [caseCommentPattern] represents the type of comment pattern to detect changes on cases to perform
    /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
    /// `caseKind=[CaseType.onCommentPattern]`.
    @JsonKey(unknownEnumValue: CaseCommentPattern.contains) CaseCommentPattern? caseCommentPattern,

    /// [caseCommentPatternValue] represents the value of the comment pattern to detect changes on cases to perform
    /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
    /// `caseKind=[CaseType.onCommentPattern]`.
    String? caseCommentPatternValue,

    /// [cooldownTime] represents the cooldown time of the trigger.
    @DurationOrNullConverter() Duration? cooldownTime,

    /// [manualActionFields] represents the list of fields to use for the manual action.
    List<CareTask>? manualActionFields,

    /// [children] represents the list of children triggers.
    List<Trigger>? children,

    /// [childrenIds] represents the list of ID's of the children triggers.
    List<String>? childrenIds,

    /// [searchTimeDelta] represents the search time delta of the trigger.
    @DurationOrNullConverter() Duration? searchTimeDelta,

    /// [access] represents the list of accesses to the trigger.
    List<Access>? access,

    /// [hasCaseExpirity] indicates if the trigger has case expiry.
    bool? hasCaseExpirity,

    /// [whenCaseExpiresDelta] represents the duration after which the case expires.
    @DurationOrNullConverter() Duration? whenCaseExpiresDelta,

    /// [shouldStack] indicates if the cases generated by the trigger should be stacked.
    @Default(false) bool shouldStack,

    /// [stackUpperLimit] represents the maximum number of cases that can be stacked.
    /// If the limit is reached, the will start stacking other cases.
    ///
    /// If null, there is no limit.
    int? stackUpperLimit,

    /// [isPaused] indicates if the trigger is paused or not.
    ///
    /// To toggle this value, use the mutation `toggleTriggerState`.
    @Default(false) bool isPaused,

    /// [shouldGenerateLocator] indicates if the trigger should generate a locator when activated.
    @Default(false) bool shouldGenerateLocator,

    /// [locatorExpiresDelta] represents the duration after which the trigger is activated after its creation.
    @DurationOrNullConverter() Duration? locatorExpiresDelta,

    /// [locatorExpiresTriggersIds] represents the list of ID's of the triggers that can expire the locator.
    List<String>? locatorExpiresTriggersIds,

    /// [locatorGeofencesIds] represents the list of ID's of the geofences that can expire the locator.
    List<String>? locatorGeofencesIds,
  }) = _Trigger;

  factory Trigger.fromJson(Map<String, dynamic> json) => _$TriggerFromJson(json);
}
