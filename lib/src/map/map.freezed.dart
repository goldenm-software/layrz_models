// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MapLayer _$MapLayerFromJson(Map<String, dynamic> json) {
  return _MapLayer.fromJson(json);
}

/// @nodoc
mixin _$MapLayer {
  /// [id] is the unique identifier for the layer.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the layer.
  String get name => throw _privateConstructorUsedError;

  /// [source] is the source of the layer.
  @MapSourceConverter()
  MapSource get source => throw _privateConstructorUsedError;

  /// [rasterServerLight] is the raster server for light mode and default.
  /// Only used when the [source] is [MapSource.custom].
  String? get rasterServerLight => throw _privateConstructorUsedError;

  /// [rasterServerDark] is the raster server for dark mode.
  /// Only used when the [source] is [MapSource.custom].
  String? get rasterServerDark => throw _privateConstructorUsedError;

  /// [googleToken] is the Google Maps token with Map Tiles API capabilities.
  /// Only used when the [source] is [MapSource.google].
  String? get googleToken => throw _privateConstructorUsedError;

  /// [googleLayers] is the list of enabled layers for the Google Maps.
  /// Only used when the [source] is [MapSource.google].
  @GoogleMapLayerConverter()
  List<GoogleMapLayer>? get googleLayers => throw _privateConstructorUsedError;

  /// [mapboxToken] is the Mapbox token with Static Tiles API capabilities.
  /// Only used when the [source] is [MapSource.mapbox].
  String? get mapboxToken => throw _privateConstructorUsedError;

  /// [mapboxStyle] is the Mapbox style for the layer.
  /// Only used when the [source] is [MapSource.mapbox].
  @MapboxStyleConverter()
  List<MapboxStyle>? get mapboxLayers => throw _privateConstructorUsedError;

  /// [mapboxCustomUsername] is the Mapbox custom username.
  /// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
  String? get mapboxCustomUsername => throw _privateConstructorUsedError;

  /// [mapboxCustomStyleId] is the Mapbox custom style id.
  /// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
  String? get mapboxCustomStyleId => throw _privateConstructorUsedError;

  /// [hereToken] is the HERE token with Map Tiles API capabilities.
  /// Only used when the [source] is [MapSource.here].
  String? get hereToken => throw _privateConstructorUsedError;

  /// [hereLayers] is the list of enabled layers for the HERE Maps.
  /// Only used when the [source] is [MapSource.here].
  @HereStyleConverter()
  List<HereStyle>? get hereLayers => throw _privateConstructorUsedError;

  /// [attributionUrl] is the URI for the attribution of the layer.
  String get attributionUrl => throw _privateConstructorUsedError;

  /// [attributionUrlDark] is the URI for the attribution of the layer in dark mode.
  String? get attributionUrlDark => throw _privateConstructorUsedError;

  /// [attributionWidth] is the width of the attribution of the layer.
  double get attributionWidth => throw _privateConstructorUsedError;

  /// [attributionHeight] is the height of the attribution of the layer.
  double get attributionHeight => throw _privateConstructorUsedError;

  /// [appsIds] is the list of [App]s that are associated with the layer.
  List<String> get appsIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapLayerCopyWith<MapLayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapLayerCopyWith<$Res> {
  factory $MapLayerCopyWith(MapLayer value, $Res Function(MapLayer) then) =
      _$MapLayerCopyWithImpl<$Res, MapLayer>;
  @useResult
  $Res call(
      {String id,
      String name,
      @MapSourceConverter() MapSource source,
      String? rasterServerLight,
      String? rasterServerDark,
      String? googleToken,
      @GoogleMapLayerConverter() List<GoogleMapLayer>? googleLayers,
      String? mapboxToken,
      @MapboxStyleConverter() List<MapboxStyle>? mapboxLayers,
      String? mapboxCustomUsername,
      String? mapboxCustomStyleId,
      String? hereToken,
      @HereStyleConverter() List<HereStyle>? hereLayers,
      String attributionUrl,
      String? attributionUrlDark,
      double attributionWidth,
      double attributionHeight,
      List<String> appsIds});
}

/// @nodoc
class _$MapLayerCopyWithImpl<$Res, $Val extends MapLayer>
    implements $MapLayerCopyWith<$Res> {
  _$MapLayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? source = null,
    Object? rasterServerLight = freezed,
    Object? rasterServerDark = freezed,
    Object? googleToken = freezed,
    Object? googleLayers = freezed,
    Object? mapboxToken = freezed,
    Object? mapboxLayers = freezed,
    Object? mapboxCustomUsername = freezed,
    Object? mapboxCustomStyleId = freezed,
    Object? hereToken = freezed,
    Object? hereLayers = freezed,
    Object? attributionUrl = null,
    Object? attributionUrlDark = freezed,
    Object? attributionWidth = null,
    Object? attributionHeight = null,
    Object? appsIds = null,
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
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MapSource,
      rasterServerLight: freezed == rasterServerLight
          ? _value.rasterServerLight
          : rasterServerLight // ignore: cast_nullable_to_non_nullable
              as String?,
      rasterServerDark: freezed == rasterServerDark
          ? _value.rasterServerDark
          : rasterServerDark // ignore: cast_nullable_to_non_nullable
              as String?,
      googleToken: freezed == googleToken
          ? _value.googleToken
          : googleToken // ignore: cast_nullable_to_non_nullable
              as String?,
      googleLayers: freezed == googleLayers
          ? _value.googleLayers
          : googleLayers // ignore: cast_nullable_to_non_nullable
              as List<GoogleMapLayer>?,
      mapboxToken: freezed == mapboxToken
          ? _value.mapboxToken
          : mapboxToken // ignore: cast_nullable_to_non_nullable
              as String?,
      mapboxLayers: freezed == mapboxLayers
          ? _value.mapboxLayers
          : mapboxLayers // ignore: cast_nullable_to_non_nullable
              as List<MapboxStyle>?,
      mapboxCustomUsername: freezed == mapboxCustomUsername
          ? _value.mapboxCustomUsername
          : mapboxCustomUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      mapboxCustomStyleId: freezed == mapboxCustomStyleId
          ? _value.mapboxCustomStyleId
          : mapboxCustomStyleId // ignore: cast_nullable_to_non_nullable
              as String?,
      hereToken: freezed == hereToken
          ? _value.hereToken
          : hereToken // ignore: cast_nullable_to_non_nullable
              as String?,
      hereLayers: freezed == hereLayers
          ? _value.hereLayers
          : hereLayers // ignore: cast_nullable_to_non_nullable
              as List<HereStyle>?,
      attributionUrl: null == attributionUrl
          ? _value.attributionUrl
          : attributionUrl // ignore: cast_nullable_to_non_nullable
              as String,
      attributionUrlDark: freezed == attributionUrlDark
          ? _value.attributionUrlDark
          : attributionUrlDark // ignore: cast_nullable_to_non_nullable
              as String?,
      attributionWidth: null == attributionWidth
          ? _value.attributionWidth
          : attributionWidth // ignore: cast_nullable_to_non_nullable
              as double,
      attributionHeight: null == attributionHeight
          ? _value.attributionHeight
          : attributionHeight // ignore: cast_nullable_to_non_nullable
              as double,
      appsIds: null == appsIds
          ? _value.appsIds
          : appsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapLayerImplCopyWith<$Res>
    implements $MapLayerCopyWith<$Res> {
  factory _$$MapLayerImplCopyWith(
          _$MapLayerImpl value, $Res Function(_$MapLayerImpl) then) =
      __$$MapLayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @MapSourceConverter() MapSource source,
      String? rasterServerLight,
      String? rasterServerDark,
      String? googleToken,
      @GoogleMapLayerConverter() List<GoogleMapLayer>? googleLayers,
      String? mapboxToken,
      @MapboxStyleConverter() List<MapboxStyle>? mapboxLayers,
      String? mapboxCustomUsername,
      String? mapboxCustomStyleId,
      String? hereToken,
      @HereStyleConverter() List<HereStyle>? hereLayers,
      String attributionUrl,
      String? attributionUrlDark,
      double attributionWidth,
      double attributionHeight,
      List<String> appsIds});
}

/// @nodoc
class __$$MapLayerImplCopyWithImpl<$Res>
    extends _$MapLayerCopyWithImpl<$Res, _$MapLayerImpl>
    implements _$$MapLayerImplCopyWith<$Res> {
  __$$MapLayerImplCopyWithImpl(
      _$MapLayerImpl _value, $Res Function(_$MapLayerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? source = null,
    Object? rasterServerLight = freezed,
    Object? rasterServerDark = freezed,
    Object? googleToken = freezed,
    Object? googleLayers = freezed,
    Object? mapboxToken = freezed,
    Object? mapboxLayers = freezed,
    Object? mapboxCustomUsername = freezed,
    Object? mapboxCustomStyleId = freezed,
    Object? hereToken = freezed,
    Object? hereLayers = freezed,
    Object? attributionUrl = null,
    Object? attributionUrlDark = freezed,
    Object? attributionWidth = null,
    Object? attributionHeight = null,
    Object? appsIds = null,
  }) {
    return _then(_$MapLayerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MapSource,
      rasterServerLight: freezed == rasterServerLight
          ? _value.rasterServerLight
          : rasterServerLight // ignore: cast_nullable_to_non_nullable
              as String?,
      rasterServerDark: freezed == rasterServerDark
          ? _value.rasterServerDark
          : rasterServerDark // ignore: cast_nullable_to_non_nullable
              as String?,
      googleToken: freezed == googleToken
          ? _value.googleToken
          : googleToken // ignore: cast_nullable_to_non_nullable
              as String?,
      googleLayers: freezed == googleLayers
          ? _value._googleLayers
          : googleLayers // ignore: cast_nullable_to_non_nullable
              as List<GoogleMapLayer>?,
      mapboxToken: freezed == mapboxToken
          ? _value.mapboxToken
          : mapboxToken // ignore: cast_nullable_to_non_nullable
              as String?,
      mapboxLayers: freezed == mapboxLayers
          ? _value._mapboxLayers
          : mapboxLayers // ignore: cast_nullable_to_non_nullable
              as List<MapboxStyle>?,
      mapboxCustomUsername: freezed == mapboxCustomUsername
          ? _value.mapboxCustomUsername
          : mapboxCustomUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      mapboxCustomStyleId: freezed == mapboxCustomStyleId
          ? _value.mapboxCustomStyleId
          : mapboxCustomStyleId // ignore: cast_nullable_to_non_nullable
              as String?,
      hereToken: freezed == hereToken
          ? _value.hereToken
          : hereToken // ignore: cast_nullable_to_non_nullable
              as String?,
      hereLayers: freezed == hereLayers
          ? _value._hereLayers
          : hereLayers // ignore: cast_nullable_to_non_nullable
              as List<HereStyle>?,
      attributionUrl: null == attributionUrl
          ? _value.attributionUrl
          : attributionUrl // ignore: cast_nullable_to_non_nullable
              as String,
      attributionUrlDark: freezed == attributionUrlDark
          ? _value.attributionUrlDark
          : attributionUrlDark // ignore: cast_nullable_to_non_nullable
              as String?,
      attributionWidth: null == attributionWidth
          ? _value.attributionWidth
          : attributionWidth // ignore: cast_nullable_to_non_nullable
              as double,
      attributionHeight: null == attributionHeight
          ? _value.attributionHeight
          : attributionHeight // ignore: cast_nullable_to_non_nullable
              as double,
      appsIds: null == appsIds
          ? _value._appsIds
          : appsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapLayerImpl implements _MapLayer {
  const _$MapLayerImpl(
      {required this.id,
      required this.name,
      @MapSourceConverter() required this.source,
      this.rasterServerLight,
      this.rasterServerDark,
      this.googleToken,
      @GoogleMapLayerConverter() final List<GoogleMapLayer>? googleLayers,
      this.mapboxToken,
      @MapboxStyleConverter() final List<MapboxStyle>? mapboxLayers,
      this.mapboxCustomUsername,
      this.mapboxCustomStyleId,
      this.hereToken,
      @HereStyleConverter() final List<HereStyle>? hereLayers,
      this.attributionUrl =
          'https://cdn.layrz.com/resources/layrz/logo/normal.png',
      this.attributionUrlDark,
      this.attributionWidth = 100,
      this.attributionHeight = 30,
      final List<String> appsIds = const []})
      : _googleLayers = googleLayers,
        _mapboxLayers = mapboxLayers,
        _hereLayers = hereLayers,
        _appsIds = appsIds;

  factory _$MapLayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapLayerImplFromJson(json);

  /// [id] is the unique identifier for the layer.
  @override
  final String id;

  /// [name] is the name of the layer.
  @override
  final String name;

  /// [source] is the source of the layer.
  @override
  @MapSourceConverter()
  final MapSource source;

  /// [rasterServerLight] is the raster server for light mode and default.
  /// Only used when the [source] is [MapSource.custom].
  @override
  final String? rasterServerLight;

  /// [rasterServerDark] is the raster server for dark mode.
  /// Only used when the [source] is [MapSource.custom].
  @override
  final String? rasterServerDark;

  /// [googleToken] is the Google Maps token with Map Tiles API capabilities.
  /// Only used when the [source] is [MapSource.google].
  @override
  final String? googleToken;

  /// [googleLayers] is the list of enabled layers for the Google Maps.
  /// Only used when the [source] is [MapSource.google].
  final List<GoogleMapLayer>? _googleLayers;

  /// [googleLayers] is the list of enabled layers for the Google Maps.
  /// Only used when the [source] is [MapSource.google].
  @override
  @GoogleMapLayerConverter()
  List<GoogleMapLayer>? get googleLayers {
    final value = _googleLayers;
    if (value == null) return null;
    if (_googleLayers is EqualUnmodifiableListView) return _googleLayers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mapboxToken] is the Mapbox token with Static Tiles API capabilities.
  /// Only used when the [source] is [MapSource.mapbox].
  @override
  final String? mapboxToken;

  /// [mapboxStyle] is the Mapbox style for the layer.
  /// Only used when the [source] is [MapSource.mapbox].
  final List<MapboxStyle>? _mapboxLayers;

  /// [mapboxStyle] is the Mapbox style for the layer.
  /// Only used when the [source] is [MapSource.mapbox].
  @override
  @MapboxStyleConverter()
  List<MapboxStyle>? get mapboxLayers {
    final value = _mapboxLayers;
    if (value == null) return null;
    if (_mapboxLayers is EqualUnmodifiableListView) return _mapboxLayers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mapboxCustomUsername] is the Mapbox custom username.
  /// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
  @override
  final String? mapboxCustomUsername;

  /// [mapboxCustomStyleId] is the Mapbox custom style id.
  /// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
  @override
  final String? mapboxCustomStyleId;

  /// [hereToken] is the HERE token with Map Tiles API capabilities.
  /// Only used when the [source] is [MapSource.here].
  @override
  final String? hereToken;

  /// [hereLayers] is the list of enabled layers for the HERE Maps.
  /// Only used when the [source] is [MapSource.here].
  final List<HereStyle>? _hereLayers;

  /// [hereLayers] is the list of enabled layers for the HERE Maps.
  /// Only used when the [source] is [MapSource.here].
  @override
  @HereStyleConverter()
  List<HereStyle>? get hereLayers {
    final value = _hereLayers;
    if (value == null) return null;
    if (_hereLayers is EqualUnmodifiableListView) return _hereLayers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [attributionUrl] is the URI for the attribution of the layer.
  @override
  @JsonKey()
  final String attributionUrl;

  /// [attributionUrlDark] is the URI for the attribution of the layer in dark mode.
  @override
  final String? attributionUrlDark;

  /// [attributionWidth] is the width of the attribution of the layer.
  @override
  @JsonKey()
  final double attributionWidth;

  /// [attributionHeight] is the height of the attribution of the layer.
  @override
  @JsonKey()
  final double attributionHeight;

  /// [appsIds] is the list of [App]s that are associated with the layer.
  final List<String> _appsIds;

  /// [appsIds] is the list of [App]s that are associated with the layer.
  @override
  @JsonKey()
  List<String> get appsIds {
    if (_appsIds is EqualUnmodifiableListView) return _appsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_appsIds);
  }

  @override
  String toString() {
    return 'MapLayer(id: $id, name: $name, source: $source, rasterServerLight: $rasterServerLight, rasterServerDark: $rasterServerDark, googleToken: $googleToken, googleLayers: $googleLayers, mapboxToken: $mapboxToken, mapboxLayers: $mapboxLayers, mapboxCustomUsername: $mapboxCustomUsername, mapboxCustomStyleId: $mapboxCustomStyleId, hereToken: $hereToken, hereLayers: $hereLayers, attributionUrl: $attributionUrl, attributionUrlDark: $attributionUrlDark, attributionWidth: $attributionWidth, attributionHeight: $attributionHeight, appsIds: $appsIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapLayerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.rasterServerLight, rasterServerLight) ||
                other.rasterServerLight == rasterServerLight) &&
            (identical(other.rasterServerDark, rasterServerDark) ||
                other.rasterServerDark == rasterServerDark) &&
            (identical(other.googleToken, googleToken) ||
                other.googleToken == googleToken) &&
            const DeepCollectionEquality()
                .equals(other._googleLayers, _googleLayers) &&
            (identical(other.mapboxToken, mapboxToken) ||
                other.mapboxToken == mapboxToken) &&
            const DeepCollectionEquality()
                .equals(other._mapboxLayers, _mapboxLayers) &&
            (identical(other.mapboxCustomUsername, mapboxCustomUsername) ||
                other.mapboxCustomUsername == mapboxCustomUsername) &&
            (identical(other.mapboxCustomStyleId, mapboxCustomStyleId) ||
                other.mapboxCustomStyleId == mapboxCustomStyleId) &&
            (identical(other.hereToken, hereToken) ||
                other.hereToken == hereToken) &&
            const DeepCollectionEquality()
                .equals(other._hereLayers, _hereLayers) &&
            (identical(other.attributionUrl, attributionUrl) ||
                other.attributionUrl == attributionUrl) &&
            (identical(other.attributionUrlDark, attributionUrlDark) ||
                other.attributionUrlDark == attributionUrlDark) &&
            (identical(other.attributionWidth, attributionWidth) ||
                other.attributionWidth == attributionWidth) &&
            (identical(other.attributionHeight, attributionHeight) ||
                other.attributionHeight == attributionHeight) &&
            const DeepCollectionEquality().equals(other._appsIds, _appsIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      source,
      rasterServerLight,
      rasterServerDark,
      googleToken,
      const DeepCollectionEquality().hash(_googleLayers),
      mapboxToken,
      const DeepCollectionEquality().hash(_mapboxLayers),
      mapboxCustomUsername,
      mapboxCustomStyleId,
      hereToken,
      const DeepCollectionEquality().hash(_hereLayers),
      attributionUrl,
      attributionUrlDark,
      attributionWidth,
      attributionHeight,
      const DeepCollectionEquality().hash(_appsIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapLayerImplCopyWith<_$MapLayerImpl> get copyWith =>
      __$$MapLayerImplCopyWithImpl<_$MapLayerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapLayerImplToJson(
      this,
    );
  }
}

abstract class _MapLayer implements MapLayer {
  const factory _MapLayer(
      {required final String id,
      required final String name,
      @MapSourceConverter() required final MapSource source,
      final String? rasterServerLight,
      final String? rasterServerDark,
      final String? googleToken,
      @GoogleMapLayerConverter() final List<GoogleMapLayer>? googleLayers,
      final String? mapboxToken,
      @MapboxStyleConverter() final List<MapboxStyle>? mapboxLayers,
      final String? mapboxCustomUsername,
      final String? mapboxCustomStyleId,
      final String? hereToken,
      @HereStyleConverter() final List<HereStyle>? hereLayers,
      final String attributionUrl,
      final String? attributionUrlDark,
      final double attributionWidth,
      final double attributionHeight,
      final List<String> appsIds}) = _$MapLayerImpl;

  factory _MapLayer.fromJson(Map<String, dynamic> json) =
      _$MapLayerImpl.fromJson;

  @override

  /// [id] is the unique identifier for the layer.
  String get id;
  @override

  /// [name] is the name of the layer.
  String get name;
  @override

  /// [source] is the source of the layer.
  @MapSourceConverter()
  MapSource get source;
  @override

  /// [rasterServerLight] is the raster server for light mode and default.
  /// Only used when the [source] is [MapSource.custom].
  String? get rasterServerLight;
  @override

  /// [rasterServerDark] is the raster server for dark mode.
  /// Only used when the [source] is [MapSource.custom].
  String? get rasterServerDark;
  @override

  /// [googleToken] is the Google Maps token with Map Tiles API capabilities.
  /// Only used when the [source] is [MapSource.google].
  String? get googleToken;
  @override

  /// [googleLayers] is the list of enabled layers for the Google Maps.
  /// Only used when the [source] is [MapSource.google].
  @GoogleMapLayerConverter()
  List<GoogleMapLayer>? get googleLayers;
  @override

  /// [mapboxToken] is the Mapbox token with Static Tiles API capabilities.
  /// Only used when the [source] is [MapSource.mapbox].
  String? get mapboxToken;
  @override

  /// [mapboxStyle] is the Mapbox style for the layer.
  /// Only used when the [source] is [MapSource.mapbox].
  @MapboxStyleConverter()
  List<MapboxStyle>? get mapboxLayers;
  @override

  /// [mapboxCustomUsername] is the Mapbox custom username.
  /// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
  String? get mapboxCustomUsername;
  @override

  /// [mapboxCustomStyleId] is the Mapbox custom style id.
  /// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
  String? get mapboxCustomStyleId;
  @override

  /// [hereToken] is the HERE token with Map Tiles API capabilities.
  /// Only used when the [source] is [MapSource.here].
  String? get hereToken;
  @override

  /// [hereLayers] is the list of enabled layers for the HERE Maps.
  /// Only used when the [source] is [MapSource.here].
  @HereStyleConverter()
  List<HereStyle>? get hereLayers;
  @override

  /// [attributionUrl] is the URI for the attribution of the layer.
  String get attributionUrl;
  @override

  /// [attributionUrlDark] is the URI for the attribution of the layer in dark mode.
  String? get attributionUrlDark;
  @override

  /// [attributionWidth] is the width of the attribution of the layer.
  double get attributionWidth;
  @override

  /// [attributionHeight] is the height of the attribution of the layer.
  double get attributionHeight;
  @override

  /// [appsIds] is the list of [App]s that are associated with the layer.
  List<String> get appsIds;
  @override
  @JsonKey(ignore: true)
  _$$MapLayerImplCopyWith<_$MapLayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
