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

 String get id; String get ieeeAddress; String? get manufacturer; String? get model; DateTime? get lastSeen; String? get bindedDeviceId; String get zoneId;
/// Create a copy of ZigbeeDevice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZigbeeDeviceCopyWith<ZigbeeDevice> get copyWith => _$ZigbeeDeviceCopyWithImpl<ZigbeeDevice>(this as ZigbeeDevice, _$identity);

  /// Serializes this ZigbeeDevice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZigbeeDevice&&(identical(other.id, id) || other.id == id)&&(identical(other.ieeeAddress, ieeeAddress) || other.ieeeAddress == ieeeAddress)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.model, model) || other.model == model)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.bindedDeviceId, bindedDeviceId) || other.bindedDeviceId == bindedDeviceId)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ieeeAddress,manufacturer,model,lastSeen,bindedDeviceId,zoneId);

@override
String toString() {
  return 'ZigbeeDevice(id: $id, ieeeAddress: $ieeeAddress, manufacturer: $manufacturer, model: $model, lastSeen: $lastSeen, bindedDeviceId: $bindedDeviceId, zoneId: $zoneId)';
}


}

/// @nodoc
abstract mixin class $ZigbeeDeviceCopyWith<$Res>  {
  factory $ZigbeeDeviceCopyWith(ZigbeeDevice value, $Res Function(ZigbeeDevice) _then) = _$ZigbeeDeviceCopyWithImpl;
@useResult
$Res call({
 String id, String ieeeAddress, String? manufacturer, String? model, DateTime? lastSeen, String? bindedDeviceId, String zoneId
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? ieeeAddress = null,Object? manufacturer = freezed,Object? model = freezed,Object? lastSeen = freezed,Object? bindedDeviceId = freezed,Object? zoneId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ieeeAddress: null == ieeeAddress ? _self.ieeeAddress : ieeeAddress // ignore: cast_nullable_to_non_nullable
as String,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as DateTime?,bindedDeviceId: freezed == bindedDeviceId ? _self.bindedDeviceId : bindedDeviceId // ignore: cast_nullable_to_non_nullable
as String?,zoneId: null == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String ieeeAddress,  String? manufacturer,  String? model,  DateTime? lastSeen,  String? bindedDeviceId,  String zoneId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZigbeeDevice() when $default != null:
return $default(_that.id,_that.ieeeAddress,_that.manufacturer,_that.model,_that.lastSeen,_that.bindedDeviceId,_that.zoneId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String ieeeAddress,  String? manufacturer,  String? model,  DateTime? lastSeen,  String? bindedDeviceId,  String zoneId)  $default,) {final _that = this;
switch (_that) {
case _ZigbeeDevice():
return $default(_that.id,_that.ieeeAddress,_that.manufacturer,_that.model,_that.lastSeen,_that.bindedDeviceId,_that.zoneId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String ieeeAddress,  String? manufacturer,  String? model,  DateTime? lastSeen,  String? bindedDeviceId,  String zoneId)?  $default,) {final _that = this;
switch (_that) {
case _ZigbeeDevice() when $default != null:
return $default(_that.id,_that.ieeeAddress,_that.manufacturer,_that.model,_that.lastSeen,_that.bindedDeviceId,_that.zoneId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZigbeeDevice implements ZigbeeDevice {
  const _ZigbeeDevice({required this.id, required this.ieeeAddress, this.manufacturer, this.model, this.lastSeen, this.bindedDeviceId, required this.zoneId});
  factory _ZigbeeDevice.fromJson(Map<String, dynamic> json) => _$ZigbeeDeviceFromJson(json);

@override final  String id;
@override final  String ieeeAddress;
@override final  String? manufacturer;
@override final  String? model;
@override final  DateTime? lastSeen;
@override final  String? bindedDeviceId;
@override final  String zoneId;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZigbeeDevice&&(identical(other.id, id) || other.id == id)&&(identical(other.ieeeAddress, ieeeAddress) || other.ieeeAddress == ieeeAddress)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.model, model) || other.model == model)&&(identical(other.lastSeen, lastSeen) || other.lastSeen == lastSeen)&&(identical(other.bindedDeviceId, bindedDeviceId) || other.bindedDeviceId == bindedDeviceId)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ieeeAddress,manufacturer,model,lastSeen,bindedDeviceId,zoneId);

@override
String toString() {
  return 'ZigbeeDevice(id: $id, ieeeAddress: $ieeeAddress, manufacturer: $manufacturer, model: $model, lastSeen: $lastSeen, bindedDeviceId: $bindedDeviceId, zoneId: $zoneId)';
}


}

/// @nodoc
abstract mixin class _$ZigbeeDeviceCopyWith<$Res> implements $ZigbeeDeviceCopyWith<$Res> {
  factory _$ZigbeeDeviceCopyWith(_ZigbeeDevice value, $Res Function(_ZigbeeDevice) _then) = __$ZigbeeDeviceCopyWithImpl;
@override @useResult
$Res call({
 String id, String ieeeAddress, String? manufacturer, String? model, DateTime? lastSeen, String? bindedDeviceId, String zoneId
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? ieeeAddress = null,Object? manufacturer = freezed,Object? model = freezed,Object? lastSeen = freezed,Object? bindedDeviceId = freezed,Object? zoneId = null,}) {
  return _then(_ZigbeeDevice(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ieeeAddress: null == ieeeAddress ? _self.ieeeAddress : ieeeAddress // ignore: cast_nullable_to_non_nullable
as String,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,lastSeen: freezed == lastSeen ? _self.lastSeen : lastSeen // ignore: cast_nullable_to_non_nullable
as DateTime?,bindedDeviceId: freezed == bindedDeviceId ? _self.bindedDeviceId : bindedDeviceId // ignore: cast_nullable_to_non_nullable
as String?,zoneId: null == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
