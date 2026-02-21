// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avatar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Avatar {

/// Represents the type of avatar.
 AvatarType get type;/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
 String? get emoji;/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@IconOrNullConverter() LayrzIcon? get icon;/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
 String? get url;/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
 String? get base64;
/// Create a copy of Avatar
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarCopyWith<Avatar> get copyWith => _$AvatarCopyWithImpl<Avatar>(this as Avatar, _$identity);

  /// Serializes this Avatar to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Avatar&&(identical(other.type, type) || other.type == type)&&(identical(other.emoji, emoji) || other.emoji == emoji)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.url, url) || other.url == url)&&(identical(other.base64, base64) || other.base64 == base64));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,emoji,icon,url,base64);

@override
String toString() {
  return 'Avatar(type: $type, emoji: $emoji, icon: $icon, url: $url, base64: $base64)';
}


}

/// @nodoc
abstract mixin class $AvatarCopyWith<$Res>  {
  factory $AvatarCopyWith(Avatar value, $Res Function(Avatar) _then) = _$AvatarCopyWithImpl;
@useResult
$Res call({
 AvatarType type, String? emoji,@IconOrNullConverter() LayrzIcon? icon, String? url, String? base64
});




}
/// @nodoc
class _$AvatarCopyWithImpl<$Res>
    implements $AvatarCopyWith<$Res> {
  _$AvatarCopyWithImpl(this._self, this._then);

  final Avatar _self;
  final $Res Function(Avatar) _then;

/// Create a copy of Avatar
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? emoji = freezed,Object? icon = freezed,Object? url = freezed,Object? base64 = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AvatarType,emoji: freezed == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,base64: freezed == base64 ? _self.base64 : base64 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Avatar].
extension AvatarPatterns on Avatar {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Avatar value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Avatar() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Avatar value)  $default,){
final _that = this;
switch (_that) {
case _Avatar():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Avatar value)?  $default,){
final _that = this;
switch (_that) {
case _Avatar() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AvatarType type,  String? emoji, @IconOrNullConverter()  LayrzIcon? icon,  String? url,  String? base64)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Avatar() when $default != null:
return $default(_that.type,_that.emoji,_that.icon,_that.url,_that.base64);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AvatarType type,  String? emoji, @IconOrNullConverter()  LayrzIcon? icon,  String? url,  String? base64)  $default,) {final _that = this;
switch (_that) {
case _Avatar():
return $default(_that.type,_that.emoji,_that.icon,_that.url,_that.base64);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AvatarType type,  String? emoji, @IconOrNullConverter()  LayrzIcon? icon,  String? url,  String? base64)?  $default,) {final _that = this;
switch (_that) {
case _Avatar() when $default != null:
return $default(_that.type,_that.emoji,_that.icon,_that.url,_that.base64);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Avatar implements Avatar {
  const _Avatar({required this.type, this.emoji, @IconOrNullConverter() this.icon, this.url, this.base64});
  factory _Avatar.fromJson(Map<String, dynamic> json) => _$AvatarFromJson(json);

/// Represents the type of avatar.
@override final  AvatarType type;
/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@override final  String? emoji;
/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@override@IconOrNullConverter() final  LayrzIcon? icon;
/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@override final  String? url;
/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@override final  String? base64;

/// Create a copy of Avatar
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarCopyWith<_Avatar> get copyWith => __$AvatarCopyWithImpl<_Avatar>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Avatar&&(identical(other.type, type) || other.type == type)&&(identical(other.emoji, emoji) || other.emoji == emoji)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.url, url) || other.url == url)&&(identical(other.base64, base64) || other.base64 == base64));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,emoji,icon,url,base64);

@override
String toString() {
  return 'Avatar(type: $type, emoji: $emoji, icon: $icon, url: $url, base64: $base64)';
}


}

/// @nodoc
abstract mixin class _$AvatarCopyWith<$Res> implements $AvatarCopyWith<$Res> {
  factory _$AvatarCopyWith(_Avatar value, $Res Function(_Avatar) _then) = __$AvatarCopyWithImpl;
@override @useResult
$Res call({
 AvatarType type, String? emoji,@IconOrNullConverter() LayrzIcon? icon, String? url, String? base64
});




}
/// @nodoc
class __$AvatarCopyWithImpl<$Res>
    implements _$AvatarCopyWith<$Res> {
  __$AvatarCopyWithImpl(this._self, this._then);

  final _Avatar _self;
  final $Res Function(_Avatar) _then;

/// Create a copy of Avatar
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? emoji = freezed,Object? icon = freezed,Object? url = freezed,Object? base64 = freezed,}) {
  return _then(_Avatar(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AvatarType,emoji: freezed == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,base64: freezed == base64 ? _self.base64 : base64 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AvatarInput {

/// Represents the type of avatarInput.
 AvatarType get type;/// Represents the type of avatarInput.
 set type(AvatarType value);/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
 String? get emoji;/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
 set emoji(String? value);/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@IconOrNullConverter() LayrzIcon? get icon;/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@IconOrNullConverter() set icon(LayrzIcon? value);/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
 String? get url;/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
 set url(String? value);/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
 String? get base64;/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
 set base64(String? value);
/// Create a copy of AvatarInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarInputCopyWith<AvatarInput> get copyWith => _$AvatarInputCopyWithImpl<AvatarInput>(this as AvatarInput, _$identity);

  /// Serializes this AvatarInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AvatarInput(type: $type, emoji: $emoji, icon: $icon, url: $url, base64: $base64)';
}


}

/// @nodoc
abstract mixin class $AvatarInputCopyWith<$Res>  {
  factory $AvatarInputCopyWith(AvatarInput value, $Res Function(AvatarInput) _then) = _$AvatarInputCopyWithImpl;
@useResult
$Res call({
 AvatarType type, String? emoji,@IconOrNullConverter() LayrzIcon? icon, String? url, String? base64
});




}
/// @nodoc
class _$AvatarInputCopyWithImpl<$Res>
    implements $AvatarInputCopyWith<$Res> {
  _$AvatarInputCopyWithImpl(this._self, this._then);

  final AvatarInput _self;
  final $Res Function(AvatarInput) _then;

/// Create a copy of AvatarInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? emoji = freezed,Object? icon = freezed,Object? url = freezed,Object? base64 = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AvatarType,emoji: freezed == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,base64: freezed == base64 ? _self.base64 : base64 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AvatarInput].
extension AvatarInputPatterns on AvatarInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarInput value)  $default,){
final _that = this;
switch (_that) {
case _AvatarInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarInput value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AvatarType type,  String? emoji, @IconOrNullConverter()  LayrzIcon? icon,  String? url,  String? base64)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarInput() when $default != null:
return $default(_that.type,_that.emoji,_that.icon,_that.url,_that.base64);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AvatarType type,  String? emoji, @IconOrNullConverter()  LayrzIcon? icon,  String? url,  String? base64)  $default,) {final _that = this;
switch (_that) {
case _AvatarInput():
return $default(_that.type,_that.emoji,_that.icon,_that.url,_that.base64);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AvatarType type,  String? emoji, @IconOrNullConverter()  LayrzIcon? icon,  String? url,  String? base64)?  $default,) {final _that = this;
switch (_that) {
case _AvatarInput() when $default != null:
return $default(_that.type,_that.emoji,_that.icon,_that.url,_that.base64);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarInput implements AvatarInput {
   _AvatarInput({this.type = AvatarType.none, this.emoji, @IconOrNullConverter() this.icon, this.url, this.base64});
  factory _AvatarInput.fromJson(Map<String, dynamic> json) => _$AvatarInputFromJson(json);

/// Represents the type of avatarInput.
@override@JsonKey()  AvatarType type;
/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@override  String? emoji;
/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@override@IconOrNullConverter()  LayrzIcon? icon;
/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@override  String? url;
/// [emoji], [icon], [url] or [base64] depending on the [type].
/// [emoni], [url] and [base64] are [String].
/// And [icon] is [LayrzIcon].
@override  String? base64;

/// Create a copy of AvatarInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarInputCopyWith<_AvatarInput> get copyWith => __$AvatarInputCopyWithImpl<_AvatarInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarInputToJson(this, );
}



@override
String toString() {
  return 'AvatarInput(type: $type, emoji: $emoji, icon: $icon, url: $url, base64: $base64)';
}


}

/// @nodoc
abstract mixin class _$AvatarInputCopyWith<$Res> implements $AvatarInputCopyWith<$Res> {
  factory _$AvatarInputCopyWith(_AvatarInput value, $Res Function(_AvatarInput) _then) = __$AvatarInputCopyWithImpl;
@override @useResult
$Res call({
 AvatarType type, String? emoji,@IconOrNullConverter() LayrzIcon? icon, String? url, String? base64
});




}
/// @nodoc
class __$AvatarInputCopyWithImpl<$Res>
    implements _$AvatarInputCopyWith<$Res> {
  __$AvatarInputCopyWithImpl(this._self, this._then);

  final _AvatarInput _self;
  final $Res Function(_AvatarInput) _then;

/// Create a copy of AvatarInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? emoji = freezed,Object? icon = freezed,Object? url = freezed,Object? base64 = freezed,}) {
  return _then(_AvatarInput(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AvatarType,emoji: freezed == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,base64: freezed == base64 ? _self.base64 : base64 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
