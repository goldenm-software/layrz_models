// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocatorBoundaryPoint {

/// [latitude] is the latitude of the boundary point
 double? get latitude;/// [longitude] is the longitude of the boundary point
 double? get longitude;
/// Create a copy of LocatorBoundaryPoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocatorBoundaryPointCopyWith<LocatorBoundaryPoint> get copyWith => _$LocatorBoundaryPointCopyWithImpl<LocatorBoundaryPoint>(this as LocatorBoundaryPoint, _$identity);

  /// Serializes this LocatorBoundaryPoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocatorBoundaryPoint&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString() {
  return 'LocatorBoundaryPoint(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $LocatorBoundaryPointCopyWith<$Res>  {
  factory $LocatorBoundaryPointCopyWith(LocatorBoundaryPoint value, $Res Function(LocatorBoundaryPoint) _then) = _$LocatorBoundaryPointCopyWithImpl;
@useResult
$Res call({
 double? latitude, double? longitude
});




}
/// @nodoc
class _$LocatorBoundaryPointCopyWithImpl<$Res>
    implements $LocatorBoundaryPointCopyWith<$Res> {
  _$LocatorBoundaryPointCopyWithImpl(this._self, this._then);

  final LocatorBoundaryPoint _self;
  final $Res Function(LocatorBoundaryPoint) _then;

/// Create a copy of LocatorBoundaryPoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_self.copyWith(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocatorBoundaryPoint].
extension LocatorBoundaryPointPatterns on LocatorBoundaryPoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocatorBoundaryPoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocatorBoundaryPoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocatorBoundaryPoint value)  $default,){
final _that = this;
switch (_that) {
case _LocatorBoundaryPoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocatorBoundaryPoint value)?  $default,){
final _that = this;
switch (_that) {
case _LocatorBoundaryPoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? latitude,  double? longitude)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocatorBoundaryPoint() when $default != null:
return $default(_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? latitude,  double? longitude)  $default,) {final _that = this;
switch (_that) {
case _LocatorBoundaryPoint():
return $default(_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? latitude,  double? longitude)?  $default,) {final _that = this;
switch (_that) {
case _LocatorBoundaryPoint() when $default != null:
return $default(_that.latitude,_that.longitude);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocatorBoundaryPoint implements LocatorBoundaryPoint {
  const _LocatorBoundaryPoint({this.latitude, this.longitude});
  factory _LocatorBoundaryPoint.fromJson(Map<String, dynamic> json) => _$LocatorBoundaryPointFromJson(json);

/// [latitude] is the latitude of the boundary point
@override final  double? latitude;
/// [longitude] is the longitude of the boundary point
@override final  double? longitude;

/// Create a copy of LocatorBoundaryPoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocatorBoundaryPointCopyWith<_LocatorBoundaryPoint> get copyWith => __$LocatorBoundaryPointCopyWithImpl<_LocatorBoundaryPoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocatorBoundaryPointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocatorBoundaryPoint&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString() {
  return 'LocatorBoundaryPoint(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$LocatorBoundaryPointCopyWith<$Res> implements $LocatorBoundaryPointCopyWith<$Res> {
  factory _$LocatorBoundaryPointCopyWith(_LocatorBoundaryPoint value, $Res Function(_LocatorBoundaryPoint) _then) = __$LocatorBoundaryPointCopyWithImpl;
@override @useResult
$Res call({
 double? latitude, double? longitude
});




}
/// @nodoc
class __$LocatorBoundaryPointCopyWithImpl<$Res>
    implements _$LocatorBoundaryPointCopyWith<$Res> {
  __$LocatorBoundaryPointCopyWithImpl(this._self, this._then);

  final _LocatorBoundaryPoint _self;
  final $Res Function(_LocatorBoundaryPoint) _then;

/// Create a copy of LocatorBoundaryPoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_LocatorBoundaryPoint(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$LocatorBoundaryPointInput {

/// [latitude] is the latitude of the boundary point
 double? get latitude;/// [latitude] is the latitude of the boundary point
 set latitude(double? value);/// [longitude] is the longitude of the boundary point
 double? get longitude;/// [longitude] is the longitude of the boundary point
 set longitude(double? value);
/// Create a copy of LocatorBoundaryPointInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocatorBoundaryPointInputCopyWith<LocatorBoundaryPointInput> get copyWith => _$LocatorBoundaryPointInputCopyWithImpl<LocatorBoundaryPointInput>(this as LocatorBoundaryPointInput, _$identity);

  /// Serializes this LocatorBoundaryPointInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'LocatorBoundaryPointInput(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $LocatorBoundaryPointInputCopyWith<$Res>  {
  factory $LocatorBoundaryPointInputCopyWith(LocatorBoundaryPointInput value, $Res Function(LocatorBoundaryPointInput) _then) = _$LocatorBoundaryPointInputCopyWithImpl;
@useResult
$Res call({
 double? latitude, double? longitude
});




}
/// @nodoc
class _$LocatorBoundaryPointInputCopyWithImpl<$Res>
    implements $LocatorBoundaryPointInputCopyWith<$Res> {
  _$LocatorBoundaryPointInputCopyWithImpl(this._self, this._then);

  final LocatorBoundaryPointInput _self;
  final $Res Function(LocatorBoundaryPointInput) _then;

/// Create a copy of LocatorBoundaryPointInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_self.copyWith(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocatorBoundaryPointInput].
extension LocatorBoundaryPointInputPatterns on LocatorBoundaryPointInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocatorBoundaryPointInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocatorBoundaryPointInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocatorBoundaryPointInput value)  $default,){
final _that = this;
switch (_that) {
case _LocatorBoundaryPointInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocatorBoundaryPointInput value)?  $default,){
final _that = this;
switch (_that) {
case _LocatorBoundaryPointInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? latitude,  double? longitude)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocatorBoundaryPointInput() when $default != null:
return $default(_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? latitude,  double? longitude)  $default,) {final _that = this;
switch (_that) {
case _LocatorBoundaryPointInput():
return $default(_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? latitude,  double? longitude)?  $default,) {final _that = this;
switch (_that) {
case _LocatorBoundaryPointInput() when $default != null:
return $default(_that.latitude,_that.longitude);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocatorBoundaryPointInput implements LocatorBoundaryPointInput {
   _LocatorBoundaryPointInput({this.latitude, this.longitude});
  factory _LocatorBoundaryPointInput.fromJson(Map<String, dynamic> json) => _$LocatorBoundaryPointInputFromJson(json);

/// [latitude] is the latitude of the boundary point
@override  double? latitude;
/// [longitude] is the longitude of the boundary point
@override  double? longitude;

/// Create a copy of LocatorBoundaryPointInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocatorBoundaryPointInputCopyWith<_LocatorBoundaryPointInput> get copyWith => __$LocatorBoundaryPointInputCopyWithImpl<_LocatorBoundaryPointInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocatorBoundaryPointInputToJson(this, );
}



@override
String toString() {
  return 'LocatorBoundaryPointInput(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$LocatorBoundaryPointInputCopyWith<$Res> implements $LocatorBoundaryPointInputCopyWith<$Res> {
  factory _$LocatorBoundaryPointInputCopyWith(_LocatorBoundaryPointInput value, $Res Function(_LocatorBoundaryPointInput) _then) = __$LocatorBoundaryPointInputCopyWithImpl;
@override @useResult
$Res call({
 double? latitude, double? longitude
});




}
/// @nodoc
class __$LocatorBoundaryPointInputCopyWithImpl<$Res>
    implements _$LocatorBoundaryPointInputCopyWith<$Res> {
  __$LocatorBoundaryPointInputCopyWithImpl(this._self, this._then);

  final _LocatorBoundaryPointInput _self;
  final $Res Function(_LocatorBoundaryPointInput) _then;

/// Create a copy of LocatorBoundaryPointInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_LocatorBoundaryPointInput(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$LocatorBoundary {

/// [topLeft] is the top-left corner of the locator boundary
@JsonKey(name: 'topleft') LocatorBoundaryPoint? get topLeft;/// [bottomRight] is the bottom-right corner of the locator boundary
@JsonKey(name: 'bottomright') LocatorBoundaryPoint? get bottomRight;
/// Create a copy of LocatorBoundary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocatorBoundaryCopyWith<LocatorBoundary> get copyWith => _$LocatorBoundaryCopyWithImpl<LocatorBoundary>(this as LocatorBoundary, _$identity);

  /// Serializes this LocatorBoundary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocatorBoundary&&(identical(other.topLeft, topLeft) || other.topLeft == topLeft)&&(identical(other.bottomRight, bottomRight) || other.bottomRight == bottomRight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topLeft,bottomRight);

@override
String toString() {
  return 'LocatorBoundary(topLeft: $topLeft, bottomRight: $bottomRight)';
}


}

/// @nodoc
abstract mixin class $LocatorBoundaryCopyWith<$Res>  {
  factory $LocatorBoundaryCopyWith(LocatorBoundary value, $Res Function(LocatorBoundary) _then) = _$LocatorBoundaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'topleft') LocatorBoundaryPoint? topLeft,@JsonKey(name: 'bottomright') LocatorBoundaryPoint? bottomRight
});


$LocatorBoundaryPointCopyWith<$Res>? get topLeft;$LocatorBoundaryPointCopyWith<$Res>? get bottomRight;

}
/// @nodoc
class _$LocatorBoundaryCopyWithImpl<$Res>
    implements $LocatorBoundaryCopyWith<$Res> {
  _$LocatorBoundaryCopyWithImpl(this._self, this._then);

  final LocatorBoundary _self;
  final $Res Function(LocatorBoundary) _then;

/// Create a copy of LocatorBoundary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topLeft = freezed,Object? bottomRight = freezed,}) {
  return _then(_self.copyWith(
topLeft: freezed == topLeft ? _self.topLeft : topLeft // ignore: cast_nullable_to_non_nullable
as LocatorBoundaryPoint?,bottomRight: freezed == bottomRight ? _self.bottomRight : bottomRight // ignore: cast_nullable_to_non_nullable
as LocatorBoundaryPoint?,
  ));
}
/// Create a copy of LocatorBoundary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryPointCopyWith<$Res>? get topLeft {
    if (_self.topLeft == null) {
    return null;
  }

  return $LocatorBoundaryPointCopyWith<$Res>(_self.topLeft!, (value) {
    return _then(_self.copyWith(topLeft: value));
  });
}/// Create a copy of LocatorBoundary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryPointCopyWith<$Res>? get bottomRight {
    if (_self.bottomRight == null) {
    return null;
  }

  return $LocatorBoundaryPointCopyWith<$Res>(_self.bottomRight!, (value) {
    return _then(_self.copyWith(bottomRight: value));
  });
}
}


/// Adds pattern-matching-related methods to [LocatorBoundary].
extension LocatorBoundaryPatterns on LocatorBoundary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocatorBoundary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocatorBoundary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocatorBoundary value)  $default,){
final _that = this;
switch (_that) {
case _LocatorBoundary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocatorBoundary value)?  $default,){
final _that = this;
switch (_that) {
case _LocatorBoundary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'topleft')  LocatorBoundaryPoint? topLeft, @JsonKey(name: 'bottomright')  LocatorBoundaryPoint? bottomRight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocatorBoundary() when $default != null:
return $default(_that.topLeft,_that.bottomRight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'topleft')  LocatorBoundaryPoint? topLeft, @JsonKey(name: 'bottomright')  LocatorBoundaryPoint? bottomRight)  $default,) {final _that = this;
switch (_that) {
case _LocatorBoundary():
return $default(_that.topLeft,_that.bottomRight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'topleft')  LocatorBoundaryPoint? topLeft, @JsonKey(name: 'bottomright')  LocatorBoundaryPoint? bottomRight)?  $default,) {final _that = this;
switch (_that) {
case _LocatorBoundary() when $default != null:
return $default(_that.topLeft,_that.bottomRight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocatorBoundary implements LocatorBoundary {
  const _LocatorBoundary({@JsonKey(name: 'topleft') this.topLeft, @JsonKey(name: 'bottomright') this.bottomRight});
  factory _LocatorBoundary.fromJson(Map<String, dynamic> json) => _$LocatorBoundaryFromJson(json);

/// [topLeft] is the top-left corner of the locator boundary
@override@JsonKey(name: 'topleft') final  LocatorBoundaryPoint? topLeft;
/// [bottomRight] is the bottom-right corner of the locator boundary
@override@JsonKey(name: 'bottomright') final  LocatorBoundaryPoint? bottomRight;

/// Create a copy of LocatorBoundary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocatorBoundaryCopyWith<_LocatorBoundary> get copyWith => __$LocatorBoundaryCopyWithImpl<_LocatorBoundary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocatorBoundaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocatorBoundary&&(identical(other.topLeft, topLeft) || other.topLeft == topLeft)&&(identical(other.bottomRight, bottomRight) || other.bottomRight == bottomRight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topLeft,bottomRight);

@override
String toString() {
  return 'LocatorBoundary(topLeft: $topLeft, bottomRight: $bottomRight)';
}


}

/// @nodoc
abstract mixin class _$LocatorBoundaryCopyWith<$Res> implements $LocatorBoundaryCopyWith<$Res> {
  factory _$LocatorBoundaryCopyWith(_LocatorBoundary value, $Res Function(_LocatorBoundary) _then) = __$LocatorBoundaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'topleft') LocatorBoundaryPoint? topLeft,@JsonKey(name: 'bottomright') LocatorBoundaryPoint? bottomRight
});


@override $LocatorBoundaryPointCopyWith<$Res>? get topLeft;@override $LocatorBoundaryPointCopyWith<$Res>? get bottomRight;

}
/// @nodoc
class __$LocatorBoundaryCopyWithImpl<$Res>
    implements _$LocatorBoundaryCopyWith<$Res> {
  __$LocatorBoundaryCopyWithImpl(this._self, this._then);

  final _LocatorBoundary _self;
  final $Res Function(_LocatorBoundary) _then;

/// Create a copy of LocatorBoundary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topLeft = freezed,Object? bottomRight = freezed,}) {
  return _then(_LocatorBoundary(
topLeft: freezed == topLeft ? _self.topLeft : topLeft // ignore: cast_nullable_to_non_nullable
as LocatorBoundaryPoint?,bottomRight: freezed == bottomRight ? _self.bottomRight : bottomRight // ignore: cast_nullable_to_non_nullable
as LocatorBoundaryPoint?,
  ));
}

/// Create a copy of LocatorBoundary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryPointCopyWith<$Res>? get topLeft {
    if (_self.topLeft == null) {
    return null;
  }

  return $LocatorBoundaryPointCopyWith<$Res>(_self.topLeft!, (value) {
    return _then(_self.copyWith(topLeft: value));
  });
}/// Create a copy of LocatorBoundary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryPointCopyWith<$Res>? get bottomRight {
    if (_self.bottomRight == null) {
    return null;
  }

  return $LocatorBoundaryPointCopyWith<$Res>(_self.bottomRight!, (value) {
    return _then(_self.copyWith(bottomRight: value));
  });
}
}


/// @nodoc
mixin _$LocatorBoundaryInput {

/// [topLeft] is the top-left corner of the locator boundary
@JsonKey(name: 'topleft') LocatorBoundaryPointInput? get topLeft;/// [topLeft] is the top-left corner of the locator boundary
@JsonKey(name: 'topleft') set topLeft(LocatorBoundaryPointInput? value);/// [bottomRight] is the bottom-right corner of the locator boundary
@JsonKey(name: 'bottomright') LocatorBoundaryPointInput? get bottomRight;/// [bottomRight] is the bottom-right corner of the locator boundary
@JsonKey(name: 'bottomright') set bottomRight(LocatorBoundaryPointInput? value);
/// Create a copy of LocatorBoundaryInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocatorBoundaryInputCopyWith<LocatorBoundaryInput> get copyWith => _$LocatorBoundaryInputCopyWithImpl<LocatorBoundaryInput>(this as LocatorBoundaryInput, _$identity);

  /// Serializes this LocatorBoundaryInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'LocatorBoundaryInput(topLeft: $topLeft, bottomRight: $bottomRight)';
}


}

/// @nodoc
abstract mixin class $LocatorBoundaryInputCopyWith<$Res>  {
  factory $LocatorBoundaryInputCopyWith(LocatorBoundaryInput value, $Res Function(LocatorBoundaryInput) _then) = _$LocatorBoundaryInputCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'topleft') LocatorBoundaryPointInput? topLeft,@JsonKey(name: 'bottomright') LocatorBoundaryPointInput? bottomRight
});


$LocatorBoundaryPointInputCopyWith<$Res>? get topLeft;$LocatorBoundaryPointInputCopyWith<$Res>? get bottomRight;

}
/// @nodoc
class _$LocatorBoundaryInputCopyWithImpl<$Res>
    implements $LocatorBoundaryInputCopyWith<$Res> {
  _$LocatorBoundaryInputCopyWithImpl(this._self, this._then);

  final LocatorBoundaryInput _self;
  final $Res Function(LocatorBoundaryInput) _then;

/// Create a copy of LocatorBoundaryInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topLeft = freezed,Object? bottomRight = freezed,}) {
  return _then(_self.copyWith(
topLeft: freezed == topLeft ? _self.topLeft : topLeft // ignore: cast_nullable_to_non_nullable
as LocatorBoundaryPointInput?,bottomRight: freezed == bottomRight ? _self.bottomRight : bottomRight // ignore: cast_nullable_to_non_nullable
as LocatorBoundaryPointInput?,
  ));
}
/// Create a copy of LocatorBoundaryInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryPointInputCopyWith<$Res>? get topLeft {
    if (_self.topLeft == null) {
    return null;
  }

  return $LocatorBoundaryPointInputCopyWith<$Res>(_self.topLeft!, (value) {
    return _then(_self.copyWith(topLeft: value));
  });
}/// Create a copy of LocatorBoundaryInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryPointInputCopyWith<$Res>? get bottomRight {
    if (_self.bottomRight == null) {
    return null;
  }

  return $LocatorBoundaryPointInputCopyWith<$Res>(_self.bottomRight!, (value) {
    return _then(_self.copyWith(bottomRight: value));
  });
}
}


/// Adds pattern-matching-related methods to [LocatorBoundaryInput].
extension LocatorBoundaryInputPatterns on LocatorBoundaryInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocatorBoundaryInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocatorBoundaryInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocatorBoundaryInput value)  $default,){
final _that = this;
switch (_that) {
case _LocatorBoundaryInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocatorBoundaryInput value)?  $default,){
final _that = this;
switch (_that) {
case _LocatorBoundaryInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'topleft')  LocatorBoundaryPointInput? topLeft, @JsonKey(name: 'bottomright')  LocatorBoundaryPointInput? bottomRight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocatorBoundaryInput() when $default != null:
return $default(_that.topLeft,_that.bottomRight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'topleft')  LocatorBoundaryPointInput? topLeft, @JsonKey(name: 'bottomright')  LocatorBoundaryPointInput? bottomRight)  $default,) {final _that = this;
switch (_that) {
case _LocatorBoundaryInput():
return $default(_that.topLeft,_that.bottomRight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'topleft')  LocatorBoundaryPointInput? topLeft, @JsonKey(name: 'bottomright')  LocatorBoundaryPointInput? bottomRight)?  $default,) {final _that = this;
switch (_that) {
case _LocatorBoundaryInput() when $default != null:
return $default(_that.topLeft,_that.bottomRight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocatorBoundaryInput implements LocatorBoundaryInput {
   _LocatorBoundaryInput({@JsonKey(name: 'topleft') this.topLeft, @JsonKey(name: 'bottomright') this.bottomRight});
  factory _LocatorBoundaryInput.fromJson(Map<String, dynamic> json) => _$LocatorBoundaryInputFromJson(json);

/// [topLeft] is the top-left corner of the locator boundary
@override@JsonKey(name: 'topleft')  LocatorBoundaryPointInput? topLeft;
/// [bottomRight] is the bottom-right corner of the locator boundary
@override@JsonKey(name: 'bottomright')  LocatorBoundaryPointInput? bottomRight;

/// Create a copy of LocatorBoundaryInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocatorBoundaryInputCopyWith<_LocatorBoundaryInput> get copyWith => __$LocatorBoundaryInputCopyWithImpl<_LocatorBoundaryInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocatorBoundaryInputToJson(this, );
}



@override
String toString() {
  return 'LocatorBoundaryInput(topLeft: $topLeft, bottomRight: $bottomRight)';
}


}

/// @nodoc
abstract mixin class _$LocatorBoundaryInputCopyWith<$Res> implements $LocatorBoundaryInputCopyWith<$Res> {
  factory _$LocatorBoundaryInputCopyWith(_LocatorBoundaryInput value, $Res Function(_LocatorBoundaryInput) _then) = __$LocatorBoundaryInputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'topleft') LocatorBoundaryPointInput? topLeft,@JsonKey(name: 'bottomright') LocatorBoundaryPointInput? bottomRight
});


@override $LocatorBoundaryPointInputCopyWith<$Res>? get topLeft;@override $LocatorBoundaryPointInputCopyWith<$Res>? get bottomRight;

}
/// @nodoc
class __$LocatorBoundaryInputCopyWithImpl<$Res>
    implements _$LocatorBoundaryInputCopyWith<$Res> {
  __$LocatorBoundaryInputCopyWithImpl(this._self, this._then);

  final _LocatorBoundaryInput _self;
  final $Res Function(_LocatorBoundaryInput) _then;

/// Create a copy of LocatorBoundaryInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topLeft = freezed,Object? bottomRight = freezed,}) {
  return _then(_LocatorBoundaryInput(
topLeft: freezed == topLeft ? _self.topLeft : topLeft // ignore: cast_nullable_to_non_nullable
as LocatorBoundaryPointInput?,bottomRight: freezed == bottomRight ? _self.bottomRight : bottomRight // ignore: cast_nullable_to_non_nullable
as LocatorBoundaryPointInput?,
  ));
}

/// Create a copy of LocatorBoundaryInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryPointInputCopyWith<$Res>? get topLeft {
    if (_self.topLeft == null) {
    return null;
  }

  return $LocatorBoundaryPointInputCopyWith<$Res>(_self.topLeft!, (value) {
    return _then(_self.copyWith(topLeft: value));
  });
}/// Create a copy of LocatorBoundaryInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryPointInputCopyWith<$Res>? get bottomRight {
    if (_self.bottomRight == null) {
    return null;
  }

  return $LocatorBoundaryPointInputCopyWith<$Res>(_self.bottomRight!, (value) {
    return _then(_self.copyWith(bottomRight: value));
  });
}
}


/// @nodoc
mixin _$Locator {

/// [id] is the UUIDv4 identifier of the locator
 String get id;/// [token] is the token used to access the locator
 String get token;/// [mqttConfig] is the MQTT configuration for the locator
 LocatorMqttConfig? get mqttConfig;/// [assets] is the list of assets associated with the locator
 List<Asset>? get assets;/// [assetsIds] is the list of assets associated with the locator
 List<String>? get assetsIds;/// [geofences] is the list of geofences associated with the locator
 List<Geofence>? get geofences;/// [geofences] Idsis the list of geofences associated with the locator
 List<String>? get geofencesIds;/// [triggers] is the list of triggers associated with the locator
 List<Trigger>? get triggers;/// [triggers] Idsis the list of triggers associated with the locator
 List<String>? get triggersIds;/// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
@TimestampOrNullConverter() DateTime? get expiresAt;/// [expiredBy] is the user who expired the locator, can be null if not expired
 User? get expiredBy;/// [expiredById] is the ID of the user who expired the locator, can be null if not expired
 String? get expiredById;/// [isExpired] indicates if the locator is expired
 bool? get isExpired;/// [createdAt] is the creation date of the locator
@TimestampConverter() DateTime get createdAt;/// [createdBy] is the user who created the locator
 User? get createdBy;/// [createdById] is the ID of the user who created the locator
 String? get createdById;/// [updatedAt] is the last update date of the locator
@TimestampConverter() DateTime get updatedAt;/// [updatedBy] is the user who last updated the locator
 User? get updatedBy;/// [updatedById] is the ID of the user who last updated the locator
 String? get updatedById;/// [customization] is the registered app that will act as a customization for this locator
 RegisteredApp? get customization;/// [customizationId] is the ID of the registered app that will act as a customization for this locator
 String? get customizationId;/// [mapLayerId] is the id of the map layer to use for the locators that are using this layer.
 String? get mapLayerId;/// [mapLayer] is the map layer to use for the locators that are using this layer.
 MapLayer? get mapLayer;/// [pois] is the list of [Poi]s that are associated with the locator.
 List<Poi>? get pois;/// [poisIds] is the list of [Poi]s that are associated with the locator.
 List<String>? get poisIds;/// [enableSidebar] indicates if the sidebar is enabled for this locator
 bool? get enableSidebar;/// [boundary] is the geographic bounding box of the locator
 LocatorBoundary? get boundary;
/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocatorCopyWith<Locator> get copyWith => _$LocatorCopyWithImpl<Locator>(this as Locator, _$identity);

  /// Serializes this Locator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Locator&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token)&&(identical(other.mqttConfig, mqttConfig) || other.mqttConfig == mqttConfig)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.geofences, geofences)&&const DeepCollectionEquality().equals(other.geofencesIds, geofencesIds)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&const DeepCollectionEquality().equals(other.triggersIds, triggersIds)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredBy, expiredBy) || other.expiredBy == expiredBy)&&(identical(other.expiredById, expiredById) || other.expiredById == expiredById)&&(identical(other.isExpired, isExpired) || other.isExpired == isExpired)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedById, updatedById) || other.updatedById == updatedById)&&(identical(other.customization, customization) || other.customization == customization)&&(identical(other.customizationId, customizationId) || other.customizationId == customizationId)&&(identical(other.mapLayerId, mapLayerId) || other.mapLayerId == mapLayerId)&&(identical(other.mapLayer, mapLayer) || other.mapLayer == mapLayer)&&const DeepCollectionEquality().equals(other.pois, pois)&&const DeepCollectionEquality().equals(other.poisIds, poisIds)&&(identical(other.enableSidebar, enableSidebar) || other.enableSidebar == enableSidebar)&&(identical(other.boundary, boundary) || other.boundary == boundary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,token,mqttConfig,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(geofences),const DeepCollectionEquality().hash(geofencesIds),const DeepCollectionEquality().hash(triggers),const DeepCollectionEquality().hash(triggersIds),expiresAt,expiredBy,expiredById,isExpired,createdAt,createdBy,createdById,updatedAt,updatedBy,updatedById,customization,customizationId,mapLayerId,mapLayer,const DeepCollectionEquality().hash(pois),const DeepCollectionEquality().hash(poisIds),enableSidebar,boundary]);

@override
String toString() {
  return 'Locator(id: $id, token: $token, mqttConfig: $mqttConfig, assets: $assets, assetsIds: $assetsIds, geofences: $geofences, geofencesIds: $geofencesIds, triggers: $triggers, triggersIds: $triggersIds, expiresAt: $expiresAt, expiredBy: $expiredBy, expiredById: $expiredById, isExpired: $isExpired, createdAt: $createdAt, createdBy: $createdBy, createdById: $createdById, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedById: $updatedById, customization: $customization, customizationId: $customizationId, mapLayerId: $mapLayerId, mapLayer: $mapLayer, pois: $pois, poisIds: $poisIds, enableSidebar: $enableSidebar, boundary: $boundary)';
}


}

/// @nodoc
abstract mixin class $LocatorCopyWith<$Res>  {
  factory $LocatorCopyWith(Locator value, $Res Function(Locator) _then) = _$LocatorCopyWithImpl;
@useResult
$Res call({
 String id, String token, LocatorMqttConfig? mqttConfig, List<Asset>? assets, List<String>? assetsIds, List<Geofence>? geofences, List<String>? geofencesIds, List<Trigger>? triggers, List<String>? triggersIds,@TimestampOrNullConverter() DateTime? expiresAt, User? expiredBy, String? expiredById, bool? isExpired,@TimestampConverter() DateTime createdAt, User? createdBy, String? createdById,@TimestampConverter() DateTime updatedAt, User? updatedBy, String? updatedById, RegisteredApp? customization, String? customizationId, String? mapLayerId, MapLayer? mapLayer, List<Poi>? pois, List<String>? poisIds, bool? enableSidebar, LocatorBoundary? boundary
});


$LocatorMqttConfigCopyWith<$Res>? get mqttConfig;$UserCopyWith<$Res>? get expiredBy;$UserCopyWith<$Res>? get createdBy;$UserCopyWith<$Res>? get updatedBy;$RegisteredAppCopyWith<$Res>? get customization;$MapLayerCopyWith<$Res>? get mapLayer;$LocatorBoundaryCopyWith<$Res>? get boundary;

}
/// @nodoc
class _$LocatorCopyWithImpl<$Res>
    implements $LocatorCopyWith<$Res> {
  _$LocatorCopyWithImpl(this._self, this._then);

  final Locator _self;
  final $Res Function(Locator) _then;

/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? token = null,Object? mqttConfig = freezed,Object? assets = freezed,Object? assetsIds = freezed,Object? geofences = freezed,Object? geofencesIds = freezed,Object? triggers = freezed,Object? triggersIds = freezed,Object? expiresAt = freezed,Object? expiredBy = freezed,Object? expiredById = freezed,Object? isExpired = freezed,Object? createdAt = null,Object? createdBy = freezed,Object? createdById = freezed,Object? updatedAt = null,Object? updatedBy = freezed,Object? updatedById = freezed,Object? customization = freezed,Object? customizationId = freezed,Object? mapLayerId = freezed,Object? mapLayer = freezed,Object? pois = freezed,Object? poisIds = freezed,Object? enableSidebar = freezed,Object? boundary = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,mqttConfig: freezed == mqttConfig ? _self.mqttConfig : mqttConfig // ignore: cast_nullable_to_non_nullable
as LocatorMqttConfig?,assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,geofences: freezed == geofences ? _self.geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>?,geofencesIds: freezed == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,triggers: freezed == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as List<Trigger>?,triggersIds: freezed == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredBy: freezed == expiredBy ? _self.expiredBy : expiredBy // ignore: cast_nullable_to_non_nullable
as User?,expiredById: freezed == expiredById ? _self.expiredById : expiredById // ignore: cast_nullable_to_non_nullable
as String?,isExpired: freezed == isExpired ? _self.isExpired : isExpired // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,createdById: freezed == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,updatedById: freezed == updatedById ? _self.updatedById : updatedById // ignore: cast_nullable_to_non_nullable
as String?,customization: freezed == customization ? _self.customization : customization // ignore: cast_nullable_to_non_nullable
as RegisteredApp?,customizationId: freezed == customizationId ? _self.customizationId : customizationId // ignore: cast_nullable_to_non_nullable
as String?,mapLayerId: freezed == mapLayerId ? _self.mapLayerId : mapLayerId // ignore: cast_nullable_to_non_nullable
as String?,mapLayer: freezed == mapLayer ? _self.mapLayer : mapLayer // ignore: cast_nullable_to_non_nullable
as MapLayer?,pois: freezed == pois ? _self.pois : pois // ignore: cast_nullable_to_non_nullable
as List<Poi>?,poisIds: freezed == poisIds ? _self.poisIds : poisIds // ignore: cast_nullable_to_non_nullable
as List<String>?,enableSidebar: freezed == enableSidebar ? _self.enableSidebar : enableSidebar // ignore: cast_nullable_to_non_nullable
as bool?,boundary: freezed == boundary ? _self.boundary : boundary // ignore: cast_nullable_to_non_nullable
as LocatorBoundary?,
  ));
}
/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorMqttConfigCopyWith<$Res>? get mqttConfig {
    if (_self.mqttConfig == null) {
    return null;
  }

  return $LocatorMqttConfigCopyWith<$Res>(_self.mqttConfig!, (value) {
    return _then(_self.copyWith(mqttConfig: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get expiredBy {
    if (_self.expiredBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.expiredBy!, (value) {
    return _then(_self.copyWith(expiredBy: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegisteredAppCopyWith<$Res>? get customization {
    if (_self.customization == null) {
    return null;
  }

  return $RegisteredAppCopyWith<$Res>(_self.customization!, (value) {
    return _then(_self.copyWith(customization: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapLayerCopyWith<$Res>? get mapLayer {
    if (_self.mapLayer == null) {
    return null;
  }

  return $MapLayerCopyWith<$Res>(_self.mapLayer!, (value) {
    return _then(_self.copyWith(mapLayer: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryCopyWith<$Res>? get boundary {
    if (_self.boundary == null) {
    return null;
  }

  return $LocatorBoundaryCopyWith<$Res>(_self.boundary!, (value) {
    return _then(_self.copyWith(boundary: value));
  });
}
}


/// Adds pattern-matching-related methods to [Locator].
extension LocatorPatterns on Locator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Locator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Locator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Locator value)  $default,){
final _that = this;
switch (_that) {
case _Locator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Locator value)?  $default,){
final _that = this;
switch (_that) {
case _Locator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String token,  LocatorMqttConfig? mqttConfig,  List<Asset>? assets,  List<String>? assetsIds,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<Trigger>? triggers,  List<String>? triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt,  User? expiredBy,  String? expiredById,  bool? isExpired, @TimestampConverter()  DateTime createdAt,  User? createdBy,  String? createdById, @TimestampConverter()  DateTime updatedAt,  User? updatedBy,  String? updatedById,  RegisteredApp? customization,  String? customizationId,  String? mapLayerId,  MapLayer? mapLayer,  List<Poi>? pois,  List<String>? poisIds,  bool? enableSidebar,  LocatorBoundary? boundary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Locator() when $default != null:
return $default(_that.id,_that.token,_that.mqttConfig,_that.assets,_that.assetsIds,_that.geofences,_that.geofencesIds,_that.triggers,_that.triggersIds,_that.expiresAt,_that.expiredBy,_that.expiredById,_that.isExpired,_that.createdAt,_that.createdBy,_that.createdById,_that.updatedAt,_that.updatedBy,_that.updatedById,_that.customization,_that.customizationId,_that.mapLayerId,_that.mapLayer,_that.pois,_that.poisIds,_that.enableSidebar,_that.boundary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String token,  LocatorMqttConfig? mqttConfig,  List<Asset>? assets,  List<String>? assetsIds,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<Trigger>? triggers,  List<String>? triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt,  User? expiredBy,  String? expiredById,  bool? isExpired, @TimestampConverter()  DateTime createdAt,  User? createdBy,  String? createdById, @TimestampConverter()  DateTime updatedAt,  User? updatedBy,  String? updatedById,  RegisteredApp? customization,  String? customizationId,  String? mapLayerId,  MapLayer? mapLayer,  List<Poi>? pois,  List<String>? poisIds,  bool? enableSidebar,  LocatorBoundary? boundary)  $default,) {final _that = this;
switch (_that) {
case _Locator():
return $default(_that.id,_that.token,_that.mqttConfig,_that.assets,_that.assetsIds,_that.geofences,_that.geofencesIds,_that.triggers,_that.triggersIds,_that.expiresAt,_that.expiredBy,_that.expiredById,_that.isExpired,_that.createdAt,_that.createdBy,_that.createdById,_that.updatedAt,_that.updatedBy,_that.updatedById,_that.customization,_that.customizationId,_that.mapLayerId,_that.mapLayer,_that.pois,_that.poisIds,_that.enableSidebar,_that.boundary);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String token,  LocatorMqttConfig? mqttConfig,  List<Asset>? assets,  List<String>? assetsIds,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<Trigger>? triggers,  List<String>? triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt,  User? expiredBy,  String? expiredById,  bool? isExpired, @TimestampConverter()  DateTime createdAt,  User? createdBy,  String? createdById, @TimestampConverter()  DateTime updatedAt,  User? updatedBy,  String? updatedById,  RegisteredApp? customization,  String? customizationId,  String? mapLayerId,  MapLayer? mapLayer,  List<Poi>? pois,  List<String>? poisIds,  bool? enableSidebar,  LocatorBoundary? boundary)?  $default,) {final _that = this;
switch (_that) {
case _Locator() when $default != null:
return $default(_that.id,_that.token,_that.mqttConfig,_that.assets,_that.assetsIds,_that.geofences,_that.geofencesIds,_that.triggers,_that.triggersIds,_that.expiresAt,_that.expiredBy,_that.expiredById,_that.isExpired,_that.createdAt,_that.createdBy,_that.createdById,_that.updatedAt,_that.updatedBy,_that.updatedById,_that.customization,_that.customizationId,_that.mapLayerId,_that.mapLayer,_that.pois,_that.poisIds,_that.enableSidebar,_that.boundary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Locator extends Locator {
  const _Locator({required this.id, required this.token, this.mqttConfig, final  List<Asset>? assets, final  List<String>? assetsIds, final  List<Geofence>? geofences, final  List<String>? geofencesIds, final  List<Trigger>? triggers, final  List<String>? triggersIds, @TimestampOrNullConverter() this.expiresAt, this.expiredBy, this.expiredById, this.isExpired, @TimestampConverter() required this.createdAt, this.createdBy, this.createdById, @TimestampConverter() required this.updatedAt, this.updatedBy, this.updatedById, this.customization, this.customizationId, this.mapLayerId, this.mapLayer, final  List<Poi>? pois, final  List<String>? poisIds, this.enableSidebar, this.boundary}): _assets = assets,_assetsIds = assetsIds,_geofences = geofences,_geofencesIds = geofencesIds,_triggers = triggers,_triggersIds = triggersIds,_pois = pois,_poisIds = poisIds,super._();
  factory _Locator.fromJson(Map<String, dynamic> json) => _$LocatorFromJson(json);

/// [id] is the UUIDv4 identifier of the locator
@override final  String id;
/// [token] is the token used to access the locator
@override final  String token;
/// [mqttConfig] is the MQTT configuration for the locator
@override final  LocatorMqttConfig? mqttConfig;
/// [assets] is the list of assets associated with the locator
 final  List<Asset>? _assets;
/// [assets] is the list of assets associated with the locator
@override List<Asset>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [assetsIds] is the list of assets associated with the locator
 final  List<String>? _assetsIds;
/// [assetsIds] is the list of assets associated with the locator
@override List<String>? get assetsIds {
  final value = _assetsIds;
  if (value == null) return null;
  if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [geofences] is the list of geofences associated with the locator
 final  List<Geofence>? _geofences;
/// [geofences] is the list of geofences associated with the locator
@override List<Geofence>? get geofences {
  final value = _geofences;
  if (value == null) return null;
  if (_geofences is EqualUnmodifiableListView) return _geofences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [geofences] Idsis the list of geofences associated with the locator
 final  List<String>? _geofencesIds;
/// [geofences] Idsis the list of geofences associated with the locator
@override List<String>? get geofencesIds {
  final value = _geofencesIds;
  if (value == null) return null;
  if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [triggers] is the list of triggers associated with the locator
 final  List<Trigger>? _triggers;
/// [triggers] is the list of triggers associated with the locator
@override List<Trigger>? get triggers {
  final value = _triggers;
  if (value == null) return null;
  if (_triggers is EqualUnmodifiableListView) return _triggers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [triggers] Idsis the list of triggers associated with the locator
 final  List<String>? _triggersIds;
/// [triggers] Idsis the list of triggers associated with the locator
@override List<String>? get triggersIds {
  final value = _triggersIds;
  if (value == null) return null;
  if (_triggersIds is EqualUnmodifiableListView) return _triggersIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
@override@TimestampOrNullConverter() final  DateTime? expiresAt;
/// [expiredBy] is the user who expired the locator, can be null if not expired
@override final  User? expiredBy;
/// [expiredById] is the ID of the user who expired the locator, can be null if not expired
@override final  String? expiredById;
/// [isExpired] indicates if the locator is expired
@override final  bool? isExpired;
/// [createdAt] is the creation date of the locator
@override@TimestampConverter() final  DateTime createdAt;
/// [createdBy] is the user who created the locator
@override final  User? createdBy;
/// [createdById] is the ID of the user who created the locator
@override final  String? createdById;
/// [updatedAt] is the last update date of the locator
@override@TimestampConverter() final  DateTime updatedAt;
/// [updatedBy] is the user who last updated the locator
@override final  User? updatedBy;
/// [updatedById] is the ID of the user who last updated the locator
@override final  String? updatedById;
/// [customization] is the registered app that will act as a customization for this locator
@override final  RegisteredApp? customization;
/// [customizationId] is the ID of the registered app that will act as a customization for this locator
@override final  String? customizationId;
/// [mapLayerId] is the id of the map layer to use for the locators that are using this layer.
@override final  String? mapLayerId;
/// [mapLayer] is the map layer to use for the locators that are using this layer.
@override final  MapLayer? mapLayer;
/// [pois] is the list of [Poi]s that are associated with the locator.
 final  List<Poi>? _pois;
/// [pois] is the list of [Poi]s that are associated with the locator.
@override List<Poi>? get pois {
  final value = _pois;
  if (value == null) return null;
  if (_pois is EqualUnmodifiableListView) return _pois;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [poisIds] is the list of [Poi]s that are associated with the locator.
 final  List<String>? _poisIds;
/// [poisIds] is the list of [Poi]s that are associated with the locator.
@override List<String>? get poisIds {
  final value = _poisIds;
  if (value == null) return null;
  if (_poisIds is EqualUnmodifiableListView) return _poisIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [enableSidebar] indicates if the sidebar is enabled for this locator
@override final  bool? enableSidebar;
/// [boundary] is the geographic bounding box of the locator
@override final  LocatorBoundary? boundary;

/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocatorCopyWith<_Locator> get copyWith => __$LocatorCopyWithImpl<_Locator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Locator&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token)&&(identical(other.mqttConfig, mqttConfig) || other.mqttConfig == mqttConfig)&&const DeepCollectionEquality().equals(other._assets, _assets)&&const DeepCollectionEquality().equals(other._assetsIds, _assetsIds)&&const DeepCollectionEquality().equals(other._geofences, _geofences)&&const DeepCollectionEquality().equals(other._geofencesIds, _geofencesIds)&&const DeepCollectionEquality().equals(other._triggers, _triggers)&&const DeepCollectionEquality().equals(other._triggersIds, _triggersIds)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredBy, expiredBy) || other.expiredBy == expiredBy)&&(identical(other.expiredById, expiredById) || other.expiredById == expiredById)&&(identical(other.isExpired, isExpired) || other.isExpired == isExpired)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedById, updatedById) || other.updatedById == updatedById)&&(identical(other.customization, customization) || other.customization == customization)&&(identical(other.customizationId, customizationId) || other.customizationId == customizationId)&&(identical(other.mapLayerId, mapLayerId) || other.mapLayerId == mapLayerId)&&(identical(other.mapLayer, mapLayer) || other.mapLayer == mapLayer)&&const DeepCollectionEquality().equals(other._pois, _pois)&&const DeepCollectionEquality().equals(other._poisIds, _poisIds)&&(identical(other.enableSidebar, enableSidebar) || other.enableSidebar == enableSidebar)&&(identical(other.boundary, boundary) || other.boundary == boundary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,token,mqttConfig,const DeepCollectionEquality().hash(_assets),const DeepCollectionEquality().hash(_assetsIds),const DeepCollectionEquality().hash(_geofences),const DeepCollectionEquality().hash(_geofencesIds),const DeepCollectionEquality().hash(_triggers),const DeepCollectionEquality().hash(_triggersIds),expiresAt,expiredBy,expiredById,isExpired,createdAt,createdBy,createdById,updatedAt,updatedBy,updatedById,customization,customizationId,mapLayerId,mapLayer,const DeepCollectionEquality().hash(_pois),const DeepCollectionEquality().hash(_poisIds),enableSidebar,boundary]);

@override
String toString() {
  return 'Locator(id: $id, token: $token, mqttConfig: $mqttConfig, assets: $assets, assetsIds: $assetsIds, geofences: $geofences, geofencesIds: $geofencesIds, triggers: $triggers, triggersIds: $triggersIds, expiresAt: $expiresAt, expiredBy: $expiredBy, expiredById: $expiredById, isExpired: $isExpired, createdAt: $createdAt, createdBy: $createdBy, createdById: $createdById, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedById: $updatedById, customization: $customization, customizationId: $customizationId, mapLayerId: $mapLayerId, mapLayer: $mapLayer, pois: $pois, poisIds: $poisIds, enableSidebar: $enableSidebar, boundary: $boundary)';
}


}

/// @nodoc
abstract mixin class _$LocatorCopyWith<$Res> implements $LocatorCopyWith<$Res> {
  factory _$LocatorCopyWith(_Locator value, $Res Function(_Locator) _then) = __$LocatorCopyWithImpl;
@override @useResult
$Res call({
 String id, String token, LocatorMqttConfig? mqttConfig, List<Asset>? assets, List<String>? assetsIds, List<Geofence>? geofences, List<String>? geofencesIds, List<Trigger>? triggers, List<String>? triggersIds,@TimestampOrNullConverter() DateTime? expiresAt, User? expiredBy, String? expiredById, bool? isExpired,@TimestampConverter() DateTime createdAt, User? createdBy, String? createdById,@TimestampConverter() DateTime updatedAt, User? updatedBy, String? updatedById, RegisteredApp? customization, String? customizationId, String? mapLayerId, MapLayer? mapLayer, List<Poi>? pois, List<String>? poisIds, bool? enableSidebar, LocatorBoundary? boundary
});


@override $LocatorMqttConfigCopyWith<$Res>? get mqttConfig;@override $UserCopyWith<$Res>? get expiredBy;@override $UserCopyWith<$Res>? get createdBy;@override $UserCopyWith<$Res>? get updatedBy;@override $RegisteredAppCopyWith<$Res>? get customization;@override $MapLayerCopyWith<$Res>? get mapLayer;@override $LocatorBoundaryCopyWith<$Res>? get boundary;

}
/// @nodoc
class __$LocatorCopyWithImpl<$Res>
    implements _$LocatorCopyWith<$Res> {
  __$LocatorCopyWithImpl(this._self, this._then);

  final _Locator _self;
  final $Res Function(_Locator) _then;

/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? token = null,Object? mqttConfig = freezed,Object? assets = freezed,Object? assetsIds = freezed,Object? geofences = freezed,Object? geofencesIds = freezed,Object? triggers = freezed,Object? triggersIds = freezed,Object? expiresAt = freezed,Object? expiredBy = freezed,Object? expiredById = freezed,Object? isExpired = freezed,Object? createdAt = null,Object? createdBy = freezed,Object? createdById = freezed,Object? updatedAt = null,Object? updatedBy = freezed,Object? updatedById = freezed,Object? customization = freezed,Object? customizationId = freezed,Object? mapLayerId = freezed,Object? mapLayer = freezed,Object? pois = freezed,Object? poisIds = freezed,Object? enableSidebar = freezed,Object? boundary = freezed,}) {
  return _then(_Locator(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,mqttConfig: freezed == mqttConfig ? _self.mqttConfig : mqttConfig // ignore: cast_nullable_to_non_nullable
as LocatorMqttConfig?,assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,assetsIds: freezed == assetsIds ? _self._assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,geofences: freezed == geofences ? _self._geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>?,geofencesIds: freezed == geofencesIds ? _self._geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,triggers: freezed == triggers ? _self._triggers : triggers // ignore: cast_nullable_to_non_nullable
as List<Trigger>?,triggersIds: freezed == triggersIds ? _self._triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredBy: freezed == expiredBy ? _self.expiredBy : expiredBy // ignore: cast_nullable_to_non_nullable
as User?,expiredById: freezed == expiredById ? _self.expiredById : expiredById // ignore: cast_nullable_to_non_nullable
as String?,isExpired: freezed == isExpired ? _self.isExpired : isExpired // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,createdById: freezed == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,updatedById: freezed == updatedById ? _self.updatedById : updatedById // ignore: cast_nullable_to_non_nullable
as String?,customization: freezed == customization ? _self.customization : customization // ignore: cast_nullable_to_non_nullable
as RegisteredApp?,customizationId: freezed == customizationId ? _self.customizationId : customizationId // ignore: cast_nullable_to_non_nullable
as String?,mapLayerId: freezed == mapLayerId ? _self.mapLayerId : mapLayerId // ignore: cast_nullable_to_non_nullable
as String?,mapLayer: freezed == mapLayer ? _self.mapLayer : mapLayer // ignore: cast_nullable_to_non_nullable
as MapLayer?,pois: freezed == pois ? _self._pois : pois // ignore: cast_nullable_to_non_nullable
as List<Poi>?,poisIds: freezed == poisIds ? _self._poisIds : poisIds // ignore: cast_nullable_to_non_nullable
as List<String>?,enableSidebar: freezed == enableSidebar ? _self.enableSidebar : enableSidebar // ignore: cast_nullable_to_non_nullable
as bool?,boundary: freezed == boundary ? _self.boundary : boundary // ignore: cast_nullable_to_non_nullable
as LocatorBoundary?,
  ));
}

/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorMqttConfigCopyWith<$Res>? get mqttConfig {
    if (_self.mqttConfig == null) {
    return null;
  }

  return $LocatorMqttConfigCopyWith<$Res>(_self.mqttConfig!, (value) {
    return _then(_self.copyWith(mqttConfig: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get expiredBy {
    if (_self.expiredBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.expiredBy!, (value) {
    return _then(_self.copyWith(expiredBy: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegisteredAppCopyWith<$Res>? get customization {
    if (_self.customization == null) {
    return null;
  }

  return $RegisteredAppCopyWith<$Res>(_self.customization!, (value) {
    return _then(_self.copyWith(customization: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapLayerCopyWith<$Res>? get mapLayer {
    if (_self.mapLayer == null) {
    return null;
  }

  return $MapLayerCopyWith<$Res>(_self.mapLayer!, (value) {
    return _then(_self.copyWith(mapLayer: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryCopyWith<$Res>? get boundary {
    if (_self.boundary == null) {
    return null;
  }

  return $LocatorBoundaryCopyWith<$Res>(_self.boundary!, (value) {
    return _then(_self.copyWith(boundary: value));
  });
}
}


/// @nodoc
mixin _$LocatorMqttConfig {

/// [host] is the MQTT broker host
 String get host;/// [port] is the MQTT broker port
 int get port;/// [username] is the MQTT broker username
 String? get username;/// [password] is the MQTT broker password
 String? get password;/// [topic] is the MQTT topic to subscribe
 String get topic;
/// Create a copy of LocatorMqttConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocatorMqttConfigCopyWith<LocatorMqttConfig> get copyWith => _$LocatorMqttConfigCopyWithImpl<LocatorMqttConfig>(this as LocatorMqttConfig, _$identity);

  /// Serializes this LocatorMqttConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocatorMqttConfig&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.topic, topic) || other.topic == topic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,port,username,password,topic);

@override
String toString() {
  return 'LocatorMqttConfig(host: $host, port: $port, username: $username, password: $password, topic: $topic)';
}


}

/// @nodoc
abstract mixin class $LocatorMqttConfigCopyWith<$Res>  {
  factory $LocatorMqttConfigCopyWith(LocatorMqttConfig value, $Res Function(LocatorMqttConfig) _then) = _$LocatorMqttConfigCopyWithImpl;
@useResult
$Res call({
 String host, int port, String? username, String? password, String topic
});




}
/// @nodoc
class _$LocatorMqttConfigCopyWithImpl<$Res>
    implements $LocatorMqttConfigCopyWith<$Res> {
  _$LocatorMqttConfigCopyWithImpl(this._self, this._then);

  final LocatorMqttConfig _self;
  final $Res Function(LocatorMqttConfig) _then;

/// Create a copy of LocatorMqttConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = null,Object? port = null,Object? username = freezed,Object? password = freezed,Object? topic = null,}) {
  return _then(_self.copyWith(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LocatorMqttConfig].
extension LocatorMqttConfigPatterns on LocatorMqttConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocatorMqttConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocatorMqttConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocatorMqttConfig value)  $default,){
final _that = this;
switch (_that) {
case _LocatorMqttConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocatorMqttConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LocatorMqttConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String host,  int port,  String? username,  String? password,  String topic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocatorMqttConfig() when $default != null:
return $default(_that.host,_that.port,_that.username,_that.password,_that.topic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String host,  int port,  String? username,  String? password,  String topic)  $default,) {final _that = this;
switch (_that) {
case _LocatorMqttConfig():
return $default(_that.host,_that.port,_that.username,_that.password,_that.topic);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String host,  int port,  String? username,  String? password,  String topic)?  $default,) {final _that = this;
switch (_that) {
case _LocatorMqttConfig() when $default != null:
return $default(_that.host,_that.port,_that.username,_that.password,_that.topic);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocatorMqttConfig extends LocatorMqttConfig {
  const _LocatorMqttConfig({required this.host, required this.port, this.username, this.password, required this.topic}): super._();
  factory _LocatorMqttConfig.fromJson(Map<String, dynamic> json) => _$LocatorMqttConfigFromJson(json);

/// [host] is the MQTT broker host
@override final  String host;
/// [port] is the MQTT broker port
@override final  int port;
/// [username] is the MQTT broker username
@override final  String? username;
/// [password] is the MQTT broker password
@override final  String? password;
/// [topic] is the MQTT topic to subscribe
@override final  String topic;

/// Create a copy of LocatorMqttConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocatorMqttConfigCopyWith<_LocatorMqttConfig> get copyWith => __$LocatorMqttConfigCopyWithImpl<_LocatorMqttConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocatorMqttConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocatorMqttConfig&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.topic, topic) || other.topic == topic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,port,username,password,topic);

@override
String toString() {
  return 'LocatorMqttConfig(host: $host, port: $port, username: $username, password: $password, topic: $topic)';
}


}

/// @nodoc
abstract mixin class _$LocatorMqttConfigCopyWith<$Res> implements $LocatorMqttConfigCopyWith<$Res> {
  factory _$LocatorMqttConfigCopyWith(_LocatorMqttConfig value, $Res Function(_LocatorMqttConfig) _then) = __$LocatorMqttConfigCopyWithImpl;
@override @useResult
$Res call({
 String host, int port, String? username, String? password, String topic
});




}
/// @nodoc
class __$LocatorMqttConfigCopyWithImpl<$Res>
    implements _$LocatorMqttConfigCopyWith<$Res> {
  __$LocatorMqttConfigCopyWithImpl(this._self, this._then);

  final _LocatorMqttConfig _self;
  final $Res Function(_LocatorMqttConfig) _then;

/// Create a copy of LocatorMqttConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = null,Object? port = null,Object? username = freezed,Object? password = freezed,Object? topic = null,}) {
  return _then(_LocatorMqttConfig(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LocatorInput {

/// [id] is the UUIDv4 identifier of the locator
 String? get id;/// [id] is the UUIDv4 identifier of the locator
 set id(String? value);/// [assetsIds] is the list of assets associated with the locator
 List<String> get assetsIds;/// [assetsIds] is the list of assets associated with the locator
 set assetsIds(List<String> value);/// [geofencesIds] is the list of geofences associated with the locator
 List<String> get geofencesIds;/// [geofencesIds] is the list of geofences associated with the locator
 set geofencesIds(List<String> value);/// [triggersIds] is the list of triggers associated with the locator
 List<String> get triggersIds;/// [triggersIds] is the list of triggers associated with the locator
 set triggersIds(List<String> value);/// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
@TimestampOrNullConverter() DateTime? get expiresAt;/// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
@TimestampOrNullConverter() set expiresAt(DateTime? value);/// [customizationId] is the ID of the registered app that will act as a customization for this locator
 String? get customizationId;/// [customizationId] is the ID of the registered app that will act as a customization for this locator
 set customizationId(String? value);/// [poisIds] is the list of [Poi]s that are associated with the locator.
 List<String> get poisIds;/// [poisIds] is the list of [Poi]s that are associated with the locator.
 set poisIds(List<String> value);/// [mapLayerId] is the id of the map layer to use for the locators that are using this layer.
 String? get mapLayerId;/// [mapLayerId] is the id of the map layer to use for the locators that are using this layer.
 set mapLayerId(String? value);/// [enableSidebar] indicates if the sidebar is enabled for this locator
 bool get enableSidebar;/// [enableSidebar] indicates if the sidebar is enabled for this locator
 set enableSidebar(bool value);/// [boundary] is the geographic bounding box of the locator
 LocatorBoundaryInput? get boundary;/// [boundary] is the geographic bounding box of the locator
 set boundary(LocatorBoundaryInput? value);
/// Create a copy of LocatorInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocatorInputCopyWith<LocatorInput> get copyWith => _$LocatorInputCopyWithImpl<LocatorInput>(this as LocatorInput, _$identity);

  /// Serializes this LocatorInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'LocatorInput(id: $id, assetsIds: $assetsIds, geofencesIds: $geofencesIds, triggersIds: $triggersIds, expiresAt: $expiresAt, customizationId: $customizationId, poisIds: $poisIds, mapLayerId: $mapLayerId, enableSidebar: $enableSidebar, boundary: $boundary)';
}


}

/// @nodoc
abstract mixin class $LocatorInputCopyWith<$Res>  {
  factory $LocatorInputCopyWith(LocatorInput value, $Res Function(LocatorInput) _then) = _$LocatorInputCopyWithImpl;
@useResult
$Res call({
 String? id, List<String> assetsIds, List<String> geofencesIds, List<String> triggersIds,@TimestampOrNullConverter() DateTime? expiresAt, String? customizationId, List<String> poisIds, String? mapLayerId, bool enableSidebar, LocatorBoundaryInput? boundary
});


$LocatorBoundaryInputCopyWith<$Res>? get boundary;

}
/// @nodoc
class _$LocatorInputCopyWithImpl<$Res>
    implements $LocatorInputCopyWith<$Res> {
  _$LocatorInputCopyWithImpl(this._self, this._then);

  final LocatorInput _self;
  final $Res Function(LocatorInput) _then;

/// Create a copy of LocatorInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetsIds = null,Object? geofencesIds = null,Object? triggersIds = null,Object? expiresAt = freezed,Object? customizationId = freezed,Object? poisIds = null,Object? mapLayerId = freezed,Object? enableSidebar = null,Object? boundary = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,geofencesIds: null == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>,triggersIds: null == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customizationId: freezed == customizationId ? _self.customizationId : customizationId // ignore: cast_nullable_to_non_nullable
as String?,poisIds: null == poisIds ? _self.poisIds : poisIds // ignore: cast_nullable_to_non_nullable
as List<String>,mapLayerId: freezed == mapLayerId ? _self.mapLayerId : mapLayerId // ignore: cast_nullable_to_non_nullable
as String?,enableSidebar: null == enableSidebar ? _self.enableSidebar : enableSidebar // ignore: cast_nullable_to_non_nullable
as bool,boundary: freezed == boundary ? _self.boundary : boundary // ignore: cast_nullable_to_non_nullable
as LocatorBoundaryInput?,
  ));
}
/// Create a copy of LocatorInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryInputCopyWith<$Res>? get boundary {
    if (_self.boundary == null) {
    return null;
  }

  return $LocatorBoundaryInputCopyWith<$Res>(_self.boundary!, (value) {
    return _then(_self.copyWith(boundary: value));
  });
}
}


/// Adds pattern-matching-related methods to [LocatorInput].
extension LocatorInputPatterns on LocatorInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocatorInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocatorInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocatorInput value)  $default,){
final _that = this;
switch (_that) {
case _LocatorInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocatorInput value)?  $default,){
final _that = this;
switch (_that) {
case _LocatorInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  List<String> assetsIds,  List<String> geofencesIds,  List<String> triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt,  String? customizationId,  List<String> poisIds,  String? mapLayerId,  bool enableSidebar,  LocatorBoundaryInput? boundary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocatorInput() when $default != null:
return $default(_that.id,_that.assetsIds,_that.geofencesIds,_that.triggersIds,_that.expiresAt,_that.customizationId,_that.poisIds,_that.mapLayerId,_that.enableSidebar,_that.boundary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  List<String> assetsIds,  List<String> geofencesIds,  List<String> triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt,  String? customizationId,  List<String> poisIds,  String? mapLayerId,  bool enableSidebar,  LocatorBoundaryInput? boundary)  $default,) {final _that = this;
switch (_that) {
case _LocatorInput():
return $default(_that.id,_that.assetsIds,_that.geofencesIds,_that.triggersIds,_that.expiresAt,_that.customizationId,_that.poisIds,_that.mapLayerId,_that.enableSidebar,_that.boundary);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  List<String> assetsIds,  List<String> geofencesIds,  List<String> triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt,  String? customizationId,  List<String> poisIds,  String? mapLayerId,  bool enableSidebar,  LocatorBoundaryInput? boundary)?  $default,) {final _that = this;
switch (_that) {
case _LocatorInput() when $default != null:
return $default(_that.id,_that.assetsIds,_that.geofencesIds,_that.triggersIds,_that.expiresAt,_that.customizationId,_that.poisIds,_that.mapLayerId,_that.enableSidebar,_that.boundary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocatorInput extends LocatorInput {
   _LocatorInput({this.id, this.assetsIds = const [], this.geofencesIds = const [], this.triggersIds = const [], @TimestampOrNullConverter() this.expiresAt, this.customizationId, this.poisIds = const [], this.mapLayerId, this.enableSidebar = false, this.boundary}): super._();
  factory _LocatorInput.fromJson(Map<String, dynamic> json) => _$LocatorInputFromJson(json);

/// [id] is the UUIDv4 identifier of the locator
@override  String? id;
/// [assetsIds] is the list of assets associated with the locator
@override@JsonKey()  List<String> assetsIds;
/// [geofencesIds] is the list of geofences associated with the locator
@override@JsonKey()  List<String> geofencesIds;
/// [triggersIds] is the list of triggers associated with the locator
@override@JsonKey()  List<String> triggersIds;
/// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
@override@TimestampOrNullConverter()  DateTime? expiresAt;
/// [customizationId] is the ID of the registered app that will act as a customization for this locator
@override  String? customizationId;
/// [poisIds] is the list of [Poi]s that are associated with the locator.
@override@JsonKey()  List<String> poisIds;
/// [mapLayerId] is the id of the map layer to use for the locators that are using this layer.
@override  String? mapLayerId;
/// [enableSidebar] indicates if the sidebar is enabled for this locator
@override@JsonKey()  bool enableSidebar;
/// [boundary] is the geographic bounding box of the locator
@override  LocatorBoundaryInput? boundary;

/// Create a copy of LocatorInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocatorInputCopyWith<_LocatorInput> get copyWith => __$LocatorInputCopyWithImpl<_LocatorInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocatorInputToJson(this, );
}



@override
String toString() {
  return 'LocatorInput(id: $id, assetsIds: $assetsIds, geofencesIds: $geofencesIds, triggersIds: $triggersIds, expiresAt: $expiresAt, customizationId: $customizationId, poisIds: $poisIds, mapLayerId: $mapLayerId, enableSidebar: $enableSidebar, boundary: $boundary)';
}


}

/// @nodoc
abstract mixin class _$LocatorInputCopyWith<$Res> implements $LocatorInputCopyWith<$Res> {
  factory _$LocatorInputCopyWith(_LocatorInput value, $Res Function(_LocatorInput) _then) = __$LocatorInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, List<String> assetsIds, List<String> geofencesIds, List<String> triggersIds,@TimestampOrNullConverter() DateTime? expiresAt, String? customizationId, List<String> poisIds, String? mapLayerId, bool enableSidebar, LocatorBoundaryInput? boundary
});


@override $LocatorBoundaryInputCopyWith<$Res>? get boundary;

}
/// @nodoc
class __$LocatorInputCopyWithImpl<$Res>
    implements _$LocatorInputCopyWith<$Res> {
  __$LocatorInputCopyWithImpl(this._self, this._then);

  final _LocatorInput _self;
  final $Res Function(_LocatorInput) _then;

/// Create a copy of LocatorInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetsIds = null,Object? geofencesIds = null,Object? triggersIds = null,Object? expiresAt = freezed,Object? customizationId = freezed,Object? poisIds = null,Object? mapLayerId = freezed,Object? enableSidebar = null,Object? boundary = freezed,}) {
  return _then(_LocatorInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,geofencesIds: null == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>,triggersIds: null == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customizationId: freezed == customizationId ? _self.customizationId : customizationId // ignore: cast_nullable_to_non_nullable
as String?,poisIds: null == poisIds ? _self.poisIds : poisIds // ignore: cast_nullable_to_non_nullable
as List<String>,mapLayerId: freezed == mapLayerId ? _self.mapLayerId : mapLayerId // ignore: cast_nullable_to_non_nullable
as String?,enableSidebar: null == enableSidebar ? _self.enableSidebar : enableSidebar // ignore: cast_nullable_to_non_nullable
as bool,boundary: freezed == boundary ? _self.boundary : boundary // ignore: cast_nullable_to_non_nullable
as LocatorBoundaryInput?,
  ));
}

/// Create a copy of LocatorInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorBoundaryInputCopyWith<$Res>? get boundary {
    if (_self.boundary == null) {
    return null;
  }

  return $LocatorBoundaryInputCopyWith<$Res>(_self.boundary!, (value) {
    return _then(_self.copyWith(boundary: value));
  });
}
}

// dart format on
