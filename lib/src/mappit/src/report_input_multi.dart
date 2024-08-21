part of '../mappit.dart';

@freezed
class MappitReportInputMulti with _$MappitReportInputMulti {
  const factory MappitReportInputMulti({
    /// Start date for the report.
    @TimestampOrNullConverter() DateTime? startAt,

    /// End date for the report.
    @TimestampOrNullConverter() DateTime? endAt,

    /// Time filter (Defined in seconds).
    @DurationOrNullConverter() Duration? timeFilter,

    /// Seller IDs
    List<String>? sellerIds,
  }) = _MappitReportInputMulti;

  factory MappitReportInputMulti.fromJson(Map<String, dynamic> json) => _$MappitReportInputMultiFromJson(json);
}
