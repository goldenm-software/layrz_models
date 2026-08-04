// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'telemetry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssetTelemetry {

/// ID of the message entity.
 String get id;/// ID of the unit.
 String? get assetId;/// Unix of last reception date.
@TimestampConverter() DateTime get receivedAt;/// Current geofences ID's where the unit is.
 List<String>? get geofenceIds;/// Current position of the message.
 TelemetryPosition? get position;/// Raw received payload values list of the message.
 List<TelemetrySensor>? get payload;/// Current sensor values list of the message.
 List<TelemetrySensor>? get sensors;
/// Create a copy of AssetTelemetry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetTelemetryCopyWith<AssetTelemetry> get copyWith => _$AssetTelemetryCopyWithImpl<AssetTelemetry>(this as AssetTelemetry, _$identity);

  /// Serializes this AssetTelemetry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetTelemetry&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&const DeepCollectionEquality().equals(other.geofenceIds, geofenceIds)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other.payload, payload)&&const DeepCollectionEquality().equals(other.sensors, sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,assetId,receivedAt,const DeepCollectionEquality().hash(geofenceIds),position,const DeepCollectionEquality().hash(payload),const DeepCollectionEquality().hash(sensors));

@override
String toString() {
  return 'AssetTelemetry(id: $id, assetId: $assetId, receivedAt: $receivedAt, geofenceIds: $geofenceIds, position: $position, payload: $payload, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $AssetTelemetryCopyWith<$Res>  {
  factory $AssetTelemetryCopyWith(AssetTelemetry value, $Res Function(AssetTelemetry) _then) = _$AssetTelemetryCopyWithImpl;
@useResult
$Res call({
 String id, String? assetId,@TimestampConverter() DateTime receivedAt, List<String>? geofenceIds, TelemetryPosition? position, List<TelemetrySensor>? payload, List<TelemetrySensor>? sensors
});


$TelemetryPositionCopyWith<$Res>? get position;

}
/// @nodoc
class _$AssetTelemetryCopyWithImpl<$Res>
    implements $AssetTelemetryCopyWith<$Res> {
  _$AssetTelemetryCopyWithImpl(this._self, this._then);

  final AssetTelemetry _self;
  final $Res Function(AssetTelemetry) _then;

/// Create a copy of AssetTelemetry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? assetId = freezed,Object? receivedAt = null,Object? geofenceIds = freezed,Object? position = freezed,Object? payload = freezed,Object? sensors = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,geofenceIds: freezed == geofenceIds ? _self.geofenceIds : geofenceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,
  ));
}
/// Create a copy of AssetTelemetry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// Adds pattern-matching-related methods to [AssetTelemetry].
extension AssetTelemetryPatterns on AssetTelemetry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssetTelemetry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssetTelemetry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssetTelemetry value)  $default,){
final _that = this;
switch (_that) {
case _AssetTelemetry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssetTelemetry value)?  $default,){
final _that = this;
switch (_that) {
case _AssetTelemetry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? assetId, @TimestampConverter()  DateTime receivedAt,  List<String>? geofenceIds,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<TelemetrySensor>? sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssetTelemetry() when $default != null:
return $default(_that.id,_that.assetId,_that.receivedAt,_that.geofenceIds,_that.position,_that.payload,_that.sensors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? assetId, @TimestampConverter()  DateTime receivedAt,  List<String>? geofenceIds,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<TelemetrySensor>? sensors)  $default,) {final _that = this;
switch (_that) {
case _AssetTelemetry():
return $default(_that.id,_that.assetId,_that.receivedAt,_that.geofenceIds,_that.position,_that.payload,_that.sensors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? assetId, @TimestampConverter()  DateTime receivedAt,  List<String>? geofenceIds,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<TelemetrySensor>? sensors)?  $default,) {final _that = this;
switch (_that) {
case _AssetTelemetry() when $default != null:
return $default(_that.id,_that.assetId,_that.receivedAt,_that.geofenceIds,_that.position,_that.payload,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssetTelemetry extends AssetTelemetry {
  const _AssetTelemetry({required this.id, this.assetId, @TimestampConverter() required this.receivedAt, final  List<String>? geofenceIds, this.position, final  List<TelemetrySensor>? payload, final  List<TelemetrySensor>? sensors}): _geofenceIds = geofenceIds,_payload = payload,_sensors = sensors,super._();
  factory _AssetTelemetry.fromJson(Map<String, dynamic> json) => _$AssetTelemetryFromJson(json);

/// ID of the message entity.
@override final  String id;
/// ID of the unit.
@override final  String? assetId;
/// Unix of last reception date.
@override@TimestampConverter() final  DateTime receivedAt;
/// Current geofences ID's where the unit is.
 final  List<String>? _geofenceIds;
/// Current geofences ID's where the unit is.
@override List<String>? get geofenceIds {
  final value = _geofenceIds;
  if (value == null) return null;
  if (_geofenceIds is EqualUnmodifiableListView) return _geofenceIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Current position of the message.
@override final  TelemetryPosition? position;
/// Raw received payload values list of the message.
 final  List<TelemetrySensor>? _payload;
/// Raw received payload values list of the message.
@override List<TelemetrySensor>? get payload {
  final value = _payload;
  if (value == null) return null;
  if (_payload is EqualUnmodifiableListView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Current sensor values list of the message.
 final  List<TelemetrySensor>? _sensors;
/// Current sensor values list of the message.
@override List<TelemetrySensor>? get sensors {
  final value = _sensors;
  if (value == null) return null;
  if (_sensors is EqualUnmodifiableListView) return _sensors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AssetTelemetry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetTelemetryCopyWith<_AssetTelemetry> get copyWith => __$AssetTelemetryCopyWithImpl<_AssetTelemetry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetTelemetryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssetTelemetry&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&const DeepCollectionEquality().equals(other._geofenceIds, _geofenceIds)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other._payload, _payload)&&const DeepCollectionEquality().equals(other._sensors, _sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,assetId,receivedAt,const DeepCollectionEquality().hash(_geofenceIds),position,const DeepCollectionEquality().hash(_payload),const DeepCollectionEquality().hash(_sensors));

@override
String toString() {
  return 'AssetTelemetry(id: $id, assetId: $assetId, receivedAt: $receivedAt, geofenceIds: $geofenceIds, position: $position, payload: $payload, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$AssetTelemetryCopyWith<$Res> implements $AssetTelemetryCopyWith<$Res> {
  factory _$AssetTelemetryCopyWith(_AssetTelemetry value, $Res Function(_AssetTelemetry) _then) = __$AssetTelemetryCopyWithImpl;
@override @useResult
$Res call({
 String id, String? assetId,@TimestampConverter() DateTime receivedAt, List<String>? geofenceIds, TelemetryPosition? position, List<TelemetrySensor>? payload, List<TelemetrySensor>? sensors
});


@override $TelemetryPositionCopyWith<$Res>? get position;

}
/// @nodoc
class __$AssetTelemetryCopyWithImpl<$Res>
    implements _$AssetTelemetryCopyWith<$Res> {
  __$AssetTelemetryCopyWithImpl(this._self, this._then);

  final _AssetTelemetry _self;
  final $Res Function(_AssetTelemetry) _then;

/// Create a copy of AssetTelemetry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? assetId = freezed,Object? receivedAt = null,Object? geofenceIds = freezed,Object? position = freezed,Object? payload = freezed,Object? sensors = freezed,}) {
  return _then(_AssetTelemetry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,geofenceIds: freezed == geofenceIds ? _self._geofenceIds : geofenceIds // ignore: cast_nullable_to_non_nullable
as List<String>?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,payload: freezed == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,sensors: freezed == sensors ? _self._sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,
  ));
}

/// Create a copy of AssetTelemetry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// @nodoc
mixin _$DeviceTelemetry {

/// ID of the message entity.
 String get id;/// ID of the unit.
 String? get deviceId;/// Unix of last reception date.
@TimestampConverter() DateTime get receivedAt;/// Current position of the message.
 TelemetryPosition? get position;/// Raw received payload values list of the message.
 List<TelemetrySensor>? get payload;
/// Create a copy of DeviceTelemetry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceTelemetryCopyWith<DeviceTelemetry> get copyWith => _$DeviceTelemetryCopyWithImpl<DeviceTelemetry>(this as DeviceTelemetry, _$identity);

  /// Serializes this DeviceTelemetry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceTelemetry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other.payload, payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,receivedAt,position,const DeepCollectionEquality().hash(payload));

@override
String toString() {
  return 'DeviceTelemetry(id: $id, deviceId: $deviceId, receivedAt: $receivedAt, position: $position, payload: $payload)';
}


}

/// @nodoc
abstract mixin class $DeviceTelemetryCopyWith<$Res>  {
  factory $DeviceTelemetryCopyWith(DeviceTelemetry value, $Res Function(DeviceTelemetry) _then) = _$DeviceTelemetryCopyWithImpl;
@useResult
$Res call({
 String id, String? deviceId,@TimestampConverter() DateTime receivedAt, TelemetryPosition? position, List<TelemetrySensor>? payload
});


$TelemetryPositionCopyWith<$Res>? get position;

}
/// @nodoc
class _$DeviceTelemetryCopyWithImpl<$Res>
    implements $DeviceTelemetryCopyWith<$Res> {
  _$DeviceTelemetryCopyWithImpl(this._self, this._then);

  final DeviceTelemetry _self;
  final $Res Function(DeviceTelemetry) _then;

/// Create a copy of DeviceTelemetry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceId = freezed,Object? receivedAt = null,Object? position = freezed,Object? payload = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: freezed == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,
  ));
}
/// Create a copy of DeviceTelemetry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeviceTelemetry].
extension DeviceTelemetryPatterns on DeviceTelemetry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceTelemetry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceTelemetry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceTelemetry value)  $default,){
final _that = this;
switch (_that) {
case _DeviceTelemetry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceTelemetry value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceTelemetry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? deviceId, @TimestampConverter()  DateTime receivedAt,  TelemetryPosition? position,  List<TelemetrySensor>? payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceTelemetry() when $default != null:
return $default(_that.id,_that.deviceId,_that.receivedAt,_that.position,_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? deviceId, @TimestampConverter()  DateTime receivedAt,  TelemetryPosition? position,  List<TelemetrySensor>? payload)  $default,) {final _that = this;
switch (_that) {
case _DeviceTelemetry():
return $default(_that.id,_that.deviceId,_that.receivedAt,_that.position,_that.payload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? deviceId, @TimestampConverter()  DateTime receivedAt,  TelemetryPosition? position,  List<TelemetrySensor>? payload)?  $default,) {final _that = this;
switch (_that) {
case _DeviceTelemetry() when $default != null:
return $default(_that.id,_that.deviceId,_that.receivedAt,_that.position,_that.payload);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceTelemetry extends DeviceTelemetry {
  const _DeviceTelemetry({required this.id, this.deviceId, @TimestampConverter() required this.receivedAt, this.position, final  List<TelemetrySensor>? payload}): _payload = payload,super._();
  factory _DeviceTelemetry.fromJson(Map<String, dynamic> json) => _$DeviceTelemetryFromJson(json);

/// ID of the message entity.
@override final  String id;
/// ID of the unit.
@override final  String? deviceId;
/// Unix of last reception date.
@override@TimestampConverter() final  DateTime receivedAt;
/// Current position of the message.
@override final  TelemetryPosition? position;
/// Raw received payload values list of the message.
 final  List<TelemetrySensor>? _payload;
/// Raw received payload values list of the message.
@override List<TelemetrySensor>? get payload {
  final value = _payload;
  if (value == null) return null;
  if (_payload is EqualUnmodifiableListView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DeviceTelemetry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceTelemetryCopyWith<_DeviceTelemetry> get copyWith => __$DeviceTelemetryCopyWithImpl<_DeviceTelemetry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceTelemetryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceTelemetry&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other._payload, _payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceId,receivedAt,position,const DeepCollectionEquality().hash(_payload));

@override
String toString() {
  return 'DeviceTelemetry(id: $id, deviceId: $deviceId, receivedAt: $receivedAt, position: $position, payload: $payload)';
}


}

/// @nodoc
abstract mixin class _$DeviceTelemetryCopyWith<$Res> implements $DeviceTelemetryCopyWith<$Res> {
  factory _$DeviceTelemetryCopyWith(_DeviceTelemetry value, $Res Function(_DeviceTelemetry) _then) = __$DeviceTelemetryCopyWithImpl;
@override @useResult
$Res call({
 String id, String? deviceId,@TimestampConverter() DateTime receivedAt, TelemetryPosition? position, List<TelemetrySensor>? payload
});


@override $TelemetryPositionCopyWith<$Res>? get position;

}
/// @nodoc
class __$DeviceTelemetryCopyWithImpl<$Res>
    implements _$DeviceTelemetryCopyWith<$Res> {
  __$DeviceTelemetryCopyWithImpl(this._self, this._then);

  final _DeviceTelemetry _self;
  final $Res Function(_DeviceTelemetry) _then;

/// Create a copy of DeviceTelemetry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deviceId = freezed,Object? receivedAt = null,Object? position = freezed,Object? payload = freezed,}) {
  return _then(_DeviceTelemetry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceId: freezed == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,payload: freezed == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,
  ));
}

/// Create a copy of DeviceTelemetry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// @nodoc
mixin _$TelemetryPosition {

/// Latitude in decimal degrees format
 double? get latitude;/// Longitude in decimal degrees format.
 double? get longitude;/// Registered altitude, defined in Meters.
 double? get altitude;/// Registered speed, defined in Kilomemters per hour.
 double? get speed;/// Registered direction, defined in degrees.
 double? get direction;/// Number of satellites connected to.
 int? get satellites;/// Horizontal dilution of precision registered for.
 double? get hdop;/// Unix of last reception date.
@TimestampOrNullConverter() DateTime? get timestamp;
/// Create a copy of TelemetryPosition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<TelemetryPosition> get copyWith => _$TelemetryPositionCopyWithImpl<TelemetryPosition>(this as TelemetryPosition, _$identity);

  /// Serializes this TelemetryPosition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TelemetryPosition&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.altitude, altitude) || other.altitude == altitude)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.satellites, satellites) || other.satellites == satellites)&&(identical(other.hdop, hdop) || other.hdop == hdop)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,altitude,speed,direction,satellites,hdop,timestamp);

@override
String toString() {
  return 'TelemetryPosition(latitude: $latitude, longitude: $longitude, altitude: $altitude, speed: $speed, direction: $direction, satellites: $satellites, hdop: $hdop, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $TelemetryPositionCopyWith<$Res>  {
  factory $TelemetryPositionCopyWith(TelemetryPosition value, $Res Function(TelemetryPosition) _then) = _$TelemetryPositionCopyWithImpl;
@useResult
$Res call({
 double? latitude, double? longitude, double? altitude, double? speed, double? direction, int? satellites, double? hdop,@TimestampOrNullConverter() DateTime? timestamp
});




}
/// @nodoc
class _$TelemetryPositionCopyWithImpl<$Res>
    implements $TelemetryPositionCopyWith<$Res> {
  _$TelemetryPositionCopyWithImpl(this._self, this._then);

  final TelemetryPosition _self;
  final $Res Function(TelemetryPosition) _then;

/// Create a copy of TelemetryPosition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = freezed,Object? longitude = freezed,Object? altitude = freezed,Object? speed = freezed,Object? direction = freezed,Object? satellites = freezed,Object? hdop = freezed,Object? timestamp = freezed,}) {
  return _then(_self.copyWith(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,altitude: freezed == altitude ? _self.altitude : altitude // ignore: cast_nullable_to_non_nullable
as double?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double?,direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as double?,satellites: freezed == satellites ? _self.satellites : satellites // ignore: cast_nullable_to_non_nullable
as int?,hdop: freezed == hdop ? _self.hdop : hdop // ignore: cast_nullable_to_non_nullable
as double?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [TelemetryPosition].
extension TelemetryPositionPatterns on TelemetryPosition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TelemetryPosition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TelemetryPosition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TelemetryPosition value)  $default,){
final _that = this;
switch (_that) {
case _TelemetryPosition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TelemetryPosition value)?  $default,){
final _that = this;
switch (_that) {
case _TelemetryPosition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? latitude,  double? longitude,  double? altitude,  double? speed,  double? direction,  int? satellites,  double? hdop, @TimestampOrNullConverter()  DateTime? timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TelemetryPosition() when $default != null:
return $default(_that.latitude,_that.longitude,_that.altitude,_that.speed,_that.direction,_that.satellites,_that.hdop,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? latitude,  double? longitude,  double? altitude,  double? speed,  double? direction,  int? satellites,  double? hdop, @TimestampOrNullConverter()  DateTime? timestamp)  $default,) {final _that = this;
switch (_that) {
case _TelemetryPosition():
return $default(_that.latitude,_that.longitude,_that.altitude,_that.speed,_that.direction,_that.satellites,_that.hdop,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? latitude,  double? longitude,  double? altitude,  double? speed,  double? direction,  int? satellites,  double? hdop, @TimestampOrNullConverter()  DateTime? timestamp)?  $default,) {final _that = this;
switch (_that) {
case _TelemetryPosition() when $default != null:
return $default(_that.latitude,_that.longitude,_that.altitude,_that.speed,_that.direction,_that.satellites,_that.hdop,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TelemetryPosition extends TelemetryPosition {
  const _TelemetryPosition({this.latitude, this.longitude, this.altitude, this.speed, this.direction, this.satellites, this.hdop, @TimestampOrNullConverter() this.timestamp}): super._();
  factory _TelemetryPosition.fromJson(Map<String, dynamic> json) => _$TelemetryPositionFromJson(json);

/// Latitude in decimal degrees format
@override final  double? latitude;
/// Longitude in decimal degrees format.
@override final  double? longitude;
/// Registered altitude, defined in Meters.
@override final  double? altitude;
/// Registered speed, defined in Kilomemters per hour.
@override final  double? speed;
/// Registered direction, defined in degrees.
@override final  double? direction;
/// Number of satellites connected to.
@override final  int? satellites;
/// Horizontal dilution of precision registered for.
@override final  double? hdop;
/// Unix of last reception date.
@override@TimestampOrNullConverter() final  DateTime? timestamp;

/// Create a copy of TelemetryPosition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TelemetryPositionCopyWith<_TelemetryPosition> get copyWith => __$TelemetryPositionCopyWithImpl<_TelemetryPosition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TelemetryPositionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TelemetryPosition&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.altitude, altitude) || other.altitude == altitude)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.satellites, satellites) || other.satellites == satellites)&&(identical(other.hdop, hdop) || other.hdop == hdop)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,altitude,speed,direction,satellites,hdop,timestamp);

@override
String toString() {
  return 'TelemetryPosition(latitude: $latitude, longitude: $longitude, altitude: $altitude, speed: $speed, direction: $direction, satellites: $satellites, hdop: $hdop, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$TelemetryPositionCopyWith<$Res> implements $TelemetryPositionCopyWith<$Res> {
  factory _$TelemetryPositionCopyWith(_TelemetryPosition value, $Res Function(_TelemetryPosition) _then) = __$TelemetryPositionCopyWithImpl;
@override @useResult
$Res call({
 double? latitude, double? longitude, double? altitude, double? speed, double? direction, int? satellites, double? hdop,@TimestampOrNullConverter() DateTime? timestamp
});




}
/// @nodoc
class __$TelemetryPositionCopyWithImpl<$Res>
    implements _$TelemetryPositionCopyWith<$Res> {
  __$TelemetryPositionCopyWithImpl(this._self, this._then);

  final _TelemetryPosition _self;
  final $Res Function(_TelemetryPosition) _then;

/// Create a copy of TelemetryPosition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = freezed,Object? longitude = freezed,Object? altitude = freezed,Object? speed = freezed,Object? direction = freezed,Object? satellites = freezed,Object? hdop = freezed,Object? timestamp = freezed,}) {
  return _then(_TelemetryPosition(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,altitude: freezed == altitude ? _self.altitude : altitude // ignore: cast_nullable_to_non_nullable
as double?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double?,direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as double?,satellites: freezed == satellites ? _self.satellites : satellites // ignore: cast_nullable_to_non_nullable
as int?,hdop: freezed == hdop ? _self.hdop : hdop // ignore: cast_nullable_to_non_nullable
as double?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$TelemetrySensor {

/// Dynamic value registered.
 dynamic get value;/// Parameter registed.
 String get parameter;
/// Create a copy of TelemetrySensor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TelemetrySensorCopyWith<TelemetrySensor> get copyWith => _$TelemetrySensorCopyWithImpl<TelemetrySensor>(this as TelemetrySensor, _$identity);

  /// Serializes this TelemetrySensor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TelemetrySensor&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.parameter, parameter) || other.parameter == parameter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value),parameter);

@override
String toString() {
  return 'TelemetrySensor(value: $value, parameter: $parameter)';
}


}

/// @nodoc
abstract mixin class $TelemetrySensorCopyWith<$Res>  {
  factory $TelemetrySensorCopyWith(TelemetrySensor value, $Res Function(TelemetrySensor) _then) = _$TelemetrySensorCopyWithImpl;
@useResult
$Res call({
 dynamic value, String parameter
});




}
/// @nodoc
class _$TelemetrySensorCopyWithImpl<$Res>
    implements $TelemetrySensorCopyWith<$Res> {
  _$TelemetrySensorCopyWithImpl(this._self, this._then);

  final TelemetrySensor _self;
  final $Res Function(TelemetrySensor) _then;

/// Create a copy of TelemetrySensor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,Object? parameter = null,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TelemetrySensor].
extension TelemetrySensorPatterns on TelemetrySensor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TelemetrySensor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TelemetrySensor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TelemetrySensor value)  $default,){
final _that = this;
switch (_that) {
case _TelemetrySensor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TelemetrySensor value)?  $default,){
final _that = this;
switch (_that) {
case _TelemetrySensor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic value,  String parameter)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TelemetrySensor() when $default != null:
return $default(_that.value,_that.parameter);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic value,  String parameter)  $default,) {final _that = this;
switch (_that) {
case _TelemetrySensor():
return $default(_that.value,_that.parameter);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic value,  String parameter)?  $default,) {final _that = this;
switch (_that) {
case _TelemetrySensor() when $default != null:
return $default(_that.value,_that.parameter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TelemetrySensor extends TelemetrySensor {
  const _TelemetrySensor({required this.value, required this.parameter}): super._();
  factory _TelemetrySensor.fromJson(Map<String, dynamic> json) => _$TelemetrySensorFromJson(json);

/// Dynamic value registered.
@override final  dynamic value;
/// Parameter registed.
@override final  String parameter;

/// Create a copy of TelemetrySensor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TelemetrySensorCopyWith<_TelemetrySensor> get copyWith => __$TelemetrySensorCopyWithImpl<_TelemetrySensor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TelemetrySensorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TelemetrySensor&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.parameter, parameter) || other.parameter == parameter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value),parameter);

@override
String toString() {
  return 'TelemetrySensor(value: $value, parameter: $parameter)';
}


}

/// @nodoc
abstract mixin class _$TelemetrySensorCopyWith<$Res> implements $TelemetrySensorCopyWith<$Res> {
  factory _$TelemetrySensorCopyWith(_TelemetrySensor value, $Res Function(_TelemetrySensor) _then) = __$TelemetrySensorCopyWithImpl;
@override @useResult
$Res call({
 dynamic value, String parameter
});




}
/// @nodoc
class __$TelemetrySensorCopyWithImpl<$Res>
    implements _$TelemetrySensorCopyWith<$Res> {
  __$TelemetrySensorCopyWithImpl(this._self, this._then);

  final _TelemetrySensor _self;
  final $Res Function(_TelemetrySensor) _then;

/// Create a copy of TelemetrySensor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,Object? parameter = null,}) {
  return _then(_TelemetrySensor(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
