part of '../assets.dart';

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

@unfreezed
class ConnectionInput with _$ConnectionInput {
  factory ConnectionInput({
    @DurationConverter() @Default(Duration(minutes: 5)) Duration online,
    @DurationConverter() @Default(Duration(hours: 1)) Duration hibernation,
  }) = _ConnectionInput;

  factory ConnectionInput.fromJson(Map<String, dynamic> json) => _$ConnectionInputFromJson(json);
}
