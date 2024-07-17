part of '../workspace.dart';

@freezed
class Workspace with _$Workspace {
  const factory Workspace({
    /// Is the ID
    required String id,

    /// Is the name
    required String name,

    /// Is the type of the App
    @AppInternalIdentifierOrNullConverter() AppInternalIdentifier? typeApp,

    /// Indicates the color of the workspace
    @ColorOrNullConverter() Color? color,

    /// Is the icon URI of the workspace
    @IconOrNullConverter() IconData? icon,

    /// Background image URI of the workspace
    String? background,

    /// Indicates if the workspace is tagged as favorite
    bool? isFavorite,

    /// Indicates the main view of the workspace
    @WorkspaceMainViewOrNullConverter() WorkspaceMainView? mainView,

    /// Is the list of [assets] associated with the workspace
    List<Asset>? assets,

    /// [assetsIds] is the list of ids of the [assets] associated with the workspace
    List<String>? assetsIds,

    /// Is the list of [inboundServices] associated with the workspace
    List<InboundService>? inboundServices,

    /// [inboundServicesIds] is the list of ids of the [inboundServices] associated with the workspace
    List<String>? inboundServicesIds,

    /// Is the list of [outboundServices] associated with the workspace
    List<OutboundService>? outboundServices,

    /// [outboundServicesIds] is the list of ids of the [outboundServices] associated with the workspace
    List<String>? outboundServicesIds,

    /// The fields [casesEnabled], [triggers], [triggersIds], [checkpointsEnabled], [checkpoints], [checkpointsIds],
    /// [mapEnabled], [geofences], [geofencesIds], [mapCardCustomization], [mapCenterCoordinates], [mapCenterMode],
    /// [analyticsEnabled], [charts], [chartsIds], [chartStructure], [gridEnabled], [gridStructure]
    /// are used only when [typeApp] = [AppInternalIdentifier.one]
    /// Is the list of [triggers] and their ids [triggersIds]. And [casesEnabled] indicates
    /// if the cases monitor is enabled
    /// Also, [casesMonitorConfig] indicates the configuration of the cases monitor
    bool? casesEnabled,
    List<Trigger>? triggers,
    List<String>? triggersIds,
    List<CaseMonitorCard?>? casesMonitorConfig,

    /// Is the list of [checkpoints] and their ids [checkpointsIds]. And [checkpointsEnabled] indicates
    /// if the checkpoints monitor is enabled
    bool? checkpointsEnabled,
    List<Checkpoint>? checkpoints,
    List<String>? checkpointsIds,

    /// Is the list of [geofences] and their ids [geofencesIds]. And [mapEnabled] indicates
    /// if the map monitor is enabled
    /// Also, [mapCardCustomization] indicates the customization of the map card
    /// [mapCenterCoordinates] indicates the center coordinates of the map
    /// [mapCenterMode] indicates the center mode of the map
    bool? mapEnabled,
    List<Geofence>? geofences,
    List<String>? geofencesIds,
    @Default([]) List<MapCardSensors> mapCardCustomization,
    GeoPoint? mapCenterCoordinates,
    @MapCenterModeOrNullConverter() MapCenterMode? mapCenterMode,

    /// Is the list of [charts] and their ids [chartsIds]. And [analyticsEnabled] indicates
    /// if the analytics monitor is enabled.
    /// Also, [analyticsGridStructure] indicates the visual structure of the charts
    bool? analyticsEnabled,
    List<LayrzChart>? charts,
    List<String>? chartsIds,
    @Default([]) List<AnalyticsGridItem> analyticsGridStructure,

    /// [sensorsEnabled] indicates if the sensors sensors monitor is enabled
    /// Also, [sensorsGridStructure] indicates the visual structure of the sensors
    bool? sensorsEnabled,
    @Default([]) List<SensorGridItem> sensorsGridStructure,

    /// Metric system of the workspace
    @MetricSystemOrNullConverter() MetricSystem? metricSystem,
    Timezone? timezone,

    /// [access] indicates the access of the workspace
    List<Access>? access,
  }) = _Workspace;

  factory Workspace.fromJson(Map<String, dynamic> json) => _$WorkspaceFromJson(json);
}

enum WorkspaceMainView {
  sensors,
  map,
  cases,
  checkpoints,
  analytics;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case WorkspaceMainView.sensors:
        return '/Main/Grid';
      case WorkspaceMainView.map:
        return '/Main/Map';
      case WorkspaceMainView.cases:
        return '/Main/Cases';
      case WorkspaceMainView.checkpoints:
        return '/Main/Checkpoints';
      case WorkspaceMainView.analytics:
        return '/Main/Analytics';
    }
  }

  static WorkspaceMainView fromJson(String json) {
    switch (json) {
      case '/Main/Grid':
        return WorkspaceMainView.sensors;
      case '/Main/Map':
        return WorkspaceMainView.map;
      case '/Main/Cases':
        return WorkspaceMainView.cases;
      case '/Main/Checkpoints':
        return WorkspaceMainView.checkpoints;
      case '/Main/Analytics':
        return WorkspaceMainView.analytics;
      default:
        throw Exception('Invalid WorkspaceMainView: $json');
    }
  }
}

class WorkspaceMainViewOrNullConverter implements JsonConverter<WorkspaceMainView?, String?> {
  const WorkspaceMainViewOrNullConverter();

  @override
  WorkspaceMainView? fromJson(String? json) {
    if (json == null) return null;
    return WorkspaceMainView.values.firstWhere((e) => e.toString() == json);
  }

  @override
  String? toJson(WorkspaceMainView? object) {
    if (object == null) return null;
    return object.toString();
  }
}

class WorkspaceMainViewConverter implements JsonConverter<WorkspaceMainView, String> {
  const WorkspaceMainViewConverter();

  @override
  WorkspaceMainView fromJson(String json) {
    return WorkspaceMainView.fromJson(json);
  }

  @override
  String toJson(WorkspaceMainView object) {
    return object.toJson();
  }
}

enum MetricSystem {
  metric,
  imperial;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case MetricSystem.metric:
        return 'METRIC';
      case MetricSystem.imperial:
        return 'IMPERIAL';
    }
  }

  static MetricSystem fromJson(String json) {
    switch (json) {
      case 'METRIC':
        return MetricSystem.metric;
      case 'IMPERIAL':
        return MetricSystem.imperial;
      default:
        throw Exception('Invalid MetricSystem: $json');
    }
  }
}

class MetricSystemOrNullConverter implements JsonConverter<MetricSystem?, String?> {
  const MetricSystemOrNullConverter();

  @override
  MetricSystem? fromJson(String? json) {
    if (json == null) return null;
    return MetricSystem.fromJson(json);
  }

  @override
  String? toJson(MetricSystem? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

class MetricSystemConverter implements JsonConverter<MetricSystem, String> {
  const MetricSystemConverter();

  @override
  MetricSystem fromJson(String json) {
    return MetricSystem.fromJson(json);
  }

  @override
  String toJson(MetricSystem object) {
    return object.toJson();
  }
}
