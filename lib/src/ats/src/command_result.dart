part of '../ats.dart';

@freezed
class AtsCommandResult with _$AtsCommandResult {
  const factory AtsCommandResult({
    /// [String] Command sent to the device.
    String? request,

    /// [String] Command response.
    String? response,

    /// [DateTime] Command execution date.
    @TimestampOrNullConverter() DateTime? executedAt,
  }) = _AtsCommandResult;

  /// from json
  factory AtsCommandResult.fromJson(Map<String, dynamic> json) => _$AtsCommandResultFromJson(json);
}
