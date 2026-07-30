part of '../mappit.dart';

@unfreezed
abstract class MappitReportMultiInput with _$MappitReportMultiInput {
  factory MappitReportMultiInput({
    /// Start date for the report.
    double? startAt,

    /// End date for the report.
    double? endAt,

    /// Time filter (Defined in seconds).
    @DurationOrNullConverter() Duration? timeFilter,

    /// Seller IDs
    List<String>? sellerIds,
  }) = _MappitReportMultiInput;

  factory MappitReportMultiInput.fromJson(Map<String, dynamic> json) => _$MappitReportMultiInputFromJson(json);
}
