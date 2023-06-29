part of layrz_models;

@freezed
class CaseMonitorCard with _$CaseMonitorCard {
  const factory CaseMonitorCard({
    /// Represents the type of the block
    @CaseMonitorCardTypeConverter() required CaseMonitorCardType type,

    /// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
    String? assetId,
  }) = _CaseMonitorCard;

  factory CaseMonitorCard.fromJson(Map<String, dynamic> json) => _$CaseMonitorCardFromJson(json);
}

enum CaseMonitorCardType {
  /// Last 24 hours.
  ///  GraphQL representation: LAST_24_HOURS
  last24Hours,

  /// Last 12 hours.
  ///  GraphQL representation: LAST_12_HOURS
  last12Hours,

  ///Display cases for a specific asset.
  /// GraphQL representation: SPECIFIC_ASSET
  specificAsset,

  ///Display a pie chart (unattempted/attempted).
  /// GraphQL representation: PIE_CHART
  pieChart,

  ///Display a heat map.
  /// GraphQL representation: HEAT_MAP
  heatMap;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CaseMonitorCardType.last24Hours:
        return 'LAST_24_HOURS';
      case CaseMonitorCardType.last12Hours:
        return 'LAST_12_HOURS';
      case CaseMonitorCardType.specificAsset:
        return 'SPECIFIC_ASSET';
      case CaseMonitorCardType.pieChart:
        return 'PIE_CHART';
      case CaseMonitorCardType.heatMap:
        return 'HEAT_MAP';
    }
  }

  static CaseMonitorCardType fromJson(String json) {
    switch (json) {
      case 'LAST_24_HOURS':
        return CaseMonitorCardType.last24Hours;
      case 'LAST_12_HOURS':
        return CaseMonitorCardType.last12Hours;
      case 'SPECIFIC_ASSET':
        return CaseMonitorCardType.specificAsset;
      case 'PIE_CHART':
        return CaseMonitorCardType.pieChart;
      case 'HEAT_MAP':
        return CaseMonitorCardType.heatMap;
      default:
        throw Exception('Unknown CaseMonitorCardType');
    }
  }
}

class CaseMonitorCardTypeConverter implements JsonConverter<CaseMonitorCardType, String> {
  const CaseMonitorCardTypeConverter();

  @override
  CaseMonitorCardType fromJson(String json) => CaseMonitorCardType.fromJson(json);

  @override
  String toJson(CaseMonitorCardType object) => object.toJson();
}

class CaseMonitorCardTypeOrNullConverter implements JsonConverter<CaseMonitorCardType?, String?> {
  const CaseMonitorCardTypeOrNullConverter();

  @override
  CaseMonitorCardType? fromJson(String? json) => json == null ? null : CaseMonitorCardType.fromJson(json);

  @override
  String? toJson(CaseMonitorCardType? object) => object?.toJson();
}
