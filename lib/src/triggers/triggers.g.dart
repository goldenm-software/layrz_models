// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'triggers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Trigger _$TriggerFromJson(Map<String, dynamic> json) => _Trigger(
  id: json['id'] as String,
  name: json['name'] as String,
  code: json['code'] as String,
  geofencesIds:
      (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  tagsGeofencesIds:
      (json['tagsGeofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  assetsIds:
      (json['assetsIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tagsAssetsIds:
      (json['tagsAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  parameters:
      (json['parameters'] as List<dynamic>?)?.map((e) => e as String).toList(),
  authAssetsIds:
      (json['authAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  authUsersIds:
      (json['authUsersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  authTagsIds:
      (json['authTagsIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
  kind: $enumDecode(
    _$TriggerTypeEnumMap,
    json['kind'],
    unknownValue: TriggerType.presenceInGeofences,
  ),
  geofenceKind: $enumDecodeNullable(
    _$TriggerGeofenceDetectionModeEnumMap,
    json['geofenceKind'],
    unknownValue: TriggerGeofenceDetectionMode.both,
  ),
  formula: json['formula'] as String?,
  script: json['script'] as String?,
  exactHour: const TimeOfDayOrNullConverter().fromJson(
    json['exactHour'] as String?,
  ),
  crontabFormat: json['crontabFormat'] as String?,
  weekdays:
      (json['weekdays'] as List<dynamic>?)
          ?.map(
            (e) =>
                $enumDecode(_$WeekdayEnumMap, e, unknownValue: Weekday.monday),
          )
          .toList(),
  isPlainCrontab: json['isPlainCrontab'] as bool?,
  timezoneId: json['timezoneId'] as String?,
  priority: (json['priority'] as num?)?.toInt(),
  color: const ColorOrNullConverter().fromJson(json['color'] as String?),
  visualEventEffect: $enumDecodeNullable(
    _$CaseEventEffectEnumMap,
    json['visualEventEffect'],
    unknownValue: CaseEventEffect.none,
  ),
  careProtocolId: json['careProtocolId'] as String?,
  careProtocol:
      json['careProtocol'] == null
          ? null
          : CareProtocol.fromJson(json['careProtocol'] as Map<String, dynamic>),
  caseKind: $enumDecodeNullable(
    _$CaseTypeEnumMap,
    json['caseKind'],
    unknownValue: CaseType.onFollow,
  ),
  caseCommentPattern: $enumDecodeNullable(
    _$CaseCommentPatternEnumMap,
    json['caseCommentPattern'],
    unknownValue: CaseCommentPattern.contains,
  ),
  caseCommentPatternValue: json['caseCommentPatternValue'] as String?,
  cooldownTime: const DurationOrNullConverter().fromJson(
    json['cooldownTime'] as num?,
  ),
  manualActionFields:
      (json['manualActionFields'] as List<dynamic>?)
          ?.map((e) => CareTask.fromJson(e as Map<String, dynamic>))
          .toList(),
  children:
      (json['children'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
  childrenIds:
      (json['childrenIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
  searchTimeDelta: const DurationOrNullConverter().fromJson(
    json['searchTimeDelta'] as num?,
  ),
  access:
      (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
  hasCaseExpirity: json['hasCaseExpirity'] as bool?,
  whenCaseExpiresDelta: const DurationOrNullConverter().fromJson(
    json['whenCaseExpiresDelta'] as num?,
  ),
  shouldStack: json['shouldStack'] as bool? ?? false,
  stackUpperLimit: (json['stackUpperLimit'] as num?)?.toInt(),
  isPaused: json['isPaused'] as bool? ?? false,
  shouldGenerateLocator: json['shouldGenerateLocator'] as bool? ?? false,
  locatorExpiresDelta: const DurationOrNullConverter().fromJson(
    json['locatorExpiresDelta'] as num?,
  ),
  locatorExpiresTriggersIds:
      (json['locatorExpiresTriggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  locatorGeofencesIds:
      (json['locatorGeofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$TriggerToJson(_Trigger instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'code': instance.code,
  'geofencesIds': instance.geofencesIds,
  'tagsGeofencesIds': instance.tagsGeofencesIds,
  'assetsIds': instance.assetsIds,
  'tagsAssetsIds': instance.tagsAssetsIds,
  'parameters': instance.parameters,
  'authAssetsIds': instance.authAssetsIds,
  'authUsersIds': instance.authUsersIds,
  'authTagsIds': instance.authTagsIds,
  'kind': instance.kind.toJson(),
  'geofenceKind': instance.geofenceKind?.toJson(),
  'formula': instance.formula,
  'script': instance.script,
  'exactHour': const TimeOfDayOrNullConverter().toJson(instance.exactHour),
  'crontabFormat': instance.crontabFormat,
  'weekdays': instance.weekdays?.map((e) => e.toJson()).toList(),
  'isPlainCrontab': instance.isPlainCrontab,
  'timezoneId': instance.timezoneId,
  'priority': instance.priority,
  'color': const ColorOrNullConverter().toJson(instance.color),
  'visualEventEffect': instance.visualEventEffect?.toJson(),
  'careProtocolId': instance.careProtocolId,
  'careProtocol': instance.careProtocol?.toJson(),
  'caseKind': instance.caseKind?.toJson(),
  'caseCommentPattern': instance.caseCommentPattern?.toJson(),
  'caseCommentPatternValue': instance.caseCommentPatternValue,
  'cooldownTime': const DurationOrNullConverter().toJson(instance.cooldownTime),
  'manualActionFields':
      instance.manualActionFields?.map((e) => e.toJson()).toList(),
  'children': instance.children?.map((e) => e.toJson()).toList(),
  'childrenIds': instance.childrenIds,
  'searchTimeDelta': const DurationOrNullConverter().toJson(
    instance.searchTimeDelta,
  ),
  'access': instance.access?.map((e) => e.toJson()).toList(),
  'hasCaseExpirity': instance.hasCaseExpirity,
  'whenCaseExpiresDelta': const DurationOrNullConverter().toJson(
    instance.whenCaseExpiresDelta,
  ),
  'shouldStack': instance.shouldStack,
  'stackUpperLimit': instance.stackUpperLimit,
  'isPaused': instance.isPaused,
  'shouldGenerateLocator': instance.shouldGenerateLocator,
  'locatorExpiresDelta': const DurationOrNullConverter().toJson(
    instance.locatorExpiresDelta,
  ),
  'locatorExpiresTriggersIds': instance.locatorExpiresTriggersIds,
  'locatorGeofencesIds': instance.locatorGeofencesIds,
};

const _$TriggerTypeEnumMap = {
  TriggerType.presenceInGeofences: 'PRESENCEINGEOFENCE',
  TriggerType.exactTime: 'EXACTTIME',
  TriggerType.formula: 'FORMULA',
  TriggerType.authentication: 'AUTHENTICATION',
  TriggerType.pythonScript: 'PYTHONSCRIPT',
  TriggerType.casesChanges: 'CASES_CHANGES',
  TriggerType.bhsSpeeding: 'BHS_SPEEDING',
  TriggerType.bhsPresence: 'BHS_PRESENCE',
  TriggerType.manualAction: 'MANUAL_ACTION',
  TriggerType.nested: 'NESTED_TRIGGERS',
};

const _$TriggerGeofenceDetectionModeEnumMap = {
  TriggerGeofenceDetectionMode.entrance: 'ENTRANCE',
  TriggerGeofenceDetectionMode.exit: 'EXIT',
  TriggerGeofenceDetectionMode.both: 'BOTH',
};

const _$WeekdayEnumMap = {
  Weekday.monday: 'MON',
  Weekday.tuesday: 'TUE',
  Weekday.wednesday: 'WED',
  Weekday.thursday: 'THU',
  Weekday.friday: 'FRI',
  Weekday.saturday: 'SAT',
  Weekday.sunday: 'SUN',
};

const _$CaseEventEffectEnumMap = {
  CaseEventEffect.blinkContainer: 'BLINKCONTAINER',
  CaseEventEffect.blinkScreen: 'BLINKSCREEN',
  CaseEventEffect.blinkRow: 'BLINKROW',
  CaseEventEffect.none: 'NONE',
};

const _$CaseTypeEnumMap = {
  CaseType.onFollow: 'ON_FOLLOW',
  CaseType.onClose: 'ON_CLOSE',
  CaseType.onDismiss: 'ON_DISMISS',
  CaseType.onCommentPattern: 'ON_COMMENT_PATTERN',
};

const _$CaseCommentPatternEnumMap = {
  CaseCommentPattern.startsWith: 'STARTS_WITH',
  CaseCommentPattern.endsWith: 'ENDS_WITH',
  CaseCommentPattern.contains: 'CONTAINS',
};

_TriggerInput _$TriggerInputFromJson(
  Map<String, dynamic> json,
) => _TriggerInput(
  id: json['id'] as String?,
  name: json['name'] as String?,
  code: json['code'] as String?,
  timezoneId: json['timezoneId'] as String?,
  kind:
      $enumDecodeNullable(
        _$TriggerTypeEnumMap,
        json['kind'],
        unknownValue: TriggerType.formula,
      ) ??
      TriggerType.formula,
  geofenceKind: $enumDecodeNullable(
    _$TriggerGeofenceDetectionModeEnumMap,
    json['geofenceKind'],
    unknownValue: TriggerGeofenceDetectionMode.both,
  ),
  caseKind: $enumDecodeNullable(
    _$CaseTypeEnumMap,
    json['caseKind'],
    unknownValue: CaseType.onFollow,
  ),
  caseCommentPattern: $enumDecodeNullable(
    _$CaseCommentPatternEnumMap,
    json['caseCommentPattern'],
    unknownValue: CaseCommentPattern.contains,
  ),
  caseCommentPatternValue: json['caseCommentPatternValue'] as String?,
  exactHour: const TimeOfDayOrNullConverter().fromJson(
    json['exactHour'] as String?,
  ),
  crontabFormat: json['crontabFormat'] as String?,
  isPlainCrontab: json['isPlainCrontab'] as bool? ?? false,
  weekdays:
      (json['weekdays'] as List<dynamic>?)
          ?.map(
            (e) =>
                $enumDecode(_$WeekdayEnumMap, e, unknownValue: Weekday.monday),
          )
          .toList() ??
      Weekday.values,
  formula: json['formula'] as String?,
  script: json['script'] as String?,
  priority: (json['priority'] as num?)?.toInt() ?? 1,
  color:
      json['color'] == null
          ? kPrimaryColor
          : const ColorConverter().fromJson(json['color'] as String),
  visualEventEffect:
      $enumDecodeNullable(
        _$CaseEventEffectEnumMap,
        json['visualEventEffect'],
        unknownValue: CaseEventEffect.none,
      ) ??
      CaseEventEffect.none,
  careProtocolId: json['careProtocolId'] as String?,
  assetsIds:
      (json['assetsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  tagsAssetsIds:
      (json['tagsAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  geofencesIds:
      (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  tagsGeofencesIds:
      (json['tagsGeofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  authAssetsIds:
      (json['authAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  authUsersIds:
      (json['authUsersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  authTagsIds:
      (json['authTagsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  manualActionFields:
      (json['manualActionFields'] as List<dynamic>?)
          ?.map((e) => CareTaskInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  childrenIds:
      (json['childrenIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  searchTimeDelta: const DurationOrNullConverter().fromJson(
    json['searchTimeDelta'] as num?,
  ),
  cooldownTime:
      json['cooldownTime'] == null
          ? const Duration(minutes: 1)
          : const DurationConverter().fromJson(json['cooldownTime'] as num),
  hasCaseExpirity: json['hasCaseExpirity'] as bool? ?? false,
  whenCaseExpiresDelta: const DurationOrNullConverter().fromJson(
    json['whenCaseExpiresDelta'] as num?,
  ),
  shouldStack: json['shouldStack'] as bool? ?? false,
  stackUpperLimit: (json['stackUpperLimit'] as num?)?.toInt(),
  shouldGenerateLocator: json['shouldGenerateLocator'] as bool? ?? false,
  locatorExpiresDelta: const DurationOrNullConverter().fromJson(
    json['locatorExpiresDelta'] as num?,
  ),
  locatorExpiresTriggersIds:
      (json['locatorExpiresTriggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  locatorGeofencesIds:
      (json['locatorGeofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$TriggerInputToJson(_TriggerInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'timezoneId': instance.timezoneId,
      'kind': instance.kind.toJson(),
      'geofenceKind': instance.geofenceKind?.toJson(),
      'caseKind': instance.caseKind?.toJson(),
      'caseCommentPattern': instance.caseCommentPattern?.toJson(),
      'caseCommentPatternValue': instance.caseCommentPatternValue,
      'exactHour': const TimeOfDayOrNullConverter().toJson(instance.exactHour),
      'crontabFormat': instance.crontabFormat,
      'isPlainCrontab': instance.isPlainCrontab,
      'weekdays': instance.weekdays.map((e) => e.toJson()).toList(),
      'formula': instance.formula,
      'script': instance.script,
      'priority': instance.priority,
      'color': const ColorConverter().toJson(instance.color),
      'visualEventEffect': instance.visualEventEffect.toJson(),
      'careProtocolId': instance.careProtocolId,
      'assetsIds': instance.assetsIds,
      'tagsAssetsIds': instance.tagsAssetsIds,
      'geofencesIds': instance.geofencesIds,
      'tagsGeofencesIds': instance.tagsGeofencesIds,
      'authAssetsIds': instance.authAssetsIds,
      'authUsersIds': instance.authUsersIds,
      'authTagsIds': instance.authTagsIds,
      'parameters': instance.parameters,
      'manualActionFields':
          instance.manualActionFields?.map((e) => e.toJson()).toList(),
      'childrenIds': instance.childrenIds,
      'searchTimeDelta': const DurationOrNullConverter().toJson(
        instance.searchTimeDelta,
      ),
      'cooldownTime': const DurationConverter().toJson(instance.cooldownTime),
      'hasCaseExpirity': instance.hasCaseExpirity,
      'whenCaseExpiresDelta': const DurationOrNullConverter().toJson(
        instance.whenCaseExpiresDelta,
      ),
      'shouldStack': instance.shouldStack,
      'stackUpperLimit': instance.stackUpperLimit,
      'shouldGenerateLocator': instance.shouldGenerateLocator,
      'locatorExpiresDelta': const DurationOrNullConverter().toJson(
        instance.locatorExpiresDelta,
      ),
      'locatorExpiresTriggersIds': instance.locatorExpiresTriggersIds,
      'locatorGeofencesIds': instance.locatorGeofencesIds,
    };

_TriggerActivation _$TriggerActivationFromJson(Map<String, dynamic> json) =>
    _TriggerActivation(
      id: json['id'] as String,
      asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
      trigger:
          json['trigger'] == null
              ? null
              : Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
      position:
          json['position'] == null
              ? null
              : TelemetryPosition.fromJson(
                json['position'] as Map<String, dynamic>,
              ),
      presenceType: $enumDecodeNullable(
        _$TriggerGeofenceDetectionModeEnumMap,
        json['presenceType'],
        unknownValue: TriggerGeofenceDetectionMode.entrance,
      ),
      sensors:
          (json['sensors'] as List<dynamic>?)
              ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
              .toList(),
      date: const TimestampConverter().fromJson(json['at'] as num),
    );

Map<String, dynamic> _$TriggerActivationToJson(_TriggerActivation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asset': instance.asset.toJson(),
      'trigger': instance.trigger?.toJson(),
      'position': instance.position?.toJson(),
      'presenceType': instance.presenceType?.toJson(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
      'at': const TimestampConverter().toJson(instance.date),
    };
