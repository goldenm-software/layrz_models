part of '../workspace.dart';

enum WorkspaceCardType {
  /// [asset] represents a classic sensors grid card, used to display sensors
  /// Layrz API reference: `ASSET`
  @JsonValue('ASSET')
  asset,

  /// [inboundService] represents a card used to display inbound services
  /// Layrz API reference: `INBOUND_SERVICE`
  @JsonValue('INBOUND_SERVICE')
  inboundService,

  /// [outboundService] represents a card used to display outbound services
  /// Layrz API reference: `OUTBOUND_SERVICE`
  @JsonValue('OUTBOUND_SERVICE')
  outboundService,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$WorkspaceCardTypeEnumMap[this] ?? 'ASSET';

  /// [fromJson] returns the enum value from a string representation.
  static WorkspaceCardType fromJson(String json) {
    final found = _$WorkspaceCardTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? WorkspaceCardType.asset;
  }
}

enum CaseMonitorCardType {
  /// Last 24 hours.
  ///  GraphQL representation: `LAST_24_HOURS`
  @JsonValue('LAST_24_HOURS')
  last24Hours,

  /// Last 12 hours.
  ///  GraphQL representation: `LAST_12_HOURS`
  @JsonValue('LAST_12_HOURS')
  last12Hours,

  ///Display cases for a specific asset.
  /// GraphQL representation: `SPECIFIC_ASSET`
  @JsonValue('SPECIFIC_ASSET')
  specificAsset,

  ///Display a pie chart (unattempted/attempted).
  /// GraphQL representation: `PIE_CHART`
  @JsonValue('PIE_CHART')
  pieChart,

  ///Display a heat map.
  /// GraphQL representation: `HEAT_MAP`
  @JsonValue('HEAT_MAP')
  heatMap,

  /// Display the last 12 hours of expired cases
  /// GraphQL representation: `EXPIRED_LAST_12_HOURS`
  @JsonValue('EXPIRED_LAST_12_HOURS')
  expiredLast12Hours,

  /// Display the last 24 hours of expired cases
  /// GraphQL representation: `EXPIRED_LAST_24_HOURS`
  @JsonValue('EXPIRED_LAST_24_HOURS')
  expiredLast24Hours,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$CaseMonitorCardTypeEnumMap[this] ?? 'LAST_24_HOURS';

  /// [fromJson] returns the enum value from a string representation.
  static CaseMonitorCardType fromJson(String json) {
    final found = _$CaseMonitorCardTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? CaseMonitorCardType.last24Hours;
  }
}
