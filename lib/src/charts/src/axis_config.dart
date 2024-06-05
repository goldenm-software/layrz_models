part of '../charts.dart';

@freezed
class AxisConfig with _$AxisConfig {
  const factory AxisConfig({
    String? label,
    String? measureUnit,
    num? minValue,
    num? maxValue,
    @ChartDataTypeOrNullConverter() ChartDataType? dataType,
  }) = _AxisConfig;

  factory AxisConfig.fromJson(Map<String, dynamic> json) => _$AxisConfigFromJson(json);
}

enum ChartDataType {
  /// Number data type
  number,

  /// String data type
  string,

  /// Date data type
  dateTime;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ChartDataType.number:
        return 'NUMBER';
      case ChartDataType.string:
        return 'STRING';
      case ChartDataType.dateTime:
        return 'DATETIME';
    }
  }

  static ChartDataType fromJson(String json) {
    switch (json) {
      case 'NUMBER':
        return ChartDataType.number;
      case 'STRING':
        return ChartDataType.string;
      case 'DATETIME':
        return ChartDataType.dateTime;
      default:
        return ChartDataType.string;
    }
  }
}

class ChartDataTypeConverter implements JsonConverter<ChartDataType, String> {
  const ChartDataTypeConverter();

  @override
  ChartDataType fromJson(String json) => ChartDataType.fromJson(json);

  @override
  String toJson(ChartDataType object) => object.toJson();
}

class ChartDataTypeOrNullConverter implements JsonConverter<ChartDataType?, String?> {
  const ChartDataTypeOrNullConverter();

  @override
  ChartDataType? fromJson(String? json) {
    if (json == null) return null;
    return ChartDataType.fromJson(json);
  }

  @override
  String? toJson(ChartDataType? object) => object?.toJson();
}
