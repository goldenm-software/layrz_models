// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LayrzChartImpl _$$LayrzChartImplFromJson(Map<String, dynamic> json) =>
    _$LayrzChartImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      formula: json['formula'] as String?,
      script: json['script'] as String?,
      sensors:
          (json['sensors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      type: $enumDecodeNullable(_$ChartTypeEnumMap, json['type'],
          unknownValue: ChartType.area),
      algorithm: $enumDecodeNullable(_$ChartAlgorithmEnumMap, json['algorithm'],
          unknownValue: ChartAlgorithm.auto),
      dataSource: $enumDecodeNullable(
          _$ChartDataSourceEnumMap, json['dataSource'],
          unknownValue: ChartDataSource.messages),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LayrzChartImplToJson(_$LayrzChartImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'formula': instance.formula,
      'script': instance.script,
      'sensors': instance.sensors,
      'type': instance.type?.toJson(),
      'algorithm': instance.algorithm?.toJson(),
      'dataSource': instance.dataSource?.toJson(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

const _$ChartTypeEnumMap = {
  ChartType.pie: 'PIE',
  ChartType.bar: 'BAR',
  ChartType.line: 'LINE',
  ChartType.area: 'AREA',
  ChartType.column: 'COLUMN',
  ChartType.radialBar: 'RADIALBAR',
  ChartType.scatter: 'SCATTER',
  ChartType.timeline: 'TIMELINE',
  ChartType.radar: 'RADAR',
  ChartType.html: 'HTML',
  ChartType.map: 'MAP',
  ChartType.number: 'NUMBER',
  ChartType.table: 'TABLE',
};

const _$ChartAlgorithmEnumMap = {
  ChartAlgorithm.python: 'PYTHON',
  ChartAlgorithm.lcl: 'LCL',
  ChartAlgorithm.auto: 'AUTO',
};

const _$ChartDataSourceEnumMap = {
  ChartDataSource.messages: 'MESSAGES',
  ChartDataSource.events: 'EVENTS',
  ChartDataSource.cases: 'CASES',
  ChartDataSource.checkpoints: 'CHECKPOINTS',
};

_$LayrzChartInputImpl _$$LayrzChartInputImplFromJson(
        Map<String, dynamic> json) =>
    _$LayrzChartInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      formula: json['formula'] as String? ?? '',
      script: json['script'] as String? ?? '',
      sensors: (json['sensors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      type: $enumDecodeNullable(_$ChartTypeEnumMap, json['type'],
              unknownValue: ChartType.area) ??
          ChartType.area,
      algorithm: $enumDecodeNullable(_$ChartAlgorithmEnumMap, json['algorithm'],
              unknownValue: ChartAlgorithm.auto) ??
          ChartAlgorithm.auto,
      dataSource: $enumDecodeNullable(
              _$ChartDataSourceEnumMap, json['dataSource'],
              unknownValue: ChartDataSource.messages) ??
          ChartDataSource.messages,
    );

Map<String, dynamic> _$$LayrzChartInputImplToJson(
        _$LayrzChartInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'formula': instance.formula,
      'script': instance.script,
      'sensors': instance.sensors,
      'type': instance.type.toJson(),
      'algorithm': instance.algorithm.toJson(),
      'dataSource': instance.dataSource.toJson(),
    };

_$AxisConfigImpl _$$AxisConfigImplFromJson(Map<String, dynamic> json) =>
    _$AxisConfigImpl(
      label: json['label'] as String?,
      measureUnit: json['measureUnit'] as String?,
      minValue: json['minValue'] as num?,
      maxValue: json['maxValue'] as num?,
      dataType: $enumDecodeNullable(_$ChartDataTypeEnumMap, json['dataType'],
          unknownValue: ChartDataType.unknown),
    );

Map<String, dynamic> _$$AxisConfigImplToJson(_$AxisConfigImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'measureUnit': instance.measureUnit,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
      'dataType': instance.dataType?.toJson(),
    };

const _$ChartDataTypeEnumMap = {
  ChartDataType.number: 'NUMBER',
  ChartDataType.string: 'STRING',
  ChartDataType.dateTime: 'DATETIME',
  ChartDataType.unknown: 'UNKNOWN',
};

_$LineChartRenderImpl _$$LineChartRenderImplFromJson(
        Map<String, dynamic> json) =>
    _$LineChartRenderImpl(
      series: (json['series'] as List<dynamic>)
          .map((e) => LineChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
      xAxis: AxisConfig.fromJson(json['xAxis'] as Map<String, dynamic>),
      yAxis: AxisConfig.fromJson(json['yAxis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LineChartRenderImplToJson(
        _$LineChartRenderImpl instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
      'xAxis': instance.xAxis.toJson(),
      'yAxis': instance.yAxis.toJson(),
    };

_$LineChartSerieImpl _$$LineChartSerieImplFromJson(Map<String, dynamic> json) =>
    _$LineChartSerieImpl(
      color: const ColorConverter().fromJson(json['color'] as String),
      label: json['label'] as String,
      type: $enumDecode(_$ChartDataSerieTypeEnumMap, json['type'],
          unknownValue: ChartDataSerieType.line),
      values: (json['values'] as List<dynamic>)
          .map((e) => LineChartDataPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LineChartSerieImplToJson(
        _$LineChartSerieImpl instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'label': instance.label,
      'type': instance.type.toJson(),
      'values': instance.values.map((e) => e.toJson()).toList(),
    };

const _$ChartDataSerieTypeEnumMap = {
  ChartDataSerieType.line: 'LINE',
  ChartDataSerieType.area: 'AREA',
  ChartDataSerieType.scatter: 'SCATTER',
};

_$LineChartDataPointImpl _$$LineChartDataPointImplFromJson(
        Map<String, dynamic> json) =>
    _$LineChartDataPointImpl(
      xAxis: json['xAxis'],
      yAxis: json['yAxis'] as num,
    );

Map<String, dynamic> _$$LineChartDataPointImplToJson(
        _$LineChartDataPointImpl instance) =>
    <String, dynamic>{
      'xAxis': instance.xAxis,
      'yAxis': instance.yAxis,
    };

_$TableHeaderImpl _$$TableHeaderImplFromJson(Map<String, dynamic> json) =>
    _$TableHeaderImpl(
      label: json['label'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$$TableHeaderImplToJson(_$TableHeaderImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'key': instance.key,
    };

_$TableDataSerieImpl _$$TableDataSerieImplFromJson(Map<String, dynamic> json) =>
    _$TableDataSerieImpl(
      headers: (json['columns'] as List<dynamic>)
          .map((e) => TableHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      values: (json['rows'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$TableDataSerieImplToJson(
        _$TableDataSerieImpl instance) =>
    <String, dynamic>{
      'columns': instance.headers.map((e) => e.toJson()).toList(),
      'rows': instance.values,
    };

_$ColumnChartRenderImpl _$$ColumnChartRenderImplFromJson(
        Map<String, dynamic> json) =>
    _$ColumnChartRenderImpl(
      series: (json['series'] as List<dynamic>)
          .map((e) => ColumnChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
      xAxis: AxisConfig.fromJson(json['xAxis'] as Map<String, dynamic>),
      yAxis: AxisConfig.fromJson(json['yAxis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ColumnChartRenderImplToJson(
        _$ColumnChartRenderImpl instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
      'xAxis': instance.xAxis.toJson(),
      'yAxis': instance.yAxis.toJson(),
    };

_$ColumnChartSerieImpl _$$ColumnChartSerieImplFromJson(
        Map<String, dynamic> json) =>
    _$ColumnChartSerieImpl(
      color: const ColorConverter().fromJson(json['color'] as String),
      label: json['label'] as String,
      values: (json['values'] as List<dynamic>)
          .map((e) => ColumnChartDataPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ColumnChartSerieImplToJson(
        _$ColumnChartSerieImpl instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'label': instance.label,
      'values': instance.values.map((e) => e.toJson()).toList(),
    };

_$ColumnChartDataPointImpl _$$ColumnChartDataPointImplFromJson(
        Map<String, dynamic> json) =>
    _$ColumnChartDataPointImpl(
      xAxis: json['xAxis'] as String,
      yAxis: json['yAxis'] as num,
    );

Map<String, dynamic> _$$ColumnChartDataPointImplToJson(
        _$ColumnChartDataPointImpl instance) =>
    <String, dynamic>{
      'xAxis': instance.xAxis,
      'yAxis': instance.yAxis,
    };

_$BarChartRenderImpl _$$BarChartRenderImplFromJson(Map<String, dynamic> json) =>
    _$BarChartRenderImpl(
      series: (json['series'] as List<dynamic>)
          .map((e) => BarChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
      xAxis: AxisConfig.fromJson(json['xAxis'] as Map<String, dynamic>),
      yAxis: AxisConfig.fromJson(json['yAxis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BarChartRenderImplToJson(
        _$BarChartRenderImpl instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
      'xAxis': instance.xAxis.toJson(),
      'yAxis': instance.yAxis.toJson(),
    };

_$BarChartSerieImpl _$$BarChartSerieImplFromJson(Map<String, dynamic> json) =>
    _$BarChartSerieImpl(
      color: const ColorConverter().fromJson(json['color'] as String),
      label: json['label'] as String,
      values: (json['values'] as List<dynamic>)
          .map((e) => BarChartDataPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BarChartSerieImplToJson(_$BarChartSerieImpl instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'label': instance.label,
      'values': instance.values.map((e) => e.toJson()).toList(),
    };

_$BarChartDataPointImpl _$$BarChartDataPointImplFromJson(
        Map<String, dynamic> json) =>
    _$BarChartDataPointImpl(
      xAxis: json['xAxis'] as String,
      yAxis: json['yAxis'] as num,
    );

Map<String, dynamic> _$$BarChartDataPointImplToJson(
        _$BarChartDataPointImpl instance) =>
    <String, dynamic>{
      'xAxis': instance.xAxis,
      'yAxis': instance.yAxis,
    };

_$ScatterChartRenderImpl _$$ScatterChartRenderImplFromJson(
        Map<String, dynamic> json) =>
    _$ScatterChartRenderImpl(
      series: (json['series'] as List<dynamic>)
          .map((e) => LineChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
      xAxis: AxisConfig.fromJson(json['xAxis'] as Map<String, dynamic>),
      yAxis: AxisConfig.fromJson(json['yAxis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScatterChartRenderImplToJson(
        _$ScatterChartRenderImpl instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
      'xAxis': instance.xAxis.toJson(),
      'yAxis': instance.yAxis.toJson(),
    };

_$NumberDataSerieImpl _$$NumberDataSerieImplFromJson(
        Map<String, dynamic> json) =>
    _$NumberDataSerieImpl(
      label: json['label'] as String,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      value: json['value'] as num,
    );

Map<String, dynamic> _$$NumberDataSerieImplToJson(
        _$NumberDataSerieImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'value': instance.value,
    };

_$PieChartRenderImpl _$$PieChartRenderImplFromJson(Map<String, dynamic> json) =>
    _$PieChartRenderImpl(
      series: (json['series'] as List<dynamic>)
          .map((e) => PieChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PieChartRenderImplToJson(
        _$PieChartRenderImpl instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
    };

_$PieChartSerieImpl _$$PieChartSerieImplFromJson(Map<String, dynamic> json) =>
    _$PieChartSerieImpl(
      color: const ColorConverter().fromJson(json['color'] as String),
      label: json['label'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$$PieChartSerieImplToJson(_$PieChartSerieImpl instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'label': instance.label,
      'value': instance.value,
    };

_$RadialBarChartRenderImpl _$$RadialBarChartRenderImplFromJson(
        Map<String, dynamic> json) =>
    _$RadialBarChartRenderImpl(
      series: (json['series'] as List<dynamic>)
          .map((e) => RadialBarChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RadialBarChartRenderImplToJson(
        _$RadialBarChartRenderImpl instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
    };

_$RadialBarChartSerieImpl _$$RadialBarChartSerieImplFromJson(
        Map<String, dynamic> json) =>
    _$RadialBarChartSerieImpl(
      color: const ColorConverter().fromJson(json['color'] as String),
      label: json['label'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$$RadialBarChartSerieImplToJson(
        _$RadialBarChartSerieImpl instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'label': instance.label,
      'value': instance.value,
    };
