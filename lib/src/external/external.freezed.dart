// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExternalSource _$ExternalSourceFromJson(Map<String, dynamic> json) {
  return _ExternalSource.fromJson(json);
}

/// @nodoc
mixin _$ExternalSource {
  /// [id] represents the DB ID.
  String get id => throw _privateConstructorUsedError;

  /// [name] represents the name of the external account.
  String get name => throw _privateConstructorUsedError;

  /// [color] represents the color of the external account.
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  /// [isEnabled] represents if the external account is enabled.
  bool get isEnabled => throw _privateConstructorUsedError;

  /// [requiredFields] represents the required fields of the external account.
  List<CredentialField> get requiredFields =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalSourceCopyWith<ExternalSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalSourceCopyWith<$Res> {
  factory $ExternalSourceCopyWith(
          ExternalSource value, $Res Function(ExternalSource) then) =
      _$ExternalSourceCopyWithImpl<$Res, ExternalSource>;
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      List<CredentialField> requiredFields});
}

/// @nodoc
class _$ExternalSourceCopyWithImpl<$Res, $Val extends ExternalSource>
    implements $ExternalSourceCopyWith<$Res> {
  _$ExternalSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = freezed,
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
      color: freezed == color
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
abstract class _$$ExternalSourceImplCopyWith<$Res>
    implements $ExternalSourceCopyWith<$Res> {
  factory _$$ExternalSourceImplCopyWith(_$ExternalSourceImpl value,
          $Res Function(_$ExternalSourceImpl) then) =
      __$$ExternalSourceImplCopyWithImpl<$Res>;
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
class __$$ExternalSourceImplCopyWithImpl<$Res>
    extends _$ExternalSourceCopyWithImpl<$Res, _$ExternalSourceImpl>
    implements _$$ExternalSourceImplCopyWith<$Res> {
  __$$ExternalSourceImplCopyWithImpl(
      _$ExternalSourceImpl _value, $Res Function(_$ExternalSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = freezed,
    Object? isEnabled = null,
    Object? requiredFields = null,
  }) {
    return _then(_$ExternalSourceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
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
class _$ExternalSourceImpl implements _ExternalSource {
  const _$ExternalSourceImpl(
      {required this.id,
      required this.name,
      @ColorConverter() required this.color,
      required this.isEnabled,
      final List<CredentialField> requiredFields = const []})
      : _requiredFields = requiredFields;

  factory _$ExternalSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalSourceImplFromJson(json);

  /// [id] represents the DB ID.
  @override
  final String id;

  /// [name] represents the name of the external account.
  @override
  final String name;

  /// [color] represents the color of the external account.
  @override
  @ColorConverter()
  final Color color;

  /// [isEnabled] represents if the external account is enabled.
  @override
  final bool isEnabled;

  /// [requiredFields] represents the required fields of the external account.
  final List<CredentialField> _requiredFields;

  /// [requiredFields] represents the required fields of the external account.
  @override
  @JsonKey()
  List<CredentialField> get requiredFields {
    if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredFields);
  }

  @override
  String toString() {
    return 'ExternalSource(id: $id, name: $name, color: $color, isEnabled: $isEnabled, requiredFields: $requiredFields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality()
                .equals(other._requiredFields, _requiredFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(color),
      isEnabled,
      const DeepCollectionEquality().hash(_requiredFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalSourceImplCopyWith<_$ExternalSourceImpl> get copyWith =>
      __$$ExternalSourceImplCopyWithImpl<_$ExternalSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalSourceImplToJson(
      this,
    );
  }
}

abstract class _ExternalSource implements ExternalSource {
  const factory _ExternalSource(
      {required final String id,
      required final String name,
      @ColorConverter() required final Color color,
      required final bool isEnabled,
      final List<CredentialField> requiredFields}) = _$ExternalSourceImpl;

  factory _ExternalSource.fromJson(Map<String, dynamic> json) =
      _$ExternalSourceImpl.fromJson;

  @override

  /// [id] represents the DB ID.
  String get id;
  @override

  /// [name] represents the name of the external account.
  String get name;
  @override

  /// [color] represents the color of the external account.
  @ColorConverter()
  Color get color;
  @override

  /// [isEnabled] represents if the external account is enabled.
  bool get isEnabled;
  @override

  /// [requiredFields] represents the required fields of the external account.
  List<CredentialField> get requiredFields;
  @override
  @JsonKey(ignore: true)
  _$$ExternalSourceImplCopyWith<_$ExternalSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalAccount _$ExternalAccountFromJson(Map<String, dynamic> json) {
  return _ExternalAccount.fromJson(json);
}

/// @nodoc
mixin _$ExternalAccount {
  /// [id] represents the DB ID.
  String get id => throw _privateConstructorUsedError;

  /// [name] represents the name of the external account.
  String get name => throw _privateConstructorUsedError;

  /// [credentials] represents the credentials of the external account.
  Map<String, dynamic>? get credentials => throw _privateConstructorUsedError;

  /// [source] represents the protocol
  ExternalSource? get source => throw _privateConstructorUsedError;

  /// [sourceId] represents the source ID.
  String? get sourceId => throw _privateConstructorUsedError;

  /// [access] represents the access of the external account.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// [devices] represents the devices imported from the external account.
  List<Device>? get devices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalAccountCopyWith<ExternalAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalAccountCopyWith<$Res> {
  factory $ExternalAccountCopyWith(
          ExternalAccount value, $Res Function(ExternalAccount) then) =
      _$ExternalAccountCopyWithImpl<$Res, ExternalAccount>;
  @useResult
  $Res call(
      {String id,
      String name,
      Map<String, dynamic>? credentials,
      ExternalSource? source,
      String? sourceId,
      List<Access>? access,
      List<Device>? devices});

  $ExternalSourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$ExternalAccountCopyWithImpl<$Res, $Val extends ExternalAccount>
    implements $ExternalAccountCopyWith<$Res> {
  _$ExternalAccountCopyWithImpl(this._value, this._then);

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
    Object? source = freezed,
    Object? sourceId = freezed,
    Object? access = freezed,
    Object? devices = freezed,
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ExternalSource?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      devices: freezed == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ExternalSourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExternalAccountImplCopyWith<$Res>
    implements $ExternalAccountCopyWith<$Res> {
  factory _$$ExternalAccountImplCopyWith(_$ExternalAccountImpl value,
          $Res Function(_$ExternalAccountImpl) then) =
      __$$ExternalAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Map<String, dynamic>? credentials,
      ExternalSource? source,
      String? sourceId,
      List<Access>? access,
      List<Device>? devices});

  @override
  $ExternalSourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$ExternalAccountImplCopyWithImpl<$Res>
    extends _$ExternalAccountCopyWithImpl<$Res, _$ExternalAccountImpl>
    implements _$$ExternalAccountImplCopyWith<$Res> {
  __$$ExternalAccountImplCopyWithImpl(
      _$ExternalAccountImpl _value, $Res Function(_$ExternalAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? credentials = freezed,
    Object? source = freezed,
    Object? sourceId = freezed,
    Object? access = freezed,
    Object? devices = freezed,
  }) {
    return _then(_$ExternalAccountImpl(
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ExternalSource?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      devices: freezed == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalAccountImpl implements _ExternalAccount {
  const _$ExternalAccountImpl(
      {required this.id,
      required this.name,
      final Map<String, dynamic>? credentials,
      this.source,
      this.sourceId,
      final List<Access>? access,
      final List<Device>? devices})
      : _credentials = credentials,
        _access = access,
        _devices = devices;

  factory _$ExternalAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalAccountImplFromJson(json);

  /// [id] represents the DB ID.
  @override
  final String id;

  /// [name] represents the name of the external account.
  @override
  final String name;

  /// [credentials] represents the credentials of the external account.
  final Map<String, dynamic>? _credentials;

  /// [credentials] represents the credentials of the external account.
  @override
  Map<String, dynamic>? get credentials {
    final value = _credentials;
    if (value == null) return null;
    if (_credentials is EqualUnmodifiableMapView) return _credentials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// [source] represents the protocol
  @override
  final ExternalSource? source;

  /// [sourceId] represents the source ID.
  @override
  final String? sourceId;

  /// [access] represents the access of the external account.
  final List<Access>? _access;

  /// [access] represents the access of the external account.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [devices] represents the devices imported from the external account.
  final List<Device>? _devices;

  /// [devices] represents the devices imported from the external account.
  @override
  List<Device>? get devices {
    final value = _devices;
    if (value == null) return null;
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExternalAccount(id: $id, name: $name, credentials: $credentials, source: $source, sourceId: $sourceId, access: $access, devices: $devices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalAccountImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._credentials, _credentials) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_credentials),
      source,
      sourceId,
      const DeepCollectionEquality().hash(_access),
      const DeepCollectionEquality().hash(_devices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalAccountImplCopyWith<_$ExternalAccountImpl> get copyWith =>
      __$$ExternalAccountImplCopyWithImpl<_$ExternalAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalAccountImplToJson(
      this,
    );
  }
}

abstract class _ExternalAccount implements ExternalAccount {
  const factory _ExternalAccount(
      {required final String id,
      required final String name,
      final Map<String, dynamic>? credentials,
      final ExternalSource? source,
      final String? sourceId,
      final List<Access>? access,
      final List<Device>? devices}) = _$ExternalAccountImpl;

  factory _ExternalAccount.fromJson(Map<String, dynamic> json) =
      _$ExternalAccountImpl.fromJson;

  @override

  /// [id] represents the DB ID.
  String get id;
  @override

  /// [name] represents the name of the external account.
  String get name;
  @override

  /// [credentials] represents the credentials of the external account.
  Map<String, dynamic>? get credentials;
  @override

  /// [source] represents the protocol
  ExternalSource? get source;
  @override

  /// [sourceId] represents the source ID.
  String? get sourceId;
  @override

  /// [access] represents the access of the external account.
  List<Access>? get access;
  @override

  /// [devices] represents the devices imported from the external account.
  List<Device>? get devices;
  @override
  @JsonKey(ignore: true)
  _$$ExternalAccountImplCopyWith<_$ExternalAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalUnit _$ExternalUnitFromJson(Map<String, dynamic> json) {
  return _ExternalUnit.fromJson(json);
}

/// @nodoc
mixin _$ExternalUnit {
  String? get externalId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get ident => throw _privateConstructorUsedError;
  Map<String, dynamic> get additionalFields =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalUnitCopyWith<ExternalUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalUnitCopyWith<$Res> {
  factory $ExternalUnitCopyWith(
          ExternalUnit value, $Res Function(ExternalUnit) then) =
      _$ExternalUnitCopyWithImpl<$Res, ExternalUnit>;
  @useResult
  $Res call(
      {String? externalId,
      String name,
      String ident,
      Map<String, dynamic> additionalFields});
}

/// @nodoc
class _$ExternalUnitCopyWithImpl<$Res, $Val extends ExternalUnit>
    implements $ExternalUnitCopyWith<$Res> {
  _$ExternalUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? externalId = freezed,
    Object? name = null,
    Object? ident = null,
    Object? additionalFields = null,
  }) {
    return _then(_value.copyWith(
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ident: null == ident
          ? _value.ident
          : ident // ignore: cast_nullable_to_non_nullable
              as String,
      additionalFields: null == additionalFields
          ? _value.additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalUnitImplCopyWith<$Res>
    implements $ExternalUnitCopyWith<$Res> {
  factory _$$ExternalUnitImplCopyWith(
          _$ExternalUnitImpl value, $Res Function(_$ExternalUnitImpl) then) =
      __$$ExternalUnitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? externalId,
      String name,
      String ident,
      Map<String, dynamic> additionalFields});
}

/// @nodoc
class __$$ExternalUnitImplCopyWithImpl<$Res>
    extends _$ExternalUnitCopyWithImpl<$Res, _$ExternalUnitImpl>
    implements _$$ExternalUnitImplCopyWith<$Res> {
  __$$ExternalUnitImplCopyWithImpl(
      _$ExternalUnitImpl _value, $Res Function(_$ExternalUnitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? externalId = freezed,
    Object? name = null,
    Object? ident = null,
    Object? additionalFields = null,
  }) {
    return _then(_$ExternalUnitImpl(
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ident: null == ident
          ? _value.ident
          : ident // ignore: cast_nullable_to_non_nullable
              as String,
      additionalFields: null == additionalFields
          ? _value._additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalUnitImpl implements _ExternalUnit {
  const _$ExternalUnitImpl(
      {this.externalId,
      required this.name,
      required this.ident,
      required final Map<String, dynamic> additionalFields})
      : _additionalFields = additionalFields;

  factory _$ExternalUnitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalUnitImplFromJson(json);

  @override
  final String? externalId;
  @override
  final String name;
  @override
  final String ident;
  final Map<String, dynamic> _additionalFields;
  @override
  Map<String, dynamic> get additionalFields {
    if (_additionalFields is EqualUnmodifiableMapView) return _additionalFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalFields);
  }

  @override
  String toString() {
    return 'ExternalUnit(externalId: $externalId, name: $name, ident: $ident, additionalFields: $additionalFields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalUnitImpl &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ident, ident) || other.ident == ident) &&
            const DeepCollectionEquality()
                .equals(other._additionalFields, _additionalFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, externalId, name, ident,
      const DeepCollectionEquality().hash(_additionalFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalUnitImplCopyWith<_$ExternalUnitImpl> get copyWith =>
      __$$ExternalUnitImplCopyWithImpl<_$ExternalUnitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalUnitImplToJson(
      this,
    );
  }
}

abstract class _ExternalUnit implements ExternalUnit {
  const factory _ExternalUnit(
          {final String? externalId,
          required final String name,
          required final String ident,
          required final Map<String, dynamic> additionalFields}) =
      _$ExternalUnitImpl;

  factory _ExternalUnit.fromJson(Map<String, dynamic> json) =
      _$ExternalUnitImpl.fromJson;

  @override
  String? get externalId;
  @override
  String get name;
  @override
  String get ident;
  @override
  Map<String, dynamic> get additionalFields;
  @override
  @JsonKey(ignore: true)
  _$$ExternalUnitImplCopyWith<_$ExternalUnitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalResource _$ExternalResourceFromJson(Map<String, dynamic> json) {
  return _ExternalResource.fromJson(json);
}

/// @nodoc
mixin _$ExternalResource {
  /// [wialonId] represents the ID from Wialon (Hosting or local).
  String get wialonId => throw _privateConstructorUsedError;

  /// [name] represents the name of the resource in Wialon.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalResourceCopyWith<ExternalResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalResourceCopyWith<$Res> {
  factory $ExternalResourceCopyWith(
          ExternalResource value, $Res Function(ExternalResource) then) =
      _$ExternalResourceCopyWithImpl<$Res, ExternalResource>;
  @useResult
  $Res call({String wialonId, String name});
}

/// @nodoc
class _$ExternalResourceCopyWithImpl<$Res, $Val extends ExternalResource>
    implements $ExternalResourceCopyWith<$Res> {
  _$ExternalResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wialonId = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      wialonId: null == wialonId
          ? _value.wialonId
          : wialonId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalResourceImplCopyWith<$Res>
    implements $ExternalResourceCopyWith<$Res> {
  factory _$$ExternalResourceImplCopyWith(_$ExternalResourceImpl value,
          $Res Function(_$ExternalResourceImpl) then) =
      __$$ExternalResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String wialonId, String name});
}

/// @nodoc
class __$$ExternalResourceImplCopyWithImpl<$Res>
    extends _$ExternalResourceCopyWithImpl<$Res, _$ExternalResourceImpl>
    implements _$$ExternalResourceImplCopyWith<$Res> {
  __$$ExternalResourceImplCopyWithImpl(_$ExternalResourceImpl _value,
      $Res Function(_$ExternalResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wialonId = null,
    Object? name = null,
  }) {
    return _then(_$ExternalResourceImpl(
      wialonId: null == wialonId
          ? _value.wialonId
          : wialonId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalResourceImpl implements _ExternalResource {
  const _$ExternalResourceImpl({required this.wialonId, required this.name});

  factory _$ExternalResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalResourceImplFromJson(json);

  /// [wialonId] represents the ID from Wialon (Hosting or local).
  @override
  final String wialonId;

  /// [name] represents the name of the resource in Wialon.
  @override
  final String name;

  @override
  String toString() {
    return 'ExternalResource(wialonId: $wialonId, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalResourceImpl &&
            (identical(other.wialonId, wialonId) ||
                other.wialonId == wialonId) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, wialonId, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalResourceImplCopyWith<_$ExternalResourceImpl> get copyWith =>
      __$$ExternalResourceImplCopyWithImpl<_$ExternalResourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalResourceImplToJson(
      this,
    );
  }
}

abstract class _ExternalResource implements ExternalResource {
  const factory _ExternalResource(
      {required final String wialonId,
      required final String name}) = _$ExternalResourceImpl;

  factory _ExternalResource.fromJson(Map<String, dynamic> json) =
      _$ExternalResourceImpl.fromJson;

  @override

  /// [wialonId] represents the ID from Wialon (Hosting or local).
  String get wialonId;
  @override

  /// [name] represents the name of the resource in Wialon.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$ExternalResourceImplCopyWith<_$ExternalResourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalGeofence _$ExternalGeofenceFromJson(Map<String, dynamic> json) {
  return _ExternalGeofence.fromJson(json);
}

/// @nodoc
mixin _$ExternalGeofence {
  /// [wialonId] represents the ID from Wialon (Hosting or local).
  String get wialonId => throw _privateConstructorUsedError;

  /// [name] represents the name of the geofence in Wialon.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalGeofenceCopyWith<ExternalGeofence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalGeofenceCopyWith<$Res> {
  factory $ExternalGeofenceCopyWith(
          ExternalGeofence value, $Res Function(ExternalGeofence) then) =
      _$ExternalGeofenceCopyWithImpl<$Res, ExternalGeofence>;
  @useResult
  $Res call({String wialonId, String name});
}

/// @nodoc
class _$ExternalGeofenceCopyWithImpl<$Res, $Val extends ExternalGeofence>
    implements $ExternalGeofenceCopyWith<$Res> {
  _$ExternalGeofenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wialonId = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      wialonId: null == wialonId
          ? _value.wialonId
          : wialonId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalGeofenceImplCopyWith<$Res>
    implements $ExternalGeofenceCopyWith<$Res> {
  factory _$$ExternalGeofenceImplCopyWith(_$ExternalGeofenceImpl value,
          $Res Function(_$ExternalGeofenceImpl) then) =
      __$$ExternalGeofenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String wialonId, String name});
}

/// @nodoc
class __$$ExternalGeofenceImplCopyWithImpl<$Res>
    extends _$ExternalGeofenceCopyWithImpl<$Res, _$ExternalGeofenceImpl>
    implements _$$ExternalGeofenceImplCopyWith<$Res> {
  __$$ExternalGeofenceImplCopyWithImpl(_$ExternalGeofenceImpl _value,
      $Res Function(_$ExternalGeofenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wialonId = null,
    Object? name = null,
  }) {
    return _then(_$ExternalGeofenceImpl(
      wialonId: null == wialonId
          ? _value.wialonId
          : wialonId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalGeofenceImpl implements _ExternalGeofence {
  const _$ExternalGeofenceImpl({required this.wialonId, required this.name});

  factory _$ExternalGeofenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalGeofenceImplFromJson(json);

  /// [wialonId] represents the ID from Wialon (Hosting or local).
  @override
  final String wialonId;

  /// [name] represents the name of the geofence in Wialon.
  @override
  final String name;

  @override
  String toString() {
    return 'ExternalGeofence(wialonId: $wialonId, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalGeofenceImpl &&
            (identical(other.wialonId, wialonId) ||
                other.wialonId == wialonId) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, wialonId, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalGeofenceImplCopyWith<_$ExternalGeofenceImpl> get copyWith =>
      __$$ExternalGeofenceImplCopyWithImpl<_$ExternalGeofenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalGeofenceImplToJson(
      this,
    );
  }
}

abstract class _ExternalGeofence implements ExternalGeofence {
  const factory _ExternalGeofence(
      {required final String wialonId,
      required final String name}) = _$ExternalGeofenceImpl;

  factory _ExternalGeofence.fromJson(Map<String, dynamic> json) =
      _$ExternalGeofenceImpl.fromJson;

  @override

  /// [wialonId] represents the ID from Wialon (Hosting or local).
  String get wialonId;
  @override

  /// [name] represents the name of the geofence in Wialon.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$ExternalGeofenceImplCopyWith<_$ExternalGeofenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
