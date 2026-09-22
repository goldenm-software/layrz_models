// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Poi _$PoiFromJson(Map<String, dynamic> json) => _Poi(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
  access: (json['access'] as List<dynamic>?)
      ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PoiToJson(_Poi instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'icon': const IconOrNullConverter().toJson(instance.icon),
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'access': instance.access?.map((e) => e.toJson()).toList(),
};

_PoiInput _$PoiInputFromJson(Map<String, dynamic> json) => _PoiInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  description: json['description'] as String?,
  icon: const IconConverter().fromJson(json['icon'] as String),
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
);

Map<String, dynamic> _$PoiInputToJson(_PoiInput instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'icon': const IconConverter().toJson(instance.icon),
  'latitude': instance.latitude,
  'longitude': instance.longitude,
};
