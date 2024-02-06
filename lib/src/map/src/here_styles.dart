part of '../map.dart';

/// [HereStyle] is the enum to define the HERE styles available through
/// Map Raster Tiles API v3
enum HereStyle {
  /// [HereStyle.explore] defines HERE Style explore.day and explore.night
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=explore.night&apiKey={apiKey}`
  /// Layrz API Reference: `EXPLORE`
  explore,

  /// [HereStyle.lite] defines HERE Style lite.day and lite.night
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=lite.night&apiKey={apiKey}`
  /// Layrz API Reference: `LITE`
  lite,

  /// [HereStyle.topo] defines HERE Style topo.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=topo.day&apiKey={apiKey}`
  /// Layrz API Reference: `TOPO`
  topo,

  /// [HereStyle.satellite] defines HERE Style satellite.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=satellite.day&apiKey={apiKey}`
  /// Layrz API Reference: `SATELLITE`
  satellite,

  /// [HereStyle.hybrid] defines HERE Style lite.satellite.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=lite.satellite.day&apiKey={apiKey}`
  /// Layrz API Reference: `HYBRID`
  hybrid,

  /// [HereStyle.logistics] defines HERE Style logistics.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=logistics.day&apiKey={apiKey}`
  /// Layrz API Reference: `LOGISTICS`
  logistics,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case HereStyle.explore:
        return 'EXPLORE';
      case HereStyle.lite:
        return 'LITE';
      case HereStyle.topo:
        return 'TOPO';
      case HereStyle.satellite:
        return 'SATELLITE';
      case HereStyle.hybrid:
        return 'HYBRID';
      case HereStyle.logistics:
        return 'LOGISTICS';
    }
  }

  static HereStyle fromJson(String json) {
    switch (json) {
      case 'EXPLORE':
        return HereStyle.explore;
      case 'LITE':
        return HereStyle.lite;
      case 'TOPO':
        return HereStyle.topo;
      case 'SATELLITE':
        return HereStyle.satellite;
      case 'HYBRID':
        return HereStyle.hybrid;
      case 'LOGISTICS':
      default:
        return HereStyle.logistics;
    }
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
      default:
        return 'Unknown $this';
    }
  }
}

class HereStyleConverter implements JsonConverter<HereStyle, String> {
  const HereStyleConverter();

  @override
  HereStyle fromJson(String json) => HereStyle.fromJson(json);

  @override
  String toJson(HereStyle object) => object.toJson();
}

class HereStyleOrNullConverter implements JsonConverter<HereStyle?, String?> {
  const HereStyleOrNullConverter();

  @override
  HereStyle? fromJson(String? json) => json == null ? null : HereStyle.fromJson(json);

  @override
  String? toJson(HereStyle? object) => object?.toJson();
}
