part of '../mappit.dart';

@unfreezed
class MappitReportInputMulti with _$MappitReportInputMulti {
  factory MappitReportInputMulti({
    /// Start date for the report.
    double? startAt,

    /// End date for the report.
    double? endAt,

    /// Time filter (Defined in seconds).
    @DurationOrNullConverter() Duration? timeFilter,

    /// Seller IDs
    List<String>? sellerIds,
  }) = _MappitReportInputMulti;

  factory MappitReportInputMulti.fromJson(Map<String, dynamic> json) => _$MappitReportInputMultiFromJson(json);
}
