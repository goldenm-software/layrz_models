// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reports.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportScheduler _$ReportSchedulerFromJson(
  Map<String, dynamic> json,
) => _ReportScheduler(
  id: json['id'] as String,
  name: json['name'] as String?,
  ownerId: json['ownerId'] as String?,
  assetsIds:
      (json['assetsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  outboundServicesIds:
      (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  templateCode: json['templateCode'] as String?,
  templateId: json['templateId'] as String?,
  relativeTime:
      $enumDecodeNullable(
        _$RelativeChoicesEnumMap,
        json['relativeTime'],
        unknownValue: RelativeChoices.unknown,
      ) ??
      RelativeChoices.unknown,
  sendTo:
      (json['sendTo'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  execWeekdays:
      (json['execWeekdays'] as List<dynamic>?)
          ?.map(
            (e) =>
                $enumDecode(_$WeekdayEnumMap, e, unknownValue: Weekday.monday),
          )
          .toList() ??
      const [],
  execTime: const FlutterTimeOfDayOrNullConverter().fromJson(
    json['execTime'] as String?,
  ),
  execTz: json['execTz'] as String? ?? 'UTC',
  updatedAt: _$JsonConverterFromJson<num, DateTime>(
    json['updatedAt'],
    const TimestampConverter().fromJson,
  ),
  updatedById: json['updatedById'] as String?,
  updatedBy: json['updatedBy'] == null
      ? null
      : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
  createdAt: _$JsonConverterFromJson<num, DateTime>(
    json['createdAt'],
    const TimestampConverter().fromJson,
  ),
  createdById: json['createdById'] as String?,
  createdBy: json['createdBy'] == null
      ? null
      : User.fromJson(json['createdBy'] as Map<String, dynamic>),
  subject: json['subject'] as String?,
  access: (json['access'] as List<dynamic>?)
      ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
      .toList(),
  enabled: json['enabled'] as bool?,
);

Map<String, dynamic> _$ReportSchedulerToJson(
  _ReportScheduler instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'ownerId': instance.ownerId,
  'assetsIds': instance.assetsIds,
  'outboundServicesIds': instance.outboundServicesIds,
  'templateCode': instance.templateCode,
  'templateId': instance.templateId,
  'relativeTime': instance.relativeTime.toJson(),
  'sendTo': instance.sendTo,
  'execWeekdays': instance.execWeekdays.map((e) => e.toJson()).toList(),
  'execTime': const FlutterTimeOfDayOrNullConverter().toJson(instance.execTime),
  'execTz': instance.execTz,
  'updatedAt': _$JsonConverterToJson<num, DateTime>(
    instance.updatedAt,
    const TimestampConverter().toJson,
  ),
  'updatedById': instance.updatedById,
  'updatedBy': instance.updatedBy?.toJson(),
  'createdAt': _$JsonConverterToJson<num, DateTime>(
    instance.createdAt,
    const TimestampConverter().toJson,
  ),
  'createdById': instance.createdById,
  'createdBy': instance.createdBy?.toJson(),
  'subject': instance.subject,
  'access': instance.access?.map((e) => e.toJson()).toList(),
  'enabled': instance.enabled,
};

const _$RelativeChoicesEnumMap = {
  RelativeChoices.yesterday: 'YESTERDAY',
  RelativeChoices.last24Hours: 'LAST_24_HOURS',
  RelativeChoices.last48Hours: 'LAST_48_HOURS',
  RelativeChoices.last7Days: 'LAST_7_DAYS',
  RelativeChoices.last30Days: 'LAST_30_DAYS',
  RelativeChoices.unknown: 'UNKNOWN',
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

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_ReportSchedulerInput _$ReportSchedulerInputFromJson(
  Map<String, dynamic> json,
) => _ReportSchedulerInput(
  id: json['id'] as String?,
  name: json['name'] as String?,
  assetsIds:
      (json['assetsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  outboundServicesIds:
      (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  templateCode: json['templateCode'] as String?,
  templateId: json['templateId'] as String?,
  relativeTime:
      $enumDecodeNullable(
        _$RelativeChoicesEnumMap,
        json['relativeTime'],
        unknownValue: RelativeChoices.unknown,
      ) ??
      RelativeChoices.unknown,
  sendTo:
      (json['sendTo'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  execWeekdays:
      (json['execWeekdays'] as List<dynamic>?)
          ?.map(
            (e) =>
                $enumDecode(_$WeekdayEnumMap, e, unknownValue: Weekday.monday),
          )
          .toList() ??
      const [],
  execTime: const FlutterTimeOfDayOrNullConverter().fromJson(
    json['execTime'] as String?,
  ),
  execTz: json['execTz'] as String? ?? 'UTC',
  enabled: json['enabled'] as bool? ?? true,
  subject: json['subject'] as String?,
);

Map<String, dynamic> _$ReportSchedulerInputToJson(
  _ReportSchedulerInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'assetsIds': instance.assetsIds,
  'outboundServicesIds': instance.outboundServicesIds,
  'templateCode': instance.templateCode,
  'templateId': instance.templateId,
  'relativeTime': instance.relativeTime.toJson(),
  'sendTo': instance.sendTo,
  'execWeekdays': instance.execWeekdays.map((e) => e.toJson()).toList(),
  'execTime': const FlutterTimeOfDayOrNullConverter().toJson(instance.execTime),
  'execTz': instance.execTz,
  'enabled': instance.enabled,
  'subject': instance.subject,
};
