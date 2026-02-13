part of '../reports.dart';

@freezed
abstract class ReportTemplatePage with _$ReportTemplatePage {
  const ReportTemplatePage._();

  const factory ReportTemplatePage({
    /// Is the page title
    required String title,

    /// Is the page source
    @JsonKey(unknownEnumValue: ReportSource.messages) required ReportSource source,

    /// Is the algorithm used to generate the page data.
    @JsonKey(unknownEnumValue: ReportAlgorithm.auto) @Default(ReportAlgorithm.auto) ReportAlgorithm algorithm,

    /// Is the page data, aka, the cols. Only used when [algorithm] is [ReportAlgorithm.auto]
    List<ReportTemplateCol>? cols,

    /// Is the script in Python to generate the page data. Only used when [algorithm] is [ReportAlgorithm.python]
    String? script,
  }) = _ReportTemplatePage;

  factory ReportTemplatePage.fromJson(Map<String, dynamic> json) => _$ReportTemplatePageFromJson(json);
}

@unfreezed
abstract class ReportTemplatePageInput with _$ReportTemplatePageInput {
  const ReportTemplatePageInput._();
  factory ReportTemplatePageInput({
    @Default('Page') String title,
    @JsonKey(unknownEnumValue: ReportSource.messages) @Default(ReportSource.messages) ReportSource source,
    @JsonKey(unknownEnumValue: ReportAlgorithm.auto) @Default(ReportAlgorithm.auto) ReportAlgorithm algorithm,
    @Default([]) List<ReportTemplateColInput> cols,
    @Default('') String script,
  }) = _ReportTemplatePageInput;

  factory ReportTemplatePageInput.fromJson(Map<String, dynamic> json) => _$ReportTemplatePageInputFromJson(json);
}
