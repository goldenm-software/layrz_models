// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VisionProtocol _$VisionProtocolFromJson(Map<String, dynamic> json) {
  return _VisionProtocol.fromJson(json);
}

/// @nodoc
mixin _$VisionProtocol {
  /// [id] is the ID of the entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the protocol name.
  String get name => throw _privateConstructorUsedError;

  /// [color] is the color of the protocol.
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  /// [isEnabled] is the current status of the protocol.
  bool get isEnabled => throw _privateConstructorUsedError;

  /// [requiredFields] is the list of required fields for the protocol.
  List<CredentialField> get requiredFields =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisionProtocolCopyWith<VisionProtocol> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisionProtocolCopyWith<$Res> {
  factory $VisionProtocolCopyWith(
          VisionProtocol value, $Res Function(VisionProtocol) then) =
      _$VisionProtocolCopyWithImpl<$Res, VisionProtocol>;
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      List<CredentialField> requiredFields});
}

/// @nodoc
class _$VisionProtocolCopyWithImpl<$Res, $Val extends VisionProtocol>
    implements $VisionProtocolCopyWith<$Res> {
  _$VisionProtocolCopyWithImpl(this._value, this._then);

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
      requiredFields: null == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisionProtocolImplCopyWith<$Res>
    implements $VisionProtocolCopyWith<$Res> {
  factory _$$VisionProtocolImplCopyWith(_$VisionProtocolImpl value,
          $Res Function(_$VisionProtocolImpl) then) =
      __$$VisionProtocolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      List<CredentialField> requiredFields});
}

/// @nodoc
class __$$VisionProtocolImplCopyWithImpl<$Res>
    extends _$VisionProtocolCopyWithImpl<$Res, _$VisionProtocolImpl>
    implements _$$VisionProtocolImplCopyWith<$Res> {
  __$$VisionProtocolImplCopyWithImpl(
      _$VisionProtocolImpl _value, $Res Function(_$VisionProtocolImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? isEnabled = null,
    Object? requiredFields = null,
  }) {
    return _then(_$VisionProtocolImpl(
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
      requiredFields: null == requiredFields
          ? _value._requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisionProtocolImpl implements _VisionProtocol {
  const _$VisionProtocolImpl(
      {required this.id,
      required this.name,
      @ColorConverter() required this.color,
      required this.isEnabled,
      final List<CredentialField> requiredFields = const []})
      : _requiredFields = requiredFields;

  factory _$VisionProtocolImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisionProtocolImplFromJson(json);

  /// [id] is the ID of the entity. This ID is unique.
  @override
  final String id;

  /// [name] is the protocol name.
  @override
  final String name;

  /// [color] is the color of the protocol.
  @override
  @ColorConverter()
  final Color color;

  /// [isEnabled] is the current status of the protocol.
  @override
  final bool isEnabled;

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

  @override
  String toString() {
    return 'VisionProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, requiredFields: $requiredFields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisionProtocolImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality()
                .equals(other._requiredFields, _requiredFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, color, isEnabled,
      const DeepCollectionEquality().hash(_requiredFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VisionProtocolImplCopyWith<_$VisionProtocolImpl> get copyWith =>
      __$$VisionProtocolImplCopyWithImpl<_$VisionProtocolImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisionProtocolImplToJson(
      this,
    );
  }
}

abstract class _VisionProtocol implements VisionProtocol {
  const factory _VisionProtocol(
      {required final String id,
      required final String name,
      @ColorConverter() required final Color color,
      required final bool isEnabled,
      final List<CredentialField> requiredFields}) = _$VisionProtocolImpl;

  factory _VisionProtocol.fromJson(Map<String, dynamic> json) =
      _$VisionProtocolImpl.fromJson;

  @override

  /// [id] is the ID of the entity. This ID is unique.
  String get id;
  @override

  /// [name] is the protocol name.
  String get name;
  @override

  /// [color] is the color of the protocol.
  @ColorConverter()
  Color get color;
  @override

  /// [isEnabled] is the current status of the protocol.
  bool get isEnabled;
  @override

  /// [requiredFields] is the list of required fields for the protocol.
  List<CredentialField> get requiredFields;
  @override
  @JsonKey(ignore: true)
  _$$VisionProtocolImplCopyWith<_$VisionProtocolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VisionProfile _$VisionProfileFromJson(Map<String, dynamic> json) {
  return _VisionProfile.fromJson(json);
}

/// @nodoc
mixin _$VisionProfile {
  /// [id] is the unique identifier of the profile.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the profile.
  String get name => throw _privateConstructorUsedError;

  /// [protocolId] is the ID of the protocol.
  String? get protocolId => throw _privateConstructorUsedError;

  /// [protocol] is the protocol of the profile.
  VisionProtocol? get protocol => throw _privateConstructorUsedError;

  /// [config] is the configuration of the profile.
  Map<String, dynamic>? get config => throw _privateConstructorUsedError;

  /// [access] is the list of grant access to the vision profile.
  List<Access>? get access => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisionProfileCopyWith<VisionProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisionProfileCopyWith<$Res> {
  factory $VisionProfileCopyWith(
          VisionProfile value, $Res Function(VisionProfile) then) =
      _$VisionProfileCopyWithImpl<$Res, VisionProfile>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? protocolId,
      VisionProtocol? protocol,
      Map<String, dynamic>? config,
      List<Access>? access});

  $VisionProtocolCopyWith<$Res>? get protocol;
}

/// @nodoc
class _$VisionProfileCopyWithImpl<$Res, $Val extends VisionProfile>
    implements $VisionProfileCopyWith<$Res> {
  _$VisionProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? protocolId = freezed,
    Object? protocol = freezed,
    Object? config = freezed,
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
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as VisionProtocol?,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VisionProtocolCopyWith<$Res>? get protocol {
    if (_value.protocol == null) {
      return null;
    }

    return $VisionProtocolCopyWith<$Res>(_value.protocol!, (value) {
      return _then(_value.copyWith(protocol: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VisionProfileImplCopyWith<$Res>
    implements $VisionProfileCopyWith<$Res> {
  factory _$$VisionProfileImplCopyWith(
          _$VisionProfileImpl value, $Res Function(_$VisionProfileImpl) then) =
      __$$VisionProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? protocolId,
      VisionProtocol? protocol,
      Map<String, dynamic>? config,
      List<Access>? access});

  @override
  $VisionProtocolCopyWith<$Res>? get protocol;
}

/// @nodoc
class __$$VisionProfileImplCopyWithImpl<$Res>
    extends _$VisionProfileCopyWithImpl<$Res, _$VisionProfileImpl>
    implements _$$VisionProfileImplCopyWith<$Res> {
  __$$VisionProfileImplCopyWithImpl(
      _$VisionProfileImpl _value, $Res Function(_$VisionProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? protocolId = freezed,
    Object? protocol = freezed,
    Object? config = freezed,
    Object? access = freezed,
  }) {
    return _then(_$VisionProfileImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as VisionProtocol?,
      config: freezed == config
          ? _value._config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisionProfileImpl implements _VisionProfile {
  const _$VisionProfileImpl(
      {required this.id,
      required this.name,
      this.protocolId,
      this.protocol,
      final Map<String, dynamic>? config,
      final List<Access>? access})
      : _config = config,
        _access = access;

  factory _$VisionProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisionProfileImplFromJson(json);

  /// [id] is the unique identifier of the profile.
  @override
  final String id;

  /// [name] is the name of the profile.
  @override
  final String name;

  /// [protocolId] is the ID of the protocol.
  @override
  final String? protocolId;

  /// [protocol] is the protocol of the profile.
  @override
  final VisionProtocol? protocol;

  /// [config] is the configuration of the profile.
  final Map<String, dynamic>? _config;

  /// [config] is the configuration of the profile.
  @override
  Map<String, dynamic>? get config {
    final value = _config;
    if (value == null) return null;
    if (_config is EqualUnmodifiableMapView) return _config;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// [access] is the list of grant access to the vision profile.
  final List<Access>? _access;

  /// [access] is the list of grant access to the vision profile.
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
    return 'VisionProfile(id: $id, name: $name, protocolId: $protocolId, protocol: $protocol, config: $config, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisionProfileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            const DeepCollectionEquality().equals(other._config, _config) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      protocolId,
      protocol,
      const DeepCollectionEquality().hash(_config),
      const DeepCollectionEquality().hash(_access));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VisionProfileImplCopyWith<_$VisionProfileImpl> get copyWith =>
      __$$VisionProfileImplCopyWithImpl<_$VisionProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisionProfileImplToJson(
      this,
    );
  }
}

abstract class _VisionProfile implements VisionProfile {
  const factory _VisionProfile(
      {required final String id,
      required final String name,
      final String? protocolId,
      final VisionProtocol? protocol,
      final Map<String, dynamic>? config,
      final List<Access>? access}) = _$VisionProfileImpl;

  factory _VisionProfile.fromJson(Map<String, dynamic> json) =
      _$VisionProfileImpl.fromJson;

  @override

  /// [id] is the unique identifier of the profile.
  String get id;
  @override

  /// [name] is the name of the profile.
  String get name;
  @override

  /// [protocolId] is the ID of the protocol.
  String? get protocolId;
  @override

  /// [protocol] is the protocol of the profile.
  VisionProtocol? get protocol;
  @override

  /// [config] is the configuration of the profile.
  Map<String, dynamic>? get config;
  @override

  /// [access] is the list of grant access to the vision profile.
  List<Access>? get access;
  @override
  @JsonKey(ignore: true)
  _$$VisionProfileImplCopyWith<_$VisionProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
