part of '../reports.dart';

@freezed
abstract class ReportTemplateCol with _$ReportTemplateCol {
  const ReportTemplateCol._();
  const factory ReportTemplateCol({
    /// Is the col name
    required String name,

    /// Is the col field name
    required String field,

    /// Is the visibility of the field
    required bool visible,

    /// Is the col custom identifier
    required bool isCustom,
  }) = _ReportTemplateCol;

  factory ReportTemplateCol.fromJson(Map<String, dynamic> json) => _$ReportTemplateColFromJson(json);
}

@unfreezed
abstract class ReportTemplateColInput with _$ReportTemplateColInput {
  const ReportTemplateColInput._();

  factory ReportTemplateColInput({
    @Default('') String name,
    @Default('') String field,
    @Default(true) bool visible,
    @Default(false) bool isCustom,
  }) = _ReportTemplateColInput;

  factory ReportTemplateColInput.fromJson(Map<String, dynamic> json) => _$ReportTemplateColInputFromJson(json);
}
