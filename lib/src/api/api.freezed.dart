// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiResponse<T,Q> {

 ApiStatus get status; Q? get errors; T? get result;
/// Create a copy of ApiResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiResponseCopyWith<T, Q, ApiResponse<T, Q>> get copyWith => _$ApiResponseCopyWithImpl<T, Q, ApiResponse<T, Q>>(this as ApiResponse<T, Q>, _$identity);

  /// Serializes this ApiResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT,Object? Function(Q) toJsonQ);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiResponse<T, Q>&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.errors, errors)&&const DeepCollectionEquality().equals(other.result, result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(errors),const DeepCollectionEquality().hash(result));

@override
String toString() {
  return 'ApiResponse<$T, $Q>(status: $status, errors: $errors, result: $result)';
}


}

/// @nodoc
abstract mixin class $ApiResponseCopyWith<T,Q,$Res>  {
  factory $ApiResponseCopyWith(ApiResponse<T, Q> value, $Res Function(ApiResponse<T, Q>) _then) = _$ApiResponseCopyWithImpl;
@useResult
$Res call({
 ApiStatus status, Q? errors, T? result
});




}
/// @nodoc
class _$ApiResponseCopyWithImpl<T,Q,$Res>
    implements $ApiResponseCopyWith<T, Q, $Res> {
  _$ApiResponseCopyWithImpl(this._self, this._then);

  final ApiResponse<T, Q> _self;
  final $Res Function(ApiResponse<T, Q>) _then;

/// Create a copy of ApiResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? errors = freezed,Object? result = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ApiStatus,errors: freezed == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as Q?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as T?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiResponse].
extension ApiResponsePatterns<T,Q> on ApiResponse<T, Q> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiResponse<T, Q> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiResponse<T, Q> value)  $default,){
final _that = this;
switch (_that) {
case _ApiResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiResponse<T, Q> value)?  $default,){
final _that = this;
switch (_that) {
case _ApiResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ApiStatus status,  Q? errors,  T? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiResponse() when $default != null:
return $default(_that.status,_that.errors,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ApiStatus status,  Q? errors,  T? result)  $default,) {final _that = this;
switch (_that) {
case _ApiResponse():
return $default(_that.status,_that.errors,_that.result);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ApiStatus status,  Q? errors,  T? result)?  $default,) {final _that = this;
switch (_that) {
case _ApiResponse() when $default != null:
return $default(_that.status,_that.errors,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _ApiResponse<T,Q> implements ApiResponse<T, Q> {
  const _ApiResponse({required this.status, this.errors, this.result});
  factory _ApiResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT,Q Function(Object?) fromJsonQ) => _$ApiResponseFromJson(json,fromJsonT,fromJsonQ);

@override final  ApiStatus status;
@override final  Q? errors;
@override final  T? result;

/// Create a copy of ApiResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiResponseCopyWith<T, Q, _ApiResponse<T, Q>> get copyWith => __$ApiResponseCopyWithImpl<T, Q, _ApiResponse<T, Q>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT,Object? Function(Q) toJsonQ) {
  return _$ApiResponseToJson<T, Q>(this, toJsonT,toJsonQ);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiResponse<T, Q>&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.errors, errors)&&const DeepCollectionEquality().equals(other.result, result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(errors),const DeepCollectionEquality().hash(result));

@override
String toString() {
  return 'ApiResponse<$T, $Q>(status: $status, errors: $errors, result: $result)';
}


}

/// @nodoc
abstract mixin class _$ApiResponseCopyWith<T,Q,$Res> implements $ApiResponseCopyWith<T, Q, $Res> {
  factory _$ApiResponseCopyWith(_ApiResponse<T, Q> value, $Res Function(_ApiResponse<T, Q>) _then) = __$ApiResponseCopyWithImpl;
@override @useResult
$Res call({
 ApiStatus status, Q? errors, T? result
});




}
/// @nodoc
class __$ApiResponseCopyWithImpl<T,Q,$Res>
    implements _$ApiResponseCopyWith<T, Q, $Res> {
  __$ApiResponseCopyWithImpl(this._self, this._then);

  final _ApiResponse<T, Q> _self;
  final $Res Function(_ApiResponse<T, Q>) _then;

/// Create a copy of ApiResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? errors = freezed,Object? result = freezed,}) {
  return _then(_ApiResponse<T, Q>(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ApiStatus,errors: freezed == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as Q?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as T?,
  ));
}


}

// dart format on
