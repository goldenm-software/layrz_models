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

/// [id] is the unique database identifier for this external source.
 String get id;/// [name] is the display name of the external source/protocol.
 String get name;/// [color] is the brand or theme color associated with this external source.
@ColorConverter() Color get color;/// [isEnabled] indicates whether this external source is currently active and available for use.
 bool get isEnabled;/// [requiredFields] is the list of credential fields required to authenticate with this external source.
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

/// [id] is the unique database identifier for this external source.
@override final  String id;
/// [name] is the display name of the external source/protocol.
@override final  String name;
/// [color] is the brand or theme color associated with this external source.
@override@ColorConverter() final  Color color;
/// [isEnabled] indicates whether this external source is currently active and available for use.
@override final  bool isEnabled;
/// [requiredFields] is the list of credential fields required to authenticate with this external source.
 final  List<CredentialField> _requiredFields;
/// [requiredFields] is the list of credential fields required to authenticate with this external source.
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

/// [id] is the unique database identifier for this external account.
 String get id;/// [name] is the display name for this external account connection.
 String get name;/// [credentials] contains the authentication credentials (API keys, tokens, etc.) for the external service.
///
/// The structure of this map depends on the requirements of the [source].
 Map<String, dynamic>? get credentials;/// [source] is the external platform/protocol this account connects to.
 ExternalSource? get source;/// [sourceId] is the reference to the [ExternalSource] identifier.
 String? get sourceId;/// [access] is the list of access permissions configured for this external account.
 List<Access>? get access;/// [devices] is the list of devices that have been imported from this external account.
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

/// [id] is the unique database identifier for this external account.
@override final  String id;
/// [name] is the display name for this external account connection.
@override final  String name;
/// [credentials] contains the authentication credentials (API keys, tokens, etc.) for the external service.
///
/// The structure of this map depends on the requirements of the [source].
 final  Map<String, dynamic>? _credentials;
/// [credentials] contains the authentication credentials (API keys, tokens, etc.) for the external service.
///
/// The structure of this map depends on the requirements of the [source].
@override Map<String, dynamic>? get credentials {
  final value = _credentials;
  if (value == null) return null;
  if (_credentials is EqualUnmodifiableMapView) return _credentials;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// [source] is the external platform/protocol this account connects to.
@override final  ExternalSource? source;
/// [sourceId] is the reference to the [ExternalSource] identifier.
@override final  String? sourceId;
/// [access] is the list of access permissions configured for this external account.
 final  List<Access>? _access;
/// [access] is the list of access permissions configured for this external account.
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [devices] is the list of devices that have been imported from this external account.
 final  List<Device>? _devices;
/// [devices] is the list of devices that have been imported from this external account.
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
mixin _$ExternalAccountInput {

/// [id] is the database identifier when updating an existing account. Null when creating a new one.
 String? get id;/// [id] is the database identifier when updating an existing account. Null when creating a new one.
 set id(String? value);/// [name] is the display name for the external account connection.
 String get name;/// [name] is the display name for the external account connection.
 set name(String value);/// [credentials] contains the authentication credentials required by the external service.
///
/// The required fields depend on the selected [sourceId].
 Map<String, dynamic> get credentials;/// [credentials] contains the authentication credentials required by the external service.
///
/// The required fields depend on the selected [sourceId].
 set credentials(Map<String, dynamic> value);/// [sourceId] is the identifier of the external source/protocol to connect to.
 String? get sourceId;/// [sourceId] is the identifier of the external source/protocol to connect to.
 set sourceId(String? value);
/// Create a copy of ExternalAccountInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalAccountInputCopyWith<ExternalAccountInput> get copyWith => _$ExternalAccountInputCopyWithImpl<ExternalAccountInput>(this as ExternalAccountInput, _$identity);

  /// Serializes this ExternalAccountInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ExternalAccountInput(id: $id, name: $name, credentials: $credentials, sourceId: $sourceId)';
}


}

/// @nodoc
abstract mixin class $ExternalAccountInputCopyWith<$Res>  {
  factory $ExternalAccountInputCopyWith(ExternalAccountInput value, $Res Function(ExternalAccountInput) _then) = _$ExternalAccountInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, Map<String, dynamic> credentials, String? sourceId
});




}
/// @nodoc
class _$ExternalAccountInputCopyWithImpl<$Res>
    implements $ExternalAccountInputCopyWith<$Res> {
  _$ExternalAccountInputCopyWithImpl(this._self, this._then);

  final ExternalAccountInput _self;
  final $Res Function(ExternalAccountInput) _then;

/// Create a copy of ExternalAccountInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? credentials = null,Object? sourceId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: null == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalAccountInput].
extension ExternalAccountInputPatterns on ExternalAccountInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalAccountInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalAccountInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalAccountInput value)  $default,){
final _that = this;
switch (_that) {
case _ExternalAccountInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalAccountInput value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalAccountInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  Map<String, dynamic> credentials,  String? sourceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalAccountInput() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.sourceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  Map<String, dynamic> credentials,  String? sourceId)  $default,) {final _that = this;
switch (_that) {
case _ExternalAccountInput():
return $default(_that.id,_that.name,_that.credentials,_that.sourceId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  Map<String, dynamic> credentials,  String? sourceId)?  $default,) {final _that = this;
switch (_that) {
case _ExternalAccountInput() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.sourceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalAccountInput implements ExternalAccountInput {
   _ExternalAccountInput({this.id, this.name = '', this.credentials = const {}, this.sourceId});
  factory _ExternalAccountInput.fromJson(Map<String, dynamic> json) => _$ExternalAccountInputFromJson(json);

/// [id] is the database identifier when updating an existing account. Null when creating a new one.
@override  String? id;
/// [name] is the display name for the external account connection.
@override@JsonKey()  String name;
/// [credentials] contains the authentication credentials required by the external service.
///
/// The required fields depend on the selected [sourceId].
@override@JsonKey()  Map<String, dynamic> credentials;
/// [sourceId] is the identifier of the external source/protocol to connect to.
@override  String? sourceId;

/// Create a copy of ExternalAccountInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalAccountInputCopyWith<_ExternalAccountInput> get copyWith => __$ExternalAccountInputCopyWithImpl<_ExternalAccountInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalAccountInputToJson(this, );
}



@override
String toString() {
  return 'ExternalAccountInput(id: $id, name: $name, credentials: $credentials, sourceId: $sourceId)';
}


}

/// @nodoc
abstract mixin class _$ExternalAccountInputCopyWith<$Res> implements $ExternalAccountInputCopyWith<$Res> {
  factory _$ExternalAccountInputCopyWith(_ExternalAccountInput value, $Res Function(_ExternalAccountInput) _then) = __$ExternalAccountInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, Map<String, dynamic> credentials, String? sourceId
});




}
/// @nodoc
class __$ExternalAccountInputCopyWithImpl<$Res>
    implements _$ExternalAccountInputCopyWith<$Res> {
  __$ExternalAccountInputCopyWithImpl(this._self, this._then);

  final _ExternalAccountInput _self;
  final $Res Function(_ExternalAccountInput) _then;

/// Create a copy of ExternalAccountInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? credentials = null,Object? sourceId = freezed,}) {
  return _then(_ExternalAccountInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: null == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,sourceId: freezed == sourceId ? _self.sourceId : sourceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ExternalUnit {

/// [externalId] is the unique identifier of this unit in the external platform.
 String? get externalId;/// [name] is the display name of the unit as defined in the external service.
 String get name;/// [ident] is the unique identifier or serial number used to identify this unit.
 String get ident;/// [additionalFields] contains any extra metadata or custom fields from the external platform.
 Map<String, dynamic>? get additionalFields;
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
 String? externalId, String name, String ident, Map<String, dynamic>? additionalFields
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
@pragma('vm:prefer-inline') @override $Res call({Object? externalId = freezed,Object? name = null,Object? ident = null,Object? additionalFields = freezed,}) {
  return _then(_self.copyWith(
externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,additionalFields: freezed == additionalFields ? _self.additionalFields : additionalFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? externalId,  String name,  String ident,  Map<String, dynamic>? additionalFields)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? externalId,  String name,  String ident,  Map<String, dynamic>? additionalFields)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? externalId,  String name,  String ident,  Map<String, dynamic>? additionalFields)?  $default,) {final _that = this;
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
  const _ExternalUnit({this.externalId, required this.name, required this.ident, final  Map<String, dynamic>? additionalFields}): _additionalFields = additionalFields;
  factory _ExternalUnit.fromJson(Map<String, dynamic> json) => _$ExternalUnitFromJson(json);

/// [externalId] is the unique identifier of this unit in the external platform.
@override final  String? externalId;
/// [name] is the display name of the unit as defined in the external service.
@override final  String name;
/// [ident] is the unique identifier or serial number used to identify this unit.
@override final  String ident;
/// [additionalFields] contains any extra metadata or custom fields from the external platform.
 final  Map<String, dynamic>? _additionalFields;
/// [additionalFields] contains any extra metadata or custom fields from the external platform.
@override Map<String, dynamic>? get additionalFields {
  final value = _additionalFields;
  if (value == null) return null;
  if (_additionalFields is EqualUnmodifiableMapView) return _additionalFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
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
 String? externalId, String name, String ident, Map<String, dynamic>? additionalFields
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
@override @pragma('vm:prefer-inline') $Res call({Object? externalId = freezed,Object? name = null,Object? ident = null,Object? additionalFields = freezed,}) {
  return _then(_ExternalUnit(
externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,additionalFields: freezed == additionalFields ? _self._additionalFields : additionalFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$ExternalResource {

/// [wialonId] is the unique identifier from Wialon (Hosting or Local).
 String get wialonId;/// [name] is the name of the resource as defined in the external service.
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

/// [wialonId] is the unique identifier from Wialon (Hosting or Local).
@override final  String wialonId;
/// [name] is the name of the resource as defined in the external service.
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

/// [wialonId] is the unique identifier from Wialon (Hosting or Local).
 String get wialonId;/// [name] is the name of the geofence as defined in the external service.
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

/// [wialonId] is the unique identifier from Wialon (Hosting or Local).
@override final  String wialonId;
/// [name] is the name of the geofence as defined in the external service.
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
