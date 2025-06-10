part of '../reports.dart';

@freezed
abstract class CustomReport with _$CustomReport {
  const CustomReport._();
  const factory CustomReport({
    /// [id] is the report ID
    required String id,

    /// [code] is the report code
    required String code,

    /// [allowedApps] is the list of allowed apps
    List<RegisteredApp>? allowedApps,
  }) = _CustomReport;

  factory CustomReport.fromJson(Map<String, dynamic> json) => _$CustomReportFromJson(json);
}
