// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Token {

/// [id] is the unique identifier for the token.
 String? get id;/// [token] is the actual token string that can be used for authentication or other purposes.
 String get token;/// [validBefore] is the date and time until which the token is valid.
/// This can be used to determine the token's validity period.
@TimestampOrNullConverter() DateTime? get validBefore;/// [issuedAt] is the date and time when the token was issued.
/// This can be used to track when the token was created
@TimestampOrNullConverter() DateTime? get issuedAt;/// [audience] is the intended audience for the token.
 TokenAudience? get audience;
/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenCopyWith<Token> get copyWith => _$TokenCopyWithImpl<Token>(this as Token, _$identity);

  /// Serializes this Token to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Token&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token)&&(identical(other.validBefore, validBefore) || other.validBefore == validBefore)&&(identical(other.issuedAt, issuedAt) || other.issuedAt == issuedAt)&&(identical(other.audience, audience) || other.audience == audience));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,token,validBefore,issuedAt,audience);

@override
String toString() {
  return 'Token(id: $id, token: $token, validBefore: $validBefore, issuedAt: $issuedAt, audience: $audience)';
}


}

/// @nodoc
abstract mixin class $TokenCopyWith<$Res>  {
  factory $TokenCopyWith(Token value, $Res Function(Token) _then) = _$TokenCopyWithImpl;
@useResult
$Res call({
 String? id, String token,@TimestampOrNullConverter() DateTime? validBefore,@TimestampOrNullConverter() DateTime? issuedAt, TokenAudience? audience
});




}
/// @nodoc
class _$TokenCopyWithImpl<$Res>
    implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._self, this._then);

  final Token _self;
  final $Res Function(Token) _then;

/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? token = null,Object? validBefore = freezed,Object? issuedAt = freezed,Object? audience = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,validBefore: freezed == validBefore ? _self.validBefore : validBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,issuedAt: freezed == issuedAt ? _self.issuedAt : issuedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,audience: freezed == audience ? _self.audience : audience // ignore: cast_nullable_to_non_nullable
as TokenAudience?,
  ));
}

}


/// Adds pattern-matching-related methods to [Token].
extension TokenPatterns on Token {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Token value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Token() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Token value)  $default,){
final _that = this;
switch (_that) {
case _Token():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Token value)?  $default,){
final _that = this;
switch (_that) {
case _Token() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String token, @TimestampOrNullConverter()  DateTime? validBefore, @TimestampOrNullConverter()  DateTime? issuedAt,  TokenAudience? audience)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Token() when $default != null:
return $default(_that.id,_that.token,_that.validBefore,_that.issuedAt,_that.audience);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String token, @TimestampOrNullConverter()  DateTime? validBefore, @TimestampOrNullConverter()  DateTime? issuedAt,  TokenAudience? audience)  $default,) {final _that = this;
switch (_that) {
case _Token():
return $default(_that.id,_that.token,_that.validBefore,_that.issuedAt,_that.audience);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String token, @TimestampOrNullConverter()  DateTime? validBefore, @TimestampOrNullConverter()  DateTime? issuedAt,  TokenAudience? audience)?  $default,) {final _that = this;
switch (_that) {
case _Token() when $default != null:
return $default(_that.id,_that.token,_that.validBefore,_that.issuedAt,_that.audience);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Token extends Token {
  const _Token({this.id, required this.token, @TimestampOrNullConverter() this.validBefore, @TimestampOrNullConverter() this.issuedAt, this.audience}): super._();
  factory _Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);

/// [id] is the unique identifier for the token.
@override final  String? id;
/// [token] is the actual token string that can be used for authentication or other purposes.
@override final  String token;
/// [validBefore] is the date and time until which the token is valid.
/// This can be used to determine the token's validity period.
@override@TimestampOrNullConverter() final  DateTime? validBefore;
/// [issuedAt] is the date and time when the token was issued.
/// This can be used to track when the token was created
@override@TimestampOrNullConverter() final  DateTime? issuedAt;
/// [audience] is the intended audience for the token.
@override final  TokenAudience? audience;

/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenCopyWith<_Token> get copyWith => __$TokenCopyWithImpl<_Token>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Token&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token)&&(identical(other.validBefore, validBefore) || other.validBefore == validBefore)&&(identical(other.issuedAt, issuedAt) || other.issuedAt == issuedAt)&&(identical(other.audience, audience) || other.audience == audience));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,token,validBefore,issuedAt,audience);

@override
String toString() {
  return 'Token(id: $id, token: $token, validBefore: $validBefore, issuedAt: $issuedAt, audience: $audience)';
}


}

/// @nodoc
abstract mixin class _$TokenCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$TokenCopyWith(_Token value, $Res Function(_Token) _then) = __$TokenCopyWithImpl;
@override @useResult
$Res call({
 String? id, String token,@TimestampOrNullConverter() DateTime? validBefore,@TimestampOrNullConverter() DateTime? issuedAt, TokenAudience? audience
});




}
/// @nodoc
class __$TokenCopyWithImpl<$Res>
    implements _$TokenCopyWith<$Res> {
  __$TokenCopyWithImpl(this._self, this._then);

  final _Token _self;
  final $Res Function(_Token) _then;

/// Create a copy of Token
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? token = null,Object? validBefore = freezed,Object? issuedAt = freezed,Object? audience = freezed,}) {
  return _then(_Token(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,validBefore: freezed == validBefore ? _self.validBefore : validBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,issuedAt: freezed == issuedAt ? _self.issuedAt : issuedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,audience: freezed == audience ? _self.audience : audience // ignore: cast_nullable_to_non_nullable
as TokenAudience?,
  ));
}


}

// dart format on
