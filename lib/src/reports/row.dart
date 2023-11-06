part of layrz_models;

@freezed
class ReportRow with _$ReportRow {
  const factory ReportRow({
    /// [content] is the cells of the report row.
    @Default([]) List<ReportCell> content,

    /// [compact] indicates if the row is compact.
    @Default(false) bool compact,
  }) = _ReportRow;

  factory ReportRow.fromJson(Map<String, dynamic> json) => _$ReportRowFromJson(json);
}
