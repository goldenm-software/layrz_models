// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExchangeProtocol {

/// [id] is the protocol ID, this ID is unique for each protocol.
 String get id;/// [name] is the name of the protocol.
/// This name is a translation key, so, check the translation messages to get the name,
/// the key is composed by `protocols.exchange.{name}`.
 String get name;/// [color] is the color assigned to the protocol.
@ColorConverter() Color get color;/// [dynamicIcon] is the icon of the inbound protocol.
/// This is the new schema of the icon
 Avatar? get dynamicIcon;/// [requiredFields] is the list of required fields for the protocol.
 List<CredentialField> get requiredFields;/// [isEnabled] indicates if the protocol is enabled and available for use, or disabled and not available for use.
 bool get isEnabled;/// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
 bool? get requiresFlespiToken;/// [flespiAcl] refers to the ACL for the token generation.
 List<FlespiAcl>? get flespiAcl;/// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
/// For marketing purposes.
 int? get usage;/// [requiresAssets] indicates if the protocol requires assets to work.
 bool? get requiresAssets;/// [requiresGeofences] indicates if the protocol requires geofences to work.
 bool? get requiresGeofences;
/// Create a copy of ExchangeProtocol
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExchangeProtocolCopyWith<ExchangeProtocol> get copyWith => _$ExchangeProtocolCopyWithImpl<ExchangeProtocol>(this as ExchangeProtocol, _$identity);

  /// Serializes this ExchangeProtocol to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExchangeProtocol&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.dynamicIcon, dynamicIcon) || other.dynamicIcon == dynamicIcon)&&const DeepCollectionEquality().equals(other.requiredFields, requiredFields)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.requiresFlespiToken, requiresFlespiToken) || other.requiresFlespiToken == requiresFlespiToken)&&const DeepCollectionEquality().equals(other.flespiAcl, flespiAcl)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.requiresAssets, requiresAssets) || other.requiresAssets == requiresAssets)&&(identical(other.requiresGeofences, requiresGeofences) || other.requiresGeofences == requiresGeofences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,dynamicIcon,const DeepCollectionEquality().hash(requiredFields),isEnabled,requiresFlespiToken,const DeepCollectionEquality().hash(flespiAcl),usage,requiresAssets,requiresGeofences);

@override
String toString() {
  return 'ExchangeProtocol(id: $id, name: $name, color: $color, dynamicIcon: $dynamicIcon, requiredFields: $requiredFields, isEnabled: $isEnabled, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, usage: $usage, requiresAssets: $requiresAssets, requiresGeofences: $requiresGeofences)';
}


}

/// @nodoc
abstract mixin class $ExchangeProtocolCopyWith<$Res>  {
  factory $ExchangeProtocolCopyWith(ExchangeProtocol value, $Res Function(ExchangeProtocol) _then) = _$ExchangeProtocolCopyWithImpl;
@useResult
$Res call({
 String id, String name,@ColorConverter() Color color, Avatar? dynamicIcon, List<CredentialField> requiredFields, bool isEnabled, bool? requiresFlespiToken, List<FlespiAcl>? flespiAcl, int? usage, bool? requiresAssets, bool? requiresGeofences
});


$AvatarCopyWith<$Res>? get dynamicIcon;

}
/// @nodoc
class _$ExchangeProtocolCopyWithImpl<$Res>
    implements $ExchangeProtocolCopyWith<$Res> {
  _$ExchangeProtocolCopyWithImpl(this._self, this._then);

  final ExchangeProtocol _self;
  final $Res Function(ExchangeProtocol) _then;

/// Create a copy of ExchangeProtocol
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = null,Object? dynamicIcon = freezed,Object? requiredFields = null,Object? isEnabled = null,Object? requiresFlespiToken = freezed,Object? flespiAcl = freezed,Object? usage = freezed,Object? requiresAssets = freezed,Object? requiresGeofences = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,dynamicIcon: freezed == dynamicIcon ? _self.dynamicIcon : dynamicIcon // ignore: cast_nullable_to_non_nullable
as Avatar?,requiredFields: null == requiredFields ? _self.requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialField>,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,requiresFlespiToken: freezed == requiresFlespiToken ? _self.requiresFlespiToken : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
as bool?,flespiAcl: freezed == flespiAcl ? _self.flespiAcl : flespiAcl // ignore: cast_nullable_to_non_nullable
as List<FlespiAcl>?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as int?,requiresAssets: freezed == requiresAssets ? _self.requiresAssets : requiresAssets // ignore: cast_nullable_to_non_nullable
as bool?,requiresGeofences: freezed == requiresGeofences ? _self.requiresGeofences : requiresGeofences // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ExchangeProtocol
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
}
}


/// Adds pattern-matching-related methods to [ExchangeProtocol].
extension ExchangeProtocolPatterns on ExchangeProtocol {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExchangeProtocol value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExchangeProtocol() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExchangeProtocol value)  $default,){
final _that = this;
switch (_that) {
case _ExchangeProtocol():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExchangeProtocol value)?  $default,){
final _that = this;
switch (_that) {
case _ExchangeProtocol() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @ColorConverter()  Color color,  Avatar? dynamicIcon,  List<CredentialField> requiredFields,  bool isEnabled,  bool? requiresFlespiToken,  List<FlespiAcl>? flespiAcl,  int? usage,  bool? requiresAssets,  bool? requiresGeofences)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExchangeProtocol() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.dynamicIcon,_that.requiredFields,_that.isEnabled,_that.requiresFlespiToken,_that.flespiAcl,_that.usage,_that.requiresAssets,_that.requiresGeofences);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @ColorConverter()  Color color,  Avatar? dynamicIcon,  List<CredentialField> requiredFields,  bool isEnabled,  bool? requiresFlespiToken,  List<FlespiAcl>? flespiAcl,  int? usage,  bool? requiresAssets,  bool? requiresGeofences)  $default,) {final _that = this;
switch (_that) {
case _ExchangeProtocol():
return $default(_that.id,_that.name,_that.color,_that.dynamicIcon,_that.requiredFields,_that.isEnabled,_that.requiresFlespiToken,_that.flespiAcl,_that.usage,_that.requiresAssets,_that.requiresGeofences);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @ColorConverter()  Color color,  Avatar? dynamicIcon,  List<CredentialField> requiredFields,  bool isEnabled,  bool? requiresFlespiToken,  List<FlespiAcl>? flespiAcl,  int? usage,  bool? requiresAssets,  bool? requiresGeofences)?  $default,) {final _that = this;
switch (_that) {
case _ExchangeProtocol() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.dynamicIcon,_that.requiredFields,_that.isEnabled,_that.requiresFlespiToken,_that.flespiAcl,_that.usage,_that.requiresAssets,_that.requiresGeofences);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExchangeProtocol implements ExchangeProtocol {
  const _ExchangeProtocol({required this.id, required this.name, @ColorConverter() required this.color, this.dynamicIcon, final  List<CredentialField> requiredFields = const [], required this.isEnabled, this.requiresFlespiToken, final  List<FlespiAcl>? flespiAcl, this.usage, this.requiresAssets, this.requiresGeofences}): _requiredFields = requiredFields,_flespiAcl = flespiAcl;
  factory _ExchangeProtocol.fromJson(Map<String, dynamic> json) => _$ExchangeProtocolFromJson(json);

/// [id] is the protocol ID, this ID is unique for each protocol.
@override final  String id;
/// [name] is the name of the protocol.
/// This name is a translation key, so, check the translation messages to get the name,
/// the key is composed by `protocols.exchange.{name}`.
@override final  String name;
/// [color] is the color assigned to the protocol.
@override@ColorConverter() final  Color color;
/// [dynamicIcon] is the icon of the inbound protocol.
/// This is the new schema of the icon
@override final  Avatar? dynamicIcon;
/// [requiredFields] is the list of required fields for the protocol.
 final  List<CredentialField> _requiredFields;
/// [requiredFields] is the list of required fields for the protocol.
@override@JsonKey() List<CredentialField> get requiredFields {
  if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_requiredFields);
}

/// [isEnabled] indicates if the protocol is enabled and available for use, or disabled and not available for use.
@override final  bool isEnabled;
/// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
@override final  bool? requiresFlespiToken;
/// [flespiAcl] refers to the ACL for the token generation.
 final  List<FlespiAcl>? _flespiAcl;
/// [flespiAcl] refers to the ACL for the token generation.
@override List<FlespiAcl>? get flespiAcl {
  final value = _flespiAcl;
  if (value == null) return null;
  if (_flespiAcl is EqualUnmodifiableListView) return _flespiAcl;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
/// For marketing purposes.
@override final  int? usage;
/// [requiresAssets] indicates if the protocol requires assets to work.
@override final  bool? requiresAssets;
/// [requiresGeofences] indicates if the protocol requires geofences to work.
@override final  bool? requiresGeofences;

/// Create a copy of ExchangeProtocol
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExchangeProtocolCopyWith<_ExchangeProtocol> get copyWith => __$ExchangeProtocolCopyWithImpl<_ExchangeProtocol>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExchangeProtocolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExchangeProtocol&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.dynamicIcon, dynamicIcon) || other.dynamicIcon == dynamicIcon)&&const DeepCollectionEquality().equals(other._requiredFields, _requiredFields)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.requiresFlespiToken, requiresFlespiToken) || other.requiresFlespiToken == requiresFlespiToken)&&const DeepCollectionEquality().equals(other._flespiAcl, _flespiAcl)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.requiresAssets, requiresAssets) || other.requiresAssets == requiresAssets)&&(identical(other.requiresGeofences, requiresGeofences) || other.requiresGeofences == requiresGeofences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,dynamicIcon,const DeepCollectionEquality().hash(_requiredFields),isEnabled,requiresFlespiToken,const DeepCollectionEquality().hash(_flespiAcl),usage,requiresAssets,requiresGeofences);

@override
String toString() {
  return 'ExchangeProtocol(id: $id, name: $name, color: $color, dynamicIcon: $dynamicIcon, requiredFields: $requiredFields, isEnabled: $isEnabled, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, usage: $usage, requiresAssets: $requiresAssets, requiresGeofences: $requiresGeofences)';
}


}

/// @nodoc
abstract mixin class _$ExchangeProtocolCopyWith<$Res> implements $ExchangeProtocolCopyWith<$Res> {
  factory _$ExchangeProtocolCopyWith(_ExchangeProtocol value, $Res Function(_ExchangeProtocol) _then) = __$ExchangeProtocolCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@ColorConverter() Color color, Avatar? dynamicIcon, List<CredentialField> requiredFields, bool isEnabled, bool? requiresFlespiToken, List<FlespiAcl>? flespiAcl, int? usage, bool? requiresAssets, bool? requiresGeofences
});


@override $AvatarCopyWith<$Res>? get dynamicIcon;

}
/// @nodoc
class __$ExchangeProtocolCopyWithImpl<$Res>
    implements _$ExchangeProtocolCopyWith<$Res> {
  __$ExchangeProtocolCopyWithImpl(this._self, this._then);

  final _ExchangeProtocol _self;
  final $Res Function(_ExchangeProtocol) _then;

/// Create a copy of ExchangeProtocol
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? color = null,Object? dynamicIcon = freezed,Object? requiredFields = null,Object? isEnabled = null,Object? requiresFlespiToken = freezed,Object? flespiAcl = freezed,Object? usage = freezed,Object? requiresAssets = freezed,Object? requiresGeofences = freezed,}) {
  return _then(_ExchangeProtocol(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,dynamicIcon: freezed == dynamicIcon ? _self.dynamicIcon : dynamicIcon // ignore: cast_nullable_to_non_nullable
as Avatar?,requiredFields: null == requiredFields ? _self._requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialField>,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,requiresFlespiToken: freezed == requiresFlespiToken ? _self.requiresFlespiToken : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
as bool?,flespiAcl: freezed == flespiAcl ? _self._flespiAcl : flespiAcl // ignore: cast_nullable_to_non_nullable
as List<FlespiAcl>?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as int?,requiresAssets: freezed == requiresAssets ? _self.requiresAssets : requiresAssets // ignore: cast_nullable_to_non_nullable
as bool?,requiresGeofences: freezed == requiresGeofences ? _self.requiresGeofences : requiresGeofences // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ExchangeProtocol
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
}
}


/// @nodoc
mixin _$ExchangeService {

/// IS the ID of the entity. This ID is unique.
 String get id;/// Is the Assigned service name, cannot be translated for other languages.
 String get name;/// Is the Credential object, check the documentation for more information.
 Map<String, dynamic>? get credentials;/// Is the Protocol entity.
 ExchangeProtocol? get protocol;/// Is the Protocol ID.
 String? get protocolId;/// Is the Current transmission status.
 bool? get isEnabled;/// Is the Assets IDs linked to the service.
 List<String>? get assetsIds;/// Is the Assets linked to the service.
 List<Asset>? get assets;/// Is the Groups (Tags) IDs linked to the service.
 List<String>? get tagsIds;/// Is the Groups (Tags) linked to the service.
 List<Tag>? get tags;/// A list of custom access permissions.
 List<Access>? get access;/// [geofencesIds] is the list of geofences linked to the service.
 List<String>? get geofencesIds;/// [geofences] is the list of geofences linked to the service.
 List<Geofence>? get geofences;/// [geofencesGroupsIds] is the list of tags as geofences groups linked to the service.
 List<String>? get geofencesGroupsIds;/// [geofencesGroups] is the list of tags as geofences groups linked to the service.
 List<Tag>? get geofencesGroups;
/// Create a copy of ExchangeService
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExchangeServiceCopyWith<ExchangeService> get copyWith => _$ExchangeServiceCopyWithImpl<ExchangeService>(this as ExchangeService, _$identity);

  /// Serializes this ExchangeService to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExchangeService&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.credentials, credentials)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.protocolId, protocolId) || other.protocolId == protocolId)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.tagsIds, tagsIds)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.access, access)&&const DeepCollectionEquality().equals(other.geofencesIds, geofencesIds)&&const DeepCollectionEquality().equals(other.geofences, geofences)&&const DeepCollectionEquality().equals(other.geofencesGroupsIds, geofencesGroupsIds)&&const DeepCollectionEquality().equals(other.geofencesGroups, geofencesGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(credentials),protocol,protocolId,isEnabled,const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(tagsIds),const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(access),const DeepCollectionEquality().hash(geofencesIds),const DeepCollectionEquality().hash(geofences),const DeepCollectionEquality().hash(geofencesGroupsIds),const DeepCollectionEquality().hash(geofencesGroups));

@override
String toString() {
  return 'ExchangeService(id: $id, name: $name, credentials: $credentials, protocol: $protocol, protocolId: $protocolId, isEnabled: $isEnabled, assetsIds: $assetsIds, assets: $assets, tagsIds: $tagsIds, tags: $tags, access: $access, geofencesIds: $geofencesIds, geofences: $geofences, geofencesGroupsIds: $geofencesGroupsIds, geofencesGroups: $geofencesGroups)';
}


}

/// @nodoc
abstract mixin class $ExchangeServiceCopyWith<$Res>  {
  factory $ExchangeServiceCopyWith(ExchangeService value, $Res Function(ExchangeService) _then) = _$ExchangeServiceCopyWithImpl;
@useResult
$Res call({
 String id, String name, Map<String, dynamic>? credentials, ExchangeProtocol? protocol, String? protocolId, bool? isEnabled, List<String>? assetsIds, List<Asset>? assets, List<String>? tagsIds, List<Tag>? tags, List<Access>? access, List<String>? geofencesIds, List<Geofence>? geofences, List<String>? geofencesGroupsIds, List<Tag>? geofencesGroups
});


$ExchangeProtocolCopyWith<$Res>? get protocol;

}
/// @nodoc
class _$ExchangeServiceCopyWithImpl<$Res>
    implements $ExchangeServiceCopyWith<$Res> {
  _$ExchangeServiceCopyWithImpl(this._self, this._then);

  final ExchangeService _self;
  final $Res Function(ExchangeService) _then;

/// Create a copy of ExchangeService
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? credentials = freezed,Object? protocol = freezed,Object? protocolId = freezed,Object? isEnabled = freezed,Object? assetsIds = freezed,Object? assets = freezed,Object? tagsIds = freezed,Object? tags = freezed,Object? access = freezed,Object? geofencesIds = freezed,Object? geofences = freezed,Object? geofencesGroupsIds = freezed,Object? geofencesGroups = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: freezed == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as ExchangeProtocol?,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,tagsIds: freezed == tagsIds ? _self.tagsIds : tagsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,geofencesIds: freezed == geofencesIds ? _self.geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,geofences: freezed == geofences ? _self.geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>?,geofencesGroupsIds: freezed == geofencesGroupsIds ? _self.geofencesGroupsIds : geofencesGroupsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,geofencesGroups: freezed == geofencesGroups ? _self.geofencesGroups : geofencesGroups // ignore: cast_nullable_to_non_nullable
as List<Tag>?,
  ));
}
/// Create a copy of ExchangeService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExchangeProtocolCopyWith<$Res>? get protocol {
    if (_self.protocol == null) {
    return null;
  }

  return $ExchangeProtocolCopyWith<$Res>(_self.protocol!, (value) {
    return _then(_self.copyWith(protocol: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExchangeService].
extension ExchangeServicePatterns on ExchangeService {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExchangeService value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExchangeService() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExchangeService value)  $default,){
final _that = this;
switch (_that) {
case _ExchangeService():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExchangeService value)?  $default,){
final _that = this;
switch (_that) {
case _ExchangeService() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  Map<String, dynamic>? credentials,  ExchangeProtocol? protocol,  String? protocolId,  bool? isEnabled,  List<String>? assetsIds,  List<Asset>? assets,  List<String>? tagsIds,  List<Tag>? tags,  List<Access>? access,  List<String>? geofencesIds,  List<Geofence>? geofences,  List<String>? geofencesGroupsIds,  List<Tag>? geofencesGroups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExchangeService() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.protocol,_that.protocolId,_that.isEnabled,_that.assetsIds,_that.assets,_that.tagsIds,_that.tags,_that.access,_that.geofencesIds,_that.geofences,_that.geofencesGroupsIds,_that.geofencesGroups);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  Map<String, dynamic>? credentials,  ExchangeProtocol? protocol,  String? protocolId,  bool? isEnabled,  List<String>? assetsIds,  List<Asset>? assets,  List<String>? tagsIds,  List<Tag>? tags,  List<Access>? access,  List<String>? geofencesIds,  List<Geofence>? geofences,  List<String>? geofencesGroupsIds,  List<Tag>? geofencesGroups)  $default,) {final _that = this;
switch (_that) {
case _ExchangeService():
return $default(_that.id,_that.name,_that.credentials,_that.protocol,_that.protocolId,_that.isEnabled,_that.assetsIds,_that.assets,_that.tagsIds,_that.tags,_that.access,_that.geofencesIds,_that.geofences,_that.geofencesGroupsIds,_that.geofencesGroups);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  Map<String, dynamic>? credentials,  ExchangeProtocol? protocol,  String? protocolId,  bool? isEnabled,  List<String>? assetsIds,  List<Asset>? assets,  List<String>? tagsIds,  List<Tag>? tags,  List<Access>? access,  List<String>? geofencesIds,  List<Geofence>? geofences,  List<String>? geofencesGroupsIds,  List<Tag>? geofencesGroups)?  $default,) {final _that = this;
switch (_that) {
case _ExchangeService() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.protocol,_that.protocolId,_that.isEnabled,_that.assetsIds,_that.assets,_that.tagsIds,_that.tags,_that.access,_that.geofencesIds,_that.geofences,_that.geofencesGroupsIds,_that.geofencesGroups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExchangeService implements ExchangeService {
  const _ExchangeService({required this.id, required this.name, final  Map<String, dynamic>? credentials, this.protocol, this.protocolId, this.isEnabled, final  List<String>? assetsIds, final  List<Asset>? assets, final  List<String>? tagsIds, final  List<Tag>? tags, final  List<Access>? access, final  List<String>? geofencesIds, final  List<Geofence>? geofences, final  List<String>? geofencesGroupsIds, final  List<Tag>? geofencesGroups}): _credentials = credentials,_assetsIds = assetsIds,_assets = assets,_tagsIds = tagsIds,_tags = tags,_access = access,_geofencesIds = geofencesIds,_geofences = geofences,_geofencesGroupsIds = geofencesGroupsIds,_geofencesGroups = geofencesGroups;
  factory _ExchangeService.fromJson(Map<String, dynamic> json) => _$ExchangeServiceFromJson(json);

/// IS the ID of the entity. This ID is unique.
@override final  String id;
/// Is the Assigned service name, cannot be translated for other languages.
@override final  String name;
/// Is the Credential object, check the documentation for more information.
 final  Map<String, dynamic>? _credentials;
/// Is the Credential object, check the documentation for more information.
@override Map<String, dynamic>? get credentials {
  final value = _credentials;
  if (value == null) return null;
  if (_credentials is EqualUnmodifiableMapView) return _credentials;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Is the Protocol entity.
@override final  ExchangeProtocol? protocol;
/// Is the Protocol ID.
@override final  String? protocolId;
/// Is the Current transmission status.
@override final  bool? isEnabled;
/// Is the Assets IDs linked to the service.
 final  List<String>? _assetsIds;
/// Is the Assets IDs linked to the service.
@override List<String>? get assetsIds {
  final value = _assetsIds;
  if (value == null) return null;
  if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is the Assets linked to the service.
 final  List<Asset>? _assets;
/// Is the Assets linked to the service.
@override List<Asset>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is the Groups (Tags) IDs linked to the service.
 final  List<String>? _tagsIds;
/// Is the Groups (Tags) IDs linked to the service.
@override List<String>? get tagsIds {
  final value = _tagsIds;
  if (value == null) return null;
  if (_tagsIds is EqualUnmodifiableListView) return _tagsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Is the Groups (Tags) linked to the service.
 final  List<Tag>? _tags;
/// Is the Groups (Tags) linked to the service.
@override List<Tag>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// A list of custom access permissions.
 final  List<Access>? _access;
/// A list of custom access permissions.
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [geofencesIds] is the list of geofences linked to the service.
 final  List<String>? _geofencesIds;
/// [geofencesIds] is the list of geofences linked to the service.
@override List<String>? get geofencesIds {
  final value = _geofencesIds;
  if (value == null) return null;
  if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [geofences] is the list of geofences linked to the service.
 final  List<Geofence>? _geofences;
/// [geofences] is the list of geofences linked to the service.
@override List<Geofence>? get geofences {
  final value = _geofences;
  if (value == null) return null;
  if (_geofences is EqualUnmodifiableListView) return _geofences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [geofencesGroupsIds] is the list of tags as geofences groups linked to the service.
 final  List<String>? _geofencesGroupsIds;
/// [geofencesGroupsIds] is the list of tags as geofences groups linked to the service.
@override List<String>? get geofencesGroupsIds {
  final value = _geofencesGroupsIds;
  if (value == null) return null;
  if (_geofencesGroupsIds is EqualUnmodifiableListView) return _geofencesGroupsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [geofencesGroups] is the list of tags as geofences groups linked to the service.
 final  List<Tag>? _geofencesGroups;
/// [geofencesGroups] is the list of tags as geofences groups linked to the service.
@override List<Tag>? get geofencesGroups {
  final value = _geofencesGroups;
  if (value == null) return null;
  if (_geofencesGroups is EqualUnmodifiableListView) return _geofencesGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ExchangeService
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExchangeServiceCopyWith<_ExchangeService> get copyWith => __$ExchangeServiceCopyWithImpl<_ExchangeService>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExchangeServiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExchangeService&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._credentials, _credentials)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.protocolId, protocolId) || other.protocolId == protocolId)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other._assetsIds, _assetsIds)&&const DeepCollectionEquality().equals(other._assets, _assets)&&const DeepCollectionEquality().equals(other._tagsIds, _tagsIds)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._access, _access)&&const DeepCollectionEquality().equals(other._geofencesIds, _geofencesIds)&&const DeepCollectionEquality().equals(other._geofences, _geofences)&&const DeepCollectionEquality().equals(other._geofencesGroupsIds, _geofencesGroupsIds)&&const DeepCollectionEquality().equals(other._geofencesGroups, _geofencesGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_credentials),protocol,protocolId,isEnabled,const DeepCollectionEquality().hash(_assetsIds),const DeepCollectionEquality().hash(_assets),const DeepCollectionEquality().hash(_tagsIds),const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_access),const DeepCollectionEquality().hash(_geofencesIds),const DeepCollectionEquality().hash(_geofences),const DeepCollectionEquality().hash(_geofencesGroupsIds),const DeepCollectionEquality().hash(_geofencesGroups));

@override
String toString() {
  return 'ExchangeService(id: $id, name: $name, credentials: $credentials, protocol: $protocol, protocolId: $protocolId, isEnabled: $isEnabled, assetsIds: $assetsIds, assets: $assets, tagsIds: $tagsIds, tags: $tags, access: $access, geofencesIds: $geofencesIds, geofences: $geofences, geofencesGroupsIds: $geofencesGroupsIds, geofencesGroups: $geofencesGroups)';
}


}

/// @nodoc
abstract mixin class _$ExchangeServiceCopyWith<$Res> implements $ExchangeServiceCopyWith<$Res> {
  factory _$ExchangeServiceCopyWith(_ExchangeService value, $Res Function(_ExchangeService) _then) = __$ExchangeServiceCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, Map<String, dynamic>? credentials, ExchangeProtocol? protocol, String? protocolId, bool? isEnabled, List<String>? assetsIds, List<Asset>? assets, List<String>? tagsIds, List<Tag>? tags, List<Access>? access, List<String>? geofencesIds, List<Geofence>? geofences, List<String>? geofencesGroupsIds, List<Tag>? geofencesGroups
});


@override $ExchangeProtocolCopyWith<$Res>? get protocol;

}
/// @nodoc
class __$ExchangeServiceCopyWithImpl<$Res>
    implements _$ExchangeServiceCopyWith<$Res> {
  __$ExchangeServiceCopyWithImpl(this._self, this._then);

  final _ExchangeService _self;
  final $Res Function(_ExchangeService) _then;

/// Create a copy of ExchangeService
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? credentials = freezed,Object? protocol = freezed,Object? protocolId = freezed,Object? isEnabled = freezed,Object? assetsIds = freezed,Object? assets = freezed,Object? tagsIds = freezed,Object? tags = freezed,Object? access = freezed,Object? geofencesIds = freezed,Object? geofences = freezed,Object? geofencesGroupsIds = freezed,Object? geofencesGroups = freezed,}) {
  return _then(_ExchangeService(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: freezed == credentials ? _self._credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as ExchangeProtocol?,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,assetsIds: freezed == assetsIds ? _self._assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>?,tagsIds: freezed == tagsIds ? _self._tagsIds : tagsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,geofencesIds: freezed == geofencesIds ? _self._geofencesIds : geofencesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,geofences: freezed == geofences ? _self._geofences : geofences // ignore: cast_nullable_to_non_nullable
as List<Geofence>?,geofencesGroupsIds: freezed == geofencesGroupsIds ? _self._geofencesGroupsIds : geofencesGroupsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,geofencesGroups: freezed == geofencesGroups ? _self._geofencesGroups : geofencesGroups // ignore: cast_nullable_to_non_nullable
as List<Tag>?,
  ));
}

/// Create a copy of ExchangeService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExchangeProtocolCopyWith<$Res>? get protocol {
    if (_self.protocol == null) {
    return null;
  }

  return $ExchangeProtocolCopyWith<$Res>(_self.protocol!, (value) {
    return _then(_self.copyWith(protocol: value));
  });
}
}

// dart format on
