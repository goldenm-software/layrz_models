// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geofences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Geofence _$GeofenceFromJson(Map<String, dynamic> json) => _Geofence(
      id: json['id'] as String,
      name: json['name'] as String,
      mode: $enumDecode(_$GeofenceModeEnumMap, json['mode'],
          unknownValue: GeofenceMode.radial),
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
      category: $enumDecodeNullable(_$GeofenceCategoryEnumMap, json['category'],
              unknownValue: GeofenceCategory.none) ??
          GeofenceCategory.none,
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
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$GeofenceToJson(_Geofence instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mode': instance.mode.toJson(),
      'description': instance.description,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'path': instance.path?.map((e) => e.toJson()).toList(),
      'radius': instance.radius,
      'resourceId': instance.resourceId,
      'assetsInside': instance.assetsInside?.map((e) => e.toJson()).toList(),
      'category': instance.category.toJson(),
      'childrenIds': instance.childrenIds,
      'children': instance.children?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'ownerId': instance.ownerId,
      'owner': instance.owner?.toJson(),
      'mappitRoutes': instance.mappitRoutes?.map((e) => e.toJson()).toList(),
      'mappitRouteIds': instance.mappitRouteIds,
      'assetId': instance.assetId,
    };

const _$GeofenceModeEnumMap = {
  GeofenceMode.radial: 'RADIAL',
  GeofenceMode.linear: 'LINEAR',
  GeofenceMode.polygon: 'POLYGON',
};

const _$GeofenceCategoryEnumMap = {
  GeofenceCategory.none: 'NONE',
  GeofenceCategory.custom: 'CUSTOM',
  GeofenceCategory.administrative: 'ADMINISTRATIVE',
  GeofenceCategory.customer: 'CUSTOMER',
  GeofenceCategory.other: 'OTHER',
  GeofenceCategory.prospect: 'PROSPECT',
  GeofenceCategory.polygon: 'POLYGON',
  GeofenceCategory.lead: 'LEAD',
};

_GeofenceInput _$GeofenceInputFromJson(Map<String, dynamic> json) =>
    _GeofenceInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? "",
      description: json['description'] as String? ?? "",
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
      mode: $enumDecodeNullable(_$GeofenceModeEnumMap, json['mode'],
              unknownValue: GeofenceMode.radial) ??
          GeofenceMode.radial,
      radius: (json['radius'] as num?)?.toDouble() ?? 100,
      path: (json['path'] as List<dynamic>?)
              ?.map(
                  (e) => GeofencePointInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: $enumDecodeNullable(_$GeofenceCategoryEnumMap, json['category'],
              unknownValue: GeofenceCategory.none) ??
          GeofenceCategory.none,
      childrenIds: (json['childrenIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      customFields: (json['customFields'] as List<dynamic>?)
              ?.map((e) => CustomFieldInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$GeofenceInputToJson(_GeofenceInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'color': const ColorConverter().toJson(instance.color),
      'mode': instance.mode.toJson(),
      'radius': instance.radius,
      'path': instance.path.map((e) => e.toJson()).toList(),
      'category': instance.category.toJson(),
      'childrenIds': instance.childrenIds,
      'customFields': instance.customFields.map((e) => e.toJson()).toList(),
      'assetId': instance.assetId,
    };

_GeofencePoint _$GeofencePointFromJson(Map<String, dynamic> json) =>
    _GeofencePoint(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$GeofencePointToJson(_GeofencePoint instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_GeofencePointInput _$GeofencePointInputFromJson(Map<String, dynamic> json) =>
    _GeofencePointInput(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$GeofencePointInputToJson(_GeofencePointInput instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_GeoPoint _$GeoPointFromJson(Map<String, dynamic> json) => _GeoPoint(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$GeoPointToJson(_GeoPoint instance) => <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
