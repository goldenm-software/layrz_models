part of '../../reports.dart';

@JsonEnum(alwaysCreate: true)
enum ReportTemplateSource {
  /// Is the report template source for messages
  @JsonValue('MESSAGES')
  messages,

  /// Is the report template source for cases
  @JsonValue('CASES')
  cases,

  /// Is the report template source for checkpoints
  @JsonValue('CHECKPOINTS')
  checkpoints,

  /// Is the report template source for events
  @JsonValue('EVENTS')
  events,

  /// Is the report template source for outbound services' broadcast
  @JsonValue('BROADCASTS')
  broadcast;

  @override
  String toString() => toJson();

  String toJson() => _$ReportTemplateSourceEnumMap[this] ?? 'MESSAGES';

  static ReportTemplateSource fromJson(String json) {
    return _$ReportTemplateSourceEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        ReportTemplateSource.messages;
  }
}
