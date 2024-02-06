// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MapLayerImpl _$$MapLayerImplFromJson(Map<String, dynamic> json) =>
    _$MapLayerImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      source: const MapSourceConverter().fromJson(json['source'] as String),
      rasterServerLight: json['rasterServerLight'] as String?,
      rasterServerDark: json['rasterServerDark'] as String?,
      googleToken: json['googleToken'] as String?,
      googleLayers: (json['googleLayers'] as List<dynamic>?)
          ?.map((e) => const GoogleMapLayerConverter().fromJson(e as String))
          .toList(),
      mapboxToken: json['mapboxToken'] as String?,
      mapboxLayers: (json['mapboxLayers'] as List<dynamic>?)
          ?.map((e) => const MapboxStyleConverter().fromJson(e as String))
          .toList(),
      mapboxCustomUsername: json['mapboxCustomUsername'] as String?,
      mapboxCustomStyleId: json['mapboxCustomStyleId'] as String?,
      hereToken: json['hereToken'] as String?,
      hereLayers: (json['hereLayers'] as List<dynamic>?)
          ?.map((e) => const HereStyleConverter().fromJson(e as String))
          .toList(),
      attributionUrl: json['attributionUrl'] as String? ??
          'https://cdn.layrz.com/resources/layrz/logo/normal.png',
      attributionUrlDark: json['attributionUrlDark'] as String?,
      attributionWidth: (json['attributionWidth'] as num?)?.toDouble() ?? 100,
      attributionHeight: (json['attributionHeight'] as num?)?.toDouble() ?? 30,
      appsIds: (json['appsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MapLayerImplToJson(_$MapLayerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'source': const MapSourceConverter().toJson(instance.source),
      'rasterServerLight': instance.rasterServerLight,
      'rasterServerDark': instance.rasterServerDark,
      'googleToken': instance.googleToken,
      'googleLayers': instance.googleLayers
          ?.map(const GoogleMapLayerConverter().toJson)
          .toList(),
      'mapboxToken': instance.mapboxToken,
      'mapboxLayers': instance.mapboxLayers
          ?.map(const MapboxStyleConverter().toJson)
          .toList(),
      'mapboxCustomUsername': instance.mapboxCustomUsername,
      'mapboxCustomStyleId': instance.mapboxCustomStyleId,
      'hereToken': instance.hereToken,
      'hereLayers':
          instance.hereLayers?.map(const HereStyleConverter().toJson).toList(),
      'attributionUrl': instance.attributionUrl,
      'attributionUrlDark': instance.attributionUrlDark,
      'attributionWidth': instance.attributionWidth,
      'attributionHeight': instance.attributionHeight,
      'appsIds': instance.appsIds,
    };
