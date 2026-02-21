// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permissions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenericPermissionItem {

 bool get read; bool get write; bool get create; bool get delete; bool get plan; bool get loginas; bool get suspend;
/// Create a copy of GenericPermissionItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<GenericPermissionItem> get copyWith => _$GenericPermissionItemCopyWithImpl<GenericPermissionItem>(this as GenericPermissionItem, _$identity);

  /// Serializes this GenericPermissionItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenericPermissionItem&&(identical(other.read, read) || other.read == read)&&(identical(other.write, write) || other.write == write)&&(identical(other.create, create) || other.create == create)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.plan, plan) || other.plan == plan)&&(identical(other.loginas, loginas) || other.loginas == loginas)&&(identical(other.suspend, suspend) || other.suspend == suspend));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,read,write,create,delete,plan,loginas,suspend);

@override
String toString() {
  return 'GenericPermissionItem(read: $read, write: $write, create: $create, delete: $delete, plan: $plan, loginas: $loginas, suspend: $suspend)';
}


}

/// @nodoc
abstract mixin class $GenericPermissionItemCopyWith<$Res>  {
  factory $GenericPermissionItemCopyWith(GenericPermissionItem value, $Res Function(GenericPermissionItem) _then) = _$GenericPermissionItemCopyWithImpl;
@useResult
$Res call({
 bool read, bool write, bool create, bool delete, bool plan, bool loginas, bool suspend
});




}
/// @nodoc
class _$GenericPermissionItemCopyWithImpl<$Res>
    implements $GenericPermissionItemCopyWith<$Res> {
  _$GenericPermissionItemCopyWithImpl(this._self, this._then);

  final GenericPermissionItem _self;
  final $Res Function(GenericPermissionItem) _then;

/// Create a copy of GenericPermissionItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? read = null,Object? write = null,Object? create = null,Object? delete = null,Object? plan = null,Object? loginas = null,Object? suspend = null,}) {
  return _then(_self.copyWith(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,write: null == write ? _self.write : write // ignore: cast_nullable_to_non_nullable
as bool,create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as bool,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool,plan: null == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as bool,loginas: null == loginas ? _self.loginas : loginas // ignore: cast_nullable_to_non_nullable
as bool,suspend: null == suspend ? _self.suspend : suspend // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [GenericPermissionItem].
extension GenericPermissionItemPatterns on GenericPermissionItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenericPermissionItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenericPermissionItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenericPermissionItem value)  $default,){
final _that = this;
switch (_that) {
case _GenericPermissionItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenericPermissionItem value)?  $default,){
final _that = this;
switch (_that) {
case _GenericPermissionItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool read,  bool write,  bool create,  bool delete,  bool plan,  bool loginas,  bool suspend)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenericPermissionItem() when $default != null:
return $default(_that.read,_that.write,_that.create,_that.delete,_that.plan,_that.loginas,_that.suspend);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool read,  bool write,  bool create,  bool delete,  bool plan,  bool loginas,  bool suspend)  $default,) {final _that = this;
switch (_that) {
case _GenericPermissionItem():
return $default(_that.read,_that.write,_that.create,_that.delete,_that.plan,_that.loginas,_that.suspend);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool read,  bool write,  bool create,  bool delete,  bool plan,  bool loginas,  bool suspend)?  $default,) {final _that = this;
switch (_that) {
case _GenericPermissionItem() when $default != null:
return $default(_that.read,_that.write,_that.create,_that.delete,_that.plan,_that.loginas,_that.suspend);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenericPermissionItem extends GenericPermissionItem {
  const _GenericPermissionItem({this.read = false, this.write = false, this.create = false, this.delete = false, this.plan = false, this.loginas = false, this.suspend = false}): super._();
  factory _GenericPermissionItem.fromJson(Map<String, dynamic> json) => _$GenericPermissionItemFromJson(json);

@override@JsonKey() final  bool read;
@override@JsonKey() final  bool write;
@override@JsonKey() final  bool create;
@override@JsonKey() final  bool delete;
@override@JsonKey() final  bool plan;
@override@JsonKey() final  bool loginas;
@override@JsonKey() final  bool suspend;

/// Create a copy of GenericPermissionItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenericPermissionItemCopyWith<_GenericPermissionItem> get copyWith => __$GenericPermissionItemCopyWithImpl<_GenericPermissionItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenericPermissionItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenericPermissionItem&&(identical(other.read, read) || other.read == read)&&(identical(other.write, write) || other.write == write)&&(identical(other.create, create) || other.create == create)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.plan, plan) || other.plan == plan)&&(identical(other.loginas, loginas) || other.loginas == loginas)&&(identical(other.suspend, suspend) || other.suspend == suspend));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,read,write,create,delete,plan,loginas,suspend);

@override
String toString() {
  return 'GenericPermissionItem(read: $read, write: $write, create: $create, delete: $delete, plan: $plan, loginas: $loginas, suspend: $suspend)';
}


}

/// @nodoc
abstract mixin class _$GenericPermissionItemCopyWith<$Res> implements $GenericPermissionItemCopyWith<$Res> {
  factory _$GenericPermissionItemCopyWith(_GenericPermissionItem value, $Res Function(_GenericPermissionItem) _then) = __$GenericPermissionItemCopyWithImpl;
@override @useResult
$Res call({
 bool read, bool write, bool create, bool delete, bool plan, bool loginas, bool suspend
});




}
/// @nodoc
class __$GenericPermissionItemCopyWithImpl<$Res>
    implements _$GenericPermissionItemCopyWith<$Res> {
  __$GenericPermissionItemCopyWithImpl(this._self, this._then);

  final _GenericPermissionItem _self;
  final $Res Function(_GenericPermissionItem) _then;

/// Create a copy of GenericPermissionItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? read = null,Object? write = null,Object? create = null,Object? delete = null,Object? plan = null,Object? loginas = null,Object? suspend = null,}) {
  return _then(_GenericPermissionItem(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,write: null == write ? _self.write : write // ignore: cast_nullable_to_non_nullable
as bool,create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as bool,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool,plan: null == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as bool,loginas: null == loginas ? _self.loginas : loginas // ignore: cast_nullable_to_non_nullable
as bool,suspend: null == suspend ? _self.suspend : suspend // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$GenericPermissionItemInput {

 bool get read; set read(bool value); bool get write; set write(bool value); bool get create; set create(bool value); bool get delete; set delete(bool value); bool get plan; set plan(bool value); bool get loginas; set loginas(bool value); bool get suspend; set suspend(bool value);
/// Create a copy of GenericPermissionItemInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<GenericPermissionItemInput> get copyWith => _$GenericPermissionItemInputCopyWithImpl<GenericPermissionItemInput>(this as GenericPermissionItemInput, _$identity);

  /// Serializes this GenericPermissionItemInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'GenericPermissionItemInput(read: $read, write: $write, create: $create, delete: $delete, plan: $plan, loginas: $loginas, suspend: $suspend)';
}


}

/// @nodoc
abstract mixin class $GenericPermissionItemInputCopyWith<$Res>  {
  factory $GenericPermissionItemInputCopyWith(GenericPermissionItemInput value, $Res Function(GenericPermissionItemInput) _then) = _$GenericPermissionItemInputCopyWithImpl;
@useResult
$Res call({
 bool read, bool write, bool create, bool delete, bool plan, bool loginas, bool suspend
});




}
/// @nodoc
class _$GenericPermissionItemInputCopyWithImpl<$Res>
    implements $GenericPermissionItemInputCopyWith<$Res> {
  _$GenericPermissionItemInputCopyWithImpl(this._self, this._then);

  final GenericPermissionItemInput _self;
  final $Res Function(GenericPermissionItemInput) _then;

/// Create a copy of GenericPermissionItemInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? read = null,Object? write = null,Object? create = null,Object? delete = null,Object? plan = null,Object? loginas = null,Object? suspend = null,}) {
  return _then(_self.copyWith(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,write: null == write ? _self.write : write // ignore: cast_nullable_to_non_nullable
as bool,create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as bool,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool,plan: null == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as bool,loginas: null == loginas ? _self.loginas : loginas // ignore: cast_nullable_to_non_nullable
as bool,suspend: null == suspend ? _self.suspend : suspend // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [GenericPermissionItemInput].
extension GenericPermissionItemInputPatterns on GenericPermissionItemInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenericPermissionItemInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenericPermissionItemInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenericPermissionItemInput value)  $default,){
final _that = this;
switch (_that) {
case _GenericPermissionItemInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenericPermissionItemInput value)?  $default,){
final _that = this;
switch (_that) {
case _GenericPermissionItemInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool read,  bool write,  bool create,  bool delete,  bool plan,  bool loginas,  bool suspend)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenericPermissionItemInput() when $default != null:
return $default(_that.read,_that.write,_that.create,_that.delete,_that.plan,_that.loginas,_that.suspend);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool read,  bool write,  bool create,  bool delete,  bool plan,  bool loginas,  bool suspend)  $default,) {final _that = this;
switch (_that) {
case _GenericPermissionItemInput():
return $default(_that.read,_that.write,_that.create,_that.delete,_that.plan,_that.loginas,_that.suspend);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool read,  bool write,  bool create,  bool delete,  bool plan,  bool loginas,  bool suspend)?  $default,) {final _that = this;
switch (_that) {
case _GenericPermissionItemInput() when $default != null:
return $default(_that.read,_that.write,_that.create,_that.delete,_that.plan,_that.loginas,_that.suspend);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenericPermissionItemInput extends GenericPermissionItemInput {
   _GenericPermissionItemInput({this.read = false, this.write = false, this.create = false, this.delete = false, this.plan = false, this.loginas = false, this.suspend = false}): super._();
  factory _GenericPermissionItemInput.fromJson(Map<String, dynamic> json) => _$GenericPermissionItemInputFromJson(json);

@override@JsonKey()  bool read;
@override@JsonKey()  bool write;
@override@JsonKey()  bool create;
@override@JsonKey()  bool delete;
@override@JsonKey()  bool plan;
@override@JsonKey()  bool loginas;
@override@JsonKey()  bool suspend;

/// Create a copy of GenericPermissionItemInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenericPermissionItemInputCopyWith<_GenericPermissionItemInput> get copyWith => __$GenericPermissionItemInputCopyWithImpl<_GenericPermissionItemInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenericPermissionItemInputToJson(this, );
}



@override
String toString() {
  return 'GenericPermissionItemInput(read: $read, write: $write, create: $create, delete: $delete, plan: $plan, loginas: $loginas, suspend: $suspend)';
}


}

/// @nodoc
abstract mixin class _$GenericPermissionItemInputCopyWith<$Res> implements $GenericPermissionItemInputCopyWith<$Res> {
  factory _$GenericPermissionItemInputCopyWith(_GenericPermissionItemInput value, $Res Function(_GenericPermissionItemInput) _then) = __$GenericPermissionItemInputCopyWithImpl;
@override @useResult
$Res call({
 bool read, bool write, bool create, bool delete, bool plan, bool loginas, bool suspend
});




}
/// @nodoc
class __$GenericPermissionItemInputCopyWithImpl<$Res>
    implements _$GenericPermissionItemInputCopyWith<$Res> {
  __$GenericPermissionItemInputCopyWithImpl(this._self, this._then);

  final _GenericPermissionItemInput _self;
  final $Res Function(_GenericPermissionItemInput) _then;

/// Create a copy of GenericPermissionItemInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? read = null,Object? write = null,Object? create = null,Object? delete = null,Object? plan = null,Object? loginas = null,Object? suspend = null,}) {
  return _then(_GenericPermissionItemInput(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,write: null == write ? _self.write : write // ignore: cast_nullable_to_non_nullable
as bool,create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as bool,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool,plan: null == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as bool,loginas: null == loginas ? _self.loginas : loginas // ignore: cast_nullable_to_non_nullable
as bool,suspend: null == suspend ? _self.suspend : suspend // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$GenericPermission {

 GenericPermissionItem? get apps; GenericPermissionItem? get users; GenericPermissionItem? get firmwares; GenericPermissionItem? get employees; GenericPermissionItem? get languages; GenericPermissionItem? get categories; GenericPermissionItem? get departments; GenericPermissionItem? get protocols; GenericPermissionItem? get billing; GenericPermissionItem? get cycles; GenericPermissionItem? get shortcuts; GenericPermissionItem? get layers;
/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenericPermissionCopyWith<GenericPermission> get copyWith => _$GenericPermissionCopyWithImpl<GenericPermission>(this as GenericPermission, _$identity);

  /// Serializes this GenericPermission to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenericPermission&&(identical(other.apps, apps) || other.apps == apps)&&(identical(other.users, users) || other.users == users)&&(identical(other.firmwares, firmwares) || other.firmwares == firmwares)&&(identical(other.employees, employees) || other.employees == employees)&&(identical(other.languages, languages) || other.languages == languages)&&(identical(other.categories, categories) || other.categories == categories)&&(identical(other.departments, departments) || other.departments == departments)&&(identical(other.protocols, protocols) || other.protocols == protocols)&&(identical(other.billing, billing) || other.billing == billing)&&(identical(other.cycles, cycles) || other.cycles == cycles)&&(identical(other.shortcuts, shortcuts) || other.shortcuts == shortcuts)&&(identical(other.layers, layers) || other.layers == layers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,apps,users,firmwares,employees,languages,categories,departments,protocols,billing,cycles,shortcuts,layers);

@override
String toString() {
  return 'GenericPermission(apps: $apps, users: $users, firmwares: $firmwares, employees: $employees, languages: $languages, categories: $categories, departments: $departments, protocols: $protocols, billing: $billing, cycles: $cycles, shortcuts: $shortcuts, layers: $layers)';
}


}

/// @nodoc
abstract mixin class $GenericPermissionCopyWith<$Res>  {
  factory $GenericPermissionCopyWith(GenericPermission value, $Res Function(GenericPermission) _then) = _$GenericPermissionCopyWithImpl;
@useResult
$Res call({
 GenericPermissionItem? apps, GenericPermissionItem? users, GenericPermissionItem? firmwares, GenericPermissionItem? employees, GenericPermissionItem? languages, GenericPermissionItem? categories, GenericPermissionItem? departments, GenericPermissionItem? protocols, GenericPermissionItem? billing, GenericPermissionItem? cycles, GenericPermissionItem? shortcuts, GenericPermissionItem? layers
});


$GenericPermissionItemCopyWith<$Res>? get apps;$GenericPermissionItemCopyWith<$Res>? get users;$GenericPermissionItemCopyWith<$Res>? get firmwares;$GenericPermissionItemCopyWith<$Res>? get employees;$GenericPermissionItemCopyWith<$Res>? get languages;$GenericPermissionItemCopyWith<$Res>? get categories;$GenericPermissionItemCopyWith<$Res>? get departments;$GenericPermissionItemCopyWith<$Res>? get protocols;$GenericPermissionItemCopyWith<$Res>? get billing;$GenericPermissionItemCopyWith<$Res>? get cycles;$GenericPermissionItemCopyWith<$Res>? get shortcuts;$GenericPermissionItemCopyWith<$Res>? get layers;

}
/// @nodoc
class _$GenericPermissionCopyWithImpl<$Res>
    implements $GenericPermissionCopyWith<$Res> {
  _$GenericPermissionCopyWithImpl(this._self, this._then);

  final GenericPermission _self;
  final $Res Function(GenericPermission) _then;

/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apps = freezed,Object? users = freezed,Object? firmwares = freezed,Object? employees = freezed,Object? languages = freezed,Object? categories = freezed,Object? departments = freezed,Object? protocols = freezed,Object? billing = freezed,Object? cycles = freezed,Object? shortcuts = freezed,Object? layers = freezed,}) {
  return _then(_self.copyWith(
apps: freezed == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,firmwares: freezed == firmwares ? _self.firmwares : firmwares // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,employees: freezed == employees ? _self.employees : employees // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,languages: freezed == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,departments: freezed == departments ? _self.departments : departments // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,protocols: freezed == protocols ? _self.protocols : protocols // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,billing: freezed == billing ? _self.billing : billing // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,cycles: freezed == cycles ? _self.cycles : cycles // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,shortcuts: freezed == shortcuts ? _self.shortcuts : shortcuts // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,layers: freezed == layers ? _self.layers : layers // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,
  ));
}
/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get apps {
    if (_self.apps == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.apps!, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get users {
    if (_self.users == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.users!, (value) {
    return _then(_self.copyWith(users: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get firmwares {
    if (_self.firmwares == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.firmwares!, (value) {
    return _then(_self.copyWith(firmwares: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get employees {
    if (_self.employees == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.employees!, (value) {
    return _then(_self.copyWith(employees: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get languages {
    if (_self.languages == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.languages!, (value) {
    return _then(_self.copyWith(languages: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get categories {
    if (_self.categories == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.categories!, (value) {
    return _then(_self.copyWith(categories: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get departments {
    if (_self.departments == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.departments!, (value) {
    return _then(_self.copyWith(departments: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get protocols {
    if (_self.protocols == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.protocols!, (value) {
    return _then(_self.copyWith(protocols: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get billing {
    if (_self.billing == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.billing!, (value) {
    return _then(_self.copyWith(billing: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get cycles {
    if (_self.cycles == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.cycles!, (value) {
    return _then(_self.copyWith(cycles: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get shortcuts {
    if (_self.shortcuts == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.shortcuts!, (value) {
    return _then(_self.copyWith(shortcuts: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get layers {
    if (_self.layers == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.layers!, (value) {
    return _then(_self.copyWith(layers: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenericPermission].
extension GenericPermissionPatterns on GenericPermission {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenericPermission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenericPermission() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenericPermission value)  $default,){
final _that = this;
switch (_that) {
case _GenericPermission():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenericPermission value)?  $default,){
final _that = this;
switch (_that) {
case _GenericPermission() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GenericPermissionItem? apps,  GenericPermissionItem? users,  GenericPermissionItem? firmwares,  GenericPermissionItem? employees,  GenericPermissionItem? languages,  GenericPermissionItem? categories,  GenericPermissionItem? departments,  GenericPermissionItem? protocols,  GenericPermissionItem? billing,  GenericPermissionItem? cycles,  GenericPermissionItem? shortcuts,  GenericPermissionItem? layers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenericPermission() when $default != null:
return $default(_that.apps,_that.users,_that.firmwares,_that.employees,_that.languages,_that.categories,_that.departments,_that.protocols,_that.billing,_that.cycles,_that.shortcuts,_that.layers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GenericPermissionItem? apps,  GenericPermissionItem? users,  GenericPermissionItem? firmwares,  GenericPermissionItem? employees,  GenericPermissionItem? languages,  GenericPermissionItem? categories,  GenericPermissionItem? departments,  GenericPermissionItem? protocols,  GenericPermissionItem? billing,  GenericPermissionItem? cycles,  GenericPermissionItem? shortcuts,  GenericPermissionItem? layers)  $default,) {final _that = this;
switch (_that) {
case _GenericPermission():
return $default(_that.apps,_that.users,_that.firmwares,_that.employees,_that.languages,_that.categories,_that.departments,_that.protocols,_that.billing,_that.cycles,_that.shortcuts,_that.layers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GenericPermissionItem? apps,  GenericPermissionItem? users,  GenericPermissionItem? firmwares,  GenericPermissionItem? employees,  GenericPermissionItem? languages,  GenericPermissionItem? categories,  GenericPermissionItem? departments,  GenericPermissionItem? protocols,  GenericPermissionItem? billing,  GenericPermissionItem? cycles,  GenericPermissionItem? shortcuts,  GenericPermissionItem? layers)?  $default,) {final _that = this;
switch (_that) {
case _GenericPermission() when $default != null:
return $default(_that.apps,_that.users,_that.firmwares,_that.employees,_that.languages,_that.categories,_that.departments,_that.protocols,_that.billing,_that.cycles,_that.shortcuts,_that.layers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenericPermission extends GenericPermission {
  const _GenericPermission({this.apps, this.users, this.firmwares, this.employees, this.languages, this.categories, this.departments, this.protocols, this.billing, this.cycles, this.shortcuts, this.layers}): super._();
  factory _GenericPermission.fromJson(Map<String, dynamic> json) => _$GenericPermissionFromJson(json);

@override final  GenericPermissionItem? apps;
@override final  GenericPermissionItem? users;
@override final  GenericPermissionItem? firmwares;
@override final  GenericPermissionItem? employees;
@override final  GenericPermissionItem? languages;
@override final  GenericPermissionItem? categories;
@override final  GenericPermissionItem? departments;
@override final  GenericPermissionItem? protocols;
@override final  GenericPermissionItem? billing;
@override final  GenericPermissionItem? cycles;
@override final  GenericPermissionItem? shortcuts;
@override final  GenericPermissionItem? layers;

/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenericPermissionCopyWith<_GenericPermission> get copyWith => __$GenericPermissionCopyWithImpl<_GenericPermission>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenericPermissionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenericPermission&&(identical(other.apps, apps) || other.apps == apps)&&(identical(other.users, users) || other.users == users)&&(identical(other.firmwares, firmwares) || other.firmwares == firmwares)&&(identical(other.employees, employees) || other.employees == employees)&&(identical(other.languages, languages) || other.languages == languages)&&(identical(other.categories, categories) || other.categories == categories)&&(identical(other.departments, departments) || other.departments == departments)&&(identical(other.protocols, protocols) || other.protocols == protocols)&&(identical(other.billing, billing) || other.billing == billing)&&(identical(other.cycles, cycles) || other.cycles == cycles)&&(identical(other.shortcuts, shortcuts) || other.shortcuts == shortcuts)&&(identical(other.layers, layers) || other.layers == layers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,apps,users,firmwares,employees,languages,categories,departments,protocols,billing,cycles,shortcuts,layers);

@override
String toString() {
  return 'GenericPermission(apps: $apps, users: $users, firmwares: $firmwares, employees: $employees, languages: $languages, categories: $categories, departments: $departments, protocols: $protocols, billing: $billing, cycles: $cycles, shortcuts: $shortcuts, layers: $layers)';
}


}

/// @nodoc
abstract mixin class _$GenericPermissionCopyWith<$Res> implements $GenericPermissionCopyWith<$Res> {
  factory _$GenericPermissionCopyWith(_GenericPermission value, $Res Function(_GenericPermission) _then) = __$GenericPermissionCopyWithImpl;
@override @useResult
$Res call({
 GenericPermissionItem? apps, GenericPermissionItem? users, GenericPermissionItem? firmwares, GenericPermissionItem? employees, GenericPermissionItem? languages, GenericPermissionItem? categories, GenericPermissionItem? departments, GenericPermissionItem? protocols, GenericPermissionItem? billing, GenericPermissionItem? cycles, GenericPermissionItem? shortcuts, GenericPermissionItem? layers
});


@override $GenericPermissionItemCopyWith<$Res>? get apps;@override $GenericPermissionItemCopyWith<$Res>? get users;@override $GenericPermissionItemCopyWith<$Res>? get firmwares;@override $GenericPermissionItemCopyWith<$Res>? get employees;@override $GenericPermissionItemCopyWith<$Res>? get languages;@override $GenericPermissionItemCopyWith<$Res>? get categories;@override $GenericPermissionItemCopyWith<$Res>? get departments;@override $GenericPermissionItemCopyWith<$Res>? get protocols;@override $GenericPermissionItemCopyWith<$Res>? get billing;@override $GenericPermissionItemCopyWith<$Res>? get cycles;@override $GenericPermissionItemCopyWith<$Res>? get shortcuts;@override $GenericPermissionItemCopyWith<$Res>? get layers;

}
/// @nodoc
class __$GenericPermissionCopyWithImpl<$Res>
    implements _$GenericPermissionCopyWith<$Res> {
  __$GenericPermissionCopyWithImpl(this._self, this._then);

  final _GenericPermission _self;
  final $Res Function(_GenericPermission) _then;

/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apps = freezed,Object? users = freezed,Object? firmwares = freezed,Object? employees = freezed,Object? languages = freezed,Object? categories = freezed,Object? departments = freezed,Object? protocols = freezed,Object? billing = freezed,Object? cycles = freezed,Object? shortcuts = freezed,Object? layers = freezed,}) {
  return _then(_GenericPermission(
apps: freezed == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,firmwares: freezed == firmwares ? _self.firmwares : firmwares // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,employees: freezed == employees ? _self.employees : employees // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,languages: freezed == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,departments: freezed == departments ? _self.departments : departments // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,protocols: freezed == protocols ? _self.protocols : protocols // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,billing: freezed == billing ? _self.billing : billing // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,cycles: freezed == cycles ? _self.cycles : cycles // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,shortcuts: freezed == shortcuts ? _self.shortcuts : shortcuts // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,layers: freezed == layers ? _self.layers : layers // ignore: cast_nullable_to_non_nullable
as GenericPermissionItem?,
  ));
}

/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get apps {
    if (_self.apps == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.apps!, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get users {
    if (_self.users == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.users!, (value) {
    return _then(_self.copyWith(users: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get firmwares {
    if (_self.firmwares == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.firmwares!, (value) {
    return _then(_self.copyWith(firmwares: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get employees {
    if (_self.employees == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.employees!, (value) {
    return _then(_self.copyWith(employees: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get languages {
    if (_self.languages == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.languages!, (value) {
    return _then(_self.copyWith(languages: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get categories {
    if (_self.categories == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.categories!, (value) {
    return _then(_self.copyWith(categories: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get departments {
    if (_self.departments == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.departments!, (value) {
    return _then(_self.copyWith(departments: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get protocols {
    if (_self.protocols == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.protocols!, (value) {
    return _then(_self.copyWith(protocols: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get billing {
    if (_self.billing == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.billing!, (value) {
    return _then(_self.copyWith(billing: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get cycles {
    if (_self.cycles == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.cycles!, (value) {
    return _then(_self.copyWith(cycles: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get shortcuts {
    if (_self.shortcuts == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.shortcuts!, (value) {
    return _then(_self.copyWith(shortcuts: value));
  });
}/// Create a copy of GenericPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemCopyWith<$Res>? get layers {
    if (_self.layers == null) {
    return null;
  }

  return $GenericPermissionItemCopyWith<$Res>(_self.layers!, (value) {
    return _then(_self.copyWith(layers: value));
  });
}
}


/// @nodoc
mixin _$GenericPermissionInput {

 GenericPermissionItemInput get apps; set apps(GenericPermissionItemInput value); GenericPermissionItemInput get users; set users(GenericPermissionItemInput value); GenericPermissionItemInput get firmwares; set firmwares(GenericPermissionItemInput value); GenericPermissionItemInput get employees; set employees(GenericPermissionItemInput value); GenericPermissionItemInput get languages; set languages(GenericPermissionItemInput value); GenericPermissionItemInput get categories; set categories(GenericPermissionItemInput value); GenericPermissionItemInput get departments; set departments(GenericPermissionItemInput value); GenericPermissionItemInput get protocols; set protocols(GenericPermissionItemInput value); GenericPermissionItemInput get billing; set billing(GenericPermissionItemInput value); GenericPermissionItemInput get cycles; set cycles(GenericPermissionItemInput value); GenericPermissionItemInput get shortcuts; set shortcuts(GenericPermissionItemInput value); GenericPermissionItemInput get layers; set layers(GenericPermissionItemInput value);
/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenericPermissionInputCopyWith<GenericPermissionInput> get copyWith => _$GenericPermissionInputCopyWithImpl<GenericPermissionInput>(this as GenericPermissionInput, _$identity);

  /// Serializes this GenericPermissionInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'GenericPermissionInput(apps: $apps, users: $users, firmwares: $firmwares, employees: $employees, languages: $languages, categories: $categories, departments: $departments, protocols: $protocols, billing: $billing, cycles: $cycles, shortcuts: $shortcuts, layers: $layers)';
}


}

/// @nodoc
abstract mixin class $GenericPermissionInputCopyWith<$Res>  {
  factory $GenericPermissionInputCopyWith(GenericPermissionInput value, $Res Function(GenericPermissionInput) _then) = _$GenericPermissionInputCopyWithImpl;
@useResult
$Res call({
 GenericPermissionItemInput apps, GenericPermissionItemInput users, GenericPermissionItemInput firmwares, GenericPermissionItemInput employees, GenericPermissionItemInput languages, GenericPermissionItemInput categories, GenericPermissionItemInput departments, GenericPermissionItemInput protocols, GenericPermissionItemInput billing, GenericPermissionItemInput cycles, GenericPermissionItemInput shortcuts, GenericPermissionItemInput layers
});


$GenericPermissionItemInputCopyWith<$Res> get apps;$GenericPermissionItemInputCopyWith<$Res> get users;$GenericPermissionItemInputCopyWith<$Res> get firmwares;$GenericPermissionItemInputCopyWith<$Res> get employees;$GenericPermissionItemInputCopyWith<$Res> get languages;$GenericPermissionItemInputCopyWith<$Res> get categories;$GenericPermissionItemInputCopyWith<$Res> get departments;$GenericPermissionItemInputCopyWith<$Res> get protocols;$GenericPermissionItemInputCopyWith<$Res> get billing;$GenericPermissionItemInputCopyWith<$Res> get cycles;$GenericPermissionItemInputCopyWith<$Res> get shortcuts;$GenericPermissionItemInputCopyWith<$Res> get layers;

}
/// @nodoc
class _$GenericPermissionInputCopyWithImpl<$Res>
    implements $GenericPermissionInputCopyWith<$Res> {
  _$GenericPermissionInputCopyWithImpl(this._self, this._then);

  final GenericPermissionInput _self;
  final $Res Function(GenericPermissionInput) _then;

/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apps = null,Object? users = null,Object? firmwares = null,Object? employees = null,Object? languages = null,Object? categories = null,Object? departments = null,Object? protocols = null,Object? billing = null,Object? cycles = null,Object? shortcuts = null,Object? layers = null,}) {
  return _then(_self.copyWith(
apps: null == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,firmwares: null == firmwares ? _self.firmwares : firmwares // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,employees: null == employees ? _self.employees : employees // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,languages: null == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,departments: null == departments ? _self.departments : departments // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,protocols: null == protocols ? _self.protocols : protocols // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,billing: null == billing ? _self.billing : billing // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,cycles: null == cycles ? _self.cycles : cycles // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,shortcuts: null == shortcuts ? _self.shortcuts : shortcuts // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,layers: null == layers ? _self.layers : layers // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,
  ));
}
/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get apps {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.apps, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get users {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.users, (value) {
    return _then(_self.copyWith(users: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get firmwares {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.firmwares, (value) {
    return _then(_self.copyWith(firmwares: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get employees {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.employees, (value) {
    return _then(_self.copyWith(employees: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get languages {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.languages, (value) {
    return _then(_self.copyWith(languages: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get categories {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.categories, (value) {
    return _then(_self.copyWith(categories: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get departments {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.departments, (value) {
    return _then(_self.copyWith(departments: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get protocols {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.protocols, (value) {
    return _then(_self.copyWith(protocols: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get billing {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.billing, (value) {
    return _then(_self.copyWith(billing: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get cycles {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.cycles, (value) {
    return _then(_self.copyWith(cycles: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get shortcuts {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.shortcuts, (value) {
    return _then(_self.copyWith(shortcuts: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get layers {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.layers, (value) {
    return _then(_self.copyWith(layers: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenericPermissionInput].
extension GenericPermissionInputPatterns on GenericPermissionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenericPermissionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenericPermissionInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenericPermissionInput value)  $default,){
final _that = this;
switch (_that) {
case _GenericPermissionInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenericPermissionInput value)?  $default,){
final _that = this;
switch (_that) {
case _GenericPermissionInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GenericPermissionItemInput apps,  GenericPermissionItemInput users,  GenericPermissionItemInput firmwares,  GenericPermissionItemInput employees,  GenericPermissionItemInput languages,  GenericPermissionItemInput categories,  GenericPermissionItemInput departments,  GenericPermissionItemInput protocols,  GenericPermissionItemInput billing,  GenericPermissionItemInput cycles,  GenericPermissionItemInput shortcuts,  GenericPermissionItemInput layers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenericPermissionInput() when $default != null:
return $default(_that.apps,_that.users,_that.firmwares,_that.employees,_that.languages,_that.categories,_that.departments,_that.protocols,_that.billing,_that.cycles,_that.shortcuts,_that.layers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GenericPermissionItemInput apps,  GenericPermissionItemInput users,  GenericPermissionItemInput firmwares,  GenericPermissionItemInput employees,  GenericPermissionItemInput languages,  GenericPermissionItemInput categories,  GenericPermissionItemInput departments,  GenericPermissionItemInput protocols,  GenericPermissionItemInput billing,  GenericPermissionItemInput cycles,  GenericPermissionItemInput shortcuts,  GenericPermissionItemInput layers)  $default,) {final _that = this;
switch (_that) {
case _GenericPermissionInput():
return $default(_that.apps,_that.users,_that.firmwares,_that.employees,_that.languages,_that.categories,_that.departments,_that.protocols,_that.billing,_that.cycles,_that.shortcuts,_that.layers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GenericPermissionItemInput apps,  GenericPermissionItemInput users,  GenericPermissionItemInput firmwares,  GenericPermissionItemInput employees,  GenericPermissionItemInput languages,  GenericPermissionItemInput categories,  GenericPermissionItemInput departments,  GenericPermissionItemInput protocols,  GenericPermissionItemInput billing,  GenericPermissionItemInput cycles,  GenericPermissionItemInput shortcuts,  GenericPermissionItemInput layers)?  $default,) {final _that = this;
switch (_that) {
case _GenericPermissionInput() when $default != null:
return $default(_that.apps,_that.users,_that.firmwares,_that.employees,_that.languages,_that.categories,_that.departments,_that.protocols,_that.billing,_that.cycles,_that.shortcuts,_that.layers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenericPermissionInput extends GenericPermissionInput {
   _GenericPermissionInput({required this.apps, required this.users, required this.firmwares, required this.employees, required this.languages, required this.categories, required this.departments, required this.protocols, required this.billing, required this.cycles, required this.shortcuts, required this.layers}): super._();
  factory _GenericPermissionInput.fromJson(Map<String, dynamic> json) => _$GenericPermissionInputFromJson(json);

@override  GenericPermissionItemInput apps;
@override  GenericPermissionItemInput users;
@override  GenericPermissionItemInput firmwares;
@override  GenericPermissionItemInput employees;
@override  GenericPermissionItemInput languages;
@override  GenericPermissionItemInput categories;
@override  GenericPermissionItemInput departments;
@override  GenericPermissionItemInput protocols;
@override  GenericPermissionItemInput billing;
@override  GenericPermissionItemInput cycles;
@override  GenericPermissionItemInput shortcuts;
@override  GenericPermissionItemInput layers;

/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenericPermissionInputCopyWith<_GenericPermissionInput> get copyWith => __$GenericPermissionInputCopyWithImpl<_GenericPermissionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenericPermissionInputToJson(this, );
}



@override
String toString() {
  return 'GenericPermissionInput(apps: $apps, users: $users, firmwares: $firmwares, employees: $employees, languages: $languages, categories: $categories, departments: $departments, protocols: $protocols, billing: $billing, cycles: $cycles, shortcuts: $shortcuts, layers: $layers)';
}


}

/// @nodoc
abstract mixin class _$GenericPermissionInputCopyWith<$Res> implements $GenericPermissionInputCopyWith<$Res> {
  factory _$GenericPermissionInputCopyWith(_GenericPermissionInput value, $Res Function(_GenericPermissionInput) _then) = __$GenericPermissionInputCopyWithImpl;
@override @useResult
$Res call({
 GenericPermissionItemInput apps, GenericPermissionItemInput users, GenericPermissionItemInput firmwares, GenericPermissionItemInput employees, GenericPermissionItemInput languages, GenericPermissionItemInput categories, GenericPermissionItemInput departments, GenericPermissionItemInput protocols, GenericPermissionItemInput billing, GenericPermissionItemInput cycles, GenericPermissionItemInput shortcuts, GenericPermissionItemInput layers
});


@override $GenericPermissionItemInputCopyWith<$Res> get apps;@override $GenericPermissionItemInputCopyWith<$Res> get users;@override $GenericPermissionItemInputCopyWith<$Res> get firmwares;@override $GenericPermissionItemInputCopyWith<$Res> get employees;@override $GenericPermissionItemInputCopyWith<$Res> get languages;@override $GenericPermissionItemInputCopyWith<$Res> get categories;@override $GenericPermissionItemInputCopyWith<$Res> get departments;@override $GenericPermissionItemInputCopyWith<$Res> get protocols;@override $GenericPermissionItemInputCopyWith<$Res> get billing;@override $GenericPermissionItemInputCopyWith<$Res> get cycles;@override $GenericPermissionItemInputCopyWith<$Res> get shortcuts;@override $GenericPermissionItemInputCopyWith<$Res> get layers;

}
/// @nodoc
class __$GenericPermissionInputCopyWithImpl<$Res>
    implements _$GenericPermissionInputCopyWith<$Res> {
  __$GenericPermissionInputCopyWithImpl(this._self, this._then);

  final _GenericPermissionInput _self;
  final $Res Function(_GenericPermissionInput) _then;

/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apps = null,Object? users = null,Object? firmwares = null,Object? employees = null,Object? languages = null,Object? categories = null,Object? departments = null,Object? protocols = null,Object? billing = null,Object? cycles = null,Object? shortcuts = null,Object? layers = null,}) {
  return _then(_GenericPermissionInput(
apps: null == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,firmwares: null == firmwares ? _self.firmwares : firmwares // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,employees: null == employees ? _self.employees : employees // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,languages: null == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,departments: null == departments ? _self.departments : departments // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,protocols: null == protocols ? _self.protocols : protocols // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,billing: null == billing ? _self.billing : billing // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,cycles: null == cycles ? _self.cycles : cycles // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,shortcuts: null == shortcuts ? _self.shortcuts : shortcuts // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,layers: null == layers ? _self.layers : layers // ignore: cast_nullable_to_non_nullable
as GenericPermissionItemInput,
  ));
}

/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get apps {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.apps, (value) {
    return _then(_self.copyWith(apps: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get users {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.users, (value) {
    return _then(_self.copyWith(users: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get firmwares {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.firmwares, (value) {
    return _then(_self.copyWith(firmwares: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get employees {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.employees, (value) {
    return _then(_self.copyWith(employees: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get languages {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.languages, (value) {
    return _then(_self.copyWith(languages: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get categories {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.categories, (value) {
    return _then(_self.copyWith(categories: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get departments {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.departments, (value) {
    return _then(_self.copyWith(departments: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get protocols {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.protocols, (value) {
    return _then(_self.copyWith(protocols: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get billing {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.billing, (value) {
    return _then(_self.copyWith(billing: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get cycles {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.cycles, (value) {
    return _then(_self.copyWith(cycles: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get shortcuts {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.shortcuts, (value) {
    return _then(_self.copyWith(shortcuts: value));
  });
}/// Create a copy of GenericPermissionInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionItemInputCopyWith<$Res> get layers {
  
  return $GenericPermissionItemInputCopyWith<$Res>(_self.layers, (value) {
    return _then(_self.copyWith(layers: value));
  });
}
}

// dart format on
