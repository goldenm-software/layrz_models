// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkspaceImpl _$$WorkspaceImplFromJson(Map<String, dynamic> json) =>
    _$WorkspaceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      typeApp: $enumDecodeNullable(
          _$AppInternalIdentifierEnumMap, json['typeApp'],
          unknownValue: AppInternalIdentifier.unknown),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      background: json['background'] as String?,
      isFavorite: json['isFavorite'] as bool?,
      mainView: $enumDecodeNullable(
          _$WorkspaceMainViewEnumMap, json['mainView'],
          unknownValue: WorkspaceMainView.sensors),
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
      mapCenterMode: $enumDecodeNullable(
          _$MapCenterModeEnumMap, json['mapCenterMode'],
          unknownValue: MapCenterMode.bounds),
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
      metricSystem: $enumDecodeNullable(
          _$MetricSystemEnumMap, json['metricSystem'],
          unknownValue: MetricSystem.metric),
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
      'typeApp': instance.typeApp?.toJson(),
      'color': const ColorOrNullConverter().toJson(instance.color),
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'background': instance.background,
      'isFavorite': instance.isFavorite,
      'mainView': instance.mainView?.toJson(),
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
      'mapCenterMode': instance.mapCenterMode?.toJson(),
      'analyticsEnabled': instance.analyticsEnabled,
      'charts': instance.charts?.map((e) => e.toJson()).toList(),
      'chartsIds': instance.chartsIds,
      'analyticsGridStructure':
          instance.analyticsGridStructure.map((e) => e.toJson()).toList(),
      'sensorsEnabled': instance.sensorsEnabled,
      'sensorsGridStructure':
          instance.sensorsGridStructure.map((e) => e.toJson()).toList(),
      'metricSystem': instance.metricSystem?.toJson(),
      'timezone': instance.timezone?.toJson(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

const _$AppInternalIdentifierEnumMap = {
  AppInternalIdentifier.admin: 'ADMIN',
  AppInternalIdentifier.invite: 'INVITE',
  AppInternalIdentifier.launchpad: 'LAUNCHPAD',
  AppInternalIdentifier.link: 'LINK',
  AppInternalIdentifier.one: 'ONE',
  AppInternalIdentifier.fusion: 'FUSION',
  AppInternalIdentifier.concierge: 'CONCIERGE',
  AppInternalIdentifier.keyboard: 'KEYBOARD',
  AppInternalIdentifier.tenvioPickAndPack: 'TENVIO_PICK_AND_PACK',
  AppInternalIdentifier.tenvioDrivers: 'TENVIO_DRIVERS',
  AppInternalIdentifier.drive: 'DRIVE',
  AppInternalIdentifier.repcom: 'REPCOM',
  AppInternalIdentifier.vision: 'VISION',
  AppInternalIdentifier.cloud: 'CLOUD',
  AppInternalIdentifier.confiot: 'CONFIOT',
  AppInternalIdentifier.gaslp: 'GASLP',
  AppInternalIdentifier.brickhouseTracking: 'BRICKHOUSE_TRACKING',
  AppInternalIdentifier.analyticsAdmin: 'ANALYTICS_ADMIN',
  AppInternalIdentifier.analyticsDashboard: 'ANALYTICS_DASHBOARD',
  AppInternalIdentifier.atsAdmin: 'ATS_ADMIN',
  AppInternalIdentifier.atsWeb: 'ATS_WEB',
  AppInternalIdentifier.atsFrentista: 'ATS_FRENTISTA',
  AppInternalIdentifier.atsDriver: 'ATS_DRIVER',
  AppInternalIdentifier.mapOnly: 'MAP_ONLY',
  AppInternalIdentifier.tagonMap: 'TAGON_MAP',
  AppInternalIdentifier.tagonManager: 'TAGON_MANAGER',
  AppInternalIdentifier.sdmManager: 'SDM_MANAGER',
  AppInternalIdentifier.unknown: 'UNKNOWN',
};

const _$WorkspaceMainViewEnumMap = {
  WorkspaceMainView.sensors: '/Main/Grid',
  WorkspaceMainView.map: '/Main/Map',
  WorkspaceMainView.cases: '/Main/Cases',
  WorkspaceMainView.checkpoints: '/Main/Checkpoints',
  WorkspaceMainView.analytics: '/Main/Analytics',
};

const _$MapCenterModeEnumMap = {
  MapCenterMode.address: 'ADDRESS',
  MapCenterMode.bounds: 'BOUNDS',
};

const _$MetricSystemEnumMap = {
  MetricSystem.metric: 'METRIC',
  MetricSystem.imperial: 'IMPERIAL',
};

_$WorkspaceInputImpl _$$WorkspaceInputImplFromJson(Map<String, dynamic> json) =>
    _$WorkspaceInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? "",
      color: json['color'] == null
          ? Colors.blue
          : const ColorOrNullConverter().fromJson(json['color'] as String?),
      icon: const IconConverter().fromJson(json['icon'] as String),
      background: json['background'] as String?,
      isFavorite: json['isFavorite'] as bool? ?? false,
      mainView: $enumDecodeNullable(
              _$WorkspaceMainViewEnumMap, json['mainView'],
              unknownValue: WorkspaceMainView.sensors) ??
          WorkspaceMainView.sensors,
      assetsIds: (json['assetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      inboundServicesIds: (json['inboundServicesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      casesEnabled: json['casesEnabled'] as bool? ?? false,
      triggersIds: (json['triggersIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      casesMonitorConfig: (json['casesMonitorConfig'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : CaseMonitorCardInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      checkpointsEnabled: json['checkpointsEnabled'] as bool? ?? false,
      checkpointsIds: (json['checkpointsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      mapEnabled: json['mapEnabled'] as bool? ?? false,
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      mapCardCustomization: (json['mapCardCustomization'] as List<dynamic>?)
              ?.map((e) =>
                  MapCardSensorsInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mapCenterCoordinates: json['mapCenterCoordinates'] == null
          ? null
          : GeoPoint.fromJson(
              json['mapCenterCoordinates'] as Map<String, dynamic>),
      mapCenterMode: $enumDecodeNullable(
              _$MapCenterModeEnumMap, json['mapCenterMode'],
              unknownValue: MapCenterMode.bounds) ??
          MapCenterMode.bounds,
      analyticsEnabled: json['analyticsEnabled'] as bool? ?? false,
      chartsIds: (json['chartsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      analyticsGridStructure: (json['analyticsGridStructure'] as List<dynamic>?)
              ?.map((e) =>
                  AnalyticsGridItemInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sensorsEnabled: json['sensorsEnabled'] as bool? ?? false,
      sensorsGridStructure: (json['sensorsGridStructure'] as List<dynamic>?)
              ?.map((e) =>
                  SensorGridItemInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      metricSystem: $enumDecodeNullable(
              _$MetricSystemEnumMap, json['metricSystem'],
              unknownValue: MetricSystem.metric) ??
          MetricSystem.metric,
    );

Map<String, dynamic> _$$WorkspaceInputImplToJson(
        _$WorkspaceInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'icon': const IconConverter().toJson(instance.icon),
      'background': instance.background,
      'isFavorite': instance.isFavorite,
      'mainView': instance.mainView.toJson(),
      'assetsIds': instance.assetsIds,
      'inboundServicesIds': instance.inboundServicesIds,
      'outboundServicesIds': instance.outboundServicesIds,
      'casesEnabled': instance.casesEnabled,
      'triggersIds': instance.triggersIds,
      'casesMonitorConfig':
          instance.casesMonitorConfig.map((e) => e?.toJson()).toList(),
      'checkpointsEnabled': instance.checkpointsEnabled,
      'checkpointsIds': instance.checkpointsIds,
      'mapEnabled': instance.mapEnabled,
      'geofencesIds': instance.geofencesIds,
      'mapCardCustomization':
          instance.mapCardCustomization.map((e) => e.toJson()).toList(),
      'mapCenterCoordinates': instance.mapCenterCoordinates?.toJson(),
      'mapCenterMode': instance.mapCenterMode.toJson(),
      'analyticsEnabled': instance.analyticsEnabled,
      'chartsIds': instance.chartsIds,
      'analyticsGridStructure':
          instance.analyticsGridStructure.map((e) => e.toJson()).toList(),
      'sensorsEnabled': instance.sensorsEnabled,
      'sensorsGridStructure':
          instance.sensorsGridStructure.map((e) => e.toJson()).toList(),
      'metricSystem': instance.metricSystem.toJson(),
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

_$GridDimensionInputImpl _$$GridDimensionInputImplFromJson(
        Map<String, dynamic> json) =>
    _$GridDimensionInputImpl(
      width: (json['width'] as num?)?.toInt() ?? 1,
      height: (json['height'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$$GridDimensionInputImplToJson(
        _$GridDimensionInputImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };

_$CaseMonitorCardImpl _$$CaseMonitorCardImplFromJson(
        Map<String, dynamic> json) =>
    _$CaseMonitorCardImpl(
      type: $enumDecode(_$CaseMonitorCardTypeEnumMap, json['type'],
          unknownValue: CaseMonitorCardType.last24Hours),
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$$CaseMonitorCardImplToJson(
        _$CaseMonitorCardImpl instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      'assetId': instance.assetId,
    };

const _$CaseMonitorCardTypeEnumMap = {
  CaseMonitorCardType.last24Hours: 'LAST_24_HOURS',
  CaseMonitorCardType.last12Hours: 'LAST_12_HOURS',
  CaseMonitorCardType.specificAsset: 'SPECIFIC_ASSET',
  CaseMonitorCardType.pieChart: 'PIE_CHART',
  CaseMonitorCardType.heatMap: 'HEAT_MAP',
};

_$CaseMonitorCardInputImpl _$$CaseMonitorCardInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CaseMonitorCardInputImpl(
      type: $enumDecode(_$CaseMonitorCardTypeEnumMap, json['type'],
          unknownValue: CaseMonitorCardType.last24Hours),
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$$CaseMonitorCardInputImplToJson(
        _$CaseMonitorCardInputImpl instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      'assetId': instance.assetId,
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

_$AnalyticsGridItemInputImpl _$$AnalyticsGridItemInputImplFromJson(
        Map<String, dynamic> json) =>
    _$AnalyticsGridItemInputImpl(
      chartId: json['chartId'] as String?,
      dimensions: GridDimensionInput.fromJson(
          json['dimensions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnalyticsGridItemInputImplToJson(
        _$AnalyticsGridItemInputImpl instance) =>
    <String, dynamic>{
      'chartId': instance.chartId,
      'dimensions': instance.dimensions.toJson(),
    };

_$SensorGridItemImpl _$$SensorGridItemImplFromJson(Map<String, dynamic> json) =>
    _$SensorGridItemImpl(
      objectId: json['objectId'] as String?,
      kind: $enumDecode(_$WorkspaceCardTypeEnumMap, json['kind'],
          unknownValue: WorkspaceCardType.asset),
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
      'kind': instance.kind.toJson(),
      'dimensions': instance.dimensions?.toJson(),
      'color': const ColorConverter().toJson(instance.color),
      'sensors': instance.sensors.map((e) => e.toJson()).toList(),
    };

const _$WorkspaceCardTypeEnumMap = {
  WorkspaceCardType.asset: 'ASSET',
  WorkspaceCardType.inboundService: 'INBOUND_SERVICE',
  WorkspaceCardType.outboundService: 'OUTBOUND_SERVICE',
};

_$SensorGridItemInputImpl _$$SensorGridItemInputImplFromJson(
        Map<String, dynamic> json) =>
    _$SensorGridItemInputImpl(
      objectId: json['objectId'] as String?,
      kind: $enumDecodeNullable(_$WorkspaceCardTypeEnumMap, json['kind'],
              unknownValue: WorkspaceCardType.asset) ??
          WorkspaceCardType.asset,
      dimensions: json['dimensions'] == null
          ? null
          : GridDimensionInput.fromJson(
              json['dimensions'] as Map<String, dynamic>),
      color: json['color'] == null
          ? Colors.white
          : const ColorConverter().fromJson(json['color'] as String),
      sensors: (json['sensors'] as List<dynamic>?)
              ?.map((e) =>
                  SensorGridContentInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SensorGridItemInputImplToJson(
        _$SensorGridItemInputImpl instance) =>
    <String, dynamic>{
      'objectId': instance.objectId,
      'kind': instance.kind.toJson(),
      'dimensions': instance.dimensions?.toJson(),
      'color': const ColorConverter().toJson(instance.color),
      'sensors': instance.sensors.map((e) => e.toJson()).toList(),
    };

_$SensorGridContentImpl _$$SensorGridContentImplFromJson(
        Map<String, dynamic> json) =>
    _$SensorGridContentImpl(
      sensorId: json['sensorId'] as String?,
      dimensions:
          GridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
      maskEnabled: json['maskEnabled'] as bool? ?? true,
      type: $enumDecodeNullable(_$SensorGridItemTypeEnumMap, json['type'],
              unknownValue: SensorGridItemType.plain) ??
          SensorGridItemType.plain,
      minimum: (json['minimum'] as num?)?.toDouble(),
      maximum: (json['maximum'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$SensorGridContentImplToJson(
        _$SensorGridContentImpl instance) =>
    <String, dynamic>{
      'sensorId': instance.sensorId,
      'dimensions': instance.dimensions.toJson(),
      'maskEnabled': instance.maskEnabled,
      'type': instance.type.toJson(),
      'minimum': instance.minimum,
      'maximum': instance.maximum,
    };

const _$SensorGridItemTypeEnumMap = {
  SensorGridItemType.plain: 'PLAIN',
  SensorGridItemType.gauge: 'GAUGE',
  SensorGridItemType.ranging: 'RANGING',
  SensorGridItemType.speedometer: 'SPEEDOMETER',
  SensorGridItemType.thermometer: 'THERMOMETER',
};

_$SensorGridContentInputImpl _$$SensorGridContentInputImplFromJson(
        Map<String, dynamic> json) =>
    _$SensorGridContentInputImpl(
      sensorId: json['sensorId'] as String?,
      maskEnabled: json['maskEnabled'] as bool? ?? true,
      dimensions: GridDimensionInput.fromJson(
          json['dimensions'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$SensorGridItemTypeEnumMap, json['type'],
              unknownValue: SensorGridItemType.plain) ??
          SensorGridItemType.plain,
      minimum: (json['minimum'] as num?)?.toDouble(),
      maximum: (json['maximum'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$SensorGridContentInputImplToJson(
        _$SensorGridContentInputImpl instance) =>
    <String, dynamic>{
      'sensorId': instance.sensorId,
      'maskEnabled': instance.maskEnabled,
      'dimensions': instance.dimensions.toJson(),
      'type': instance.type.toJson(),
      'minimum': instance.minimum,
      'maximum': instance.maximum,
    };

_$MapCardAlertConfigurationImpl _$$MapCardAlertConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$MapCardAlertConfigurationImpl(
      range: $enumDecodeNullable(_$MapCardModeEnumMap, json['range'],
              unknownValue: MapCardMode.lastDay) ??
          MapCardMode.lastDay,
      count: json['count'] as bool? ?? false,
      enabled: json['enabled'] as bool? ?? true,
    );

Map<String, dynamic> _$$MapCardAlertConfigurationImplToJson(
        _$MapCardAlertConfigurationImpl instance) =>
    <String, dynamic>{
      'range': instance.range.toJson(),
      'count': instance.count,
      'enabled': instance.enabled,
    };

const _$MapCardModeEnumMap = {
  MapCardMode.lastDay: 'H24',
  MapCardMode.last2Days: 'H48',
};

_$MapCardAlertConfigurationInputImpl
    _$$MapCardAlertConfigurationInputImplFromJson(Map<String, dynamic> json) =>
        _$MapCardAlertConfigurationInputImpl(
          range: $enumDecodeNullable(_$MapCardModeEnumMap, json['range'],
                  unknownValue: MapCardMode.lastDay) ??
              MapCardMode.lastDay,
          count: json['count'] as bool? ?? false,
          enabled: json['enabled'] as bool? ?? true,
        );

Map<String, dynamic> _$$MapCardAlertConfigurationInputImplToJson(
        _$MapCardAlertConfigurationInputImpl instance) =>
    <String, dynamic>{
      'range': instance.range.toJson(),
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

_$MapCardConnectionConfigurationInputImpl
    _$$MapCardConnectionConfigurationInputImplFromJson(
            Map<String, dynamic> json) =>
        _$MapCardConnectionConfigurationInputImpl(
          indicator: json['indicator'] as bool? ?? true,
          address: json['address'] as bool? ?? false,
          time: json['time'] as bool? ?? false,
        );

Map<String, dynamic> _$$MapCardConnectionConfigurationInputImplToJson(
        _$MapCardConnectionConfigurationInputImpl instance) =>
    <String, dynamic>{
      'indicator': instance.indicator,
      'address': instance.address,
      'time': instance.time,
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

_$MapCardSensorsInputImpl _$$MapCardSensorsInputImplFromJson(
        Map<String, dynamic> json) =>
    _$MapCardSensorsInputImpl(
      assetId: json['assetId'] as String?,
      alerts: json['alerts'] == null
          ? null
          : MapCardAlertConfigurationInput.fromJson(
              json['alerts'] as Map<String, dynamic>),
      connection: json['connection'] == null
          ? null
          : MapCardConnectionConfigurationInput.fromJson(
              json['connection'] as Map<String, dynamic>),
      sensors: json['sensors'] == null
          ? null
          : MapCardSensorsConfigurationInput.fromJson(
              json['sensors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MapCardSensorsInputImplToJson(
        _$MapCardSensorsInputImpl instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'alerts': instance.alerts?.toJson(),
      'connection': instance.connection?.toJson(),
      'sensors': instance.sensors?.toJson(),
    };

_$MapCardSensorsConfigurationImpl _$$MapCardSensorsConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$MapCardSensorsConfigurationImpl(
      enabled: json['enabled'] as bool? ?? true,
      mode: $enumDecodeNullable(_$MapSensorModeEnumMap, json['mode'],
              unknownValue: MapSensorMode.grid) ??
          MapSensorMode.grid,
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MapCardSensorsConfigurationImplToJson(
        _$MapCardSensorsConfigurationImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'mode': instance.mode.toJson(),
      'values': instance.values,
    };

const _$MapSensorModeEnumMap = {
  MapSensorMode.grid: 'GRID',
  MapSensorMode.list: 'LIST',
};

_$MapCardSensorsConfigurationInputImpl
    _$$MapCardSensorsConfigurationInputImplFromJson(
            Map<String, dynamic> json) =>
        _$MapCardSensorsConfigurationInputImpl(
          enabled: json['enabled'] as bool? ?? true,
          mode: $enumDecodeNullable(_$MapSensorModeEnumMap, json['mode'],
                  unknownValue: MapSensorMode.grid) ??
              MapSensorMode.grid,
          values: (json['values'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$MapCardSensorsConfigurationInputImplToJson(
        _$MapCardSensorsConfigurationInputImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'mode': instance.mode.toJson(),
      'values': instance.values,
    };
