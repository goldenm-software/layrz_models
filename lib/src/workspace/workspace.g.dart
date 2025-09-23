// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Workspace _$WorkspaceFromJson(Map<String, dynamic> json) => _Workspace(
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

Map<String, dynamic> _$WorkspaceToJson(_Workspace instance) =>
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

_WorkspaceInput _$WorkspaceInputFromJson(Map<String, dynamic> json) =>
    _WorkspaceInput(
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

Map<String, dynamic> _$WorkspaceInputToJson(_WorkspaceInput instance) =>
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

_WorkspaceAlert _$WorkspaceAlertFromJson(Map<String, dynamic> json) =>
    _WorkspaceAlert(
      at: const TimestampConverter().fromJson(json['at'] as num),
      assetId: json['assetId'] as String,
      position:
          TelemetryPosition.fromJson(json['position'] as Map<String, dynamic>),
      trigger: Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkspaceAlertToJson(_WorkspaceAlert instance) =>
    <String, dynamic>{
      'at': const TimestampConverter().toJson(instance.at),
      'assetId': instance.assetId,
      'position': instance.position.toJson(),
      'trigger': instance.trigger.toJson(),
    };

_WorkspaceTripPoint _$WorkspaceTripPointFromJson(Map<String, dynamic> json) =>
    _WorkspaceTripPoint(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      speed: (json['speed'] as num?)?.toDouble(),
      triggerName: json['triggerName'] as String?,
      triggerId: json['triggerId'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
      eventId: json['eventId'] as String?,
      sensors: json['sensors'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$WorkspaceTripPointToJson(_WorkspaceTripPoint instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'speed': instance.speed,
      'triggerName': instance.triggerName,
      'triggerId': instance.triggerId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'eventId': instance.eventId,
      'sensors': instance.sensors,
    };

_WorkspaceTrip _$WorkspaceTripFromJson(Map<String, dynamic> json) =>
    _WorkspaceTrip(
      assetId: json['assetId'] as String,
      assetName: json['assetName'] as String,
      points: (json['points'] as List<dynamic>?)
              ?.map(
                  (e) => WorkspaceTripPoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$WorkspaceTripToJson(_WorkspaceTrip instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'assetName': instance.assetName,
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

_GridDimension _$GridDimensionFromJson(Map<String, dynamic> json) =>
    _GridDimension(
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$GridDimensionToJson(_GridDimension instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };

_GridDimensionInput _$GridDimensionInputFromJson(Map<String, dynamic> json) =>
    _GridDimensionInput(
      width: (json['width'] as num?)?.toInt() ?? 1,
      height: (json['height'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$GridDimensionInputToJson(_GridDimensionInput instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };

_CaseMonitorCard _$CaseMonitorCardFromJson(Map<String, dynamic> json) =>
    _CaseMonitorCard(
      type: $enumDecode(_$CaseMonitorCardTypeEnumMap, json['type'],
          unknownValue: CaseMonitorCardType.last24Hours),
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$CaseMonitorCardToJson(_CaseMonitorCard instance) =>
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
  CaseMonitorCardType.expiredLast12Hours: 'EXPIRED_LAST_12_HOURS',
  CaseMonitorCardType.expiredLast24Hours: 'EXPIRED_LAST_24_HOURS',
};

_CaseMonitorCardInput _$CaseMonitorCardInputFromJson(
        Map<String, dynamic> json) =>
    _CaseMonitorCardInput(
      type: $enumDecode(_$CaseMonitorCardTypeEnumMap, json['type'],
          unknownValue: CaseMonitorCardType.last24Hours),
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$CaseMonitorCardInputToJson(
        _CaseMonitorCardInput instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      'assetId': instance.assetId,
    };

_AnalyticsGridItem _$AnalyticsGridItemFromJson(Map<String, dynamic> json) =>
    _AnalyticsGridItem(
      chartId: json['chartId'] as String?,
      dimensions:
          GridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnalyticsGridItemToJson(_AnalyticsGridItem instance) =>
    <String, dynamic>{
      'chartId': instance.chartId,
      'dimensions': instance.dimensions.toJson(),
    };

_AnalyticsGridItemInput _$AnalyticsGridItemInputFromJson(
        Map<String, dynamic> json) =>
    _AnalyticsGridItemInput(
      chartId: json['chartId'] as String?,
      dimensions: GridDimensionInput.fromJson(
          json['dimensions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnalyticsGridItemInputToJson(
        _AnalyticsGridItemInput instance) =>
    <String, dynamic>{
      'chartId': instance.chartId,
      'dimensions': instance.dimensions.toJson(),
    };

_SensorGridItem _$SensorGridItemFromJson(Map<String, dynamic> json) =>
    _SensorGridItem(
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

Map<String, dynamic> _$SensorGridItemToJson(_SensorGridItem instance) =>
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

_SensorGridItemInput _$SensorGridItemInputFromJson(Map<String, dynamic> json) =>
    _SensorGridItemInput(
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

Map<String, dynamic> _$SensorGridItemInputToJson(
        _SensorGridItemInput instance) =>
    <String, dynamic>{
      'objectId': instance.objectId,
      'kind': instance.kind.toJson(),
      'dimensions': instance.dimensions?.toJson(),
      'color': const ColorConverter().toJson(instance.color),
      'sensors': instance.sensors.map((e) => e.toJson()).toList(),
    };

_SensorGridContent _$SensorGridContentFromJson(Map<String, dynamic> json) =>
    _SensorGridContent(
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

Map<String, dynamic> _$SensorGridContentToJson(_SensorGridContent instance) =>
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

_SensorGridContentInput _$SensorGridContentInputFromJson(
        Map<String, dynamic> json) =>
    _SensorGridContentInput(
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

Map<String, dynamic> _$SensorGridContentInputToJson(
        _SensorGridContentInput instance) =>
    <String, dynamic>{
      'sensorId': instance.sensorId,
      'maskEnabled': instance.maskEnabled,
      'dimensions': instance.dimensions.toJson(),
      'type': instance.type.toJson(),
      'minimum': instance.minimum,
      'maximum': instance.maximum,
    };

_MapCardAlertConfiguration _$MapCardAlertConfigurationFromJson(
        Map<String, dynamic> json) =>
    _MapCardAlertConfiguration(
      range: $enumDecodeNullable(_$MapCardModeEnumMap, json['range'],
              unknownValue: MapCardMode.lastDay) ??
          MapCardMode.lastDay,
      count: json['count'] as bool? ?? false,
      enabled: json['enabled'] as bool? ?? true,
    );

Map<String, dynamic> _$MapCardAlertConfigurationToJson(
        _MapCardAlertConfiguration instance) =>
    <String, dynamic>{
      'range': instance.range.toJson(),
      'count': instance.count,
      'enabled': instance.enabled,
    };

const _$MapCardModeEnumMap = {
  MapCardMode.lastDay: 'H24',
  MapCardMode.last2Days: 'H48',
};

_MapCardAlertConfigurationInput _$MapCardAlertConfigurationInputFromJson(
        Map<String, dynamic> json) =>
    _MapCardAlertConfigurationInput(
      range: $enumDecodeNullable(_$MapCardModeEnumMap, json['range'],
              unknownValue: MapCardMode.lastDay) ??
          MapCardMode.lastDay,
      count: json['count'] as bool? ?? false,
      enabled: json['enabled'] as bool? ?? true,
    );

Map<String, dynamic> _$MapCardAlertConfigurationInputToJson(
        _MapCardAlertConfigurationInput instance) =>
    <String, dynamic>{
      'range': instance.range.toJson(),
      'count': instance.count,
      'enabled': instance.enabled,
    };

_MapCardConnectionConfiguration _$MapCardConnectionConfigurationFromJson(
        Map<String, dynamic> json) =>
    _MapCardConnectionConfiguration(
      indicator: json['indicator'] as bool? ?? true,
      address: json['address'] as bool? ?? false,
      time: json['time'] as bool? ?? false,
    );

Map<String, dynamic> _$MapCardConnectionConfigurationToJson(
        _MapCardConnectionConfiguration instance) =>
    <String, dynamic>{
      'indicator': instance.indicator,
      'address': instance.address,
      'time': instance.time,
    };

_MapCardConnectionConfigurationInput
    _$MapCardConnectionConfigurationInputFromJson(Map<String, dynamic> json) =>
        _MapCardConnectionConfigurationInput(
          indicator: json['indicator'] as bool? ?? true,
          address: json['address'] as bool? ?? false,
          time: json['time'] as bool? ?? false,
        );

Map<String, dynamic> _$MapCardConnectionConfigurationInputToJson(
        _MapCardConnectionConfigurationInput instance) =>
    <String, dynamic>{
      'indicator': instance.indicator,
      'address': instance.address,
      'time': instance.time,
    };

_MapCardSensors _$MapCardSensorsFromJson(Map<String, dynamic> json) =>
    _MapCardSensors(
      assetId: json['assetId'] as String,
      alerts: MapCardAlertConfiguration.fromJson(
          json['alerts'] as Map<String, dynamic>),
      connection: MapCardConnectionConfiguration.fromJson(
          json['connection'] as Map<String, dynamic>),
      sensors: MapCardSensorsConfiguration.fromJson(
          json['sensors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MapCardSensorsToJson(_MapCardSensors instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'alerts': instance.alerts.toJson(),
      'connection': instance.connection.toJson(),
      'sensors': instance.sensors.toJson(),
    };

_MapCardSensorsInput _$MapCardSensorsInputFromJson(Map<String, dynamic> json) =>
    _MapCardSensorsInput(
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

Map<String, dynamic> _$MapCardSensorsInputToJson(
        _MapCardSensorsInput instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'alerts': instance.alerts?.toJson(),
      'connection': instance.connection?.toJson(),
      'sensors': instance.sensors?.toJson(),
    };

_MapCardSensorsConfiguration _$MapCardSensorsConfigurationFromJson(
        Map<String, dynamic> json) =>
    _MapCardSensorsConfiguration(
      enabled: json['enabled'] as bool? ?? true,
      mode: $enumDecodeNullable(_$MapSensorModeEnumMap, json['mode'],
              unknownValue: MapSensorMode.grid) ??
          MapSensorMode.grid,
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$MapCardSensorsConfigurationToJson(
        _MapCardSensorsConfiguration instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'mode': instance.mode.toJson(),
      'values': instance.values,
    };

const _$MapSensorModeEnumMap = {
  MapSensorMode.grid: 'GRID',
  MapSensorMode.list: 'LIST',
};

_MapCardSensorsConfigurationInput _$MapCardSensorsConfigurationInputFromJson(
        Map<String, dynamic> json) =>
    _MapCardSensorsConfigurationInput(
      enabled: json['enabled'] as bool? ?? true,
      mode: $enumDecodeNullable(_$MapSensorModeEnumMap, json['mode'],
              unknownValue: MapSensorMode.grid) ??
          MapSensorMode.grid,
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$MapCardSensorsConfigurationInputToJson(
        _MapCardSensorsConfigurationInput instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'mode': instance.mode.toJson(),
      'values': instance.values,
    };
