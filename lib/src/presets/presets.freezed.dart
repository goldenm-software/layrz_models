// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'presets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PresetInput {

 String? get id; set id(String? value); String get name; set name(String value);@TimestampConverter() DateTime get validBefore;@TimestampConverter() set validBefore(DateTime value); String get comment; set comment(String value); List<String> get triggersIds; set triggersIds(List<String> value);
/// Create a copy of PresetInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PresetInputCopyWith<PresetInput> get copyWith => _$PresetInputCopyWithImpl<PresetInput>(this as PresetInput, _$identity);

  /// Serializes this PresetInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'PresetInput(id: $id, name: $name, validBefore: $validBefore, comment: $comment, triggersIds: $triggersIds)';
}


}

/// @nodoc
abstract mixin class $PresetInputCopyWith<$Res>  {
  factory $PresetInputCopyWith(PresetInput value, $Res Function(PresetInput) _then) = _$PresetInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name,@TimestampConverter() DateTime validBefore, String comment, List<String> triggersIds
});




}
/// @nodoc
class _$PresetInputCopyWithImpl<$Res>
    implements $PresetInputCopyWith<$Res> {
  _$PresetInputCopyWithImpl(this._self, this._then);

  final PresetInput _self;
  final $Res Function(PresetInput) _then;

/// Create a copy of PresetInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? validBefore = null,Object? comment = null,Object? triggersIds = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,validBefore: null == validBefore ? _self.validBefore : validBefore // ignore: cast_nullable_to_non_nullable
as DateTime,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,triggersIds: null == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [PresetInput].
extension PresetInputPatterns on PresetInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PresetInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PresetInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PresetInput value)  $default,){
final _that = this;
switch (_that) {
case _PresetInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PresetInput value)?  $default,){
final _that = this;
switch (_that) {
case _PresetInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name, @TimestampConverter()  DateTime validBefore,  String comment,  List<String> triggersIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PresetInput() when $default != null:
return $default(_that.id,_that.name,_that.validBefore,_that.comment,_that.triggersIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name, @TimestampConverter()  DateTime validBefore,  String comment,  List<String> triggersIds)  $default,) {final _that = this;
switch (_that) {
case _PresetInput():
return $default(_that.id,_that.name,_that.validBefore,_that.comment,_that.triggersIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name, @TimestampConverter()  DateTime validBefore,  String comment,  List<String> triggersIds)?  $default,) {final _that = this;
switch (_that) {
case _PresetInput() when $default != null:
return $default(_that.id,_that.name,_that.validBefore,_that.comment,_that.triggersIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PresetInput extends PresetInput {
   _PresetInput({this.id, this.name = '', @TimestampConverter() required this.validBefore, this.comment = '', this.triggersIds = const []}): super._();
  factory _PresetInput.fromJson(Map<String, dynamic> json) => _$PresetInputFromJson(json);

@override  String? id;
@override@JsonKey()  String name;
@override@TimestampConverter()  DateTime validBefore;
@override@JsonKey()  String comment;
@override@JsonKey()  List<String> triggersIds;

/// Create a copy of PresetInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PresetInputCopyWith<_PresetInput> get copyWith => __$PresetInputCopyWithImpl<_PresetInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PresetInputToJson(this, );
}



@override
String toString() {
  return 'PresetInput(id: $id, name: $name, validBefore: $validBefore, comment: $comment, triggersIds: $triggersIds)';
}


}

/// @nodoc
abstract mixin class _$PresetInputCopyWith<$Res> implements $PresetInputCopyWith<$Res> {
  factory _$PresetInputCopyWith(_PresetInput value, $Res Function(_PresetInput) _then) = __$PresetInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name,@TimestampConverter() DateTime validBefore, String comment, List<String> triggersIds
});




}
/// @nodoc
class __$PresetInputCopyWithImpl<$Res>
    implements _$PresetInputCopyWith<$Res> {
  __$PresetInputCopyWithImpl(this._self, this._then);

  final _PresetInput _self;
  final $Res Function(_PresetInput) _then;

/// Create a copy of PresetInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? validBefore = null,Object? comment = null,Object? triggersIds = null,}) {
  return _then(_PresetInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,validBefore: null == validBefore ? _self.validBefore : validBefore // ignore: cast_nullable_to_non_nullable
as DateTime,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,triggersIds: null == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
