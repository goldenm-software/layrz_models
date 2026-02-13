part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum AtsCommandExecutionType {
  @JsonValue('RECEPTION')
  reception,

  @JsonValue('EXECUTE_EXIT')
  executeExit,

  @JsonValue('EXECUTE_CARGO')
  executeCargo,

  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => _$AtsCommandExecutionTypeEnumMap[this] ?? 'UNKNOWN';

  String getLocaleKey() {
    switch (this) {
      case AtsCommandExecutionType.reception:
        return 'ats.commandExecutionType.RECEPTION';
      case AtsCommandExecutionType.executeExit:
        return 'ats.commandExecutionType.EXECUTE_EXIT';
      case AtsCommandExecutionType.executeCargo:
        return 'ats.commandExecutionType.EXECUTE_CARGO';
      case AtsCommandExecutionType.unknown:
        return 'ats.commandExecutionType.UNKNOWN';
    }
  }
}
