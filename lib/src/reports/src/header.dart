part of '../reports.dart';

@freezed
class ReportHeader with _$ReportHeader {
  const factory ReportHeader({
    /// [content] is the content of the report header.
    required String content,

    /// [textColor] is the text color of the report header.
    @ColorOrNullConverter() Color? textColor,

    /// [color] is the color of the report header.
    @ColorOrNullConverter() Color? color,
  }) = _ReportHeader;

  factory ReportHeader.fromJson(Map<String, dynamic> json) => _$ReportHeaderFromJson(json);
}
