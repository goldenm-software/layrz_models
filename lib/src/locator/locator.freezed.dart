// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Locator {

/// [id] is the UUIDv4 identifier of the locator
 String get id;/// [token] is the token used to access the locator
 String get token;/// [mqttConfig] is the MQTT configuration for the locator
 LocatorMqttConfig? get mqttConfig;/// [assets] is the list of assets associated with the locator
 List<Asset>? get assets;/// [assetsIds] is the list of assets associated with the locator
 List<String>? get assetsIds;/// [geofences] is the list of geofences associated with the locator
 List<Geofence>? get geofences;/// [geofences] Idsis the list of geofences associated with the locator
 List<String>? get geofencesIds;/// [triggers] is the list of triggers associated with the locator
 List<Trigger>? get triggers;/// [triggers] Idsis the list of triggers associated with the locator
 List<String>? get triggersIds;/// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
@TimestampOrNullConverter() DateTime? get expiresAt;/// [expiredBy] is the user who expired the locator, can be null if not expired
 User? get expiredBy;/// [expiredById] is the ID of the user who expired the locator, can be null if not expired
 String? get expiredById;/// [isExpired] indicates if the locator is expired
 bool? get isExpired;/// [createdAt] is the creation date of the locator
@TimestampConverter() DateTime get createdAt;/// [createdBy] is the user who created the locator
 User? get createdBy;/// [createdById] is the ID of the user who created the locator
 String? get createdById;/// [updatedAt] is the last update date of the locator
@TimestampConverter() DateTime get updatedAt;/// [updatedBy] is the user who last updated the locator
 User? get updatedBy;/// [updatedById] is the ID of the user who last updated the locator
 String? get updatedById;
/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocatorCopyWith<Locator> get copyWith => _$LocatorCopyWithImpl<Locator>(this as Locator, _$identity);

  /// Serializes this Locator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Locator&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token)&&(identical(other.mqttConfig, mqttConfig) || other.mqttConfig == mqttConfig)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.geofences, geofences)&&const DeepCollectionEquality().equals(other.geofencesIds, geofencesIds)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&const DeepCollectionEquality().equals(other.triggersIds, triggersIds)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredBy, expiredBy) || other.expiredBy == expiredBy)&&(identical(other.expiredById, expiredById) || other.expiredById == expiredById)&&(identical(other.isExpired, isExpired) || other.isExpired == isExpired)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedById, updatedById) || other.updatedById == updatedById));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,token,mqttConfig,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(geofences),const DeepCollectionEquality().hash(geofencesIds),const DeepCollectionEquality().hash(triggers),const DeepCollectionEquality().hash(triggersIds),expiresAt,expiredBy,expiredById,isExpired,createdAt,createdBy,createdById,updatedAt,updatedBy,updatedById]);

@override
String toString() {
  return 'Locator(id: $id, token: $token, mqttConfig: $mqttConfig, assets: $assets, assetsIds: $assetsIds, geofences: $geofences, geofencesIds: $geofencesIds, triggers: $triggers, triggersIds: $triggersIds, expiresAt: $expiresAt, expiredBy: $expiredBy, expiredById: $expiredById, isExpired: $isExpired, createdAt: $createdAt, createdBy: $createdBy, createdById: $createdById, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedById: $updatedById)';
}


}

/// @nodoc
abstract mixin class $LocatorCopyWith<$Res>  {
  factory $LocatorCopyWith(Locator value, $Res Function(Locator) _then) = _$LocatorCopyWithImpl;
@useResult
$Res call({
 String id, String token, LocatorMqttConfig? mqttConfig, List<Asset>? assets, List<String>? assetsIds, List<Geofence>? geofences, List<String>? geofencesIds, List<Trigger>? triggers, List<String>? triggersIds,@TimestampOrNullConverter() DateTime? expiresAt, User? expiredBy, String? expiredById, bool? isExpired,@TimestampConverter() DateTime createdAt, User? createdBy, String? createdById,@TimestampConverter() DateTime updatedAt, User? updatedBy, String? updatedById
});


$LocatorMqttConfigCopyWith<$Res>? get mqttConfig;$UserCopyWith<$Res>? get expiredBy;$UserCopyWith<$Res>? get createdBy;$UserCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class _$LocatorCopyWithImpl<$Res>
    implements $LocatorCopyWith<$Res> {
  _$LocatorCopyWithImpl(this._self, this._then);

  final Locator _self;
  final $Res Function(Locator) _then;

/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? token = null,Object? mqttConfig = freezed,Object? assets = freezed,Object? assetsIds = freezed,Object? geofences = freezed,Object? geofencesIds = freezed,Object? triggers = freezed,Object? triggersIds = freezed,Object? expiresAt = freezed,Object? expiredBy = freezed,Object? expiredById = freezed,Object? isExpired = freezed,Object? createdAt = null,Object? createdBy = freezed,Object? createdById = freezed,Object? updatedAt = null,Object? updatedBy = freezed,Object? updatedById = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,mqttConfig: freezed == mqttConfig ? _self.mqttConfig : mqttConfig // ignore: cast_nullable_to_non_nullable
as LocatorMqttConfig?,assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,geofences: freezed == geofences ? _self.geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>?,geofencesIds: freezed == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,triggers: freezed == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as List<Trigger>?,triggersIds: freezed == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredBy: freezed == expiredBy ? _self.expiredBy : expiredBy // ignore: cast_nullable_to_non_nullable
as User?,expiredById: freezed == expiredById ? _self.expiredById : expiredById // ignore: cast_nullable_to_non_nullable
as String?,isExpired: freezed == isExpired ? _self.isExpired : isExpired // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,createdById: freezed == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,updatedById: freezed == updatedById ? _self.updatedById : updatedById // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorMqttConfigCopyWith<$Res>? get mqttConfig {
    if (_self.mqttConfig == null) {
    return null;
  }

  return $LocatorMqttConfigCopyWith<$Res>(_self.mqttConfig!, (value) {
    return _then(_self.copyWith(mqttConfig: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get expiredBy {
    if (_self.expiredBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.expiredBy!, (value) {
    return _then(_self.copyWith(expiredBy: value));
  });
}/// Create a copy of Locator
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
}/// Create a copy of Locator
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


/// Adds pattern-matching-related methods to [Locator].
extension LocatorPatterns on Locator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Locator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Locator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Locator value)  $default,){
final _that = this;
switch (_that) {
case _Locator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Locator value)?  $default,){
final _that = this;
switch (_that) {
case _Locator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String token,  LocatorMqttConfig? mqttConfig,  List<Asset>? assets,  List<String>? assetsIds,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<Trigger>? triggers,  List<String>? triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt,  User? expiredBy,  String? expiredById,  bool? isExpired, @TimestampConverter()  DateTime createdAt,  User? createdBy,  String? createdById, @TimestampConverter()  DateTime updatedAt,  User? updatedBy,  String? updatedById)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Locator() when $default != null:
return $default(_that.id,_that.token,_that.mqttConfig,_that.assets,_that.assetsIds,_that.geofences,_that.geofencesIds,_that.triggers,_that.triggersIds,_that.expiresAt,_that.expiredBy,_that.expiredById,_that.isExpired,_that.createdAt,_that.createdBy,_that.createdById,_that.updatedAt,_that.updatedBy,_that.updatedById);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String token,  LocatorMqttConfig? mqttConfig,  List<Asset>? assets,  List<String>? assetsIds,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<Trigger>? triggers,  List<String>? triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt,  User? expiredBy,  String? expiredById,  bool? isExpired, @TimestampConverter()  DateTime createdAt,  User? createdBy,  String? createdById, @TimestampConverter()  DateTime updatedAt,  User? updatedBy,  String? updatedById)  $default,) {final _that = this;
switch (_that) {
case _Locator():
return $default(_that.id,_that.token,_that.mqttConfig,_that.assets,_that.assetsIds,_that.geofences,_that.geofencesIds,_that.triggers,_that.triggersIds,_that.expiresAt,_that.expiredBy,_that.expiredById,_that.isExpired,_that.createdAt,_that.createdBy,_that.createdById,_that.updatedAt,_that.updatedBy,_that.updatedById);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String token,  LocatorMqttConfig? mqttConfig,  List<Asset>? assets,  List<String>? assetsIds,  List<Geofence>? geofences,  List<String>? geofencesIds,  List<Trigger>? triggers,  List<String>? triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt,  User? expiredBy,  String? expiredById,  bool? isExpired, @TimestampConverter()  DateTime createdAt,  User? createdBy,  String? createdById, @TimestampConverter()  DateTime updatedAt,  User? updatedBy,  String? updatedById)?  $default,) {final _that = this;
switch (_that) {
case _Locator() when $default != null:
return $default(_that.id,_that.token,_that.mqttConfig,_that.assets,_that.assetsIds,_that.geofences,_that.geofencesIds,_that.triggers,_that.triggersIds,_that.expiresAt,_that.expiredBy,_that.expiredById,_that.isExpired,_that.createdAt,_that.createdBy,_that.createdById,_that.updatedAt,_that.updatedBy,_that.updatedById);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Locator extends Locator {
  const _Locator({required this.id, required this.token, this.mqttConfig, final  List<Asset>? assets, final  List<String>? assetsIds, final  List<Geofence>? geofences, final  List<String>? geofencesIds, final  List<Trigger>? triggers, final  List<String>? triggersIds, @TimestampOrNullConverter() this.expiresAt, this.expiredBy, this.expiredById, this.isExpired, @TimestampConverter() required this.createdAt, this.createdBy, this.createdById, @TimestampConverter() required this.updatedAt, this.updatedBy, this.updatedById}): _assets = assets,_assetsIds = assetsIds,_geofences = geofences,_geofencesIds = geofencesIds,_triggers = triggers,_triggersIds = triggersIds,super._();
  factory _Locator.fromJson(Map<String, dynamic> json) => _$LocatorFromJson(json);

/// [id] is the UUIDv4 identifier of the locator
@override final  String id;
/// [token] is the token used to access the locator
@override final  String token;
/// [mqttConfig] is the MQTT configuration for the locator
@override final  LocatorMqttConfig? mqttConfig;
/// [assets] is the list of assets associated with the locator
 final  List<Asset>? _assets;
/// [assets] is the list of assets associated with the locator
@override List<Asset>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [assetsIds] is the list of assets associated with the locator
 final  List<String>? _assetsIds;
/// [assetsIds] is the list of assets associated with the locator
@override List<String>? get assetsIds {
  final value = _assetsIds;
  if (value == null) return null;
  if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [geofences] is the list of geofences associated with the locator
 final  List<Geofence>? _geofences;
/// [geofences] is the list of geofences associated with the locator
@override List<Geofence>? get geofences {
  final value = _geofences;
  if (value == null) return null;
  if (_geofences is EqualUnmodifiableListView) return _geofences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [geofences] Idsis the list of geofences associated with the locator
 final  List<String>? _geofencesIds;
/// [geofences] Idsis the list of geofences associated with the locator
@override List<String>? get geofencesIds {
  final value = _geofencesIds;
  if (value == null) return null;
  if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [triggers] is the list of triggers associated with the locator
 final  List<Trigger>? _triggers;
/// [triggers] is the list of triggers associated with the locator
@override List<Trigger>? get triggers {
  final value = _triggers;
  if (value == null) return null;
  if (_triggers is EqualUnmodifiableListView) return _triggers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [triggers] Idsis the list of triggers associated with the locator
 final  List<String>? _triggersIds;
/// [triggers] Idsis the list of triggers associated with the locator
@override List<String>? get triggersIds {
  final value = _triggersIds;
  if (value == null) return null;
  if (_triggersIds is EqualUnmodifiableListView) return _triggersIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
@override@TimestampOrNullConverter() final  DateTime? expiresAt;
/// [expiredBy] is the user who expired the locator, can be null if not expired
@override final  User? expiredBy;
/// [expiredById] is the ID of the user who expired the locator, can be null if not expired
@override final  String? expiredById;
/// [isExpired] indicates if the locator is expired
@override final  bool? isExpired;
/// [createdAt] is the creation date of the locator
@override@TimestampConverter() final  DateTime createdAt;
/// [createdBy] is the user who created the locator
@override final  User? createdBy;
/// [createdById] is the ID of the user who created the locator
@override final  String? createdById;
/// [updatedAt] is the last update date of the locator
@override@TimestampConverter() final  DateTime updatedAt;
/// [updatedBy] is the user who last updated the locator
@override final  User? updatedBy;
/// [updatedById] is the ID of the user who last updated the locator
@override final  String? updatedById;

/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocatorCopyWith<_Locator> get copyWith => __$LocatorCopyWithImpl<_Locator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Locator&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token)&&(identical(other.mqttConfig, mqttConfig) || other.mqttConfig == mqttConfig)&&const DeepCollectionEquality().equals(other._assets, _assets)&&const DeepCollectionEquality().equals(other._assetsIds, _assetsIds)&&const DeepCollectionEquality().equals(other._geofences, _geofences)&&const DeepCollectionEquality().equals(other._geofencesIds, _geofencesIds)&&const DeepCollectionEquality().equals(other._triggers, _triggers)&&const DeepCollectionEquality().equals(other._triggersIds, _triggersIds)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredBy, expiredBy) || other.expiredBy == expiredBy)&&(identical(other.expiredById, expiredById) || other.expiredById == expiredById)&&(identical(other.isExpired, isExpired) || other.isExpired == isExpired)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedById, updatedById) || other.updatedById == updatedById));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,token,mqttConfig,const DeepCollectionEquality().hash(_assets),const DeepCollectionEquality().hash(_assetsIds),const DeepCollectionEquality().hash(_geofences),const DeepCollectionEquality().hash(_geofencesIds),const DeepCollectionEquality().hash(_triggers),const DeepCollectionEquality().hash(_triggersIds),expiresAt,expiredBy,expiredById,isExpired,createdAt,createdBy,createdById,updatedAt,updatedBy,updatedById]);

@override
String toString() {
  return 'Locator(id: $id, token: $token, mqttConfig: $mqttConfig, assets: $assets, assetsIds: $assetsIds, geofences: $geofences, geofencesIds: $geofencesIds, triggers: $triggers, triggersIds: $triggersIds, expiresAt: $expiresAt, expiredBy: $expiredBy, expiredById: $expiredById, isExpired: $isExpired, createdAt: $createdAt, createdBy: $createdBy, createdById: $createdById, updatedAt: $updatedAt, updatedBy: $updatedBy, updatedById: $updatedById)';
}


}

/// @nodoc
abstract mixin class _$LocatorCopyWith<$Res> implements $LocatorCopyWith<$Res> {
  factory _$LocatorCopyWith(_Locator value, $Res Function(_Locator) _then) = __$LocatorCopyWithImpl;
@override @useResult
$Res call({
 String id, String token, LocatorMqttConfig? mqttConfig, List<Asset>? assets, List<String>? assetsIds, List<Geofence>? geofences, List<String>? geofencesIds, List<Trigger>? triggers, List<String>? triggersIds,@TimestampOrNullConverter() DateTime? expiresAt, User? expiredBy, String? expiredById, bool? isExpired,@TimestampConverter() DateTime createdAt, User? createdBy, String? createdById,@TimestampConverter() DateTime updatedAt, User? updatedBy, String? updatedById
});


@override $LocatorMqttConfigCopyWith<$Res>? get mqttConfig;@override $UserCopyWith<$Res>? get expiredBy;@override $UserCopyWith<$Res>? get createdBy;@override $UserCopyWith<$Res>? get updatedBy;

}
/// @nodoc
class __$LocatorCopyWithImpl<$Res>
    implements _$LocatorCopyWith<$Res> {
  __$LocatorCopyWithImpl(this._self, this._then);

  final _Locator _self;
  final $Res Function(_Locator) _then;

/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? token = null,Object? mqttConfig = freezed,Object? assets = freezed,Object? assetsIds = freezed,Object? geofences = freezed,Object? geofencesIds = freezed,Object? triggers = freezed,Object? triggersIds = freezed,Object? expiresAt = freezed,Object? expiredBy = freezed,Object? expiredById = freezed,Object? isExpired = freezed,Object? createdAt = null,Object? createdBy = freezed,Object? createdById = freezed,Object? updatedAt = null,Object? updatedBy = freezed,Object? updatedById = freezed,}) {
  return _then(_Locator(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,mqttConfig: freezed == mqttConfig ? _self.mqttConfig : mqttConfig // ignore: cast_nullable_to_non_nullable
as LocatorMqttConfig?,assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,assetsIds: freezed == assetsIds ? _self._assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,geofences: freezed == geofences ? _self._geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>?,geofencesIds: freezed == geofencesIds ? _self._geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,triggers: freezed == triggers ? _self._triggers : triggers // ignore: cast_nullable_to_non_nullable
as List<Trigger>?,triggersIds: freezed == triggersIds ? _self._triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredBy: freezed == expiredBy ? _self.expiredBy : expiredBy // ignore: cast_nullable_to_non_nullable
as User?,expiredById: freezed == expiredById ? _self.expiredById : expiredById // ignore: cast_nullable_to_non_nullable
as String?,isExpired: freezed == isExpired ? _self.isExpired : isExpired // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,createdById: freezed == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,updatedById: freezed == updatedById ? _self.updatedById : updatedById // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocatorMqttConfigCopyWith<$Res>? get mqttConfig {
    if (_self.mqttConfig == null) {
    return null;
  }

  return $LocatorMqttConfigCopyWith<$Res>(_self.mqttConfig!, (value) {
    return _then(_self.copyWith(mqttConfig: value));
  });
}/// Create a copy of Locator
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get expiredBy {
    if (_self.expiredBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.expiredBy!, (value) {
    return _then(_self.copyWith(expiredBy: value));
  });
}/// Create a copy of Locator
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
}/// Create a copy of Locator
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
mixin _$LocatorMqttConfig {

/// [host] is the MQTT broker host
 String get host;/// [port] is the MQTT broker port
 int get port;/// [username] is the MQTT broker username
 String? get username;/// [password] is the MQTT broker password
 String? get password;/// [topic] is the MQTT topic to subscribe
 String get topic;
/// Create a copy of LocatorMqttConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocatorMqttConfigCopyWith<LocatorMqttConfig> get copyWith => _$LocatorMqttConfigCopyWithImpl<LocatorMqttConfig>(this as LocatorMqttConfig, _$identity);

  /// Serializes this LocatorMqttConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocatorMqttConfig&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.topic, topic) || other.topic == topic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,port,username,password,topic);

@override
String toString() {
  return 'LocatorMqttConfig(host: $host, port: $port, username: $username, password: $password, topic: $topic)';
}


}

/// @nodoc
abstract mixin class $LocatorMqttConfigCopyWith<$Res>  {
  factory $LocatorMqttConfigCopyWith(LocatorMqttConfig value, $Res Function(LocatorMqttConfig) _then) = _$LocatorMqttConfigCopyWithImpl;
@useResult
$Res call({
 String host, int port, String? username, String? password, String topic
});




}
/// @nodoc
class _$LocatorMqttConfigCopyWithImpl<$Res>
    implements $LocatorMqttConfigCopyWith<$Res> {
  _$LocatorMqttConfigCopyWithImpl(this._self, this._then);

  final LocatorMqttConfig _self;
  final $Res Function(LocatorMqttConfig) _then;

/// Create a copy of LocatorMqttConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = null,Object? port = null,Object? username = freezed,Object? password = freezed,Object? topic = null,}) {
  return _then(_self.copyWith(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LocatorMqttConfig].
extension LocatorMqttConfigPatterns on LocatorMqttConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocatorMqttConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocatorMqttConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocatorMqttConfig value)  $default,){
final _that = this;
switch (_that) {
case _LocatorMqttConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocatorMqttConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LocatorMqttConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String host,  int port,  String? username,  String? password,  String topic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocatorMqttConfig() when $default != null:
return $default(_that.host,_that.port,_that.username,_that.password,_that.topic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String host,  int port,  String? username,  String? password,  String topic)  $default,) {final _that = this;
switch (_that) {
case _LocatorMqttConfig():
return $default(_that.host,_that.port,_that.username,_that.password,_that.topic);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String host,  int port,  String? username,  String? password,  String topic)?  $default,) {final _that = this;
switch (_that) {
case _LocatorMqttConfig() when $default != null:
return $default(_that.host,_that.port,_that.username,_that.password,_that.topic);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocatorMqttConfig extends LocatorMqttConfig {
  const _LocatorMqttConfig({required this.host, required this.port, this.username, this.password, required this.topic}): super._();
  factory _LocatorMqttConfig.fromJson(Map<String, dynamic> json) => _$LocatorMqttConfigFromJson(json);

/// [host] is the MQTT broker host
@override final  String host;
/// [port] is the MQTT broker port
@override final  int port;
/// [username] is the MQTT broker username
@override final  String? username;
/// [password] is the MQTT broker password
@override final  String? password;
/// [topic] is the MQTT topic to subscribe
@override final  String topic;

/// Create a copy of LocatorMqttConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocatorMqttConfigCopyWith<_LocatorMqttConfig> get copyWith => __$LocatorMqttConfigCopyWithImpl<_LocatorMqttConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocatorMqttConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocatorMqttConfig&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.topic, topic) || other.topic == topic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,port,username,password,topic);

@override
String toString() {
  return 'LocatorMqttConfig(host: $host, port: $port, username: $username, password: $password, topic: $topic)';
}


}

/// @nodoc
abstract mixin class _$LocatorMqttConfigCopyWith<$Res> implements $LocatorMqttConfigCopyWith<$Res> {
  factory _$LocatorMqttConfigCopyWith(_LocatorMqttConfig value, $Res Function(_LocatorMqttConfig) _then) = __$LocatorMqttConfigCopyWithImpl;
@override @useResult
$Res call({
 String host, int port, String? username, String? password, String topic
});




}
/// @nodoc
class __$LocatorMqttConfigCopyWithImpl<$Res>
    implements _$LocatorMqttConfigCopyWith<$Res> {
  __$LocatorMqttConfigCopyWithImpl(this._self, this._then);

  final _LocatorMqttConfig _self;
  final $Res Function(_LocatorMqttConfig) _then;

/// Create a copy of LocatorMqttConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = null,Object? port = null,Object? username = freezed,Object? password = freezed,Object? topic = null,}) {
  return _then(_LocatorMqttConfig(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LocatorInput {

/// [id] is the UUIDv4 identifier of the locator
 String? get id;/// [id] is the UUIDv4 identifier of the locator
 set id(String? value);/// [assetsIds] is the list of assets associated with the locator
 List<String> get assetsIds;/// [assetsIds] is the list of assets associated with the locator
 set assetsIds(List<String> value);/// [geofencesIds] is the list of geofences associated with the locator
 List<String> get geofencesIds;/// [geofencesIds] is the list of geofences associated with the locator
 set geofencesIds(List<String> value);/// [triggersIds] is the list of triggers associated with the locator
 List<String> get triggersIds;/// [triggersIds] is the list of triggers associated with the locator
 set triggersIds(List<String> value);/// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
@TimestampOrNullConverter() DateTime? get expiresAt;/// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
@TimestampOrNullConverter() set expiresAt(DateTime? value);
/// Create a copy of LocatorInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocatorInputCopyWith<LocatorInput> get copyWith => _$LocatorInputCopyWithImpl<LocatorInput>(this as LocatorInput, _$identity);

  /// Serializes this LocatorInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'LocatorInput(id: $id, assetsIds: $assetsIds, geofencesIds: $geofencesIds, triggersIds: $triggersIds, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $LocatorInputCopyWith<$Res>  {
  factory $LocatorInputCopyWith(LocatorInput value, $Res Function(LocatorInput) _then) = _$LocatorInputCopyWithImpl;
@useResult
$Res call({
 String? id, List<String> assetsIds, List<String> geofencesIds, List<String> triggersIds,@TimestampOrNullConverter() DateTime? expiresAt
});




}
/// @nodoc
class _$LocatorInputCopyWithImpl<$Res>
    implements $LocatorInputCopyWith<$Res> {
  _$LocatorInputCopyWithImpl(this._self, this._then);

  final LocatorInput _self;
  final $Res Function(LocatorInput) _then;

/// Create a copy of LocatorInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetsIds = null,Object? geofencesIds = null,Object? triggersIds = null,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,geofencesIds: null == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>,triggersIds: null == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocatorInput].
extension LocatorInputPatterns on LocatorInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocatorInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocatorInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocatorInput value)  $default,){
final _that = this;
switch (_that) {
case _LocatorInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocatorInput value)?  $default,){
final _that = this;
switch (_that) {
case _LocatorInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  List<String> assetsIds,  List<String> geofencesIds,  List<String> triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocatorInput() when $default != null:
return $default(_that.id,_that.assetsIds,_that.geofencesIds,_that.triggersIds,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  List<String> assetsIds,  List<String> geofencesIds,  List<String> triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _LocatorInput():
return $default(_that.id,_that.assetsIds,_that.geofencesIds,_that.triggersIds,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  List<String> assetsIds,  List<String> geofencesIds,  List<String> triggersIds, @TimestampOrNullConverter()  DateTime? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _LocatorInput() when $default != null:
return $default(_that.id,_that.assetsIds,_that.geofencesIds,_that.triggersIds,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocatorInput extends LocatorInput {
   _LocatorInput({this.id, this.assetsIds = const [], this.geofencesIds = const [], this.triggersIds = const [], @TimestampOrNullConverter() this.expiresAt}): super._();
  factory _LocatorInput.fromJson(Map<String, dynamic> json) => _$LocatorInputFromJson(json);

/// [id] is the UUIDv4 identifier of the locator
@override  String? id;
/// [assetsIds] is the list of assets associated with the locator
@override@JsonKey()  List<String> assetsIds;
/// [geofencesIds] is the list of geofences associated with the locator
@override@JsonKey()  List<String> geofencesIds;
/// [triggersIds] is the list of triggers associated with the locator
@override@JsonKey()  List<String> triggersIds;
/// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
@override@TimestampOrNullConverter()  DateTime? expiresAt;

/// Create a copy of LocatorInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocatorInputCopyWith<_LocatorInput> get copyWith => __$LocatorInputCopyWithImpl<_LocatorInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocatorInputToJson(this, );
}



@override
String toString() {
  return 'LocatorInput(id: $id, assetsIds: $assetsIds, geofencesIds: $geofencesIds, triggersIds: $triggersIds, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$LocatorInputCopyWith<$Res> implements $LocatorInputCopyWith<$Res> {
  factory _$LocatorInputCopyWith(_LocatorInput value, $Res Function(_LocatorInput) _then) = __$LocatorInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, List<String> assetsIds, List<String> geofencesIds, List<String> triggersIds,@TimestampOrNullConverter() DateTime? expiresAt
});




}
/// @nodoc
class __$LocatorInputCopyWithImpl<$Res>
    implements _$LocatorInputCopyWith<$Res> {
  __$LocatorInputCopyWithImpl(this._self, this._then);

  final _LocatorInput _self;
  final $Res Function(_LocatorInput) _then;

/// Create a copy of LocatorInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetsIds = null,Object? geofencesIds = null,Object? triggersIds = null,Object? expiresAt = freezed,}) {
  return _then(_LocatorInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,geofencesIds: null == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>,triggersIds: null == triggersIds ? _self.triggersIds : triggersIds // ignore: cast_nullable_to_non_nullable
as List<String>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
