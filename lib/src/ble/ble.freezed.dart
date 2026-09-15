// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BleService {

/// [uuid] is the UUID of the BLE service.
 String get uuid;/// [characteristics] is the list of characteristics of the BLE service.
 List<BleCharacteristic>? get characteristics;
/// Create a copy of BleService
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BleServiceCopyWith<BleService> get copyWith => _$BleServiceCopyWithImpl<BleService>(this as BleService, _$identity);

  /// Serializes this BleService to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleService&&(identical(other.uuid, uuid) || other.uuid == uuid)&&const DeepCollectionEquality().equals(other.characteristics, characteristics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,const DeepCollectionEquality().hash(characteristics));

@override
String toString() {
  return 'BleService(uuid: $uuid, characteristics: $characteristics)';
}


}

/// @nodoc
abstract mixin class $BleServiceCopyWith<$Res>  {
  factory $BleServiceCopyWith(BleService value, $Res Function(BleService) _then) = _$BleServiceCopyWithImpl;
@useResult
$Res call({
 String uuid, List<BleCharacteristic>? characteristics
});




}
/// @nodoc
class _$BleServiceCopyWithImpl<$Res>
    implements $BleServiceCopyWith<$Res> {
  _$BleServiceCopyWithImpl(this._self, this._then);

  final BleService _self;
  final $Res Function(BleService) _then;

/// Create a copy of BleService
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uuid = null,Object? characteristics = freezed,}) {
  return _then(_self.copyWith(
uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,characteristics: freezed == characteristics ? _self.characteristics : characteristics // ignore: cast_nullable_to_non_nullable
as List<BleCharacteristic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BleService].
extension BleServicePatterns on BleService {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BleService value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BleService() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BleService value)  $default,){
final _that = this;
switch (_that) {
case _BleService():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BleService value)?  $default,){
final _that = this;
switch (_that) {
case _BleService() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uuid,  List<BleCharacteristic>? characteristics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BleService() when $default != null:
return $default(_that.uuid,_that.characteristics);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uuid,  List<BleCharacteristic>? characteristics)  $default,) {final _that = this;
switch (_that) {
case _BleService():
return $default(_that.uuid,_that.characteristics);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uuid,  List<BleCharacteristic>? characteristics)?  $default,) {final _that = this;
switch (_that) {
case _BleService() when $default != null:
return $default(_that.uuid,_that.characteristics);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BleService extends BleService {
  const _BleService({required this.uuid, this.characteristics}): super._();
  factory _BleService.fromJson(Map<String, dynamic> json) => _$BleServiceFromJson(json);

/// [uuid] is the UUID of the BLE service.
@override final  String uuid;
/// [characteristics] is the list of characteristics of the BLE service.
@override final  List<BleCharacteristic>? characteristics;

/// Create a copy of BleService
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BleServiceCopyWith<_BleService> get copyWith => __$BleServiceCopyWithImpl<_BleService>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BleServiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BleService&&(identical(other.uuid, uuid) || other.uuid == uuid)&&const DeepCollectionEquality().equals(other.characteristics, characteristics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,const DeepCollectionEquality().hash(characteristics));

@override
String toString() {
  return 'BleService(uuid: $uuid, characteristics: $characteristics)';
}


}

/// @nodoc
abstract mixin class _$BleServiceCopyWith<$Res> implements $BleServiceCopyWith<$Res> {
  factory _$BleServiceCopyWith(_BleService value, $Res Function(_BleService) _then) = __$BleServiceCopyWithImpl;
@override @useResult
$Res call({
 String uuid, List<BleCharacteristic>? characteristics
});




}
/// @nodoc
class __$BleServiceCopyWithImpl<$Res>
    implements _$BleServiceCopyWith<$Res> {
  __$BleServiceCopyWithImpl(this._self, this._then);

  final _BleService _self;
  final $Res Function(_BleService) _then;

/// Create a copy of BleService
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uuid = null,Object? characteristics = freezed,}) {
  return _then(_BleService(
uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,characteristics: freezed == characteristics ? _self.characteristics : characteristics // ignore: cast_nullable_to_non_nullable
as List<BleCharacteristic>?,
  ));
}


}


/// @nodoc
mixin _$BleCharacteristic {

/// [uuid] is the UUID of the BLE characteristic.
 String get uuid;/// [properties] is the list of properties of the BLE characteristic.
@JsonKey(unknownEnumValue: BleProperty.unknown) List<BleProperty> get properties;
/// Create a copy of BleCharacteristic
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BleCharacteristicCopyWith<BleCharacteristic> get copyWith => _$BleCharacteristicCopyWithImpl<BleCharacteristic>(this as BleCharacteristic, _$identity);

  /// Serializes this BleCharacteristic to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleCharacteristic&&(identical(other.uuid, uuid) || other.uuid == uuid)&&const DeepCollectionEquality().equals(other.properties, properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,const DeepCollectionEquality().hash(properties));

@override
String toString() {
  return 'BleCharacteristic(uuid: $uuid, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $BleCharacteristicCopyWith<$Res>  {
  factory $BleCharacteristicCopyWith(BleCharacteristic value, $Res Function(BleCharacteristic) _then) = _$BleCharacteristicCopyWithImpl;
@useResult
$Res call({
 String uuid,@JsonKey(unknownEnumValue: BleProperty.unknown) List<BleProperty> properties
});




}
/// @nodoc
class _$BleCharacteristicCopyWithImpl<$Res>
    implements $BleCharacteristicCopyWith<$Res> {
  _$BleCharacteristicCopyWithImpl(this._self, this._then);

  final BleCharacteristic _self;
  final $Res Function(BleCharacteristic) _then;

/// Create a copy of BleCharacteristic
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uuid = null,Object? properties = null,}) {
  return _then(_self.copyWith(
uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as List<BleProperty>,
  ));
}

}


/// Adds pattern-matching-related methods to [BleCharacteristic].
extension BleCharacteristicPatterns on BleCharacteristic {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BleCharacteristic value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BleCharacteristic() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BleCharacteristic value)  $default,){
final _that = this;
switch (_that) {
case _BleCharacteristic():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BleCharacteristic value)?  $default,){
final _that = this;
switch (_that) {
case _BleCharacteristic() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uuid, @JsonKey(unknownEnumValue: BleProperty.unknown)  List<BleProperty> properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BleCharacteristic() when $default != null:
return $default(_that.uuid,_that.properties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uuid, @JsonKey(unknownEnumValue: BleProperty.unknown)  List<BleProperty> properties)  $default,) {final _that = this;
switch (_that) {
case _BleCharacteristic():
return $default(_that.uuid,_that.properties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uuid, @JsonKey(unknownEnumValue: BleProperty.unknown)  List<BleProperty> properties)?  $default,) {final _that = this;
switch (_that) {
case _BleCharacteristic() when $default != null:
return $default(_that.uuid,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BleCharacteristic extends BleCharacteristic {
  const _BleCharacteristic({required this.uuid, @JsonKey(unknownEnumValue: BleProperty.unknown) this.properties = const []}): super._();
  factory _BleCharacteristic.fromJson(Map<String, dynamic> json) => _$BleCharacteristicFromJson(json);

/// [uuid] is the UUID of the BLE characteristic.
@override final  String uuid;
/// [properties] is the list of properties of the BLE characteristic.
@override@JsonKey(unknownEnumValue: BleProperty.unknown) final  List<BleProperty> properties;

/// Create a copy of BleCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BleCharacteristicCopyWith<_BleCharacteristic> get copyWith => __$BleCharacteristicCopyWithImpl<_BleCharacteristic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BleCharacteristicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BleCharacteristic&&(identical(other.uuid, uuid) || other.uuid == uuid)&&const DeepCollectionEquality().equals(other.properties, properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uuid,const DeepCollectionEquality().hash(properties));

@override
String toString() {
  return 'BleCharacteristic(uuid: $uuid, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$BleCharacteristicCopyWith<$Res> implements $BleCharacteristicCopyWith<$Res> {
  factory _$BleCharacteristicCopyWith(_BleCharacteristic value, $Res Function(_BleCharacteristic) _then) = __$BleCharacteristicCopyWithImpl;
@override @useResult
$Res call({
 String uuid,@JsonKey(unknownEnumValue: BleProperty.unknown) List<BleProperty> properties
});




}
/// @nodoc
class __$BleCharacteristicCopyWithImpl<$Res>
    implements _$BleCharacteristicCopyWith<$Res> {
  __$BleCharacteristicCopyWithImpl(this._self, this._then);

  final _BleCharacteristic _self;
  final $Res Function(_BleCharacteristic) _then;

/// Create a copy of BleCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uuid = null,Object? properties = null,}) {
  return _then(_BleCharacteristic(
uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as List<BleProperty>,
  ));
}


}

// dart format on
