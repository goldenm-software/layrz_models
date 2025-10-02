// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'triggers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Trigger {
  /// [id] is the unique identifier of the trigger.
  String get id;

  /// [name] is the name of the trigger.
  String get name;

  /// [code] is the code of the trigger.
  String get code;

  /// [geofencesIds] is the list of ID's of the linked geofences.
  List<String>? get geofencesIds;

  /// [tagsGeofencesIds] is the list of ID's of the linked geofences through tags.
  List<String>? get tagsGeofencesIds;

  /// [assetsIds] is the list of ID's of the linked assets.
  List<String>? get assetsIds;

  /// [tagsAssetsIds] is the list of ID's of the linked assets through tags.
  List<String>? get tagsAssetsIds;

  /// [parameters] is the list of parameters of the trigger.
  List<String>? get parameters;

  /// [authAssetsIds] is the list of ID's of the assets for authentication.
  List<String>? get authAssetsIds;

  /// [authUsersIds] is the list of ID's of the users for authentication.
  List<String>? get authUsersIds;

  /// [authTagsIds] is the list of ID's of the tags for authentication.
  List<String>? get authTagsIds;

  /// [kind] is the type of the trigger.
  @JsonKey(unknownEnumValue: TriggerType.presenceInGeofences)
  TriggerType get kind;

  /// [geofenceKind] is the type of the geofence.
  /// Only used when [kind] is [TriggerType.geofence].
  @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
  TriggerGeofenceDetectionMode? get geofenceKind;

  /// [formula] is the formula of the trigger. Only used when [kind] is [TriggerType.formula].
  /// The formula is a script that returns a boolean value (true or false).
  /// Also, the formula should be written in LCL (Layrz Compute Language)
  String? get formula;

  /// [script] is the script of the trigger. Only used when [kind] is [TriggerType.script].
  /// The script is a script that returns a boolean value (true or false).
  /// Also, the script should be written in Python (Version 3.8)
  String? get script;

  /// [exactHour] is the exact hour of the trigger. Only used when [kind] is [TriggerType.exactTime].
  @TimeOfDayOrNullConverter()
  TimeOfDay? get exactHour;

  /// [crontabFormat] is the crontab format of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The crontab format is a string that represents the exact time of the trigger.
  String? get crontabFormat;

  /// [weekdays] is the list of weekdays of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The weekdays are represented by the [Weekday] enum.
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday>? get weekdays;

  /// [isPlainCrontab] is a boolean that indicates if the crontab format is plain or not.
  /// Only used when [kind] is [TriggerType.exactTime].
  bool? get isPlainCrontab;

  /// [timezoneId] is the ID of the timezone of the trigger.
  /// Only used when [kind] is [TriggerType.exactTime].
  String? get timezoneId;

  /// [priority] is the priority of the trigger.
  int? get priority;

  /// [color] is the color of the trigger.
  @ColorOrNullConverter()
  Color? get color;

  /// [visualEventEffect] is the visual effect of the trigger.
  @JsonKey(unknownEnumValue: CaseEventEffect.none)
  CaseEventEffect? get visualEventEffect;

  /// [careProtocolId] is the ID of the care protocol to execute when the trigger is activated.
  String? get careProtocolId;

  /// [careProtocol] is the care protocol to execute when the trigger is activated.
  CareProtocol? get careProtocol;

  /// [caseKind] represents the type of case to generate when the trigger is activated.
  /// This field is required for `kind=[TriggerType.casesChanges]`.
  @JsonKey(unknownEnumValue: CaseType.onFollow)
  CaseType? get caseKind;

  /// [caseCommentPattern] represents the type of comment pattern to detect changes on cases to perform
  /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
  /// `caseKind=[CaseType.onCommentPattern]`.
  @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
  CaseCommentPattern? get caseCommentPattern;

  /// [caseCommentPatternValue] represents the value of the comment pattern to detect changes on cases to perform
  /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
  /// `caseKind=[CaseType.onCommentPattern]`.
  String? get caseCommentPatternValue;

  /// [cooldownTime] represents the cooldown time of the trigger.
  @DurationOrNullConverter()
  Duration? get cooldownTime;

  /// [manualActionFields] represents the list of fields to use for the manual action.
  List<CareTask>? get manualActionFields;

  /// [children] represents the list of children triggers.
  List<Trigger>? get children;

  /// [childrenIds] represents the list of ID's of the children triggers.
  List<String>? get childrenIds;

  /// [searchTimeDelta] represents the search time delta of the trigger.
  @DurationOrNullConverter()
  Duration? get searchTimeDelta;

  /// [access] represents the list of accesses to the trigger.
  List<Access>? get access;

  /// [hasCaseExpirity] indicates if the trigger has case expiry.
  bool? get hasCaseExpirity;

  /// [whenCaseExpiresDelta] represents the duration after which the case expires.
  @DurationOrNullConverter()
  Duration? get whenCaseExpiresDelta;

  /// [shouldStack] indicates if the cases generated by the trigger should be stacked.
  bool get shouldStack;

  /// [stackUpperLimit] represents the maximum number of cases that can be stacked.
  /// If the limit is reached, the will start stacking other cases.
  ///
  /// If null, there is no limit.
  int? get stackUpperLimit;

  /// [isPaused] indicates if the trigger is paused or not.
  ///
  /// To toggle this value, use the mutation `toggleTriggerState`.
  bool get isPaused;

  /// [shouldGenerateLocator] indicates if the trigger should generate a locator when activated.
  bool get shouldGenerateLocator;

  /// [locatorExpiresDelta] represents the duration after which the trigger is activated after its creation.
  @DurationOrNullConverter()
  Duration? get locatorExpiresDelta;

  /// [locatorExpiresTriggersIds] represents the list of ID's of the triggers that can expire the locator.
  List<String>? get locatorExpiresTriggersIds;

  /// [locatorGeofencesIds] represents the list of ID's of the geofences that can expire the locator.
  List<String>? get locatorGeofencesIds;

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TriggerCopyWith<Trigger> get copyWith =>
      _$TriggerCopyWithImpl<Trigger>(this as Trigger, _$identity);

  /// Serializes this Trigger to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Trigger &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other.geofencesIds, geofencesIds) &&
            const DeepCollectionEquality()
                .equals(other.tagsGeofencesIds, tagsGeofencesIds) &&
            const DeepCollectionEquality().equals(other.assetsIds, assetsIds) &&
            const DeepCollectionEquality()
                .equals(other.tagsAssetsIds, tagsAssetsIds) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality()
                .equals(other.authAssetsIds, authAssetsIds) &&
            const DeepCollectionEquality()
                .equals(other.authUsersIds, authUsersIds) &&
            const DeepCollectionEquality()
                .equals(other.authTagsIds, authTagsIds) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.geofenceKind, geofenceKind) ||
                other.geofenceKind == geofenceKind) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.exactHour, exactHour) ||
                other.exactHour == exactHour) &&
            (identical(other.crontabFormat, crontabFormat) ||
                other.crontabFormat == crontabFormat) &&
            const DeepCollectionEquality().equals(other.weekdays, weekdays) &&
            (identical(other.isPlainCrontab, isPlainCrontab) ||
                other.isPlainCrontab == isPlainCrontab) &&
            (identical(other.timezoneId, timezoneId) ||
                other.timezoneId == timezoneId) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.visualEventEffect, visualEventEffect) ||
                other.visualEventEffect == visualEventEffect) &&
            (identical(other.careProtocolId, careProtocolId) ||
                other.careProtocolId == careProtocolId) &&
            (identical(other.careProtocol, careProtocol) ||
                other.careProtocol == careProtocol) &&
            (identical(other.caseKind, caseKind) ||
                other.caseKind == caseKind) &&
            (identical(other.caseCommentPattern, caseCommentPattern) ||
                other.caseCommentPattern == caseCommentPattern) &&
            (identical(
                    other.caseCommentPatternValue, caseCommentPatternValue) ||
                other.caseCommentPatternValue == caseCommentPatternValue) &&
            (identical(other.cooldownTime, cooldownTime) ||
                other.cooldownTime == cooldownTime) &&
            const DeepCollectionEquality()
                .equals(other.manualActionFields, manualActionFields) &&
            const DeepCollectionEquality().equals(other.children, children) &&
            const DeepCollectionEquality()
                .equals(other.childrenIds, childrenIds) &&
            (identical(other.searchTimeDelta, searchTimeDelta) ||
                other.searchTimeDelta == searchTimeDelta) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            (identical(other.hasCaseExpirity, hasCaseExpirity) ||
                other.hasCaseExpirity == hasCaseExpirity) &&
            (identical(other.whenCaseExpiresDelta, whenCaseExpiresDelta) ||
                other.whenCaseExpiresDelta == whenCaseExpiresDelta) &&
            (identical(other.shouldStack, shouldStack) ||
                other.shouldStack == shouldStack) &&
            (identical(other.stackUpperLimit, stackUpperLimit) ||
                other.stackUpperLimit == stackUpperLimit) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.shouldGenerateLocator, shouldGenerateLocator) ||
                other.shouldGenerateLocator == shouldGenerateLocator) &&
            (identical(other.locatorExpiresDelta, locatorExpiresDelta) ||
                other.locatorExpiresDelta == locatorExpiresDelta) &&
            const DeepCollectionEquality().equals(
                other.locatorExpiresTriggersIds, locatorExpiresTriggersIds) &&
            const DeepCollectionEquality()
                .equals(other.locatorGeofencesIds, locatorGeofencesIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        code,
        const DeepCollectionEquality().hash(geofencesIds),
        const DeepCollectionEquality().hash(tagsGeofencesIds),
        const DeepCollectionEquality().hash(assetsIds),
        const DeepCollectionEquality().hash(tagsAssetsIds),
        const DeepCollectionEquality().hash(parameters),
        const DeepCollectionEquality().hash(authAssetsIds),
        const DeepCollectionEquality().hash(authUsersIds),
        const DeepCollectionEquality().hash(authTagsIds),
        kind,
        geofenceKind,
        formula,
        script,
        exactHour,
        crontabFormat,
        const DeepCollectionEquality().hash(weekdays),
        isPlainCrontab,
        timezoneId,
        priority,
        color,
        visualEventEffect,
        careProtocolId,
        careProtocol,
        caseKind,
        caseCommentPattern,
        caseCommentPatternValue,
        cooldownTime,
        const DeepCollectionEquality().hash(manualActionFields),
        const DeepCollectionEquality().hash(children),
        const DeepCollectionEquality().hash(childrenIds),
        searchTimeDelta,
        const DeepCollectionEquality().hash(access),
        hasCaseExpirity,
        whenCaseExpiresDelta,
        shouldStack,
        stackUpperLimit,
        isPaused,
        shouldGenerateLocator,
        locatorExpiresDelta,
        const DeepCollectionEquality().hash(locatorExpiresTriggersIds),
        const DeepCollectionEquality().hash(locatorGeofencesIds)
      ]);

  @override
  String toString() {
    return 'Trigger(id: $id, name: $name, code: $code, geofencesIds: $geofencesIds, tagsGeofencesIds: $tagsGeofencesIds, assetsIds: $assetsIds, tagsAssetsIds: $tagsAssetsIds, parameters: $parameters, authAssetsIds: $authAssetsIds, authUsersIds: $authUsersIds, authTagsIds: $authTagsIds, kind: $kind, geofenceKind: $geofenceKind, formula: $formula, script: $script, exactHour: $exactHour, crontabFormat: $crontabFormat, weekdays: $weekdays, isPlainCrontab: $isPlainCrontab, timezoneId: $timezoneId, priority: $priority, color: $color, visualEventEffect: $visualEventEffect, careProtocolId: $careProtocolId, careProtocol: $careProtocol, caseKind: $caseKind, caseCommentPattern: $caseCommentPattern, caseCommentPatternValue: $caseCommentPatternValue, cooldownTime: $cooldownTime, manualActionFields: $manualActionFields, children: $children, childrenIds: $childrenIds, searchTimeDelta: $searchTimeDelta, access: $access, hasCaseExpirity: $hasCaseExpirity, whenCaseExpiresDelta: $whenCaseExpiresDelta, shouldStack: $shouldStack, stackUpperLimit: $stackUpperLimit, isPaused: $isPaused, shouldGenerateLocator: $shouldGenerateLocator, locatorExpiresDelta: $locatorExpiresDelta, locatorExpiresTriggersIds: $locatorExpiresTriggersIds, locatorGeofencesIds: $locatorGeofencesIds)';
  }
}

/// @nodoc
abstract mixin class $TriggerCopyWith<$Res> {
  factory $TriggerCopyWith(Trigger value, $Res Function(Trigger) _then) =
      _$TriggerCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String code,
      List<String>? geofencesIds,
      List<String>? tagsGeofencesIds,
      List<String>? assetsIds,
      List<String>? tagsAssetsIds,
      List<String>? parameters,
      List<String>? authAssetsIds,
      List<String>? authUsersIds,
      List<String>? authTagsIds,
      @JsonKey(unknownEnumValue: TriggerType.presenceInGeofences)
      TriggerType kind,
      @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
      TriggerGeofenceDetectionMode? geofenceKind,
      String? formula,
      String? script,
      @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
      String? crontabFormat,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? weekdays,
      bool? isPlainCrontab,
      String? timezoneId,
      int? priority,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: CaseEventEffect.none)
      CaseEventEffect? visualEventEffect,
      String? careProtocolId,
      CareProtocol? careProtocol,
      @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,
      @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
      CaseCommentPattern? caseCommentPattern,
      String? caseCommentPatternValue,
      @DurationOrNullConverter() Duration? cooldownTime,
      List<CareTask>? manualActionFields,
      List<Trigger>? children,
      List<String>? childrenIds,
      @DurationOrNullConverter() Duration? searchTimeDelta,
      List<Access>? access,
      bool? hasCaseExpirity,
      @DurationOrNullConverter() Duration? whenCaseExpiresDelta,
      bool shouldStack,
      int? stackUpperLimit,
      bool isPaused,
      bool shouldGenerateLocator,
      @DurationOrNullConverter() Duration? locatorExpiresDelta,
      List<String>? locatorExpiresTriggersIds,
      List<String>? locatorGeofencesIds});

  $CareProtocolCopyWith<$Res>? get careProtocol;
}

/// @nodoc
class _$TriggerCopyWithImpl<$Res> implements $TriggerCopyWith<$Res> {
  _$TriggerCopyWithImpl(this._self, this._then);

  final Trigger _self;
  final $Res Function(Trigger) _then;

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? geofencesIds = freezed,
    Object? tagsGeofencesIds = freezed,
    Object? assetsIds = freezed,
    Object? tagsAssetsIds = freezed,
    Object? parameters = freezed,
    Object? authAssetsIds = freezed,
    Object? authUsersIds = freezed,
    Object? authTagsIds = freezed,
    Object? kind = null,
    Object? geofenceKind = freezed,
    Object? formula = freezed,
    Object? script = freezed,
    Object? exactHour = freezed,
    Object? crontabFormat = freezed,
    Object? weekdays = freezed,
    Object? isPlainCrontab = freezed,
    Object? timezoneId = freezed,
    Object? priority = freezed,
    Object? color = freezed,
    Object? visualEventEffect = freezed,
    Object? careProtocolId = freezed,
    Object? careProtocol = freezed,
    Object? caseKind = freezed,
    Object? caseCommentPattern = freezed,
    Object? caseCommentPatternValue = freezed,
    Object? cooldownTime = freezed,
    Object? manualActionFields = freezed,
    Object? children = freezed,
    Object? childrenIds = freezed,
    Object? searchTimeDelta = freezed,
    Object? access = freezed,
    Object? hasCaseExpirity = freezed,
    Object? whenCaseExpiresDelta = freezed,
    Object? shouldStack = null,
    Object? stackUpperLimit = freezed,
    Object? isPaused = null,
    Object? shouldGenerateLocator = null,
    Object? locatorExpiresDelta = freezed,
    Object? locatorExpiresTriggersIds = freezed,
    Object? locatorGeofencesIds = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      geofencesIds: freezed == geofencesIds
          ? _self.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsGeofencesIds: freezed == tagsGeofencesIds
          ? _self.tagsGeofencesIds
          : tagsGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assetsIds: freezed == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsAssetsIds: freezed == tagsAssetsIds
          ? _self.tagsAssetsIds
          : tagsAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameters: freezed == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authAssetsIds: freezed == authAssetsIds
          ? _self.authAssetsIds
          : authAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authUsersIds: freezed == authUsersIds
          ? _self.authUsersIds
          : authUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authTagsIds: freezed == authTagsIds
          ? _self.authTagsIds
          : authTagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as TriggerType,
      geofenceKind: freezed == geofenceKind
          ? _self.geofenceKind
          : geofenceKind // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      formula: freezed == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      exactHour: freezed == exactHour
          ? _self.exactHour
          : exactHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      crontabFormat: freezed == crontabFormat
          ? _self.crontabFormat
          : crontabFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      weekdays: freezed == weekdays
          ? _self.weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      isPlainCrontab: freezed == isPlainCrontab
          ? _self.isPlainCrontab
          : isPlainCrontab // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezoneId: freezed == timezoneId
          ? _self.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      visualEventEffect: freezed == visualEventEffect
          ? _self.visualEventEffect
          : visualEventEffect // ignore: cast_nullable_to_non_nullable
              as CaseEventEffect?,
      careProtocolId: freezed == careProtocolId
          ? _self.careProtocolId
          : careProtocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      careProtocol: freezed == careProtocol
          ? _self.careProtocol
          : careProtocol // ignore: cast_nullable_to_non_nullable
              as CareProtocol?,
      caseKind: freezed == caseKind
          ? _self.caseKind
          : caseKind // ignore: cast_nullable_to_non_nullable
              as CaseType?,
      caseCommentPattern: freezed == caseCommentPattern
          ? _self.caseCommentPattern
          : caseCommentPattern // ignore: cast_nullable_to_non_nullable
              as CaseCommentPattern?,
      caseCommentPatternValue: freezed == caseCommentPatternValue
          ? _self.caseCommentPatternValue
          : caseCommentPatternValue // ignore: cast_nullable_to_non_nullable
              as String?,
      cooldownTime: freezed == cooldownTime
          ? _self.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      manualActionFields: freezed == manualActionFields
          ? _self.manualActionFields
          : manualActionFields // ignore: cast_nullable_to_non_nullable
              as List<CareTask>?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      childrenIds: freezed == childrenIds
          ? _self.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchTimeDelta: freezed == searchTimeDelta
          ? _self.searchTimeDelta
          : searchTimeDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      hasCaseExpirity: freezed == hasCaseExpirity
          ? _self.hasCaseExpirity
          : hasCaseExpirity // ignore: cast_nullable_to_non_nullable
              as bool?,
      whenCaseExpiresDelta: freezed == whenCaseExpiresDelta
          ? _self.whenCaseExpiresDelta
          : whenCaseExpiresDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      shouldStack: null == shouldStack
          ? _self.shouldStack
          : shouldStack // ignore: cast_nullable_to_non_nullable
              as bool,
      stackUpperLimit: freezed == stackUpperLimit
          ? _self.stackUpperLimit
          : stackUpperLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      isPaused: null == isPaused
          ? _self.isPaused
          : isPaused // ignore: cast_nullable_to_non_nullable
              as bool,
      shouldGenerateLocator: null == shouldGenerateLocator
          ? _self.shouldGenerateLocator
          : shouldGenerateLocator // ignore: cast_nullable_to_non_nullable
              as bool,
      locatorExpiresDelta: freezed == locatorExpiresDelta
          ? _self.locatorExpiresDelta
          : locatorExpiresDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      locatorExpiresTriggersIds: freezed == locatorExpiresTriggersIds
          ? _self.locatorExpiresTriggersIds
          : locatorExpiresTriggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locatorGeofencesIds: freezed == locatorGeofencesIds
          ? _self.locatorGeofencesIds
          : locatorGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CareProtocolCopyWith<$Res>? get careProtocol {
    if (_self.careProtocol == null) {
      return null;
    }

    return $CareProtocolCopyWith<$Res>(_self.careProtocol!, (value) {
      return _then(_self.copyWith(careProtocol: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Trigger].
extension TriggerPatterns on Trigger {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Trigger value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Trigger() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Trigger value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Trigger():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Trigger value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Trigger() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String code,
            List<String>? geofencesIds,
            List<String>? tagsGeofencesIds,
            List<String>? assetsIds,
            List<String>? tagsAssetsIds,
            List<String>? parameters,
            List<String>? authAssetsIds,
            List<String>? authUsersIds,
            List<String>? authTagsIds,
            @JsonKey(unknownEnumValue: TriggerType.presenceInGeofences)
            TriggerType kind,
            @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
            TriggerGeofenceDetectionMode? geofenceKind,
            String? formula,
            String? script,
            @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
            String? crontabFormat,
            @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? weekdays,
            bool? isPlainCrontab,
            String? timezoneId,
            int? priority,
            @ColorOrNullConverter() Color? color,
            @JsonKey(unknownEnumValue: CaseEventEffect.none)
            CaseEventEffect? visualEventEffect,
            String? careProtocolId,
            CareProtocol? careProtocol,
            @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,
            @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
            CaseCommentPattern? caseCommentPattern,
            String? caseCommentPatternValue,
            @DurationOrNullConverter() Duration? cooldownTime,
            List<CareTask>? manualActionFields,
            List<Trigger>? children,
            List<String>? childrenIds,
            @DurationOrNullConverter() Duration? searchTimeDelta,
            List<Access>? access,
            bool? hasCaseExpirity,
            @DurationOrNullConverter() Duration? whenCaseExpiresDelta,
            bool shouldStack,
            int? stackUpperLimit,
            bool isPaused,
            bool shouldGenerateLocator,
            @DurationOrNullConverter() Duration? locatorExpiresDelta,
            List<String>? locatorExpiresTriggersIds,
            List<String>? locatorGeofencesIds)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Trigger() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.code,
            _that.geofencesIds,
            _that.tagsGeofencesIds,
            _that.assetsIds,
            _that.tagsAssetsIds,
            _that.parameters,
            _that.authAssetsIds,
            _that.authUsersIds,
            _that.authTagsIds,
            _that.kind,
            _that.geofenceKind,
            _that.formula,
            _that.script,
            _that.exactHour,
            _that.crontabFormat,
            _that.weekdays,
            _that.isPlainCrontab,
            _that.timezoneId,
            _that.priority,
            _that.color,
            _that.visualEventEffect,
            _that.careProtocolId,
            _that.careProtocol,
            _that.caseKind,
            _that.caseCommentPattern,
            _that.caseCommentPatternValue,
            _that.cooldownTime,
            _that.manualActionFields,
            _that.children,
            _that.childrenIds,
            _that.searchTimeDelta,
            _that.access,
            _that.hasCaseExpirity,
            _that.whenCaseExpiresDelta,
            _that.shouldStack,
            _that.stackUpperLimit,
            _that.isPaused,
            _that.shouldGenerateLocator,
            _that.locatorExpiresDelta,
            _that.locatorExpiresTriggersIds,
            _that.locatorGeofencesIds);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String code,
            List<String>? geofencesIds,
            List<String>? tagsGeofencesIds,
            List<String>? assetsIds,
            List<String>? tagsAssetsIds,
            List<String>? parameters,
            List<String>? authAssetsIds,
            List<String>? authUsersIds,
            List<String>? authTagsIds,
            @JsonKey(unknownEnumValue: TriggerType.presenceInGeofences)
            TriggerType kind,
            @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
            TriggerGeofenceDetectionMode? geofenceKind,
            String? formula,
            String? script,
            @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
            String? crontabFormat,
            @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? weekdays,
            bool? isPlainCrontab,
            String? timezoneId,
            int? priority,
            @ColorOrNullConverter() Color? color,
            @JsonKey(unknownEnumValue: CaseEventEffect.none)
            CaseEventEffect? visualEventEffect,
            String? careProtocolId,
            CareProtocol? careProtocol,
            @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,
            @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
            CaseCommentPattern? caseCommentPattern,
            String? caseCommentPatternValue,
            @DurationOrNullConverter() Duration? cooldownTime,
            List<CareTask>? manualActionFields,
            List<Trigger>? children,
            List<String>? childrenIds,
            @DurationOrNullConverter() Duration? searchTimeDelta,
            List<Access>? access,
            bool? hasCaseExpirity,
            @DurationOrNullConverter() Duration? whenCaseExpiresDelta,
            bool shouldStack,
            int? stackUpperLimit,
            bool isPaused,
            bool shouldGenerateLocator,
            @DurationOrNullConverter() Duration? locatorExpiresDelta,
            List<String>? locatorExpiresTriggersIds,
            List<String>? locatorGeofencesIds)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Trigger():
        return $default(
            _that.id,
            _that.name,
            _that.code,
            _that.geofencesIds,
            _that.tagsGeofencesIds,
            _that.assetsIds,
            _that.tagsAssetsIds,
            _that.parameters,
            _that.authAssetsIds,
            _that.authUsersIds,
            _that.authTagsIds,
            _that.kind,
            _that.geofenceKind,
            _that.formula,
            _that.script,
            _that.exactHour,
            _that.crontabFormat,
            _that.weekdays,
            _that.isPlainCrontab,
            _that.timezoneId,
            _that.priority,
            _that.color,
            _that.visualEventEffect,
            _that.careProtocolId,
            _that.careProtocol,
            _that.caseKind,
            _that.caseCommentPattern,
            _that.caseCommentPatternValue,
            _that.cooldownTime,
            _that.manualActionFields,
            _that.children,
            _that.childrenIds,
            _that.searchTimeDelta,
            _that.access,
            _that.hasCaseExpirity,
            _that.whenCaseExpiresDelta,
            _that.shouldStack,
            _that.stackUpperLimit,
            _that.isPaused,
            _that.shouldGenerateLocator,
            _that.locatorExpiresDelta,
            _that.locatorExpiresTriggersIds,
            _that.locatorGeofencesIds);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String code,
            List<String>? geofencesIds,
            List<String>? tagsGeofencesIds,
            List<String>? assetsIds,
            List<String>? tagsAssetsIds,
            List<String>? parameters,
            List<String>? authAssetsIds,
            List<String>? authUsersIds,
            List<String>? authTagsIds,
            @JsonKey(unknownEnumValue: TriggerType.presenceInGeofences)
            TriggerType kind,
            @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
            TriggerGeofenceDetectionMode? geofenceKind,
            String? formula,
            String? script,
            @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
            String? crontabFormat,
            @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? weekdays,
            bool? isPlainCrontab,
            String? timezoneId,
            int? priority,
            @ColorOrNullConverter() Color? color,
            @JsonKey(unknownEnumValue: CaseEventEffect.none)
            CaseEventEffect? visualEventEffect,
            String? careProtocolId,
            CareProtocol? careProtocol,
            @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,
            @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
            CaseCommentPattern? caseCommentPattern,
            String? caseCommentPatternValue,
            @DurationOrNullConverter() Duration? cooldownTime,
            List<CareTask>? manualActionFields,
            List<Trigger>? children,
            List<String>? childrenIds,
            @DurationOrNullConverter() Duration? searchTimeDelta,
            List<Access>? access,
            bool? hasCaseExpirity,
            @DurationOrNullConverter() Duration? whenCaseExpiresDelta,
            bool shouldStack,
            int? stackUpperLimit,
            bool isPaused,
            bool shouldGenerateLocator,
            @DurationOrNullConverter() Duration? locatorExpiresDelta,
            List<String>? locatorExpiresTriggersIds,
            List<String>? locatorGeofencesIds)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Trigger() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.code,
            _that.geofencesIds,
            _that.tagsGeofencesIds,
            _that.assetsIds,
            _that.tagsAssetsIds,
            _that.parameters,
            _that.authAssetsIds,
            _that.authUsersIds,
            _that.authTagsIds,
            _that.kind,
            _that.geofenceKind,
            _that.formula,
            _that.script,
            _that.exactHour,
            _that.crontabFormat,
            _that.weekdays,
            _that.isPlainCrontab,
            _that.timezoneId,
            _that.priority,
            _that.color,
            _that.visualEventEffect,
            _that.careProtocolId,
            _that.careProtocol,
            _that.caseKind,
            _that.caseCommentPattern,
            _that.caseCommentPatternValue,
            _that.cooldownTime,
            _that.manualActionFields,
            _that.children,
            _that.childrenIds,
            _that.searchTimeDelta,
            _that.access,
            _that.hasCaseExpirity,
            _that.whenCaseExpiresDelta,
            _that.shouldStack,
            _that.stackUpperLimit,
            _that.isPaused,
            _that.shouldGenerateLocator,
            _that.locatorExpiresDelta,
            _that.locatorExpiresTriggersIds,
            _that.locatorGeofencesIds);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Trigger implements Trigger {
  const _Trigger(
      {required this.id,
      required this.name,
      required this.code,
      final List<String>? geofencesIds,
      final List<String>? tagsGeofencesIds,
      final List<String>? assetsIds,
      final List<String>? tagsAssetsIds,
      final List<String>? parameters,
      final List<String>? authAssetsIds,
      final List<String>? authUsersIds,
      final List<String>? authTagsIds,
      @JsonKey(unknownEnumValue: TriggerType.presenceInGeofences)
      required this.kind,
      @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
      this.geofenceKind,
      this.formula,
      this.script,
      @TimeOfDayOrNullConverter() this.exactHour,
      this.crontabFormat,
      @JsonKey(unknownEnumValue: Weekday.monday) final List<Weekday>? weekdays,
      this.isPlainCrontab,
      this.timezoneId,
      this.priority,
      @ColorOrNullConverter() this.color,
      @JsonKey(unknownEnumValue: CaseEventEffect.none) this.visualEventEffect,
      this.careProtocolId,
      this.careProtocol,
      @JsonKey(unknownEnumValue: CaseType.onFollow) this.caseKind,
      @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
      this.caseCommentPattern,
      this.caseCommentPatternValue,
      @DurationOrNullConverter() this.cooldownTime,
      final List<CareTask>? manualActionFields,
      final List<Trigger>? children,
      final List<String>? childrenIds,
      @DurationOrNullConverter() this.searchTimeDelta,
      final List<Access>? access,
      this.hasCaseExpirity,
      @DurationOrNullConverter() this.whenCaseExpiresDelta,
      this.shouldStack = false,
      this.stackUpperLimit,
      this.isPaused = false,
      this.shouldGenerateLocator = false,
      @DurationOrNullConverter() this.locatorExpiresDelta,
      final List<String>? locatorExpiresTriggersIds,
      final List<String>? locatorGeofencesIds})
      : _geofencesIds = geofencesIds,
        _tagsGeofencesIds = tagsGeofencesIds,
        _assetsIds = assetsIds,
        _tagsAssetsIds = tagsAssetsIds,
        _parameters = parameters,
        _authAssetsIds = authAssetsIds,
        _authUsersIds = authUsersIds,
        _authTagsIds = authTagsIds,
        _weekdays = weekdays,
        _manualActionFields = manualActionFields,
        _children = children,
        _childrenIds = childrenIds,
        _access = access,
        _locatorExpiresTriggersIds = locatorExpiresTriggersIds,
        _locatorGeofencesIds = locatorGeofencesIds;
  factory _Trigger.fromJson(Map<String, dynamic> json) =>
      _$TriggerFromJson(json);

  /// [id] is the unique identifier of the trigger.
  @override
  final String id;

  /// [name] is the name of the trigger.
  @override
  final String name;

  /// [code] is the code of the trigger.
  @override
  final String code;

  /// [geofencesIds] is the list of ID's of the linked geofences.
  final List<String>? _geofencesIds;

  /// [geofencesIds] is the list of ID's of the linked geofences.
  @override
  List<String>? get geofencesIds {
    final value = _geofencesIds;
    if (value == null) return null;
    if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [tagsGeofencesIds] is the list of ID's of the linked geofences through tags.
  final List<String>? _tagsGeofencesIds;

  /// [tagsGeofencesIds] is the list of ID's of the linked geofences through tags.
  @override
  List<String>? get tagsGeofencesIds {
    final value = _tagsGeofencesIds;
    if (value == null) return null;
    if (_tagsGeofencesIds is EqualUnmodifiableListView)
      return _tagsGeofencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [assetsIds] is the list of ID's of the linked assets.
  final List<String>? _assetsIds;

  /// [assetsIds] is the list of ID's of the linked assets.
  @override
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [tagsAssetsIds] is the list of ID's of the linked assets through tags.
  final List<String>? _tagsAssetsIds;

  /// [tagsAssetsIds] is the list of ID's of the linked assets through tags.
  @override
  List<String>? get tagsAssetsIds {
    final value = _tagsAssetsIds;
    if (value == null) return null;
    if (_tagsAssetsIds is EqualUnmodifiableListView) return _tagsAssetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [parameters] is the list of parameters of the trigger.
  final List<String>? _parameters;

  /// [parameters] is the list of parameters of the trigger.
  @override
  List<String>? get parameters {
    final value = _parameters;
    if (value == null) return null;
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [authAssetsIds] is the list of ID's of the assets for authentication.
  final List<String>? _authAssetsIds;

  /// [authAssetsIds] is the list of ID's of the assets for authentication.
  @override
  List<String>? get authAssetsIds {
    final value = _authAssetsIds;
    if (value == null) return null;
    if (_authAssetsIds is EqualUnmodifiableListView) return _authAssetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [authUsersIds] is the list of ID's of the users for authentication.
  final List<String>? _authUsersIds;

  /// [authUsersIds] is the list of ID's of the users for authentication.
  @override
  List<String>? get authUsersIds {
    final value = _authUsersIds;
    if (value == null) return null;
    if (_authUsersIds is EqualUnmodifiableListView) return _authUsersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [authTagsIds] is the list of ID's of the tags for authentication.
  final List<String>? _authTagsIds;

  /// [authTagsIds] is the list of ID's of the tags for authentication.
  @override
  List<String>? get authTagsIds {
    final value = _authTagsIds;
    if (value == null) return null;
    if (_authTagsIds is EqualUnmodifiableListView) return _authTagsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [kind] is the type of the trigger.
  @override
  @JsonKey(unknownEnumValue: TriggerType.presenceInGeofences)
  final TriggerType kind;

  /// [geofenceKind] is the type of the geofence.
  /// Only used when [kind] is [TriggerType.geofence].
  @override
  @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
  final TriggerGeofenceDetectionMode? geofenceKind;

  /// [formula] is the formula of the trigger. Only used when [kind] is [TriggerType.formula].
  /// The formula is a script that returns a boolean value (true or false).
  /// Also, the formula should be written in LCL (Layrz Compute Language)
  @override
  final String? formula;

  /// [script] is the script of the trigger. Only used when [kind] is [TriggerType.script].
  /// The script is a script that returns a boolean value (true or false).
  /// Also, the script should be written in Python (Version 3.8)
  @override
  final String? script;

  /// [exactHour] is the exact hour of the trigger. Only used when [kind] is [TriggerType.exactTime].
  @override
  @TimeOfDayOrNullConverter()
  final TimeOfDay? exactHour;

  /// [crontabFormat] is the crontab format of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The crontab format is a string that represents the exact time of the trigger.
  @override
  final String? crontabFormat;

  /// [weekdays] is the list of weekdays of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The weekdays are represented by the [Weekday] enum.
  final List<Weekday>? _weekdays;

  /// [weekdays] is the list of weekdays of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The weekdays are represented by the [Weekday] enum.
  @override
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday>? get weekdays {
    final value = _weekdays;
    if (value == null) return null;
    if (_weekdays is EqualUnmodifiableListView) return _weekdays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [isPlainCrontab] is a boolean that indicates if the crontab format is plain or not.
  /// Only used when [kind] is [TriggerType.exactTime].
  @override
  final bool? isPlainCrontab;

  /// [timezoneId] is the ID of the timezone of the trigger.
  /// Only used when [kind] is [TriggerType.exactTime].
  @override
  final String? timezoneId;

  /// [priority] is the priority of the trigger.
  @override
  final int? priority;

  /// [color] is the color of the trigger.
  @override
  @ColorOrNullConverter()
  final Color? color;

  /// [visualEventEffect] is the visual effect of the trigger.
  @override
  @JsonKey(unknownEnumValue: CaseEventEffect.none)
  final CaseEventEffect? visualEventEffect;

  /// [careProtocolId] is the ID of the care protocol to execute when the trigger is activated.
  @override
  final String? careProtocolId;

  /// [careProtocol] is the care protocol to execute when the trigger is activated.
  @override
  final CareProtocol? careProtocol;

  /// [caseKind] represents the type of case to generate when the trigger is activated.
  /// This field is required for `kind=[TriggerType.casesChanges]`.
  @override
  @JsonKey(unknownEnumValue: CaseType.onFollow)
  final CaseType? caseKind;

  /// [caseCommentPattern] represents the type of comment pattern to detect changes on cases to perform
  /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
  /// `caseKind=[CaseType.onCommentPattern]`.
  @override
  @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
  final CaseCommentPattern? caseCommentPattern;

  /// [caseCommentPatternValue] represents the value of the comment pattern to detect changes on cases to perform
  /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
  /// `caseKind=[CaseType.onCommentPattern]`.
  @override
  final String? caseCommentPatternValue;

  /// [cooldownTime] represents the cooldown time of the trigger.
  @override
  @DurationOrNullConverter()
  final Duration? cooldownTime;

  /// [manualActionFields] represents the list of fields to use for the manual action.
  final List<CareTask>? _manualActionFields;

  /// [manualActionFields] represents the list of fields to use for the manual action.
  @override
  List<CareTask>? get manualActionFields {
    final value = _manualActionFields;
    if (value == null) return null;
    if (_manualActionFields is EqualUnmodifiableListView)
      return _manualActionFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [children] represents the list of children triggers.
  final List<Trigger>? _children;

  /// [children] represents the list of children triggers.
  @override
  List<Trigger>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [childrenIds] represents the list of ID's of the children triggers.
  final List<String>? _childrenIds;

  /// [childrenIds] represents the list of ID's of the children triggers.
  @override
  List<String>? get childrenIds {
    final value = _childrenIds;
    if (value == null) return null;
    if (_childrenIds is EqualUnmodifiableListView) return _childrenIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [searchTimeDelta] represents the search time delta of the trigger.
  @override
  @DurationOrNullConverter()
  final Duration? searchTimeDelta;

  /// [access] represents the list of accesses to the trigger.
  final List<Access>? _access;

  /// [access] represents the list of accesses to the trigger.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [hasCaseExpirity] indicates if the trigger has case expiry.
  @override
  final bool? hasCaseExpirity;

  /// [whenCaseExpiresDelta] represents the duration after which the case expires.
  @override
  @DurationOrNullConverter()
  final Duration? whenCaseExpiresDelta;

  /// [shouldStack] indicates if the cases generated by the trigger should be stacked.
  @override
  @JsonKey()
  final bool shouldStack;

  /// [stackUpperLimit] represents the maximum number of cases that can be stacked.
  /// If the limit is reached, the will start stacking other cases.
  ///
  /// If null, there is no limit.
  @override
  final int? stackUpperLimit;

  /// [isPaused] indicates if the trigger is paused or not.
  ///
  /// To toggle this value, use the mutation `toggleTriggerState`.
  @override
  @JsonKey()
  final bool isPaused;

  /// [shouldGenerateLocator] indicates if the trigger should generate a locator when activated.
  @override
  @JsonKey()
  final bool shouldGenerateLocator;

  /// [locatorExpiresDelta] represents the duration after which the trigger is activated after its creation.
  @override
  @DurationOrNullConverter()
  final Duration? locatorExpiresDelta;

  /// [locatorExpiresTriggersIds] represents the list of ID's of the triggers that can expire the locator.
  final List<String>? _locatorExpiresTriggersIds;

  /// [locatorExpiresTriggersIds] represents the list of ID's of the triggers that can expire the locator.
  @override
  List<String>? get locatorExpiresTriggersIds {
    final value = _locatorExpiresTriggersIds;
    if (value == null) return null;
    if (_locatorExpiresTriggersIds is EqualUnmodifiableListView)
      return _locatorExpiresTriggersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [locatorGeofencesIds] represents the list of ID's of the geofences that can expire the locator.
  final List<String>? _locatorGeofencesIds;

  /// [locatorGeofencesIds] represents the list of ID's of the geofences that can expire the locator.
  @override
  List<String>? get locatorGeofencesIds {
    final value = _locatorGeofencesIds;
    if (value == null) return null;
    if (_locatorGeofencesIds is EqualUnmodifiableListView)
      return _locatorGeofencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TriggerCopyWith<_Trigger> get copyWith =>
      __$TriggerCopyWithImpl<_Trigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TriggerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Trigger &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._geofencesIds, _geofencesIds) &&
            const DeepCollectionEquality()
                .equals(other._tagsGeofencesIds, _tagsGeofencesIds) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality()
                .equals(other._tagsAssetsIds, _tagsAssetsIds) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality()
                .equals(other._authAssetsIds, _authAssetsIds) &&
            const DeepCollectionEquality()
                .equals(other._authUsersIds, _authUsersIds) &&
            const DeepCollectionEquality()
                .equals(other._authTagsIds, _authTagsIds) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.geofenceKind, geofenceKind) ||
                other.geofenceKind == geofenceKind) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.exactHour, exactHour) ||
                other.exactHour == exactHour) &&
            (identical(other.crontabFormat, crontabFormat) ||
                other.crontabFormat == crontabFormat) &&
            const DeepCollectionEquality().equals(other._weekdays, _weekdays) &&
            (identical(other.isPlainCrontab, isPlainCrontab) ||
                other.isPlainCrontab == isPlainCrontab) &&
            (identical(other.timezoneId, timezoneId) ||
                other.timezoneId == timezoneId) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.visualEventEffect, visualEventEffect) ||
                other.visualEventEffect == visualEventEffect) &&
            (identical(other.careProtocolId, careProtocolId) ||
                other.careProtocolId == careProtocolId) &&
            (identical(other.careProtocol, careProtocol) ||
                other.careProtocol == careProtocol) &&
            (identical(other.caseKind, caseKind) ||
                other.caseKind == caseKind) &&
            (identical(other.caseCommentPattern, caseCommentPattern) ||
                other.caseCommentPattern == caseCommentPattern) &&
            (identical(
                    other.caseCommentPatternValue, caseCommentPatternValue) ||
                other.caseCommentPatternValue == caseCommentPatternValue) &&
            (identical(other.cooldownTime, cooldownTime) ||
                other.cooldownTime == cooldownTime) &&
            const DeepCollectionEquality()
                .equals(other._manualActionFields, _manualActionFields) &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            const DeepCollectionEquality()
                .equals(other._childrenIds, _childrenIds) &&
            (identical(other.searchTimeDelta, searchTimeDelta) ||
                other.searchTimeDelta == searchTimeDelta) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            (identical(other.hasCaseExpirity, hasCaseExpirity) ||
                other.hasCaseExpirity == hasCaseExpirity) &&
            (identical(other.whenCaseExpiresDelta, whenCaseExpiresDelta) ||
                other.whenCaseExpiresDelta == whenCaseExpiresDelta) &&
            (identical(other.shouldStack, shouldStack) ||
                other.shouldStack == shouldStack) &&
            (identical(other.stackUpperLimit, stackUpperLimit) ||
                other.stackUpperLimit == stackUpperLimit) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.shouldGenerateLocator, shouldGenerateLocator) ||
                other.shouldGenerateLocator == shouldGenerateLocator) &&
            (identical(other.locatorExpiresDelta, locatorExpiresDelta) ||
                other.locatorExpiresDelta == locatorExpiresDelta) &&
            const DeepCollectionEquality().equals(
                other._locatorExpiresTriggersIds, _locatorExpiresTriggersIds) &&
            const DeepCollectionEquality()
                .equals(other._locatorGeofencesIds, _locatorGeofencesIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        code,
        const DeepCollectionEquality().hash(_geofencesIds),
        const DeepCollectionEquality().hash(_tagsGeofencesIds),
        const DeepCollectionEquality().hash(_assetsIds),
        const DeepCollectionEquality().hash(_tagsAssetsIds),
        const DeepCollectionEquality().hash(_parameters),
        const DeepCollectionEquality().hash(_authAssetsIds),
        const DeepCollectionEquality().hash(_authUsersIds),
        const DeepCollectionEquality().hash(_authTagsIds),
        kind,
        geofenceKind,
        formula,
        script,
        exactHour,
        crontabFormat,
        const DeepCollectionEquality().hash(_weekdays),
        isPlainCrontab,
        timezoneId,
        priority,
        color,
        visualEventEffect,
        careProtocolId,
        careProtocol,
        caseKind,
        caseCommentPattern,
        caseCommentPatternValue,
        cooldownTime,
        const DeepCollectionEquality().hash(_manualActionFields),
        const DeepCollectionEquality().hash(_children),
        const DeepCollectionEquality().hash(_childrenIds),
        searchTimeDelta,
        const DeepCollectionEquality().hash(_access),
        hasCaseExpirity,
        whenCaseExpiresDelta,
        shouldStack,
        stackUpperLimit,
        isPaused,
        shouldGenerateLocator,
        locatorExpiresDelta,
        const DeepCollectionEquality().hash(_locatorExpiresTriggersIds),
        const DeepCollectionEquality().hash(_locatorGeofencesIds)
      ]);

  @override
  String toString() {
    return 'Trigger(id: $id, name: $name, code: $code, geofencesIds: $geofencesIds, tagsGeofencesIds: $tagsGeofencesIds, assetsIds: $assetsIds, tagsAssetsIds: $tagsAssetsIds, parameters: $parameters, authAssetsIds: $authAssetsIds, authUsersIds: $authUsersIds, authTagsIds: $authTagsIds, kind: $kind, geofenceKind: $geofenceKind, formula: $formula, script: $script, exactHour: $exactHour, crontabFormat: $crontabFormat, weekdays: $weekdays, isPlainCrontab: $isPlainCrontab, timezoneId: $timezoneId, priority: $priority, color: $color, visualEventEffect: $visualEventEffect, careProtocolId: $careProtocolId, careProtocol: $careProtocol, caseKind: $caseKind, caseCommentPattern: $caseCommentPattern, caseCommentPatternValue: $caseCommentPatternValue, cooldownTime: $cooldownTime, manualActionFields: $manualActionFields, children: $children, childrenIds: $childrenIds, searchTimeDelta: $searchTimeDelta, access: $access, hasCaseExpirity: $hasCaseExpirity, whenCaseExpiresDelta: $whenCaseExpiresDelta, shouldStack: $shouldStack, stackUpperLimit: $stackUpperLimit, isPaused: $isPaused, shouldGenerateLocator: $shouldGenerateLocator, locatorExpiresDelta: $locatorExpiresDelta, locatorExpiresTriggersIds: $locatorExpiresTriggersIds, locatorGeofencesIds: $locatorGeofencesIds)';
  }
}

/// @nodoc
abstract mixin class _$TriggerCopyWith<$Res> implements $TriggerCopyWith<$Res> {
  factory _$TriggerCopyWith(_Trigger value, $Res Function(_Trigger) _then) =
      __$TriggerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String code,
      List<String>? geofencesIds,
      List<String>? tagsGeofencesIds,
      List<String>? assetsIds,
      List<String>? tagsAssetsIds,
      List<String>? parameters,
      List<String>? authAssetsIds,
      List<String>? authUsersIds,
      List<String>? authTagsIds,
      @JsonKey(unknownEnumValue: TriggerType.presenceInGeofences)
      TriggerType kind,
      @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
      TriggerGeofenceDetectionMode? geofenceKind,
      String? formula,
      String? script,
      @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
      String? crontabFormat,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? weekdays,
      bool? isPlainCrontab,
      String? timezoneId,
      int? priority,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: CaseEventEffect.none)
      CaseEventEffect? visualEventEffect,
      String? careProtocolId,
      CareProtocol? careProtocol,
      @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,
      @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
      CaseCommentPattern? caseCommentPattern,
      String? caseCommentPatternValue,
      @DurationOrNullConverter() Duration? cooldownTime,
      List<CareTask>? manualActionFields,
      List<Trigger>? children,
      List<String>? childrenIds,
      @DurationOrNullConverter() Duration? searchTimeDelta,
      List<Access>? access,
      bool? hasCaseExpirity,
      @DurationOrNullConverter() Duration? whenCaseExpiresDelta,
      bool shouldStack,
      int? stackUpperLimit,
      bool isPaused,
      bool shouldGenerateLocator,
      @DurationOrNullConverter() Duration? locatorExpiresDelta,
      List<String>? locatorExpiresTriggersIds,
      List<String>? locatorGeofencesIds});

  @override
  $CareProtocolCopyWith<$Res>? get careProtocol;
}

/// @nodoc
class __$TriggerCopyWithImpl<$Res> implements _$TriggerCopyWith<$Res> {
  __$TriggerCopyWithImpl(this._self, this._then);

  final _Trigger _self;
  final $Res Function(_Trigger) _then;

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? geofencesIds = freezed,
    Object? tagsGeofencesIds = freezed,
    Object? assetsIds = freezed,
    Object? tagsAssetsIds = freezed,
    Object? parameters = freezed,
    Object? authAssetsIds = freezed,
    Object? authUsersIds = freezed,
    Object? authTagsIds = freezed,
    Object? kind = null,
    Object? geofenceKind = freezed,
    Object? formula = freezed,
    Object? script = freezed,
    Object? exactHour = freezed,
    Object? crontabFormat = freezed,
    Object? weekdays = freezed,
    Object? isPlainCrontab = freezed,
    Object? timezoneId = freezed,
    Object? priority = freezed,
    Object? color = freezed,
    Object? visualEventEffect = freezed,
    Object? careProtocolId = freezed,
    Object? careProtocol = freezed,
    Object? caseKind = freezed,
    Object? caseCommentPattern = freezed,
    Object? caseCommentPatternValue = freezed,
    Object? cooldownTime = freezed,
    Object? manualActionFields = freezed,
    Object? children = freezed,
    Object? childrenIds = freezed,
    Object? searchTimeDelta = freezed,
    Object? access = freezed,
    Object? hasCaseExpirity = freezed,
    Object? whenCaseExpiresDelta = freezed,
    Object? shouldStack = null,
    Object? stackUpperLimit = freezed,
    Object? isPaused = null,
    Object? shouldGenerateLocator = null,
    Object? locatorExpiresDelta = freezed,
    Object? locatorExpiresTriggersIds = freezed,
    Object? locatorGeofencesIds = freezed,
  }) {
    return _then(_Trigger(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      geofencesIds: freezed == geofencesIds
          ? _self._geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsGeofencesIds: freezed == tagsGeofencesIds
          ? _self._tagsGeofencesIds
          : tagsGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assetsIds: freezed == assetsIds
          ? _self._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsAssetsIds: freezed == tagsAssetsIds
          ? _self._tagsAssetsIds
          : tagsAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameters: freezed == parameters
          ? _self._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authAssetsIds: freezed == authAssetsIds
          ? _self._authAssetsIds
          : authAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authUsersIds: freezed == authUsersIds
          ? _self._authUsersIds
          : authUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authTagsIds: freezed == authTagsIds
          ? _self._authTagsIds
          : authTagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as TriggerType,
      geofenceKind: freezed == geofenceKind
          ? _self.geofenceKind
          : geofenceKind // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      formula: freezed == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      exactHour: freezed == exactHour
          ? _self.exactHour
          : exactHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      crontabFormat: freezed == crontabFormat
          ? _self.crontabFormat
          : crontabFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      weekdays: freezed == weekdays
          ? _self._weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      isPlainCrontab: freezed == isPlainCrontab
          ? _self.isPlainCrontab
          : isPlainCrontab // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezoneId: freezed == timezoneId
          ? _self.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      visualEventEffect: freezed == visualEventEffect
          ? _self.visualEventEffect
          : visualEventEffect // ignore: cast_nullable_to_non_nullable
              as CaseEventEffect?,
      careProtocolId: freezed == careProtocolId
          ? _self.careProtocolId
          : careProtocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      careProtocol: freezed == careProtocol
          ? _self.careProtocol
          : careProtocol // ignore: cast_nullable_to_non_nullable
              as CareProtocol?,
      caseKind: freezed == caseKind
          ? _self.caseKind
          : caseKind // ignore: cast_nullable_to_non_nullable
              as CaseType?,
      caseCommentPattern: freezed == caseCommentPattern
          ? _self.caseCommentPattern
          : caseCommentPattern // ignore: cast_nullable_to_non_nullable
              as CaseCommentPattern?,
      caseCommentPatternValue: freezed == caseCommentPatternValue
          ? _self.caseCommentPatternValue
          : caseCommentPatternValue // ignore: cast_nullable_to_non_nullable
              as String?,
      cooldownTime: freezed == cooldownTime
          ? _self.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      manualActionFields: freezed == manualActionFields
          ? _self._manualActionFields
          : manualActionFields // ignore: cast_nullable_to_non_nullable
              as List<CareTask>?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      childrenIds: freezed == childrenIds
          ? _self._childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchTimeDelta: freezed == searchTimeDelta
          ? _self.searchTimeDelta
          : searchTimeDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      hasCaseExpirity: freezed == hasCaseExpirity
          ? _self.hasCaseExpirity
          : hasCaseExpirity // ignore: cast_nullable_to_non_nullable
              as bool?,
      whenCaseExpiresDelta: freezed == whenCaseExpiresDelta
          ? _self.whenCaseExpiresDelta
          : whenCaseExpiresDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      shouldStack: null == shouldStack
          ? _self.shouldStack
          : shouldStack // ignore: cast_nullable_to_non_nullable
              as bool,
      stackUpperLimit: freezed == stackUpperLimit
          ? _self.stackUpperLimit
          : stackUpperLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      isPaused: null == isPaused
          ? _self.isPaused
          : isPaused // ignore: cast_nullable_to_non_nullable
              as bool,
      shouldGenerateLocator: null == shouldGenerateLocator
          ? _self.shouldGenerateLocator
          : shouldGenerateLocator // ignore: cast_nullable_to_non_nullable
              as bool,
      locatorExpiresDelta: freezed == locatorExpiresDelta
          ? _self.locatorExpiresDelta
          : locatorExpiresDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      locatorExpiresTriggersIds: freezed == locatorExpiresTriggersIds
          ? _self._locatorExpiresTriggersIds
          : locatorExpiresTriggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locatorGeofencesIds: freezed == locatorGeofencesIds
          ? _self._locatorGeofencesIds
          : locatorGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CareProtocolCopyWith<$Res>? get careProtocol {
    if (_self.careProtocol == null) {
      return null;
    }

    return $CareProtocolCopyWith<$Res>(_self.careProtocol!, (value) {
      return _then(_self.copyWith(careProtocol: value));
    });
  }
}

/// @nodoc
mixin _$TriggerInput {
  /// ID of the trigger entity. This ID is unique.
  String? get id;

  /// ID of the trigger entity. This ID is unique.
  set id(String? value);

  /// Name of the trigger.
  String? get name;

  /// Name of the trigger.
  set name(String? value);

  /// Code/Identifier of the trigger.
  String? get code;

  /// Code/Identifier of the trigger.
  set code(String? value);

  /// Timezone associated to disparator [TriggerType.exactTime].
  String? get timezoneId;

  /// Timezone associated to disparator [TriggerType.exactTime].
  set timezoneId(String? value);

  /// Mode of activation.
  @JsonKey(unknownEnumValue: TriggerType.formula)
  TriggerType get kind;

  /// Mode of activation.
  @JsonKey(unknownEnumValue: TriggerType.formula)
  set kind(TriggerType value);

  /// Mode of activation / disparator for [TriggerType.presenceInGeofences].
  @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
  TriggerGeofenceDetectionMode? get geofenceKind;

  /// Mode of activation / disparator for [TriggerType.presenceInGeofences].
  @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
  set geofenceKind(TriggerGeofenceDetectionMode? value);

  /// Case kind if trigger generates a case.
  @JsonKey(unknownEnumValue: CaseType.onFollow)
  CaseType? get caseKind;

  /// Case kind if trigger generates a case.
  @JsonKey(unknownEnumValue: CaseType.onFollow)
  set caseKind(CaseType? value);

  /// Case comment pattern if trigger generates a case.
  @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
  CaseCommentPattern? get caseCommentPattern;

  /// Case comment pattern if trigger generates a case.
  @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
  set caseCommentPattern(CaseCommentPattern? value);

  /// Case comment pattern if trigger generates a case.
  String? get caseCommentPatternValue;

  /// Case comment pattern if trigger generates a case.
  set caseCommentPatternValue(String? value);

  /// Mode of activation / disparator for [TriggerType.exactTime].
  @TimeOfDayOrNullConverter()
  TimeOfDay? get exactHour;

  /// Mode of activation / disparator for [TriggerType.exactTime].
  @TimeOfDayOrNullConverter()
  set exactHour(TimeOfDay? value);

  /// Crontab structure
  String? get crontabFormat;

  /// Crontab structure
  set crontabFormat(String? value);

  ///Indicates if the EXACTIME is in Crontab format or assisted format
  bool get isPlainCrontab;

  ///Indicates if the EXACTIME is in Crontab format or assisted format
  set isPlainCrontab(bool value);

  /// Indicates the days of the week what will execute the trigger.
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday> get weekdays;

  /// Indicates the days of the week what will execute the trigger.
  @JsonKey(unknownEnumValue: Weekday.monday)
  set weekdays(List<Weekday> value);

  /// Layrz Language formula
  String? get formula;

  /// Layrz Language formula
  set formula(String? value);

  /// Script to execute
  String? get script;

  /// Script to execute
  set script(String? value);

  /// Priority level for the trigger generated cases
  int get priority;

  /// Priority level for the trigger generated cases
  set priority(int value);

  /// Color of the trigger case
  @ColorConverter()
  Color get color;

  /// Color of the trigger case
  @ColorConverter()
  set color(Color value);

  /// Visual event effects to use in Monitor Center events received.
  @JsonKey(unknownEnumValue: CaseEventEffect.none)
  CaseEventEffect get visualEventEffect;

  /// Visual event effects to use in Monitor Center events received.
  @JsonKey(unknownEnumValue: CaseEventEffect.none)
  set visualEventEffect(CaseEventEffect value);

  /// Care protocol linked to the trigger. This is the rules to follow in the case reception. It can be null.
  String? get careProtocolId;

  /// Care protocol linked to the trigger. This is the rules to follow in the case reception. It can be null.
  set careProtocolId(String? value);

  /// List of ID's of the linked assets
  List<String>? get assetsIds;

  /// List of ID's of the linked assets
  set assetsIds(List<String>? value);

  /// List of ID's of the linked assets through tags
  List<String>? get tagsAssetsIds;

  /// List of ID's of the linked assets through tags
  set tagsAssetsIds(List<String>? value);

  /// List of ID's of the linked geofences
  List<String>? get geofencesIds;

  /// List of ID's of the linked geofences
  set geofencesIds(List<String>? value);

  /// List of ID's of the linked geofences through tags
  List<String>? get tagsGeofencesIds;

  /// List of ID's of the linked geofences through tags
  set tagsGeofencesIds(List<String>? value);

  /// List of ID's of the assets for authentication
  List<String>? get authAssetsIds;

  /// List of ID's of the assets for authentication
  set authAssetsIds(List<String>? value);

  /// List of ID's of the users for authentication
  List<String>? get authUsersIds;

  /// List of ID's of the users for authentication
  set authUsersIds(List<String>? value);

  /// List of ID's of the users or assets through tags for authentication
  List<String>? get authTagsIds;

  /// List of ID's of the users or assets through tags for authentication
  set authTagsIds(List<String>? value);

  /// List of parameters to consider in the authentication procedure
  List<String>? get parameters;

  /// List of parameters to consider in the authentication procedure
  set parameters(List<String>? value);

  /// [manualActionFields] represents the list of fields to use for the manual action.
  List<CareTaskInput>? get manualActionFields;

  /// [manualActionFields] represents the list of fields to use for the manual action.
  set manualActionFields(List<CareTaskInput>? value);

  /// [childrenIds] represents the list of ID's of the children triggers.
  List<String> get childrenIds;

  /// [childrenIds] represents the list of ID's of the children triggers.
  set childrenIds(List<String> value);

  /// [searchTimeDelta] represents the search time delta of the trigger.
  @DurationOrNullConverter()
  Duration? get searchTimeDelta;

  /// [searchTimeDelta] represents the search time delta of the trigger.
  @DurationOrNullConverter()
  set searchTimeDelta(Duration? value);

  /// Cooldown time of the trigger.
  @DurationConverter()
  Duration get cooldownTime;

  /// Cooldown time of the trigger.
  @DurationConverter()
  set cooldownTime(Duration value);

  /// [hasCaseExpirity] indicates if the trigger has case expiry.
  bool get hasCaseExpirity;

  /// [hasCaseExpirity] indicates if the trigger has case expiry.
  set hasCaseExpirity(bool value);

  /// [whenCaseExpiresDelta] represents the duration after which the case expires.
  @DurationOrNullConverter()
  Duration? get whenCaseExpiresDelta;

  /// [whenCaseExpiresDelta] represents the duration after which the case expires.
  @DurationOrNullConverter()
  set whenCaseExpiresDelta(Duration? value);

  /// [shouldStack] indicates if the cases generated by the trigger should be stacked.
  bool get shouldStack;

  /// [shouldStack] indicates if the cases generated by the trigger should be stacked.
  set shouldStack(bool value);

  /// [stackUpperLimit] represents the maximum number of cases that can be stacked.
  /// If the limit is reached, the will start stacking other cases.
  ///
  /// If null, there is no limit.
  int? get stackUpperLimit;

  /// [stackUpperLimit] represents the maximum number of cases that can be stacked.
  /// If the limit is reached, the will start stacking other cases.
  ///
  /// If null, there is no limit.
  set stackUpperLimit(int? value);

  /// [shouldGenerateLocator] indicates if the trigger should generate a locator when activated.
  bool get shouldGenerateLocator;

  /// [shouldGenerateLocator] indicates if the trigger should generate a locator when activated.
  set shouldGenerateLocator(bool value);

  /// [locatorExpiresDelta] represents the duration after which the trigger is activated after its creation.
  @DurationOrNullConverter()
  Duration? get locatorExpiresDelta;

  /// [locatorExpiresDelta] represents the duration after which the trigger is activated after its creation.
  @DurationOrNullConverter()
  set locatorExpiresDelta(Duration? value);

  /// [locatorExpiresTriggersIds] represents the list of ID's of the triggers that can expire the locator.
  List<String>? get locatorExpiresTriggersIds;

  /// [locatorExpiresTriggersIds] represents the list of ID's of the triggers that can expire the locator.
  set locatorExpiresTriggersIds(List<String>? value);

  /// [locatorGeofencesIds] represents the list of ID's of the geofences that can expire the locator.
  List<String>? get locatorGeofencesIds;

  /// [locatorGeofencesIds] represents the list of ID's of the geofences that can expire the locator.
  set locatorGeofencesIds(List<String>? value);

  /// Create a copy of TriggerInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TriggerInputCopyWith<TriggerInput> get copyWith =>
      _$TriggerInputCopyWithImpl<TriggerInput>(
          this as TriggerInput, _$identity);

  /// Serializes this TriggerInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TriggerInput(id: $id, name: $name, code: $code, timezoneId: $timezoneId, kind: $kind, geofenceKind: $geofenceKind, caseKind: $caseKind, caseCommentPattern: $caseCommentPattern, caseCommentPatternValue: $caseCommentPatternValue, exactHour: $exactHour, crontabFormat: $crontabFormat, isPlainCrontab: $isPlainCrontab, weekdays: $weekdays, formula: $formula, script: $script, priority: $priority, color: $color, visualEventEffect: $visualEventEffect, careProtocolId: $careProtocolId, assetsIds: $assetsIds, tagsAssetsIds: $tagsAssetsIds, geofencesIds: $geofencesIds, tagsGeofencesIds: $tagsGeofencesIds, authAssetsIds: $authAssetsIds, authUsersIds: $authUsersIds, authTagsIds: $authTagsIds, parameters: $parameters, manualActionFields: $manualActionFields, childrenIds: $childrenIds, searchTimeDelta: $searchTimeDelta, cooldownTime: $cooldownTime, hasCaseExpirity: $hasCaseExpirity, whenCaseExpiresDelta: $whenCaseExpiresDelta, shouldStack: $shouldStack, stackUpperLimit: $stackUpperLimit, shouldGenerateLocator: $shouldGenerateLocator, locatorExpiresDelta: $locatorExpiresDelta, locatorExpiresTriggersIds: $locatorExpiresTriggersIds, locatorGeofencesIds: $locatorGeofencesIds)';
  }
}

/// @nodoc
abstract mixin class $TriggerInputCopyWith<$Res> {
  factory $TriggerInputCopyWith(
          TriggerInput value, $Res Function(TriggerInput) _then) =
      _$TriggerInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? code,
      String? timezoneId,
      @JsonKey(unknownEnumValue: TriggerType.formula) TriggerType kind,
      @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
      TriggerGeofenceDetectionMode? geofenceKind,
      @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,
      @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
      CaseCommentPattern? caseCommentPattern,
      String? caseCommentPatternValue,
      @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
      String? crontabFormat,
      bool isPlainCrontab,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> weekdays,
      String? formula,
      String? script,
      int priority,
      @ColorConverter() Color color,
      @JsonKey(unknownEnumValue: CaseEventEffect.none)
      CaseEventEffect visualEventEffect,
      String? careProtocolId,
      List<String>? assetsIds,
      List<String>? tagsAssetsIds,
      List<String>? geofencesIds,
      List<String>? tagsGeofencesIds,
      List<String>? authAssetsIds,
      List<String>? authUsersIds,
      List<String>? authTagsIds,
      List<String>? parameters,
      List<CareTaskInput>? manualActionFields,
      List<String> childrenIds,
      @DurationOrNullConverter() Duration? searchTimeDelta,
      @DurationConverter() Duration cooldownTime,
      bool hasCaseExpirity,
      @DurationOrNullConverter() Duration? whenCaseExpiresDelta,
      bool shouldStack,
      int? stackUpperLimit,
      bool shouldGenerateLocator,
      @DurationOrNullConverter() Duration? locatorExpiresDelta,
      List<String>? locatorExpiresTriggersIds,
      List<String>? locatorGeofencesIds});
}

/// @nodoc
class _$TriggerInputCopyWithImpl<$Res> implements $TriggerInputCopyWith<$Res> {
  _$TriggerInputCopyWithImpl(this._self, this._then);

  final TriggerInput _self;
  final $Res Function(TriggerInput) _then;

  /// Create a copy of TriggerInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? timezoneId = freezed,
    Object? kind = null,
    Object? geofenceKind = freezed,
    Object? caseKind = freezed,
    Object? caseCommentPattern = freezed,
    Object? caseCommentPatternValue = freezed,
    Object? exactHour = freezed,
    Object? crontabFormat = freezed,
    Object? isPlainCrontab = null,
    Object? weekdays = null,
    Object? formula = freezed,
    Object? script = freezed,
    Object? priority = null,
    Object? color = null,
    Object? visualEventEffect = null,
    Object? careProtocolId = freezed,
    Object? assetsIds = freezed,
    Object? tagsAssetsIds = freezed,
    Object? geofencesIds = freezed,
    Object? tagsGeofencesIds = freezed,
    Object? authAssetsIds = freezed,
    Object? authUsersIds = freezed,
    Object? authTagsIds = freezed,
    Object? parameters = freezed,
    Object? manualActionFields = freezed,
    Object? childrenIds = null,
    Object? searchTimeDelta = freezed,
    Object? cooldownTime = null,
    Object? hasCaseExpirity = null,
    Object? whenCaseExpiresDelta = freezed,
    Object? shouldStack = null,
    Object? stackUpperLimit = freezed,
    Object? shouldGenerateLocator = null,
    Object? locatorExpiresDelta = freezed,
    Object? locatorExpiresTriggersIds = freezed,
    Object? locatorGeofencesIds = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneId: freezed == timezoneId
          ? _self.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as TriggerType,
      geofenceKind: freezed == geofenceKind
          ? _self.geofenceKind
          : geofenceKind // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      caseKind: freezed == caseKind
          ? _self.caseKind
          : caseKind // ignore: cast_nullable_to_non_nullable
              as CaseType?,
      caseCommentPattern: freezed == caseCommentPattern
          ? _self.caseCommentPattern
          : caseCommentPattern // ignore: cast_nullable_to_non_nullable
              as CaseCommentPattern?,
      caseCommentPatternValue: freezed == caseCommentPatternValue
          ? _self.caseCommentPatternValue
          : caseCommentPatternValue // ignore: cast_nullable_to_non_nullable
              as String?,
      exactHour: freezed == exactHour
          ? _self.exactHour
          : exactHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      crontabFormat: freezed == crontabFormat
          ? _self.crontabFormat
          : crontabFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      isPlainCrontab: null == isPlainCrontab
          ? _self.isPlainCrontab
          : isPlainCrontab // ignore: cast_nullable_to_non_nullable
              as bool,
      weekdays: null == weekdays
          ? _self.weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>,
      formula: freezed == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: null == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      visualEventEffect: null == visualEventEffect
          ? _self.visualEventEffect
          : visualEventEffect // ignore: cast_nullable_to_non_nullable
              as CaseEventEffect,
      careProtocolId: freezed == careProtocolId
          ? _self.careProtocolId
          : careProtocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: freezed == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsAssetsIds: freezed == tagsAssetsIds
          ? _self.tagsAssetsIds
          : tagsAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geofencesIds: freezed == geofencesIds
          ? _self.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsGeofencesIds: freezed == tagsGeofencesIds
          ? _self.tagsGeofencesIds
          : tagsGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authAssetsIds: freezed == authAssetsIds
          ? _self.authAssetsIds
          : authAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authUsersIds: freezed == authUsersIds
          ? _self.authUsersIds
          : authUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authTagsIds: freezed == authTagsIds
          ? _self.authTagsIds
          : authTagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameters: freezed == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      manualActionFields: freezed == manualActionFields
          ? _self.manualActionFields
          : manualActionFields // ignore: cast_nullable_to_non_nullable
              as List<CareTaskInput>?,
      childrenIds: null == childrenIds
          ? _self.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      searchTimeDelta: freezed == searchTimeDelta
          ? _self.searchTimeDelta
          : searchTimeDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      cooldownTime: null == cooldownTime
          ? _self.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      hasCaseExpirity: null == hasCaseExpirity
          ? _self.hasCaseExpirity
          : hasCaseExpirity // ignore: cast_nullable_to_non_nullable
              as bool,
      whenCaseExpiresDelta: freezed == whenCaseExpiresDelta
          ? _self.whenCaseExpiresDelta
          : whenCaseExpiresDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      shouldStack: null == shouldStack
          ? _self.shouldStack
          : shouldStack // ignore: cast_nullable_to_non_nullable
              as bool,
      stackUpperLimit: freezed == stackUpperLimit
          ? _self.stackUpperLimit
          : stackUpperLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      shouldGenerateLocator: null == shouldGenerateLocator
          ? _self.shouldGenerateLocator
          : shouldGenerateLocator // ignore: cast_nullable_to_non_nullable
              as bool,
      locatorExpiresDelta: freezed == locatorExpiresDelta
          ? _self.locatorExpiresDelta
          : locatorExpiresDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      locatorExpiresTriggersIds: freezed == locatorExpiresTriggersIds
          ? _self.locatorExpiresTriggersIds
          : locatorExpiresTriggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locatorGeofencesIds: freezed == locatorGeofencesIds
          ? _self.locatorGeofencesIds
          : locatorGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [TriggerInput].
extension TriggerInputPatterns on TriggerInput {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TriggerInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TriggerInput() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TriggerInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TriggerInput():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TriggerInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TriggerInput() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String? name,
            String? code,
            String? timezoneId,
            @JsonKey(unknownEnumValue: TriggerType.formula) TriggerType kind,
            @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
            TriggerGeofenceDetectionMode? geofenceKind,
            @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,
            @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
            CaseCommentPattern? caseCommentPattern,
            String? caseCommentPatternValue,
            @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
            String? crontabFormat,
            bool isPlainCrontab,
            @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> weekdays,
            String? formula,
            String? script,
            int priority,
            @ColorConverter() Color color,
            @JsonKey(unknownEnumValue: CaseEventEffect.none)
            CaseEventEffect visualEventEffect,
            String? careProtocolId,
            List<String>? assetsIds,
            List<String>? tagsAssetsIds,
            List<String>? geofencesIds,
            List<String>? tagsGeofencesIds,
            List<String>? authAssetsIds,
            List<String>? authUsersIds,
            List<String>? authTagsIds,
            List<String>? parameters,
            List<CareTaskInput>? manualActionFields,
            List<String> childrenIds,
            @DurationOrNullConverter() Duration? searchTimeDelta,
            @DurationConverter() Duration cooldownTime,
            bool hasCaseExpirity,
            @DurationOrNullConverter() Duration? whenCaseExpiresDelta,
            bool shouldStack,
            int? stackUpperLimit,
            bool shouldGenerateLocator,
            @DurationOrNullConverter() Duration? locatorExpiresDelta,
            List<String>? locatorExpiresTriggersIds,
            List<String>? locatorGeofencesIds)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TriggerInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.code,
            _that.timezoneId,
            _that.kind,
            _that.geofenceKind,
            _that.caseKind,
            _that.caseCommentPattern,
            _that.caseCommentPatternValue,
            _that.exactHour,
            _that.crontabFormat,
            _that.isPlainCrontab,
            _that.weekdays,
            _that.formula,
            _that.script,
            _that.priority,
            _that.color,
            _that.visualEventEffect,
            _that.careProtocolId,
            _that.assetsIds,
            _that.tagsAssetsIds,
            _that.geofencesIds,
            _that.tagsGeofencesIds,
            _that.authAssetsIds,
            _that.authUsersIds,
            _that.authTagsIds,
            _that.parameters,
            _that.manualActionFields,
            _that.childrenIds,
            _that.searchTimeDelta,
            _that.cooldownTime,
            _that.hasCaseExpirity,
            _that.whenCaseExpiresDelta,
            _that.shouldStack,
            _that.stackUpperLimit,
            _that.shouldGenerateLocator,
            _that.locatorExpiresDelta,
            _that.locatorExpiresTriggersIds,
            _that.locatorGeofencesIds);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String? name,
            String? code,
            String? timezoneId,
            @JsonKey(unknownEnumValue: TriggerType.formula) TriggerType kind,
            @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
            TriggerGeofenceDetectionMode? geofenceKind,
            @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,
            @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
            CaseCommentPattern? caseCommentPattern,
            String? caseCommentPatternValue,
            @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
            String? crontabFormat,
            bool isPlainCrontab,
            @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> weekdays,
            String? formula,
            String? script,
            int priority,
            @ColorConverter() Color color,
            @JsonKey(unknownEnumValue: CaseEventEffect.none)
            CaseEventEffect visualEventEffect,
            String? careProtocolId,
            List<String>? assetsIds,
            List<String>? tagsAssetsIds,
            List<String>? geofencesIds,
            List<String>? tagsGeofencesIds,
            List<String>? authAssetsIds,
            List<String>? authUsersIds,
            List<String>? authTagsIds,
            List<String>? parameters,
            List<CareTaskInput>? manualActionFields,
            List<String> childrenIds,
            @DurationOrNullConverter() Duration? searchTimeDelta,
            @DurationConverter() Duration cooldownTime,
            bool hasCaseExpirity,
            @DurationOrNullConverter() Duration? whenCaseExpiresDelta,
            bool shouldStack,
            int? stackUpperLimit,
            bool shouldGenerateLocator,
            @DurationOrNullConverter() Duration? locatorExpiresDelta,
            List<String>? locatorExpiresTriggersIds,
            List<String>? locatorGeofencesIds)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TriggerInput():
        return $default(
            _that.id,
            _that.name,
            _that.code,
            _that.timezoneId,
            _that.kind,
            _that.geofenceKind,
            _that.caseKind,
            _that.caseCommentPattern,
            _that.caseCommentPatternValue,
            _that.exactHour,
            _that.crontabFormat,
            _that.isPlainCrontab,
            _that.weekdays,
            _that.formula,
            _that.script,
            _that.priority,
            _that.color,
            _that.visualEventEffect,
            _that.careProtocolId,
            _that.assetsIds,
            _that.tagsAssetsIds,
            _that.geofencesIds,
            _that.tagsGeofencesIds,
            _that.authAssetsIds,
            _that.authUsersIds,
            _that.authTagsIds,
            _that.parameters,
            _that.manualActionFields,
            _that.childrenIds,
            _that.searchTimeDelta,
            _that.cooldownTime,
            _that.hasCaseExpirity,
            _that.whenCaseExpiresDelta,
            _that.shouldStack,
            _that.stackUpperLimit,
            _that.shouldGenerateLocator,
            _that.locatorExpiresDelta,
            _that.locatorExpiresTriggersIds,
            _that.locatorGeofencesIds);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String? name,
            String? code,
            String? timezoneId,
            @JsonKey(unknownEnumValue: TriggerType.formula) TriggerType kind,
            @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
            TriggerGeofenceDetectionMode? geofenceKind,
            @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,
            @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
            CaseCommentPattern? caseCommentPattern,
            String? caseCommentPatternValue,
            @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
            String? crontabFormat,
            bool isPlainCrontab,
            @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> weekdays,
            String? formula,
            String? script,
            int priority,
            @ColorConverter() Color color,
            @JsonKey(unknownEnumValue: CaseEventEffect.none)
            CaseEventEffect visualEventEffect,
            String? careProtocolId,
            List<String>? assetsIds,
            List<String>? tagsAssetsIds,
            List<String>? geofencesIds,
            List<String>? tagsGeofencesIds,
            List<String>? authAssetsIds,
            List<String>? authUsersIds,
            List<String>? authTagsIds,
            List<String>? parameters,
            List<CareTaskInput>? manualActionFields,
            List<String> childrenIds,
            @DurationOrNullConverter() Duration? searchTimeDelta,
            @DurationConverter() Duration cooldownTime,
            bool hasCaseExpirity,
            @DurationOrNullConverter() Duration? whenCaseExpiresDelta,
            bool shouldStack,
            int? stackUpperLimit,
            bool shouldGenerateLocator,
            @DurationOrNullConverter() Duration? locatorExpiresDelta,
            List<String>? locatorExpiresTriggersIds,
            List<String>? locatorGeofencesIds)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TriggerInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.code,
            _that.timezoneId,
            _that.kind,
            _that.geofenceKind,
            _that.caseKind,
            _that.caseCommentPattern,
            _that.caseCommentPatternValue,
            _that.exactHour,
            _that.crontabFormat,
            _that.isPlainCrontab,
            _that.weekdays,
            _that.formula,
            _that.script,
            _that.priority,
            _that.color,
            _that.visualEventEffect,
            _that.careProtocolId,
            _that.assetsIds,
            _that.tagsAssetsIds,
            _that.geofencesIds,
            _that.tagsGeofencesIds,
            _that.authAssetsIds,
            _that.authUsersIds,
            _that.authTagsIds,
            _that.parameters,
            _that.manualActionFields,
            _that.childrenIds,
            _that.searchTimeDelta,
            _that.cooldownTime,
            _that.hasCaseExpirity,
            _that.whenCaseExpiresDelta,
            _that.shouldStack,
            _that.stackUpperLimit,
            _that.shouldGenerateLocator,
            _that.locatorExpiresDelta,
            _that.locatorExpiresTriggersIds,
            _that.locatorGeofencesIds);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TriggerInput implements TriggerInput {
  _TriggerInput(
      {this.id,
      this.name,
      this.code,
      this.timezoneId,
      @JsonKey(unknownEnumValue: TriggerType.formula)
      this.kind = TriggerType.formula,
      @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
      this.geofenceKind,
      @JsonKey(unknownEnumValue: CaseType.onFollow) this.caseKind,
      @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
      this.caseCommentPattern,
      this.caseCommentPatternValue,
      @TimeOfDayOrNullConverter() this.exactHour,
      this.crontabFormat,
      this.isPlainCrontab = false,
      @JsonKey(unknownEnumValue: Weekday.monday) this.weekdays = Weekday.values,
      this.formula,
      this.script,
      this.priority = 1,
      @ColorConverter() this.color = kPrimaryColor,
      @JsonKey(unknownEnumValue: CaseEventEffect.none)
      this.visualEventEffect = CaseEventEffect.none,
      this.careProtocolId,
      this.assetsIds = const [],
      this.tagsAssetsIds = const [],
      this.geofencesIds = const [],
      this.tagsGeofencesIds = const [],
      this.authAssetsIds = const [],
      this.authUsersIds = const [],
      this.authTagsIds = const [],
      this.parameters = const [],
      this.manualActionFields = const [],
      this.childrenIds = const [],
      @DurationOrNullConverter() this.searchTimeDelta,
      @DurationConverter() this.cooldownTime = const Duration(minutes: 1),
      this.hasCaseExpirity = false,
      @DurationOrNullConverter() this.whenCaseExpiresDelta,
      this.shouldStack = false,
      this.stackUpperLimit,
      this.shouldGenerateLocator = false,
      @DurationOrNullConverter() this.locatorExpiresDelta,
      this.locatorExpiresTriggersIds,
      this.locatorGeofencesIds});
  factory _TriggerInput.fromJson(Map<String, dynamic> json) =>
      _$TriggerInputFromJson(json);

  /// ID of the trigger entity. This ID is unique.
  @override
  String? id;

  /// Name of the trigger.
  @override
  String? name;

  /// Code/Identifier of the trigger.
  @override
  String? code;

  /// Timezone associated to disparator [TriggerType.exactTime].
  @override
  String? timezoneId;

  /// Mode of activation.
  @override
  @JsonKey(unknownEnumValue: TriggerType.formula)
  TriggerType kind;

  /// Mode of activation / disparator for [TriggerType.presenceInGeofences].
  @override
  @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
  TriggerGeofenceDetectionMode? geofenceKind;

  /// Case kind if trigger generates a case.
  @override
  @JsonKey(unknownEnumValue: CaseType.onFollow)
  CaseType? caseKind;

  /// Case comment pattern if trigger generates a case.
  @override
  @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
  CaseCommentPattern? caseCommentPattern;

  /// Case comment pattern if trigger generates a case.
  @override
  String? caseCommentPatternValue;

  /// Mode of activation / disparator for [TriggerType.exactTime].
  @override
  @TimeOfDayOrNullConverter()
  TimeOfDay? exactHour;

  /// Crontab structure
  @override
  String? crontabFormat;

  ///Indicates if the EXACTIME is in Crontab format or assisted format
  @override
  @JsonKey()
  bool isPlainCrontab;

  /// Indicates the days of the week what will execute the trigger.
  @override
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday> weekdays;

  /// Layrz Language formula
  @override
  String? formula;

  /// Script to execute
  @override
  String? script;

  /// Priority level for the trigger generated cases
  @override
  @JsonKey()
  int priority;

  /// Color of the trigger case
  @override
  @JsonKey()
  @ColorConverter()
  Color color;

  /// Visual event effects to use in Monitor Center events received.
  @override
  @JsonKey(unknownEnumValue: CaseEventEffect.none)
  CaseEventEffect visualEventEffect;

  /// Care protocol linked to the trigger. This is the rules to follow in the case reception. It can be null.
  @override
  String? careProtocolId;

  /// List of ID's of the linked assets
  @override
  @JsonKey()
  List<String>? assetsIds;

  /// List of ID's of the linked assets through tags
  @override
  @JsonKey()
  List<String>? tagsAssetsIds;

  /// List of ID's of the linked geofences
  @override
  @JsonKey()
  List<String>? geofencesIds;

  /// List of ID's of the linked geofences through tags
  @override
  @JsonKey()
  List<String>? tagsGeofencesIds;

  /// List of ID's of the assets for authentication
  @override
  @JsonKey()
  List<String>? authAssetsIds;

  /// List of ID's of the users for authentication
  @override
  @JsonKey()
  List<String>? authUsersIds;

  /// List of ID's of the users or assets through tags for authentication
  @override
  @JsonKey()
  List<String>? authTagsIds;

  /// List of parameters to consider in the authentication procedure
  @override
  @JsonKey()
  List<String>? parameters;

  /// [manualActionFields] represents the list of fields to use for the manual action.
  @override
  @JsonKey()
  List<CareTaskInput>? manualActionFields;

  /// [childrenIds] represents the list of ID's of the children triggers.
  @override
  @JsonKey()
  List<String> childrenIds;

  /// [searchTimeDelta] represents the search time delta of the trigger.
  @override
  @DurationOrNullConverter()
  Duration? searchTimeDelta;

  /// Cooldown time of the trigger.
  @override
  @JsonKey()
  @DurationConverter()
  Duration cooldownTime;

  /// [hasCaseExpirity] indicates if the trigger has case expiry.
  @override
  @JsonKey()
  bool hasCaseExpirity;

  /// [whenCaseExpiresDelta] represents the duration after which the case expires.
  @override
  @DurationOrNullConverter()
  Duration? whenCaseExpiresDelta;

  /// [shouldStack] indicates if the cases generated by the trigger should be stacked.
  @override
  @JsonKey()
  bool shouldStack;

  /// [stackUpperLimit] represents the maximum number of cases that can be stacked.
  /// If the limit is reached, the will start stacking other cases.
  ///
  /// If null, there is no limit.
  @override
  int? stackUpperLimit;

  /// [shouldGenerateLocator] indicates if the trigger should generate a locator when activated.
  @override
  @JsonKey()
  bool shouldGenerateLocator;

  /// [locatorExpiresDelta] represents the duration after which the trigger is activated after its creation.
  @override
  @DurationOrNullConverter()
  Duration? locatorExpiresDelta;

  /// [locatorExpiresTriggersIds] represents the list of ID's of the triggers that can expire the locator.
  @override
  List<String>? locatorExpiresTriggersIds;

  /// [locatorGeofencesIds] represents the list of ID's of the geofences that can expire the locator.
  @override
  List<String>? locatorGeofencesIds;

  /// Create a copy of TriggerInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TriggerInputCopyWith<_TriggerInput> get copyWith =>
      __$TriggerInputCopyWithImpl<_TriggerInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TriggerInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TriggerInput(id: $id, name: $name, code: $code, timezoneId: $timezoneId, kind: $kind, geofenceKind: $geofenceKind, caseKind: $caseKind, caseCommentPattern: $caseCommentPattern, caseCommentPatternValue: $caseCommentPatternValue, exactHour: $exactHour, crontabFormat: $crontabFormat, isPlainCrontab: $isPlainCrontab, weekdays: $weekdays, formula: $formula, script: $script, priority: $priority, color: $color, visualEventEffect: $visualEventEffect, careProtocolId: $careProtocolId, assetsIds: $assetsIds, tagsAssetsIds: $tagsAssetsIds, geofencesIds: $geofencesIds, tagsGeofencesIds: $tagsGeofencesIds, authAssetsIds: $authAssetsIds, authUsersIds: $authUsersIds, authTagsIds: $authTagsIds, parameters: $parameters, manualActionFields: $manualActionFields, childrenIds: $childrenIds, searchTimeDelta: $searchTimeDelta, cooldownTime: $cooldownTime, hasCaseExpirity: $hasCaseExpirity, whenCaseExpiresDelta: $whenCaseExpiresDelta, shouldStack: $shouldStack, stackUpperLimit: $stackUpperLimit, shouldGenerateLocator: $shouldGenerateLocator, locatorExpiresDelta: $locatorExpiresDelta, locatorExpiresTriggersIds: $locatorExpiresTriggersIds, locatorGeofencesIds: $locatorGeofencesIds)';
  }
}

/// @nodoc
abstract mixin class _$TriggerInputCopyWith<$Res>
    implements $TriggerInputCopyWith<$Res> {
  factory _$TriggerInputCopyWith(
          _TriggerInput value, $Res Function(_TriggerInput) _then) =
      __$TriggerInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? code,
      String? timezoneId,
      @JsonKey(unknownEnumValue: TriggerType.formula) TriggerType kind,
      @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.both)
      TriggerGeofenceDetectionMode? geofenceKind,
      @JsonKey(unknownEnumValue: CaseType.onFollow) CaseType? caseKind,
      @JsonKey(unknownEnumValue: CaseCommentPattern.contains)
      CaseCommentPattern? caseCommentPattern,
      String? caseCommentPatternValue,
      @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
      String? crontabFormat,
      bool isPlainCrontab,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> weekdays,
      String? formula,
      String? script,
      int priority,
      @ColorConverter() Color color,
      @JsonKey(unknownEnumValue: CaseEventEffect.none)
      CaseEventEffect visualEventEffect,
      String? careProtocolId,
      List<String>? assetsIds,
      List<String>? tagsAssetsIds,
      List<String>? geofencesIds,
      List<String>? tagsGeofencesIds,
      List<String>? authAssetsIds,
      List<String>? authUsersIds,
      List<String>? authTagsIds,
      List<String>? parameters,
      List<CareTaskInput>? manualActionFields,
      List<String> childrenIds,
      @DurationOrNullConverter() Duration? searchTimeDelta,
      @DurationConverter() Duration cooldownTime,
      bool hasCaseExpirity,
      @DurationOrNullConverter() Duration? whenCaseExpiresDelta,
      bool shouldStack,
      int? stackUpperLimit,
      bool shouldGenerateLocator,
      @DurationOrNullConverter() Duration? locatorExpiresDelta,
      List<String>? locatorExpiresTriggersIds,
      List<String>? locatorGeofencesIds});
}

/// @nodoc
class __$TriggerInputCopyWithImpl<$Res>
    implements _$TriggerInputCopyWith<$Res> {
  __$TriggerInputCopyWithImpl(this._self, this._then);

  final _TriggerInput _self;
  final $Res Function(_TriggerInput) _then;

  /// Create a copy of TriggerInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? timezoneId = freezed,
    Object? kind = null,
    Object? geofenceKind = freezed,
    Object? caseKind = freezed,
    Object? caseCommentPattern = freezed,
    Object? caseCommentPatternValue = freezed,
    Object? exactHour = freezed,
    Object? crontabFormat = freezed,
    Object? isPlainCrontab = null,
    Object? weekdays = null,
    Object? formula = freezed,
    Object? script = freezed,
    Object? priority = null,
    Object? color = null,
    Object? visualEventEffect = null,
    Object? careProtocolId = freezed,
    Object? assetsIds = freezed,
    Object? tagsAssetsIds = freezed,
    Object? geofencesIds = freezed,
    Object? tagsGeofencesIds = freezed,
    Object? authAssetsIds = freezed,
    Object? authUsersIds = freezed,
    Object? authTagsIds = freezed,
    Object? parameters = freezed,
    Object? manualActionFields = freezed,
    Object? childrenIds = null,
    Object? searchTimeDelta = freezed,
    Object? cooldownTime = null,
    Object? hasCaseExpirity = null,
    Object? whenCaseExpiresDelta = freezed,
    Object? shouldStack = null,
    Object? stackUpperLimit = freezed,
    Object? shouldGenerateLocator = null,
    Object? locatorExpiresDelta = freezed,
    Object? locatorExpiresTriggersIds = freezed,
    Object? locatorGeofencesIds = freezed,
  }) {
    return _then(_TriggerInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneId: freezed == timezoneId
          ? _self.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as TriggerType,
      geofenceKind: freezed == geofenceKind
          ? _self.geofenceKind
          : geofenceKind // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      caseKind: freezed == caseKind
          ? _self.caseKind
          : caseKind // ignore: cast_nullable_to_non_nullable
              as CaseType?,
      caseCommentPattern: freezed == caseCommentPattern
          ? _self.caseCommentPattern
          : caseCommentPattern // ignore: cast_nullable_to_non_nullable
              as CaseCommentPattern?,
      caseCommentPatternValue: freezed == caseCommentPatternValue
          ? _self.caseCommentPatternValue
          : caseCommentPatternValue // ignore: cast_nullable_to_non_nullable
              as String?,
      exactHour: freezed == exactHour
          ? _self.exactHour
          : exactHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      crontabFormat: freezed == crontabFormat
          ? _self.crontabFormat
          : crontabFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      isPlainCrontab: null == isPlainCrontab
          ? _self.isPlainCrontab
          : isPlainCrontab // ignore: cast_nullable_to_non_nullable
              as bool,
      weekdays: null == weekdays
          ? _self.weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>,
      formula: freezed == formula
          ? _self.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: null == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      visualEventEffect: null == visualEventEffect
          ? _self.visualEventEffect
          : visualEventEffect // ignore: cast_nullable_to_non_nullable
              as CaseEventEffect,
      careProtocolId: freezed == careProtocolId
          ? _self.careProtocolId
          : careProtocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: freezed == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsAssetsIds: freezed == tagsAssetsIds
          ? _self.tagsAssetsIds
          : tagsAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geofencesIds: freezed == geofencesIds
          ? _self.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsGeofencesIds: freezed == tagsGeofencesIds
          ? _self.tagsGeofencesIds
          : tagsGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authAssetsIds: freezed == authAssetsIds
          ? _self.authAssetsIds
          : authAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authUsersIds: freezed == authUsersIds
          ? _self.authUsersIds
          : authUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authTagsIds: freezed == authTagsIds
          ? _self.authTagsIds
          : authTagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameters: freezed == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      manualActionFields: freezed == manualActionFields
          ? _self.manualActionFields
          : manualActionFields // ignore: cast_nullable_to_non_nullable
              as List<CareTaskInput>?,
      childrenIds: null == childrenIds
          ? _self.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      searchTimeDelta: freezed == searchTimeDelta
          ? _self.searchTimeDelta
          : searchTimeDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      cooldownTime: null == cooldownTime
          ? _self.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      hasCaseExpirity: null == hasCaseExpirity
          ? _self.hasCaseExpirity
          : hasCaseExpirity // ignore: cast_nullable_to_non_nullable
              as bool,
      whenCaseExpiresDelta: freezed == whenCaseExpiresDelta
          ? _self.whenCaseExpiresDelta
          : whenCaseExpiresDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      shouldStack: null == shouldStack
          ? _self.shouldStack
          : shouldStack // ignore: cast_nullable_to_non_nullable
              as bool,
      stackUpperLimit: freezed == stackUpperLimit
          ? _self.stackUpperLimit
          : stackUpperLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      shouldGenerateLocator: null == shouldGenerateLocator
          ? _self.shouldGenerateLocator
          : shouldGenerateLocator // ignore: cast_nullable_to_non_nullable
              as bool,
      locatorExpiresDelta: freezed == locatorExpiresDelta
          ? _self.locatorExpiresDelta
          : locatorExpiresDelta // ignore: cast_nullable_to_non_nullable
              as Duration?,
      locatorExpiresTriggersIds: freezed == locatorExpiresTriggersIds
          ? _self.locatorExpiresTriggersIds
          : locatorExpiresTriggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locatorGeofencesIds: freezed == locatorGeofencesIds
          ? _self.locatorGeofencesIds
          : locatorGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
mixin _$TriggerActivation {
  /// `id` of the trigger activation entity. This ID is unique.
  String get id;

  /// `asset` is the asset that activated the trigger.
  Asset get asset;

  /// `trigger` is the trigger that was activated.
  Trigger? get trigger;

  /// `position` is the position of the asset when the trigger was activated.
  TelemetryPosition? get position;

  /// `presenceType` is the type of presence in the geofence if the trigger was of a geofence presence.
  @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.entrance)
  TriggerGeofenceDetectionMode? get presenceType;

  /// `sensors` is the list of sensors that were activated when the trigger was activated.
  List<TelemetrySensor>? get sensors;

  /// `date` is the date when the trigger was activated.
  @JsonKey(name: 'at')
  @TimestampConverter()
  DateTime get date;

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TriggerActivationCopyWith<TriggerActivation> get copyWith =>
      _$TriggerActivationCopyWithImpl<TriggerActivation>(
          this as TriggerActivation, _$identity);

  /// Serializes this TriggerActivation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TriggerActivation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.trigger, trigger) || other.trigger == trigger) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.presenceType, presenceType) ||
                other.presenceType == presenceType) &&
            const DeepCollectionEquality().equals(other.sensors, sensors) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, asset, trigger, position,
      presenceType, const DeepCollectionEquality().hash(sensors), date);

  @override
  String toString() {
    return 'TriggerActivation(id: $id, asset: $asset, trigger: $trigger, position: $position, presenceType: $presenceType, sensors: $sensors, date: $date)';
  }
}

/// @nodoc
abstract mixin class $TriggerActivationCopyWith<$Res> {
  factory $TriggerActivationCopyWith(
          TriggerActivation value, $Res Function(TriggerActivation) _then) =
      _$TriggerActivationCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      Asset asset,
      Trigger? trigger,
      TelemetryPosition? position,
      @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.entrance)
      TriggerGeofenceDetectionMode? presenceType,
      List<TelemetrySensor>? sensors,
      @JsonKey(name: 'at') @TimestampConverter() DateTime date});

  $AssetCopyWith<$Res> get asset;
  $TriggerCopyWith<$Res>? get trigger;
  $TelemetryPositionCopyWith<$Res>? get position;
}

/// @nodoc
class _$TriggerActivationCopyWithImpl<$Res>
    implements $TriggerActivationCopyWith<$Res> {
  _$TriggerActivationCopyWithImpl(this._self, this._then);

  final TriggerActivation _self;
  final $Res Function(TriggerActivation) _then;

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = null,
    Object? trigger = freezed,
    Object? position = freezed,
    Object? presenceType = freezed,
    Object? sensors = freezed,
    Object? date = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      trigger: freezed == trigger
          ? _self.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Trigger?,
      position: freezed == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      presenceType: freezed == presenceType
          ? _self.presenceType
          : presenceType // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      sensors: freezed == sensors
          ? _self.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_self.asset, (value) {
      return _then(_self.copyWith(asset: value));
    });
  }

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TriggerCopyWith<$Res>? get trigger {
    if (_self.trigger == null) {
      return null;
    }

    return $TriggerCopyWith<$Res>(_self.trigger!, (value) {
      return _then(_self.copyWith(trigger: value));
    });
  }

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
      return _then(_self.copyWith(position: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TriggerActivation].
extension TriggerActivationPatterns on TriggerActivation {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TriggerActivation value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TriggerActivation() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TriggerActivation value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TriggerActivation():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TriggerActivation value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TriggerActivation() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            Asset asset,
            Trigger? trigger,
            TelemetryPosition? position,
            @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.entrance)
            TriggerGeofenceDetectionMode? presenceType,
            List<TelemetrySensor>? sensors,
            @JsonKey(name: 'at') @TimestampConverter() DateTime date)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TriggerActivation() when $default != null:
        return $default(_that.id, _that.asset, _that.trigger, _that.position,
            _that.presenceType, _that.sensors, _that.date);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            Asset asset,
            Trigger? trigger,
            TelemetryPosition? position,
            @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.entrance)
            TriggerGeofenceDetectionMode? presenceType,
            List<TelemetrySensor>? sensors,
            @JsonKey(name: 'at') @TimestampConverter() DateTime date)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TriggerActivation():
        return $default(_that.id, _that.asset, _that.trigger, _that.position,
            _that.presenceType, _that.sensors, _that.date);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            Asset asset,
            Trigger? trigger,
            TelemetryPosition? position,
            @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.entrance)
            TriggerGeofenceDetectionMode? presenceType,
            List<TelemetrySensor>? sensors,
            @JsonKey(name: 'at') @TimestampConverter() DateTime date)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TriggerActivation() when $default != null:
        return $default(_that.id, _that.asset, _that.trigger, _that.position,
            _that.presenceType, _that.sensors, _that.date);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TriggerActivation implements TriggerActivation {
  const _TriggerActivation(
      {required this.id,
      required this.asset,
      this.trigger,
      this.position,
      @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.entrance)
      this.presenceType,
      final List<TelemetrySensor>? sensors,
      @JsonKey(name: 'at') @TimestampConverter() required this.date})
      : _sensors = sensors;
  factory _TriggerActivation.fromJson(Map<String, dynamic> json) =>
      _$TriggerActivationFromJson(json);

  /// `id` of the trigger activation entity. This ID is unique.
  @override
  final String id;

  /// `asset` is the asset that activated the trigger.
  @override
  final Asset asset;

  /// `trigger` is the trigger that was activated.
  @override
  final Trigger? trigger;

  /// `position` is the position of the asset when the trigger was activated.
  @override
  final TelemetryPosition? position;

  /// `presenceType` is the type of presence in the geofence if the trigger was of a geofence presence.
  @override
  @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.entrance)
  final TriggerGeofenceDetectionMode? presenceType;

  /// `sensors` is the list of sensors that were activated when the trigger was activated.
  final List<TelemetrySensor>? _sensors;

  /// `sensors` is the list of sensors that were activated when the trigger was activated.
  @override
  List<TelemetrySensor>? get sensors {
    final value = _sensors;
    if (value == null) return null;
    if (_sensors is EqualUnmodifiableListView) return _sensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// `date` is the date when the trigger was activated.
  @override
  @JsonKey(name: 'at')
  @TimestampConverter()
  final DateTime date;

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TriggerActivationCopyWith<_TriggerActivation> get copyWith =>
      __$TriggerActivationCopyWithImpl<_TriggerActivation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TriggerActivationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TriggerActivation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.trigger, trigger) || other.trigger == trigger) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.presenceType, presenceType) ||
                other.presenceType == presenceType) &&
            const DeepCollectionEquality().equals(other._sensors, _sensors) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, asset, trigger, position,
      presenceType, const DeepCollectionEquality().hash(_sensors), date);

  @override
  String toString() {
    return 'TriggerActivation(id: $id, asset: $asset, trigger: $trigger, position: $position, presenceType: $presenceType, sensors: $sensors, date: $date)';
  }
}

/// @nodoc
abstract mixin class _$TriggerActivationCopyWith<$Res>
    implements $TriggerActivationCopyWith<$Res> {
  factory _$TriggerActivationCopyWith(
          _TriggerActivation value, $Res Function(_TriggerActivation) _then) =
      __$TriggerActivationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      Asset asset,
      Trigger? trigger,
      TelemetryPosition? position,
      @JsonKey(unknownEnumValue: TriggerGeofenceDetectionMode.entrance)
      TriggerGeofenceDetectionMode? presenceType,
      List<TelemetrySensor>? sensors,
      @JsonKey(name: 'at') @TimestampConverter() DateTime date});

  @override
  $AssetCopyWith<$Res> get asset;
  @override
  $TriggerCopyWith<$Res>? get trigger;
  @override
  $TelemetryPositionCopyWith<$Res>? get position;
}

/// @nodoc
class __$TriggerActivationCopyWithImpl<$Res>
    implements _$TriggerActivationCopyWith<$Res> {
  __$TriggerActivationCopyWithImpl(this._self, this._then);

  final _TriggerActivation _self;
  final $Res Function(_TriggerActivation) _then;

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? asset = null,
    Object? trigger = freezed,
    Object? position = freezed,
    Object? presenceType = freezed,
    Object? sensors = freezed,
    Object? date = null,
  }) {
    return _then(_TriggerActivation(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      trigger: freezed == trigger
          ? _self.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Trigger?,
      position: freezed == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      presenceType: freezed == presenceType
          ? _self.presenceType
          : presenceType // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      sensors: freezed == sensors
          ? _self._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_self.asset, (value) {
      return _then(_self.copyWith(asset: value));
    });
  }

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TriggerCopyWith<$Res>? get trigger {
    if (_self.trigger == null) {
      return null;
    }

    return $TriggerCopyWith<$Res>(_self.trigger!, (value) {
      return _then(_self.copyWith(trigger: value));
    });
  }

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
      return _then(_self.copyWith(position: value));
    });
  }
}

// dart format on
