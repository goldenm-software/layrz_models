part of '../layrz_models.dart';

@freezed
abstract class RegisteredLogs with _$RegisteredLogs {
  const factory RegisteredLogs({
    /// Is the ID of the RegisteredLogs.
    String? id,

    /// Is the user name of the RegisteredLogs.
    String? userName,

    /// Is the app name of the RegisteredLogs.
    String? appName,

    /// Is the list of rows in the RegisteredLogs.
    @Default([]) List<RegisteredLogsRow> rows,

    /// platform of the RegisteredLogs.
    String? platform,

    /// version of the RegisteredLogs.
    String? version,

    /// createdAt of the RegisteredLogs.
    @TimestampConverter() required DateTime createdAt,
  }) = _RegisteredLogs;

  // From json
  factory RegisteredLogs.fromJson(Map<String, dynamic> json) => _$RegisteredLogsFromJson(json);
}

@freezed
abstract class RegisteredLogsRow with _$RegisteredLogsRow {
  const factory RegisteredLogsRow({
    /// Timestamp of the log entry.
    @TimestampConverter() required DateTime timestamp,

    /// Log message.
    @JsonKey(unknownEnumValue: RegisteredLogLevel.unknown)
    @Default(RegisteredLogLevel.unknown)
    RegisteredLogLevel level,

    /// Log level.
    String? message,
  }) = _RegisteredLogsRow;

  factory RegisteredLogsRow.fromJson(Map<String, dynamic> json) => _$RegisteredLogsRowFromJson(json);
}

enum RegisteredLogLevel {
  /// GraphQL reference: DEBUG
  @JsonValue('DEBUG')
  debug,

  /// GraphQL reference: INFO
  @JsonValue('INFO')
  info,

  /// GraphQL reference: WARNING
  @JsonValue('WARNING')
  warning,

  /// GraphQL reference: ERROR
  @JsonValue('ERROR')
  error,

  /// GraphQL reference: CRITICAL
  @JsonValue('CRITICAL')
  critical,

  /// Default value when the log level is not recognized.
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();
  String toJson() => _$RegisteredLogLevelEnumMap[this] ?? 'UNKNOWN';

  static RegisteredLogLevel fromJson(String json) {
    final found = _$RegisteredLogLevelEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? RegisteredLogLevel.unknown;
  }
}
