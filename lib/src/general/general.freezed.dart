// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$City {

/// [id] represents the unique identifier of the city
 String get id;/// [name] represents the name of the city
@JsonKey(name: 'nativeName') String get name;/// [code] represents the code of the city
 String? get code;/// [countryStateId] represents the unique identifier of the country state
 String get countryStateId;
/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CityCopyWith<City> get copyWith => _$CityCopyWithImpl<City>(this as City, _$identity);

  /// Serializes this City to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is City&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.countryStateId, countryStateId) || other.countryStateId == countryStateId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,countryStateId);

@override
String toString() {
  return 'City(id: $id, name: $name, code: $code, countryStateId: $countryStateId)';
}


}

/// @nodoc
abstract mixin class $CityCopyWith<$Res>  {
  factory $CityCopyWith(City value, $Res Function(City) _then) = _$CityCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'nativeName') String name, String? code, String countryStateId
});




}
/// @nodoc
class _$CityCopyWithImpl<$Res>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._self, this._then);

  final City _self;
  final $Res Function(City) _then;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = freezed,Object? countryStateId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,countryStateId: null == countryStateId ? _self.countryStateId : countryStateId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [City].
extension CityPatterns on City {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _City value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _City() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _City value)  $default,){
final _that = this;
switch (_that) {
case _City():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _City value)?  $default,){
final _that = this;
switch (_that) {
case _City() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'nativeName')  String name,  String? code,  String countryStateId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _City() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.countryStateId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'nativeName')  String name,  String? code,  String countryStateId)  $default,) {final _that = this;
switch (_that) {
case _City():
return $default(_that.id,_that.name,_that.code,_that.countryStateId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'nativeName')  String name,  String? code,  String countryStateId)?  $default,) {final _that = this;
switch (_that) {
case _City() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.countryStateId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _City extends City {
  const _City({required this.id, @JsonKey(name: 'nativeName') required this.name, this.code, required this.countryStateId}): super._();
  factory _City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);

/// [id] represents the unique identifier of the city
@override final  String id;
/// [name] represents the name of the city
@override@JsonKey(name: 'nativeName') final  String name;
/// [code] represents the code of the city
@override final  String? code;
/// [countryStateId] represents the unique identifier of the country state
@override final  String countryStateId;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CityCopyWith<_City> get copyWith => __$CityCopyWithImpl<_City>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _City&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.countryStateId, countryStateId) || other.countryStateId == countryStateId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,countryStateId);

@override
String toString() {
  return 'City(id: $id, name: $name, code: $code, countryStateId: $countryStateId)';
}


}

/// @nodoc
abstract mixin class _$CityCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$CityCopyWith(_City value, $Res Function(_City) _then) = __$CityCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'nativeName') String name, String? code, String countryStateId
});




}
/// @nodoc
class __$CityCopyWithImpl<$Res>
    implements _$CityCopyWith<$Res> {
  __$CityCopyWithImpl(this._self, this._then);

  final _City _self;
  final $Res Function(_City) _then;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = freezed,Object? countryStateId = null,}) {
  return _then(_City(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,countryStateId: null == countryStateId ? _self.countryStateId : countryStateId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CountryState {

/// [id] represents the unique identifier of the CountryState
 String get id;/// [name] represents the name of the CountryState
@JsonKey(name: 'nativeName') String get name;/// [code] represents the code of the CountryState
 String get code;
/// Create a copy of CountryState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryStateCopyWith<CountryState> get copyWith => _$CountryStateCopyWithImpl<CountryState>(this as CountryState, _$identity);

  /// Serializes this CountryState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryState&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code);

@override
String toString() {
  return 'CountryState(id: $id, name: $name, code: $code)';
}


}

/// @nodoc
abstract mixin class $CountryStateCopyWith<$Res>  {
  factory $CountryStateCopyWith(CountryState value, $Res Function(CountryState) _then) = _$CountryStateCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'nativeName') String name, String code
});




}
/// @nodoc
class _$CountryStateCopyWithImpl<$Res>
    implements $CountryStateCopyWith<$Res> {
  _$CountryStateCopyWithImpl(this._self, this._then);

  final CountryState _self;
  final $Res Function(CountryState) _then;

/// Create a copy of CountryState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CountryState].
extension CountryStatePatterns on CountryState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryState value)  $default,){
final _that = this;
switch (_that) {
case _CountryState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryState value)?  $default,){
final _that = this;
switch (_that) {
case _CountryState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'nativeName')  String name,  String code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryState() when $default != null:
return $default(_that.id,_that.name,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'nativeName')  String name,  String code)  $default,) {final _that = this;
switch (_that) {
case _CountryState():
return $default(_that.id,_that.name,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'nativeName')  String name,  String code)?  $default,) {final _that = this;
switch (_that) {
case _CountryState() when $default != null:
return $default(_that.id,_that.name,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CountryState extends CountryState {
  const _CountryState({required this.id, @JsonKey(name: 'nativeName') required this.name, required this.code}): super._();
  factory _CountryState.fromJson(Map<String, dynamic> json) => _$CountryStateFromJson(json);

/// [id] represents the unique identifier of the CountryState
@override final  String id;
/// [name] represents the name of the CountryState
@override@JsonKey(name: 'nativeName') final  String name;
/// [code] represents the code of the CountryState
@override final  String code;

/// Create a copy of CountryState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryStateCopyWith<_CountryState> get copyWith => __$CountryStateCopyWithImpl<_CountryState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryState&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code);

@override
String toString() {
  return 'CountryState(id: $id, name: $name, code: $code)';
}


}

/// @nodoc
abstract mixin class _$CountryStateCopyWith<$Res> implements $CountryStateCopyWith<$Res> {
  factory _$CountryStateCopyWith(_CountryState value, $Res Function(_CountryState) _then) = __$CountryStateCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'nativeName') String name, String code
});




}
/// @nodoc
class __$CountryStateCopyWithImpl<$Res>
    implements _$CountryStateCopyWith<$Res> {
  __$CountryStateCopyWithImpl(this._self, this._then);

  final _CountryState _self;
  final $Res Function(_CountryState) _then;

/// Create a copy of CountryState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = null,}) {
  return _then(_CountryState(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Country {

/// [id] represents the unique identifier of the country
 String get id;/// [commonName] represents the common name of the country
 String get commonName;/// [flagEmoji] represents the flag emoji of the country
 String get flagEmoji;/// [phoneCode] represents the phone code of the country
 String? get phoneCode;/// [code] represents the code of the country
 String? get code;
/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryCopyWith<Country> get copyWith => _$CountryCopyWithImpl<Country>(this as Country, _$identity);

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Country&&(identical(other.id, id) || other.id == id)&&(identical(other.commonName, commonName) || other.commonName == commonName)&&(identical(other.flagEmoji, flagEmoji) || other.flagEmoji == flagEmoji)&&(identical(other.phoneCode, phoneCode) || other.phoneCode == phoneCode)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,commonName,flagEmoji,phoneCode,code);

@override
String toString() {
  return 'Country(id: $id, commonName: $commonName, flagEmoji: $flagEmoji, phoneCode: $phoneCode, code: $code)';
}


}

/// @nodoc
abstract mixin class $CountryCopyWith<$Res>  {
  factory $CountryCopyWith(Country value, $Res Function(Country) _then) = _$CountryCopyWithImpl;
@useResult
$Res call({
 String id, String commonName, String flagEmoji, String? phoneCode, String? code
});




}
/// @nodoc
class _$CountryCopyWithImpl<$Res>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._self, this._then);

  final Country _self;
  final $Res Function(Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? commonName = null,Object? flagEmoji = null,Object? phoneCode = freezed,Object? code = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,commonName: null == commonName ? _self.commonName : commonName // ignore: cast_nullable_to_non_nullable
as String,flagEmoji: null == flagEmoji ? _self.flagEmoji : flagEmoji // ignore: cast_nullable_to_non_nullable
as String,phoneCode: freezed == phoneCode ? _self.phoneCode : phoneCode // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Country].
extension CountryPatterns on Country {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Country value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Country value)  $default,){
final _that = this;
switch (_that) {
case _Country():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Country value)?  $default,){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String commonName,  String flagEmoji,  String? phoneCode,  String? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.id,_that.commonName,_that.flagEmoji,_that.phoneCode,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String commonName,  String flagEmoji,  String? phoneCode,  String? code)  $default,) {final _that = this;
switch (_that) {
case _Country():
return $default(_that.id,_that.commonName,_that.flagEmoji,_that.phoneCode,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String commonName,  String flagEmoji,  String? phoneCode,  String? code)?  $default,) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.id,_that.commonName,_that.flagEmoji,_that.phoneCode,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Country extends Country {
  const _Country({required this.id, required this.commonName, required this.flagEmoji, this.phoneCode, this.code}): super._();
  factory _Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);

/// [id] represents the unique identifier of the country
@override final  String id;
/// [commonName] represents the common name of the country
@override final  String commonName;
/// [flagEmoji] represents the flag emoji of the country
@override final  String flagEmoji;
/// [phoneCode] represents the phone code of the country
@override final  String? phoneCode;
/// [code] represents the code of the country
@override final  String? code;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryCopyWith<_Country> get copyWith => __$CountryCopyWithImpl<_Country>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Country&&(identical(other.id, id) || other.id == id)&&(identical(other.commonName, commonName) || other.commonName == commonName)&&(identical(other.flagEmoji, flagEmoji) || other.flagEmoji == flagEmoji)&&(identical(other.phoneCode, phoneCode) || other.phoneCode == phoneCode)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,commonName,flagEmoji,phoneCode,code);

@override
String toString() {
  return 'Country(id: $id, commonName: $commonName, flagEmoji: $flagEmoji, phoneCode: $phoneCode, code: $code)';
}


}

/// @nodoc
abstract mixin class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) _then) = __$CountryCopyWithImpl;
@override @useResult
$Res call({
 String id, String commonName, String flagEmoji, String? phoneCode, String? code
});




}
/// @nodoc
class __$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(this._self, this._then);

  final _Country _self;
  final $Res Function(_Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? commonName = null,Object? flagEmoji = null,Object? phoneCode = freezed,Object? code = freezed,}) {
  return _then(_Country(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,commonName: null == commonName ? _self.commonName : commonName // ignore: cast_nullable_to_non_nullable
as String,flagEmoji: null == flagEmoji ? _self.flagEmoji : flagEmoji // ignore: cast_nullable_to_non_nullable
as String,phoneCode: freezed == phoneCode ? _self.phoneCode : phoneCode // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$NullablePhoneNumber {

/// Country code.
 String? get countryCode;/// Phone number.
 String? get phoneNumber;
/// Create a copy of NullablePhoneNumber
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NullablePhoneNumberCopyWith<NullablePhoneNumber> get copyWith => _$NullablePhoneNumberCopyWithImpl<NullablePhoneNumber>(this as NullablePhoneNumber, _$identity);

  /// Serializes this NullablePhoneNumber to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NullablePhoneNumber&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryCode,phoneNumber);

@override
String toString() {
  return 'NullablePhoneNumber(countryCode: $countryCode, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class $NullablePhoneNumberCopyWith<$Res>  {
  factory $NullablePhoneNumberCopyWith(NullablePhoneNumber value, $Res Function(NullablePhoneNumber) _then) = _$NullablePhoneNumberCopyWithImpl;
@useResult
$Res call({
 String? countryCode, String? phoneNumber
});




}
/// @nodoc
class _$NullablePhoneNumberCopyWithImpl<$Res>
    implements $NullablePhoneNumberCopyWith<$Res> {
  _$NullablePhoneNumberCopyWithImpl(this._self, this._then);

  final NullablePhoneNumber _self;
  final $Res Function(NullablePhoneNumber) _then;

/// Create a copy of NullablePhoneNumber
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countryCode = freezed,Object? phoneNumber = freezed,}) {
  return _then(_self.copyWith(
countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NullablePhoneNumber].
extension NullablePhoneNumberPatterns on NullablePhoneNumber {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NullablePhoneNumber value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NullablePhoneNumber() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NullablePhoneNumber value)  $default,){
final _that = this;
switch (_that) {
case _NullablePhoneNumber():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NullablePhoneNumber value)?  $default,){
final _that = this;
switch (_that) {
case _NullablePhoneNumber() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? countryCode,  String? phoneNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NullablePhoneNumber() when $default != null:
return $default(_that.countryCode,_that.phoneNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? countryCode,  String? phoneNumber)  $default,) {final _that = this;
switch (_that) {
case _NullablePhoneNumber():
return $default(_that.countryCode,_that.phoneNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? countryCode,  String? phoneNumber)?  $default,) {final _that = this;
switch (_that) {
case _NullablePhoneNumber() when $default != null:
return $default(_that.countryCode,_that.phoneNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NullablePhoneNumber extends NullablePhoneNumber {
  const _NullablePhoneNumber({this.countryCode, this.phoneNumber}): super._();
  factory _NullablePhoneNumber.fromJson(Map<String, dynamic> json) => _$NullablePhoneNumberFromJson(json);

/// Country code.
@override final  String? countryCode;
/// Phone number.
@override final  String? phoneNumber;

/// Create a copy of NullablePhoneNumber
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NullablePhoneNumberCopyWith<_NullablePhoneNumber> get copyWith => __$NullablePhoneNumberCopyWithImpl<_NullablePhoneNumber>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NullablePhoneNumberToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NullablePhoneNumber&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryCode,phoneNumber);

@override
String toString() {
  return 'NullablePhoneNumber(countryCode: $countryCode, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class _$NullablePhoneNumberCopyWith<$Res> implements $NullablePhoneNumberCopyWith<$Res> {
  factory _$NullablePhoneNumberCopyWith(_NullablePhoneNumber value, $Res Function(_NullablePhoneNumber) _then) = __$NullablePhoneNumberCopyWithImpl;
@override @useResult
$Res call({
 String? countryCode, String? phoneNumber
});




}
/// @nodoc
class __$NullablePhoneNumberCopyWithImpl<$Res>
    implements _$NullablePhoneNumberCopyWith<$Res> {
  __$NullablePhoneNumberCopyWithImpl(this._self, this._then);

  final _NullablePhoneNumber _self;
  final $Res Function(_NullablePhoneNumber) _then;

/// Create a copy of NullablePhoneNumber
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countryCode = freezed,Object? phoneNumber = freezed,}) {
  return _then(_NullablePhoneNumber(
countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PhoneNumberInput {

/// Country code.
 String get countryCode;/// Country code.
 set countryCode(String value);/// Phone number.
 String get phoneNumber;/// Phone number.
 set phoneNumber(String value);
/// Create a copy of PhoneNumberInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PhoneNumberInputCopyWith<PhoneNumberInput> get copyWith => _$PhoneNumberInputCopyWithImpl<PhoneNumberInput>(this as PhoneNumberInput, _$identity);

  /// Serializes this PhoneNumberInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'PhoneNumberInput(countryCode: $countryCode, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class $PhoneNumberInputCopyWith<$Res>  {
  factory $PhoneNumberInputCopyWith(PhoneNumberInput value, $Res Function(PhoneNumberInput) _then) = _$PhoneNumberInputCopyWithImpl;
@useResult
$Res call({
 String countryCode, String phoneNumber
});




}
/// @nodoc
class _$PhoneNumberInputCopyWithImpl<$Res>
    implements $PhoneNumberInputCopyWith<$Res> {
  _$PhoneNumberInputCopyWithImpl(this._self, this._then);

  final PhoneNumberInput _self;
  final $Res Function(PhoneNumberInput) _then;

/// Create a copy of PhoneNumberInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countryCode = null,Object? phoneNumber = null,}) {
  return _then(_self.copyWith(
countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PhoneNumberInput].
extension PhoneNumberInputPatterns on PhoneNumberInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PhoneNumberInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PhoneNumberInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PhoneNumberInput value)  $default,){
final _that = this;
switch (_that) {
case _PhoneNumberInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PhoneNumberInput value)?  $default,){
final _that = this;
switch (_that) {
case _PhoneNumberInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String countryCode,  String phoneNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PhoneNumberInput() when $default != null:
return $default(_that.countryCode,_that.phoneNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String countryCode,  String phoneNumber)  $default,) {final _that = this;
switch (_that) {
case _PhoneNumberInput():
return $default(_that.countryCode,_that.phoneNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String countryCode,  String phoneNumber)?  $default,) {final _that = this;
switch (_that) {
case _PhoneNumberInput() when $default != null:
return $default(_that.countryCode,_that.phoneNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PhoneNumberInput extends PhoneNumberInput {
   _PhoneNumberInput({this.countryCode = '', this.phoneNumber = ''}): super._();
  factory _PhoneNumberInput.fromJson(Map<String, dynamic> json) => _$PhoneNumberInputFromJson(json);

/// Country code.
@override@JsonKey()  String countryCode;
/// Phone number.
@override@JsonKey()  String phoneNumber;

/// Create a copy of PhoneNumberInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PhoneNumberInputCopyWith<_PhoneNumberInput> get copyWith => __$PhoneNumberInputCopyWithImpl<_PhoneNumberInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PhoneNumberInputToJson(this, );
}



@override
String toString() {
  return 'PhoneNumberInput(countryCode: $countryCode, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class _$PhoneNumberInputCopyWith<$Res> implements $PhoneNumberInputCopyWith<$Res> {
  factory _$PhoneNumberInputCopyWith(_PhoneNumberInput value, $Res Function(_PhoneNumberInput) _then) = __$PhoneNumberInputCopyWithImpl;
@override @useResult
$Res call({
 String countryCode, String phoneNumber
});




}
/// @nodoc
class __$PhoneNumberInputCopyWithImpl<$Res>
    implements _$PhoneNumberInputCopyWith<$Res> {
  __$PhoneNumberInputCopyWithImpl(this._self, this._then);

  final _PhoneNumberInput _self;
  final $Res Function(_PhoneNumberInput) _then;

/// Create a copy of PhoneNumberInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countryCode = null,Object? phoneNumber = null,}) {
  return _then(_PhoneNumberInput(
countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PhoneNumber {

/// Country code.
 String get countryCode;/// Phone number.
 String get phoneNumber;
/// Create a copy of PhoneNumber
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PhoneNumberCopyWith<PhoneNumber> get copyWith => _$PhoneNumberCopyWithImpl<PhoneNumber>(this as PhoneNumber, _$identity);

  /// Serializes this PhoneNumber to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PhoneNumber&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryCode,phoneNumber);

@override
String toString() {
  return 'PhoneNumber(countryCode: $countryCode, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class $PhoneNumberCopyWith<$Res>  {
  factory $PhoneNumberCopyWith(PhoneNumber value, $Res Function(PhoneNumber) _then) = _$PhoneNumberCopyWithImpl;
@useResult
$Res call({
 String countryCode, String phoneNumber
});




}
/// @nodoc
class _$PhoneNumberCopyWithImpl<$Res>
    implements $PhoneNumberCopyWith<$Res> {
  _$PhoneNumberCopyWithImpl(this._self, this._then);

  final PhoneNumber _self;
  final $Res Function(PhoneNumber) _then;

/// Create a copy of PhoneNumber
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countryCode = null,Object? phoneNumber = null,}) {
  return _then(_self.copyWith(
countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PhoneNumber].
extension PhoneNumberPatterns on PhoneNumber {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PhoneNumber value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PhoneNumber() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PhoneNumber value)  $default,){
final _that = this;
switch (_that) {
case _PhoneNumber():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PhoneNumber value)?  $default,){
final _that = this;
switch (_that) {
case _PhoneNumber() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String countryCode,  String phoneNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PhoneNumber() when $default != null:
return $default(_that.countryCode,_that.phoneNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String countryCode,  String phoneNumber)  $default,) {final _that = this;
switch (_that) {
case _PhoneNumber():
return $default(_that.countryCode,_that.phoneNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String countryCode,  String phoneNumber)?  $default,) {final _that = this;
switch (_that) {
case _PhoneNumber() when $default != null:
return $default(_that.countryCode,_that.phoneNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PhoneNumber extends PhoneNumber {
  const _PhoneNumber({required this.countryCode, required this.phoneNumber}): super._();
  factory _PhoneNumber.fromJson(Map<String, dynamic> json) => _$PhoneNumberFromJson(json);

/// Country code.
@override final  String countryCode;
/// Phone number.
@override final  String phoneNumber;

/// Create a copy of PhoneNumber
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PhoneNumberCopyWith<_PhoneNumber> get copyWith => __$PhoneNumberCopyWithImpl<_PhoneNumber>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PhoneNumberToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PhoneNumber&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryCode,phoneNumber);

@override
String toString() {
  return 'PhoneNumber(countryCode: $countryCode, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class _$PhoneNumberCopyWith<$Res> implements $PhoneNumberCopyWith<$Res> {
  factory _$PhoneNumberCopyWith(_PhoneNumber value, $Res Function(_PhoneNumber) _then) = __$PhoneNumberCopyWithImpl;
@override @useResult
$Res call({
 String countryCode, String phoneNumber
});




}
/// @nodoc
class __$PhoneNumberCopyWithImpl<$Res>
    implements _$PhoneNumberCopyWith<$Res> {
  __$PhoneNumberCopyWithImpl(this._self, this._then);

  final _PhoneNumber _self;
  final $Res Function(_PhoneNumber) _then;

/// Create a copy of PhoneNumber
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countryCode = null,Object? phoneNumber = null,}) {
  return _then(_PhoneNumber(
countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Timezone {

/// Is the id of the timezone
 String get id;/// Is the name of the timezone
/// Example: "Europe/Paris"
 String get name;/// Is the offset of the timezone
/// Example: +00:00
 String get offset;/// Is the country of the timezone
 Country? get country;
/// Create a copy of Timezone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimezoneCopyWith<Timezone> get copyWith => _$TimezoneCopyWithImpl<Timezone>(this as Timezone, _$identity);

  /// Serializes this Timezone to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Timezone&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,offset,country);

@override
String toString() {
  return 'Timezone(id: $id, name: $name, offset: $offset, country: $country)';
}


}

/// @nodoc
abstract mixin class $TimezoneCopyWith<$Res>  {
  factory $TimezoneCopyWith(Timezone value, $Res Function(Timezone) _then) = _$TimezoneCopyWithImpl;
@useResult
$Res call({
 String id, String name, String offset, Country? country
});


$CountryCopyWith<$Res>? get country;

}
/// @nodoc
class _$TimezoneCopyWithImpl<$Res>
    implements $TimezoneCopyWith<$Res> {
  _$TimezoneCopyWithImpl(this._self, this._then);

  final Timezone _self;
  final $Res Function(Timezone) _then;

/// Create a copy of Timezone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? offset = null,Object? country = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as String,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country?,
  ));
}
/// Create a copy of Timezone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res>? get country {
    if (_self.country == null) {
    return null;
  }

  return $CountryCopyWith<$Res>(_self.country!, (value) {
    return _then(_self.copyWith(country: value));
  });
}
}


/// Adds pattern-matching-related methods to [Timezone].
extension TimezonePatterns on Timezone {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Timezone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Timezone() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Timezone value)  $default,){
final _that = this;
switch (_that) {
case _Timezone():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Timezone value)?  $default,){
final _that = this;
switch (_that) {
case _Timezone() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String offset,  Country? country)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Timezone() when $default != null:
return $default(_that.id,_that.name,_that.offset,_that.country);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String offset,  Country? country)  $default,) {final _that = this;
switch (_that) {
case _Timezone():
return $default(_that.id,_that.name,_that.offset,_that.country);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String offset,  Country? country)?  $default,) {final _that = this;
switch (_that) {
case _Timezone() when $default != null:
return $default(_that.id,_that.name,_that.offset,_that.country);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Timezone implements Timezone {
  const _Timezone({required this.id, required this.name, required this.offset, this.country});
  factory _Timezone.fromJson(Map<String, dynamic> json) => _$TimezoneFromJson(json);

/// Is the id of the timezone
@override final  String id;
/// Is the name of the timezone
/// Example: "Europe/Paris"
@override final  String name;
/// Is the offset of the timezone
/// Example: +00:00
@override final  String offset;
/// Is the country of the timezone
@override final  Country? country;

/// Create a copy of Timezone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimezoneCopyWith<_Timezone> get copyWith => __$TimezoneCopyWithImpl<_Timezone>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimezoneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Timezone&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,offset,country);

@override
String toString() {
  return 'Timezone(id: $id, name: $name, offset: $offset, country: $country)';
}


}

/// @nodoc
abstract mixin class _$TimezoneCopyWith<$Res> implements $TimezoneCopyWith<$Res> {
  factory _$TimezoneCopyWith(_Timezone value, $Res Function(_Timezone) _then) = __$TimezoneCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String offset, Country? country
});


@override $CountryCopyWith<$Res>? get country;

}
/// @nodoc
class __$TimezoneCopyWithImpl<$Res>
    implements _$TimezoneCopyWith<$Res> {
  __$TimezoneCopyWithImpl(this._self, this._then);

  final _Timezone _self;
  final $Res Function(_Timezone) _then;

/// Create a copy of Timezone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? offset = null,Object? country = freezed,}) {
  return _then(_Timezone(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as String,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country?,
  ));
}

/// Create a copy of Timezone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res>? get country {
    if (_self.country == null) {
    return null;
  }

  return $CountryCopyWith<$Res>(_self.country!, (value) {
    return _then(_self.copyWith(country: value));
  });
}
}

// dart format on
