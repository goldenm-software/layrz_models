// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExternalUnit {

/// [externalId] is the unique identifier of this unit in the external platform.
 String? get externalId;/// [name] is the display name of the unit as defined in the external service.
 String get name;/// [ident] is the unique identifier or serial number used to identify this unit.
 String get ident;/// [additionalFields] contains any extra metadata or custom fields from the external platform.
 Map<String, dynamic>? get additionalFields;
/// Create a copy of ExternalUnit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalUnitCopyWith<ExternalUnit> get copyWith => _$ExternalUnitCopyWithImpl<ExternalUnit>(this as ExternalUnit, _$identity);

  /// Serializes this ExternalUnit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalUnit&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.ident, ident) || other.ident == ident)&&const DeepCollectionEquality().equals(other.additionalFields, additionalFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,externalId,name,ident,const DeepCollectionEquality().hash(additionalFields));

@override
String toString() {
  return 'ExternalUnit(externalId: $externalId, name: $name, ident: $ident, additionalFields: $additionalFields)';
}


}

/// @nodoc
abstract mixin class $ExternalUnitCopyWith<$Res>  {
  factory $ExternalUnitCopyWith(ExternalUnit value, $Res Function(ExternalUnit) _then) = _$ExternalUnitCopyWithImpl;
@useResult
$Res call({
 String? externalId, String name, String ident, Map<String, dynamic>? additionalFields
});




}
/// @nodoc
class _$ExternalUnitCopyWithImpl<$Res>
    implements $ExternalUnitCopyWith<$Res> {
  _$ExternalUnitCopyWithImpl(this._self, this._then);

  final ExternalUnit _self;
  final $Res Function(ExternalUnit) _then;

/// Create a copy of ExternalUnit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? externalId = freezed,Object? name = null,Object? ident = null,Object? additionalFields = freezed,}) {
  return _then(_self.copyWith(
externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,additionalFields: freezed == additionalFields ? _self.additionalFields : additionalFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalUnit].
extension ExternalUnitPatterns on ExternalUnit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalUnit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalUnit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalUnit value)  $default,){
final _that = this;
switch (_that) {
case _ExternalUnit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalUnit value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalUnit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? externalId,  String name,  String ident,  Map<String, dynamic>? additionalFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalUnit() when $default != null:
return $default(_that.externalId,_that.name,_that.ident,_that.additionalFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? externalId,  String name,  String ident,  Map<String, dynamic>? additionalFields)  $default,) {final _that = this;
switch (_that) {
case _ExternalUnit():
return $default(_that.externalId,_that.name,_that.ident,_that.additionalFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? externalId,  String name,  String ident,  Map<String, dynamic>? additionalFields)?  $default,) {final _that = this;
switch (_that) {
case _ExternalUnit() when $default != null:
return $default(_that.externalId,_that.name,_that.ident,_that.additionalFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalUnit extends ExternalUnit {
  const _ExternalUnit({this.externalId, required this.name, required this.ident, this.additionalFields}): super._();
  factory _ExternalUnit.fromJson(Map<String, dynamic> json) => _$ExternalUnitFromJson(json);

/// [externalId] is the unique identifier of this unit in the external platform.
@override final  String? externalId;
/// [name] is the display name of the unit as defined in the external service.
@override final  String name;
/// [ident] is the unique identifier or serial number used to identify this unit.
@override final  String ident;
/// [additionalFields] contains any extra metadata or custom fields from the external platform.
@override final  Map<String, dynamic>? additionalFields;

/// Create a copy of ExternalUnit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalUnitCopyWith<_ExternalUnit> get copyWith => __$ExternalUnitCopyWithImpl<_ExternalUnit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalUnitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalUnit&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.ident, ident) || other.ident == ident)&&const DeepCollectionEquality().equals(other.additionalFields, additionalFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,externalId,name,ident,const DeepCollectionEquality().hash(additionalFields));

@override
String toString() {
  return 'ExternalUnit(externalId: $externalId, name: $name, ident: $ident, additionalFields: $additionalFields)';
}


}

/// @nodoc
abstract mixin class _$ExternalUnitCopyWith<$Res> implements $ExternalUnitCopyWith<$Res> {
  factory _$ExternalUnitCopyWith(_ExternalUnit value, $Res Function(_ExternalUnit) _then) = __$ExternalUnitCopyWithImpl;
@override @useResult
$Res call({
 String? externalId, String name, String ident, Map<String, dynamic>? additionalFields
});




}
/// @nodoc
class __$ExternalUnitCopyWithImpl<$Res>
    implements _$ExternalUnitCopyWith<$Res> {
  __$ExternalUnitCopyWithImpl(this._self, this._then);

  final _ExternalUnit _self;
  final $Res Function(_ExternalUnit) _then;

/// Create a copy of ExternalUnit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? externalId = freezed,Object? name = null,Object? ident = null,Object? additionalFields = freezed,}) {
  return _then(_ExternalUnit(
externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,additionalFields: freezed == additionalFields ? _self.additionalFields : additionalFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$ExternalResource {

/// [wialonId] is the unique identifier from Wialon (Hosting or Local).
 String get wialonId;/// [name] is the name of the resource as defined in the external service.
 String get name;
/// Create a copy of ExternalResource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalResourceCopyWith<ExternalResource> get copyWith => _$ExternalResourceCopyWithImpl<ExternalResource>(this as ExternalResource, _$identity);

  /// Serializes this ExternalResource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalResource&&(identical(other.wialonId, wialonId) || other.wialonId == wialonId)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wialonId,name);

@override
String toString() {
  return 'ExternalResource(wialonId: $wialonId, name: $name)';
}


}

/// @nodoc
abstract mixin class $ExternalResourceCopyWith<$Res>  {
  factory $ExternalResourceCopyWith(ExternalResource value, $Res Function(ExternalResource) _then) = _$ExternalResourceCopyWithImpl;
@useResult
$Res call({
 String wialonId, String name
});




}
/// @nodoc
class _$ExternalResourceCopyWithImpl<$Res>
    implements $ExternalResourceCopyWith<$Res> {
  _$ExternalResourceCopyWithImpl(this._self, this._then);

  final ExternalResource _self;
  final $Res Function(ExternalResource) _then;

/// Create a copy of ExternalResource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wialonId = null,Object? name = null,}) {
  return _then(_self.copyWith(
wialonId: null == wialonId ? _self.wialonId : wialonId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalResource].
extension ExternalResourcePatterns on ExternalResource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalResource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalResource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalResource value)  $default,){
final _that = this;
switch (_that) {
case _ExternalResource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalResource value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalResource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String wialonId,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalResource() when $default != null:
return $default(_that.wialonId,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String wialonId,  String name)  $default,) {final _that = this;
switch (_that) {
case _ExternalResource():
return $default(_that.wialonId,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String wialonId,  String name)?  $default,) {final _that = this;
switch (_that) {
case _ExternalResource() when $default != null:
return $default(_that.wialonId,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalResource extends ExternalResource {
  const _ExternalResource({required this.wialonId, required this.name}): super._();
  factory _ExternalResource.fromJson(Map<String, dynamic> json) => _$ExternalResourceFromJson(json);

/// [wialonId] is the unique identifier from Wialon (Hosting or Local).
@override final  String wialonId;
/// [name] is the name of the resource as defined in the external service.
@override final  String name;

/// Create a copy of ExternalResource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalResourceCopyWith<_ExternalResource> get copyWith => __$ExternalResourceCopyWithImpl<_ExternalResource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalResourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalResource&&(identical(other.wialonId, wialonId) || other.wialonId == wialonId)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wialonId,name);

@override
String toString() {
  return 'ExternalResource(wialonId: $wialonId, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ExternalResourceCopyWith<$Res> implements $ExternalResourceCopyWith<$Res> {
  factory _$ExternalResourceCopyWith(_ExternalResource value, $Res Function(_ExternalResource) _then) = __$ExternalResourceCopyWithImpl;
@override @useResult
$Res call({
 String wialonId, String name
});




}
/// @nodoc
class __$ExternalResourceCopyWithImpl<$Res>
    implements _$ExternalResourceCopyWith<$Res> {
  __$ExternalResourceCopyWithImpl(this._self, this._then);

  final _ExternalResource _self;
  final $Res Function(_ExternalResource) _then;

/// Create a copy of ExternalResource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wialonId = null,Object? name = null,}) {
  return _then(_ExternalResource(
wialonId: null == wialonId ? _self.wialonId : wialonId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ExternalGeofence {

/// [wialonId] is the unique identifier from Wialon (Hosting or Local).
 String get wialonId;/// [name] is the name of the geofence as defined in the external service.
 String get name;
/// Create a copy of ExternalGeofence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalGeofenceCopyWith<ExternalGeofence> get copyWith => _$ExternalGeofenceCopyWithImpl<ExternalGeofence>(this as ExternalGeofence, _$identity);

  /// Serializes this ExternalGeofence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalGeofence&&(identical(other.wialonId, wialonId) || other.wialonId == wialonId)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wialonId,name);

@override
String toString() {
  return 'ExternalGeofence(wialonId: $wialonId, name: $name)';
}


}

/// @nodoc
abstract mixin class $ExternalGeofenceCopyWith<$Res>  {
  factory $ExternalGeofenceCopyWith(ExternalGeofence value, $Res Function(ExternalGeofence) _then) = _$ExternalGeofenceCopyWithImpl;
@useResult
$Res call({
 String wialonId, String name
});




}
/// @nodoc
class _$ExternalGeofenceCopyWithImpl<$Res>
    implements $ExternalGeofenceCopyWith<$Res> {
  _$ExternalGeofenceCopyWithImpl(this._self, this._then);

  final ExternalGeofence _self;
  final $Res Function(ExternalGeofence) _then;

/// Create a copy of ExternalGeofence
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wialonId = null,Object? name = null,}) {
  return _then(_self.copyWith(
wialonId: null == wialonId ? _self.wialonId : wialonId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalGeofence].
extension ExternalGeofencePatterns on ExternalGeofence {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalGeofence value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalGeofence() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalGeofence value)  $default,){
final _that = this;
switch (_that) {
case _ExternalGeofence():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalGeofence value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalGeofence() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String wialonId,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalGeofence() when $default != null:
return $default(_that.wialonId,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String wialonId,  String name)  $default,) {final _that = this;
switch (_that) {
case _ExternalGeofence():
return $default(_that.wialonId,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String wialonId,  String name)?  $default,) {final _that = this;
switch (_that) {
case _ExternalGeofence() when $default != null:
return $default(_that.wialonId,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalGeofence extends ExternalGeofence {
  const _ExternalGeofence({required this.wialonId, required this.name}): super._();
  factory _ExternalGeofence.fromJson(Map<String, dynamic> json) => _$ExternalGeofenceFromJson(json);

/// [wialonId] is the unique identifier from Wialon (Hosting or Local).
@override final  String wialonId;
/// [name] is the name of the geofence as defined in the external service.
@override final  String name;

/// Create a copy of ExternalGeofence
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalGeofenceCopyWith<_ExternalGeofence> get copyWith => __$ExternalGeofenceCopyWithImpl<_ExternalGeofence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalGeofenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalGeofence&&(identical(other.wialonId, wialonId) || other.wialonId == wialonId)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wialonId,name);

@override
String toString() {
  return 'ExternalGeofence(wialonId: $wialonId, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ExternalGeofenceCopyWith<$Res> implements $ExternalGeofenceCopyWith<$Res> {
  factory _$ExternalGeofenceCopyWith(_ExternalGeofence value, $Res Function(_ExternalGeofence) _then) = __$ExternalGeofenceCopyWithImpl;
@override @useResult
$Res call({
 String wialonId, String name
});




}
/// @nodoc
class __$ExternalGeofenceCopyWithImpl<$Res>
    implements _$ExternalGeofenceCopyWith<$Res> {
  __$ExternalGeofenceCopyWithImpl(this._self, this._then);

  final _ExternalGeofence _self;
  final $Res Function(_ExternalGeofence) _then;

/// Create a copy of ExternalGeofence
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wialonId = null,Object? name = null,}) {
  return _then(_ExternalGeofence(
wialonId: null == wialonId ? _self.wialonId : wialonId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ExternalUnitsInput {

/// [externalAccountId] is the unique identifier of the external account from which units are being imported.
@JsonKey(name: 'sourceId') String get externalAccountId;/// [externalAccountId] is the unique identifier of the external account from which units are being imported.
@JsonKey(name: 'sourceId') set externalAccountId(String value);/// [units] is a list of [ExternalUnit] objects representing the units to be imported.
 List<ExternalUnit> get units;/// [units] is a list of [ExternalUnit] objects representing the units to be imported.
 set units(List<ExternalUnit> value);
/// Create a copy of ExternalUnitsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalUnitsInputCopyWith<ExternalUnitsInput> get copyWith => _$ExternalUnitsInputCopyWithImpl<ExternalUnitsInput>(this as ExternalUnitsInput, _$identity);

  /// Serializes this ExternalUnitsInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ExternalUnitsInput(externalAccountId: $externalAccountId, units: $units)';
}


}

/// @nodoc
abstract mixin class $ExternalUnitsInputCopyWith<$Res>  {
  factory $ExternalUnitsInputCopyWith(ExternalUnitsInput value, $Res Function(ExternalUnitsInput) _then) = _$ExternalUnitsInputCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sourceId') String externalAccountId, List<ExternalUnit> units
});




}
/// @nodoc
class _$ExternalUnitsInputCopyWithImpl<$Res>
    implements $ExternalUnitsInputCopyWith<$Res> {
  _$ExternalUnitsInputCopyWithImpl(this._self, this._then);

  final ExternalUnitsInput _self;
  final $Res Function(ExternalUnitsInput) _then;

/// Create a copy of ExternalUnitsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? externalAccountId = null,Object? units = null,}) {
  return _then(_self.copyWith(
externalAccountId: null == externalAccountId ? _self.externalAccountId : externalAccountId // ignore: cast_nullable_to_non_nullable
as String,units: null == units ? _self.units : units // ignore: cast_nullable_to_non_nullable
as List<ExternalUnit>,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalUnitsInput].
extension ExternalUnitsInputPatterns on ExternalUnitsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalUnitsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalUnitsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalUnitsInput value)  $default,){
final _that = this;
switch (_that) {
case _ExternalUnitsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalUnitsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalUnitsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'sourceId')  String externalAccountId,  List<ExternalUnit> units)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalUnitsInput() when $default != null:
return $default(_that.externalAccountId,_that.units);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'sourceId')  String externalAccountId,  List<ExternalUnit> units)  $default,) {final _that = this;
switch (_that) {
case _ExternalUnitsInput():
return $default(_that.externalAccountId,_that.units);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'sourceId')  String externalAccountId,  List<ExternalUnit> units)?  $default,) {final _that = this;
switch (_that) {
case _ExternalUnitsInput() when $default != null:
return $default(_that.externalAccountId,_that.units);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalUnitsInput extends ExternalUnitsInput {
   _ExternalUnitsInput({@JsonKey(name: 'sourceId') required this.externalAccountId, required this.units}): super._();
  factory _ExternalUnitsInput.fromJson(Map<String, dynamic> json) => _$ExternalUnitsInputFromJson(json);

/// [externalAccountId] is the unique identifier of the external account from which units are being imported.
@override@JsonKey(name: 'sourceId')  String externalAccountId;
/// [units] is a list of [ExternalUnit] objects representing the units to be imported.
@override  List<ExternalUnit> units;

/// Create a copy of ExternalUnitsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalUnitsInputCopyWith<_ExternalUnitsInput> get copyWith => __$ExternalUnitsInputCopyWithImpl<_ExternalUnitsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalUnitsInputToJson(this, );
}



@override
String toString() {
  return 'ExternalUnitsInput(externalAccountId: $externalAccountId, units: $units)';
}


}

/// @nodoc
abstract mixin class _$ExternalUnitsInputCopyWith<$Res> implements $ExternalUnitsInputCopyWith<$Res> {
  factory _$ExternalUnitsInputCopyWith(_ExternalUnitsInput value, $Res Function(_ExternalUnitsInput) _then) = __$ExternalUnitsInputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sourceId') String externalAccountId, List<ExternalUnit> units
});




}
/// @nodoc
class __$ExternalUnitsInputCopyWithImpl<$Res>
    implements _$ExternalUnitsInputCopyWith<$Res> {
  __$ExternalUnitsInputCopyWithImpl(this._self, this._then);

  final _ExternalUnitsInput _self;
  final $Res Function(_ExternalUnitsInput) _then;

/// Create a copy of ExternalUnitsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? externalAccountId = null,Object? units = null,}) {
  return _then(_ExternalUnitsInput(
externalAccountId: null == externalAccountId ? _self.externalAccountId : externalAccountId // ignore: cast_nullable_to_non_nullable
as String,units: null == units ? _self.units : units // ignore: cast_nullable_to_non_nullable
as List<ExternalUnit>,
  ));
}


}

// dart format on
