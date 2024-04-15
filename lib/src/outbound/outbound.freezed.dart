// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OutboundProtocol _$OutboundProtocolFromJson(Map<String, dynamic> json) {
  return _OutboundProtocol.fromJson(json);
}

/// @nodoc
mixin _$OutboundProtocol {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;
  bool get isEnabled => throw _privateConstructorUsedError;
  List<String> get categoriesIds => throw _privateConstructorUsedError;
  bool? get hasFtp => throw _privateConstructorUsedError;
  bool? get isConsumpted => throw _privateConstructorUsedError;
  String? get mqttTopic => throw _privateConstructorUsedError;
  bool? get isAsync => throw _privateConstructorUsedError;
  List<CredentialField> get requiredFields =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutboundProtocolCopyWith<OutboundProtocol> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutboundProtocolCopyWith<$Res> {
  factory $OutboundProtocolCopyWith(
          OutboundProtocol value, $Res Function(OutboundProtocol) then) =
      _$OutboundProtocolCopyWithImpl<$Res, OutboundProtocol>;
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      List<String> categoriesIds,
      bool? hasFtp,
      bool? isConsumpted,
      String? mqttTopic,
      bool? isAsync,
      List<CredentialField> requiredFields});
}

/// @nodoc
class _$OutboundProtocolCopyWithImpl<$Res, $Val extends OutboundProtocol>
    implements $OutboundProtocolCopyWith<$Res> {
  _$OutboundProtocolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? isEnabled = null,
    Object? categoriesIds = null,
    Object? hasFtp = freezed,
    Object? isConsumpted = freezed,
    Object? mqttTopic = freezed,
    Object? isAsync = freezed,
    Object? requiredFields = null,
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
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIds: null == categoriesIds
          ? _value.categoriesIds
          : categoriesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasFtp: freezed == hasFtp
          ? _value.hasFtp
          : hasFtp // ignore: cast_nullable_to_non_nullable
              as bool?,
      isConsumpted: freezed == isConsumpted
          ? _value.isConsumpted
          : isConsumpted // ignore: cast_nullable_to_non_nullable
              as bool?,
      mqttTopic: freezed == mqttTopic
          ? _value.mqttTopic
          : mqttTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      isAsync: freezed == isAsync
          ? _value.isAsync
          : isAsync // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiredFields: null == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutboundProtocolImplCopyWith<$Res>
    implements $OutboundProtocolCopyWith<$Res> {
  factory _$$OutboundProtocolImplCopyWith(_$OutboundProtocolImpl value,
          $Res Function(_$OutboundProtocolImpl) then) =
      __$$OutboundProtocolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      List<String> categoriesIds,
      bool? hasFtp,
      bool? isConsumpted,
      String? mqttTopic,
      bool? isAsync,
      List<CredentialField> requiredFields});
}

/// @nodoc
class __$$OutboundProtocolImplCopyWithImpl<$Res>
    extends _$OutboundProtocolCopyWithImpl<$Res, _$OutboundProtocolImpl>
    implements _$$OutboundProtocolImplCopyWith<$Res> {
  __$$OutboundProtocolImplCopyWithImpl(_$OutboundProtocolImpl _value,
      $Res Function(_$OutboundProtocolImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? isEnabled = null,
    Object? categoriesIds = null,
    Object? hasFtp = freezed,
    Object? isConsumpted = freezed,
    Object? mqttTopic = freezed,
    Object? isAsync = freezed,
    Object? requiredFields = null,
  }) {
    return _then(_$OutboundProtocolImpl(
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
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIds: null == categoriesIds
          ? _value._categoriesIds
          : categoriesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasFtp: freezed == hasFtp
          ? _value.hasFtp
          : hasFtp // ignore: cast_nullable_to_non_nullable
              as bool?,
      isConsumpted: freezed == isConsumpted
          ? _value.isConsumpted
          : isConsumpted // ignore: cast_nullable_to_non_nullable
              as bool?,
      mqttTopic: freezed == mqttTopic
          ? _value.mqttTopic
          : mqttTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      isAsync: freezed == isAsync
          ? _value.isAsync
          : isAsync // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiredFields: null == requiredFields
          ? _value._requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutboundProtocolImpl implements _OutboundProtocol {
  const _$OutboundProtocolImpl(
      {required this.id,
      required this.name,
      @ColorConverter() required this.color,
      required this.isEnabled,
      final List<String> categoriesIds = const [],
      this.hasFtp,
      this.isConsumpted,
      this.mqttTopic,
      this.isAsync,
      final List<CredentialField> requiredFields = const []})
      : _categoriesIds = categoriesIds,
        _requiredFields = requiredFields;

  factory _$OutboundProtocolImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutboundProtocolImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @ColorConverter()
  final Color color;
  @override
  final bool isEnabled;
  final List<String> _categoriesIds;
  @override
  @JsonKey()
  List<String> get categoriesIds {
    if (_categoriesIds is EqualUnmodifiableListView) return _categoriesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoriesIds);
  }

  @override
  final bool? hasFtp;
  @override
  final bool? isConsumpted;
  @override
  final String? mqttTopic;
  @override
  final bool? isAsync;
  final List<CredentialField> _requiredFields;
  @override
  @JsonKey()
  List<CredentialField> get requiredFields {
    if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredFields);
  }

  @override
  String toString() {
    return 'OutboundProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, categoriesIds: $categoriesIds, hasFtp: $hasFtp, isConsumpted: $isConsumpted, mqttTopic: $mqttTopic, isAsync: $isAsync, requiredFields: $requiredFields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutboundProtocolImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality()
                .equals(other._categoriesIds, _categoriesIds) &&
            (identical(other.hasFtp, hasFtp) || other.hasFtp == hasFtp) &&
            (identical(other.isConsumpted, isConsumpted) ||
                other.isConsumpted == isConsumpted) &&
            (identical(other.mqttTopic, mqttTopic) ||
                other.mqttTopic == mqttTopic) &&
            (identical(other.isAsync, isAsync) || other.isAsync == isAsync) &&
            const DeepCollectionEquality()
                .equals(other._requiredFields, _requiredFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      color,
      isEnabled,
      const DeepCollectionEquality().hash(_categoriesIds),
      hasFtp,
      isConsumpted,
      mqttTopic,
      isAsync,
      const DeepCollectionEquality().hash(_requiredFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutboundProtocolImplCopyWith<_$OutboundProtocolImpl> get copyWith =>
      __$$OutboundProtocolImplCopyWithImpl<_$OutboundProtocolImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutboundProtocolImplToJson(
      this,
    );
  }
}

abstract class _OutboundProtocol implements OutboundProtocol {
  const factory _OutboundProtocol(
      {required final String id,
      required final String name,
      @ColorConverter() required final Color color,
      required final bool isEnabled,
      final List<String> categoriesIds,
      final bool? hasFtp,
      final bool? isConsumpted,
      final String? mqttTopic,
      final bool? isAsync,
      final List<CredentialField> requiredFields}) = _$OutboundProtocolImpl;

  factory _OutboundProtocol.fromJson(Map<String, dynamic> json) =
      _$OutboundProtocolImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @ColorConverter()
  Color get color;
  @override
  bool get isEnabled;
  @override
  List<String> get categoriesIds;
  @override
  bool? get hasFtp;
  @override
  bool? get isConsumpted;
  @override
  String? get mqttTopic;
  @override
  bool? get isAsync;
  @override
  List<CredentialField> get requiredFields;
  @override
  @JsonKey(ignore: true)
  _$$OutboundProtocolImplCopyWith<_$OutboundProtocolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OutboundService _$OutboundServiceFromJson(Map<String, dynamic> json) {
  return _OutboundService.fromJson(json);
}

/// @nodoc
mixin _$OutboundService {
  /// IS the ID of the entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// Is the Assigned service name, cannot be translated for other languages.
  String get name => throw _privateConstructorUsedError;

  /// Is the Credential object, check the documentation for more information.
  Map<String, dynamic>? get credentials => throw _privateConstructorUsedError;

  /// Is the Protocol entity.
  OutboundProtocol? get protocol => throw _privateConstructorUsedError;

  /// Is the Protocol ID.
  String? get protocolId => throw _privateConstructorUsedError;

  /// Is the Current transmission status.
  bool? get isEnabled => throw _privateConstructorUsedError;

  /// Is the Structure of the outbound protocol, only used for Omega REST Outbound protocol.
  List<OutboundStructure>? get structure => throw _privateConstructorUsedError;

  /// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
  String? get token => throw _privateConstructorUsedError;

  /// Is the Assets IDs linked to the service.
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  /// Is the Assets linked to the service.
  List<Asset>? get assets => throw _privateConstructorUsedError;

  /// Is the Groups (Tags) IDs linked to the service.
  List<String>? get groupsIds => throw _privateConstructorUsedError;

  /// Is the Groups (Tags) linked to the service.
  List<Tag>? get groups => throw _privateConstructorUsedError;

  /// A list of custom access permissions.
  List<Access>? get access => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutboundServiceCopyWith<OutboundService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutboundServiceCopyWith<$Res> {
  factory $OutboundServiceCopyWith(
          OutboundService value, $Res Function(OutboundService) then) =
      _$OutboundServiceCopyWithImpl<$Res, OutboundService>;
  @useResult
  $Res call(
      {String id,
      String name,
      Map<String, dynamic>? credentials,
      OutboundProtocol? protocol,
      String? protocolId,
      bool? isEnabled,
      List<OutboundStructure>? structure,
      String? token,
      List<String>? assetsIds,
      List<Asset>? assets,
      List<String>? groupsIds,
      List<Tag>? groups,
      List<Access>? access});

  $OutboundProtocolCopyWith<$Res>? get protocol;
}

/// @nodoc
class _$OutboundServiceCopyWithImpl<$Res, $Val extends OutboundService>
    implements $OutboundServiceCopyWith<$Res> {
  _$OutboundServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? credentials = freezed,
    Object? protocol = freezed,
    Object? protocolId = freezed,
    Object? isEnabled = freezed,
    Object? structure = freezed,
    Object? token = freezed,
    Object? assetsIds = freezed,
    Object? assets = freezed,
    Object? groupsIds = freezed,
    Object? groups = freezed,
    Object? access = freezed,
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
              as OutboundProtocol?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      structure: freezed == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<OutboundStructure>?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      groupsIds: freezed == groupsIds
          ? _value.groupsIds
          : groupsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OutboundProtocolCopyWith<$Res>? get protocol {
    if (_value.protocol == null) {
      return null;
    }

    return $OutboundProtocolCopyWith<$Res>(_value.protocol!, (value) {
      return _then(_value.copyWith(protocol: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OutboundServiceImplCopyWith<$Res>
    implements $OutboundServiceCopyWith<$Res> {
  factory _$$OutboundServiceImplCopyWith(_$OutboundServiceImpl value,
          $Res Function(_$OutboundServiceImpl) then) =
      __$$OutboundServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Map<String, dynamic>? credentials,
      OutboundProtocol? protocol,
      String? protocolId,
      bool? isEnabled,
      List<OutboundStructure>? structure,
      String? token,
      List<String>? assetsIds,
      List<Asset>? assets,
      List<String>? groupsIds,
      List<Tag>? groups,
      List<Access>? access});

  @override
  $OutboundProtocolCopyWith<$Res>? get protocol;
}

/// @nodoc
class __$$OutboundServiceImplCopyWithImpl<$Res>
    extends _$OutboundServiceCopyWithImpl<$Res, _$OutboundServiceImpl>
    implements _$$OutboundServiceImplCopyWith<$Res> {
  __$$OutboundServiceImplCopyWithImpl(
      _$OutboundServiceImpl _value, $Res Function(_$OutboundServiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? credentials = freezed,
    Object? protocol = freezed,
    Object? protocolId = freezed,
    Object? isEnabled = freezed,
    Object? structure = freezed,
    Object? token = freezed,
    Object? assetsIds = freezed,
    Object? assets = freezed,
    Object? groupsIds = freezed,
    Object? groups = freezed,
    Object? access = freezed,
  }) {
    return _then(_$OutboundServiceImpl(
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
              as OutboundProtocol?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      structure: freezed == structure
          ? _value._structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<OutboundStructure>?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: freezed == assetsIds
          ? _value._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      groupsIds: freezed == groupsIds
          ? _value._groupsIds
          : groupsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutboundServiceImpl implements _OutboundService {
  const _$OutboundServiceImpl(
      {required this.id,
      required this.name,
      final Map<String, dynamic>? credentials,
      this.protocol,
      this.protocolId,
      this.isEnabled,
      final List<OutboundStructure>? structure,
      this.token,
      final List<String>? assetsIds,
      final List<Asset>? assets,
      final List<String>? groupsIds,
      final List<Tag>? groups,
      final List<Access>? access})
      : _credentials = credentials,
        _structure = structure,
        _assetsIds = assetsIds,
        _assets = assets,
        _groupsIds = groupsIds,
        _groups = groups,
        _access = access;

  factory _$OutboundServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutboundServiceImplFromJson(json);

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
  final OutboundProtocol? protocol;

  /// Is the Protocol ID.
  @override
  final String? protocolId;

  /// Is the Current transmission status.
  @override
  final bool? isEnabled;

  /// Is the Structure of the outbound protocol, only used for Omega REST Outbound protocol.
  final List<OutboundStructure>? _structure;

  /// Is the Structure of the outbound protocol, only used for Omega REST Outbound protocol.
  @override
  List<OutboundStructure>? get structure {
    final value = _structure;
    if (value == null) return null;
    if (_structure is EqualUnmodifiableListView) return _structure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
  @override
  final String? token;

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
  final List<String>? _groupsIds;

  /// Is the Groups (Tags) IDs linked to the service.
  @override
  List<String>? get groupsIds {
    final value = _groupsIds;
    if (value == null) return null;
    if (_groupsIds is EqualUnmodifiableListView) return _groupsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the Groups (Tags) linked to the service.
  final List<Tag>? _groups;

  /// Is the Groups (Tags) linked to the service.
  @override
  List<Tag>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
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

  @override
  String toString() {
    return 'OutboundService(id: $id, name: $name, credentials: $credentials, protocol: $protocol, protocolId: $protocolId, isEnabled: $isEnabled, structure: $structure, token: $token, assetsIds: $assetsIds, assets: $assets, groupsIds: $groupsIds, groups: $groups, access: $access)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutboundServiceImpl &&
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
                .equals(other._structure, _structure) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality()
                .equals(other._groupsIds, _groupsIds) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_credentials),
      protocol,
      protocolId,
      isEnabled,
      const DeepCollectionEquality().hash(_structure),
      token,
      const DeepCollectionEquality().hash(_assetsIds),
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_groupsIds),
      const DeepCollectionEquality().hash(_groups),
      const DeepCollectionEquality().hash(_access));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutboundServiceImplCopyWith<_$OutboundServiceImpl> get copyWith =>
      __$$OutboundServiceImplCopyWithImpl<_$OutboundServiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutboundServiceImplToJson(
      this,
    );
  }
}

abstract class _OutboundService implements OutboundService {
  const factory _OutboundService(
      {required final String id,
      required final String name,
      final Map<String, dynamic>? credentials,
      final OutboundProtocol? protocol,
      final String? protocolId,
      final bool? isEnabled,
      final List<OutboundStructure>? structure,
      final String? token,
      final List<String>? assetsIds,
      final List<Asset>? assets,
      final List<String>? groupsIds,
      final List<Tag>? groups,
      final List<Access>? access}) = _$OutboundServiceImpl;

  factory _OutboundService.fromJson(Map<String, dynamic> json) =
      _$OutboundServiceImpl.fromJson;

  @override

  /// IS the ID of the entity. This ID is unique.
  String get id;
  @override

  /// Is the Assigned service name, cannot be translated for other languages.
  String get name;
  @override

  /// Is the Credential object, check the documentation for more information.
  Map<String, dynamic>? get credentials;
  @override

  /// Is the Protocol entity.
  OutboundProtocol? get protocol;
  @override

  /// Is the Protocol ID.
  String? get protocolId;
  @override

  /// Is the Current transmission status.
  bool? get isEnabled;
  @override

  /// Is the Structure of the outbound protocol, only used for Omega REST Outbound protocol.
  List<OutboundStructure>? get structure;
  @override

  /// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
  String? get token;
  @override

  /// Is the Assets IDs linked to the service.
  List<String>? get assetsIds;
  @override

  /// Is the Assets linked to the service.
  List<Asset>? get assets;
  @override

  /// Is the Groups (Tags) IDs linked to the service.
  List<String>? get groupsIds;
  @override

  /// Is the Groups (Tags) linked to the service.
  List<Tag>? get groups;
  @override

  /// A list of custom access permissions.
  List<Access>? get access;
  @override
  @JsonKey(ignore: true)
  _$$OutboundServiceImplCopyWith<_$OutboundServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OutboundStructure _$OutboundStructureFromJson(Map<String, dynamic> json) {
  return _OutboundStructure.fromJson(json);
}

/// @nodoc
mixin _$OutboundStructure {
  String get field => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutboundStructureCopyWith<OutboundStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutboundStructureCopyWith<$Res> {
  factory $OutboundStructureCopyWith(
          OutboundStructure value, $Res Function(OutboundStructure) then) =
      _$OutboundStructureCopyWithImpl<$Res, OutboundStructure>;
  @useResult
  $Res call({String field, String type, String value});
}

/// @nodoc
class _$OutboundStructureCopyWithImpl<$Res, $Val extends OutboundStructure>
    implements $OutboundStructureCopyWith<$Res> {
  _$OutboundStructureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutboundStructureImplCopyWith<$Res>
    implements $OutboundStructureCopyWith<$Res> {
  factory _$$OutboundStructureImplCopyWith(_$OutboundStructureImpl value,
          $Res Function(_$OutboundStructureImpl) then) =
      __$$OutboundStructureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String field, String type, String value});
}

/// @nodoc
class __$$OutboundStructureImplCopyWithImpl<$Res>
    extends _$OutboundStructureCopyWithImpl<$Res, _$OutboundStructureImpl>
    implements _$$OutboundStructureImplCopyWith<$Res> {
  __$$OutboundStructureImplCopyWithImpl(_$OutboundStructureImpl _value,
      $Res Function(_$OutboundStructureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_$OutboundStructureImpl(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutboundStructureImpl implements _OutboundStructure {
  const _$OutboundStructureImpl(
      {required this.field, required this.type, required this.value});

  factory _$OutboundStructureImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutboundStructureImplFromJson(json);

  @override
  final String field;
  @override
  final String type;
  @override
  final String value;

  @override
  String toString() {
    return 'OutboundStructure(field: $field, type: $type, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutboundStructureImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, field, type, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutboundStructureImplCopyWith<_$OutboundStructureImpl> get copyWith =>
      __$$OutboundStructureImplCopyWithImpl<_$OutboundStructureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutboundStructureImplToJson(
      this,
    );
  }
}

abstract class _OutboundStructure implements OutboundStructure {
  const factory _OutboundStructure(
      {required final String field,
      required final String type,
      required final String value}) = _$OutboundStructureImpl;

  factory _OutboundStructure.fromJson(Map<String, dynamic> json) =
      _$OutboundStructureImpl.fromJson;

  @override
  String get field;
  @override
  String get type;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$OutboundStructureImplCopyWith<_$OutboundStructureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
