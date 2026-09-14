// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mappit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MappitProfileGeofence {

/// [geofenceId] represents the ID of the geofence.
 String get geofenceId;/// [geofence] represents the geofence entity.
 Geofence? get geofence;/// [color] represents the color override of the geofence.
/// If null, will be show the original color of the geofence
@ColorOrNullConverter() Color? get color;
/// Create a copy of MappitProfileGeofence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappitProfileGeofenceCopyWith<MappitProfileGeofence> get copyWith => _$MappitProfileGeofenceCopyWithImpl<MappitProfileGeofence>(this as MappitProfileGeofence, _$identity);

  /// Serializes this MappitProfileGeofence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MappitProfileGeofence&&(identical(other.geofenceId, geofenceId) || other.geofenceId == geofenceId)&&(identical(other.geofence, geofence) || other.geofence == geofence)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,geofenceId,geofence,color);

@override
String toString() {
  return 'MappitProfileGeofence(geofenceId: $geofenceId, geofence: $geofence, color: $color)';
}


}

/// @nodoc
abstract mixin class $MappitProfileGeofenceCopyWith<$Res>  {
  factory $MappitProfileGeofenceCopyWith(MappitProfileGeofence value, $Res Function(MappitProfileGeofence) _then) = _$MappitProfileGeofenceCopyWithImpl;
@useResult
$Res call({
 String geofenceId, Geofence? geofence,@ColorOrNullConverter() Color? color
});


$GeofenceCopyWith<$Res>? get geofence;

}
/// @nodoc
class _$MappitProfileGeofenceCopyWithImpl<$Res>
    implements $MappitProfileGeofenceCopyWith<$Res> {
  _$MappitProfileGeofenceCopyWithImpl(this._self, this._then);

  final MappitProfileGeofence _self;
  final $Res Function(MappitProfileGeofence) _then;

/// Create a copy of MappitProfileGeofence
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? geofenceId = null,Object? geofence = freezed,Object? color = freezed,}) {
  return _then(_self.copyWith(
geofenceId: null == geofenceId ? _self.geofenceId : geofenceId // ignore: cast_nullable_to_non_nullable
as String,geofence: freezed == geofence ? _self.geofence : geofence // ignore: cast_nullable_to_non_nullable
as Geofence?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,
  ));
}
/// Create a copy of MappitProfileGeofence
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeofenceCopyWith<$Res>? get geofence {
    if (_self.geofence == null) {
    return null;
  }

  return $GeofenceCopyWith<$Res>(_self.geofence!, (value) {
    return _then(_self.copyWith(geofence: value));
  });
}
}


/// Adds pattern-matching-related methods to [MappitProfileGeofence].
extension MappitProfileGeofencePatterns on MappitProfileGeofence {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MappitProfileGeofence value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MappitProfileGeofence() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MappitProfileGeofence value)  $default,){
final _that = this;
switch (_that) {
case _MappitProfileGeofence():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MappitProfileGeofence value)?  $default,){
final _that = this;
switch (_that) {
case _MappitProfileGeofence() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String geofenceId,  Geofence? geofence, @ColorOrNullConverter()  Color? color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MappitProfileGeofence() when $default != null:
return $default(_that.geofenceId,_that.geofence,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String geofenceId,  Geofence? geofence, @ColorOrNullConverter()  Color? color)  $default,) {final _that = this;
switch (_that) {
case _MappitProfileGeofence():
return $default(_that.geofenceId,_that.geofence,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String geofenceId,  Geofence? geofence, @ColorOrNullConverter()  Color? color)?  $default,) {final _that = this;
switch (_that) {
case _MappitProfileGeofence() when $default != null:
return $default(_that.geofenceId,_that.geofence,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MappitProfileGeofence implements MappitProfileGeofence {
  const _MappitProfileGeofence({required this.geofenceId, this.geofence, @ColorOrNullConverter() this.color});
  factory _MappitProfileGeofence.fromJson(Map<String, dynamic> json) => _$MappitProfileGeofenceFromJson(json);

/// [geofenceId] represents the ID of the geofence.
@override final  String geofenceId;
/// [geofence] represents the geofence entity.
@override final  Geofence? geofence;
/// [color] represents the color override of the geofence.
/// If null, will be show the original color of the geofence
@override@ColorOrNullConverter() final  Color? color;

/// Create a copy of MappitProfileGeofence
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MappitProfileGeofenceCopyWith<_MappitProfileGeofence> get copyWith => __$MappitProfileGeofenceCopyWithImpl<_MappitProfileGeofence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MappitProfileGeofenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MappitProfileGeofence&&(identical(other.geofenceId, geofenceId) || other.geofenceId == geofenceId)&&(identical(other.geofence, geofence) || other.geofence == geofence)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,geofenceId,geofence,color);

@override
String toString() {
  return 'MappitProfileGeofence(geofenceId: $geofenceId, geofence: $geofence, color: $color)';
}


}

/// @nodoc
abstract mixin class _$MappitProfileGeofenceCopyWith<$Res> implements $MappitProfileGeofenceCopyWith<$Res> {
  factory _$MappitProfileGeofenceCopyWith(_MappitProfileGeofence value, $Res Function(_MappitProfileGeofence) _then) = __$MappitProfileGeofenceCopyWithImpl;
@override @useResult
$Res call({
 String geofenceId, Geofence? geofence,@ColorOrNullConverter() Color? color
});


@override $GeofenceCopyWith<$Res>? get geofence;

}
/// @nodoc
class __$MappitProfileGeofenceCopyWithImpl<$Res>
    implements _$MappitProfileGeofenceCopyWith<$Res> {
  __$MappitProfileGeofenceCopyWithImpl(this._self, this._then);

  final _MappitProfileGeofence _self;
  final $Res Function(_MappitProfileGeofence) _then;

/// Create a copy of MappitProfileGeofence
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? geofenceId = null,Object? geofence = freezed,Object? color = freezed,}) {
  return _then(_MappitProfileGeofence(
geofenceId: null == geofenceId ? _self.geofenceId : geofenceId // ignore: cast_nullable_to_non_nullable
as String,geofence: freezed == geofence ? _self.geofence : geofence // ignore: cast_nullable_to_non_nullable
as Geofence?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,
  ));
}

/// Create a copy of MappitProfileGeofence
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeofenceCopyWith<$Res>? get geofence {
    if (_self.geofence == null) {
    return null;
  }

  return $GeofenceCopyWith<$Res>(_self.geofence!, (value) {
    return _then(_self.copyWith(geofence: value));
  });
}
}


/// @nodoc
mixin _$MappitProfile {

/// [id] represents the ID of the profile.
 String get id;/// [name] represents the name of the profile.
 String get name;/// [geofences] represents the list of linked geofences with some customization
 List<MappitProfileGeofence> get geofences;
/// Create a copy of MappitProfile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappitProfileCopyWith<MappitProfile> get copyWith => _$MappitProfileCopyWithImpl<MappitProfile>(this as MappitProfile, _$identity);

  /// Serializes this MappitProfile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MappitProfile&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.geofences, geofences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(geofences));

@override
String toString() {
  return 'MappitProfile(id: $id, name: $name, geofences: $geofences)';
}


}

/// @nodoc
abstract mixin class $MappitProfileCopyWith<$Res>  {
  factory $MappitProfileCopyWith(MappitProfile value, $Res Function(MappitProfile) _then) = _$MappitProfileCopyWithImpl;
@useResult
$Res call({
 String id, String name, List<MappitProfileGeofence> geofences
});




}
/// @nodoc
class _$MappitProfileCopyWithImpl<$Res>
    implements $MappitProfileCopyWith<$Res> {
  _$MappitProfileCopyWithImpl(this._self, this._then);

  final MappitProfile _self;
  final $Res Function(MappitProfile) _then;

/// Create a copy of MappitProfile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? geofences = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,geofences: null == geofences ? _self.geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<MappitProfileGeofence>,
  ));
}

}


/// Adds pattern-matching-related methods to [MappitProfile].
extension MappitProfilePatterns on MappitProfile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MappitProfile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MappitProfile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MappitProfile value)  $default,){
final _that = this;
switch (_that) {
case _MappitProfile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MappitProfile value)?  $default,){
final _that = this;
switch (_that) {
case _MappitProfile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  List<MappitProfileGeofence> geofences)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MappitProfile() when $default != null:
return $default(_that.id,_that.name,_that.geofences);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  List<MappitProfileGeofence> geofences)  $default,) {final _that = this;
switch (_that) {
case _MappitProfile():
return $default(_that.id,_that.name,_that.geofences);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  List<MappitProfileGeofence> geofences)?  $default,) {final _that = this;
switch (_that) {
case _MappitProfile() when $default != null:
return $default(_that.id,_that.name,_that.geofences);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MappitProfile implements MappitProfile {
  const _MappitProfile({required this.id, required this.name, required this.geofences});
  factory _MappitProfile.fromJson(Map<String, dynamic> json) => _$MappitProfileFromJson(json);

/// [id] represents the ID of the profile.
@override final  String id;
/// [name] represents the name of the profile.
@override final  String name;
/// [geofences] represents the list of linked geofences with some customization
@override final  List<MappitProfileGeofence> geofences;

/// Create a copy of MappitProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MappitProfileCopyWith<_MappitProfile> get copyWith => __$MappitProfileCopyWithImpl<_MappitProfile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MappitProfileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MappitProfile&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.geofences, geofences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(geofences));

@override
String toString() {
  return 'MappitProfile(id: $id, name: $name, geofences: $geofences)';
}


}

/// @nodoc
abstract mixin class _$MappitProfileCopyWith<$Res> implements $MappitProfileCopyWith<$Res> {
  factory _$MappitProfileCopyWith(_MappitProfile value, $Res Function(_MappitProfile) _then) = __$MappitProfileCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, List<MappitProfileGeofence> geofences
});




}
/// @nodoc
class __$MappitProfileCopyWithImpl<$Res>
    implements _$MappitProfileCopyWith<$Res> {
  __$MappitProfileCopyWithImpl(this._self, this._then);

  final _MappitProfile _self;
  final $Res Function(_MappitProfile) _then;

/// Create a copy of MappitProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? geofences = null,}) {
  return _then(_MappitProfile(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,geofences: null == geofences ? _self.geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<MappitProfileGeofence>,
  ));
}


}


/// @nodoc
mixin _$MappitDurationRange {

/// [min] is the minimum value of the range
@DurationConverter() Duration get min;/// [max] is the maximum value of the range
@DurationConverter() Duration get max;/// [color] is the color of the range
@ColorConverter() Color get color;
/// Create a copy of MappitDurationRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappitDurationRangeCopyWith<MappitDurationRange> get copyWith => _$MappitDurationRangeCopyWithImpl<MappitDurationRange>(this as MappitDurationRange, _$identity);

  /// Serializes this MappitDurationRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MappitDurationRange&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max,color);

@override
String toString() {
  return 'MappitDurationRange(min: $min, max: $max, color: $color)';
}


}

/// @nodoc
abstract mixin class $MappitDurationRangeCopyWith<$Res>  {
  factory $MappitDurationRangeCopyWith(MappitDurationRange value, $Res Function(MappitDurationRange) _then) = _$MappitDurationRangeCopyWithImpl;
@useResult
$Res call({
@DurationConverter() Duration min,@DurationConverter() Duration max,@ColorConverter() Color color
});




}
/// @nodoc
class _$MappitDurationRangeCopyWithImpl<$Res>
    implements $MappitDurationRangeCopyWith<$Res> {
  _$MappitDurationRangeCopyWithImpl(this._self, this._then);

  final MappitDurationRange _self;
  final $Res Function(MappitDurationRange) _then;

/// Create a copy of MappitDurationRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? min = null,Object? max = null,Object? color = null,}) {
  return _then(_self.copyWith(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as Duration,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as Duration,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}

}


/// Adds pattern-matching-related methods to [MappitDurationRange].
extension MappitDurationRangePatterns on MappitDurationRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MappitDurationRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MappitDurationRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MappitDurationRange value)  $default,){
final _that = this;
switch (_that) {
case _MappitDurationRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MappitDurationRange value)?  $default,){
final _that = this;
switch (_that) {
case _MappitDurationRange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DurationConverter()  Duration min, @DurationConverter()  Duration max, @ColorConverter()  Color color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MappitDurationRange() when $default != null:
return $default(_that.min,_that.max,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DurationConverter()  Duration min, @DurationConverter()  Duration max, @ColorConverter()  Color color)  $default,) {final _that = this;
switch (_that) {
case _MappitDurationRange():
return $default(_that.min,_that.max,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DurationConverter()  Duration min, @DurationConverter()  Duration max, @ColorConverter()  Color color)?  $default,) {final _that = this;
switch (_that) {
case _MappitDurationRange() when $default != null:
return $default(_that.min,_that.max,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MappitDurationRange implements MappitDurationRange {
  const _MappitDurationRange({@DurationConverter() this.min = Duration.zero, @DurationConverter() this.max = Duration.zero, @ColorConverter() this.color = Colors.blue});
  factory _MappitDurationRange.fromJson(Map<String, dynamic> json) => _$MappitDurationRangeFromJson(json);

/// [min] is the minimum value of the range
@override@JsonKey()@DurationConverter() final  Duration min;
/// [max] is the maximum value of the range
@override@JsonKey()@DurationConverter() final  Duration max;
/// [color] is the color of the range
@override@JsonKey()@ColorConverter() final  Color color;

/// Create a copy of MappitDurationRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MappitDurationRangeCopyWith<_MappitDurationRange> get copyWith => __$MappitDurationRangeCopyWithImpl<_MappitDurationRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MappitDurationRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MappitDurationRange&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max,color);

@override
String toString() {
  return 'MappitDurationRange(min: $min, max: $max, color: $color)';
}


}

/// @nodoc
abstract mixin class _$MappitDurationRangeCopyWith<$Res> implements $MappitDurationRangeCopyWith<$Res> {
  factory _$MappitDurationRangeCopyWith(_MappitDurationRange value, $Res Function(_MappitDurationRange) _then) = __$MappitDurationRangeCopyWithImpl;
@override @useResult
$Res call({
@DurationConverter() Duration min,@DurationConverter() Duration max,@ColorConverter() Color color
});




}
/// @nodoc
class __$MappitDurationRangeCopyWithImpl<$Res>
    implements _$MappitDurationRangeCopyWith<$Res> {
  __$MappitDurationRangeCopyWithImpl(this._self, this._then);

  final _MappitDurationRange _self;
  final $Res Function(_MappitDurationRange) _then;

/// Create a copy of MappitDurationRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? min = null,Object? max = null,Object? color = null,}) {
  return _then(_MappitDurationRange(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as Duration,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as Duration,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}


}


/// @nodoc
mixin _$MappitIntRange {

/// [min] is the minimum value of the range
 int get min;/// [max] is the maximum value of the range
 int get max;/// [color] is the color of the range
@ColorConverter() Color get color;
/// Create a copy of MappitIntRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappitIntRangeCopyWith<MappitIntRange> get copyWith => _$MappitIntRangeCopyWithImpl<MappitIntRange>(this as MappitIntRange, _$identity);

  /// Serializes this MappitIntRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MappitIntRange&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max,color);

@override
String toString() {
  return 'MappitIntRange(min: $min, max: $max, color: $color)';
}


}

/// @nodoc
abstract mixin class $MappitIntRangeCopyWith<$Res>  {
  factory $MappitIntRangeCopyWith(MappitIntRange value, $Res Function(MappitIntRange) _then) = _$MappitIntRangeCopyWithImpl;
@useResult
$Res call({
 int min, int max,@ColorConverter() Color color
});




}
/// @nodoc
class _$MappitIntRangeCopyWithImpl<$Res>
    implements $MappitIntRangeCopyWith<$Res> {
  _$MappitIntRangeCopyWithImpl(this._self, this._then);

  final MappitIntRange _self;
  final $Res Function(MappitIntRange) _then;

/// Create a copy of MappitIntRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? min = null,Object? max = null,Object? color = null,}) {
  return _then(_self.copyWith(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}

}


/// Adds pattern-matching-related methods to [MappitIntRange].
extension MappitIntRangePatterns on MappitIntRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MappitIntRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MappitIntRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MappitIntRange value)  $default,){
final _that = this;
switch (_that) {
case _MappitIntRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MappitIntRange value)?  $default,){
final _that = this;
switch (_that) {
case _MappitIntRange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int min,  int max, @ColorConverter()  Color color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MappitIntRange() when $default != null:
return $default(_that.min,_that.max,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int min,  int max, @ColorConverter()  Color color)  $default,) {final _that = this;
switch (_that) {
case _MappitIntRange():
return $default(_that.min,_that.max,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int min,  int max, @ColorConverter()  Color color)?  $default,) {final _that = this;
switch (_that) {
case _MappitIntRange() when $default != null:
return $default(_that.min,_that.max,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MappitIntRange implements MappitIntRange {
  const _MappitIntRange({this.min = 0, this.max = 0, @ColorConverter() this.color = Colors.blue});
  factory _MappitIntRange.fromJson(Map<String, dynamic> json) => _$MappitIntRangeFromJson(json);

/// [min] is the minimum value of the range
@override@JsonKey() final  int min;
/// [max] is the maximum value of the range
@override@JsonKey() final  int max;
/// [color] is the color of the range
@override@JsonKey()@ColorConverter() final  Color color;

/// Create a copy of MappitIntRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MappitIntRangeCopyWith<_MappitIntRange> get copyWith => __$MappitIntRangeCopyWithImpl<_MappitIntRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MappitIntRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MappitIntRange&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max,color);

@override
String toString() {
  return 'MappitIntRange(min: $min, max: $max, color: $color)';
}


}

/// @nodoc
abstract mixin class _$MappitIntRangeCopyWith<$Res> implements $MappitIntRangeCopyWith<$Res> {
  factory _$MappitIntRangeCopyWith(_MappitIntRange value, $Res Function(_MappitIntRange) _then) = __$MappitIntRangeCopyWithImpl;
@override @useResult
$Res call({
 int min, int max,@ColorConverter() Color color
});




}
/// @nodoc
class __$MappitIntRangeCopyWithImpl<$Res>
    implements _$MappitIntRangeCopyWith<$Res> {
  __$MappitIntRangeCopyWithImpl(this._self, this._then);

  final _MappitIntRange _self;
  final $Res Function(_MappitIntRange) _then;

/// Create a copy of MappitIntRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? min = null,Object? max = null,Object? color = null,}) {
  return _then(_MappitIntRange(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}


}


/// @nodoc
mixin _$MappitDoubleRange {

/// [min] is the minimum value of the range
 double get min;/// [max] is the maximum value of the range
 double get max;/// [color] is the color of the range
@ColorConverter() Color get color;
/// Create a copy of MappitDoubleRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappitDoubleRangeCopyWith<MappitDoubleRange> get copyWith => _$MappitDoubleRangeCopyWithImpl<MappitDoubleRange>(this as MappitDoubleRange, _$identity);

  /// Serializes this MappitDoubleRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MappitDoubleRange&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max,color);

@override
String toString() {
  return 'MappitDoubleRange(min: $min, max: $max, color: $color)';
}


}

/// @nodoc
abstract mixin class $MappitDoubleRangeCopyWith<$Res>  {
  factory $MappitDoubleRangeCopyWith(MappitDoubleRange value, $Res Function(MappitDoubleRange) _then) = _$MappitDoubleRangeCopyWithImpl;
@useResult
$Res call({
 double min, double max,@ColorConverter() Color color
});




}
/// @nodoc
class _$MappitDoubleRangeCopyWithImpl<$Res>
    implements $MappitDoubleRangeCopyWith<$Res> {
  _$MappitDoubleRangeCopyWithImpl(this._self, this._then);

  final MappitDoubleRange _self;
  final $Res Function(MappitDoubleRange) _then;

/// Create a copy of MappitDoubleRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? min = null,Object? max = null,Object? color = null,}) {
  return _then(_self.copyWith(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}

}


/// Adds pattern-matching-related methods to [MappitDoubleRange].
extension MappitDoubleRangePatterns on MappitDoubleRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MappitDoubleRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MappitDoubleRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MappitDoubleRange value)  $default,){
final _that = this;
switch (_that) {
case _MappitDoubleRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MappitDoubleRange value)?  $default,){
final _that = this;
switch (_that) {
case _MappitDoubleRange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double min,  double max, @ColorConverter()  Color color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MappitDoubleRange() when $default != null:
return $default(_that.min,_that.max,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double min,  double max, @ColorConverter()  Color color)  $default,) {final _that = this;
switch (_that) {
case _MappitDoubleRange():
return $default(_that.min,_that.max,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double min,  double max, @ColorConverter()  Color color)?  $default,) {final _that = this;
switch (_that) {
case _MappitDoubleRange() when $default != null:
return $default(_that.min,_that.max,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MappitDoubleRange implements MappitDoubleRange {
  const _MappitDoubleRange({this.min = 0, this.max = 0, @ColorConverter() this.color = Colors.blue});
  factory _MappitDoubleRange.fromJson(Map<String, dynamic> json) => _$MappitDoubleRangeFromJson(json);

/// [min] is the minimum value of the range
@override@JsonKey() final  double min;
/// [max] is the maximum value of the range
@override@JsonKey() final  double max;
/// [color] is the color of the range
@override@JsonKey()@ColorConverter() final  Color color;

/// Create a copy of MappitDoubleRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MappitDoubleRangeCopyWith<_MappitDoubleRange> get copyWith => __$MappitDoubleRangeCopyWithImpl<_MappitDoubleRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MappitDoubleRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MappitDoubleRange&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max,color);

@override
String toString() {
  return 'MappitDoubleRange(min: $min, max: $max, color: $color)';
}


}

/// @nodoc
abstract mixin class _$MappitDoubleRangeCopyWith<$Res> implements $MappitDoubleRangeCopyWith<$Res> {
  factory _$MappitDoubleRangeCopyWith(_MappitDoubleRange value, $Res Function(_MappitDoubleRange) _then) = __$MappitDoubleRangeCopyWithImpl;
@override @useResult
$Res call({
 double min, double max,@ColorConverter() Color color
});




}
/// @nodoc
class __$MappitDoubleRangeCopyWithImpl<$Res>
    implements _$MappitDoubleRangeCopyWith<$Res> {
  __$MappitDoubleRangeCopyWithImpl(this._self, this._then);

  final _MappitDoubleRange _self;
  final $Res Function(_MappitDoubleRange) _then;

/// Create a copy of MappitDoubleRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? min = null,Object? max = null,Object? color = null,}) {
  return _then(_MappitDoubleRange(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}


}


/// @nodoc
mixin _$MappitHomeConfig {

/// [firstVisit] is the conditions of the first visit
 List<MappitDurationRange> get firstVisit;/// [avgTimePerVisit] is the conditions of the average time per visit
 List<MappitDurationRange> get avgTimePerVisit;/// [customersVisited] is the conditions of the customers visited
 List<MappitIntRange> get customersVisited;/// [dailyDistance] is the conditions of the daily distance
 List<MappitDoubleRange> get dailyDistance;
/// Create a copy of MappitHomeConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappitHomeConfigCopyWith<MappitHomeConfig> get copyWith => _$MappitHomeConfigCopyWithImpl<MappitHomeConfig>(this as MappitHomeConfig, _$identity);

  /// Serializes this MappitHomeConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MappitHomeConfig&&const DeepCollectionEquality().equals(other.firstVisit, firstVisit)&&const DeepCollectionEquality().equals(other.avgTimePerVisit, avgTimePerVisit)&&const DeepCollectionEquality().equals(other.customersVisited, customersVisited)&&const DeepCollectionEquality().equals(other.dailyDistance, dailyDistance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(firstVisit),const DeepCollectionEquality().hash(avgTimePerVisit),const DeepCollectionEquality().hash(customersVisited),const DeepCollectionEquality().hash(dailyDistance));

@override
String toString() {
  return 'MappitHomeConfig(firstVisit: $firstVisit, avgTimePerVisit: $avgTimePerVisit, customersVisited: $customersVisited, dailyDistance: $dailyDistance)';
}


}

/// @nodoc
abstract mixin class $MappitHomeConfigCopyWith<$Res>  {
  factory $MappitHomeConfigCopyWith(MappitHomeConfig value, $Res Function(MappitHomeConfig) _then) = _$MappitHomeConfigCopyWithImpl;
@useResult
$Res call({
 List<MappitDurationRange> firstVisit, List<MappitDurationRange> avgTimePerVisit, List<MappitIntRange> customersVisited, List<MappitDoubleRange> dailyDistance
});




}
/// @nodoc
class _$MappitHomeConfigCopyWithImpl<$Res>
    implements $MappitHomeConfigCopyWith<$Res> {
  _$MappitHomeConfigCopyWithImpl(this._self, this._then);

  final MappitHomeConfig _self;
  final $Res Function(MappitHomeConfig) _then;

/// Create a copy of MappitHomeConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstVisit = null,Object? avgTimePerVisit = null,Object? customersVisited = null,Object? dailyDistance = null,}) {
  return _then(_self.copyWith(
firstVisit: null == firstVisit ? _self.firstVisit : firstVisit // ignore: cast_nullable_to_non_nullable
as List<MappitDurationRange>,avgTimePerVisit: null == avgTimePerVisit ? _self.avgTimePerVisit : avgTimePerVisit // ignore: cast_nullable_to_non_nullable
as List<MappitDurationRange>,customersVisited: null == customersVisited ? _self.customersVisited : customersVisited // ignore: cast_nullable_to_non_nullable
as List<MappitIntRange>,dailyDistance: null == dailyDistance ? _self.dailyDistance : dailyDistance // ignore: cast_nullable_to_non_nullable
as List<MappitDoubleRange>,
  ));
}

}


/// Adds pattern-matching-related methods to [MappitHomeConfig].
extension MappitHomeConfigPatterns on MappitHomeConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MappitHomeConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MappitHomeConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MappitHomeConfig value)  $default,){
final _that = this;
switch (_that) {
case _MappitHomeConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MappitHomeConfig value)?  $default,){
final _that = this;
switch (_that) {
case _MappitHomeConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MappitDurationRange> firstVisit,  List<MappitDurationRange> avgTimePerVisit,  List<MappitIntRange> customersVisited,  List<MappitDoubleRange> dailyDistance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MappitHomeConfig() when $default != null:
return $default(_that.firstVisit,_that.avgTimePerVisit,_that.customersVisited,_that.dailyDistance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MappitDurationRange> firstVisit,  List<MappitDurationRange> avgTimePerVisit,  List<MappitIntRange> customersVisited,  List<MappitDoubleRange> dailyDistance)  $default,) {final _that = this;
switch (_that) {
case _MappitHomeConfig():
return $default(_that.firstVisit,_that.avgTimePerVisit,_that.customersVisited,_that.dailyDistance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MappitDurationRange> firstVisit,  List<MappitDurationRange> avgTimePerVisit,  List<MappitIntRange> customersVisited,  List<MappitDoubleRange> dailyDistance)?  $default,) {final _that = this;
switch (_that) {
case _MappitHomeConfig() when $default != null:
return $default(_that.firstVisit,_that.avgTimePerVisit,_that.customersVisited,_that.dailyDistance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MappitHomeConfig implements MappitHomeConfig {
  const _MappitHomeConfig({this.firstVisit = const [], this.avgTimePerVisit = const [], this.customersVisited = const [], this.dailyDistance = const []});
  factory _MappitHomeConfig.fromJson(Map<String, dynamic> json) => _$MappitHomeConfigFromJson(json);

/// [firstVisit] is the conditions of the first visit
@override@JsonKey() final  List<MappitDurationRange> firstVisit;
/// [avgTimePerVisit] is the conditions of the average time per visit
@override@JsonKey() final  List<MappitDurationRange> avgTimePerVisit;
/// [customersVisited] is the conditions of the customers visited
@override@JsonKey() final  List<MappitIntRange> customersVisited;
/// [dailyDistance] is the conditions of the daily distance
@override@JsonKey() final  List<MappitDoubleRange> dailyDistance;

/// Create a copy of MappitHomeConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MappitHomeConfigCopyWith<_MappitHomeConfig> get copyWith => __$MappitHomeConfigCopyWithImpl<_MappitHomeConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MappitHomeConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MappitHomeConfig&&const DeepCollectionEquality().equals(other.firstVisit, firstVisit)&&const DeepCollectionEquality().equals(other.avgTimePerVisit, avgTimePerVisit)&&const DeepCollectionEquality().equals(other.customersVisited, customersVisited)&&const DeepCollectionEquality().equals(other.dailyDistance, dailyDistance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(firstVisit),const DeepCollectionEquality().hash(avgTimePerVisit),const DeepCollectionEquality().hash(customersVisited),const DeepCollectionEquality().hash(dailyDistance));

@override
String toString() {
  return 'MappitHomeConfig(firstVisit: $firstVisit, avgTimePerVisit: $avgTimePerVisit, customersVisited: $customersVisited, dailyDistance: $dailyDistance)';
}


}

/// @nodoc
abstract mixin class _$MappitHomeConfigCopyWith<$Res> implements $MappitHomeConfigCopyWith<$Res> {
  factory _$MappitHomeConfigCopyWith(_MappitHomeConfig value, $Res Function(_MappitHomeConfig) _then) = __$MappitHomeConfigCopyWithImpl;
@override @useResult
$Res call({
 List<MappitDurationRange> firstVisit, List<MappitDurationRange> avgTimePerVisit, List<MappitIntRange> customersVisited, List<MappitDoubleRange> dailyDistance
});




}
/// @nodoc
class __$MappitHomeConfigCopyWithImpl<$Res>
    implements _$MappitHomeConfigCopyWith<$Res> {
  __$MappitHomeConfigCopyWithImpl(this._self, this._then);

  final _MappitHomeConfig _self;
  final $Res Function(_MappitHomeConfig) _then;

/// Create a copy of MappitHomeConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? firstVisit = null,Object? avgTimePerVisit = null,Object? customersVisited = null,Object? dailyDistance = null,}) {
  return _then(_MappitHomeConfig(
firstVisit: null == firstVisit ? _self.firstVisit : firstVisit // ignore: cast_nullable_to_non_nullable
as List<MappitDurationRange>,avgTimePerVisit: null == avgTimePerVisit ? _self.avgTimePerVisit : avgTimePerVisit // ignore: cast_nullable_to_non_nullable
as List<MappitDurationRange>,customersVisited: null == customersVisited ? _self.customersVisited : customersVisited // ignore: cast_nullable_to_non_nullable
as List<MappitIntRange>,dailyDistance: null == dailyDistance ? _self.dailyDistance : dailyDistance // ignore: cast_nullable_to_non_nullable
as List<MappitDoubleRange>,
  ));
}


}


/// @nodoc
mixin _$MappitFreeDay {

/// [id] represents the free day ID.
 String get id;/// [name] represents the free day name.
 String get name;/// [date] represents the free day date.
@DateConverter() DateTime get date;/// [assets] represents the assets assigned to this free day.
 List<Asset>? get assets;/// [assetsIds] represents the assets IDs assigned to this free day.
 List<String>? get assetsIds;
/// Create a copy of MappitFreeDay
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappitFreeDayCopyWith<MappitFreeDay> get copyWith => _$MappitFreeDayCopyWithImpl<MappitFreeDay>(this as MappitFreeDay, _$identity);

  /// Serializes this MappitFreeDay to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MappitFreeDay&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.date, date) || other.date == date)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,date,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(assetsIds));

@override
String toString() {
  return 'MappitFreeDay(id: $id, name: $name, date: $date, assets: $assets, assetsIds: $assetsIds)';
}


}

/// @nodoc
abstract mixin class $MappitFreeDayCopyWith<$Res>  {
  factory $MappitFreeDayCopyWith(MappitFreeDay value, $Res Function(MappitFreeDay) _then) = _$MappitFreeDayCopyWithImpl;
@useResult
$Res call({
 String id, String name,@DateConverter() DateTime date, List<Asset>? assets, List<String>? assetsIds
});




}
/// @nodoc
class _$MappitFreeDayCopyWithImpl<$Res>
    implements $MappitFreeDayCopyWith<$Res> {
  _$MappitFreeDayCopyWithImpl(this._self, this._then);

  final MappitFreeDay _self;
  final $Res Function(MappitFreeDay) _then;

/// Create a copy of MappitFreeDay
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? date = null,Object? assets = freezed,Object? assetsIds = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MappitFreeDay].
extension MappitFreeDayPatterns on MappitFreeDay {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MappitFreeDay value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MappitFreeDay() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MappitFreeDay value)  $default,){
final _that = this;
switch (_that) {
case _MappitFreeDay():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MappitFreeDay value)?  $default,){
final _that = this;
switch (_that) {
case _MappitFreeDay() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @DateConverter()  DateTime date,  List<Asset>? assets,  List<String>? assetsIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MappitFreeDay() when $default != null:
return $default(_that.id,_that.name,_that.date,_that.assets,_that.assetsIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @DateConverter()  DateTime date,  List<Asset>? assets,  List<String>? assetsIds)  $default,) {final _that = this;
switch (_that) {
case _MappitFreeDay():
return $default(_that.id,_that.name,_that.date,_that.assets,_that.assetsIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @DateConverter()  DateTime date,  List<Asset>? assets,  List<String>? assetsIds)?  $default,) {final _that = this;
switch (_that) {
case _MappitFreeDay() when $default != null:
return $default(_that.id,_that.name,_that.date,_that.assets,_that.assetsIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MappitFreeDay implements MappitFreeDay {
  const _MappitFreeDay({required this.id, required this.name, @DateConverter() required this.date, this.assets, this.assetsIds});
  factory _MappitFreeDay.fromJson(Map<String, dynamic> json) => _$MappitFreeDayFromJson(json);

/// [id] represents the free day ID.
@override final  String id;
/// [name] represents the free day name.
@override final  String name;
/// [date] represents the free day date.
@override@DateConverter() final  DateTime date;
/// [assets] represents the assets assigned to this free day.
@override final  List<Asset>? assets;
/// [assetsIds] represents the assets IDs assigned to this free day.
@override final  List<String>? assetsIds;

/// Create a copy of MappitFreeDay
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MappitFreeDayCopyWith<_MappitFreeDay> get copyWith => __$MappitFreeDayCopyWithImpl<_MappitFreeDay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MappitFreeDayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MappitFreeDay&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.date, date) || other.date == date)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,date,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(assetsIds));

@override
String toString() {
  return 'MappitFreeDay(id: $id, name: $name, date: $date, assets: $assets, assetsIds: $assetsIds)';
}


}

/// @nodoc
abstract mixin class _$MappitFreeDayCopyWith<$Res> implements $MappitFreeDayCopyWith<$Res> {
  factory _$MappitFreeDayCopyWith(_MappitFreeDay value, $Res Function(_MappitFreeDay) _then) = __$MappitFreeDayCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@DateConverter() DateTime date, List<Asset>? assets, List<String>? assetsIds
});




}
/// @nodoc
class __$MappitFreeDayCopyWithImpl<$Res>
    implements _$MappitFreeDayCopyWith<$Res> {
  __$MappitFreeDayCopyWithImpl(this._self, this._then);

  final _MappitFreeDay _self;
  final $Res Function(_MappitFreeDay) _then;

/// Create a copy of MappitFreeDay
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? date = null,Object? assets = freezed,Object? assetsIds = freezed,}) {
  return _then(_MappitFreeDay(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$PolygonDetails {

 Geofence get polygon; List<ContainedRouteCategory> get containedRoutes;
/// Create a copy of PolygonDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PolygonDetailsCopyWith<PolygonDetails> get copyWith => _$PolygonDetailsCopyWithImpl<PolygonDetails>(this as PolygonDetails, _$identity);

  /// Serializes this PolygonDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PolygonDetails&&(identical(other.polygon, polygon) || other.polygon == polygon)&&const DeepCollectionEquality().equals(other.containedRoutes, containedRoutes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,polygon,const DeepCollectionEquality().hash(containedRoutes));

@override
String toString() {
  return 'PolygonDetails(polygon: $polygon, containedRoutes: $containedRoutes)';
}


}

/// @nodoc
abstract mixin class $PolygonDetailsCopyWith<$Res>  {
  factory $PolygonDetailsCopyWith(PolygonDetails value, $Res Function(PolygonDetails) _then) = _$PolygonDetailsCopyWithImpl;
@useResult
$Res call({
 Geofence polygon, List<ContainedRouteCategory> containedRoutes
});


$GeofenceCopyWith<$Res> get polygon;

}
/// @nodoc
class _$PolygonDetailsCopyWithImpl<$Res>
    implements $PolygonDetailsCopyWith<$Res> {
  _$PolygonDetailsCopyWithImpl(this._self, this._then);

  final PolygonDetails _self;
  final $Res Function(PolygonDetails) _then;

/// Create a copy of PolygonDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? polygon = null,Object? containedRoutes = null,}) {
  return _then(_self.copyWith(
polygon: null == polygon ? _self.polygon : polygon // ignore: cast_nullable_to_non_nullable
as Geofence,containedRoutes: null == containedRoutes ? _self.containedRoutes : containedRoutes // ignore: cast_nullable_to_non_nullable
as List<ContainedRouteCategory>,
  ));
}
/// Create a copy of PolygonDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeofenceCopyWith<$Res> get polygon {
  
  return $GeofenceCopyWith<$Res>(_self.polygon, (value) {
    return _then(_self.copyWith(polygon: value));
  });
}
}


/// Adds pattern-matching-related methods to [PolygonDetails].
extension PolygonDetailsPatterns on PolygonDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PolygonDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PolygonDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PolygonDetails value)  $default,){
final _that = this;
switch (_that) {
case _PolygonDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PolygonDetails value)?  $default,){
final _that = this;
switch (_that) {
case _PolygonDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Geofence polygon,  List<ContainedRouteCategory> containedRoutes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PolygonDetails() when $default != null:
return $default(_that.polygon,_that.containedRoutes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Geofence polygon,  List<ContainedRouteCategory> containedRoutes)  $default,) {final _that = this;
switch (_that) {
case _PolygonDetails():
return $default(_that.polygon,_that.containedRoutes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Geofence polygon,  List<ContainedRouteCategory> containedRoutes)?  $default,) {final _that = this;
switch (_that) {
case _PolygonDetails() when $default != null:
return $default(_that.polygon,_that.containedRoutes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PolygonDetails implements PolygonDetails {
  const _PolygonDetails({required this.polygon, required this.containedRoutes});
  factory _PolygonDetails.fromJson(Map<String, dynamic> json) => _$PolygonDetailsFromJson(json);

@override final  Geofence polygon;
@override final  List<ContainedRouteCategory> containedRoutes;

/// Create a copy of PolygonDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PolygonDetailsCopyWith<_PolygonDetails> get copyWith => __$PolygonDetailsCopyWithImpl<_PolygonDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PolygonDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PolygonDetails&&(identical(other.polygon, polygon) || other.polygon == polygon)&&const DeepCollectionEquality().equals(other.containedRoutes, containedRoutes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,polygon,const DeepCollectionEquality().hash(containedRoutes));

@override
String toString() {
  return 'PolygonDetails(polygon: $polygon, containedRoutes: $containedRoutes)';
}


}

/// @nodoc
abstract mixin class _$PolygonDetailsCopyWith<$Res> implements $PolygonDetailsCopyWith<$Res> {
  factory _$PolygonDetailsCopyWith(_PolygonDetails value, $Res Function(_PolygonDetails) _then) = __$PolygonDetailsCopyWithImpl;
@override @useResult
$Res call({
 Geofence polygon, List<ContainedRouteCategory> containedRoutes
});


@override $GeofenceCopyWith<$Res> get polygon;

}
/// @nodoc
class __$PolygonDetailsCopyWithImpl<$Res>
    implements _$PolygonDetailsCopyWith<$Res> {
  __$PolygonDetailsCopyWithImpl(this._self, this._then);

  final _PolygonDetails _self;
  final $Res Function(_PolygonDetails) _then;

/// Create a copy of PolygonDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? polygon = null,Object? containedRoutes = null,}) {
  return _then(_PolygonDetails(
polygon: null == polygon ? _self.polygon : polygon // ignore: cast_nullable_to_non_nullable
as Geofence,containedRoutes: null == containedRoutes ? _self.containedRoutes : containedRoutes // ignore: cast_nullable_to_non_nullable
as List<ContainedRouteCategory>,
  ));
}

/// Create a copy of PolygonDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeofenceCopyWith<$Res> get polygon {
  
  return $GeofenceCopyWith<$Res>(_self.polygon, (value) {
    return _then(_self.copyWith(polygon: value));
  });
}
}


/// @nodoc
mixin _$ContainedRouteCategory {

/// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
/// from the API.
@JsonKey(unknownEnumValue: GeofenceCategory.none) GeofenceCategory get category;/// List of routes that contain the geofences in the category.
 List<MappitRoute> get routes;/// Number of geofences per category.
 int? get geofenceCount;
/// Create a copy of ContainedRouteCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainedRouteCategoryCopyWith<ContainedRouteCategory> get copyWith => _$ContainedRouteCategoryCopyWithImpl<ContainedRouteCategory>(this as ContainedRouteCategory, _$identity);

  /// Serializes this ContainedRouteCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainedRouteCategory&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.routes, routes)&&(identical(other.geofenceCount, geofenceCount) || other.geofenceCount == geofenceCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,const DeepCollectionEquality().hash(routes),geofenceCount);

@override
String toString() {
  return 'ContainedRouteCategory(category: $category, routes: $routes, geofenceCount: $geofenceCount)';
}


}

/// @nodoc
abstract mixin class $ContainedRouteCategoryCopyWith<$Res>  {
  factory $ContainedRouteCategoryCopyWith(ContainedRouteCategory value, $Res Function(ContainedRouteCategory) _then) = _$ContainedRouteCategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: GeofenceCategory.none) GeofenceCategory category, List<MappitRoute> routes, int? geofenceCount
});




}
/// @nodoc
class _$ContainedRouteCategoryCopyWithImpl<$Res>
    implements $ContainedRouteCategoryCopyWith<$Res> {
  _$ContainedRouteCategoryCopyWithImpl(this._self, this._then);

  final ContainedRouteCategory _self;
  final $Res Function(ContainedRouteCategory) _then;

/// Create a copy of ContainedRouteCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = null,Object? routes = null,Object? geofenceCount = freezed,}) {
  return _then(_self.copyWith(
category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as GeofenceCategory,routes: null == routes ? _self.routes : routes // ignore: cast_nullable_to_non_nullable
as List<MappitRoute>,geofenceCount: freezed == geofenceCount ? _self.geofenceCount : geofenceCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainedRouteCategory].
extension ContainedRouteCategoryPatterns on ContainedRouteCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainedRouteCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainedRouteCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainedRouteCategory value)  $default,){
final _that = this;
switch (_that) {
case _ContainedRouteCategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainedRouteCategory value)?  $default,){
final _that = this;
switch (_that) {
case _ContainedRouteCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: GeofenceCategory.none)  GeofenceCategory category,  List<MappitRoute> routes,  int? geofenceCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainedRouteCategory() when $default != null:
return $default(_that.category,_that.routes,_that.geofenceCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: GeofenceCategory.none)  GeofenceCategory category,  List<MappitRoute> routes,  int? geofenceCount)  $default,) {final _that = this;
switch (_that) {
case _ContainedRouteCategory():
return $default(_that.category,_that.routes,_that.geofenceCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: GeofenceCategory.none)  GeofenceCategory category,  List<MappitRoute> routes,  int? geofenceCount)?  $default,) {final _that = this;
switch (_that) {
case _ContainedRouteCategory() when $default != null:
return $default(_that.category,_that.routes,_that.geofenceCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContainedRouteCategory implements ContainedRouteCategory {
  const _ContainedRouteCategory({@JsonKey(unknownEnumValue: GeofenceCategory.none) this.category = GeofenceCategory.none, this.routes = const [], this.geofenceCount});
  factory _ContainedRouteCategory.fromJson(Map<String, dynamic> json) => _$ContainedRouteCategoryFromJson(json);

/// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
/// from the API.
@override@JsonKey(unknownEnumValue: GeofenceCategory.none) final  GeofenceCategory category;
/// List of routes that contain the geofences in the category.
@override@JsonKey() final  List<MappitRoute> routes;
/// Number of geofences per category.
@override final  int? geofenceCount;

/// Create a copy of ContainedRouteCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainedRouteCategoryCopyWith<_ContainedRouteCategory> get copyWith => __$ContainedRouteCategoryCopyWithImpl<_ContainedRouteCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainedRouteCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainedRouteCategory&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.routes, routes)&&(identical(other.geofenceCount, geofenceCount) || other.geofenceCount == geofenceCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,const DeepCollectionEquality().hash(routes),geofenceCount);

@override
String toString() {
  return 'ContainedRouteCategory(category: $category, routes: $routes, geofenceCount: $geofenceCount)';
}


}

/// @nodoc
abstract mixin class _$ContainedRouteCategoryCopyWith<$Res> implements $ContainedRouteCategoryCopyWith<$Res> {
  factory _$ContainedRouteCategoryCopyWith(_ContainedRouteCategory value, $Res Function(_ContainedRouteCategory) _then) = __$ContainedRouteCategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: GeofenceCategory.none) GeofenceCategory category, List<MappitRoute> routes, int? geofenceCount
});




}
/// @nodoc
class __$ContainedRouteCategoryCopyWithImpl<$Res>
    implements _$ContainedRouteCategoryCopyWith<$Res> {
  __$ContainedRouteCategoryCopyWithImpl(this._self, this._then);

  final _ContainedRouteCategory _self;
  final $Res Function(_ContainedRouteCategory) _then;

/// Create a copy of ContainedRouteCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = null,Object? routes = null,Object? geofenceCount = freezed,}) {
  return _then(_ContainedRouteCategory(
category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as GeofenceCategory,routes: null == routes ? _self.routes : routes // ignore: cast_nullable_to_non_nullable
as List<MappitRoute>,geofenceCount: freezed == geofenceCount ? _self.geofenceCount : geofenceCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$MappitReportMultiInput {

/// Start date for the report.
 double? get startAt;/// Start date for the report.
 set startAt(double? value);/// End date for the report.
 double? get endAt;/// End date for the report.
 set endAt(double? value);/// Time filter (Defined in seconds).
@DurationOrNullConverter() Duration? get timeFilter;/// Time filter (Defined in seconds).
@DurationOrNullConverter() set timeFilter(Duration? value);/// Seller IDs
 List<String>? get sellerIds;/// Seller IDs
 set sellerIds(List<String>? value);
/// Create a copy of MappitReportMultiInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappitReportMultiInputCopyWith<MappitReportMultiInput> get copyWith => _$MappitReportMultiInputCopyWithImpl<MappitReportMultiInput>(this as MappitReportMultiInput, _$identity);

  /// Serializes this MappitReportMultiInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MappitReportMultiInput(startAt: $startAt, endAt: $endAt, timeFilter: $timeFilter, sellerIds: $sellerIds)';
}


}

/// @nodoc
abstract mixin class $MappitReportMultiInputCopyWith<$Res>  {
  factory $MappitReportMultiInputCopyWith(MappitReportMultiInput value, $Res Function(MappitReportMultiInput) _then) = _$MappitReportMultiInputCopyWithImpl;
@useResult
$Res call({
 double? startAt, double? endAt,@DurationOrNullConverter() Duration? timeFilter, List<String>? sellerIds
});




}
/// @nodoc
class _$MappitReportMultiInputCopyWithImpl<$Res>
    implements $MappitReportMultiInputCopyWith<$Res> {
  _$MappitReportMultiInputCopyWithImpl(this._self, this._then);

  final MappitReportMultiInput _self;
  final $Res Function(MappitReportMultiInput) _then;

/// Create a copy of MappitReportMultiInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startAt = freezed,Object? endAt = freezed,Object? timeFilter = freezed,Object? sellerIds = freezed,}) {
  return _then(_self.copyWith(
startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as double?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as double?,timeFilter: freezed == timeFilter ? _self.timeFilter : timeFilter // ignore: cast_nullable_to_non_nullable
as Duration?,sellerIds: freezed == sellerIds ? _self.sellerIds : sellerIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MappitReportMultiInput].
extension MappitReportMultiInputPatterns on MappitReportMultiInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MappitReportMultiInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MappitReportMultiInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MappitReportMultiInput value)  $default,){
final _that = this;
switch (_that) {
case _MappitReportMultiInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MappitReportMultiInput value)?  $default,){
final _that = this;
switch (_that) {
case _MappitReportMultiInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? startAt,  double? endAt, @DurationOrNullConverter()  Duration? timeFilter,  List<String>? sellerIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MappitReportMultiInput() when $default != null:
return $default(_that.startAt,_that.endAt,_that.timeFilter,_that.sellerIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? startAt,  double? endAt, @DurationOrNullConverter()  Duration? timeFilter,  List<String>? sellerIds)  $default,) {final _that = this;
switch (_that) {
case _MappitReportMultiInput():
return $default(_that.startAt,_that.endAt,_that.timeFilter,_that.sellerIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? startAt,  double? endAt, @DurationOrNullConverter()  Duration? timeFilter,  List<String>? sellerIds)?  $default,) {final _that = this;
switch (_that) {
case _MappitReportMultiInput() when $default != null:
return $default(_that.startAt,_that.endAt,_that.timeFilter,_that.sellerIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MappitReportMultiInput implements MappitReportMultiInput {
   _MappitReportMultiInput({this.startAt, this.endAt, @DurationOrNullConverter() this.timeFilter, this.sellerIds});
  factory _MappitReportMultiInput.fromJson(Map<String, dynamic> json) => _$MappitReportMultiInputFromJson(json);

/// Start date for the report.
@override  double? startAt;
/// End date for the report.
@override  double? endAt;
/// Time filter (Defined in seconds).
@override@DurationOrNullConverter()  Duration? timeFilter;
/// Seller IDs
@override  List<String>? sellerIds;

/// Create a copy of MappitReportMultiInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MappitReportMultiInputCopyWith<_MappitReportMultiInput> get copyWith => __$MappitReportMultiInputCopyWithImpl<_MappitReportMultiInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MappitReportMultiInputToJson(this, );
}



@override
String toString() {
  return 'MappitReportMultiInput(startAt: $startAt, endAt: $endAt, timeFilter: $timeFilter, sellerIds: $sellerIds)';
}


}

/// @nodoc
abstract mixin class _$MappitReportMultiInputCopyWith<$Res> implements $MappitReportMultiInputCopyWith<$Res> {
  factory _$MappitReportMultiInputCopyWith(_MappitReportMultiInput value, $Res Function(_MappitReportMultiInput) _then) = __$MappitReportMultiInputCopyWithImpl;
@override @useResult
$Res call({
 double? startAt, double? endAt,@DurationOrNullConverter() Duration? timeFilter, List<String>? sellerIds
});




}
/// @nodoc
class __$MappitReportMultiInputCopyWithImpl<$Res>
    implements _$MappitReportMultiInputCopyWith<$Res> {
  __$MappitReportMultiInputCopyWithImpl(this._self, this._then);

  final _MappitReportMultiInput _self;
  final $Res Function(_MappitReportMultiInput) _then;

/// Create a copy of MappitReportMultiInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startAt = freezed,Object? endAt = freezed,Object? timeFilter = freezed,Object? sellerIds = freezed,}) {
  return _then(_MappitReportMultiInput(
startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as double?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as double?,timeFilter: freezed == timeFilter ? _self.timeFilter : timeFilter // ignore: cast_nullable_to_non_nullable
as Duration?,sellerIds: freezed == sellerIds ? _self.sellerIds : sellerIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$MappitReportInput {

/// Start date for the report.
 double? get startAt;/// Start date for the report.
 set startAt(double? value);/// End date for the report.
 double? get endAt;/// End date for the report.
 set endAt(double? value);/// Time filter (Defined in seconds).
@DurationOrNullConverter() Duration? get timeFilter;/// Time filter (Defined in seconds).
@DurationOrNullConverter() set timeFilter(Duration? value);/// Seller ID
 String? get sellerId;/// Seller ID
 set sellerId(String? value);
/// Create a copy of MappitReportInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappitReportInputCopyWith<MappitReportInput> get copyWith => _$MappitReportInputCopyWithImpl<MappitReportInput>(this as MappitReportInput, _$identity);

  /// Serializes this MappitReportInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MappitReportInput(startAt: $startAt, endAt: $endAt, timeFilter: $timeFilter, sellerId: $sellerId)';
}


}

/// @nodoc
abstract mixin class $MappitReportInputCopyWith<$Res>  {
  factory $MappitReportInputCopyWith(MappitReportInput value, $Res Function(MappitReportInput) _then) = _$MappitReportInputCopyWithImpl;
@useResult
$Res call({
 double? startAt, double? endAt,@DurationOrNullConverter() Duration? timeFilter, String? sellerId
});




}
/// @nodoc
class _$MappitReportInputCopyWithImpl<$Res>
    implements $MappitReportInputCopyWith<$Res> {
  _$MappitReportInputCopyWithImpl(this._self, this._then);

  final MappitReportInput _self;
  final $Res Function(MappitReportInput) _then;

/// Create a copy of MappitReportInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startAt = freezed,Object? endAt = freezed,Object? timeFilter = freezed,Object? sellerId = freezed,}) {
  return _then(_self.copyWith(
startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as double?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as double?,timeFilter: freezed == timeFilter ? _self.timeFilter : timeFilter // ignore: cast_nullable_to_non_nullable
as Duration?,sellerId: freezed == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MappitReportInput].
extension MappitReportInputPatterns on MappitReportInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MappitReportInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MappitReportInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MappitReportInput value)  $default,){
final _that = this;
switch (_that) {
case _MappitReportInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MappitReportInput value)?  $default,){
final _that = this;
switch (_that) {
case _MappitReportInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? startAt,  double? endAt, @DurationOrNullConverter()  Duration? timeFilter,  String? sellerId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MappitReportInput() when $default != null:
return $default(_that.startAt,_that.endAt,_that.timeFilter,_that.sellerId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? startAt,  double? endAt, @DurationOrNullConverter()  Duration? timeFilter,  String? sellerId)  $default,) {final _that = this;
switch (_that) {
case _MappitReportInput():
return $default(_that.startAt,_that.endAt,_that.timeFilter,_that.sellerId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? startAt,  double? endAt, @DurationOrNullConverter()  Duration? timeFilter,  String? sellerId)?  $default,) {final _that = this;
switch (_that) {
case _MappitReportInput() when $default != null:
return $default(_that.startAt,_that.endAt,_that.timeFilter,_that.sellerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MappitReportInput implements MappitReportInput {
   _MappitReportInput({this.startAt, this.endAt, @DurationOrNullConverter() this.timeFilter, this.sellerId});
  factory _MappitReportInput.fromJson(Map<String, dynamic> json) => _$MappitReportInputFromJson(json);

/// Start date for the report.
@override  double? startAt;
/// End date for the report.
@override  double? endAt;
/// Time filter (Defined in seconds).
@override@DurationOrNullConverter()  Duration? timeFilter;
/// Seller ID
@override  String? sellerId;

/// Create a copy of MappitReportInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MappitReportInputCopyWith<_MappitReportInput> get copyWith => __$MappitReportInputCopyWithImpl<_MappitReportInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MappitReportInputToJson(this, );
}



@override
String toString() {
  return 'MappitReportInput(startAt: $startAt, endAt: $endAt, timeFilter: $timeFilter, sellerId: $sellerId)';
}


}

/// @nodoc
abstract mixin class _$MappitReportInputCopyWith<$Res> implements $MappitReportInputCopyWith<$Res> {
  factory _$MappitReportInputCopyWith(_MappitReportInput value, $Res Function(_MappitReportInput) _then) = __$MappitReportInputCopyWithImpl;
@override @useResult
$Res call({
 double? startAt, double? endAt,@DurationOrNullConverter() Duration? timeFilter, String? sellerId
});




}
/// @nodoc
class __$MappitReportInputCopyWithImpl<$Res>
    implements _$MappitReportInputCopyWith<$Res> {
  __$MappitReportInputCopyWithImpl(this._self, this._then);

  final _MappitReportInput _self;
  final $Res Function(_MappitReportInput) _then;

/// Create a copy of MappitReportInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startAt = freezed,Object? endAt = freezed,Object? timeFilter = freezed,Object? sellerId = freezed,}) {
  return _then(_MappitReportInput(
startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as double?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as double?,timeFilter: freezed == timeFilter ? _self.timeFilter : timeFilter // ignore: cast_nullable_to_non_nullable
as Duration?,sellerId: freezed == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$MappitRecalculate {

/// [id] represents the ID of the recalculate request. In UUIDv4 format.
 String get id;/// [assetId] represents the ID of the asset to recalculate.
 String get assetId;/// [asset] represents the asset to recalculate.
 Asset? get asset;/// [requestedById] represents the ID of the user who requested the recalculate.
 String get requestedById;/// [requestedBy] represents the user who requested the recalculate.
 User? get requestedBy;/// [requestedByIp] represents the IP address of the user who requested the recalculate.
 String get requestedByIp;/// [progress] represents the progress of the recalculate request, from 0 to 100.
 double get progress;/// [requestedAt] represents the date and time when the recalculate was requested.
@TimestampConverter() DateTime get requestedAt;/// [recalcStartAt] represents the date and time when the recalculate started.
@TimestampConverter() DateTime get recalcStartAt;/// [recalcEndAt] represents the date and time when the recalculate ended.
@TimestampConverter() DateTime get recalcEndAt;/// [status] represents the status of the recalculate request.
@JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled) MappitRecalculateStatus get status;
/// Create a copy of MappitRecalculate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappitRecalculateCopyWith<MappitRecalculate> get copyWith => _$MappitRecalculateCopyWithImpl<MappitRecalculate>(this as MappitRecalculate, _$identity);

  /// Serializes this MappitRecalculate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MappitRecalculate&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.requestedById, requestedById) || other.requestedById == requestedById)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedByIp, requestedByIp) || other.requestedByIp == requestedByIp)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.recalcStartAt, recalcStartAt) || other.recalcStartAt == recalcStartAt)&&(identical(other.recalcEndAt, recalcEndAt) || other.recalcEndAt == recalcEndAt)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,assetId,asset,requestedById,requestedBy,requestedByIp,progress,requestedAt,recalcStartAt,recalcEndAt,status);

@override
String toString() {
  return 'MappitRecalculate(id: $id, assetId: $assetId, asset: $asset, requestedById: $requestedById, requestedBy: $requestedBy, requestedByIp: $requestedByIp, progress: $progress, requestedAt: $requestedAt, recalcStartAt: $recalcStartAt, recalcEndAt: $recalcEndAt, status: $status)';
}


}

/// @nodoc
abstract mixin class $MappitRecalculateCopyWith<$Res>  {
  factory $MappitRecalculateCopyWith(MappitRecalculate value, $Res Function(MappitRecalculate) _then) = _$MappitRecalculateCopyWithImpl;
@useResult
$Res call({
 String id, String assetId, Asset? asset, String requestedById, User? requestedBy, String requestedByIp, double progress,@TimestampConverter() DateTime requestedAt,@TimestampConverter() DateTime recalcStartAt,@TimestampConverter() DateTime recalcEndAt,@JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled) MappitRecalculateStatus status
});


$AssetCopyWith<$Res>? get asset;$UserCopyWith<$Res>? get requestedBy;

}
/// @nodoc
class _$MappitRecalculateCopyWithImpl<$Res>
    implements $MappitRecalculateCopyWith<$Res> {
  _$MappitRecalculateCopyWithImpl(this._self, this._then);

  final MappitRecalculate _self;
  final $Res Function(MappitRecalculate) _then;

/// Create a copy of MappitRecalculate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? assetId = null,Object? asset = freezed,Object? requestedById = null,Object? requestedBy = freezed,Object? requestedByIp = null,Object? progress = null,Object? requestedAt = null,Object? recalcStartAt = null,Object? recalcEndAt = null,Object? status = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,requestedById: null == requestedById ? _self.requestedById : requestedById // ignore: cast_nullable_to_non_nullable
as String,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as User?,requestedByIp: null == requestedByIp ? _self.requestedByIp : requestedByIp // ignore: cast_nullable_to_non_nullable
as String,progress: null == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as double,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime,recalcStartAt: null == recalcStartAt ? _self.recalcStartAt : recalcStartAt // ignore: cast_nullable_to_non_nullable
as DateTime,recalcEndAt: null == recalcEndAt ? _self.recalcEndAt : recalcEndAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as MappitRecalculateStatus,
  ));
}
/// Create a copy of MappitRecalculate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get asset {
    if (_self.asset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.asset!, (value) {
    return _then(_self.copyWith(asset: value));
  });
}/// Create a copy of MappitRecalculate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get requestedBy {
    if (_self.requestedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.requestedBy!, (value) {
    return _then(_self.copyWith(requestedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [MappitRecalculate].
extension MappitRecalculatePatterns on MappitRecalculate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MappitRecalculate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MappitRecalculate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MappitRecalculate value)  $default,){
final _that = this;
switch (_that) {
case _MappitRecalculate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MappitRecalculate value)?  $default,){
final _that = this;
switch (_that) {
case _MappitRecalculate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String assetId,  Asset? asset,  String requestedById,  User? requestedBy,  String requestedByIp,  double progress, @TimestampConverter()  DateTime requestedAt, @TimestampConverter()  DateTime recalcStartAt, @TimestampConverter()  DateTime recalcEndAt, @JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled)  MappitRecalculateStatus status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MappitRecalculate() when $default != null:
return $default(_that.id,_that.assetId,_that.asset,_that.requestedById,_that.requestedBy,_that.requestedByIp,_that.progress,_that.requestedAt,_that.recalcStartAt,_that.recalcEndAt,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String assetId,  Asset? asset,  String requestedById,  User? requestedBy,  String requestedByIp,  double progress, @TimestampConverter()  DateTime requestedAt, @TimestampConverter()  DateTime recalcStartAt, @TimestampConverter()  DateTime recalcEndAt, @JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled)  MappitRecalculateStatus status)  $default,) {final _that = this;
switch (_that) {
case _MappitRecalculate():
return $default(_that.id,_that.assetId,_that.asset,_that.requestedById,_that.requestedBy,_that.requestedByIp,_that.progress,_that.requestedAt,_that.recalcStartAt,_that.recalcEndAt,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String assetId,  Asset? asset,  String requestedById,  User? requestedBy,  String requestedByIp,  double progress, @TimestampConverter()  DateTime requestedAt, @TimestampConverter()  DateTime recalcStartAt, @TimestampConverter()  DateTime recalcEndAt, @JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled)  MappitRecalculateStatus status)?  $default,) {final _that = this;
switch (_that) {
case _MappitRecalculate() when $default != null:
return $default(_that.id,_that.assetId,_that.asset,_that.requestedById,_that.requestedBy,_that.requestedByIp,_that.progress,_that.requestedAt,_that.recalcStartAt,_that.recalcEndAt,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MappitRecalculate implements MappitRecalculate {
  const _MappitRecalculate({required this.id, required this.assetId, this.asset, required this.requestedById, this.requestedBy, required this.requestedByIp, this.progress = 0, @TimestampConverter() required this.requestedAt, @TimestampConverter() required this.recalcStartAt, @TimestampConverter() required this.recalcEndAt, @JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled) required this.status});
  factory _MappitRecalculate.fromJson(Map<String, dynamic> json) => _$MappitRecalculateFromJson(json);

/// [id] represents the ID of the recalculate request. In UUIDv4 format.
@override final  String id;
/// [assetId] represents the ID of the asset to recalculate.
@override final  String assetId;
/// [asset] represents the asset to recalculate.
@override final  Asset? asset;
/// [requestedById] represents the ID of the user who requested the recalculate.
@override final  String requestedById;
/// [requestedBy] represents the user who requested the recalculate.
@override final  User? requestedBy;
/// [requestedByIp] represents the IP address of the user who requested the recalculate.
@override final  String requestedByIp;
/// [progress] represents the progress of the recalculate request, from 0 to 100.
@override@JsonKey() final  double progress;
/// [requestedAt] represents the date and time when the recalculate was requested.
@override@TimestampConverter() final  DateTime requestedAt;
/// [recalcStartAt] represents the date and time when the recalculate started.
@override@TimestampConverter() final  DateTime recalcStartAt;
/// [recalcEndAt] represents the date and time when the recalculate ended.
@override@TimestampConverter() final  DateTime recalcEndAt;
/// [status] represents the status of the recalculate request.
@override@JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled) final  MappitRecalculateStatus status;

/// Create a copy of MappitRecalculate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MappitRecalculateCopyWith<_MappitRecalculate> get copyWith => __$MappitRecalculateCopyWithImpl<_MappitRecalculate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MappitRecalculateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MappitRecalculate&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.requestedById, requestedById) || other.requestedById == requestedById)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedByIp, requestedByIp) || other.requestedByIp == requestedByIp)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.recalcStartAt, recalcStartAt) || other.recalcStartAt == recalcStartAt)&&(identical(other.recalcEndAt, recalcEndAt) || other.recalcEndAt == recalcEndAt)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,assetId,asset,requestedById,requestedBy,requestedByIp,progress,requestedAt,recalcStartAt,recalcEndAt,status);

@override
String toString() {
  return 'MappitRecalculate(id: $id, assetId: $assetId, asset: $asset, requestedById: $requestedById, requestedBy: $requestedBy, requestedByIp: $requestedByIp, progress: $progress, requestedAt: $requestedAt, recalcStartAt: $recalcStartAt, recalcEndAt: $recalcEndAt, status: $status)';
}


}

/// @nodoc
abstract mixin class _$MappitRecalculateCopyWith<$Res> implements $MappitRecalculateCopyWith<$Res> {
  factory _$MappitRecalculateCopyWith(_MappitRecalculate value, $Res Function(_MappitRecalculate) _then) = __$MappitRecalculateCopyWithImpl;
@override @useResult
$Res call({
 String id, String assetId, Asset? asset, String requestedById, User? requestedBy, String requestedByIp, double progress,@TimestampConverter() DateTime requestedAt,@TimestampConverter() DateTime recalcStartAt,@TimestampConverter() DateTime recalcEndAt,@JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled) MappitRecalculateStatus status
});


@override $AssetCopyWith<$Res>? get asset;@override $UserCopyWith<$Res>? get requestedBy;

}
/// @nodoc
class __$MappitRecalculateCopyWithImpl<$Res>
    implements _$MappitRecalculateCopyWith<$Res> {
  __$MappitRecalculateCopyWithImpl(this._self, this._then);

  final _MappitRecalculate _self;
  final $Res Function(_MappitRecalculate) _then;

/// Create a copy of MappitRecalculate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? assetId = null,Object? asset = freezed,Object? requestedById = null,Object? requestedBy = freezed,Object? requestedByIp = null,Object? progress = null,Object? requestedAt = null,Object? recalcStartAt = null,Object? recalcEndAt = null,Object? status = null,}) {
  return _then(_MappitRecalculate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,requestedById: null == requestedById ? _self.requestedById : requestedById // ignore: cast_nullable_to_non_nullable
as String,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as User?,requestedByIp: null == requestedByIp ? _self.requestedByIp : requestedByIp // ignore: cast_nullable_to_non_nullable
as String,progress: null == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as double,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime,recalcStartAt: null == recalcStartAt ? _self.recalcStartAt : recalcStartAt // ignore: cast_nullable_to_non_nullable
as DateTime,recalcEndAt: null == recalcEndAt ? _self.recalcEndAt : recalcEndAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as MappitRecalculateStatus,
  ));
}

/// Create a copy of MappitRecalculate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get asset {
    if (_self.asset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.asset!, (value) {
    return _then(_self.copyWith(asset: value));
  });
}/// Create a copy of MappitRecalculate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get requestedBy {
    if (_self.requestedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.requestedBy!, (value) {
    return _then(_self.copyWith(requestedBy: value));
  });
}
}

// dart format on
