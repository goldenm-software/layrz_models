// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workspace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Workspace {

/// Is the ID
 String get id;/// Is the name
 String get name;/// Is the type of the App
@JsonKey(unknownEnumValue: AppInternalIdentifier.unknown) AppInternalIdentifier? get typeApp;/// Indicates the color of the workspace
@ColorOrNullConverter() Color? get color;/// Is the icon URI of the workspace
@IconOrNullConverter() LayrzIcon? get icon;/// Background image URI of the workspace
 String? get background;/// Indicates if the workspace is tagged as favorite
 bool? get isFavorite;/// Indicates the main view of the workspace
@JsonKey(unknownEnumValue: WorkspaceMainView.sensors) WorkspaceMainView? get mainView;/// Is the list of [assets] associated with the workspace
 List<Asset>? get assets;/// [assetsIds] is the list of ids of the [assets] associated with the workspace
 List<String>? get assetsIds;/// Is the list of [inboundServices] associated with the workspace
 List<InboundService>? get inboundServices;/// [inboundServicesIds] is the list of ids of the [inboundServices] associated with the workspace
 List<String>? get inboundServicesIds;/// Is the list of [outboundServices] associated with the workspace
 List<OutboundService>? get outboundServices;/// [outboundServicesIds] is the list of ids of the [outboundServices] associated with the workspace
 List<String>? get outboundServicesIds;/// The fields [casesEnabled], [triggers], [triggersIds], [checkpointsEnabled], [checkpoints], [checkpointsIds],
/// [mapEnabled], [geofences], [geofencesIds], [mapCardCustomization], [mapCenterCoordinates], [mapCenterMode],
/// [analyticsEnabled], [charts], [chartsIds], [chartStructure], [gridEnabled], [gridStructure]
/// are used only when [typeApp] = [AppInternalIdentifier.one]
/// Is the list of [triggers] and their ids [triggersIds]. And [casesEnabled] indicates
/// if the cases monitor is enabled
/// Also, [casesMonitorConfig] indicates the configuration of the cases monitor
 bool? get casesEnabled; List<Trigger>? get triggers; List<String>? get triggersIds; List<CaseMonitorCard?>? get casesMonitorConfig;/// Is the list of [checkpoints] and their ids [checkpointsIds]. And [checkpointsEnabled] indicates
/// if the checkpoints monitor is enabled
 bool? get checkpointsEnabled; List<Checkpoint>? get checkpoints; List<String>? get checkpointsIds;/// Is the list of [geofences] and their ids [geofencesIds]. And [mapEnabled] indicates
/// if the map monitor is enabled
/// Also, [mapCardCustomization] indicates the customization of the map card
/// [mapCenterCoordinates] indicates the center coordinates of the map
/// [mapCenterMode] indicates the center mode of the map
 bool? get mapEnabled; List<Geofence>? get geofences; List<String>? get geofencesIds; List<MapCardSensors> get mapCardCustomization; GeoPoint? get mapCenterCoordinates;@JsonKey(unknownEnumValue: MapCenterMode.bounds) MapCenterMode? get mapCenterMode;/// Is the list of [charts] and their ids [chartsIds]. And [analyticsEnabled] indicates
/// if the analytics monitor is enabled.
/// Also, [analyticsGridStructure] indicates the visual structure of the charts
 bool? get analyticsEnabled; List<LayrzChart>? get charts; List<String>? get chartsIds; List<AnalyticsGridItem> get analyticsGridStructure;/// [sensorsEnabled] indicates if the sensors sensors monitor is enabled
/// Also, [sensorsGridStructure] indicates the visual structure of the sensors
 bool? get sensorsEnabled; List<SensorGridItem> get sensorsGridStructure;/// Metric system of the workspace
@JsonKey(unknownEnumValue: MetricSystem.metric) MetricSystem? get metricSystem; Timezone? get timezone;/// [access] indicates the access of the workspace
 List<Access>? get access;
/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceCopyWith<Workspace> get copyWith => _$WorkspaceCopyWithImpl<Workspace>(this as Workspace, _$identity);

  /// Serializes this Workspace to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Workspace&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.typeApp, typeApp) || other.typeApp == typeApp)&&(identical(other.color, color) || other.color == color)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.background, background) || other.background == background)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&(identical(other.mainView, mainView) || other.mainView == mainView)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.inboundServices, inboundServices)&&const DeepCollectionEquality().equals(other.inboundServicesIds, inboundServicesIds)&&const DeepCollectionEquality().equals(other.outboundServices, outboundServices)&&const DeepCollectionEquality().equals(other.outboundServicesIds, outboundServicesIds)&&(identical(other.casesEnabled, casesEnabled) || other.casesEnabled == casesEnabled)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&const DeepCollectionEquality().equals(other.triggersIds, triggersIds)&&const DeepCollectionEquality().equals(other.casesMonitorConfig, casesMonitorConfig)&&(identical(other.checkpointsEnabled, checkpointsEnabled) || other.checkpointsEnabled == checkpointsEnabled)&&const DeepCollectionEquality().equals(other.checkpoints, checkpoints)&&const DeepCollectionEquality().equals(other.checkpointsIds, checkpointsIds)&&(identical(other.mapEnabled, mapEnabled) || other.mapEnabled == mapEnabled)&&const DeepCollectionEquality().equals(other.geofences, geofences)&&const DeepCollectionEquality().equals(other.geofencesIds, geofencesIds)&&const DeepCollectionEquality().equals(other.mapCardCustomization, mapCardCustomization)&&(identical(other.mapCenterCoordinates, mapCenterCoordinates) || other.mapCenterCoordinates == mapCenterCoordinates)&&(identical(other.mapCenterMode, mapCenterMode) || other.mapCenterMode == mapCenterMode)&&(identical(other.analyticsEnabled, analyticsEnabled) || other.analyticsEnabled == analyticsEnabled)&&const DeepCollectionEquality().equals(other.charts, charts)&&const DeepCollectionEquality().equals(other.chartsIds, chartsIds)&&const DeepCollectionEquality().equals(other.analyticsGridStructure, analyticsGridStructure)&&(identical(other.sensorsEnabled, sensorsEnabled) || other.sensorsEnabled == sensorsEnabled)&&const DeepCollectionEquality().equals(other.sensorsGridStructure, sensorsGridStructure)&&(identical(other.metricSystem, metricSystem) || other.metricSystem == metricSystem)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&const DeepCollectionEquality().equals(other.access, access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,typeApp,color,icon,background,isFavorite,mainView,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(inboundServices),const DeepCollectionEquality().hash(inboundServicesIds),const DeepCollectionEquality().hash(outboundServices),const DeepCollectionEquality().hash(outboundServicesIds),casesEnabled,const DeepCollectionEquality().hash(triggers),const DeepCollectionEquality().hash(triggersIds),const DeepCollectionEquality().hash(casesMonitorConfig),checkpointsEnabled,const DeepCollectionEquality().hash(checkpoints),const DeepCollectionEquality().hash(checkpointsIds),mapEnabled,const DeepCollectionEquality().hash(geofences),const DeepCollectionEquality().hash(geofencesIds),const DeepCollectionEquality().hash(mapCardCustomization),mapCenterCoordinates,mapCenterMode,analyticsEnabled,const DeepCollectionEquality().hash(charts),const DeepCollectionEquality().hash(chartsIds),const DeepCollectionEquality().hash(analyticsGridStructure),sensorsEnabled,const DeepCollectionEquality().hash(sensorsGridStructure),metricSystem,timezone,const DeepCollectionEquality().hash(access)]);

@override
String toString() {
  return 'Workspace(id: $id, name: $name, typeApp: $typeApp, color: $color, icon: $icon, background: $background, isFavorite: $isFavorite, mainView: $mainView, assets: $assets, assetsIds: $assetsIds, inboundServices: $inboundServices, inboundServicesIds: $inboundServicesIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, casesEnabled: $casesEnabled, triggers: $triggers, triggersIds: $triggersIds, casesMonitorConfig: $casesMonitorConfig, checkpointsEnabled: $checkpointsEnabled, checkpoints: $checkpoints, checkpointsIds: $checkpointsIds, mapEnabled: $mapEnabled, geofences: $geofences, geofencesIds: $geofencesIds, mapCardCustomization: $mapCardCustomization, mapCenterCoordinates: $mapCenterCoordinates, mapCenterMode: $mapCenterMode, analyticsEnabled: $analyticsEnabled, charts: $charts, chartsIds: $chartsIds, analyticsGridStructure: $analyticsGridStructure, sensorsEnabled: $sensorsEnabled, sensorsGridStructure: $sensorsGridStructure, metricSystem: $metricSystem, timezone: $timezone, access: $access)';
}


}

/// @nodoc
abstract mixin class $WorkspaceCopyWith<$Res>  {
  factory $WorkspaceCopyWith(Workspace value, $Res Function(Workspace) _then) = _$WorkspaceCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(unknownEnumValue: AppInternalIdentifier.unknown) AppInternalIdentifier? typeApp,@ColorOrNullConverter() Color? color,@IconOrNullConverter() LayrzIcon? icon, String? background, bool? isFavorite,@JsonKey(unknownEnumValue: WorkspaceMainView.sensors) WorkspaceMainView? mainView, List<Asset>? assets, List<String>? assetsIds, List<InboundService>? inboundServices, List<String>? inboundServicesIds, List<OutboundService>? outboundServices, List<String>? outboundServicesIds, bool? casesEnabled, List<Trigger>? triggers, List<String>? triggersIds, List<CaseMonitorCard?>? casesMonitorConfig, bool? checkpointsEnabled, List<Checkpoint>? checkpoints, List<String>? checkpointsIds, bool? mapEnabled, List<Geofence>? geofences, List<String>? geofencesIds, List<MapCardSensors> mapCardCustomization, GeoPoint? mapCenterCoordinates,@JsonKey(unknownEnumValue: MapCenterMode.bounds) MapCenterMode? mapCenterMode, bool? analyticsEnabled, List<LayrzChart>? charts, List<String>? chartsIds, List<AnalyticsGridItem> analyticsGridStructure, bool? sensorsEnabled, List<SensorGridItem> sensorsGridStructure,@JsonKey(unknownEnumValue: MetricSystem.metric) MetricSystem? metricSystem, Timezone? timezone, List<Access>? access
});


$GeoPointCopyWith<$Res>? get mapCenterCoordinates;$TimezoneCopyWith<$Res>? get timezone;

}
/// @nodoc
class _$WorkspaceCopyWithImpl<$Res>
    implements $WorkspaceCopyWith<$Res> {
  _$WorkspaceCopyWithImpl(this._self, this._then);

  final Workspace _self;
  final $Res Function(Workspace) _then;

/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? typeApp = freezed,Object? color = freezed,Object? icon = freezed,Object? background = freezed,Object? isFavorite = freezed,Object? mainView = freezed,Object? assets = freezed,Object? assetsIds = freezed,Object? inboundServices = freezed,Object? inboundServicesIds = freezed,Object? outboundServices = freezed,Object? outboundServicesIds = freezed,Object? casesEnabled = freezed,Object? triggers = freezed,Object? triggersIds = freezed,Object? casesMonitorConfig = freezed,Object? checkpointsEnabled = freezed,Object? checkpoints = freezed,Object? checkpointsIds = freezed,Object? mapEnabled = freezed,Object? geofences = freezed,Object? geofencesIds = freezed,Object? mapCardCustomization = null,Object? mapCenterCoordinates = freezed,Object? mapCenterMode = freezed,Object? analyticsEnabled = freezed,Object? charts = freezed,Object? chartsIds = freezed,Object? analyticsGridStructure = null,Object? sensorsEnabled = freezed,Object? sensorsGridStructure = null,Object? metricSystem = freezed,Object? timezone = freezed,Object? access = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,typeApp: freezed == typeApp ? _self.typeApp : typeApp // ignore: cast_nullable_to_non_nullable
as AppInternalIdentifier?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as String?,isFavorite: freezed == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool?,mainView: freezed == mainView ? _self.mainView : mainView // ignore: cast_nullable_to_non_nullable
as WorkspaceMainView?,assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,inboundServices: freezed == inboundServices ? _self.inboundServices : inboundServices // ignore: cast_nullable_to_non_nullable
as List<InboundService>?,inboundServicesIds: freezed == inboundServicesIds ? _self.inboundServicesIds : inboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,outboundServices: freezed == outboundServices ? _self.outboundServices : outboundServices // ignore: cast_nullable_to_non_nullable
as List<OutboundService>?,outboundServicesIds: freezed == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,casesEnabled: freezed == casesEnabled ? _self.casesEnabled : casesEnabled // ignore: cast_nullable_to_non_nullable
as bool?,triggers: freezed == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as List<Trigger>?,triggersIds: freezed == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,casesMonitorConfig: freezed == casesMonitorConfig ? _self.casesMonitorConfig : casesMonitorConfig // ignore: cast_nullable_to_non_nullable
as List<CaseMonitorCard?>?,checkpointsEnabled: freezed == checkpointsEnabled ? _self.checkpointsEnabled : checkpointsEnabled // ignore: cast_nullable_to_non_nullable
as bool?,checkpoints: freezed == checkpoints ? _self.checkpoints : checkpoints // ignore: cast_nullable_to_non_nullable
as List<Checkpoint>?,checkpointsIds: freezed == checkpointsIds ? _self.checkpointsIds : checkpointsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mapEnabled: freezed == mapEnabled ? _self.mapEnabled : mapEnabled // ignore: cast_nullable_to_non_nullable
as bool?,geofences: freezed == geofences ? _self.geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>?,geofencesIds: freezed == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mapCardCustomization: null == mapCardCustomization ? _self.mapCardCustomization : mapCardCustomization // ignore: cast_nullable_to_non_nullable
as List<MapCardSensors>,mapCenterCoordinates: freezed == mapCenterCoordinates ? _self.mapCenterCoordinates : mapCenterCoordinates // ignore: cast_nullable_to_non_nullable
as GeoPoint?,mapCenterMode: freezed == mapCenterMode ? _self.mapCenterMode : mapCenterMode // ignore: cast_nullable_to_non_nullable
as MapCenterMode?,analyticsEnabled: freezed == analyticsEnabled ? _self.analyticsEnabled : analyticsEnabled // ignore: cast_nullable_to_non_nullable
as bool?,charts: freezed == charts ? _self.charts : charts // ignore: cast_nullable_to_non_nullable
as List<LayrzChart>?,chartsIds: freezed == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,analyticsGridStructure: null == analyticsGridStructure ? _self.analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItem>,sensorsEnabled: freezed == sensorsEnabled ? _self.sensorsEnabled : sensorsEnabled // ignore: cast_nullable_to_non_nullable
as bool?,sensorsGridStructure: null == sensorsGridStructure ? _self.sensorsGridStructure : sensorsGridStructure // ignore: cast_nullable_to_non_nullable
as List<SensorGridItem>,metricSystem: freezed == metricSystem ? _self.metricSystem : metricSystem // ignore: cast_nullable_to_non_nullable
as MetricSystem?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as Timezone?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}
/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeoPointCopyWith<$Res>? get mapCenterCoordinates {
    if (_self.mapCenterCoordinates == null) {
    return null;
  }

  return $GeoPointCopyWith<$Res>(_self.mapCenterCoordinates!, (value) {
    return _then(_self.copyWith(mapCenterCoordinates: value));
  });
}/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimezoneCopyWith<$Res>? get timezone {
    if (_self.timezone == null) {
    return null;
  }

  return $TimezoneCopyWith<$Res>(_self.timezone!, (value) {
    return _then(_self.copyWith(timezone: value));
  });
}
}


/// Adds pattern-matching-related methods to [Workspace].
extension WorkspacePatterns on Workspace {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Workspace value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Workspace() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Workspace value)  $default,){
final _that = this;
switch (_that) {
case _Workspace():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Workspace value)?  $default,){
final _that = this;
switch (_that) {
case _Workspace() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)  AppInternalIdentifier? typeApp, @ColorOrNullConverter()  Color? color, @IconOrNullConverter()  LayrzIcon? icon,  String? background,  bool? isFavorite, @JsonKey(unknownEnumValue: WorkspaceMainView.sensors)  WorkspaceMainView? mainView,  List<Asset>? assets,  List<String>? assetsIds,  List<InboundService>? inboundServices,  List<String>? inboundServicesIds,  List<OutboundService>? outboundServices,  List<String>? outboundServicesIds,  bool? casesEnabled,  List<Trigger>? triggers,  List<String>? triggersIds,  List<CaseMonitorCard?>? casesMonitorConfig,  bool? checkpointsEnabled,  List<Checkpoint>? checkpoints,  List<String>? checkpointsIds,  bool? mapEnabled,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<MapCardSensors> mapCardCustomization,  GeoPoint? mapCenterCoordinates, @JsonKey(unknownEnumValue: MapCenterMode.bounds)  MapCenterMode? mapCenterMode,  bool? analyticsEnabled,  List<LayrzChart>? charts,  List<String>? chartsIds,  List<AnalyticsGridItem> analyticsGridStructure,  bool? sensorsEnabled,  List<SensorGridItem> sensorsGridStructure, @JsonKey(unknownEnumValue: MetricSystem.metric)  MetricSystem? metricSystem,  Timezone? timezone,  List<Access>? access)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Workspace() when $default != null:
return $default(_that.id,_that.name,_that.typeApp,_that.color,_that.icon,_that.background,_that.isFavorite,_that.mainView,_that.assets,_that.assetsIds,_that.inboundServices,_that.inboundServicesIds,_that.outboundServices,_that.outboundServicesIds,_that.casesEnabled,_that.triggers,_that.triggersIds,_that.casesMonitorConfig,_that.checkpointsEnabled,_that.checkpoints,_that.checkpointsIds,_that.mapEnabled,_that.geofences,_that.geofencesIds,_that.mapCardCustomization,_that.mapCenterCoordinates,_that.mapCenterMode,_that.analyticsEnabled,_that.charts,_that.chartsIds,_that.analyticsGridStructure,_that.sensorsEnabled,_that.sensorsGridStructure,_that.metricSystem,_that.timezone,_that.access);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)  AppInternalIdentifier? typeApp, @ColorOrNullConverter()  Color? color, @IconOrNullConverter()  LayrzIcon? icon,  String? background,  bool? isFavorite, @JsonKey(unknownEnumValue: WorkspaceMainView.sensors)  WorkspaceMainView? mainView,  List<Asset>? assets,  List<String>? assetsIds,  List<InboundService>? inboundServices,  List<String>? inboundServicesIds,  List<OutboundService>? outboundServices,  List<String>? outboundServicesIds,  bool? casesEnabled,  List<Trigger>? triggers,  List<String>? triggersIds,  List<CaseMonitorCard?>? casesMonitorConfig,  bool? checkpointsEnabled,  List<Checkpoint>? checkpoints,  List<String>? checkpointsIds,  bool? mapEnabled,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<MapCardSensors> mapCardCustomization,  GeoPoint? mapCenterCoordinates, @JsonKey(unknownEnumValue: MapCenterMode.bounds)  MapCenterMode? mapCenterMode,  bool? analyticsEnabled,  List<LayrzChart>? charts,  List<String>? chartsIds,  List<AnalyticsGridItem> analyticsGridStructure,  bool? sensorsEnabled,  List<SensorGridItem> sensorsGridStructure, @JsonKey(unknownEnumValue: MetricSystem.metric)  MetricSystem? metricSystem,  Timezone? timezone,  List<Access>? access)  $default,) {final _that = this;
switch (_that) {
case _Workspace():
return $default(_that.id,_that.name,_that.typeApp,_that.color,_that.icon,_that.background,_that.isFavorite,_that.mainView,_that.assets,_that.assetsIds,_that.inboundServices,_that.inboundServicesIds,_that.outboundServices,_that.outboundServicesIds,_that.casesEnabled,_that.triggers,_that.triggersIds,_that.casesMonitorConfig,_that.checkpointsEnabled,_that.checkpoints,_that.checkpointsIds,_that.mapEnabled,_that.geofences,_that.geofencesIds,_that.mapCardCustomization,_that.mapCenterCoordinates,_that.mapCenterMode,_that.analyticsEnabled,_that.charts,_that.chartsIds,_that.analyticsGridStructure,_that.sensorsEnabled,_that.sensorsGridStructure,_that.metricSystem,_that.timezone,_that.access);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)  AppInternalIdentifier? typeApp, @ColorOrNullConverter()  Color? color, @IconOrNullConverter()  LayrzIcon? icon,  String? background,  bool? isFavorite, @JsonKey(unknownEnumValue: WorkspaceMainView.sensors)  WorkspaceMainView? mainView,  List<Asset>? assets,  List<String>? assetsIds,  List<InboundService>? inboundServices,  List<String>? inboundServicesIds,  List<OutboundService>? outboundServices,  List<String>? outboundServicesIds,  bool? casesEnabled,  List<Trigger>? triggers,  List<String>? triggersIds,  List<CaseMonitorCard?>? casesMonitorConfig,  bool? checkpointsEnabled,  List<Checkpoint>? checkpoints,  List<String>? checkpointsIds,  bool? mapEnabled,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<MapCardSensors> mapCardCustomization,  GeoPoint? mapCenterCoordinates, @JsonKey(unknownEnumValue: MapCenterMode.bounds)  MapCenterMode? mapCenterMode,  bool? analyticsEnabled,  List<LayrzChart>? charts,  List<String>? chartsIds,  List<AnalyticsGridItem> analyticsGridStructure,  bool? sensorsEnabled,  List<SensorGridItem> sensorsGridStructure, @JsonKey(unknownEnumValue: MetricSystem.metric)  MetricSystem? metricSystem,  Timezone? timezone,  List<Access>? access)?  $default,) {final _that = this;
switch (_that) {
case _Workspace() when $default != null:
return $default(_that.id,_that.name,_that.typeApp,_that.color,_that.icon,_that.background,_that.isFavorite,_that.mainView,_that.assets,_that.assetsIds,_that.inboundServices,_that.inboundServicesIds,_that.outboundServices,_that.outboundServicesIds,_that.casesEnabled,_that.triggers,_that.triggersIds,_that.casesMonitorConfig,_that.checkpointsEnabled,_that.checkpoints,_that.checkpointsIds,_that.mapEnabled,_that.geofences,_that.geofencesIds,_that.mapCardCustomization,_that.mapCenterCoordinates,_that.mapCenterMode,_that.analyticsEnabled,_that.charts,_that.chartsIds,_that.analyticsGridStructure,_that.sensorsEnabled,_that.sensorsGridStructure,_that.metricSystem,_that.timezone,_that.access);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Workspace implements Workspace {
  const _Workspace({required this.id, required this.name, @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown) this.typeApp, @ColorOrNullConverter() this.color, @IconOrNullConverter() this.icon, this.background, this.isFavorite, @JsonKey(unknownEnumValue: WorkspaceMainView.sensors) this.mainView, final  List<Asset>? assets, final  List<String>? assetsIds, final  List<InboundService>? inboundServices, final  List<String>? inboundServicesIds, final  List<OutboundService>? outboundServices, final  List<String>? outboundServicesIds, this.casesEnabled, final  List<Trigger>? triggers, final  List<String>? triggersIds, final  List<CaseMonitorCard?>? casesMonitorConfig, this.checkpointsEnabled, final  List<Checkpoint>? checkpoints, final  List<String>? checkpointsIds, this.mapEnabled, final  List<Geofence>? geofences, final  List<String>? geofencesIds, final  List<MapCardSensors> mapCardCustomization = const [], this.mapCenterCoordinates, @JsonKey(unknownEnumValue: MapCenterMode.bounds) this.mapCenterMode, this.analyticsEnabled, final  List<LayrzChart>? charts, final  List<String>? chartsIds, final  List<AnalyticsGridItem> analyticsGridStructure = const [], this.sensorsEnabled, final  List<SensorGridItem> sensorsGridStructure = const [], @JsonKey(unknownEnumValue: MetricSystem.metric) this.metricSystem, this.timezone, final  List<Access>? access}): _assets = assets,_assetsIds = assetsIds,_inboundServices = inboundServices,_inboundServicesIds = inboundServicesIds,_outboundServices = outboundServices,_outboundServicesIds = outboundServicesIds,_triggers = triggers,_triggersIds = triggersIds,_casesMonitorConfig = casesMonitorConfig,_checkpoints = checkpoints,_checkpointsIds = checkpointsIds,_geofences = geofences,_geofencesIds = geofencesIds,_mapCardCustomization = mapCardCustomization,_charts = charts,_chartsIds = chartsIds,_analyticsGridStructure = analyticsGridStructure,_sensorsGridStructure = sensorsGridStructure,_access = access;
  factory _Workspace.fromJson(Map<String, dynamic> json) => _$WorkspaceFromJson(json);

/// Is the ID
@override final  String id;
/// Is the name
@override final  String name;
/// Is the type of the App
@override@JsonKey(unknownEnumValue: AppInternalIdentifier.unknown) final  AppInternalIdentifier? typeApp;
/// Indicates the color of the workspace
@override@ColorOrNullConverter() final  Color? color;
/// Is the icon URI of the workspace
@override@IconOrNullConverter() final  LayrzIcon? icon;
/// Background image URI of the workspace
@override final  String? background;
/// Indicates if the workspace is tagged as favorite
@override final  bool? isFavorite;
/// Indicates the main view of the workspace
@override@JsonKey(unknownEnumValue: WorkspaceMainView.sensors) final  WorkspaceMainView? mainView;
/// Is the list of [assets] associated with the workspace
 final  List<Asset>? _assets;
/// Is the list of [assets] associated with the workspace
@override List<Asset>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [assetsIds] is the list of ids of the [assets] associated with the workspace
 final  List<String>? _assetsIds;
/// [assetsIds] is the list of ids of the [assets] associated with the workspace
@override List<String>? get assetsIds {
  final value = _assetsIds;
  if (value == null) return null;
  if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is the list of [inboundServices] associated with the workspace
 final  List<InboundService>? _inboundServices;
/// Is the list of [inboundServices] associated with the workspace
@override List<InboundService>? get inboundServices {
  final value = _inboundServices;
  if (value == null) return null;
  if (_inboundServices is EqualUnmodifiableListView) return _inboundServices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [inboundServicesIds] is the list of ids of the [inboundServices] associated with the workspace
 final  List<String>? _inboundServicesIds;
/// [inboundServicesIds] is the list of ids of the [inboundServices] associated with the workspace
@override List<String>? get inboundServicesIds {
  final value = _inboundServicesIds;
  if (value == null) return null;
  if (_inboundServicesIds is EqualUnmodifiableListView) return _inboundServicesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is the list of [outboundServices] associated with the workspace
 final  List<OutboundService>? _outboundServices;
/// Is the list of [outboundServices] associated with the workspace
@override List<OutboundService>? get outboundServices {
  final value = _outboundServices;
  if (value == null) return null;
  if (_outboundServices is EqualUnmodifiableListView) return _outboundServices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [outboundServicesIds] is the list of ids of the [outboundServices] associated with the workspace
 final  List<String>? _outboundServicesIds;
/// [outboundServicesIds] is the list of ids of the [outboundServices] associated with the workspace
@override List<String>? get outboundServicesIds {
  final value = _outboundServicesIds;
  if (value == null) return null;
  if (_outboundServicesIds is EqualUnmodifiableListView) return _outboundServicesIds;
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
@override final  bool? casesEnabled;
 final  List<Trigger>? _triggers;
@override List<Trigger>? get triggers {
  final value = _triggers;
  if (value == null) return null;
  if (_triggers is EqualUnmodifiableListView) return _triggers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _triggersIds;
@override List<String>? get triggersIds {
  final value = _triggersIds;
  if (value == null) return null;
  if (_triggersIds is EqualUnmodifiableListView) return _triggersIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CaseMonitorCard?>? _casesMonitorConfig;
@override List<CaseMonitorCard?>? get casesMonitorConfig {
  final value = _casesMonitorConfig;
  if (value == null) return null;
  if (_casesMonitorConfig is EqualUnmodifiableListView) return _casesMonitorConfig;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is the list of [checkpoints] and their ids [checkpointsIds]. And [checkpointsEnabled] indicates
/// if the checkpoints monitor is enabled
@override final  bool? checkpointsEnabled;
 final  List<Checkpoint>? _checkpoints;
@override List<Checkpoint>? get checkpoints {
  final value = _checkpoints;
  if (value == null) return null;
  if (_checkpoints is EqualUnmodifiableListView) return _checkpoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _checkpointsIds;
@override List<String>? get checkpointsIds {
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
@override final  bool? mapEnabled;
 final  List<Geofence>? _geofences;
@override List<Geofence>? get geofences {
  final value = _geofences;
  if (value == null) return null;
  if (_geofences is EqualUnmodifiableListView) return _geofences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _geofencesIds;
@override List<String>? get geofencesIds {
  final value = _geofencesIds;
  if (value == null) return null;
  if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<MapCardSensors> _mapCardCustomization;
@override@JsonKey() List<MapCardSensors> get mapCardCustomization {
  if (_mapCardCustomization is EqualUnmodifiableListView) return _mapCardCustomization;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mapCardCustomization);
}

@override final  GeoPoint? mapCenterCoordinates;
@override@JsonKey(unknownEnumValue: MapCenterMode.bounds) final  MapCenterMode? mapCenterMode;
/// Is the list of [charts] and their ids [chartsIds]. And [analyticsEnabled] indicates
/// if the analytics monitor is enabled.
/// Also, [analyticsGridStructure] indicates the visual structure of the charts
@override final  bool? analyticsEnabled;
 final  List<LayrzChart>? _charts;
@override List<LayrzChart>? get charts {
  final value = _charts;
  if (value == null) return null;
  if (_charts is EqualUnmodifiableListView) return _charts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _chartsIds;
@override List<String>? get chartsIds {
  final value = _chartsIds;
  if (value == null) return null;
  if (_chartsIds is EqualUnmodifiableListView) return _chartsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AnalyticsGridItem> _analyticsGridStructure;
@override@JsonKey() List<AnalyticsGridItem> get analyticsGridStructure {
  if (_analyticsGridStructure is EqualUnmodifiableListView) return _analyticsGridStructure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_analyticsGridStructure);
}

/// [sensorsEnabled] indicates if the sensors sensors monitor is enabled
/// Also, [sensorsGridStructure] indicates the visual structure of the sensors
@override final  bool? sensorsEnabled;
 final  List<SensorGridItem> _sensorsGridStructure;
@override@JsonKey() List<SensorGridItem> get sensorsGridStructure {
  if (_sensorsGridStructure is EqualUnmodifiableListView) return _sensorsGridStructure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sensorsGridStructure);
}

/// Metric system of the workspace
@override@JsonKey(unknownEnumValue: MetricSystem.metric) final  MetricSystem? metricSystem;
@override final  Timezone? timezone;
/// [access] indicates the access of the workspace
 final  List<Access>? _access;
/// [access] indicates the access of the workspace
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceCopyWith<_Workspace> get copyWith => __$WorkspaceCopyWithImpl<_Workspace>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Workspace&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.typeApp, typeApp) || other.typeApp == typeApp)&&(identical(other.color, color) || other.color == color)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.background, background) || other.background == background)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&(identical(other.mainView, mainView) || other.mainView == mainView)&&const DeepCollectionEquality().equals(other._assets, _assets)&&const DeepCollectionEquality().equals(other._assetsIds, _assetsIds)&&const DeepCollectionEquality().equals(other._inboundServices, _inboundServices)&&const DeepCollectionEquality().equals(other._inboundServicesIds, _inboundServicesIds)&&const DeepCollectionEquality().equals(other._outboundServices, _outboundServices)&&const DeepCollectionEquality().equals(other._outboundServicesIds, _outboundServicesIds)&&(identical(other.casesEnabled, casesEnabled) || other.casesEnabled == casesEnabled)&&const DeepCollectionEquality().equals(other._triggers, _triggers)&&const DeepCollectionEquality().equals(other._triggersIds, _triggersIds)&&const DeepCollectionEquality().equals(other._casesMonitorConfig, _casesMonitorConfig)&&(identical(other.checkpointsEnabled, checkpointsEnabled) || other.checkpointsEnabled == checkpointsEnabled)&&const DeepCollectionEquality().equals(other._checkpoints, _checkpoints)&&const DeepCollectionEquality().equals(other._checkpointsIds, _checkpointsIds)&&(identical(other.mapEnabled, mapEnabled) || other.mapEnabled == mapEnabled)&&const DeepCollectionEquality().equals(other._geofences, _geofences)&&const DeepCollectionEquality().equals(other._geofencesIds, _geofencesIds)&&const DeepCollectionEquality().equals(other._mapCardCustomization, _mapCardCustomization)&&(identical(other.mapCenterCoordinates, mapCenterCoordinates) || other.mapCenterCoordinates == mapCenterCoordinates)&&(identical(other.mapCenterMode, mapCenterMode) || other.mapCenterMode == mapCenterMode)&&(identical(other.analyticsEnabled, analyticsEnabled) || other.analyticsEnabled == analyticsEnabled)&&const DeepCollectionEquality().equals(other._charts, _charts)&&const DeepCollectionEquality().equals(other._chartsIds, _chartsIds)&&const DeepCollectionEquality().equals(other._analyticsGridStructure, _analyticsGridStructure)&&(identical(other.sensorsEnabled, sensorsEnabled) || other.sensorsEnabled == sensorsEnabled)&&const DeepCollectionEquality().equals(other._sensorsGridStructure, _sensorsGridStructure)&&(identical(other.metricSystem, metricSystem) || other.metricSystem == metricSystem)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&const DeepCollectionEquality().equals(other._access, _access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,typeApp,color,icon,background,isFavorite,mainView,const DeepCollectionEquality().hash(_assets),const DeepCollectionEquality().hash(_assetsIds),const DeepCollectionEquality().hash(_inboundServices),const DeepCollectionEquality().hash(_inboundServicesIds),const DeepCollectionEquality().hash(_outboundServices),const DeepCollectionEquality().hash(_outboundServicesIds),casesEnabled,const DeepCollectionEquality().hash(_triggers),const DeepCollectionEquality().hash(_triggersIds),const DeepCollectionEquality().hash(_casesMonitorConfig),checkpointsEnabled,const DeepCollectionEquality().hash(_checkpoints),const DeepCollectionEquality().hash(_checkpointsIds),mapEnabled,const DeepCollectionEquality().hash(_geofences),const DeepCollectionEquality().hash(_geofencesIds),const DeepCollectionEquality().hash(_mapCardCustomization),mapCenterCoordinates,mapCenterMode,analyticsEnabled,const DeepCollectionEquality().hash(_charts),const DeepCollectionEquality().hash(_chartsIds),const DeepCollectionEquality().hash(_analyticsGridStructure),sensorsEnabled,const DeepCollectionEquality().hash(_sensorsGridStructure),metricSystem,timezone,const DeepCollectionEquality().hash(_access)]);

@override
String toString() {
  return 'Workspace(id: $id, name: $name, typeApp: $typeApp, color: $color, icon: $icon, background: $background, isFavorite: $isFavorite, mainView: $mainView, assets: $assets, assetsIds: $assetsIds, inboundServices: $inboundServices, inboundServicesIds: $inboundServicesIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, casesEnabled: $casesEnabled, triggers: $triggers, triggersIds: $triggersIds, casesMonitorConfig: $casesMonitorConfig, checkpointsEnabled: $checkpointsEnabled, checkpoints: $checkpoints, checkpointsIds: $checkpointsIds, mapEnabled: $mapEnabled, geofences: $geofences, geofencesIds: $geofencesIds, mapCardCustomization: $mapCardCustomization, mapCenterCoordinates: $mapCenterCoordinates, mapCenterMode: $mapCenterMode, analyticsEnabled: $analyticsEnabled, charts: $charts, chartsIds: $chartsIds, analyticsGridStructure: $analyticsGridStructure, sensorsEnabled: $sensorsEnabled, sensorsGridStructure: $sensorsGridStructure, metricSystem: $metricSystem, timezone: $timezone, access: $access)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceCopyWith<$Res> implements $WorkspaceCopyWith<$Res> {
  factory _$WorkspaceCopyWith(_Workspace value, $Res Function(_Workspace) _then) = __$WorkspaceCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(unknownEnumValue: AppInternalIdentifier.unknown) AppInternalIdentifier? typeApp,@ColorOrNullConverter() Color? color,@IconOrNullConverter() LayrzIcon? icon, String? background, bool? isFavorite,@JsonKey(unknownEnumValue: WorkspaceMainView.sensors) WorkspaceMainView? mainView, List<Asset>? assets, List<String>? assetsIds, List<InboundService>? inboundServices, List<String>? inboundServicesIds, List<OutboundService>? outboundServices, List<String>? outboundServicesIds, bool? casesEnabled, List<Trigger>? triggers, List<String>? triggersIds, List<CaseMonitorCard?>? casesMonitorConfig, bool? checkpointsEnabled, List<Checkpoint>? checkpoints, List<String>? checkpointsIds, bool? mapEnabled, List<Geofence>? geofences, List<String>? geofencesIds, List<MapCardSensors> mapCardCustomization, GeoPoint? mapCenterCoordinates,@JsonKey(unknownEnumValue: MapCenterMode.bounds) MapCenterMode? mapCenterMode, bool? analyticsEnabled, List<LayrzChart>? charts, List<String>? chartsIds, List<AnalyticsGridItem> analyticsGridStructure, bool? sensorsEnabled, List<SensorGridItem> sensorsGridStructure,@JsonKey(unknownEnumValue: MetricSystem.metric) MetricSystem? metricSystem, Timezone? timezone, List<Access>? access
});


@override $GeoPointCopyWith<$Res>? get mapCenterCoordinates;@override $TimezoneCopyWith<$Res>? get timezone;

}
/// @nodoc
class __$WorkspaceCopyWithImpl<$Res>
    implements _$WorkspaceCopyWith<$Res> {
  __$WorkspaceCopyWithImpl(this._self, this._then);

  final _Workspace _self;
  final $Res Function(_Workspace) _then;

/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? typeApp = freezed,Object? color = freezed,Object? icon = freezed,Object? background = freezed,Object? isFavorite = freezed,Object? mainView = freezed,Object? assets = freezed,Object? assetsIds = freezed,Object? inboundServices = freezed,Object? inboundServicesIds = freezed,Object? outboundServices = freezed,Object? outboundServicesIds = freezed,Object? casesEnabled = freezed,Object? triggers = freezed,Object? triggersIds = freezed,Object? casesMonitorConfig = freezed,Object? checkpointsEnabled = freezed,Object? checkpoints = freezed,Object? checkpointsIds = freezed,Object? mapEnabled = freezed,Object? geofences = freezed,Object? geofencesIds = freezed,Object? mapCardCustomization = null,Object? mapCenterCoordinates = freezed,Object? mapCenterMode = freezed,Object? analyticsEnabled = freezed,Object? charts = freezed,Object? chartsIds = freezed,Object? analyticsGridStructure = null,Object? sensorsEnabled = freezed,Object? sensorsGridStructure = null,Object? metricSystem = freezed,Object? timezone = freezed,Object? access = freezed,}) {
  return _then(_Workspace(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,typeApp: freezed == typeApp ? _self.typeApp : typeApp // ignore: cast_nullable_to_non_nullable
as AppInternalIdentifier?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as String?,isFavorite: freezed == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool?,mainView: freezed == mainView ? _self.mainView : mainView // ignore: cast_nullable_to_non_nullable
as WorkspaceMainView?,assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,assetsIds: freezed == assetsIds ? _self._assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,inboundServices: freezed == inboundServices ? _self._inboundServices : inboundServices // ignore: cast_nullable_to_non_nullable
as List<InboundService>?,inboundServicesIds: freezed == inboundServicesIds ? _self._inboundServicesIds : inboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,outboundServices: freezed == outboundServices ? _self._outboundServices : outboundServices // ignore: cast_nullable_to_non_nullable
as List<OutboundService>?,outboundServicesIds: freezed == outboundServicesIds ? _self._outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,casesEnabled: freezed == casesEnabled ? _self.casesEnabled : casesEnabled // ignore: cast_nullable_to_non_nullable
as bool?,triggers: freezed == triggers ? _self._triggers : triggers // ignore: cast_nullable_to_non_nullable
as List<Trigger>?,triggersIds: freezed == triggersIds ? _self._triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,casesMonitorConfig: freezed == casesMonitorConfig ? _self._casesMonitorConfig : casesMonitorConfig // ignore: cast_nullable_to_non_nullable
as List<CaseMonitorCard?>?,checkpointsEnabled: freezed == checkpointsEnabled ? _self.checkpointsEnabled : checkpointsEnabled // ignore: cast_nullable_to_non_nullable
as bool?,checkpoints: freezed == checkpoints ? _self._checkpoints : checkpoints // ignore: cast_nullable_to_non_nullable
as List<Checkpoint>?,checkpointsIds: freezed == checkpointsIds ? _self._checkpointsIds : checkpointsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mapEnabled: freezed == mapEnabled ? _self.mapEnabled : mapEnabled // ignore: cast_nullable_to_non_nullable
as bool?,geofences: freezed == geofences ? _self._geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>?,geofencesIds: freezed == geofencesIds ? _self._geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mapCardCustomization: null == mapCardCustomization ? _self._mapCardCustomization : mapCardCustomization // ignore: cast_nullable_to_non_nullable
as List<MapCardSensors>,mapCenterCoordinates: freezed == mapCenterCoordinates ? _self.mapCenterCoordinates : mapCenterCoordinates // ignore: cast_nullable_to_non_nullable
as GeoPoint?,mapCenterMode: freezed == mapCenterMode ? _self.mapCenterMode : mapCenterMode // ignore: cast_nullable_to_non_nullable
as MapCenterMode?,analyticsEnabled: freezed == analyticsEnabled ? _self.analyticsEnabled : analyticsEnabled // ignore: cast_nullable_to_non_nullable
as bool?,charts: freezed == charts ? _self._charts : charts // ignore: cast_nullable_to_non_nullable
as List<LayrzChart>?,chartsIds: freezed == chartsIds ? _self._chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,analyticsGridStructure: null == analyticsGridStructure ? _self._analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItem>,sensorsEnabled: freezed == sensorsEnabled ? _self.sensorsEnabled : sensorsEnabled // ignore: cast_nullable_to_non_nullable
as bool?,sensorsGridStructure: null == sensorsGridStructure ? _self._sensorsGridStructure : sensorsGridStructure // ignore: cast_nullable_to_non_nullable
as List<SensorGridItem>,metricSystem: freezed == metricSystem ? _self.metricSystem : metricSystem // ignore: cast_nullable_to_non_nullable
as MetricSystem?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as Timezone?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}

/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeoPointCopyWith<$Res>? get mapCenterCoordinates {
    if (_self.mapCenterCoordinates == null) {
    return null;
  }

  return $GeoPointCopyWith<$Res>(_self.mapCenterCoordinates!, (value) {
    return _then(_self.copyWith(mapCenterCoordinates: value));
  });
}/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimezoneCopyWith<$Res>? get timezone {
    if (_self.timezone == null) {
    return null;
  }

  return $TimezoneCopyWith<$Res>(_self.timezone!, (value) {
    return _then(_self.copyWith(timezone: value));
  });
}
}


/// @nodoc
mixin _$WorkspaceInput {

 String? get id; set id(String? value); String get name; set name(String value);@ColorOrNullConverter() Color? get color;@ColorOrNullConverter() set color(Color? value);@IconConverter() LayrzIcon get icon;@IconConverter() set icon(LayrzIcon value); String? get background; set background(String? value); bool get isFavorite; set isFavorite(bool value);@JsonKey(unknownEnumValue: WorkspaceMainView.sensors) WorkspaceMainView get mainView;@JsonKey(unknownEnumValue: WorkspaceMainView.sensors) set mainView(WorkspaceMainView value); List<String> get assetsIds; set assetsIds(List<String> value); List<String> get inboundServicesIds; set inboundServicesIds(List<String> value); List<String> get outboundServicesIds; set outboundServicesIds(List<String> value); bool get casesEnabled; set casesEnabled(bool value); List<String> get triggersIds; set triggersIds(List<String> value); List<CaseMonitorCardInput?> get casesMonitorConfig; set casesMonitorConfig(List<CaseMonitorCardInput?> value); bool get checkpointsEnabled; set checkpointsEnabled(bool value); List<String> get checkpointsIds; set checkpointsIds(List<String> value); bool get mapEnabled; set mapEnabled(bool value); List<String> get geofencesIds; set geofencesIds(List<String> value); List<MapCardSensorsInput> get mapCardCustomization; set mapCardCustomization(List<MapCardSensorsInput> value); GeoPoint? get mapCenterCoordinates; set mapCenterCoordinates(GeoPoint? value);@JsonKey(unknownEnumValue: MapCenterMode.bounds) MapCenterMode get mapCenterMode;@JsonKey(unknownEnumValue: MapCenterMode.bounds) set mapCenterMode(MapCenterMode value); bool get analyticsEnabled; set analyticsEnabled(bool value); List<String> get chartsIds; set chartsIds(List<String> value); List<AnalyticsGridItemInput> get analyticsGridStructure; set analyticsGridStructure(List<AnalyticsGridItemInput> value); bool get sensorsEnabled; set sensorsEnabled(bool value); List<SensorGridItemInput> get sensorsGridStructure; set sensorsGridStructure(List<SensorGridItemInput> value);@JsonKey(unknownEnumValue: MetricSystem.metric) MetricSystem get metricSystem;@JsonKey(unknownEnumValue: MetricSystem.metric) set metricSystem(MetricSystem value);
/// Create a copy of WorkspaceInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceInputCopyWith<WorkspaceInput> get copyWith => _$WorkspaceInputCopyWithImpl<WorkspaceInput>(this as WorkspaceInput, _$identity);

  /// Serializes this WorkspaceInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'WorkspaceInput(id: $id, name: $name, color: $color, icon: $icon, background: $background, isFavorite: $isFavorite, mainView: $mainView, assetsIds: $assetsIds, inboundServicesIds: $inboundServicesIds, outboundServicesIds: $outboundServicesIds, casesEnabled: $casesEnabled, triggersIds: $triggersIds, casesMonitorConfig: $casesMonitorConfig, checkpointsEnabled: $checkpointsEnabled, checkpointsIds: $checkpointsIds, mapEnabled: $mapEnabled, geofencesIds: $geofencesIds, mapCardCustomization: $mapCardCustomization, mapCenterCoordinates: $mapCenterCoordinates, mapCenterMode: $mapCenterMode, analyticsEnabled: $analyticsEnabled, chartsIds: $chartsIds, analyticsGridStructure: $analyticsGridStructure, sensorsEnabled: $sensorsEnabled, sensorsGridStructure: $sensorsGridStructure, metricSystem: $metricSystem)';
}


}

/// @nodoc
abstract mixin class $WorkspaceInputCopyWith<$Res>  {
  factory $WorkspaceInputCopyWith(WorkspaceInput value, $Res Function(WorkspaceInput) _then) = _$WorkspaceInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name,@ColorOrNullConverter() Color? color,@IconConverter() LayrzIcon icon, String? background, bool isFavorite,@JsonKey(unknownEnumValue: WorkspaceMainView.sensors) WorkspaceMainView mainView, List<String> assetsIds, List<String> inboundServicesIds, List<String> outboundServicesIds, bool casesEnabled, List<String> triggersIds, List<CaseMonitorCardInput?> casesMonitorConfig, bool checkpointsEnabled, List<String> checkpointsIds, bool mapEnabled, List<String> geofencesIds, List<MapCardSensorsInput> mapCardCustomization, GeoPoint? mapCenterCoordinates,@JsonKey(unknownEnumValue: MapCenterMode.bounds) MapCenterMode mapCenterMode, bool analyticsEnabled, List<String> chartsIds, List<AnalyticsGridItemInput> analyticsGridStructure, bool sensorsEnabled, List<SensorGridItemInput> sensorsGridStructure,@JsonKey(unknownEnumValue: MetricSystem.metric) MetricSystem metricSystem
});


$GeoPointCopyWith<$Res>? get mapCenterCoordinates;

}
/// @nodoc
class _$WorkspaceInputCopyWithImpl<$Res>
    implements $WorkspaceInputCopyWith<$Res> {
  _$WorkspaceInputCopyWithImpl(this._self, this._then);

  final WorkspaceInput _self;
  final $Res Function(WorkspaceInput) _then;

/// Create a copy of WorkspaceInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? color = freezed,Object? icon = null,Object? background = freezed,Object? isFavorite = null,Object? mainView = null,Object? assetsIds = null,Object? inboundServicesIds = null,Object? outboundServicesIds = null,Object? casesEnabled = null,Object? triggersIds = null,Object? casesMonitorConfig = null,Object? checkpointsEnabled = null,Object? checkpointsIds = null,Object? mapEnabled = null,Object? geofencesIds = null,Object? mapCardCustomization = null,Object? mapCenterCoordinates = freezed,Object? mapCenterMode = null,Object? analyticsEnabled = null,Object? chartsIds = null,Object? analyticsGridStructure = null,Object? sensorsEnabled = null,Object? sensorsGridStructure = null,Object? metricSystem = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as String?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,mainView: null == mainView ? _self.mainView : mainView // ignore: cast_nullable_to_non_nullable
as WorkspaceMainView,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,inboundServicesIds: null == inboundServicesIds ? _self.inboundServicesIds : inboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,outboundServicesIds: null == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,casesEnabled: null == casesEnabled ? _self.casesEnabled : casesEnabled // ignore: cast_nullable_to_non_nullable
as bool,triggersIds: null == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>,casesMonitorConfig: null == casesMonitorConfig ? _self.casesMonitorConfig : casesMonitorConfig // ignore: cast_nullable_to_non_nullable
as List<CaseMonitorCardInput?>,checkpointsEnabled: null == checkpointsEnabled ? _self.checkpointsEnabled : checkpointsEnabled // ignore: cast_nullable_to_non_nullable
as bool,checkpointsIds: null == checkpointsIds ? _self.checkpointsIds : checkpointsIds // ignore: cast_nullable_to_non_nullable
as List<String>,mapEnabled: null == mapEnabled ? _self.mapEnabled : mapEnabled // ignore: cast_nullable_to_non_nullable
as bool,geofencesIds: null == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>,mapCardCustomization: null == mapCardCustomization ? _self.mapCardCustomization : mapCardCustomization // ignore: cast_nullable_to_non_nullable
as List<MapCardSensorsInput>,mapCenterCoordinates: freezed == mapCenterCoordinates ? _self.mapCenterCoordinates : mapCenterCoordinates // ignore: cast_nullable_to_non_nullable
as GeoPoint?,mapCenterMode: null == mapCenterMode ? _self.mapCenterMode : mapCenterMode // ignore: cast_nullable_to_non_nullable
as MapCenterMode,analyticsEnabled: null == analyticsEnabled ? _self.analyticsEnabled : analyticsEnabled // ignore: cast_nullable_to_non_nullable
as bool,chartsIds: null == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>,analyticsGridStructure: null == analyticsGridStructure ? _self.analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItemInput>,sensorsEnabled: null == sensorsEnabled ? _self.sensorsEnabled : sensorsEnabled // ignore: cast_nullable_to_non_nullable
as bool,sensorsGridStructure: null == sensorsGridStructure ? _self.sensorsGridStructure : sensorsGridStructure // ignore: cast_nullable_to_non_nullable
as List<SensorGridItemInput>,metricSystem: null == metricSystem ? _self.metricSystem : metricSystem // ignore: cast_nullable_to_non_nullable
as MetricSystem,
  ));
}
/// Create a copy of WorkspaceInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeoPointCopyWith<$Res>? get mapCenterCoordinates {
    if (_self.mapCenterCoordinates == null) {
    return null;
  }

  return $GeoPointCopyWith<$Res>(_self.mapCenterCoordinates!, (value) {
    return _then(_self.copyWith(mapCenterCoordinates: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkspaceInput].
extension WorkspaceInputPatterns on WorkspaceInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkspaceInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkspaceInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkspaceInput value)  $default,){
final _that = this;
switch (_that) {
case _WorkspaceInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkspaceInput value)?  $default,){
final _that = this;
switch (_that) {
case _WorkspaceInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name, @ColorOrNullConverter()  Color? color, @IconConverter()  LayrzIcon icon,  String? background,  bool isFavorite, @JsonKey(unknownEnumValue: WorkspaceMainView.sensors)  WorkspaceMainView mainView,  List<String> assetsIds,  List<String> inboundServicesIds,  List<String> outboundServicesIds,  bool casesEnabled,  List<String> triggersIds,  List<CaseMonitorCardInput?> casesMonitorConfig,  bool checkpointsEnabled,  List<String> checkpointsIds,  bool mapEnabled,  List<String> geofencesIds,  List<MapCardSensorsInput> mapCardCustomization,  GeoPoint? mapCenterCoordinates, @JsonKey(unknownEnumValue: MapCenterMode.bounds)  MapCenterMode mapCenterMode,  bool analyticsEnabled,  List<String> chartsIds,  List<AnalyticsGridItemInput> analyticsGridStructure,  bool sensorsEnabled,  List<SensorGridItemInput> sensorsGridStructure, @JsonKey(unknownEnumValue: MetricSystem.metric)  MetricSystem metricSystem)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkspaceInput() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.icon,_that.background,_that.isFavorite,_that.mainView,_that.assetsIds,_that.inboundServicesIds,_that.outboundServicesIds,_that.casesEnabled,_that.triggersIds,_that.casesMonitorConfig,_that.checkpointsEnabled,_that.checkpointsIds,_that.mapEnabled,_that.geofencesIds,_that.mapCardCustomization,_that.mapCenterCoordinates,_that.mapCenterMode,_that.analyticsEnabled,_that.chartsIds,_that.analyticsGridStructure,_that.sensorsEnabled,_that.sensorsGridStructure,_that.metricSystem);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name, @ColorOrNullConverter()  Color? color, @IconConverter()  LayrzIcon icon,  String? background,  bool isFavorite, @JsonKey(unknownEnumValue: WorkspaceMainView.sensors)  WorkspaceMainView mainView,  List<String> assetsIds,  List<String> inboundServicesIds,  List<String> outboundServicesIds,  bool casesEnabled,  List<String> triggersIds,  List<CaseMonitorCardInput?> casesMonitorConfig,  bool checkpointsEnabled,  List<String> checkpointsIds,  bool mapEnabled,  List<String> geofencesIds,  List<MapCardSensorsInput> mapCardCustomization,  GeoPoint? mapCenterCoordinates, @JsonKey(unknownEnumValue: MapCenterMode.bounds)  MapCenterMode mapCenterMode,  bool analyticsEnabled,  List<String> chartsIds,  List<AnalyticsGridItemInput> analyticsGridStructure,  bool sensorsEnabled,  List<SensorGridItemInput> sensorsGridStructure, @JsonKey(unknownEnumValue: MetricSystem.metric)  MetricSystem metricSystem)  $default,) {final _that = this;
switch (_that) {
case _WorkspaceInput():
return $default(_that.id,_that.name,_that.color,_that.icon,_that.background,_that.isFavorite,_that.mainView,_that.assetsIds,_that.inboundServicesIds,_that.outboundServicesIds,_that.casesEnabled,_that.triggersIds,_that.casesMonitorConfig,_that.checkpointsEnabled,_that.checkpointsIds,_that.mapEnabled,_that.geofencesIds,_that.mapCardCustomization,_that.mapCenterCoordinates,_that.mapCenterMode,_that.analyticsEnabled,_that.chartsIds,_that.analyticsGridStructure,_that.sensorsEnabled,_that.sensorsGridStructure,_that.metricSystem);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name, @ColorOrNullConverter()  Color? color, @IconConverter()  LayrzIcon icon,  String? background,  bool isFavorite, @JsonKey(unknownEnumValue: WorkspaceMainView.sensors)  WorkspaceMainView mainView,  List<String> assetsIds,  List<String> inboundServicesIds,  List<String> outboundServicesIds,  bool casesEnabled,  List<String> triggersIds,  List<CaseMonitorCardInput?> casesMonitorConfig,  bool checkpointsEnabled,  List<String> checkpointsIds,  bool mapEnabled,  List<String> geofencesIds,  List<MapCardSensorsInput> mapCardCustomization,  GeoPoint? mapCenterCoordinates, @JsonKey(unknownEnumValue: MapCenterMode.bounds)  MapCenterMode mapCenterMode,  bool analyticsEnabled,  List<String> chartsIds,  List<AnalyticsGridItemInput> analyticsGridStructure,  bool sensorsEnabled,  List<SensorGridItemInput> sensorsGridStructure, @JsonKey(unknownEnumValue: MetricSystem.metric)  MetricSystem metricSystem)?  $default,) {final _that = this;
switch (_that) {
case _WorkspaceInput() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.icon,_that.background,_that.isFavorite,_that.mainView,_that.assetsIds,_that.inboundServicesIds,_that.outboundServicesIds,_that.casesEnabled,_that.triggersIds,_that.casesMonitorConfig,_that.checkpointsEnabled,_that.checkpointsIds,_that.mapEnabled,_that.geofencesIds,_that.mapCardCustomization,_that.mapCenterCoordinates,_that.mapCenterMode,_that.analyticsEnabled,_that.chartsIds,_that.analyticsGridStructure,_that.sensorsEnabled,_that.sensorsGridStructure,_that.metricSystem);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkspaceInput implements WorkspaceInput {
   _WorkspaceInput({this.id, this.name = "", @ColorOrNullConverter() this.color = Colors.blue, @IconConverter() required this.icon, this.background, this.isFavorite = false, @JsonKey(unknownEnumValue: WorkspaceMainView.sensors) this.mainView = WorkspaceMainView.sensors, this.assetsIds = const [], this.inboundServicesIds = const [], this.outboundServicesIds = const [], this.casesEnabled = false, this.triggersIds = const [], this.casesMonitorConfig = const [], this.checkpointsEnabled = false, this.checkpointsIds = const [], this.mapEnabled = false, this.geofencesIds = const [], this.mapCardCustomization = const [], this.mapCenterCoordinates, @JsonKey(unknownEnumValue: MapCenterMode.bounds) this.mapCenterMode = MapCenterMode.bounds, this.analyticsEnabled = false, this.chartsIds = const [], this.analyticsGridStructure = const [], this.sensorsEnabled = false, this.sensorsGridStructure = const [], @JsonKey(unknownEnumValue: MetricSystem.metric) this.metricSystem = MetricSystem.metric});
  factory _WorkspaceInput.fromJson(Map<String, dynamic> json) => _$WorkspaceInputFromJson(json);

@override  String? id;
@override@JsonKey()  String name;
@override@JsonKey()@ColorOrNullConverter()  Color? color;
@override@IconConverter()  LayrzIcon icon;
@override  String? background;
@override@JsonKey()  bool isFavorite;
@override@JsonKey(unknownEnumValue: WorkspaceMainView.sensors)  WorkspaceMainView mainView;
@override@JsonKey()  List<String> assetsIds;
@override@JsonKey()  List<String> inboundServicesIds;
@override@JsonKey()  List<String> outboundServicesIds;
@override@JsonKey()  bool casesEnabled;
@override@JsonKey()  List<String> triggersIds;
@override@JsonKey()  List<CaseMonitorCardInput?> casesMonitorConfig;
@override@JsonKey()  bool checkpointsEnabled;
@override@JsonKey()  List<String> checkpointsIds;
@override@JsonKey()  bool mapEnabled;
@override@JsonKey()  List<String> geofencesIds;
@override@JsonKey()  List<MapCardSensorsInput> mapCardCustomization;
@override  GeoPoint? mapCenterCoordinates;
@override@JsonKey(unknownEnumValue: MapCenterMode.bounds)  MapCenterMode mapCenterMode;
@override@JsonKey()  bool analyticsEnabled;
@override@JsonKey()  List<String> chartsIds;
@override@JsonKey()  List<AnalyticsGridItemInput> analyticsGridStructure;
@override@JsonKey()  bool sensorsEnabled;
@override@JsonKey()  List<SensorGridItemInput> sensorsGridStructure;
@override@JsonKey(unknownEnumValue: MetricSystem.metric)  MetricSystem metricSystem;

/// Create a copy of WorkspaceInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceInputCopyWith<_WorkspaceInput> get copyWith => __$WorkspaceInputCopyWithImpl<_WorkspaceInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceInputToJson(this, );
}



@override
String toString() {
  return 'WorkspaceInput(id: $id, name: $name, color: $color, icon: $icon, background: $background, isFavorite: $isFavorite, mainView: $mainView, assetsIds: $assetsIds, inboundServicesIds: $inboundServicesIds, outboundServicesIds: $outboundServicesIds, casesEnabled: $casesEnabled, triggersIds: $triggersIds, casesMonitorConfig: $casesMonitorConfig, checkpointsEnabled: $checkpointsEnabled, checkpointsIds: $checkpointsIds, mapEnabled: $mapEnabled, geofencesIds: $geofencesIds, mapCardCustomization: $mapCardCustomization, mapCenterCoordinates: $mapCenterCoordinates, mapCenterMode: $mapCenterMode, analyticsEnabled: $analyticsEnabled, chartsIds: $chartsIds, analyticsGridStructure: $analyticsGridStructure, sensorsEnabled: $sensorsEnabled, sensorsGridStructure: $sensorsGridStructure, metricSystem: $metricSystem)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceInputCopyWith<$Res> implements $WorkspaceInputCopyWith<$Res> {
  factory _$WorkspaceInputCopyWith(_WorkspaceInput value, $Res Function(_WorkspaceInput) _then) = __$WorkspaceInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name,@ColorOrNullConverter() Color? color,@IconConverter() LayrzIcon icon, String? background, bool isFavorite,@JsonKey(unknownEnumValue: WorkspaceMainView.sensors) WorkspaceMainView mainView, List<String> assetsIds, List<String> inboundServicesIds, List<String> outboundServicesIds, bool casesEnabled, List<String> triggersIds, List<CaseMonitorCardInput?> casesMonitorConfig, bool checkpointsEnabled, List<String> checkpointsIds, bool mapEnabled, List<String> geofencesIds, List<MapCardSensorsInput> mapCardCustomization, GeoPoint? mapCenterCoordinates,@JsonKey(unknownEnumValue: MapCenterMode.bounds) MapCenterMode mapCenterMode, bool analyticsEnabled, List<String> chartsIds, List<AnalyticsGridItemInput> analyticsGridStructure, bool sensorsEnabled, List<SensorGridItemInput> sensorsGridStructure,@JsonKey(unknownEnumValue: MetricSystem.metric) MetricSystem metricSystem
});


@override $GeoPointCopyWith<$Res>? get mapCenterCoordinates;

}
/// @nodoc
class __$WorkspaceInputCopyWithImpl<$Res>
    implements _$WorkspaceInputCopyWith<$Res> {
  __$WorkspaceInputCopyWithImpl(this._self, this._then);

  final _WorkspaceInput _self;
  final $Res Function(_WorkspaceInput) _then;

/// Create a copy of WorkspaceInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? color = freezed,Object? icon = null,Object? background = freezed,Object? isFavorite = null,Object? mainView = null,Object? assetsIds = null,Object? inboundServicesIds = null,Object? outboundServicesIds = null,Object? casesEnabled = null,Object? triggersIds = null,Object? casesMonitorConfig = null,Object? checkpointsEnabled = null,Object? checkpointsIds = null,Object? mapEnabled = null,Object? geofencesIds = null,Object? mapCardCustomization = null,Object? mapCenterCoordinates = freezed,Object? mapCenterMode = null,Object? analyticsEnabled = null,Object? chartsIds = null,Object? analyticsGridStructure = null,Object? sensorsEnabled = null,Object? sensorsGridStructure = null,Object? metricSystem = null,}) {
  return _then(_WorkspaceInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as String?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,mainView: null == mainView ? _self.mainView : mainView // ignore: cast_nullable_to_non_nullable
as WorkspaceMainView,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,inboundServicesIds: null == inboundServicesIds ? _self.inboundServicesIds : inboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,outboundServicesIds: null == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,casesEnabled: null == casesEnabled ? _self.casesEnabled : casesEnabled // ignore: cast_nullable_to_non_nullable
as bool,triggersIds: null == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>,casesMonitorConfig: null == casesMonitorConfig ? _self.casesMonitorConfig : casesMonitorConfig // ignore: cast_nullable_to_non_nullable
as List<CaseMonitorCardInput?>,checkpointsEnabled: null == checkpointsEnabled ? _self.checkpointsEnabled : checkpointsEnabled // ignore: cast_nullable_to_non_nullable
as bool,checkpointsIds: null == checkpointsIds ? _self.checkpointsIds : checkpointsIds // ignore: cast_nullable_to_non_nullable
as List<String>,mapEnabled: null == mapEnabled ? _self.mapEnabled : mapEnabled // ignore: cast_nullable_to_non_nullable
as bool,geofencesIds: null == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>,mapCardCustomization: null == mapCardCustomization ? _self.mapCardCustomization : mapCardCustomization // ignore: cast_nullable_to_non_nullable
as List<MapCardSensorsInput>,mapCenterCoordinates: freezed == mapCenterCoordinates ? _self.mapCenterCoordinates : mapCenterCoordinates // ignore: cast_nullable_to_non_nullable
as GeoPoint?,mapCenterMode: null == mapCenterMode ? _self.mapCenterMode : mapCenterMode // ignore: cast_nullable_to_non_nullable
as MapCenterMode,analyticsEnabled: null == analyticsEnabled ? _self.analyticsEnabled : analyticsEnabled // ignore: cast_nullable_to_non_nullable
as bool,chartsIds: null == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>,analyticsGridStructure: null == analyticsGridStructure ? _self.analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItemInput>,sensorsEnabled: null == sensorsEnabled ? _self.sensorsEnabled : sensorsEnabled // ignore: cast_nullable_to_non_nullable
as bool,sensorsGridStructure: null == sensorsGridStructure ? _self.sensorsGridStructure : sensorsGridStructure // ignore: cast_nullable_to_non_nullable
as List<SensorGridItemInput>,metricSystem: null == metricSystem ? _self.metricSystem : metricSystem // ignore: cast_nullable_to_non_nullable
as MetricSystem,
  ));
}

/// Create a copy of WorkspaceInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeoPointCopyWith<$Res>? get mapCenterCoordinates {
    if (_self.mapCenterCoordinates == null) {
    return null;
  }

  return $GeoPointCopyWith<$Res>(_self.mapCenterCoordinates!, (value) {
    return _then(_self.copyWith(mapCenterCoordinates: value));
  });
}
}


/// @nodoc
mixin _$WorkspaceAlert {

@TimestampConverter() DateTime get at; String get assetId; TelemetryPosition get position; Trigger get trigger;
/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceAlertCopyWith<WorkspaceAlert> get copyWith => _$WorkspaceAlertCopyWithImpl<WorkspaceAlert>(this as WorkspaceAlert, _$identity);

  /// Serializes this WorkspaceAlert to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkspaceAlert&&(identical(other.at, at) || other.at == at)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.position, position) || other.position == position)&&(identical(other.trigger, trigger) || other.trigger == trigger));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,at,assetId,position,trigger);

@override
String toString() {
  return 'WorkspaceAlert(at: $at, assetId: $assetId, position: $position, trigger: $trigger)';
}


}

/// @nodoc
abstract mixin class $WorkspaceAlertCopyWith<$Res>  {
  factory $WorkspaceAlertCopyWith(WorkspaceAlert value, $Res Function(WorkspaceAlert) _then) = _$WorkspaceAlertCopyWithImpl;
@useResult
$Res call({
@TimestampConverter() DateTime at, String assetId, TelemetryPosition position, Trigger trigger
});


$TelemetryPositionCopyWith<$Res> get position;$TriggerCopyWith<$Res> get trigger;

}
/// @nodoc
class _$WorkspaceAlertCopyWithImpl<$Res>
    implements $WorkspaceAlertCopyWith<$Res> {
  _$WorkspaceAlertCopyWithImpl(this._self, this._then);

  final WorkspaceAlert _self;
  final $Res Function(WorkspaceAlert) _then;

/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? at = null,Object? assetId = null,Object? position = null,Object? trigger = null,}) {
  return _then(_self.copyWith(
at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as Trigger,
  ));
}
/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res> get position {
  
  return $TelemetryPositionCopyWith<$Res>(_self.position, (value) {
    return _then(_self.copyWith(position: value));
  });
}/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerCopyWith<$Res> get trigger {
  
  return $TriggerCopyWith<$Res>(_self.trigger, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkspaceAlert].
extension WorkspaceAlertPatterns on WorkspaceAlert {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkspaceAlert value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkspaceAlert() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkspaceAlert value)  $default,){
final _that = this;
switch (_that) {
case _WorkspaceAlert():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkspaceAlert value)?  $default,){
final _that = this;
switch (_that) {
case _WorkspaceAlert() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TimestampConverter()  DateTime at,  String assetId,  TelemetryPosition position,  Trigger trigger)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkspaceAlert() when $default != null:
return $default(_that.at,_that.assetId,_that.position,_that.trigger);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TimestampConverter()  DateTime at,  String assetId,  TelemetryPosition position,  Trigger trigger)  $default,) {final _that = this;
switch (_that) {
case _WorkspaceAlert():
return $default(_that.at,_that.assetId,_that.position,_that.trigger);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TimestampConverter()  DateTime at,  String assetId,  TelemetryPosition position,  Trigger trigger)?  $default,) {final _that = this;
switch (_that) {
case _WorkspaceAlert() when $default != null:
return $default(_that.at,_that.assetId,_that.position,_that.trigger);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkspaceAlert implements WorkspaceAlert {
  const _WorkspaceAlert({@TimestampConverter() required this.at, required this.assetId, required this.position, required this.trigger});
  factory _WorkspaceAlert.fromJson(Map<String, dynamic> json) => _$WorkspaceAlertFromJson(json);

@override@TimestampConverter() final  DateTime at;
@override final  String assetId;
@override final  TelemetryPosition position;
@override final  Trigger trigger;

/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceAlertCopyWith<_WorkspaceAlert> get copyWith => __$WorkspaceAlertCopyWithImpl<_WorkspaceAlert>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceAlertToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkspaceAlert&&(identical(other.at, at) || other.at == at)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.position, position) || other.position == position)&&(identical(other.trigger, trigger) || other.trigger == trigger));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,at,assetId,position,trigger);

@override
String toString() {
  return 'WorkspaceAlert(at: $at, assetId: $assetId, position: $position, trigger: $trigger)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceAlertCopyWith<$Res> implements $WorkspaceAlertCopyWith<$Res> {
  factory _$WorkspaceAlertCopyWith(_WorkspaceAlert value, $Res Function(_WorkspaceAlert) _then) = __$WorkspaceAlertCopyWithImpl;
@override @useResult
$Res call({
@TimestampConverter() DateTime at, String assetId, TelemetryPosition position, Trigger trigger
});


@override $TelemetryPositionCopyWith<$Res> get position;@override $TriggerCopyWith<$Res> get trigger;

}
/// @nodoc
class __$WorkspaceAlertCopyWithImpl<$Res>
    implements _$WorkspaceAlertCopyWith<$Res> {
  __$WorkspaceAlertCopyWithImpl(this._self, this._then);

  final _WorkspaceAlert _self;
  final $Res Function(_WorkspaceAlert) _then;

/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? at = null,Object? assetId = null,Object? position = null,Object? trigger = null,}) {
  return _then(_WorkspaceAlert(
at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as Trigger,
  ));
}

/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res> get position {
  
  return $TelemetryPositionCopyWith<$Res>(_self.position, (value) {
    return _then(_self.copyWith(position: value));
  });
}/// Create a copy of WorkspaceAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerCopyWith<$Res> get trigger {
  
  return $TriggerCopyWith<$Res>(_self.trigger, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}
}


/// @nodoc
mixin _$WorkspaceTripPoint {

 double? get latitude; double? get longitude; double? get speed; String? get triggerName; String? get triggerId;@TimestampConverter() DateTime get receivedAt; String? get eventId; Map<String, dynamic>? get sensors;
/// Create a copy of WorkspaceTripPoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceTripPointCopyWith<WorkspaceTripPoint> get copyWith => _$WorkspaceTripPointCopyWithImpl<WorkspaceTripPoint>(this as WorkspaceTripPoint, _$identity);

  /// Serializes this WorkspaceTripPoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkspaceTripPoint&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.triggerName, triggerName) || other.triggerName == triggerName)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&const DeepCollectionEquality().equals(other.sensors, sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,speed,triggerName,triggerId,receivedAt,eventId,const DeepCollectionEquality().hash(sensors));

@override
String toString() {
  return 'WorkspaceTripPoint(latitude: $latitude, longitude: $longitude, speed: $speed, triggerName: $triggerName, triggerId: $triggerId, receivedAt: $receivedAt, eventId: $eventId, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $WorkspaceTripPointCopyWith<$Res>  {
  factory $WorkspaceTripPointCopyWith(WorkspaceTripPoint value, $Res Function(WorkspaceTripPoint) _then) = _$WorkspaceTripPointCopyWithImpl;
@useResult
$Res call({
 double? latitude, double? longitude, double? speed, String? triggerName, String? triggerId,@TimestampConverter() DateTime receivedAt, String? eventId, Map<String, dynamic>? sensors
});




}
/// @nodoc
class _$WorkspaceTripPointCopyWithImpl<$Res>
    implements $WorkspaceTripPointCopyWith<$Res> {
  _$WorkspaceTripPointCopyWithImpl(this._self, this._then);

  final WorkspaceTripPoint _self;
  final $Res Function(WorkspaceTripPoint) _then;

/// Create a copy of WorkspaceTripPoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = freezed,Object? longitude = freezed,Object? speed = freezed,Object? triggerName = freezed,Object? triggerId = freezed,Object? receivedAt = null,Object? eventId = freezed,Object? sensors = freezed,}) {
  return _then(_self.copyWith(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double?,triggerName: freezed == triggerName ? _self.triggerName : triggerName // ignore: cast_nullable_to_non_nullable
as String?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkspaceTripPoint].
extension WorkspaceTripPointPatterns on WorkspaceTripPoint {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkspaceTripPoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkspaceTripPoint() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkspaceTripPoint value)  $default,){
final _that = this;
switch (_that) {
case _WorkspaceTripPoint():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkspaceTripPoint value)?  $default,){
final _that = this;
switch (_that) {
case _WorkspaceTripPoint() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? latitude,  double? longitude,  double? speed,  String? triggerName,  String? triggerId, @TimestampConverter()  DateTime receivedAt,  String? eventId,  Map<String, dynamic>? sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkspaceTripPoint() when $default != null:
return $default(_that.latitude,_that.longitude,_that.speed,_that.triggerName,_that.triggerId,_that.receivedAt,_that.eventId,_that.sensors);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? latitude,  double? longitude,  double? speed,  String? triggerName,  String? triggerId, @TimestampConverter()  DateTime receivedAt,  String? eventId,  Map<String, dynamic>? sensors)  $default,) {final _that = this;
switch (_that) {
case _WorkspaceTripPoint():
return $default(_that.latitude,_that.longitude,_that.speed,_that.triggerName,_that.triggerId,_that.receivedAt,_that.eventId,_that.sensors);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? latitude,  double? longitude,  double? speed,  String? triggerName,  String? triggerId, @TimestampConverter()  DateTime receivedAt,  String? eventId,  Map<String, dynamic>? sensors)?  $default,) {final _that = this;
switch (_that) {
case _WorkspaceTripPoint() when $default != null:
return $default(_that.latitude,_that.longitude,_that.speed,_that.triggerName,_that.triggerId,_that.receivedAt,_that.eventId,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkspaceTripPoint implements WorkspaceTripPoint {
  const _WorkspaceTripPoint({this.latitude, this.longitude, this.speed, this.triggerName, this.triggerId, @TimestampConverter() required this.receivedAt, this.eventId, final  Map<String, dynamic>? sensors}): _sensors = sensors;
  factory _WorkspaceTripPoint.fromJson(Map<String, dynamic> json) => _$WorkspaceTripPointFromJson(json);

@override final  double? latitude;
@override final  double? longitude;
@override final  double? speed;
@override final  String? triggerName;
@override final  String? triggerId;
@override@TimestampConverter() final  DateTime receivedAt;
@override final  String? eventId;
 final  Map<String, dynamic>? _sensors;
@override Map<String, dynamic>? get sensors {
  final value = _sensors;
  if (value == null) return null;
  if (_sensors is EqualUnmodifiableMapView) return _sensors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of WorkspaceTripPoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceTripPointCopyWith<_WorkspaceTripPoint> get copyWith => __$WorkspaceTripPointCopyWithImpl<_WorkspaceTripPoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceTripPointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkspaceTripPoint&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.triggerName, triggerName) || other.triggerName == triggerName)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&const DeepCollectionEquality().equals(other._sensors, _sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,speed,triggerName,triggerId,receivedAt,eventId,const DeepCollectionEquality().hash(_sensors));

@override
String toString() {
  return 'WorkspaceTripPoint(latitude: $latitude, longitude: $longitude, speed: $speed, triggerName: $triggerName, triggerId: $triggerId, receivedAt: $receivedAt, eventId: $eventId, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceTripPointCopyWith<$Res> implements $WorkspaceTripPointCopyWith<$Res> {
  factory _$WorkspaceTripPointCopyWith(_WorkspaceTripPoint value, $Res Function(_WorkspaceTripPoint) _then) = __$WorkspaceTripPointCopyWithImpl;
@override @useResult
$Res call({
 double? latitude, double? longitude, double? speed, String? triggerName, String? triggerId,@TimestampConverter() DateTime receivedAt, String? eventId, Map<String, dynamic>? sensors
});




}
/// @nodoc
class __$WorkspaceTripPointCopyWithImpl<$Res>
    implements _$WorkspaceTripPointCopyWith<$Res> {
  __$WorkspaceTripPointCopyWithImpl(this._self, this._then);

  final _WorkspaceTripPoint _self;
  final $Res Function(_WorkspaceTripPoint) _then;

/// Create a copy of WorkspaceTripPoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = freezed,Object? longitude = freezed,Object? speed = freezed,Object? triggerName = freezed,Object? triggerId = freezed,Object? receivedAt = null,Object? eventId = freezed,Object? sensors = freezed,}) {
  return _then(_WorkspaceTripPoint(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double?,triggerName: freezed == triggerName ? _self.triggerName : triggerName // ignore: cast_nullable_to_non_nullable
as String?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,sensors: freezed == sensors ? _self._sensors : sensors // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$WorkspaceTrip {

 String get assetId; String get assetName; List<WorkspaceTripPoint> get points;
/// Create a copy of WorkspaceTrip
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceTripCopyWith<WorkspaceTrip> get copyWith => _$WorkspaceTripCopyWithImpl<WorkspaceTrip>(this as WorkspaceTrip, _$identity);

  /// Serializes this WorkspaceTrip to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkspaceTrip&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.assetName, assetName) || other.assetName == assetName)&&const DeepCollectionEquality().equals(other.points, points));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,assetName,const DeepCollectionEquality().hash(points));

@override
String toString() {
  return 'WorkspaceTrip(assetId: $assetId, assetName: $assetName, points: $points)';
}


}

/// @nodoc
abstract mixin class $WorkspaceTripCopyWith<$Res>  {
  factory $WorkspaceTripCopyWith(WorkspaceTrip value, $Res Function(WorkspaceTrip) _then) = _$WorkspaceTripCopyWithImpl;
@useResult
$Res call({
 String assetId, String assetName, List<WorkspaceTripPoint> points
});




}
/// @nodoc
class _$WorkspaceTripCopyWithImpl<$Res>
    implements $WorkspaceTripCopyWith<$Res> {
  _$WorkspaceTripCopyWithImpl(this._self, this._then);

  final WorkspaceTrip _self;
  final $Res Function(WorkspaceTrip) _then;

/// Create a copy of WorkspaceTrip
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = null,Object? assetName = null,Object? points = null,}) {
  return _then(_self.copyWith(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,assetName: null == assetName ? _self.assetName : assetName // ignore: cast_nullable_to_non_nullable
as String,points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as List<WorkspaceTripPoint>,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkspaceTrip].
extension WorkspaceTripPatterns on WorkspaceTrip {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkspaceTrip value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkspaceTrip() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkspaceTrip value)  $default,){
final _that = this;
switch (_that) {
case _WorkspaceTrip():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkspaceTrip value)?  $default,){
final _that = this;
switch (_that) {
case _WorkspaceTrip() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String assetId,  String assetName,  List<WorkspaceTripPoint> points)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkspaceTrip() when $default != null:
return $default(_that.assetId,_that.assetName,_that.points);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String assetId,  String assetName,  List<WorkspaceTripPoint> points)  $default,) {final _that = this;
switch (_that) {
case _WorkspaceTrip():
return $default(_that.assetId,_that.assetName,_that.points);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String assetId,  String assetName,  List<WorkspaceTripPoint> points)?  $default,) {final _that = this;
switch (_that) {
case _WorkspaceTrip() when $default != null:
return $default(_that.assetId,_that.assetName,_that.points);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkspaceTrip implements WorkspaceTrip {
  const _WorkspaceTrip({required this.assetId, required this.assetName, final  List<WorkspaceTripPoint> points = const []}): _points = points;
  factory _WorkspaceTrip.fromJson(Map<String, dynamic> json) => _$WorkspaceTripFromJson(json);

@override final  String assetId;
@override final  String assetName;
 final  List<WorkspaceTripPoint> _points;
@override@JsonKey() List<WorkspaceTripPoint> get points {
  if (_points is EqualUnmodifiableListView) return _points;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_points);
}


/// Create a copy of WorkspaceTrip
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceTripCopyWith<_WorkspaceTrip> get copyWith => __$WorkspaceTripCopyWithImpl<_WorkspaceTrip>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceTripToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkspaceTrip&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.assetName, assetName) || other.assetName == assetName)&&const DeepCollectionEquality().equals(other._points, _points));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,assetName,const DeepCollectionEquality().hash(_points));

@override
String toString() {
  return 'WorkspaceTrip(assetId: $assetId, assetName: $assetName, points: $points)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceTripCopyWith<$Res> implements $WorkspaceTripCopyWith<$Res> {
  factory _$WorkspaceTripCopyWith(_WorkspaceTrip value, $Res Function(_WorkspaceTrip) _then) = __$WorkspaceTripCopyWithImpl;
@override @useResult
$Res call({
 String assetId, String assetName, List<WorkspaceTripPoint> points
});




}
/// @nodoc
class __$WorkspaceTripCopyWithImpl<$Res>
    implements _$WorkspaceTripCopyWith<$Res> {
  __$WorkspaceTripCopyWithImpl(this._self, this._then);

  final _WorkspaceTrip _self;
  final $Res Function(_WorkspaceTrip) _then;

/// Create a copy of WorkspaceTrip
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = null,Object? assetName = null,Object? points = null,}) {
  return _then(_WorkspaceTrip(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,assetName: null == assetName ? _self.assetName : assetName // ignore: cast_nullable_to_non_nullable
as String,points: null == points ? _self._points : points // ignore: cast_nullable_to_non_nullable
as List<WorkspaceTripPoint>,
  ));
}


}


/// @nodoc
mixin _$GridDimension {

/// [width] Represents the number of columns to be expanded
 int get width;/// [height] Represents the number of rows to be expanded
 int get height;
/// Create a copy of GridDimension
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GridDimensionCopyWith<GridDimension> get copyWith => _$GridDimensionCopyWithImpl<GridDimension>(this as GridDimension, _$identity);

  /// Serializes this GridDimension to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GridDimension&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height);

@override
String toString() {
  return 'GridDimension(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $GridDimensionCopyWith<$Res>  {
  factory $GridDimensionCopyWith(GridDimension value, $Res Function(GridDimension) _then) = _$GridDimensionCopyWithImpl;
@useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class _$GridDimensionCopyWithImpl<$Res>
    implements $GridDimensionCopyWith<$Res> {
  _$GridDimensionCopyWithImpl(this._self, this._then);

  final GridDimension _self;
  final $Res Function(GridDimension) _then;

/// Create a copy of GridDimension
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GridDimension].
extension GridDimensionPatterns on GridDimension {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GridDimension value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GridDimension() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GridDimension value)  $default,){
final _that = this;
switch (_that) {
case _GridDimension():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GridDimension value)?  $default,){
final _that = this;
switch (_that) {
case _GridDimension() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GridDimension() when $default != null:
return $default(_that.width,_that.height);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int width,  int height)  $default,) {final _that = this;
switch (_that) {
case _GridDimension():
return $default(_that.width,_that.height);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int width,  int height)?  $default,) {final _that = this;
switch (_that) {
case _GridDimension() when $default != null:
return $default(_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GridDimension implements GridDimension {
  const _GridDimension({required this.width, required this.height});
  factory _GridDimension.fromJson(Map<String, dynamic> json) => _$GridDimensionFromJson(json);

/// [width] Represents the number of columns to be expanded
@override final  int width;
/// [height] Represents the number of rows to be expanded
@override final  int height;

/// Create a copy of GridDimension
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GridDimensionCopyWith<_GridDimension> get copyWith => __$GridDimensionCopyWithImpl<_GridDimension>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GridDimensionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GridDimension&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height);

@override
String toString() {
  return 'GridDimension(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$GridDimensionCopyWith<$Res> implements $GridDimensionCopyWith<$Res> {
  factory _$GridDimensionCopyWith(_GridDimension value, $Res Function(_GridDimension) _then) = __$GridDimensionCopyWithImpl;
@override @useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class __$GridDimensionCopyWithImpl<$Res>
    implements _$GridDimensionCopyWith<$Res> {
  __$GridDimensionCopyWithImpl(this._self, this._then);

  final _GridDimension _self;
  final $Res Function(_GridDimension) _then;

/// Create a copy of GridDimension
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = null,Object? height = null,}) {
  return _then(_GridDimension(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$GridDimensionInput {

/// [width] Represents the number of columns to be expanded
 int get width;/// [width] Represents the number of columns to be expanded
 set width(int value);/// [height] Represents the number of rows to be expanded
 int get height;/// [height] Represents the number of rows to be expanded
 set height(int value);
/// Create a copy of GridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GridDimensionInputCopyWith<GridDimensionInput> get copyWith => _$GridDimensionInputCopyWithImpl<GridDimensionInput>(this as GridDimensionInput, _$identity);

  /// Serializes this GridDimensionInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'GridDimensionInput(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $GridDimensionInputCopyWith<$Res>  {
  factory $GridDimensionInputCopyWith(GridDimensionInput value, $Res Function(GridDimensionInput) _then) = _$GridDimensionInputCopyWithImpl;
@useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class _$GridDimensionInputCopyWithImpl<$Res>
    implements $GridDimensionInputCopyWith<$Res> {
  _$GridDimensionInputCopyWithImpl(this._self, this._then);

  final GridDimensionInput _self;
  final $Res Function(GridDimensionInput) _then;

/// Create a copy of GridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GridDimensionInput].
extension GridDimensionInputPatterns on GridDimensionInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GridDimensionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GridDimensionInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GridDimensionInput value)  $default,){
final _that = this;
switch (_that) {
case _GridDimensionInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GridDimensionInput value)?  $default,){
final _that = this;
switch (_that) {
case _GridDimensionInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GridDimensionInput() when $default != null:
return $default(_that.width,_that.height);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int width,  int height)  $default,) {final _that = this;
switch (_that) {
case _GridDimensionInput():
return $default(_that.width,_that.height);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int width,  int height)?  $default,) {final _that = this;
switch (_that) {
case _GridDimensionInput() when $default != null:
return $default(_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GridDimensionInput implements GridDimensionInput {
   _GridDimensionInput({this.width = 1, this.height = 1});
  factory _GridDimensionInput.fromJson(Map<String, dynamic> json) => _$GridDimensionInputFromJson(json);

/// [width] Represents the number of columns to be expanded
@override@JsonKey()  int width;
/// [height] Represents the number of rows to be expanded
@override@JsonKey()  int height;

/// Create a copy of GridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GridDimensionInputCopyWith<_GridDimensionInput> get copyWith => __$GridDimensionInputCopyWithImpl<_GridDimensionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GridDimensionInputToJson(this, );
}



@override
String toString() {
  return 'GridDimensionInput(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$GridDimensionInputCopyWith<$Res> implements $GridDimensionInputCopyWith<$Res> {
  factory _$GridDimensionInputCopyWith(_GridDimensionInput value, $Res Function(_GridDimensionInput) _then) = __$GridDimensionInputCopyWithImpl;
@override @useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class __$GridDimensionInputCopyWithImpl<$Res>
    implements _$GridDimensionInputCopyWith<$Res> {
  __$GridDimensionInputCopyWithImpl(this._self, this._then);

  final _GridDimensionInput _self;
  final $Res Function(_GridDimensionInput) _then;

/// Create a copy of GridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = null,Object? height = null,}) {
  return _then(_GridDimensionInput(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$CaseMonitorCard {

/// Represents the type of the block
@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) CaseMonitorCardType get type;/// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
 String? get assetId;
/// Create a copy of CaseMonitorCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaseMonitorCardCopyWith<CaseMonitorCard> get copyWith => _$CaseMonitorCardCopyWithImpl<CaseMonitorCard>(this as CaseMonitorCard, _$identity);

  /// Serializes this CaseMonitorCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CaseMonitorCard&&(identical(other.type, type) || other.type == type)&&(identical(other.assetId, assetId) || other.assetId == assetId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,assetId);

@override
String toString() {
  return 'CaseMonitorCard(type: $type, assetId: $assetId)';
}


}

/// @nodoc
abstract mixin class $CaseMonitorCardCopyWith<$Res>  {
  factory $CaseMonitorCardCopyWith(CaseMonitorCard value, $Res Function(CaseMonitorCard) _then) = _$CaseMonitorCardCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) CaseMonitorCardType type, String? assetId
});




}
/// @nodoc
class _$CaseMonitorCardCopyWithImpl<$Res>
    implements $CaseMonitorCardCopyWith<$Res> {
  _$CaseMonitorCardCopyWithImpl(this._self, this._then);

  final CaseMonitorCard _self;
  final $Res Function(CaseMonitorCard) _then;

/// Create a copy of CaseMonitorCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? assetId = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CaseMonitorCardType,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CaseMonitorCard].
extension CaseMonitorCardPatterns on CaseMonitorCard {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaseMonitorCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaseMonitorCard() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaseMonitorCard value)  $default,){
final _that = this;
switch (_that) {
case _CaseMonitorCard():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaseMonitorCard value)?  $default,){
final _that = this;
switch (_that) {
case _CaseMonitorCard() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours)  CaseMonitorCardType type,  String? assetId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaseMonitorCard() when $default != null:
return $default(_that.type,_that.assetId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours)  CaseMonitorCardType type,  String? assetId)  $default,) {final _that = this;
switch (_that) {
case _CaseMonitorCard():
return $default(_that.type,_that.assetId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours)  CaseMonitorCardType type,  String? assetId)?  $default,) {final _that = this;
switch (_that) {
case _CaseMonitorCard() when $default != null:
return $default(_that.type,_that.assetId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaseMonitorCard implements CaseMonitorCard {
  const _CaseMonitorCard({@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) required this.type, this.assetId});
  factory _CaseMonitorCard.fromJson(Map<String, dynamic> json) => _$CaseMonitorCardFromJson(json);

/// Represents the type of the block
@override@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) final  CaseMonitorCardType type;
/// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
@override final  String? assetId;

/// Create a copy of CaseMonitorCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaseMonitorCardCopyWith<_CaseMonitorCard> get copyWith => __$CaseMonitorCardCopyWithImpl<_CaseMonitorCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaseMonitorCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CaseMonitorCard&&(identical(other.type, type) || other.type == type)&&(identical(other.assetId, assetId) || other.assetId == assetId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,assetId);

@override
String toString() {
  return 'CaseMonitorCard(type: $type, assetId: $assetId)';
}


}

/// @nodoc
abstract mixin class _$CaseMonitorCardCopyWith<$Res> implements $CaseMonitorCardCopyWith<$Res> {
  factory _$CaseMonitorCardCopyWith(_CaseMonitorCard value, $Res Function(_CaseMonitorCard) _then) = __$CaseMonitorCardCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) CaseMonitorCardType type, String? assetId
});




}
/// @nodoc
class __$CaseMonitorCardCopyWithImpl<$Res>
    implements _$CaseMonitorCardCopyWith<$Res> {
  __$CaseMonitorCardCopyWithImpl(this._self, this._then);

  final _CaseMonitorCard _self;
  final $Res Function(_CaseMonitorCard) _then;

/// Create a copy of CaseMonitorCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? assetId = freezed,}) {
  return _then(_CaseMonitorCard(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CaseMonitorCardType,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CaseMonitorCardInput {

/// Represents the type of the block
@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) CaseMonitorCardType get type;/// Represents the type of the block
@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) set type(CaseMonitorCardType value);/// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
 String? get assetId;/// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
 set assetId(String? value);
/// Create a copy of CaseMonitorCardInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaseMonitorCardInputCopyWith<CaseMonitorCardInput> get copyWith => _$CaseMonitorCardInputCopyWithImpl<CaseMonitorCardInput>(this as CaseMonitorCardInput, _$identity);

  /// Serializes this CaseMonitorCardInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CaseMonitorCardInput(type: $type, assetId: $assetId)';
}


}

/// @nodoc
abstract mixin class $CaseMonitorCardInputCopyWith<$Res>  {
  factory $CaseMonitorCardInputCopyWith(CaseMonitorCardInput value, $Res Function(CaseMonitorCardInput) _then) = _$CaseMonitorCardInputCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) CaseMonitorCardType type, String? assetId
});




}
/// @nodoc
class _$CaseMonitorCardInputCopyWithImpl<$Res>
    implements $CaseMonitorCardInputCopyWith<$Res> {
  _$CaseMonitorCardInputCopyWithImpl(this._self, this._then);

  final CaseMonitorCardInput _self;
  final $Res Function(CaseMonitorCardInput) _then;

/// Create a copy of CaseMonitorCardInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? assetId = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CaseMonitorCardType,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CaseMonitorCardInput].
extension CaseMonitorCardInputPatterns on CaseMonitorCardInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaseMonitorCardInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaseMonitorCardInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaseMonitorCardInput value)  $default,){
final _that = this;
switch (_that) {
case _CaseMonitorCardInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaseMonitorCardInput value)?  $default,){
final _that = this;
switch (_that) {
case _CaseMonitorCardInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours)  CaseMonitorCardType type,  String? assetId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaseMonitorCardInput() when $default != null:
return $default(_that.type,_that.assetId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours)  CaseMonitorCardType type,  String? assetId)  $default,) {final _that = this;
switch (_that) {
case _CaseMonitorCardInput():
return $default(_that.type,_that.assetId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours)  CaseMonitorCardType type,  String? assetId)?  $default,) {final _that = this;
switch (_that) {
case _CaseMonitorCardInput() when $default != null:
return $default(_that.type,_that.assetId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaseMonitorCardInput implements CaseMonitorCardInput {
   _CaseMonitorCardInput({@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) required this.type, this.assetId});
  factory _CaseMonitorCardInput.fromJson(Map<String, dynamic> json) => _$CaseMonitorCardInputFromJson(json);

/// Represents the type of the block
@override@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours)  CaseMonitorCardType type;
/// When [type] is [CaseMonitorCardType.specificAsset], will use [assetId] to apply the filter.
@override  String? assetId;

/// Create a copy of CaseMonitorCardInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaseMonitorCardInputCopyWith<_CaseMonitorCardInput> get copyWith => __$CaseMonitorCardInputCopyWithImpl<_CaseMonitorCardInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaseMonitorCardInputToJson(this, );
}



@override
String toString() {
  return 'CaseMonitorCardInput(type: $type, assetId: $assetId)';
}


}

/// @nodoc
abstract mixin class _$CaseMonitorCardInputCopyWith<$Res> implements $CaseMonitorCardInputCopyWith<$Res> {
  factory _$CaseMonitorCardInputCopyWith(_CaseMonitorCardInput value, $Res Function(_CaseMonitorCardInput) _then) = __$CaseMonitorCardInputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: CaseMonitorCardType.last24Hours) CaseMonitorCardType type, String? assetId
});




}
/// @nodoc
class __$CaseMonitorCardInputCopyWithImpl<$Res>
    implements _$CaseMonitorCardInputCopyWith<$Res> {
  __$CaseMonitorCardInputCopyWithImpl(this._self, this._then);

  final _CaseMonitorCardInput _self;
  final $Res Function(_CaseMonitorCardInput) _then;

/// Create a copy of CaseMonitorCardInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? assetId = freezed,}) {
  return _then(_CaseMonitorCardInput(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CaseMonitorCardType,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AnalyticsGridItem {

/// [chartId] is the Chart ID
 String? get chartId;/// [name] is the name of the chart
 String? get name;//// [assetsIds] is the list of asset IDs linked to the chart
 List<String> get assetsIds;/// [dimensions] Represents the dimension of the sensor
 GridDimension get dimensions;
/// Create a copy of AnalyticsGridItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnalyticsGridItemCopyWith<AnalyticsGridItem> get copyWith => _$AnalyticsGridItemCopyWithImpl<AnalyticsGridItem>(this as AnalyticsGridItem, _$identity);

  /// Serializes this AnalyticsGridItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnalyticsGridItem&&(identical(other.chartId, chartId) || other.chartId == chartId)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chartId,name,const DeepCollectionEquality().hash(assetsIds),dimensions);

@override
String toString() {
  return 'AnalyticsGridItem(chartId: $chartId, name: $name, assetsIds: $assetsIds, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class $AnalyticsGridItemCopyWith<$Res>  {
  factory $AnalyticsGridItemCopyWith(AnalyticsGridItem value, $Res Function(AnalyticsGridItem) _then) = _$AnalyticsGridItemCopyWithImpl;
@useResult
$Res call({
 String? chartId, String? name, List<String> assetsIds, GridDimension dimensions
});


$GridDimensionCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$AnalyticsGridItemCopyWithImpl<$Res>
    implements $AnalyticsGridItemCopyWith<$Res> {
  _$AnalyticsGridItemCopyWithImpl(this._self, this._then);

  final AnalyticsGridItem _self;
  final $Res Function(AnalyticsGridItem) _then;

/// Create a copy of AnalyticsGridItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chartId = freezed,Object? name = freezed,Object? assetsIds = null,Object? dimensions = null,}) {
  return _then(_self.copyWith(
chartId: freezed == chartId ? _self.chartId : chartId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimension,
  ));
}
/// Create a copy of AnalyticsGridItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionCopyWith<$Res> get dimensions {
  
  return $GridDimensionCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnalyticsGridItem].
extension AnalyticsGridItemPatterns on AnalyticsGridItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnalyticsGridItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnalyticsGridItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnalyticsGridItem value)  $default,){
final _that = this;
switch (_that) {
case _AnalyticsGridItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnalyticsGridItem value)?  $default,){
final _that = this;
switch (_that) {
case _AnalyticsGridItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? chartId,  String? name,  List<String> assetsIds,  GridDimension dimensions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnalyticsGridItem() when $default != null:
return $default(_that.chartId,_that.name,_that.assetsIds,_that.dimensions);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? chartId,  String? name,  List<String> assetsIds,  GridDimension dimensions)  $default,) {final _that = this;
switch (_that) {
case _AnalyticsGridItem():
return $default(_that.chartId,_that.name,_that.assetsIds,_that.dimensions);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? chartId,  String? name,  List<String> assetsIds,  GridDimension dimensions)?  $default,) {final _that = this;
switch (_that) {
case _AnalyticsGridItem() when $default != null:
return $default(_that.chartId,_that.name,_that.assetsIds,_that.dimensions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnalyticsGridItem implements AnalyticsGridItem {
  const _AnalyticsGridItem({this.chartId, this.name, final  List<String> assetsIds = const [], required this.dimensions}): _assetsIds = assetsIds;
  factory _AnalyticsGridItem.fromJson(Map<String, dynamic> json) => _$AnalyticsGridItemFromJson(json);

/// [chartId] is the Chart ID
@override final  String? chartId;
/// [name] is the name of the chart
@override final  String? name;
//// [assetsIds] is the list of asset IDs linked to the chart
 final  List<String> _assetsIds;
//// [assetsIds] is the list of asset IDs linked to the chart
@override@JsonKey() List<String> get assetsIds {
  if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_assetsIds);
}

/// [dimensions] Represents the dimension of the sensor
@override final  GridDimension dimensions;

/// Create a copy of AnalyticsGridItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnalyticsGridItemCopyWith<_AnalyticsGridItem> get copyWith => __$AnalyticsGridItemCopyWithImpl<_AnalyticsGridItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnalyticsGridItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnalyticsGridItem&&(identical(other.chartId, chartId) || other.chartId == chartId)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._assetsIds, _assetsIds)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chartId,name,const DeepCollectionEquality().hash(_assetsIds),dimensions);

@override
String toString() {
  return 'AnalyticsGridItem(chartId: $chartId, name: $name, assetsIds: $assetsIds, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class _$AnalyticsGridItemCopyWith<$Res> implements $AnalyticsGridItemCopyWith<$Res> {
  factory _$AnalyticsGridItemCopyWith(_AnalyticsGridItem value, $Res Function(_AnalyticsGridItem) _then) = __$AnalyticsGridItemCopyWithImpl;
@override @useResult
$Res call({
 String? chartId, String? name, List<String> assetsIds, GridDimension dimensions
});


@override $GridDimensionCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$AnalyticsGridItemCopyWithImpl<$Res>
    implements _$AnalyticsGridItemCopyWith<$Res> {
  __$AnalyticsGridItemCopyWithImpl(this._self, this._then);

  final _AnalyticsGridItem _self;
  final $Res Function(_AnalyticsGridItem) _then;

/// Create a copy of AnalyticsGridItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chartId = freezed,Object? name = freezed,Object? assetsIds = null,Object? dimensions = null,}) {
  return _then(_AnalyticsGridItem(
chartId: freezed == chartId ? _self.chartId : chartId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self._assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimension,
  ));
}

/// Create a copy of AnalyticsGridItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionCopyWith<$Res> get dimensions {
  
  return $GridDimensionCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$AnalyticsGridItemInput {

/// [chartId] is the Chart ID
 String? get chartId;/// [chartId] is the Chart ID
 set chartId(String? value);/// [name] is the name of the chart
 String? get name;/// [name] is the name of the chart
 set name(String? value);//// [assetsIds] is the list of asset IDs linked to the chart
 List<String>? get assetsIds;//// [assetsIds] is the list of asset IDs linked to the chart
 set assetsIds(List<String>? value);/// [dimensions] represents the dimensions of the sensor content
 GridDimensionInput get dimensions;/// [dimensions] represents the dimensions of the sensor content
 set dimensions(GridDimensionInput value);
/// Create a copy of AnalyticsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnalyticsGridItemInputCopyWith<AnalyticsGridItemInput> get copyWith => _$AnalyticsGridItemInputCopyWithImpl<AnalyticsGridItemInput>(this as AnalyticsGridItemInput, _$identity);

  /// Serializes this AnalyticsGridItemInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AnalyticsGridItemInput(chartId: $chartId, name: $name, assetsIds: $assetsIds, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class $AnalyticsGridItemInputCopyWith<$Res>  {
  factory $AnalyticsGridItemInputCopyWith(AnalyticsGridItemInput value, $Res Function(AnalyticsGridItemInput) _then) = _$AnalyticsGridItemInputCopyWithImpl;
@useResult
$Res call({
 String? chartId, String? name, List<String>? assetsIds, GridDimensionInput dimensions
});


$GridDimensionInputCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$AnalyticsGridItemInputCopyWithImpl<$Res>
    implements $AnalyticsGridItemInputCopyWith<$Res> {
  _$AnalyticsGridItemInputCopyWithImpl(this._self, this._then);

  final AnalyticsGridItemInput _self;
  final $Res Function(AnalyticsGridItemInput) _then;

/// Create a copy of AnalyticsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chartId = freezed,Object? name = freezed,Object? assetsIds = freezed,Object? dimensions = null,}) {
  return _then(_self.copyWith(
chartId: freezed == chartId ? _self.chartId : chartId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimensionInput,
  ));
}
/// Create a copy of AnalyticsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionInputCopyWith<$Res> get dimensions {
  
  return $GridDimensionInputCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnalyticsGridItemInput].
extension AnalyticsGridItemInputPatterns on AnalyticsGridItemInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnalyticsGridItemInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnalyticsGridItemInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnalyticsGridItemInput value)  $default,){
final _that = this;
switch (_that) {
case _AnalyticsGridItemInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnalyticsGridItemInput value)?  $default,){
final _that = this;
switch (_that) {
case _AnalyticsGridItemInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? chartId,  String? name,  List<String>? assetsIds,  GridDimensionInput dimensions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnalyticsGridItemInput() when $default != null:
return $default(_that.chartId,_that.name,_that.assetsIds,_that.dimensions);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? chartId,  String? name,  List<String>? assetsIds,  GridDimensionInput dimensions)  $default,) {final _that = this;
switch (_that) {
case _AnalyticsGridItemInput():
return $default(_that.chartId,_that.name,_that.assetsIds,_that.dimensions);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? chartId,  String? name,  List<String>? assetsIds,  GridDimensionInput dimensions)?  $default,) {final _that = this;
switch (_that) {
case _AnalyticsGridItemInput() when $default != null:
return $default(_that.chartId,_that.name,_that.assetsIds,_that.dimensions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnalyticsGridItemInput implements AnalyticsGridItemInput {
   _AnalyticsGridItemInput({this.chartId, this.name, this.assetsIds, required this.dimensions});
  factory _AnalyticsGridItemInput.fromJson(Map<String, dynamic> json) => _$AnalyticsGridItemInputFromJson(json);

/// [chartId] is the Chart ID
@override  String? chartId;
/// [name] is the name of the chart
@override  String? name;
//// [assetsIds] is the list of asset IDs linked to the chart
@override  List<String>? assetsIds;
/// [dimensions] represents the dimensions of the sensor content
@override  GridDimensionInput dimensions;

/// Create a copy of AnalyticsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnalyticsGridItemInputCopyWith<_AnalyticsGridItemInput> get copyWith => __$AnalyticsGridItemInputCopyWithImpl<_AnalyticsGridItemInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnalyticsGridItemInputToJson(this, );
}



@override
String toString() {
  return 'AnalyticsGridItemInput(chartId: $chartId, name: $name, assetsIds: $assetsIds, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class _$AnalyticsGridItemInputCopyWith<$Res> implements $AnalyticsGridItemInputCopyWith<$Res> {
  factory _$AnalyticsGridItemInputCopyWith(_AnalyticsGridItemInput value, $Res Function(_AnalyticsGridItemInput) _then) = __$AnalyticsGridItemInputCopyWithImpl;
@override @useResult
$Res call({
 String? chartId, String? name, List<String>? assetsIds, GridDimensionInput dimensions
});


@override $GridDimensionInputCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$AnalyticsGridItemInputCopyWithImpl<$Res>
    implements _$AnalyticsGridItemInputCopyWith<$Res> {
  __$AnalyticsGridItemInputCopyWithImpl(this._self, this._then);

  final _AnalyticsGridItemInput _self;
  final $Res Function(_AnalyticsGridItemInput) _then;

/// Create a copy of AnalyticsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chartId = freezed,Object? name = freezed,Object? assetsIds = freezed,Object? dimensions = null,}) {
  return _then(_AnalyticsGridItemInput(
chartId: freezed == chartId ? _self.chartId : chartId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimensionInput,
  ));
}

/// Create a copy of AnalyticsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionInputCopyWith<$Res> get dimensions {
  
  return $GridDimensionInputCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$SensorGridItem {

/// Represents the Asset ID
 String? get objectId;/// [kind] represents the kind of card should be displayed
@JsonKey(unknownEnumValue: WorkspaceCardType.asset) WorkspaceCardType get kind;/// [dimensions] Represents the dimension of the sensor
 GridDimension? get dimensions;/// Represents the color of the card
@ColorConverter() Color get color;/// Represents the sensors of the card
 List<SensorGridContent> get sensors;
/// Create a copy of SensorGridItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SensorGridItemCopyWith<SensorGridItem> get copyWith => _$SensorGridItemCopyWithImpl<SensorGridItem>(this as SensorGridItem, _$identity);

  /// Serializes this SensorGridItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SensorGridItem&&(identical(other.objectId, objectId) || other.objectId == objectId)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.color, color) || other.color == color)&&const DeepCollectionEquality().equals(other.sensors, sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,objectId,kind,dimensions,color,const DeepCollectionEquality().hash(sensors));

@override
String toString() {
  return 'SensorGridItem(objectId: $objectId, kind: $kind, dimensions: $dimensions, color: $color, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $SensorGridItemCopyWith<$Res>  {
  factory $SensorGridItemCopyWith(SensorGridItem value, $Res Function(SensorGridItem) _then) = _$SensorGridItemCopyWithImpl;
@useResult
$Res call({
 String? objectId,@JsonKey(unknownEnumValue: WorkspaceCardType.asset) WorkspaceCardType kind, GridDimension? dimensions,@ColorConverter() Color color, List<SensorGridContent> sensors
});


$GridDimensionCopyWith<$Res>? get dimensions;

}
/// @nodoc
class _$SensorGridItemCopyWithImpl<$Res>
    implements $SensorGridItemCopyWith<$Res> {
  _$SensorGridItemCopyWithImpl(this._self, this._then);

  final SensorGridItem _self;
  final $Res Function(SensorGridItem) _then;

/// Create a copy of SensorGridItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? objectId = freezed,Object? kind = null,Object? dimensions = freezed,Object? color = null,Object? sensors = null,}) {
  return _then(_self.copyWith(
objectId: freezed == objectId ? _self.objectId : objectId // ignore: cast_nullable_to_non_nullable
as String?,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as WorkspaceCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimension?,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,sensors: null == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<SensorGridContent>,
  ));
}
/// Create a copy of SensorGridItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $GridDimensionCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [SensorGridItem].
extension SensorGridItemPatterns on SensorGridItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SensorGridItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SensorGridItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SensorGridItem value)  $default,){
final _that = this;
switch (_that) {
case _SensorGridItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SensorGridItem value)?  $default,){
final _that = this;
switch (_that) {
case _SensorGridItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? objectId, @JsonKey(unknownEnumValue: WorkspaceCardType.asset)  WorkspaceCardType kind,  GridDimension? dimensions, @ColorConverter()  Color color,  List<SensorGridContent> sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SensorGridItem() when $default != null:
return $default(_that.objectId,_that.kind,_that.dimensions,_that.color,_that.sensors);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? objectId, @JsonKey(unknownEnumValue: WorkspaceCardType.asset)  WorkspaceCardType kind,  GridDimension? dimensions, @ColorConverter()  Color color,  List<SensorGridContent> sensors)  $default,) {final _that = this;
switch (_that) {
case _SensorGridItem():
return $default(_that.objectId,_that.kind,_that.dimensions,_that.color,_that.sensors);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? objectId, @JsonKey(unknownEnumValue: WorkspaceCardType.asset)  WorkspaceCardType kind,  GridDimension? dimensions, @ColorConverter()  Color color,  List<SensorGridContent> sensors)?  $default,) {final _that = this;
switch (_that) {
case _SensorGridItem() when $default != null:
return $default(_that.objectId,_that.kind,_that.dimensions,_that.color,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SensorGridItem implements SensorGridItem {
  const _SensorGridItem({this.objectId, @JsonKey(unknownEnumValue: WorkspaceCardType.asset) required this.kind, this.dimensions, @ColorConverter() this.color = Colors.white, final  List<SensorGridContent> sensors = const []}): _sensors = sensors;
  factory _SensorGridItem.fromJson(Map<String, dynamic> json) => _$SensorGridItemFromJson(json);

/// Represents the Asset ID
@override final  String? objectId;
/// [kind] represents the kind of card should be displayed
@override@JsonKey(unknownEnumValue: WorkspaceCardType.asset) final  WorkspaceCardType kind;
/// [dimensions] Represents the dimension of the sensor
@override final  GridDimension? dimensions;
/// Represents the color of the card
@override@JsonKey()@ColorConverter() final  Color color;
/// Represents the sensors of the card
 final  List<SensorGridContent> _sensors;
/// Represents the sensors of the card
@override@JsonKey() List<SensorGridContent> get sensors {
  if (_sensors is EqualUnmodifiableListView) return _sensors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sensors);
}


/// Create a copy of SensorGridItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SensorGridItemCopyWith<_SensorGridItem> get copyWith => __$SensorGridItemCopyWithImpl<_SensorGridItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SensorGridItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SensorGridItem&&(identical(other.objectId, objectId) || other.objectId == objectId)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.color, color) || other.color == color)&&const DeepCollectionEquality().equals(other._sensors, _sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,objectId,kind,dimensions,color,const DeepCollectionEquality().hash(_sensors));

@override
String toString() {
  return 'SensorGridItem(objectId: $objectId, kind: $kind, dimensions: $dimensions, color: $color, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$SensorGridItemCopyWith<$Res> implements $SensorGridItemCopyWith<$Res> {
  factory _$SensorGridItemCopyWith(_SensorGridItem value, $Res Function(_SensorGridItem) _then) = __$SensorGridItemCopyWithImpl;
@override @useResult
$Res call({
 String? objectId,@JsonKey(unknownEnumValue: WorkspaceCardType.asset) WorkspaceCardType kind, GridDimension? dimensions,@ColorConverter() Color color, List<SensorGridContent> sensors
});


@override $GridDimensionCopyWith<$Res>? get dimensions;

}
/// @nodoc
class __$SensorGridItemCopyWithImpl<$Res>
    implements _$SensorGridItemCopyWith<$Res> {
  __$SensorGridItemCopyWithImpl(this._self, this._then);

  final _SensorGridItem _self;
  final $Res Function(_SensorGridItem) _then;

/// Create a copy of SensorGridItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? objectId = freezed,Object? kind = null,Object? dimensions = freezed,Object? color = null,Object? sensors = null,}) {
  return _then(_SensorGridItem(
objectId: freezed == objectId ? _self.objectId : objectId // ignore: cast_nullable_to_non_nullable
as String?,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as WorkspaceCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimension?,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,sensors: null == sensors ? _self._sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<SensorGridContent>,
  ));
}

/// Create a copy of SensorGridItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $GridDimensionCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$SensorGridItemInput {

/// Represents the assigned object ID
 String? get objectId;/// Represents the assigned object ID
 set objectId(String? value);/// [kind] represents the kind of card should be displayed
@JsonKey(unknownEnumValue: WorkspaceCardType.asset) WorkspaceCardType get kind;/// [kind] represents the kind of card should be displayed
@JsonKey(unknownEnumValue: WorkspaceCardType.asset) set kind(WorkspaceCardType value);/// [dimensions] represents the dimensions of the sensor content
 GridDimensionInput? get dimensions;/// [dimensions] represents the dimensions of the sensor content
 set dimensions(GridDimensionInput? value);/// Represents the color of the card
@ColorConverter() Color get color;/// Represents the color of the card
@ColorConverter() set color(Color value);/// Represents the sensors of the card
 List<SensorGridContentInput> get sensors;/// Represents the sensors of the card
 set sensors(List<SensorGridContentInput> value);
/// Create a copy of SensorGridItemInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SensorGridItemInputCopyWith<SensorGridItemInput> get copyWith => _$SensorGridItemInputCopyWithImpl<SensorGridItemInput>(this as SensorGridItemInput, _$identity);

  /// Serializes this SensorGridItemInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'SensorGridItemInput(objectId: $objectId, kind: $kind, dimensions: $dimensions, color: $color, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $SensorGridItemInputCopyWith<$Res>  {
  factory $SensorGridItemInputCopyWith(SensorGridItemInput value, $Res Function(SensorGridItemInput) _then) = _$SensorGridItemInputCopyWithImpl;
@useResult
$Res call({
 String? objectId,@JsonKey(unknownEnumValue: WorkspaceCardType.asset) WorkspaceCardType kind, GridDimensionInput? dimensions,@ColorConverter() Color color, List<SensorGridContentInput> sensors
});


$GridDimensionInputCopyWith<$Res>? get dimensions;

}
/// @nodoc
class _$SensorGridItemInputCopyWithImpl<$Res>
    implements $SensorGridItemInputCopyWith<$Res> {
  _$SensorGridItemInputCopyWithImpl(this._self, this._then);

  final SensorGridItemInput _self;
  final $Res Function(SensorGridItemInput) _then;

/// Create a copy of SensorGridItemInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? objectId = freezed,Object? kind = null,Object? dimensions = freezed,Object? color = null,Object? sensors = null,}) {
  return _then(_self.copyWith(
objectId: freezed == objectId ? _self.objectId : objectId // ignore: cast_nullable_to_non_nullable
as String?,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as WorkspaceCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimensionInput?,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,sensors: null == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<SensorGridContentInput>,
  ));
}
/// Create a copy of SensorGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionInputCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $GridDimensionInputCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [SensorGridItemInput].
extension SensorGridItemInputPatterns on SensorGridItemInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SensorGridItemInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SensorGridItemInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SensorGridItemInput value)  $default,){
final _that = this;
switch (_that) {
case _SensorGridItemInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SensorGridItemInput value)?  $default,){
final _that = this;
switch (_that) {
case _SensorGridItemInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? objectId, @JsonKey(unknownEnumValue: WorkspaceCardType.asset)  WorkspaceCardType kind,  GridDimensionInput? dimensions, @ColorConverter()  Color color,  List<SensorGridContentInput> sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SensorGridItemInput() when $default != null:
return $default(_that.objectId,_that.kind,_that.dimensions,_that.color,_that.sensors);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? objectId, @JsonKey(unknownEnumValue: WorkspaceCardType.asset)  WorkspaceCardType kind,  GridDimensionInput? dimensions, @ColorConverter()  Color color,  List<SensorGridContentInput> sensors)  $default,) {final _that = this;
switch (_that) {
case _SensorGridItemInput():
return $default(_that.objectId,_that.kind,_that.dimensions,_that.color,_that.sensors);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? objectId, @JsonKey(unknownEnumValue: WorkspaceCardType.asset)  WorkspaceCardType kind,  GridDimensionInput? dimensions, @ColorConverter()  Color color,  List<SensorGridContentInput> sensors)?  $default,) {final _that = this;
switch (_that) {
case _SensorGridItemInput() when $default != null:
return $default(_that.objectId,_that.kind,_that.dimensions,_that.color,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SensorGridItemInput implements SensorGridItemInput {
   _SensorGridItemInput({this.objectId, @JsonKey(unknownEnumValue: WorkspaceCardType.asset) this.kind = WorkspaceCardType.asset, this.dimensions, @ColorConverter() this.color = Colors.white, this.sensors = const []});
  factory _SensorGridItemInput.fromJson(Map<String, dynamic> json) => _$SensorGridItemInputFromJson(json);

/// Represents the assigned object ID
@override  String? objectId;
/// [kind] represents the kind of card should be displayed
@override@JsonKey(unknownEnumValue: WorkspaceCardType.asset)  WorkspaceCardType kind;
/// [dimensions] represents the dimensions of the sensor content
@override  GridDimensionInput? dimensions;
/// Represents the color of the card
@override@JsonKey()@ColorConverter()  Color color;
/// Represents the sensors of the card
@override@JsonKey()  List<SensorGridContentInput> sensors;

/// Create a copy of SensorGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SensorGridItemInputCopyWith<_SensorGridItemInput> get copyWith => __$SensorGridItemInputCopyWithImpl<_SensorGridItemInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SensorGridItemInputToJson(this, );
}



@override
String toString() {
  return 'SensorGridItemInput(objectId: $objectId, kind: $kind, dimensions: $dimensions, color: $color, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$SensorGridItemInputCopyWith<$Res> implements $SensorGridItemInputCopyWith<$Res> {
  factory _$SensorGridItemInputCopyWith(_SensorGridItemInput value, $Res Function(_SensorGridItemInput) _then) = __$SensorGridItemInputCopyWithImpl;
@override @useResult
$Res call({
 String? objectId,@JsonKey(unknownEnumValue: WorkspaceCardType.asset) WorkspaceCardType kind, GridDimensionInput? dimensions,@ColorConverter() Color color, List<SensorGridContentInput> sensors
});


@override $GridDimensionInputCopyWith<$Res>? get dimensions;

}
/// @nodoc
class __$SensorGridItemInputCopyWithImpl<$Res>
    implements _$SensorGridItemInputCopyWith<$Res> {
  __$SensorGridItemInputCopyWithImpl(this._self, this._then);

  final _SensorGridItemInput _self;
  final $Res Function(_SensorGridItemInput) _then;

/// Create a copy of SensorGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? objectId = freezed,Object? kind = null,Object? dimensions = freezed,Object? color = null,Object? sensors = null,}) {
  return _then(_SensorGridItemInput(
objectId: freezed == objectId ? _self.objectId : objectId // ignore: cast_nullable_to_non_nullable
as String?,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as WorkspaceCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimensionInput?,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,sensors: null == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<SensorGridContentInput>,
  ));
}

/// Create a copy of SensorGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionInputCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $GridDimensionInputCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$SensorGridContent {

/// Represents the sensor ID
 String? get sensorId;/// [dimensions] Represents the dimension of the sensor
 GridDimension get dimensions;/// Indicates if the sensor content has enabled the mask
 bool get maskEnabled;/// [type] represents the type of sensor content
@JsonKey(unknownEnumValue: SensorGridItemType.plain) SensorGridItemType get type;/// [minimum] represents the minimum value of the sensor.
 double? get minimum;/// [maximum] represents the maximum value of the sensor.
 double? get maximum;
/// Create a copy of SensorGridContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SensorGridContentCopyWith<SensorGridContent> get copyWith => _$SensorGridContentCopyWithImpl<SensorGridContent>(this as SensorGridContent, _$identity);

  /// Serializes this SensorGridContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SensorGridContent&&(identical(other.sensorId, sensorId) || other.sensorId == sensorId)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.maskEnabled, maskEnabled) || other.maskEnabled == maskEnabled)&&(identical(other.type, type) || other.type == type)&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.maximum, maximum) || other.maximum == maximum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sensorId,dimensions,maskEnabled,type,minimum,maximum);

@override
String toString() {
  return 'SensorGridContent(sensorId: $sensorId, dimensions: $dimensions, maskEnabled: $maskEnabled, type: $type, minimum: $minimum, maximum: $maximum)';
}


}

/// @nodoc
abstract mixin class $SensorGridContentCopyWith<$Res>  {
  factory $SensorGridContentCopyWith(SensorGridContent value, $Res Function(SensorGridContent) _then) = _$SensorGridContentCopyWithImpl;
@useResult
$Res call({
 String? sensorId, GridDimension dimensions, bool maskEnabled,@JsonKey(unknownEnumValue: SensorGridItemType.plain) SensorGridItemType type, double? minimum, double? maximum
});


$GridDimensionCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$SensorGridContentCopyWithImpl<$Res>
    implements $SensorGridContentCopyWith<$Res> {
  _$SensorGridContentCopyWithImpl(this._self, this._then);

  final SensorGridContent _self;
  final $Res Function(SensorGridContent) _then;

/// Create a copy of SensorGridContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sensorId = freezed,Object? dimensions = null,Object? maskEnabled = null,Object? type = null,Object? minimum = freezed,Object? maximum = freezed,}) {
  return _then(_self.copyWith(
sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimension,maskEnabled: null == maskEnabled ? _self.maskEnabled : maskEnabled // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SensorGridItemType,minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as double?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of SensorGridContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionCopyWith<$Res> get dimensions {
  
  return $GridDimensionCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [SensorGridContent].
extension SensorGridContentPatterns on SensorGridContent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SensorGridContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SensorGridContent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SensorGridContent value)  $default,){
final _that = this;
switch (_that) {
case _SensorGridContent():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SensorGridContent value)?  $default,){
final _that = this;
switch (_that) {
case _SensorGridContent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sensorId,  GridDimension dimensions,  bool maskEnabled, @JsonKey(unknownEnumValue: SensorGridItemType.plain)  SensorGridItemType type,  double? minimum,  double? maximum)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SensorGridContent() when $default != null:
return $default(_that.sensorId,_that.dimensions,_that.maskEnabled,_that.type,_that.minimum,_that.maximum);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sensorId,  GridDimension dimensions,  bool maskEnabled, @JsonKey(unknownEnumValue: SensorGridItemType.plain)  SensorGridItemType type,  double? minimum,  double? maximum)  $default,) {final _that = this;
switch (_that) {
case _SensorGridContent():
return $default(_that.sensorId,_that.dimensions,_that.maskEnabled,_that.type,_that.minimum,_that.maximum);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sensorId,  GridDimension dimensions,  bool maskEnabled, @JsonKey(unknownEnumValue: SensorGridItemType.plain)  SensorGridItemType type,  double? minimum,  double? maximum)?  $default,) {final _that = this;
switch (_that) {
case _SensorGridContent() when $default != null:
return $default(_that.sensorId,_that.dimensions,_that.maskEnabled,_that.type,_that.minimum,_that.maximum);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SensorGridContent implements SensorGridContent {
  const _SensorGridContent({this.sensorId, required this.dimensions, this.maskEnabled = true, @JsonKey(unknownEnumValue: SensorGridItemType.plain) this.type = SensorGridItemType.plain, this.minimum, this.maximum});
  factory _SensorGridContent.fromJson(Map<String, dynamic> json) => _$SensorGridContentFromJson(json);

/// Represents the sensor ID
@override final  String? sensorId;
/// [dimensions] Represents the dimension of the sensor
@override final  GridDimension dimensions;
/// Indicates if the sensor content has enabled the mask
@override@JsonKey() final  bool maskEnabled;
/// [type] represents the type of sensor content
@override@JsonKey(unknownEnumValue: SensorGridItemType.plain) final  SensorGridItemType type;
/// [minimum] represents the minimum value of the sensor.
@override final  double? minimum;
/// [maximum] represents the maximum value of the sensor.
@override final  double? maximum;

/// Create a copy of SensorGridContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SensorGridContentCopyWith<_SensorGridContent> get copyWith => __$SensorGridContentCopyWithImpl<_SensorGridContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SensorGridContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SensorGridContent&&(identical(other.sensorId, sensorId) || other.sensorId == sensorId)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.maskEnabled, maskEnabled) || other.maskEnabled == maskEnabled)&&(identical(other.type, type) || other.type == type)&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.maximum, maximum) || other.maximum == maximum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sensorId,dimensions,maskEnabled,type,minimum,maximum);

@override
String toString() {
  return 'SensorGridContent(sensorId: $sensorId, dimensions: $dimensions, maskEnabled: $maskEnabled, type: $type, minimum: $minimum, maximum: $maximum)';
}


}

/// @nodoc
abstract mixin class _$SensorGridContentCopyWith<$Res> implements $SensorGridContentCopyWith<$Res> {
  factory _$SensorGridContentCopyWith(_SensorGridContent value, $Res Function(_SensorGridContent) _then) = __$SensorGridContentCopyWithImpl;
@override @useResult
$Res call({
 String? sensorId, GridDimension dimensions, bool maskEnabled,@JsonKey(unknownEnumValue: SensorGridItemType.plain) SensorGridItemType type, double? minimum, double? maximum
});


@override $GridDimensionCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$SensorGridContentCopyWithImpl<$Res>
    implements _$SensorGridContentCopyWith<$Res> {
  __$SensorGridContentCopyWithImpl(this._self, this._then);

  final _SensorGridContent _self;
  final $Res Function(_SensorGridContent) _then;

/// Create a copy of SensorGridContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sensorId = freezed,Object? dimensions = null,Object? maskEnabled = null,Object? type = null,Object? minimum = freezed,Object? maximum = freezed,}) {
  return _then(_SensorGridContent(
sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimension,maskEnabled: null == maskEnabled ? _self.maskEnabled : maskEnabled // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SensorGridItemType,minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as double?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of SensorGridContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionCopyWith<$Res> get dimensions {
  
  return $GridDimensionCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$SensorGridContentInput {

/// Represents the sensor ID
 String? get sensorId;/// Represents the sensor ID
 set sensorId(String? value);/// Indicates if the sensor content has enabled the mask
 bool get maskEnabled;/// Indicates if the sensor content has enabled the mask
 set maskEnabled(bool value);/// [dimensions] represents the dimensions of the sensor content
 GridDimensionInput get dimensions;/// [dimensions] represents the dimensions of the sensor content
 set dimensions(GridDimensionInput value);/// [type] represents the type of sensor content
@JsonKey(unknownEnumValue: SensorGridItemType.plain) SensorGridItemType get type;/// [type] represents the type of sensor content
@JsonKey(unknownEnumValue: SensorGridItemType.plain) set type(SensorGridItemType value);/// [minimum] represents the minimum value of the sensor.
 double? get minimum;/// [minimum] represents the minimum value of the sensor.
 set minimum(double? value);/// [maximum] represents the maximum value of the sensor.
 double? get maximum;/// [maximum] represents the maximum value of the sensor.
 set maximum(double? value);
/// Create a copy of SensorGridContentInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SensorGridContentInputCopyWith<SensorGridContentInput> get copyWith => _$SensorGridContentInputCopyWithImpl<SensorGridContentInput>(this as SensorGridContentInput, _$identity);

  /// Serializes this SensorGridContentInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'SensorGridContentInput(sensorId: $sensorId, maskEnabled: $maskEnabled, dimensions: $dimensions, type: $type, minimum: $minimum, maximum: $maximum)';
}


}

/// @nodoc
abstract mixin class $SensorGridContentInputCopyWith<$Res>  {
  factory $SensorGridContentInputCopyWith(SensorGridContentInput value, $Res Function(SensorGridContentInput) _then) = _$SensorGridContentInputCopyWithImpl;
@useResult
$Res call({
 String? sensorId, bool maskEnabled, GridDimensionInput dimensions,@JsonKey(unknownEnumValue: SensorGridItemType.plain) SensorGridItemType type, double? minimum, double? maximum
});


$GridDimensionInputCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$SensorGridContentInputCopyWithImpl<$Res>
    implements $SensorGridContentInputCopyWith<$Res> {
  _$SensorGridContentInputCopyWithImpl(this._self, this._then);

  final SensorGridContentInput _self;
  final $Res Function(SensorGridContentInput) _then;

/// Create a copy of SensorGridContentInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sensorId = freezed,Object? maskEnabled = null,Object? dimensions = null,Object? type = null,Object? minimum = freezed,Object? maximum = freezed,}) {
  return _then(_self.copyWith(
sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,maskEnabled: null == maskEnabled ? _self.maskEnabled : maskEnabled // ignore: cast_nullable_to_non_nullable
as bool,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimensionInput,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SensorGridItemType,minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as double?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of SensorGridContentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionInputCopyWith<$Res> get dimensions {
  
  return $GridDimensionInputCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [SensorGridContentInput].
extension SensorGridContentInputPatterns on SensorGridContentInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SensorGridContentInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SensorGridContentInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SensorGridContentInput value)  $default,){
final _that = this;
switch (_that) {
case _SensorGridContentInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SensorGridContentInput value)?  $default,){
final _that = this;
switch (_that) {
case _SensorGridContentInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sensorId,  bool maskEnabled,  GridDimensionInput dimensions, @JsonKey(unknownEnumValue: SensorGridItemType.plain)  SensorGridItemType type,  double? minimum,  double? maximum)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SensorGridContentInput() when $default != null:
return $default(_that.sensorId,_that.maskEnabled,_that.dimensions,_that.type,_that.minimum,_that.maximum);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sensorId,  bool maskEnabled,  GridDimensionInput dimensions, @JsonKey(unknownEnumValue: SensorGridItemType.plain)  SensorGridItemType type,  double? minimum,  double? maximum)  $default,) {final _that = this;
switch (_that) {
case _SensorGridContentInput():
return $default(_that.sensorId,_that.maskEnabled,_that.dimensions,_that.type,_that.minimum,_that.maximum);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sensorId,  bool maskEnabled,  GridDimensionInput dimensions, @JsonKey(unknownEnumValue: SensorGridItemType.plain)  SensorGridItemType type,  double? minimum,  double? maximum)?  $default,) {final _that = this;
switch (_that) {
case _SensorGridContentInput() when $default != null:
return $default(_that.sensorId,_that.maskEnabled,_that.dimensions,_that.type,_that.minimum,_that.maximum);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SensorGridContentInput implements SensorGridContentInput {
   _SensorGridContentInput({this.sensorId, this.maskEnabled = true, required this.dimensions, @JsonKey(unknownEnumValue: SensorGridItemType.plain) this.type = SensorGridItemType.plain, this.minimum, this.maximum});
  factory _SensorGridContentInput.fromJson(Map<String, dynamic> json) => _$SensorGridContentInputFromJson(json);

/// Represents the sensor ID
@override  String? sensorId;
/// Indicates if the sensor content has enabled the mask
@override@JsonKey()  bool maskEnabled;
/// [dimensions] represents the dimensions of the sensor content
@override  GridDimensionInput dimensions;
/// [type] represents the type of sensor content
@override@JsonKey(unknownEnumValue: SensorGridItemType.plain)  SensorGridItemType type;
/// [minimum] represents the minimum value of the sensor.
@override  double? minimum;
/// [maximum] represents the maximum value of the sensor.
@override  double? maximum;

/// Create a copy of SensorGridContentInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SensorGridContentInputCopyWith<_SensorGridContentInput> get copyWith => __$SensorGridContentInputCopyWithImpl<_SensorGridContentInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SensorGridContentInputToJson(this, );
}



@override
String toString() {
  return 'SensorGridContentInput(sensorId: $sensorId, maskEnabled: $maskEnabled, dimensions: $dimensions, type: $type, minimum: $minimum, maximum: $maximum)';
}


}

/// @nodoc
abstract mixin class _$SensorGridContentInputCopyWith<$Res> implements $SensorGridContentInputCopyWith<$Res> {
  factory _$SensorGridContentInputCopyWith(_SensorGridContentInput value, $Res Function(_SensorGridContentInput) _then) = __$SensorGridContentInputCopyWithImpl;
@override @useResult
$Res call({
 String? sensorId, bool maskEnabled, GridDimensionInput dimensions,@JsonKey(unknownEnumValue: SensorGridItemType.plain) SensorGridItemType type, double? minimum, double? maximum
});


@override $GridDimensionInputCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$SensorGridContentInputCopyWithImpl<$Res>
    implements _$SensorGridContentInputCopyWith<$Res> {
  __$SensorGridContentInputCopyWithImpl(this._self, this._then);

  final _SensorGridContentInput _self;
  final $Res Function(_SensorGridContentInput) _then;

/// Create a copy of SensorGridContentInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sensorId = freezed,Object? maskEnabled = null,Object? dimensions = null,Object? type = null,Object? minimum = freezed,Object? maximum = freezed,}) {
  return _then(_SensorGridContentInput(
sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,maskEnabled: null == maskEnabled ? _self.maskEnabled : maskEnabled // ignore: cast_nullable_to_non_nullable
as bool,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as GridDimensionInput,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SensorGridItemType,minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as double?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of SensorGridContentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridDimensionInputCopyWith<$Res> get dimensions {
  
  return $GridDimensionInputCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$MapCardAlertConfiguration {

/// Represents the range of search results to be displayed on the map.
@JsonKey(unknownEnumValue: MapCardMode.lastDay) MapCardMode get range;/// Display the count of alerts in the map card.
 bool get count;/// Indicates if the alert segment is enabled.
 bool get enabled;
/// Create a copy of MapCardAlertConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapCardAlertConfigurationCopyWith<MapCardAlertConfiguration> get copyWith => _$MapCardAlertConfigurationCopyWithImpl<MapCardAlertConfiguration>(this as MapCardAlertConfiguration, _$identity);

  /// Serializes this MapCardAlertConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapCardAlertConfiguration&&(identical(other.range, range) || other.range == range)&&(identical(other.count, count) || other.count == count)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,range,count,enabled);

@override
String toString() {
  return 'MapCardAlertConfiguration(range: $range, count: $count, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $MapCardAlertConfigurationCopyWith<$Res>  {
  factory $MapCardAlertConfigurationCopyWith(MapCardAlertConfiguration value, $Res Function(MapCardAlertConfiguration) _then) = _$MapCardAlertConfigurationCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MapCardMode.lastDay) MapCardMode range, bool count, bool enabled
});




}
/// @nodoc
class _$MapCardAlertConfigurationCopyWithImpl<$Res>
    implements $MapCardAlertConfigurationCopyWith<$Res> {
  _$MapCardAlertConfigurationCopyWithImpl(this._self, this._then);

  final MapCardAlertConfiguration _self;
  final $Res Function(MapCardAlertConfiguration) _then;

/// Create a copy of MapCardAlertConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? range = null,Object? count = null,Object? enabled = null,}) {
  return _then(_self.copyWith(
range: null == range ? _self.range : range // ignore: cast_nullable_to_non_nullable
as MapCardMode,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MapCardAlertConfiguration].
extension MapCardAlertConfigurationPatterns on MapCardAlertConfiguration {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapCardAlertConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapCardAlertConfiguration() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapCardAlertConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _MapCardAlertConfiguration():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapCardAlertConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _MapCardAlertConfiguration() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MapCardMode.lastDay)  MapCardMode range,  bool count,  bool enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapCardAlertConfiguration() when $default != null:
return $default(_that.range,_that.count,_that.enabled);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MapCardMode.lastDay)  MapCardMode range,  bool count,  bool enabled)  $default,) {final _that = this;
switch (_that) {
case _MapCardAlertConfiguration():
return $default(_that.range,_that.count,_that.enabled);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MapCardMode.lastDay)  MapCardMode range,  bool count,  bool enabled)?  $default,) {final _that = this;
switch (_that) {
case _MapCardAlertConfiguration() when $default != null:
return $default(_that.range,_that.count,_that.enabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapCardAlertConfiguration implements MapCardAlertConfiguration {
  const _MapCardAlertConfiguration({@JsonKey(unknownEnumValue: MapCardMode.lastDay) this.range = MapCardMode.lastDay, this.count = false, this.enabled = true});
  factory _MapCardAlertConfiguration.fromJson(Map<String, dynamic> json) => _$MapCardAlertConfigurationFromJson(json);

/// Represents the range of search results to be displayed on the map.
@override@JsonKey(unknownEnumValue: MapCardMode.lastDay) final  MapCardMode range;
/// Display the count of alerts in the map card.
@override@JsonKey() final  bool count;
/// Indicates if the alert segment is enabled.
@override@JsonKey() final  bool enabled;

/// Create a copy of MapCardAlertConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapCardAlertConfigurationCopyWith<_MapCardAlertConfiguration> get copyWith => __$MapCardAlertConfigurationCopyWithImpl<_MapCardAlertConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapCardAlertConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapCardAlertConfiguration&&(identical(other.range, range) || other.range == range)&&(identical(other.count, count) || other.count == count)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,range,count,enabled);

@override
String toString() {
  return 'MapCardAlertConfiguration(range: $range, count: $count, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$MapCardAlertConfigurationCopyWith<$Res> implements $MapCardAlertConfigurationCopyWith<$Res> {
  factory _$MapCardAlertConfigurationCopyWith(_MapCardAlertConfiguration value, $Res Function(_MapCardAlertConfiguration) _then) = __$MapCardAlertConfigurationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MapCardMode.lastDay) MapCardMode range, bool count, bool enabled
});




}
/// @nodoc
class __$MapCardAlertConfigurationCopyWithImpl<$Res>
    implements _$MapCardAlertConfigurationCopyWith<$Res> {
  __$MapCardAlertConfigurationCopyWithImpl(this._self, this._then);

  final _MapCardAlertConfiguration _self;
  final $Res Function(_MapCardAlertConfiguration) _then;

/// Create a copy of MapCardAlertConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? range = null,Object? count = null,Object? enabled = null,}) {
  return _then(_MapCardAlertConfiguration(
range: null == range ? _self.range : range // ignore: cast_nullable_to_non_nullable
as MapCardMode,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$MapCardAlertConfigurationInput {

/// Represents the range of search results to be displayed on the map.
@JsonKey(unknownEnumValue: MapCardMode.lastDay) MapCardMode get range;/// Represents the range of search results to be displayed on the map.
@JsonKey(unknownEnumValue: MapCardMode.lastDay) set range(MapCardMode value);/// Display the count of alerts in the map card.
 bool get count;/// Display the count of alerts in the map card.
 set count(bool value);/// Indicates if the alert segment is enabled.
 bool get enabled;/// Indicates if the alert segment is enabled.
 set enabled(bool value);
/// Create a copy of MapCardAlertConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapCardAlertConfigurationInputCopyWith<MapCardAlertConfigurationInput> get copyWith => _$MapCardAlertConfigurationInputCopyWithImpl<MapCardAlertConfigurationInput>(this as MapCardAlertConfigurationInput, _$identity);

  /// Serializes this MapCardAlertConfigurationInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MapCardAlertConfigurationInput(range: $range, count: $count, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $MapCardAlertConfigurationInputCopyWith<$Res>  {
  factory $MapCardAlertConfigurationInputCopyWith(MapCardAlertConfigurationInput value, $Res Function(MapCardAlertConfigurationInput) _then) = _$MapCardAlertConfigurationInputCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MapCardMode.lastDay) MapCardMode range, bool count, bool enabled
});




}
/// @nodoc
class _$MapCardAlertConfigurationInputCopyWithImpl<$Res>
    implements $MapCardAlertConfigurationInputCopyWith<$Res> {
  _$MapCardAlertConfigurationInputCopyWithImpl(this._self, this._then);

  final MapCardAlertConfigurationInput _self;
  final $Res Function(MapCardAlertConfigurationInput) _then;

/// Create a copy of MapCardAlertConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? range = null,Object? count = null,Object? enabled = null,}) {
  return _then(_self.copyWith(
range: null == range ? _self.range : range // ignore: cast_nullable_to_non_nullable
as MapCardMode,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MapCardAlertConfigurationInput].
extension MapCardAlertConfigurationInputPatterns on MapCardAlertConfigurationInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapCardAlertConfigurationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapCardAlertConfigurationInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapCardAlertConfigurationInput value)  $default,){
final _that = this;
switch (_that) {
case _MapCardAlertConfigurationInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapCardAlertConfigurationInput value)?  $default,){
final _that = this;
switch (_that) {
case _MapCardAlertConfigurationInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MapCardMode.lastDay)  MapCardMode range,  bool count,  bool enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapCardAlertConfigurationInput() when $default != null:
return $default(_that.range,_that.count,_that.enabled);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MapCardMode.lastDay)  MapCardMode range,  bool count,  bool enabled)  $default,) {final _that = this;
switch (_that) {
case _MapCardAlertConfigurationInput():
return $default(_that.range,_that.count,_that.enabled);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MapCardMode.lastDay)  MapCardMode range,  bool count,  bool enabled)?  $default,) {final _that = this;
switch (_that) {
case _MapCardAlertConfigurationInput() when $default != null:
return $default(_that.range,_that.count,_that.enabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapCardAlertConfigurationInput implements MapCardAlertConfigurationInput {
   _MapCardAlertConfigurationInput({@JsonKey(unknownEnumValue: MapCardMode.lastDay) this.range = MapCardMode.lastDay, this.count = false, this.enabled = true});
  factory _MapCardAlertConfigurationInput.fromJson(Map<String, dynamic> json) => _$MapCardAlertConfigurationInputFromJson(json);

/// Represents the range of search results to be displayed on the map.
@override@JsonKey(unknownEnumValue: MapCardMode.lastDay)  MapCardMode range;
/// Display the count of alerts in the map card.
@override@JsonKey()  bool count;
/// Indicates if the alert segment is enabled.
@override@JsonKey()  bool enabled;

/// Create a copy of MapCardAlertConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapCardAlertConfigurationInputCopyWith<_MapCardAlertConfigurationInput> get copyWith => __$MapCardAlertConfigurationInputCopyWithImpl<_MapCardAlertConfigurationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapCardAlertConfigurationInputToJson(this, );
}



@override
String toString() {
  return 'MapCardAlertConfigurationInput(range: $range, count: $count, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$MapCardAlertConfigurationInputCopyWith<$Res> implements $MapCardAlertConfigurationInputCopyWith<$Res> {
  factory _$MapCardAlertConfigurationInputCopyWith(_MapCardAlertConfigurationInput value, $Res Function(_MapCardAlertConfigurationInput) _then) = __$MapCardAlertConfigurationInputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MapCardMode.lastDay) MapCardMode range, bool count, bool enabled
});




}
/// @nodoc
class __$MapCardAlertConfigurationInputCopyWithImpl<$Res>
    implements _$MapCardAlertConfigurationInputCopyWith<$Res> {
  __$MapCardAlertConfigurationInputCopyWithImpl(this._self, this._then);

  final _MapCardAlertConfigurationInput _self;
  final $Res Function(_MapCardAlertConfigurationInput) _then;

/// Create a copy of MapCardAlertConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? range = null,Object? count = null,Object? enabled = null,}) {
  return _then(_MapCardAlertConfigurationInput(
range: null == range ? _self.range : range // ignore: cast_nullable_to_non_nullable
as MapCardMode,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$MapCardConnectionConfiguration {

/// Indicates if the connection indicatpr segment is enabled.
 bool get indicator;/// Indicates if the address segment is enabled.
 bool get address;/// Indicates if the time segment is enabled.
 bool get time;
/// Create a copy of MapCardConnectionConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapCardConnectionConfigurationCopyWith<MapCardConnectionConfiguration> get copyWith => _$MapCardConnectionConfigurationCopyWithImpl<MapCardConnectionConfiguration>(this as MapCardConnectionConfiguration, _$identity);

  /// Serializes this MapCardConnectionConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapCardConnectionConfiguration&&(identical(other.indicator, indicator) || other.indicator == indicator)&&(identical(other.address, address) || other.address == address)&&(identical(other.time, time) || other.time == time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,indicator,address,time);

@override
String toString() {
  return 'MapCardConnectionConfiguration(indicator: $indicator, address: $address, time: $time)';
}


}

/// @nodoc
abstract mixin class $MapCardConnectionConfigurationCopyWith<$Res>  {
  factory $MapCardConnectionConfigurationCopyWith(MapCardConnectionConfiguration value, $Res Function(MapCardConnectionConfiguration) _then) = _$MapCardConnectionConfigurationCopyWithImpl;
@useResult
$Res call({
 bool indicator, bool address, bool time
});




}
/// @nodoc
class _$MapCardConnectionConfigurationCopyWithImpl<$Res>
    implements $MapCardConnectionConfigurationCopyWith<$Res> {
  _$MapCardConnectionConfigurationCopyWithImpl(this._self, this._then);

  final MapCardConnectionConfiguration _self;
  final $Res Function(MapCardConnectionConfiguration) _then;

/// Create a copy of MapCardConnectionConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? indicator = null,Object? address = null,Object? time = null,}) {
  return _then(_self.copyWith(
indicator: null == indicator ? _self.indicator : indicator // ignore: cast_nullable_to_non_nullable
as bool,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as bool,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MapCardConnectionConfiguration].
extension MapCardConnectionConfigurationPatterns on MapCardConnectionConfiguration {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapCardConnectionConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapCardConnectionConfiguration() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapCardConnectionConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _MapCardConnectionConfiguration():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapCardConnectionConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _MapCardConnectionConfiguration() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool indicator,  bool address,  bool time)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapCardConnectionConfiguration() when $default != null:
return $default(_that.indicator,_that.address,_that.time);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool indicator,  bool address,  bool time)  $default,) {final _that = this;
switch (_that) {
case _MapCardConnectionConfiguration():
return $default(_that.indicator,_that.address,_that.time);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool indicator,  bool address,  bool time)?  $default,) {final _that = this;
switch (_that) {
case _MapCardConnectionConfiguration() when $default != null:
return $default(_that.indicator,_that.address,_that.time);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapCardConnectionConfiguration implements MapCardConnectionConfiguration {
  const _MapCardConnectionConfiguration({this.indicator = true, this.address = false, this.time = false});
  factory _MapCardConnectionConfiguration.fromJson(Map<String, dynamic> json) => _$MapCardConnectionConfigurationFromJson(json);

/// Indicates if the connection indicatpr segment is enabled.
@override@JsonKey() final  bool indicator;
/// Indicates if the address segment is enabled.
@override@JsonKey() final  bool address;
/// Indicates if the time segment is enabled.
@override@JsonKey() final  bool time;

/// Create a copy of MapCardConnectionConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapCardConnectionConfigurationCopyWith<_MapCardConnectionConfiguration> get copyWith => __$MapCardConnectionConfigurationCopyWithImpl<_MapCardConnectionConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapCardConnectionConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapCardConnectionConfiguration&&(identical(other.indicator, indicator) || other.indicator == indicator)&&(identical(other.address, address) || other.address == address)&&(identical(other.time, time) || other.time == time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,indicator,address,time);

@override
String toString() {
  return 'MapCardConnectionConfiguration(indicator: $indicator, address: $address, time: $time)';
}


}

/// @nodoc
abstract mixin class _$MapCardConnectionConfigurationCopyWith<$Res> implements $MapCardConnectionConfigurationCopyWith<$Res> {
  factory _$MapCardConnectionConfigurationCopyWith(_MapCardConnectionConfiguration value, $Res Function(_MapCardConnectionConfiguration) _then) = __$MapCardConnectionConfigurationCopyWithImpl;
@override @useResult
$Res call({
 bool indicator, bool address, bool time
});




}
/// @nodoc
class __$MapCardConnectionConfigurationCopyWithImpl<$Res>
    implements _$MapCardConnectionConfigurationCopyWith<$Res> {
  __$MapCardConnectionConfigurationCopyWithImpl(this._self, this._then);

  final _MapCardConnectionConfiguration _self;
  final $Res Function(_MapCardConnectionConfiguration) _then;

/// Create a copy of MapCardConnectionConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? indicator = null,Object? address = null,Object? time = null,}) {
  return _then(_MapCardConnectionConfiguration(
indicator: null == indicator ? _self.indicator : indicator // ignore: cast_nullable_to_non_nullable
as bool,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as bool,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$MapCardConnectionConfigurationInput {

/// Indicates if the connection indicatpr segment is enabled.
 bool get indicator;/// Indicates if the connection indicatpr segment is enabled.
 set indicator(bool value);/// Indicates if the address segment is enabled.
 bool get address;/// Indicates if the address segment is enabled.
 set address(bool value);/// Indicates if the time segment is enabled.
 bool get time;/// Indicates if the time segment is enabled.
 set time(bool value);
/// Create a copy of MapCardConnectionConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapCardConnectionConfigurationInputCopyWith<MapCardConnectionConfigurationInput> get copyWith => _$MapCardConnectionConfigurationInputCopyWithImpl<MapCardConnectionConfigurationInput>(this as MapCardConnectionConfigurationInput, _$identity);

  /// Serializes this MapCardConnectionConfigurationInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MapCardConnectionConfigurationInput(indicator: $indicator, address: $address, time: $time)';
}


}

/// @nodoc
abstract mixin class $MapCardConnectionConfigurationInputCopyWith<$Res>  {
  factory $MapCardConnectionConfigurationInputCopyWith(MapCardConnectionConfigurationInput value, $Res Function(MapCardConnectionConfigurationInput) _then) = _$MapCardConnectionConfigurationInputCopyWithImpl;
@useResult
$Res call({
 bool indicator, bool address, bool time
});




}
/// @nodoc
class _$MapCardConnectionConfigurationInputCopyWithImpl<$Res>
    implements $MapCardConnectionConfigurationInputCopyWith<$Res> {
  _$MapCardConnectionConfigurationInputCopyWithImpl(this._self, this._then);

  final MapCardConnectionConfigurationInput _self;
  final $Res Function(MapCardConnectionConfigurationInput) _then;

/// Create a copy of MapCardConnectionConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? indicator = null,Object? address = null,Object? time = null,}) {
  return _then(_self.copyWith(
indicator: null == indicator ? _self.indicator : indicator // ignore: cast_nullable_to_non_nullable
as bool,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as bool,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MapCardConnectionConfigurationInput].
extension MapCardConnectionConfigurationInputPatterns on MapCardConnectionConfigurationInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapCardConnectionConfigurationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapCardConnectionConfigurationInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapCardConnectionConfigurationInput value)  $default,){
final _that = this;
switch (_that) {
case _MapCardConnectionConfigurationInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapCardConnectionConfigurationInput value)?  $default,){
final _that = this;
switch (_that) {
case _MapCardConnectionConfigurationInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool indicator,  bool address,  bool time)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapCardConnectionConfigurationInput() when $default != null:
return $default(_that.indicator,_that.address,_that.time);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool indicator,  bool address,  bool time)  $default,) {final _that = this;
switch (_that) {
case _MapCardConnectionConfigurationInput():
return $default(_that.indicator,_that.address,_that.time);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool indicator,  bool address,  bool time)?  $default,) {final _that = this;
switch (_that) {
case _MapCardConnectionConfigurationInput() when $default != null:
return $default(_that.indicator,_that.address,_that.time);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapCardConnectionConfigurationInput implements MapCardConnectionConfigurationInput {
   _MapCardConnectionConfigurationInput({this.indicator = true, this.address = false, this.time = false});
  factory _MapCardConnectionConfigurationInput.fromJson(Map<String, dynamic> json) => _$MapCardConnectionConfigurationInputFromJson(json);

/// Indicates if the connection indicatpr segment is enabled.
@override@JsonKey()  bool indicator;
/// Indicates if the address segment is enabled.
@override@JsonKey()  bool address;
/// Indicates if the time segment is enabled.
@override@JsonKey()  bool time;

/// Create a copy of MapCardConnectionConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapCardConnectionConfigurationInputCopyWith<_MapCardConnectionConfigurationInput> get copyWith => __$MapCardConnectionConfigurationInputCopyWithImpl<_MapCardConnectionConfigurationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapCardConnectionConfigurationInputToJson(this, );
}



@override
String toString() {
  return 'MapCardConnectionConfigurationInput(indicator: $indicator, address: $address, time: $time)';
}


}

/// @nodoc
abstract mixin class _$MapCardConnectionConfigurationInputCopyWith<$Res> implements $MapCardConnectionConfigurationInputCopyWith<$Res> {
  factory _$MapCardConnectionConfigurationInputCopyWith(_MapCardConnectionConfigurationInput value, $Res Function(_MapCardConnectionConfigurationInput) _then) = __$MapCardConnectionConfigurationInputCopyWithImpl;
@override @useResult
$Res call({
 bool indicator, bool address, bool time
});




}
/// @nodoc
class __$MapCardConnectionConfigurationInputCopyWithImpl<$Res>
    implements _$MapCardConnectionConfigurationInputCopyWith<$Res> {
  __$MapCardConnectionConfigurationInputCopyWithImpl(this._self, this._then);

  final _MapCardConnectionConfigurationInput _self;
  final $Res Function(_MapCardConnectionConfigurationInput) _then;

/// Create a copy of MapCardConnectionConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? indicator = null,Object? address = null,Object? time = null,}) {
  return _then(_MapCardConnectionConfigurationInput(
indicator: null == indicator ? _self.indicator : indicator // ignore: cast_nullable_to_non_nullable
as bool,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as bool,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$MapCardSensors {

/// Represents the ID of the asset
 String get assetId;/// Represents the alerts configuration
 MapCardAlertConfiguration get alerts;/// Represents the connection configuration
 MapCardConnectionConfiguration get connection;/// Represetns the sensors configuration
 MapCardSensorsConfiguration get sensors;
/// Create a copy of MapCardSensors
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapCardSensorsCopyWith<MapCardSensors> get copyWith => _$MapCardSensorsCopyWithImpl<MapCardSensors>(this as MapCardSensors, _$identity);

  /// Serializes this MapCardSensors to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapCardSensors&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.alerts, alerts) || other.alerts == alerts)&&(identical(other.connection, connection) || other.connection == connection)&&(identical(other.sensors, sensors) || other.sensors == sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,alerts,connection,sensors);

@override
String toString() {
  return 'MapCardSensors(assetId: $assetId, alerts: $alerts, connection: $connection, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $MapCardSensorsCopyWith<$Res>  {
  factory $MapCardSensorsCopyWith(MapCardSensors value, $Res Function(MapCardSensors) _then) = _$MapCardSensorsCopyWithImpl;
@useResult
$Res call({
 String assetId, MapCardAlertConfiguration alerts, MapCardConnectionConfiguration connection, MapCardSensorsConfiguration sensors
});


$MapCardAlertConfigurationCopyWith<$Res> get alerts;$MapCardConnectionConfigurationCopyWith<$Res> get connection;$MapCardSensorsConfigurationCopyWith<$Res> get sensors;

}
/// @nodoc
class _$MapCardSensorsCopyWithImpl<$Res>
    implements $MapCardSensorsCopyWith<$Res> {
  _$MapCardSensorsCopyWithImpl(this._self, this._then);

  final MapCardSensors _self;
  final $Res Function(MapCardSensors) _then;

/// Create a copy of MapCardSensors
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = null,Object? alerts = null,Object? connection = null,Object? sensors = null,}) {
  return _then(_self.copyWith(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,alerts: null == alerts ? _self.alerts : alerts // ignore: cast_nullable_to_non_nullable
as MapCardAlertConfiguration,connection: null == connection ? _self.connection : connection // ignore: cast_nullable_to_non_nullable
as MapCardConnectionConfiguration,sensors: null == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as MapCardSensorsConfiguration,
  ));
}
/// Create a copy of MapCardSensors
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardAlertConfigurationCopyWith<$Res> get alerts {
  
  return $MapCardAlertConfigurationCopyWith<$Res>(_self.alerts, (value) {
    return _then(_self.copyWith(alerts: value));
  });
}/// Create a copy of MapCardSensors
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardConnectionConfigurationCopyWith<$Res> get connection {
  
  return $MapCardConnectionConfigurationCopyWith<$Res>(_self.connection, (value) {
    return _then(_self.copyWith(connection: value));
  });
}/// Create a copy of MapCardSensors
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardSensorsConfigurationCopyWith<$Res> get sensors {
  
  return $MapCardSensorsConfigurationCopyWith<$Res>(_self.sensors, (value) {
    return _then(_self.copyWith(sensors: value));
  });
}
}


/// Adds pattern-matching-related methods to [MapCardSensors].
extension MapCardSensorsPatterns on MapCardSensors {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapCardSensors value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapCardSensors() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapCardSensors value)  $default,){
final _that = this;
switch (_that) {
case _MapCardSensors():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapCardSensors value)?  $default,){
final _that = this;
switch (_that) {
case _MapCardSensors() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String assetId,  MapCardAlertConfiguration alerts,  MapCardConnectionConfiguration connection,  MapCardSensorsConfiguration sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapCardSensors() when $default != null:
return $default(_that.assetId,_that.alerts,_that.connection,_that.sensors);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String assetId,  MapCardAlertConfiguration alerts,  MapCardConnectionConfiguration connection,  MapCardSensorsConfiguration sensors)  $default,) {final _that = this;
switch (_that) {
case _MapCardSensors():
return $default(_that.assetId,_that.alerts,_that.connection,_that.sensors);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String assetId,  MapCardAlertConfiguration alerts,  MapCardConnectionConfiguration connection,  MapCardSensorsConfiguration sensors)?  $default,) {final _that = this;
switch (_that) {
case _MapCardSensors() when $default != null:
return $default(_that.assetId,_that.alerts,_that.connection,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapCardSensors implements MapCardSensors {
  const _MapCardSensors({required this.assetId, required this.alerts, required this.connection, required this.sensors});
  factory _MapCardSensors.fromJson(Map<String, dynamic> json) => _$MapCardSensorsFromJson(json);

/// Represents the ID of the asset
@override final  String assetId;
/// Represents the alerts configuration
@override final  MapCardAlertConfiguration alerts;
/// Represents the connection configuration
@override final  MapCardConnectionConfiguration connection;
/// Represetns the sensors configuration
@override final  MapCardSensorsConfiguration sensors;

/// Create a copy of MapCardSensors
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapCardSensorsCopyWith<_MapCardSensors> get copyWith => __$MapCardSensorsCopyWithImpl<_MapCardSensors>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapCardSensorsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapCardSensors&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.alerts, alerts) || other.alerts == alerts)&&(identical(other.connection, connection) || other.connection == connection)&&(identical(other.sensors, sensors) || other.sensors == sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,alerts,connection,sensors);

@override
String toString() {
  return 'MapCardSensors(assetId: $assetId, alerts: $alerts, connection: $connection, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$MapCardSensorsCopyWith<$Res> implements $MapCardSensorsCopyWith<$Res> {
  factory _$MapCardSensorsCopyWith(_MapCardSensors value, $Res Function(_MapCardSensors) _then) = __$MapCardSensorsCopyWithImpl;
@override @useResult
$Res call({
 String assetId, MapCardAlertConfiguration alerts, MapCardConnectionConfiguration connection, MapCardSensorsConfiguration sensors
});


@override $MapCardAlertConfigurationCopyWith<$Res> get alerts;@override $MapCardConnectionConfigurationCopyWith<$Res> get connection;@override $MapCardSensorsConfigurationCopyWith<$Res> get sensors;

}
/// @nodoc
class __$MapCardSensorsCopyWithImpl<$Res>
    implements _$MapCardSensorsCopyWith<$Res> {
  __$MapCardSensorsCopyWithImpl(this._self, this._then);

  final _MapCardSensors _self;
  final $Res Function(_MapCardSensors) _then;

/// Create a copy of MapCardSensors
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = null,Object? alerts = null,Object? connection = null,Object? sensors = null,}) {
  return _then(_MapCardSensors(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,alerts: null == alerts ? _self.alerts : alerts // ignore: cast_nullable_to_non_nullable
as MapCardAlertConfiguration,connection: null == connection ? _self.connection : connection // ignore: cast_nullable_to_non_nullable
as MapCardConnectionConfiguration,sensors: null == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as MapCardSensorsConfiguration,
  ));
}

/// Create a copy of MapCardSensors
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardAlertConfigurationCopyWith<$Res> get alerts {
  
  return $MapCardAlertConfigurationCopyWith<$Res>(_self.alerts, (value) {
    return _then(_self.copyWith(alerts: value));
  });
}/// Create a copy of MapCardSensors
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardConnectionConfigurationCopyWith<$Res> get connection {
  
  return $MapCardConnectionConfigurationCopyWith<$Res>(_self.connection, (value) {
    return _then(_self.copyWith(connection: value));
  });
}/// Create a copy of MapCardSensors
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardSensorsConfigurationCopyWith<$Res> get sensors {
  
  return $MapCardSensorsConfigurationCopyWith<$Res>(_self.sensors, (value) {
    return _then(_self.copyWith(sensors: value));
  });
}
}


/// @nodoc
mixin _$MapCardSensorsInput {

/// Represents the ID of the asset
 String? get assetId;/// Represents the ID of the asset
 set assetId(String? value);/// Represents the alerts configuration
 MapCardAlertConfigurationInput? get alerts;/// Represents the alerts configuration
 set alerts(MapCardAlertConfigurationInput? value);/// Represents the connection configuration
 MapCardConnectionConfigurationInput? get connection;/// Represents the connection configuration
 set connection(MapCardConnectionConfigurationInput? value);/// Represetns the sensors configuration
 MapCardSensorsConfigurationInput? get sensors;/// Represetns the sensors configuration
 set sensors(MapCardSensorsConfigurationInput? value);
/// Create a copy of MapCardSensorsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapCardSensorsInputCopyWith<MapCardSensorsInput> get copyWith => _$MapCardSensorsInputCopyWithImpl<MapCardSensorsInput>(this as MapCardSensorsInput, _$identity);

  /// Serializes this MapCardSensorsInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MapCardSensorsInput(assetId: $assetId, alerts: $alerts, connection: $connection, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $MapCardSensorsInputCopyWith<$Res>  {
  factory $MapCardSensorsInputCopyWith(MapCardSensorsInput value, $Res Function(MapCardSensorsInput) _then) = _$MapCardSensorsInputCopyWithImpl;
@useResult
$Res call({
 String? assetId, MapCardAlertConfigurationInput? alerts, MapCardConnectionConfigurationInput? connection, MapCardSensorsConfigurationInput? sensors
});


$MapCardAlertConfigurationInputCopyWith<$Res>? get alerts;$MapCardConnectionConfigurationInputCopyWith<$Res>? get connection;$MapCardSensorsConfigurationInputCopyWith<$Res>? get sensors;

}
/// @nodoc
class _$MapCardSensorsInputCopyWithImpl<$Res>
    implements $MapCardSensorsInputCopyWith<$Res> {
  _$MapCardSensorsInputCopyWithImpl(this._self, this._then);

  final MapCardSensorsInput _self;
  final $Res Function(MapCardSensorsInput) _then;

/// Create a copy of MapCardSensorsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = freezed,Object? alerts = freezed,Object? connection = freezed,Object? sensors = freezed,}) {
  return _then(_self.copyWith(
assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,alerts: freezed == alerts ? _self.alerts : alerts // ignore: cast_nullable_to_non_nullable
as MapCardAlertConfigurationInput?,connection: freezed == connection ? _self.connection : connection // ignore: cast_nullable_to_non_nullable
as MapCardConnectionConfigurationInput?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as MapCardSensorsConfigurationInput?,
  ));
}
/// Create a copy of MapCardSensorsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardAlertConfigurationInputCopyWith<$Res>? get alerts {
    if (_self.alerts == null) {
    return null;
  }

  return $MapCardAlertConfigurationInputCopyWith<$Res>(_self.alerts!, (value) {
    return _then(_self.copyWith(alerts: value));
  });
}/// Create a copy of MapCardSensorsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardConnectionConfigurationInputCopyWith<$Res>? get connection {
    if (_self.connection == null) {
    return null;
  }

  return $MapCardConnectionConfigurationInputCopyWith<$Res>(_self.connection!, (value) {
    return _then(_self.copyWith(connection: value));
  });
}/// Create a copy of MapCardSensorsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardSensorsConfigurationInputCopyWith<$Res>? get sensors {
    if (_self.sensors == null) {
    return null;
  }

  return $MapCardSensorsConfigurationInputCopyWith<$Res>(_self.sensors!, (value) {
    return _then(_self.copyWith(sensors: value));
  });
}
}


/// Adds pattern-matching-related methods to [MapCardSensorsInput].
extension MapCardSensorsInputPatterns on MapCardSensorsInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapCardSensorsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapCardSensorsInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapCardSensorsInput value)  $default,){
final _that = this;
switch (_that) {
case _MapCardSensorsInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapCardSensorsInput value)?  $default,){
final _that = this;
switch (_that) {
case _MapCardSensorsInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? assetId,  MapCardAlertConfigurationInput? alerts,  MapCardConnectionConfigurationInput? connection,  MapCardSensorsConfigurationInput? sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapCardSensorsInput() when $default != null:
return $default(_that.assetId,_that.alerts,_that.connection,_that.sensors);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? assetId,  MapCardAlertConfigurationInput? alerts,  MapCardConnectionConfigurationInput? connection,  MapCardSensorsConfigurationInput? sensors)  $default,) {final _that = this;
switch (_that) {
case _MapCardSensorsInput():
return $default(_that.assetId,_that.alerts,_that.connection,_that.sensors);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? assetId,  MapCardAlertConfigurationInput? alerts,  MapCardConnectionConfigurationInput? connection,  MapCardSensorsConfigurationInput? sensors)?  $default,) {final _that = this;
switch (_that) {
case _MapCardSensorsInput() when $default != null:
return $default(_that.assetId,_that.alerts,_that.connection,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapCardSensorsInput implements MapCardSensorsInput {
   _MapCardSensorsInput({this.assetId, this.alerts, this.connection, this.sensors});
  factory _MapCardSensorsInput.fromJson(Map<String, dynamic> json) => _$MapCardSensorsInputFromJson(json);

/// Represents the ID of the asset
@override  String? assetId;
/// Represents the alerts configuration
@override  MapCardAlertConfigurationInput? alerts;
/// Represents the connection configuration
@override  MapCardConnectionConfigurationInput? connection;
/// Represetns the sensors configuration
@override  MapCardSensorsConfigurationInput? sensors;

/// Create a copy of MapCardSensorsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapCardSensorsInputCopyWith<_MapCardSensorsInput> get copyWith => __$MapCardSensorsInputCopyWithImpl<_MapCardSensorsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapCardSensorsInputToJson(this, );
}



@override
String toString() {
  return 'MapCardSensorsInput(assetId: $assetId, alerts: $alerts, connection: $connection, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$MapCardSensorsInputCopyWith<$Res> implements $MapCardSensorsInputCopyWith<$Res> {
  factory _$MapCardSensorsInputCopyWith(_MapCardSensorsInput value, $Res Function(_MapCardSensorsInput) _then) = __$MapCardSensorsInputCopyWithImpl;
@override @useResult
$Res call({
 String? assetId, MapCardAlertConfigurationInput? alerts, MapCardConnectionConfigurationInput? connection, MapCardSensorsConfigurationInput? sensors
});


@override $MapCardAlertConfigurationInputCopyWith<$Res>? get alerts;@override $MapCardConnectionConfigurationInputCopyWith<$Res>? get connection;@override $MapCardSensorsConfigurationInputCopyWith<$Res>? get sensors;

}
/// @nodoc
class __$MapCardSensorsInputCopyWithImpl<$Res>
    implements _$MapCardSensorsInputCopyWith<$Res> {
  __$MapCardSensorsInputCopyWithImpl(this._self, this._then);

  final _MapCardSensorsInput _self;
  final $Res Function(_MapCardSensorsInput) _then;

/// Create a copy of MapCardSensorsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = freezed,Object? alerts = freezed,Object? connection = freezed,Object? sensors = freezed,}) {
  return _then(_MapCardSensorsInput(
assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,alerts: freezed == alerts ? _self.alerts : alerts // ignore: cast_nullable_to_non_nullable
as MapCardAlertConfigurationInput?,connection: freezed == connection ? _self.connection : connection // ignore: cast_nullable_to_non_nullable
as MapCardConnectionConfigurationInput?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as MapCardSensorsConfigurationInput?,
  ));
}

/// Create a copy of MapCardSensorsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardAlertConfigurationInputCopyWith<$Res>? get alerts {
    if (_self.alerts == null) {
    return null;
  }

  return $MapCardAlertConfigurationInputCopyWith<$Res>(_self.alerts!, (value) {
    return _then(_self.copyWith(alerts: value));
  });
}/// Create a copy of MapCardSensorsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardConnectionConfigurationInputCopyWith<$Res>? get connection {
    if (_self.connection == null) {
    return null;
  }

  return $MapCardConnectionConfigurationInputCopyWith<$Res>(_self.connection!, (value) {
    return _then(_self.copyWith(connection: value));
  });
}/// Create a copy of MapCardSensorsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapCardSensorsConfigurationInputCopyWith<$Res>? get sensors {
    if (_self.sensors == null) {
    return null;
  }

  return $MapCardSensorsConfigurationInputCopyWith<$Res>(_self.sensors!, (value) {
    return _then(_self.copyWith(sensors: value));
  });
}
}


/// @nodoc
mixin _$MapCardSensorsConfiguration {

/// Indicates if the sensor segment is enabled.
 bool get enabled;/// Represents the format of the sensor list.
@JsonKey(unknownEnumValue: MapSensorMode.grid) MapSensorMode get mode;/// Indicates the sensors assigned
 List<String> get values;
/// Create a copy of MapCardSensorsConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapCardSensorsConfigurationCopyWith<MapCardSensorsConfiguration> get copyWith => _$MapCardSensorsConfigurationCopyWithImpl<MapCardSensorsConfiguration>(this as MapCardSensorsConfiguration, _$identity);

  /// Serializes this MapCardSensorsConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapCardSensorsConfiguration&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.mode, mode) || other.mode == mode)&&const DeepCollectionEquality().equals(other.values, values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,mode,const DeepCollectionEquality().hash(values));

@override
String toString() {
  return 'MapCardSensorsConfiguration(enabled: $enabled, mode: $mode, values: $values)';
}


}

/// @nodoc
abstract mixin class $MapCardSensorsConfigurationCopyWith<$Res>  {
  factory $MapCardSensorsConfigurationCopyWith(MapCardSensorsConfiguration value, $Res Function(MapCardSensorsConfiguration) _then) = _$MapCardSensorsConfigurationCopyWithImpl;
@useResult
$Res call({
 bool enabled,@JsonKey(unknownEnumValue: MapSensorMode.grid) MapSensorMode mode, List<String> values
});




}
/// @nodoc
class _$MapCardSensorsConfigurationCopyWithImpl<$Res>
    implements $MapCardSensorsConfigurationCopyWith<$Res> {
  _$MapCardSensorsConfigurationCopyWithImpl(this._self, this._then);

  final MapCardSensorsConfiguration _self;
  final $Res Function(MapCardSensorsConfiguration) _then;

/// Create a copy of MapCardSensorsConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? mode = null,Object? values = null,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as MapSensorMode,values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [MapCardSensorsConfiguration].
extension MapCardSensorsConfigurationPatterns on MapCardSensorsConfiguration {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapCardSensorsConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapCardSensorsConfiguration() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapCardSensorsConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _MapCardSensorsConfiguration():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapCardSensorsConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _MapCardSensorsConfiguration() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled, @JsonKey(unknownEnumValue: MapSensorMode.grid)  MapSensorMode mode,  List<String> values)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapCardSensorsConfiguration() when $default != null:
return $default(_that.enabled,_that.mode,_that.values);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled, @JsonKey(unknownEnumValue: MapSensorMode.grid)  MapSensorMode mode,  List<String> values)  $default,) {final _that = this;
switch (_that) {
case _MapCardSensorsConfiguration():
return $default(_that.enabled,_that.mode,_that.values);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled, @JsonKey(unknownEnumValue: MapSensorMode.grid)  MapSensorMode mode,  List<String> values)?  $default,) {final _that = this;
switch (_that) {
case _MapCardSensorsConfiguration() when $default != null:
return $default(_that.enabled,_that.mode,_that.values);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapCardSensorsConfiguration implements MapCardSensorsConfiguration {
  const _MapCardSensorsConfiguration({this.enabled = true, @JsonKey(unknownEnumValue: MapSensorMode.grid) this.mode = MapSensorMode.grid, final  List<String> values = const []}): _values = values;
  factory _MapCardSensorsConfiguration.fromJson(Map<String, dynamic> json) => _$MapCardSensorsConfigurationFromJson(json);

/// Indicates if the sensor segment is enabled.
@override@JsonKey() final  bool enabled;
/// Represents the format of the sensor list.
@override@JsonKey(unknownEnumValue: MapSensorMode.grid) final  MapSensorMode mode;
/// Indicates the sensors assigned
 final  List<String> _values;
/// Indicates the sensors assigned
@override@JsonKey() List<String> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


/// Create a copy of MapCardSensorsConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapCardSensorsConfigurationCopyWith<_MapCardSensorsConfiguration> get copyWith => __$MapCardSensorsConfigurationCopyWithImpl<_MapCardSensorsConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapCardSensorsConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapCardSensorsConfiguration&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.mode, mode) || other.mode == mode)&&const DeepCollectionEquality().equals(other._values, _values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,mode,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'MapCardSensorsConfiguration(enabled: $enabled, mode: $mode, values: $values)';
}


}

/// @nodoc
abstract mixin class _$MapCardSensorsConfigurationCopyWith<$Res> implements $MapCardSensorsConfigurationCopyWith<$Res> {
  factory _$MapCardSensorsConfigurationCopyWith(_MapCardSensorsConfiguration value, $Res Function(_MapCardSensorsConfiguration) _then) = __$MapCardSensorsConfigurationCopyWithImpl;
@override @useResult
$Res call({
 bool enabled,@JsonKey(unknownEnumValue: MapSensorMode.grid) MapSensorMode mode, List<String> values
});




}
/// @nodoc
class __$MapCardSensorsConfigurationCopyWithImpl<$Res>
    implements _$MapCardSensorsConfigurationCopyWith<$Res> {
  __$MapCardSensorsConfigurationCopyWithImpl(this._self, this._then);

  final _MapCardSensorsConfiguration _self;
  final $Res Function(_MapCardSensorsConfiguration) _then;

/// Create a copy of MapCardSensorsConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? mode = null,Object? values = null,}) {
  return _then(_MapCardSensorsConfiguration(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as MapSensorMode,values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$MapCardSensorsConfigurationInput {

/// Indicates if the sensor segment is enabled.
 bool get enabled;/// Indicates if the sensor segment is enabled.
 set enabled(bool value);/// Represents the format of the sensor list.
@JsonKey(unknownEnumValue: MapSensorMode.grid) MapSensorMode get mode;/// Represents the format of the sensor list.
@JsonKey(unknownEnumValue: MapSensorMode.grid) set mode(MapSensorMode value);/// Indicates the sensors assigned
 List<String> get values;/// Indicates the sensors assigned
 set values(List<String> value);
/// Create a copy of MapCardSensorsConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapCardSensorsConfigurationInputCopyWith<MapCardSensorsConfigurationInput> get copyWith => _$MapCardSensorsConfigurationInputCopyWithImpl<MapCardSensorsConfigurationInput>(this as MapCardSensorsConfigurationInput, _$identity);

  /// Serializes this MapCardSensorsConfigurationInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MapCardSensorsConfigurationInput(enabled: $enabled, mode: $mode, values: $values)';
}


}

/// @nodoc
abstract mixin class $MapCardSensorsConfigurationInputCopyWith<$Res>  {
  factory $MapCardSensorsConfigurationInputCopyWith(MapCardSensorsConfigurationInput value, $Res Function(MapCardSensorsConfigurationInput) _then) = _$MapCardSensorsConfigurationInputCopyWithImpl;
@useResult
$Res call({
 bool enabled,@JsonKey(unknownEnumValue: MapSensorMode.grid) MapSensorMode mode, List<String> values
});




}
/// @nodoc
class _$MapCardSensorsConfigurationInputCopyWithImpl<$Res>
    implements $MapCardSensorsConfigurationInputCopyWith<$Res> {
  _$MapCardSensorsConfigurationInputCopyWithImpl(this._self, this._then);

  final MapCardSensorsConfigurationInput _self;
  final $Res Function(MapCardSensorsConfigurationInput) _then;

/// Create a copy of MapCardSensorsConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? mode = null,Object? values = null,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as MapSensorMode,values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [MapCardSensorsConfigurationInput].
extension MapCardSensorsConfigurationInputPatterns on MapCardSensorsConfigurationInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapCardSensorsConfigurationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapCardSensorsConfigurationInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapCardSensorsConfigurationInput value)  $default,){
final _that = this;
switch (_that) {
case _MapCardSensorsConfigurationInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapCardSensorsConfigurationInput value)?  $default,){
final _that = this;
switch (_that) {
case _MapCardSensorsConfigurationInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled, @JsonKey(unknownEnumValue: MapSensorMode.grid)  MapSensorMode mode,  List<String> values)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapCardSensorsConfigurationInput() when $default != null:
return $default(_that.enabled,_that.mode,_that.values);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled, @JsonKey(unknownEnumValue: MapSensorMode.grid)  MapSensorMode mode,  List<String> values)  $default,) {final _that = this;
switch (_that) {
case _MapCardSensorsConfigurationInput():
return $default(_that.enabled,_that.mode,_that.values);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled, @JsonKey(unknownEnumValue: MapSensorMode.grid)  MapSensorMode mode,  List<String> values)?  $default,) {final _that = this;
switch (_that) {
case _MapCardSensorsConfigurationInput() when $default != null:
return $default(_that.enabled,_that.mode,_that.values);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapCardSensorsConfigurationInput implements MapCardSensorsConfigurationInput {
   _MapCardSensorsConfigurationInput({this.enabled = true, @JsonKey(unknownEnumValue: MapSensorMode.grid) this.mode = MapSensorMode.grid, this.values = const []});
  factory _MapCardSensorsConfigurationInput.fromJson(Map<String, dynamic> json) => _$MapCardSensorsConfigurationInputFromJson(json);

/// Indicates if the sensor segment is enabled.
@override@JsonKey()  bool enabled;
/// Represents the format of the sensor list.
@override@JsonKey(unknownEnumValue: MapSensorMode.grid)  MapSensorMode mode;
/// Indicates the sensors assigned
@override@JsonKey()  List<String> values;

/// Create a copy of MapCardSensorsConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapCardSensorsConfigurationInputCopyWith<_MapCardSensorsConfigurationInput> get copyWith => __$MapCardSensorsConfigurationInputCopyWithImpl<_MapCardSensorsConfigurationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapCardSensorsConfigurationInputToJson(this, );
}



@override
String toString() {
  return 'MapCardSensorsConfigurationInput(enabled: $enabled, mode: $mode, values: $values)';
}


}

/// @nodoc
abstract mixin class _$MapCardSensorsConfigurationInputCopyWith<$Res> implements $MapCardSensorsConfigurationInputCopyWith<$Res> {
  factory _$MapCardSensorsConfigurationInputCopyWith(_MapCardSensorsConfigurationInput value, $Res Function(_MapCardSensorsConfigurationInput) _then) = __$MapCardSensorsConfigurationInputCopyWithImpl;
@override @useResult
$Res call({
 bool enabled,@JsonKey(unknownEnumValue: MapSensorMode.grid) MapSensorMode mode, List<String> values
});




}
/// @nodoc
class __$MapCardSensorsConfigurationInputCopyWithImpl<$Res>
    implements _$MapCardSensorsConfigurationInputCopyWith<$Res> {
  __$MapCardSensorsConfigurationInputCopyWithImpl(this._self, this._then);

  final _MapCardSensorsConfigurationInput _self;
  final $Res Function(_MapCardSensorsConfigurationInput) _then;

/// Create a copy of MapCardSensorsConfigurationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? mode = null,Object? values = null,}) {
  return _then(_MapCardSensorsConfigurationInput(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as MapSensorMode,values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
