// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MapLayer {

/// [id] is the unique identifier for the layer.
 String get id;/// [name] is the name of the layer.
 String get name;/// [source] is the source of the layer.
@JsonKey(unknownEnumValue: MapSource.custom) MapSource get source;/// [rasterServerLight] is the raster server for light mode and default.
/// Only used when the [source] is [MapSource.custom].
 String? get rasterServerLight;/// [rasterServerDark] is the raster server for dark mode.
/// Only used when the [source] is [MapSource.custom].
 String? get rasterServerDark;/// [googleToken] is the Google Maps token with Map Tiles API capabilities.
/// Only used when the [source] is [MapSource.google].
 String? get googleToken;/// [googleLayers] is the list of enabled layers for the Google Maps.
/// Only used when the [source] is [MapSource.google].
@JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) List<GoogleMapLayer>? get googleLayers;/// [mapboxToken] is the Mapbox token with Static Tiles API capabilities.
/// Only used when the [source] is [MapSource.mapbox].
 String? get mapboxToken;/// [mapboxStyle] is the Mapbox style for the layer.
/// Only used when the [source] is [MapSource.mapbox].
@JsonKey(unknownEnumValue: MapboxStyle.navigation) List<MapboxStyle>? get mapboxLayers;/// [mapboxCustomUsername] is the Mapbox custom username.
/// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
 String? get mapboxCustomUsername;/// [mapboxCustomStyleId] is the Mapbox custom style id.
/// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
 String? get mapboxCustomStyleId;/// [hereToken] is the HERE token with Map Tiles API capabilities.
/// Only used when the [source] is [MapSource.here].
 String? get hereToken;/// [hereLayers] is the list of enabled layers for the HERE Maps.
/// Only used when the [source] is [MapSource.here].
@JsonKey(unknownEnumValue: HereStyle.lite) List<HereStyle>? get hereLayers;/// [attributionUrl] is the URI for the attribution of the layer.
 String get attributionUrl;/// [attributionUrlDark] is the URI for the attribution of the layer in dark mode.
 String? get attributionUrlDark;/// [attributionWidth] is the width of the attribution of the layer.
 double get attributionWidth;/// [attributionHeight] is the height of the attribution of the layer.
 double get attributionHeight;/// [appsIds] is the list of [App]s that are associated with the layer.
 List<String> get appsIds;
/// Create a copy of MapLayer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapLayerCopyWith<MapLayer> get copyWith => _$MapLayerCopyWithImpl<MapLayer>(this as MapLayer, _$identity);

  /// Serializes this MapLayer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapLayer&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.source, source) || other.source == source)&&(identical(other.rasterServerLight, rasterServerLight) || other.rasterServerLight == rasterServerLight)&&(identical(other.rasterServerDark, rasterServerDark) || other.rasterServerDark == rasterServerDark)&&(identical(other.googleToken, googleToken) || other.googleToken == googleToken)&&const DeepCollectionEquality().equals(other.googleLayers, googleLayers)&&(identical(other.mapboxToken, mapboxToken) || other.mapboxToken == mapboxToken)&&const DeepCollectionEquality().equals(other.mapboxLayers, mapboxLayers)&&(identical(other.mapboxCustomUsername, mapboxCustomUsername) || other.mapboxCustomUsername == mapboxCustomUsername)&&(identical(other.mapboxCustomStyleId, mapboxCustomStyleId) || other.mapboxCustomStyleId == mapboxCustomStyleId)&&(identical(other.hereToken, hereToken) || other.hereToken == hereToken)&&const DeepCollectionEquality().equals(other.hereLayers, hereLayers)&&(identical(other.attributionUrl, attributionUrl) || other.attributionUrl == attributionUrl)&&(identical(other.attributionUrlDark, attributionUrlDark) || other.attributionUrlDark == attributionUrlDark)&&(identical(other.attributionWidth, attributionWidth) || other.attributionWidth == attributionWidth)&&(identical(other.attributionHeight, attributionHeight) || other.attributionHeight == attributionHeight)&&const DeepCollectionEquality().equals(other.appsIds, appsIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,source,rasterServerLight,rasterServerDark,googleToken,const DeepCollectionEquality().hash(googleLayers),mapboxToken,const DeepCollectionEquality().hash(mapboxLayers),mapboxCustomUsername,mapboxCustomStyleId,hereToken,const DeepCollectionEquality().hash(hereLayers),attributionUrl,attributionUrlDark,attributionWidth,attributionHeight,const DeepCollectionEquality().hash(appsIds));

@override
String toString() {
  return 'MapLayer(id: $id, name: $name, source: $source, rasterServerLight: $rasterServerLight, rasterServerDark: $rasterServerDark, googleToken: $googleToken, googleLayers: $googleLayers, mapboxToken: $mapboxToken, mapboxLayers: $mapboxLayers, mapboxCustomUsername: $mapboxCustomUsername, mapboxCustomStyleId: $mapboxCustomStyleId, hereToken: $hereToken, hereLayers: $hereLayers, attributionUrl: $attributionUrl, attributionUrlDark: $attributionUrlDark, attributionWidth: $attributionWidth, attributionHeight: $attributionHeight, appsIds: $appsIds)';
}


}

/// @nodoc
abstract mixin class $MapLayerCopyWith<$Res>  {
  factory $MapLayerCopyWith(MapLayer value, $Res Function(MapLayer) _then) = _$MapLayerCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(unknownEnumValue: MapSource.custom) MapSource source, String? rasterServerLight, String? rasterServerDark, String? googleToken,@JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) List<GoogleMapLayer>? googleLayers, String? mapboxToken,@JsonKey(unknownEnumValue: MapboxStyle.navigation) List<MapboxStyle>? mapboxLayers, String? mapboxCustomUsername, String? mapboxCustomStyleId, String? hereToken,@JsonKey(unknownEnumValue: HereStyle.lite) List<HereStyle>? hereLayers, String attributionUrl, String? attributionUrlDark, double attributionWidth, double attributionHeight, List<String> appsIds
});




}
/// @nodoc
class _$MapLayerCopyWithImpl<$Res>
    implements $MapLayerCopyWith<$Res> {
  _$MapLayerCopyWithImpl(this._self, this._then);

  final MapLayer _self;
  final $Res Function(MapLayer) _then;

/// Create a copy of MapLayer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? source = null,Object? rasterServerLight = freezed,Object? rasterServerDark = freezed,Object? googleToken = freezed,Object? googleLayers = freezed,Object? mapboxToken = freezed,Object? mapboxLayers = freezed,Object? mapboxCustomUsername = freezed,Object? mapboxCustomStyleId = freezed,Object? hereToken = freezed,Object? hereLayers = freezed,Object? attributionUrl = null,Object? attributionUrlDark = freezed,Object? attributionWidth = null,Object? attributionHeight = null,Object? appsIds = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as MapSource,rasterServerLight: freezed == rasterServerLight ? _self.rasterServerLight : rasterServerLight // ignore: cast_nullable_to_non_nullable
as String?,rasterServerDark: freezed == rasterServerDark ? _self.rasterServerDark : rasterServerDark // ignore: cast_nullable_to_non_nullable
as String?,googleToken: freezed == googleToken ? _self.googleToken : googleToken // ignore: cast_nullable_to_non_nullable
as String?,googleLayers: freezed == googleLayers ? _self.googleLayers : googleLayers // ignore: cast_nullable_to_non_nullable
as List<GoogleMapLayer>?,mapboxToken: freezed == mapboxToken ? _self.mapboxToken : mapboxToken // ignore: cast_nullable_to_non_nullable
as String?,mapboxLayers: freezed == mapboxLayers ? _self.mapboxLayers : mapboxLayers // ignore: cast_nullable_to_non_nullable
as List<MapboxStyle>?,mapboxCustomUsername: freezed == mapboxCustomUsername ? _self.mapboxCustomUsername : mapboxCustomUsername // ignore: cast_nullable_to_non_nullable
as String?,mapboxCustomStyleId: freezed == mapboxCustomStyleId ? _self.mapboxCustomStyleId : mapboxCustomStyleId // ignore: cast_nullable_to_non_nullable
as String?,hereToken: freezed == hereToken ? _self.hereToken : hereToken // ignore: cast_nullable_to_non_nullable
as String?,hereLayers: freezed == hereLayers ? _self.hereLayers : hereLayers // ignore: cast_nullable_to_non_nullable
as List<HereStyle>?,attributionUrl: null == attributionUrl ? _self.attributionUrl : attributionUrl // ignore: cast_nullable_to_non_nullable
as String,attributionUrlDark: freezed == attributionUrlDark ? _self.attributionUrlDark : attributionUrlDark // ignore: cast_nullable_to_non_nullable
as String?,attributionWidth: null == attributionWidth ? _self.attributionWidth : attributionWidth // ignore: cast_nullable_to_non_nullable
as double,attributionHeight: null == attributionHeight ? _self.attributionHeight : attributionHeight // ignore: cast_nullable_to_non_nullable
as double,appsIds: null == appsIds ? _self.appsIds : appsIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [MapLayer].
extension MapLayerPatterns on MapLayer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapLayer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapLayer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapLayer value)  $default,){
final _that = this;
switch (_that) {
case _MapLayer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapLayer value)?  $default,){
final _that = this;
switch (_that) {
case _MapLayer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(unknownEnumValue: MapSource.custom)  MapSource source,  String? rasterServerLight,  String? rasterServerDark,  String? googleToken, @JsonKey(unknownEnumValue: GoogleMapLayer.roadmap)  List<GoogleMapLayer>? googleLayers,  String? mapboxToken, @JsonKey(unknownEnumValue: MapboxStyle.navigation)  List<MapboxStyle>? mapboxLayers,  String? mapboxCustomUsername,  String? mapboxCustomStyleId,  String? hereToken, @JsonKey(unknownEnumValue: HereStyle.lite)  List<HereStyle>? hereLayers,  String attributionUrl,  String? attributionUrlDark,  double attributionWidth,  double attributionHeight,  List<String> appsIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapLayer() when $default != null:
return $default(_that.id,_that.name,_that.source,_that.rasterServerLight,_that.rasterServerDark,_that.googleToken,_that.googleLayers,_that.mapboxToken,_that.mapboxLayers,_that.mapboxCustomUsername,_that.mapboxCustomStyleId,_that.hereToken,_that.hereLayers,_that.attributionUrl,_that.attributionUrlDark,_that.attributionWidth,_that.attributionHeight,_that.appsIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(unknownEnumValue: MapSource.custom)  MapSource source,  String? rasterServerLight,  String? rasterServerDark,  String? googleToken, @JsonKey(unknownEnumValue: GoogleMapLayer.roadmap)  List<GoogleMapLayer>? googleLayers,  String? mapboxToken, @JsonKey(unknownEnumValue: MapboxStyle.navigation)  List<MapboxStyle>? mapboxLayers,  String? mapboxCustomUsername,  String? mapboxCustomStyleId,  String? hereToken, @JsonKey(unknownEnumValue: HereStyle.lite)  List<HereStyle>? hereLayers,  String attributionUrl,  String? attributionUrlDark,  double attributionWidth,  double attributionHeight,  List<String> appsIds)  $default,) {final _that = this;
switch (_that) {
case _MapLayer():
return $default(_that.id,_that.name,_that.source,_that.rasterServerLight,_that.rasterServerDark,_that.googleToken,_that.googleLayers,_that.mapboxToken,_that.mapboxLayers,_that.mapboxCustomUsername,_that.mapboxCustomStyleId,_that.hereToken,_that.hereLayers,_that.attributionUrl,_that.attributionUrlDark,_that.attributionWidth,_that.attributionHeight,_that.appsIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(unknownEnumValue: MapSource.custom)  MapSource source,  String? rasterServerLight,  String? rasterServerDark,  String? googleToken, @JsonKey(unknownEnumValue: GoogleMapLayer.roadmap)  List<GoogleMapLayer>? googleLayers,  String? mapboxToken, @JsonKey(unknownEnumValue: MapboxStyle.navigation)  List<MapboxStyle>? mapboxLayers,  String? mapboxCustomUsername,  String? mapboxCustomStyleId,  String? hereToken, @JsonKey(unknownEnumValue: HereStyle.lite)  List<HereStyle>? hereLayers,  String attributionUrl,  String? attributionUrlDark,  double attributionWidth,  double attributionHeight,  List<String> appsIds)?  $default,) {final _that = this;
switch (_that) {
case _MapLayer() when $default != null:
return $default(_that.id,_that.name,_that.source,_that.rasterServerLight,_that.rasterServerDark,_that.googleToken,_that.googleLayers,_that.mapboxToken,_that.mapboxLayers,_that.mapboxCustomUsername,_that.mapboxCustomStyleId,_that.hereToken,_that.hereLayers,_that.attributionUrl,_that.attributionUrlDark,_that.attributionWidth,_that.attributionHeight,_that.appsIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapLayer implements MapLayer {
  const _MapLayer({required this.id, required this.name, @JsonKey(unknownEnumValue: MapSource.custom) required this.source, this.rasterServerLight, this.rasterServerDark, this.googleToken, @JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) final  List<GoogleMapLayer>? googleLayers, this.mapboxToken, @JsonKey(unknownEnumValue: MapboxStyle.navigation) final  List<MapboxStyle>? mapboxLayers, this.mapboxCustomUsername, this.mapboxCustomStyleId, this.hereToken, @JsonKey(unknownEnumValue: HereStyle.lite) final  List<HereStyle>? hereLayers, this.attributionUrl = 'https://cdn.layrz.com/resources/layrz/logo/normal.png', this.attributionUrlDark, this.attributionWidth = 100, this.attributionHeight = 30, final  List<String> appsIds = const []}): _googleLayers = googleLayers,_mapboxLayers = mapboxLayers,_hereLayers = hereLayers,_appsIds = appsIds;
  factory _MapLayer.fromJson(Map<String, dynamic> json) => _$MapLayerFromJson(json);

/// [id] is the unique identifier for the layer.
@override final  String id;
/// [name] is the name of the layer.
@override final  String name;
/// [source] is the source of the layer.
@override@JsonKey(unknownEnumValue: MapSource.custom) final  MapSource source;
/// [rasterServerLight] is the raster server for light mode and default.
/// Only used when the [source] is [MapSource.custom].
@override final  String? rasterServerLight;
/// [rasterServerDark] is the raster server for dark mode.
/// Only used when the [source] is [MapSource.custom].
@override final  String? rasterServerDark;
/// [googleToken] is the Google Maps token with Map Tiles API capabilities.
/// Only used when the [source] is [MapSource.google].
@override final  String? googleToken;
/// [googleLayers] is the list of enabled layers for the Google Maps.
/// Only used when the [source] is [MapSource.google].
 final  List<GoogleMapLayer>? _googleLayers;
/// [googleLayers] is the list of enabled layers for the Google Maps.
/// Only used when the [source] is [MapSource.google].
@override@JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) List<GoogleMapLayer>? get googleLayers {
  final value = _googleLayers;
  if (value == null) return null;
  if (_googleLayers is EqualUnmodifiableListView) return _googleLayers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [mapboxToken] is the Mapbox token with Static Tiles API capabilities.
/// Only used when the [source] is [MapSource.mapbox].
@override final  String? mapboxToken;
/// [mapboxStyle] is the Mapbox style for the layer.
/// Only used when the [source] is [MapSource.mapbox].
 final  List<MapboxStyle>? _mapboxLayers;
/// [mapboxStyle] is the Mapbox style for the layer.
/// Only used when the [source] is [MapSource.mapbox].
@override@JsonKey(unknownEnumValue: MapboxStyle.navigation) List<MapboxStyle>? get mapboxLayers {
  final value = _mapboxLayers;
  if (value == null) return null;
  if (_mapboxLayers is EqualUnmodifiableListView) return _mapboxLayers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [mapboxCustomUsername] is the Mapbox custom username.
/// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
@override final  String? mapboxCustomUsername;
/// [mapboxCustomStyleId] is the Mapbox custom style id.
/// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
@override final  String? mapboxCustomStyleId;
/// [hereToken] is the HERE token with Map Tiles API capabilities.
/// Only used when the [source] is [MapSource.here].
@override final  String? hereToken;
/// [hereLayers] is the list of enabled layers for the HERE Maps.
/// Only used when the [source] is [MapSource.here].
 final  List<HereStyle>? _hereLayers;
/// [hereLayers] is the list of enabled layers for the HERE Maps.
/// Only used when the [source] is [MapSource.here].
@override@JsonKey(unknownEnumValue: HereStyle.lite) List<HereStyle>? get hereLayers {
  final value = _hereLayers;
  if (value == null) return null;
  if (_hereLayers is EqualUnmodifiableListView) return _hereLayers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [attributionUrl] is the URI for the attribution of the layer.
@override@JsonKey() final  String attributionUrl;
/// [attributionUrlDark] is the URI for the attribution of the layer in dark mode.
@override final  String? attributionUrlDark;
/// [attributionWidth] is the width of the attribution of the layer.
@override@JsonKey() final  double attributionWidth;
/// [attributionHeight] is the height of the attribution of the layer.
@override@JsonKey() final  double attributionHeight;
/// [appsIds] is the list of [App]s that are associated with the layer.
 final  List<String> _appsIds;
/// [appsIds] is the list of [App]s that are associated with the layer.
@override@JsonKey() List<String> get appsIds {
  if (_appsIds is EqualUnmodifiableListView) return _appsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_appsIds);
}


/// Create a copy of MapLayer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapLayerCopyWith<_MapLayer> get copyWith => __$MapLayerCopyWithImpl<_MapLayer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapLayerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapLayer&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.source, source) || other.source == source)&&(identical(other.rasterServerLight, rasterServerLight) || other.rasterServerLight == rasterServerLight)&&(identical(other.rasterServerDark, rasterServerDark) || other.rasterServerDark == rasterServerDark)&&(identical(other.googleToken, googleToken) || other.googleToken == googleToken)&&const DeepCollectionEquality().equals(other._googleLayers, _googleLayers)&&(identical(other.mapboxToken, mapboxToken) || other.mapboxToken == mapboxToken)&&const DeepCollectionEquality().equals(other._mapboxLayers, _mapboxLayers)&&(identical(other.mapboxCustomUsername, mapboxCustomUsername) || other.mapboxCustomUsername == mapboxCustomUsername)&&(identical(other.mapboxCustomStyleId, mapboxCustomStyleId) || other.mapboxCustomStyleId == mapboxCustomStyleId)&&(identical(other.hereToken, hereToken) || other.hereToken == hereToken)&&const DeepCollectionEquality().equals(other._hereLayers, _hereLayers)&&(identical(other.attributionUrl, attributionUrl) || other.attributionUrl == attributionUrl)&&(identical(other.attributionUrlDark, attributionUrlDark) || other.attributionUrlDark == attributionUrlDark)&&(identical(other.attributionWidth, attributionWidth) || other.attributionWidth == attributionWidth)&&(identical(other.attributionHeight, attributionHeight) || other.attributionHeight == attributionHeight)&&const DeepCollectionEquality().equals(other._appsIds, _appsIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,source,rasterServerLight,rasterServerDark,googleToken,const DeepCollectionEquality().hash(_googleLayers),mapboxToken,const DeepCollectionEquality().hash(_mapboxLayers),mapboxCustomUsername,mapboxCustomStyleId,hereToken,const DeepCollectionEquality().hash(_hereLayers),attributionUrl,attributionUrlDark,attributionWidth,attributionHeight,const DeepCollectionEquality().hash(_appsIds));

@override
String toString() {
  return 'MapLayer(id: $id, name: $name, source: $source, rasterServerLight: $rasterServerLight, rasterServerDark: $rasterServerDark, googleToken: $googleToken, googleLayers: $googleLayers, mapboxToken: $mapboxToken, mapboxLayers: $mapboxLayers, mapboxCustomUsername: $mapboxCustomUsername, mapboxCustomStyleId: $mapboxCustomStyleId, hereToken: $hereToken, hereLayers: $hereLayers, attributionUrl: $attributionUrl, attributionUrlDark: $attributionUrlDark, attributionWidth: $attributionWidth, attributionHeight: $attributionHeight, appsIds: $appsIds)';
}


}

/// @nodoc
abstract mixin class _$MapLayerCopyWith<$Res> implements $MapLayerCopyWith<$Res> {
  factory _$MapLayerCopyWith(_MapLayer value, $Res Function(_MapLayer) _then) = __$MapLayerCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(unknownEnumValue: MapSource.custom) MapSource source, String? rasterServerLight, String? rasterServerDark, String? googleToken,@JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) List<GoogleMapLayer>? googleLayers, String? mapboxToken,@JsonKey(unknownEnumValue: MapboxStyle.navigation) List<MapboxStyle>? mapboxLayers, String? mapboxCustomUsername, String? mapboxCustomStyleId, String? hereToken,@JsonKey(unknownEnumValue: HereStyle.lite) List<HereStyle>? hereLayers, String attributionUrl, String? attributionUrlDark, double attributionWidth, double attributionHeight, List<String> appsIds
});




}
/// @nodoc
class __$MapLayerCopyWithImpl<$Res>
    implements _$MapLayerCopyWith<$Res> {
  __$MapLayerCopyWithImpl(this._self, this._then);

  final _MapLayer _self;
  final $Res Function(_MapLayer) _then;

/// Create a copy of MapLayer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? source = null,Object? rasterServerLight = freezed,Object? rasterServerDark = freezed,Object? googleToken = freezed,Object? googleLayers = freezed,Object? mapboxToken = freezed,Object? mapboxLayers = freezed,Object? mapboxCustomUsername = freezed,Object? mapboxCustomStyleId = freezed,Object? hereToken = freezed,Object? hereLayers = freezed,Object? attributionUrl = null,Object? attributionUrlDark = freezed,Object? attributionWidth = null,Object? attributionHeight = null,Object? appsIds = null,}) {
  return _then(_MapLayer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as MapSource,rasterServerLight: freezed == rasterServerLight ? _self.rasterServerLight : rasterServerLight // ignore: cast_nullable_to_non_nullable
as String?,rasterServerDark: freezed == rasterServerDark ? _self.rasterServerDark : rasterServerDark // ignore: cast_nullable_to_non_nullable
as String?,googleToken: freezed == googleToken ? _self.googleToken : googleToken // ignore: cast_nullable_to_non_nullable
as String?,googleLayers: freezed == googleLayers ? _self._googleLayers : googleLayers // ignore: cast_nullable_to_non_nullable
as List<GoogleMapLayer>?,mapboxToken: freezed == mapboxToken ? _self.mapboxToken : mapboxToken // ignore: cast_nullable_to_non_nullable
as String?,mapboxLayers: freezed == mapboxLayers ? _self._mapboxLayers : mapboxLayers // ignore: cast_nullable_to_non_nullable
as List<MapboxStyle>?,mapboxCustomUsername: freezed == mapboxCustomUsername ? _self.mapboxCustomUsername : mapboxCustomUsername // ignore: cast_nullable_to_non_nullable
as String?,mapboxCustomStyleId: freezed == mapboxCustomStyleId ? _self.mapboxCustomStyleId : mapboxCustomStyleId // ignore: cast_nullable_to_non_nullable
as String?,hereToken: freezed == hereToken ? _self.hereToken : hereToken // ignore: cast_nullable_to_non_nullable
as String?,hereLayers: freezed == hereLayers ? _self._hereLayers : hereLayers // ignore: cast_nullable_to_non_nullable
as List<HereStyle>?,attributionUrl: null == attributionUrl ? _self.attributionUrl : attributionUrl // ignore: cast_nullable_to_non_nullable
as String,attributionUrlDark: freezed == attributionUrlDark ? _self.attributionUrlDark : attributionUrlDark // ignore: cast_nullable_to_non_nullable
as String?,attributionWidth: null == attributionWidth ? _self.attributionWidth : attributionWidth // ignore: cast_nullable_to_non_nullable
as double,attributionHeight: null == attributionHeight ? _self.attributionHeight : attributionHeight // ignore: cast_nullable_to_non_nullable
as double,appsIds: null == appsIds ? _self._appsIds : appsIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$MapLayerInput {

/// [id] is the unique identifier for the layer.
 String? get id;/// [id] is the unique identifier for the layer.
 set id(String? value);/// [name] is the name of the layer.
 String get name;/// [name] is the name of the layer.
 set name(String value);/// [source] is the source of the layer.
@JsonKey(unknownEnumValue: MapSource.custom) MapSource get source;/// [source] is the source of the layer.
@JsonKey(unknownEnumValue: MapSource.custom) set source(MapSource value);/// [rasterServerLight] is the raster server for light mode and default.
/// Only used when the [source] is [MapSource.custom].
 String? get rasterServerLight;/// [rasterServerLight] is the raster server for light mode and default.
/// Only used when the [source] is [MapSource.custom].
 set rasterServerLight(String? value);/// [rasterServerDark] is the raster server for dark mode.
/// Only used when the [source] is [MapSource.custom].
 String? get rasterServerDark;/// [rasterServerDark] is the raster server for dark mode.
/// Only used when the [source] is [MapSource.custom].
 set rasterServerDark(String? value);/// [googleToken] is the Google Maps token with Map Tiles API capabilities.
/// Only used when the [source] is [MapSource.google].
 String? get googleToken;/// [googleToken] is the Google Maps token with Map Tiles API capabilities.
/// Only used when the [source] is [MapSource.google].
 set googleToken(String? value);/// [googleLayers] is the list of enabled layers for the Google Maps.
/// Only used when the [source] is [MapSource.google].
@JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) List<GoogleMapLayer>? get googleLayers;/// [googleLayers] is the list of enabled layers for the Google Maps.
/// Only used when the [source] is [MapSource.google].
@JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) set googleLayers(List<GoogleMapLayer>? value);/// [mapboxToken] is the Mapbox token with Static Tiles API capabilities.
/// Only used when the [source] is [MapSource.mapbox].
 String? get mapboxToken;/// [mapboxToken] is the Mapbox token with Static Tiles API capabilities.
/// Only used when the [source] is [MapSource.mapbox].
 set mapboxToken(String? value);/// [mapboxStyle] is the Mapbox style for the layer.
/// Only used when the [source] is [MapSource.mapbox].
@JsonKey(unknownEnumValue: MapboxStyle.navigation) List<MapboxStyle>? get mapboxLayers;/// [mapboxStyle] is the Mapbox style for the layer.
/// Only used when the [source] is [MapSource.mapbox].
@JsonKey(unknownEnumValue: MapboxStyle.navigation) set mapboxLayers(List<MapboxStyle>? value);/// [mapboxCustomUsername] is the Mapbox custom username.
/// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
 String? get mapboxCustomUsername;/// [mapboxCustomUsername] is the Mapbox custom username.
/// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
 set mapboxCustomUsername(String? value);/// [mapboxCustomStyleId] is the Mapbox custom style id.
/// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
 String? get mapboxCustomStyleId;/// [mapboxCustomStyleId] is the Mapbox custom style id.
/// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
 set mapboxCustomStyleId(String? value);/// [hereToken] is the HERE token with Map Tiles API capabilities.
/// Only used when the [source] is [MapSource.here].
 String? get hereToken;/// [hereToken] is the HERE token with Map Tiles API capabilities.
/// Only used when the [source] is [MapSource.here].
 set hereToken(String? value);/// [hereLayers] is the list of enabled layers for the HERE Maps.
/// Only used when the [source] is [MapSource.here].
@JsonKey(unknownEnumValue: HereStyle.lite) List<HereStyle>? get hereLayers;/// [hereLayers] is the list of enabled layers for the HERE Maps.
/// Only used when the [source] is [MapSource.here].
@JsonKey(unknownEnumValue: HereStyle.lite) set hereLayers(List<HereStyle>? value);/// [attributionUrl] is the URI for the attribution of the layer.
 String get attributionUrl;/// [attributionUrl] is the URI for the attribution of the layer.
 set attributionUrl(String value);/// [attributionUrlDark] is the URI for the attribution of the layer in dark mode.
 String? get attributionUrlDark;/// [attributionUrlDark] is the URI for the attribution of the layer in dark mode.
 set attributionUrlDark(String? value);/// [attributionWidth] is the width of the attribution of the layer.
 double get attributionWidth;/// [attributionWidth] is the width of the attribution of the layer.
 set attributionWidth(double value);/// [attributionHeight] is the height of the attribution of the layer.
 double get attributionHeight;/// [attributionHeight] is the height of the attribution of the layer.
 set attributionHeight(double value);/// [appsIds] is the list of [App]s that are associated with the layer.
 List<String> get appsIds;/// [appsIds] is the list of [App]s that are associated with the layer.
 set appsIds(List<String> value);/// [mapLayerId] is the id of the map layer to use for the locators that are using this layer.
 String? get mapLayerId;/// [mapLayerId] is the id of the map layer to use for the locators that are using this layer.
 set mapLayerId(String? value);/// [poisIds] is the list of [Poi]s that are associated with the layer.
 List<String> get poisIds;/// [poisIds] is the list of [Poi]s that are associated with the layer.
 set poisIds(List<String> value);
/// Create a copy of MapLayerInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapLayerInputCopyWith<MapLayerInput> get copyWith => _$MapLayerInputCopyWithImpl<MapLayerInput>(this as MapLayerInput, _$identity);

  /// Serializes this MapLayerInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MapLayerInput(id: $id, name: $name, source: $source, rasterServerLight: $rasterServerLight, rasterServerDark: $rasterServerDark, googleToken: $googleToken, googleLayers: $googleLayers, mapboxToken: $mapboxToken, mapboxLayers: $mapboxLayers, mapboxCustomUsername: $mapboxCustomUsername, mapboxCustomStyleId: $mapboxCustomStyleId, hereToken: $hereToken, hereLayers: $hereLayers, attributionUrl: $attributionUrl, attributionUrlDark: $attributionUrlDark, attributionWidth: $attributionWidth, attributionHeight: $attributionHeight, appsIds: $appsIds, mapLayerId: $mapLayerId, poisIds: $poisIds)';
}


}

/// @nodoc
abstract mixin class $MapLayerInputCopyWith<$Res>  {
  factory $MapLayerInputCopyWith(MapLayerInput value, $Res Function(MapLayerInput) _then) = _$MapLayerInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name,@JsonKey(unknownEnumValue: MapSource.custom) MapSource source, String? rasterServerLight, String? rasterServerDark, String? googleToken,@JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) List<GoogleMapLayer>? googleLayers, String? mapboxToken,@JsonKey(unknownEnumValue: MapboxStyle.navigation) List<MapboxStyle>? mapboxLayers, String? mapboxCustomUsername, String? mapboxCustomStyleId, String? hereToken,@JsonKey(unknownEnumValue: HereStyle.lite) List<HereStyle>? hereLayers, String attributionUrl, String? attributionUrlDark, double attributionWidth, double attributionHeight, List<String> appsIds, String? mapLayerId, List<String> poisIds
});




}
/// @nodoc
class _$MapLayerInputCopyWithImpl<$Res>
    implements $MapLayerInputCopyWith<$Res> {
  _$MapLayerInputCopyWithImpl(this._self, this._then);

  final MapLayerInput _self;
  final $Res Function(MapLayerInput) _then;

/// Create a copy of MapLayerInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? source = null,Object? rasterServerLight = freezed,Object? rasterServerDark = freezed,Object? googleToken = freezed,Object? googleLayers = freezed,Object? mapboxToken = freezed,Object? mapboxLayers = freezed,Object? mapboxCustomUsername = freezed,Object? mapboxCustomStyleId = freezed,Object? hereToken = freezed,Object? hereLayers = freezed,Object? attributionUrl = null,Object? attributionUrlDark = freezed,Object? attributionWidth = null,Object? attributionHeight = null,Object? appsIds = null,Object? mapLayerId = freezed,Object? poisIds = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as MapSource,rasterServerLight: freezed == rasterServerLight ? _self.rasterServerLight : rasterServerLight // ignore: cast_nullable_to_non_nullable
as String?,rasterServerDark: freezed == rasterServerDark ? _self.rasterServerDark : rasterServerDark // ignore: cast_nullable_to_non_nullable
as String?,googleToken: freezed == googleToken ? _self.googleToken : googleToken // ignore: cast_nullable_to_non_nullable
as String?,googleLayers: freezed == googleLayers ? _self.googleLayers : googleLayers // ignore: cast_nullable_to_non_nullable
as List<GoogleMapLayer>?,mapboxToken: freezed == mapboxToken ? _self.mapboxToken : mapboxToken // ignore: cast_nullable_to_non_nullable
as String?,mapboxLayers: freezed == mapboxLayers ? _self.mapboxLayers : mapboxLayers // ignore: cast_nullable_to_non_nullable
as List<MapboxStyle>?,mapboxCustomUsername: freezed == mapboxCustomUsername ? _self.mapboxCustomUsername : mapboxCustomUsername // ignore: cast_nullable_to_non_nullable
as String?,mapboxCustomStyleId: freezed == mapboxCustomStyleId ? _self.mapboxCustomStyleId : mapboxCustomStyleId // ignore: cast_nullable_to_non_nullable
as String?,hereToken: freezed == hereToken ? _self.hereToken : hereToken // ignore: cast_nullable_to_non_nullable
as String?,hereLayers: freezed == hereLayers ? _self.hereLayers : hereLayers // ignore: cast_nullable_to_non_nullable
as List<HereStyle>?,attributionUrl: null == attributionUrl ? _self.attributionUrl : attributionUrl // ignore: cast_nullable_to_non_nullable
as String,attributionUrlDark: freezed == attributionUrlDark ? _self.attributionUrlDark : attributionUrlDark // ignore: cast_nullable_to_non_nullable
as String?,attributionWidth: null == attributionWidth ? _self.attributionWidth : attributionWidth // ignore: cast_nullable_to_non_nullable
as double,attributionHeight: null == attributionHeight ? _self.attributionHeight : attributionHeight // ignore: cast_nullable_to_non_nullable
as double,appsIds: null == appsIds ? _self.appsIds : appsIds // ignore: cast_nullable_to_non_nullable
as List<String>,mapLayerId: freezed == mapLayerId ? _self.mapLayerId : mapLayerId // ignore: cast_nullable_to_non_nullable
as String?,poisIds: null == poisIds ? _self.poisIds : poisIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [MapLayerInput].
extension MapLayerInputPatterns on MapLayerInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapLayerInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapLayerInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapLayerInput value)  $default,){
final _that = this;
switch (_that) {
case _MapLayerInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapLayerInput value)?  $default,){
final _that = this;
switch (_that) {
case _MapLayerInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name, @JsonKey(unknownEnumValue: MapSource.custom)  MapSource source,  String? rasterServerLight,  String? rasterServerDark,  String? googleToken, @JsonKey(unknownEnumValue: GoogleMapLayer.roadmap)  List<GoogleMapLayer>? googleLayers,  String? mapboxToken, @JsonKey(unknownEnumValue: MapboxStyle.navigation)  List<MapboxStyle>? mapboxLayers,  String? mapboxCustomUsername,  String? mapboxCustomStyleId,  String? hereToken, @JsonKey(unknownEnumValue: HereStyle.lite)  List<HereStyle>? hereLayers,  String attributionUrl,  String? attributionUrlDark,  double attributionWidth,  double attributionHeight,  List<String> appsIds,  String? mapLayerId,  List<String> poisIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapLayerInput() when $default != null:
return $default(_that.id,_that.name,_that.source,_that.rasterServerLight,_that.rasterServerDark,_that.googleToken,_that.googleLayers,_that.mapboxToken,_that.mapboxLayers,_that.mapboxCustomUsername,_that.mapboxCustomStyleId,_that.hereToken,_that.hereLayers,_that.attributionUrl,_that.attributionUrlDark,_that.attributionWidth,_that.attributionHeight,_that.appsIds,_that.mapLayerId,_that.poisIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name, @JsonKey(unknownEnumValue: MapSource.custom)  MapSource source,  String? rasterServerLight,  String? rasterServerDark,  String? googleToken, @JsonKey(unknownEnumValue: GoogleMapLayer.roadmap)  List<GoogleMapLayer>? googleLayers,  String? mapboxToken, @JsonKey(unknownEnumValue: MapboxStyle.navigation)  List<MapboxStyle>? mapboxLayers,  String? mapboxCustomUsername,  String? mapboxCustomStyleId,  String? hereToken, @JsonKey(unknownEnumValue: HereStyle.lite)  List<HereStyle>? hereLayers,  String attributionUrl,  String? attributionUrlDark,  double attributionWidth,  double attributionHeight,  List<String> appsIds,  String? mapLayerId,  List<String> poisIds)  $default,) {final _that = this;
switch (_that) {
case _MapLayerInput():
return $default(_that.id,_that.name,_that.source,_that.rasterServerLight,_that.rasterServerDark,_that.googleToken,_that.googleLayers,_that.mapboxToken,_that.mapboxLayers,_that.mapboxCustomUsername,_that.mapboxCustomStyleId,_that.hereToken,_that.hereLayers,_that.attributionUrl,_that.attributionUrlDark,_that.attributionWidth,_that.attributionHeight,_that.appsIds,_that.mapLayerId,_that.poisIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name, @JsonKey(unknownEnumValue: MapSource.custom)  MapSource source,  String? rasterServerLight,  String? rasterServerDark,  String? googleToken, @JsonKey(unknownEnumValue: GoogleMapLayer.roadmap)  List<GoogleMapLayer>? googleLayers,  String? mapboxToken, @JsonKey(unknownEnumValue: MapboxStyle.navigation)  List<MapboxStyle>? mapboxLayers,  String? mapboxCustomUsername,  String? mapboxCustomStyleId,  String? hereToken, @JsonKey(unknownEnumValue: HereStyle.lite)  List<HereStyle>? hereLayers,  String attributionUrl,  String? attributionUrlDark,  double attributionWidth,  double attributionHeight,  List<String> appsIds,  String? mapLayerId,  List<String> poisIds)?  $default,) {final _that = this;
switch (_that) {
case _MapLayerInput() when $default != null:
return $default(_that.id,_that.name,_that.source,_that.rasterServerLight,_that.rasterServerDark,_that.googleToken,_that.googleLayers,_that.mapboxToken,_that.mapboxLayers,_that.mapboxCustomUsername,_that.mapboxCustomStyleId,_that.hereToken,_that.hereLayers,_that.attributionUrl,_that.attributionUrlDark,_that.attributionWidth,_that.attributionHeight,_that.appsIds,_that.mapLayerId,_that.poisIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapLayerInput implements MapLayerInput {
   _MapLayerInput({this.id, this.name = '', @JsonKey(unknownEnumValue: MapSource.custom) this.source = MapSource.custom, this.rasterServerLight, this.rasterServerDark, this.googleToken, @JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) this.googleLayers, this.mapboxToken, @JsonKey(unknownEnumValue: MapboxStyle.navigation) this.mapboxLayers, this.mapboxCustomUsername, this.mapboxCustomStyleId, this.hereToken, @JsonKey(unknownEnumValue: HereStyle.lite) this.hereLayers, this.attributionUrl = 'https://cdn.layrz.com/resources/layrz/logo/normal.png', this.attributionUrlDark, this.attributionWidth = 100, this.attributionHeight = 30, this.appsIds = const [], this.mapLayerId, this.poisIds = const []});
  factory _MapLayerInput.fromJson(Map<String, dynamic> json) => _$MapLayerInputFromJson(json);

/// [id] is the unique identifier for the layer.
@override  String? id;
/// [name] is the name of the layer.
@override@JsonKey()  String name;
/// [source] is the source of the layer.
@override@JsonKey(unknownEnumValue: MapSource.custom)  MapSource source;
/// [rasterServerLight] is the raster server for light mode and default.
/// Only used when the [source] is [MapSource.custom].
@override  String? rasterServerLight;
/// [rasterServerDark] is the raster server for dark mode.
/// Only used when the [source] is [MapSource.custom].
@override  String? rasterServerDark;
/// [googleToken] is the Google Maps token with Map Tiles API capabilities.
/// Only used when the [source] is [MapSource.google].
@override  String? googleToken;
/// [googleLayers] is the list of enabled layers for the Google Maps.
/// Only used when the [source] is [MapSource.google].
@override@JsonKey(unknownEnumValue: GoogleMapLayer.roadmap)  List<GoogleMapLayer>? googleLayers;
/// [mapboxToken] is the Mapbox token with Static Tiles API capabilities.
/// Only used when the [source] is [MapSource.mapbox].
@override  String? mapboxToken;
/// [mapboxStyle] is the Mapbox style for the layer.
/// Only used when the [source] is [MapSource.mapbox].
@override@JsonKey(unknownEnumValue: MapboxStyle.navigation)  List<MapboxStyle>? mapboxLayers;
/// [mapboxCustomUsername] is the Mapbox custom username.
/// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
@override  String? mapboxCustomUsername;
/// [mapboxCustomStyleId] is the Mapbox custom style id.
/// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
@override  String? mapboxCustomStyleId;
/// [hereToken] is the HERE token with Map Tiles API capabilities.
/// Only used when the [source] is [MapSource.here].
@override  String? hereToken;
/// [hereLayers] is the list of enabled layers for the HERE Maps.
/// Only used when the [source] is [MapSource.here].
@override@JsonKey(unknownEnumValue: HereStyle.lite)  List<HereStyle>? hereLayers;
/// [attributionUrl] is the URI for the attribution of the layer.
@override@JsonKey()  String attributionUrl;
/// [attributionUrlDark] is the URI for the attribution of the layer in dark mode.
@override  String? attributionUrlDark;
/// [attributionWidth] is the width of the attribution of the layer.
@override@JsonKey()  double attributionWidth;
/// [attributionHeight] is the height of the attribution of the layer.
@override@JsonKey()  double attributionHeight;
/// [appsIds] is the list of [App]s that are associated with the layer.
@override@JsonKey()  List<String> appsIds;
/// [mapLayerId] is the id of the map layer to use for the locators that are using this layer.
@override  String? mapLayerId;
/// [poisIds] is the list of [Poi]s that are associated with the layer.
@override@JsonKey()  List<String> poisIds;

/// Create a copy of MapLayerInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapLayerInputCopyWith<_MapLayerInput> get copyWith => __$MapLayerInputCopyWithImpl<_MapLayerInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapLayerInputToJson(this, );
}



@override
String toString() {
  return 'MapLayerInput(id: $id, name: $name, source: $source, rasterServerLight: $rasterServerLight, rasterServerDark: $rasterServerDark, googleToken: $googleToken, googleLayers: $googleLayers, mapboxToken: $mapboxToken, mapboxLayers: $mapboxLayers, mapboxCustomUsername: $mapboxCustomUsername, mapboxCustomStyleId: $mapboxCustomStyleId, hereToken: $hereToken, hereLayers: $hereLayers, attributionUrl: $attributionUrl, attributionUrlDark: $attributionUrlDark, attributionWidth: $attributionWidth, attributionHeight: $attributionHeight, appsIds: $appsIds, mapLayerId: $mapLayerId, poisIds: $poisIds)';
}


}

/// @nodoc
abstract mixin class _$MapLayerInputCopyWith<$Res> implements $MapLayerInputCopyWith<$Res> {
  factory _$MapLayerInputCopyWith(_MapLayerInput value, $Res Function(_MapLayerInput) _then) = __$MapLayerInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name,@JsonKey(unknownEnumValue: MapSource.custom) MapSource source, String? rasterServerLight, String? rasterServerDark, String? googleToken,@JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) List<GoogleMapLayer>? googleLayers, String? mapboxToken,@JsonKey(unknownEnumValue: MapboxStyle.navigation) List<MapboxStyle>? mapboxLayers, String? mapboxCustomUsername, String? mapboxCustomStyleId, String? hereToken,@JsonKey(unknownEnumValue: HereStyle.lite) List<HereStyle>? hereLayers, String attributionUrl, String? attributionUrlDark, double attributionWidth, double attributionHeight, List<String> appsIds, String? mapLayerId, List<String> poisIds
});




}
/// @nodoc
class __$MapLayerInputCopyWithImpl<$Res>
    implements _$MapLayerInputCopyWith<$Res> {
  __$MapLayerInputCopyWithImpl(this._self, this._then);

  final _MapLayerInput _self;
  final $Res Function(_MapLayerInput) _then;

/// Create a copy of MapLayerInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? source = null,Object? rasterServerLight = freezed,Object? rasterServerDark = freezed,Object? googleToken = freezed,Object? googleLayers = freezed,Object? mapboxToken = freezed,Object? mapboxLayers = freezed,Object? mapboxCustomUsername = freezed,Object? mapboxCustomStyleId = freezed,Object? hereToken = freezed,Object? hereLayers = freezed,Object? attributionUrl = null,Object? attributionUrlDark = freezed,Object? attributionWidth = null,Object? attributionHeight = null,Object? appsIds = null,Object? mapLayerId = freezed,Object? poisIds = null,}) {
  return _then(_MapLayerInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as MapSource,rasterServerLight: freezed == rasterServerLight ? _self.rasterServerLight : rasterServerLight // ignore: cast_nullable_to_non_nullable
as String?,rasterServerDark: freezed == rasterServerDark ? _self.rasterServerDark : rasterServerDark // ignore: cast_nullable_to_non_nullable
as String?,googleToken: freezed == googleToken ? _self.googleToken : googleToken // ignore: cast_nullable_to_non_nullable
as String?,googleLayers: freezed == googleLayers ? _self.googleLayers : googleLayers // ignore: cast_nullable_to_non_nullable
as List<GoogleMapLayer>?,mapboxToken: freezed == mapboxToken ? _self.mapboxToken : mapboxToken // ignore: cast_nullable_to_non_nullable
as String?,mapboxLayers: freezed == mapboxLayers ? _self.mapboxLayers : mapboxLayers // ignore: cast_nullable_to_non_nullable
as List<MapboxStyle>?,mapboxCustomUsername: freezed == mapboxCustomUsername ? _self.mapboxCustomUsername : mapboxCustomUsername // ignore: cast_nullable_to_non_nullable
as String?,mapboxCustomStyleId: freezed == mapboxCustomStyleId ? _self.mapboxCustomStyleId : mapboxCustomStyleId // ignore: cast_nullable_to_non_nullable
as String?,hereToken: freezed == hereToken ? _self.hereToken : hereToken // ignore: cast_nullable_to_non_nullable
as String?,hereLayers: freezed == hereLayers ? _self.hereLayers : hereLayers // ignore: cast_nullable_to_non_nullable
as List<HereStyle>?,attributionUrl: null == attributionUrl ? _self.attributionUrl : attributionUrl // ignore: cast_nullable_to_non_nullable
as String,attributionUrlDark: freezed == attributionUrlDark ? _self.attributionUrlDark : attributionUrlDark // ignore: cast_nullable_to_non_nullable
as String?,attributionWidth: null == attributionWidth ? _self.attributionWidth : attributionWidth // ignore: cast_nullable_to_non_nullable
as double,attributionHeight: null == attributionHeight ? _self.attributionHeight : attributionHeight // ignore: cast_nullable_to_non_nullable
as double,appsIds: null == appsIds ? _self.appsIds : appsIds // ignore: cast_nullable_to_non_nullable
as List<String>,mapLayerId: freezed == mapLayerId ? _self.mapLayerId : mapLayerId // ignore: cast_nullable_to_non_nullable
as String?,poisIds: null == poisIds ? _self.poisIds : poisIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$Poi {

/// [id] is the unique identifier for the point of interest.
 String get id;/// [name] is the name of the point of interest.
 String get name;/// [description] is the description of the point of interest.
 String? get description;/// [icon] is the icon representing the point of interest.
@IconOrNullConverter() LayrzIcon? get icon;/// [latitude] is the latitude of the point of interest.
 double? get latitude;/// [longitude] is the longitude of the point of interest.
 double? get longitude;/// [access] is the user access to this point of interest.
 List<Access>? get access;
/// Create a copy of Poi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PoiCopyWith<Poi> get copyWith => _$PoiCopyWithImpl<Poi>(this as Poi, _$identity);

  /// Serializes this Poi to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Poi&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&const DeepCollectionEquality().equals(other.access, access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,icon,latitude,longitude,const DeepCollectionEquality().hash(access));

@override
String toString() {
  return 'Poi(id: $id, name: $name, description: $description, icon: $icon, latitude: $latitude, longitude: $longitude, access: $access)';
}


}

/// @nodoc
abstract mixin class $PoiCopyWith<$Res>  {
  factory $PoiCopyWith(Poi value, $Res Function(Poi) _then) = _$PoiCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? description,@IconOrNullConverter() LayrzIcon? icon, double? latitude, double? longitude, List<Access>? access
});




}
/// @nodoc
class _$PoiCopyWithImpl<$Res>
    implements $PoiCopyWith<$Res> {
  _$PoiCopyWithImpl(this._self, this._then);

  final Poi _self;
  final $Res Function(Poi) _then;

/// Create a copy of Poi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? icon = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? access = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Poi].
extension PoiPatterns on Poi {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Poi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Poi() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Poi value)  $default,){
final _that = this;
switch (_that) {
case _Poi():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Poi value)?  $default,){
final _that = this;
switch (_that) {
case _Poi() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? description, @IconOrNullConverter()  LayrzIcon? icon,  double? latitude,  double? longitude,  List<Access>? access)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Poi() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude,_that.access);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? description, @IconOrNullConverter()  LayrzIcon? icon,  double? latitude,  double? longitude,  List<Access>? access)  $default,) {final _that = this;
switch (_that) {
case _Poi():
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude,_that.access);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? description, @IconOrNullConverter()  LayrzIcon? icon,  double? latitude,  double? longitude,  List<Access>? access)?  $default,) {final _that = this;
switch (_that) {
case _Poi() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude,_that.access);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Poi extends Poi {
  const _Poi({required this.id, required this.name, this.description, @IconOrNullConverter() this.icon, this.latitude, this.longitude, final  List<Access>? access}): _access = access,super._();
  factory _Poi.fromJson(Map<String, dynamic> json) => _$PoiFromJson(json);

/// [id] is the unique identifier for the point of interest.
@override final  String id;
/// [name] is the name of the point of interest.
@override final  String name;
/// [description] is the description of the point of interest.
@override final  String? description;
/// [icon] is the icon representing the point of interest.
@override@IconOrNullConverter() final  LayrzIcon? icon;
/// [latitude] is the latitude of the point of interest.
@override final  double? latitude;
/// [longitude] is the longitude of the point of interest.
@override final  double? longitude;
/// [access] is the user access to this point of interest.
 final  List<Access>? _access;
/// [access] is the user access to this point of interest.
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Poi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PoiCopyWith<_Poi> get copyWith => __$PoiCopyWithImpl<_Poi>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PoiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Poi&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&const DeepCollectionEquality().equals(other._access, _access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,icon,latitude,longitude,const DeepCollectionEquality().hash(_access));

@override
String toString() {
  return 'Poi(id: $id, name: $name, description: $description, icon: $icon, latitude: $latitude, longitude: $longitude, access: $access)';
}


}

/// @nodoc
abstract mixin class _$PoiCopyWith<$Res> implements $PoiCopyWith<$Res> {
  factory _$PoiCopyWith(_Poi value, $Res Function(_Poi) _then) = __$PoiCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? description,@IconOrNullConverter() LayrzIcon? icon, double? latitude, double? longitude, List<Access>? access
});




}
/// @nodoc
class __$PoiCopyWithImpl<$Res>
    implements _$PoiCopyWith<$Res> {
  __$PoiCopyWithImpl(this._self, this._then);

  final _Poi _self;
  final $Res Function(_Poi) _then;

/// Create a copy of Poi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? icon = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? access = freezed,}) {
  return _then(_Poi(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}


}


/// @nodoc
mixin _$PoiInput {

/// [id] is the unique identifier for the point of interest.
 String? get id;/// [id] is the unique identifier for the point of interest.
 set id(String? value);/// [name] is the name of the point of interest.
 String get name;/// [name] is the name of the point of interest.
 set name(String value);/// [description] is the description of the point of interest.
 String? get description;/// [description] is the description of the point of interest.
 set description(String? value);/// [icon] is the icon representing the point of interest.
@IconConverter() LayrzIcon get icon;/// [icon] is the icon representing the point of interest.
@IconConverter() set icon(LayrzIcon value);/// [latitude] is the latitude of the point of interest.
 double? get latitude;/// [latitude] is the latitude of the point of interest.
 set latitude(double? value);/// [longitude] is the longitude of the point of interest.
 double? get longitude;/// [longitude] is the longitude of the point of interest.
 set longitude(double? value);
/// Create a copy of PoiInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PoiInputCopyWith<PoiInput> get copyWith => _$PoiInputCopyWithImpl<PoiInput>(this as PoiInput, _$identity);

  /// Serializes this PoiInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'PoiInput(id: $id, name: $name, description: $description, icon: $icon, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $PoiInputCopyWith<$Res>  {
  factory $PoiInputCopyWith(PoiInput value, $Res Function(PoiInput) _then) = _$PoiInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String? description,@IconConverter() LayrzIcon icon, double? latitude, double? longitude
});




}
/// @nodoc
class _$PoiInputCopyWithImpl<$Res>
    implements $PoiInputCopyWith<$Res> {
  _$PoiInputCopyWithImpl(this._self, this._then);

  final PoiInput _self;
  final $Res Function(PoiInput) _then;

/// Create a copy of PoiInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? description = freezed,Object? icon = null,Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [PoiInput].
extension PoiInputPatterns on PoiInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PoiInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PoiInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PoiInput value)  $default,){
final _that = this;
switch (_that) {
case _PoiInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PoiInput value)?  $default,){
final _that = this;
switch (_that) {
case _PoiInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String? description, @IconConverter()  LayrzIcon icon,  double? latitude,  double? longitude)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PoiInput() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String? description, @IconConverter()  LayrzIcon icon,  double? latitude,  double? longitude)  $default,) {final _that = this;
switch (_that) {
case _PoiInput():
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String? description, @IconConverter()  LayrzIcon icon,  double? latitude,  double? longitude)?  $default,) {final _that = this;
switch (_that) {
case _PoiInput() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PoiInput extends PoiInput {
   _PoiInput({this.id, this.name = '', this.description, @IconConverter() required this.icon, this.latitude, this.longitude}): super._();
  factory _PoiInput.fromJson(Map<String, dynamic> json) => _$PoiInputFromJson(json);

/// [id] is the unique identifier for the point of interest.
@override  String? id;
/// [name] is the name of the point of interest.
@override@JsonKey()  String name;
/// [description] is the description of the point of interest.
@override  String? description;
/// [icon] is the icon representing the point of interest.
@override@IconConverter()  LayrzIcon icon;
/// [latitude] is the latitude of the point of interest.
@override  double? latitude;
/// [longitude] is the longitude of the point of interest.
@override  double? longitude;

/// Create a copy of PoiInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PoiInputCopyWith<_PoiInput> get copyWith => __$PoiInputCopyWithImpl<_PoiInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PoiInputToJson(this, );
}



@override
String toString() {
  return 'PoiInput(id: $id, name: $name, description: $description, icon: $icon, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$PoiInputCopyWith<$Res> implements $PoiInputCopyWith<$Res> {
  factory _$PoiInputCopyWith(_PoiInput value, $Res Function(_PoiInput) _then) = __$PoiInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String? description,@IconConverter() LayrzIcon icon, double? latitude, double? longitude
});




}
/// @nodoc
class __$PoiInputCopyWithImpl<$Res>
    implements _$PoiInputCopyWith<$Res> {
  __$PoiInputCopyWithImpl(this._self, this._then);

  final _PoiInput _self;
  final $Res Function(_PoiInput) _then;

/// Create a copy of PoiInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? description = freezed,Object? icon = null,Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_PoiInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
