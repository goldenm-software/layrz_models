// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LayrzChart _$LayrzChartFromJson(Map<String, dynamic> json) => _LayrzChart(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  formula: json['formula'] as String?,
  script: json['script'] as String?,
  sensors: (json['sensors'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  type: $enumDecodeNullable(
    _$ChartTypeEnumMap,
    json['type'],
    unknownValue: ChartType.area,
  ),
  algorithm: $enumDecodeNullable(
    _$ChartAlgorithmEnumMap,
    json['algorithm'],
    unknownValue: ChartAlgorithm.auto,
  ),
  dataSource: $enumDecodeNullable(
    _$ChartDataSourceEnumMap,
    json['dataSource'],
    unknownValue: ChartDataSource.messages,
  ),
  access: (json['access'] as List<dynamic>?)
      ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LayrzChartToJson(_LayrzChart instance) =>
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
  ChartDataSource.atsOperations: 'ATS_OPERATIONS',
  ChartDataSource.atsPurchaseOrders: 'ATS_PURCHASEORDERS',
  ChartDataSource.lastMessages: 'LAST_MESSAGES',
};

_LayrzChartInput _$LayrzChartInputFromJson(Map<String, dynamic> json) =>
    _LayrzChartInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      formula: json['formula'] as String? ?? '',
      script: json['script'] as String? ?? '',
      sensors:
          (json['sensors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      type:
          $enumDecodeNullable(
            _$ChartTypeEnumMap,
            json['type'],
            unknownValue: ChartType.area,
          ) ??
          ChartType.area,
      algorithm:
          $enumDecodeNullable(
            _$ChartAlgorithmEnumMap,
            json['algorithm'],
            unknownValue: ChartAlgorithm.auto,
          ) ??
          ChartAlgorithm.auto,
      dataSource:
          $enumDecodeNullable(
            _$ChartDataSourceEnumMap,
            json['dataSource'],
            unknownValue: ChartDataSource.messages,
          ) ??
          ChartDataSource.messages,
    );

Map<String, dynamic> _$LayrzChartInputToJson(_LayrzChartInput instance) =>
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

_AxisConfig _$AxisConfigFromJson(Map<String, dynamic> json) => _AxisConfig(
  label: json['label'] as String?,
  measureUnit: json['measureUnit'] as String?,
  minValue: json['minValue'] as num?,
  maxValue: json['maxValue'] as num?,
  dataType: $enumDecodeNullable(
    _$ChartDataTypeEnumMap,
    json['dataType'],
    unknownValue: ChartDataType.unknown,
  ),
);

Map<String, dynamic> _$AxisConfigToJson(_AxisConfig instance) =>
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

_LineChartRender _$LineChartRenderFromJson(Map<String, dynamic> json) =>
    _LineChartRender(
      series: (json['series'] as List<dynamic>)
          .map((e) => LineChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
      xAxis: AxisConfig.fromJson(json['xAxis'] as Map<String, dynamic>),
      yAxis: AxisConfig.fromJson(json['yAxis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LineChartRenderToJson(_LineChartRender instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
      'xAxis': instance.xAxis.toJson(),
      'yAxis': instance.yAxis.toJson(),
    };

_LineChartSerie _$LineChartSerieFromJson(Map<String, dynamic> json) =>
    _LineChartSerie(
      color: const ColorConverter().fromJson(json['color'] as String),
      label: json['label'] as String,
      type: $enumDecode(
        _$ChartDataSerieTypeEnumMap,
        json['type'],
        unknownValue: ChartDataSerieType.line,
      ),
      values: (json['values'] as List<dynamic>)
          .map((e) => LineChartDataPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LineChartSerieToJson(_LineChartSerie instance) =>
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

_LineChartDataPoint _$LineChartDataPointFromJson(Map<String, dynamic> json) =>
    _LineChartDataPoint(xAxis: json['xAxis'], yAxis: json['yAxis'] as num);

Map<String, dynamic> _$LineChartDataPointToJson(_LineChartDataPoint instance) =>
    <String, dynamic>{'xAxis': instance.xAxis, 'yAxis': instance.yAxis};

_TableHeader _$TableHeaderFromJson(Map<String, dynamic> json) =>
    _TableHeader(label: json['label'] as String, key: json['key'] as String);

Map<String, dynamic> _$TableHeaderToJson(_TableHeader instance) =>
    <String, dynamic>{'label': instance.label, 'key': instance.key};

_TableDataSerie _$TableDataSerieFromJson(Map<String, dynamic> json) =>
    _TableDataSerie(
      headers: (json['columns'] as List<dynamic>)
          .map((e) => TableHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      values: (json['rows'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$TableDataSerieToJson(_TableDataSerie instance) =>
    <String, dynamic>{
      'columns': instance.headers.map((e) => e.toJson()).toList(),
      'rows': instance.values,
    };

_ColumnChartRender _$ColumnChartRenderFromJson(Map<String, dynamic> json) =>
    _ColumnChartRender(
      series: (json['series'] as List<dynamic>)
          .map((e) => ColumnChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
      xAxis: AxisConfig.fromJson(json['xAxis'] as Map<String, dynamic>),
      yAxis: AxisConfig.fromJson(json['yAxis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ColumnChartRenderToJson(_ColumnChartRender instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
      'xAxis': instance.xAxis.toJson(),
      'yAxis': instance.yAxis.toJson(),
    };

_ColumnChartSerie _$ColumnChartSerieFromJson(Map<String, dynamic> json) =>
    _ColumnChartSerie(
      color: const ColorConverter().fromJson(json['color'] as String),
      label: json['label'] as String,
      values: (json['values'] as List<dynamic>)
          .map((e) => ColumnChartDataPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ColumnChartSerieToJson(_ColumnChartSerie instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'label': instance.label,
      'values': instance.values.map((e) => e.toJson()).toList(),
    };

_ColumnChartDataPoint _$ColumnChartDataPointFromJson(
  Map<String, dynamic> json,
) => _ColumnChartDataPoint(
  xAxis: json['xAxis'] as String,
  yAxis: json['yAxis'] as num,
);

Map<String, dynamic> _$ColumnChartDataPointToJson(
  _ColumnChartDataPoint instance,
) => <String, dynamic>{'xAxis': instance.xAxis, 'yAxis': instance.yAxis};

_BarChartRender _$BarChartRenderFromJson(Map<String, dynamic> json) =>
    _BarChartRender(
      series: (json['series'] as List<dynamic>)
          .map((e) => BarChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
      xAxis: AxisConfig.fromJson(json['xAxis'] as Map<String, dynamic>),
      yAxis: AxisConfig.fromJson(json['yAxis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BarChartRenderToJson(_BarChartRender instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
      'xAxis': instance.xAxis.toJson(),
      'yAxis': instance.yAxis.toJson(),
    };

_BarChartSerie _$BarChartSerieFromJson(Map<String, dynamic> json) =>
    _BarChartSerie(
      color: const ColorConverter().fromJson(json['color'] as String),
      label: json['label'] as String,
      values: (json['values'] as List<dynamic>)
          .map((e) => BarChartDataPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BarChartSerieToJson(_BarChartSerie instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'label': instance.label,
      'values': instance.values.map((e) => e.toJson()).toList(),
    };

_BarChartDataPoint _$BarChartDataPointFromJson(Map<String, dynamic> json) =>
    _BarChartDataPoint(
      xAxis: json['xAxis'] as String,
      yAxis: json['yAxis'] as num,
    );

Map<String, dynamic> _$BarChartDataPointToJson(_BarChartDataPoint instance) =>
    <String, dynamic>{'xAxis': instance.xAxis, 'yAxis': instance.yAxis};

_ScatterChartRender _$ScatterChartRenderFromJson(Map<String, dynamic> json) =>
    _ScatterChartRender(
      series: (json['series'] as List<dynamic>)
          .map((e) => LineChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
      xAxis: AxisConfig.fromJson(json['xAxis'] as Map<String, dynamic>),
      yAxis: AxisConfig.fromJson(json['yAxis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScatterChartRenderToJson(_ScatterChartRender instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
      'xAxis': instance.xAxis.toJson(),
      'yAxis': instance.yAxis.toJson(),
    };

_NumberDataSerie _$NumberDataSerieFromJson(Map<String, dynamic> json) =>
    _NumberDataSerie(
      label: json['label'] as String,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      value: json['value'] as num,
    );

Map<String, dynamic> _$NumberDataSerieToJson(_NumberDataSerie instance) =>
    <String, dynamic>{
      'label': instance.label,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'value': instance.value,
    };

_PieChartRender _$PieChartRenderFromJson(Map<String, dynamic> json) =>
    _PieChartRender(
      series: (json['series'] as List<dynamic>)
          .map((e) => PieChartSerie.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PieChartRenderToJson(_PieChartRender instance) =>
    <String, dynamic>{
      'series': instance.series.map((e) => e.toJson()).toList(),
    };

_PieChartSerie _$PieChartSerieFromJson(Map<String, dynamic> json) =>
    _PieChartSerie(
      color: const ColorConverter().fromJson(json['color'] as String),
      label: json['label'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$PieChartSerieToJson(_PieChartSerie instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'label': instance.label,
      'value': instance.value,
    };

_RadialBarChartRender _$RadialBarChartRenderFromJson(
  Map<String, dynamic> json,
) => _RadialBarChartRender(
  series: (json['series'] as List<dynamic>)
      .map((e) => RadialBarChartSerie.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RadialBarChartRenderToJson(
  _RadialBarChartRender instance,
) => <String, dynamic>{
  'series': instance.series.map((e) => e.toJson()).toList(),
};

_RadialBarChartSerie _$RadialBarChartSerieFromJson(Map<String, dynamic> json) =>
    _RadialBarChartSerie(
      color: const ColorConverter().fromJson(json['color'] as String),
      label: json['label'] as String,
      value: json['value'] as num,
    );

Map<String, dynamic> _$RadialBarChartSerieToJson(
  _RadialBarChartSerie instance,
) => <String, dynamic>{
  'color': const ColorConverter().toJson(instance.color),
  'label': instance.label,
  'value': instance.value,
};
