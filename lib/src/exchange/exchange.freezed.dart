// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExchangeProtocol _$ExchangeProtocolFromJson(Map<String, dynamic> json) {
  return _ExchangeProtocol.fromJson(json);
}

/// @nodoc
mixin _$ExchangeProtocol {
  /// [id] is the protocol ID, this ID is unique for each protocol.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the protocol.
  /// This name is a translation key, so, check the translation messages to get the name,
  /// the key is composed by `protocols.exchange.{name}`.
  String get name => throw _privateConstructorUsedError;

  /// [color] is the color assigned to the protocol.
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  /// [dynamicIcon] is the icon of the inbound protocol.
  /// This is the new schema of the icon
  Avatar? get dynamicIcon => throw _privateConstructorUsedError;

  /// [requiredFields] is the list of required fields for the protocol.
  List<CredentialField> get requiredFields =>
      throw _privateConstructorUsedError;

  /// [isEnabled] indicates if the protocol is enabled and available for use, or disabled and not available for use.
  bool get isEnabled => throw _privateConstructorUsedError;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  bool? get requiresFlespiToken => throw _privateConstructorUsedError;

  /// [flespiAcl] refers to the ACL for the token generation.
  List<FlespiAcl>? get flespiAcl => throw _privateConstructorUsedError;

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  int? get usage => throw _privateConstructorUsedError;

  /// [requiresAssets] indicates if the protocol requires assets to work.
  bool? get requiresAssets => throw _privateConstructorUsedError;

  /// [requiresGeofences] indicates if the protocol requires geofences to work.
  bool? get requiresGeofences => throw _privateConstructorUsedError;

  /// Serializes this ExchangeProtocol to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExchangeProtocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExchangeProtocolCopyWith<ExchangeProtocol> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeProtocolCopyWith<$Res> {
  factory $ExchangeProtocolCopyWith(
          ExchangeProtocol value, $Res Function(ExchangeProtocol) then) =
      _$ExchangeProtocolCopyWithImpl<$Res, ExchangeProtocol>;
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      Avatar? dynamicIcon,
      List<CredentialField> requiredFields,
      bool isEnabled,
      bool? requiresFlespiToken,
      List<FlespiAcl>? flespiAcl,
      int? usage,
      bool? requiresAssets,
      bool? requiresGeofences});

  $AvatarCopyWith<$Res>? get dynamicIcon;
}

/// @nodoc
class _$ExchangeProtocolCopyWithImpl<$Res, $Val extends ExchangeProtocol>
    implements $ExchangeProtocolCopyWith<$Res> {
  _$ExchangeProtocolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeProtocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? dynamicIcon = freezed,
    Object? requiredFields = null,
    Object? isEnabled = null,
    Object? requiresFlespiToken = freezed,
    Object? flespiAcl = freezed,
    Object? usage = freezed,
    Object? requiresAssets = freezed,
    Object? requiresGeofences = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      dynamicIcon: freezed == dynamicIcon
          ? _value.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      requiredFields: null == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresFlespiToken: freezed == requiresFlespiToken
          ? _value.requiresFlespiToken
          : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
              as bool?,
      flespiAcl: freezed == flespiAcl
          ? _value.flespiAcl
          : flespiAcl // ignore: cast_nullable_to_non_nullable
              as List<FlespiAcl>?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresAssets: freezed == requiresAssets
          ? _value.requiresAssets
          : requiresAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresGeofences: freezed == requiresGeofences
          ? _value.requiresGeofences
          : requiresGeofences // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of ExchangeProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get dynamicIcon {
    if (_value.dynamicIcon == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_value.dynamicIcon!, (value) {
      return _then(_value.copyWith(dynamicIcon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExchangeProtocolImplCopyWith<$Res>
    implements $ExchangeProtocolCopyWith<$Res> {
  factory _$$ExchangeProtocolImplCopyWith(_$ExchangeProtocolImpl value,
          $Res Function(_$ExchangeProtocolImpl) then) =
      __$$ExchangeProtocolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      Avatar? dynamicIcon,
      List<CredentialField> requiredFields,
      bool isEnabled,
      bool? requiresFlespiToken,
      List<FlespiAcl>? flespiAcl,
      int? usage,
      bool? requiresAssets,
      bool? requiresGeofences});

  @override
  $AvatarCopyWith<$Res>? get dynamicIcon;
}

/// @nodoc
class __$$ExchangeProtocolImplCopyWithImpl<$Res>
    extends _$ExchangeProtocolCopyWithImpl<$Res, _$ExchangeProtocolImpl>
    implements _$$ExchangeProtocolImplCopyWith<$Res> {
  __$$ExchangeProtocolImplCopyWithImpl(_$ExchangeProtocolImpl _value,
      $Res Function(_$ExchangeProtocolImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeProtocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? dynamicIcon = freezed,
    Object? requiredFields = null,
    Object? isEnabled = null,
    Object? requiresFlespiToken = freezed,
    Object? flespiAcl = freezed,
    Object? usage = freezed,
    Object? requiresAssets = freezed,
    Object? requiresGeofences = freezed,
  }) {
    return _then(_$ExchangeProtocolImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      dynamicIcon: freezed == dynamicIcon
          ? _value.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      requiredFields: null == requiredFields
          ? _value._requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresFlespiToken: freezed == requiresFlespiToken
          ? _value.requiresFlespiToken
          : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
              as bool?,
      flespiAcl: freezed == flespiAcl
          ? _value._flespiAcl
          : flespiAcl // ignore: cast_nullable_to_non_nullable
              as List<FlespiAcl>?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresAssets: freezed == requiresAssets
          ? _value.requiresAssets
          : requiresAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresGeofences: freezed == requiresGeofences
          ? _value.requiresGeofences
          : requiresGeofences // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExchangeProtocolImpl implements _ExchangeProtocol {
  const _$ExchangeProtocolImpl(
      {required this.id,
      required this.name,
      @ColorConverter() required this.color,
      this.dynamicIcon,
      final List<CredentialField> requiredFields = const [],
      required this.isEnabled,
      this.requiresFlespiToken,
      final List<FlespiAcl>? flespiAcl,
      this.usage,
      this.requiresAssets,
      this.requiresGeofences})
      : _requiredFields = requiredFields,
        _flespiAcl = flespiAcl;

  factory _$ExchangeProtocolImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExchangeProtocolImplFromJson(json);

  /// [id] is the protocol ID, this ID is unique for each protocol.
  @override
  final String id;

  /// [name] is the name of the protocol.
  /// This name is a translation key, so, check the translation messages to get the name,
  /// the key is composed by `protocols.exchange.{name}`.
  @override
  final String name;

  /// [color] is the color assigned to the protocol.
  @override
  @ColorConverter()
  final Color color;

  /// [dynamicIcon] is the icon of the inbound protocol.
  /// This is the new schema of the icon
  @override
  final Avatar? dynamicIcon;

  /// [requiredFields] is the list of required fields for the protocol.
  final List<CredentialField> _requiredFields;

  /// [requiredFields] is the list of required fields for the protocol.
  @override
  @JsonKey()
  List<CredentialField> get requiredFields {
    if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredFields);
  }

  /// [isEnabled] indicates if the protocol is enabled and available for use, or disabled and not available for use.
  @override
  final bool isEnabled;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  @override
  final bool? requiresFlespiToken;

  /// [flespiAcl] refers to the ACL for the token generation.
  final List<FlespiAcl>? _flespiAcl;

  /// [flespiAcl] refers to the ACL for the token generation.
  @override
  List<FlespiAcl>? get flespiAcl {
    final value = _flespiAcl;
    if (value == null) return null;
    if (_flespiAcl is EqualUnmodifiableListView) return _flespiAcl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  @override
  final int? usage;

  /// [requiresAssets] indicates if the protocol requires assets to work.
  @override
  final bool? requiresAssets;

  /// [requiresGeofences] indicates if the protocol requires geofences to work.
  @override
  final bool? requiresGeofences;

  @override
  String toString() {
    return 'ExchangeProtocol(id: $id, name: $name, color: $color, dynamicIcon: $dynamicIcon, requiredFields: $requiredFields, isEnabled: $isEnabled, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, usage: $usage, requiresAssets: $requiresAssets, requiresGeofences: $requiresGeofences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeProtocolImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.dynamicIcon, dynamicIcon) ||
                other.dynamicIcon == dynamicIcon) &&
            const DeepCollectionEquality()
                .equals(other._requiredFields, _requiredFields) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.requiresFlespiToken, requiresFlespiToken) ||
                other.requiresFlespiToken == requiresFlespiToken) &&
            const DeepCollectionEquality()
                .equals(other._flespiAcl, _flespiAcl) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.requiresAssets, requiresAssets) ||
                other.requiresAssets == requiresAssets) &&
            (identical(other.requiresGeofences, requiresGeofences) ||
                other.requiresGeofences == requiresGeofences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      color,
      dynamicIcon,
      const DeepCollectionEquality().hash(_requiredFields),
      isEnabled,
      requiresFlespiToken,
      const DeepCollectionEquality().hash(_flespiAcl),
      usage,
      requiresAssets,
      requiresGeofences);

  /// Create a copy of ExchangeProtocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExchangeProtocolImplCopyWith<_$ExchangeProtocolImpl> get copyWith =>
      __$$ExchangeProtocolImplCopyWithImpl<_$ExchangeProtocolImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExchangeProtocolImplToJson(
      this,
    );
  }
}

abstract class _ExchangeProtocol implements ExchangeProtocol {
  const factory _ExchangeProtocol(
      {required final String id,
      required final String name,
      @ColorConverter() required final Color color,
      final Avatar? dynamicIcon,
      final List<CredentialField> requiredFields,
      required final bool isEnabled,
      final bool? requiresFlespiToken,
      final List<FlespiAcl>? flespiAcl,
      final int? usage,
      final bool? requiresAssets,
      final bool? requiresGeofences}) = _$ExchangeProtocolImpl;

  factory _ExchangeProtocol.fromJson(Map<String, dynamic> json) =
      _$ExchangeProtocolImpl.fromJson;

  /// [id] is the protocol ID, this ID is unique for each protocol.
  @override
  String get id;

  /// [name] is the name of the protocol.
  /// This name is a translation key, so, check the translation messages to get the name,
  /// the key is composed by `protocols.exchange.{name}`.
  @override
  String get name;

  /// [color] is the color assigned to the protocol.
  @override
  @ColorConverter()
  Color get color;

  /// [dynamicIcon] is the icon of the inbound protocol.
  /// This is the new schema of the icon
  @override
  Avatar? get dynamicIcon;

  /// [requiredFields] is the list of required fields for the protocol.
  @override
  List<CredentialField> get requiredFields;

  /// [isEnabled] indicates if the protocol is enabled and available for use, or disabled and not available for use.
  @override
  bool get isEnabled;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  @override
  bool? get requiresFlespiToken;

  /// [flespiAcl] refers to the ACL for the token generation.
  @override
  List<FlespiAcl>? get flespiAcl;

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  @override
  int? get usage;

  /// [requiresAssets] indicates if the protocol requires assets to work.
  @override
  bool? get requiresAssets;

  /// [requiresGeofences] indicates if the protocol requires geofences to work.
  @override
  bool? get requiresGeofences;

  /// Create a copy of ExchangeProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExchangeProtocolImplCopyWith<_$ExchangeProtocolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExchangeService _$ExchangeServiceFromJson(Map<String, dynamic> json) {
  return _ExchangeService.fromJson(json);
}

/// @nodoc
mixin _$ExchangeService {
  /// IS the ID of the entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// Is the Assigned service name, cannot be translated for other languages.
  String get name => throw _privateConstructorUsedError;

  /// Is the Credential object, check the documentation for more information.
  Map<String, dynamic>? get credentials => throw _privateConstructorUsedError;

  /// Is the Protocol entity.
  ExchangeProtocol? get protocol => throw _privateConstructorUsedError;

  /// Is the Protocol ID.
  String? get protocolId => throw _privateConstructorUsedError;

  /// Is the Current transmission status.
  bool? get isEnabled => throw _privateConstructorUsedError;

  /// Is the Assets IDs linked to the service.
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  /// Is the Assets linked to the service.
  List<Asset>? get assets => throw _privateConstructorUsedError;

  /// Is the Groups (Tags) IDs linked to the service.
  List<String>? get tagsIds => throw _privateConstructorUsedError;

  /// Is the Groups (Tags) linked to the service.
  List<Tag>? get tags => throw _privateConstructorUsedError;

  /// A list of custom access permissions.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// [geofencesIds] is the list of geofences linked to the service.
  List<String>? get geofencesIds => throw _privateConstructorUsedError;

  /// [geofences] is the list of geofences linked to the service.
  List<Geofence>? get geofences => throw _privateConstructorUsedError;

  /// [geofencesGroupsIds] is the list of tags as geofences groups linked to the service.
  List<String>? get geofencesGroupsIds => throw _privateConstructorUsedError;

  /// [geofencesGroups] is the list of tags as geofences groups linked to the service.
  List<Tag>? get geofencesGroups => throw _privateConstructorUsedError;

  /// Serializes this ExchangeService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExchangeService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExchangeServiceCopyWith<ExchangeService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeServiceCopyWith<$Res> {
  factory $ExchangeServiceCopyWith(
          ExchangeService value, $Res Function(ExchangeService) then) =
      _$ExchangeServiceCopyWithImpl<$Res, ExchangeService>;
  @useResult
  $Res call(
      {String id,
      String name,
      Map<String, dynamic>? credentials,
      ExchangeProtocol? protocol,
      String? protocolId,
      bool? isEnabled,
      List<String>? assetsIds,
      List<Asset>? assets,
      List<String>? tagsIds,
      List<Tag>? tags,
      List<Access>? access,
      List<String>? geofencesIds,
      List<Geofence>? geofences,
      List<String>? geofencesGroupsIds,
      List<Tag>? geofencesGroups});

  $ExchangeProtocolCopyWith<$Res>? get protocol;
}

/// @nodoc
class _$ExchangeServiceCopyWithImpl<$Res, $Val extends ExchangeService>
    implements $ExchangeServiceCopyWith<$Res> {
  _$ExchangeServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? credentials = freezed,
    Object? protocol = freezed,
    Object? protocolId = freezed,
    Object? isEnabled = freezed,
    Object? assetsIds = freezed,
    Object? assets = freezed,
    Object? tagsIds = freezed,
    Object? tags = freezed,
    Object? access = freezed,
    Object? geofencesIds = freezed,
    Object? geofences = freezed,
    Object? geofencesGroupsIds = freezed,
    Object? geofencesGroups = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      credentials: freezed == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as ExchangeProtocol?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      tagsIds: freezed == tagsIds
          ? _value.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      geofencesIds: freezed == geofencesIds
          ? _value.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geofences: freezed == geofences
          ? _value.geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      geofencesGroupsIds: freezed == geofencesGroupsIds
          ? _value.geofencesGroupsIds
          : geofencesGroupsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geofencesGroups: freezed == geofencesGroups
          ? _value.geofencesGroups
          : geofencesGroups // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
    ) as $Val);
  }

  /// Create a copy of ExchangeService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExchangeProtocolCopyWith<$Res>? get protocol {
    if (_value.protocol == null) {
      return null;
    }

    return $ExchangeProtocolCopyWith<$Res>(_value.protocol!, (value) {
      return _then(_value.copyWith(protocol: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExchangeServiceImplCopyWith<$Res>
    implements $ExchangeServiceCopyWith<$Res> {
  factory _$$ExchangeServiceImplCopyWith(_$ExchangeServiceImpl value,
          $Res Function(_$ExchangeServiceImpl) then) =
      __$$ExchangeServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Map<String, dynamic>? credentials,
      ExchangeProtocol? protocol,
      String? protocolId,
      bool? isEnabled,
      List<String>? assetsIds,
      List<Asset>? assets,
      List<String>? tagsIds,
      List<Tag>? tags,
      List<Access>? access,
      List<String>? geofencesIds,
      List<Geofence>? geofences,
      List<String>? geofencesGroupsIds,
      List<Tag>? geofencesGroups});

  @override
  $ExchangeProtocolCopyWith<$Res>? get protocol;
}

/// @nodoc
class __$$ExchangeServiceImplCopyWithImpl<$Res>
    extends _$ExchangeServiceCopyWithImpl<$Res, _$ExchangeServiceImpl>
    implements _$$ExchangeServiceImplCopyWith<$Res> {
  __$$ExchangeServiceImplCopyWithImpl(
      _$ExchangeServiceImpl _value, $Res Function(_$ExchangeServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? credentials = freezed,
    Object? protocol = freezed,
    Object? protocolId = freezed,
    Object? isEnabled = freezed,
    Object? assetsIds = freezed,
    Object? assets = freezed,
    Object? tagsIds = freezed,
    Object? tags = freezed,
    Object? access = freezed,
    Object? geofencesIds = freezed,
    Object? geofences = freezed,
    Object? geofencesGroupsIds = freezed,
    Object? geofencesGroups = freezed,
  }) {
    return _then(_$ExchangeServiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      credentials: freezed == credentials
          ? _value._credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as ExchangeProtocol?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      assetsIds: freezed == assetsIds
          ? _value._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      tagsIds: freezed == tagsIds
          ? _value._tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      geofencesIds: freezed == geofencesIds
          ? _value._geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geofences: freezed == geofences
          ? _value._geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      geofencesGroupsIds: freezed == geofencesGroupsIds
          ? _value._geofencesGroupsIds
          : geofencesGroupsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geofencesGroups: freezed == geofencesGroups
          ? _value._geofencesGroups
          : geofencesGroups // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExchangeServiceImpl implements _ExchangeService {
  const _$ExchangeServiceImpl(
      {required this.id,
      required this.name,
      final Map<String, dynamic>? credentials,
      this.protocol,
      this.protocolId,
      this.isEnabled,
      final List<String>? assetsIds,
      final List<Asset>? assets,
      final List<String>? tagsIds,
      final List<Tag>? tags,
      final List<Access>? access,
      final List<String>? geofencesIds,
      final List<Geofence>? geofences,
      final List<String>? geofencesGroupsIds,
      final List<Tag>? geofencesGroups})
      : _credentials = credentials,
        _assetsIds = assetsIds,
        _assets = assets,
        _tagsIds = tagsIds,
        _tags = tags,
        _access = access,
        _geofencesIds = geofencesIds,
        _geofences = geofences,
        _geofencesGroupsIds = geofencesGroupsIds,
        _geofencesGroups = geofencesGroups;

  factory _$ExchangeServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExchangeServiceImplFromJson(json);

  /// IS the ID of the entity. This ID is unique.
  @override
  final String id;

  /// Is the Assigned service name, cannot be translated for other languages.
  @override
  final String name;

  /// Is the Credential object, check the documentation for more information.
  final Map<String, dynamic>? _credentials;

  /// Is the Credential object, check the documentation for more information.
  @override
  Map<String, dynamic>? get credentials {
    final value = _credentials;
    if (value == null) return null;
    if (_credentials is EqualUnmodifiableMapView) return _credentials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Is the Protocol entity.
  @override
  final ExchangeProtocol? protocol;

  /// Is the Protocol ID.
  @override
  final String? protocolId;

  /// Is the Current transmission status.
  @override
  final bool? isEnabled;

  /// Is the Assets IDs linked to the service.
  final List<String>? _assetsIds;

  /// Is the Assets IDs linked to the service.
  @override
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the Assets linked to the service.
  final List<Asset>? _assets;

  /// Is the Assets linked to the service.
  @override
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the Groups (Tags) IDs linked to the service.
  final List<String>? _tagsIds;

  /// Is the Groups (Tags) IDs linked to the service.
  @override
  List<String>? get tagsIds {
    final value = _tagsIds;
    if (value == null) return null;
    if (_tagsIds is EqualUnmodifiableListView) return _tagsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the Groups (Tags) linked to the service.
  final List<Tag>? _tags;

  /// Is the Groups (Tags) linked to the service.
  @override
  List<Tag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of custom access permissions.
  final List<Access>? _access;

  /// A list of custom access permissions.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [geofencesIds] is the list of geofences linked to the service.
  final List<String>? _geofencesIds;

  /// [geofencesIds] is the list of geofences linked to the service.
  @override
  List<String>? get geofencesIds {
    final value = _geofencesIds;
    if (value == null) return null;
    if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [geofences] is the list of geofences linked to the service.
  final List<Geofence>? _geofences;

  /// [geofences] is the list of geofences linked to the service.
  @override
  List<Geofence>? get geofences {
    final value = _geofences;
    if (value == null) return null;
    if (_geofences is EqualUnmodifiableListView) return _geofences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [geofencesGroupsIds] is the list of tags as geofences groups linked to the service.
  final List<String>? _geofencesGroupsIds;

  /// [geofencesGroupsIds] is the list of tags as geofences groups linked to the service.
  @override
  List<String>? get geofencesGroupsIds {
    final value = _geofencesGroupsIds;
    if (value == null) return null;
    if (_geofencesGroupsIds is EqualUnmodifiableListView)
      return _geofencesGroupsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [geofencesGroups] is the list of tags as geofences groups linked to the service.
  final List<Tag>? _geofencesGroups;

  /// [geofencesGroups] is the list of tags as geofences groups linked to the service.
  @override
  List<Tag>? get geofencesGroups {
    final value = _geofencesGroups;
    if (value == null) return null;
    if (_geofencesGroups is EqualUnmodifiableListView) return _geofencesGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExchangeService(id: $id, name: $name, credentials: $credentials, protocol: $protocol, protocolId: $protocolId, isEnabled: $isEnabled, assetsIds: $assetsIds, assets: $assets, tagsIds: $tagsIds, tags: $tags, access: $access, geofencesIds: $geofencesIds, geofences: $geofences, geofencesGroupsIds: $geofencesGroupsIds, geofencesGroups: $geofencesGroups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._credentials, _credentials) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality().equals(other._tagsIds, _tagsIds) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            const DeepCollectionEquality()
                .equals(other._geofencesIds, _geofencesIds) &&
            const DeepCollectionEquality()
                .equals(other._geofences, _geofences) &&
            const DeepCollectionEquality()
                .equals(other._geofencesGroupsIds, _geofencesGroupsIds) &&
            const DeepCollectionEquality()
                .equals(other._geofencesGroups, _geofencesGroups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_credentials),
      protocol,
      protocolId,
      isEnabled,
      const DeepCollectionEquality().hash(_assetsIds),
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_tagsIds),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_access),
      const DeepCollectionEquality().hash(_geofencesIds),
      const DeepCollectionEquality().hash(_geofences),
      const DeepCollectionEquality().hash(_geofencesGroupsIds),
      const DeepCollectionEquality().hash(_geofencesGroups));

  /// Create a copy of ExchangeService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExchangeServiceImplCopyWith<_$ExchangeServiceImpl> get copyWith =>
      __$$ExchangeServiceImplCopyWithImpl<_$ExchangeServiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExchangeServiceImplToJson(
      this,
    );
  }
}

abstract class _ExchangeService implements ExchangeService {
  const factory _ExchangeService(
      {required final String id,
      required final String name,
      final Map<String, dynamic>? credentials,
      final ExchangeProtocol? protocol,
      final String? protocolId,
      final bool? isEnabled,
      final List<String>? assetsIds,
      final List<Asset>? assets,
      final List<String>? tagsIds,
      final List<Tag>? tags,
      final List<Access>? access,
      final List<String>? geofencesIds,
      final List<Geofence>? geofences,
      final List<String>? geofencesGroupsIds,
      final List<Tag>? geofencesGroups}) = _$ExchangeServiceImpl;

  factory _ExchangeService.fromJson(Map<String, dynamic> json) =
      _$ExchangeServiceImpl.fromJson;

  /// IS the ID of the entity. This ID is unique.
  @override
  String get id;

  /// Is the Assigned service name, cannot be translated for other languages.
  @override
  String get name;

  /// Is the Credential object, check the documentation for more information.
  @override
  Map<String, dynamic>? get credentials;

  /// Is the Protocol entity.
  @override
  ExchangeProtocol? get protocol;

  /// Is the Protocol ID.
  @override
  String? get protocolId;

  /// Is the Current transmission status.
  @override
  bool? get isEnabled;

  /// Is the Assets IDs linked to the service.
  @override
  List<String>? get assetsIds;

  /// Is the Assets linked to the service.
  @override
  List<Asset>? get assets;

  /// Is the Groups (Tags) IDs linked to the service.
  @override
  List<String>? get tagsIds;

  /// Is the Groups (Tags) linked to the service.
  @override
  List<Tag>? get tags;

  /// A list of custom access permissions.
  @override
  List<Access>? get access;

  /// [geofencesIds] is the list of geofences linked to the service.
  @override
  List<String>? get geofencesIds;

  /// [geofences] is the list of geofences linked to the service.
  @override
  List<Geofence>? get geofences;

  /// [geofencesGroupsIds] is the list of tags as geofences groups linked to the service.
  @override
  List<String>? get geofencesGroupsIds;

  /// [geofencesGroups] is the list of tags as geofences groups linked to the service.
  @override
  List<Tag>? get geofencesGroups;

  /// Create a copy of ExchangeService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExchangeServiceImplCopyWith<_$ExchangeServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
