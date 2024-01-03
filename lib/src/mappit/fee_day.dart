part of layrz_models;

@freezed
class MappitFreeDay with _$MappitFreeDay {
  const factory MappitFreeDay({
    /// [id] represents the free day ID.
    required String id,

    /// [name] represents the free day name.
    required String name,

    /// [date] represents the free day date.
    @DateConverter() required DateTime date,

    /// [assets] represents the assets assigned to this free day.
    List<Asset>? assets,

    /// [assetsIds] represents the assets IDs assigned to this free day.
    List<String>? assetsIds,
  }) = _MappitFreeDay;

  factory MappitFreeDay.fromJson(Map<String, dynamic> json) => _$MappitFreeDayFromJson(json);
}
