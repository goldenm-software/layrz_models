part of '../layrz_models.dart';

@freezed
class LayrzChart with _$LayrzChart {
  const factory LayrzChart({
    required String id,
    required String name,
    String? description,
    String? formula,
    String? script,
    List<String>? sensors,
    @ChartTypeOrNullConverter() ChartType? type,
    @ChartAlgorithmOrNullConverter() ChartAlgorithm? algorithm,
    @ChartDataSourceOrNullConverter() ChartDataSource? dataSource,

    /// Is a list of granted access to this entity.
    List<Access>? access,
  }) = _LayrzChart;

  factory LayrzChart.fromJson(Map<String, dynamic> json) => _$LayrzChartFromJson(json);
}

enum ChartType {
  /// Pie chart
  pie,

  /// Bar chart
  bar,

  /// Line chart
  line,

  /// Area chart
  area,

  /// Column chart
  column,

  /// Radial bar chart
  radialBar,

  /// Scatter chart
  scatter,

  /// Timeline chart
  timeline,

  /// Radar chart
  radar,

  /// HTML chart
  html,

  /// Map chart
  map,

  /// Number chart
  number,

  /// Table chart
  table;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ChartType.pie:
        return 'PIE';
      case ChartType.bar:
        return 'BAR';
      case ChartType.line:
        return 'LINE';
      case ChartType.area:
        return 'AREA';
      case ChartType.column:
        return 'COLUMN';
      case ChartType.radialBar:
        return 'RADIALBAR';
      case ChartType.scatter:
        return 'SCATTER';
      case ChartType.timeline:
        return 'TIMELINE';
      case ChartType.radar:
        return 'RADAR';
      case ChartType.html:
        return 'HTML';
      case ChartType.map:
        return 'MAP';
      case ChartType.number:
        return 'NUMBER';
      case ChartType.table:
        return 'TABLE';
    }
  }

  static ChartType fromJson(String json) {
    switch (json) {
      case 'PIE':
        return ChartType.pie;
      case 'BAR':
        return ChartType.bar;
      case 'LINE':
        return ChartType.line;
      case 'AREA':
        return ChartType.area;
      case 'COLUMN':
        return ChartType.column;
      case 'RADIALBAR':
        return ChartType.radialBar;
      case 'SCATTER':
        return ChartType.scatter;
      case 'TIMELINE':
        return ChartType.timeline;
      case 'RADAR':
        return ChartType.radar;
      case 'HTML':
        return ChartType.html;
      case 'MAP':
        return ChartType.map;
      case 'NUMBER':
        return ChartType.number;
      case 'TABLE':
        return ChartType.table;
      default:
        throw Exception('Invalid ChartType: $json');
    }
  }
}

class ChartTypeConverter implements JsonConverter<ChartType, String> {
  const ChartTypeConverter();

  @override
  ChartType fromJson(String json) {
    return ChartType.fromJson(json);
  }

  @override
  String toJson(ChartType object) {
    return object.toJson();
  }
}

class ChartTypeOrNullConverter implements JsonConverter<ChartType?, String?> {
  const ChartTypeOrNullConverter();

  @override
  ChartType? fromJson(String? json) {
    if (json == null) return null;
    return ChartType.fromJson(json);
  }

  @override
  String? toJson(ChartType? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

enum ChartAlgorithm {
  /// Python as a chart algorithm engine
  python,

  /// Layrz Compute Language (LCL) as a chart algorithm engine
  lcl,

  /// Automatic chart algorithm engine selection
  auto;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ChartAlgorithm.python:
        return 'PYTHON';
      case ChartAlgorithm.lcl:
        return 'LCL';
      case ChartAlgorithm.auto:
        return 'AUTO';
    }
  }

  static ChartAlgorithm fromJson(String json) {
    switch (json) {
      case 'PYTHON':
        return ChartAlgorithm.python;
      case 'LCL':
        return ChartAlgorithm.lcl;
      case 'AUTO':
        return ChartAlgorithm.auto;
      default:
        throw Exception('Invalid ChartAlgorithm: $json');
    }
  }
}

class ChartAlgorithmConverter implements JsonConverter<ChartAlgorithm, String> {
  const ChartAlgorithmConverter();

  @override
  ChartAlgorithm fromJson(String json) {
    return ChartAlgorithm.fromJson(json);
  }

  @override
  String toJson(ChartAlgorithm object) {
    return object.toJson();
  }
}

class ChartAlgorithmOrNullConverter implements JsonConverter<ChartAlgorithm?, String?> {
  const ChartAlgorithmOrNullConverter();

  @override
  ChartAlgorithm? fromJson(String? json) {
    if (json == null) return null;
    return ChartAlgorithm.fromJson(json);
  }

  @override
  String? toJson(ChartAlgorithm? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

enum ChartDataSource {
  messages,
  events,
  cases,
  checkpoints,
  coreProcesses;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ChartDataSource.messages:
        return 'MESSAGES';
      case ChartDataSource.events:
        return 'EVENTS';
      case ChartDataSource.cases:
        return 'CASES';
      case ChartDataSource.checkpoints:
        return 'CHECKPOINTS';
      case ChartDataSource.coreProcesses:
        return 'CORE_PROCESSES';
    }
  }

  static ChartDataSource fromJson(String json) {
    switch (json) {
      case 'MESSAGES':
        return ChartDataSource.messages;
      case 'EVENTS':
        return ChartDataSource.events;
      case 'CASES':
        return ChartDataSource.cases;
      case 'CHECKPOINTS':
        return ChartDataSource.checkpoints;
      case 'CORE_PROCESSES':
        return ChartDataSource.coreProcesses;
      default:
        throw Exception('Invalid ChartDataSource: $json');
    }
  }
}

class ChartDataSourceConverter implements JsonConverter<ChartDataSource, String> {
  const ChartDataSourceConverter();

  @override
  ChartDataSource fromJson(String json) {
    return ChartDataSource.fromJson(json);
  }

  @override
  String toJson(ChartDataSource object) {
    return object.toJson();
  }
}

class ChartDataSourceOrNullConverter implements JsonConverter<ChartDataSource?, String?> {
  const ChartDataSourceOrNullConverter();

  @override
  ChartDataSource? fromJson(String? json) {
    if (json == null) return null;
    return ChartDataSource.fromJson(json);
  }

  @override
  String? toJson(ChartDataSource? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
