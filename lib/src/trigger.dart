part of '../layrz_models.dart';

enum TriggerGeofenceDetectionMode {
  entrance,
  exit,
  both;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TriggerGeofenceDetectionMode.entrance:
        return 'ENTRANCE';
      case TriggerGeofenceDetectionMode.exit:
        return 'EXIT';
      case TriggerGeofenceDetectionMode.both:
        return 'BOTH';
      default:
        throw Exception('Unknown GeofenceMode');
    }
  }

  static TriggerGeofenceDetectionMode fromJson(String json) {
    switch (json) {
      case 'ENTRANCE':
        return TriggerGeofenceDetectionMode.entrance;
      case 'EXIT':
        return TriggerGeofenceDetectionMode.exit;
      case 'BOTH':
        return TriggerGeofenceDetectionMode.both;
      default:
        throw Exception('Unknown GeofenceMode');
    }
  }
}

/// [TriggerType] is the type of the trigger, used to detect changes or activity to perform
/// actions.
enum TriggerType {
  /// [presenceInGeofences] is triggered when a user enters or exits a geofence.
  /// API Reference: PRESENCEINGEOFENCE
  presenceInGeofences,

  /// [exactTime] is triggered when a user enters or exits a geofence.
  /// API Reference: EXACTTIME
  exactTime,

  /// [formula] is triggered when a user enters or exits a geofence.
  /// API Reference: FORMULA
  formula,

  /// [authentication] is triggered when a user enters or exits a geofence.
  /// API Reference: AUTHENTICATION
  authentication,

  /// [pythonScript] is triggered when a user enters or exits a geofence.
  /// API Reference: PYTHONSCRIPT
  pythonScript,

  /// [casesChanges] is triggered when a user enters or exits a geofence.
  /// API Reference: CASES_CHANGES
  casesChanges,

  /// BHS_SPEEDING
  /// API Reference: BHS_SPEEDING
  bhsSpeeding,

  /// BHS_PRESENCE
  /// API Reference: BHS_PRESENCE
  bhsPresence;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TriggerType.presenceInGeofences:
        return 'PRESENCEINGEOFENCE';
      case TriggerType.exactTime:
        return 'EXACTTIME';
      case TriggerType.formula:
        return 'FORMULA';
      case TriggerType.authentication:
        return 'AUTHENTICATION';
      case TriggerType.pythonScript:
        return 'PYTHONSCRIPT';
      case TriggerType.casesChanges:
        return 'CASES_CHANGES';
      case TriggerType.bhsSpeeding:
        return 'BHS_SPEEDING';
      case TriggerType.bhsPresence:
        return 'BHS_PRESENCE';
      default:
        throw Exception('Unknown TriggerType');
    }
  }

  static TriggerType fromJson(String json) {
    switch (json) {
      case 'PRESENCEINGEOFENCE':
        return TriggerType.presenceInGeofences;
      case 'EXACTTIME':
        return TriggerType.exactTime;
      case 'FORMULA':
        return TriggerType.formula;
      case 'AUTHENTICATION':
        return TriggerType.authentication;
      case 'PYTHONSCRIPT':
        return TriggerType.pythonScript;
      case 'CASES_CHANGES':
        return TriggerType.casesChanges;
      case 'BHS_SPEEDING':
        return TriggerType.bhsSpeeding;
      case 'BHS_PRESENCE':
        return TriggerType.bhsPresence;
      default:
        throw Exception('Unknown TriggerType');
    }
  }
}

/// [CaseType] is the type of the case, used to detect changes on cases to perform
/// actions.
enum CaseType {
  /// [onFollow] is triggered when a case is followed by a user.
  /// API Reference: ON_FOLLOW
  onFollow,

  /// [onClose] is triggered when a case is closed by a user.
  /// API Reference: ON_CLOSE
  onClose,

  /// [onDismiss] is triggered when a case is dismissed by a user.
  /// API Reference: ON_DISMISS
  onDismiss,

  /// [onCommentPattern] is triggered when a case is commented by a user.
  /// API Reference: ON_COMMENT_PATTERN
  onCommentPattern;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CaseType.onFollow:
        return 'ON_FOLLOW';
      case CaseType.onClose:
        return 'ON_CLOSE';
      case CaseType.onDismiss:
        return 'ON_DISMISS';
      case CaseType.onCommentPattern:
        return 'ON_COMMENT_PATTERN';
      default:
        throw Exception('Unknown CaseType');
    }
  }

  static CaseType fromJson(String json) {
    switch (json) {
      case 'ON_FOLLOW':
        return CaseType.onFollow;
      case 'ON_CLOSE':
        return CaseType.onClose;
      case 'ON_DISMISS':
        return CaseType.onDismiss;
      case 'ON_COMMENT_PATTERN':
        return CaseType.onCommentPattern;
      default:
        throw Exception('Unknown CaseType');
    }
  }
}

/// [CaseCommentPattern] is the type of comment pattern to detect changes on cases to perform
/// actions.
enum CaseCommentPattern {
  /// [startsWith] is triggered when a case is commented by a user with a comment starting with the pattern.
  /// API Reference: STARTS_WITH
  startsWith,

  /// [endsWith] is triggered when a case is commented by a user with a comment ending with the pattern.
  /// API Reference: ENDS_WITH
  endsWith,

  /// [contains] is triggered when a case is commented by a user with a comment containing the pattern.
  /// API Reference: CONTAINS
  contains;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CaseCommentPattern.startsWith:
        return 'STARTS_WITH';
      case CaseCommentPattern.endsWith:
        return 'ENDS_WITH';
      case CaseCommentPattern.contains:
        return 'CONTAINS';
      default:
        throw Exception('Unknown CaseCommentPattern');
    }
  }

  static CaseCommentPattern fromJson(String json) {
    switch (json) {
      case 'STARTS_WITH':
        return CaseCommentPattern.startsWith;
      case 'ENDS_WITH':
        return CaseCommentPattern.endsWith;
      case 'CONTAINS':
        return CaseCommentPattern.contains;
      default:
        throw Exception('Unknown CaseCommentPattern');
    }
  }
}

enum CaseEventEffect {
  blinkContainer,
  blinkScreen,
  blinkRow,
  none;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CaseEventEffect.blinkContainer:
        return 'BLINKCONTAINER';
      case CaseEventEffect.blinkScreen:
        return 'BLINKSCREEN';
      case CaseEventEffect.blinkRow:
        return 'BLINKROW';
      case CaseEventEffect.none:
        return 'NONE';
      default:
        throw Exception('Unknown CaseEventEffect');
    }
  }

  static CaseEventEffect fromJson(String json) {
    switch (json) {
      case 'BLINKCONTAINER':
        return CaseEventEffect.blinkContainer;
      case 'BLINKSCREEN':
        return CaseEventEffect.blinkScreen;
      case 'BLINKROW':
        return CaseEventEffect.blinkRow;
      case 'NONE':
        return CaseEventEffect.none;
      default:
        throw Exception('Unknown CaseEventEffect');
    }
  }
}

///
///
@freezed
class Trigger with _$Trigger {
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
    @TriggerTypeConverter() required TriggerType kind,

    /// [geofenceKind] is the type of the geofence.
    /// Only used when [kind] is [TriggerType.geofence].
    @TriggerGeofenceDetectionModeOrNullConverter() TriggerGeofenceDetectionMode? geofenceKind,

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
    @WeekdayConverter() List<Weekday>? weekdays,

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
    @CaseEventEffectOrNullConverter() CaseEventEffect? visualEventEffect,

    /// [careProtocolId] is the ID of the care protocol to execute when the trigger is activated.
    String? careProtocolId,

    /// [careProtocol] is the care protocol to execute when the trigger is activated.
    CareProtocol? careProtocol,

    /// [caseKind] represents the type of case to generate when the trigger is activated.
    /// This field is required for `kind=[TriggerType.casesChanges]`.
    @CaseTypeOrNullConverter() CaseType? caseKind,

    /// [caseCommentPattern] represents the type of comment pattern to detect changes on cases to perform
    /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
    /// `caseKind=[CaseType.onCommentPattern]`.
    @CaseCommentPatternOrNullConverter() CaseCommentPattern? caseCommentPattern,

    /// [caseCommentPatternValue] represents the value of the comment pattern to detect changes on cases to perform
    /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
    /// `caseKind=[CaseType.onCommentPattern]`.
    String? caseCommentPatternValue,

    /// [cooldownTime] represents the cooldown time of the trigger.
    @DurationOrNullConverter() Duration? cooldownTime,

    /// [access] represents the list of accesses to the trigger.
    List<Access>? access,
  }) = _Trigger;

  factory Trigger.fromJson(Map<String, dynamic> json) => _$TriggerFromJson(json);
}

@freezed
class TriggerActivation with _$TriggerActivation {
  const factory TriggerActivation({
    /// `id` of the trigger activation entity. This ID is unique.
    required String id,

    /// `asset` is the asset that activated the trigger.
    required Asset asset,

    /// `trigger` is the trigger that was activated.
    Trigger? trigger,

    /// `position` is the position of the asset when the trigger was activated.
    TelemetryPosition? position,

    /// `presenceType` is the type of presence in the geofence if the trigger was of a geofence presence.
    @TriggerGeofenceDetectionModeOrNullConverter() TriggerGeofenceDetectionMode? presenceType,

    /// `sensors` is the list of sensors that were activated when the trigger was activated.
    List<TelemetrySensor>? sensors,

    /// `date` is the date when the trigger was activated.
    @JsonKey(name: 'at') @TimestampConverter() required DateTime date,
  }) = _TriggerActivation;

  factory TriggerActivation.fromJson(Map<String, dynamic> json) => _$TriggerActivationFromJson(json);
}

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
class TriggerInput with _$TriggerInput {
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
    @TriggerTypeConverter() @Default(TriggerType.formula) TriggerType kind,

    /// Mode of activation / disparator for [TriggerType.presenceInGeofences].
    @TriggerGeofenceDetectionModeOrNullConverter() TriggerGeofenceDetectionMode? geofenceKind,

    /// Case kind if trigger generates a case.
    @CaseTypeOrNullConverter() CaseType? caseKind,

    /// Case comment pattern if trigger generates a case.
    @CaseCommentPatternOrNullConverter() CaseCommentPattern? caseCommentPattern,

    /// Case comment pattern if trigger generates a case.
    String? caseCommentPatternValue,

    /// Mode of activation / disparator for [TriggerType.exactTime].
    @TimeOfDayOrNullConverter() TimeOfDay? exactHour,

    /// Crontab structure
    String? crontabFormat,

    ///Indicates if the EXACTIME is in Crontab format or assisted format
    @Default(false) bool isPlainCrontab,

    /// Indicates the days of the week what will execute the trigger.
    @WeekdayConverter() @Default(Weekday.values) List<Weekday> weekdays,

    /// Layrz Language formula
    String? formula,

    /// Script to execute
    String? script,

    /// Priority level for the trigger generated cases
    @Default(1) int priority,

    /// Color of the trigger case
    @ColorConverter() @Default(kPrimaryColor) Color color,

    /// Visual event effects to use in Monitor Center events received.
    @CaseEventEffectConverter() @Default(CaseEventEffect.none) CaseEventEffect visualEventEffect,

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

    /// Cooldown time of the trigger.
    @DurationConverter() @Default(Duration(minutes: 1)) Duration cooldownTime,
  }) = _TriggerInput;

  factory TriggerInput.fromJson(Map<String, dynamic> json) => _$TriggerInputFromJson(json);
}

class TriggerGeofenceDetectionModeOrNullConverter implements JsonConverter<TriggerGeofenceDetectionMode?, String?> {
  const TriggerGeofenceDetectionModeOrNullConverter();

  @override
  TriggerGeofenceDetectionMode? fromJson(String? json) {
    return json == null ? null : TriggerGeofenceDetectionMode.fromJson(json);
  }

  @override
  String? toJson(TriggerGeofenceDetectionMode? object) {
    return object?.toJson();
  }
}

class TriggerTypeConverter implements JsonConverter<TriggerType, String> {
  const TriggerTypeConverter();

  @override
  TriggerType fromJson(String json) {
    return TriggerType.fromJson(json);
  }

  @override
  String toJson(TriggerType object) {
    return object.toJson();
  }
}

class TriggerTypeOrNullConverter implements JsonConverter<TriggerType?, String?> {
  const TriggerTypeOrNullConverter();

  @override
  TriggerType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return TriggerType.fromJson(json);
  }

  @override
  String? toJson(TriggerType? object) {
    return object?.toJson();
  }
}

class CaseEventEffectOrNullConverter implements JsonConverter<CaseEventEffect?, String?> {
  const CaseEventEffectOrNullConverter();

  @override
  CaseEventEffect? fromJson(String? json) {
    return json == null ? null : CaseEventEffect.fromJson(json);
  }

  @override
  String? toJson(CaseEventEffect? object) {
    return object?.toJson();
  }
}

class CaseEventEffectConverter implements JsonConverter<CaseEventEffect, String> {
  const CaseEventEffectConverter();

  @override
  CaseEventEffect fromJson(String json) {
    return CaseEventEffect.fromJson(json);
  }

  @override
  String toJson(CaseEventEffect object) {
    return object.toJson();
  }
}

class CaseTypeOrNullConverter implements JsonConverter<CaseType?, String?> {
  const CaseTypeOrNullConverter();

  @override
  CaseType? fromJson(String? json) {
    return json == null ? null : CaseType.fromJson(json);
  }

  @override
  String? toJson(CaseType? object) {
    return object?.toJson();
  }
}

class CaseTypeConverter implements JsonConverter<CaseType, String> {
  const CaseTypeConverter();

  @override
  CaseType fromJson(String json) {
    return CaseType.fromJson(json);
  }

  @override
  String toJson(CaseType object) {
    return object.toJson();
  }
}

class CaseCommentPatternOrNullConverter implements JsonConverter<CaseCommentPattern?, String?> {
  const CaseCommentPatternOrNullConverter();

  @override
  CaseCommentPattern? fromJson(String? json) {
    return json == null ? null : CaseCommentPattern.fromJson(json);
  }

  @override
  String? toJson(CaseCommentPattern? object) {
    return object?.toJson();
  }
}

class CaseCommentPatternConverter implements JsonConverter<CaseCommentPattern, String> {
  const CaseCommentPatternConverter();

  @override
  CaseCommentPattern fromJson(String json) {
    return CaseCommentPattern.fromJson(json);
  }

  @override
  String toJson(CaseCommentPattern object) {
    return object.toJson();
  }
}
