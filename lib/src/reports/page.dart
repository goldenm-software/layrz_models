part of '../../layrz_models.dart';

@freezed
class ReportPage with _$ReportPage {
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
