part of '../../reports.dart';

@Deprecated('Use ReportSource instead')
typedef ReportTemplateSource = ReportSource;

@JsonEnum(alwaysCreate: true)
enum ReportSource {
  /// Is the source for messages
  @JsonValue('MESSAGES')
  messages,

  /// Is the source for cases
  @JsonValue('CASES')
  cases,

  /// Is the source for checkpoints
  @JsonValue('CHECKPOINTS')
  checkpoints,

  /// Is the source for events
  @JsonValue('EVENTS')
  events,

  /// Is the source for outbound services' broadcast
  @JsonValue('BROADCASTS')
  broadcast,

  /// Is the source for Last Messages, similar to [messages] but only the latest message per asset
  @JsonValue('LAST_MESSAGES')
  lastMessages,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ReportSourceEnumMap[this] ?? 'MESSAGES';

  static ReportSource fromJson(String json) {
    return _$ReportSourceEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        ReportSource.messages;
  }
}
