// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Poi {

/// [id] is the unique identifier for the point of interest.
 String get id;/// [name] is the name of the point of interest.
 String get name;/// [description] is the description of the point of interest.
 String? get description;/// [icon] is the icon representing the point of interest.
@IconOrNullConverter() MdiRemapIcon? get icon;/// [latitude] is the latitude of the point of interest.
 double? get latitude;/// [longitude] is the longitude of the point of interest.
 double? get longitude;/// [access] is the user access to this point of interest.
 List<Access>? get access;
/// Create a copy of Poi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PoiCopyWith<Poi> get copyWith => _$PoiCopyWithImpl<Poi>(this as Poi, _$identity);

  /// Serializes this Poi to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Poi&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&const DeepCollectionEquality().equals(other.access, access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,icon,latitude,longitude,const DeepCollectionEquality().hash(access));

@override
String toString() {
  return 'Poi(id: $id, name: $name, description: $description, icon: $icon, latitude: $latitude, longitude: $longitude, access: $access)';
}


}

/// @nodoc
abstract mixin class $PoiCopyWith<$Res>  {
  factory $PoiCopyWith(Poi value, $Res Function(Poi) _then) = _$PoiCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? description,@IconOrNullConverter() MdiRemapIcon? icon, double? latitude, double? longitude, List<Access>? access
});




}
/// @nodoc
class _$PoiCopyWithImpl<$Res>
    implements $PoiCopyWith<$Res> {
  _$PoiCopyWithImpl(this._self, this._then);

  final Poi _self;
  final $Res Function(Poi) _then;

/// Create a copy of Poi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? icon = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? access = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as MdiRemapIcon?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Poi].
extension PoiPatterns on Poi {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Poi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Poi() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Poi value)  $default,){
final _that = this;
switch (_that) {
case _Poi():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Poi value)?  $default,){
final _that = this;
switch (_that) {
case _Poi() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? description, @IconOrNullConverter()  MdiRemapIcon? icon,  double? latitude,  double? longitude,  List<Access>? access)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Poi() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude,_that.access);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? description, @IconOrNullConverter()  MdiRemapIcon? icon,  double? latitude,  double? longitude,  List<Access>? access)  $default,) {final _that = this;
switch (_that) {
case _Poi():
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude,_that.access);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? description, @IconOrNullConverter()  MdiRemapIcon? icon,  double? latitude,  double? longitude,  List<Access>? access)?  $default,) {final _that = this;
switch (_that) {
case _Poi() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude,_that.access);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Poi extends Poi {
  const _Poi({required this.id, required this.name, this.description, @IconOrNullConverter() this.icon, this.latitude, this.longitude, this.access}): super._();
  factory _Poi.fromJson(Map<String, dynamic> json) => _$PoiFromJson(json);

/// [id] is the unique identifier for the point of interest.
@override final  String id;
/// [name] is the name of the point of interest.
@override final  String name;
/// [description] is the description of the point of interest.
@override final  String? description;
/// [icon] is the icon representing the point of interest.
@override@IconOrNullConverter() final  MdiRemapIcon? icon;
/// [latitude] is the latitude of the point of interest.
@override final  double? latitude;
/// [longitude] is the longitude of the point of interest.
@override final  double? longitude;
/// [access] is the user access to this point of interest.
@override final  List<Access>? access;

/// Create a copy of Poi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PoiCopyWith<_Poi> get copyWith => __$PoiCopyWithImpl<_Poi>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PoiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Poi&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&const DeepCollectionEquality().equals(other.access, access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,icon,latitude,longitude,const DeepCollectionEquality().hash(access));

@override
String toString() {
  return 'Poi(id: $id, name: $name, description: $description, icon: $icon, latitude: $latitude, longitude: $longitude, access: $access)';
}


}

/// @nodoc
abstract mixin class _$PoiCopyWith<$Res> implements $PoiCopyWith<$Res> {
  factory _$PoiCopyWith(_Poi value, $Res Function(_Poi) _then) = __$PoiCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? description,@IconOrNullConverter() MdiRemapIcon? icon, double? latitude, double? longitude, List<Access>? access
});




}
/// @nodoc
class __$PoiCopyWithImpl<$Res>
    implements _$PoiCopyWith<$Res> {
  __$PoiCopyWithImpl(this._self, this._then);

  final _Poi _self;
  final $Res Function(_Poi) _then;

/// Create a copy of Poi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? icon = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? access = freezed,}) {
  return _then(_Poi(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as MdiRemapIcon?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}


}


/// @nodoc
mixin _$PoiInput {

/// [id] is the unique identifier for the point of interest.
 String? get id;/// [id] is the unique identifier for the point of interest.
 set id(String? value);/// [name] is the name of the point of interest.
 String get name;/// [name] is the name of the point of interest.
 set name(String value);/// [description] is the description of the point of interest.
 String? get description;/// [description] is the description of the point of interest.
 set description(String? value);/// [icon] is the icon representing the point of interest.
@IconConverter() MdiRemapIcon get icon;/// [icon] is the icon representing the point of interest.
@IconConverter() set icon(MdiRemapIcon value);/// [latitude] is the latitude of the point of interest.
 double? get latitude;/// [latitude] is the latitude of the point of interest.
 set latitude(double? value);/// [longitude] is the longitude of the point of interest.
 double? get longitude;/// [longitude] is the longitude of the point of interest.
 set longitude(double? value);
/// Create a copy of PoiInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PoiInputCopyWith<PoiInput> get copyWith => _$PoiInputCopyWithImpl<PoiInput>(this as PoiInput, _$identity);

  /// Serializes this PoiInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'PoiInput(id: $id, name: $name, description: $description, icon: $icon, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $PoiInputCopyWith<$Res>  {
  factory $PoiInputCopyWith(PoiInput value, $Res Function(PoiInput) _then) = _$PoiInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String? description,@IconConverter() MdiRemapIcon icon, double? latitude, double? longitude
});




}
/// @nodoc
class _$PoiInputCopyWithImpl<$Res>
    implements $PoiInputCopyWith<$Res> {
  _$PoiInputCopyWithImpl(this._self, this._then);

  final PoiInput _self;
  final $Res Function(PoiInput) _then;

/// Create a copy of PoiInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? description = freezed,Object? icon = null,Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as MdiRemapIcon,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [PoiInput].
extension PoiInputPatterns on PoiInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PoiInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PoiInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PoiInput value)  $default,){
final _that = this;
switch (_that) {
case _PoiInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PoiInput value)?  $default,){
final _that = this;
switch (_that) {
case _PoiInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String? description, @IconConverter()  MdiRemapIcon icon,  double? latitude,  double? longitude)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PoiInput() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String? description, @IconConverter()  MdiRemapIcon icon,  double? latitude,  double? longitude)  $default,) {final _that = this;
switch (_that) {
case _PoiInput():
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String? description, @IconConverter()  MdiRemapIcon icon,  double? latitude,  double? longitude)?  $default,) {final _that = this;
switch (_that) {
case _PoiInput() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.icon,_that.latitude,_that.longitude);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PoiInput extends PoiInput {
   _PoiInput({this.id, this.name = '', this.description, @IconConverter() required this.icon, this.latitude, this.longitude}): super._();
  factory _PoiInput.fromJson(Map<String, dynamic> json) => _$PoiInputFromJson(json);

/// [id] is the unique identifier for the point of interest.
@override  String? id;
/// [name] is the name of the point of interest.
@override@JsonKey()  String name;
/// [description] is the description of the point of interest.
@override  String? description;
/// [icon] is the icon representing the point of interest.
@override@IconConverter()  MdiRemapIcon icon;
/// [latitude] is the latitude of the point of interest.
@override  double? latitude;
/// [longitude] is the longitude of the point of interest.
@override  double? longitude;

/// Create a copy of PoiInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PoiInputCopyWith<_PoiInput> get copyWith => __$PoiInputCopyWithImpl<_PoiInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PoiInputToJson(this, );
}



@override
String toString() {
  return 'PoiInput(id: $id, name: $name, description: $description, icon: $icon, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$PoiInputCopyWith<$Res> implements $PoiInputCopyWith<$Res> {
  factory _$PoiInputCopyWith(_PoiInput value, $Res Function(_PoiInput) _then) = __$PoiInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String? description,@IconConverter() MdiRemapIcon icon, double? latitude, double? longitude
});




}
/// @nodoc
class __$PoiInputCopyWithImpl<$Res>
    implements _$PoiInputCopyWith<$Res> {
  __$PoiInputCopyWithImpl(this._self, this._then);

  final _PoiInput _self;
  final $Res Function(_PoiInput) _then;

/// Create a copy of PoiInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? description = freezed,Object? icon = null,Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_PoiInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as MdiRemapIcon,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
