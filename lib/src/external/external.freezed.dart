// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExternalSource {

/// [id] represents the DB ID.
 String get id;/// [name] represents the name of the external account.
 String get name;/// [color] represents the color of the external account.
@ColorConverter() Color get color;/// [isEnabled] represents if the external account is enabled.
 bool get isEnabled;/// [requiredFields] represents the required fields of the external account.
 List<CredentialField> get requiredFields;
/// Create a copy of ExternalSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalSourceCopyWith<ExternalSource> get copyWith => _$ExternalSourceCopyWithImpl<ExternalSource>(this as ExternalSource, _$identity);

  /// Serializes this ExternalSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalSource&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other.requiredFields, requiredFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,isEnabled,const DeepCollectionEquality().hash(requiredFields));

@override
String toString() {
  return 'ExternalSource(id: $id, name: $name, color: $color, isEnabled: $isEnabled, requiredFields: $requiredFields)';
}


}

/// @nodoc
abstract mixin class $ExternalSourceCopyWith<$Res>  {
  factory $ExternalSourceCopyWith(ExternalSource value, $Res Function(ExternalSource) _then) = _$ExternalSourceCopyWithImpl;
@useResult
$Res call({
 String id, String name,@ColorConverter() Color color, bool isEnabled, List<CredentialField> requiredFields
});




}
/// @nodoc
class _$ExternalSourceCopyWithImpl<$Res>
    implements $ExternalSourceCopyWith<$Res> {
  _$ExternalSourceCopyWithImpl(this._self, this._then);

  final ExternalSource _self;
  final $Res Function(ExternalSource) _then;

/// Create a copy of ExternalSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = null,Object? isEnabled = null,Object? requiredFields = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,requiredFields: null == requiredFields ? _self.requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialField>,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalSource].
extension ExternalSourcePatterns on ExternalSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalSource value)  $default,){
final _that = this;
switch (_that) {
case _ExternalSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalSource value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @ColorConverter()  Color color,  bool isEnabled,  List<CredentialField> requiredFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalSource() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.isEnabled,_that.requiredFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @ColorConverter()  Color color,  bool isEnabled,  List<CredentialField> requiredFields)  $default,) {final _that = this;
switch (_that) {
case _ExternalSource():
return $default(_that.id,_that.name,_that.color,_that.isEnabled,_that.requiredFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @ColorConverter()  Color color,  bool isEnabled,  List<CredentialField> requiredFields)?  $default,) {final _that = this;
switch (_that) {
case _ExternalSource() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.isEnabled,_that.requiredFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalSource implements ExternalSource {
  const _ExternalSource({required this.id, required this.name, @ColorConverter() required this.color, required this.isEnabled, final  List<CredentialField> requiredFields = const []}): _requiredFields = requiredFields;
  factory _ExternalSource.fromJson(Map<String, dynamic> json) => _$ExternalSourceFromJson(json);

/// [id] represents the DB ID.
@override final  String id;
/// [name] represents the name of the external account.
@override final  String name;
/// [color] represents the color of the external account.
@override@ColorConverter() final  Color color;
/// [isEnabled] represents if the external account is enabled.
@override final  bool isEnabled;
/// [requiredFields] represents the required fields of the external account.
 final  List<CredentialField> _requiredFields;
/// [requiredFields] represents the required fields of the external account.
@override@JsonKey() List<CredentialField> get requiredFields {
  if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_requiredFields);
}


/// Create a copy of ExternalSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalSourceCopyWith<_ExternalSource> get copyWith => __$ExternalSourceCopyWithImpl<_ExternalSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalSource&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other._requiredFields, _requiredFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,isEnabled,const DeepCollectionEquality().hash(_requiredFields));

@override
String toString() {
  return 'ExternalSource(id: $id, name: $name, color: $color, isEnabled: $isEnabled, requiredFields: $requiredFields)';
}


}

/// @nodoc
abstract mixin class _$ExternalSourceCopyWith<$Res> implements $ExternalSourceCopyWith<$Res> {
  factory _$ExternalSourceCopyWith(_ExternalSource value, $Res Function(_ExternalSource) _then) = __$ExternalSourceCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@ColorConverter() Color color, bool isEnabled, List<CredentialField> requiredFields
});




}
/// @nodoc
class __$ExternalSourceCopyWithImpl<$Res>
    implements _$ExternalSourceCopyWith<$Res> {
  __$ExternalSourceCopyWithImpl(this._self, this._then);

  final _ExternalSource _self;
  final $Res Function(_ExternalSource) _then;

/// Create a copy of ExternalSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? color = null,Object? isEnabled = null,Object? requiredFields = null,}) {
  return _then(_ExternalSource(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,requiredFields: null == requiredFields ? _self._requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialField>,
  ));
}


}


/// @nodoc
mixin _$ExternalAccount {

/// [id] represents the DB ID.
 String get id;/// [name] represents the name of the external account.
 String get name;/// [credentials] represents the credentials of the external account.
 Map<String, dynamic>? get credentials;/// [source] represents the protocol
 ExternalSource? get source;/// [sourceId] represents the source ID.
 String? get sourceId;/// [access] represents the access of the external account.
 List<Access>? get access;/// [devices] represents the devices imported from the external account.
 List<Device>? get devices;
/// Create a copy of ExternalAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalAccountCopyWith<ExternalAccount> get copyWith => _$ExternalAccountCopyWithImpl<ExternalAccount>(this as ExternalAccount, _$identity);

  /// Serializes this ExternalAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.credentials, credentials)&&(identical(other.source, source) || other.source == source)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId)&&const DeepCollectionEquality().equals(other.access, access)&&const DeepCollectionEquality().equals(other.devices, devices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(credentials),source,sourceId,const DeepCollectionEquality().hash(access),const DeepCollectionEquality().hash(devices));

@override
String toString() {
  return 'ExternalAccount(id: $id, name: $name, credentials: $credentials, source: $source, sourceId: $sourceId, access: $access, devices: $devices)';
}


}

/// @nodoc
abstract mixin class $ExternalAccountCopyWith<$Res>  {
  factory $ExternalAccountCopyWith(ExternalAccount value, $Res Function(ExternalAccount) _then) = _$ExternalAccountCopyWithImpl;
@useResult
$Res call({
 String id, String name, Map<String, dynamic>? credentials, ExternalSource? source, String? sourceId, List<Access>? access, List<Device>? devices
});


$ExternalSourceCopyWith<$Res>? get source;

}
/// @nodoc
class _$ExternalAccountCopyWithImpl<$Res>
    implements $ExternalAccountCopyWith<$Res> {
  _$ExternalAccountCopyWithImpl(this._self, this._then);

  final ExternalAccount _self;
  final $Res Function(ExternalAccount) _then;

/// Create a copy of ExternalAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? credentials = freezed,Object? source = freezed,Object? sourceId = freezed,Object? access = freezed,Object? devices = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: freezed == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ExternalSource?,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,devices: freezed == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as List<Device>?,
  ));
}
/// Create a copy of ExternalAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalSourceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $ExternalSourceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExternalAccount].
extension ExternalAccountPatterns on ExternalAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalAccount value)  $default,){
final _that = this;
switch (_that) {
case _ExternalAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalAccount value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  Map<String, dynamic>? credentials,  ExternalSource? source,  String? sourceId,  List<Access>? access,  List<Device>? devices)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalAccount() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.source,_that.sourceId,_that.access,_that.devices);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  Map<String, dynamic>? credentials,  ExternalSource? source,  String? sourceId,  List<Access>? access,  List<Device>? devices)  $default,) {final _that = this;
switch (_that) {
case _ExternalAccount():
return $default(_that.id,_that.name,_that.credentials,_that.source,_that.sourceId,_that.access,_that.devices);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  Map<String, dynamic>? credentials,  ExternalSource? source,  String? sourceId,  List<Access>? access,  List<Device>? devices)?  $default,) {final _that = this;
switch (_that) {
case _ExternalAccount() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.source,_that.sourceId,_that.access,_that.devices);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalAccount implements ExternalAccount {
  const _ExternalAccount({required this.id, required this.name, final  Map<String, dynamic>? credentials, this.source, this.sourceId, final  List<Access>? access, final  List<Device>? devices}): _credentials = credentials,_access = access,_devices = devices;
  factory _ExternalAccount.fromJson(Map<String, dynamic> json) => _$ExternalAccountFromJson(json);

/// [id] represents the DB ID.
@override final  String id;
/// [name] represents the name of the external account.
@override final  String name;
/// [credentials] represents the credentials of the external account.
 final  Map<String, dynamic>? _credentials;
/// [credentials] represents the credentials of the external account.
@override Map<String, dynamic>? get credentials {
  final value = _credentials;
  if (value == null) return null;
  if (_credentials is EqualUnmodifiableMapView) return _credentials;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// [source] represents the protocol
@override final  ExternalSource? source;
/// [sourceId] represents the source ID.
@override final  String? sourceId;
/// [access] represents the access of the external account.
 final  List<Access>? _access;
/// [access] represents the access of the external account.
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [devices] represents the devices imported from the external account.
 final  List<Device>? _devices;
/// [devices] represents the devices imported from the external account.
@override List<Device>? get devices {
  final value = _devices;
  if (value == null) return null;
  if (_devices is EqualUnmodifiableListView) return _devices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ExternalAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalAccountCopyWith<_ExternalAccount> get copyWith => __$ExternalAccountCopyWithImpl<_ExternalAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._credentials, _credentials)&&(identical(other.source, source) || other.source == source)&&(identical(other.sourceId, sourceId) || other.sourceId == sourceId)&&const DeepCollectionEquality().equals(other._access, _access)&&const DeepCollectionEquality().equals(other._devices, _devices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_credentials),source,sourceId,const DeepCollectionEquality().hash(_access),const DeepCollectionEquality().hash(_devices));

@override
String toString() {
  return 'ExternalAccount(id: $id, name: $name, credentials: $credentials, source: $source, sourceId: $sourceId, access: $access, devices: $devices)';
}


}

/// @nodoc
abstract mixin class _$ExternalAccountCopyWith<$Res> implements $ExternalAccountCopyWith<$Res> {
  factory _$ExternalAccountCopyWith(_ExternalAccount value, $Res Function(_ExternalAccount) _then) = __$ExternalAccountCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, Map<String, dynamic>? credentials, ExternalSource? source, String? sourceId, List<Access>? access, List<Device>? devices
});


@override $ExternalSourceCopyWith<$Res>? get source;

}
/// @nodoc
class __$ExternalAccountCopyWithImpl<$Res>
    implements _$ExternalAccountCopyWith<$Res> {
  __$ExternalAccountCopyWithImpl(this._self, this._then);

  final _ExternalAccount _self;
  final $Res Function(_ExternalAccount) _then;

/// Create a copy of ExternalAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? credentials = freezed,Object? source = freezed,Object? sourceId = freezed,Object? access = freezed,Object? devices = freezed,}) {
  return _then(_ExternalAccount(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: freezed == credentials ? _self._credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ExternalSource?,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,devices: freezed == devices ? _self._devices : devices // ignore: cast_nullable_to_non_nullable
as List<Device>?,
  ));
}

/// Create a copy of ExternalAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalSourceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $ExternalSourceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}


/// @nodoc
mixin _$ExternalUnit {

 String? get externalId; String get name; String get ident; Map<String, dynamic> get additionalFields;
/// Create a copy of ExternalUnit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalUnitCopyWith<ExternalUnit> get copyWith => _$ExternalUnitCopyWithImpl<ExternalUnit>(this as ExternalUnit, _$identity);

  /// Serializes this ExternalUnit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalUnit&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.ident, ident) || other.ident == ident)&&const DeepCollectionEquality().equals(other.additionalFields, additionalFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,externalId,name,ident,const DeepCollectionEquality().hash(additionalFields));

@override
String toString() {
  return 'ExternalUnit(externalId: $externalId, name: $name, ident: $ident, additionalFields: $additionalFields)';
}


}

/// @nodoc
abstract mixin class $ExternalUnitCopyWith<$Res>  {
  factory $ExternalUnitCopyWith(ExternalUnit value, $Res Function(ExternalUnit) _then) = _$ExternalUnitCopyWithImpl;
@useResult
$Res call({
 String? externalId, String name, String ident, Map<String, dynamic> additionalFields
});




}
/// @nodoc
class _$ExternalUnitCopyWithImpl<$Res>
    implements $ExternalUnitCopyWith<$Res> {
  _$ExternalUnitCopyWithImpl(this._self, this._then);

  final ExternalUnit _self;
  final $Res Function(ExternalUnit) _then;

/// Create a copy of ExternalUnit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? externalId = freezed,Object? name = null,Object? ident = null,Object? additionalFields = null,}) {
  return _then(_self.copyWith(
externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,additionalFields: null == additionalFields ? _self.additionalFields : additionalFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalUnit].
extension ExternalUnitPatterns on ExternalUnit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalUnit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalUnit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalUnit value)  $default,){
final _that = this;
switch (_that) {
case _ExternalUnit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalUnit value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalUnit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? externalId,  String name,  String ident,  Map<String, dynamic> additionalFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalUnit() when $default != null:
return $default(_that.externalId,_that.name,_that.ident,_that.additionalFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? externalId,  String name,  String ident,  Map<String, dynamic> additionalFields)  $default,) {final _that = this;
switch (_that) {
case _ExternalUnit():
return $default(_that.externalId,_that.name,_that.ident,_that.additionalFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? externalId,  String name,  String ident,  Map<String, dynamic> additionalFields)?  $default,) {final _that = this;
switch (_that) {
case _ExternalUnit() when $default != null:
return $default(_that.externalId,_that.name,_that.ident,_that.additionalFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalUnit implements ExternalUnit {
  const _ExternalUnit({this.externalId, required this.name, required this.ident, required final  Map<String, dynamic> additionalFields}): _additionalFields = additionalFields;
  factory _ExternalUnit.fromJson(Map<String, dynamic> json) => _$ExternalUnitFromJson(json);

@override final  String? externalId;
@override final  String name;
@override final  String ident;
 final  Map<String, dynamic> _additionalFields;
@override Map<String, dynamic> get additionalFields {
  if (_additionalFields is EqualUnmodifiableMapView) return _additionalFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_additionalFields);
}


/// Create a copy of ExternalUnit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalUnitCopyWith<_ExternalUnit> get copyWith => __$ExternalUnitCopyWithImpl<_ExternalUnit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalUnitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalUnit&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.ident, ident) || other.ident == ident)&&const DeepCollectionEquality().equals(other._additionalFields, _additionalFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,externalId,name,ident,const DeepCollectionEquality().hash(_additionalFields));

@override
String toString() {
  return 'ExternalUnit(externalId: $externalId, name: $name, ident: $ident, additionalFields: $additionalFields)';
}


}

/// @nodoc
abstract mixin class _$ExternalUnitCopyWith<$Res> implements $ExternalUnitCopyWith<$Res> {
  factory _$ExternalUnitCopyWith(_ExternalUnit value, $Res Function(_ExternalUnit) _then) = __$ExternalUnitCopyWithImpl;
@override @useResult
$Res call({
 String? externalId, String name, String ident, Map<String, dynamic> additionalFields
});




}
/// @nodoc
class __$ExternalUnitCopyWithImpl<$Res>
    implements _$ExternalUnitCopyWith<$Res> {
  __$ExternalUnitCopyWithImpl(this._self, this._then);

  final _ExternalUnit _self;
  final $Res Function(_ExternalUnit) _then;

/// Create a copy of ExternalUnit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? externalId = freezed,Object? name = null,Object? ident = null,Object? additionalFields = null,}) {
  return _then(_ExternalUnit(
externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,additionalFields: null == additionalFields ? _self._additionalFields : additionalFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}


/// @nodoc
mixin _$ExternalResource {

/// [wialonId] represents the ID from Wialon (Hosting or local).
 String get wialonId;/// [name] represents the name of the resource in Wialon.
 String get name;
/// Create a copy of ExternalResource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalResourceCopyWith<ExternalResource> get copyWith => _$ExternalResourceCopyWithImpl<ExternalResource>(this as ExternalResource, _$identity);

  /// Serializes this ExternalResource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalResource&&(identical(other.wialonId, wialonId) || other.wialonId == wialonId)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wialonId,name);

@override
String toString() {
  return 'ExternalResource(wialonId: $wialonId, name: $name)';
}


}

/// @nodoc
abstract mixin class $ExternalResourceCopyWith<$Res>  {
  factory $ExternalResourceCopyWith(ExternalResource value, $Res Function(ExternalResource) _then) = _$ExternalResourceCopyWithImpl;
@useResult
$Res call({
 String wialonId, String name
});




}
/// @nodoc
class _$ExternalResourceCopyWithImpl<$Res>
    implements $ExternalResourceCopyWith<$Res> {
  _$ExternalResourceCopyWithImpl(this._self, this._then);

  final ExternalResource _self;
  final $Res Function(ExternalResource) _then;

/// Create a copy of ExternalResource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wialonId = null,Object? name = null,}) {
  return _then(_self.copyWith(
wialonId: null == wialonId ? _self.wialonId : wialonId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalResource].
extension ExternalResourcePatterns on ExternalResource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalResource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalResource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalResource value)  $default,){
final _that = this;
switch (_that) {
case _ExternalResource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalResource value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalResource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String wialonId,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalResource() when $default != null:
return $default(_that.wialonId,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String wialonId,  String name)  $default,) {final _that = this;
switch (_that) {
case _ExternalResource():
return $default(_that.wialonId,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String wialonId,  String name)?  $default,) {final _that = this;
switch (_that) {
case _ExternalResource() when $default != null:
return $default(_that.wialonId,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalResource implements ExternalResource {
  const _ExternalResource({required this.wialonId, required this.name});
  factory _ExternalResource.fromJson(Map<String, dynamic> json) => _$ExternalResourceFromJson(json);

/// [wialonId] represents the ID from Wialon (Hosting or local).
@override final  String wialonId;
/// [name] represents the name of the resource in Wialon.
@override final  String name;

/// Create a copy of ExternalResource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalResourceCopyWith<_ExternalResource> get copyWith => __$ExternalResourceCopyWithImpl<_ExternalResource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalResourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalResource&&(identical(other.wialonId, wialonId) || other.wialonId == wialonId)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wialonId,name);

@override
String toString() {
  return 'ExternalResource(wialonId: $wialonId, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ExternalResourceCopyWith<$Res> implements $ExternalResourceCopyWith<$Res> {
  factory _$ExternalResourceCopyWith(_ExternalResource value, $Res Function(_ExternalResource) _then) = __$ExternalResourceCopyWithImpl;
@override @useResult
$Res call({
 String wialonId, String name
});




}
/// @nodoc
class __$ExternalResourceCopyWithImpl<$Res>
    implements _$ExternalResourceCopyWith<$Res> {
  __$ExternalResourceCopyWithImpl(this._self, this._then);

  final _ExternalResource _self;
  final $Res Function(_ExternalResource) _then;

/// Create a copy of ExternalResource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wialonId = null,Object? name = null,}) {
  return _then(_ExternalResource(
wialonId: null == wialonId ? _self.wialonId : wialonId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ExternalGeofence {

/// [wialonId] represents the ID from Wialon (Hosting or local).
 String get wialonId;/// [name] represents the name of the geofence in Wialon.
 String get name;
/// Create a copy of ExternalGeofence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalGeofenceCopyWith<ExternalGeofence> get copyWith => _$ExternalGeofenceCopyWithImpl<ExternalGeofence>(this as ExternalGeofence, _$identity);

  /// Serializes this ExternalGeofence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalGeofence&&(identical(other.wialonId, wialonId) || other.wialonId == wialonId)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wialonId,name);

@override
String toString() {
  return 'ExternalGeofence(wialonId: $wialonId, name: $name)';
}


}

/// @nodoc
abstract mixin class $ExternalGeofenceCopyWith<$Res>  {
  factory $ExternalGeofenceCopyWith(ExternalGeofence value, $Res Function(ExternalGeofence) _then) = _$ExternalGeofenceCopyWithImpl;
@useResult
$Res call({
 String wialonId, String name
});




}
/// @nodoc
class _$ExternalGeofenceCopyWithImpl<$Res>
    implements $ExternalGeofenceCopyWith<$Res> {
  _$ExternalGeofenceCopyWithImpl(this._self, this._then);

  final ExternalGeofence _self;
  final $Res Function(ExternalGeofence) _then;

/// Create a copy of ExternalGeofence
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wialonId = null,Object? name = null,}) {
  return _then(_self.copyWith(
wialonId: null == wialonId ? _self.wialonId : wialonId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalGeofence].
extension ExternalGeofencePatterns on ExternalGeofence {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalGeofence value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalGeofence() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalGeofence value)  $default,){
final _that = this;
switch (_that) {
case _ExternalGeofence():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalGeofence value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalGeofence() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String wialonId,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalGeofence() when $default != null:
return $default(_that.wialonId,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String wialonId,  String name)  $default,) {final _that = this;
switch (_that) {
case _ExternalGeofence():
return $default(_that.wialonId,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String wialonId,  String name)?  $default,) {final _that = this;
switch (_that) {
case _ExternalGeofence() when $default != null:
return $default(_that.wialonId,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalGeofence implements ExternalGeofence {
  const _ExternalGeofence({required this.wialonId, required this.name});
  factory _ExternalGeofence.fromJson(Map<String, dynamic> json) => _$ExternalGeofenceFromJson(json);

/// [wialonId] represents the ID from Wialon (Hosting or local).
@override final  String wialonId;
/// [name] represents the name of the geofence in Wialon.
@override final  String name;

/// Create a copy of ExternalGeofence
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalGeofenceCopyWith<_ExternalGeofence> get copyWith => __$ExternalGeofenceCopyWithImpl<_ExternalGeofence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalGeofenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalGeofence&&(identical(other.wialonId, wialonId) || other.wialonId == wialonId)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wialonId,name);

@override
String toString() {
  return 'ExternalGeofence(wialonId: $wialonId, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ExternalGeofenceCopyWith<$Res> implements $ExternalGeofenceCopyWith<$Res> {
  factory _$ExternalGeofenceCopyWith(_ExternalGeofence value, $Res Function(_ExternalGeofence) _then) = __$ExternalGeofenceCopyWithImpl;
@override @useResult
$Res call({
 String wialonId, String name
});




}
/// @nodoc
class __$ExternalGeofenceCopyWithImpl<$Res>
    implements _$ExternalGeofenceCopyWith<$Res> {
  __$ExternalGeofenceCopyWithImpl(this._self, this._then);

  final _ExternalGeofence _self;
  final $Res Function(_ExternalGeofence) _then;

/// Create a copy of ExternalGeofence
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wialonId = null,Object? name = null,}) {
  return _then(_ExternalGeofence(
wialonId: null == wialonId ? _self.wialonId : wialonId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
