part of '../map.dart';

/// [HereStyle] is the enum to define the HERE styles available through
/// Map Raster Tiles API v3
enum HereStyle {
  /// [HereStyle.explore] defines HERE Style explore.day and explore.night
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=explore.night&apiKey={apiKey}`
  /// Layrz API Reference: `EXPLORE`
  @JsonValue('EXPLORE')
  explore,

  /// [HereStyle.lite] defines HERE Style lite.day and lite.night
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=lite.night&apiKey={apiKey}`
  /// Layrz API Reference: `LITE`
  @JsonValue('LITE')
  lite,

  /// [HereStyle.topo] defines HERE Style topo.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=topo.day&apiKey={apiKey}`
  /// Layrz API Reference: `TOPO`
  @JsonValue('TOPO')
  topo,

  /// [HereStyle.satellite] defines HERE Style satellite.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=satellite.day&apiKey={apiKey}`
  /// Layrz API Reference: `SATELLITE`
  @JsonValue('SATELLITE')
  satellite,

  /// [HereStyle.hybrid] defines HERE Style lite.satellite.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=lite.satellite.day&apiKey={apiKey}`
  /// Layrz API Reference: `HYBRID`
  @JsonValue('HYBRID')
  hybrid,

  /// [HereStyle.logistics] defines HERE Style logistics.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=logistics.day&apiKey={apiKey}`
  /// Layrz API Reference: `LOGISTICS`
  @JsonValue('LOGISTICS')
  logistics,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$HereStyleEnumMap[this] ?? 'LITE';

  /// [fromJson] returns the enum value from a string representation.
  static HereStyle fromJson(String json) {
    final found = _$HereStyleEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? HereStyle.lite;
  }

  String get description {
    switch (this) {
      case HereStyle.explore:
        return 'HERE Explore';
      case HereStyle.lite:
        return 'HERE Lite';
      case HereStyle.topo:
        return 'HERE Topo';
      case HereStyle.satellite:
        return 'HERE Satellite';
      case HereStyle.hybrid:
        return 'HERE Hybrid';
      case HereStyle.logistics:
        return 'HERE Logistics';
    }
  }
}
