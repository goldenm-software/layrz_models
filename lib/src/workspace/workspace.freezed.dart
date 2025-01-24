// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workspace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Workspace _$WorkspaceFromJson(Map<String, dynamic> json) {
  return _Workspace.fromJson(json);
}

/// @nodoc
mixin _$Workspace {
  /// Is the ID
  String get id => throw _privateConstructorUsedError;

  /// Is the name
  String get name => throw _privateConstructorUsedError;

  /// Is the type of the App
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  AppInternalIdentifier? get typeApp => throw _privateConstructorUsedError;

  /// Indicates the color of the workspace
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;

  /// Is the icon URI of the workspace
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;

  /// Background image URI of the workspace
  String? get background => throw _privateConstructorUsedError;

  /// Indicates if the workspace is tagged as favorite
  bool? get isFavorite => throw _privateConstructorUsedError;

  /// Indicates the main view of the workspace
  @WorkspaceMainViewOrNullConverter()
  WorkspaceMainView? get mainView => throw _privateConstructorUsedError;

  /// Is the list of [assets] associated with the workspace
  List<Asset>? get assets => throw _privateConstructorUsedError;

  /// [assetsIds] is the list of ids of the [assets] associated with the workspace
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  /// Is the list of [inboundServices] associated with the workspace
  List<InboundService>? get inboundServices =>
      throw _privateConstructorUsedError;

  /// [inboundServicesIds] is the list of ids of the [inboundServices] associated with the workspace
  List<String>? get inboundServicesIds => throw _privateConstructorUsedError;

  /// Is the list of [outboundServices] associated with the workspace
  List<OutboundService>? get outboundServices =>
      throw _privateConstructorUsedError;

  /// [outboundServicesIds] is the list of ids of the [outboundServices] associated with the workspace
  List<String>? get outboundServicesIds => throw _privateConstructorUsedError;

  /// The fields [casesEnabled], [triggers], [triggersIds], [checkpointsEnabled], [checkpoints], [checkpointsIds],
  /// [mapEnabled], [geofences], [geofencesIds], [mapCardCustomization], [mapCenterCoordinates], [mapCenterMode],
  /// [analyticsEnabled], [charts], [chartsIds], [chartStructure], [gridEnabled], [gridStructure]
  /// are used only when [typeApp] = [AppInternalIdentifier.one]
  /// Is the list of [triggers] and their ids [triggersIds]. And [casesEnabled] indicates
  /// if the cases monitor is enabled
  /// Also, [casesMonitorConfig] indicates the configuration of the cases monitor
  bool? get casesEnabled => throw _privateConstructorUsedError;
  List<Trigger>? get triggers => throw _privateConstructorUsedError;
  List<String>? get triggersIds => throw _privateConstructorUsedError;
  List<CaseMonitorCard?>? get casesMonitorConfig =>
      throw _privateConstructorUsedError;

  /// Is the list of [checkpoints] and their ids [checkpointsIds]. And [checkpointsEnabled] indicates
  /// if the checkpoints monitor is enabled
  bool? get checkpointsEnabled => throw _privateConstructorUsedError;
  List<Checkpoint>? get checkpoints => throw _privateConstructorUsedError;
  List<String>? get checkpointsIds => throw _privateConstructorUsedError;

  /// Is the list of [geofences] and their ids [geofencesIds]. And [mapEnabled] indicates
  /// if the map monitor is enabled
  /// Also, [mapCardCustomization] indicates the customization of the map card
  /// [mapCenterCoordinates] indicates the center coordinates of the map
  /// [mapCenterMode] indicates the center mode of the map
  bool? get mapEnabled => throw _privateConstructorUsedError;
  List<Geofence>? get geofences => throw _privateConstructorUsedError;
  List<String>? get geofencesIds => throw _privateConstructorUsedError;
  List<MapCardSensors> get mapCardCustomization =>
      throw _privateConstructorUsedError;
  GeoPoint? get mapCenterCoordinates => throw _privateConstructorUsedError;
  @MapCenterModeOrNullConverter()
  MapCenterMode? get mapCenterMode => throw _privateConstructorUsedError;

  /// Is the list of [charts] and their ids [chartsIds]. And [analyticsEnabled] indicates
  /// if the analytics monitor is enabled.
  /// Also, [analyticsGridStructure] indicates the visual structure of the charts
  bool? get analyticsEnabled => throw _privateConstructorUsedError;
  List<LayrzChart>? get charts => throw _privateConstructorUsedError;
  List<String>? get chartsIds => throw _privateConstructorUsedError;
  List<AnalyticsGridItem> get analyticsGridStructure =>
      throw _privateConstructorUsedError;

  /// [sensorsEnabled] indicates if the sensors sensors monitor is enabled
  /// Also, [sensorsGridStructure] indicates the visual structure of the sensors
  bool? get sensorsEnabled => throw _privateConstructorUsedError;
  List<SensorGridItem> get sensorsGridStructure =>
      throw _privateConstructorUsedError;

  /// Metric system of the workspace
  @MetricSystemOrNullConverter()
  MetricSystem? get metricSystem => throw _privateConstructorUsedError;
  Timezone? get timezone => throw _privateConstructorUsedError;

  /// [access] indicates the access of the workspace
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Serializes this Workspace to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Workspace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkspaceCopyWith<Workspace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkspaceCopyWith<$Res> {
  factory $WorkspaceCopyWith(Workspace value, $Res Function(Workspace) then) =
      _$WorkspaceCopyWithImpl<$Res, Workspace>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
      AppInternalIdentifier? typeApp,
      @ColorOrNullConverter() Color? color,
      @IconOrNullConverter() LayrzIcon? icon,
      String? background,
      bool? isFavorite,
      @WorkspaceMainViewOrNullConverter() WorkspaceMainView? mainView,
      List<Asset>? assets,
      List<String>? assetsIds,
      List<InboundService>? inboundServices,
      List<String>? inboundServicesIds,
      List<OutboundService>? outboundServices,
      List<String>? outboundServicesIds,
      bool? casesEnabled,
      List<Trigger>? triggers,
      List<String>? triggersIds,
      List<CaseMonitorCard?>? casesMonitorConfig,
      bool? checkpointsEnabled,
      List<Checkpoint>? checkpoints,
      List<String>? checkpointsIds,
      bool? mapEnabled,
      List<Geofence>? geofences,
      List<String>? geofencesIds,
      List<MapCardSensors> mapCardCustomization,
      GeoPoint? mapCenterCoordinates,
      @MapCenterModeOrNullConverter() MapCenterMode? mapCenterMode,
      bool? analyticsEnabled,
      List<LayrzChart>? charts,
      List<String>? chartsIds,
      List<AnalyticsGridItem> analyticsGridStructure,
      bool? sensorsEnabled,
      List<SensorGridItem> sensorsGridStructure,
      @MetricSystemOrNullConverter() MetricSystem? metricSystem,
      Timezone? timezone,
      List<Access>? access});

  $GeoPointCopyWith<$Res>? get mapCenterCoordinates;
  $TimezoneCopyWith<$Res>? get timezone;
}

/// @nodoc
class _$WorkspaceCopyWithImpl<$Res, $Val extends Workspace>
    implements $WorkspaceCopyWith<$Res> {
  _$WorkspaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Workspace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? typeApp = freezed,
    Object? color = freezed,
    Object? icon = freezed,
    Object? background = freezed,
    Object? isFavorite = freezed,
    Object? mainView = freezed,
    Object? assets = freezed,
    Object? assetsIds = freezed,
    Object? inboundServices = freezed,
    Object? inboundServicesIds = freezed,
    Object? outboundServices = freezed,
    Object? outboundServicesIds = freezed,
    Object? casesEnabled = freezed,
    Object? triggers = freezed,
    Object? triggersIds = freezed,
    Object? casesMonitorConfig = freezed,
    Object? checkpointsEnabled = freezed,
    Object? checkpoints = freezed,
    Object? checkpointsIds = freezed,
    Object? mapEnabled = freezed,
    Object? geofences = freezed,
    Object? geofencesIds = freezed,
    Object? mapCardCustomization = null,
    Object? mapCenterCoordinates = freezed,
    Object? mapCenterMode = freezed,
    Object? analyticsEnabled = freezed,
    Object? charts = freezed,
    Object? chartsIds = freezed,
    Object? analyticsGridStructure = null,
    Object? sensorsEnabled = freezed,
    Object? sensorsGridStructure = null,
    Object? metricSystem = freezed,
    Object? timezone = freezed,
    Object? access = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      typeApp: freezed == typeApp
          ? _value.typeApp
          : typeApp // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      mainView: freezed == mainView
          ? _value.mainView
          : mainView // ignore: cast_nullable_to_non_nullable
              as WorkspaceMainView?,
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inboundServices: freezed == inboundServices
          ? _value.inboundServices
          : inboundServices // ignore: cast_nullable_to_non_nullable
              as List<InboundService>?,
      inboundServicesIds: freezed == inboundServicesIds
          ? _value.inboundServicesIds
          : inboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _value.outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _value.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      casesEnabled: freezed == casesEnabled
          ? _value.casesEnabled
          : casesEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      triggers: freezed == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      triggersIds: freezed == triggersIds
          ? _value.triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      casesMonitorConfig: freezed == casesMonitorConfig
          ? _value.casesMonitorConfig
          : casesMonitorConfig // ignore: cast_nullable_to_non_nullable
              as List<CaseMonitorCard?>?,
      checkpointsEnabled: freezed == checkpointsEnabled
          ? _value.checkpointsEnabled
          : checkpointsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      checkpoints: freezed == checkpoints
          ? _value.checkpoints
          : checkpoints // ignore: cast_nullable_to_non_nullable
              as List<Checkpoint>?,
      checkpointsIds: freezed == checkpointsIds
          ? _value.checkpointsIds
          : checkpointsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mapEnabled: freezed == mapEnabled
          ? _value.mapEnabled
          : mapEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      geofences: freezed == geofences
          ? _value.geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      geofencesIds: freezed == geofencesIds
          ? _value.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mapCardCustomization: null == mapCardCustomization
          ? _value.mapCardCustomization
          : mapCardCustomization // ignore: cast_nullable_to_non_nullable
              as List<MapCardSensors>,
      mapCenterCoordinates: freezed == mapCenterCoordinates
          ? _value.mapCenterCoordinates
          : mapCenterCoordinates // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
      mapCenterMode: freezed == mapCenterMode
          ? _value.mapCenterMode
          : mapCenterMode // ignore: cast_nullable_to_non_nullable
              as MapCenterMode?,
      analyticsEnabled: freezed == analyticsEnabled
          ? _value.analyticsEnabled
          : analyticsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      charts: freezed == charts
          ? _value.charts
          : charts // ignore: cast_nullable_to_non_nullable
              as List<LayrzChart>?,
      chartsIds: freezed == chartsIds
          ? _value.chartsIds
          : chartsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      analyticsGridStructure: null == analyticsGridStructure
          ? _value.analyticsGridStructure
          : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
              as List<AnalyticsGridItem>,
      sensorsEnabled: freezed == sensorsEnabled
          ? _value.sensorsEnabled
          : sensorsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      sensorsGridStructure: null == sensorsGridStructure
          ? _value.sensorsGridStructure
          : sensorsGridStructure // ignore: cast_nullable_to_non_nullable
              as List<SensorGridItem>,
      metricSystem: freezed == metricSystem
          ? _value.metricSystem
          : metricSystem // ignore: cast_nullable_to_non_nullable
              as MetricSystem?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as Timezone?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }

  /// Create a copy of Workspace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeoPointCopyWith<$Res>? get mapCenterCoordinates {
    if (_value.mapCenterCoordinates == null) {
      return null;
    }

    return $GeoPointCopyWith<$Res>(_value.mapCenterCoordinates!, (value) {
      return _then(_value.copyWith(mapCenterCoordinates: value) as $Val);
    });
  }

  /// Create a copy of Workspace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimezoneCopyWith<$Res>? get timezone {
    if (_value.timezone == null) {
      return null;
    }

    return $TimezoneCopyWith<$Res>(_value.timezone!, (value) {
      return _then(_value.copyWith(timezone: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WorkspaceImplCopyWith<$Res>
    implements $WorkspaceCopyWith<$Res> {
  factory _$$WorkspaceImplCopyWith(
          _$WorkspaceImpl value, $Res Function(_$WorkspaceImpl) then) =
      __$$WorkspaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
      AppInternalIdentifier? typeApp,
      @ColorOrNullConverter() Color? color,
      @IconOrNullConverter() LayrzIcon? icon,
      String? background,
      bool? isFavorite,
      @WorkspaceMainViewOrNullConverter() WorkspaceMainView? mainView,
      List<Asset>? assets,
      List<String>? assetsIds,
      List<InboundService>? inboundServices,
      List<String>? inboundServicesIds,
      List<OutboundService>? outboundServices,
      List<String>? outboundServicesIds,
      bool? casesEnabled,
      List<Trigger>? triggers,
      List<String>? triggersIds,
      List<CaseMonitorCard?>? casesMonitorConfig,
      bool? checkpointsEnabled,
      List<Checkpoint>? checkpoints,
      List<String>? checkpointsIds,
      bool? mapEnabled,
      List<Geofence>? geofences,
      List<String>? geofencesIds,
      List<MapCardSensors> mapCardCustomization,
      GeoPoint? mapCenterCoordinates,
      @MapCenterModeOrNullConverter() MapCenterMode? mapCenterMode,
      bool? analyticsEnabled,
      List<LayrzChart>? charts,
      List<String>? chartsIds,
      List<AnalyticsGridItem> analyticsGridStructure,
      bool? sensorsEnabled,
      List<SensorGridItem> sensorsGridStructure,
      @MetricSystemOrNullConverter() MetricSystem? metricSystem,
      Timezone? timezone,
      List<Access>? access});

  @override
  $GeoPointCopyWith<$Res>? get mapCenterCoordinates;
  @override
  $TimezoneCopyWith<$Res>? get timezone;
}

/// @nodoc
class __$$WorkspaceImplCopyWithImpl<$Res>
    extends _$WorkspaceCopyWithImpl<$Res, _$WorkspaceImpl>
    implements _$$WorkspaceImplCopyWith<$Res> {
  __$$WorkspaceImplCopyWithImpl(
      _$WorkspaceImpl _value, $Res Function(_$WorkspaceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Workspace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? typeApp = freezed,
    Object? color = freezed,
    Object? icon = freezed,
    Object? background = freezed,
    Object? isFavorite = freezed,
    Object? mainView = freezed,
    Object? assets = freezed,
    Object? assetsIds = freezed,
    Object? inboundServices = freezed,
    Object? inboundServicesIds = freezed,
    Object? outboundServices = freezed,
    Object? outboundServicesIds = freezed,
    Object? casesEnabled = freezed,
    Object? triggers = freezed,
    Object? triggersIds = freezed,
    Object? casesMonitorConfig = freezed,
    Object? checkpointsEnabled = freezed,
    Object? checkpoints = freezed,
    Object? checkpointsIds = freezed,
    Object? mapEnabled = freezed,
    Object? geofences = freezed,
    Object? geofencesIds = freezed,
    Object? mapCardCustomization = null,
    Object? mapCenterCoordinates = freezed,
    Object? mapCenterMode = freezed,
    Object? analyticsEnabled = freezed,
    Object? charts = freezed,
    Object? chartsIds = freezed,
    Object? analyticsGridStructure = null,
    Object? sensorsEnabled = freezed,
    Object? sensorsGridStructure = null,
    Object? metricSystem = freezed,
    Object? timezone = freezed,
    Object? access = freezed,
  }) {
    return _then(_$WorkspaceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      typeApp: freezed == typeApp
          ? _value.typeApp
          : typeApp // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      mainView: freezed == mainView
          ? _value.mainView
          : mainView // ignore: cast_nullable_to_non_nullable
              as WorkspaceMainView?,
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _value._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inboundServices: freezed == inboundServices
          ? _value._inboundServices
          : inboundServices // ignore: cast_nullable_to_non_nullable
              as List<InboundService>?,
      inboundServicesIds: freezed == inboundServicesIds
          ? _value._inboundServicesIds
          : inboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _value._outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _value._outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      casesEnabled: freezed == casesEnabled
          ? _value.casesEnabled
          : casesEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      triggers: freezed == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      triggersIds: freezed == triggersIds
          ? _value._triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      casesMonitorConfig: freezed == casesMonitorConfig
          ? _value._casesMonitorConfig
          : casesMonitorConfig // ignore: cast_nullable_to_non_nullable
              as List<CaseMonitorCard?>?,
      checkpointsEnabled: freezed == checkpointsEnabled
          ? _value.checkpointsEnabled
          : checkpointsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      checkpoints: freezed == checkpoints
          ? _value._checkpoints
          : checkpoints // ignore: cast_nullable_to_non_nullable
              as List<Checkpoint>?,
      checkpointsIds: freezed == checkpointsIds
          ? _value._checkpointsIds
          : checkpointsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mapEnabled: freezed == mapEnabled
          ? _value.mapEnabled
          : mapEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      geofences: freezed == geofences
          ? _value._geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      geofencesIds: freezed == geofencesIds
          ? _value._geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mapCardCustomization: null == mapCardCustomization
          ? _value._mapCardCustomization
          : mapCardCustomization // ignore: cast_nullable_to_non_nullable
              as List<MapCardSensors>,
      mapCenterCoordinates: freezed == mapCenterCoordinates
          ? _value.mapCenterCoordinates
          : mapCenterCoordinates // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
      mapCenterMode: freezed == mapCenterMode
          ? _value.mapCenterMode
          : mapCenterMode // ignore: cast_nullable_to_non_nullable
              as MapCenterMode?,
      analyticsEnabled: freezed == analyticsEnabled
          ? _value.analyticsEnabled
          : analyticsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      charts: freezed == charts
          ? _value._charts
          : charts // ignore: cast_nullable_to_non_nullable
              as List<LayrzChart>?,
      chartsIds: freezed == chartsIds
          ? _value._chartsIds
          : chartsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      analyticsGridStructure: null == analyticsGridStructure
          ? _value._analyticsGridStructure
          : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
              as List<AnalyticsGridItem>,
      sensorsEnabled: freezed == sensorsEnabled
          ? _value.sensorsEnabled
          : sensorsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      sensorsGridStructure: null == sensorsGridStructure
          ? _value._sensorsGridStructure
          : sensorsGridStructure // ignore: cast_nullable_to_non_nullable
              as List<SensorGridItem>,
      metricSystem: freezed == metricSystem
          ? _value.metricSystem
          : metricSystem // ignore: cast_nullable_to_non_nullable
              as MetricSystem?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as Timezone?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkspaceImpl implements _Workspace {
  const _$WorkspaceImpl(
      {required this.id,
      required this.name,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown) this.typeApp,
      @ColorOrNullConverter() this.color,
      @IconOrNullConverter() this.icon,
      this.background,
      this.isFavorite,
      @WorkspaceMainViewOrNullConverter() this.mainView,
      final List<Asset>? assets,
      final List<String>? assetsIds,
      final List<InboundService>? inboundServices,
      final List<String>? inboundServicesIds,
      final List<OutboundService>? outboundServices,
      final List<String>? outboundServicesIds,
      this.casesEnabled,
      final List<Trigger>? triggers,
      final List<String>? triggersIds,
      final List<CaseMonitorCard?>? casesMonitorConfig,
      this.checkpointsEnabled,
      final List<Checkpoint>? checkpoints,
      final List<String>? checkpointsIds,
      this.mapEnabled,
      final List<Geofence>? geofences,
      final List<String>? geofencesIds,
      final List<MapCardSensors> mapCardCustomization = const [],
      this.mapCenterCoordinates,
      @MapCenterModeOrNullConverter() this.mapCenterMode,
      this.analyticsEnabled,
      final List<LayrzChart>? charts,
      final List<String>? chartsIds,
      final List<AnalyticsGridItem> analyticsGridStructure = const [],
      this.sensorsEnabled,
      final List<SensorGridItem> sensorsGridStructure = const [],
      @MetricSystemOrNullConverter() this.metricSystem,
      this.timezone,
      final List<Access>? access})
      : _assets = assets,
        _assetsIds = assetsIds,
        _inboundServices = inboundServices,
        _inboundServicesIds = inboundServicesIds,
        _outboundServices = outboundServices,
        _outboundServicesIds = outboundServicesIds,
        _triggers = triggers,
        _triggersIds = triggersIds,
        _casesMonitorConfig = casesMonitorConfig,
        _checkpoints = checkpoints,
        _checkpointsIds = checkpointsIds,
        _geofences = geofences,
        _geofencesIds = geofencesIds,
        _mapCardCustomization = mapCardCustomization,
        _charts = charts,
        _chartsIds = chartsIds,
        _analyticsGridStructure = analyticsGridStructure,
        _sensorsGridStructure = sensorsGridStructure,
        _access = access;

  factory _$WorkspaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkspaceImplFromJson(json);

  /// Is the ID
  @override
  final String id;

  /// Is the name
  @override
  final String name;

  /// Is the type of the App
  @override
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  final AppInternalIdentifier? typeApp;

  /// Indicates the color of the workspace
  @override
  @ColorOrNullConverter()
  final Color? color;

  /// Is the icon URI of the workspace
  @override
  @IconOrNullConverter()
  final LayrzIcon? icon;

  /// Background image URI of the workspace
  @override
  final String? background;

  /// Indicates if the workspace is tagged as favorite
  @override
  final bool? isFavorite;

  /// Indicates the main view of the workspace
  @override
  @WorkspaceMainViewOrNullConverter()
  final WorkspaceMainView? mainView;

  /// Is the list of [assets] associated with the workspace
  final List<Asset>? _assets;

  /// Is the list of [assets] associated with the workspace
  @override
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [assetsIds] is the list of ids of the [assets] associated with the workspace
  final List<String>? _assetsIds;

  /// [assetsIds] is the list of ids of the [assets] associated with the workspace
  @override
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of [inboundServices] associated with the workspace
  final List<InboundService>? _inboundServices;

  /// Is the list of [inboundServices] associated with the workspace
  @override
  List<InboundService>? get inboundServices {
    final value = _inboundServices;
    if (value == null) return null;
    if (_inboundServices is EqualUnmodifiableListView) return _inboundServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [inboundServicesIds] is the list of ids of the [inboundServices] associated with the workspace
  final List<String>? _inboundServicesIds;

  /// [inboundServicesIds] is the list of ids of the [inboundServices] associated with the workspace
  @override
  List<String>? get inboundServicesIds {
    final value = _inboundServicesIds;
    if (value == null) return null;
    if (_inboundServicesIds is EqualUnmodifiableListView)
      return _inboundServicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of [outboundServices] associated with the workspace
  final List<OutboundService>? _outboundServices;

  /// Is the list of [outboundServices] associated with the workspace
  @override
  List<OutboundService>? get outboundServices {
    final value = _outboundServices;
    if (value == null) return null;
    if (_outboundServices is EqualUnmodifiableListView)
      return _outboundServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outboundServicesIds] is the list of ids of the [outboundServices] associated with the workspace
  final List<String>? _outboundServicesIds;

  /// [outboundServicesIds] is the list of ids of the [outboundServices] associated with the workspace
  @override
  List<String>? get outboundServicesIds {
    final value = _outboundServicesIds;
    if (value == null) return null;
    if (_outboundServicesIds is EqualUnmodifiableListView)
      return _outboundServicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The fields [casesEnabled], [triggers], [triggersIds], [checkpointsEnabled], [checkpoints], [checkpointsIds],
  /// [mapEnabled], [geofences], [geofencesIds], [mapCardCustomization], [mapCenterCoordinates], [mapCenterMode],
  /// [analyticsEnabled], [charts], [chartsIds], [chartStructure], [gridEnabled], [gridStructure]
  /// are used only when [typeApp] = [AppInternalIdentifier.one]
  /// Is the list of [triggers] and their ids [triggersIds]. And [casesEnabled] indicates
  /// if the cases monitor is enabled
  /// Also, [casesMonitorConfig] indicates the configuration of the cases monitor
  @override
  final bool? casesEnabled;
  final List<Trigger>? _triggers;
  @override
  List<Trigger>? get triggers {
    final value = _triggers;
    if (value == null) return null;
    if (_triggers is EqualUnmodifiableListView) return _triggers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _triggersIds;
  @override
  List<String>? get triggersIds {
    final value = _triggersIds;
    if (value == null) return null;
    if (_triggersIds is EqualUnmodifiableListView) return _triggersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CaseMonitorCard?>? _casesMonitorConfig;
  @override
  List<CaseMonitorCard?>? get casesMonitorConfig {
    final value = _casesMonitorConfig;
    if (value == null) return null;
    if (_casesMonitorConfig is EqualUnmodifiableListView)
      return _casesMonitorConfig;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of [checkpoints] and their ids [checkpointsIds]. And [checkpointsEnabled] indicates
  /// if the checkpoints monitor is enabled
  @override
  final bool? checkpointsEnabled;
  final List<Checkpoint>? _checkpoints;
  @override
  List<Checkpoint>? get checkpoints {
    final value = _checkpoints;
    if (value == null) return null;
    if (_checkpoints is EqualUnmodifiableListView) return _checkpoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _checkpointsIds;
  @override
  List<String>? get checkpointsIds {
    final value = _checkpointsIds;
    if (value == null) return null;
    if (_checkpointsIds is EqualUnmodifiableListView) return _checkpointsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of [geofences] and their ids [geofencesIds]. And [mapEnabled] indicates
  /// if the map monitor is enabled
  /// Also, [mapCardCustomization] indicates the customization of the map card
  /// [mapCenterCoordinates] indicates the center coordinates of the map
  /// [mapCenterMode] indicates the center mode of the map
  @override
  final bool? mapEnabled;
  final List<Geofence>? _geofences;
  @override
  List<Geofence>? get geofences {
    final value = _geofences;
    if (value == null) return null;
    if (_geofences is EqualUnmodifiableListView) return _geofences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _geofencesIds;
  @override
  List<String>? get geofencesIds {
    final value = _geofencesIds;
    if (value == null) return null;
    if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MapCardSensors> _mapCardCustomization;
  @override
  @JsonKey()
  List<MapCardSensors> get mapCardCustomization {
    if (_mapCardCustomization is EqualUnmodifiableListView)
      return _mapCardCustomization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mapCardCustomization);
  }

  @override
  final GeoPoint? mapCenterCoordinates;
  @override
  @MapCenterModeOrNullConverter()
  final MapCenterMode? mapCenterMode;

  /// Is the list of [charts] and their ids [chartsIds]. And [analyticsEnabled] indicates
  /// if the analytics monitor is enabled.
  /// Also, [analyticsGridStructure] indicates the visual structure of the charts
  @override
  final bool? analyticsEnabled;
  final List<LayrzChart>? _charts;
  @override
  List<LayrzChart>? get charts {
    final value = _charts;
    if (value == null) return null;
    if (_charts is EqualUnmodifiableListView) return _charts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _chartsIds;
  @override
  List<String>? get chartsIds {
    final value = _chartsIds;
    if (value == null) return null;
    if (_chartsIds is EqualUnmodifiableListView) return _chartsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AnalyticsGridItem> _analyticsGridStructure;
  @override
  @JsonKey()
  List<AnalyticsGridItem> get analyticsGridStructure {
    if (_analyticsGridStructure is EqualUnmodifiableListView)
      return _analyticsGridStructure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_analyticsGridStructure);
  }

  /// [sensorsEnabled] indicates if the sensors sensors monitor is enabled
  /// Also, [sensorsGridStructure] indicates the visual structure of the sensors
  @override
  final bool? sensorsEnabled;
  final List<SensorGridItem> _sensorsGridStructure;
  @override
  @JsonKey()
  List<SensorGridItem> get sensorsGridStructure {
    if (_sensorsGridStructure is EqualUnmodifiableListView)
      return _sensorsGridStructure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sensorsGridStructure);
  }

  /// Metric system of the workspace
  @override
  @MetricSystemOrNullConverter()
  final MetricSystem? metricSystem;
  @override
  final Timezone? timezone;

  /// [access] indicates the access of the workspace
  final List<Access>? _access;

  /// [access] indicates the access of the workspace
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Workspace(id: $id, name: $name, typeApp: $typeApp, color: $color, icon: $icon, background: $background, isFavorite: $isFavorite, mainView: $mainView, assets: $assets, assetsIds: $assetsIds, inboundServices: $inboundServices, inboundServicesIds: $inboundServicesIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, casesEnabled: $casesEnabled, triggers: $triggers, triggersIds: $triggersIds, casesMonitorConfig: $casesMonitorConfig, checkpointsEnabled: $checkpointsEnabled, checkpoints: $checkpoints, checkpointsIds: $checkpointsIds, mapEnabled: $mapEnabled, geofences: $geofences, geofencesIds: $geofencesIds, mapCardCustomization: $mapCardCustomization, mapCenterCoordinates: $mapCenterCoordinates, mapCenterMode: $mapCenterMode, analyticsEnabled: $analyticsEnabled, charts: $charts, chartsIds: $chartsIds, analyticsGridStructure: $analyticsGridStructure, sensorsEnabled: $sensorsEnabled, sensorsGridStructure: $sensorsGridStructure, metricSystem: $metricSystem, timezone: $timezone, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkspaceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.typeApp, typeApp) || other.typeApp == typeApp) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.mainView, mainView) ||
                other.mainView == mainView) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality()
                .equals(other._inboundServices, _inboundServices) &&
            const DeepCollectionEquality()
                .equals(other._inboundServicesIds, _inboundServicesIds) &&
            const DeepCollectionEquality()
                .equals(other._outboundServices, _outboundServices) &&
            const DeepCollectionEquality()
                .equals(other._outboundServicesIds, _outboundServicesIds) &&
            (identical(other.casesEnabled, casesEnabled) ||
                other.casesEnabled == casesEnabled) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality()
                .equals(other._triggersIds, _triggersIds) &&
            const DeepCollectionEquality()
                .equals(other._casesMonitorConfig, _casesMonitorConfig) &&
            (identical(other.checkpointsEnabled, checkpointsEnabled) ||
                other.checkpointsEnabled == checkpointsEnabled) &&
            const DeepCollectionEquality()
                .equals(other._checkpoints, _checkpoints) &&
            const DeepCollectionEquality()
                .equals(other._checkpointsIds, _checkpointsIds) &&
            (identical(other.mapEnabled, mapEnabled) ||
                other.mapEnabled == mapEnabled) &&
            const DeepCollectionEquality()
                .equals(other._geofences, _geofences) &&
            const DeepCollectionEquality()
                .equals(other._geofencesIds, _geofencesIds) &&
            const DeepCollectionEquality()
                .equals(other._mapCardCustomization, _mapCardCustomization) &&
            (identical(other.mapCenterCoordinates, mapCenterCoordinates) ||
                other.mapCenterCoordinates == mapCenterCoordinates) &&
            (identical(other.mapCenterMode, mapCenterMode) ||
                other.mapCenterMode == mapCenterMode) &&
            (identical(other.analyticsEnabled, analyticsEnabled) ||
                other.analyticsEnabled == analyticsEnabled) &&
            const DeepCollectionEquality().equals(other._charts, _charts) &&
            const DeepCollectionEquality()
                .equals(other._chartsIds, _chartsIds) &&
            const DeepCollectionEquality().equals(
                other._analyticsGridStructure, _analyticsGridStructure) &&
            (identical(other.sensorsEnabled, sensorsEnabled) ||
                other.sensorsEnabled == sensorsEnabled) &&
            const DeepCollectionEquality()
                .equals(other._sensorsGridStructure, _sensorsGridStructure) &&
            (identical(other.metricSystem, metricSystem) ||
                other.metricSystem == metricSystem) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        typeApp,
        color,
        icon,
        background,
        isFavorite,
        mainView,
        const DeepCollectionEquality().hash(_assets),
        const DeepCollectionEquality().hash(_assetsIds),
        const DeepCollectionEquality().hash(_inboundServices),
        const DeepCollectionEquality().hash(_inboundServicesIds),
        const DeepCollectionEquality().hash(_outboundServices),
        const DeepCollectionEquality().hash(_outboundServicesIds),
        casesEnabled,
        const DeepCollectionEquality().hash(_triggers),
        const DeepCollectionEquality().hash(_triggersIds),
        const DeepCollectionEquality().hash(_casesMonitorConfig),
        checkpointsEnabled,
        const DeepCollectionEquality().hash(_checkpoints),
        const DeepCollectionEquality().hash(_checkpointsIds),
        mapEnabled,
        const DeepCollectionEquality().hash(_geofences),
        const DeepCollectionEquality().hash(_geofencesIds),
        const DeepCollectionEquality().hash(_mapCardCustomization),
        mapCenterCoordinates,
        mapCenterMode,
        analyticsEnabled,
        const DeepCollectionEquality().hash(_charts),
        const DeepCollectionEquality().hash(_chartsIds),
        const DeepCollectionEquality().hash(_analyticsGridStructure),
        sensorsEnabled,
        const DeepCollectionEquality().hash(_sensorsGridStructure),
        metricSystem,
        timezone,
        const DeepCollectionEquality().hash(_access)
      ]);

  /// Create a copy of Workspace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkspaceImplCopyWith<_$WorkspaceImpl> get copyWith =>
      __$$WorkspaceImplCopyWithImpl<_$WorkspaceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkspaceImplToJson(
      this,
    );
  }
}

abstract class _Workspace implements Workspace {
  const factory _Workspace(
      {required final String id,
      required final String name,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
      final AppInternalIdentifier? typeApp,
      @ColorOrNullConverter() final Color? color,
      @IconOrNullConverter() final LayrzIcon? icon,
      final String? background,
      final bool? isFavorite,
      @WorkspaceMainViewOrNullConverter() final WorkspaceMainView? mainView,
      final List<Asset>? assets,
      final List<String>? assetsIds,
      final List<InboundService>? inboundServices,
      final List<String>? inboundServicesIds,
      final List<OutboundService>? outboundServices,
      final List<String>? outboundServicesIds,
      final bool? casesEnabled,
      final List<Trigger>? triggers,
      final List<String>? triggersIds,
      final List<CaseMonitorCard?>? casesMonitorConfig,
      final bool? checkpointsEnabled,
      final List<Checkpoint>? checkpoints,
      final List<String>? checkpointsIds,
      final bool? mapEnabled,
      final List<Geofence>? geofences,
      final List<String>? geofencesIds,
      final List<MapCardSensors> mapCardCustomization,
      final GeoPoint? mapCenterCoordinates,
      @MapCenterModeOrNullConverter() final MapCenterMode? mapCenterMode,
      final bool? analyticsEnabled,
      final List<LayrzChart>? charts,
      final List<String>? chartsIds,
      final List<AnalyticsGridItem> analyticsGridStructure,
      final bool? sensorsEnabled,
      final List<SensorGridItem> sensorsGridStructure,
      @MetricSystemOrNullConverter() final MetricSystem? metricSystem,
      final Timezone? timezone,
      final List<Access>? access}) = _$WorkspaceImpl;

  factory _Workspace.fromJson(Map<String, dynamic> json) =
      _$WorkspaceImpl.fromJson;

  /// Is the ID
  @override
  String get id;

  /// Is the name
  @override
  String get name;

  /// Is the type of the App
  @override
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  AppInternalIdentifier? get typeApp;

  /// Indicates the color of the workspace
  @override
  @ColorOrNullConverter()
  Color? get color;

  /// Is the icon URI of the workspace
  @override
  @IconOrNullConverter()
  LayrzIcon? get icon;

  /// Background image URI of the workspace
  @override
  String? get background;

  /// Indicates if the workspace is tagged as favorite
  @override
  bool? get isFavorite;

  /// Indicates the main view of the workspace
  @override
  @WorkspaceMainViewOrNullConverter()
  WorkspaceMainView? get mainView;

  /// Is the list of [assets] associated with the workspace
  @override
  List<Asset>? get assets;

  /// [assetsIds] is the list of ids of the [assets] associated with the workspace
  @override
  List<String>? get assetsIds;

  /// Is the list of [inboundServices] associated with the workspace
  @override
  List<InboundService>? get inboundServices;

  /// [inboundServicesIds] is the list of ids of the [inboundServices] associated with the workspace
  @override
  List<String>? get inboundServicesIds;

  /// Is the list of [outboundServices] associated with the workspace
  @override
  List<OutboundService>? get outboundServices;

  /// [outboundServicesIds] is the list of ids of the [outboundServices] associated with the workspace
  @override
  List<String>? get outboundServicesIds;

  /// The fields [casesEnabled], [triggers], [triggersIds], [checkpointsEnabled], [checkpoints], [checkpointsIds],
  /// [mapEnabled], [geofences], [geofencesIds], [mapCardCustomization], [mapCenterCoordinates], [mapCenterMode],
  /// [analyticsEnabled], [charts], [chartsIds], [chartStructure], [gridEnabled], [gridStructure]
  /// are used only when [typeApp] = [AppInternalIdentifier.one]
  /// Is the list of [triggers] and their ids [triggersIds]. And [casesEnabled] indicates
  /// if the cases monitor is enabled
  /// Also, [casesMonitorConfig] indicates the configuration of the cases monitor
  @override
  bool? get casesEnabled;
  @override
  List<Trigger>? get triggers;
  @override
  List<String>? get triggersIds;
  @override
  List<CaseMonitorCard?>? get casesMonitorConfig;

  /// Is the list of [checkpoints] and their ids [checkpointsIds]. And [checkpointsEnabled] indicates
  /// if the checkpoints monitor is enabled
  @override
  bool? get checkpointsEnabled;
  @override
  List<Checkpoint>? get checkpoints;
  @override
  List<String>? get checkpointsIds;

  /// Is the list of [geofences] and their ids [geofencesIds]. And [mapEnabled] indicates
  /// if the map monitor is enabled
  /// Also, [mapCardCustomization] indicates the customization of the map card
  /// [mapCenterCoordinates] indicates the center coordinates of the map
  /// [mapCenterMode] indicates the center mode of the map
  @override
  bool? get mapEnabled;
  @override
  List<Geofence>? get geofences;
  @override
  List<String>? get geofencesIds;
  @override
  List<MapCardSensors> get mapCardCustomization;
  @override
  GeoPoint? get mapCenterCoordinates;
  @override
  @MapCenterModeOrNullConverter()
  MapCenterMode? get mapCenterMode;

  /// Is the list of [charts] and their ids [chartsIds]. And [analyticsEnabled] indicates
  /// if the analytics monitor is enabled.
  /// Also, [analyticsGridStructure] indicates the visual structure of the charts
  @override
  bool? get analyticsEnabled;
  @override
  List<LayrzChart>? get charts;
  @override
  List<String>? get chartsIds;
  @override
  List<AnalyticsGridItem> get analyticsGridStructure;

  /// [sensorsEnabled] indicates if the sensors sensors monitor is enabled
  /// Also, [sensorsGridStructure] indicates the visual structure of the sensors
  @override
  bool? get sensorsEnabled;
  @override
  List<SensorGridItem> get sensorsGridStructure;

  /// Metric system of the workspace
  @override
  @MetricSystemOrNullConverter()
  MetricSystem? get metricSystem;
  @override
  Timezone? get timezone;

  /// [access] indicates the access of the workspace
  @override
  List<Access>? get access;

  /// Create a copy of Workspace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkspaceImplCopyWith<_$WorkspaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AnalyticsGridItem _$AnalyticsGridItemFromJson(Map<String, dynamic> json) {
  return _AnalyticsGridItem.fromJson(json);
}

/// @nodoc
mixin _$AnalyticsGridItem {
  /// Is the Chart ID
  String? get chartId => throw _privateConstructorUsedError;

  /// [dimensions] Represents the dimension of the sensor
  GridDimension get dimensions => throw _privateConstructorUsedError;

  /// Serializes this AnalyticsGridItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnalyticsGridItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnalyticsGridItemCopyWith<AnalyticsGridItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyticsGridItemCopyWith<$Res> {
  factory $AnalyticsGridItemCopyWith(
          AnalyticsGridItem value, $Res Function(AnalyticsGridItem) then) =
      _$AnalyticsGridItemCopyWithImpl<$Res, AnalyticsGridItem>;
  @useResult
  $Res call({String? chartId, GridDimension dimensions});

  $GridDimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class _$AnalyticsGridItemCopyWithImpl<$Res, $Val extends AnalyticsGridItem>
    implements $AnalyticsGridItemCopyWith<$Res> {
  _$AnalyticsGridItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnalyticsGridItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chartId = freezed,
    Object? dimensions = null,
  }) {
    return _then(_value.copyWith(
      chartId: freezed == chartId
          ? _value.chartId
          : chartId // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as GridDimension,
    ) as $Val);
  }

  /// Create a copy of AnalyticsGridItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GridDimensionCopyWith<$Res> get dimensions {
    return $GridDimensionCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnalyticsGridItemImplCopyWith<$Res>
    implements $AnalyticsGridItemCopyWith<$Res> {
  factory _$$AnalyticsGridItemImplCopyWith(_$AnalyticsGridItemImpl value,
          $Res Function(_$AnalyticsGridItemImpl) then) =
      __$$AnalyticsGridItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? chartId, GridDimension dimensions});

  @override
  $GridDimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class __$$AnalyticsGridItemImplCopyWithImpl<$Res>
    extends _$AnalyticsGridItemCopyWithImpl<$Res, _$AnalyticsGridItemImpl>
    implements _$$AnalyticsGridItemImplCopyWith<$Res> {
  __$$AnalyticsGridItemImplCopyWithImpl(_$AnalyticsGridItemImpl _value,
      $Res Function(_$AnalyticsGridItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnalyticsGridItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chartId = freezed,
    Object? dimensions = null,
  }) {
    return _then(_$AnalyticsGridItemImpl(
      chartId: freezed == chartId
          ? _value.chartId
          : chartId // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as GridDimension,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnalyticsGridItemImpl implements _AnalyticsGridItem {
  const _$AnalyticsGridItemImpl({this.chartId, required this.dimensions});

  factory _$AnalyticsGridItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnalyticsGridItemImplFromJson(json);

  /// Is the Chart ID
  @override
  final String? chartId;

  /// [dimensions] Represents the dimension of the sensor
  @override
  final GridDimension dimensions;

  @override
  String toString() {
    return 'AnalyticsGridItem(chartId: $chartId, dimensions: $dimensions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnalyticsGridItemImpl &&
            (identical(other.chartId, chartId) || other.chartId == chartId) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chartId, dimensions);

  /// Create a copy of AnalyticsGridItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnalyticsGridItemImplCopyWith<_$AnalyticsGridItemImpl> get copyWith =>
      __$$AnalyticsGridItemImplCopyWithImpl<_$AnalyticsGridItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnalyticsGridItemImplToJson(
      this,
    );
  }
}

abstract class _AnalyticsGridItem implements AnalyticsGridItem {
  const factory _AnalyticsGridItem(
      {final String? chartId,
      required final GridDimension dimensions}) = _$AnalyticsGridItemImpl;

  factory _AnalyticsGridItem.fromJson(Map<String, dynamic> json) =
      _$AnalyticsGridItemImpl.fromJson;

  /// Is the Chart ID
  @override
  String? get chartId;

  /// [dimensions] Represents the dimension of the sensor
  @override
  GridDimension get dimensions;

  /// Create a copy of AnalyticsGridItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnalyticsGridItemImplCopyWith<_$AnalyticsGridItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MapCardAlertConfiguration _$MapCardAlertConfigurationFromJson(
    Map<String, dynamic> json) {
  return _MapCardAlertConfiguration.fromJson(json);
}

/// @nodoc
mixin _$MapCardAlertConfiguration {
  /// Represents the range of search results to be displayed on the map.
  @MapCardModeConverter()
  MapCardMode get range => throw _privateConstructorUsedError;

  /// Display the count of alerts in the map card.
  bool get count => throw _privateConstructorUsedError;

  /// Indicates if the alert segment is enabled.
  bool get enabled => throw _privateConstructorUsedError;

  /// Serializes this MapCardAlertConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MapCardAlertConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapCardAlertConfigurationCopyWith<MapCardAlertConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapCardAlertConfigurationCopyWith<$Res> {
  factory $MapCardAlertConfigurationCopyWith(MapCardAlertConfiguration value,
          $Res Function(MapCardAlertConfiguration) then) =
      _$MapCardAlertConfigurationCopyWithImpl<$Res, MapCardAlertConfiguration>;
  @useResult
  $Res call(
      {@MapCardModeConverter() MapCardMode range, bool count, bool enabled});
}

/// @nodoc
class _$MapCardAlertConfigurationCopyWithImpl<$Res,
        $Val extends MapCardAlertConfiguration>
    implements $MapCardAlertConfigurationCopyWith<$Res> {
  _$MapCardAlertConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapCardAlertConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? range = null,
    Object? count = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as MapCardMode,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapCardAlertConfigurationImplCopyWith<$Res>
    implements $MapCardAlertConfigurationCopyWith<$Res> {
  factory _$$MapCardAlertConfigurationImplCopyWith(
          _$MapCardAlertConfigurationImpl value,
          $Res Function(_$MapCardAlertConfigurationImpl) then) =
      __$$MapCardAlertConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@MapCardModeConverter() MapCardMode range, bool count, bool enabled});
}

/// @nodoc
class __$$MapCardAlertConfigurationImplCopyWithImpl<$Res>
    extends _$MapCardAlertConfigurationCopyWithImpl<$Res,
        _$MapCardAlertConfigurationImpl>
    implements _$$MapCardAlertConfigurationImplCopyWith<$Res> {
  __$$MapCardAlertConfigurationImplCopyWithImpl(
      _$MapCardAlertConfigurationImpl _value,
      $Res Function(_$MapCardAlertConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapCardAlertConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? range = null,
    Object? count = null,
    Object? enabled = null,
  }) {
    return _then(_$MapCardAlertConfigurationImpl(
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as MapCardMode,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapCardAlertConfigurationImpl implements _MapCardAlertConfiguration {
  const _$MapCardAlertConfigurationImpl(
      {@MapCardModeConverter() this.range = MapCardMode.lastDay,
      this.count = false,
      this.enabled = true});

  factory _$MapCardAlertConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapCardAlertConfigurationImplFromJson(json);

  /// Represents the range of search results to be displayed on the map.
  @override
  @JsonKey()
  @MapCardModeConverter()
  final MapCardMode range;

  /// Display the count of alerts in the map card.
  @override
  @JsonKey()
  final bool count;

  /// Indicates if the alert segment is enabled.
  @override
  @JsonKey()
  final bool enabled;

  @override
  String toString() {
    return 'MapCardAlertConfiguration(range: $range, count: $count, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapCardAlertConfigurationImpl &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, range, count, enabled);

  /// Create a copy of MapCardAlertConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapCardAlertConfigurationImplCopyWith<_$MapCardAlertConfigurationImpl>
      get copyWith => __$$MapCardAlertConfigurationImplCopyWithImpl<
          _$MapCardAlertConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapCardAlertConfigurationImplToJson(
      this,
    );
  }
}

abstract class _MapCardAlertConfiguration implements MapCardAlertConfiguration {
  const factory _MapCardAlertConfiguration(
      {@MapCardModeConverter() final MapCardMode range,
      final bool count,
      final bool enabled}) = _$MapCardAlertConfigurationImpl;

  factory _MapCardAlertConfiguration.fromJson(Map<String, dynamic> json) =
      _$MapCardAlertConfigurationImpl.fromJson;

  /// Represents the range of search results to be displayed on the map.
  @override
  @MapCardModeConverter()
  MapCardMode get range;

  /// Display the count of alerts in the map card.
  @override
  bool get count;

  /// Indicates if the alert segment is enabled.
  @override
  bool get enabled;

  /// Create a copy of MapCardAlertConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapCardAlertConfigurationImplCopyWith<_$MapCardAlertConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MapCardConnectionConfiguration _$MapCardConnectionConfigurationFromJson(
    Map<String, dynamic> json) {
  return _MapCardConnectionConfiguration.fromJson(json);
}

/// @nodoc
mixin _$MapCardConnectionConfiguration {
  /// Indicates if the connection indicatpr segment is enabled.
  bool get indicator => throw _privateConstructorUsedError;

  /// Indicates if the address segment is enabled.
  bool get address => throw _privateConstructorUsedError;

  /// Indicates if the time segment is enabled.
  bool get time => throw _privateConstructorUsedError;

  /// Serializes this MapCardConnectionConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MapCardConnectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapCardConnectionConfigurationCopyWith<MapCardConnectionConfiguration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapCardConnectionConfigurationCopyWith<$Res> {
  factory $MapCardConnectionConfigurationCopyWith(
          MapCardConnectionConfiguration value,
          $Res Function(MapCardConnectionConfiguration) then) =
      _$MapCardConnectionConfigurationCopyWithImpl<$Res,
          MapCardConnectionConfiguration>;
  @useResult
  $Res call({bool indicator, bool address, bool time});
}

/// @nodoc
class _$MapCardConnectionConfigurationCopyWithImpl<$Res,
        $Val extends MapCardConnectionConfiguration>
    implements $MapCardConnectionConfigurationCopyWith<$Res> {
  _$MapCardConnectionConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapCardConnectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indicator = null,
    Object? address = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      indicator: null == indicator
          ? _value.indicator
          : indicator // ignore: cast_nullable_to_non_nullable
              as bool,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as bool,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapCardConnectionConfigurationImplCopyWith<$Res>
    implements $MapCardConnectionConfigurationCopyWith<$Res> {
  factory _$$MapCardConnectionConfigurationImplCopyWith(
          _$MapCardConnectionConfigurationImpl value,
          $Res Function(_$MapCardConnectionConfigurationImpl) then) =
      __$$MapCardConnectionConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool indicator, bool address, bool time});
}

/// @nodoc
class __$$MapCardConnectionConfigurationImplCopyWithImpl<$Res>
    extends _$MapCardConnectionConfigurationCopyWithImpl<$Res,
        _$MapCardConnectionConfigurationImpl>
    implements _$$MapCardConnectionConfigurationImplCopyWith<$Res> {
  __$$MapCardConnectionConfigurationImplCopyWithImpl(
      _$MapCardConnectionConfigurationImpl _value,
      $Res Function(_$MapCardConnectionConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapCardConnectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indicator = null,
    Object? address = null,
    Object? time = null,
  }) {
    return _then(_$MapCardConnectionConfigurationImpl(
      indicator: null == indicator
          ? _value.indicator
          : indicator // ignore: cast_nullable_to_non_nullable
              as bool,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as bool,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapCardConnectionConfigurationImpl
    implements _MapCardConnectionConfiguration {
  const _$MapCardConnectionConfigurationImpl(
      {this.indicator = true, this.address = false, this.time = false});

  factory _$MapCardConnectionConfigurationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MapCardConnectionConfigurationImplFromJson(json);

  /// Indicates if the connection indicatpr segment is enabled.
  @override
  @JsonKey()
  final bool indicator;

  /// Indicates if the address segment is enabled.
  @override
  @JsonKey()
  final bool address;

  /// Indicates if the time segment is enabled.
  @override
  @JsonKey()
  final bool time;

  @override
  String toString() {
    return 'MapCardConnectionConfiguration(indicator: $indicator, address: $address, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapCardConnectionConfigurationImpl &&
            (identical(other.indicator, indicator) ||
                other.indicator == indicator) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, indicator, address, time);

  /// Create a copy of MapCardConnectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapCardConnectionConfigurationImplCopyWith<
          _$MapCardConnectionConfigurationImpl>
      get copyWith => __$$MapCardConnectionConfigurationImplCopyWithImpl<
          _$MapCardConnectionConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapCardConnectionConfigurationImplToJson(
      this,
    );
  }
}

abstract class _MapCardConnectionConfiguration
    implements MapCardConnectionConfiguration {
  const factory _MapCardConnectionConfiguration(
      {final bool indicator,
      final bool address,
      final bool time}) = _$MapCardConnectionConfigurationImpl;

  factory _MapCardConnectionConfiguration.fromJson(Map<String, dynamic> json) =
      _$MapCardConnectionConfigurationImpl.fromJson;

  /// Indicates if the connection indicatpr segment is enabled.
  @override
  bool get indicator;

  /// Indicates if the address segment is enabled.
  @override
  bool get address;

  /// Indicates if the time segment is enabled.
  @override
  bool get time;

  /// Create a copy of MapCardConnectionConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapCardConnectionConfigurationImplCopyWith<
          _$MapCardConnectionConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MapCardSensorsConfiguration _$MapCardSensorsConfigurationFromJson(
    Map<String, dynamic> json) {
  return _MapCardSensorsConfiguration.fromJson(json);
}

/// @nodoc
mixin _$MapCardSensorsConfiguration {
  /// Indicates if the sensor segment is enabled.
  bool get enabled => throw _privateConstructorUsedError;

  /// Represents the format of the sensor list.
  @MapSensorModeConverter()
  MapSensorMode get mode => throw _privateConstructorUsedError;

  /// Indicates the sensors assigned
  List<String> get values => throw _privateConstructorUsedError;

  /// Serializes this MapCardSensorsConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MapCardSensorsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapCardSensorsConfigurationCopyWith<MapCardSensorsConfiguration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapCardSensorsConfigurationCopyWith<$Res> {
  factory $MapCardSensorsConfigurationCopyWith(
          MapCardSensorsConfiguration value,
          $Res Function(MapCardSensorsConfiguration) then) =
      _$MapCardSensorsConfigurationCopyWithImpl<$Res,
          MapCardSensorsConfiguration>;
  @useResult
  $Res call(
      {bool enabled,
      @MapSensorModeConverter() MapSensorMode mode,
      List<String> values});
}

/// @nodoc
class _$MapCardSensorsConfigurationCopyWithImpl<$Res,
        $Val extends MapCardSensorsConfiguration>
    implements $MapCardSensorsConfigurationCopyWith<$Res> {
  _$MapCardSensorsConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapCardSensorsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? mode = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as MapSensorMode,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapCardSensorsConfigurationImplCopyWith<$Res>
    implements $MapCardSensorsConfigurationCopyWith<$Res> {
  factory _$$MapCardSensorsConfigurationImplCopyWith(
          _$MapCardSensorsConfigurationImpl value,
          $Res Function(_$MapCardSensorsConfigurationImpl) then) =
      __$$MapCardSensorsConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool enabled,
      @MapSensorModeConverter() MapSensorMode mode,
      List<String> values});
}

/// @nodoc
class __$$MapCardSensorsConfigurationImplCopyWithImpl<$Res>
    extends _$MapCardSensorsConfigurationCopyWithImpl<$Res,
        _$MapCardSensorsConfigurationImpl>
    implements _$$MapCardSensorsConfigurationImplCopyWith<$Res> {
  __$$MapCardSensorsConfigurationImplCopyWithImpl(
      _$MapCardSensorsConfigurationImpl _value,
      $Res Function(_$MapCardSensorsConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapCardSensorsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? mode = null,
    Object? values = null,
  }) {
    return _then(_$MapCardSensorsConfigurationImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as MapSensorMode,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapCardSensorsConfigurationImpl
    implements _MapCardSensorsConfiguration {
  const _$MapCardSensorsConfigurationImpl(
      {this.enabled = true,
      @MapSensorModeConverter() this.mode = MapSensorMode.grid,
      final List<String> values = const []})
      : _values = values;

  factory _$MapCardSensorsConfigurationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MapCardSensorsConfigurationImplFromJson(json);

  /// Indicates if the sensor segment is enabled.
  @override
  @JsonKey()
  final bool enabled;

  /// Represents the format of the sensor list.
  @override
  @JsonKey()
  @MapSensorModeConverter()
  final MapSensorMode mode;

  /// Indicates the sensors assigned
  final List<String> _values;

  /// Indicates the sensors assigned
  @override
  @JsonKey()
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'MapCardSensorsConfiguration(enabled: $enabled, mode: $mode, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapCardSensorsConfigurationImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, mode, const DeepCollectionEquality().hash(_values));

  /// Create a copy of MapCardSensorsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapCardSensorsConfigurationImplCopyWith<_$MapCardSensorsConfigurationImpl>
      get copyWith => __$$MapCardSensorsConfigurationImplCopyWithImpl<
          _$MapCardSensorsConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapCardSensorsConfigurationImplToJson(
      this,
    );
  }
}

abstract class _MapCardSensorsConfiguration
    implements MapCardSensorsConfiguration {
  const factory _MapCardSensorsConfiguration(
      {final bool enabled,
      @MapSensorModeConverter() final MapSensorMode mode,
      final List<String> values}) = _$MapCardSensorsConfigurationImpl;

  factory _MapCardSensorsConfiguration.fromJson(Map<String, dynamic> json) =
      _$MapCardSensorsConfigurationImpl.fromJson;

  /// Indicates if the sensor segment is enabled.
  @override
  bool get enabled;

  /// Represents the format of the sensor list.
  @override
  @MapSensorModeConverter()
  MapSensorMode get mode;

  /// Indicates the sensors assigned
  @override
  List<String> get values;

  /// Create a copy of MapCardSensorsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapCardSensorsConfigurationImplCopyWith<_$MapCardSensorsConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MapCardSensors _$MapCardSensorsFromJson(Map<String, dynamic> json) {
  return _MapCardSensors.fromJson(json);
}

/// @nodoc
mixin _$MapCardSensors {
  /// Represents the ID of the asset
  String get assetId => throw _privateConstructorUsedError;

  /// Represents the alerts configuration
  MapCardAlertConfiguration get alerts => throw _privateConstructorUsedError;

  /// Represents the connection configuration
  MapCardConnectionConfiguration get connection =>
      throw _privateConstructorUsedError;

  /// Represetns the sensors configuration
  MapCardSensorsConfiguration get sensors => throw _privateConstructorUsedError;

  /// Serializes this MapCardSensors to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MapCardSensors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapCardSensorsCopyWith<MapCardSensors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapCardSensorsCopyWith<$Res> {
  factory $MapCardSensorsCopyWith(
          MapCardSensors value, $Res Function(MapCardSensors) then) =
      _$MapCardSensorsCopyWithImpl<$Res, MapCardSensors>;
  @useResult
  $Res call(
      {String assetId,
      MapCardAlertConfiguration alerts,
      MapCardConnectionConfiguration connection,
      MapCardSensorsConfiguration sensors});

  $MapCardAlertConfigurationCopyWith<$Res> get alerts;
  $MapCardConnectionConfigurationCopyWith<$Res> get connection;
  $MapCardSensorsConfigurationCopyWith<$Res> get sensors;
}

/// @nodoc
class _$MapCardSensorsCopyWithImpl<$Res, $Val extends MapCardSensors>
    implements $MapCardSensorsCopyWith<$Res> {
  _$MapCardSensorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapCardSensors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = null,
    Object? alerts = null,
    Object? connection = null,
    Object? sensors = null,
  }) {
    return _then(_value.copyWith(
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      alerts: null == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as MapCardAlertConfiguration,
      connection: null == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as MapCardConnectionConfiguration,
      sensors: null == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as MapCardSensorsConfiguration,
    ) as $Val);
  }

  /// Create a copy of MapCardSensors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MapCardAlertConfigurationCopyWith<$Res> get alerts {
    return $MapCardAlertConfigurationCopyWith<$Res>(_value.alerts, (value) {
      return _then(_value.copyWith(alerts: value) as $Val);
    });
  }

  /// Create a copy of MapCardSensors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MapCardConnectionConfigurationCopyWith<$Res> get connection {
    return $MapCardConnectionConfigurationCopyWith<$Res>(_value.connection,
        (value) {
      return _then(_value.copyWith(connection: value) as $Val);
    });
  }

  /// Create a copy of MapCardSensors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MapCardSensorsConfigurationCopyWith<$Res> get sensors {
    return $MapCardSensorsConfigurationCopyWith<$Res>(_value.sensors, (value) {
      return _then(_value.copyWith(sensors: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MapCardSensorsImplCopyWith<$Res>
    implements $MapCardSensorsCopyWith<$Res> {
  factory _$$MapCardSensorsImplCopyWith(_$MapCardSensorsImpl value,
          $Res Function(_$MapCardSensorsImpl) then) =
      __$$MapCardSensorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String assetId,
      MapCardAlertConfiguration alerts,
      MapCardConnectionConfiguration connection,
      MapCardSensorsConfiguration sensors});

  @override
  $MapCardAlertConfigurationCopyWith<$Res> get alerts;
  @override
  $MapCardConnectionConfigurationCopyWith<$Res> get connection;
  @override
  $MapCardSensorsConfigurationCopyWith<$Res> get sensors;
}

/// @nodoc
class __$$MapCardSensorsImplCopyWithImpl<$Res>
    extends _$MapCardSensorsCopyWithImpl<$Res, _$MapCardSensorsImpl>
    implements _$$MapCardSensorsImplCopyWith<$Res> {
  __$$MapCardSensorsImplCopyWithImpl(
      _$MapCardSensorsImpl _value, $Res Function(_$MapCardSensorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapCardSensors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = null,
    Object? alerts = null,
    Object? connection = null,
    Object? sensors = null,
  }) {
    return _then(_$MapCardSensorsImpl(
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      alerts: null == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as MapCardAlertConfiguration,
      connection: null == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as MapCardConnectionConfiguration,
      sensors: null == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as MapCardSensorsConfiguration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapCardSensorsImpl implements _MapCardSensors {
  const _$MapCardSensorsImpl(
      {required this.assetId,
      required this.alerts,
      required this.connection,
      required this.sensors});

  factory _$MapCardSensorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapCardSensorsImplFromJson(json);

  /// Represents the ID of the asset
  @override
  final String assetId;

  /// Represents the alerts configuration
  @override
  final MapCardAlertConfiguration alerts;

  /// Represents the connection configuration
  @override
  final MapCardConnectionConfiguration connection;

  /// Represetns the sensors configuration
  @override
  final MapCardSensorsConfiguration sensors;

  @override
  String toString() {
    return 'MapCardSensors(assetId: $assetId, alerts: $alerts, connection: $connection, sensors: $sensors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapCardSensorsImpl &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.alerts, alerts) || other.alerts == alerts) &&
            (identical(other.connection, connection) ||
                other.connection == connection) &&
            (identical(other.sensors, sensors) || other.sensors == sensors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, assetId, alerts, connection, sensors);

  /// Create a copy of MapCardSensors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapCardSensorsImplCopyWith<_$MapCardSensorsImpl> get copyWith =>
      __$$MapCardSensorsImplCopyWithImpl<_$MapCardSensorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapCardSensorsImplToJson(
      this,
    );
  }
}

abstract class _MapCardSensors implements MapCardSensors {
  const factory _MapCardSensors(
          {required final String assetId,
          required final MapCardAlertConfiguration alerts,
          required final MapCardConnectionConfiguration connection,
          required final MapCardSensorsConfiguration sensors}) =
      _$MapCardSensorsImpl;

  factory _MapCardSensors.fromJson(Map<String, dynamic> json) =
      _$MapCardSensorsImpl.fromJson;

  /// Represents the ID of the asset
  @override
  String get assetId;

  /// Represents the alerts configuration
  @override
  MapCardAlertConfiguration get alerts;

  /// Represents the connection configuration
  @override
  MapCardConnectionConfiguration get connection;

  /// Represetns the sensors configuration
  @override
  MapCardSensorsConfiguration get sensors;

  /// Create a copy of MapCardSensors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapCardSensorsImplCopyWith<_$MapCardSensorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GridDimension _$GridDimensionFromJson(Map<String, dynamic> json) {
  return _GridDimension.fromJson(json);
}

/// @nodoc
mixin _$GridDimension {
  /// [width] Represents the number of columns to be expanded
  int get width => throw _privateConstructorUsedError;

  /// [height] Represents the number of rows to be expanded
  int get height => throw _privateConstructorUsedError;

  /// Serializes this GridDimension to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GridDimension
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GridDimensionCopyWith<GridDimension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridDimensionCopyWith<$Res> {
  factory $GridDimensionCopyWith(
          GridDimension value, $Res Function(GridDimension) then) =
      _$GridDimensionCopyWithImpl<$Res, GridDimension>;
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class _$GridDimensionCopyWithImpl<$Res, $Val extends GridDimension>
    implements $GridDimensionCopyWith<$Res> {
  _$GridDimensionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GridDimension
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GridDimensionImplCopyWith<$Res>
    implements $GridDimensionCopyWith<$Res> {
  factory _$$GridDimensionImplCopyWith(
          _$GridDimensionImpl value, $Res Function(_$GridDimensionImpl) then) =
      __$$GridDimensionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class __$$GridDimensionImplCopyWithImpl<$Res>
    extends _$GridDimensionCopyWithImpl<$Res, _$GridDimensionImpl>
    implements _$$GridDimensionImplCopyWith<$Res> {
  __$$GridDimensionImplCopyWithImpl(
      _$GridDimensionImpl _value, $Res Function(_$GridDimensionImpl) _then)
      : super(_value, _then);

  /// Create a copy of GridDimension
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$GridDimensionImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GridDimensionImpl implements _GridDimension {
  const _$GridDimensionImpl({required this.width, required this.height});

  factory _$GridDimensionImpl.fromJson(Map<String, dynamic> json) =>
      _$$GridDimensionImplFromJson(json);

  /// [width] Represents the number of columns to be expanded
  @override
  final int width;

  /// [height] Represents the number of rows to be expanded
  @override
  final int height;

  @override
  String toString() {
    return 'GridDimension(width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GridDimensionImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  /// Create a copy of GridDimension
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GridDimensionImplCopyWith<_$GridDimensionImpl> get copyWith =>
      __$$GridDimensionImplCopyWithImpl<_$GridDimensionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GridDimensionImplToJson(
      this,
    );
  }
}

abstract class _GridDimension implements GridDimension {
  const factory _GridDimension(
      {required final int width,
      required final int height}) = _$GridDimensionImpl;

  factory _GridDimension.fromJson(Map<String, dynamic> json) =
      _$GridDimensionImpl.fromJson;

  /// [width] Represents the number of columns to be expanded
  @override
  int get width;

  /// [height] Represents the number of rows to be expanded
  @override
  int get height;

  /// Create a copy of GridDimension
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GridDimensionImplCopyWith<_$GridDimensionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SensorGridContent _$SensorGridContentFromJson(Map<String, dynamic> json) {
  return _SensorGridContent.fromJson(json);
}

/// @nodoc
mixin _$SensorGridContent {
  /// Represents the sensor ID
  String? get sensorId => throw _privateConstructorUsedError;

  /// [dimensions] Represents the dimension of the sensor
  GridDimension get dimensions => throw _privateConstructorUsedError;

  /// Indicates if the sensor content has enabled the mask
  bool get maskEnabled => throw _privateConstructorUsedError;

  /// Serializes this SensorGridContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SensorGridContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SensorGridContentCopyWith<SensorGridContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SensorGridContentCopyWith<$Res> {
  factory $SensorGridContentCopyWith(
          SensorGridContent value, $Res Function(SensorGridContent) then) =
      _$SensorGridContentCopyWithImpl<$Res, SensorGridContent>;
  @useResult
  $Res call({String? sensorId, GridDimension dimensions, bool maskEnabled});

  $GridDimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class _$SensorGridContentCopyWithImpl<$Res, $Val extends SensorGridContent>
    implements $SensorGridContentCopyWith<$Res> {
  _$SensorGridContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SensorGridContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sensorId = freezed,
    Object? dimensions = null,
    Object? maskEnabled = null,
  }) {
    return _then(_value.copyWith(
      sensorId: freezed == sensorId
          ? _value.sensorId
          : sensorId // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as GridDimension,
      maskEnabled: null == maskEnabled
          ? _value.maskEnabled
          : maskEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of SensorGridContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GridDimensionCopyWith<$Res> get dimensions {
    return $GridDimensionCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SensorGridContentImplCopyWith<$Res>
    implements $SensorGridContentCopyWith<$Res> {
  factory _$$SensorGridContentImplCopyWith(_$SensorGridContentImpl value,
          $Res Function(_$SensorGridContentImpl) then) =
      __$$SensorGridContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sensorId, GridDimension dimensions, bool maskEnabled});

  @override
  $GridDimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class __$$SensorGridContentImplCopyWithImpl<$Res>
    extends _$SensorGridContentCopyWithImpl<$Res, _$SensorGridContentImpl>
    implements _$$SensorGridContentImplCopyWith<$Res> {
  __$$SensorGridContentImplCopyWithImpl(_$SensorGridContentImpl _value,
      $Res Function(_$SensorGridContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SensorGridContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sensorId = freezed,
    Object? dimensions = null,
    Object? maskEnabled = null,
  }) {
    return _then(_$SensorGridContentImpl(
      sensorId: freezed == sensorId
          ? _value.sensorId
          : sensorId // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as GridDimension,
      maskEnabled: null == maskEnabled
          ? _value.maskEnabled
          : maskEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SensorGridContentImpl implements _SensorGridContent {
  const _$SensorGridContentImpl(
      {this.sensorId, required this.dimensions, this.maskEnabled = true});

  factory _$SensorGridContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SensorGridContentImplFromJson(json);

  /// Represents the sensor ID
  @override
  final String? sensorId;

  /// [dimensions] Represents the dimension of the sensor
  @override
  final GridDimension dimensions;

  /// Indicates if the sensor content has enabled the mask
  @override
  @JsonKey()
  final bool maskEnabled;

  @override
  String toString() {
    return 'SensorGridContent(sensorId: $sensorId, dimensions: $dimensions, maskEnabled: $maskEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SensorGridContentImpl &&
            (identical(other.sensorId, sensorId) ||
                other.sensorId == sensorId) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.maskEnabled, maskEnabled) ||
                other.maskEnabled == maskEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sensorId, dimensions, maskEnabled);

  /// Create a copy of SensorGridContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SensorGridContentImplCopyWith<_$SensorGridContentImpl> get copyWith =>
      __$$SensorGridContentImplCopyWithImpl<_$SensorGridContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SensorGridContentImplToJson(
      this,
    );
  }
}

abstract class _SensorGridContent implements SensorGridContent {
  const factory _SensorGridContent(
      {final String? sensorId,
      required final GridDimension dimensions,
      final bool maskEnabled}) = _$SensorGridContentImpl;

  factory _SensorGridContent.fromJson(Map<String, dynamic> json) =
      _$SensorGridContentImpl.fromJson;

  /// Represents the sensor ID
  @override
  String? get sensorId;

  /// [dimensions] Represents the dimension of the sensor
  @override
  GridDimension get dimensions;

  /// Indicates if the sensor content has enabled the mask
  @override
  bool get maskEnabled;

  /// Create a copy of SensorGridContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SensorGridContentImplCopyWith<_$SensorGridContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SensorGridItem _$SensorGridItemFromJson(Map<String, dynamic> json) {
  return _SensorGridItem.fromJson(json);
}

/// @nodoc
mixin _$SensorGridItem {
  /// Represents the Asset ID
  String? get objectId => throw _privateConstructorUsedError;

  /// [kind] represents the kind of card should be displayed
  @WorkspaceCardTypeConverter()
  WorkspaceCardType get kind => throw _privateConstructorUsedError;

  /// [dimensions] Represents the dimension of the sensor
  GridDimension? get dimensions => throw _privateConstructorUsedError;

  /// Represents the color of the card
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  /// Represents the sensors of the card
  List<SensorGridContent> get sensors => throw _privateConstructorUsedError;

  /// Serializes this SensorGridItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SensorGridItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SensorGridItemCopyWith<SensorGridItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SensorGridItemCopyWith<$Res> {
  factory $SensorGridItemCopyWith(
          SensorGridItem value, $Res Function(SensorGridItem) then) =
      _$SensorGridItemCopyWithImpl<$Res, SensorGridItem>;
  @useResult
  $Res call(
      {String? objectId,
      @WorkspaceCardTypeConverter() WorkspaceCardType kind,
      GridDimension? dimensions,
      @ColorConverter() Color color,
      List<SensorGridContent> sensors});

  $GridDimensionCopyWith<$Res>? get dimensions;
}

/// @nodoc
class _$SensorGridItemCopyWithImpl<$Res, $Val extends SensorGridItem>
    implements $SensorGridItemCopyWith<$Res> {
  _$SensorGridItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SensorGridItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectId = freezed,
    Object? kind = null,
    Object? dimensions = freezed,
    Object? color = null,
    Object? sensors = null,
  }) {
    return _then(_value.copyWith(
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as WorkspaceCardType,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as GridDimension?,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      sensors: null == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<SensorGridContent>,
    ) as $Val);
  }

  /// Create a copy of SensorGridItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GridDimensionCopyWith<$Res>? get dimensions {
    if (_value.dimensions == null) {
      return null;
    }

    return $GridDimensionCopyWith<$Res>(_value.dimensions!, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SensorGridItemImplCopyWith<$Res>
    implements $SensorGridItemCopyWith<$Res> {
  factory _$$SensorGridItemImplCopyWith(_$SensorGridItemImpl value,
          $Res Function(_$SensorGridItemImpl) then) =
      __$$SensorGridItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? objectId,
      @WorkspaceCardTypeConverter() WorkspaceCardType kind,
      GridDimension? dimensions,
      @ColorConverter() Color color,
      List<SensorGridContent> sensors});

  @override
  $GridDimensionCopyWith<$Res>? get dimensions;
}

/// @nodoc
class __$$SensorGridItemImplCopyWithImpl<$Res>
    extends _$SensorGridItemCopyWithImpl<$Res, _$SensorGridItemImpl>
    implements _$$SensorGridItemImplCopyWith<$Res> {
  __$$SensorGridItemImplCopyWithImpl(
      _$SensorGridItemImpl _value, $Res Function(_$SensorGridItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SensorGridItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectId = freezed,
    Object? kind = null,
    Object? dimensions = freezed,
    Object? color = null,
    Object? sensors = null,
  }) {
    return _then(_$SensorGridItemImpl(
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as WorkspaceCardType,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as GridDimension?,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      sensors: null == sensors
          ? _value._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<SensorGridContent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SensorGridItemImpl implements _SensorGridItem {
  const _$SensorGridItemImpl(
      {this.objectId,
      @WorkspaceCardTypeConverter() required this.kind,
      this.dimensions,
      @ColorConverter() this.color = Colors.white,
      final List<SensorGridContent> sensors = const []})
      : _sensors = sensors;

  factory _$SensorGridItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$SensorGridItemImplFromJson(json);

  /// Represents the Asset ID
  @override
  final String? objectId;

  /// [kind] represents the kind of card should be displayed
  @override
  @WorkspaceCardTypeConverter()
  final WorkspaceCardType kind;

  /// [dimensions] Represents the dimension of the sensor
  @override
  final GridDimension? dimensions;

  /// Represents the color of the card
  @override
  @JsonKey()
  @ColorConverter()
  final Color color;

  /// Represents the sensors of the card
  final List<SensorGridContent> _sensors;

  /// Represents the sensors of the card
  @override
  @JsonKey()
  List<SensorGridContent> get sensors {
    if (_sensors is EqualUnmodifiableListView) return _sensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sensors);
  }

  @override
  String toString() {
    return 'SensorGridItem(objectId: $objectId, kind: $kind, dimensions: $dimensions, color: $color, sensors: $sensors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SensorGridItemImpl &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._sensors, _sensors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, objectId, kind, dimensions,
      color, const DeepCollectionEquality().hash(_sensors));

  /// Create a copy of SensorGridItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SensorGridItemImplCopyWith<_$SensorGridItemImpl> get copyWith =>
      __$$SensorGridItemImplCopyWithImpl<_$SensorGridItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SensorGridItemImplToJson(
      this,
    );
  }
}

abstract class _SensorGridItem implements SensorGridItem {
  const factory _SensorGridItem(
      {final String? objectId,
      @WorkspaceCardTypeConverter() required final WorkspaceCardType kind,
      final GridDimension? dimensions,
      @ColorConverter() final Color color,
      final List<SensorGridContent> sensors}) = _$SensorGridItemImpl;

  factory _SensorGridItem.fromJson(Map<String, dynamic> json) =
      _$SensorGridItemImpl.fromJson;

  /// Represents the Asset ID
  @override
  String? get objectId;

  /// [kind] represents the kind of card should be displayed
  @override
  @WorkspaceCardTypeConverter()
  WorkspaceCardType get kind;

  /// [dimensions] Represents the dimension of the sensor
  @override
  GridDimension? get dimensions;

  /// Represents the color of the card
  @override
  @ColorConverter()
  Color get color;

  /// Represents the sensors of the card
  @override
  List<SensorGridContent> get sensors;

  /// Create a copy of SensorGridItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SensorGridItemImplCopyWith<_$SensorGridItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkspaceAlert _$WorkspaceAlertFromJson(Map<String, dynamic> json) {
  return _WorkspaceAlert.fromJson(json);
}

/// @nodoc
mixin _$WorkspaceAlert {
  @TimestampConverter()
  DateTime get at => throw _privateConstructorUsedError;
  String get assetId => throw _privateConstructorUsedError;
  TelemetryPosition get position => throw _privateConstructorUsedError;
  Trigger get trigger => throw _privateConstructorUsedError;

  /// Serializes this WorkspaceAlert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkspaceAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkspaceAlertCopyWith<WorkspaceAlert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkspaceAlertCopyWith<$Res> {
  factory $WorkspaceAlertCopyWith(
          WorkspaceAlert value, $Res Function(WorkspaceAlert) then) =
      _$WorkspaceAlertCopyWithImpl<$Res, WorkspaceAlert>;
  @useResult
  $Res call(
      {@TimestampConverter() DateTime at,
      String assetId,
      TelemetryPosition position,
      Trigger trigger});

  $TelemetryPositionCopyWith<$Res> get position;
  $TriggerCopyWith<$Res> get trigger;
}

/// @nodoc
class _$WorkspaceAlertCopyWithImpl<$Res, $Val extends WorkspaceAlert>
    implements $WorkspaceAlertCopyWith<$Res> {
  _$WorkspaceAlertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkspaceAlert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? at = null,
    Object? assetId = null,
    Object? position = null,
    Object? trigger = null,
  }) {
    return _then(_value.copyWith(
      at: null == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Trigger,
    ) as $Val);
  }

  /// Create a copy of WorkspaceAlert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res> get position {
    return $TelemetryPositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }

  /// Create a copy of WorkspaceAlert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TriggerCopyWith<$Res> get trigger {
    return $TriggerCopyWith<$Res>(_value.trigger, (value) {
      return _then(_value.copyWith(trigger: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WorkspaceAlertImplCopyWith<$Res>
    implements $WorkspaceAlertCopyWith<$Res> {
  factory _$$WorkspaceAlertImplCopyWith(_$WorkspaceAlertImpl value,
          $Res Function(_$WorkspaceAlertImpl) then) =
      __$$WorkspaceAlertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TimestampConverter() DateTime at,
      String assetId,
      TelemetryPosition position,
      Trigger trigger});

  @override
  $TelemetryPositionCopyWith<$Res> get position;
  @override
  $TriggerCopyWith<$Res> get trigger;
}

/// @nodoc
class __$$WorkspaceAlertImplCopyWithImpl<$Res>
    extends _$WorkspaceAlertCopyWithImpl<$Res, _$WorkspaceAlertImpl>
    implements _$$WorkspaceAlertImplCopyWith<$Res> {
  __$$WorkspaceAlertImplCopyWithImpl(
      _$WorkspaceAlertImpl _value, $Res Function(_$WorkspaceAlertImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkspaceAlert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? at = null,
    Object? assetId = null,
    Object? position = null,
    Object? trigger = null,
  }) {
    return _then(_$WorkspaceAlertImpl(
      at: null == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Trigger,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkspaceAlertImpl implements _WorkspaceAlert {
  const _$WorkspaceAlertImpl(
      {@TimestampConverter() required this.at,
      required this.assetId,
      required this.position,
      required this.trigger});

  factory _$WorkspaceAlertImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkspaceAlertImplFromJson(json);

  @override
  @TimestampConverter()
  final DateTime at;
  @override
  final String assetId;
  @override
  final TelemetryPosition position;
  @override
  final Trigger trigger;

  @override
  String toString() {
    return 'WorkspaceAlert(at: $at, assetId: $assetId, position: $position, trigger: $trigger)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkspaceAlertImpl &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.trigger, trigger) || other.trigger == trigger));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, at, assetId, position, trigger);

  /// Create a copy of WorkspaceAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkspaceAlertImplCopyWith<_$WorkspaceAlertImpl> get copyWith =>
      __$$WorkspaceAlertImplCopyWithImpl<_$WorkspaceAlertImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkspaceAlertImplToJson(
      this,
    );
  }
}

abstract class _WorkspaceAlert implements WorkspaceAlert {
  const factory _WorkspaceAlert(
      {@TimestampConverter() required final DateTime at,
      required final String assetId,
      required final TelemetryPosition position,
      required final Trigger trigger}) = _$WorkspaceAlertImpl;

  factory _WorkspaceAlert.fromJson(Map<String, dynamic> json) =
      _$WorkspaceAlertImpl.fromJson;

  @override
  @TimestampConverter()
  DateTime get at;
  @override
  String get assetId;
  @override
  TelemetryPosition get position;
  @override
  Trigger get trigger;

  /// Create a copy of WorkspaceAlert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkspaceAlertImplCopyWith<_$WorkspaceAlertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkspaceTripPoint _$WorkspaceTripPointFromJson(Map<String, dynamic> json) {
  return _WorkspaceTripPoint.fromJson(json);
}

/// @nodoc
mixin _$WorkspaceTripPoint {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  double? get speed => throw _privateConstructorUsedError;
  String? get triggerName => throw _privateConstructorUsedError;
  String? get triggerId => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get receivedAt => throw _privateConstructorUsedError;

  /// Serializes this WorkspaceTripPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkspaceTripPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkspaceTripPointCopyWith<WorkspaceTripPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkspaceTripPointCopyWith<$Res> {
  factory $WorkspaceTripPointCopyWith(
          WorkspaceTripPoint value, $Res Function(WorkspaceTripPoint) then) =
      _$WorkspaceTripPointCopyWithImpl<$Res, WorkspaceTripPoint>;
  @useResult
  $Res call(
      {double? latitude,
      double? longitude,
      double? speed,
      String? triggerName,
      String? triggerId,
      @TimestampConverter() DateTime receivedAt});
}

/// @nodoc
class _$WorkspaceTripPointCopyWithImpl<$Res, $Val extends WorkspaceTripPoint>
    implements $WorkspaceTripPointCopyWith<$Res> {
  _$WorkspaceTripPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkspaceTripPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? speed = freezed,
    Object? triggerName = freezed,
    Object? triggerId = freezed,
    Object? receivedAt = null,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      triggerName: freezed == triggerName
          ? _value.triggerName
          : triggerName // ignore: cast_nullable_to_non_nullable
              as String?,
      triggerId: freezed == triggerId
          ? _value.triggerId
          : triggerId // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedAt: null == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkspaceTripPointImplCopyWith<$Res>
    implements $WorkspaceTripPointCopyWith<$Res> {
  factory _$$WorkspaceTripPointImplCopyWith(_$WorkspaceTripPointImpl value,
          $Res Function(_$WorkspaceTripPointImpl) then) =
      __$$WorkspaceTripPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? latitude,
      double? longitude,
      double? speed,
      String? triggerName,
      String? triggerId,
      @TimestampConverter() DateTime receivedAt});
}

/// @nodoc
class __$$WorkspaceTripPointImplCopyWithImpl<$Res>
    extends _$WorkspaceTripPointCopyWithImpl<$Res, _$WorkspaceTripPointImpl>
    implements _$$WorkspaceTripPointImplCopyWith<$Res> {
  __$$WorkspaceTripPointImplCopyWithImpl(_$WorkspaceTripPointImpl _value,
      $Res Function(_$WorkspaceTripPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkspaceTripPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? speed = freezed,
    Object? triggerName = freezed,
    Object? triggerId = freezed,
    Object? receivedAt = null,
  }) {
    return _then(_$WorkspaceTripPointImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      triggerName: freezed == triggerName
          ? _value.triggerName
          : triggerName // ignore: cast_nullable_to_non_nullable
              as String?,
      triggerId: freezed == triggerId
          ? _value.triggerId
          : triggerId // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedAt: null == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkspaceTripPointImpl implements _WorkspaceTripPoint {
  const _$WorkspaceTripPointImpl(
      {this.latitude,
      this.longitude,
      this.speed,
      this.triggerName,
      this.triggerId,
      @TimestampConverter() required this.receivedAt});

  factory _$WorkspaceTripPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkspaceTripPointImplFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final double? speed;
  @override
  final String? triggerName;
  @override
  final String? triggerId;
  @override
  @TimestampConverter()
  final DateTime receivedAt;

  @override
  String toString() {
    return 'WorkspaceTripPoint(latitude: $latitude, longitude: $longitude, speed: $speed, triggerName: $triggerName, triggerId: $triggerId, receivedAt: $receivedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkspaceTripPointImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.triggerName, triggerName) ||
                other.triggerName == triggerName) &&
            (identical(other.triggerId, triggerId) ||
                other.triggerId == triggerId) &&
            (identical(other.receivedAt, receivedAt) ||
                other.receivedAt == receivedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, speed,
      triggerName, triggerId, receivedAt);

  /// Create a copy of WorkspaceTripPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkspaceTripPointImplCopyWith<_$WorkspaceTripPointImpl> get copyWith =>
      __$$WorkspaceTripPointImplCopyWithImpl<_$WorkspaceTripPointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkspaceTripPointImplToJson(
      this,
    );
  }
}

abstract class _WorkspaceTripPoint implements WorkspaceTripPoint {
  const factory _WorkspaceTripPoint(
          {final double? latitude,
          final double? longitude,
          final double? speed,
          final String? triggerName,
          final String? triggerId,
          @TimestampConverter() required final DateTime receivedAt}) =
      _$WorkspaceTripPointImpl;

  factory _WorkspaceTripPoint.fromJson(Map<String, dynamic> json) =
      _$WorkspaceTripPointImpl.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  double? get speed;
  @override
  String? get triggerName;
  @override
  String? get triggerId;
  @override
  @TimestampConverter()
  DateTime get receivedAt;

  /// Create a copy of WorkspaceTripPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkspaceTripPointImplCopyWith<_$WorkspaceTripPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkspaceTrip _$WorkspaceTripFromJson(Map<String, dynamic> json) {
  return _WorkspaceTrip.fromJson(json);
}

/// @nodoc
mixin _$WorkspaceTrip {
  String get assetId => throw _privateConstructorUsedError;
  String get assetName => throw _privateConstructorUsedError;
  List<WorkspaceTripPoint> get points => throw _privateConstructorUsedError;

  /// Serializes this WorkspaceTrip to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkspaceTrip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkspaceTripCopyWith<WorkspaceTrip> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkspaceTripCopyWith<$Res> {
  factory $WorkspaceTripCopyWith(
          WorkspaceTrip value, $Res Function(WorkspaceTrip) then) =
      _$WorkspaceTripCopyWithImpl<$Res, WorkspaceTrip>;
  @useResult
  $Res call(
      {String assetId, String assetName, List<WorkspaceTripPoint> points});
}

/// @nodoc
class _$WorkspaceTripCopyWithImpl<$Res, $Val extends WorkspaceTrip>
    implements $WorkspaceTripCopyWith<$Res> {
  _$WorkspaceTripCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkspaceTrip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = null,
    Object? assetName = null,
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      assetName: null == assetName
          ? _value.assetName
          : assetName // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<WorkspaceTripPoint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkspaceTripImplCopyWith<$Res>
    implements $WorkspaceTripCopyWith<$Res> {
  factory _$$WorkspaceTripImplCopyWith(
          _$WorkspaceTripImpl value, $Res Function(_$WorkspaceTripImpl) then) =
      __$$WorkspaceTripImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String assetId, String assetName, List<WorkspaceTripPoint> points});
}

/// @nodoc
class __$$WorkspaceTripImplCopyWithImpl<$Res>
    extends _$WorkspaceTripCopyWithImpl<$Res, _$WorkspaceTripImpl>
    implements _$$WorkspaceTripImplCopyWith<$Res> {
  __$$WorkspaceTripImplCopyWithImpl(
      _$WorkspaceTripImpl _value, $Res Function(_$WorkspaceTripImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkspaceTrip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = null,
    Object? assetName = null,
    Object? points = null,
  }) {
    return _then(_$WorkspaceTripImpl(
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      assetName: null == assetName
          ? _value.assetName
          : assetName // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<WorkspaceTripPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkspaceTripImpl implements _WorkspaceTrip {
  const _$WorkspaceTripImpl(
      {required this.assetId,
      required this.assetName,
      final List<WorkspaceTripPoint> points = const []})
      : _points = points;

  factory _$WorkspaceTripImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkspaceTripImplFromJson(json);

  @override
  final String assetId;
  @override
  final String assetName;
  final List<WorkspaceTripPoint> _points;
  @override
  @JsonKey()
  List<WorkspaceTripPoint> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  @override
  String toString() {
    return 'WorkspaceTrip(assetId: $assetId, assetName: $assetName, points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkspaceTripImpl &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.assetName, assetName) ||
                other.assetName == assetName) &&
            const DeepCollectionEquality().equals(other._points, _points));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetId, assetName,
      const DeepCollectionEquality().hash(_points));

  /// Create a copy of WorkspaceTrip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkspaceTripImplCopyWith<_$WorkspaceTripImpl> get copyWith =>
      __$$WorkspaceTripImplCopyWithImpl<_$WorkspaceTripImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkspaceTripImplToJson(
      this,
    );
  }
}

abstract class _WorkspaceTrip implements WorkspaceTrip {
  const factory _WorkspaceTrip(
      {required final String assetId,
      required final String assetName,
      final List<WorkspaceTripPoint> points}) = _$WorkspaceTripImpl;

  factory _WorkspaceTrip.fromJson(Map<String, dynamic> json) =
      _$WorkspaceTripImpl.fromJson;

  @override
  String get assetId;
  @override
  String get assetName;
  @override
  List<WorkspaceTripPoint> get points;

  /// Create a copy of WorkspaceTrip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkspaceTripImplCopyWith<_$WorkspaceTripImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CaseMonitorCard _$CaseMonitorCardFromJson(Map<String, dynamic> json) {
  return _CaseMonitorCard.fromJson(json);
}

/// @nodoc
mixin _$CaseMonitorCard {
  /// Represents the type of the block
  @CaseMonitorCardTypeConverter()
  CaseMonitorCardType get type => throw _privateConstructorUsedError;

  /// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
  String? get assetId => throw _privateConstructorUsedError;

  /// Serializes this CaseMonitorCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CaseMonitorCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CaseMonitorCardCopyWith<CaseMonitorCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseMonitorCardCopyWith<$Res> {
  factory $CaseMonitorCardCopyWith(
          CaseMonitorCard value, $Res Function(CaseMonitorCard) then) =
      _$CaseMonitorCardCopyWithImpl<$Res, CaseMonitorCard>;
  @useResult
  $Res call(
      {@CaseMonitorCardTypeConverter() CaseMonitorCardType type,
      String? assetId});
}

/// @nodoc
class _$CaseMonitorCardCopyWithImpl<$Res, $Val extends CaseMonitorCard>
    implements $CaseMonitorCardCopyWith<$Res> {
  _$CaseMonitorCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CaseMonitorCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? assetId = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CaseMonitorCardType,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CaseMonitorCardImplCopyWith<$Res>
    implements $CaseMonitorCardCopyWith<$Res> {
  factory _$$CaseMonitorCardImplCopyWith(_$CaseMonitorCardImpl value,
          $Res Function(_$CaseMonitorCardImpl) then) =
      __$$CaseMonitorCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@CaseMonitorCardTypeConverter() CaseMonitorCardType type,
      String? assetId});
}

/// @nodoc
class __$$CaseMonitorCardImplCopyWithImpl<$Res>
    extends _$CaseMonitorCardCopyWithImpl<$Res, _$CaseMonitorCardImpl>
    implements _$$CaseMonitorCardImplCopyWith<$Res> {
  __$$CaseMonitorCardImplCopyWithImpl(
      _$CaseMonitorCardImpl _value, $Res Function(_$CaseMonitorCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of CaseMonitorCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? assetId = freezed,
  }) {
    return _then(_$CaseMonitorCardImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CaseMonitorCardType,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaseMonitorCardImpl implements _CaseMonitorCard {
  const _$CaseMonitorCardImpl(
      {@CaseMonitorCardTypeConverter() required this.type, this.assetId});

  factory _$CaseMonitorCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaseMonitorCardImplFromJson(json);

  /// Represents the type of the block
  @override
  @CaseMonitorCardTypeConverter()
  final CaseMonitorCardType type;

  /// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
  @override
  final String? assetId;

  @override
  String toString() {
    return 'CaseMonitorCard(type: $type, assetId: $assetId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseMonitorCardImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.assetId, assetId) || other.assetId == assetId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, assetId);

  /// Create a copy of CaseMonitorCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CaseMonitorCardImplCopyWith<_$CaseMonitorCardImpl> get copyWith =>
      __$$CaseMonitorCardImplCopyWithImpl<_$CaseMonitorCardImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaseMonitorCardImplToJson(
      this,
    );
  }
}

abstract class _CaseMonitorCard implements CaseMonitorCard {
  const factory _CaseMonitorCard(
      {@CaseMonitorCardTypeConverter() required final CaseMonitorCardType type,
      final String? assetId}) = _$CaseMonitorCardImpl;

  factory _CaseMonitorCard.fromJson(Map<String, dynamic> json) =
      _$CaseMonitorCardImpl.fromJson;

  /// Represents the type of the block
  @override
  @CaseMonitorCardTypeConverter()
  CaseMonitorCardType get type;

  /// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
  @override
  String? get assetId;

  /// Create a copy of CaseMonitorCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CaseMonitorCardImplCopyWith<_$CaseMonitorCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
