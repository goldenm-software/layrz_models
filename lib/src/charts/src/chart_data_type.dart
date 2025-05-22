part of '../charts.dart';

@JsonEnum(alwaysCreate: true)
enum ChartDataType {
  /// Number data type
  @JsonValue('NUMBER')
  number,

  /// String data type
  @JsonValue('STRING')
  string,

  /// Date data type
  @JsonValue('DATETIME')
  dateTime,

  /// Unknown data type
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ChartDataTypeEnumMap[this] ?? 'UNKNOWN';

  static ChartDataType fromJson(String json) {
    final found = _$ChartDataTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ChartDataType.unknown;
  }
}
