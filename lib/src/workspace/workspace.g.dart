// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkspaceImpl _$$WorkspaceImplFromJson(Map<String, dynamic> json) =>
    _$WorkspaceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      typeApp: const AppInternalIdentifierOrNullConverter()
          .fromJson(json['typeApp'] as String?),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      background: json['background'] as String?,
      isFavorite: json['isFavorite'] as bool?,
      mainView: const WorkspaceMainViewOrNullConverter()
          .fromJson(json['mainView'] as String?),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inboundServices: (json['inboundServices'] as List<dynamic>?)
          ?.map((e) => InboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      inboundServicesIds: (json['inboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outboundServices: (json['outboundServices'] as List<dynamic>?)
          ?.map((e) => OutboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      casesEnabled: json['casesEnabled'] as bool?,
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggersIds: (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      casesMonitorConfig: (json['casesMonitorConfig'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CaseMonitorCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkpointsEnabled: json['checkpointsEnabled'] as bool?,
      checkpoints: (json['checkpoints'] as List<dynamic>?)
          ?.map((e) => Checkpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkpointsIds: (json['checkpointsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mapEnabled: json['mapEnabled'] as bool?,
      geofences: (json['geofences'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList(),
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mapCardCustomization: (json['mapCardCustomization'] as List<dynamic>?)
              ?.map((e) => MapCardSensors.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mapCenterCoordinates: json['mapCenterCoordinates'] == null
          ? null
          : GeoPoint.fromJson(
              json['mapCenterCoordinates'] as Map<String, dynamic>),
      mapCenterMode: const MapCenterModeOrNullConverter()
          .fromJson(json['mapCenterMode'] as String?),
      analyticsEnabled: json['analyticsEnabled'] as bool?,
      charts: (json['charts'] as List<dynamic>?)
          ?.map((e) => LayrzChart.fromJson(e as Map<String, dynamic>))
          .toList(),
      chartsIds: (json['chartsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      analyticsGridStructure: (json['analyticsGridStructure'] as List<dynamic>?)
              ?.map(
                  (e) => AnalyticsGridItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sensorsEnabled: json['sensorsEnabled'] as bool?,
      sensorsGridStructure: (json['sensorsGridStructure'] as List<dynamic>?)
              ?.map((e) => SensorGridItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      metricSystem: const MetricSystemOrNullConverter()
          .fromJson(json['metricSystem'] as String?),
      timezone: json['timezone'] == null
          ? null
          : Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WorkspaceImplToJson(_$WorkspaceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'typeApp':
          const AppInternalIdentifierOrNullConverter().toJson(instance.typeApp),
      'color': const ColorOrNullConverter().toJson(instance.color),
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'background': instance.background,
      'isFavorite': instance.isFavorite,
      'mainView':
          const WorkspaceMainViewOrNullConverter().toJson(instance.mainView),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'inboundServices':
          instance.inboundServices?.map((e) => e.toJson()).toList(),
      'inboundServicesIds': instance.inboundServicesIds,
      'outboundServices':
          instance.outboundServices?.map((e) => e.toJson()).toList(),
      'outboundServicesIds': instance.outboundServicesIds,
      'casesEnabled': instance.casesEnabled,
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'triggersIds': instance.triggersIds,
      'casesMonitorConfig':
          instance.casesMonitorConfig?.map((e) => e?.toJson()).toList(),
      'checkpointsEnabled': instance.checkpointsEnabled,
      'checkpoints': instance.checkpoints?.map((e) => e.toJson()).toList(),
      'checkpointsIds': instance.checkpointsIds,
      'mapEnabled': instance.mapEnabled,
      'geofences': instance.geofences?.map((e) => e.toJson()).toList(),
      'geofencesIds': instance.geofencesIds,
      'mapCardCustomization':
          instance.mapCardCustomization.map((e) => e.toJson()).toList(),
      'mapCenterCoordinates': instance.mapCenterCoordinates?.toJson(),
      'mapCenterMode':
          const MapCenterModeOrNullConverter().toJson(instance.mapCenterMode),
      'analyticsEnabled': instance.analyticsEnabled,
      'charts': instance.charts?.map((e) => e.toJson()).toList(),
      'chartsIds': instance.chartsIds,
      'analyticsGridStructure':
          instance.analyticsGridStructure.map((e) => e.toJson()).toList(),
      'sensorsEnabled': instance.sensorsEnabled,
      'sensorsGridStructure':
          instance.sensorsGridStructure.map((e) => e.toJson()).toList(),
      'metricSystem':
          const MetricSystemOrNullConverter().toJson(instance.metricSystem),
      'timezone': instance.timezone?.toJson(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$AnalyticsGridItemImpl _$$AnalyticsGridItemImplFromJson(
        Map<String, dynamic> json) =>
    _$AnalyticsGridItemImpl(
      chartId: json['chartId'] as String?,
      dimensions:
          GridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnalyticsGridItemImplToJson(
        _$AnalyticsGridItemImpl instance) =>
    <String, dynamic>{
      'chartId': instance.chartId,
      'dimensions': instance.dimensions.toJson(),
    };

_$MapCardAlertConfigurationImpl _$$MapCardAlertConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$MapCardAlertConfigurationImpl(
      range: json['range'] == null
          ? MapCardMode.lastDay
          : const MapCardModeConverter().fromJson(json['range'] as String),
      count: json['count'] as bool? ?? false,
      enabled: json['enabled'] as bool? ?? true,
    );

Map<String, dynamic> _$$MapCardAlertConfigurationImplToJson(
        _$MapCardAlertConfigurationImpl instance) =>
    <String, dynamic>{
      'range': const MapCardModeConverter().toJson(instance.range),
      'count': instance.count,
      'enabled': instance.enabled,
    };

_$MapCardConnectionConfigurationImpl
    _$$MapCardConnectionConfigurationImplFromJson(Map<String, dynamic> json) =>
        _$MapCardConnectionConfigurationImpl(
          indicator: json['indicator'] as bool? ?? true,
          address: json['address'] as bool? ?? false,
          time: json['time'] as bool? ?? false,
        );

Map<String, dynamic> _$$MapCardConnectionConfigurationImplToJson(
        _$MapCardConnectionConfigurationImpl instance) =>
    <String, dynamic>{
      'indicator': instance.indicator,
      'address': instance.address,
      'time': instance.time,
    };

_$MapCardSensorsConfigurationImpl _$$MapCardSensorsConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$MapCardSensorsConfigurationImpl(
      enabled: json['enabled'] as bool? ?? true,
      mode: json['mode'] == null
          ? MapSensorMode.grid
          : const MapSensorModeConverter().fromJson(json['mode'] as String),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MapCardSensorsConfigurationImplToJson(
        _$MapCardSensorsConfigurationImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'mode': const MapSensorModeConverter().toJson(instance.mode),
      'values': instance.values,
    };

_$MapCardSensorsImpl _$$MapCardSensorsImplFromJson(Map<String, dynamic> json) =>
    _$MapCardSensorsImpl(
      assetId: json['assetId'] as String,
      alerts: MapCardAlertConfiguration.fromJson(
          json['alerts'] as Map<String, dynamic>),
      connection: MapCardConnectionConfiguration.fromJson(
          json['connection'] as Map<String, dynamic>),
      sensors: MapCardSensorsConfiguration.fromJson(
          json['sensors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MapCardSensorsImplToJson(
        _$MapCardSensorsImpl instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'alerts': instance.alerts.toJson(),
      'connection': instance.connection.toJson(),
      'sensors': instance.sensors.toJson(),
    };

_$GridDimensionImpl _$$GridDimensionImplFromJson(Map<String, dynamic> json) =>
    _$GridDimensionImpl(
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$$GridDimensionImplToJson(_$GridDimensionImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };

_$SensorGridContentImpl _$$SensorGridContentImplFromJson(
        Map<String, dynamic> json) =>
    _$SensorGridContentImpl(
      sensorId: json['sensorId'] as String?,
      dimensions:
          GridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
      maskEnabled: json['maskEnabled'] as bool? ?? true,
    );

Map<String, dynamic> _$$SensorGridContentImplToJson(
        _$SensorGridContentImpl instance) =>
    <String, dynamic>{
      'sensorId': instance.sensorId,
      'dimensions': instance.dimensions.toJson(),
      'maskEnabled': instance.maskEnabled,
    };

_$SensorGridItemImpl _$$SensorGridItemImplFromJson(Map<String, dynamic> json) =>
    _$SensorGridItemImpl(
      objectId: json['objectId'] as String?,
      kind: const WorkspaceCardTypeConverter().fromJson(json['kind'] as String),
      dimensions: json['dimensions'] == null
          ? null
          : GridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
      color: json['color'] == null
          ? Colors.white
          : const ColorConverter().fromJson(json['color'] as String),
      sensors: (json['sensors'] as List<dynamic>?)
              ?.map(
                  (e) => SensorGridContent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SensorGridItemImplToJson(
        _$SensorGridItemImpl instance) =>
    <String, dynamic>{
      'objectId': instance.objectId,
      'kind': const WorkspaceCardTypeConverter().toJson(instance.kind),
      'dimensions': instance.dimensions?.toJson(),
      'color': const ColorConverter().toJson(instance.color),
      'sensors': instance.sensors.map((e) => e.toJson()).toList(),
    };

_$WorkspaceAlertImpl _$$WorkspaceAlertImplFromJson(Map<String, dynamic> json) =>
    _$WorkspaceAlertImpl(
      at: const TimestampConverter().fromJson(json['at'] as num),
      assetId: json['assetId'] as String,
      position:
          TelemetryPosition.fromJson(json['position'] as Map<String, dynamic>),
      trigger: Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WorkspaceAlertImplToJson(
        _$WorkspaceAlertImpl instance) =>
    <String, dynamic>{
      'at': const TimestampConverter().toJson(instance.at),
      'assetId': instance.assetId,
      'position': instance.position.toJson(),
      'trigger': instance.trigger.toJson(),
    };

_$WorkspaceTripPointImpl _$$WorkspaceTripPointImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkspaceTripPointImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      speed: (json['speed'] as num?)?.toDouble(),
      triggerName: json['triggerName'] as String?,
      triggerId: json['triggerId'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
    );

Map<String, dynamic> _$$WorkspaceTripPointImplToJson(
        _$WorkspaceTripPointImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'speed': instance.speed,
      'triggerName': instance.triggerName,
      'triggerId': instance.triggerId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
    };

_$WorkspaceTripImpl _$$WorkspaceTripImplFromJson(Map<String, dynamic> json) =>
    _$WorkspaceTripImpl(
      assetId: json['assetId'] as String,
      assetName: json['assetName'] as String,
      points: (json['points'] as List<dynamic>?)
              ?.map(
                  (e) => WorkspaceTripPoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$WorkspaceTripImplToJson(_$WorkspaceTripImpl instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'assetName': instance.assetName,
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

_$CaseMonitorCardImpl _$$CaseMonitorCardImplFromJson(
        Map<String, dynamic> json) =>
    _$CaseMonitorCardImpl(
      type:
          const CaseMonitorCardTypeConverter().fromJson(json['type'] as String),
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$$CaseMonitorCardImplToJson(
        _$CaseMonitorCardImpl instance) =>
    <String, dynamic>{
      'type': const CaseMonitorCardTypeConverter().toJson(instance.type),
      'assetId': instance.assetId,
    };
