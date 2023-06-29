part of layrz_models;

/// Entry
/// Entry entity definition.
///
/// FIELDS
///
/// id ID
/// ID of the volume. This ID is unique.
///
/// assetId ID
/// ID of the Asset
///
/// asset Asset
/// Asset linked to entry.
///
/// oldTankLevel Float
/// Tank level at start of entry
///
/// newTankLevel Float
/// Tank level at the end of the entry.
///
/// startAt Unix
/// Start entry date
///
/// endAt Unix
/// End entry date
///
/// errorPercent Float
/// Represents error percent between reception and sensor entry.
///
/// reception Reception
/// Reception linked to entry.
///
/// receptions [Reception]
/// List of receptions linked to the entry. Please read the documentation for Reception for more details about the fields.
///
/// isLinked Boolean
/// True if the entry is linked to a purchase order.
@freezed
class AtsEntry with _$AtsEntry {
  const factory AtsEntry({
    /// ID of the volume. This ID is unique.
    required String id,

    /// ID of the Asset
    String? assetId,

    /// Asset linked to entry.
    Asset? asset,

    /// Tank level at start of entry
    double? oldTankLevel,

    /// Tank level at the end of the entry.
    double? newTankLevel,

    /// Start entry date
    @TimestampOrNullConverter() DateTime? startAt,

    /// End entry date
    @TimestampOrNullConverter() DateTime? endAt,

    /// Represents error percent between reception and sensor entry.
    double? errorPercent,

    /// Reception linked to entry.
    AtsReception? reception,

    /// List of receptions linked to the entry. Please read the documentation for Reception for more details about the fields.
    List<AtsReception>? receptions,

    /// True if the entry is linked to a purchase order.
    bool? isLinked,
  }) = _AtsEntry;

  /// from json
  factory AtsEntry.fromJson(Map<String, dynamic> json) => _$AtsEntryFromJson(json);
}
