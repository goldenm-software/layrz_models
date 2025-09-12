part of '../charts.dart';

@JsonEnum(alwaysCreate: true)
enum ChartDataSource {
  @JsonValue('MESSAGES')
  messages,
  @JsonValue('EVENTS')
  events,
  @JsonValue('CASES')
  cases,
  @JsonValue('CHECKPOINTS')
  checkpoints,
  @JsonValue('ATS_OPERATIONS')
  atsOperations;

  @override
  String toString() => toJson();

  String toJson() => _$ChartDataSourceEnumMap[this] ?? 'MESSAGES';

  static ChartDataSource fromJson(String json) {
    final found = _$ChartDataSourceEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ChartDataSource.messages;
  }

  String get pythonSource {
    switch (this) {
      case ChartDataSource.messages:
        return "MESSAGES";
      case ChartDataSource.events:
        return "EVENTS";
      case ChartDataSource.cases:
        return "CASES";
      case ChartDataSource.checkpoints:
        return "CHECKPOINTS";
      case ChartDataSource.atsOperations:
        return "ATS_OPERATIONS";
    }
  }
}
