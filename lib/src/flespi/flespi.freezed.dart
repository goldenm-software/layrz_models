// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flespi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlespiProtocol {

/// The protocol ID
 String get id;/// The name of the protocol
 String get name;
/// Create a copy of FlespiProtocol
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlespiProtocolCopyWith<FlespiProtocol> get copyWith => _$FlespiProtocolCopyWithImpl<FlespiProtocol>(this as FlespiProtocol, _$identity);

  /// Serializes this FlespiProtocol to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlespiProtocol&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'FlespiProtocol(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $FlespiProtocolCopyWith<$Res>  {
  factory $FlespiProtocolCopyWith(FlespiProtocol value, $Res Function(FlespiProtocol) _then) = _$FlespiProtocolCopyWithImpl;
@useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class _$FlespiProtocolCopyWithImpl<$Res>
    implements $FlespiProtocolCopyWith<$Res> {
  _$FlespiProtocolCopyWithImpl(this._self, this._then);

  final FlespiProtocol _self;
  final $Res Function(FlespiProtocol) _then;

/// Create a copy of FlespiProtocol
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FlespiProtocol].
extension FlespiProtocolPatterns on FlespiProtocol {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlespiProtocol value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlespiProtocol() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlespiProtocol value)  $default,){
final _that = this;
switch (_that) {
case _FlespiProtocol():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlespiProtocol value)?  $default,){
final _that = this;
switch (_that) {
case _FlespiProtocol() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlespiProtocol() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name)  $default,) {final _that = this;
switch (_that) {
case _FlespiProtocol():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _FlespiProtocol() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlespiProtocol extends FlespiProtocol {
  const _FlespiProtocol({required this.id, required this.name}): super._();
  factory _FlespiProtocol.fromJson(Map<String, dynamic> json) => _$FlespiProtocolFromJson(json);

/// The protocol ID
@override final  String id;
/// The name of the protocol
@override final  String name;

/// Create a copy of FlespiProtocol
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlespiProtocolCopyWith<_FlespiProtocol> get copyWith => __$FlespiProtocolCopyWithImpl<_FlespiProtocol>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlespiProtocolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlespiProtocol&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'FlespiProtocol(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$FlespiProtocolCopyWith<$Res> implements $FlespiProtocolCopyWith<$Res> {
  factory _$FlespiProtocolCopyWith(_FlespiProtocol value, $Res Function(_FlespiProtocol) _then) = __$FlespiProtocolCopyWithImpl;
@override @useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class __$FlespiProtocolCopyWithImpl<$Res>
    implements _$FlespiProtocolCopyWith<$Res> {
  __$FlespiProtocolCopyWithImpl(this._self, this._then);

  final _FlespiProtocol _self;
  final $Res Function(_FlespiProtocol) _then;

/// Create a copy of FlespiProtocol
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_FlespiProtocol(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FlespiChannel {

/// The channel ID
 String get id;/// The name of the channel
 String get name;/// The URI of the channel
 String get uri;
/// Create a copy of FlespiChannel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlespiChannelCopyWith<FlespiChannel> get copyWith => _$FlespiChannelCopyWithImpl<FlespiChannel>(this as FlespiChannel, _$identity);

  /// Serializes this FlespiChannel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlespiChannel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.uri, uri) || other.uri == uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,uri);

@override
String toString() {
  return 'FlespiChannel(id: $id, name: $name, uri: $uri)';
}


}

/// @nodoc
abstract mixin class $FlespiChannelCopyWith<$Res>  {
  factory $FlespiChannelCopyWith(FlespiChannel value, $Res Function(FlespiChannel) _then) = _$FlespiChannelCopyWithImpl;
@useResult
$Res call({
 String id, String name, String uri
});




}
/// @nodoc
class _$FlespiChannelCopyWithImpl<$Res>
    implements $FlespiChannelCopyWith<$Res> {
  _$FlespiChannelCopyWithImpl(this._self, this._then);

  final FlespiChannel _self;
  final $Res Function(FlespiChannel) _then;

/// Create a copy of FlespiChannel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? uri = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FlespiChannel].
extension FlespiChannelPatterns on FlespiChannel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlespiChannel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlespiChannel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlespiChannel value)  $default,){
final _that = this;
switch (_that) {
case _FlespiChannel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlespiChannel value)?  $default,){
final _that = this;
switch (_that) {
case _FlespiChannel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String uri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlespiChannel() when $default != null:
return $default(_that.id,_that.name,_that.uri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String uri)  $default,) {final _that = this;
switch (_that) {
case _FlespiChannel():
return $default(_that.id,_that.name,_that.uri);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String uri)?  $default,) {final _that = this;
switch (_that) {
case _FlespiChannel() when $default != null:
return $default(_that.id,_that.name,_that.uri);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlespiChannel extends FlespiChannel {
  const _FlespiChannel({required this.id, required this.name, required this.uri}): super._();
  factory _FlespiChannel.fromJson(Map<String, dynamic> json) => _$FlespiChannelFromJson(json);

/// The channel ID
@override final  String id;
/// The name of the channel
@override final  String name;
/// The URI of the channel
@override final  String uri;

/// Create a copy of FlespiChannel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlespiChannelCopyWith<_FlespiChannel> get copyWith => __$FlespiChannelCopyWithImpl<_FlespiChannel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlespiChannelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlespiChannel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.uri, uri) || other.uri == uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,uri);

@override
String toString() {
  return 'FlespiChannel(id: $id, name: $name, uri: $uri)';
}


}

/// @nodoc
abstract mixin class _$FlespiChannelCopyWith<$Res> implements $FlespiChannelCopyWith<$Res> {
  factory _$FlespiChannelCopyWith(_FlespiChannel value, $Res Function(_FlespiChannel) _then) = __$FlespiChannelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String uri
});




}
/// @nodoc
class __$FlespiChannelCopyWithImpl<$Res>
    implements _$FlespiChannelCopyWith<$Res> {
  __$FlespiChannelCopyWithImpl(this._self, this._then);

  final _FlespiChannel _self;
  final $Res Function(_FlespiChannel) _then;

/// Create a copy of FlespiChannel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? uri = null,}) {
  return _then(_FlespiChannel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
