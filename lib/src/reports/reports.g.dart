// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reports.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportPreviewImpl _$$ReportPreviewImplFromJson(Map<String, dynamic> json) =>
    _$ReportPreviewImpl(
      name: json['name'] as String,
      pages: (json['pages'] as List<dynamic>?)
              ?.map((e) => ReportPage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ReportPreviewImplToJson(_$ReportPreviewImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'pages': instance.pages.map((e) => e.toJson()).toList(),
    };

_$ReportPageImpl _$$ReportPageImplFromJson(Map<String, dynamic> json) =>
    _$ReportPageImpl(
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

Map<String, dynamic> _$$ReportPageImplToJson(_$ReportPageImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'rows': instance.rows.map((e) => e.toJson()).toList(),
      'headers': instance.headers.map((e) => e.toJson()).toList(),
    };

_$ReportRowImpl _$$ReportRowImplFromJson(Map<String, dynamic> json) =>
    _$ReportRowImpl(
      content: (json['content'] as List<dynamic>?)
              ?.map((e) => ReportCell.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      compact: json['compact'] as bool? ?? false,
    );

Map<String, dynamic> _$$ReportRowImplToJson(_$ReportRowImpl instance) =>
    <String, dynamic>{
      'content': instance.content.map((e) => e.toJson()).toList(),
      'compact': instance.compact,
    };

_$ReportHeaderImpl _$$ReportHeaderImplFromJson(Map<String, dynamic> json) =>
    _$ReportHeaderImpl(
      content: json['content'] as String,
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$$ReportHeaderImplToJson(_$ReportHeaderImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'color': const ColorOrNullConverter().toJson(instance.color),
    };

_$ReportCellImpl _$$ReportCellImplFromJson(Map<String, dynamic> json) =>
    _$ReportCellImpl(
      content: json['content'],
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      dataType: const ReportDataTypeOrNullConverter()
          .fromJson(json['dataType'] as String?),
      currencySymbol: json['currencySymbol'] as String?,
    );

Map<String, dynamic> _$$ReportCellImplToJson(_$ReportCellImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'color': const ColorOrNullConverter().toJson(instance.color),
      'dataType':
          const ReportDataTypeOrNullConverter().toJson(instance.dataType),
      'currencySymbol': instance.currencySymbol,
    };
