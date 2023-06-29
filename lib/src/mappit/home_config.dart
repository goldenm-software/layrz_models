part of layrz_models;

@freezed
class MappitDurationRange with _$MappitDurationRange {
  const factory MappitDurationRange({
    /// [min] is the minimum value of the range
    @Default(Duration.zero) @DurationConverter() Duration min,

    /// [max] is the maximum value of the range
    @Default(Duration.zero) @DurationConverter() Duration max,

    /// [color] is the color of the range
    @Default(Colors.blue) @ColorConverter() Color color,
  }) = _MappitDurationRange;

  /// from json
  factory MappitDurationRange.fromJson(Map<String, dynamic> json) => _$MappitDurationRangeFromJson(json);
}

@freezed
class MappitIntRange with _$MappitIntRange {
  const factory MappitIntRange({
    /// [min] is the minimum value of the range
    @Default(0) int min,

    /// [max] is the maximum value of the range
    @Default(0) int max,

    /// [color] is the color of the range
    @Default(Colors.blue) @ColorConverter() Color color,
  }) = _MappitIntRange;

  /// from json
  factory MappitIntRange.fromJson(Map<String, dynamic> json) => _$MappitIntRangeFromJson(json);
}

@freezed
class MappitDoubleRange with _$MappitDoubleRange {
  const factory MappitDoubleRange({
    /// [min] is the minimum value of the range
    @Default(0) double min,

    /// [max] is the maximum value of the range
    @Default(0) double max,

    /// [color] is the color of the range
    @Default(Colors.blue) @ColorConverter() Color color,
  }) = _MappitDoubleRange;

  /// from json
  factory MappitDoubleRange.fromJson(Map<String, dynamic> json) => _$MappitDoubleRangeFromJson(json);
}

@freezed
class MappitHomeConfig with _$MappitHomeConfig {
  const factory MappitHomeConfig({
    /// [firstVisit] is the conditions of the first visit
    @Default([]) List<MappitDurationRange> firstVisit,

    /// [avgTimePerVisit] is the conditions of the average time per visit
    @Default([]) List<MappitDurationRange> avgTimePerVisit,

    /// [customersVisited] is the conditions of the customers visited
    @Default([]) List<MappitIntRange> customersVisited,

    /// [dailyDistance] is the conditions of the daily distance
    @Default([]) List<MappitDoubleRange> dailyDistance,
  }) = _MappitHomeConfig;

  factory MappitHomeConfig.fromJson(Map<String, dynamic> json) => _$MappitHomeConfigFromJson(json);
}
