part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum AtsCommandExecutionStatus {
  @JsonValue('PENDING')
  pending,

  @JsonValue('FAILED')
  failed,

  @JsonValue('SUCCESS')
  success,

  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => _$AtsCommandExecutionStatusEnumMap[this] ?? 'UNKNOWN';

  String getLocaleKey() {
    switch (this) {
      case AtsCommandExecutionStatus.pending:
        return 'ats.commandExecutionStatus.PENDING';
      case AtsCommandExecutionStatus.failed:
        return 'ats.commandExecutionStatus.FAILED';
      case AtsCommandExecutionStatus.success:
        return 'ats.commandExecutionStatus.SUCCESS';
      case AtsCommandExecutionStatus.unknown:
        return 'ats.commandExecutionStatus.UNKNOWN';
    }
  }
}
