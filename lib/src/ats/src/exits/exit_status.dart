part of '../../ats.dart';

@freezed
abstract class AtsExitStatus with _$AtsExitStatus {
  const factory AtsExitStatus({
    /// Date of the [AtsExit]
    @TimestampOrNullConverter() DateTime? date,

    /// Validation between total liters by fluxometers and to total liters by exits records..
    bool? status,
  }) = _AtsExitStatus;

  factory AtsExitStatus.fromJson(Map<String, dynamic> json) => _$AtsExitStatusFromJson(json);
}
