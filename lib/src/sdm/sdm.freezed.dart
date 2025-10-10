// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sdm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SdmPen {

/// [id] of the pen entity. This ID is unique.
 String get id;/// [name] of the pen.
 String get name;/// [code] of the pen.
 String get code;/// [sourceId] is the device id of the pen.
 String? get sourceId;/// [source] is the device of the pen.
 Device? get source;/// [createdAt] is the creation date of the pen.
@TimestampOrNullConverter() DateTime? get createdAt;/// [createdBy] is the user id who created the pen.
 User? get createdBy;/// [updatedAt] is the last update date of the pen.
@TimestampOrNullConverter() DateTime? get updatedAt;/// [updatedBy] is the user id who updated the pen.
 User? get updatedBy;
/// Create a copy of SdmPen
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdmPenCopyWith<SdmPen> get copyWith => _$SdmPenCopyWithImpl<SdmPen>(this as SdmPen, _$identity);

  /// Serializes this SdmPen to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdmPen&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId)&&(identical(other.source, source) || other.source == source)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,sourceId,source,createdAt,createdBy,updatedAt,updatedBy);

@override
String toString() {
  return 'SdmPen(id: $id, name: $name, code: $code, sourceId: $sourceId, source: $source, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
}


}

/// @nodoc
abstract mixin class $SdmPenCopyWith<$Res>  {
  factory $SdmPenCopyWith(SdmPen value, $Res Function(SdmPen) _then) = _$SdmPenCopyWithImpl;
@useResult
$Res call({
 String id, String name, String code, String? sourceId, Device? source,@TimestampOrNullConverter() DateTime? createdAt, User? createdBy,@TimestampOrNullConverter() DateTime? updatedAt, User? updatedBy
});


$DeviceCopyWith<$Res>? get source;$UserCopyWith<$Res>? get createdBy;$UserCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class _$SdmPenCopyWithImpl<$Res>
    implements $SdmPenCopyWith<$Res> {
  _$SdmPenCopyWithImpl(this._self, this._then);

  final SdmPen _self;
  final $Res Function(SdmPen) _then;

/// Create a copy of SdmPen
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = null,Object? sourceId = freezed,Object? source = freezed,Object? createdAt = freezed,Object? createdBy = freezed,Object? updatedAt = freezed,Object? updatedBy = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Device?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,
  ));
}
/// Create a copy of SdmPen
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $DeviceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of SdmPen
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of SdmPen
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [SdmPen].
extension SdmPenPatterns on SdmPen {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SdmPen value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SdmPen() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SdmPen value)  $default,){
final _that = this;
switch (_that) {
case _SdmPen():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SdmPen value)?  $default,){
final _that = this;
switch (_that) {
case _SdmPen() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String code,  String? sourceId,  Device? source, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SdmPen() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.sourceId,_that.source,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String code,  String? sourceId,  Device? source, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy)  $default,) {final _that = this;
switch (_that) {
case _SdmPen():
return $default(_that.id,_that.name,_that.code,_that.sourceId,_that.source,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String code,  String? sourceId,  Device? source, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy)?  $default,) {final _that = this;
switch (_that) {
case _SdmPen() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.sourceId,_that.source,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SdmPen implements SdmPen {
  const _SdmPen({required this.id, required this.name, required this.code, this.sourceId, this.source, @TimestampOrNullConverter() this.createdAt, this.createdBy, @TimestampOrNullConverter() this.updatedAt, this.updatedBy});
  factory _SdmPen.fromJson(Map<String, dynamic> json) => _$SdmPenFromJson(json);

/// [id] of the pen entity. This ID is unique.
@override final  String id;
/// [name] of the pen.
@override final  String name;
/// [code] of the pen.
@override final  String code;
/// [sourceId] is the device id of the pen.
@override final  String? sourceId;
/// [source] is the device of the pen.
@override final  Device? source;
/// [createdAt] is the creation date of the pen.
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// [createdBy] is the user id who created the pen.
@override final  User? createdBy;
/// [updatedAt] is the last update date of the pen.
@override@TimestampOrNullConverter() final  DateTime? updatedAt;
/// [updatedBy] is the user id who updated the pen.
@override final  User? updatedBy;

/// Create a copy of SdmPen
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SdmPenCopyWith<_SdmPen> get copyWith => __$SdmPenCopyWithImpl<_SdmPen>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SdmPenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SdmPen&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId)&&(identical(other.source, source) || other.source == source)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,sourceId,source,createdAt,createdBy,updatedAt,updatedBy);

@override
String toString() {
  return 'SdmPen(id: $id, name: $name, code: $code, sourceId: $sourceId, source: $source, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
}


}

/// @nodoc
abstract mixin class _$SdmPenCopyWith<$Res> implements $SdmPenCopyWith<$Res> {
  factory _$SdmPenCopyWith(_SdmPen value, $Res Function(_SdmPen) _then) = __$SdmPenCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String code, String? sourceId, Device? source,@TimestampOrNullConverter() DateTime? createdAt, User? createdBy,@TimestampOrNullConverter() DateTime? updatedAt, User? updatedBy
});


@override $DeviceCopyWith<$Res>? get source;@override $UserCopyWith<$Res>? get createdBy;@override $UserCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class __$SdmPenCopyWithImpl<$Res>
    implements _$SdmPenCopyWith<$Res> {
  __$SdmPenCopyWithImpl(this._self, this._then);

  final _SdmPen _self;
  final $Res Function(_SdmPen) _then;

/// Create a copy of SdmPen
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = null,Object? sourceId = freezed,Object? source = freezed,Object? createdAt = freezed,Object? createdBy = freezed,Object? updatedAt = freezed,Object? updatedBy = freezed,}) {
  return _then(_SdmPen(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Device?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,
  ));
}

/// Create a copy of SdmPen
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $DeviceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of SdmPen
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of SdmPen
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}
}


/// @nodoc
mixin _$SdmRecipe {

/// [id] of the pen entity. This ID is unique.
 String get id;/// [name] of the pen.
 String get name;/// [code] of the pen.
 String get code;/// [sourceId] is the device id of the pen.
 String? get sourceId;/// [source] is the device of the pen.
 Device? get source;/// [createdAt] is the creation date of the pen.
@TimestampOrNullConverter() DateTime? get createdAt;/// [createdBy] is the user id who created the pen.
 User? get createdBy;/// [updatedAt] is the last update date of the pen.
@TimestampOrNullConverter() DateTime? get updatedAt;/// [updatedBy] is the user id who updated the pen.
 User? get updatedBy;/// [ingredients] is the list of ingredients of the recipe.
 List<SdmIngredient>? get ingredients;/// [ingredientsIds] is the list of ingredients ids of the recipe.
 List<String>? get ingredientsIds;
/// Create a copy of SdmRecipe
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdmRecipeCopyWith<SdmRecipe> get copyWith => _$SdmRecipeCopyWithImpl<SdmRecipe>(this as SdmRecipe, _$identity);

  /// Serializes this SdmRecipe to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdmRecipe&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId)&&(identical(other.source, source) || other.source == source)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&const DeepCollectionEquality().equals(other.ingredients, ingredients)&&const DeepCollectionEquality().equals(other.ingredientsIds, ingredientsIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,sourceId,source,createdAt,createdBy,updatedAt,updatedBy,const DeepCollectionEquality().hash(ingredients),const DeepCollectionEquality().hash(ingredientsIds));

@override
String toString() {
  return 'SdmRecipe(id: $id, name: $name, code: $code, sourceId: $sourceId, source: $source, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, ingredients: $ingredients, ingredientsIds: $ingredientsIds)';
}


}

/// @nodoc
abstract mixin class $SdmRecipeCopyWith<$Res>  {
  factory $SdmRecipeCopyWith(SdmRecipe value, $Res Function(SdmRecipe) _then) = _$SdmRecipeCopyWithImpl;
@useResult
$Res call({
 String id, String name, String code, String? sourceId, Device? source,@TimestampOrNullConverter() DateTime? createdAt, User? createdBy,@TimestampOrNullConverter() DateTime? updatedAt, User? updatedBy, List<SdmIngredient>? ingredients, List<String>? ingredientsIds
});


$DeviceCopyWith<$Res>? get source;$UserCopyWith<$Res>? get createdBy;$UserCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class _$SdmRecipeCopyWithImpl<$Res>
    implements $SdmRecipeCopyWith<$Res> {
  _$SdmRecipeCopyWithImpl(this._self, this._then);

  final SdmRecipe _self;
  final $Res Function(SdmRecipe) _then;

/// Create a copy of SdmRecipe
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = null,Object? sourceId = freezed,Object? source = freezed,Object? createdAt = freezed,Object? createdBy = freezed,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? ingredients = freezed,Object? ingredientsIds = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Device?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,ingredients: freezed == ingredients ? _self.ingredients : ingredients // ignore: cast_nullable_to_non_nullable
as List<SdmIngredient>?,ingredientsIds: freezed == ingredientsIds ? _self.ingredientsIds : ingredientsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of SdmRecipe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $DeviceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of SdmRecipe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of SdmRecipe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [SdmRecipe].
extension SdmRecipePatterns on SdmRecipe {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SdmRecipe value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SdmRecipe() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SdmRecipe value)  $default,){
final _that = this;
switch (_that) {
case _SdmRecipe():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SdmRecipe value)?  $default,){
final _that = this;
switch (_that) {
case _SdmRecipe() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String code,  String? sourceId,  Device? source, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy,  List<SdmIngredient>? ingredients,  List<String>? ingredientsIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SdmRecipe() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.sourceId,_that.source,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.ingredients,_that.ingredientsIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String code,  String? sourceId,  Device? source, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy,  List<SdmIngredient>? ingredients,  List<String>? ingredientsIds)  $default,) {final _that = this;
switch (_that) {
case _SdmRecipe():
return $default(_that.id,_that.name,_that.code,_that.sourceId,_that.source,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.ingredients,_that.ingredientsIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String code,  String? sourceId,  Device? source, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy,  List<SdmIngredient>? ingredients,  List<String>? ingredientsIds)?  $default,) {final _that = this;
switch (_that) {
case _SdmRecipe() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.sourceId,_that.source,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy,_that.ingredients,_that.ingredientsIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SdmRecipe implements SdmRecipe {
  const _SdmRecipe({required this.id, required this.name, required this.code, this.sourceId, this.source, @TimestampOrNullConverter() this.createdAt, this.createdBy, @TimestampOrNullConverter() this.updatedAt, this.updatedBy, final  List<SdmIngredient>? ingredients, final  List<String>? ingredientsIds}): _ingredients = ingredients,_ingredientsIds = ingredientsIds;
  factory _SdmRecipe.fromJson(Map<String, dynamic> json) => _$SdmRecipeFromJson(json);

/// [id] of the pen entity. This ID is unique.
@override final  String id;
/// [name] of the pen.
@override final  String name;
/// [code] of the pen.
@override final  String code;
/// [sourceId] is the device id of the pen.
@override final  String? sourceId;
/// [source] is the device of the pen.
@override final  Device? source;
/// [createdAt] is the creation date of the pen.
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// [createdBy] is the user id who created the pen.
@override final  User? createdBy;
/// [updatedAt] is the last update date of the pen.
@override@TimestampOrNullConverter() final  DateTime? updatedAt;
/// [updatedBy] is the user id who updated the pen.
@override final  User? updatedBy;
/// [ingredients] is the list of ingredients of the recipe.
 final  List<SdmIngredient>? _ingredients;
/// [ingredients] is the list of ingredients of the recipe.
@override List<SdmIngredient>? get ingredients {
  final value = _ingredients;
  if (value == null) return null;
  if (_ingredients is EqualUnmodifiableListView) return _ingredients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [ingredientsIds] is the list of ingredients ids of the recipe.
 final  List<String>? _ingredientsIds;
/// [ingredientsIds] is the list of ingredients ids of the recipe.
@override List<String>? get ingredientsIds {
  final value = _ingredientsIds;
  if (value == null) return null;
  if (_ingredientsIds is EqualUnmodifiableListView) return _ingredientsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SdmRecipe
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SdmRecipeCopyWith<_SdmRecipe> get copyWith => __$SdmRecipeCopyWithImpl<_SdmRecipe>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SdmRecipeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SdmRecipe&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId)&&(identical(other.source, source) || other.source == source)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&const DeepCollectionEquality().equals(other._ingredients, _ingredients)&&const DeepCollectionEquality().equals(other._ingredientsIds, _ingredientsIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,sourceId,source,createdAt,createdBy,updatedAt,updatedBy,const DeepCollectionEquality().hash(_ingredients),const DeepCollectionEquality().hash(_ingredientsIds));

@override
String toString() {
  return 'SdmRecipe(id: $id, name: $name, code: $code, sourceId: $sourceId, source: $source, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, ingredients: $ingredients, ingredientsIds: $ingredientsIds)';
}


}

/// @nodoc
abstract mixin class _$SdmRecipeCopyWith<$Res> implements $SdmRecipeCopyWith<$Res> {
  factory _$SdmRecipeCopyWith(_SdmRecipe value, $Res Function(_SdmRecipe) _then) = __$SdmRecipeCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String code, String? sourceId, Device? source,@TimestampOrNullConverter() DateTime? createdAt, User? createdBy,@TimestampOrNullConverter() DateTime? updatedAt, User? updatedBy, List<SdmIngredient>? ingredients, List<String>? ingredientsIds
});


@override $DeviceCopyWith<$Res>? get source;@override $UserCopyWith<$Res>? get createdBy;@override $UserCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class __$SdmRecipeCopyWithImpl<$Res>
    implements _$SdmRecipeCopyWith<$Res> {
  __$SdmRecipeCopyWithImpl(this._self, this._then);

  final _SdmRecipe _self;
  final $Res Function(_SdmRecipe) _then;

/// Create a copy of SdmRecipe
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = null,Object? sourceId = freezed,Object? source = freezed,Object? createdAt = freezed,Object? createdBy = freezed,Object? updatedAt = freezed,Object? updatedBy = freezed,Object? ingredients = freezed,Object? ingredientsIds = freezed,}) {
  return _then(_SdmRecipe(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Device?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,ingredients: freezed == ingredients ? _self._ingredients : ingredients // ignore: cast_nullable_to_non_nullable
as List<SdmIngredient>?,ingredientsIds: freezed == ingredientsIds ? _self._ingredientsIds : ingredientsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of SdmRecipe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $DeviceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of SdmRecipe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of SdmRecipe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}
}


/// @nodoc
mixin _$SdmIngredient {

/// [id] of the pen entity. This ID is unique.
 String get id;/// [name] of the pen.
 String get name;/// [code] of the pen.
 String get code;/// [pricePerKg] is the price of the ingredient per kilogram.
 double? get pricePerKg;/// [dryFactor] is the dry factor of the ingredient.
 double? get dryFactor;/// [priceByDry] indicates if the price should be calculated using dry or wet weight.
 bool? get priceByDry;/// [isArchived] is the status of the pen.
 bool? get isArchived;/// [sourceId] is the device id of the pen.
 String? get sourceId;/// [source] is the device of the pen.
 Device? get source;/// [createdAt] is the creation date of the pen.
@TimestampOrNullConverter() DateTime? get createdAt;/// [createdBy] is the user id who created the pen.
 User? get createdBy;/// [updatedAt] is the last update date of the pen.
@TimestampOrNullConverter() DateTime? get updatedAt;/// [updatedBy] is the user id who updated the pen.
 User? get updatedBy;
/// Create a copy of SdmIngredient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdmIngredientCopyWith<SdmIngredient> get copyWith => _$SdmIngredientCopyWithImpl<SdmIngredient>(this as SdmIngredient, _$identity);

  /// Serializes this SdmIngredient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdmIngredient&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.pricePerKg, pricePerKg) || other.pricePerKg == pricePerKg)&&(identical(other.dryFactor, dryFactor) || other.dryFactor == dryFactor)&&(identical(other.priceByDry, priceByDry) || other.priceByDry == priceByDry)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId)&&(identical(other.source, source) || other.source == source)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,pricePerKg,dryFactor,priceByDry,isArchived,sourceId,source,createdAt,createdBy,updatedAt,updatedBy);

@override
String toString() {
  return 'SdmIngredient(id: $id, name: $name, code: $code, pricePerKg: $pricePerKg, dryFactor: $dryFactor, priceByDry: $priceByDry, isArchived: $isArchived, sourceId: $sourceId, source: $source, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
}


}

/// @nodoc
abstract mixin class $SdmIngredientCopyWith<$Res>  {
  factory $SdmIngredientCopyWith(SdmIngredient value, $Res Function(SdmIngredient) _then) = _$SdmIngredientCopyWithImpl;
@useResult
$Res call({
 String id, String name, String code, double? pricePerKg, double? dryFactor, bool? priceByDry, bool? isArchived, String? sourceId, Device? source,@TimestampOrNullConverter() DateTime? createdAt, User? createdBy,@TimestampOrNullConverter() DateTime? updatedAt, User? updatedBy
});


$DeviceCopyWith<$Res>? get source;$UserCopyWith<$Res>? get createdBy;$UserCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class _$SdmIngredientCopyWithImpl<$Res>
    implements $SdmIngredientCopyWith<$Res> {
  _$SdmIngredientCopyWithImpl(this._self, this._then);

  final SdmIngredient _self;
  final $Res Function(SdmIngredient) _then;

/// Create a copy of SdmIngredient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = null,Object? pricePerKg = freezed,Object? dryFactor = freezed,Object? priceByDry = freezed,Object? isArchived = freezed,Object? sourceId = freezed,Object? source = freezed,Object? createdAt = freezed,Object? createdBy = freezed,Object? updatedAt = freezed,Object? updatedBy = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,pricePerKg: freezed == pricePerKg ? _self.pricePerKg : pricePerKg // ignore: cast_nullable_to_non_nullable
as double?,dryFactor: freezed == dryFactor ? _self.dryFactor : dryFactor // ignore: cast_nullable_to_non_nullable
as double?,priceByDry: freezed == priceByDry ? _self.priceByDry : priceByDry // ignore: cast_nullable_to_non_nullable
as bool?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Device?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,
  ));
}
/// Create a copy of SdmIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $DeviceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of SdmIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of SdmIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [SdmIngredient].
extension SdmIngredientPatterns on SdmIngredient {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SdmIngredient value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SdmIngredient() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SdmIngredient value)  $default,){
final _that = this;
switch (_that) {
case _SdmIngredient():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SdmIngredient value)?  $default,){
final _that = this;
switch (_that) {
case _SdmIngredient() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String code,  double? pricePerKg,  double? dryFactor,  bool? priceByDry,  bool? isArchived,  String? sourceId,  Device? source, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SdmIngredient() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.pricePerKg,_that.dryFactor,_that.priceByDry,_that.isArchived,_that.sourceId,_that.source,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String code,  double? pricePerKg,  double? dryFactor,  bool? priceByDry,  bool? isArchived,  String? sourceId,  Device? source, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy)  $default,) {final _that = this;
switch (_that) {
case _SdmIngredient():
return $default(_that.id,_that.name,_that.code,_that.pricePerKg,_that.dryFactor,_that.priceByDry,_that.isArchived,_that.sourceId,_that.source,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String code,  double? pricePerKg,  double? dryFactor,  bool? priceByDry,  bool? isArchived,  String? sourceId,  Device? source, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy)?  $default,) {final _that = this;
switch (_that) {
case _SdmIngredient() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.pricePerKg,_that.dryFactor,_that.priceByDry,_that.isArchived,_that.sourceId,_that.source,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SdmIngredient implements SdmIngredient {
  const _SdmIngredient({required this.id, required this.name, required this.code, this.pricePerKg, this.dryFactor, this.priceByDry, this.isArchived, this.sourceId, this.source, @TimestampOrNullConverter() this.createdAt, this.createdBy, @TimestampOrNullConverter() this.updatedAt, this.updatedBy});
  factory _SdmIngredient.fromJson(Map<String, dynamic> json) => _$SdmIngredientFromJson(json);

/// [id] of the pen entity. This ID is unique.
@override final  String id;
/// [name] of the pen.
@override final  String name;
/// [code] of the pen.
@override final  String code;
/// [pricePerKg] is the price of the ingredient per kilogram.
@override final  double? pricePerKg;
/// [dryFactor] is the dry factor of the ingredient.
@override final  double? dryFactor;
/// [priceByDry] indicates if the price should be calculated using dry or wet weight.
@override final  bool? priceByDry;
/// [isArchived] is the status of the pen.
@override final  bool? isArchived;
/// [sourceId] is the device id of the pen.
@override final  String? sourceId;
/// [source] is the device of the pen.
@override final  Device? source;
/// [createdAt] is the creation date of the pen.
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// [createdBy] is the user id who created the pen.
@override final  User? createdBy;
/// [updatedAt] is the last update date of the pen.
@override@TimestampOrNullConverter() final  DateTime? updatedAt;
/// [updatedBy] is the user id who updated the pen.
@override final  User? updatedBy;

/// Create a copy of SdmIngredient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SdmIngredientCopyWith<_SdmIngredient> get copyWith => __$SdmIngredientCopyWithImpl<_SdmIngredient>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SdmIngredientToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SdmIngredient&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.pricePerKg, pricePerKg) || other.pricePerKg == pricePerKg)&&(identical(other.dryFactor, dryFactor) || other.dryFactor == dryFactor)&&(identical(other.priceByDry, priceByDry) || other.priceByDry == priceByDry)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId)&&(identical(other.source, source) || other.source == source)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,pricePerKg,dryFactor,priceByDry,isArchived,sourceId,source,createdAt,createdBy,updatedAt,updatedBy);

@override
String toString() {
  return 'SdmIngredient(id: $id, name: $name, code: $code, pricePerKg: $pricePerKg, dryFactor: $dryFactor, priceByDry: $priceByDry, isArchived: $isArchived, sourceId: $sourceId, source: $source, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
}


}

/// @nodoc
abstract mixin class _$SdmIngredientCopyWith<$Res> implements $SdmIngredientCopyWith<$Res> {
  factory _$SdmIngredientCopyWith(_SdmIngredient value, $Res Function(_SdmIngredient) _then) = __$SdmIngredientCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String code, double? pricePerKg, double? dryFactor, bool? priceByDry, bool? isArchived, String? sourceId, Device? source,@TimestampOrNullConverter() DateTime? createdAt, User? createdBy,@TimestampOrNullConverter() DateTime? updatedAt, User? updatedBy
});


@override $DeviceCopyWith<$Res>? get source;@override $UserCopyWith<$Res>? get createdBy;@override $UserCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class __$SdmIngredientCopyWithImpl<$Res>
    implements _$SdmIngredientCopyWith<$Res> {
  __$SdmIngredientCopyWithImpl(this._self, this._then);

  final _SdmIngredient _self;
  final $Res Function(_SdmIngredient) _then;

/// Create a copy of SdmIngredient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = null,Object? pricePerKg = freezed,Object? dryFactor = freezed,Object? priceByDry = freezed,Object? isArchived = freezed,Object? sourceId = freezed,Object? source = freezed,Object? createdAt = freezed,Object? createdBy = freezed,Object? updatedAt = freezed,Object? updatedBy = freezed,}) {
  return _then(_SdmIngredient(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,pricePerKg: freezed == pricePerKg ? _self.pricePerKg : pricePerKg // ignore: cast_nullable_to_non_nullable
as double?,dryFactor: freezed == dryFactor ? _self.dryFactor : dryFactor // ignore: cast_nullable_to_non_nullable
as double?,priceByDry: freezed == priceByDry ? _self.priceByDry : priceByDry // ignore: cast_nullable_to_non_nullable
as bool?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Device?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,
  ));
}

/// Create a copy of SdmIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $DeviceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of SdmIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of SdmIngredient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}
}


/// @nodoc
mixin _$SdmOperator {

/// [id] of the pen entity. This ID is unique.
 String get id;/// [name] of the pen.
 String get name;/// [code] of the pen.
 String get code;/// [createdAt] is the creation date of the pen.
@TimestampOrNullConverter() DateTime? get createdAt;/// [createdBy] is the user id who created the pen.
 User? get createdBy;/// [updatedAt] is the last update date of the pen.
@TimestampOrNullConverter() DateTime? get updatedAt;/// [updatedBy] is the user id who updated the pen.
 User? get updatedBy;
/// Create a copy of SdmOperator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdmOperatorCopyWith<SdmOperator> get copyWith => _$SdmOperatorCopyWithImpl<SdmOperator>(this as SdmOperator, _$identity);

  /// Serializes this SdmOperator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdmOperator&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,createdAt,createdBy,updatedAt,updatedBy);

@override
String toString() {
  return 'SdmOperator(id: $id, name: $name, code: $code, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
}


}

/// @nodoc
abstract mixin class $SdmOperatorCopyWith<$Res>  {
  factory $SdmOperatorCopyWith(SdmOperator value, $Res Function(SdmOperator) _then) = _$SdmOperatorCopyWithImpl;
@useResult
$Res call({
 String id, String name, String code,@TimestampOrNullConverter() DateTime? createdAt, User? createdBy,@TimestampOrNullConverter() DateTime? updatedAt, User? updatedBy
});


$UserCopyWith<$Res>? get createdBy;$UserCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class _$SdmOperatorCopyWithImpl<$Res>
    implements $SdmOperatorCopyWith<$Res> {
  _$SdmOperatorCopyWithImpl(this._self, this._then);

  final SdmOperator _self;
  final $Res Function(SdmOperator) _then;

/// Create a copy of SdmOperator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = null,Object? createdAt = freezed,Object? createdBy = freezed,Object? updatedAt = freezed,Object? updatedBy = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,
  ));
}
/// Create a copy of SdmOperator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of SdmOperator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [SdmOperator].
extension SdmOperatorPatterns on SdmOperator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SdmOperator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SdmOperator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SdmOperator value)  $default,){
final _that = this;
switch (_that) {
case _SdmOperator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SdmOperator value)?  $default,){
final _that = this;
switch (_that) {
case _SdmOperator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String code, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SdmOperator() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String code, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy)  $default,) {final _that = this;
switch (_that) {
case _SdmOperator():
return $default(_that.id,_that.name,_that.code,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String code, @TimestampOrNullConverter()  DateTime? createdAt,  User? createdBy, @TimestampOrNullConverter()  DateTime? updatedAt,  User? updatedBy)?  $default,) {final _that = this;
switch (_that) {
case _SdmOperator() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.createdAt,_that.createdBy,_that.updatedAt,_that.updatedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SdmOperator implements SdmOperator {
  const _SdmOperator({required this.id, required this.name, required this.code, @TimestampOrNullConverter() this.createdAt, this.createdBy, @TimestampOrNullConverter() this.updatedAt, this.updatedBy});
  factory _SdmOperator.fromJson(Map<String, dynamic> json) => _$SdmOperatorFromJson(json);

/// [id] of the pen entity. This ID is unique.
@override final  String id;
/// [name] of the pen.
@override final  String name;
/// [code] of the pen.
@override final  String code;
/// [createdAt] is the creation date of the pen.
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// [createdBy] is the user id who created the pen.
@override final  User? createdBy;
/// [updatedAt] is the last update date of the pen.
@override@TimestampOrNullConverter() final  DateTime? updatedAt;
/// [updatedBy] is the user id who updated the pen.
@override final  User? updatedBy;

/// Create a copy of SdmOperator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SdmOperatorCopyWith<_SdmOperator> get copyWith => __$SdmOperatorCopyWithImpl<_SdmOperator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SdmOperatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SdmOperator&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,createdAt,createdBy,updatedAt,updatedBy);

@override
String toString() {
  return 'SdmOperator(id: $id, name: $name, code: $code, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
}


}

/// @nodoc
abstract mixin class _$SdmOperatorCopyWith<$Res> implements $SdmOperatorCopyWith<$Res> {
  factory _$SdmOperatorCopyWith(_SdmOperator value, $Res Function(_SdmOperator) _then) = __$SdmOperatorCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String code,@TimestampOrNullConverter() DateTime? createdAt, User? createdBy,@TimestampOrNullConverter() DateTime? updatedAt, User? updatedBy
});


@override $UserCopyWith<$Res>? get createdBy;@override $UserCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class __$SdmOperatorCopyWithImpl<$Res>
    implements _$SdmOperatorCopyWith<$Res> {
  __$SdmOperatorCopyWithImpl(this._self, this._then);

  final _SdmOperator _self;
  final $Res Function(_SdmOperator) _then;

/// Create a copy of SdmOperator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = null,Object? createdAt = freezed,Object? createdBy = freezed,Object? updatedAt = freezed,Object? updatedBy = freezed,}) {
  return _then(_SdmOperator(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,
  ));
}

/// Create a copy of SdmOperator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of SdmOperator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}
}

// dart format on
