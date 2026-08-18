// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i18n.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AvailableLanguage {

/// The unique identifier of the language.
 String? get id;/// The name of the language. In the native language, e.g. "English", "Français", "Español".
 String? get name;/// The code of the language.
 String? get code;/// The fallback language code. If the language is not available, this language will be used.
 String? get fallback;/// The messages of the language. This is a map of message keys to message values.
 Map<String, String>? get messages;
/// Create a copy of AvailableLanguage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailableLanguageCopyWith<AvailableLanguage> get copyWith => _$AvailableLanguageCopyWithImpl<AvailableLanguage>(this as AvailableLanguage, _$identity);

  /// Serializes this AvailableLanguage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailableLanguage&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.fallback, fallback) || other.fallback == fallback)&&const DeepCollectionEquality().equals(other.messages, messages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,fallback,const DeepCollectionEquality().hash(messages));

@override
String toString() {
  return 'AvailableLanguage(id: $id, name: $name, code: $code, fallback: $fallback, messages: $messages)';
}


}

/// @nodoc
abstract mixin class $AvailableLanguageCopyWith<$Res>  {
  factory $AvailableLanguageCopyWith(AvailableLanguage value, $Res Function(AvailableLanguage) _then) = _$AvailableLanguageCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? code, String? fallback, Map<String, String>? messages
});




}
/// @nodoc
class _$AvailableLanguageCopyWithImpl<$Res>
    implements $AvailableLanguageCopyWith<$Res> {
  _$AvailableLanguageCopyWithImpl(this._self, this._then);

  final AvailableLanguage _self;
  final $Res Function(AvailableLanguage) _then;

/// Create a copy of AvailableLanguage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? code = freezed,Object? fallback = freezed,Object? messages = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,fallback: freezed == fallback ? _self.fallback : fallback // ignore: cast_nullable_to_non_nullable
as String?,messages: freezed == messages ? _self.messages : messages // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AvailableLanguage].
extension AvailableLanguagePatterns on AvailableLanguage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailableLanguage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailableLanguage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailableLanguage value)  $default,){
final _that = this;
switch (_that) {
case _AvailableLanguage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailableLanguage value)?  $default,){
final _that = this;
switch (_that) {
case _AvailableLanguage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? code,  String? fallback,  Map<String, String>? messages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailableLanguage() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.fallback,_that.messages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? code,  String? fallback,  Map<String, String>? messages)  $default,) {final _that = this;
switch (_that) {
case _AvailableLanguage():
return $default(_that.id,_that.name,_that.code,_that.fallback,_that.messages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? code,  String? fallback,  Map<String, String>? messages)?  $default,) {final _that = this;
switch (_that) {
case _AvailableLanguage() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.fallback,_that.messages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailableLanguage extends AvailableLanguage {
   _AvailableLanguage({this.id, this.name, this.code, this.fallback, final  Map<String, String>? messages}): _messages = messages,super._();
  factory _AvailableLanguage.fromJson(Map<String, dynamic> json) => _$AvailableLanguageFromJson(json);

/// The unique identifier of the language.
@override final  String? id;
/// The name of the language. In the native language, e.g. "English", "Français", "Español".
@override final  String? name;
/// The code of the language.
@override final  String? code;
/// The fallback language code. If the language is not available, this language will be used.
@override final  String? fallback;
/// The messages of the language. This is a map of message keys to message values.
 final  Map<String, String>? _messages;
/// The messages of the language. This is a map of message keys to message values.
@override Map<String, String>? get messages {
  final value = _messages;
  if (value == null) return null;
  if (_messages is EqualUnmodifiableMapView) return _messages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AvailableLanguage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailableLanguageCopyWith<_AvailableLanguage> get copyWith => __$AvailableLanguageCopyWithImpl<_AvailableLanguage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailableLanguageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailableLanguage&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.fallback, fallback) || other.fallback == fallback)&&const DeepCollectionEquality().equals(other._messages, _messages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,fallback,const DeepCollectionEquality().hash(_messages));

@override
String toString() {
  return 'AvailableLanguage(id: $id, name: $name, code: $code, fallback: $fallback, messages: $messages)';
}


}

/// @nodoc
abstract mixin class _$AvailableLanguageCopyWith<$Res> implements $AvailableLanguageCopyWith<$Res> {
  factory _$AvailableLanguageCopyWith(_AvailableLanguage value, $Res Function(_AvailableLanguage) _then) = __$AvailableLanguageCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? code, String? fallback, Map<String, String>? messages
});




}
/// @nodoc
class __$AvailableLanguageCopyWithImpl<$Res>
    implements _$AvailableLanguageCopyWith<$Res> {
  __$AvailableLanguageCopyWithImpl(this._self, this._then);

  final _AvailableLanguage _self;
  final $Res Function(_AvailableLanguage) _then;

/// Create a copy of AvailableLanguage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? code = freezed,Object? fallback = freezed,Object? messages = freezed,}) {
  return _then(_AvailableLanguage(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,fallback: freezed == fallback ? _self.fallback : fallback // ignore: cast_nullable_to_non_nullable
as String?,messages: freezed == messages ? _self._messages : messages // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

// dart format on
