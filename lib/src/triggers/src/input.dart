part of '../triggers.dart';

/// assetsIds [ID]
/// List of ID's of the linked assets
///
/// authAssetsIds [ID]
/// List of ID's of the assets for authentication
///
/// authTagsIds [ID]
/// List of ID's of the users or assets through tags for authentication
///
/// authUsersIds [ID]
/// List of ID's of the users for authentication
///
/// careProtocolId ID
/// Care protocol linked to the trigger. This is the rules to follow in the case reception. It can be null.
///
/// code String
/// Code/Identifier of the trigger.
///
/// color String
/// Color of the trigger case
///
/// crontabFormat String
/// Crontab structure
///
/// exactHour String
/// Mode of activation / disparator for TriggerKind.EXACTTIME, please read the documentation of TriggerKind for more information about the activation modes.
///
/// formula String
/// Layrz Language formula
///
/// geofenceKind GeofenceKind
/// Mode of activation / disparator for TriggerKind.PRESENCEINGEOFENCE, please read the documentation of TriggerKind for more information about the activation modes.
///
/// geofencesIds [ID]
/// List of ID's of the linked geofences
///
/// id ID
/// ID of the trigger entity. This ID is unique.
///
/// isPlainCrontab Boolean
/// Indicates if the EXACTIME is in Crontab format or assisted format
///
/// kind TriggerKind
/// Mode of activation, please read the documentation of TriggerKind for more information about the activation modes.
///
/// name String
/// Name of the trigger.
///
/// parameters [String]
/// List of parameters to consider in the authentication procedure
///
/// priority Int
/// Priority level for the trigger generated cases
///
/// script String
/// Script to execute
///
/// tagsAssetsIds [ID]
/// List of ID's of the linked assets through tags
///
/// tagsGeofencesIds [ID]
/// List of ID's of the linked geofences through tags
///
/// timezoneId ID
/// Timezone associated to disparator TriggerDisparator.EXACTTIME
///
/// visualEventEffect EventEffect
/// Visual event effects to use in Monitor Center events received.
///
/// weekdays [Weekdays]
/// Indicates the days of the week what will execute the trigger.
@unfreezed
abstract class TriggerInput with _$TriggerInput {
  factory TriggerInput({
    /// ID of the trigger entity. This ID is unique.
    String? id,

    /// Name of the trigger.
    String? name,

    /// Code/Identifier of the trigger.
    String? code,

    /// Timezone associated to disparator [TriggerType.exactTime].
    String? timezoneId,

    /// Mode of activation.
    @JsonKey(unknownEnumValue: TriggerType.formula) @Default(TriggerType.formula) TriggerType kind,

    /// Mode of activation / disparator for [TriggerType.presenceInGeofences].
    @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both) TriggerGeofenceDetectionMode? geofenceKind,

    /// Case kind if trigger generates a case.
    @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,

    /// Case comment pattern if trigger generates a case.
    @JsonKey(unknownEnumValue: CaseCommentPattern.contains) CaseCommentPattern? caseCommentPattern,

    /// Case comment pattern if trigger generates a case.
    String? caseCommentPatternValue,

    /// Mode of activation / disparator for [TriggerType.exactTime].
    @TimeOfDayOrNullConverter() TimeOfDay? exactHour,

    /// Crontab structure
    String? crontabFormat,

    ///Indicates if the EXACTIME is in Crontab format or assisted format
    @Default(false) bool isPlainCrontab,

    /// Indicates the days of the week what will execute the trigger.
    @JsonKey(unknownEnumValue: Weekday.monday) @Default(Weekday.values) List<Weekday> weekdays,

    /// Layrz Language formula
    String? formula,

    /// Script to execute
    String? script,

    /// Priority level for the trigger generated cases
    @Default(1) int priority,

    /// Color of the trigger case
    @ColorConverter() @Default(kPrimaryColor) Color color,

    /// Visual event effects to use in Monitor Center events received.
    @JsonKey(unknownEnumValue: CaseEventEffect.none) @Default(CaseEventEffect.none) CaseEventEffect visualEventEffect,

    /// Care protocol linked to the trigger. This is the rules to follow in the case reception. It can be null.
    String? careProtocolId,

    /// List of ID's of the linked assets
    @Default([]) List<String>? assetsIds,

    /// List of ID's of the linked assets through tags
    @Default([]) List<String>? tagsAssetsIds,

    /// List of ID's of the linked geofences
    @Default([]) List<String>? geofencesIds,

    /// List of ID's of the linked geofences through tags
    @Default([]) List<String>? tagsGeofencesIds,

    /// List of ID's of the assets for authentication
    @Default([]) List<String>? authAssetsIds,

    /// List of ID's of the users for authentication
    @Default([]) List<String>? authUsersIds,

    /// List of ID's of the users or assets through tags for authentication
    @Default([]) List<String>? authTagsIds,

    /// List of parameters to consider in the authentication procedure
    @Default([]) List<String>? parameters,

    /// [manualActionFields] represents the list of fields to use for the manual action.
    @Default([]) List<CareTaskInput>? manualActionFields,

    /// [childrenIds] represents the list of ID's of the children triggers.
    @Default([]) List<String> childrenIds,

    /// Cooldown time of the trigger.
    @DurationConverter() @Default(Duration(minutes: 1)) Duration cooldownTime,
  }) = _TriggerInput;

  factory TriggerInput.fromJson(Map<String, dynamic> json) => _$TriggerInputFromJson(json);
}
