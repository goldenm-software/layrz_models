// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reports.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportPreview _$ReportPreviewFromJson(Map<String, dynamic> json) =>
    _ReportPreview(
      name: json['name'] as String,
      pages:
          (json['pages'] as List<dynamic>?)
              ?.map((e) => ReportPage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ReportPreviewToJson(_ReportPreview instance) =>
    <String, dynamic>{
      'name': instance.name,
      'pages': instance.pages.map((e) => e.toJson()).toList(),
    };

_ReportPage _$ReportPageFromJson(Map<String, dynamic> json) => _ReportPage(
  name: json['name'] as String,
  rows:
      (json['rows'] as List<dynamic>?)
          ?.map((e) => ReportRow.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  headers:
      (json['headers'] as List<dynamic>?)
          ?.map((e) => ReportHeader.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$ReportPageToJson(_ReportPage instance) =>
    <String, dynamic>{
      'name': instance.name,
      'rows': instance.rows.map((e) => e.toJson()).toList(),
      'headers': instance.headers.map((e) => e.toJson()).toList(),
    };

_ReportRow _$ReportRowFromJson(Map<String, dynamic> json) => _ReportRow(
  content:
      (json['content'] as List<dynamic>?)
          ?.map((e) => ReportCell.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  compact: json['compact'] as bool? ?? false,
);

Map<String, dynamic> _$ReportRowToJson(_ReportRow instance) =>
    <String, dynamic>{
      'content': instance.content.map((e) => e.toJson()).toList(),
      'compact': instance.compact,
    };

_ReportHeader _$ReportHeaderFromJson(Map<String, dynamic> json) =>
    _ReportHeader(
      content: json['content'] as String,
      textColor: const ColorOrNullConverter().fromJson(
        json['textColor'] as String?,
      ),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$ReportHeaderToJson(_ReportHeader instance) =>
    <String, dynamic>{
      'content': instance.content,
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'color': const ColorOrNullConverter().toJson(instance.color),
    };

_ReportCell _$ReportCellFromJson(Map<String, dynamic> json) => _ReportCell(
  content: json['content'],
  textColor: const ColorOrNullConverter().fromJson(
    json['textColor'] as String?,
  ),
  color: const ColorOrNullConverter().fromJson(json['color'] as String?),
  dataType: $enumDecodeNullable(
    _$ReportDataTypeEnumMap,
    json['dataType'],
    unknownValue: ReportDataType.string,
  ),
  currencySymbol: json['currencySymbol'] as String?,
);

Map<String, dynamic> _$ReportCellToJson(_ReportCell instance) =>
    <String, dynamic>{
      'content': instance.content,
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'color': const ColorOrNullConverter().toJson(instance.color),
      'dataType': instance.dataType?.toJson(),
      'currencySymbol': instance.currencySymbol,
    };

const _$ReportDataTypeEnumMap = {
  ReportDataType.string: 'STR',
  ReportDataType.integer: 'INT',
  ReportDataType.float: 'FLOAT',
  ReportDataType.datetime: 'DATETIME',
  ReportDataType.boolean: 'BOOL',
  ReportDataType.currency: 'CURRENCY',
};

_ReportTemplate _$ReportTemplateFromJson(Map<String, dynamic> json) =>
    _ReportTemplate(
      id: json['id'] as String,
      name: json['name'] as String,
      structure: (json['structure'] as List<dynamic>?)
          ?.map((e) => ReportTemplatePage.fromJson(e as Map<String, dynamic>))
          .toList(),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outboundServices: (json['outboundServices'] as List<dynamic>?)
          ?.map((e) => OutboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ReportTemplateToJson(_ReportTemplate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'structure': instance.structure?.map((e) => e.toJson()).toList(),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'outboundServices': instance.outboundServices
          ?.map((e) => e.toJson())
          .toList(),
      'outboundServicesIds': instance.outboundServicesIds,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_ReportTemplateInput _$ReportTemplateInputFromJson(Map<String, dynamic> json) =>
    _ReportTemplateInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      assetsIds:
          (json['assetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      outboundServicesIds:
          (json['outboundServicesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      structure:
          (json['structure'] as List<dynamic>?)
              ?.map(
                (e) =>
                    ReportTemplatePageInput.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ReportTemplateInputToJson(
  _ReportTemplateInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'assetsIds': instance.assetsIds,
  'outboundServicesIds': instance.outboundServicesIds,
  'structure': instance.structure.map((e) => e.toJson()).toList(),
};

_ReportTemplateCol _$ReportTemplateColFromJson(Map<String, dynamic> json) =>
    _ReportTemplateCol(
      name: json['name'] as String,
      field: json['field'] as String,
      visible: json['visible'] as bool,
      isCustom: json['isCustom'] as bool,
    );

Map<String, dynamic> _$ReportTemplateColToJson(_ReportTemplateCol instance) =>
    <String, dynamic>{
      'name': instance.name,
      'field': instance.field,
      'visible': instance.visible,
      'isCustom': instance.isCustom,
    };

_ReportTemplateColInput _$ReportTemplateColInputFromJson(
  Map<String, dynamic> json,
) => _ReportTemplateColInput(
  name: json['name'] as String? ?? '',
  field: json['field'] as String? ?? '',
  visible: json['visible'] as bool? ?? true,
  isCustom: json['isCustom'] as bool? ?? false,
);

Map<String, dynamic> _$ReportTemplateColInputToJson(
  _ReportTemplateColInput instance,
) => <String, dynamic>{
  'name': instance.name,
  'field': instance.field,
  'visible': instance.visible,
  'isCustom': instance.isCustom,
};

_CustomReport _$CustomReportFromJson(Map<String, dynamic> json) =>
    _CustomReport(
      id: json['id'] as String,
      code: json['code'] as String,
      allowedApps: (json['allowedApps'] as List<dynamic>?)
          ?.map((e) => RegisteredApp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CustomReportToJson(_CustomReport instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'allowedApps': instance.allowedApps?.map((e) => e.toJson()).toList(),
    };

_ReportTemplatePage _$ReportTemplatePageFromJson(Map<String, dynamic> json) =>
    _ReportTemplatePage(
      title: json['title'] as String,
      source: $enumDecode(
        _$ReportTemplateSourceEnumMap,
        json['source'],
        unknownValue: ReportTemplateSource.messages,
      ),
      algorithm:
          $enumDecodeNullable(
            _$ReportTemplateAlgorithmEnumMap,
            json['algorithm'],
            unknownValue: ReportTemplateAlgorithm.auto,
          ) ??
          ReportTemplateAlgorithm.auto,
      cols: (json['cols'] as List<dynamic>?)
          ?.map((e) => ReportTemplateCol.fromJson(e as Map<String, dynamic>))
          .toList(),
      script: json['script'] as String?,
    );

Map<String, dynamic> _$ReportTemplatePageToJson(_ReportTemplatePage instance) =>
    <String, dynamic>{
      'title': instance.title,
      'source': instance.source.toJson(),
      'algorithm': instance.algorithm.toJson(),
      'cols': instance.cols?.map((e) => e.toJson()).toList(),
      'script': instance.script,
    };

const _$ReportTemplateSourceEnumMap = {
  ReportTemplateSource.messages: 'MESSAGES',
  ReportTemplateSource.cases: 'CASES',
  ReportTemplateSource.checkpoints: 'CHECKPOINTS',
  ReportTemplateSource.events: 'EVENTS',
  ReportTemplateSource.broadcast: 'BROADCASTS',
};

const _$ReportTemplateAlgorithmEnumMap = {
  ReportTemplateAlgorithm.auto: 'AUTO',
  ReportTemplateAlgorithm.python: 'PYTHON',
};

_ReportTemplatePageInput _$ReportTemplatePageInputFromJson(
  Map<String, dynamic> json,
) => _ReportTemplatePageInput(
  title: json['title'] as String? ?? 'Page',
  source:
      $enumDecodeNullable(
        _$ReportTemplateSourceEnumMap,
        json['source'],
        unknownValue: ReportTemplateSource.messages,
      ) ??
      ReportTemplateSource.messages,
  algorithm:
      $enumDecodeNullable(
        _$ReportTemplateAlgorithmEnumMap,
        json['algorithm'],
        unknownValue: ReportTemplateAlgorithm.auto,
      ) ??
      ReportTemplateAlgorithm.auto,
  cols:
      (json['cols'] as List<dynamic>?)
          ?.map(
            (e) => ReportTemplateColInput.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  script: json['script'] as String? ?? '',
);

Map<String, dynamic> _$ReportTemplatePageInputToJson(
  _ReportTemplatePageInput instance,
) => <String, dynamic>{
  'title': instance.title,
  'source': instance.source.toJson(),
  'algorithm': instance.algorithm.toJson(),
  'cols': instance.cols.map((e) => e.toJson()).toList(),
  'script': instance.script,
};

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
  execTime: const TimeOfDayOrNullConverter().fromJson(
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

Map<String, dynamic> _$ReportSchedulerToJson(_ReportScheduler instance) =>
    <String, dynamic>{
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
      'execTime': const TimeOfDayOrNullConverter().toJson(instance.execTime),
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
  execTime: const TimeOfDayOrNullConverter().fromJson(
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
  'execTime': const TimeOfDayOrNullConverter().toJson(instance.execTime),
  'execTz': instance.execTz,
  'enabled': instance.enabled,
  'subject': instance.subject,
};
