part of '../mappit.dart';

@unfreezed
abstract class MappitReportInput with _$MappitReportInput {
  factory MappitReportInput({
    /// Start date for the report.
    double? startAt,

    /// End date for the report.
    double? endAt,

    /// Time filter (Defined in seconds).
    @DurationOrNullConverter() Duration? timeFilter,

    /// Seller ID
    String? sellerId,
  }) = _MappitReportInput;

  factory MappitReportInput.fromJson(Map<String, dynamic> json) => _$MappitReportInputFromJson(json);
}
