// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reports.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportPreview _$ReportPreviewFromJson(Map<String, dynamic> json) =>
    _ReportPreview(
      name: json['name'] as String,
      pages: (json['pages'] as List<dynamic>?)
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
      rows: (json['rows'] as List<dynamic>?)
              ?.map((e) => ReportRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      headers: (json['headers'] as List<dynamic>?)
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
      content: (json['content'] as List<dynamic>?)
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
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
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
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      dataType: const ReportDataTypeOrNullConverter()
          .fromJson(json['dataType'] as String?),
      currencySymbol: json['currencySymbol'] as String?,
    );

Map<String, dynamic> _$ReportCellToJson(_ReportCell instance) =>
    <String, dynamic>{
      'content': instance.content,
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'color': const ColorOrNullConverter().toJson(instance.color),
      'dataType':
          const ReportDataTypeOrNullConverter().toJson(instance.dataType),
      'currencySymbol': instance.currencySymbol,
    };
