part of '../layrz_models.dart';

@freezed
class Connection with _$Connection {
  const factory Connection({
    /// Time in seconds to consider online
    @DurationOrNullConverter() Duration? online,

    /// Time in seconds to consider in hibernation
    @DurationOrNullConverter() Duration? hibernation,
  }) = _Connection;

  /// from json
  factory Connection.fromJson(Map<String, dynamic> json) => _$ConnectionFromJson(json);
}
