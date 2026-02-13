part of '../workspace.dart';

@freezed
abstract class Workspace with _$Workspace {
  const factory Workspace({
    /// Is the ID
    required String id,

    /// Is the name
    required String name,

    /// Is the type of the App
    @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown) AppInternalIdentifier? typeApp,

    /// Indicates the color of the workspace
    @ColorOrNullConverter() Color? color,

    /// Is the icon URI of the workspace
    @IconOrNullConverter() LayrzIcon? icon,

    /// Background image URI of the workspace
    String? background,

    /// Indicates if the workspace is tagged as favorite
    bool? isFavorite,

    /// Indicates the main view of the workspace
    @Default(WorkspaceMainView.sensors)
    @JsonKey(unknownEnumValue: WorkspaceMainView.sensors)
    WorkspaceMainView mainView,

    /// Is the list of [assets] associated with the workspace
    @Default([]) List<Asset> assets,

    /// [assetsIds] is the list of ids of the [assets] associated with the workspace
    @Default([]) List<String> assetsIds,

    /// Is the list of [inboundServices] associated with the workspace
    @Default([]) List<InboundService> inboundServices,

    /// [inboundServicesIds] is the list of ids of the [inboundServices] associated with the workspace
    @Default([]) List<String> inboundServicesIds,

    /// Is the list of [outboundServices] associated with the workspace
    @Default([]) List<OutboundService> outboundServices,

    /// [outboundServicesIds] is the list of ids of the [outboundServices] associated with the workspace
    @Default([]) List<String> outboundServicesIds,

    /// The fields [casesEnabled], [triggers], [triggersIds], [checkpointsEnabled], [checkpoints], [checkpointsIds],
    /// [mapEnabled], [geofences], [geofencesIds], [mapCardCustomization], [mapCenterCoordinates], [mapCenterMode],
    /// [analyticsEnabled], [charts], [chartsIds], [chartStructure], [gridEnabled], [gridStructure]
    /// are used only when [typeApp] = [AppInternalIdentifier.one]
    /// Is the list of [triggers] and their ids [triggersIds]. And [casesEnabled] indicates
    /// if the cases monitor is enabled
    /// Also, [casesMonitorConfig] indicates the configuration of the cases monitor
    @Default(false) bool casesEnabled,
    @Default([]) List<Trigger> triggers,
    @Default([]) List<String> triggersIds,
    @Default([]) List<CaseMonitorCard> casesMonitorConfig,

    /// Is the list of [checkpoints] and their ids [checkpointsIds]. And [checkpointsEnabled] indicates
    /// if the checkpoints monitor is enabled
    @Default(false) bool checkpointsEnabled,
    @Default([]) List<Checkpoint> checkpoints,
    @Default([]) List<String> checkpointsIds,

    /// Is the list of [geofences] and their ids [geofencesIds]. And [mapEnabled] indicates
    /// if the map monitor is enabled
    /// Also, [mapCardCustomization] indicates the customization of the map card
    /// [mapCenterCoordinates] indicates the center coordinates of the map
    /// [mapCenterMode] indicates the center mode of the map
    @Default(false) bool mapEnabled,
    @Default([]) List<Geofence> geofences,
    @Default([]) List<String> geofencesIds,
    @Default([]) List<MapCardSensors> mapCardCustomization,
    GeoPoint? mapCenterCoordinates,
    @JsonKey(unknownEnumValue: MapCenterMode.bounds) MapCenterMode? mapCenterMode,

    /// Is the list of [charts] and their ids [chartsIds]. And [analyticsEnabled] indicates
    /// if the analytics monitor is enabled.
    /// Also, [analyticsGridStructure] indicates the visual structure of the charts
    @Default(false) bool analyticsEnabled,
    @Default([]) List<LayrzChart> charts,
    @Default([]) List<String> chartsIds,
    @Default([]) List<AnalyticsGridItem> analyticsGridStructure,

    /// [sensorsEnabled] indicates if the sensors sensors monitor is enabled
    /// Also, [sensorsGridStructure] indicates the visual structure of the sensors
    @Default(false) bool sensorsEnabled,
    @Default([]) List<SensorGridItem> sensorsGridStructure,

    /// Metric system of the workspace
    @JsonKey(unknownEnumValue: MetricSystem.metric) MetricSystem? metricSystem,
    Timezone? timezone,

    /// [access] indicates the access of the workspace
    List<Access>? access,

    /// [tableEnabled] indicates if the table functionality is enabled
    @Default(false) bool tableEnabled,

    /// [tableStructure] indicates the structure of the table
    TableItem? tableStructure,
  }) = _Workspace;

  factory Workspace.fromJson(Map<String, dynamic> json) => _$WorkspaceFromJson(json);
}

@unfreezed
abstract class WorkspaceInput with _$WorkspaceInput {
  factory WorkspaceInput({
    String? id,
    @Default("") String name,
    @Default(Colors.blue) @ColorOrNullConverter() Color? color,
    @IconConverter() required LayrzIcon icon,
    String? background,
    @Default(false) bool isFavorite,
    @Default(WorkspaceMainView.sensors)
    @JsonKey(unknownEnumValue: WorkspaceMainView.sensors)
    WorkspaceMainView mainView,
    @Default([]) List<String> assetsIds,
    @Default([]) List<String> inboundServicesIds,
    @Default([]) List<String> outboundServicesIds,
    @Default(false) bool casesEnabled,
    @Default([]) List<String> triggersIds,
    @Default([]) List<CaseMonitorCardInput?> casesMonitorConfig,
    @Default(false) bool checkpointsEnabled,
    @Default([]) List<String> checkpointsIds,
    @Default(false) bool mapEnabled,
    @Default([]) List<String> geofencesIds,
    @Default([]) List<MapCardSensorsInput> mapCardCustomization,
    GeoPoint? mapCenterCoordinates,
    @JsonKey(unknownEnumValue: MapCenterMode.bounds) @Default(MapCenterMode.bounds) MapCenterMode mapCenterMode,
    @Default(false) bool analyticsEnabled,
    @Default([]) List<String> chartsIds,
    @Default([]) List<AnalyticsGridItemInput> analyticsGridStructure,
    @Default(false) bool sensorsEnabled,
    @Default([]) List<SensorGridItemInput> sensorsGridStructure,
    @JsonKey(unknownEnumValue: MetricSystem.metric) @Default(MetricSystem.metric) MetricSystem metricSystem,
    @Default(false) bool tableEnabled,
    TableItemInput? tableStructure,
  }) = _WorkspaceInput;

  factory WorkspaceInput.fromJson(Map<String, dynamic> json) => _$WorkspaceInputFromJson(json);
}
