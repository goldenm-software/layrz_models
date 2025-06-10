part of '../care_protocols.dart';

@JsonEnum(alwaysCreate: true)
enum CareProtocolMode {
  /// Simple means the classic or original care protocol design. A list of tasks to complete before
  /// submission
  ///
  /// Layrz API Reference: `SIMPLE`
  @JsonValue('SIMPLE')
  simple,

  /// Concierge means the new design of care protocol. Works using the scheme of Concierge Forms and
  /// the usage is more complex.
  ///
  /// Layrz API Reference: `CONCIERGE`
  @JsonValue('CONCIERGE')
  concierge,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$CareProtocolModeEnumMap[this] ?? 'SIMPLE';

  static CareProtocolMode fromJson(String json) {
    final value = _$CareProtocolModeEnumMap.entries.firstWhereOrNull((element) => element.value == json);

    return value?.key ?? CareProtocolMode.simple;
  }
}
