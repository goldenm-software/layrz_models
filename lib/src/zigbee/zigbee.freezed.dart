// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zigbee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ZigbeeDevice {

 String get id; String get ieeeAddress; String? get manufacturer; String? get model; DateTime? get lastSeen; String? get bindedDeviceId; String get zoneId; List<ZigbeeDeviceExpose>? get exposes;
/// Create a copy of ZigbeeDevice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZigbeeDeviceCopyWith<ZigbeeDevice> get copyWith => _$ZigbeeDeviceCopyWithImpl<ZigbeeDevice>(this as ZigbeeDevice, _$identity);

  /// Serializes this ZigbeeDevice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZigbeeDevice&&(identical(other.id, id) || other.id == id)&&(identical(other.ieeeAddress, ieeeAddress) || other.ieeeAddress == ieeeAddress)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.model, model) || other.model == model)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.bindedDeviceId, bindedDeviceId) || other.bindedDeviceId == bindedDeviceId)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId)&&const DeepCollectionEquality().equals(other.exposes, exposes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ieeeAddress,manufacturer,model,lastSeen,bindedDeviceId,zoneId,const DeepCollectionEquality().hash(exposes));

@override
String toString() {
  return 'ZigbeeDevice(id: $id, ieeeAddress: $ieeeAddress, manufacturer: $manufacturer, model: $model, lastSeen: $lastSeen, bindedDeviceId: $bindedDeviceId, zoneId: $zoneId, exposes: $exposes)';
}


}

/// @nodoc
abstract mixin class $ZigbeeDeviceCopyWith<$Res>  {
  factory $ZigbeeDeviceCopyWith(ZigbeeDevice value, $Res Function(ZigbeeDevice) _then) = _$ZigbeeDeviceCopyWithImpl;
@useResult
$Res call({
 String id, String ieeeAddress, String? manufacturer, String? model, DateTime? lastSeen, String? bindedDeviceId, String zoneId, List<ZigbeeDeviceExpose>? exposes
});




}
/// @nodoc
class _$ZigbeeDeviceCopyWithImpl<$Res>
    implements $ZigbeeDeviceCopyWith<$Res> {
  _$ZigbeeDeviceCopyWithImpl(this._self, this._then);

  final ZigbeeDevice _self;
  final $Res Function(ZigbeeDevice) _then;

/// Create a copy of ZigbeeDevice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? ieeeAddress = null,Object? manufacturer = freezed,Object? model = freezed,Object? lastSeen = freezed,Object? bindedDeviceId = freezed,Object? zoneId = null,Object? exposes = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ieeeAddress: null == ieeeAddress ? _self.ieeeAddress : ieeeAddress // ignore: cast_nullable_to_non_nullable
as String,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as DateTime?,bindedDeviceId: freezed == bindedDeviceId ? _self.bindedDeviceId : bindedDeviceId // ignore: cast_nullable_to_non_nullable
as String?,zoneId: null == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String,exposes: freezed == exposes ? _self.exposes : exposes // ignore: cast_nullable_to_non_nullable
as List<ZigbeeDeviceExpose>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ZigbeeDevice].
extension ZigbeeDevicePatterns on ZigbeeDevice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZigbeeDevice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZigbeeDevice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZigbeeDevice value)  $default,){
final _that = this;
switch (_that) {
case _ZigbeeDevice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZigbeeDevice value)?  $default,){
final _that = this;
switch (_that) {
case _ZigbeeDevice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String ieeeAddress,  String? manufacturer,  String? model,  DateTime? lastSeen,  String? bindedDeviceId,  String zoneId,  List<ZigbeeDeviceExpose>? exposes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZigbeeDevice() when $default != null:
return $default(_that.id,_that.ieeeAddress,_that.manufacturer,_that.model,_that.lastSeen,_that.bindedDeviceId,_that.zoneId,_that.exposes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String ieeeAddress,  String? manufacturer,  String? model,  DateTime? lastSeen,  String? bindedDeviceId,  String zoneId,  List<ZigbeeDeviceExpose>? exposes)  $default,) {final _that = this;
switch (_that) {
case _ZigbeeDevice():
return $default(_that.id,_that.ieeeAddress,_that.manufacturer,_that.model,_that.lastSeen,_that.bindedDeviceId,_that.zoneId,_that.exposes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String ieeeAddress,  String? manufacturer,  String? model,  DateTime? lastSeen,  String? bindedDeviceId,  String zoneId,  List<ZigbeeDeviceExpose>? exposes)?  $default,) {final _that = this;
switch (_that) {
case _ZigbeeDevice() when $default != null:
return $default(_that.id,_that.ieeeAddress,_that.manufacturer,_that.model,_that.lastSeen,_that.bindedDeviceId,_that.zoneId,_that.exposes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZigbeeDevice implements ZigbeeDevice {
  const _ZigbeeDevice({required this.id, required this.ieeeAddress, this.manufacturer, this.model, this.lastSeen, this.bindedDeviceId, required this.zoneId, final  List<ZigbeeDeviceExpose>? exposes}): _exposes = exposes;
  factory _ZigbeeDevice.fromJson(Map<String, dynamic> json) => _$ZigbeeDeviceFromJson(json);

@override final  String id;
@override final  String ieeeAddress;
@override final  String? manufacturer;
@override final  String? model;
@override final  DateTime? lastSeen;
@override final  String? bindedDeviceId;
@override final  String zoneId;
 final  List<ZigbeeDeviceExpose>? _exposes;
@override List<ZigbeeDeviceExpose>? get exposes {
  final value = _exposes;
  if (value == null) return null;
  if (_exposes is EqualUnmodifiableListView) return _exposes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ZigbeeDevice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZigbeeDeviceCopyWith<_ZigbeeDevice> get copyWith => __$ZigbeeDeviceCopyWithImpl<_ZigbeeDevice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZigbeeDeviceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZigbeeDevice&&(identical(other.id, id) || other.id == id)&&(identical(other.ieeeAddress, ieeeAddress) || other.ieeeAddress == ieeeAddress)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.model, model) || other.model == model)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.bindedDeviceId, bindedDeviceId) || other.bindedDeviceId == bindedDeviceId)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId)&&const DeepCollectionEquality().equals(other._exposes, _exposes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ieeeAddress,manufacturer,model,lastSeen,bindedDeviceId,zoneId,const DeepCollectionEquality().hash(_exposes));

@override
String toString() {
  return 'ZigbeeDevice(id: $id, ieeeAddress: $ieeeAddress, manufacturer: $manufacturer, model: $model, lastSeen: $lastSeen, bindedDeviceId: $bindedDeviceId, zoneId: $zoneId, exposes: $exposes)';
}


}

/// @nodoc
abstract mixin class _$ZigbeeDeviceCopyWith<$Res> implements $ZigbeeDeviceCopyWith<$Res> {
  factory _$ZigbeeDeviceCopyWith(_ZigbeeDevice value, $Res Function(_ZigbeeDevice) _then) = __$ZigbeeDeviceCopyWithImpl;
@override @useResult
$Res call({
 String id, String ieeeAddress, String? manufacturer, String? model, DateTime? lastSeen, String? bindedDeviceId, String zoneId, List<ZigbeeDeviceExpose>? exposes
});




}
/// @nodoc
class __$ZigbeeDeviceCopyWithImpl<$Res>
    implements _$ZigbeeDeviceCopyWith<$Res> {
  __$ZigbeeDeviceCopyWithImpl(this._self, this._then);

  final _ZigbeeDevice _self;
  final $Res Function(_ZigbeeDevice) _then;

/// Create a copy of ZigbeeDevice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? ieeeAddress = null,Object? manufacturer = freezed,Object? model = freezed,Object? lastSeen = freezed,Object? bindedDeviceId = freezed,Object? zoneId = null,Object? exposes = freezed,}) {
  return _then(_ZigbeeDevice(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ieeeAddress: null == ieeeAddress ? _self.ieeeAddress : ieeeAddress // ignore: cast_nullable_to_non_nullable
as String,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as DateTime?,bindedDeviceId: freezed == bindedDeviceId ? _self.bindedDeviceId : bindedDeviceId // ignore: cast_nullable_to_non_nullable
as String?,zoneId: null == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String,exposes: freezed == exposes ? _self._exposes : exposes // ignore: cast_nullable_to_non_nullable
as List<ZigbeeDeviceExpose>?,
  ));
}


}


/// @nodoc
mixin _$ZigbeeDeviceExpose {

 String get id; String get name; String get type; String get access; Map<String, dynamic>? get params; DateTime? get updatedAt;
/// Create a copy of ZigbeeDeviceExpose
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZigbeeDeviceExposeCopyWith<ZigbeeDeviceExpose> get copyWith => _$ZigbeeDeviceExposeCopyWithImpl<ZigbeeDeviceExpose>(this as ZigbeeDeviceExpose, _$identity);

  /// Serializes this ZigbeeDeviceExpose to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZigbeeDeviceExpose&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other.params, params)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,access,const DeepCollectionEquality().hash(params),updatedAt);

@override
String toString() {
  return 'ZigbeeDeviceExpose(id: $id, name: $name, type: $type, access: $access, params: $params, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ZigbeeDeviceExposeCopyWith<$Res>  {
  factory $ZigbeeDeviceExposeCopyWith(ZigbeeDeviceExpose value, $Res Function(ZigbeeDeviceExpose) _then) = _$ZigbeeDeviceExposeCopyWithImpl;
@useResult
$Res call({
 String id, String name, String type, String access, Map<String, dynamic>? params, DateTime? updatedAt
});




}
/// @nodoc
class _$ZigbeeDeviceExposeCopyWithImpl<$Res>
    implements $ZigbeeDeviceExposeCopyWith<$Res> {
  _$ZigbeeDeviceExposeCopyWithImpl(this._self, this._then);

  final ZigbeeDeviceExpose _self;
  final $Res Function(ZigbeeDeviceExpose) _then;

/// Create a copy of ZigbeeDeviceExpose
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? access = null,Object? params = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as String,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ZigbeeDeviceExpose].
extension ZigbeeDeviceExposePatterns on ZigbeeDeviceExpose {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZigbeeDeviceExpose value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZigbeeDeviceExpose() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZigbeeDeviceExpose value)  $default,){
final _that = this;
switch (_that) {
case _ZigbeeDeviceExpose():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZigbeeDeviceExpose value)?  $default,){
final _that = this;
switch (_that) {
case _ZigbeeDeviceExpose() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String type,  String access,  Map<String, dynamic>? params,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZigbeeDeviceExpose() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.access,_that.params,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String type,  String access,  Map<String, dynamic>? params,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ZigbeeDeviceExpose():
return $default(_that.id,_that.name,_that.type,_that.access,_that.params,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String type,  String access,  Map<String, dynamic>? params,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ZigbeeDeviceExpose() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.access,_that.params,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZigbeeDeviceExpose implements ZigbeeDeviceExpose {
  const _ZigbeeDeviceExpose({required this.id, required this.name, required this.type, required this.access, final  Map<String, dynamic>? params, this.updatedAt}): _params = params;
  factory _ZigbeeDeviceExpose.fromJson(Map<String, dynamic> json) => _$ZigbeeDeviceExposeFromJson(json);

@override final  String id;
@override final  String name;
@override final  String type;
@override final  String access;
 final  Map<String, dynamic>? _params;
@override Map<String, dynamic>? get params {
  final value = _params;
  if (value == null) return null;
  if (_params is EqualUnmodifiableMapView) return _params;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  DateTime? updatedAt;

/// Create a copy of ZigbeeDeviceExpose
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZigbeeDeviceExposeCopyWith<_ZigbeeDeviceExpose> get copyWith => __$ZigbeeDeviceExposeCopyWithImpl<_ZigbeeDeviceExpose>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZigbeeDeviceExposeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZigbeeDeviceExpose&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other._params, _params)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,access,const DeepCollectionEquality().hash(_params),updatedAt);

@override
String toString() {
  return 'ZigbeeDeviceExpose(id: $id, name: $name, type: $type, access: $access, params: $params, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ZigbeeDeviceExposeCopyWith<$Res> implements $ZigbeeDeviceExposeCopyWith<$Res> {
  factory _$ZigbeeDeviceExposeCopyWith(_ZigbeeDeviceExpose value, $Res Function(_ZigbeeDeviceExpose) _then) = __$ZigbeeDeviceExposeCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String type, String access, Map<String, dynamic>? params, DateTime? updatedAt
});




}
/// @nodoc
class __$ZigbeeDeviceExposeCopyWithImpl<$Res>
    implements _$ZigbeeDeviceExposeCopyWith<$Res> {
  __$ZigbeeDeviceExposeCopyWithImpl(this._self, this._then);

  final _ZigbeeDeviceExpose _self;
  final $Res Function(_ZigbeeDeviceExpose) _then;

/// Create a copy of ZigbeeDeviceExpose
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? access = null,Object? params = freezed,Object? updatedAt = freezed,}) {
  return _then(_ZigbeeDeviceExpose(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as String,params: freezed == params ? _self._params : params // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
