// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MapLayer _$MapLayerFromJson(Map<String, dynamic> json) => _MapLayer(
  id: json['id'] as String,
  name: json['name'] as String,
  source: $enumDecode(
    _$MapSourceEnumMap,
    json['source'],
    unknownValue: MapSource.custom,
  ),
  rasterServerLight: json['rasterServerLight'] as String?,
  rasterServerDark: json['rasterServerDark'] as String?,
  googleToken: json['googleToken'] as String?,
  googleLayers: (json['googleLayers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$GoogleMapLayerEnumMap,
          e,
          unknownValue: GoogleMapLayer.roadmap,
        ),
      )
      .toList(),
  mapboxToken: json['mapboxToken'] as String?,
  mapboxLayers: (json['mapboxLayers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$MapboxStyleEnumMap,
          e,
          unknownValue: MapboxStyle.navigation,
        ),
      )
      .toList(),
  mapboxCustomUsername: json['mapboxCustomUsername'] as String?,
  mapboxCustomStyleId: json['mapboxCustomStyleId'] as String?,
  hereToken: json['hereToken'] as String?,
  hereLayers: (json['hereLayers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(_$HereStyleEnumMap, e, unknownValue: HereStyle.lite),
      )
      .toList(),
  attributionUrl:
      json['attributionUrl'] as String? ??
      'https://cdn.layrz.com/resources/layrz/logo/normal.png',
  attributionUrlDark: json['attributionUrlDark'] as String?,
  attributionWidth: (json['attributionWidth'] as num?)?.toDouble() ?? 100,
  attributionHeight: (json['attributionHeight'] as num?)?.toDouble() ?? 30,
  appsIds:
      (json['appsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
);

Map<String, dynamic> _$MapLayerToJson(_MapLayer instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'source': instance.source.toJson(),
  'rasterServerLight': instance.rasterServerLight,
  'rasterServerDark': instance.rasterServerDark,
  'googleToken': instance.googleToken,
  'googleLayers': instance.googleLayers?.map((e) => e.toJson()).toList(),
  'mapboxToken': instance.mapboxToken,
  'mapboxLayers': instance.mapboxLayers?.map((e) => e.toJson()).toList(),
  'mapboxCustomUsername': instance.mapboxCustomUsername,
  'mapboxCustomStyleId': instance.mapboxCustomStyleId,
  'hereToken': instance.hereToken,
  'hereLayers': instance.hereLayers?.map((e) => e.toJson()).toList(),
  'attributionUrl': instance.attributionUrl,
  'attributionUrlDark': instance.attributionUrlDark,
  'attributionWidth': instance.attributionWidth,
  'attributionHeight': instance.attributionHeight,
  'appsIds': instance.appsIds,
};

const _$MapSourceEnumMap = {
  MapSource.mapbox: 'MAPBOX',
  MapSource.google: 'GOOGLE_MAPS',
  MapSource.osm: 'OSM',
  MapSource.here: 'HERE',
  MapSource.custom: 'CUSTOM_RASTER',
};

const _$GoogleMapLayerEnumMap = {
  GoogleMapLayer.roadmap: 'ROADMAP',
  GoogleMapLayer.satellite: 'SATELLITE',
  GoogleMapLayer.terrain: 'TERRAIN',
  GoogleMapLayer.hybrid: 'HYBRID',
};

const _$MapboxStyleEnumMap = {
  MapboxStyle.streets: 'STREETS',
  MapboxStyle.navigation: 'NAVIGATION',
  MapboxStyle.satelliteHybrid: 'SATELLITE_HYBRID',
  MapboxStyle.satellite: 'SATELLITE',
  MapboxStyle.monochrome: 'MONOCHROME',
  MapboxStyle.custom: 'CUSTOM',
};

const _$HereStyleEnumMap = {
  HereStyle.explore: 'EXPLORE',
  HereStyle.lite: 'LITE',
  HereStyle.topo: 'TOPO',
  HereStyle.satellite: 'SATELLITE',
  HereStyle.hybrid: 'HYBRID',
  HereStyle.logistics: 'LOGISTICS',
};

_MapLayerInput _$MapLayerInputFromJson(
  Map<String, dynamic> json,
) => _MapLayerInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  source:
      $enumDecodeNullable(
        _$MapSourceEnumMap,
        json['source'],
        unknownValue: MapSource.custom,
      ) ??
      MapSource.custom,
  rasterServerLight: json['rasterServerLight'] as String?,
  rasterServerDark: json['rasterServerDark'] as String?,
  googleToken: json['googleToken'] as String?,
  googleLayers: (json['googleLayers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$GoogleMapLayerEnumMap,
          e,
          unknownValue: GoogleMapLayer.roadmap,
        ),
      )
      .toList(),
  mapboxToken: json['mapboxToken'] as String?,
  mapboxLayers: (json['mapboxLayers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$MapboxStyleEnumMap,
          e,
          unknownValue: MapboxStyle.navigation,
        ),
      )
      .toList(),
  mapboxCustomUsername: json['mapboxCustomUsername'] as String?,
  mapboxCustomStyleId: json['mapboxCustomStyleId'] as String?,
  hereToken: json['hereToken'] as String?,
  hereLayers: (json['hereLayers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(_$HereStyleEnumMap, e, unknownValue: HereStyle.lite),
      )
      .toList(),
  attributionUrl:
      json['attributionUrl'] as String? ??
      'https://cdn.layrz.com/resources/layrz/logo/normal.png',
  attributionUrlDark: json['attributionUrlDark'] as String?,
  attributionWidth: (json['attributionWidth'] as num?)?.toDouble() ?? 100,
  attributionHeight: (json['attributionHeight'] as num?)?.toDouble() ?? 30,
  appsIds:
      (json['appsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
);

Map<String, dynamic> _$MapLayerInputToJson(_MapLayerInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'source': instance.source.toJson(),
      'rasterServerLight': instance.rasterServerLight,
      'rasterServerDark': instance.rasterServerDark,
      'googleToken': instance.googleToken,
      'googleLayers': instance.googleLayers?.map((e) => e.toJson()).toList(),
      'mapboxToken': instance.mapboxToken,
      'mapboxLayers': instance.mapboxLayers?.map((e) => e.toJson()).toList(),
      'mapboxCustomUsername': instance.mapboxCustomUsername,
      'mapboxCustomStyleId': instance.mapboxCustomStyleId,
      'hereToken': instance.hereToken,
      'hereLayers': instance.hereLayers?.map((e) => e.toJson()).toList(),
      'attributionUrl': instance.attributionUrl,
      'attributionUrlDark': instance.attributionUrlDark,
      'attributionWidth': instance.attributionWidth,
      'attributionHeight': instance.attributionHeight,
      'appsIds': instance.appsIds,
    };
