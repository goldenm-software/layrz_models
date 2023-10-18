part of layrz_models;

@freezed
class ReportPreview with _$ReportPreview {
  const factory ReportPreview({
    /// [name] is the name of the report preview.
    required String name,

    /// [pages] is the pages inside of the report
    @Default([]) List<ReportPage> pages,
  }) = _ReportPreview;

  factory ReportPreview.fromJson(Map<String, dynamic> json) => _$ReportPreviewFromJson(json);
}