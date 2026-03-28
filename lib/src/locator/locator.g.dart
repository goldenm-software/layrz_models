// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocatorBoundaryPoint _$LocatorBoundaryPointFromJson(
  Map<String, dynamic> json,
) => _LocatorBoundaryPoint(
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
);

Map<String, dynamic> _$LocatorBoundaryPointToJson(
  _LocatorBoundaryPoint instance,
) => <String, dynamic>{
  'latitude': instance.latitude,
  'longitude': instance.longitude,
};

_LocatorBoundaryPointInput _$LocatorBoundaryPointInputFromJson(
  Map<String, dynamic> json,
) => _LocatorBoundaryPointInput(
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
);

Map<String, dynamic> _$LocatorBoundaryPointInputToJson(
  _LocatorBoundaryPointInput instance,
) => <String, dynamic>{
  'latitude': instance.latitude,
  'longitude': instance.longitude,
};

_LocatorBoundary _$LocatorBoundaryFromJson(Map<String, dynamic> json) =>
    _LocatorBoundary(
      topLeft: json['topleft'] == null
          ? null
          : LocatorBoundaryPoint.fromJson(
              json['topleft'] as Map<String, dynamic>,
            ),
      bottomRight: json['bottomright'] == null
          ? null
          : LocatorBoundaryPoint.fromJson(
              json['bottomright'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$LocatorBoundaryToJson(_LocatorBoundary instance) =>
    <String, dynamic>{
      'topleft': instance.topLeft?.toJson(),
      'bottomright': instance.bottomRight?.toJson(),
    };

_LocatorBoundaryInput _$LocatorBoundaryInputFromJson(
  Map<String, dynamic> json,
) => _LocatorBoundaryInput(
  topLeft: json['topleft'] == null
      ? null
      : LocatorBoundaryPointInput.fromJson(
          json['topleft'] as Map<String, dynamic>,
        ),
  bottomRight: json['bottomright'] == null
      ? null
      : LocatorBoundaryPointInput.fromJson(
          json['bottomright'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$LocatorBoundaryInputToJson(
  _LocatorBoundaryInput instance,
) => <String, dynamic>{
  'topleft': instance.topLeft?.toJson(),
  'bottomright': instance.bottomRight?.toJson(),
};

_Locator _$LocatorFromJson(Map<String, dynamic> json) => _Locator(
  id: json['id'] as String,
  token: json['token'] as String,
  mqttConfig: json['mqttConfig'] == null
      ? null
      : LocatorMqttConfig.fromJson(json['mqttConfig'] as Map<String, dynamic>),
  assets: (json['assets'] as List<dynamic>?)
      ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
      .toList(),
  assetsIds: (json['assetsIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  geofences: (json['geofences'] as List<dynamic>?)
      ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
      .toList(),
  geofencesIds: (json['geofencesIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  triggers: (json['triggers'] as List<dynamic>?)
      ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
      .toList(),
  triggersIds: (json['triggersIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  expiresAt: const TimestampOrNullConverter().fromJson(
    json['expiresAt'] as num?,
  ),
  expiredBy: json['expiredBy'] == null
      ? null
      : User.fromJson(json['expiredBy'] as Map<String, dynamic>),
  expiredById: json['expiredById'] as String?,
  isExpired: json['isExpired'] as bool?,
  createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
  createdBy: json['createdBy'] == null
      ? null
      : User.fromJson(json['createdBy'] as Map<String, dynamic>),
  createdById: json['createdById'] as String?,
  updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as num),
  updatedBy: json['updatedBy'] == null
      ? null
      : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
  updatedById: json['updatedById'] as String?,
  customization: json['customization'] == null
      ? null
      : RegisteredApp.fromJson(json['customization'] as Map<String, dynamic>),
  customizationId: json['customizationId'] as String?,
  mapLayerId: json['mapLayerId'] as String?,
  mapLayer: json['mapLayer'] == null
      ? null
      : MapLayer.fromJson(json['mapLayer'] as Map<String, dynamic>),
  pois: (json['pois'] as List<dynamic>?)
      ?.map((e) => Poi.fromJson(e as Map<String, dynamic>))
      .toList(),
  poisIds: (json['poisIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  enableSidebar: json['enableSidebar'] as bool?,
  showAssetsLabels: json['showAssetsLabels'] as bool?,
  showGeofencesLabels: json['showGeofencesLabels'] as bool?,
  showPoisLabels: json['showPoisLabels'] as bool?,
  showAssetsTrails: json['showAssetsTrails'] as bool?,
  boundary: json['boundary'] == null
      ? null
      : LocatorBoundary.fromJson(json['boundary'] as Map<String, dynamic>),
  description: json['description'] as String?,
);

Map<String, dynamic> _$LocatorToJson(_Locator instance) => <String, dynamic>{
  'id': instance.id,
  'token': instance.token,
  'mqttConfig': instance.mqttConfig?.toJson(),
  'assets': instance.assets?.map((e) => e.toJson()).toList(),
  'assetsIds': instance.assetsIds,
  'geofences': instance.geofences?.map((e) => e.toJson()).toList(),
  'geofencesIds': instance.geofencesIds,
  'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
  'triggersIds': instance.triggersIds,
  'expiresAt': const TimestampOrNullConverter().toJson(instance.expiresAt),
  'expiredBy': instance.expiredBy?.toJson(),
  'expiredById': instance.expiredById,
  'isExpired': instance.isExpired,
  'createdAt': const TimestampConverter().toJson(instance.createdAt),
  'createdBy': instance.createdBy?.toJson(),
  'createdById': instance.createdById,
  'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
  'updatedBy': instance.updatedBy?.toJson(),
  'updatedById': instance.updatedById,
  'customization': instance.customization?.toJson(),
  'customizationId': instance.customizationId,
  'mapLayerId': instance.mapLayerId,
  'mapLayer': instance.mapLayer?.toJson(),
  'pois': instance.pois?.map((e) => e.toJson()).toList(),
  'poisIds': instance.poisIds,
  'enableSidebar': instance.enableSidebar,
  'showAssetsLabels': instance.showAssetsLabels,
  'showGeofencesLabels': instance.showGeofencesLabels,
  'showPoisLabels': instance.showPoisLabels,
  'showAssetsTrails': instance.showAssetsTrails,
  'boundary': instance.boundary?.toJson(),
  'description': instance.description,
};

_LocatorMqttConfig _$LocatorMqttConfigFromJson(Map<String, dynamic> json) =>
    _LocatorMqttConfig(
      host: json['host'] as String,
      port: (json['port'] as num).toInt(),
      username: json['username'] as String?,
      password: json['password'] as String?,
      topic: json['topic'] as String,
    );

Map<String, dynamic> _$LocatorMqttConfigToJson(_LocatorMqttConfig instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
      'username': instance.username,
      'password': instance.password,
      'topic': instance.topic,
    };

_LocatorInput _$LocatorInputFromJson(
  Map<String, dynamic> json,
) => _LocatorInput(
  id: json['id'] as String?,
  assetsIds:
      (json['assetsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  geofencesIds:
      (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  triggersIds:
      (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  expiresAt: const TimestampOrNullConverter().fromJson(
    json['expiresAt'] as num?,
  ),
  customizationId: json['customizationId'] as String?,
  poisIds:
      (json['poisIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  mapLayerId: json['mapLayerId'] as String?,
  enableSidebar: json['enableSidebar'] as bool? ?? true,
  showAssetsLabels: json['showAssetsLabels'] as bool? ?? false,
  showGeofencesLabels: json['showGeofencesLabels'] as bool? ?? false,
  showPoisLabels: json['showPoisLabels'] as bool? ?? false,
  showAssetsTrails: json['showAssetsTrails'] as bool? ?? true,
  boundary: json['boundary'] == null
      ? null
      : LocatorBoundaryInput.fromJson(json['boundary'] as Map<String, dynamic>),
  description: json['description'] as String?,
);

Map<String, dynamic> _$LocatorInputToJson(_LocatorInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetsIds': instance.assetsIds,
      'geofencesIds': instance.geofencesIds,
      'triggersIds': instance.triggersIds,
      'expiresAt': const TimestampOrNullConverter().toJson(instance.expiresAt),
      'customizationId': instance.customizationId,
      'poisIds': instance.poisIds,
      'mapLayerId': instance.mapLayerId,
      'enableSidebar': instance.enableSidebar,
      'showAssetsLabels': instance.showAssetsLabels,
      'showGeofencesLabels': instance.showGeofencesLabels,
      'showPoisLabels': instance.showPoisLabels,
      'showAssetsTrails': instance.showAssetsTrails,
      'boundary': instance.boundary?.toJson(),
      'description': instance.description,
    };
