// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layrz_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LinkShortcut {

/// [id] is the unique identifier for the shortcut.
 String get id;/// [code] is the code for the shortcut.
 String get code;/// [redirectTo] is the URL to redirect to.
 String? get redirectTo;/// [creator] is the user who created the shortcut.
 Employee? get creator;/// [creatorId] is the ID of the user who created the shortcut.
 String? get creatorId;
/// Create a copy of LinkShortcut
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinkShortcutCopyWith<LinkShortcut> get copyWith => _$LinkShortcutCopyWithImpl<LinkShortcut>(this as LinkShortcut, _$identity);

  /// Serializes this LinkShortcut to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinkShortcut&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.redirectTo, redirectTo) || other.redirectTo == redirectTo)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,redirectTo,creator,creatorId);

@override
String toString() {
  return 'LinkShortcut(id: $id, code: $code, redirectTo: $redirectTo, creator: $creator, creatorId: $creatorId)';
}


}

/// @nodoc
abstract mixin class $LinkShortcutCopyWith<$Res>  {
  factory $LinkShortcutCopyWith(LinkShortcut value, $Res Function(LinkShortcut) _then) = _$LinkShortcutCopyWithImpl;
@useResult
$Res call({
 String id, String code, String? redirectTo, Employee? creator, String? creatorId
});


$EmployeeCopyWith<$Res>? get creator;

}
/// @nodoc
class _$LinkShortcutCopyWithImpl<$Res>
    implements $LinkShortcutCopyWith<$Res> {
  _$LinkShortcutCopyWithImpl(this._self, this._then);

  final LinkShortcut _self;
  final $Res Function(LinkShortcut) _then;

/// Create a copy of LinkShortcut
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? redirectTo = freezed,Object? creator = freezed,Object? creatorId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,redirectTo: freezed == redirectTo ? _self.redirectTo : redirectTo // ignore: cast_nullable_to_non_nullable
as String?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Employee?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of LinkShortcut
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmployeeCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $EmployeeCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}
}


/// Adds pattern-matching-related methods to [LinkShortcut].
extension LinkShortcutPatterns on LinkShortcut {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LinkShortcut value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LinkShortcut() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LinkShortcut value)  $default,){
final _that = this;
switch (_that) {
case _LinkShortcut():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LinkShortcut value)?  $default,){
final _that = this;
switch (_that) {
case _LinkShortcut() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code,  String? redirectTo,  Employee? creator,  String? creatorId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LinkShortcut() when $default != null:
return $default(_that.id,_that.code,_that.redirectTo,_that.creator,_that.creatorId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code,  String? redirectTo,  Employee? creator,  String? creatorId)  $default,) {final _that = this;
switch (_that) {
case _LinkShortcut():
return $default(_that.id,_that.code,_that.redirectTo,_that.creator,_that.creatorId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code,  String? redirectTo,  Employee? creator,  String? creatorId)?  $default,) {final _that = this;
switch (_that) {
case _LinkShortcut() when $default != null:
return $default(_that.id,_that.code,_that.redirectTo,_that.creator,_that.creatorId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LinkShortcut implements LinkShortcut {
  const _LinkShortcut({required this.id, required this.code, this.redirectTo, this.creator, this.creatorId});
  factory _LinkShortcut.fromJson(Map<String, dynamic> json) => _$LinkShortcutFromJson(json);

/// [id] is the unique identifier for the shortcut.
@override final  String id;
/// [code] is the code for the shortcut.
@override final  String code;
/// [redirectTo] is the URL to redirect to.
@override final  String? redirectTo;
/// [creator] is the user who created the shortcut.
@override final  Employee? creator;
/// [creatorId] is the ID of the user who created the shortcut.
@override final  String? creatorId;

/// Create a copy of LinkShortcut
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinkShortcutCopyWith<_LinkShortcut> get copyWith => __$LinkShortcutCopyWithImpl<_LinkShortcut>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinkShortcutToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LinkShortcut&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.redirectTo, redirectTo) || other.redirectTo == redirectTo)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,redirectTo,creator,creatorId);

@override
String toString() {
  return 'LinkShortcut(id: $id, code: $code, redirectTo: $redirectTo, creator: $creator, creatorId: $creatorId)';
}


}

/// @nodoc
abstract mixin class _$LinkShortcutCopyWith<$Res> implements $LinkShortcutCopyWith<$Res> {
  factory _$LinkShortcutCopyWith(_LinkShortcut value, $Res Function(_LinkShortcut) _then) = __$LinkShortcutCopyWithImpl;
@override @useResult
$Res call({
 String id, String code, String? redirectTo, Employee? creator, String? creatorId
});


@override $EmployeeCopyWith<$Res>? get creator;

}
/// @nodoc
class __$LinkShortcutCopyWithImpl<$Res>
    implements _$LinkShortcutCopyWith<$Res> {
  __$LinkShortcutCopyWithImpl(this._self, this._then);

  final _LinkShortcut _self;
  final $Res Function(_LinkShortcut) _then;

/// Create a copy of LinkShortcut
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? redirectTo = freezed,Object? creator = freezed,Object? creatorId = freezed,}) {
  return _then(_LinkShortcut(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,redirectTo: freezed == redirectTo ? _self.redirectTo : redirectTo // ignore: cast_nullable_to_non_nullable
as String?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Employee?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of LinkShortcut
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmployeeCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $EmployeeCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}
}


/// @nodoc
mixin _$Algorithm {

 String get id; String get name;@ColorConverter() Color get color;@IconOrNullConverter() LayrzIcon? get icon; bool get isEnabled; List<String> get categoriesIds; bool get canBeInSensors; bool get hasHttp; bool get hasFtp; List<CredentialField> get requiredFields;/// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
/// For marketing purposes.
 int? get usage;
/// Create a copy of Algorithm
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlgorithmCopyWith<Algorithm> get copyWith => _$AlgorithmCopyWithImpl<Algorithm>(this as Algorithm, _$identity);

  /// Serializes this Algorithm to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Algorithm&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other.categoriesIds, categoriesIds)&&(identical(other.canBeInSensors, canBeInSensors) || other.canBeInSensors == canBeInSensors)&&(identical(other.hasHttp, hasHttp) || other.hasHttp == hasHttp)&&(identical(other.hasFtp, hasFtp) || other.hasFtp == hasFtp)&&const DeepCollectionEquality().equals(other.requiredFields, requiredFields)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,icon,isEnabled,const DeepCollectionEquality().hash(categoriesIds),canBeInSensors,hasHttp,hasFtp,const DeepCollectionEquality().hash(requiredFields),usage);

@override
String toString() {
  return 'Algorithm(id: $id, name: $name, color: $color, icon: $icon, isEnabled: $isEnabled, categoriesIds: $categoriesIds, canBeInSensors: $canBeInSensors, hasHttp: $hasHttp, hasFtp: $hasFtp, requiredFields: $requiredFields, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $AlgorithmCopyWith<$Res>  {
  factory $AlgorithmCopyWith(Algorithm value, $Res Function(Algorithm) _then) = _$AlgorithmCopyWithImpl;
@useResult
$Res call({
 String id, String name,@ColorConverter() Color color,@IconOrNullConverter() LayrzIcon? icon, bool isEnabled, List<String> categoriesIds, bool canBeInSensors, bool hasHttp, bool hasFtp, List<CredentialField> requiredFields, int? usage
});




}
/// @nodoc
class _$AlgorithmCopyWithImpl<$Res>
    implements $AlgorithmCopyWith<$Res> {
  _$AlgorithmCopyWithImpl(this._self, this._then);

  final Algorithm _self;
  final $Res Function(Algorithm) _then;

/// Create a copy of Algorithm
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = null,Object? icon = freezed,Object? isEnabled = null,Object? categoriesIds = null,Object? canBeInSensors = null,Object? hasHttp = null,Object? hasFtp = null,Object? requiredFields = null,Object? usage = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,categoriesIds: null == categoriesIds ? _self.categoriesIds : categoriesIds // ignore: cast_nullable_to_non_nullable
as List<String>,canBeInSensors: null == canBeInSensors ? _self.canBeInSensors : canBeInSensors // ignore: cast_nullable_to_non_nullable
as bool,hasHttp: null == hasHttp ? _self.hasHttp : hasHttp // ignore: cast_nullable_to_non_nullable
as bool,hasFtp: null == hasFtp ? _self.hasFtp : hasFtp // ignore: cast_nullable_to_non_nullable
as bool,requiredFields: null == requiredFields ? _self.requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialField>,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Algorithm].
extension AlgorithmPatterns on Algorithm {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Algorithm value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Algorithm() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Algorithm value)  $default,){
final _that = this;
switch (_that) {
case _Algorithm():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Algorithm value)?  $default,){
final _that = this;
switch (_that) {
case _Algorithm() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @ColorConverter()  Color color, @IconOrNullConverter()  LayrzIcon? icon,  bool isEnabled,  List<String> categoriesIds,  bool canBeInSensors,  bool hasHttp,  bool hasFtp,  List<CredentialField> requiredFields,  int? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Algorithm() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.icon,_that.isEnabled,_that.categoriesIds,_that.canBeInSensors,_that.hasHttp,_that.hasFtp,_that.requiredFields,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @ColorConverter()  Color color, @IconOrNullConverter()  LayrzIcon? icon,  bool isEnabled,  List<String> categoriesIds,  bool canBeInSensors,  bool hasHttp,  bool hasFtp,  List<CredentialField> requiredFields,  int? usage)  $default,) {final _that = this;
switch (_that) {
case _Algorithm():
return $default(_that.id,_that.name,_that.color,_that.icon,_that.isEnabled,_that.categoriesIds,_that.canBeInSensors,_that.hasHttp,_that.hasFtp,_that.requiredFields,_that.usage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @ColorConverter()  Color color, @IconOrNullConverter()  LayrzIcon? icon,  bool isEnabled,  List<String> categoriesIds,  bool canBeInSensors,  bool hasHttp,  bool hasFtp,  List<CredentialField> requiredFields,  int? usage)?  $default,) {final _that = this;
switch (_that) {
case _Algorithm() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.icon,_that.isEnabled,_that.categoriesIds,_that.canBeInSensors,_that.hasHttp,_that.hasFtp,_that.requiredFields,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Algorithm implements Algorithm {
  const _Algorithm({required this.id, required this.name, @ColorConverter() required this.color, @IconOrNullConverter() this.icon, required this.isEnabled, final  List<String> categoriesIds = const [], this.canBeInSensors = false, this.hasHttp = false, this.hasFtp = false, final  List<CredentialField> requiredFields = const [], this.usage}): _categoriesIds = categoriesIds,_requiredFields = requiredFields;
  factory _Algorithm.fromJson(Map<String, dynamic> json) => _$AlgorithmFromJson(json);

@override final  String id;
@override final  String name;
@override@ColorConverter() final  Color color;
@override@IconOrNullConverter() final  LayrzIcon? icon;
@override final  bool isEnabled;
 final  List<String> _categoriesIds;
@override@JsonKey() List<String> get categoriesIds {
  if (_categoriesIds is EqualUnmodifiableListView) return _categoriesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categoriesIds);
}

@override@JsonKey() final  bool canBeInSensors;
@override@JsonKey() final  bool hasHttp;
@override@JsonKey() final  bool hasFtp;
 final  List<CredentialField> _requiredFields;
@override@JsonKey() List<CredentialField> get requiredFields {
  if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_requiredFields);
}

/// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
/// For marketing purposes.
@override final  int? usage;

/// Create a copy of Algorithm
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlgorithmCopyWith<_Algorithm> get copyWith => __$AlgorithmCopyWithImpl<_Algorithm>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlgorithmToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Algorithm&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other._categoriesIds, _categoriesIds)&&(identical(other.canBeInSensors, canBeInSensors) || other.canBeInSensors == canBeInSensors)&&(identical(other.hasHttp, hasHttp) || other.hasHttp == hasHttp)&&(identical(other.hasFtp, hasFtp) || other.hasFtp == hasFtp)&&const DeepCollectionEquality().equals(other._requiredFields, _requiredFields)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,icon,isEnabled,const DeepCollectionEquality().hash(_categoriesIds),canBeInSensors,hasHttp,hasFtp,const DeepCollectionEquality().hash(_requiredFields),usage);

@override
String toString() {
  return 'Algorithm(id: $id, name: $name, color: $color, icon: $icon, isEnabled: $isEnabled, categoriesIds: $categoriesIds, canBeInSensors: $canBeInSensors, hasHttp: $hasHttp, hasFtp: $hasFtp, requiredFields: $requiredFields, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$AlgorithmCopyWith<$Res> implements $AlgorithmCopyWith<$Res> {
  factory _$AlgorithmCopyWith(_Algorithm value, $Res Function(_Algorithm) _then) = __$AlgorithmCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@ColorConverter() Color color,@IconOrNullConverter() LayrzIcon? icon, bool isEnabled, List<String> categoriesIds, bool canBeInSensors, bool hasHttp, bool hasFtp, List<CredentialField> requiredFields, int? usage
});




}
/// @nodoc
class __$AlgorithmCopyWithImpl<$Res>
    implements _$AlgorithmCopyWith<$Res> {
  __$AlgorithmCopyWithImpl(this._self, this._then);

  final _Algorithm _self;
  final $Res Function(_Algorithm) _then;

/// Create a copy of Algorithm
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? color = null,Object? icon = freezed,Object? isEnabled = null,Object? categoriesIds = null,Object? canBeInSensors = null,Object? hasHttp = null,Object? hasFtp = null,Object? requiredFields = null,Object? usage = freezed,}) {
  return _then(_Algorithm(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,categoriesIds: null == categoriesIds ? _self._categoriesIds : categoriesIds // ignore: cast_nullable_to_non_nullable
as List<String>,canBeInSensors: null == canBeInSensors ? _self.canBeInSensors : canBeInSensors // ignore: cast_nullable_to_non_nullable
as bool,hasHttp: null == hasHttp ? _self.hasHttp : hasHttp // ignore: cast_nullable_to_non_nullable
as bool,hasFtp: null == hasFtp ? _self.hasFtp : hasFtp // ignore: cast_nullable_to_non_nullable
as bool,requiredFields: null == requiredFields ? _self._requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialField>,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$BillingPlan {

/// [id] is the unique identifier for the billing plan.
 String get id;/// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
 double get reconnectionPercent;/// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
 int get reconnectionMaximum;/// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
 int get reconnectionIncidents;/// [maxAssets] is the maximum number of assets allowed for the billing plan.
 int get maxAssets;/// [maxDevices] is the maximum number of devices allowed for the billing plan.
 int get maxDevices;/// [maxUsers] is the maximum number of users allowed for the billing plan.
 int get maxUsers;/// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
 int get maxOutboundServices;/// [maxFunctions] is the maximum number of functions allowed for the billing plan.
 int get maxFunctions;/// [maxApps] is the maximum number of apps allowed for the billing plan.
 int get maxApps;/// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
 List<String> get allowedAppsIds;/// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
 List<String> get allowedAlgorithmsIds;/// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
 List<String> get allowedInboundProtocolsIds;/// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
 List<String> get allowedOutboundProtocolsIds;/// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
 List<String> get allowedVisionProtocolsIds;/// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
 List<String> get allowedExchangeProtocolsIds;/// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
 bool get aiEnabled;
/// Create a copy of BillingPlan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BillingPlanCopyWith<BillingPlan> get copyWith => _$BillingPlanCopyWithImpl<BillingPlan>(this as BillingPlan, _$identity);

  /// Serializes this BillingPlan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BillingPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.reconnectionPercent, reconnectionPercent) || other.reconnectionPercent == reconnectionPercent)&&(identical(other.reconnectionMaximum, reconnectionMaximum) || other.reconnectionMaximum == reconnectionMaximum)&&(identical(other.reconnectionIncidents, reconnectionIncidents) || other.reconnectionIncidents == reconnectionIncidents)&&(identical(other.maxAssets, maxAssets) || other.maxAssets == maxAssets)&&(identical(other.maxDevices, maxDevices) || other.maxDevices == maxDevices)&&(identical(other.maxUsers, maxUsers) || other.maxUsers == maxUsers)&&(identical(other.maxOutboundServices, maxOutboundServices) || other.maxOutboundServices == maxOutboundServices)&&(identical(other.maxFunctions, maxFunctions) || other.maxFunctions == maxFunctions)&&(identical(other.maxApps, maxApps) || other.maxApps == maxApps)&&const DeepCollectionEquality().equals(other.allowedAppsIds, allowedAppsIds)&&const DeepCollectionEquality().equals(other.allowedAlgorithmsIds, allowedAlgorithmsIds)&&const DeepCollectionEquality().equals(other.allowedInboundProtocolsIds, allowedInboundProtocolsIds)&&const DeepCollectionEquality().equals(other.allowedOutboundProtocolsIds, allowedOutboundProtocolsIds)&&const DeepCollectionEquality().equals(other.allowedVisionProtocolsIds, allowedVisionProtocolsIds)&&const DeepCollectionEquality().equals(other.allowedExchangeProtocolsIds, allowedExchangeProtocolsIds)&&(identical(other.aiEnabled, aiEnabled) || other.aiEnabled == aiEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,reconnectionPercent,reconnectionMaximum,reconnectionIncidents,maxAssets,maxDevices,maxUsers,maxOutboundServices,maxFunctions,maxApps,const DeepCollectionEquality().hash(allowedAppsIds),const DeepCollectionEquality().hash(allowedAlgorithmsIds),const DeepCollectionEquality().hash(allowedInboundProtocolsIds),const DeepCollectionEquality().hash(allowedOutboundProtocolsIds),const DeepCollectionEquality().hash(allowedVisionProtocolsIds),const DeepCollectionEquality().hash(allowedExchangeProtocolsIds),aiEnabled);

@override
String toString() {
  return 'BillingPlan(id: $id, reconnectionPercent: $reconnectionPercent, reconnectionMaximum: $reconnectionMaximum, reconnectionIncidents: $reconnectionIncidents, maxAssets: $maxAssets, maxDevices: $maxDevices, maxUsers: $maxUsers, maxOutboundServices: $maxOutboundServices, maxFunctions: $maxFunctions, maxApps: $maxApps, allowedAppsIds: $allowedAppsIds, allowedAlgorithmsIds: $allowedAlgorithmsIds, allowedInboundProtocolsIds: $allowedInboundProtocolsIds, allowedOutboundProtocolsIds: $allowedOutboundProtocolsIds, allowedVisionProtocolsIds: $allowedVisionProtocolsIds, allowedExchangeProtocolsIds: $allowedExchangeProtocolsIds, aiEnabled: $aiEnabled)';
}


}

/// @nodoc
abstract mixin class $BillingPlanCopyWith<$Res>  {
  factory $BillingPlanCopyWith(BillingPlan value, $Res Function(BillingPlan) _then) = _$BillingPlanCopyWithImpl;
@useResult
$Res call({
 String id, double reconnectionPercent, int reconnectionMaximum, int reconnectionIncidents, int maxAssets, int maxDevices, int maxUsers, int maxOutboundServices, int maxFunctions, int maxApps, List<String> allowedAppsIds, List<String> allowedAlgorithmsIds, List<String> allowedInboundProtocolsIds, List<String> allowedOutboundProtocolsIds, List<String> allowedVisionProtocolsIds, List<String> allowedExchangeProtocolsIds, bool aiEnabled
});




}
/// @nodoc
class _$BillingPlanCopyWithImpl<$Res>
    implements $BillingPlanCopyWith<$Res> {
  _$BillingPlanCopyWithImpl(this._self, this._then);

  final BillingPlan _self;
  final $Res Function(BillingPlan) _then;

/// Create a copy of BillingPlan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? reconnectionPercent = null,Object? reconnectionMaximum = null,Object? reconnectionIncidents = null,Object? maxAssets = null,Object? maxDevices = null,Object? maxUsers = null,Object? maxOutboundServices = null,Object? maxFunctions = null,Object? maxApps = null,Object? allowedAppsIds = null,Object? allowedAlgorithmsIds = null,Object? allowedInboundProtocolsIds = null,Object? allowedOutboundProtocolsIds = null,Object? allowedVisionProtocolsIds = null,Object? allowedExchangeProtocolsIds = null,Object? aiEnabled = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,reconnectionPercent: null == reconnectionPercent ? _self.reconnectionPercent : reconnectionPercent // ignore: cast_nullable_to_non_nullable
as double,reconnectionMaximum: null == reconnectionMaximum ? _self.reconnectionMaximum : reconnectionMaximum // ignore: cast_nullable_to_non_nullable
as int,reconnectionIncidents: null == reconnectionIncidents ? _self.reconnectionIncidents : reconnectionIncidents // ignore: cast_nullable_to_non_nullable
as int,maxAssets: null == maxAssets ? _self.maxAssets : maxAssets // ignore: cast_nullable_to_non_nullable
as int,maxDevices: null == maxDevices ? _self.maxDevices : maxDevices // ignore: cast_nullable_to_non_nullable
as int,maxUsers: null == maxUsers ? _self.maxUsers : maxUsers // ignore: cast_nullable_to_non_nullable
as int,maxOutboundServices: null == maxOutboundServices ? _self.maxOutboundServices : maxOutboundServices // ignore: cast_nullable_to_non_nullable
as int,maxFunctions: null == maxFunctions ? _self.maxFunctions : maxFunctions // ignore: cast_nullable_to_non_nullable
as int,maxApps: null == maxApps ? _self.maxApps : maxApps // ignore: cast_nullable_to_non_nullable
as int,allowedAppsIds: null == allowedAppsIds ? _self.allowedAppsIds : allowedAppsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedAlgorithmsIds: null == allowedAlgorithmsIds ? _self.allowedAlgorithmsIds : allowedAlgorithmsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedInboundProtocolsIds: null == allowedInboundProtocolsIds ? _self.allowedInboundProtocolsIds : allowedInboundProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedOutboundProtocolsIds: null == allowedOutboundProtocolsIds ? _self.allowedOutboundProtocolsIds : allowedOutboundProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedVisionProtocolsIds: null == allowedVisionProtocolsIds ? _self.allowedVisionProtocolsIds : allowedVisionProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedExchangeProtocolsIds: null == allowedExchangeProtocolsIds ? _self.allowedExchangeProtocolsIds : allowedExchangeProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,aiEnabled: null == aiEnabled ? _self.aiEnabled : aiEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BillingPlan].
extension BillingPlanPatterns on BillingPlan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BillingPlan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BillingPlan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BillingPlan value)  $default,){
final _that = this;
switch (_that) {
case _BillingPlan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BillingPlan value)?  $default,){
final _that = this;
switch (_that) {
case _BillingPlan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  double reconnectionPercent,  int reconnectionMaximum,  int reconnectionIncidents,  int maxAssets,  int maxDevices,  int maxUsers,  int maxOutboundServices,  int maxFunctions,  int maxApps,  List<String> allowedAppsIds,  List<String> allowedAlgorithmsIds,  List<String> allowedInboundProtocolsIds,  List<String> allowedOutboundProtocolsIds,  List<String> allowedVisionProtocolsIds,  List<String> allowedExchangeProtocolsIds,  bool aiEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BillingPlan() when $default != null:
return $default(_that.id,_that.reconnectionPercent,_that.reconnectionMaximum,_that.reconnectionIncidents,_that.maxAssets,_that.maxDevices,_that.maxUsers,_that.maxOutboundServices,_that.maxFunctions,_that.maxApps,_that.allowedAppsIds,_that.allowedAlgorithmsIds,_that.allowedInboundProtocolsIds,_that.allowedOutboundProtocolsIds,_that.allowedVisionProtocolsIds,_that.allowedExchangeProtocolsIds,_that.aiEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  double reconnectionPercent,  int reconnectionMaximum,  int reconnectionIncidents,  int maxAssets,  int maxDevices,  int maxUsers,  int maxOutboundServices,  int maxFunctions,  int maxApps,  List<String> allowedAppsIds,  List<String> allowedAlgorithmsIds,  List<String> allowedInboundProtocolsIds,  List<String> allowedOutboundProtocolsIds,  List<String> allowedVisionProtocolsIds,  List<String> allowedExchangeProtocolsIds,  bool aiEnabled)  $default,) {final _that = this;
switch (_that) {
case _BillingPlan():
return $default(_that.id,_that.reconnectionPercent,_that.reconnectionMaximum,_that.reconnectionIncidents,_that.maxAssets,_that.maxDevices,_that.maxUsers,_that.maxOutboundServices,_that.maxFunctions,_that.maxApps,_that.allowedAppsIds,_that.allowedAlgorithmsIds,_that.allowedInboundProtocolsIds,_that.allowedOutboundProtocolsIds,_that.allowedVisionProtocolsIds,_that.allowedExchangeProtocolsIds,_that.aiEnabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  double reconnectionPercent,  int reconnectionMaximum,  int reconnectionIncidents,  int maxAssets,  int maxDevices,  int maxUsers,  int maxOutboundServices,  int maxFunctions,  int maxApps,  List<String> allowedAppsIds,  List<String> allowedAlgorithmsIds,  List<String> allowedInboundProtocolsIds,  List<String> allowedOutboundProtocolsIds,  List<String> allowedVisionProtocolsIds,  List<String> allowedExchangeProtocolsIds,  bool aiEnabled)?  $default,) {final _that = this;
switch (_that) {
case _BillingPlan() when $default != null:
return $default(_that.id,_that.reconnectionPercent,_that.reconnectionMaximum,_that.reconnectionIncidents,_that.maxAssets,_that.maxDevices,_that.maxUsers,_that.maxOutboundServices,_that.maxFunctions,_that.maxApps,_that.allowedAppsIds,_that.allowedAlgorithmsIds,_that.allowedInboundProtocolsIds,_that.allowedOutboundProtocolsIds,_that.allowedVisionProtocolsIds,_that.allowedExchangeProtocolsIds,_that.aiEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BillingPlan implements BillingPlan {
  const _BillingPlan({required this.id, this.reconnectionPercent = 0.0, this.reconnectionMaximum = 0, this.reconnectionIncidents = 0, this.maxAssets = 0, this.maxDevices = 0, this.maxUsers = 0, this.maxOutboundServices = 0, this.maxFunctions = 0, this.maxApps = 0, final  List<String> allowedAppsIds = const [], final  List<String> allowedAlgorithmsIds = const [], final  List<String> allowedInboundProtocolsIds = const [], final  List<String> allowedOutboundProtocolsIds = const [], final  List<String> allowedVisionProtocolsIds = const [], final  List<String> allowedExchangeProtocolsIds = const [], this.aiEnabled = false}): _allowedAppsIds = allowedAppsIds,_allowedAlgorithmsIds = allowedAlgorithmsIds,_allowedInboundProtocolsIds = allowedInboundProtocolsIds,_allowedOutboundProtocolsIds = allowedOutboundProtocolsIds,_allowedVisionProtocolsIds = allowedVisionProtocolsIds,_allowedExchangeProtocolsIds = allowedExchangeProtocolsIds;
  factory _BillingPlan.fromJson(Map<String, dynamic> json) => _$BillingPlanFromJson(json);

/// [id] is the unique identifier for the billing plan.
@override final  String id;
/// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
@override@JsonKey() final  double reconnectionPercent;
/// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
@override@JsonKey() final  int reconnectionMaximum;
/// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
@override@JsonKey() final  int reconnectionIncidents;
/// [maxAssets] is the maximum number of assets allowed for the billing plan.
@override@JsonKey() final  int maxAssets;
/// [maxDevices] is the maximum number of devices allowed for the billing plan.
@override@JsonKey() final  int maxDevices;
/// [maxUsers] is the maximum number of users allowed for the billing plan.
@override@JsonKey() final  int maxUsers;
/// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
@override@JsonKey() final  int maxOutboundServices;
/// [maxFunctions] is the maximum number of functions allowed for the billing plan.
@override@JsonKey() final  int maxFunctions;
/// [maxApps] is the maximum number of apps allowed for the billing plan.
@override@JsonKey() final  int maxApps;
/// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
 final  List<String> _allowedAppsIds;
/// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
@override@JsonKey() List<String> get allowedAppsIds {
  if (_allowedAppsIds is EqualUnmodifiableListView) return _allowedAppsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedAppsIds);
}

/// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
 final  List<String> _allowedAlgorithmsIds;
/// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
@override@JsonKey() List<String> get allowedAlgorithmsIds {
  if (_allowedAlgorithmsIds is EqualUnmodifiableListView) return _allowedAlgorithmsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedAlgorithmsIds);
}

/// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
 final  List<String> _allowedInboundProtocolsIds;
/// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
@override@JsonKey() List<String> get allowedInboundProtocolsIds {
  if (_allowedInboundProtocolsIds is EqualUnmodifiableListView) return _allowedInboundProtocolsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedInboundProtocolsIds);
}

/// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
 final  List<String> _allowedOutboundProtocolsIds;
/// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
@override@JsonKey() List<String> get allowedOutboundProtocolsIds {
  if (_allowedOutboundProtocolsIds is EqualUnmodifiableListView) return _allowedOutboundProtocolsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedOutboundProtocolsIds);
}

/// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
 final  List<String> _allowedVisionProtocolsIds;
/// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
@override@JsonKey() List<String> get allowedVisionProtocolsIds {
  if (_allowedVisionProtocolsIds is EqualUnmodifiableListView) return _allowedVisionProtocolsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedVisionProtocolsIds);
}

/// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
 final  List<String> _allowedExchangeProtocolsIds;
/// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
@override@JsonKey() List<String> get allowedExchangeProtocolsIds {
  if (_allowedExchangeProtocolsIds is EqualUnmodifiableListView) return _allowedExchangeProtocolsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedExchangeProtocolsIds);
}

/// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
@override@JsonKey() final  bool aiEnabled;

/// Create a copy of BillingPlan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BillingPlanCopyWith<_BillingPlan> get copyWith => __$BillingPlanCopyWithImpl<_BillingPlan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BillingPlanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BillingPlan&&(identical(other.id, id) || other.id == id)&&(identical(other.reconnectionPercent, reconnectionPercent) || other.reconnectionPercent == reconnectionPercent)&&(identical(other.reconnectionMaximum, reconnectionMaximum) || other.reconnectionMaximum == reconnectionMaximum)&&(identical(other.reconnectionIncidents, reconnectionIncidents) || other.reconnectionIncidents == reconnectionIncidents)&&(identical(other.maxAssets, maxAssets) || other.maxAssets == maxAssets)&&(identical(other.maxDevices, maxDevices) || other.maxDevices == maxDevices)&&(identical(other.maxUsers, maxUsers) || other.maxUsers == maxUsers)&&(identical(other.maxOutboundServices, maxOutboundServices) || other.maxOutboundServices == maxOutboundServices)&&(identical(other.maxFunctions, maxFunctions) || other.maxFunctions == maxFunctions)&&(identical(other.maxApps, maxApps) || other.maxApps == maxApps)&&const DeepCollectionEquality().equals(other._allowedAppsIds, _allowedAppsIds)&&const DeepCollectionEquality().equals(other._allowedAlgorithmsIds, _allowedAlgorithmsIds)&&const DeepCollectionEquality().equals(other._allowedInboundProtocolsIds, _allowedInboundProtocolsIds)&&const DeepCollectionEquality().equals(other._allowedOutboundProtocolsIds, _allowedOutboundProtocolsIds)&&const DeepCollectionEquality().equals(other._allowedVisionProtocolsIds, _allowedVisionProtocolsIds)&&const DeepCollectionEquality().equals(other._allowedExchangeProtocolsIds, _allowedExchangeProtocolsIds)&&(identical(other.aiEnabled, aiEnabled) || other.aiEnabled == aiEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,reconnectionPercent,reconnectionMaximum,reconnectionIncidents,maxAssets,maxDevices,maxUsers,maxOutboundServices,maxFunctions,maxApps,const DeepCollectionEquality().hash(_allowedAppsIds),const DeepCollectionEquality().hash(_allowedAlgorithmsIds),const DeepCollectionEquality().hash(_allowedInboundProtocolsIds),const DeepCollectionEquality().hash(_allowedOutboundProtocolsIds),const DeepCollectionEquality().hash(_allowedVisionProtocolsIds),const DeepCollectionEquality().hash(_allowedExchangeProtocolsIds),aiEnabled);

@override
String toString() {
  return 'BillingPlan(id: $id, reconnectionPercent: $reconnectionPercent, reconnectionMaximum: $reconnectionMaximum, reconnectionIncidents: $reconnectionIncidents, maxAssets: $maxAssets, maxDevices: $maxDevices, maxUsers: $maxUsers, maxOutboundServices: $maxOutboundServices, maxFunctions: $maxFunctions, maxApps: $maxApps, allowedAppsIds: $allowedAppsIds, allowedAlgorithmsIds: $allowedAlgorithmsIds, allowedInboundProtocolsIds: $allowedInboundProtocolsIds, allowedOutboundProtocolsIds: $allowedOutboundProtocolsIds, allowedVisionProtocolsIds: $allowedVisionProtocolsIds, allowedExchangeProtocolsIds: $allowedExchangeProtocolsIds, aiEnabled: $aiEnabled)';
}


}

/// @nodoc
abstract mixin class _$BillingPlanCopyWith<$Res> implements $BillingPlanCopyWith<$Res> {
  factory _$BillingPlanCopyWith(_BillingPlan value, $Res Function(_BillingPlan) _then) = __$BillingPlanCopyWithImpl;
@override @useResult
$Res call({
 String id, double reconnectionPercent, int reconnectionMaximum, int reconnectionIncidents, int maxAssets, int maxDevices, int maxUsers, int maxOutboundServices, int maxFunctions, int maxApps, List<String> allowedAppsIds, List<String> allowedAlgorithmsIds, List<String> allowedInboundProtocolsIds, List<String> allowedOutboundProtocolsIds, List<String> allowedVisionProtocolsIds, List<String> allowedExchangeProtocolsIds, bool aiEnabled
});




}
/// @nodoc
class __$BillingPlanCopyWithImpl<$Res>
    implements _$BillingPlanCopyWith<$Res> {
  __$BillingPlanCopyWithImpl(this._self, this._then);

  final _BillingPlan _self;
  final $Res Function(_BillingPlan) _then;

/// Create a copy of BillingPlan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? reconnectionPercent = null,Object? reconnectionMaximum = null,Object? reconnectionIncidents = null,Object? maxAssets = null,Object? maxDevices = null,Object? maxUsers = null,Object? maxOutboundServices = null,Object? maxFunctions = null,Object? maxApps = null,Object? allowedAppsIds = null,Object? allowedAlgorithmsIds = null,Object? allowedInboundProtocolsIds = null,Object? allowedOutboundProtocolsIds = null,Object? allowedVisionProtocolsIds = null,Object? allowedExchangeProtocolsIds = null,Object? aiEnabled = null,}) {
  return _then(_BillingPlan(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,reconnectionPercent: null == reconnectionPercent ? _self.reconnectionPercent : reconnectionPercent // ignore: cast_nullable_to_non_nullable
as double,reconnectionMaximum: null == reconnectionMaximum ? _self.reconnectionMaximum : reconnectionMaximum // ignore: cast_nullable_to_non_nullable
as int,reconnectionIncidents: null == reconnectionIncidents ? _self.reconnectionIncidents : reconnectionIncidents // ignore: cast_nullable_to_non_nullable
as int,maxAssets: null == maxAssets ? _self.maxAssets : maxAssets // ignore: cast_nullable_to_non_nullable
as int,maxDevices: null == maxDevices ? _self.maxDevices : maxDevices // ignore: cast_nullable_to_non_nullable
as int,maxUsers: null == maxUsers ? _self.maxUsers : maxUsers // ignore: cast_nullable_to_non_nullable
as int,maxOutboundServices: null == maxOutboundServices ? _self.maxOutboundServices : maxOutboundServices // ignore: cast_nullable_to_non_nullable
as int,maxFunctions: null == maxFunctions ? _self.maxFunctions : maxFunctions // ignore: cast_nullable_to_non_nullable
as int,maxApps: null == maxApps ? _self.maxApps : maxApps // ignore: cast_nullable_to_non_nullable
as int,allowedAppsIds: null == allowedAppsIds ? _self._allowedAppsIds : allowedAppsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedAlgorithmsIds: null == allowedAlgorithmsIds ? _self._allowedAlgorithmsIds : allowedAlgorithmsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedInboundProtocolsIds: null == allowedInboundProtocolsIds ? _self._allowedInboundProtocolsIds : allowedInboundProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedOutboundProtocolsIds: null == allowedOutboundProtocolsIds ? _self._allowedOutboundProtocolsIds : allowedOutboundProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedVisionProtocolsIds: null == allowedVisionProtocolsIds ? _self._allowedVisionProtocolsIds : allowedVisionProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedExchangeProtocolsIds: null == allowedExchangeProtocolsIds ? _self._allowedExchangeProtocolsIds : allowedExchangeProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,aiEnabled: null == aiEnabled ? _self.aiEnabled : aiEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$BillingPlanInput {

/// [id] is the unique identifier for the billing plan.
 String? get id;/// [id] is the unique identifier for the billing plan.
 set id(String? value);/// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
 double get reconnectionPercent;/// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
 set reconnectionPercent(double value);/// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
 int get reconnectionMaximum;/// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
 set reconnectionMaximum(int value);/// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
 int get reconnectionIncidents;/// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
 set reconnectionIncidents(int value);/// [maxAssets] is the maximum number of assets allowed for the billing plan.
 int get maxAssets;/// [maxAssets] is the maximum number of assets allowed for the billing plan.
 set maxAssets(int value);/// [maxDevices] is the maximum number of devices allowed for the billing plan.
 int get maxDevices;/// [maxDevices] is the maximum number of devices allowed for the billing plan.
 set maxDevices(int value);/// [maxUsers] is the maximum number of users allowed for the billing plan.
 int get maxUsers;/// [maxUsers] is the maximum number of users allowed for the billing plan.
 set maxUsers(int value);/// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
 int get maxOutboundServices;/// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
 set maxOutboundServices(int value);/// [maxFunctions] is the maximum number of functions allowed for the billing plan.
 int get maxFunctions;/// [maxFunctions] is the maximum number of functions allowed for the billing plan.
 set maxFunctions(int value);/// [maxApps] is the maximum number of apps allowed for the billing plan.
 int get maxApps;/// [maxApps] is the maximum number of apps allowed for the billing plan.
 set maxApps(int value);/// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
 List<String> get allowedAppsIds;/// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
 set allowedAppsIds(List<String> value);/// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
 List<String> get allowedAlgorithmsIds;/// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
 set allowedAlgorithmsIds(List<String> value);/// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
 List<String> get allowedInboundProtocolsIds;/// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
 set allowedInboundProtocolsIds(List<String> value);/// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
 List<String> get allowedOutboundProtocolsIds;/// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
 set allowedOutboundProtocolsIds(List<String> value);/// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
 List<String> get allowedVisionProtocolsIds;/// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
 set allowedVisionProtocolsIds(List<String> value);/// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
 List<String> get allowedExchangeProtocolsIds;/// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
 set allowedExchangeProtocolsIds(List<String> value);/// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
 bool get aiEnabled;/// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
 set aiEnabled(bool value);
/// Create a copy of BillingPlanInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BillingPlanInputCopyWith<BillingPlanInput> get copyWith => _$BillingPlanInputCopyWithImpl<BillingPlanInput>(this as BillingPlanInput, _$identity);

  /// Serializes this BillingPlanInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'BillingPlanInput(id: $id, reconnectionPercent: $reconnectionPercent, reconnectionMaximum: $reconnectionMaximum, reconnectionIncidents: $reconnectionIncidents, maxAssets: $maxAssets, maxDevices: $maxDevices, maxUsers: $maxUsers, maxOutboundServices: $maxOutboundServices, maxFunctions: $maxFunctions, maxApps: $maxApps, allowedAppsIds: $allowedAppsIds, allowedAlgorithmsIds: $allowedAlgorithmsIds, allowedInboundProtocolsIds: $allowedInboundProtocolsIds, allowedOutboundProtocolsIds: $allowedOutboundProtocolsIds, allowedVisionProtocolsIds: $allowedVisionProtocolsIds, allowedExchangeProtocolsIds: $allowedExchangeProtocolsIds, aiEnabled: $aiEnabled)';
}


}

/// @nodoc
abstract mixin class $BillingPlanInputCopyWith<$Res>  {
  factory $BillingPlanInputCopyWith(BillingPlanInput value, $Res Function(BillingPlanInput) _then) = _$BillingPlanInputCopyWithImpl;
@useResult
$Res call({
 String? id, double reconnectionPercent, int reconnectionMaximum, int reconnectionIncidents, int maxAssets, int maxDevices, int maxUsers, int maxOutboundServices, int maxFunctions, int maxApps, List<String> allowedAppsIds, List<String> allowedAlgorithmsIds, List<String> allowedInboundProtocolsIds, List<String> allowedOutboundProtocolsIds, List<String> allowedVisionProtocolsIds, List<String> allowedExchangeProtocolsIds, bool aiEnabled
});




}
/// @nodoc
class _$BillingPlanInputCopyWithImpl<$Res>
    implements $BillingPlanInputCopyWith<$Res> {
  _$BillingPlanInputCopyWithImpl(this._self, this._then);

  final BillingPlanInput _self;
  final $Res Function(BillingPlanInput) _then;

/// Create a copy of BillingPlanInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? reconnectionPercent = null,Object? reconnectionMaximum = null,Object? reconnectionIncidents = null,Object? maxAssets = null,Object? maxDevices = null,Object? maxUsers = null,Object? maxOutboundServices = null,Object? maxFunctions = null,Object? maxApps = null,Object? allowedAppsIds = null,Object? allowedAlgorithmsIds = null,Object? allowedInboundProtocolsIds = null,Object? allowedOutboundProtocolsIds = null,Object? allowedVisionProtocolsIds = null,Object? allowedExchangeProtocolsIds = null,Object? aiEnabled = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,reconnectionPercent: null == reconnectionPercent ? _self.reconnectionPercent : reconnectionPercent // ignore: cast_nullable_to_non_nullable
as double,reconnectionMaximum: null == reconnectionMaximum ? _self.reconnectionMaximum : reconnectionMaximum // ignore: cast_nullable_to_non_nullable
as int,reconnectionIncidents: null == reconnectionIncidents ? _self.reconnectionIncidents : reconnectionIncidents // ignore: cast_nullable_to_non_nullable
as int,maxAssets: null == maxAssets ? _self.maxAssets : maxAssets // ignore: cast_nullable_to_non_nullable
as int,maxDevices: null == maxDevices ? _self.maxDevices : maxDevices // ignore: cast_nullable_to_non_nullable
as int,maxUsers: null == maxUsers ? _self.maxUsers : maxUsers // ignore: cast_nullable_to_non_nullable
as int,maxOutboundServices: null == maxOutboundServices ? _self.maxOutboundServices : maxOutboundServices // ignore: cast_nullable_to_non_nullable
as int,maxFunctions: null == maxFunctions ? _self.maxFunctions : maxFunctions // ignore: cast_nullable_to_non_nullable
as int,maxApps: null == maxApps ? _self.maxApps : maxApps // ignore: cast_nullable_to_non_nullable
as int,allowedAppsIds: null == allowedAppsIds ? _self.allowedAppsIds : allowedAppsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedAlgorithmsIds: null == allowedAlgorithmsIds ? _self.allowedAlgorithmsIds : allowedAlgorithmsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedInboundProtocolsIds: null == allowedInboundProtocolsIds ? _self.allowedInboundProtocolsIds : allowedInboundProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedOutboundProtocolsIds: null == allowedOutboundProtocolsIds ? _self.allowedOutboundProtocolsIds : allowedOutboundProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedVisionProtocolsIds: null == allowedVisionProtocolsIds ? _self.allowedVisionProtocolsIds : allowedVisionProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedExchangeProtocolsIds: null == allowedExchangeProtocolsIds ? _self.allowedExchangeProtocolsIds : allowedExchangeProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,aiEnabled: null == aiEnabled ? _self.aiEnabled : aiEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BillingPlanInput].
extension BillingPlanInputPatterns on BillingPlanInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BillingPlanInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BillingPlanInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BillingPlanInput value)  $default,){
final _that = this;
switch (_that) {
case _BillingPlanInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BillingPlanInput value)?  $default,){
final _that = this;
switch (_that) {
case _BillingPlanInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  double reconnectionPercent,  int reconnectionMaximum,  int reconnectionIncidents,  int maxAssets,  int maxDevices,  int maxUsers,  int maxOutboundServices,  int maxFunctions,  int maxApps,  List<String> allowedAppsIds,  List<String> allowedAlgorithmsIds,  List<String> allowedInboundProtocolsIds,  List<String> allowedOutboundProtocolsIds,  List<String> allowedVisionProtocolsIds,  List<String> allowedExchangeProtocolsIds,  bool aiEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BillingPlanInput() when $default != null:
return $default(_that.id,_that.reconnectionPercent,_that.reconnectionMaximum,_that.reconnectionIncidents,_that.maxAssets,_that.maxDevices,_that.maxUsers,_that.maxOutboundServices,_that.maxFunctions,_that.maxApps,_that.allowedAppsIds,_that.allowedAlgorithmsIds,_that.allowedInboundProtocolsIds,_that.allowedOutboundProtocolsIds,_that.allowedVisionProtocolsIds,_that.allowedExchangeProtocolsIds,_that.aiEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  double reconnectionPercent,  int reconnectionMaximum,  int reconnectionIncidents,  int maxAssets,  int maxDevices,  int maxUsers,  int maxOutboundServices,  int maxFunctions,  int maxApps,  List<String> allowedAppsIds,  List<String> allowedAlgorithmsIds,  List<String> allowedInboundProtocolsIds,  List<String> allowedOutboundProtocolsIds,  List<String> allowedVisionProtocolsIds,  List<String> allowedExchangeProtocolsIds,  bool aiEnabled)  $default,) {final _that = this;
switch (_that) {
case _BillingPlanInput():
return $default(_that.id,_that.reconnectionPercent,_that.reconnectionMaximum,_that.reconnectionIncidents,_that.maxAssets,_that.maxDevices,_that.maxUsers,_that.maxOutboundServices,_that.maxFunctions,_that.maxApps,_that.allowedAppsIds,_that.allowedAlgorithmsIds,_that.allowedInboundProtocolsIds,_that.allowedOutboundProtocolsIds,_that.allowedVisionProtocolsIds,_that.allowedExchangeProtocolsIds,_that.aiEnabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  double reconnectionPercent,  int reconnectionMaximum,  int reconnectionIncidents,  int maxAssets,  int maxDevices,  int maxUsers,  int maxOutboundServices,  int maxFunctions,  int maxApps,  List<String> allowedAppsIds,  List<String> allowedAlgorithmsIds,  List<String> allowedInboundProtocolsIds,  List<String> allowedOutboundProtocolsIds,  List<String> allowedVisionProtocolsIds,  List<String> allowedExchangeProtocolsIds,  bool aiEnabled)?  $default,) {final _that = this;
switch (_that) {
case _BillingPlanInput() when $default != null:
return $default(_that.id,_that.reconnectionPercent,_that.reconnectionMaximum,_that.reconnectionIncidents,_that.maxAssets,_that.maxDevices,_that.maxUsers,_that.maxOutboundServices,_that.maxFunctions,_that.maxApps,_that.allowedAppsIds,_that.allowedAlgorithmsIds,_that.allowedInboundProtocolsIds,_that.allowedOutboundProtocolsIds,_that.allowedVisionProtocolsIds,_that.allowedExchangeProtocolsIds,_that.aiEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BillingPlanInput implements BillingPlanInput {
   _BillingPlanInput({this.id, this.reconnectionPercent = 0.0, this.reconnectionMaximum = 0, this.reconnectionIncidents = 0, this.maxAssets = 0, this.maxDevices = 0, this.maxUsers = 0, this.maxOutboundServices = 0, this.maxFunctions = 0, this.maxApps = 0, this.allowedAppsIds = const [], this.allowedAlgorithmsIds = const [], this.allowedInboundProtocolsIds = const [], this.allowedOutboundProtocolsIds = const [], this.allowedVisionProtocolsIds = const [], this.allowedExchangeProtocolsIds = const [], this.aiEnabled = false});
  factory _BillingPlanInput.fromJson(Map<String, dynamic> json) => _$BillingPlanInputFromJson(json);

/// [id] is the unique identifier for the billing plan.
@override  String? id;
/// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
@override@JsonKey()  double reconnectionPercent;
/// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
@override@JsonKey()  int reconnectionMaximum;
/// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
@override@JsonKey()  int reconnectionIncidents;
/// [maxAssets] is the maximum number of assets allowed for the billing plan.
@override@JsonKey()  int maxAssets;
/// [maxDevices] is the maximum number of devices allowed for the billing plan.
@override@JsonKey()  int maxDevices;
/// [maxUsers] is the maximum number of users allowed for the billing plan.
@override@JsonKey()  int maxUsers;
/// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
@override@JsonKey()  int maxOutboundServices;
/// [maxFunctions] is the maximum number of functions allowed for the billing plan.
@override@JsonKey()  int maxFunctions;
/// [maxApps] is the maximum number of apps allowed for the billing plan.
@override@JsonKey()  int maxApps;
/// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
@override@JsonKey()  List<String> allowedAppsIds;
/// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
@override@JsonKey()  List<String> allowedAlgorithmsIds;
/// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
@override@JsonKey()  List<String> allowedInboundProtocolsIds;
/// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
@override@JsonKey()  List<String> allowedOutboundProtocolsIds;
/// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
@override@JsonKey()  List<String> allowedVisionProtocolsIds;
/// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
@override@JsonKey()  List<String> allowedExchangeProtocolsIds;
/// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
@override@JsonKey()  bool aiEnabled;

/// Create a copy of BillingPlanInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BillingPlanInputCopyWith<_BillingPlanInput> get copyWith => __$BillingPlanInputCopyWithImpl<_BillingPlanInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BillingPlanInputToJson(this, );
}



@override
String toString() {
  return 'BillingPlanInput(id: $id, reconnectionPercent: $reconnectionPercent, reconnectionMaximum: $reconnectionMaximum, reconnectionIncidents: $reconnectionIncidents, maxAssets: $maxAssets, maxDevices: $maxDevices, maxUsers: $maxUsers, maxOutboundServices: $maxOutboundServices, maxFunctions: $maxFunctions, maxApps: $maxApps, allowedAppsIds: $allowedAppsIds, allowedAlgorithmsIds: $allowedAlgorithmsIds, allowedInboundProtocolsIds: $allowedInboundProtocolsIds, allowedOutboundProtocolsIds: $allowedOutboundProtocolsIds, allowedVisionProtocolsIds: $allowedVisionProtocolsIds, allowedExchangeProtocolsIds: $allowedExchangeProtocolsIds, aiEnabled: $aiEnabled)';
}


}

/// @nodoc
abstract mixin class _$BillingPlanInputCopyWith<$Res> implements $BillingPlanInputCopyWith<$Res> {
  factory _$BillingPlanInputCopyWith(_BillingPlanInput value, $Res Function(_BillingPlanInput) _then) = __$BillingPlanInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, double reconnectionPercent, int reconnectionMaximum, int reconnectionIncidents, int maxAssets, int maxDevices, int maxUsers, int maxOutboundServices, int maxFunctions, int maxApps, List<String> allowedAppsIds, List<String> allowedAlgorithmsIds, List<String> allowedInboundProtocolsIds, List<String> allowedOutboundProtocolsIds, List<String> allowedVisionProtocolsIds, List<String> allowedExchangeProtocolsIds, bool aiEnabled
});




}
/// @nodoc
class __$BillingPlanInputCopyWithImpl<$Res>
    implements _$BillingPlanInputCopyWith<$Res> {
  __$BillingPlanInputCopyWithImpl(this._self, this._then);

  final _BillingPlanInput _self;
  final $Res Function(_BillingPlanInput) _then;

/// Create a copy of BillingPlanInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? reconnectionPercent = null,Object? reconnectionMaximum = null,Object? reconnectionIncidents = null,Object? maxAssets = null,Object? maxDevices = null,Object? maxUsers = null,Object? maxOutboundServices = null,Object? maxFunctions = null,Object? maxApps = null,Object? allowedAppsIds = null,Object? allowedAlgorithmsIds = null,Object? allowedInboundProtocolsIds = null,Object? allowedOutboundProtocolsIds = null,Object? allowedVisionProtocolsIds = null,Object? allowedExchangeProtocolsIds = null,Object? aiEnabled = null,}) {
  return _then(_BillingPlanInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,reconnectionPercent: null == reconnectionPercent ? _self.reconnectionPercent : reconnectionPercent // ignore: cast_nullable_to_non_nullable
as double,reconnectionMaximum: null == reconnectionMaximum ? _self.reconnectionMaximum : reconnectionMaximum // ignore: cast_nullable_to_non_nullable
as int,reconnectionIncidents: null == reconnectionIncidents ? _self.reconnectionIncidents : reconnectionIncidents // ignore: cast_nullable_to_non_nullable
as int,maxAssets: null == maxAssets ? _self.maxAssets : maxAssets // ignore: cast_nullable_to_non_nullable
as int,maxDevices: null == maxDevices ? _self.maxDevices : maxDevices // ignore: cast_nullable_to_non_nullable
as int,maxUsers: null == maxUsers ? _self.maxUsers : maxUsers // ignore: cast_nullable_to_non_nullable
as int,maxOutboundServices: null == maxOutboundServices ? _self.maxOutboundServices : maxOutboundServices // ignore: cast_nullable_to_non_nullable
as int,maxFunctions: null == maxFunctions ? _self.maxFunctions : maxFunctions // ignore: cast_nullable_to_non_nullable
as int,maxApps: null == maxApps ? _self.maxApps : maxApps // ignore: cast_nullable_to_non_nullable
as int,allowedAppsIds: null == allowedAppsIds ? _self.allowedAppsIds : allowedAppsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedAlgorithmsIds: null == allowedAlgorithmsIds ? _self.allowedAlgorithmsIds : allowedAlgorithmsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedInboundProtocolsIds: null == allowedInboundProtocolsIds ? _self.allowedInboundProtocolsIds : allowedInboundProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedOutboundProtocolsIds: null == allowedOutboundProtocolsIds ? _self.allowedOutboundProtocolsIds : allowedOutboundProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedVisionProtocolsIds: null == allowedVisionProtocolsIds ? _self.allowedVisionProtocolsIds : allowedVisionProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,allowedExchangeProtocolsIds: null == allowedExchangeProtocolsIds ? _self.allowedExchangeProtocolsIds : allowedExchangeProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>,aiEnabled: null == aiEnabled ? _self.aiEnabled : aiEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$CommentOwner {

/// [id] is a unique identifier for the comment owner, typically used to reference and manage the owner within a system.
 String get id;/// [name] represents the name of the comment owner, providing a human-readable identifier.
 String get name;/// [avatar] is a URL or path to the avatar image associated with the comment owner.
 String? get avatar;/// [dynamicAvatar] refers to a dynamic representation of the avatar, which may include various types such as
 Avatar? get dynamicAvatar;
/// Create a copy of CommentOwner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentOwnerCopyWith<CommentOwner> get copyWith => _$CommentOwnerCopyWithImpl<CommentOwner>(this as CommentOwner, _$identity);

  /// Serializes this CommentOwner to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentOwner&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.dynamicAvatar, dynamicAvatar) || other.dynamicAvatar == dynamicAvatar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,avatar,dynamicAvatar);

@override
String toString() {
  return 'CommentOwner(id: $id, name: $name, avatar: $avatar, dynamicAvatar: $dynamicAvatar)';
}


}

/// @nodoc
abstract mixin class $CommentOwnerCopyWith<$Res>  {
  factory $CommentOwnerCopyWith(CommentOwner value, $Res Function(CommentOwner) _then) = _$CommentOwnerCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? avatar, Avatar? dynamicAvatar
});


$AvatarCopyWith<$Res>? get dynamicAvatar;

}
/// @nodoc
class _$CommentOwnerCopyWithImpl<$Res>
    implements $CommentOwnerCopyWith<$Res> {
  _$CommentOwnerCopyWithImpl(this._self, this._then);

  final CommentOwner _self;
  final $Res Function(CommentOwner) _then;

/// Create a copy of CommentOwner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? avatar = freezed,Object? dynamicAvatar = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,dynamicAvatar: freezed == dynamicAvatar ? _self.dynamicAvatar : dynamicAvatar // ignore: cast_nullable_to_non_nullable
as Avatar?,
  ));
}
/// Create a copy of CommentOwner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
    return null;
  }

  return $AvatarCopyWith<$Res>(_self.dynamicAvatar!, (value) {
    return _then(_self.copyWith(dynamicAvatar: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommentOwner].
extension CommentOwnerPatterns on CommentOwner {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentOwner value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentOwner() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentOwner value)  $default,){
final _that = this;
switch (_that) {
case _CommentOwner():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentOwner value)?  $default,){
final _that = this;
switch (_that) {
case _CommentOwner() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? avatar,  Avatar? dynamicAvatar)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentOwner() when $default != null:
return $default(_that.id,_that.name,_that.avatar,_that.dynamicAvatar);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? avatar,  Avatar? dynamicAvatar)  $default,) {final _that = this;
switch (_that) {
case _CommentOwner():
return $default(_that.id,_that.name,_that.avatar,_that.dynamicAvatar);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? avatar,  Avatar? dynamicAvatar)?  $default,) {final _that = this;
switch (_that) {
case _CommentOwner() when $default != null:
return $default(_that.id,_that.name,_that.avatar,_that.dynamicAvatar);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommentOwner implements CommentOwner {
  const _CommentOwner({required this.id, required this.name, this.avatar, this.dynamicAvatar});
  factory _CommentOwner.fromJson(Map<String, dynamic> json) => _$CommentOwnerFromJson(json);

/// [id] is a unique identifier for the comment owner, typically used to reference and manage the owner within a system.
@override final  String id;
/// [name] represents the name of the comment owner, providing a human-readable identifier.
@override final  String name;
/// [avatar] is a URL or path to the avatar image associated with the comment owner.
@override final  String? avatar;
/// [dynamicAvatar] refers to a dynamic representation of the avatar, which may include various types such as
@override final  Avatar? dynamicAvatar;

/// Create a copy of CommentOwner
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentOwnerCopyWith<_CommentOwner> get copyWith => __$CommentOwnerCopyWithImpl<_CommentOwner>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentOwnerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentOwner&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.dynamicAvatar, dynamicAvatar) || other.dynamicAvatar == dynamicAvatar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,avatar,dynamicAvatar);

@override
String toString() {
  return 'CommentOwner(id: $id, name: $name, avatar: $avatar, dynamicAvatar: $dynamicAvatar)';
}


}

/// @nodoc
abstract mixin class _$CommentOwnerCopyWith<$Res> implements $CommentOwnerCopyWith<$Res> {
  factory _$CommentOwnerCopyWith(_CommentOwner value, $Res Function(_CommentOwner) _then) = __$CommentOwnerCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? avatar, Avatar? dynamicAvatar
});


@override $AvatarCopyWith<$Res>? get dynamicAvatar;

}
/// @nodoc
class __$CommentOwnerCopyWithImpl<$Res>
    implements _$CommentOwnerCopyWith<$Res> {
  __$CommentOwnerCopyWithImpl(this._self, this._then);

  final _CommentOwner _self;
  final $Res Function(_CommentOwner) _then;

/// Create a copy of CommentOwner
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? avatar = freezed,Object? dynamicAvatar = freezed,}) {
  return _then(_CommentOwner(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,dynamicAvatar: freezed == dynamicAvatar ? _self.dynamicAvatar : dynamicAvatar // ignore: cast_nullable_to_non_nullable
as Avatar?,
  ));
}

/// Create a copy of CommentOwner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
    return null;
  }

  return $AvatarCopyWith<$Res>(_self.dynamicAvatar!, (value) {
    return _then(_self.copyWith(dynamicAvatar: value));
  });
}
}


/// @nodoc
mixin _$CaseComment {

/// [id] is a unique identifier for the case comment, typically used to reference and manage it within a system.
 String get id;/// [at] indicates the date and time when the comment was made or created.
@TimestampConverter() DateTime get at;/// [owner] refers to the individual or entity that made the comment, providing context about who is responsible for the content.
 CommentOwner? get owner;/// [comment] contains the actual text or content of the comment made on the case.
 String get comment;/// [metadata] holds additional information or data related to the comment, which can include various attributes or properties.
 Map<String, dynamic> get metadata;/// [file] refers to an optional file associated with the case, which can include documents,
/// images, or other relevant attachments.
 CloudEntry? get file;
/// Create a copy of CaseComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaseCommentCopyWith<CaseComment> get copyWith => _$CaseCommentCopyWithImpl<CaseComment>(this as CaseComment, _$identity);

  /// Serializes this CaseComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CaseComment&&(identical(other.id, id) || other.id == id)&&(identical(other.at, at) || other.at == at)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,at,owner,comment,const DeepCollectionEquality().hash(metadata),file);

@override
String toString() {
  return 'CaseComment(id: $id, at: $at, owner: $owner, comment: $comment, metadata: $metadata, file: $file)';
}


}

/// @nodoc
abstract mixin class $CaseCommentCopyWith<$Res>  {
  factory $CaseCommentCopyWith(CaseComment value, $Res Function(CaseComment) _then) = _$CaseCommentCopyWithImpl;
@useResult
$Res call({
 String id,@TimestampConverter() DateTime at, CommentOwner? owner, String comment, Map<String, dynamic> metadata, CloudEntry? file
});


$CommentOwnerCopyWith<$Res>? get owner;$CloudEntryCopyWith<$Res>? get file;

}
/// @nodoc
class _$CaseCommentCopyWithImpl<$Res>
    implements $CaseCommentCopyWith<$Res> {
  _$CaseCommentCopyWithImpl(this._self, this._then);

  final CaseComment _self;
  final $Res Function(CaseComment) _then;

/// Create a copy of CaseComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? at = null,Object? owner = freezed,Object? comment = null,Object? metadata = null,Object? file = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as CommentOwner?,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as CloudEntry?,
  ));
}
/// Create a copy of CaseComment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentOwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $CommentOwnerCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of CaseComment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CloudEntryCopyWith<$Res>? get file {
    if (_self.file == null) {
    return null;
  }

  return $CloudEntryCopyWith<$Res>(_self.file!, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// Adds pattern-matching-related methods to [CaseComment].
extension CaseCommentPatterns on CaseComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaseComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaseComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaseComment value)  $default,){
final _that = this;
switch (_that) {
case _CaseComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaseComment value)?  $default,){
final _that = this;
switch (_that) {
case _CaseComment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @TimestampConverter()  DateTime at,  CommentOwner? owner,  String comment,  Map<String, dynamic> metadata,  CloudEntry? file)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaseComment() when $default != null:
return $default(_that.id,_that.at,_that.owner,_that.comment,_that.metadata,_that.file);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @TimestampConverter()  DateTime at,  CommentOwner? owner,  String comment,  Map<String, dynamic> metadata,  CloudEntry? file)  $default,) {final _that = this;
switch (_that) {
case _CaseComment():
return $default(_that.id,_that.at,_that.owner,_that.comment,_that.metadata,_that.file);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @TimestampConverter()  DateTime at,  CommentOwner? owner,  String comment,  Map<String, dynamic> metadata,  CloudEntry? file)?  $default,) {final _that = this;
switch (_that) {
case _CaseComment() when $default != null:
return $default(_that.id,_that.at,_that.owner,_that.comment,_that.metadata,_that.file);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaseComment implements CaseComment {
  const _CaseComment({required this.id, @TimestampConverter() required this.at, this.owner, required this.comment, final  Map<String, dynamic> metadata = const {}, this.file}): _metadata = metadata;
  factory _CaseComment.fromJson(Map<String, dynamic> json) => _$CaseCommentFromJson(json);

/// [id] is a unique identifier for the case comment, typically used to reference and manage it within a system.
@override final  String id;
/// [at] indicates the date and time when the comment was made or created.
@override@TimestampConverter() final  DateTime at;
/// [owner] refers to the individual or entity that made the comment, providing context about who is responsible for the content.
@override final  CommentOwner? owner;
/// [comment] contains the actual text or content of the comment made on the case.
@override final  String comment;
/// [metadata] holds additional information or data related to the comment, which can include various attributes or properties.
 final  Map<String, dynamic> _metadata;
/// [metadata] holds additional information or data related to the comment, which can include various attributes or properties.
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

/// [file] refers to an optional file associated with the case, which can include documents,
/// images, or other relevant attachments.
@override final  CloudEntry? file;

/// Create a copy of CaseComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaseCommentCopyWith<_CaseComment> get copyWith => __$CaseCommentCopyWithImpl<_CaseComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaseCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CaseComment&&(identical(other.id, id) || other.id == id)&&(identical(other.at, at) || other.at == at)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,at,owner,comment,const DeepCollectionEquality().hash(_metadata),file);

@override
String toString() {
  return 'CaseComment(id: $id, at: $at, owner: $owner, comment: $comment, metadata: $metadata, file: $file)';
}


}

/// @nodoc
abstract mixin class _$CaseCommentCopyWith<$Res> implements $CaseCommentCopyWith<$Res> {
  factory _$CaseCommentCopyWith(_CaseComment value, $Res Function(_CaseComment) _then) = __$CaseCommentCopyWithImpl;
@override @useResult
$Res call({
 String id,@TimestampConverter() DateTime at, CommentOwner? owner, String comment, Map<String, dynamic> metadata, CloudEntry? file
});


@override $CommentOwnerCopyWith<$Res>? get owner;@override $CloudEntryCopyWith<$Res>? get file;

}
/// @nodoc
class __$CaseCommentCopyWithImpl<$Res>
    implements _$CaseCommentCopyWith<$Res> {
  __$CaseCommentCopyWithImpl(this._self, this._then);

  final _CaseComment _self;
  final $Res Function(_CaseComment) _then;

/// Create a copy of CaseComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? at = null,Object? owner = freezed,Object? comment = null,Object? metadata = null,Object? file = freezed,}) {
  return _then(_CaseComment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as CommentOwner?,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as CloudEntry?,
  ));
}

/// Create a copy of CaseComment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentOwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $CommentOwnerCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of CaseComment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CloudEntryCopyWith<$Res>? get file {
    if (_self.file == null) {
    return null;
  }

  return $CloudEntryCopyWith<$Res>(_self.file!, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// @nodoc
mixin _$Case {

/// [id] is a unique identifier for the case, typically used to reference and manage it within a system.
///
/// This ID is an integer value represented as a string.
 String get id;/// [receivedAt] indicates the date and time when the case was received or created.
@JsonKey(name: 'dateReceived')@TimestampConverter() DateTime get receivedAt;/// [status] represents the current state of the case, which can be one of the predefined statuses such as
/// pending, followed, or closed.
@JsonKey(unknownEnumValue: CaseStatus.pending) CaseStatus get status;/// [ignoredStatus] indicates whether the case is in a normal state or has been marked as
/// ignored, preset, expired, or auto.
@JsonKey(unknownEnumValue: CaseIgnoredStatus.normal) CaseIgnoredStatus? get ignoredStatus;/// [asset] refers to the specific asset associated with the case, providing context and details about
/// the item or entity involved.
 Asset get asset;/// [trigger] specifies the event or condition that initiated the creation of the case,
/// helping to understand the circumstances leading to its generation.
 Trigger get trigger;/// [geofence] indicates the geographical boundary or area related to the case, which can be used
/// for location-based analysis or actions.
///
/// This value only will be set after `2025-09-26` and also, only if the trigger is associated with a geofence
/// (aka. geofence enter/exit).
@Deprecated('Use `geofences` instead') Geofence? get geofence;/// [geofences] indicates the geographical boundaries or areas related to the case, which can be used
/// for location-based analysis or actions.
///
/// This value only will be set after `2025-09-26` and also, only if the trigger is associated with geofences
/// (aka. geofence enter/exit) and `2025-10-15` for stacked cases.
 List<Geofence> get geofences;/// [sequence] is an optional integer that represents the order or position of the case in a series or list.
 int? get sequence;/// [comments] is a list of comments associated with the case, allowing for communication and
/// collaboration among users or stakeholders involved in the case.
 List<CaseComment> get comments;/// [position] provides the geographical location or coordinates related to the case,
/// which can be used for mapping or tracking purposes.
 TelemetryPosition? get position;/// [payload] contains additional data or information related to the case, which can include
/// various telemetry sensors or measurements.
 List<TelemetrySensor>? get payload;/// [sensors] is a list of telemetry sensors associated with the case, providing insights
/// and data points relevant to the situation or event.
 List<TelemetrySensor>? get sensors;/// [file] refers to an optional file associated with the case, which can include documents,
/// images, or other relevant attachments.
 CloudEntry? get file;/// [stackCount] indicates the number of stacked cases.
 int get stackCount;
/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaseCopyWith<Case> get copyWith => _$CaseCopyWithImpl<Case>(this as Case, _$identity);

  /// Serializes this Case to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Case&&(identical(other.id, id) || other.id == id)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.ignoredStatus, ignoredStatus) || other.ignoredStatus == ignoredStatus)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.trigger, trigger) || other.trigger == trigger)&&(identical(other.geofence, geofence) || other.geofence == geofence)&&const DeepCollectionEquality().equals(other.geofences, geofences)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&const DeepCollectionEquality().equals(other.comments, comments)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other.payload, payload)&&const DeepCollectionEquality().equals(other.sensors, sensors)&&(identical(other.file, file) || other.file == file)&&(identical(other.stackCount, stackCount) || other.stackCount == stackCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,receivedAt,status,ignoredStatus,asset,trigger,geofence,const DeepCollectionEquality().hash(geofences),sequence,const DeepCollectionEquality().hash(comments),position,const DeepCollectionEquality().hash(payload),const DeepCollectionEquality().hash(sensors),file,stackCount);

@override
String toString() {
  return 'Case(id: $id, receivedAt: $receivedAt, status: $status, ignoredStatus: $ignoredStatus, asset: $asset, trigger: $trigger, geofence: $geofence, geofences: $geofences, sequence: $sequence, comments: $comments, position: $position, payload: $payload, sensors: $sensors, file: $file, stackCount: $stackCount)';
}


}

/// @nodoc
abstract mixin class $CaseCopyWith<$Res>  {
  factory $CaseCopyWith(Case value, $Res Function(Case) _then) = _$CaseCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'dateReceived')@TimestampConverter() DateTime receivedAt,@JsonKey(unknownEnumValue: CaseStatus.pending) CaseStatus status,@JsonKey(unknownEnumValue: CaseIgnoredStatus.normal) CaseIgnoredStatus? ignoredStatus, Asset asset, Trigger trigger,@Deprecated('Use `geofences` instead') Geofence? geofence, List<Geofence> geofences, int? sequence, List<CaseComment> comments, TelemetryPosition? position, List<TelemetrySensor>? payload, List<TelemetrySensor>? sensors, CloudEntry? file, int stackCount
});


$AssetCopyWith<$Res> get asset;$TriggerCopyWith<$Res> get trigger;$GeofenceCopyWith<$Res>? get geofence;$TelemetryPositionCopyWith<$Res>? get position;$CloudEntryCopyWith<$Res>? get file;

}
/// @nodoc
class _$CaseCopyWithImpl<$Res>
    implements $CaseCopyWith<$Res> {
  _$CaseCopyWithImpl(this._self, this._then);

  final Case _self;
  final $Res Function(Case) _then;

/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? receivedAt = null,Object? status = null,Object? ignoredStatus = freezed,Object? asset = null,Object? trigger = null,Object? geofence = freezed,Object? geofences = null,Object? sequence = freezed,Object? comments = null,Object? position = freezed,Object? payload = freezed,Object? sensors = freezed,Object? file = freezed,Object? stackCount = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CaseStatus,ignoredStatus: freezed == ignoredStatus ? _self.ignoredStatus : ignoredStatus // ignore: cast_nullable_to_non_nullable
as CaseIgnoredStatus?,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as Trigger,geofence: freezed == geofence ? _self.geofence : geofence // ignore: cast_nullable_to_non_nullable
as Geofence?,geofences: null == geofences ? _self.geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as int?,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as List<CaseComment>,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as CloudEntry?,stackCount: null == stackCount ? _self.stackCount : stackCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res> get asset {
  
  return $AssetCopyWith<$Res>(_self.asset, (value) {
    return _then(_self.copyWith(asset: value));
  });
}/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerCopyWith<$Res> get trigger {
  
  return $TriggerCopyWith<$Res>(_self.trigger, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeofenceCopyWith<$Res>? get geofence {
    if (_self.geofence == null) {
    return null;
  }

  return $GeofenceCopyWith<$Res>(_self.geofence!, (value) {
    return _then(_self.copyWith(geofence: value));
  });
}/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CloudEntryCopyWith<$Res>? get file {
    if (_self.file == null) {
    return null;
  }

  return $CloudEntryCopyWith<$Res>(_self.file!, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// Adds pattern-matching-related methods to [Case].
extension CasePatterns on Case {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Case value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Case() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Case value)  $default,){
final _that = this;
switch (_that) {
case _Case():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Case value)?  $default,){
final _that = this;
switch (_that) {
case _Case() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'dateReceived')@TimestampConverter()  DateTime receivedAt, @JsonKey(unknownEnumValue: CaseStatus.pending)  CaseStatus status, @JsonKey(unknownEnumValue: CaseIgnoredStatus.normal)  CaseIgnoredStatus? ignoredStatus,  Asset asset,  Trigger trigger, @Deprecated('Use `geofences` instead')  Geofence? geofence,  List<Geofence> geofences,  int? sequence,  List<CaseComment> comments,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<TelemetrySensor>? sensors,  CloudEntry? file,  int stackCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Case() when $default != null:
return $default(_that.id,_that.receivedAt,_that.status,_that.ignoredStatus,_that.asset,_that.trigger,_that.geofence,_that.geofences,_that.sequence,_that.comments,_that.position,_that.payload,_that.sensors,_that.file,_that.stackCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'dateReceived')@TimestampConverter()  DateTime receivedAt, @JsonKey(unknownEnumValue: CaseStatus.pending)  CaseStatus status, @JsonKey(unknownEnumValue: CaseIgnoredStatus.normal)  CaseIgnoredStatus? ignoredStatus,  Asset asset,  Trigger trigger, @Deprecated('Use `geofences` instead')  Geofence? geofence,  List<Geofence> geofences,  int? sequence,  List<CaseComment> comments,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<TelemetrySensor>? sensors,  CloudEntry? file,  int stackCount)  $default,) {final _that = this;
switch (_that) {
case _Case():
return $default(_that.id,_that.receivedAt,_that.status,_that.ignoredStatus,_that.asset,_that.trigger,_that.geofence,_that.geofences,_that.sequence,_that.comments,_that.position,_that.payload,_that.sensors,_that.file,_that.stackCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'dateReceived')@TimestampConverter()  DateTime receivedAt, @JsonKey(unknownEnumValue: CaseStatus.pending)  CaseStatus status, @JsonKey(unknownEnumValue: CaseIgnoredStatus.normal)  CaseIgnoredStatus? ignoredStatus,  Asset asset,  Trigger trigger, @Deprecated('Use `geofences` instead')  Geofence? geofence,  List<Geofence> geofences,  int? sequence,  List<CaseComment> comments,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<TelemetrySensor>? sensors,  CloudEntry? file,  int stackCount)?  $default,) {final _that = this;
switch (_that) {
case _Case() when $default != null:
return $default(_that.id,_that.receivedAt,_that.status,_that.ignoredStatus,_that.asset,_that.trigger,_that.geofence,_that.geofences,_that.sequence,_that.comments,_that.position,_that.payload,_that.sensors,_that.file,_that.stackCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Case implements Case {
  const _Case({required this.id, @JsonKey(name: 'dateReceived')@TimestampConverter() required this.receivedAt, @JsonKey(unknownEnumValue: CaseStatus.pending) required this.status, @JsonKey(unknownEnumValue: CaseIgnoredStatus.normal) this.ignoredStatus, required this.asset, required this.trigger, @Deprecated('Use `geofences` instead') this.geofence, final  List<Geofence> geofences = const [], this.sequence, final  List<CaseComment> comments = const [], this.position, final  List<TelemetrySensor>? payload, final  List<TelemetrySensor>? sensors, this.file, this.stackCount = 1}): _geofences = geofences,_comments = comments,_payload = payload,_sensors = sensors;
  factory _Case.fromJson(Map<String, dynamic> json) => _$CaseFromJson(json);

/// [id] is a unique identifier for the case, typically used to reference and manage it within a system.
///
/// This ID is an integer value represented as a string.
@override final  String id;
/// [receivedAt] indicates the date and time when the case was received or created.
@override@JsonKey(name: 'dateReceived')@TimestampConverter() final  DateTime receivedAt;
/// [status] represents the current state of the case, which can be one of the predefined statuses such as
/// pending, followed, or closed.
@override@JsonKey(unknownEnumValue: CaseStatus.pending) final  CaseStatus status;
/// [ignoredStatus] indicates whether the case is in a normal state or has been marked as
/// ignored, preset, expired, or auto.
@override@JsonKey(unknownEnumValue: CaseIgnoredStatus.normal) final  CaseIgnoredStatus? ignoredStatus;
/// [asset] refers to the specific asset associated with the case, providing context and details about
/// the item or entity involved.
@override final  Asset asset;
/// [trigger] specifies the event or condition that initiated the creation of the case,
/// helping to understand the circumstances leading to its generation.
@override final  Trigger trigger;
/// [geofence] indicates the geographical boundary or area related to the case, which can be used
/// for location-based analysis or actions.
///
/// This value only will be set after `2025-09-26` and also, only if the trigger is associated with a geofence
/// (aka. geofence enter/exit).
@override@Deprecated('Use `geofences` instead') final  Geofence? geofence;
/// [geofences] indicates the geographical boundaries or areas related to the case, which can be used
/// for location-based analysis or actions.
///
/// This value only will be set after `2025-09-26` and also, only if the trigger is associated with geofences
/// (aka. geofence enter/exit) and `2025-10-15` for stacked cases.
 final  List<Geofence> _geofences;
/// [geofences] indicates the geographical boundaries or areas related to the case, which can be used
/// for location-based analysis or actions.
///
/// This value only will be set after `2025-09-26` and also, only if the trigger is associated with geofences
/// (aka. geofence enter/exit) and `2025-10-15` for stacked cases.
@override@JsonKey() List<Geofence> get geofences {
  if (_geofences is EqualUnmodifiableListView) return _geofences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_geofences);
}

/// [sequence] is an optional integer that represents the order or position of the case in a series or list.
@override final  int? sequence;
/// [comments] is a list of comments associated with the case, allowing for communication and
/// collaboration among users or stakeholders involved in the case.
 final  List<CaseComment> _comments;
/// [comments] is a list of comments associated with the case, allowing for communication and
/// collaboration among users or stakeholders involved in the case.
@override@JsonKey() List<CaseComment> get comments {
  if (_comments is EqualUnmodifiableListView) return _comments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_comments);
}

/// [position] provides the geographical location or coordinates related to the case,
/// which can be used for mapping or tracking purposes.
@override final  TelemetryPosition? position;
/// [payload] contains additional data or information related to the case, which can include
/// various telemetry sensors or measurements.
 final  List<TelemetrySensor>? _payload;
/// [payload] contains additional data or information related to the case, which can include
/// various telemetry sensors or measurements.
@override List<TelemetrySensor>? get payload {
  final value = _payload;
  if (value == null) return null;
  if (_payload is EqualUnmodifiableListView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [sensors] is a list of telemetry sensors associated with the case, providing insights
/// and data points relevant to the situation or event.
 final  List<TelemetrySensor>? _sensors;
/// [sensors] is a list of telemetry sensors associated with the case, providing insights
/// and data points relevant to the situation or event.
@override List<TelemetrySensor>? get sensors {
  final value = _sensors;
  if (value == null) return null;
  if (_sensors is EqualUnmodifiableListView) return _sensors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [file] refers to an optional file associated with the case, which can include documents,
/// images, or other relevant attachments.
@override final  CloudEntry? file;
/// [stackCount] indicates the number of stacked cases.
@override@JsonKey() final  int stackCount;

/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaseCopyWith<_Case> get copyWith => __$CaseCopyWithImpl<_Case>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Case&&(identical(other.id, id) || other.id == id)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.ignoredStatus, ignoredStatus) || other.ignoredStatus == ignoredStatus)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.trigger, trigger) || other.trigger == trigger)&&(identical(other.geofence, geofence) || other.geofence == geofence)&&const DeepCollectionEquality().equals(other._geofences, _geofences)&&(identical(other.sequence, sequence) || other.sequence == sequence)&&const DeepCollectionEquality().equals(other._comments, _comments)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other._payload, _payload)&&const DeepCollectionEquality().equals(other._sensors, _sensors)&&(identical(other.file, file) || other.file == file)&&(identical(other.stackCount, stackCount) || other.stackCount == stackCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,receivedAt,status,ignoredStatus,asset,trigger,geofence,const DeepCollectionEquality().hash(_geofences),sequence,const DeepCollectionEquality().hash(_comments),position,const DeepCollectionEquality().hash(_payload),const DeepCollectionEquality().hash(_sensors),file,stackCount);

@override
String toString() {
  return 'Case(id: $id, receivedAt: $receivedAt, status: $status, ignoredStatus: $ignoredStatus, asset: $asset, trigger: $trigger, geofence: $geofence, geofences: $geofences, sequence: $sequence, comments: $comments, position: $position, payload: $payload, sensors: $sensors, file: $file, stackCount: $stackCount)';
}


}

/// @nodoc
abstract mixin class _$CaseCopyWith<$Res> implements $CaseCopyWith<$Res> {
  factory _$CaseCopyWith(_Case value, $Res Function(_Case) _then) = __$CaseCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'dateReceived')@TimestampConverter() DateTime receivedAt,@JsonKey(unknownEnumValue: CaseStatus.pending) CaseStatus status,@JsonKey(unknownEnumValue: CaseIgnoredStatus.normal) CaseIgnoredStatus? ignoredStatus, Asset asset, Trigger trigger,@Deprecated('Use `geofences` instead') Geofence? geofence, List<Geofence> geofences, int? sequence, List<CaseComment> comments, TelemetryPosition? position, List<TelemetrySensor>? payload, List<TelemetrySensor>? sensors, CloudEntry? file, int stackCount
});


@override $AssetCopyWith<$Res> get asset;@override $TriggerCopyWith<$Res> get trigger;@override $GeofenceCopyWith<$Res>? get geofence;@override $TelemetryPositionCopyWith<$Res>? get position;@override $CloudEntryCopyWith<$Res>? get file;

}
/// @nodoc
class __$CaseCopyWithImpl<$Res>
    implements _$CaseCopyWith<$Res> {
  __$CaseCopyWithImpl(this._self, this._then);

  final _Case _self;
  final $Res Function(_Case) _then;

/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? receivedAt = null,Object? status = null,Object? ignoredStatus = freezed,Object? asset = null,Object? trigger = null,Object? geofence = freezed,Object? geofences = null,Object? sequence = freezed,Object? comments = null,Object? position = freezed,Object? payload = freezed,Object? sensors = freezed,Object? file = freezed,Object? stackCount = null,}) {
  return _then(_Case(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CaseStatus,ignoredStatus: freezed == ignoredStatus ? _self.ignoredStatus : ignoredStatus // ignore: cast_nullable_to_non_nullable
as CaseIgnoredStatus?,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as Trigger,geofence: freezed == geofence ? _self.geofence : geofence // ignore: cast_nullable_to_non_nullable
as Geofence?,geofences: null == geofences ? _self._geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>,sequence: freezed == sequence ? _self.sequence : sequence // ignore: cast_nullable_to_non_nullable
as int?,comments: null == comments ? _self._comments : comments // ignore: cast_nullable_to_non_nullable
as List<CaseComment>,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,payload: freezed == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,sensors: freezed == sensors ? _self._sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as CloudEntry?,stackCount: null == stackCount ? _self.stackCount : stackCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res> get asset {
  
  return $AssetCopyWith<$Res>(_self.asset, (value) {
    return _then(_self.copyWith(asset: value));
  });
}/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerCopyWith<$Res> get trigger {
  
  return $TriggerCopyWith<$Res>(_self.trigger, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeofenceCopyWith<$Res>? get geofence {
    if (_self.geofence == null) {
    return null;
  }

  return $GeofenceCopyWith<$Res>(_self.geofence!, (value) {
    return _then(_self.copyWith(geofence: value));
  });
}/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}/// Create a copy of Case
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CloudEntryCopyWith<$Res>? get file {
    if (_self.file == null) {
    return null;
  }

  return $CloudEntryCopyWith<$Res>(_self.file!, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// @nodoc
mixin _$Category {

 String get id; String get name;@CategoryKindConverter() CategoryKind get kind;@AssetKindOrNullConverter() AssetKind? get assetKind;
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCopyWith<Category> get copyWith => _$CategoryCopyWithImpl<Category>(this as Category, _$identity);

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Category&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.assetKind, assetKind) || other.assetKind == assetKind));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kind,assetKind);

@override
String toString() {
  return 'Category(id: $id, name: $name, kind: $kind, assetKind: $assetKind)';
}


}

/// @nodoc
abstract mixin class $CategoryCopyWith<$Res>  {
  factory $CategoryCopyWith(Category value, $Res Function(Category) _then) = _$CategoryCopyWithImpl;
@useResult
$Res call({
 String id, String name,@CategoryKindConverter() CategoryKind kind,@AssetKindOrNullConverter() AssetKind? assetKind
});




}
/// @nodoc
class _$CategoryCopyWithImpl<$Res>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._self, this._then);

  final Category _self;
  final $Res Function(Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? kind = null,Object? assetKind = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as CategoryKind,assetKind: freezed == assetKind ? _self.assetKind : assetKind // ignore: cast_nullable_to_non_nullable
as AssetKind?,
  ));
}

}


/// Adds pattern-matching-related methods to [Category].
extension CategoryPatterns on Category {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Category value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Category value)  $default,){
final _that = this;
switch (_that) {
case _Category():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Category value)?  $default,){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @CategoryKindConverter()  CategoryKind kind, @AssetKindOrNullConverter()  AssetKind? assetKind)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.name,_that.kind,_that.assetKind);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @CategoryKindConverter()  CategoryKind kind, @AssetKindOrNullConverter()  AssetKind? assetKind)  $default,) {final _that = this;
switch (_that) {
case _Category():
return $default(_that.id,_that.name,_that.kind,_that.assetKind);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @CategoryKindConverter()  CategoryKind kind, @AssetKindOrNullConverter()  AssetKind? assetKind)?  $default,) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.name,_that.kind,_that.assetKind);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Category implements Category {
  const _Category({required this.id, required this.name, @CategoryKindConverter() required this.kind, @AssetKindOrNullConverter() this.assetKind});
  factory _Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

@override final  String id;
@override final  String name;
@override@CategoryKindConverter() final  CategoryKind kind;
@override@AssetKindOrNullConverter() final  AssetKind? assetKind;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryCopyWith<_Category> get copyWith => __$CategoryCopyWithImpl<_Category>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Category&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.assetKind, assetKind) || other.assetKind == assetKind));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kind,assetKind);

@override
String toString() {
  return 'Category(id: $id, name: $name, kind: $kind, assetKind: $assetKind)';
}


}

/// @nodoc
abstract mixin class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) _then) = __$CategoryCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@CategoryKindConverter() CategoryKind kind,@AssetKindOrNullConverter() AssetKind? assetKind
});




}
/// @nodoc
class __$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(this._self, this._then);

  final _Category _self;
  final $Res Function(_Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? kind = null,Object? assetKind = freezed,}) {
  return _then(_Category(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as CategoryKind,assetKind: freezed == assetKind ? _self.assetKind : assetKind // ignore: cast_nullable_to_non_nullable
as AssetKind?,
  ));
}


}


/// @nodoc
mixin _$Checkpoint {

/// ID of the checkpoint entity. This ID is unique.
 String get id;/// Name of the checkpoint.
 String get name;/// Asset tag ID of the checkpoint.
 String? get assetId;/// List of waypoints in the checkpoint. See the documention of the Type.
 List<Waypoint>? get waypoints;/// Boolean value that determines if the checkpoint is active.
 bool? get isActive;/// List of custom access permissions.
 List<Access>? get access;/// IDs of the linked Assets.
 List<LinkedAssetToCheckpointId>? get linkedAssetsIds;
/// Create a copy of Checkpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckpointCopyWith<Checkpoint> get copyWith => _$CheckpointCopyWithImpl<Checkpoint>(this as Checkpoint, _$identity);

  /// Serializes this Checkpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Checkpoint&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&const DeepCollectionEquality().equals(other.waypoints, waypoints)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&const DeepCollectionEquality().equals(other.access, access)&&const DeepCollectionEquality().equals(other.linkedAssetsIds, linkedAssetsIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,assetId,const DeepCollectionEquality().hash(waypoints),isActive,const DeepCollectionEquality().hash(access),const DeepCollectionEquality().hash(linkedAssetsIds));

@override
String toString() {
  return 'Checkpoint(id: $id, name: $name, assetId: $assetId, waypoints: $waypoints, isActive: $isActive, access: $access, linkedAssetsIds: $linkedAssetsIds)';
}


}

/// @nodoc
abstract mixin class $CheckpointCopyWith<$Res>  {
  factory $CheckpointCopyWith(Checkpoint value, $Res Function(Checkpoint) _then) = _$CheckpointCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? assetId, List<Waypoint>? waypoints, bool? isActive, List<Access>? access, List<LinkedAssetToCheckpointId>? linkedAssetsIds
});




}
/// @nodoc
class _$CheckpointCopyWithImpl<$Res>
    implements $CheckpointCopyWith<$Res> {
  _$CheckpointCopyWithImpl(this._self, this._then);

  final Checkpoint _self;
  final $Res Function(Checkpoint) _then;

/// Create a copy of Checkpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? assetId = freezed,Object? waypoints = freezed,Object? isActive = freezed,Object? access = freezed,Object? linkedAssetsIds = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,waypoints: freezed == waypoints ? _self.waypoints : waypoints // ignore: cast_nullable_to_non_nullable
as List<Waypoint>?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,linkedAssetsIds: freezed == linkedAssetsIds ? _self.linkedAssetsIds : linkedAssetsIds // ignore: cast_nullable_to_non_nullable
as List<LinkedAssetToCheckpointId>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Checkpoint].
extension CheckpointPatterns on Checkpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Checkpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Checkpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Checkpoint value)  $default,){
final _that = this;
switch (_that) {
case _Checkpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Checkpoint value)?  $default,){
final _that = this;
switch (_that) {
case _Checkpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? assetId,  List<Waypoint>? waypoints,  bool? isActive,  List<Access>? access,  List<LinkedAssetToCheckpointId>? linkedAssetsIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Checkpoint() when $default != null:
return $default(_that.id,_that.name,_that.assetId,_that.waypoints,_that.isActive,_that.access,_that.linkedAssetsIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? assetId,  List<Waypoint>? waypoints,  bool? isActive,  List<Access>? access,  List<LinkedAssetToCheckpointId>? linkedAssetsIds)  $default,) {final _that = this;
switch (_that) {
case _Checkpoint():
return $default(_that.id,_that.name,_that.assetId,_that.waypoints,_that.isActive,_that.access,_that.linkedAssetsIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? assetId,  List<Waypoint>? waypoints,  bool? isActive,  List<Access>? access,  List<LinkedAssetToCheckpointId>? linkedAssetsIds)?  $default,) {final _that = this;
switch (_that) {
case _Checkpoint() when $default != null:
return $default(_that.id,_that.name,_that.assetId,_that.waypoints,_that.isActive,_that.access,_that.linkedAssetsIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Checkpoint implements Checkpoint {
  const _Checkpoint({required this.id, required this.name, this.assetId, final  List<Waypoint>? waypoints, this.isActive, final  List<Access>? access, final  List<LinkedAssetToCheckpointId>? linkedAssetsIds}): _waypoints = waypoints,_access = access,_linkedAssetsIds = linkedAssetsIds;
  factory _Checkpoint.fromJson(Map<String, dynamic> json) => _$CheckpointFromJson(json);

/// ID of the checkpoint entity. This ID is unique.
@override final  String id;
/// Name of the checkpoint.
@override final  String name;
/// Asset tag ID of the checkpoint.
@override final  String? assetId;
/// List of waypoints in the checkpoint. See the documention of the Type.
 final  List<Waypoint>? _waypoints;
/// List of waypoints in the checkpoint. See the documention of the Type.
@override List<Waypoint>? get waypoints {
  final value = _waypoints;
  if (value == null) return null;
  if (_waypoints is EqualUnmodifiableListView) return _waypoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Boolean value that determines if the checkpoint is active.
@override final  bool? isActive;
/// List of custom access permissions.
 final  List<Access>? _access;
/// List of custom access permissions.
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// IDs of the linked Assets.
 final  List<LinkedAssetToCheckpointId>? _linkedAssetsIds;
/// IDs of the linked Assets.
@override List<LinkedAssetToCheckpointId>? get linkedAssetsIds {
  final value = _linkedAssetsIds;
  if (value == null) return null;
  if (_linkedAssetsIds is EqualUnmodifiableListView) return _linkedAssetsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Checkpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckpointCopyWith<_Checkpoint> get copyWith => __$CheckpointCopyWithImpl<_Checkpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CheckpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Checkpoint&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&const DeepCollectionEquality().equals(other._waypoints, _waypoints)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&const DeepCollectionEquality().equals(other._access, _access)&&const DeepCollectionEquality().equals(other._linkedAssetsIds, _linkedAssetsIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,assetId,const DeepCollectionEquality().hash(_waypoints),isActive,const DeepCollectionEquality().hash(_access),const DeepCollectionEquality().hash(_linkedAssetsIds));

@override
String toString() {
  return 'Checkpoint(id: $id, name: $name, assetId: $assetId, waypoints: $waypoints, isActive: $isActive, access: $access, linkedAssetsIds: $linkedAssetsIds)';
}


}

/// @nodoc
abstract mixin class _$CheckpointCopyWith<$Res> implements $CheckpointCopyWith<$Res> {
  factory _$CheckpointCopyWith(_Checkpoint value, $Res Function(_Checkpoint) _then) = __$CheckpointCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? assetId, List<Waypoint>? waypoints, bool? isActive, List<Access>? access, List<LinkedAssetToCheckpointId>? linkedAssetsIds
});




}
/// @nodoc
class __$CheckpointCopyWithImpl<$Res>
    implements _$CheckpointCopyWith<$Res> {
  __$CheckpointCopyWithImpl(this._self, this._then);

  final _Checkpoint _self;
  final $Res Function(_Checkpoint) _then;

/// Create a copy of Checkpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? assetId = freezed,Object? waypoints = freezed,Object? isActive = freezed,Object? access = freezed,Object? linkedAssetsIds = freezed,}) {
  return _then(_Checkpoint(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,waypoints: freezed == waypoints ? _self._waypoints : waypoints // ignore: cast_nullable_to_non_nullable
as List<Waypoint>?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,linkedAssetsIds: freezed == linkedAssetsIds ? _self._linkedAssetsIds : linkedAssetsIds // ignore: cast_nullable_to_non_nullable
as List<LinkedAssetToCheckpointId>?,
  ));
}


}


/// @nodoc
mixin _$Waypoint {

/// ID of the waypoint entity. This ID is unique.
 String get id;/// Geofence associated to the route as checkpoint.
 String? get geofenceId; Geofence? get geofence;/// This is the time between two waypoints or the time inside of the geofence.
 String? get time;/// It can be POINT or PATHWAY. See the documentation for more information.
@WaypointKindOrNullConverter() WaypointKind? get kind;
/// Create a copy of Waypoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WaypointCopyWith<Waypoint> get copyWith => _$WaypointCopyWithImpl<Waypoint>(this as Waypoint, _$identity);

  /// Serializes this Waypoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Waypoint&&(identical(other.id, id) || other.id == id)&&(identical(other.geofenceId, geofenceId) || other.geofenceId == geofenceId)&&(identical(other.geofence, geofence) || other.geofence == geofence)&&(identical(other.time, time) || other.time == time)&&(identical(other.kind, kind) || other.kind == kind));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,geofenceId,geofence,time,kind);

@override
String toString() {
  return 'Waypoint(id: $id, geofenceId: $geofenceId, geofence: $geofence, time: $time, kind: $kind)';
}


}

/// @nodoc
abstract mixin class $WaypointCopyWith<$Res>  {
  factory $WaypointCopyWith(Waypoint value, $Res Function(Waypoint) _then) = _$WaypointCopyWithImpl;
@useResult
$Res call({
 String id, String? geofenceId, Geofence? geofence, String? time,@WaypointKindOrNullConverter() WaypointKind? kind
});


$GeofenceCopyWith<$Res>? get geofence;

}
/// @nodoc
class _$WaypointCopyWithImpl<$Res>
    implements $WaypointCopyWith<$Res> {
  _$WaypointCopyWithImpl(this._self, this._then);

  final Waypoint _self;
  final $Res Function(Waypoint) _then;

/// Create a copy of Waypoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? geofenceId = freezed,Object? geofence = freezed,Object? time = freezed,Object? kind = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,geofenceId: freezed == geofenceId ? _self.geofenceId : geofenceId // ignore: cast_nullable_to_non_nullable
as String?,geofence: freezed == geofence ? _self.geofence : geofence // ignore: cast_nullable_to_non_nullable
as Geofence?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as WaypointKind?,
  ));
}
/// Create a copy of Waypoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeofenceCopyWith<$Res>? get geofence {
    if (_self.geofence == null) {
    return null;
  }

  return $GeofenceCopyWith<$Res>(_self.geofence!, (value) {
    return _then(_self.copyWith(geofence: value));
  });
}
}


/// Adds pattern-matching-related methods to [Waypoint].
extension WaypointPatterns on Waypoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Waypoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Waypoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Waypoint value)  $default,){
final _that = this;
switch (_that) {
case _Waypoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Waypoint value)?  $default,){
final _that = this;
switch (_that) {
case _Waypoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? geofenceId,  Geofence? geofence,  String? time, @WaypointKindOrNullConverter()  WaypointKind? kind)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Waypoint() when $default != null:
return $default(_that.id,_that.geofenceId,_that.geofence,_that.time,_that.kind);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? geofenceId,  Geofence? geofence,  String? time, @WaypointKindOrNullConverter()  WaypointKind? kind)  $default,) {final _that = this;
switch (_that) {
case _Waypoint():
return $default(_that.id,_that.geofenceId,_that.geofence,_that.time,_that.kind);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? geofenceId,  Geofence? geofence,  String? time, @WaypointKindOrNullConverter()  WaypointKind? kind)?  $default,) {final _that = this;
switch (_that) {
case _Waypoint() when $default != null:
return $default(_that.id,_that.geofenceId,_that.geofence,_that.time,_that.kind);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Waypoint implements Waypoint {
  const _Waypoint({required this.id, this.geofenceId, this.geofence, this.time, @WaypointKindOrNullConverter() this.kind});
  factory _Waypoint.fromJson(Map<String, dynamic> json) => _$WaypointFromJson(json);

/// ID of the waypoint entity. This ID is unique.
@override final  String id;
/// Geofence associated to the route as checkpoint.
@override final  String? geofenceId;
@override final  Geofence? geofence;
/// This is the time between two waypoints or the time inside of the geofence.
@override final  String? time;
/// It can be POINT or PATHWAY. See the documentation for more information.
@override@WaypointKindOrNullConverter() final  WaypointKind? kind;

/// Create a copy of Waypoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WaypointCopyWith<_Waypoint> get copyWith => __$WaypointCopyWithImpl<_Waypoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WaypointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Waypoint&&(identical(other.id, id) || other.id == id)&&(identical(other.geofenceId, geofenceId) || other.geofenceId == geofenceId)&&(identical(other.geofence, geofence) || other.geofence == geofence)&&(identical(other.time, time) || other.time == time)&&(identical(other.kind, kind) || other.kind == kind));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,geofenceId,geofence,time,kind);

@override
String toString() {
  return 'Waypoint(id: $id, geofenceId: $geofenceId, geofence: $geofence, time: $time, kind: $kind)';
}


}

/// @nodoc
abstract mixin class _$WaypointCopyWith<$Res> implements $WaypointCopyWith<$Res> {
  factory _$WaypointCopyWith(_Waypoint value, $Res Function(_Waypoint) _then) = __$WaypointCopyWithImpl;
@override @useResult
$Res call({
 String id, String? geofenceId, Geofence? geofence, String? time,@WaypointKindOrNullConverter() WaypointKind? kind
});


@override $GeofenceCopyWith<$Res>? get geofence;

}
/// @nodoc
class __$WaypointCopyWithImpl<$Res>
    implements _$WaypointCopyWith<$Res> {
  __$WaypointCopyWithImpl(this._self, this._then);

  final _Waypoint _self;
  final $Res Function(_Waypoint) _then;

/// Create a copy of Waypoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? geofenceId = freezed,Object? geofence = freezed,Object? time = freezed,Object? kind = freezed,}) {
  return _then(_Waypoint(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,geofenceId: freezed == geofenceId ? _self.geofenceId : geofenceId // ignore: cast_nullable_to_non_nullable
as String?,geofence: freezed == geofence ? _self.geofence : geofence // ignore: cast_nullable_to_non_nullable
as Geofence?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as WaypointKind?,
  ));
}

/// Create a copy of Waypoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeofenceCopyWith<$Res>? get geofence {
    if (_self.geofence == null) {
    return null;
  }

  return $GeofenceCopyWith<$Res>(_self.geofence!, (value) {
    return _then(_self.copyWith(geofence: value));
  });
}
}


/// @nodoc
mixin _$LinkedAssetToCheckpointId {

 String get itemId;@LinkedAssetEntityConverter() LinkedAssetEntity get entity;
/// Create a copy of LinkedAssetToCheckpointId
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinkedAssetToCheckpointIdCopyWith<LinkedAssetToCheckpointId> get copyWith => _$LinkedAssetToCheckpointIdCopyWithImpl<LinkedAssetToCheckpointId>(this as LinkedAssetToCheckpointId, _$identity);

  /// Serializes this LinkedAssetToCheckpointId to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinkedAssetToCheckpointId&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.entity, entity) || other.entity == entity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,entity);

@override
String toString() {
  return 'LinkedAssetToCheckpointId(itemId: $itemId, entity: $entity)';
}


}

/// @nodoc
abstract mixin class $LinkedAssetToCheckpointIdCopyWith<$Res>  {
  factory $LinkedAssetToCheckpointIdCopyWith(LinkedAssetToCheckpointId value, $Res Function(LinkedAssetToCheckpointId) _then) = _$LinkedAssetToCheckpointIdCopyWithImpl;
@useResult
$Res call({
 String itemId,@LinkedAssetEntityConverter() LinkedAssetEntity entity
});




}
/// @nodoc
class _$LinkedAssetToCheckpointIdCopyWithImpl<$Res>
    implements $LinkedAssetToCheckpointIdCopyWith<$Res> {
  _$LinkedAssetToCheckpointIdCopyWithImpl(this._self, this._then);

  final LinkedAssetToCheckpointId _self;
  final $Res Function(LinkedAssetToCheckpointId) _then;

/// Create a copy of LinkedAssetToCheckpointId
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemId = null,Object? entity = null,}) {
  return _then(_self.copyWith(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as LinkedAssetEntity,
  ));
}

}


/// Adds pattern-matching-related methods to [LinkedAssetToCheckpointId].
extension LinkedAssetToCheckpointIdPatterns on LinkedAssetToCheckpointId {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LinkedAssetToCheckpointId value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LinkedAssetToCheckpointId() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LinkedAssetToCheckpointId value)  $default,){
final _that = this;
switch (_that) {
case _LinkedAssetToCheckpointId():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LinkedAssetToCheckpointId value)?  $default,){
final _that = this;
switch (_that) {
case _LinkedAssetToCheckpointId() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String itemId, @LinkedAssetEntityConverter()  LinkedAssetEntity entity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LinkedAssetToCheckpointId() when $default != null:
return $default(_that.itemId,_that.entity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String itemId, @LinkedAssetEntityConverter()  LinkedAssetEntity entity)  $default,) {final _that = this;
switch (_that) {
case _LinkedAssetToCheckpointId():
return $default(_that.itemId,_that.entity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String itemId, @LinkedAssetEntityConverter()  LinkedAssetEntity entity)?  $default,) {final _that = this;
switch (_that) {
case _LinkedAssetToCheckpointId() when $default != null:
return $default(_that.itemId,_that.entity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LinkedAssetToCheckpointId implements LinkedAssetToCheckpointId {
  const _LinkedAssetToCheckpointId({required this.itemId, @LinkedAssetEntityConverter() required this.entity});
  factory _LinkedAssetToCheckpointId.fromJson(Map<String, dynamic> json) => _$LinkedAssetToCheckpointIdFromJson(json);

@override final  String itemId;
@override@LinkedAssetEntityConverter() final  LinkedAssetEntity entity;

/// Create a copy of LinkedAssetToCheckpointId
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinkedAssetToCheckpointIdCopyWith<_LinkedAssetToCheckpointId> get copyWith => __$LinkedAssetToCheckpointIdCopyWithImpl<_LinkedAssetToCheckpointId>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinkedAssetToCheckpointIdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LinkedAssetToCheckpointId&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.entity, entity) || other.entity == entity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,entity);

@override
String toString() {
  return 'LinkedAssetToCheckpointId(itemId: $itemId, entity: $entity)';
}


}

/// @nodoc
abstract mixin class _$LinkedAssetToCheckpointIdCopyWith<$Res> implements $LinkedAssetToCheckpointIdCopyWith<$Res> {
  factory _$LinkedAssetToCheckpointIdCopyWith(_LinkedAssetToCheckpointId value, $Res Function(_LinkedAssetToCheckpointId) _then) = __$LinkedAssetToCheckpointIdCopyWithImpl;
@override @useResult
$Res call({
 String itemId,@LinkedAssetEntityConverter() LinkedAssetEntity entity
});




}
/// @nodoc
class __$LinkedAssetToCheckpointIdCopyWithImpl<$Res>
    implements _$LinkedAssetToCheckpointIdCopyWith<$Res> {
  __$LinkedAssetToCheckpointIdCopyWithImpl(this._self, this._then);

  final _LinkedAssetToCheckpointId _self;
  final $Res Function(_LinkedAssetToCheckpointId) _then;

/// Create a copy of LinkedAssetToCheckpointId
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemId = null,Object? entity = null,}) {
  return _then(_LinkedAssetToCheckpointId(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as LinkedAssetEntity,
  ));
}


}


/// @nodoc
mixin _$CheckpointInput {

/// ID of the preset entity. This ID is unique.
 String? get id;/// ID of the preset entity. This ID is unique.
 set id(String? value);/// Name of the route.
 String? get name;/// Name of the route.
 set name(String? value);/// Tag asset ID of the route.
 String? get assetId;/// Tag asset ID of the route.
 set assetId(String? value);/// List of waypoints in the route. See the documention of the Type.
 List<Waypoint>? get waypointsJson;/// List of waypoints in the route. See the documention of the Type.
 set waypointsJson(List<Waypoint>? value);/// Linked Asset entity ID, only required for
 List<LinkedAssetToCheckpointId>? get linkedAssetsIds;/// Linked Asset entity ID, only required for
 set linkedAssetsIds(List<LinkedAssetToCheckpointId>? value);
/// Create a copy of CheckpointInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckpointInputCopyWith<CheckpointInput> get copyWith => _$CheckpointInputCopyWithImpl<CheckpointInput>(this as CheckpointInput, _$identity);

  /// Serializes this CheckpointInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CheckpointInput(id: $id, name: $name, assetId: $assetId, waypointsJson: $waypointsJson, linkedAssetsIds: $linkedAssetsIds)';
}


}

/// @nodoc
abstract mixin class $CheckpointInputCopyWith<$Res>  {
  factory $CheckpointInputCopyWith(CheckpointInput value, $Res Function(CheckpointInput) _then) = _$CheckpointInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? assetId, List<Waypoint>? waypointsJson, List<LinkedAssetToCheckpointId>? linkedAssetsIds
});




}
/// @nodoc
class _$CheckpointInputCopyWithImpl<$Res>
    implements $CheckpointInputCopyWith<$Res> {
  _$CheckpointInputCopyWithImpl(this._self, this._then);

  final CheckpointInput _self;
  final $Res Function(CheckpointInput) _then;

/// Create a copy of CheckpointInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? assetId = freezed,Object? waypointsJson = freezed,Object? linkedAssetsIds = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,waypointsJson: freezed == waypointsJson ? _self.waypointsJson : waypointsJson // ignore: cast_nullable_to_non_nullable
as List<Waypoint>?,linkedAssetsIds: freezed == linkedAssetsIds ? _self.linkedAssetsIds : linkedAssetsIds // ignore: cast_nullable_to_non_nullable
as List<LinkedAssetToCheckpointId>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CheckpointInput].
extension CheckpointInputPatterns on CheckpointInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CheckpointInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CheckpointInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CheckpointInput value)  $default,){
final _that = this;
switch (_that) {
case _CheckpointInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CheckpointInput value)?  $default,){
final _that = this;
switch (_that) {
case _CheckpointInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? assetId,  List<Waypoint>? waypointsJson,  List<LinkedAssetToCheckpointId>? linkedAssetsIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CheckpointInput() when $default != null:
return $default(_that.id,_that.name,_that.assetId,_that.waypointsJson,_that.linkedAssetsIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? assetId,  List<Waypoint>? waypointsJson,  List<LinkedAssetToCheckpointId>? linkedAssetsIds)  $default,) {final _that = this;
switch (_that) {
case _CheckpointInput():
return $default(_that.id,_that.name,_that.assetId,_that.waypointsJson,_that.linkedAssetsIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? assetId,  List<Waypoint>? waypointsJson,  List<LinkedAssetToCheckpointId>? linkedAssetsIds)?  $default,) {final _that = this;
switch (_that) {
case _CheckpointInput() when $default != null:
return $default(_that.id,_that.name,_that.assetId,_that.waypointsJson,_that.linkedAssetsIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CheckpointInput implements CheckpointInput {
   _CheckpointInput({this.id, this.name, this.assetId, this.waypointsJson = const [], this.linkedAssetsIds = const []});
  factory _CheckpointInput.fromJson(Map<String, dynamic> json) => _$CheckpointInputFromJson(json);

/// ID of the preset entity. This ID is unique.
@override  String? id;
/// Name of the route.
@override  String? name;
/// Tag asset ID of the route.
@override  String? assetId;
/// List of waypoints in the route. See the documention of the Type.
@override@JsonKey()  List<Waypoint>? waypointsJson;
/// Linked Asset entity ID, only required for
@override@JsonKey()  List<LinkedAssetToCheckpointId>? linkedAssetsIds;

/// Create a copy of CheckpointInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckpointInputCopyWith<_CheckpointInput> get copyWith => __$CheckpointInputCopyWithImpl<_CheckpointInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CheckpointInputToJson(this, );
}



@override
String toString() {
  return 'CheckpointInput(id: $id, name: $name, assetId: $assetId, waypointsJson: $waypointsJson, linkedAssetsIds: $linkedAssetsIds)';
}


}

/// @nodoc
abstract mixin class _$CheckpointInputCopyWith<$Res> implements $CheckpointInputCopyWith<$Res> {
  factory _$CheckpointInputCopyWith(_CheckpointInput value, $Res Function(_CheckpointInput) _then) = __$CheckpointInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? assetId, List<Waypoint>? waypointsJson, List<LinkedAssetToCheckpointId>? linkedAssetsIds
});




}
/// @nodoc
class __$CheckpointInputCopyWithImpl<$Res>
    implements _$CheckpointInputCopyWith<$Res> {
  __$CheckpointInputCopyWithImpl(this._self, this._then);

  final _CheckpointInput _self;
  final $Res Function(_CheckpointInput) _then;

/// Create a copy of CheckpointInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? assetId = freezed,Object? waypointsJson = freezed,Object? linkedAssetsIds = freezed,}) {
  return _then(_CheckpointInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,waypointsJson: freezed == waypointsJson ? _self.waypointsJson : waypointsJson // ignore: cast_nullable_to_non_nullable
as List<Waypoint>?,linkedAssetsIds: freezed == linkedAssetsIds ? _self.linkedAssetsIds : linkedAssetsIds // ignore: cast_nullable_to_non_nullable
as List<LinkedAssetToCheckpointId>?,
  ));
}


}


/// @nodoc
mixin _$CloudEntry {

/// Defines the name of the entry. If the name starts with [translate:], means
/// that the name is a translation key.
 String get name;/// Is the type of the entry.
@CloudEntryTypeConverter() CloudEntryType get type;/// Is the absolute path of the entry.
 String get path;/// Is the file serial. Only used for [CloudEntryType.file].
 String? get serial;/// Is the file ID of the file. Only used for [CloudEntryType.file].
 String? get fileId;/// Is the size of the file. Only used for [CloudEntryType.file].
/// This field is defined in bytes.
 int? get size;/// Is the last modified date of the file. Only used for [CloudEntryType.file].
@TimestampOrNullConverter() DateTime? get lastModified;/// Is the content type of the file. Only used for [CloudEntryType.file].
 String? get contentType;/// Is the metadata of the file. Only used for [CloudEntryType.file].
/// Currently only works for images.
 Map<String, dynamic>? get metadata;/// [sensorId] is the ID of the sensor associated with this file, if applicable.
///
/// This value is only used for [CloudEntryType.file] and when it's populated by an asset, also
/// this property will only be populated after `2025-10-27`, before that, it will be null for all entries.
 String? get sensorId;
/// Create a copy of CloudEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CloudEntryCopyWith<CloudEntry> get copyWith => _$CloudEntryCopyWithImpl<CloudEntry>(this as CloudEntry, _$identity);

  /// Serializes this CloudEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CloudEntry&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.path, path) || other.path == path)&&(identical(other.serial, serial) || other.serial == serial)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.size, size) || other.size == size)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.sensorId, sensorId) || other.sensorId == sensorId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type,path,serial,fileId,size,lastModified,contentType,const DeepCollectionEquality().hash(metadata),sensorId);

@override
String toString() {
  return 'CloudEntry(name: $name, type: $type, path: $path, serial: $serial, fileId: $fileId, size: $size, lastModified: $lastModified, contentType: $contentType, metadata: $metadata, sensorId: $sensorId)';
}


}

/// @nodoc
abstract mixin class $CloudEntryCopyWith<$Res>  {
  factory $CloudEntryCopyWith(CloudEntry value, $Res Function(CloudEntry) _then) = _$CloudEntryCopyWithImpl;
@useResult
$Res call({
 String name,@CloudEntryTypeConverter() CloudEntryType type, String path, String? serial, String? fileId, int? size,@TimestampOrNullConverter() DateTime? lastModified, String? contentType, Map<String, dynamic>? metadata, String? sensorId
});




}
/// @nodoc
class _$CloudEntryCopyWithImpl<$Res>
    implements $CloudEntryCopyWith<$Res> {
  _$CloudEntryCopyWithImpl(this._self, this._then);

  final CloudEntry _self;
  final $Res Function(CloudEntry) _then;

/// Create a copy of CloudEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? type = null,Object? path = null,Object? serial = freezed,Object? fileId = freezed,Object? size = freezed,Object? lastModified = freezed,Object? contentType = freezed,Object? metadata = freezed,Object? sensorId = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CloudEntryType,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,serial: freezed == serial ? _self.serial : serial // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as DateTime?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CloudEntry].
extension CloudEntryPatterns on CloudEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CloudEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CloudEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CloudEntry value)  $default,){
final _that = this;
switch (_that) {
case _CloudEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CloudEntry value)?  $default,){
final _that = this;
switch (_that) {
case _CloudEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @CloudEntryTypeConverter()  CloudEntryType type,  String path,  String? serial,  String? fileId,  int? size, @TimestampOrNullConverter()  DateTime? lastModified,  String? contentType,  Map<String, dynamic>? metadata,  String? sensorId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CloudEntry() when $default != null:
return $default(_that.name,_that.type,_that.path,_that.serial,_that.fileId,_that.size,_that.lastModified,_that.contentType,_that.metadata,_that.sensorId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @CloudEntryTypeConverter()  CloudEntryType type,  String path,  String? serial,  String? fileId,  int? size, @TimestampOrNullConverter()  DateTime? lastModified,  String? contentType,  Map<String, dynamic>? metadata,  String? sensorId)  $default,) {final _that = this;
switch (_that) {
case _CloudEntry():
return $default(_that.name,_that.type,_that.path,_that.serial,_that.fileId,_that.size,_that.lastModified,_that.contentType,_that.metadata,_that.sensorId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @CloudEntryTypeConverter()  CloudEntryType type,  String path,  String? serial,  String? fileId,  int? size, @TimestampOrNullConverter()  DateTime? lastModified,  String? contentType,  Map<String, dynamic>? metadata,  String? sensorId)?  $default,) {final _that = this;
switch (_that) {
case _CloudEntry() when $default != null:
return $default(_that.name,_that.type,_that.path,_that.serial,_that.fileId,_that.size,_that.lastModified,_that.contentType,_that.metadata,_that.sensorId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CloudEntry implements CloudEntry {
  const _CloudEntry({required this.name, @CloudEntryTypeConverter() required this.type, required this.path, this.serial, this.fileId, this.size, @TimestampOrNullConverter() this.lastModified, this.contentType, final  Map<String, dynamic>? metadata, this.sensorId}): _metadata = metadata;
  factory _CloudEntry.fromJson(Map<String, dynamic> json) => _$CloudEntryFromJson(json);

/// Defines the name of the entry. If the name starts with [translate:], means
/// that the name is a translation key.
@override final  String name;
/// Is the type of the entry.
@override@CloudEntryTypeConverter() final  CloudEntryType type;
/// Is the absolute path of the entry.
@override final  String path;
/// Is the file serial. Only used for [CloudEntryType.file].
@override final  String? serial;
/// Is the file ID of the file. Only used for [CloudEntryType.file].
@override final  String? fileId;
/// Is the size of the file. Only used for [CloudEntryType.file].
/// This field is defined in bytes.
@override final  int? size;
/// Is the last modified date of the file. Only used for [CloudEntryType.file].
@override@TimestampOrNullConverter() final  DateTime? lastModified;
/// Is the content type of the file. Only used for [CloudEntryType.file].
@override final  String? contentType;
/// Is the metadata of the file. Only used for [CloudEntryType.file].
/// Currently only works for images.
 final  Map<String, dynamic>? _metadata;
/// Is the metadata of the file. Only used for [CloudEntryType.file].
/// Currently only works for images.
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// [sensorId] is the ID of the sensor associated with this file, if applicable.
///
/// This value is only used for [CloudEntryType.file] and when it's populated by an asset, also
/// this property will only be populated after `2025-10-27`, before that, it will be null for all entries.
@override final  String? sensorId;

/// Create a copy of CloudEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CloudEntryCopyWith<_CloudEntry> get copyWith => __$CloudEntryCopyWithImpl<_CloudEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CloudEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CloudEntry&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.path, path) || other.path == path)&&(identical(other.serial, serial) || other.serial == serial)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.size, size) || other.size == size)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.sensorId, sensorId) || other.sensorId == sensorId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type,path,serial,fileId,size,lastModified,contentType,const DeepCollectionEquality().hash(_metadata),sensorId);

@override
String toString() {
  return 'CloudEntry(name: $name, type: $type, path: $path, serial: $serial, fileId: $fileId, size: $size, lastModified: $lastModified, contentType: $contentType, metadata: $metadata, sensorId: $sensorId)';
}


}

/// @nodoc
abstract mixin class _$CloudEntryCopyWith<$Res> implements $CloudEntryCopyWith<$Res> {
  factory _$CloudEntryCopyWith(_CloudEntry value, $Res Function(_CloudEntry) _then) = __$CloudEntryCopyWithImpl;
@override @useResult
$Res call({
 String name,@CloudEntryTypeConverter() CloudEntryType type, String path, String? serial, String? fileId, int? size,@TimestampOrNullConverter() DateTime? lastModified, String? contentType, Map<String, dynamic>? metadata, String? sensorId
});




}
/// @nodoc
class __$CloudEntryCopyWithImpl<$Res>
    implements _$CloudEntryCopyWith<$Res> {
  __$CloudEntryCopyWithImpl(this._self, this._then);

  final _CloudEntry _self;
  final $Res Function(_CloudEntry) _then;

/// Create a copy of CloudEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? type = null,Object? path = null,Object? serial = freezed,Object? fileId = freezed,Object? size = freezed,Object? lastModified = freezed,Object? contentType = freezed,Object? metadata = freezed,Object? sensorId = freezed,}) {
  return _then(_CloudEntry(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CloudEntryType,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,serial: freezed == serial ? _self.serial : serial // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as DateTime?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CustomField {

 String get id; String get name; String get value; bool? get isFixed;@TimestampOrNullConverter() DateTime? get updatedAt;
/// Create a copy of CustomField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomFieldCopyWith<CustomField> get copyWith => _$CustomFieldCopyWithImpl<CustomField>(this as CustomField, _$identity);

  /// Serializes this CustomField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomField&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value)&&(identical(other.isFixed, isFixed) || other.isFixed == isFixed)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,value,isFixed,updatedAt);

@override
String toString() {
  return 'CustomField(id: $id, name: $name, value: $value, isFixed: $isFixed, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CustomFieldCopyWith<$Res>  {
  factory $CustomFieldCopyWith(CustomField value, $Res Function(CustomField) _then) = _$CustomFieldCopyWithImpl;
@useResult
$Res call({
 String id, String name, String value, bool? isFixed,@TimestampOrNullConverter() DateTime? updatedAt
});




}
/// @nodoc
class _$CustomFieldCopyWithImpl<$Res>
    implements $CustomFieldCopyWith<$Res> {
  _$CustomFieldCopyWithImpl(this._self, this._then);

  final CustomField _self;
  final $Res Function(CustomField) _then;

/// Create a copy of CustomField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? value = null,Object? isFixed = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,isFixed: freezed == isFixed ? _self.isFixed : isFixed // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomField].
extension CustomFieldPatterns on CustomField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomField value)  $default,){
final _that = this;
switch (_that) {
case _CustomField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomField value)?  $default,){
final _that = this;
switch (_that) {
case _CustomField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String value,  bool? isFixed, @TimestampOrNullConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomField() when $default != null:
return $default(_that.id,_that.name,_that.value,_that.isFixed,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String value,  bool? isFixed, @TimestampOrNullConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CustomField():
return $default(_that.id,_that.name,_that.value,_that.isFixed,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String value,  bool? isFixed, @TimestampOrNullConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CustomField() when $default != null:
return $default(_that.id,_that.name,_that.value,_that.isFixed,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomField implements CustomField {
  const _CustomField({required this.id, required this.name, required this.value, this.isFixed, @TimestampOrNullConverter() this.updatedAt});
  factory _CustomField.fromJson(Map<String, dynamic> json) => _$CustomFieldFromJson(json);

@override final  String id;
@override final  String name;
@override final  String value;
@override final  bool? isFixed;
@override@TimestampOrNullConverter() final  DateTime? updatedAt;

/// Create a copy of CustomField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomFieldCopyWith<_CustomField> get copyWith => __$CustomFieldCopyWithImpl<_CustomField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomField&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value)&&(identical(other.isFixed, isFixed) || other.isFixed == isFixed)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,value,isFixed,updatedAt);

@override
String toString() {
  return 'CustomField(id: $id, name: $name, value: $value, isFixed: $isFixed, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CustomFieldCopyWith<$Res> implements $CustomFieldCopyWith<$Res> {
  factory _$CustomFieldCopyWith(_CustomField value, $Res Function(_CustomField) _then) = __$CustomFieldCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String value, bool? isFixed,@TimestampOrNullConverter() DateTime? updatedAt
});




}
/// @nodoc
class __$CustomFieldCopyWithImpl<$Res>
    implements _$CustomFieldCopyWith<$Res> {
  __$CustomFieldCopyWithImpl(this._self, this._then);

  final _CustomField _self;
  final $Res Function(_CustomField) _then;

/// Create a copy of CustomField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? value = null,Object? isFixed = freezed,Object? updatedAt = freezed,}) {
  return _then(_CustomField(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,isFixed: freezed == isFixed ? _self.isFixed : isFixed // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$CustomFieldInput {

 String? get id; set id(String? value); String get name; set name(String value); String get value; set value(String value); bool get isFixed; set isFixed(bool value);
/// Create a copy of CustomFieldInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomFieldInputCopyWith<CustomFieldInput> get copyWith => _$CustomFieldInputCopyWithImpl<CustomFieldInput>(this as CustomFieldInput, _$identity);

  /// Serializes this CustomFieldInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CustomFieldInput(id: $id, name: $name, value: $value, isFixed: $isFixed)';
}


}

/// @nodoc
abstract mixin class $CustomFieldInputCopyWith<$Res>  {
  factory $CustomFieldInputCopyWith(CustomFieldInput value, $Res Function(CustomFieldInput) _then) = _$CustomFieldInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String value, bool isFixed
});




}
/// @nodoc
class _$CustomFieldInputCopyWithImpl<$Res>
    implements $CustomFieldInputCopyWith<$Res> {
  _$CustomFieldInputCopyWithImpl(this._self, this._then);

  final CustomFieldInput _self;
  final $Res Function(CustomFieldInput) _then;

/// Create a copy of CustomFieldInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? value = null,Object? isFixed = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,isFixed: null == isFixed ? _self.isFixed : isFixed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomFieldInput].
extension CustomFieldInputPatterns on CustomFieldInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomFieldInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomFieldInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomFieldInput value)  $default,){
final _that = this;
switch (_that) {
case _CustomFieldInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomFieldInput value)?  $default,){
final _that = this;
switch (_that) {
case _CustomFieldInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String value,  bool isFixed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomFieldInput() when $default != null:
return $default(_that.id,_that.name,_that.value,_that.isFixed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String value,  bool isFixed)  $default,) {final _that = this;
switch (_that) {
case _CustomFieldInput():
return $default(_that.id,_that.name,_that.value,_that.isFixed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String value,  bool isFixed)?  $default,) {final _that = this;
switch (_that) {
case _CustomFieldInput() when $default != null:
return $default(_that.id,_that.name,_that.value,_that.isFixed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomFieldInput implements CustomFieldInput {
   _CustomFieldInput({this.id, this.name = '', this.value = '', this.isFixed = false});
  factory _CustomFieldInput.fromJson(Map<String, dynamic> json) => _$CustomFieldInputFromJson(json);

@override  String? id;
@override@JsonKey()  String name;
@override@JsonKey()  String value;
@override@JsonKey()  bool isFixed;

/// Create a copy of CustomFieldInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomFieldInputCopyWith<_CustomFieldInput> get copyWith => __$CustomFieldInputCopyWithImpl<_CustomFieldInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomFieldInputToJson(this, );
}



@override
String toString() {
  return 'CustomFieldInput(id: $id, name: $name, value: $value, isFixed: $isFixed)';
}


}

/// @nodoc
abstract mixin class _$CustomFieldInputCopyWith<$Res> implements $CustomFieldInputCopyWith<$Res> {
  factory _$CustomFieldInputCopyWith(_CustomFieldInput value, $Res Function(_CustomFieldInput) _then) = __$CustomFieldInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String value, bool isFixed
});




}
/// @nodoc
class __$CustomFieldInputCopyWithImpl<$Res>
    implements _$CustomFieldInputCopyWith<$Res> {
  __$CustomFieldInputCopyWithImpl(this._self, this._then);

  final _CustomFieldInput _self;
  final $Res Function(_CustomFieldInput) _then;

/// Create a copy of CustomFieldInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? value = null,Object? isFixed = null,}) {
  return _then(_CustomFieldInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,isFixed: null == isFixed ? _self.isFixed : isFixed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$DbPartition {

 String get id; String get parentTable; String get tableName; bool get isCompleted; bool get isDefault;@TimestampOrNullConverter() DateTime? get startAt;@TimestampOrNullConverter() DateTime? get endAt; int? get numOfRecords; double? get totalSize; double? get sizePerRecord;
/// Create a copy of DbPartition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DbPartitionCopyWith<DbPartition> get copyWith => _$DbPartitionCopyWithImpl<DbPartition>(this as DbPartition, _$identity);

  /// Serializes this DbPartition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DbPartition&&(identical(other.id, id) || other.id == id)&&(identical(other.parentTable, parentTable) || other.parentTable == parentTable)&&(identical(other.tableName, tableName) || other.tableName == tableName)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.numOfRecords, numOfRecords) || other.numOfRecords == numOfRecords)&&(identical(other.totalSize, totalSize) || other.totalSize == totalSize)&&(identical(other.sizePerRecord, sizePerRecord) || other.sizePerRecord == sizePerRecord));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,parentTable,tableName,isCompleted,isDefault,startAt,endAt,numOfRecords,totalSize,sizePerRecord);

@override
String toString() {
  return 'DbPartition(id: $id, parentTable: $parentTable, tableName: $tableName, isCompleted: $isCompleted, isDefault: $isDefault, startAt: $startAt, endAt: $endAt, numOfRecords: $numOfRecords, totalSize: $totalSize, sizePerRecord: $sizePerRecord)';
}


}

/// @nodoc
abstract mixin class $DbPartitionCopyWith<$Res>  {
  factory $DbPartitionCopyWith(DbPartition value, $Res Function(DbPartition) _then) = _$DbPartitionCopyWithImpl;
@useResult
$Res call({
 String id, String parentTable, String tableName, bool isCompleted, bool isDefault,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, int? numOfRecords, double? totalSize, double? sizePerRecord
});




}
/// @nodoc
class _$DbPartitionCopyWithImpl<$Res>
    implements $DbPartitionCopyWith<$Res> {
  _$DbPartitionCopyWithImpl(this._self, this._then);

  final DbPartition _self;
  final $Res Function(DbPartition) _then;

/// Create a copy of DbPartition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? parentTable = null,Object? tableName = null,Object? isCompleted = null,Object? isDefault = null,Object? startAt = freezed,Object? endAt = freezed,Object? numOfRecords = freezed,Object? totalSize = freezed,Object? sizePerRecord = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,parentTable: null == parentTable ? _self.parentTable : parentTable // ignore: cast_nullable_to_non_nullable
as String,tableName: null == tableName ? _self.tableName : tableName // ignore: cast_nullable_to_non_nullable
as String,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,numOfRecords: freezed == numOfRecords ? _self.numOfRecords : numOfRecords // ignore: cast_nullable_to_non_nullable
as int?,totalSize: freezed == totalSize ? _self.totalSize : totalSize // ignore: cast_nullable_to_non_nullable
as double?,sizePerRecord: freezed == sizePerRecord ? _self.sizePerRecord : sizePerRecord // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [DbPartition].
extension DbPartitionPatterns on DbPartition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DbPartition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DbPartition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DbPartition value)  $default,){
final _that = this;
switch (_that) {
case _DbPartition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DbPartition value)?  $default,){
final _that = this;
switch (_that) {
case _DbPartition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String parentTable,  String tableName,  bool isCompleted,  bool isDefault, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  int? numOfRecords,  double? totalSize,  double? sizePerRecord)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DbPartition() when $default != null:
return $default(_that.id,_that.parentTable,_that.tableName,_that.isCompleted,_that.isDefault,_that.startAt,_that.endAt,_that.numOfRecords,_that.totalSize,_that.sizePerRecord);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String parentTable,  String tableName,  bool isCompleted,  bool isDefault, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  int? numOfRecords,  double? totalSize,  double? sizePerRecord)  $default,) {final _that = this;
switch (_that) {
case _DbPartition():
return $default(_that.id,_that.parentTable,_that.tableName,_that.isCompleted,_that.isDefault,_that.startAt,_that.endAt,_that.numOfRecords,_that.totalSize,_that.sizePerRecord);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String parentTable,  String tableName,  bool isCompleted,  bool isDefault, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  int? numOfRecords,  double? totalSize,  double? sizePerRecord)?  $default,) {final _that = this;
switch (_that) {
case _DbPartition() when $default != null:
return $default(_that.id,_that.parentTable,_that.tableName,_that.isCompleted,_that.isDefault,_that.startAt,_that.endAt,_that.numOfRecords,_that.totalSize,_that.sizePerRecord);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DbPartition implements DbPartition {
  const _DbPartition({required this.id, required this.parentTable, required this.tableName, this.isCompleted = false, this.isDefault = false, @TimestampOrNullConverter() this.startAt, @TimestampOrNullConverter() this.endAt, this.numOfRecords, this.totalSize, this.sizePerRecord});
  factory _DbPartition.fromJson(Map<String, dynamic> json) => _$DbPartitionFromJson(json);

@override final  String id;
@override final  String parentTable;
@override final  String tableName;
@override@JsonKey() final  bool isCompleted;
@override@JsonKey() final  bool isDefault;
@override@TimestampOrNullConverter() final  DateTime? startAt;
@override@TimestampOrNullConverter() final  DateTime? endAt;
@override final  int? numOfRecords;
@override final  double? totalSize;
@override final  double? sizePerRecord;

/// Create a copy of DbPartition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DbPartitionCopyWith<_DbPartition> get copyWith => __$DbPartitionCopyWithImpl<_DbPartition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DbPartitionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DbPartition&&(identical(other.id, id) || other.id == id)&&(identical(other.parentTable, parentTable) || other.parentTable == parentTable)&&(identical(other.tableName, tableName) || other.tableName == tableName)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.numOfRecords, numOfRecords) || other.numOfRecords == numOfRecords)&&(identical(other.totalSize, totalSize) || other.totalSize == totalSize)&&(identical(other.sizePerRecord, sizePerRecord) || other.sizePerRecord == sizePerRecord));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,parentTable,tableName,isCompleted,isDefault,startAt,endAt,numOfRecords,totalSize,sizePerRecord);

@override
String toString() {
  return 'DbPartition(id: $id, parentTable: $parentTable, tableName: $tableName, isCompleted: $isCompleted, isDefault: $isDefault, startAt: $startAt, endAt: $endAt, numOfRecords: $numOfRecords, totalSize: $totalSize, sizePerRecord: $sizePerRecord)';
}


}

/// @nodoc
abstract mixin class _$DbPartitionCopyWith<$Res> implements $DbPartitionCopyWith<$Res> {
  factory _$DbPartitionCopyWith(_DbPartition value, $Res Function(_DbPartition) _then) = __$DbPartitionCopyWithImpl;
@override @useResult
$Res call({
 String id, String parentTable, String tableName, bool isCompleted, bool isDefault,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, int? numOfRecords, double? totalSize, double? sizePerRecord
});




}
/// @nodoc
class __$DbPartitionCopyWithImpl<$Res>
    implements _$DbPartitionCopyWith<$Res> {
  __$DbPartitionCopyWithImpl(this._self, this._then);

  final _DbPartition _self;
  final $Res Function(_DbPartition) _then;

/// Create a copy of DbPartition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? parentTable = null,Object? tableName = null,Object? isCompleted = null,Object? isDefault = null,Object? startAt = freezed,Object? endAt = freezed,Object? numOfRecords = freezed,Object? totalSize = freezed,Object? sizePerRecord = freezed,}) {
  return _then(_DbPartition(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,parentTable: null == parentTable ? _self.parentTable : parentTable // ignore: cast_nullable_to_non_nullable
as String,tableName: null == tableName ? _self.tableName : tableName // ignore: cast_nullable_to_non_nullable
as String,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,numOfRecords: freezed == numOfRecords ? _self.numOfRecords : numOfRecords // ignore: cast_nullable_to_non_nullable
as int?,totalSize: freezed == totalSize ? _self.totalSize : totalSize // ignore: cast_nullable_to_non_nullable
as double?,sizePerRecord: freezed == sizePerRecord ? _self.sizePerRecord : sizePerRecord // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$EmailTemplate {

/// Is the id of the email template
 String get id;/// Is the name of the email template
 String get name;/// Is the MJML content of the email template
 String? get contentMjml;/// Is the TXT content of the email template
 String? get contentTxt;/// The [access] of the device.
 List<Access>? get access;
/// Create a copy of EmailTemplate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailTemplateCopyWith<EmailTemplate> get copyWith => _$EmailTemplateCopyWithImpl<EmailTemplate>(this as EmailTemplate, _$identity);

  /// Serializes this EmailTemplate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailTemplate&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.contentMjml, contentMjml) || other.contentMjml == contentMjml)&&(identical(other.contentTxt, contentTxt) || other.contentTxt == contentTxt)&&const DeepCollectionEquality().equals(other.access, access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,contentMjml,contentTxt,const DeepCollectionEquality().hash(access));

@override
String toString() {
  return 'EmailTemplate(id: $id, name: $name, contentMjml: $contentMjml, contentTxt: $contentTxt, access: $access)';
}


}

/// @nodoc
abstract mixin class $EmailTemplateCopyWith<$Res>  {
  factory $EmailTemplateCopyWith(EmailTemplate value, $Res Function(EmailTemplate) _then) = _$EmailTemplateCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? contentMjml, String? contentTxt, List<Access>? access
});




}
/// @nodoc
class _$EmailTemplateCopyWithImpl<$Res>
    implements $EmailTemplateCopyWith<$Res> {
  _$EmailTemplateCopyWithImpl(this._self, this._then);

  final EmailTemplate _self;
  final $Res Function(EmailTemplate) _then;

/// Create a copy of EmailTemplate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? contentMjml = freezed,Object? contentTxt = freezed,Object? access = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,contentMjml: freezed == contentMjml ? _self.contentMjml : contentMjml // ignore: cast_nullable_to_non_nullable
as String?,contentTxt: freezed == contentTxt ? _self.contentTxt : contentTxt // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmailTemplate].
extension EmailTemplatePatterns on EmailTemplate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailTemplate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailTemplate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailTemplate value)  $default,){
final _that = this;
switch (_that) {
case _EmailTemplate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailTemplate value)?  $default,){
final _that = this;
switch (_that) {
case _EmailTemplate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? contentMjml,  String? contentTxt,  List<Access>? access)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailTemplate() when $default != null:
return $default(_that.id,_that.name,_that.contentMjml,_that.contentTxt,_that.access);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? contentMjml,  String? contentTxt,  List<Access>? access)  $default,) {final _that = this;
switch (_that) {
case _EmailTemplate():
return $default(_that.id,_that.name,_that.contentMjml,_that.contentTxt,_that.access);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? contentMjml,  String? contentTxt,  List<Access>? access)?  $default,) {final _that = this;
switch (_that) {
case _EmailTemplate() when $default != null:
return $default(_that.id,_that.name,_that.contentMjml,_that.contentTxt,_that.access);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmailTemplate implements EmailTemplate {
  const _EmailTemplate({required this.id, required this.name, this.contentMjml, this.contentTxt, final  List<Access>? access}): _access = access;
  factory _EmailTemplate.fromJson(Map<String, dynamic> json) => _$EmailTemplateFromJson(json);

/// Is the id of the email template
@override final  String id;
/// Is the name of the email template
@override final  String name;
/// Is the MJML content of the email template
@override final  String? contentMjml;
/// Is the TXT content of the email template
@override final  String? contentTxt;
/// The [access] of the device.
 final  List<Access>? _access;
/// The [access] of the device.
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of EmailTemplate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailTemplateCopyWith<_EmailTemplate> get copyWith => __$EmailTemplateCopyWithImpl<_EmailTemplate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailTemplateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailTemplate&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.contentMjml, contentMjml) || other.contentMjml == contentMjml)&&(identical(other.contentTxt, contentTxt) || other.contentTxt == contentTxt)&&const DeepCollectionEquality().equals(other._access, _access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,contentMjml,contentTxt,const DeepCollectionEquality().hash(_access));

@override
String toString() {
  return 'EmailTemplate(id: $id, name: $name, contentMjml: $contentMjml, contentTxt: $contentTxt, access: $access)';
}


}

/// @nodoc
abstract mixin class _$EmailTemplateCopyWith<$Res> implements $EmailTemplateCopyWith<$Res> {
  factory _$EmailTemplateCopyWith(_EmailTemplate value, $Res Function(_EmailTemplate) _then) = __$EmailTemplateCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? contentMjml, String? contentTxt, List<Access>? access
});




}
/// @nodoc
class __$EmailTemplateCopyWithImpl<$Res>
    implements _$EmailTemplateCopyWith<$Res> {
  __$EmailTemplateCopyWithImpl(this._self, this._then);

  final _EmailTemplate _self;
  final $Res Function(_EmailTemplate) _then;

/// Create a copy of EmailTemplate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? contentMjml = freezed,Object? contentTxt = freezed,Object? access = freezed,}) {
  return _then(_EmailTemplate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,contentMjml: freezed == contentMjml ? _self.contentMjml : contentMjml // ignore: cast_nullable_to_non_nullable
as String?,contentTxt: freezed == contentTxt ? _self.contentTxt : contentTxt // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}


}


/// @nodoc
mixin _$FtpAccount {

/// [host] is the host of the ftp account.
 String? get host;/// [port] is the port of the ftp account.
 int? get port;/// [username] is the username of the ftp account.
 String? get username;/// [password] is the password of the ftp account.
 String? get password;
/// Create a copy of FtpAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FtpAccountCopyWith<FtpAccount> get copyWith => _$FtpAccountCopyWithImpl<FtpAccount>(this as FtpAccount, _$identity);

  /// Serializes this FtpAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FtpAccount&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,port,username,password);

@override
String toString() {
  return 'FtpAccount(host: $host, port: $port, username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class $FtpAccountCopyWith<$Res>  {
  factory $FtpAccountCopyWith(FtpAccount value, $Res Function(FtpAccount) _then) = _$FtpAccountCopyWithImpl;
@useResult
$Res call({
 String? host, int? port, String? username, String? password
});




}
/// @nodoc
class _$FtpAccountCopyWithImpl<$Res>
    implements $FtpAccountCopyWith<$Res> {
  _$FtpAccountCopyWithImpl(this._self, this._then);

  final FtpAccount _self;
  final $Res Function(FtpAccount) _then;

/// Create a copy of FtpAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = freezed,Object? port = freezed,Object? username = freezed,Object? password = freezed,}) {
  return _then(_self.copyWith(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FtpAccount].
extension FtpAccountPatterns on FtpAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FtpAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FtpAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FtpAccount value)  $default,){
final _that = this;
switch (_that) {
case _FtpAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FtpAccount value)?  $default,){
final _that = this;
switch (_that) {
case _FtpAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? host,  int? port,  String? username,  String? password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FtpAccount() when $default != null:
return $default(_that.host,_that.port,_that.username,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? host,  int? port,  String? username,  String? password)  $default,) {final _that = this;
switch (_that) {
case _FtpAccount():
return $default(_that.host,_that.port,_that.username,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? host,  int? port,  String? username,  String? password)?  $default,) {final _that = this;
switch (_that) {
case _FtpAccount() when $default != null:
return $default(_that.host,_that.port,_that.username,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FtpAccount implements FtpAccount {
  const _FtpAccount({this.host, this.port, this.username, this.password});
  factory _FtpAccount.fromJson(Map<String, dynamic> json) => _$FtpAccountFromJson(json);

/// [host] is the host of the ftp account.
@override final  String? host;
/// [port] is the port of the ftp account.
@override final  int? port;
/// [username] is the username of the ftp account.
@override final  String? username;
/// [password] is the password of the ftp account.
@override final  String? password;

/// Create a copy of FtpAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FtpAccountCopyWith<_FtpAccount> get copyWith => __$FtpAccountCopyWithImpl<_FtpAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FtpAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FtpAccount&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,port,username,password);

@override
String toString() {
  return 'FtpAccount(host: $host, port: $port, username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class _$FtpAccountCopyWith<$Res> implements $FtpAccountCopyWith<$Res> {
  factory _$FtpAccountCopyWith(_FtpAccount value, $Res Function(_FtpAccount) _then) = __$FtpAccountCopyWithImpl;
@override @useResult
$Res call({
 String? host, int? port, String? username, String? password
});




}
/// @nodoc
class __$FtpAccountCopyWithImpl<$Res>
    implements _$FtpAccountCopyWith<$Res> {
  __$FtpAccountCopyWithImpl(this._self, this._then);

  final _FtpAccount _self;
  final $Res Function(_FtpAccount) _then;

/// Create a copy of FtpAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = freezed,Object? port = freezed,Object? username = freezed,Object? password = freezed,}) {
  return _then(_FtpAccount(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$LayrzFunction {

/// [id] is the unique identifier of the function.
 String get id;/// [name] is the name of the function.
 String get name;/// [algorithmId] is the unique identifier of the algorithm.
 String? get algorithmId;/// [algorithm] is the algorithm of the function.
 Algorithm? get algorithm;/// [maximumTime] is the minimum time of the function.
/// Defined in minutes.
 double? get maximumTime;/// [minutesDelta] is the minutes delta of the function.
/// Defined in minutes.
 double? get minutesDelta;/// [externalIdentifiers] is the external identifiers of the function.
 List<String>? get externalIdentifiers;/// [token] is the token of the function.
 String? get token;/// [credentials] is the credentials of the function.
 Map<String, dynamic>? get credentials;/// [ftp] is the ftp of the function.
 FtpAccount? get ftp;/// [groupsIds] is the groups ids of the function.
 List<String>? get groupsIds;/// [groups] is the groups of the function.
 List<Tag>? get groups;/// [assetsIds] is the assets ids of the function.
 List<String>? get assetsIds;/// [assets] is the assets of the function.
 List<Asset>? get assets;/// [access] is the access of the function.
 List<Access>? get access;
/// Create a copy of LayrzFunction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LayrzFunctionCopyWith<LayrzFunction> get copyWith => _$LayrzFunctionCopyWithImpl<LayrzFunction>(this as LayrzFunction, _$identity);

  /// Serializes this LayrzFunction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LayrzFunction&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.algorithmId, algorithmId) || other.algorithmId == algorithmId)&&(identical(other.algorithm, algorithm) || other.algorithm == algorithm)&&(identical(other.maximumTime, maximumTime) || other.maximumTime == maximumTime)&&(identical(other.minutesDelta, minutesDelta) || other.minutesDelta == minutesDelta)&&const DeepCollectionEquality().equals(other.externalIdentifiers, externalIdentifiers)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.credentials, credentials)&&(identical(other.ftp, ftp) || other.ftp == ftp)&&const DeepCollectionEquality().equals(other.groupsIds, groupsIds)&&const DeepCollectionEquality().equals(other.groups, groups)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.access, access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,algorithmId,algorithm,maximumTime,minutesDelta,const DeepCollectionEquality().hash(externalIdentifiers),token,const DeepCollectionEquality().hash(credentials),ftp,const DeepCollectionEquality().hash(groupsIds),const DeepCollectionEquality().hash(groups),const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(access));

@override
String toString() {
  return 'LayrzFunction(id: $id, name: $name, algorithmId: $algorithmId, algorithm: $algorithm, maximumTime: $maximumTime, minutesDelta: $minutesDelta, externalIdentifiers: $externalIdentifiers, token: $token, credentials: $credentials, ftp: $ftp, groupsIds: $groupsIds, groups: $groups, assetsIds: $assetsIds, assets: $assets, access: $access)';
}


}

/// @nodoc
abstract mixin class $LayrzFunctionCopyWith<$Res>  {
  factory $LayrzFunctionCopyWith(LayrzFunction value, $Res Function(LayrzFunction) _then) = _$LayrzFunctionCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? algorithmId, Algorithm? algorithm, double? maximumTime, double? minutesDelta, List<String>? externalIdentifiers, String? token, Map<String, dynamic>? credentials, FtpAccount? ftp, List<String>? groupsIds, List<Tag>? groups, List<String>? assetsIds, List<Asset>? assets, List<Access>? access
});


$AlgorithmCopyWith<$Res>? get algorithm;$FtpAccountCopyWith<$Res>? get ftp;

}
/// @nodoc
class _$LayrzFunctionCopyWithImpl<$Res>
    implements $LayrzFunctionCopyWith<$Res> {
  _$LayrzFunctionCopyWithImpl(this._self, this._then);

  final LayrzFunction _self;
  final $Res Function(LayrzFunction) _then;

/// Create a copy of LayrzFunction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? algorithmId = freezed,Object? algorithm = freezed,Object? maximumTime = freezed,Object? minutesDelta = freezed,Object? externalIdentifiers = freezed,Object? token = freezed,Object? credentials = freezed,Object? ftp = freezed,Object? groupsIds = freezed,Object? groups = freezed,Object? assetsIds = freezed,Object? assets = freezed,Object? access = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,algorithmId: freezed == algorithmId ? _self.algorithmId : algorithmId // ignore: cast_nullable_to_non_nullable
as String?,algorithm: freezed == algorithm ? _self.algorithm : algorithm // ignore: cast_nullable_to_non_nullable
as Algorithm?,maximumTime: freezed == maximumTime ? _self.maximumTime : maximumTime // ignore: cast_nullable_to_non_nullable
as double?,minutesDelta: freezed == minutesDelta ? _self.minutesDelta : minutesDelta // ignore: cast_nullable_to_non_nullable
as double?,externalIdentifiers: freezed == externalIdentifiers ? _self.externalIdentifiers : externalIdentifiers // ignore: cast_nullable_to_non_nullable
as List<String>?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,credentials: freezed == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,ftp: freezed == ftp ? _self.ftp : ftp // ignore: cast_nullable_to_non_nullable
as FtpAccount?,groupsIds: freezed == groupsIds ? _self.groupsIds : groupsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,groups: freezed == groups ? _self.groups : groups // ignore: cast_nullable_to_non_nullable
as List<Tag>?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}
/// Create a copy of LayrzFunction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlgorithmCopyWith<$Res>? get algorithm {
    if (_self.algorithm == null) {
    return null;
  }

  return $AlgorithmCopyWith<$Res>(_self.algorithm!, (value) {
    return _then(_self.copyWith(algorithm: value));
  });
}/// Create a copy of LayrzFunction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FtpAccountCopyWith<$Res>? get ftp {
    if (_self.ftp == null) {
    return null;
  }

  return $FtpAccountCopyWith<$Res>(_self.ftp!, (value) {
    return _then(_self.copyWith(ftp: value));
  });
}
}


/// Adds pattern-matching-related methods to [LayrzFunction].
extension LayrzFunctionPatterns on LayrzFunction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LayrzFunction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LayrzFunction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LayrzFunction value)  $default,){
final _that = this;
switch (_that) {
case _LayrzFunction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LayrzFunction value)?  $default,){
final _that = this;
switch (_that) {
case _LayrzFunction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? algorithmId,  Algorithm? algorithm,  double? maximumTime,  double? minutesDelta,  List<String>? externalIdentifiers,  String? token,  Map<String, dynamic>? credentials,  FtpAccount? ftp,  List<String>? groupsIds,  List<Tag>? groups,  List<String>? assetsIds,  List<Asset>? assets,  List<Access>? access)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LayrzFunction() when $default != null:
return $default(_that.id,_that.name,_that.algorithmId,_that.algorithm,_that.maximumTime,_that.minutesDelta,_that.externalIdentifiers,_that.token,_that.credentials,_that.ftp,_that.groupsIds,_that.groups,_that.assetsIds,_that.assets,_that.access);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? algorithmId,  Algorithm? algorithm,  double? maximumTime,  double? minutesDelta,  List<String>? externalIdentifiers,  String? token,  Map<String, dynamic>? credentials,  FtpAccount? ftp,  List<String>? groupsIds,  List<Tag>? groups,  List<String>? assetsIds,  List<Asset>? assets,  List<Access>? access)  $default,) {final _that = this;
switch (_that) {
case _LayrzFunction():
return $default(_that.id,_that.name,_that.algorithmId,_that.algorithm,_that.maximumTime,_that.minutesDelta,_that.externalIdentifiers,_that.token,_that.credentials,_that.ftp,_that.groupsIds,_that.groups,_that.assetsIds,_that.assets,_that.access);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? algorithmId,  Algorithm? algorithm,  double? maximumTime,  double? minutesDelta,  List<String>? externalIdentifiers,  String? token,  Map<String, dynamic>? credentials,  FtpAccount? ftp,  List<String>? groupsIds,  List<Tag>? groups,  List<String>? assetsIds,  List<Asset>? assets,  List<Access>? access)?  $default,) {final _that = this;
switch (_that) {
case _LayrzFunction() when $default != null:
return $default(_that.id,_that.name,_that.algorithmId,_that.algorithm,_that.maximumTime,_that.minutesDelta,_that.externalIdentifiers,_that.token,_that.credentials,_that.ftp,_that.groupsIds,_that.groups,_that.assetsIds,_that.assets,_that.access);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LayrzFunction implements LayrzFunction {
  const _LayrzFunction({required this.id, required this.name, this.algorithmId, this.algorithm, this.maximumTime, this.minutesDelta, final  List<String>? externalIdentifiers, this.token, final  Map<String, dynamic>? credentials, this.ftp, final  List<String>? groupsIds, final  List<Tag>? groups, final  List<String>? assetsIds, final  List<Asset>? assets, final  List<Access>? access}): _externalIdentifiers = externalIdentifiers,_credentials = credentials,_groupsIds = groupsIds,_groups = groups,_assetsIds = assetsIds,_assets = assets,_access = access;
  factory _LayrzFunction.fromJson(Map<String, dynamic> json) => _$LayrzFunctionFromJson(json);

/// [id] is the unique identifier of the function.
@override final  String id;
/// [name] is the name of the function.
@override final  String name;
/// [algorithmId] is the unique identifier of the algorithm.
@override final  String? algorithmId;
/// [algorithm] is the algorithm of the function.
@override final  Algorithm? algorithm;
/// [maximumTime] is the minimum time of the function.
/// Defined in minutes.
@override final  double? maximumTime;
/// [minutesDelta] is the minutes delta of the function.
/// Defined in minutes.
@override final  double? minutesDelta;
/// [externalIdentifiers] is the external identifiers of the function.
 final  List<String>? _externalIdentifiers;
/// [externalIdentifiers] is the external identifiers of the function.
@override List<String>? get externalIdentifiers {
  final value = _externalIdentifiers;
  if (value == null) return null;
  if (_externalIdentifiers is EqualUnmodifiableListView) return _externalIdentifiers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [token] is the token of the function.
@override final  String? token;
/// [credentials] is the credentials of the function.
 final  Map<String, dynamic>? _credentials;
/// [credentials] is the credentials of the function.
@override Map<String, dynamic>? get credentials {
  final value = _credentials;
  if (value == null) return null;
  if (_credentials is EqualUnmodifiableMapView) return _credentials;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// [ftp] is the ftp of the function.
@override final  FtpAccount? ftp;
/// [groupsIds] is the groups ids of the function.
 final  List<String>? _groupsIds;
/// [groupsIds] is the groups ids of the function.
@override List<String>? get groupsIds {
  final value = _groupsIds;
  if (value == null) return null;
  if (_groupsIds is EqualUnmodifiableListView) return _groupsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [groups] is the groups of the function.
 final  List<Tag>? _groups;
/// [groups] is the groups of the function.
@override List<Tag>? get groups {
  final value = _groups;
  if (value == null) return null;
  if (_groups is EqualUnmodifiableListView) return _groups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [assetsIds] is the assets ids of the function.
 final  List<String>? _assetsIds;
/// [assetsIds] is the assets ids of the function.
@override List<String>? get assetsIds {
  final value = _assetsIds;
  if (value == null) return null;
  if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [assets] is the assets of the function.
 final  List<Asset>? _assets;
/// [assets] is the assets of the function.
@override List<Asset>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [access] is the access of the function.
 final  List<Access>? _access;
/// [access] is the access of the function.
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LayrzFunction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LayrzFunctionCopyWith<_LayrzFunction> get copyWith => __$LayrzFunctionCopyWithImpl<_LayrzFunction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LayrzFunctionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LayrzFunction&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.algorithmId, algorithmId) || other.algorithmId == algorithmId)&&(identical(other.algorithm, algorithm) || other.algorithm == algorithm)&&(identical(other.maximumTime, maximumTime) || other.maximumTime == maximumTime)&&(identical(other.minutesDelta, minutesDelta) || other.minutesDelta == minutesDelta)&&const DeepCollectionEquality().equals(other._externalIdentifiers, _externalIdentifiers)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._credentials, _credentials)&&(identical(other.ftp, ftp) || other.ftp == ftp)&&const DeepCollectionEquality().equals(other._groupsIds, _groupsIds)&&const DeepCollectionEquality().equals(other._groups, _groups)&&const DeepCollectionEquality().equals(other._assetsIds, _assetsIds)&&const DeepCollectionEquality().equals(other._assets, _assets)&&const DeepCollectionEquality().equals(other._access, _access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,algorithmId,algorithm,maximumTime,minutesDelta,const DeepCollectionEquality().hash(_externalIdentifiers),token,const DeepCollectionEquality().hash(_credentials),ftp,const DeepCollectionEquality().hash(_groupsIds),const DeepCollectionEquality().hash(_groups),const DeepCollectionEquality().hash(_assetsIds),const DeepCollectionEquality().hash(_assets),const DeepCollectionEquality().hash(_access));

@override
String toString() {
  return 'LayrzFunction(id: $id, name: $name, algorithmId: $algorithmId, algorithm: $algorithm, maximumTime: $maximumTime, minutesDelta: $minutesDelta, externalIdentifiers: $externalIdentifiers, token: $token, credentials: $credentials, ftp: $ftp, groupsIds: $groupsIds, groups: $groups, assetsIds: $assetsIds, assets: $assets, access: $access)';
}


}

/// @nodoc
abstract mixin class _$LayrzFunctionCopyWith<$Res> implements $LayrzFunctionCopyWith<$Res> {
  factory _$LayrzFunctionCopyWith(_LayrzFunction value, $Res Function(_LayrzFunction) _then) = __$LayrzFunctionCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? algorithmId, Algorithm? algorithm, double? maximumTime, double? minutesDelta, List<String>? externalIdentifiers, String? token, Map<String, dynamic>? credentials, FtpAccount? ftp, List<String>? groupsIds, List<Tag>? groups, List<String>? assetsIds, List<Asset>? assets, List<Access>? access
});


@override $AlgorithmCopyWith<$Res>? get algorithm;@override $FtpAccountCopyWith<$Res>? get ftp;

}
/// @nodoc
class __$LayrzFunctionCopyWithImpl<$Res>
    implements _$LayrzFunctionCopyWith<$Res> {
  __$LayrzFunctionCopyWithImpl(this._self, this._then);

  final _LayrzFunction _self;
  final $Res Function(_LayrzFunction) _then;

/// Create a copy of LayrzFunction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? algorithmId = freezed,Object? algorithm = freezed,Object? maximumTime = freezed,Object? minutesDelta = freezed,Object? externalIdentifiers = freezed,Object? token = freezed,Object? credentials = freezed,Object? ftp = freezed,Object? groupsIds = freezed,Object? groups = freezed,Object? assetsIds = freezed,Object? assets = freezed,Object? access = freezed,}) {
  return _then(_LayrzFunction(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,algorithmId: freezed == algorithmId ? _self.algorithmId : algorithmId // ignore: cast_nullable_to_non_nullable
as String?,algorithm: freezed == algorithm ? _self.algorithm : algorithm // ignore: cast_nullable_to_non_nullable
as Algorithm?,maximumTime: freezed == maximumTime ? _self.maximumTime : maximumTime // ignore: cast_nullable_to_non_nullable
as double?,minutesDelta: freezed == minutesDelta ? _self.minutesDelta : minutesDelta // ignore: cast_nullable_to_non_nullable
as double?,externalIdentifiers: freezed == externalIdentifiers ? _self._externalIdentifiers : externalIdentifiers // ignore: cast_nullable_to_non_nullable
as List<String>?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,credentials: freezed == credentials ? _self._credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,ftp: freezed == ftp ? _self.ftp : ftp // ignore: cast_nullable_to_non_nullable
as FtpAccount?,groupsIds: freezed == groupsIds ? _self._groupsIds : groupsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,groups: freezed == groups ? _self._groups : groups // ignore: cast_nullable_to_non_nullable
as List<Tag>?,assetsIds: freezed == assetsIds ? _self._assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,
  ));
}

/// Create a copy of LayrzFunction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlgorithmCopyWith<$Res>? get algorithm {
    if (_self.algorithm == null) {
    return null;
  }

  return $AlgorithmCopyWith<$Res>(_self.algorithm!, (value) {
    return _then(_self.copyWith(algorithm: value));
  });
}/// Create a copy of LayrzFunction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FtpAccountCopyWith<$Res>? get ftp {
    if (_self.ftp == null) {
    return null;
  }

  return $FtpAccountCopyWith<$Res>(_self.ftp!, (value) {
    return _then(_self.copyWith(ftp: value));
  });
}
}


/// @nodoc
mixin _$Guide {

 String get thumbnail; String get title; String get description; String get youtubeUrl;@TimestampConverter() DateTime get publishedAt;
/// Create a copy of Guide
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuideCopyWith<Guide> get copyWith => _$GuideCopyWithImpl<Guide>(this as Guide, _$identity);

  /// Serializes this Guide to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Guide&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.youtubeUrl, youtubeUrl) || other.youtubeUrl == youtubeUrl)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thumbnail,title,description,youtubeUrl,publishedAt);

@override
String toString() {
  return 'Guide(thumbnail: $thumbnail, title: $title, description: $description, youtubeUrl: $youtubeUrl, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class $GuideCopyWith<$Res>  {
  factory $GuideCopyWith(Guide value, $Res Function(Guide) _then) = _$GuideCopyWithImpl;
@useResult
$Res call({
 String thumbnail, String title, String description, String youtubeUrl,@TimestampConverter() DateTime publishedAt
});




}
/// @nodoc
class _$GuideCopyWithImpl<$Res>
    implements $GuideCopyWith<$Res> {
  _$GuideCopyWithImpl(this._self, this._then);

  final Guide _self;
  final $Res Function(Guide) _then;

/// Create a copy of Guide
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thumbnail = null,Object? title = null,Object? description = null,Object? youtubeUrl = null,Object? publishedAt = null,}) {
  return _then(_self.copyWith(
thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,youtubeUrl: null == youtubeUrl ? _self.youtubeUrl : youtubeUrl // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Guide].
extension GuidePatterns on Guide {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Guide value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Guide() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Guide value)  $default,){
final _that = this;
switch (_that) {
case _Guide():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Guide value)?  $default,){
final _that = this;
switch (_that) {
case _Guide() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String thumbnail,  String title,  String description,  String youtubeUrl, @TimestampConverter()  DateTime publishedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Guide() when $default != null:
return $default(_that.thumbnail,_that.title,_that.description,_that.youtubeUrl,_that.publishedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String thumbnail,  String title,  String description,  String youtubeUrl, @TimestampConverter()  DateTime publishedAt)  $default,) {final _that = this;
switch (_that) {
case _Guide():
return $default(_that.thumbnail,_that.title,_that.description,_that.youtubeUrl,_that.publishedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String thumbnail,  String title,  String description,  String youtubeUrl, @TimestampConverter()  DateTime publishedAt)?  $default,) {final _that = this;
switch (_that) {
case _Guide() when $default != null:
return $default(_that.thumbnail,_that.title,_that.description,_that.youtubeUrl,_that.publishedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Guide implements Guide {
  const _Guide({required this.thumbnail, required this.title, required this.description, required this.youtubeUrl, @TimestampConverter() required this.publishedAt});
  factory _Guide.fromJson(Map<String, dynamic> json) => _$GuideFromJson(json);

@override final  String thumbnail;
@override final  String title;
@override final  String description;
@override final  String youtubeUrl;
@override@TimestampConverter() final  DateTime publishedAt;

/// Create a copy of Guide
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuideCopyWith<_Guide> get copyWith => __$GuideCopyWithImpl<_Guide>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuideToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Guide&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.youtubeUrl, youtubeUrl) || other.youtubeUrl == youtubeUrl)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thumbnail,title,description,youtubeUrl,publishedAt);

@override
String toString() {
  return 'Guide(thumbnail: $thumbnail, title: $title, description: $description, youtubeUrl: $youtubeUrl, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class _$GuideCopyWith<$Res> implements $GuideCopyWith<$Res> {
  factory _$GuideCopyWith(_Guide value, $Res Function(_Guide) _then) = __$GuideCopyWithImpl;
@override @useResult
$Res call({
 String thumbnail, String title, String description, String youtubeUrl,@TimestampConverter() DateTime publishedAt
});




}
/// @nodoc
class __$GuideCopyWithImpl<$Res>
    implements _$GuideCopyWith<$Res> {
  __$GuideCopyWithImpl(this._self, this._then);

  final _Guide _self;
  final $Res Function(_Guide) _then;

/// Create a copy of Guide
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thumbnail = null,Object? title = null,Object? description = null,Object? youtubeUrl = null,Object? publishedAt = null,}) {
  return _then(_Guide(
thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,youtubeUrl: null == youtubeUrl ? _self.youtubeUrl : youtubeUrl // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$LintError {

/// [code] defines the error code.
 String get code;/// [line] defines the line number where the error occurred.
 int get line;/// [name] defines the name of the error.
 String? get name;/// [expected] defines the dynamic value to receive
 dynamic get expected;/// [received] defines the dynamic value received
 dynamic get received;
/// Create a copy of LintError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LintErrorCopyWith<LintError> get copyWith => _$LintErrorCopyWithImpl<LintError>(this as LintError, _$identity);

  /// Serializes this LintError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LintError&&(identical(other.code, code) || other.code == code)&&(identical(other.line, line) || other.line == line)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expected, expected)&&const DeepCollectionEquality().equals(other.received, received));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,line,name,const DeepCollectionEquality().hash(expected),const DeepCollectionEquality().hash(received));

@override
String toString() {
  return 'LintError(code: $code, line: $line, name: $name, expected: $expected, received: $received)';
}


}

/// @nodoc
abstract mixin class $LintErrorCopyWith<$Res>  {
  factory $LintErrorCopyWith(LintError value, $Res Function(LintError) _then) = _$LintErrorCopyWithImpl;
@useResult
$Res call({
 String code, int line, String? name, dynamic expected, dynamic received
});




}
/// @nodoc
class _$LintErrorCopyWithImpl<$Res>
    implements $LintErrorCopyWith<$Res> {
  _$LintErrorCopyWithImpl(this._self, this._then);

  final LintError _self;
  final $Res Function(LintError) _then;

/// Create a copy of LintError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? line = null,Object? name = freezed,Object? expected = freezed,Object? received = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,line: null == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,expected: freezed == expected ? _self.expected : expected // ignore: cast_nullable_to_non_nullable
as dynamic,received: freezed == received ? _self.received : received // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [LintError].
extension LintErrorPatterns on LintError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LintError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LintError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LintError value)  $default,){
final _that = this;
switch (_that) {
case _LintError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LintError value)?  $default,){
final _that = this;
switch (_that) {
case _LintError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  int line,  String? name,  dynamic expected,  dynamic received)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LintError() when $default != null:
return $default(_that.code,_that.line,_that.name,_that.expected,_that.received);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  int line,  String? name,  dynamic expected,  dynamic received)  $default,) {final _that = this;
switch (_that) {
case _LintError():
return $default(_that.code,_that.line,_that.name,_that.expected,_that.received);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  int line,  String? name,  dynamic expected,  dynamic received)?  $default,) {final _that = this;
switch (_that) {
case _LintError() when $default != null:
return $default(_that.code,_that.line,_that.name,_that.expected,_that.received);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LintError implements LintError {
  const _LintError({required this.code, this.line = 1, this.name, this.expected, this.received});
  factory _LintError.fromJson(Map<String, dynamic> json) => _$LintErrorFromJson(json);

/// [code] defines the error code.
@override final  String code;
/// [line] defines the line number where the error occurred.
@override@JsonKey() final  int line;
/// [name] defines the name of the error.
@override final  String? name;
/// [expected] defines the dynamic value to receive
@override final  dynamic expected;
/// [received] defines the dynamic value received
@override final  dynamic received;

/// Create a copy of LintError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LintErrorCopyWith<_LintError> get copyWith => __$LintErrorCopyWithImpl<_LintError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LintErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LintError&&(identical(other.code, code) || other.code == code)&&(identical(other.line, line) || other.line == line)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.expected, expected)&&const DeepCollectionEquality().equals(other.received, received));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,line,name,const DeepCollectionEquality().hash(expected),const DeepCollectionEquality().hash(received));

@override
String toString() {
  return 'LintError(code: $code, line: $line, name: $name, expected: $expected, received: $received)';
}


}

/// @nodoc
abstract mixin class _$LintErrorCopyWith<$Res> implements $LintErrorCopyWith<$Res> {
  factory _$LintErrorCopyWith(_LintError value, $Res Function(_LintError) _then) = __$LintErrorCopyWithImpl;
@override @useResult
$Res call({
 String code, int line, String? name, dynamic expected, dynamic received
});




}
/// @nodoc
class __$LintErrorCopyWithImpl<$Res>
    implements _$LintErrorCopyWith<$Res> {
  __$LintErrorCopyWithImpl(this._self, this._then);

  final _LintError _self;
  final $Res Function(_LintError) _then;

/// Create a copy of LintError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? line = null,Object? name = freezed,Object? expected = freezed,Object? received = freezed,}) {
  return _then(_LintError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,line: null == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,expected: freezed == expected ? _self.expected : expected // ignore: cast_nullable_to_non_nullable
as dynamic,received: freezed == received ? _self.received : received // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$MonitorRealWaypoint {

 String get activationId; String get geofenceId; int? get sequenceReal; int get sequenceIdeal;@TimestampOrNullConverter() DateTime? get startAt;@TimestampOrNullConverter() DateTime? get endAt;
/// Create a copy of MonitorRealWaypoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonitorRealWaypointCopyWith<MonitorRealWaypoint> get copyWith => _$MonitorRealWaypointCopyWithImpl<MonitorRealWaypoint>(this as MonitorRealWaypoint, _$identity);

  /// Serializes this MonitorRealWaypoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonitorRealWaypoint&&(identical(other.activationId, activationId) || other.activationId == activationId)&&(identical(other.geofenceId, geofenceId) || other.geofenceId == geofenceId)&&(identical(other.sequenceReal, sequenceReal) || other.sequenceReal == sequenceReal)&&(identical(other.sequenceIdeal, sequenceIdeal) || other.sequenceIdeal == sequenceIdeal)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activationId,geofenceId,sequenceReal,sequenceIdeal,startAt,endAt);

@override
String toString() {
  return 'MonitorRealWaypoint(activationId: $activationId, geofenceId: $geofenceId, sequenceReal: $sequenceReal, sequenceIdeal: $sequenceIdeal, startAt: $startAt, endAt: $endAt)';
}


}

/// @nodoc
abstract mixin class $MonitorRealWaypointCopyWith<$Res>  {
  factory $MonitorRealWaypointCopyWith(MonitorRealWaypoint value, $Res Function(MonitorRealWaypoint) _then) = _$MonitorRealWaypointCopyWithImpl;
@useResult
$Res call({
 String activationId, String geofenceId, int? sequenceReal, int sequenceIdeal,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt
});




}
/// @nodoc
class _$MonitorRealWaypointCopyWithImpl<$Res>
    implements $MonitorRealWaypointCopyWith<$Res> {
  _$MonitorRealWaypointCopyWithImpl(this._self, this._then);

  final MonitorRealWaypoint _self;
  final $Res Function(MonitorRealWaypoint) _then;

/// Create a copy of MonitorRealWaypoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activationId = null,Object? geofenceId = null,Object? sequenceReal = freezed,Object? sequenceIdeal = null,Object? startAt = freezed,Object? endAt = freezed,}) {
  return _then(_self.copyWith(
activationId: null == activationId ? _self.activationId : activationId // ignore: cast_nullable_to_non_nullable
as String,geofenceId: null == geofenceId ? _self.geofenceId : geofenceId // ignore: cast_nullable_to_non_nullable
as String,sequenceReal: freezed == sequenceReal ? _self.sequenceReal : sequenceReal // ignore: cast_nullable_to_non_nullable
as int?,sequenceIdeal: null == sequenceIdeal ? _self.sequenceIdeal : sequenceIdeal // ignore: cast_nullable_to_non_nullable
as int,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [MonitorRealWaypoint].
extension MonitorRealWaypointPatterns on MonitorRealWaypoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonitorRealWaypoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonitorRealWaypoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonitorRealWaypoint value)  $default,){
final _that = this;
switch (_that) {
case _MonitorRealWaypoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonitorRealWaypoint value)?  $default,){
final _that = this;
switch (_that) {
case _MonitorRealWaypoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String activationId,  String geofenceId,  int? sequenceReal,  int sequenceIdeal, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonitorRealWaypoint() when $default != null:
return $default(_that.activationId,_that.geofenceId,_that.sequenceReal,_that.sequenceIdeal,_that.startAt,_that.endAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String activationId,  String geofenceId,  int? sequenceReal,  int sequenceIdeal, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt)  $default,) {final _that = this;
switch (_that) {
case _MonitorRealWaypoint():
return $default(_that.activationId,_that.geofenceId,_that.sequenceReal,_that.sequenceIdeal,_that.startAt,_that.endAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String activationId,  String geofenceId,  int? sequenceReal,  int sequenceIdeal, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt)?  $default,) {final _that = this;
switch (_that) {
case _MonitorRealWaypoint() when $default != null:
return $default(_that.activationId,_that.geofenceId,_that.sequenceReal,_that.sequenceIdeal,_that.startAt,_that.endAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MonitorRealWaypoint implements MonitorRealWaypoint {
  const _MonitorRealWaypoint({required this.activationId, required this.geofenceId, this.sequenceReal, required this.sequenceIdeal, @TimestampOrNullConverter() this.startAt, @TimestampOrNullConverter() this.endAt});
  factory _MonitorRealWaypoint.fromJson(Map<String, dynamic> json) => _$MonitorRealWaypointFromJson(json);

@override final  String activationId;
@override final  String geofenceId;
@override final  int? sequenceReal;
@override final  int sequenceIdeal;
@override@TimestampOrNullConverter() final  DateTime? startAt;
@override@TimestampOrNullConverter() final  DateTime? endAt;

/// Create a copy of MonitorRealWaypoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonitorRealWaypointCopyWith<_MonitorRealWaypoint> get copyWith => __$MonitorRealWaypointCopyWithImpl<_MonitorRealWaypoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonitorRealWaypointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonitorRealWaypoint&&(identical(other.activationId, activationId) || other.activationId == activationId)&&(identical(other.geofenceId, geofenceId) || other.geofenceId == geofenceId)&&(identical(other.sequenceReal, sequenceReal) || other.sequenceReal == sequenceReal)&&(identical(other.sequenceIdeal, sequenceIdeal) || other.sequenceIdeal == sequenceIdeal)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activationId,geofenceId,sequenceReal,sequenceIdeal,startAt,endAt);

@override
String toString() {
  return 'MonitorRealWaypoint(activationId: $activationId, geofenceId: $geofenceId, sequenceReal: $sequenceReal, sequenceIdeal: $sequenceIdeal, startAt: $startAt, endAt: $endAt)';
}


}

/// @nodoc
abstract mixin class _$MonitorRealWaypointCopyWith<$Res> implements $MonitorRealWaypointCopyWith<$Res> {
  factory _$MonitorRealWaypointCopyWith(_MonitorRealWaypoint value, $Res Function(_MonitorRealWaypoint) _then) = __$MonitorRealWaypointCopyWithImpl;
@override @useResult
$Res call({
 String activationId, String geofenceId, int? sequenceReal, int sequenceIdeal,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt
});




}
/// @nodoc
class __$MonitorRealWaypointCopyWithImpl<$Res>
    implements _$MonitorRealWaypointCopyWith<$Res> {
  __$MonitorRealWaypointCopyWithImpl(this._self, this._then);

  final _MonitorRealWaypoint _self;
  final $Res Function(_MonitorRealWaypoint) _then;

/// Create a copy of MonitorRealWaypoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activationId = null,Object? geofenceId = null,Object? sequenceReal = freezed,Object? sequenceIdeal = null,Object? startAt = freezed,Object? endAt = freezed,}) {
  return _then(_MonitorRealWaypoint(
activationId: null == activationId ? _self.activationId : activationId // ignore: cast_nullable_to_non_nullable
as String,geofenceId: null == geofenceId ? _self.geofenceId : geofenceId // ignore: cast_nullable_to_non_nullable
as String,sequenceReal: freezed == sequenceReal ? _self.sequenceReal : sequenceReal // ignore: cast_nullable_to_non_nullable
as int?,sequenceIdeal: null == sequenceIdeal ? _self.sequenceIdeal : sequenceIdeal // ignore: cast_nullable_to_non_nullable
as int,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$MonitorActiveCheckpoint {

 String get id;@MonitorActiveCheckpointStateConverter() MonitorActiveCheckpointState get state; Checkpoint get checkpoint; Asset get asset;@TimestampOrNullConverter() DateTime? get startAt;@TimestampOrNullConverter() DateTime? get endAt;@TimestampOrNullConverter() DateTime? get updatedAt;@CheckpointStateConverter() CheckpointState get checkpointState; List<MonitorRealWaypoint> get waypoints;
/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonitorActiveCheckpointCopyWith<MonitorActiveCheckpoint> get copyWith => _$MonitorActiveCheckpointCopyWithImpl<MonitorActiveCheckpoint>(this as MonitorActiveCheckpoint, _$identity);

  /// Serializes this MonitorActiveCheckpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonitorActiveCheckpoint&&(identical(other.id, id) || other.id == id)&&(identical(other.state, state) || other.state == state)&&(identical(other.checkpoint, checkpoint) || other.checkpoint == checkpoint)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.checkpointState, checkpointState) || other.checkpointState == checkpointState)&&const DeepCollectionEquality().equals(other.waypoints, waypoints));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,state,checkpoint,asset,startAt,endAt,updatedAt,checkpointState,const DeepCollectionEquality().hash(waypoints));

@override
String toString() {
  return 'MonitorActiveCheckpoint(id: $id, state: $state, checkpoint: $checkpoint, asset: $asset, startAt: $startAt, endAt: $endAt, updatedAt: $updatedAt, checkpointState: $checkpointState, waypoints: $waypoints)';
}


}

/// @nodoc
abstract mixin class $MonitorActiveCheckpointCopyWith<$Res>  {
  factory $MonitorActiveCheckpointCopyWith(MonitorActiveCheckpoint value, $Res Function(MonitorActiveCheckpoint) _then) = _$MonitorActiveCheckpointCopyWithImpl;
@useResult
$Res call({
 String id,@MonitorActiveCheckpointStateConverter() MonitorActiveCheckpointState state, Checkpoint checkpoint, Asset asset,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt,@TimestampOrNullConverter() DateTime? updatedAt,@CheckpointStateConverter() CheckpointState checkpointState, List<MonitorRealWaypoint> waypoints
});


$CheckpointCopyWith<$Res> get checkpoint;$AssetCopyWith<$Res> get asset;

}
/// @nodoc
class _$MonitorActiveCheckpointCopyWithImpl<$Res>
    implements $MonitorActiveCheckpointCopyWith<$Res> {
  _$MonitorActiveCheckpointCopyWithImpl(this._self, this._then);

  final MonitorActiveCheckpoint _self;
  final $Res Function(MonitorActiveCheckpoint) _then;

/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? state = null,Object? checkpoint = null,Object? asset = null,Object? startAt = freezed,Object? endAt = freezed,Object? updatedAt = freezed,Object? checkpointState = null,Object? waypoints = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as MonitorActiveCheckpointState,checkpoint: null == checkpoint ? _self.checkpoint : checkpoint // ignore: cast_nullable_to_non_nullable
as Checkpoint,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,checkpointState: null == checkpointState ? _self.checkpointState : checkpointState // ignore: cast_nullable_to_non_nullable
as CheckpointState,waypoints: null == waypoints ? _self.waypoints : waypoints // ignore: cast_nullable_to_non_nullable
as List<MonitorRealWaypoint>,
  ));
}
/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CheckpointCopyWith<$Res> get checkpoint {
  
  return $CheckpointCopyWith<$Res>(_self.checkpoint, (value) {
    return _then(_self.copyWith(checkpoint: value));
  });
}/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res> get asset {
  
  return $AssetCopyWith<$Res>(_self.asset, (value) {
    return _then(_self.copyWith(asset: value));
  });
}
}


/// Adds pattern-matching-related methods to [MonitorActiveCheckpoint].
extension MonitorActiveCheckpointPatterns on MonitorActiveCheckpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonitorActiveCheckpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonitorActiveCheckpoint value)  $default,){
final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonitorActiveCheckpoint value)?  $default,){
final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @MonitorActiveCheckpointStateConverter()  MonitorActiveCheckpointState state,  Checkpoint checkpoint,  Asset asset, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt, @TimestampOrNullConverter()  DateTime? updatedAt, @CheckpointStateConverter()  CheckpointState checkpointState,  List<MonitorRealWaypoint> waypoints)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint() when $default != null:
return $default(_that.id,_that.state,_that.checkpoint,_that.asset,_that.startAt,_that.endAt,_that.updatedAt,_that.checkpointState,_that.waypoints);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @MonitorActiveCheckpointStateConverter()  MonitorActiveCheckpointState state,  Checkpoint checkpoint,  Asset asset, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt, @TimestampOrNullConverter()  DateTime? updatedAt, @CheckpointStateConverter()  CheckpointState checkpointState,  List<MonitorRealWaypoint> waypoints)  $default,) {final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint():
return $default(_that.id,_that.state,_that.checkpoint,_that.asset,_that.startAt,_that.endAt,_that.updatedAt,_that.checkpointState,_that.waypoints);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @MonitorActiveCheckpointStateConverter()  MonitorActiveCheckpointState state,  Checkpoint checkpoint,  Asset asset, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt, @TimestampOrNullConverter()  DateTime? updatedAt, @CheckpointStateConverter()  CheckpointState checkpointState,  List<MonitorRealWaypoint> waypoints)?  $default,) {final _that = this;
switch (_that) {
case _MonitorActiveCheckpoint() when $default != null:
return $default(_that.id,_that.state,_that.checkpoint,_that.asset,_that.startAt,_that.endAt,_that.updatedAt,_that.checkpointState,_that.waypoints);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MonitorActiveCheckpoint implements MonitorActiveCheckpoint {
  const _MonitorActiveCheckpoint({required this.id, @MonitorActiveCheckpointStateConverter() required this.state, required this.checkpoint, required this.asset, @TimestampOrNullConverter() this.startAt, @TimestampOrNullConverter() this.endAt, @TimestampOrNullConverter() this.updatedAt, @CheckpointStateConverter() required this.checkpointState, final  List<MonitorRealWaypoint> waypoints = const []}): _waypoints = waypoints;
  factory _MonitorActiveCheckpoint.fromJson(Map<String, dynamic> json) => _$MonitorActiveCheckpointFromJson(json);

@override final  String id;
@override@MonitorActiveCheckpointStateConverter() final  MonitorActiveCheckpointState state;
@override final  Checkpoint checkpoint;
@override final  Asset asset;
@override@TimestampOrNullConverter() final  DateTime? startAt;
@override@TimestampOrNullConverter() final  DateTime? endAt;
@override@TimestampOrNullConverter() final  DateTime? updatedAt;
@override@CheckpointStateConverter() final  CheckpointState checkpointState;
 final  List<MonitorRealWaypoint> _waypoints;
@override@JsonKey() List<MonitorRealWaypoint> get waypoints {
  if (_waypoints is EqualUnmodifiableListView) return _waypoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_waypoints);
}


/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonitorActiveCheckpointCopyWith<_MonitorActiveCheckpoint> get copyWith => __$MonitorActiveCheckpointCopyWithImpl<_MonitorActiveCheckpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonitorActiveCheckpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonitorActiveCheckpoint&&(identical(other.id, id) || other.id == id)&&(identical(other.state, state) || other.state == state)&&(identical(other.checkpoint, checkpoint) || other.checkpoint == checkpoint)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.checkpointState, checkpointState) || other.checkpointState == checkpointState)&&const DeepCollectionEquality().equals(other._waypoints, _waypoints));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,state,checkpoint,asset,startAt,endAt,updatedAt,checkpointState,const DeepCollectionEquality().hash(_waypoints));

@override
String toString() {
  return 'MonitorActiveCheckpoint(id: $id, state: $state, checkpoint: $checkpoint, asset: $asset, startAt: $startAt, endAt: $endAt, updatedAt: $updatedAt, checkpointState: $checkpointState, waypoints: $waypoints)';
}


}

/// @nodoc
abstract mixin class _$MonitorActiveCheckpointCopyWith<$Res> implements $MonitorActiveCheckpointCopyWith<$Res> {
  factory _$MonitorActiveCheckpointCopyWith(_MonitorActiveCheckpoint value, $Res Function(_MonitorActiveCheckpoint) _then) = __$MonitorActiveCheckpointCopyWithImpl;
@override @useResult
$Res call({
 String id,@MonitorActiveCheckpointStateConverter() MonitorActiveCheckpointState state, Checkpoint checkpoint, Asset asset,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt,@TimestampOrNullConverter() DateTime? updatedAt,@CheckpointStateConverter() CheckpointState checkpointState, List<MonitorRealWaypoint> waypoints
});


@override $CheckpointCopyWith<$Res> get checkpoint;@override $AssetCopyWith<$Res> get asset;

}
/// @nodoc
class __$MonitorActiveCheckpointCopyWithImpl<$Res>
    implements _$MonitorActiveCheckpointCopyWith<$Res> {
  __$MonitorActiveCheckpointCopyWithImpl(this._self, this._then);

  final _MonitorActiveCheckpoint _self;
  final $Res Function(_MonitorActiveCheckpoint) _then;

/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? state = null,Object? checkpoint = null,Object? asset = null,Object? startAt = freezed,Object? endAt = freezed,Object? updatedAt = freezed,Object? checkpointState = null,Object? waypoints = null,}) {
  return _then(_MonitorActiveCheckpoint(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as MonitorActiveCheckpointState,checkpoint: null == checkpoint ? _self.checkpoint : checkpoint // ignore: cast_nullable_to_non_nullable
as Checkpoint,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,checkpointState: null == checkpointState ? _self.checkpointState : checkpointState // ignore: cast_nullable_to_non_nullable
as CheckpointState,waypoints: null == waypoints ? _self._waypoints : waypoints // ignore: cast_nullable_to_non_nullable
as List<MonitorRealWaypoint>,
  ));
}

/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CheckpointCopyWith<$Res> get checkpoint {
  
  return $CheckpointCopyWith<$Res>(_self.checkpoint, (value) {
    return _then(_self.copyWith(checkpoint: value));
  });
}/// Create a copy of MonitorActiveCheckpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res> get asset {
  
  return $AssetCopyWith<$Res>(_self.asset, (value) {
    return _then(_self.copyWith(asset: value));
  });
}
}


/// @nodoc
mixin _$LayrzPackage {

/// [id] is the unique identifier of the package. This ID is only for identification purposes.
/// The private registries does not use this ID.
 String get id;/// [name] is the name of the package.
 String get name;/// [version] is the version of the package.
 String get version;/// [languageVersionConstraint] is the language version constraint of the package.
 String? get languageVersionConstraint;/// [createdAt] is the date when the package was created.
@TimestampConverter() DateTime get createdAt;/// [language] is the language of the package.
@JsonKey(unknownEnumValue: PackageLanguage.unknown) PackageLanguage get language;/// [repository] is the repository of the package.
 String? get repository;
/// Create a copy of LayrzPackage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LayrzPackageCopyWith<LayrzPackage> get copyWith => _$LayrzPackageCopyWithImpl<LayrzPackage>(this as LayrzPackage, _$identity);

  /// Serializes this LayrzPackage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LayrzPackage&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.version, version) || other.version == version)&&(identical(other.languageVersionConstraint, languageVersionConstraint) || other.languageVersionConstraint == languageVersionConstraint)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.language, language) || other.language == language)&&(identical(other.repository, repository) || other.repository == repository));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,version,languageVersionConstraint,createdAt,language,repository);

@override
String toString() {
  return 'LayrzPackage(id: $id, name: $name, version: $version, languageVersionConstraint: $languageVersionConstraint, createdAt: $createdAt, language: $language, repository: $repository)';
}


}

/// @nodoc
abstract mixin class $LayrzPackageCopyWith<$Res>  {
  factory $LayrzPackageCopyWith(LayrzPackage value, $Res Function(LayrzPackage) _then) = _$LayrzPackageCopyWithImpl;
@useResult
$Res call({
 String id, String name, String version, String? languageVersionConstraint,@TimestampConverter() DateTime createdAt,@JsonKey(unknownEnumValue: PackageLanguage.unknown) PackageLanguage language, String? repository
});




}
/// @nodoc
class _$LayrzPackageCopyWithImpl<$Res>
    implements $LayrzPackageCopyWith<$Res> {
  _$LayrzPackageCopyWithImpl(this._self, this._then);

  final LayrzPackage _self;
  final $Res Function(LayrzPackage) _then;

/// Create a copy of LayrzPackage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? version = null,Object? languageVersionConstraint = freezed,Object? createdAt = null,Object? language = null,Object? repository = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,languageVersionConstraint: freezed == languageVersionConstraint ? _self.languageVersionConstraint : languageVersionConstraint // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as PackageLanguage,repository: freezed == repository ? _self.repository : repository // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LayrzPackage].
extension LayrzPackagePatterns on LayrzPackage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LayrzPackage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LayrzPackage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LayrzPackage value)  $default,){
final _that = this;
switch (_that) {
case _LayrzPackage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LayrzPackage value)?  $default,){
final _that = this;
switch (_that) {
case _LayrzPackage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String version,  String? languageVersionConstraint, @TimestampConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: PackageLanguage.unknown)  PackageLanguage language,  String? repository)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LayrzPackage() when $default != null:
return $default(_that.id,_that.name,_that.version,_that.languageVersionConstraint,_that.createdAt,_that.language,_that.repository);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String version,  String? languageVersionConstraint, @TimestampConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: PackageLanguage.unknown)  PackageLanguage language,  String? repository)  $default,) {final _that = this;
switch (_that) {
case _LayrzPackage():
return $default(_that.id,_that.name,_that.version,_that.languageVersionConstraint,_that.createdAt,_that.language,_that.repository);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String version,  String? languageVersionConstraint, @TimestampConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: PackageLanguage.unknown)  PackageLanguage language,  String? repository)?  $default,) {final _that = this;
switch (_that) {
case _LayrzPackage() when $default != null:
return $default(_that.id,_that.name,_that.version,_that.languageVersionConstraint,_that.createdAt,_that.language,_that.repository);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LayrzPackage implements LayrzPackage {
  const _LayrzPackage({required this.id, required this.name, required this.version, this.languageVersionConstraint, @TimestampConverter() required this.createdAt, @JsonKey(unknownEnumValue: PackageLanguage.unknown) required this.language, this.repository});
  factory _LayrzPackage.fromJson(Map<String, dynamic> json) => _$LayrzPackageFromJson(json);

/// [id] is the unique identifier of the package. This ID is only for identification purposes.
/// The private registries does not use this ID.
@override final  String id;
/// [name] is the name of the package.
@override final  String name;
/// [version] is the version of the package.
@override final  String version;
/// [languageVersionConstraint] is the language version constraint of the package.
@override final  String? languageVersionConstraint;
/// [createdAt] is the date when the package was created.
@override@TimestampConverter() final  DateTime createdAt;
/// [language] is the language of the package.
@override@JsonKey(unknownEnumValue: PackageLanguage.unknown) final  PackageLanguage language;
/// [repository] is the repository of the package.
@override final  String? repository;

/// Create a copy of LayrzPackage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LayrzPackageCopyWith<_LayrzPackage> get copyWith => __$LayrzPackageCopyWithImpl<_LayrzPackage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LayrzPackageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LayrzPackage&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.version, version) || other.version == version)&&(identical(other.languageVersionConstraint, languageVersionConstraint) || other.languageVersionConstraint == languageVersionConstraint)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.language, language) || other.language == language)&&(identical(other.repository, repository) || other.repository == repository));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,version,languageVersionConstraint,createdAt,language,repository);

@override
String toString() {
  return 'LayrzPackage(id: $id, name: $name, version: $version, languageVersionConstraint: $languageVersionConstraint, createdAt: $createdAt, language: $language, repository: $repository)';
}


}

/// @nodoc
abstract mixin class _$LayrzPackageCopyWith<$Res> implements $LayrzPackageCopyWith<$Res> {
  factory _$LayrzPackageCopyWith(_LayrzPackage value, $Res Function(_LayrzPackage) _then) = __$LayrzPackageCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String version, String? languageVersionConstraint,@TimestampConverter() DateTime createdAt,@JsonKey(unknownEnumValue: PackageLanguage.unknown) PackageLanguage language, String? repository
});




}
/// @nodoc
class __$LayrzPackageCopyWithImpl<$Res>
    implements _$LayrzPackageCopyWith<$Res> {
  __$LayrzPackageCopyWithImpl(this._self, this._then);

  final _LayrzPackage _self;
  final $Res Function(_LayrzPackage) _then;

/// Create a copy of LayrzPackage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? version = null,Object? languageVersionConstraint = freezed,Object? createdAt = null,Object? language = null,Object? repository = freezed,}) {
  return _then(_LayrzPackage(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,languageVersionConstraint: freezed == languageVersionConstraint ? _self.languageVersionConstraint : languageVersionConstraint // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as PackageLanguage,repository: freezed == repository ? _self.repository : repository // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SuspendedService {

 String get incidentId; String get serviceId; String get name; User get user; OutboundProtocol get protocol;@TimestampConverter() DateTime get suspendedAt;
/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuspendedServiceCopyWith<SuspendedService> get copyWith => _$SuspendedServiceCopyWithImpl<SuspendedService>(this as SuspendedService, _$identity);

  /// Serializes this SuspendedService to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuspendedService&&(identical(other.incidentId, incidentId) || other.incidentId == incidentId)&&(identical(other.serviceId, serviceId) || other.serviceId == serviceId)&&(identical(other.name, name) || other.name == name)&&(identical(other.user, user) || other.user == user)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.suspendedAt, suspendedAt) || other.suspendedAt == suspendedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,incidentId,serviceId,name,user,protocol,suspendedAt);

@override
String toString() {
  return 'SuspendedService(incidentId: $incidentId, serviceId: $serviceId, name: $name, user: $user, protocol: $protocol, suspendedAt: $suspendedAt)';
}


}

/// @nodoc
abstract mixin class $SuspendedServiceCopyWith<$Res>  {
  factory $SuspendedServiceCopyWith(SuspendedService value, $Res Function(SuspendedService) _then) = _$SuspendedServiceCopyWithImpl;
@useResult
$Res call({
 String incidentId, String serviceId, String name, User user, OutboundProtocol protocol,@TimestampConverter() DateTime suspendedAt
});


$UserCopyWith<$Res> get user;$OutboundProtocolCopyWith<$Res> get protocol;

}
/// @nodoc
class _$SuspendedServiceCopyWithImpl<$Res>
    implements $SuspendedServiceCopyWith<$Res> {
  _$SuspendedServiceCopyWithImpl(this._self, this._then);

  final SuspendedService _self;
  final $Res Function(SuspendedService) _then;

/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? incidentId = null,Object? serviceId = null,Object? name = null,Object? user = null,Object? protocol = null,Object? suspendedAt = null,}) {
  return _then(_self.copyWith(
incidentId: null == incidentId ? _self.incidentId : incidentId // ignore: cast_nullable_to_non_nullable
as String,serviceId: null == serviceId ? _self.serviceId : serviceId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,protocol: null == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as OutboundProtocol,suspendedAt: null == suspendedAt ? _self.suspendedAt : suspendedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutboundProtocolCopyWith<$Res> get protocol {
  
  return $OutboundProtocolCopyWith<$Res>(_self.protocol, (value) {
    return _then(_self.copyWith(protocol: value));
  });
}
}


/// Adds pattern-matching-related methods to [SuspendedService].
extension SuspendedServicePatterns on SuspendedService {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuspendedService value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuspendedService() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuspendedService value)  $default,){
final _that = this;
switch (_that) {
case _SuspendedService():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuspendedService value)?  $default,){
final _that = this;
switch (_that) {
case _SuspendedService() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String incidentId,  String serviceId,  String name,  User user,  OutboundProtocol protocol, @TimestampConverter()  DateTime suspendedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuspendedService() when $default != null:
return $default(_that.incidentId,_that.serviceId,_that.name,_that.user,_that.protocol,_that.suspendedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String incidentId,  String serviceId,  String name,  User user,  OutboundProtocol protocol, @TimestampConverter()  DateTime suspendedAt)  $default,) {final _that = this;
switch (_that) {
case _SuspendedService():
return $default(_that.incidentId,_that.serviceId,_that.name,_that.user,_that.protocol,_that.suspendedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String incidentId,  String serviceId,  String name,  User user,  OutboundProtocol protocol, @TimestampConverter()  DateTime suspendedAt)?  $default,) {final _that = this;
switch (_that) {
case _SuspendedService() when $default != null:
return $default(_that.incidentId,_that.serviceId,_that.name,_that.user,_that.protocol,_that.suspendedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuspendedService implements SuspendedService {
  const _SuspendedService({required this.incidentId, required this.serviceId, required this.name, required this.user, required this.protocol, @TimestampConverter() required this.suspendedAt});
  factory _SuspendedService.fromJson(Map<String, dynamic> json) => _$SuspendedServiceFromJson(json);

@override final  String incidentId;
@override final  String serviceId;
@override final  String name;
@override final  User user;
@override final  OutboundProtocol protocol;
@override@TimestampConverter() final  DateTime suspendedAt;

/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuspendedServiceCopyWith<_SuspendedService> get copyWith => __$SuspendedServiceCopyWithImpl<_SuspendedService>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuspendedServiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuspendedService&&(identical(other.incidentId, incidentId) || other.incidentId == incidentId)&&(identical(other.serviceId, serviceId) || other.serviceId == serviceId)&&(identical(other.name, name) || other.name == name)&&(identical(other.user, user) || other.user == user)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.suspendedAt, suspendedAt) || other.suspendedAt == suspendedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,incidentId,serviceId,name,user,protocol,suspendedAt);

@override
String toString() {
  return 'SuspendedService(incidentId: $incidentId, serviceId: $serviceId, name: $name, user: $user, protocol: $protocol, suspendedAt: $suspendedAt)';
}


}

/// @nodoc
abstract mixin class _$SuspendedServiceCopyWith<$Res> implements $SuspendedServiceCopyWith<$Res> {
  factory _$SuspendedServiceCopyWith(_SuspendedService value, $Res Function(_SuspendedService) _then) = __$SuspendedServiceCopyWithImpl;
@override @useResult
$Res call({
 String incidentId, String serviceId, String name, User user, OutboundProtocol protocol,@TimestampConverter() DateTime suspendedAt
});


@override $UserCopyWith<$Res> get user;@override $OutboundProtocolCopyWith<$Res> get protocol;

}
/// @nodoc
class __$SuspendedServiceCopyWithImpl<$Res>
    implements _$SuspendedServiceCopyWith<$Res> {
  __$SuspendedServiceCopyWithImpl(this._self, this._then);

  final _SuspendedService _self;
  final $Res Function(_SuspendedService) _then;

/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? incidentId = null,Object? serviceId = null,Object? name = null,Object? user = null,Object? protocol = null,Object? suspendedAt = null,}) {
  return _then(_SuspendedService(
incidentId: null == incidentId ? _self.incidentId : incidentId // ignore: cast_nullable_to_non_nullable
as String,serviceId: null == serviceId ? _self.serviceId : serviceId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,protocol: null == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as OutboundProtocol,suspendedAt: null == suspendedAt ? _self.suspendedAt : suspendedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of SuspendedService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutboundProtocolCopyWith<$Res> get protocol {
  
  return $OutboundProtocolCopyWith<$Res>(_self.protocol, (value) {
    return _then(_self.copyWith(protocol: value));
  });
}
}


/// @nodoc
mixin _$Tag {

/// Is the ID of the tag.
 String get id;/// Is the name of the tag.
 String get name;/// Is the color of the tag.
@ColorConverter() Color get color;/// Dynamic icon
 Avatar? get dynamicIcon;/// Is a list of associated users to this module.
 List<User>? get users;/// Is a list of ID's of associated users to this module.
 List<String>? get usersIds;/// Is a list of associated outbound services to this module.
 List<OutboundService>? get outboundServices;/// Is a list of ID's of associated outbound services to this module.
 List<String>? get outboundServicesIds;/// Is a list of associated triggers to this module.
 List<Trigger>? get triggers;/// Is a list of ID's of associated triggers to this module.
 List<String>? get triggersIds;/// Is a list of associated actions to this module.
 List<Action>? get actions;/// Is a list of ID's of associated actions to this module.
 List<String>? get actionsIds;/// Is a list of associated operations to this module.
 List<Operation>? get operations;/// Is a list of ID's of associated operations to this module.
 List<String>? get operationsIds;/// Is a list of associated assets to this module.
 List<Asset>? get assets;/// Is a list of ID's of associated assets to this module.
 List<String>? get assetsIds;/// Is a list of associated devices to this module.
 List<Device>? get devices;/// Is a list of ID's of associated devices to this module.
 List<String>? get devicesIds;/// Is a list of associated geofences to this module.
 List<Geofence>? get geofences;/// Is a list of ID's of associated geofences to this module.
 List<String>? get geofencesIds;/// Is a list of associated source accounts to this module.
 List<ExternalAccount>? get externalAccounts;/// Is a list of ID's of associated source accounts to this module.
 List<String>? get externalAccountsIds;/// Is a list of associated presets to this module.
 List<Preset>? get presets;/// Is a list of ID's of associated presets to this module.
 List<String>? get presetsIds;/// Is a list of associated references to this module.
 List<Reference>? get references;/// Is a list of ID's of associated references to this module.
 List<String>? get referencesIds;/// Is a list of associated checkpoints to this module.
 List<Checkpoint>? get checkpoints;/// Is a list of ID's of associated checkpoints to this module.
 List<String>? get checkpointsIds;/// Is a list of associated care protocols to this module.
 List<CareProtocol>? get careProtocols;/// Is a list of ID's of associated care protocols to this module.
 List<String>? get careProtocolsIds;/// Is a list of associated inbound services to this module.
 List<InboundService>? get inboundServices;/// Is a list of ID's of associated inbound services to this module.
 List<String>? get inboundServicesIds;/// Is a list of associated functions to this module.
 List<LayrzFunction>? get functions;/// Is a list of ID's of associated functions to this module.
 List<String>? get functionsIds;/// Is a list of associated concierge forms to this module.
 List<ConciergeForm>? get conciergeForms;/// Is a list of ID's of associated concierge forms to this module.
 List<String>? get conciergeFormsIds;/// Is a list of associated report templates to this module.
 List<ReportTemplate>? get reportTemplates;/// Is a list of ID's of associated report templates to this module.
 List<String>? get reportTemplatesIds;/// Is a list of associated charts to this module.
 List<LayrzChart>? get charts;/// Is a list of ID's of associated charts to this module.
 List<String>? get chartsIds;/// Is a list of associated workspaces to this module.
 List<Workspace>? get workspaces;/// Is a list of ID's of associated workspaces to this module.
 List<String>? get workspacesIds;/// Is a list of associated vision profiles to this module.
 List<VisionProfile>? get visionProfiles;/// Is a list of ID's of associated vision profiles to this module.
 List<String>? get visionProfilesIds;/// Is a list of associated vision profiles to this module.
 List<MappitRoute>? get mappitRoutes;/// Is a list of ID's of associated vision profiles to this module.
 List<String>? get mappitRoutesIds;/// Is a list of associated exchange services to this module.
 List<ExchangeService>? get exchangeServices;/// Is a list of ID's of associated exchange services to this module.
 List<String>? get exchangeServicesIds;/// Is a list of granted access to this entity.
 List<Access>? get access;/// [owner] is the owner of this entity.
 User? get owner;/// [ownerId] is the ID of the owner of this entity.
 String? get ownerId;/// [sensorsIds] is a list of ID's of associated sensors to this module.
 List<String>? get sensorsIds;/// [sensors] is a list of associated sensors to this module.
 List<Sensor>? get sensors;
/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagCopyWith<Tag> get copyWith => _$TagCopyWithImpl<Tag>(this as Tag, _$identity);

  /// Serializes this Tag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Tag&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.dynamicIcon, dynamicIcon) || other.dynamicIcon == dynamicIcon)&&const DeepCollectionEquality().equals(other.users, users)&&const DeepCollectionEquality().equals(other.usersIds, usersIds)&&const DeepCollectionEquality().equals(other.outboundServices, outboundServices)&&const DeepCollectionEquality().equals(other.outboundServicesIds, outboundServicesIds)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&const DeepCollectionEquality().equals(other.triggersIds, triggersIds)&&const DeepCollectionEquality().equals(other.actions, actions)&&const DeepCollectionEquality().equals(other.actionsIds, actionsIds)&&const DeepCollectionEquality().equals(other.operations, operations)&&const DeepCollectionEquality().equals(other.operationsIds, operationsIds)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.devices, devices)&&const DeepCollectionEquality().equals(other.devicesIds, devicesIds)&&const DeepCollectionEquality().equals(other.geofences, geofences)&&const DeepCollectionEquality().equals(other.geofencesIds, geofencesIds)&&const DeepCollectionEquality().equals(other.externalAccounts, externalAccounts)&&const DeepCollectionEquality().equals(other.externalAccountsIds, externalAccountsIds)&&const DeepCollectionEquality().equals(other.presets, presets)&&const DeepCollectionEquality().equals(other.presetsIds, presetsIds)&&const DeepCollectionEquality().equals(other.references, references)&&const DeepCollectionEquality().equals(other.referencesIds, referencesIds)&&const DeepCollectionEquality().equals(other.checkpoints, checkpoints)&&const DeepCollectionEquality().equals(other.checkpointsIds, checkpointsIds)&&const DeepCollectionEquality().equals(other.careProtocols, careProtocols)&&const DeepCollectionEquality().equals(other.careProtocolsIds, careProtocolsIds)&&const DeepCollectionEquality().equals(other.inboundServices, inboundServices)&&const DeepCollectionEquality().equals(other.inboundServicesIds, inboundServicesIds)&&const DeepCollectionEquality().equals(other.functions, functions)&&const DeepCollectionEquality().equals(other.functionsIds, functionsIds)&&const DeepCollectionEquality().equals(other.conciergeForms, conciergeForms)&&const DeepCollectionEquality().equals(other.conciergeFormsIds, conciergeFormsIds)&&const DeepCollectionEquality().equals(other.reportTemplates, reportTemplates)&&const DeepCollectionEquality().equals(other.reportTemplatesIds, reportTemplatesIds)&&const DeepCollectionEquality().equals(other.charts, charts)&&const DeepCollectionEquality().equals(other.chartsIds, chartsIds)&&const DeepCollectionEquality().equals(other.workspaces, workspaces)&&const DeepCollectionEquality().equals(other.workspacesIds, workspacesIds)&&const DeepCollectionEquality().equals(other.visionProfiles, visionProfiles)&&const DeepCollectionEquality().equals(other.visionProfilesIds, visionProfilesIds)&&const DeepCollectionEquality().equals(other.mappitRoutes, mappitRoutes)&&const DeepCollectionEquality().equals(other.mappitRoutesIds, mappitRoutesIds)&&const DeepCollectionEquality().equals(other.exchangeServices, exchangeServices)&&const DeepCollectionEquality().equals(other.exchangeServicesIds, exchangeServicesIds)&&const DeepCollectionEquality().equals(other.access, access)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&const DeepCollectionEquality().equals(other.sensorsIds, sensorsIds)&&const DeepCollectionEquality().equals(other.sensors, sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,color,dynamicIcon,const DeepCollectionEquality().hash(users),const DeepCollectionEquality().hash(usersIds),const DeepCollectionEquality().hash(outboundServices),const DeepCollectionEquality().hash(outboundServicesIds),const DeepCollectionEquality().hash(triggers),const DeepCollectionEquality().hash(triggersIds),const DeepCollectionEquality().hash(actions),const DeepCollectionEquality().hash(actionsIds),const DeepCollectionEquality().hash(operations),const DeepCollectionEquality().hash(operationsIds),const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(devices),const DeepCollectionEquality().hash(devicesIds),const DeepCollectionEquality().hash(geofences),const DeepCollectionEquality().hash(geofencesIds),const DeepCollectionEquality().hash(externalAccounts),const DeepCollectionEquality().hash(externalAccountsIds),const DeepCollectionEquality().hash(presets),const DeepCollectionEquality().hash(presetsIds),const DeepCollectionEquality().hash(references),const DeepCollectionEquality().hash(referencesIds),const DeepCollectionEquality().hash(checkpoints),const DeepCollectionEquality().hash(checkpointsIds),const DeepCollectionEquality().hash(careProtocols),const DeepCollectionEquality().hash(careProtocolsIds),const DeepCollectionEquality().hash(inboundServices),const DeepCollectionEquality().hash(inboundServicesIds),const DeepCollectionEquality().hash(functions),const DeepCollectionEquality().hash(functionsIds),const DeepCollectionEquality().hash(conciergeForms),const DeepCollectionEquality().hash(conciergeFormsIds),const DeepCollectionEquality().hash(reportTemplates),const DeepCollectionEquality().hash(reportTemplatesIds),const DeepCollectionEquality().hash(charts),const DeepCollectionEquality().hash(chartsIds),const DeepCollectionEquality().hash(workspaces),const DeepCollectionEquality().hash(workspacesIds),const DeepCollectionEquality().hash(visionProfiles),const DeepCollectionEquality().hash(visionProfilesIds),const DeepCollectionEquality().hash(mappitRoutes),const DeepCollectionEquality().hash(mappitRoutesIds),const DeepCollectionEquality().hash(exchangeServices),const DeepCollectionEquality().hash(exchangeServicesIds),const DeepCollectionEquality().hash(access),owner,ownerId,const DeepCollectionEquality().hash(sensorsIds),const DeepCollectionEquality().hash(sensors)]);

@override
String toString() {
  return 'Tag(id: $id, name: $name, color: $color, dynamicIcon: $dynamicIcon, users: $users, usersIds: $usersIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, triggers: $triggers, triggersIds: $triggersIds, actions: $actions, actionsIds: $actionsIds, operations: $operations, operationsIds: $operationsIds, assets: $assets, assetsIds: $assetsIds, devices: $devices, devicesIds: $devicesIds, geofences: $geofences, geofencesIds: $geofencesIds, externalAccounts: $externalAccounts, externalAccountsIds: $externalAccountsIds, presets: $presets, presetsIds: $presetsIds, references: $references, referencesIds: $referencesIds, checkpoints: $checkpoints, checkpointsIds: $checkpointsIds, careProtocols: $careProtocols, careProtocolsIds: $careProtocolsIds, inboundServices: $inboundServices, inboundServicesIds: $inboundServicesIds, functions: $functions, functionsIds: $functionsIds, conciergeForms: $conciergeForms, conciergeFormsIds: $conciergeFormsIds, reportTemplates: $reportTemplates, reportTemplatesIds: $reportTemplatesIds, charts: $charts, chartsIds: $chartsIds, workspaces: $workspaces, workspacesIds: $workspacesIds, visionProfiles: $visionProfiles, visionProfilesIds: $visionProfilesIds, mappitRoutes: $mappitRoutes, mappitRoutesIds: $mappitRoutesIds, exchangeServices: $exchangeServices, exchangeServicesIds: $exchangeServicesIds, access: $access, owner: $owner, ownerId: $ownerId, sensorsIds: $sensorsIds, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $TagCopyWith<$Res>  {
  factory $TagCopyWith(Tag value, $Res Function(Tag) _then) = _$TagCopyWithImpl;
@useResult
$Res call({
 String id, String name,@ColorConverter() Color color, Avatar? dynamicIcon, List<User>? users, List<String>? usersIds, List<OutboundService>? outboundServices, List<String>? outboundServicesIds, List<Trigger>? triggers, List<String>? triggersIds, List<Action>? actions, List<String>? actionsIds, List<Operation>? operations, List<String>? operationsIds, List<Asset>? assets, List<String>? assetsIds, List<Device>? devices, List<String>? devicesIds, List<Geofence>? geofences, List<String>? geofencesIds, List<ExternalAccount>? externalAccounts, List<String>? externalAccountsIds, List<Preset>? presets, List<String>? presetsIds, List<Reference>? references, List<String>? referencesIds, List<Checkpoint>? checkpoints, List<String>? checkpointsIds, List<CareProtocol>? careProtocols, List<String>? careProtocolsIds, List<InboundService>? inboundServices, List<String>? inboundServicesIds, List<LayrzFunction>? functions, List<String>? functionsIds, List<ConciergeForm>? conciergeForms, List<String>? conciergeFormsIds, List<ReportTemplate>? reportTemplates, List<String>? reportTemplatesIds, List<LayrzChart>? charts, List<String>? chartsIds, List<Workspace>? workspaces, List<String>? workspacesIds, List<VisionProfile>? visionProfiles, List<String>? visionProfilesIds, List<MappitRoute>? mappitRoutes, List<String>? mappitRoutesIds, List<ExchangeService>? exchangeServices, List<String>? exchangeServicesIds, List<Access>? access, User? owner, String? ownerId, List<String>? sensorsIds, List<Sensor>? sensors
});


$AvatarCopyWith<$Res>? get dynamicIcon;$UserCopyWith<$Res>? get owner;

}
/// @nodoc
class _$TagCopyWithImpl<$Res>
    implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._self, this._then);

  final Tag _self;
  final $Res Function(Tag) _then;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = null,Object? dynamicIcon = freezed,Object? users = freezed,Object? usersIds = freezed,Object? outboundServices = freezed,Object? outboundServicesIds = freezed,Object? triggers = freezed,Object? triggersIds = freezed,Object? actions = freezed,Object? actionsIds = freezed,Object? operations = freezed,Object? operationsIds = freezed,Object? assets = freezed,Object? assetsIds = freezed,Object? devices = freezed,Object? devicesIds = freezed,Object? geofences = freezed,Object? geofencesIds = freezed,Object? externalAccounts = freezed,Object? externalAccountsIds = freezed,Object? presets = freezed,Object? presetsIds = freezed,Object? references = freezed,Object? referencesIds = freezed,Object? checkpoints = freezed,Object? checkpointsIds = freezed,Object? careProtocols = freezed,Object? careProtocolsIds = freezed,Object? inboundServices = freezed,Object? inboundServicesIds = freezed,Object? functions = freezed,Object? functionsIds = freezed,Object? conciergeForms = freezed,Object? conciergeFormsIds = freezed,Object? reportTemplates = freezed,Object? reportTemplatesIds = freezed,Object? charts = freezed,Object? chartsIds = freezed,Object? workspaces = freezed,Object? workspacesIds = freezed,Object? visionProfiles = freezed,Object? visionProfilesIds = freezed,Object? mappitRoutes = freezed,Object? mappitRoutesIds = freezed,Object? exchangeServices = freezed,Object? exchangeServicesIds = freezed,Object? access = freezed,Object? owner = freezed,Object? ownerId = freezed,Object? sensorsIds = freezed,Object? sensors = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,dynamicIcon: freezed == dynamicIcon ? _self.dynamicIcon : dynamicIcon // ignore: cast_nullable_to_non_nullable
as Avatar?,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<User>?,usersIds: freezed == usersIds ? _self.usersIds : usersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,outboundServices: freezed == outboundServices ? _self.outboundServices : outboundServices // ignore: cast_nullable_to_non_nullable
as List<OutboundService>?,outboundServicesIds: freezed == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,triggers: freezed == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as List<Trigger>?,triggersIds: freezed == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,actions: freezed == actions ? _self.actions : actions // ignore: cast_nullable_to_non_nullable
as List<Action>?,actionsIds: freezed == actionsIds ? _self.actionsIds : actionsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,operations: freezed == operations ? _self.operations : operations // ignore: cast_nullable_to_non_nullable
as List<Operation>?,operationsIds: freezed == operationsIds ? _self.operationsIds : operationsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,devices: freezed == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as List<Device>?,devicesIds: freezed == devicesIds ? _self.devicesIds : devicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,geofences: freezed == geofences ? _self.geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>?,geofencesIds: freezed == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,externalAccounts: freezed == externalAccounts ? _self.externalAccounts : externalAccounts // ignore: cast_nullable_to_non_nullable
as List<ExternalAccount>?,externalAccountsIds: freezed == externalAccountsIds ? _self.externalAccountsIds : externalAccountsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,presets: freezed == presets ? _self.presets : presets // ignore: cast_nullable_to_non_nullable
as List<Preset>?,presetsIds: freezed == presetsIds ? _self.presetsIds : presetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,references: freezed == references ? _self.references : references // ignore: cast_nullable_to_non_nullable
as List<Reference>?,referencesIds: freezed == referencesIds ? _self.referencesIds : referencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,checkpoints: freezed == checkpoints ? _self.checkpoints : checkpoints // ignore: cast_nullable_to_non_nullable
as List<Checkpoint>?,checkpointsIds: freezed == checkpointsIds ? _self.checkpointsIds : checkpointsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,careProtocols: freezed == careProtocols ? _self.careProtocols : careProtocols // ignore: cast_nullable_to_non_nullable
as List<CareProtocol>?,careProtocolsIds: freezed == careProtocolsIds ? _self.careProtocolsIds : careProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,inboundServices: freezed == inboundServices ? _self.inboundServices : inboundServices // ignore: cast_nullable_to_non_nullable
as List<InboundService>?,inboundServicesIds: freezed == inboundServicesIds ? _self.inboundServicesIds : inboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,functions: freezed == functions ? _self.functions : functions // ignore: cast_nullable_to_non_nullable
as List<LayrzFunction>?,functionsIds: freezed == functionsIds ? _self.functionsIds : functionsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,conciergeForms: freezed == conciergeForms ? _self.conciergeForms : conciergeForms // ignore: cast_nullable_to_non_nullable
as List<ConciergeForm>?,conciergeFormsIds: freezed == conciergeFormsIds ? _self.conciergeFormsIds : conciergeFormsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,reportTemplates: freezed == reportTemplates ? _self.reportTemplates : reportTemplates // ignore: cast_nullable_to_non_nullable
as List<ReportTemplate>?,reportTemplatesIds: freezed == reportTemplatesIds ? _self.reportTemplatesIds : reportTemplatesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,charts: freezed == charts ? _self.charts : charts // ignore: cast_nullable_to_non_nullable
as List<LayrzChart>?,chartsIds: freezed == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,workspaces: freezed == workspaces ? _self.workspaces : workspaces // ignore: cast_nullable_to_non_nullable
as List<Workspace>?,workspacesIds: freezed == workspacesIds ? _self.workspacesIds : workspacesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,visionProfiles: freezed == visionProfiles ? _self.visionProfiles : visionProfiles // ignore: cast_nullable_to_non_nullable
as List<VisionProfile>?,visionProfilesIds: freezed == visionProfilesIds ? _self.visionProfilesIds : visionProfilesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mappitRoutes: freezed == mappitRoutes ? _self.mappitRoutes : mappitRoutes // ignore: cast_nullable_to_non_nullable
as List<MappitRoute>?,mappitRoutesIds: freezed == mappitRoutesIds ? _self.mappitRoutesIds : mappitRoutesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,exchangeServices: freezed == exchangeServices ? _self.exchangeServices : exchangeServices // ignore: cast_nullable_to_non_nullable
as List<ExchangeService>?,exchangeServicesIds: freezed == exchangeServicesIds ? _self.exchangeServicesIds : exchangeServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,sensorsIds: freezed == sensorsIds ? _self.sensorsIds : sensorsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<Sensor>?,
  ));
}
/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarCopyWith<$Res>? get dynamicIcon {
    if (_self.dynamicIcon == null) {
    return null;
  }

  return $AvatarCopyWith<$Res>(_self.dynamicIcon!, (value) {
    return _then(_self.copyWith(dynamicIcon: value));
  });
}/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}


/// Adds pattern-matching-related methods to [Tag].
extension TagPatterns on Tag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Tag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Tag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Tag value)  $default,){
final _that = this;
switch (_that) {
case _Tag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Tag value)?  $default,){
final _that = this;
switch (_that) {
case _Tag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @ColorConverter()  Color color,  Avatar? dynamicIcon,  List<User>? users,  List<String>? usersIds,  List<OutboundService>? outboundServices,  List<String>? outboundServicesIds,  List<Trigger>? triggers,  List<String>? triggersIds,  List<Action>? actions,  List<String>? actionsIds,  List<Operation>? operations,  List<String>? operationsIds,  List<Asset>? assets,  List<String>? assetsIds,  List<Device>? devices,  List<String>? devicesIds,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<ExternalAccount>? externalAccounts,  List<String>? externalAccountsIds,  List<Preset>? presets,  List<String>? presetsIds,  List<Reference>? references,  List<String>? referencesIds,  List<Checkpoint>? checkpoints,  List<String>? checkpointsIds,  List<CareProtocol>? careProtocols,  List<String>? careProtocolsIds,  List<InboundService>? inboundServices,  List<String>? inboundServicesIds,  List<LayrzFunction>? functions,  List<String>? functionsIds,  List<ConciergeForm>? conciergeForms,  List<String>? conciergeFormsIds,  List<ReportTemplate>? reportTemplates,  List<String>? reportTemplatesIds,  List<LayrzChart>? charts,  List<String>? chartsIds,  List<Workspace>? workspaces,  List<String>? workspacesIds,  List<VisionProfile>? visionProfiles,  List<String>? visionProfilesIds,  List<MappitRoute>? mappitRoutes,  List<String>? mappitRoutesIds,  List<ExchangeService>? exchangeServices,  List<String>? exchangeServicesIds,  List<Access>? access,  User? owner,  String? ownerId,  List<String>? sensorsIds,  List<Sensor>? sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Tag() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.dynamicIcon,_that.users,_that.usersIds,_that.outboundServices,_that.outboundServicesIds,_that.triggers,_that.triggersIds,_that.actions,_that.actionsIds,_that.operations,_that.operationsIds,_that.assets,_that.assetsIds,_that.devices,_that.devicesIds,_that.geofences,_that.geofencesIds,_that.externalAccounts,_that.externalAccountsIds,_that.presets,_that.presetsIds,_that.references,_that.referencesIds,_that.checkpoints,_that.checkpointsIds,_that.careProtocols,_that.careProtocolsIds,_that.inboundServices,_that.inboundServicesIds,_that.functions,_that.functionsIds,_that.conciergeForms,_that.conciergeFormsIds,_that.reportTemplates,_that.reportTemplatesIds,_that.charts,_that.chartsIds,_that.workspaces,_that.workspacesIds,_that.visionProfiles,_that.visionProfilesIds,_that.mappitRoutes,_that.mappitRoutesIds,_that.exchangeServices,_that.exchangeServicesIds,_that.access,_that.owner,_that.ownerId,_that.sensorsIds,_that.sensors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @ColorConverter()  Color color,  Avatar? dynamicIcon,  List<User>? users,  List<String>? usersIds,  List<OutboundService>? outboundServices,  List<String>? outboundServicesIds,  List<Trigger>? triggers,  List<String>? triggersIds,  List<Action>? actions,  List<String>? actionsIds,  List<Operation>? operations,  List<String>? operationsIds,  List<Asset>? assets,  List<String>? assetsIds,  List<Device>? devices,  List<String>? devicesIds,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<ExternalAccount>? externalAccounts,  List<String>? externalAccountsIds,  List<Preset>? presets,  List<String>? presetsIds,  List<Reference>? references,  List<String>? referencesIds,  List<Checkpoint>? checkpoints,  List<String>? checkpointsIds,  List<CareProtocol>? careProtocols,  List<String>? careProtocolsIds,  List<InboundService>? inboundServices,  List<String>? inboundServicesIds,  List<LayrzFunction>? functions,  List<String>? functionsIds,  List<ConciergeForm>? conciergeForms,  List<String>? conciergeFormsIds,  List<ReportTemplate>? reportTemplates,  List<String>? reportTemplatesIds,  List<LayrzChart>? charts,  List<String>? chartsIds,  List<Workspace>? workspaces,  List<String>? workspacesIds,  List<VisionProfile>? visionProfiles,  List<String>? visionProfilesIds,  List<MappitRoute>? mappitRoutes,  List<String>? mappitRoutesIds,  List<ExchangeService>? exchangeServices,  List<String>? exchangeServicesIds,  List<Access>? access,  User? owner,  String? ownerId,  List<String>? sensorsIds,  List<Sensor>? sensors)  $default,) {final _that = this;
switch (_that) {
case _Tag():
return $default(_that.id,_that.name,_that.color,_that.dynamicIcon,_that.users,_that.usersIds,_that.outboundServices,_that.outboundServicesIds,_that.triggers,_that.triggersIds,_that.actions,_that.actionsIds,_that.operations,_that.operationsIds,_that.assets,_that.assetsIds,_that.devices,_that.devicesIds,_that.geofences,_that.geofencesIds,_that.externalAccounts,_that.externalAccountsIds,_that.presets,_that.presetsIds,_that.references,_that.referencesIds,_that.checkpoints,_that.checkpointsIds,_that.careProtocols,_that.careProtocolsIds,_that.inboundServices,_that.inboundServicesIds,_that.functions,_that.functionsIds,_that.conciergeForms,_that.conciergeFormsIds,_that.reportTemplates,_that.reportTemplatesIds,_that.charts,_that.chartsIds,_that.workspaces,_that.workspacesIds,_that.visionProfiles,_that.visionProfilesIds,_that.mappitRoutes,_that.mappitRoutesIds,_that.exchangeServices,_that.exchangeServicesIds,_that.access,_that.owner,_that.ownerId,_that.sensorsIds,_that.sensors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @ColorConverter()  Color color,  Avatar? dynamicIcon,  List<User>? users,  List<String>? usersIds,  List<OutboundService>? outboundServices,  List<String>? outboundServicesIds,  List<Trigger>? triggers,  List<String>? triggersIds,  List<Action>? actions,  List<String>? actionsIds,  List<Operation>? operations,  List<String>? operationsIds,  List<Asset>? assets,  List<String>? assetsIds,  List<Device>? devices,  List<String>? devicesIds,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<ExternalAccount>? externalAccounts,  List<String>? externalAccountsIds,  List<Preset>? presets,  List<String>? presetsIds,  List<Reference>? references,  List<String>? referencesIds,  List<Checkpoint>? checkpoints,  List<String>? checkpointsIds,  List<CareProtocol>? careProtocols,  List<String>? careProtocolsIds,  List<InboundService>? inboundServices,  List<String>? inboundServicesIds,  List<LayrzFunction>? functions,  List<String>? functionsIds,  List<ConciergeForm>? conciergeForms,  List<String>? conciergeFormsIds,  List<ReportTemplate>? reportTemplates,  List<String>? reportTemplatesIds,  List<LayrzChart>? charts,  List<String>? chartsIds,  List<Workspace>? workspaces,  List<String>? workspacesIds,  List<VisionProfile>? visionProfiles,  List<String>? visionProfilesIds,  List<MappitRoute>? mappitRoutes,  List<String>? mappitRoutesIds,  List<ExchangeService>? exchangeServices,  List<String>? exchangeServicesIds,  List<Access>? access,  User? owner,  String? ownerId,  List<String>? sensorsIds,  List<Sensor>? sensors)?  $default,) {final _that = this;
switch (_that) {
case _Tag() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.dynamicIcon,_that.users,_that.usersIds,_that.outboundServices,_that.outboundServicesIds,_that.triggers,_that.triggersIds,_that.actions,_that.actionsIds,_that.operations,_that.operationsIds,_that.assets,_that.assetsIds,_that.devices,_that.devicesIds,_that.geofences,_that.geofencesIds,_that.externalAccounts,_that.externalAccountsIds,_that.presets,_that.presetsIds,_that.references,_that.referencesIds,_that.checkpoints,_that.checkpointsIds,_that.careProtocols,_that.careProtocolsIds,_that.inboundServices,_that.inboundServicesIds,_that.functions,_that.functionsIds,_that.conciergeForms,_that.conciergeFormsIds,_that.reportTemplates,_that.reportTemplatesIds,_that.charts,_that.chartsIds,_that.workspaces,_that.workspacesIds,_that.visionProfiles,_that.visionProfilesIds,_that.mappitRoutes,_that.mappitRoutesIds,_that.exchangeServices,_that.exchangeServicesIds,_that.access,_that.owner,_that.ownerId,_that.sensorsIds,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Tag implements Tag {
  const _Tag({required this.id, required this.name, @ColorConverter() required this.color, this.dynamicIcon, final  List<User>? users, final  List<String>? usersIds, final  List<OutboundService>? outboundServices, final  List<String>? outboundServicesIds, final  List<Trigger>? triggers, final  List<String>? triggersIds, final  List<Action>? actions, final  List<String>? actionsIds, final  List<Operation>? operations, final  List<String>? operationsIds, final  List<Asset>? assets, final  List<String>? assetsIds, final  List<Device>? devices, final  List<String>? devicesIds, final  List<Geofence>? geofences, final  List<String>? geofencesIds, final  List<ExternalAccount>? externalAccounts, final  List<String>? externalAccountsIds, final  List<Preset>? presets, final  List<String>? presetsIds, final  List<Reference>? references, final  List<String>? referencesIds, final  List<Checkpoint>? checkpoints, final  List<String>? checkpointsIds, final  List<CareProtocol>? careProtocols, final  List<String>? careProtocolsIds, final  List<InboundService>? inboundServices, final  List<String>? inboundServicesIds, final  List<LayrzFunction>? functions, final  List<String>? functionsIds, final  List<ConciergeForm>? conciergeForms, final  List<String>? conciergeFormsIds, final  List<ReportTemplate>? reportTemplates, final  List<String>? reportTemplatesIds, final  List<LayrzChart>? charts, final  List<String>? chartsIds, final  List<Workspace>? workspaces, final  List<String>? workspacesIds, final  List<VisionProfile>? visionProfiles, final  List<String>? visionProfilesIds, final  List<MappitRoute>? mappitRoutes, final  List<String>? mappitRoutesIds, final  List<ExchangeService>? exchangeServices, final  List<String>? exchangeServicesIds, final  List<Access>? access, this.owner, this.ownerId, final  List<String>? sensorsIds, final  List<Sensor>? sensors}): _users = users,_usersIds = usersIds,_outboundServices = outboundServices,_outboundServicesIds = outboundServicesIds,_triggers = triggers,_triggersIds = triggersIds,_actions = actions,_actionsIds = actionsIds,_operations = operations,_operationsIds = operationsIds,_assets = assets,_assetsIds = assetsIds,_devices = devices,_devicesIds = devicesIds,_geofences = geofences,_geofencesIds = geofencesIds,_externalAccounts = externalAccounts,_externalAccountsIds = externalAccountsIds,_presets = presets,_presetsIds = presetsIds,_references = references,_referencesIds = referencesIds,_checkpoints = checkpoints,_checkpointsIds = checkpointsIds,_careProtocols = careProtocols,_careProtocolsIds = careProtocolsIds,_inboundServices = inboundServices,_inboundServicesIds = inboundServicesIds,_functions = functions,_functionsIds = functionsIds,_conciergeForms = conciergeForms,_conciergeFormsIds = conciergeFormsIds,_reportTemplates = reportTemplates,_reportTemplatesIds = reportTemplatesIds,_charts = charts,_chartsIds = chartsIds,_workspaces = workspaces,_workspacesIds = workspacesIds,_visionProfiles = visionProfiles,_visionProfilesIds = visionProfilesIds,_mappitRoutes = mappitRoutes,_mappitRoutesIds = mappitRoutesIds,_exchangeServices = exchangeServices,_exchangeServicesIds = exchangeServicesIds,_access = access,_sensorsIds = sensorsIds,_sensors = sensors;
  factory _Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

/// Is the ID of the tag.
@override final  String id;
/// Is the name of the tag.
@override final  String name;
/// Is the color of the tag.
@override@ColorConverter() final  Color color;
/// Dynamic icon
@override final  Avatar? dynamicIcon;
/// Is a list of associated users to this module.
 final  List<User>? _users;
/// Is a list of associated users to this module.
@override List<User>? get users {
  final value = _users;
  if (value == null) return null;
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated users to this module.
 final  List<String>? _usersIds;
/// Is a list of ID's of associated users to this module.
@override List<String>? get usersIds {
  final value = _usersIds;
  if (value == null) return null;
  if (_usersIds is EqualUnmodifiableListView) return _usersIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated outbound services to this module.
 final  List<OutboundService>? _outboundServices;
/// Is a list of associated outbound services to this module.
@override List<OutboundService>? get outboundServices {
  final value = _outboundServices;
  if (value == null) return null;
  if (_outboundServices is EqualUnmodifiableListView) return _outboundServices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated outbound services to this module.
 final  List<String>? _outboundServicesIds;
/// Is a list of ID's of associated outbound services to this module.
@override List<String>? get outboundServicesIds {
  final value = _outboundServicesIds;
  if (value == null) return null;
  if (_outboundServicesIds is EqualUnmodifiableListView) return _outboundServicesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated triggers to this module.
 final  List<Trigger>? _triggers;
/// Is a list of associated triggers to this module.
@override List<Trigger>? get triggers {
  final value = _triggers;
  if (value == null) return null;
  if (_triggers is EqualUnmodifiableListView) return _triggers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated triggers to this module.
 final  List<String>? _triggersIds;
/// Is a list of ID's of associated triggers to this module.
@override List<String>? get triggersIds {
  final value = _triggersIds;
  if (value == null) return null;
  if (_triggersIds is EqualUnmodifiableListView) return _triggersIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated actions to this module.
 final  List<Action>? _actions;
/// Is a list of associated actions to this module.
@override List<Action>? get actions {
  final value = _actions;
  if (value == null) return null;
  if (_actions is EqualUnmodifiableListView) return _actions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated actions to this module.
 final  List<String>? _actionsIds;
/// Is a list of ID's of associated actions to this module.
@override List<String>? get actionsIds {
  final value = _actionsIds;
  if (value == null) return null;
  if (_actionsIds is EqualUnmodifiableListView) return _actionsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated operations to this module.
 final  List<Operation>? _operations;
/// Is a list of associated operations to this module.
@override List<Operation>? get operations {
  final value = _operations;
  if (value == null) return null;
  if (_operations is EqualUnmodifiableListView) return _operations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated operations to this module.
 final  List<String>? _operationsIds;
/// Is a list of ID's of associated operations to this module.
@override List<String>? get operationsIds {
  final value = _operationsIds;
  if (value == null) return null;
  if (_operationsIds is EqualUnmodifiableListView) return _operationsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated assets to this module.
 final  List<Asset>? _assets;
/// Is a list of associated assets to this module.
@override List<Asset>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated assets to this module.
 final  List<String>? _assetsIds;
/// Is a list of ID's of associated assets to this module.
@override List<String>? get assetsIds {
  final value = _assetsIds;
  if (value == null) return null;
  if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated devices to this module.
 final  List<Device>? _devices;
/// Is a list of associated devices to this module.
@override List<Device>? get devices {
  final value = _devices;
  if (value == null) return null;
  if (_devices is EqualUnmodifiableListView) return _devices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated devices to this module.
 final  List<String>? _devicesIds;
/// Is a list of ID's of associated devices to this module.
@override List<String>? get devicesIds {
  final value = _devicesIds;
  if (value == null) return null;
  if (_devicesIds is EqualUnmodifiableListView) return _devicesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated geofences to this module.
 final  List<Geofence>? _geofences;
/// Is a list of associated geofences to this module.
@override List<Geofence>? get geofences {
  final value = _geofences;
  if (value == null) return null;
  if (_geofences is EqualUnmodifiableListView) return _geofences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated geofences to this module.
 final  List<String>? _geofencesIds;
/// Is a list of ID's of associated geofences to this module.
@override List<String>? get geofencesIds {
  final value = _geofencesIds;
  if (value == null) return null;
  if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated source accounts to this module.
 final  List<ExternalAccount>? _externalAccounts;
/// Is a list of associated source accounts to this module.
@override List<ExternalAccount>? get externalAccounts {
  final value = _externalAccounts;
  if (value == null) return null;
  if (_externalAccounts is EqualUnmodifiableListView) return _externalAccounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated source accounts to this module.
 final  List<String>? _externalAccountsIds;
/// Is a list of ID's of associated source accounts to this module.
@override List<String>? get externalAccountsIds {
  final value = _externalAccountsIds;
  if (value == null) return null;
  if (_externalAccountsIds is EqualUnmodifiableListView) return _externalAccountsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated presets to this module.
 final  List<Preset>? _presets;
/// Is a list of associated presets to this module.
@override List<Preset>? get presets {
  final value = _presets;
  if (value == null) return null;
  if (_presets is EqualUnmodifiableListView) return _presets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated presets to this module.
 final  List<String>? _presetsIds;
/// Is a list of ID's of associated presets to this module.
@override List<String>? get presetsIds {
  final value = _presetsIds;
  if (value == null) return null;
  if (_presetsIds is EqualUnmodifiableListView) return _presetsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated references to this module.
 final  List<Reference>? _references;
/// Is a list of associated references to this module.
@override List<Reference>? get references {
  final value = _references;
  if (value == null) return null;
  if (_references is EqualUnmodifiableListView) return _references;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated references to this module.
 final  List<String>? _referencesIds;
/// Is a list of ID's of associated references to this module.
@override List<String>? get referencesIds {
  final value = _referencesIds;
  if (value == null) return null;
  if (_referencesIds is EqualUnmodifiableListView) return _referencesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated checkpoints to this module.
 final  List<Checkpoint>? _checkpoints;
/// Is a list of associated checkpoints to this module.
@override List<Checkpoint>? get checkpoints {
  final value = _checkpoints;
  if (value == null) return null;
  if (_checkpoints is EqualUnmodifiableListView) return _checkpoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated checkpoints to this module.
 final  List<String>? _checkpointsIds;
/// Is a list of ID's of associated checkpoints to this module.
@override List<String>? get checkpointsIds {
  final value = _checkpointsIds;
  if (value == null) return null;
  if (_checkpointsIds is EqualUnmodifiableListView) return _checkpointsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated care protocols to this module.
 final  List<CareProtocol>? _careProtocols;
/// Is a list of associated care protocols to this module.
@override List<CareProtocol>? get careProtocols {
  final value = _careProtocols;
  if (value == null) return null;
  if (_careProtocols is EqualUnmodifiableListView) return _careProtocols;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated care protocols to this module.
 final  List<String>? _careProtocolsIds;
/// Is a list of ID's of associated care protocols to this module.
@override List<String>? get careProtocolsIds {
  final value = _careProtocolsIds;
  if (value == null) return null;
  if (_careProtocolsIds is EqualUnmodifiableListView) return _careProtocolsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated inbound services to this module.
 final  List<InboundService>? _inboundServices;
/// Is a list of associated inbound services to this module.
@override List<InboundService>? get inboundServices {
  final value = _inboundServices;
  if (value == null) return null;
  if (_inboundServices is EqualUnmodifiableListView) return _inboundServices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated inbound services to this module.
 final  List<String>? _inboundServicesIds;
/// Is a list of ID's of associated inbound services to this module.
@override List<String>? get inboundServicesIds {
  final value = _inboundServicesIds;
  if (value == null) return null;
  if (_inboundServicesIds is EqualUnmodifiableListView) return _inboundServicesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated functions to this module.
 final  List<LayrzFunction>? _functions;
/// Is a list of associated functions to this module.
@override List<LayrzFunction>? get functions {
  final value = _functions;
  if (value == null) return null;
  if (_functions is EqualUnmodifiableListView) return _functions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated functions to this module.
 final  List<String>? _functionsIds;
/// Is a list of ID's of associated functions to this module.
@override List<String>? get functionsIds {
  final value = _functionsIds;
  if (value == null) return null;
  if (_functionsIds is EqualUnmodifiableListView) return _functionsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated concierge forms to this module.
 final  List<ConciergeForm>? _conciergeForms;
/// Is a list of associated concierge forms to this module.
@override List<ConciergeForm>? get conciergeForms {
  final value = _conciergeForms;
  if (value == null) return null;
  if (_conciergeForms is EqualUnmodifiableListView) return _conciergeForms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated concierge forms to this module.
 final  List<String>? _conciergeFormsIds;
/// Is a list of ID's of associated concierge forms to this module.
@override List<String>? get conciergeFormsIds {
  final value = _conciergeFormsIds;
  if (value == null) return null;
  if (_conciergeFormsIds is EqualUnmodifiableListView) return _conciergeFormsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated report templates to this module.
 final  List<ReportTemplate>? _reportTemplates;
/// Is a list of associated report templates to this module.
@override List<ReportTemplate>? get reportTemplates {
  final value = _reportTemplates;
  if (value == null) return null;
  if (_reportTemplates is EqualUnmodifiableListView) return _reportTemplates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated report templates to this module.
 final  List<String>? _reportTemplatesIds;
/// Is a list of ID's of associated report templates to this module.
@override List<String>? get reportTemplatesIds {
  final value = _reportTemplatesIds;
  if (value == null) return null;
  if (_reportTemplatesIds is EqualUnmodifiableListView) return _reportTemplatesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated charts to this module.
 final  List<LayrzChart>? _charts;
/// Is a list of associated charts to this module.
@override List<LayrzChart>? get charts {
  final value = _charts;
  if (value == null) return null;
  if (_charts is EqualUnmodifiableListView) return _charts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated charts to this module.
 final  List<String>? _chartsIds;
/// Is a list of ID's of associated charts to this module.
@override List<String>? get chartsIds {
  final value = _chartsIds;
  if (value == null) return null;
  if (_chartsIds is EqualUnmodifiableListView) return _chartsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated workspaces to this module.
 final  List<Workspace>? _workspaces;
/// Is a list of associated workspaces to this module.
@override List<Workspace>? get workspaces {
  final value = _workspaces;
  if (value == null) return null;
  if (_workspaces is EqualUnmodifiableListView) return _workspaces;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated workspaces to this module.
 final  List<String>? _workspacesIds;
/// Is a list of ID's of associated workspaces to this module.
@override List<String>? get workspacesIds {
  final value = _workspacesIds;
  if (value == null) return null;
  if (_workspacesIds is EqualUnmodifiableListView) return _workspacesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated vision profiles to this module.
 final  List<VisionProfile>? _visionProfiles;
/// Is a list of associated vision profiles to this module.
@override List<VisionProfile>? get visionProfiles {
  final value = _visionProfiles;
  if (value == null) return null;
  if (_visionProfiles is EqualUnmodifiableListView) return _visionProfiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated vision profiles to this module.
 final  List<String>? _visionProfilesIds;
/// Is a list of ID's of associated vision profiles to this module.
@override List<String>? get visionProfilesIds {
  final value = _visionProfilesIds;
  if (value == null) return null;
  if (_visionProfilesIds is EqualUnmodifiableListView) return _visionProfilesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated vision profiles to this module.
 final  List<MappitRoute>? _mappitRoutes;
/// Is a list of associated vision profiles to this module.
@override List<MappitRoute>? get mappitRoutes {
  final value = _mappitRoutes;
  if (value == null) return null;
  if (_mappitRoutes is EqualUnmodifiableListView) return _mappitRoutes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated vision profiles to this module.
 final  List<String>? _mappitRoutesIds;
/// Is a list of ID's of associated vision profiles to this module.
@override List<String>? get mappitRoutesIds {
  final value = _mappitRoutesIds;
  if (value == null) return null;
  if (_mappitRoutesIds is EqualUnmodifiableListView) return _mappitRoutesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of associated exchange services to this module.
 final  List<ExchangeService>? _exchangeServices;
/// Is a list of associated exchange services to this module.
@override List<ExchangeService>? get exchangeServices {
  final value = _exchangeServices;
  if (value == null) return null;
  if (_exchangeServices is EqualUnmodifiableListView) return _exchangeServices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of ID's of associated exchange services to this module.
 final  List<String>? _exchangeServicesIds;
/// Is a list of ID's of associated exchange services to this module.
@override List<String>? get exchangeServicesIds {
  final value = _exchangeServicesIds;
  if (value == null) return null;
  if (_exchangeServicesIds is EqualUnmodifiableListView) return _exchangeServicesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is a list of granted access to this entity.
 final  List<Access>? _access;
/// Is a list of granted access to this entity.
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [owner] is the owner of this entity.
@override final  User? owner;
/// [ownerId] is the ID of the owner of this entity.
@override final  String? ownerId;
/// [sensorsIds] is a list of ID's of associated sensors to this module.
 final  List<String>? _sensorsIds;
/// [sensorsIds] is a list of ID's of associated sensors to this module.
@override List<String>? get sensorsIds {
  final value = _sensorsIds;
  if (value == null) return null;
  if (_sensorsIds is EqualUnmodifiableListView) return _sensorsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [sensors] is a list of associated sensors to this module.
 final  List<Sensor>? _sensors;
/// [sensors] is a list of associated sensors to this module.
@override List<Sensor>? get sensors {
  final value = _sensors;
  if (value == null) return null;
  if (_sensors is EqualUnmodifiableListView) return _sensors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagCopyWith<_Tag> get copyWith => __$TagCopyWithImpl<_Tag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Tag&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.dynamicIcon, dynamicIcon) || other.dynamicIcon == dynamicIcon)&&const DeepCollectionEquality().equals(other._users, _users)&&const DeepCollectionEquality().equals(other._usersIds, _usersIds)&&const DeepCollectionEquality().equals(other._outboundServices, _outboundServices)&&const DeepCollectionEquality().equals(other._outboundServicesIds, _outboundServicesIds)&&const DeepCollectionEquality().equals(other._triggers, _triggers)&&const DeepCollectionEquality().equals(other._triggersIds, _triggersIds)&&const DeepCollectionEquality().equals(other._actions, _actions)&&const DeepCollectionEquality().equals(other._actionsIds, _actionsIds)&&const DeepCollectionEquality().equals(other._operations, _operations)&&const DeepCollectionEquality().equals(other._operationsIds, _operationsIds)&&const DeepCollectionEquality().equals(other._assets, _assets)&&const DeepCollectionEquality().equals(other._assetsIds, _assetsIds)&&const DeepCollectionEquality().equals(other._devices, _devices)&&const DeepCollectionEquality().equals(other._devicesIds, _devicesIds)&&const DeepCollectionEquality().equals(other._geofences, _geofences)&&const DeepCollectionEquality().equals(other._geofencesIds, _geofencesIds)&&const DeepCollectionEquality().equals(other._externalAccounts, _externalAccounts)&&const DeepCollectionEquality().equals(other._externalAccountsIds, _externalAccountsIds)&&const DeepCollectionEquality().equals(other._presets, _presets)&&const DeepCollectionEquality().equals(other._presetsIds, _presetsIds)&&const DeepCollectionEquality().equals(other._references, _references)&&const DeepCollectionEquality().equals(other._referencesIds, _referencesIds)&&const DeepCollectionEquality().equals(other._checkpoints, _checkpoints)&&const DeepCollectionEquality().equals(other._checkpointsIds, _checkpointsIds)&&const DeepCollectionEquality().equals(other._careProtocols, _careProtocols)&&const DeepCollectionEquality().equals(other._careProtocolsIds, _careProtocolsIds)&&const DeepCollectionEquality().equals(other._inboundServices, _inboundServices)&&const DeepCollectionEquality().equals(other._inboundServicesIds, _inboundServicesIds)&&const DeepCollectionEquality().equals(other._functions, _functions)&&const DeepCollectionEquality().equals(other._functionsIds, _functionsIds)&&const DeepCollectionEquality().equals(other._conciergeForms, _conciergeForms)&&const DeepCollectionEquality().equals(other._conciergeFormsIds, _conciergeFormsIds)&&const DeepCollectionEquality().equals(other._reportTemplates, _reportTemplates)&&const DeepCollectionEquality().equals(other._reportTemplatesIds, _reportTemplatesIds)&&const DeepCollectionEquality().equals(other._charts, _charts)&&const DeepCollectionEquality().equals(other._chartsIds, _chartsIds)&&const DeepCollectionEquality().equals(other._workspaces, _workspaces)&&const DeepCollectionEquality().equals(other._workspacesIds, _workspacesIds)&&const DeepCollectionEquality().equals(other._visionProfiles, _visionProfiles)&&const DeepCollectionEquality().equals(other._visionProfilesIds, _visionProfilesIds)&&const DeepCollectionEquality().equals(other._mappitRoutes, _mappitRoutes)&&const DeepCollectionEquality().equals(other._mappitRoutesIds, _mappitRoutesIds)&&const DeepCollectionEquality().equals(other._exchangeServices, _exchangeServices)&&const DeepCollectionEquality().equals(other._exchangeServicesIds, _exchangeServicesIds)&&const DeepCollectionEquality().equals(other._access, _access)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&const DeepCollectionEquality().equals(other._sensorsIds, _sensorsIds)&&const DeepCollectionEquality().equals(other._sensors, _sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,color,dynamicIcon,const DeepCollectionEquality().hash(_users),const DeepCollectionEquality().hash(_usersIds),const DeepCollectionEquality().hash(_outboundServices),const DeepCollectionEquality().hash(_outboundServicesIds),const DeepCollectionEquality().hash(_triggers),const DeepCollectionEquality().hash(_triggersIds),const DeepCollectionEquality().hash(_actions),const DeepCollectionEquality().hash(_actionsIds),const DeepCollectionEquality().hash(_operations),const DeepCollectionEquality().hash(_operationsIds),const DeepCollectionEquality().hash(_assets),const DeepCollectionEquality().hash(_assetsIds),const DeepCollectionEquality().hash(_devices),const DeepCollectionEquality().hash(_devicesIds),const DeepCollectionEquality().hash(_geofences),const DeepCollectionEquality().hash(_geofencesIds),const DeepCollectionEquality().hash(_externalAccounts),const DeepCollectionEquality().hash(_externalAccountsIds),const DeepCollectionEquality().hash(_presets),const DeepCollectionEquality().hash(_presetsIds),const DeepCollectionEquality().hash(_references),const DeepCollectionEquality().hash(_referencesIds),const DeepCollectionEquality().hash(_checkpoints),const DeepCollectionEquality().hash(_checkpointsIds),const DeepCollectionEquality().hash(_careProtocols),const DeepCollectionEquality().hash(_careProtocolsIds),const DeepCollectionEquality().hash(_inboundServices),const DeepCollectionEquality().hash(_inboundServicesIds),const DeepCollectionEquality().hash(_functions),const DeepCollectionEquality().hash(_functionsIds),const DeepCollectionEquality().hash(_conciergeForms),const DeepCollectionEquality().hash(_conciergeFormsIds),const DeepCollectionEquality().hash(_reportTemplates),const DeepCollectionEquality().hash(_reportTemplatesIds),const DeepCollectionEquality().hash(_charts),const DeepCollectionEquality().hash(_chartsIds),const DeepCollectionEquality().hash(_workspaces),const DeepCollectionEquality().hash(_workspacesIds),const DeepCollectionEquality().hash(_visionProfiles),const DeepCollectionEquality().hash(_visionProfilesIds),const DeepCollectionEquality().hash(_mappitRoutes),const DeepCollectionEquality().hash(_mappitRoutesIds),const DeepCollectionEquality().hash(_exchangeServices),const DeepCollectionEquality().hash(_exchangeServicesIds),const DeepCollectionEquality().hash(_access),owner,ownerId,const DeepCollectionEquality().hash(_sensorsIds),const DeepCollectionEquality().hash(_sensors)]);

@override
String toString() {
  return 'Tag(id: $id, name: $name, color: $color, dynamicIcon: $dynamicIcon, users: $users, usersIds: $usersIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, triggers: $triggers, triggersIds: $triggersIds, actions: $actions, actionsIds: $actionsIds, operations: $operations, operationsIds: $operationsIds, assets: $assets, assetsIds: $assetsIds, devices: $devices, devicesIds: $devicesIds, geofences: $geofences, geofencesIds: $geofencesIds, externalAccounts: $externalAccounts, externalAccountsIds: $externalAccountsIds, presets: $presets, presetsIds: $presetsIds, references: $references, referencesIds: $referencesIds, checkpoints: $checkpoints, checkpointsIds: $checkpointsIds, careProtocols: $careProtocols, careProtocolsIds: $careProtocolsIds, inboundServices: $inboundServices, inboundServicesIds: $inboundServicesIds, functions: $functions, functionsIds: $functionsIds, conciergeForms: $conciergeForms, conciergeFormsIds: $conciergeFormsIds, reportTemplates: $reportTemplates, reportTemplatesIds: $reportTemplatesIds, charts: $charts, chartsIds: $chartsIds, workspaces: $workspaces, workspacesIds: $workspacesIds, visionProfiles: $visionProfiles, visionProfilesIds: $visionProfilesIds, mappitRoutes: $mappitRoutes, mappitRoutesIds: $mappitRoutesIds, exchangeServices: $exchangeServices, exchangeServicesIds: $exchangeServicesIds, access: $access, owner: $owner, ownerId: $ownerId, sensorsIds: $sensorsIds, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) _then) = __$TagCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@ColorConverter() Color color, Avatar? dynamicIcon, List<User>? users, List<String>? usersIds, List<OutboundService>? outboundServices, List<String>? outboundServicesIds, List<Trigger>? triggers, List<String>? triggersIds, List<Action>? actions, List<String>? actionsIds, List<Operation>? operations, List<String>? operationsIds, List<Asset>? assets, List<String>? assetsIds, List<Device>? devices, List<String>? devicesIds, List<Geofence>? geofences, List<String>? geofencesIds, List<ExternalAccount>? externalAccounts, List<String>? externalAccountsIds, List<Preset>? presets, List<String>? presetsIds, List<Reference>? references, List<String>? referencesIds, List<Checkpoint>? checkpoints, List<String>? checkpointsIds, List<CareProtocol>? careProtocols, List<String>? careProtocolsIds, List<InboundService>? inboundServices, List<String>? inboundServicesIds, List<LayrzFunction>? functions, List<String>? functionsIds, List<ConciergeForm>? conciergeForms, List<String>? conciergeFormsIds, List<ReportTemplate>? reportTemplates, List<String>? reportTemplatesIds, List<LayrzChart>? charts, List<String>? chartsIds, List<Workspace>? workspaces, List<String>? workspacesIds, List<VisionProfile>? visionProfiles, List<String>? visionProfilesIds, List<MappitRoute>? mappitRoutes, List<String>? mappitRoutesIds, List<ExchangeService>? exchangeServices, List<String>? exchangeServicesIds, List<Access>? access, User? owner, String? ownerId, List<String>? sensorsIds, List<Sensor>? sensors
});


@override $AvatarCopyWith<$Res>? get dynamicIcon;@override $UserCopyWith<$Res>? get owner;

}
/// @nodoc
class __$TagCopyWithImpl<$Res>
    implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(this._self, this._then);

  final _Tag _self;
  final $Res Function(_Tag) _then;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? color = null,Object? dynamicIcon = freezed,Object? users = freezed,Object? usersIds = freezed,Object? outboundServices = freezed,Object? outboundServicesIds = freezed,Object? triggers = freezed,Object? triggersIds = freezed,Object? actions = freezed,Object? actionsIds = freezed,Object? operations = freezed,Object? operationsIds = freezed,Object? assets = freezed,Object? assetsIds = freezed,Object? devices = freezed,Object? devicesIds = freezed,Object? geofences = freezed,Object? geofencesIds = freezed,Object? externalAccounts = freezed,Object? externalAccountsIds = freezed,Object? presets = freezed,Object? presetsIds = freezed,Object? references = freezed,Object? referencesIds = freezed,Object? checkpoints = freezed,Object? checkpointsIds = freezed,Object? careProtocols = freezed,Object? careProtocolsIds = freezed,Object? inboundServices = freezed,Object? inboundServicesIds = freezed,Object? functions = freezed,Object? functionsIds = freezed,Object? conciergeForms = freezed,Object? conciergeFormsIds = freezed,Object? reportTemplates = freezed,Object? reportTemplatesIds = freezed,Object? charts = freezed,Object? chartsIds = freezed,Object? workspaces = freezed,Object? workspacesIds = freezed,Object? visionProfiles = freezed,Object? visionProfilesIds = freezed,Object? mappitRoutes = freezed,Object? mappitRoutesIds = freezed,Object? exchangeServices = freezed,Object? exchangeServicesIds = freezed,Object? access = freezed,Object? owner = freezed,Object? ownerId = freezed,Object? sensorsIds = freezed,Object? sensors = freezed,}) {
  return _then(_Tag(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,dynamicIcon: freezed == dynamicIcon ? _self.dynamicIcon : dynamicIcon // ignore: cast_nullable_to_non_nullable
as Avatar?,users: freezed == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<User>?,usersIds: freezed == usersIds ? _self._usersIds : usersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,outboundServices: freezed == outboundServices ? _self._outboundServices : outboundServices // ignore: cast_nullable_to_non_nullable
as List<OutboundService>?,outboundServicesIds: freezed == outboundServicesIds ? _self._outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,triggers: freezed == triggers ? _self._triggers : triggers // ignore: cast_nullable_to_non_nullable
as List<Trigger>?,triggersIds: freezed == triggersIds ? _self._triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,actions: freezed == actions ? _self._actions : actions // ignore: cast_nullable_to_non_nullable
as List<Action>?,actionsIds: freezed == actionsIds ? _self._actionsIds : actionsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,operations: freezed == operations ? _self._operations : operations // ignore: cast_nullable_to_non_nullable
as List<Operation>?,operationsIds: freezed == operationsIds ? _self._operationsIds : operationsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,assetsIds: freezed == assetsIds ? _self._assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,devices: freezed == devices ? _self._devices : devices // ignore: cast_nullable_to_non_nullable
as List<Device>?,devicesIds: freezed == devicesIds ? _self._devicesIds : devicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,geofences: freezed == geofences ? _self._geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>?,geofencesIds: freezed == geofencesIds ? _self._geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,externalAccounts: freezed == externalAccounts ? _self._externalAccounts : externalAccounts // ignore: cast_nullable_to_non_nullable
as List<ExternalAccount>?,externalAccountsIds: freezed == externalAccountsIds ? _self._externalAccountsIds : externalAccountsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,presets: freezed == presets ? _self._presets : presets // ignore: cast_nullable_to_non_nullable
as List<Preset>?,presetsIds: freezed == presetsIds ? _self._presetsIds : presetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,references: freezed == references ? _self._references : references // ignore: cast_nullable_to_non_nullable
as List<Reference>?,referencesIds: freezed == referencesIds ? _self._referencesIds : referencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,checkpoints: freezed == checkpoints ? _self._checkpoints : checkpoints // ignore: cast_nullable_to_non_nullable
as List<Checkpoint>?,checkpointsIds: freezed == checkpointsIds ? _self._checkpointsIds : checkpointsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,careProtocols: freezed == careProtocols ? _self._careProtocols : careProtocols // ignore: cast_nullable_to_non_nullable
as List<CareProtocol>?,careProtocolsIds: freezed == careProtocolsIds ? _self._careProtocolsIds : careProtocolsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,inboundServices: freezed == inboundServices ? _self._inboundServices : inboundServices // ignore: cast_nullable_to_non_nullable
as List<InboundService>?,inboundServicesIds: freezed == inboundServicesIds ? _self._inboundServicesIds : inboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,functions: freezed == functions ? _self._functions : functions // ignore: cast_nullable_to_non_nullable
as List<LayrzFunction>?,functionsIds: freezed == functionsIds ? _self._functionsIds : functionsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,conciergeForms: freezed == conciergeForms ? _self._conciergeForms : conciergeForms // ignore: cast_nullable_to_non_nullable
as List<ConciergeForm>?,conciergeFormsIds: freezed == conciergeFormsIds ? _self._conciergeFormsIds : conciergeFormsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,reportTemplates: freezed == reportTemplates ? _self._reportTemplates : reportTemplates // ignore: cast_nullable_to_non_nullable
as List<ReportTemplate>?,reportTemplatesIds: freezed == reportTemplatesIds ? _self._reportTemplatesIds : reportTemplatesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,charts: freezed == charts ? _self._charts : charts // ignore: cast_nullable_to_non_nullable
as List<LayrzChart>?,chartsIds: freezed == chartsIds ? _self._chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,workspaces: freezed == workspaces ? _self._workspaces : workspaces // ignore: cast_nullable_to_non_nullable
as List<Workspace>?,workspacesIds: freezed == workspacesIds ? _self._workspacesIds : workspacesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,visionProfiles: freezed == visionProfiles ? _self._visionProfiles : visionProfiles // ignore: cast_nullable_to_non_nullable
as List<VisionProfile>?,visionProfilesIds: freezed == visionProfilesIds ? _self._visionProfilesIds : visionProfilesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mappitRoutes: freezed == mappitRoutes ? _self._mappitRoutes : mappitRoutes // ignore: cast_nullable_to_non_nullable
as List<MappitRoute>?,mappitRoutesIds: freezed == mappitRoutesIds ? _self._mappitRoutesIds : mappitRoutesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,exchangeServices: freezed == exchangeServices ? _self._exchangeServices : exchangeServices // ignore: cast_nullable_to_non_nullable
as List<ExchangeService>?,exchangeServicesIds: freezed == exchangeServicesIds ? _self._exchangeServicesIds : exchangeServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,sensorsIds: freezed == sensorsIds ? _self._sensorsIds : sensorsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,sensors: freezed == sensors ? _self._sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<Sensor>?,
  ));
}

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarCopyWith<$Res>? get dynamicIcon {
    if (_self.dynamicIcon == null) {
    return null;
  }

  return $AvatarCopyWith<$Res>(_self.dynamicIcon!, (value) {
    return _then(_self.copyWith(dynamicIcon: value));
  });
}/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}


/// @nodoc
mixin _$Trip {

/// ID of the asset.
 String get assetId;/// Name of the asset.
 String? get assetName;/// List of trip points. All points are messages, but if receives values from event, means that message contains an event.
 List<Point> get points;
/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TripCopyWith<Trip> get copyWith => _$TripCopyWithImpl<Trip>(this as Trip, _$identity);

  /// Serializes this Trip to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Trip&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.assetName, assetName) || other.assetName == assetName)&&const DeepCollectionEquality().equals(other.points, points));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,assetName,const DeepCollectionEquality().hash(points));

@override
String toString() {
  return 'Trip(assetId: $assetId, assetName: $assetName, points: $points)';
}


}

/// @nodoc
abstract mixin class $TripCopyWith<$Res>  {
  factory $TripCopyWith(Trip value, $Res Function(Trip) _then) = _$TripCopyWithImpl;
@useResult
$Res call({
 String assetId, String? assetName, List<Point> points
});




}
/// @nodoc
class _$TripCopyWithImpl<$Res>
    implements $TripCopyWith<$Res> {
  _$TripCopyWithImpl(this._self, this._then);

  final Trip _self;
  final $Res Function(Trip) _then;

/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = null,Object? assetName = freezed,Object? points = null,}) {
  return _then(_self.copyWith(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,assetName: freezed == assetName ? _self.assetName : assetName // ignore: cast_nullable_to_non_nullable
as String?,points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as List<Point>,
  ));
}

}


/// Adds pattern-matching-related methods to [Trip].
extension TripPatterns on Trip {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Trip value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Trip() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Trip value)  $default,){
final _that = this;
switch (_that) {
case _Trip():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Trip value)?  $default,){
final _that = this;
switch (_that) {
case _Trip() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String assetId,  String? assetName,  List<Point> points)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Trip() when $default != null:
return $default(_that.assetId,_that.assetName,_that.points);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String assetId,  String? assetName,  List<Point> points)  $default,) {final _that = this;
switch (_that) {
case _Trip():
return $default(_that.assetId,_that.assetName,_that.points);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String assetId,  String? assetName,  List<Point> points)?  $default,) {final _that = this;
switch (_that) {
case _Trip() when $default != null:
return $default(_that.assetId,_that.assetName,_that.points);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Trip extends Trip {
  const _Trip({required this.assetId, this.assetName, required final  List<Point> points}): _points = points,super._();
  factory _Trip.fromJson(Map<String, dynamic> json) => _$TripFromJson(json);

/// ID of the asset.
@override final  String assetId;
/// Name of the asset.
@override final  String? assetName;
/// List of trip points. All points are messages, but if receives values from event, means that message contains an event.
 final  List<Point> _points;
/// List of trip points. All points are messages, but if receives values from event, means that message contains an event.
@override List<Point> get points {
  if (_points is EqualUnmodifiableListView) return _points;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_points);
}


/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TripCopyWith<_Trip> get copyWith => __$TripCopyWithImpl<_Trip>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TripToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Trip&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.assetName, assetName) || other.assetName == assetName)&&const DeepCollectionEquality().equals(other._points, _points));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,assetName,const DeepCollectionEquality().hash(_points));

@override
String toString() {
  return 'Trip(assetId: $assetId, assetName: $assetName, points: $points)';
}


}

/// @nodoc
abstract mixin class _$TripCopyWith<$Res> implements $TripCopyWith<$Res> {
  factory _$TripCopyWith(_Trip value, $Res Function(_Trip) _then) = __$TripCopyWithImpl;
@override @useResult
$Res call({
 String assetId, String? assetName, List<Point> points
});




}
/// @nodoc
class __$TripCopyWithImpl<$Res>
    implements _$TripCopyWith<$Res> {
  __$TripCopyWithImpl(this._self, this._then);

  final _Trip _self;
  final $Res Function(_Trip) _then;

/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = null,Object? assetName = freezed,Object? points = null,}) {
  return _then(_Trip(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,assetName: freezed == assetName ? _self.assetName : assetName // ignore: cast_nullable_to_non_nullable
as String?,points: null == points ? _self._points : points // ignore: cast_nullable_to_non_nullable
as List<Point>,
  ));
}


}


/// @nodoc
mixin _$Point {

/// Latitude of the message from asset.
 double get latitude;/// Longitude of the message from asset.
 double get longitude;/// Direction or heading of the message from asset.
 double? get direction;/// ID of the trigger entity. This ID is unique.
 String? get triggerId;/// Name of the trigger entity.
 String? get triggerName;/// Unix of last reception date.
@TimestampConverter() DateTime get receivedAt;
/// Create a copy of Point
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PointCopyWith<Point> get copyWith => _$PointCopyWithImpl<Point>(this as Point, _$identity);

  /// Serializes this Point to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Point&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.triggerName, triggerName) || other.triggerName == triggerName)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,direction,triggerId,triggerName,receivedAt);

@override
String toString() {
  return 'Point(latitude: $latitude, longitude: $longitude, direction: $direction, triggerId: $triggerId, triggerName: $triggerName, receivedAt: $receivedAt)';
}


}

/// @nodoc
abstract mixin class $PointCopyWith<$Res>  {
  factory $PointCopyWith(Point value, $Res Function(Point) _then) = _$PointCopyWithImpl;
@useResult
$Res call({
 double latitude, double longitude, double? direction, String? triggerId, String? triggerName,@TimestampConverter() DateTime receivedAt
});




}
/// @nodoc
class _$PointCopyWithImpl<$Res>
    implements $PointCopyWith<$Res> {
  _$PointCopyWithImpl(this._self, this._then);

  final Point _self;
  final $Res Function(Point) _then;

/// Create a copy of Point
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = null,Object? longitude = null,Object? direction = freezed,Object? triggerId = freezed,Object? triggerName = freezed,Object? receivedAt = null,}) {
  return _then(_self.copyWith(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as double?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,triggerName: freezed == triggerName ? _self.triggerName : triggerName // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Point].
extension PointPatterns on Point {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Point value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Point() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Point value)  $default,){
final _that = this;
switch (_that) {
case _Point():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Point value)?  $default,){
final _that = this;
switch (_that) {
case _Point() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double latitude,  double longitude,  double? direction,  String? triggerId,  String? triggerName, @TimestampConverter()  DateTime receivedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Point() when $default != null:
return $default(_that.latitude,_that.longitude,_that.direction,_that.triggerId,_that.triggerName,_that.receivedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double latitude,  double longitude,  double? direction,  String? triggerId,  String? triggerName, @TimestampConverter()  DateTime receivedAt)  $default,) {final _that = this;
switch (_that) {
case _Point():
return $default(_that.latitude,_that.longitude,_that.direction,_that.triggerId,_that.triggerName,_that.receivedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double latitude,  double longitude,  double? direction,  String? triggerId,  String? triggerName, @TimestampConverter()  DateTime receivedAt)?  $default,) {final _that = this;
switch (_that) {
case _Point() when $default != null:
return $default(_that.latitude,_that.longitude,_that.direction,_that.triggerId,_that.triggerName,_that.receivedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Point extends Point {
  const _Point({required this.latitude, required this.longitude, this.direction, this.triggerId, this.triggerName, @TimestampConverter() required this.receivedAt}): super._();
  factory _Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);

/// Latitude of the message from asset.
@override final  double latitude;
/// Longitude of the message from asset.
@override final  double longitude;
/// Direction or heading of the message from asset.
@override final  double? direction;
/// ID of the trigger entity. This ID is unique.
@override final  String? triggerId;
/// Name of the trigger entity.
@override final  String? triggerName;
/// Unix of last reception date.
@override@TimestampConverter() final  DateTime receivedAt;

/// Create a copy of Point
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PointCopyWith<_Point> get copyWith => __$PointCopyWithImpl<_Point>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Point&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.triggerName, triggerName) || other.triggerName == triggerName)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,direction,triggerId,triggerName,receivedAt);

@override
String toString() {
  return 'Point(latitude: $latitude, longitude: $longitude, direction: $direction, triggerId: $triggerId, triggerName: $triggerName, receivedAt: $receivedAt)';
}


}

/// @nodoc
abstract mixin class _$PointCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$PointCopyWith(_Point value, $Res Function(_Point) _then) = __$PointCopyWithImpl;
@override @useResult
$Res call({
 double latitude, double longitude, double? direction, String? triggerId, String? triggerName,@TimestampConverter() DateTime receivedAt
});




}
/// @nodoc
class __$PointCopyWithImpl<$Res>
    implements _$PointCopyWith<$Res> {
  __$PointCopyWithImpl(this._self, this._then);

  final _Point _self;
  final $Res Function(_Point) _then;

/// Create a copy of Point
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,Object? direction = freezed,Object? triggerId = freezed,Object? triggerName = freezed,Object? receivedAt = null,}) {
  return _then(_Point(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as double?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,triggerName: freezed == triggerName ? _self.triggerName : triggerName // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$ConciergeForm {

 String get id; String get name;
/// Create a copy of ConciergeForm
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConciergeFormCopyWith<ConciergeForm> get copyWith => _$ConciergeFormCopyWithImpl<ConciergeForm>(this as ConciergeForm, _$identity);

  /// Serializes this ConciergeForm to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConciergeForm&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'ConciergeForm(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $ConciergeFormCopyWith<$Res>  {
  factory $ConciergeFormCopyWith(ConciergeForm value, $Res Function(ConciergeForm) _then) = _$ConciergeFormCopyWithImpl;
@useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class _$ConciergeFormCopyWithImpl<$Res>
    implements $ConciergeFormCopyWith<$Res> {
  _$ConciergeFormCopyWithImpl(this._self, this._then);

  final ConciergeForm _self;
  final $Res Function(ConciergeForm) _then;

/// Create a copy of ConciergeForm
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConciergeForm].
extension ConciergeFormPatterns on ConciergeForm {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConciergeForm value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConciergeForm() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConciergeForm value)  $default,){
final _that = this;
switch (_that) {
case _ConciergeForm():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConciergeForm value)?  $default,){
final _that = this;
switch (_that) {
case _ConciergeForm() when $default != null:
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
case _ConciergeForm() when $default != null:
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
case _ConciergeForm():
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
case _ConciergeForm() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConciergeForm implements ConciergeForm {
  const _ConciergeForm({required this.id, required this.name});
  factory _ConciergeForm.fromJson(Map<String, dynamic> json) => _$ConciergeFormFromJson(json);

@override final  String id;
@override final  String name;

/// Create a copy of ConciergeForm
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConciergeFormCopyWith<_ConciergeForm> get copyWith => __$ConciergeFormCopyWithImpl<_ConciergeForm>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConciergeFormToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConciergeForm&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'ConciergeForm(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ConciergeFormCopyWith<$Res> implements $ConciergeFormCopyWith<$Res> {
  factory _$ConciergeFormCopyWith(_ConciergeForm value, $Res Function(_ConciergeForm) _then) = __$ConciergeFormCopyWithImpl;
@override @useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class __$ConciergeFormCopyWithImpl<$Res>
    implements _$ConciergeFormCopyWith<$Res> {
  __$ConciergeFormCopyWithImpl(this._self, this._then);

  final _ConciergeForm _self;
  final $Res Function(_ConciergeForm) _then;

/// Create a copy of ConciergeForm
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_ConciergeForm(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RegisteredLogs {

/// Is the ID of the RegisteredLogs.
 String? get id;/// Is the user name of the RegisteredLogs.
 String? get userName;/// Is the app name of the RegisteredLogs.
 String? get appName;/// Is the list of rows in the RegisteredLogs.
 List<RegisteredLogsRow> get rows;/// platform of the RegisteredLogs.
 String? get platform;/// version of the RegisteredLogs.
 String? get version;/// createdAt of the RegisteredLogs.
@TimestampConverter() DateTime get createdAt;
/// Create a copy of RegisteredLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisteredLogsCopyWith<RegisteredLogs> get copyWith => _$RegisteredLogsCopyWithImpl<RegisteredLogs>(this as RegisteredLogs, _$identity);

  /// Serializes this RegisteredLogs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisteredLogs&&(identical(other.id, id) || other.id == id)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.appName, appName) || other.appName == appName)&&const DeepCollectionEquality().equals(other.rows, rows)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.version, version) || other.version == version)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userName,appName,const DeepCollectionEquality().hash(rows),platform,version,createdAt);

@override
String toString() {
  return 'RegisteredLogs(id: $id, userName: $userName, appName: $appName, rows: $rows, platform: $platform, version: $version, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $RegisteredLogsCopyWith<$Res>  {
  factory $RegisteredLogsCopyWith(RegisteredLogs value, $Res Function(RegisteredLogs) _then) = _$RegisteredLogsCopyWithImpl;
@useResult
$Res call({
 String? id, String? userName, String? appName, List<RegisteredLogsRow> rows, String? platform, String? version,@TimestampConverter() DateTime createdAt
});




}
/// @nodoc
class _$RegisteredLogsCopyWithImpl<$Res>
    implements $RegisteredLogsCopyWith<$Res> {
  _$RegisteredLogsCopyWithImpl(this._self, this._then);

  final RegisteredLogs _self;
  final $Res Function(RegisteredLogs) _then;

/// Create a copy of RegisteredLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userName = freezed,Object? appName = freezed,Object? rows = null,Object? platform = freezed,Object? version = freezed,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,appName: freezed == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String?,rows: null == rows ? _self.rows : rows // ignore: cast_nullable_to_non_nullable
as List<RegisteredLogsRow>,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisteredLogs].
extension RegisteredLogsPatterns on RegisteredLogs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisteredLogs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisteredLogs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisteredLogs value)  $default,){
final _that = this;
switch (_that) {
case _RegisteredLogs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisteredLogs value)?  $default,){
final _that = this;
switch (_that) {
case _RegisteredLogs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? userName,  String? appName,  List<RegisteredLogsRow> rows,  String? platform,  String? version, @TimestampConverter()  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisteredLogs() when $default != null:
return $default(_that.id,_that.userName,_that.appName,_that.rows,_that.platform,_that.version,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? userName,  String? appName,  List<RegisteredLogsRow> rows,  String? platform,  String? version, @TimestampConverter()  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _RegisteredLogs():
return $default(_that.id,_that.userName,_that.appName,_that.rows,_that.platform,_that.version,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? userName,  String? appName,  List<RegisteredLogsRow> rows,  String? platform,  String? version, @TimestampConverter()  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _RegisteredLogs() when $default != null:
return $default(_that.id,_that.userName,_that.appName,_that.rows,_that.platform,_that.version,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegisteredLogs implements RegisteredLogs {
  const _RegisteredLogs({this.id, this.userName, this.appName, final  List<RegisteredLogsRow> rows = const [], this.platform, this.version, @TimestampConverter() required this.createdAt}): _rows = rows;
  factory _RegisteredLogs.fromJson(Map<String, dynamic> json) => _$RegisteredLogsFromJson(json);

/// Is the ID of the RegisteredLogs.
@override final  String? id;
/// Is the user name of the RegisteredLogs.
@override final  String? userName;
/// Is the app name of the RegisteredLogs.
@override final  String? appName;
/// Is the list of rows in the RegisteredLogs.
 final  List<RegisteredLogsRow> _rows;
/// Is the list of rows in the RegisteredLogs.
@override@JsonKey() List<RegisteredLogsRow> get rows {
  if (_rows is EqualUnmodifiableListView) return _rows;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rows);
}

/// platform of the RegisteredLogs.
@override final  String? platform;
/// version of the RegisteredLogs.
@override final  String? version;
/// createdAt of the RegisteredLogs.
@override@TimestampConverter() final  DateTime createdAt;

/// Create a copy of RegisteredLogs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisteredLogsCopyWith<_RegisteredLogs> get copyWith => __$RegisteredLogsCopyWithImpl<_RegisteredLogs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisteredLogsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisteredLogs&&(identical(other.id, id) || other.id == id)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.appName, appName) || other.appName == appName)&&const DeepCollectionEquality().equals(other._rows, _rows)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.version, version) || other.version == version)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userName,appName,const DeepCollectionEquality().hash(_rows),platform,version,createdAt);

@override
String toString() {
  return 'RegisteredLogs(id: $id, userName: $userName, appName: $appName, rows: $rows, platform: $platform, version: $version, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$RegisteredLogsCopyWith<$Res> implements $RegisteredLogsCopyWith<$Res> {
  factory _$RegisteredLogsCopyWith(_RegisteredLogs value, $Res Function(_RegisteredLogs) _then) = __$RegisteredLogsCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? userName, String? appName, List<RegisteredLogsRow> rows, String? platform, String? version,@TimestampConverter() DateTime createdAt
});




}
/// @nodoc
class __$RegisteredLogsCopyWithImpl<$Res>
    implements _$RegisteredLogsCopyWith<$Res> {
  __$RegisteredLogsCopyWithImpl(this._self, this._then);

  final _RegisteredLogs _self;
  final $Res Function(_RegisteredLogs) _then;

/// Create a copy of RegisteredLogs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userName = freezed,Object? appName = freezed,Object? rows = null,Object? platform = freezed,Object? version = freezed,Object? createdAt = null,}) {
  return _then(_RegisteredLogs(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,appName: freezed == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String?,rows: null == rows ? _self._rows : rows // ignore: cast_nullable_to_non_nullable
as List<RegisteredLogsRow>,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$RegisteredLogsRow {

/// Timestamp of the log entry.
@TimestampConverter() DateTime get timestamp;/// Log message.
@JsonKey(unknownEnumValue: RegisteredLogLevel.unknown) RegisteredLogLevel get level;/// Log level.
 String? get message;
/// Create a copy of RegisteredLogsRow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisteredLogsRowCopyWith<RegisteredLogsRow> get copyWith => _$RegisteredLogsRowCopyWithImpl<RegisteredLogsRow>(this as RegisteredLogsRow, _$identity);

  /// Serializes this RegisteredLogsRow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisteredLogsRow&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.level, level) || other.level == level)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,level,message);

@override
String toString() {
  return 'RegisteredLogsRow(timestamp: $timestamp, level: $level, message: $message)';
}


}

/// @nodoc
abstract mixin class $RegisteredLogsRowCopyWith<$Res>  {
  factory $RegisteredLogsRowCopyWith(RegisteredLogsRow value, $Res Function(RegisteredLogsRow) _then) = _$RegisteredLogsRowCopyWithImpl;
@useResult
$Res call({
@TimestampConverter() DateTime timestamp,@JsonKey(unknownEnumValue: RegisteredLogLevel.unknown) RegisteredLogLevel level, String? message
});




}
/// @nodoc
class _$RegisteredLogsRowCopyWithImpl<$Res>
    implements $RegisteredLogsRowCopyWith<$Res> {
  _$RegisteredLogsRowCopyWithImpl(this._self, this._then);

  final RegisteredLogsRow _self;
  final $Res Function(RegisteredLogsRow) _then;

/// Create a copy of RegisteredLogsRow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? level = null,Object? message = freezed,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as RegisteredLogLevel,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisteredLogsRow].
extension RegisteredLogsRowPatterns on RegisteredLogsRow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisteredLogsRow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisteredLogsRow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisteredLogsRow value)  $default,){
final _that = this;
switch (_that) {
case _RegisteredLogsRow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisteredLogsRow value)?  $default,){
final _that = this;
switch (_that) {
case _RegisteredLogsRow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TimestampConverter()  DateTime timestamp, @JsonKey(unknownEnumValue: RegisteredLogLevel.unknown)  RegisteredLogLevel level,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisteredLogsRow() when $default != null:
return $default(_that.timestamp,_that.level,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TimestampConverter()  DateTime timestamp, @JsonKey(unknownEnumValue: RegisteredLogLevel.unknown)  RegisteredLogLevel level,  String? message)  $default,) {final _that = this;
switch (_that) {
case _RegisteredLogsRow():
return $default(_that.timestamp,_that.level,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TimestampConverter()  DateTime timestamp, @JsonKey(unknownEnumValue: RegisteredLogLevel.unknown)  RegisteredLogLevel level,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _RegisteredLogsRow() when $default != null:
return $default(_that.timestamp,_that.level,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegisteredLogsRow implements RegisteredLogsRow {
  const _RegisteredLogsRow({@TimestampConverter() required this.timestamp, @JsonKey(unknownEnumValue: RegisteredLogLevel.unknown) this.level = RegisteredLogLevel.unknown, this.message});
  factory _RegisteredLogsRow.fromJson(Map<String, dynamic> json) => _$RegisteredLogsRowFromJson(json);

/// Timestamp of the log entry.
@override@TimestampConverter() final  DateTime timestamp;
/// Log message.
@override@JsonKey(unknownEnumValue: RegisteredLogLevel.unknown) final  RegisteredLogLevel level;
/// Log level.
@override final  String? message;

/// Create a copy of RegisteredLogsRow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisteredLogsRowCopyWith<_RegisteredLogsRow> get copyWith => __$RegisteredLogsRowCopyWithImpl<_RegisteredLogsRow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisteredLogsRowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisteredLogsRow&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.level, level) || other.level == level)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,level,message);

@override
String toString() {
  return 'RegisteredLogsRow(timestamp: $timestamp, level: $level, message: $message)';
}


}

/// @nodoc
abstract mixin class _$RegisteredLogsRowCopyWith<$Res> implements $RegisteredLogsRowCopyWith<$Res> {
  factory _$RegisteredLogsRowCopyWith(_RegisteredLogsRow value, $Res Function(_RegisteredLogsRow) _then) = __$RegisteredLogsRowCopyWithImpl;
@override @useResult
$Res call({
@TimestampConverter() DateTime timestamp,@JsonKey(unknownEnumValue: RegisteredLogLevel.unknown) RegisteredLogLevel level, String? message
});




}
/// @nodoc
class __$RegisteredLogsRowCopyWithImpl<$Res>
    implements _$RegisteredLogsRowCopyWith<$Res> {
  __$RegisteredLogsRowCopyWithImpl(this._self, this._then);

  final _RegisteredLogsRow _self;
  final $Res Function(_RegisteredLogsRow) _then;

/// Create a copy of RegisteredLogsRow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? level = null,Object? message = freezed,}) {
  return _then(_RegisteredLogsRow(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as RegisteredLogLevel,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ParameterUpdate {

/// `assetId` is the unique identifier of the asset whose parameters are being updated.
 String get assetId;/// `parameters` is a map where the keys are parameter names (strings) and the values are `ParamData` objects containing the new values and update timestamps for those parameters.
@ParamDataMapConverter() Map<String, ParamData> get parameters;
/// Create a copy of ParameterUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ParameterUpdateCopyWith<ParameterUpdate> get copyWith => _$ParameterUpdateCopyWithImpl<ParameterUpdate>(this as ParameterUpdate, _$identity);

  /// Serializes this ParameterUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParameterUpdate&&(identical(other.assetId, assetId) || other.assetId == assetId)&&const DeepCollectionEquality().equals(other.parameters, parameters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,const DeepCollectionEquality().hash(parameters));

@override
String toString() {
  return 'ParameterUpdate(assetId: $assetId, parameters: $parameters)';
}


}

/// @nodoc
abstract mixin class $ParameterUpdateCopyWith<$Res>  {
  factory $ParameterUpdateCopyWith(ParameterUpdate value, $Res Function(ParameterUpdate) _then) = _$ParameterUpdateCopyWithImpl;
@useResult
$Res call({
 String assetId,@ParamDataMapConverter() Map<String, ParamData> parameters
});




}
/// @nodoc
class _$ParameterUpdateCopyWithImpl<$Res>
    implements $ParameterUpdateCopyWith<$Res> {
  _$ParameterUpdateCopyWithImpl(this._self, this._then);

  final ParameterUpdate _self;
  final $Res Function(ParameterUpdate) _then;

/// Create a copy of ParameterUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = null,Object? parameters = null,}) {
  return _then(_self.copyWith(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,parameters: null == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, ParamData>,
  ));
}

}


/// Adds pattern-matching-related methods to [ParameterUpdate].
extension ParameterUpdatePatterns on ParameterUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ParameterUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ParameterUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ParameterUpdate value)  $default,){
final _that = this;
switch (_that) {
case _ParameterUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ParameterUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _ParameterUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String assetId, @ParamDataMapConverter()  Map<String, ParamData> parameters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ParameterUpdate() when $default != null:
return $default(_that.assetId,_that.parameters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String assetId, @ParamDataMapConverter()  Map<String, ParamData> parameters)  $default,) {final _that = this;
switch (_that) {
case _ParameterUpdate():
return $default(_that.assetId,_that.parameters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String assetId, @ParamDataMapConverter()  Map<String, ParamData> parameters)?  $default,) {final _that = this;
switch (_that) {
case _ParameterUpdate() when $default != null:
return $default(_that.assetId,_that.parameters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ParameterUpdate implements ParameterUpdate {
  const _ParameterUpdate({required this.assetId, @ParamDataMapConverter() final  Map<String, ParamData> parameters = const {}}): _parameters = parameters;
  factory _ParameterUpdate.fromJson(Map<String, dynamic> json) => _$ParameterUpdateFromJson(json);

/// `assetId` is the unique identifier of the asset whose parameters are being updated.
@override final  String assetId;
/// `parameters` is a map where the keys are parameter names (strings) and the values are `ParamData` objects containing the new values and update timestamps for those parameters.
 final  Map<String, ParamData> _parameters;
/// `parameters` is a map where the keys are parameter names (strings) and the values are `ParamData` objects containing the new values and update timestamps for those parameters.
@override@JsonKey()@ParamDataMapConverter() Map<String, ParamData> get parameters {
  if (_parameters is EqualUnmodifiableMapView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_parameters);
}


/// Create a copy of ParameterUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParameterUpdateCopyWith<_ParameterUpdate> get copyWith => __$ParameterUpdateCopyWithImpl<_ParameterUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ParameterUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParameterUpdate&&(identical(other.assetId, assetId) || other.assetId == assetId)&&const DeepCollectionEquality().equals(other._parameters, _parameters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,const DeepCollectionEquality().hash(_parameters));

@override
String toString() {
  return 'ParameterUpdate(assetId: $assetId, parameters: $parameters)';
}


}

/// @nodoc
abstract mixin class _$ParameterUpdateCopyWith<$Res> implements $ParameterUpdateCopyWith<$Res> {
  factory _$ParameterUpdateCopyWith(_ParameterUpdate value, $Res Function(_ParameterUpdate) _then) = __$ParameterUpdateCopyWithImpl;
@override @useResult
$Res call({
 String assetId,@ParamDataMapConverter() Map<String, ParamData> parameters
});




}
/// @nodoc
class __$ParameterUpdateCopyWithImpl<$Res>
    implements _$ParameterUpdateCopyWith<$Res> {
  __$ParameterUpdateCopyWithImpl(this._self, this._then);

  final _ParameterUpdate _self;
  final $Res Function(_ParameterUpdate) _then;

/// Create a copy of ParameterUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = null,Object? parameters = null,}) {
  return _then(_ParameterUpdate(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, ParamData>,
  ));
}


}


/// @nodoc
mixin _$SensorLastUpdate {

/// `assetId` is the unique identifier of the asset whose parameters are being updated.
 String get assetId;/// `sensors` is a map where the keys are sensors names (strings) and the values are
/// `DateTime` objects containing the last update timestamps for those sensors.
@SensorLastUpdateConverter() Map<String, DateTime> get sensors;
/// Create a copy of SensorLastUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SensorLastUpdateCopyWith<SensorLastUpdate> get copyWith => _$SensorLastUpdateCopyWithImpl<SensorLastUpdate>(this as SensorLastUpdate, _$identity);

  /// Serializes this SensorLastUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SensorLastUpdate&&(identical(other.assetId, assetId) || other.assetId == assetId)&&const DeepCollectionEquality().equals(other.sensors, sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,const DeepCollectionEquality().hash(sensors));

@override
String toString() {
  return 'SensorLastUpdate(assetId: $assetId, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $SensorLastUpdateCopyWith<$Res>  {
  factory $SensorLastUpdateCopyWith(SensorLastUpdate value, $Res Function(SensorLastUpdate) _then) = _$SensorLastUpdateCopyWithImpl;
@useResult
$Res call({
 String assetId,@SensorLastUpdateConverter() Map<String, DateTime> sensors
});




}
/// @nodoc
class _$SensorLastUpdateCopyWithImpl<$Res>
    implements $SensorLastUpdateCopyWith<$Res> {
  _$SensorLastUpdateCopyWithImpl(this._self, this._then);

  final SensorLastUpdate _self;
  final $Res Function(SensorLastUpdate) _then;

/// Create a copy of SensorLastUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = null,Object? sensors = null,}) {
  return _then(_self.copyWith(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,sensors: null == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as Map<String, DateTime>,
  ));
}

}


/// Adds pattern-matching-related methods to [SensorLastUpdate].
extension SensorLastUpdatePatterns on SensorLastUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SensorLastUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SensorLastUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SensorLastUpdate value)  $default,){
final _that = this;
switch (_that) {
case _SensorLastUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SensorLastUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _SensorLastUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String assetId, @SensorLastUpdateConverter()  Map<String, DateTime> sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SensorLastUpdate() when $default != null:
return $default(_that.assetId,_that.sensors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String assetId, @SensorLastUpdateConverter()  Map<String, DateTime> sensors)  $default,) {final _that = this;
switch (_that) {
case _SensorLastUpdate():
return $default(_that.assetId,_that.sensors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String assetId, @SensorLastUpdateConverter()  Map<String, DateTime> sensors)?  $default,) {final _that = this;
switch (_that) {
case _SensorLastUpdate() when $default != null:
return $default(_that.assetId,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SensorLastUpdate implements SensorLastUpdate {
  const _SensorLastUpdate({required this.assetId, @SensorLastUpdateConverter() final  Map<String, DateTime> sensors = const {}}): _sensors = sensors;
  factory _SensorLastUpdate.fromJson(Map<String, dynamic> json) => _$SensorLastUpdateFromJson(json);

/// `assetId` is the unique identifier of the asset whose parameters are being updated.
@override final  String assetId;
/// `sensors` is a map where the keys are sensors names (strings) and the values are
/// `DateTime` objects containing the last update timestamps for those sensors.
 final  Map<String, DateTime> _sensors;
/// `sensors` is a map where the keys are sensors names (strings) and the values are
/// `DateTime` objects containing the last update timestamps for those sensors.
@override@JsonKey()@SensorLastUpdateConverter() Map<String, DateTime> get sensors {
  if (_sensors is EqualUnmodifiableMapView) return _sensors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_sensors);
}


/// Create a copy of SensorLastUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SensorLastUpdateCopyWith<_SensorLastUpdate> get copyWith => __$SensorLastUpdateCopyWithImpl<_SensorLastUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SensorLastUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SensorLastUpdate&&(identical(other.assetId, assetId) || other.assetId == assetId)&&const DeepCollectionEquality().equals(other._sensors, _sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,const DeepCollectionEquality().hash(_sensors));

@override
String toString() {
  return 'SensorLastUpdate(assetId: $assetId, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$SensorLastUpdateCopyWith<$Res> implements $SensorLastUpdateCopyWith<$Res> {
  factory _$SensorLastUpdateCopyWith(_SensorLastUpdate value, $Res Function(_SensorLastUpdate) _then) = __$SensorLastUpdateCopyWithImpl;
@override @useResult
$Res call({
 String assetId,@SensorLastUpdateConverter() Map<String, DateTime> sensors
});




}
/// @nodoc
class __$SensorLastUpdateCopyWithImpl<$Res>
    implements _$SensorLastUpdateCopyWith<$Res> {
  __$SensorLastUpdateCopyWithImpl(this._self, this._then);

  final _SensorLastUpdate _self;
  final $Res Function(_SensorLastUpdate) _then;

/// Create a copy of SensorLastUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = null,Object? sensors = null,}) {
  return _then(_SensorLastUpdate(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,sensors: null == sensors ? _self._sensors : sensors // ignore: cast_nullable_to_non_nullable
as Map<String, DateTime>,
  ));
}


}


/// @nodoc
mixin _$BlockInput {

 String? get parameter; set parameter(String? value); BlockType? get type; set type(BlockType? value); dynamic get result; set result(dynamic value); dynamic get lastValue; set lastValue(dynamic value); BoolBlockInput? get boolObject; set boolObject(BoolBlockInput? value); MathBlockInput? get mathObject; set mathObject(MathBlockInput? value);
/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockInputCopyWith<BlockInput> get copyWith => _$BlockInputCopyWithImpl<BlockInput>(this as BlockInput, _$identity);

  /// Serializes this BlockInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'BlockInput(parameter: $parameter, type: $type, result: $result, lastValue: $lastValue, boolObject: $boolObject, mathObject: $mathObject)';
}


}

/// @nodoc
abstract mixin class $BlockInputCopyWith<$Res>  {
  factory $BlockInputCopyWith(BlockInput value, $Res Function(BlockInput) _then) = _$BlockInputCopyWithImpl;
@useResult
$Res call({
 String? parameter, BlockType? type, dynamic result, dynamic lastValue, BoolBlockInput? boolObject, MathBlockInput? mathObject
});


$BoolBlockInputCopyWith<$Res>? get boolObject;$MathBlockInputCopyWith<$Res>? get mathObject;

}
/// @nodoc
class _$BlockInputCopyWithImpl<$Res>
    implements $BlockInputCopyWith<$Res> {
  _$BlockInputCopyWithImpl(this._self, this._then);

  final BlockInput _self;
  final $Res Function(BlockInput) _then;

/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameter = freezed,Object? type = freezed,Object? result = freezed,Object? lastValue = freezed,Object? boolObject = freezed,Object? mathObject = freezed,}) {
  return _then(_self.copyWith(
parameter: freezed == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BlockType?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as dynamic,lastValue: freezed == lastValue ? _self.lastValue : lastValue // ignore: cast_nullable_to_non_nullable
as dynamic,boolObject: freezed == boolObject ? _self.boolObject : boolObject // ignore: cast_nullable_to_non_nullable
as BoolBlockInput?,mathObject: freezed == mathObject ? _self.mathObject : mathObject // ignore: cast_nullable_to_non_nullable
as MathBlockInput?,
  ));
}
/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BoolBlockInputCopyWith<$Res>? get boolObject {
    if (_self.boolObject == null) {
    return null;
  }

  return $BoolBlockInputCopyWith<$Res>(_self.boolObject!, (value) {
    return _then(_self.copyWith(boolObject: value));
  });
}/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MathBlockInputCopyWith<$Res>? get mathObject {
    if (_self.mathObject == null) {
    return null;
  }

  return $MathBlockInputCopyWith<$Res>(_self.mathObject!, (value) {
    return _then(_self.copyWith(mathObject: value));
  });
}
}


/// Adds pattern-matching-related methods to [BlockInput].
extension BlockInputPatterns on BlockInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockInput value)  $default,){
final _that = this;
switch (_that) {
case _BlockInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockInput value)?  $default,){
final _that = this;
switch (_that) {
case _BlockInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? parameter,  BlockType? type,  dynamic result,  dynamic lastValue,  BoolBlockInput? boolObject,  MathBlockInput? mathObject)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockInput() when $default != null:
return $default(_that.parameter,_that.type,_that.result,_that.lastValue,_that.boolObject,_that.mathObject);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? parameter,  BlockType? type,  dynamic result,  dynamic lastValue,  BoolBlockInput? boolObject,  MathBlockInput? mathObject)  $default,) {final _that = this;
switch (_that) {
case _BlockInput():
return $default(_that.parameter,_that.type,_that.result,_that.lastValue,_that.boolObject,_that.mathObject);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? parameter,  BlockType? type,  dynamic result,  dynamic lastValue,  BoolBlockInput? boolObject,  MathBlockInput? mathObject)?  $default,) {final _that = this;
switch (_that) {
case _BlockInput() when $default != null:
return $default(_that.parameter,_that.type,_that.result,_that.lastValue,_that.boolObject,_that.mathObject);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockInput implements BlockInput {
   _BlockInput({this.parameter, this.type, this.result, this.lastValue, this.boolObject, this.mathObject});
  factory _BlockInput.fromJson(Map<String, dynamic> json) => _$BlockInputFromJson(json);

@override  String? parameter;
@override  BlockType? type;
@override  dynamic result;
@override  dynamic lastValue;
@override  BoolBlockInput? boolObject;
@override  MathBlockInput? mathObject;

/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockInputCopyWith<_BlockInput> get copyWith => __$BlockInputCopyWithImpl<_BlockInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockInputToJson(this, );
}



@override
String toString() {
  return 'BlockInput(parameter: $parameter, type: $type, result: $result, lastValue: $lastValue, boolObject: $boolObject, mathObject: $mathObject)';
}


}

/// @nodoc
abstract mixin class _$BlockInputCopyWith<$Res> implements $BlockInputCopyWith<$Res> {
  factory _$BlockInputCopyWith(_BlockInput value, $Res Function(_BlockInput) _then) = __$BlockInputCopyWithImpl;
@override @useResult
$Res call({
 String? parameter, BlockType? type, dynamic result, dynamic lastValue, BoolBlockInput? boolObject, MathBlockInput? mathObject
});


@override $BoolBlockInputCopyWith<$Res>? get boolObject;@override $MathBlockInputCopyWith<$Res>? get mathObject;

}
/// @nodoc
class __$BlockInputCopyWithImpl<$Res>
    implements _$BlockInputCopyWith<$Res> {
  __$BlockInputCopyWithImpl(this._self, this._then);

  final _BlockInput _self;
  final $Res Function(_BlockInput) _then;

/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameter = freezed,Object? type = freezed,Object? result = freezed,Object? lastValue = freezed,Object? boolObject = freezed,Object? mathObject = freezed,}) {
  return _then(_BlockInput(
parameter: freezed == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BlockType?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as dynamic,lastValue: freezed == lastValue ? _self.lastValue : lastValue // ignore: cast_nullable_to_non_nullable
as dynamic,boolObject: freezed == boolObject ? _self.boolObject : boolObject // ignore: cast_nullable_to_non_nullable
as BoolBlockInput?,mathObject: freezed == mathObject ? _self.mathObject : mathObject // ignore: cast_nullable_to_non_nullable
as MathBlockInput?,
  ));
}

/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BoolBlockInputCopyWith<$Res>? get boolObject {
    if (_self.boolObject == null) {
    return null;
  }

  return $BoolBlockInputCopyWith<$Res>(_self.boolObject!, (value) {
    return _then(_self.copyWith(boolObject: value));
  });
}/// Create a copy of BlockInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MathBlockInputCopyWith<$Res>? get mathObject {
    if (_self.mathObject == null) {
    return null;
  }

  return $MathBlockInputCopyWith<$Res>(_self.mathObject!, (value) {
    return _then(_self.copyWith(mathObject: value));
  });
}
}


/// @nodoc
mixin _$BoolBlockInput {

 ConditionType? get type; set type(ConditionType? value); num? get number1; set number1(num? value); num? get number2; set number2(num? value); dynamic get initialValue; set initialValue(dynamic value); ExceptionType? get exceptionType; set exceptionType(ExceptionType? value); dynamic get exceptionValue; set exceptionValue(dynamic value);
/// Create a copy of BoolBlockInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BoolBlockInputCopyWith<BoolBlockInput> get copyWith => _$BoolBlockInputCopyWithImpl<BoolBlockInput>(this as BoolBlockInput, _$identity);

  /// Serializes this BoolBlockInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'BoolBlockInput(type: $type, number1: $number1, number2: $number2, initialValue: $initialValue, exceptionType: $exceptionType, exceptionValue: $exceptionValue)';
}


}

/// @nodoc
abstract mixin class $BoolBlockInputCopyWith<$Res>  {
  factory $BoolBlockInputCopyWith(BoolBlockInput value, $Res Function(BoolBlockInput) _then) = _$BoolBlockInputCopyWithImpl;
@useResult
$Res call({
 ConditionType? type, num? number1, num? number2, dynamic initialValue, ExceptionType? exceptionType, dynamic exceptionValue
});




}
/// @nodoc
class _$BoolBlockInputCopyWithImpl<$Res>
    implements $BoolBlockInputCopyWith<$Res> {
  _$BoolBlockInputCopyWithImpl(this._self, this._then);

  final BoolBlockInput _self;
  final $Res Function(BoolBlockInput) _then;

/// Create a copy of BoolBlockInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? number1 = freezed,Object? number2 = freezed,Object? initialValue = freezed,Object? exceptionType = freezed,Object? exceptionValue = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ConditionType?,number1: freezed == number1 ? _self.number1 : number1 // ignore: cast_nullable_to_non_nullable
as num?,number2: freezed == number2 ? _self.number2 : number2 // ignore: cast_nullable_to_non_nullable
as num?,initialValue: freezed == initialValue ? _self.initialValue : initialValue // ignore: cast_nullable_to_non_nullable
as dynamic,exceptionType: freezed == exceptionType ? _self.exceptionType : exceptionType // ignore: cast_nullable_to_non_nullable
as ExceptionType?,exceptionValue: freezed == exceptionValue ? _self.exceptionValue : exceptionValue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [BoolBlockInput].
extension BoolBlockInputPatterns on BoolBlockInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BoolBlockInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BoolBlockInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BoolBlockInput value)  $default,){
final _that = this;
switch (_that) {
case _BoolBlockInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BoolBlockInput value)?  $default,){
final _that = this;
switch (_that) {
case _BoolBlockInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConditionType? type,  num? number1,  num? number2,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BoolBlockInput() when $default != null:
return $default(_that.type,_that.number1,_that.number2,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConditionType? type,  num? number1,  num? number2,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)  $default,) {final _that = this;
switch (_that) {
case _BoolBlockInput():
return $default(_that.type,_that.number1,_that.number2,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConditionType? type,  num? number1,  num? number2,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)?  $default,) {final _that = this;
switch (_that) {
case _BoolBlockInput() when $default != null:
return $default(_that.type,_that.number1,_that.number2,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BoolBlockInput implements BoolBlockInput {
   _BoolBlockInput({this.type, this.number1, this.number2, this.initialValue, this.exceptionType, this.exceptionValue});
  factory _BoolBlockInput.fromJson(Map<String, dynamic> json) => _$BoolBlockInputFromJson(json);

@override  ConditionType? type;
@override  num? number1;
@override  num? number2;
@override  dynamic initialValue;
@override  ExceptionType? exceptionType;
@override  dynamic exceptionValue;

/// Create a copy of BoolBlockInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BoolBlockInputCopyWith<_BoolBlockInput> get copyWith => __$BoolBlockInputCopyWithImpl<_BoolBlockInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BoolBlockInputToJson(this, );
}



@override
String toString() {
  return 'BoolBlockInput(type: $type, number1: $number1, number2: $number2, initialValue: $initialValue, exceptionType: $exceptionType, exceptionValue: $exceptionValue)';
}


}

/// @nodoc
abstract mixin class _$BoolBlockInputCopyWith<$Res> implements $BoolBlockInputCopyWith<$Res> {
  factory _$BoolBlockInputCopyWith(_BoolBlockInput value, $Res Function(_BoolBlockInput) _then) = __$BoolBlockInputCopyWithImpl;
@override @useResult
$Res call({
 ConditionType? type, num? number1, num? number2, dynamic initialValue, ExceptionType? exceptionType, dynamic exceptionValue
});




}
/// @nodoc
class __$BoolBlockInputCopyWithImpl<$Res>
    implements _$BoolBlockInputCopyWith<$Res> {
  __$BoolBlockInputCopyWithImpl(this._self, this._then);

  final _BoolBlockInput _self;
  final $Res Function(_BoolBlockInput) _then;

/// Create a copy of BoolBlockInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? number1 = freezed,Object? number2 = freezed,Object? initialValue = freezed,Object? exceptionType = freezed,Object? exceptionValue = freezed,}) {
  return _then(_BoolBlockInput(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ConditionType?,number1: freezed == number1 ? _self.number1 : number1 // ignore: cast_nullable_to_non_nullable
as num?,number2: freezed == number2 ? _self.number2 : number2 // ignore: cast_nullable_to_non_nullable
as num?,initialValue: freezed == initialValue ? _self.initialValue : initialValue // ignore: cast_nullable_to_non_nullable
as dynamic,exceptionType: freezed == exceptionType ? _self.exceptionType : exceptionType // ignore: cast_nullable_to_non_nullable
as ExceptionType?,exceptionValue: freezed == exceptionValue ? _self.exceptionValue : exceptionValue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$MathBlockInput {

 MathType? get type; set type(MathType? value); List<num> get numbers; set numbers(List<num> value); dynamic get initialValue; set initialValue(dynamic value); ExceptionType? get exceptionType; set exceptionType(ExceptionType? value); dynamic get exceptionValue; set exceptionValue(dynamic value);
/// Create a copy of MathBlockInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MathBlockInputCopyWith<MathBlockInput> get copyWith => _$MathBlockInputCopyWithImpl<MathBlockInput>(this as MathBlockInput, _$identity);

  /// Serializes this MathBlockInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MathBlockInput(type: $type, numbers: $numbers, initialValue: $initialValue, exceptionType: $exceptionType, exceptionValue: $exceptionValue)';
}


}

/// @nodoc
abstract mixin class $MathBlockInputCopyWith<$Res>  {
  factory $MathBlockInputCopyWith(MathBlockInput value, $Res Function(MathBlockInput) _then) = _$MathBlockInputCopyWithImpl;
@useResult
$Res call({
 MathType? type, List<num> numbers, dynamic initialValue, ExceptionType? exceptionType, dynamic exceptionValue
});




}
/// @nodoc
class _$MathBlockInputCopyWithImpl<$Res>
    implements $MathBlockInputCopyWith<$Res> {
  _$MathBlockInputCopyWithImpl(this._self, this._then);

  final MathBlockInput _self;
  final $Res Function(MathBlockInput) _then;

/// Create a copy of MathBlockInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? numbers = null,Object? initialValue = freezed,Object? exceptionType = freezed,Object? exceptionValue = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MathType?,numbers: null == numbers ? _self.numbers : numbers // ignore: cast_nullable_to_non_nullable
as List<num>,initialValue: freezed == initialValue ? _self.initialValue : initialValue // ignore: cast_nullable_to_non_nullable
as dynamic,exceptionType: freezed == exceptionType ? _self.exceptionType : exceptionType // ignore: cast_nullable_to_non_nullable
as ExceptionType?,exceptionValue: freezed == exceptionValue ? _self.exceptionValue : exceptionValue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [MathBlockInput].
extension MathBlockInputPatterns on MathBlockInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MathBlockInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MathBlockInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MathBlockInput value)  $default,){
final _that = this;
switch (_that) {
case _MathBlockInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MathBlockInput value)?  $default,){
final _that = this;
switch (_that) {
case _MathBlockInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MathType? type,  List<num> numbers,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MathBlockInput() when $default != null:
return $default(_that.type,_that.numbers,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MathType? type,  List<num> numbers,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)  $default,) {final _that = this;
switch (_that) {
case _MathBlockInput():
return $default(_that.type,_that.numbers,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MathType? type,  List<num> numbers,  dynamic initialValue,  ExceptionType? exceptionType,  dynamic exceptionValue)?  $default,) {final _that = this;
switch (_that) {
case _MathBlockInput() when $default != null:
return $default(_that.type,_that.numbers,_that.initialValue,_that.exceptionType,_that.exceptionValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MathBlockInput implements MathBlockInput {
   _MathBlockInput({this.type, this.numbers = const [], this.initialValue, this.exceptionType, this.exceptionValue});
  factory _MathBlockInput.fromJson(Map<String, dynamic> json) => _$MathBlockInputFromJson(json);

@override  MathType? type;
@override@JsonKey()  List<num> numbers;
@override  dynamic initialValue;
@override  ExceptionType? exceptionType;
@override  dynamic exceptionValue;

/// Create a copy of MathBlockInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MathBlockInputCopyWith<_MathBlockInput> get copyWith => __$MathBlockInputCopyWithImpl<_MathBlockInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MathBlockInputToJson(this, );
}



@override
String toString() {
  return 'MathBlockInput(type: $type, numbers: $numbers, initialValue: $initialValue, exceptionType: $exceptionType, exceptionValue: $exceptionValue)';
}


}

/// @nodoc
abstract mixin class _$MathBlockInputCopyWith<$Res> implements $MathBlockInputCopyWith<$Res> {
  factory _$MathBlockInputCopyWith(_MathBlockInput value, $Res Function(_MathBlockInput) _then) = __$MathBlockInputCopyWithImpl;
@override @useResult
$Res call({
 MathType? type, List<num> numbers, dynamic initialValue, ExceptionType? exceptionType, dynamic exceptionValue
});




}
/// @nodoc
class __$MathBlockInputCopyWithImpl<$Res>
    implements _$MathBlockInputCopyWith<$Res> {
  __$MathBlockInputCopyWithImpl(this._self, this._then);

  final _MathBlockInput _self;
  final $Res Function(_MathBlockInput) _then;

/// Create a copy of MathBlockInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? numbers = null,Object? initialValue = freezed,Object? exceptionType = freezed,Object? exceptionValue = freezed,}) {
  return _then(_MathBlockInput(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MathType?,numbers: null == numbers ? _self.numbers : numbers // ignore: cast_nullable_to_non_nullable
as List<num>,initialValue: freezed == initialValue ? _self.initialValue : initialValue // ignore: cast_nullable_to_non_nullable
as dynamic,exceptionType: freezed == exceptionType ? _self.exceptionType : exceptionType // ignore: cast_nullable_to_non_nullable
as ExceptionType?,exceptionValue: freezed == exceptionValue ? _self.exceptionValue : exceptionValue // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
