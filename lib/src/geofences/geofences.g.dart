// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geofences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeofenceImpl _$$GeofenceImplFromJson(Map<String, dynamic> json) =>
    _$GeofenceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      mode: const GeofenceModeConverter().fromJson(json['mode'] as String),
      description: json['description'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      path: (json['path'] as List<dynamic>?)
          ?.map((e) => GeofencePoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      radius: (json['radius'] as num?)?.toDouble(),
      resourceId: json['resourceId'] as String?,
      assetsInside: (json['assetsInside'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? GeofenceCategory.none
          : const GeofenceCategoryConverter()
              .fromJson(json['category'] as String),
      childrenIds: (json['childrenIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      customFields: (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerId: json['ownerId'] as String?,
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      mappitRoutes: (json['mappitRoutes'] as List<dynamic>?)
          ?.map((e) => MappitRoute.fromJson(e as Map<String, dynamic>))
          .toList(),
      mappitRouteIds: (json['mappitRouteIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$GeofenceImplToJson(_$GeofenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mode': const GeofenceModeConverter().toJson(instance.mode),
      'description': instance.description,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'path': instance.path?.map((e) => e.toJson()).toList(),
      'radius': instance.radius,
      'resourceId': instance.resourceId,
      'assetsInside': instance.assetsInside?.map((e) => e.toJson()).toList(),
      'category': const GeofenceCategoryConverter().toJson(instance.category),
      'childrenIds': instance.childrenIds,
      'children': instance.children?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'ownerId': instance.ownerId,
      'owner': instance.owner?.toJson(),
      'mappitRoutes': instance.mappitRoutes?.map((e) => e.toJson()).toList(),
      'mappitRouteIds': instance.mappitRouteIds,
    };

_$GeofenceInputImpl _$$GeofenceInputImplFromJson(Map<String, dynamic> json) =>
    _$GeofenceInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? "",
      description: json['description'] as String? ?? "",
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
      mode: json['mode'] == null
          ? GeofenceMode.radial
          : const GeofenceModeConverter().fromJson(json['mode'] as String),
      radius: (json['radius'] as num?)?.toDouble() ?? 100,
      path: (json['path'] as List<dynamic>?)
              ?.map(
                  (e) => GeofencePointInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: json['category'] == null
          ? GeofenceCategory.none
          : const GeofenceCategoryConverter()
              .fromJson(json['category'] as String),
      childrenIds: (json['childrenIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$GeofenceInputImplToJson(_$GeofenceInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'color': const ColorConverter().toJson(instance.color),
      'mode': const GeofenceModeConverter().toJson(instance.mode),
      'radius': instance.radius,
      'path': instance.path.map((e) => e.toJson()).toList(),
      'category': const GeofenceCategoryConverter().toJson(instance.category),
      'childrenIds': instance.childrenIds,
    };

_$GeofencePointImpl _$$GeofencePointImplFromJson(Map<String, dynamic> json) =>
    _$GeofencePointImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$GeofencePointImplToJson(_$GeofencePointImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$GeofencePointInputImpl _$$GeofencePointInputImplFromJson(
        Map<String, dynamic> json) =>
    _$GeofencePointInputImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$GeofencePointInputImplToJson(
        _$GeofencePointInputImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$GeoPointImpl _$$GeoPointImplFromJson(Map<String, dynamic> json) =>
    _$GeoPointImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$GeoPointImplToJson(_$GeoPointImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
