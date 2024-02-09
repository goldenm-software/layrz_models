part of '../reports.dart';

@freezed
class ReportCell with _$ReportCell {
  const factory ReportCell({
    /// [content] is the content of the report header.
    required dynamic content,

    /// [textColor] is the text color of the report header.
    @ColorOrNullConverter() Color? textColor,

    /// [color] is the color of the report header.
    @ColorOrNullConverter() Color? color,

    /// [dataType] is the data type of the report cell.
    @ReportDataTypeOrNullConverter() ReportDataType? dataType,

    /// [currencySymbol] is the currency symbol of the report cell.
    String? currencySymbol,
  }) = _ReportCell;

  factory ReportCell.fromJson(Map<String, dynamic> json) => _$ReportCellFromJson(json);
}

enum ReportDataType {
  /// API reference: STR
  /// Defines the data type as a string.
  string,

  /// API reference: INT
  /// Defines the data type as an integer.
  integer,

  /// API reference: FLOAT
  /// Defines the data type as a float.
  float,

  /// API reference: DATETIME
  /// Defines the data type as a datetime.
  datetime,

  /// API reference: BOOL
  /// Defines the data type as a boolean.
  boolean,

  /// API reference: CURRENCY
  /// Defines the data type as a currency.
  currency;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ReportDataType.string:
        return 'STR';
      case ReportDataType.integer:
        return 'INT';
      case ReportDataType.float:
        return 'FLOAT';
      case ReportDataType.datetime:
        return 'DATETIME';
      case ReportDataType.boolean:
        return 'BOOL';
      case ReportDataType.currency:
        return 'CURRENCY';
    }
  }

  static ReportDataType fromJson(String json) {
    switch (json) {
      case 'INT':
        return ReportDataType.integer;
      case 'FLOAT':
        return ReportDataType.float;
      case 'DATETIME':
        return ReportDataType.datetime;
      case 'BOOL':
        return ReportDataType.boolean;
      case 'CURRENCY':
        return ReportDataType.currency;
      case 'STR':
      default:
        return ReportDataType.string;
    }
  }
}

class ReportDataTypeConverter implements JsonConverter<ReportDataType, String> {
  const ReportDataTypeConverter();

  @override
  ReportDataType fromJson(String json) {
    return ReportDataType.fromJson(json);
  }

  @override
  String toJson(ReportDataType object) {
    return object.toJson();
  }
}

class ReportDataTypeOrNullConverter implements JsonConverter<ReportDataType?, String?> {
  const ReportDataTypeOrNullConverter();

  @override
  ReportDataType? fromJson(String? json) {
    if (json == null) return null;
    return ReportDataType.fromJson(json);
  }

  @override
  String? toJson(ReportDataType? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
