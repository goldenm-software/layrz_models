part of '../../reports.dart';

@freezed
abstract class ReportPage with _$ReportPage {
  const ReportPage._();
  const factory ReportPage({
    /// [name] is the name of the report page.
    required String name,

    /// [rows] is the rows inside of the report
    @Default([]) List<ReportRow> rows,

    /// [headers] is the headers of the report
    @Default([]) List<ReportHeader> headers,
  }) = _ReportPage;

  factory ReportPage.fromJson(Map<String, dynamic> json) => _$ReportPageFromJson(json);
}
