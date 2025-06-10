part of '../../reports.dart';

@freezed
abstract class ReportCell with _$ReportCell {
  const ReportCell._();
  const factory ReportCell({
    /// [content] is the content of the report header.
    required dynamic content,

    /// [textColor] is the text color of the report header.
    @ColorOrNullConverter() Color? textColor,

    /// [color] is the color of the report header.
    @ColorOrNullConverter() Color? color,

    /// [dataType] is the data type of the report cell.
    @JsonKey(unknownEnumValue: ReportDataType.string) ReportDataType? dataType,

    /// [currencySymbol] is the currency symbol of the report cell.
    String? currencySymbol,
  }) = _ReportCell;

  factory ReportCell.fromJson(Map<String, dynamic> json) => _$ReportCellFromJson(json);
}

@JsonEnum(alwaysCreate: true)
enum ReportDataType {
  /// API reference: STR
  /// Defines the data type as a string.
  @JsonValue('STR')
  string,

  /// API reference: INT
  /// Defines the data type as an integer.
  @JsonValue('INT')
  integer,

  /// API reference: FLOAT
  /// Defines the data type as a float.
  @JsonValue('FLOAT')
  float,

  /// API reference: DATETIME
  /// Defines the data type as a datetime.
  @JsonValue('DATETIME')
  datetime,

  /// API reference: BOOL
  /// Defines the data type as a boolean.
  @JsonValue('BOOL')
  boolean,

  /// API reference: CURRENCY
  /// Defines the data type as a currency.
  @JsonValue('CURRENCY')
  currency;

  @override
  String toString() => toJson();

  String toJson() => _$ReportDataTypeEnumMap[this] ?? 'STR';

  static ReportDataType fromJson(String json) {
    return _$ReportDataTypeEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        ReportDataType.string;
  }
}
