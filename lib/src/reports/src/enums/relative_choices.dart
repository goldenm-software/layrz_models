part of '../../reports.dart';

enum RelativeChoices {
  @JsonValue('YESTERDAY')
  yesterday,
  @JsonValue('LAST_24_HOURS')
  last24Hours,
  @JsonValue('LAST_48_HOURS')
  last48Hours,
  @JsonValue('LAST_7_DAYS')
  last7Days,
  @JsonValue('LAST_30_DAYS')
  last30Days,
  @JsonValue('UNKNOWN')
  unknown;

  @override
  String toString() => toJson();
  String toJson() => _$RelativeChoicesEnumMap[this] ?? 'UNKNOWN';

  static RelativeChoices fromJson(String json) {
    final found = _$RelativeChoicesEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? RelativeChoices.unknown;
  }
}
