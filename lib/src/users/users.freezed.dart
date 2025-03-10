// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BHSUserInput _$BHSUserInputFromJson(Map<String, dynamic> json) {
  return _BHSUserInput.fromJson(json);
}

/// @nodoc
mixin _$BHSUserInput {
  /// [id] represents the user ID. When is new, this value should be null.
  String? get id => throw _privateConstructorUsedError;

  /// [id] represents the user ID. When is new, this value should be null.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [name] represents the user name.
  String get name => throw _privateConstructorUsedError;

  /// [name] represents the user name.
  set name(String value) => throw _privateConstructorUsedError;

  /// [email] represents the user email.
  String get email => throw _privateConstructorUsedError;

  /// [email] represents the user email.
  set email(String value) => throw _privateConstructorUsedError;

  /// [username] represents the username.
  String get username => throw _privateConstructorUsedError;

  /// [username] represents the username.
  set username(String value) => throw _privateConstructorUsedError;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  String? get brickhousePermissionTierId => throw _privateConstructorUsedError;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  set brickhousePermissionTierId(String? value) =>
      throw _privateConstructorUsedError;

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? get brickhouseRole => throw _privateConstructorUsedError;

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  set brickhouseRole(BrickhouseUserRole? value) =>
      throw _privateConstructorUsedError;

  /// [password] default password if allowed by the form
  String? get password => throw _privateConstructorUsedError;

  /// [password] default password if allowed by the form
  set password(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BHSUserInputCopyWith<BHSUserInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BHSUserInputCopyWith<$Res> {
  factory $BHSUserInputCopyWith(
          BHSUserInput value, $Res Function(BHSUserInput) then) =
      _$BHSUserInputCopyWithImpl<$Res, BHSUserInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String email,
      String username,
      String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      BrickhouseUserRole? brickhouseRole,
      String? password});
}

/// @nodoc
class _$BHSUserInputCopyWithImpl<$Res, $Val extends BHSUserInput>
    implements $BHSUserInputCopyWith<$Res> {
  _$BHSUserInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? email = null,
    Object? username = null,
    Object? brickhousePermissionTierId = freezed,
    Object? brickhouseRole = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _value.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _value.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BHSUserInputImplCopyWith<$Res>
    implements $BHSUserInputCopyWith<$Res> {
  factory _$$BHSUserInputImplCopyWith(
          _$BHSUserInputImpl value, $Res Function(_$BHSUserInputImpl) then) =
      __$$BHSUserInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String email,
      String username,
      String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      BrickhouseUserRole? brickhouseRole,
      String? password});
}

/// @nodoc
class __$$BHSUserInputImplCopyWithImpl<$Res>
    extends _$BHSUserInputCopyWithImpl<$Res, _$BHSUserInputImpl>
    implements _$$BHSUserInputImplCopyWith<$Res> {
  __$$BHSUserInputImplCopyWithImpl(
      _$BHSUserInputImpl _value, $Res Function(_$BHSUserInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? email = null,
    Object? username = null,
    Object? brickhousePermissionTierId = freezed,
    Object? brickhouseRole = freezed,
    Object? password = freezed,
  }) {
    return _then(_$BHSUserInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _value.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _value.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BHSUserInputImpl extends _BHSUserInput {
  _$BHSUserInputImpl(
      {this.id,
      this.name = '',
      this.email = '',
      this.username = '',
      this.brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      this.brickhouseRole,
      this.password})
      : super._();

  factory _$BHSUserInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$BHSUserInputImplFromJson(json);

  /// [id] represents the user ID. When is new, this value should be null.
  @override
  String? id;

  /// [name] represents the user name.
  @override
  @JsonKey()
  String name;

  /// [email] represents the user email.
  @override
  @JsonKey()
  String email;

  /// [username] represents the username.
  @override
  @JsonKey()
  String username;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  @override
  String? brickhousePermissionTierId;

  /// [brickhouseRole] represents the Brickhouse user role.
  @override
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? brickhouseRole;

  /// [password] default password if allowed by the form
  @override
  String? password;

  @override
  String toString() {
    return 'BHSUserInput(id: $id, name: $name, email: $email, username: $username, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, password: $password)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BHSUserInputImplCopyWith<_$BHSUserInputImpl> get copyWith =>
      __$$BHSUserInputImplCopyWithImpl<_$BHSUserInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BHSUserInputImplToJson(
      this,
    );
  }
}

abstract class _BHSUserInput extends BHSUserInput {
  factory _BHSUserInput(
      {String? id,
      String name,
      String email,
      String username,
      String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      BrickhouseUserRole? brickhouseRole,
      String? password}) = _$BHSUserInputImpl;
  _BHSUserInput._() : super._();

  factory _BHSUserInput.fromJson(Map<String, dynamic> json) =
      _$BHSUserInputImpl.fromJson;

  @override

  /// [id] represents the user ID. When is new, this value should be null.
  String? get id;

  /// [id] represents the user ID. When is new, this value should be null.
  set id(String? value);
  @override

  /// [name] represents the user name.
  String get name;

  /// [name] represents the user name.
  set name(String value);
  @override

  /// [email] represents the user email.
  String get email;

  /// [email] represents the user email.
  set email(String value);
  @override

  /// [username] represents the username.
  String get username;

  /// [username] represents the username.
  set username(String value);
  @override

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  String? get brickhousePermissionTierId;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  set brickhousePermissionTierId(String? value);
  @override

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? get brickhouseRole;

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  set brickhouseRole(BrickhouseUserRole? value);
  @override

  /// [password] default password if allowed by the form
  String? get password;

  /// [password] default password if allowed by the form
  set password(String? value);
  @override
  @JsonKey(ignore: true)
  _$$BHSUserInputImplCopyWith<_$BHSUserInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InviteLink _$InviteLinkFromJson(Map<String, dynamic> json) {
  return _InviteLink.fromJson(json);
}

/// @nodoc
mixin _$InviteLink {
  String get id => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String? get sentTo => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get sentAt => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get expiresAt => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InviteLinkCopyWith<InviteLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteLinkCopyWith<$Res> {
  factory $InviteLinkCopyWith(
          InviteLink value, $Res Function(InviteLink) then) =
      _$InviteLinkCopyWithImpl<$Res, InviteLink>;
  @useResult
  $Res call(
      {String id,
      String code,
      String? sentTo,
      @TimestampOrNullConverter() DateTime? sentAt,
      @TimestampConverter() DateTime expiresAt,
      @TimestampConverter() DateTime createdAt});
}

/// @nodoc
class _$InviteLinkCopyWithImpl<$Res, $Val extends InviteLink>
    implements $InviteLinkCopyWith<$Res> {
  _$InviteLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? sentTo = freezed,
    Object? sentAt = freezed,
    Object? expiresAt = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      sentTo: freezed == sentTo
          ? _value.sentTo
          : sentTo // ignore: cast_nullable_to_non_nullable
              as String?,
      sentAt: freezed == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InviteLinkImplCopyWith<$Res>
    implements $InviteLinkCopyWith<$Res> {
  factory _$$InviteLinkImplCopyWith(
          _$InviteLinkImpl value, $Res Function(_$InviteLinkImpl) then) =
      __$$InviteLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String code,
      String? sentTo,
      @TimestampOrNullConverter() DateTime? sentAt,
      @TimestampConverter() DateTime expiresAt,
      @TimestampConverter() DateTime createdAt});
}

/// @nodoc
class __$$InviteLinkImplCopyWithImpl<$Res>
    extends _$InviteLinkCopyWithImpl<$Res, _$InviteLinkImpl>
    implements _$$InviteLinkImplCopyWith<$Res> {
  __$$InviteLinkImplCopyWithImpl(
      _$InviteLinkImpl _value, $Res Function(_$InviteLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? sentTo = freezed,
    Object? sentAt = freezed,
    Object? expiresAt = null,
    Object? createdAt = null,
  }) {
    return _then(_$InviteLinkImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      sentTo: freezed == sentTo
          ? _value.sentTo
          : sentTo // ignore: cast_nullable_to_non_nullable
              as String?,
      sentAt: freezed == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InviteLinkImpl extends _InviteLink {
  const _$InviteLinkImpl(
      {required this.id,
      required this.code,
      this.sentTo,
      @TimestampOrNullConverter() this.sentAt,
      @TimestampConverter() required this.expiresAt,
      @TimestampConverter() required this.createdAt})
      : super._();

  factory _$InviteLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$InviteLinkImplFromJson(json);

  @override
  final String id;
  @override
  final String code;
  @override
  final String? sentTo;
  @override
  @TimestampOrNullConverter()
  final DateTime? sentAt;
  @override
  @TimestampConverter()
  final DateTime expiresAt;
  @override
  @TimestampConverter()
  final DateTime createdAt;

  @override
  String toString() {
    return 'InviteLink(id: $id, code: $code, sentTo: $sentTo, sentAt: $sentAt, expiresAt: $expiresAt, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InviteLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.sentTo, sentTo) || other.sentTo == sentTo) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, code, sentTo, sentAt, expiresAt, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InviteLinkImplCopyWith<_$InviteLinkImpl> get copyWith =>
      __$$InviteLinkImplCopyWithImpl<_$InviteLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InviteLinkImplToJson(
      this,
    );
  }
}

abstract class _InviteLink extends InviteLink {
  const factory _InviteLink(
          {required final String id,
          required final String code,
          final String? sentTo,
          @TimestampOrNullConverter() final DateTime? sentAt,
          @TimestampConverter() required final DateTime expiresAt,
          @TimestampConverter() required final DateTime createdAt}) =
      _$InviteLinkImpl;
  const _InviteLink._() : super._();

  factory _InviteLink.fromJson(Map<String, dynamic> json) =
      _$InviteLinkImpl.fromJson;

  @override
  String get id;
  @override
  String get code;
  @override
  String? get sentTo;
  @override
  @TimestampOrNullConverter()
  DateTime? get sentAt;
  @override
  @TimestampConverter()
  DateTime get expiresAt;
  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$InviteLinkImplCopyWith<_$InviteLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MfaInput _$MfaInputFromJson(Map<String, dynamic> json) {
  return _MfaInput.fromJson(json);
}

/// @nodoc
mixin _$MfaInput {
  MfaMethod? get method => throw _privateConstructorUsedError;
  set method(MfaMethod? value) => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  set token(String? value) => throw _privateConstructorUsedError;
  bool get isRequesting => throw _privateConstructorUsedError;
  set isRequesting(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MfaInputCopyWith<MfaInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MfaInputCopyWith<$Res> {
  factory $MfaInputCopyWith(MfaInput value, $Res Function(MfaInput) then) =
      _$MfaInputCopyWithImpl<$Res, MfaInput>;
  @useResult
  $Res call({MfaMethod? method, String? token, bool isRequesting});
}

/// @nodoc
class _$MfaInputCopyWithImpl<$Res, $Val extends MfaInput>
    implements $MfaInputCopyWith<$Res> {
  _$MfaInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? token = freezed,
    Object? isRequesting = null,
  }) {
    return _then(_value.copyWith(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as MfaMethod?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      isRequesting: null == isRequesting
          ? _value.isRequesting
          : isRequesting // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MfaInputImplCopyWith<$Res>
    implements $MfaInputCopyWith<$Res> {
  factory _$$MfaInputImplCopyWith(
          _$MfaInputImpl value, $Res Function(_$MfaInputImpl) then) =
      __$$MfaInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MfaMethod? method, String? token, bool isRequesting});
}

/// @nodoc
class __$$MfaInputImplCopyWithImpl<$Res>
    extends _$MfaInputCopyWithImpl<$Res, _$MfaInputImpl>
    implements _$$MfaInputImplCopyWith<$Res> {
  __$$MfaInputImplCopyWithImpl(
      _$MfaInputImpl _value, $Res Function(_$MfaInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? token = freezed,
    Object? isRequesting = null,
  }) {
    return _then(_$MfaInputImpl(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as MfaMethod?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      isRequesting: null == isRequesting
          ? _value.isRequesting
          : isRequesting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MfaInputImpl implements _MfaInput {
  _$MfaInputImpl({this.method, this.token, this.isRequesting = false});

  factory _$MfaInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MfaInputImplFromJson(json);

  @override
  MfaMethod? method;
  @override
  String? token;
  @override
  @JsonKey()
  bool isRequesting;

  @override
  String toString() {
    return 'MfaInput(method: $method, token: $token, isRequesting: $isRequesting)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MfaInputImplCopyWith<_$MfaInputImpl> get copyWith =>
      __$$MfaInputImplCopyWithImpl<_$MfaInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MfaInputImplToJson(
      this,
    );
  }
}

abstract class _MfaInput implements MfaInput {
  factory _MfaInput({MfaMethod? method, String? token, bool isRequesting}) =
      _$MfaInputImpl;

  factory _MfaInput.fromJson(Map<String, dynamic> json) =
      _$MfaInputImpl.fromJson;

  @override
  MfaMethod? get method;
  set method(MfaMethod? value);
  @override
  String? get token;
  set token(String? value);
  @override
  bool get isRequesting;
  set isRequesting(bool value);
  @override
  @JsonKey(ignore: true)
  _$$MfaInputImplCopyWith<_$MfaInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PasswordInput _$PasswordInputFromJson(Map<String, dynamic> json) {
  return _PasswordInput.fromJson(json);
}

/// @nodoc
mixin _$PasswordInput {
  String get currentPassword => throw _privateConstructorUsedError;
  set currentPassword(String value) => throw _privateConstructorUsedError;
  String get newPassword => throw _privateConstructorUsedError;
  set newPassword(String value) => throw _privateConstructorUsedError;
  String get newPasswordConfirmation => throw _privateConstructorUsedError;
  set newPasswordConfirmation(String value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordInputCopyWith<PasswordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordInputCopyWith<$Res> {
  factory $PasswordInputCopyWith(
          PasswordInput value, $Res Function(PasswordInput) then) =
      _$PasswordInputCopyWithImpl<$Res, PasswordInput>;
  @useResult
  $Res call(
      {String currentPassword,
      String newPassword,
      String newPasswordConfirmation});
}

/// @nodoc
class _$PasswordInputCopyWithImpl<$Res, $Val extends PasswordInput>
    implements $PasswordInputCopyWith<$Res> {
  _$PasswordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
    Object? newPasswordConfirmation = null,
  }) {
    return _then(_value.copyWith(
      currentPassword: null == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPasswordConfirmation: null == newPasswordConfirmation
          ? _value.newPasswordConfirmation
          : newPasswordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PasswordInputImplCopyWith<$Res>
    implements $PasswordInputCopyWith<$Res> {
  factory _$$PasswordInputImplCopyWith(
          _$PasswordInputImpl value, $Res Function(_$PasswordInputImpl) then) =
      __$$PasswordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currentPassword,
      String newPassword,
      String newPasswordConfirmation});
}

/// @nodoc
class __$$PasswordInputImplCopyWithImpl<$Res>
    extends _$PasswordInputCopyWithImpl<$Res, _$PasswordInputImpl>
    implements _$$PasswordInputImplCopyWith<$Res> {
  __$$PasswordInputImplCopyWithImpl(
      _$PasswordInputImpl _value, $Res Function(_$PasswordInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
    Object? newPasswordConfirmation = null,
  }) {
    return _then(_$PasswordInputImpl(
      currentPassword: null == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPasswordConfirmation: null == newPasswordConfirmation
          ? _value.newPasswordConfirmation
          : newPasswordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PasswordInputImpl implements _PasswordInput {
  _$PasswordInputImpl(
      {this.currentPassword = '',
      this.newPassword = '',
      this.newPasswordConfirmation = ''});

  factory _$PasswordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordInputImplFromJson(json);

  @override
  @JsonKey()
  String currentPassword;
  @override
  @JsonKey()
  String newPassword;
  @override
  @JsonKey()
  String newPasswordConfirmation;

  @override
  String toString() {
    return 'PasswordInput(currentPassword: $currentPassword, newPassword: $newPassword, newPasswordConfirmation: $newPasswordConfirmation)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordInputImplCopyWith<_$PasswordInputImpl> get copyWith =>
      __$$PasswordInputImplCopyWithImpl<_$PasswordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordInputImplToJson(
      this,
    );
  }
}

abstract class _PasswordInput implements PasswordInput {
  factory _PasswordInput(
      {String currentPassword,
      String newPassword,
      String newPasswordConfirmation}) = _$PasswordInputImpl;

  factory _PasswordInput.fromJson(Map<String, dynamic> json) =
      _$PasswordInputImpl.fromJson;

  @override
  String get currentPassword;
  set currentPassword(String value);
  @override
  String get newPassword;
  set newPassword(String value);
  @override
  String get newPasswordConfirmation;
  set newPasswordConfirmation(String value);
  @override
  @JsonKey(ignore: true)
  _$$PasswordInputImplCopyWith<_$PasswordInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileInput _$ProfileInputFromJson(Map<String, dynamic> json) {
  return _ProfileInput.fromJson(json);
}

/// @nodoc
mixin _$ProfileInput {
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  set email(String value) => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  set username(String value) => throw _privateConstructorUsedError;
  AvatarInput? get dynamicAvatar => throw _privateConstructorUsedError;
  set dynamicAvatar(AvatarInput? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileInputCopyWith<ProfileInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileInputCopyWith<$Res> {
  factory $ProfileInputCopyWith(
          ProfileInput value, $Res Function(ProfileInput) then) =
      _$ProfileInputCopyWithImpl<$Res, ProfileInput>;
  @useResult
  $Res call(
      {String name, String email, String username, AvatarInput? dynamicAvatar});

  $AvatarInputCopyWith<$Res>? get dynamicAvatar;
}

/// @nodoc
class _$ProfileInputCopyWithImpl<$Res, $Val extends ProfileInput>
    implements $ProfileInputCopyWith<$Res> {
  _$ProfileInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? username = null,
    Object? dynamicAvatar = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      dynamicAvatar: freezed == dynamicAvatar
          ? _value.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res>? get dynamicAvatar {
    if (_value.dynamicAvatar == null) {
      return null;
    }

    return $AvatarInputCopyWith<$Res>(_value.dynamicAvatar!, (value) {
      return _then(_value.copyWith(dynamicAvatar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileInputImplCopyWith<$Res>
    implements $ProfileInputCopyWith<$Res> {
  factory _$$ProfileInputImplCopyWith(
          _$ProfileInputImpl value, $Res Function(_$ProfileInputImpl) then) =
      __$$ProfileInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String email, String username, AvatarInput? dynamicAvatar});

  @override
  $AvatarInputCopyWith<$Res>? get dynamicAvatar;
}

/// @nodoc
class __$$ProfileInputImplCopyWithImpl<$Res>
    extends _$ProfileInputCopyWithImpl<$Res, _$ProfileInputImpl>
    implements _$$ProfileInputImplCopyWith<$Res> {
  __$$ProfileInputImplCopyWithImpl(
      _$ProfileInputImpl _value, $Res Function(_$ProfileInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? username = null,
    Object? dynamicAvatar = freezed,
  }) {
    return _then(_$ProfileInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      dynamicAvatar: freezed == dynamicAvatar
          ? _value.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileInputImpl implements _ProfileInput {
  _$ProfileInputImpl(
      {this.name = '',
      this.email = '',
      this.username = '',
      this.dynamicAvatar});

  factory _$ProfileInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileInputImplFromJson(json);

  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String email;
  @override
  @JsonKey()
  String username;
  @override
  AvatarInput? dynamicAvatar;

  @override
  String toString() {
    return 'ProfileInput(name: $name, email: $email, username: $username, dynamicAvatar: $dynamicAvatar)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileInputImplCopyWith<_$ProfileInputImpl> get copyWith =>
      __$$ProfileInputImplCopyWithImpl<_$ProfileInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileInputImplToJson(
      this,
    );
  }
}

abstract class _ProfileInput implements ProfileInput {
  factory _ProfileInput(
      {String name,
      String email,
      String username,
      AvatarInput? dynamicAvatar}) = _$ProfileInputImpl;

  factory _ProfileInput.fromJson(Map<String, dynamic> json) =
      _$ProfileInputImpl.fromJson;

  @override
  String get name;
  set name(String value);
  @override
  String get email;
  set email(String value);
  @override
  String get username;
  set username(String value);
  @override
  AvatarInput? get dynamicAvatar;
  set dynamicAvatar(AvatarInput? value);
  @override
  @JsonKey(ignore: true)
  _$$ProfileInputImplCopyWith<_$ProfileInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioDestinationSetup _$TenvioDestinationSetupFromJson(
    Map<String, dynamic> json) {
  return _TenvioDestinationSetup.fromJson(json);
}

/// @nodoc
mixin _$TenvioDestinationSetup {
  String get address => throw _privateConstructorUsedError;
  set address(String value) => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  set latitude(double? value) => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  set longitude(double? value) => throw _privateConstructorUsedError;
  bool get addressIsPlusCode => throw _privateConstructorUsedError;
  set addressIsPlusCode(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioDestinationSetupCopyWith<TenvioDestinationSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioDestinationSetupCopyWith<$Res> {
  factory $TenvioDestinationSetupCopyWith(TenvioDestinationSetup value,
          $Res Function(TenvioDestinationSetup) then) =
      _$TenvioDestinationSetupCopyWithImpl<$Res, TenvioDestinationSetup>;
  @useResult
  $Res call(
      {String address,
      double? latitude,
      double? longitude,
      bool addressIsPlusCode});
}

/// @nodoc
class _$TenvioDestinationSetupCopyWithImpl<$Res,
        $Val extends TenvioDestinationSetup>
    implements $TenvioDestinationSetupCopyWith<$Res> {
  _$TenvioDestinationSetupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? addressIsPlusCode = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      addressIsPlusCode: null == addressIsPlusCode
          ? _value.addressIsPlusCode
          : addressIsPlusCode // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioDestinationSetupImplCopyWith<$Res>
    implements $TenvioDestinationSetupCopyWith<$Res> {
  factory _$$TenvioDestinationSetupImplCopyWith(
          _$TenvioDestinationSetupImpl value,
          $Res Function(_$TenvioDestinationSetupImpl) then) =
      __$$TenvioDestinationSetupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      double? latitude,
      double? longitude,
      bool addressIsPlusCode});
}

/// @nodoc
class __$$TenvioDestinationSetupImplCopyWithImpl<$Res>
    extends _$TenvioDestinationSetupCopyWithImpl<$Res,
        _$TenvioDestinationSetupImpl>
    implements _$$TenvioDestinationSetupImplCopyWith<$Res> {
  __$$TenvioDestinationSetupImplCopyWithImpl(
      _$TenvioDestinationSetupImpl _value,
      $Res Function(_$TenvioDestinationSetupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? addressIsPlusCode = null,
  }) {
    return _then(_$TenvioDestinationSetupImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      addressIsPlusCode: null == addressIsPlusCode
          ? _value.addressIsPlusCode
          : addressIsPlusCode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioDestinationSetupImpl implements _TenvioDestinationSetup {
  _$TenvioDestinationSetupImpl(
      {this.address = '',
      this.latitude,
      this.longitude,
      this.addressIsPlusCode = false});

  factory _$TenvioDestinationSetupImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioDestinationSetupImplFromJson(json);

  @override
  @JsonKey()
  String address;
  @override
  double? latitude;
  @override
  double? longitude;
  @override
  @JsonKey()
  bool addressIsPlusCode;

  @override
  String toString() {
    return 'TenvioDestinationSetup(address: $address, latitude: $latitude, longitude: $longitude, addressIsPlusCode: $addressIsPlusCode)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioDestinationSetupImplCopyWith<_$TenvioDestinationSetupImpl>
      get copyWith => __$$TenvioDestinationSetupImplCopyWithImpl<
          _$TenvioDestinationSetupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioDestinationSetupImplToJson(
      this,
    );
  }
}

abstract class _TenvioDestinationSetup implements TenvioDestinationSetup {
  factory _TenvioDestinationSetup(
      {String address,
      double? latitude,
      double? longitude,
      bool addressIsPlusCode}) = _$TenvioDestinationSetupImpl;

  factory _TenvioDestinationSetup.fromJson(Map<String, dynamic> json) =
      _$TenvioDestinationSetupImpl.fromJson;

  @override
  String get address;
  set address(String value);
  @override
  double? get latitude;
  set latitude(double? value);
  @override
  double? get longitude;
  set longitude(double? value);
  @override
  bool get addressIsPlusCode;
  set addressIsPlusCode(bool value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioDestinationSetupImplCopyWith<_$TenvioDestinationSetupImpl>
      get copyWith => throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  /// [id] represents the user ID.
  String get id => throw _privateConstructorUsedError;

  /// [name] represents the user name.
  String get name => throw _privateConstructorUsedError;

  /// [token] represents the user token.
  Token? get token => throw _privateConstructorUsedError;

  /// [parentId] represents the parent ID.
  String? get parentId => throw _privateConstructorUsedError;

  /// [email] represents the user email.
  String? get email => throw _privateConstructorUsedError;

  /// [username] represents the username.
  String? get username => throw _privateConstructorUsedError;

  /// [dynamicAvatar] represents the user avatar.
  Avatar? get dynamicAvatar => throw _privateConstructorUsedError;

  /// [referencesIds] represents the list of references IDs.
  List<String>? get referencesIds => throw _privateConstructorUsedError;

  /// [references] represents the list of references.
  List<Reference>? get references => throw _privateConstructorUsedError;

  /// [category] represents the user category.
  Category? get category => throw _privateConstructorUsedError;

  /// [categoryId] represents the user category ID.
  String? get categoryId => throw _privateConstructorUsedError;

  /// [mqttToken] represents the MQTT token.
  String? get mqttToken => throw _privateConstructorUsedError;

  /// [access] represents the list of granted access.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// [customFields] represents the list of custom fields.
  List<CustomField>? get customFields => throw _privateConstructorUsedError;

  /// [platformAuth] represents the platform auth.
  String get platformAuth => throw _privateConstructorUsedError;

  /// [childs] represents the list of childs.
  List<User> get childs => throw _privateConstructorUsedError;

  /// [tagsIds] represents the list of tags IDs.
  List<String>? get tagsIds => throw _privateConstructorUsedError;

  /// [tags] represents the list of tags.
  List<Tag>? get tags => throw _privateConstructorUsedError;

  /// [planId] represents the plan ID.
  String? get planId => throw _privateConstructorUsedError;

  /// [allowedApps] represents the list of allowed apps.
  List<RegisteredApp>? get allowedApps => throw _privateConstructorUsedError;

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  List<String>? get mappitAssetsIds => throw _privateConstructorUsedError;

  /// [mappitSecondaryRoutes]
  List<String>? get mappitSecondaryRoutesIds =>
      throw _privateConstructorUsedError;

  /// [mappitAssets] represents the list of assets.
  /// This field is only for `Mappit` use.
  List<Asset>? get mappitAssets => throw _privateConstructorUsedError;

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  int? get historicalDaysAllowed => throw _privateConstructorUsedError;

  /// [mappitExternalAccountId] represents the Mappit external account ID.
  /// This field is only for `Mappit` use.
  String? get mappitExternalAccountId => throw _privateConstructorUsedError;

  /// [mappitExternalAccount] represents the Mappit external account.
  /// This field is only for `Mappit` use.
  ExternalAccount? get mappitExternalAccount =>
      throw _privateConstructorUsedError;

  /// [mfaEnabled] represents the MFA enabled flag.
  bool get mfaEnabled => throw _privateConstructorUsedError;

  /// [mfaMethods] represents the list of MFA methods.
  @MfaMethodConverter()
  List<MfaMethod> get mfaMethods => throw _privateConstructorUsedError;

  /// [tenvioAddress] represents the Tenvio address.
  String? get tenvioAddress => throw _privateConstructorUsedError;

  /// [tenvioPhone] represents the Tenvio phone.
  String? get tenvioPhone => throw _privateConstructorUsedError;

  /// [tenvioLatitude] represents the Tenvio latitude.
  double? get tenvioLatitude => throw _privateConstructorUsedError;

  /// [tenvioLongitude] represents the Tenvio longitude.
  double? get tenvioLongitude => throw _privateConstructorUsedError;

  /// [tenvioAddressIsPlusCode] represents the Tenvio address is Plus Code.
  bool? get tenvioAddressIsPlusCode => throw _privateConstructorUsedError;

  /// [isSuspended] represents if the users account is suspended.
  bool? get isSuspended => throw _privateConstructorUsedError;

  /// [suspendedAt] represents the date when the account was suspended.
  @TimestampOrNullConverter()
  DateTime? get suspendedAt => throw _privateConstructorUsedError;

  /// [hwModelsAnimationsIds] is the list of the IDs of the hwModels that already shown the animations.
  List<String> get hwModelsAnimationsIds => throw _privateConstructorUsedError;

  /// [brickhousePermissionTier] represents the Brickhouse permission tier for access level of an user.
  BHSPermissionTier? get brickhousePermissionTier =>
      throw _privateConstructorUsedError;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  String? get brickhousePermissionTierId => throw _privateConstructorUsedError;

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? get brickhouseRole => throw _privateConstructorUsedError;

  /// [sdmCode] represents the SDM code.
  String? get sdmCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String name,
      Token? token,
      String? parentId,
      String? email,
      String? username,
      Avatar? dynamicAvatar,
      List<String>? referencesIds,
      List<Reference>? references,
      Category? category,
      String? categoryId,
      String? mqttToken,
      List<Access>? access,
      List<CustomField>? customFields,
      String platformAuth,
      List<User> childs,
      List<String>? tagsIds,
      List<Tag>? tags,
      String? planId,
      List<RegisteredApp>? allowedApps,
      List<String>? mappitAssetsIds,
      List<String>? mappitSecondaryRoutesIds,
      List<Asset>? mappitAssets,
      int? historicalDaysAllowed,
      String? mappitExternalAccountId,
      ExternalAccount? mappitExternalAccount,
      bool mfaEnabled,
      @MfaMethodConverter() List<MfaMethod> mfaMethods,
      String? tenvioAddress,
      String? tenvioPhone,
      double? tenvioLatitude,
      double? tenvioLongitude,
      bool? tenvioAddressIsPlusCode,
      bool? isSuspended,
      @TimestampOrNullConverter() DateTime? suspendedAt,
      List<String> hwModelsAnimationsIds,
      BHSPermissionTier? brickhousePermissionTier,
      String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      BrickhouseUserRole? brickhouseRole,
      String? sdmCode});

  $TokenCopyWith<$Res>? get token;
  $AvatarCopyWith<$Res>? get dynamicAvatar;
  $CategoryCopyWith<$Res>? get category;
  $ExternalAccountCopyWith<$Res>? get mappitExternalAccount;
  $BHSPermissionTierCopyWith<$Res>? get brickhousePermissionTier;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? token = freezed,
    Object? parentId = freezed,
    Object? email = freezed,
    Object? username = freezed,
    Object? dynamicAvatar = freezed,
    Object? referencesIds = freezed,
    Object? references = freezed,
    Object? category = freezed,
    Object? categoryId = freezed,
    Object? mqttToken = freezed,
    Object? access = freezed,
    Object? customFields = freezed,
    Object? platformAuth = null,
    Object? childs = null,
    Object? tagsIds = freezed,
    Object? tags = freezed,
    Object? planId = freezed,
    Object? allowedApps = freezed,
    Object? mappitAssetsIds = freezed,
    Object? mappitSecondaryRoutesIds = freezed,
    Object? mappitAssets = freezed,
    Object? historicalDaysAllowed = freezed,
    Object? mappitExternalAccountId = freezed,
    Object? mappitExternalAccount = freezed,
    Object? mfaEnabled = null,
    Object? mfaMethods = null,
    Object? tenvioAddress = freezed,
    Object? tenvioPhone = freezed,
    Object? tenvioLatitude = freezed,
    Object? tenvioLongitude = freezed,
    Object? tenvioAddressIsPlusCode = freezed,
    Object? isSuspended = freezed,
    Object? suspendedAt = freezed,
    Object? hwModelsAnimationsIds = null,
    Object? brickhousePermissionTier = freezed,
    Object? brickhousePermissionTierId = freezed,
    Object? brickhouseRole = freezed,
    Object? sdmCode = freezed,
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
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicAvatar: freezed == dynamicAvatar
          ? _value.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      referencesIds: freezed == referencesIds
          ? _value.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      references: freezed == references
          ? _value.references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      mqttToken: freezed == mqttToken
          ? _value.mqttToken
          : mqttToken // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      platformAuth: null == platformAuth
          ? _value.platformAuth
          : platformAuth // ignore: cast_nullable_to_non_nullable
              as String,
      childs: null == childs
          ? _value.childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<User>,
      tagsIds: freezed == tagsIds
          ? _value.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      planId: freezed == planId
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedApps: freezed == allowedApps
          ? _value.allowedApps
          : allowedApps // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
      mappitAssetsIds: freezed == mappitAssetsIds
          ? _value.mappitAssetsIds
          : mappitAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mappitSecondaryRoutesIds: freezed == mappitSecondaryRoutesIds
          ? _value.mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mappitAssets: freezed == mappitAssets
          ? _value.mappitAssets
          : mappitAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      historicalDaysAllowed: freezed == historicalDaysAllowed
          ? _value.historicalDaysAllowed
          : historicalDaysAllowed // ignore: cast_nullable_to_non_nullable
              as int?,
      mappitExternalAccountId: freezed == mappitExternalAccountId
          ? _value.mappitExternalAccountId
          : mappitExternalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      mappitExternalAccount: freezed == mappitExternalAccount
          ? _value.mappitExternalAccount
          : mappitExternalAccount // ignore: cast_nullable_to_non_nullable
              as ExternalAccount?,
      mfaEnabled: null == mfaEnabled
          ? _value.mfaEnabled
          : mfaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      mfaMethods: null == mfaMethods
          ? _value.mfaMethods
          : mfaMethods // ignore: cast_nullable_to_non_nullable
              as List<MfaMethod>,
      tenvioAddress: freezed == tenvioAddress
          ? _value.tenvioAddress
          : tenvioAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      tenvioPhone: freezed == tenvioPhone
          ? _value.tenvioPhone
          : tenvioPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      tenvioLatitude: freezed == tenvioLatitude
          ? _value.tenvioLatitude
          : tenvioLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      tenvioLongitude: freezed == tenvioLongitude
          ? _value.tenvioLongitude
          : tenvioLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      tenvioAddressIsPlusCode: freezed == tenvioAddressIsPlusCode
          ? _value.tenvioAddressIsPlusCode
          : tenvioAddressIsPlusCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSuspended: freezed == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspendedAt: freezed == suspendedAt
          ? _value.suspendedAt
          : suspendedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hwModelsAnimationsIds: null == hwModelsAnimationsIds
          ? _value.hwModelsAnimationsIds
          : hwModelsAnimationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      brickhousePermissionTier: freezed == brickhousePermissionTier
          ? _value.brickhousePermissionTier
          : brickhousePermissionTier // ignore: cast_nullable_to_non_nullable
              as BHSPermissionTier?,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _value.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _value.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      sdmCode: freezed == sdmCode
          ? _value.sdmCode
          : sdmCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $TokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get dynamicAvatar {
    if (_value.dynamicAvatar == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_value.dynamicAvatar!, (value) {
      return _then(_value.copyWith(dynamicAvatar: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalAccountCopyWith<$Res>? get mappitExternalAccount {
    if (_value.mappitExternalAccount == null) {
      return null;
    }

    return $ExternalAccountCopyWith<$Res>(_value.mappitExternalAccount!,
        (value) {
      return _then(_value.copyWith(mappitExternalAccount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BHSPermissionTierCopyWith<$Res>? get brickhousePermissionTier {
    if (_value.brickhousePermissionTier == null) {
      return null;
    }

    return $BHSPermissionTierCopyWith<$Res>(_value.brickhousePermissionTier!,
        (value) {
      return _then(_value.copyWith(brickhousePermissionTier: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Token? token,
      String? parentId,
      String? email,
      String? username,
      Avatar? dynamicAvatar,
      List<String>? referencesIds,
      List<Reference>? references,
      Category? category,
      String? categoryId,
      String? mqttToken,
      List<Access>? access,
      List<CustomField>? customFields,
      String platformAuth,
      List<User> childs,
      List<String>? tagsIds,
      List<Tag>? tags,
      String? planId,
      List<RegisteredApp>? allowedApps,
      List<String>? mappitAssetsIds,
      List<String>? mappitSecondaryRoutesIds,
      List<Asset>? mappitAssets,
      int? historicalDaysAllowed,
      String? mappitExternalAccountId,
      ExternalAccount? mappitExternalAccount,
      bool mfaEnabled,
      @MfaMethodConverter() List<MfaMethod> mfaMethods,
      String? tenvioAddress,
      String? tenvioPhone,
      double? tenvioLatitude,
      double? tenvioLongitude,
      bool? tenvioAddressIsPlusCode,
      bool? isSuspended,
      @TimestampOrNullConverter() DateTime? suspendedAt,
      List<String> hwModelsAnimationsIds,
      BHSPermissionTier? brickhousePermissionTier,
      String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      BrickhouseUserRole? brickhouseRole,
      String? sdmCode});

  @override
  $TokenCopyWith<$Res>? get token;
  @override
  $AvatarCopyWith<$Res>? get dynamicAvatar;
  @override
  $CategoryCopyWith<$Res>? get category;
  @override
  $ExternalAccountCopyWith<$Res>? get mappitExternalAccount;
  @override
  $BHSPermissionTierCopyWith<$Res>? get brickhousePermissionTier;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? token = freezed,
    Object? parentId = freezed,
    Object? email = freezed,
    Object? username = freezed,
    Object? dynamicAvatar = freezed,
    Object? referencesIds = freezed,
    Object? references = freezed,
    Object? category = freezed,
    Object? categoryId = freezed,
    Object? mqttToken = freezed,
    Object? access = freezed,
    Object? customFields = freezed,
    Object? platformAuth = null,
    Object? childs = null,
    Object? tagsIds = freezed,
    Object? tags = freezed,
    Object? planId = freezed,
    Object? allowedApps = freezed,
    Object? mappitAssetsIds = freezed,
    Object? mappitSecondaryRoutesIds = freezed,
    Object? mappitAssets = freezed,
    Object? historicalDaysAllowed = freezed,
    Object? mappitExternalAccountId = freezed,
    Object? mappitExternalAccount = freezed,
    Object? mfaEnabled = null,
    Object? mfaMethods = null,
    Object? tenvioAddress = freezed,
    Object? tenvioPhone = freezed,
    Object? tenvioLatitude = freezed,
    Object? tenvioLongitude = freezed,
    Object? tenvioAddressIsPlusCode = freezed,
    Object? isSuspended = freezed,
    Object? suspendedAt = freezed,
    Object? hwModelsAnimationsIds = null,
    Object? brickhousePermissionTier = freezed,
    Object? brickhousePermissionTierId = freezed,
    Object? brickhouseRole = freezed,
    Object? sdmCode = freezed,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicAvatar: freezed == dynamicAvatar
          ? _value.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      referencesIds: freezed == referencesIds
          ? _value._referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      references: freezed == references
          ? _value._references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      mqttToken: freezed == mqttToken
          ? _value.mqttToken
          : mqttToken // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      platformAuth: null == platformAuth
          ? _value.platformAuth
          : platformAuth // ignore: cast_nullable_to_non_nullable
              as String,
      childs: null == childs
          ? _value._childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<User>,
      tagsIds: freezed == tagsIds
          ? _value._tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      planId: freezed == planId
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedApps: freezed == allowedApps
          ? _value._allowedApps
          : allowedApps // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
      mappitAssetsIds: freezed == mappitAssetsIds
          ? _value._mappitAssetsIds
          : mappitAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mappitSecondaryRoutesIds: freezed == mappitSecondaryRoutesIds
          ? _value._mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mappitAssets: freezed == mappitAssets
          ? _value._mappitAssets
          : mappitAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      historicalDaysAllowed: freezed == historicalDaysAllowed
          ? _value.historicalDaysAllowed
          : historicalDaysAllowed // ignore: cast_nullable_to_non_nullable
              as int?,
      mappitExternalAccountId: freezed == mappitExternalAccountId
          ? _value.mappitExternalAccountId
          : mappitExternalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      mappitExternalAccount: freezed == mappitExternalAccount
          ? _value.mappitExternalAccount
          : mappitExternalAccount // ignore: cast_nullable_to_non_nullable
              as ExternalAccount?,
      mfaEnabled: null == mfaEnabled
          ? _value.mfaEnabled
          : mfaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      mfaMethods: null == mfaMethods
          ? _value._mfaMethods
          : mfaMethods // ignore: cast_nullable_to_non_nullable
              as List<MfaMethod>,
      tenvioAddress: freezed == tenvioAddress
          ? _value.tenvioAddress
          : tenvioAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      tenvioPhone: freezed == tenvioPhone
          ? _value.tenvioPhone
          : tenvioPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      tenvioLatitude: freezed == tenvioLatitude
          ? _value.tenvioLatitude
          : tenvioLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      tenvioLongitude: freezed == tenvioLongitude
          ? _value.tenvioLongitude
          : tenvioLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      tenvioAddressIsPlusCode: freezed == tenvioAddressIsPlusCode
          ? _value.tenvioAddressIsPlusCode
          : tenvioAddressIsPlusCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSuspended: freezed == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspendedAt: freezed == suspendedAt
          ? _value.suspendedAt
          : suspendedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hwModelsAnimationsIds: null == hwModelsAnimationsIds
          ? _value._hwModelsAnimationsIds
          : hwModelsAnimationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      brickhousePermissionTier: freezed == brickhousePermissionTier
          ? _value.brickhousePermissionTier
          : brickhousePermissionTier // ignore: cast_nullable_to_non_nullable
              as BHSPermissionTier?,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _value.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _value.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      sdmCode: freezed == sdmCode
          ? _value.sdmCode
          : sdmCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User {
  const _$UserImpl(
      {required this.id,
      required this.name,
      this.token,
      this.parentId,
      this.email,
      this.username,
      this.dynamicAvatar,
      final List<String>? referencesIds,
      final List<Reference>? references,
      this.category,
      this.categoryId,
      this.mqttToken,
      final List<Access>? access,
      final List<CustomField>? customFields,
      this.platformAuth = "",
      final List<User> childs = const [],
      final List<String>? tagsIds,
      final List<Tag>? tags,
      this.planId,
      final List<RegisteredApp>? allowedApps,
      final List<String>? mappitAssetsIds,
      final List<String>? mappitSecondaryRoutesIds,
      final List<Asset>? mappitAssets,
      this.historicalDaysAllowed,
      this.mappitExternalAccountId,
      this.mappitExternalAccount,
      this.mfaEnabled = false,
      @MfaMethodConverter() final List<MfaMethod> mfaMethods = const [],
      this.tenvioAddress,
      this.tenvioPhone,
      this.tenvioLatitude,
      this.tenvioLongitude,
      this.tenvioAddressIsPlusCode,
      this.isSuspended,
      @TimestampOrNullConverter() this.suspendedAt,
      final List<String> hwModelsAnimationsIds = const [],
      this.brickhousePermissionTier,
      this.brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      this.brickhouseRole,
      this.sdmCode})
      : _referencesIds = referencesIds,
        _references = references,
        _access = access,
        _customFields = customFields,
        _childs = childs,
        _tagsIds = tagsIds,
        _tags = tags,
        _allowedApps = allowedApps,
        _mappitAssetsIds = mappitAssetsIds,
        _mappitSecondaryRoutesIds = mappitSecondaryRoutesIds,
        _mappitAssets = mappitAssets,
        _mfaMethods = mfaMethods,
        _hwModelsAnimationsIds = hwModelsAnimationsIds,
        super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  /// [id] represents the user ID.
  @override
  final String id;

  /// [name] represents the user name.
  @override
  final String name;

  /// [token] represents the user token.
  @override
  final Token? token;

  /// [parentId] represents the parent ID.
  @override
  final String? parentId;

  /// [email] represents the user email.
  @override
  final String? email;

  /// [username] represents the username.
  @override
  final String? username;

  /// [dynamicAvatar] represents the user avatar.
  @override
  final Avatar? dynamicAvatar;

  /// [referencesIds] represents the list of references IDs.
  final List<String>? _referencesIds;

  /// [referencesIds] represents the list of references IDs.
  @override
  List<String>? get referencesIds {
    final value = _referencesIds;
    if (value == null) return null;
    if (_referencesIds is EqualUnmodifiableListView) return _referencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [references] represents the list of references.
  final List<Reference>? _references;

  /// [references] represents the list of references.
  @override
  List<Reference>? get references {
    final value = _references;
    if (value == null) return null;
    if (_references is EqualUnmodifiableListView) return _references;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [category] represents the user category.
  @override
  final Category? category;

  /// [categoryId] represents the user category ID.
  @override
  final String? categoryId;

  /// [mqttToken] represents the MQTT token.
  @override
  final String? mqttToken;

  /// [access] represents the list of granted access.
  final List<Access>? _access;

  /// [access] represents the list of granted access.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [customFields] represents the list of custom fields.
  final List<CustomField>? _customFields;

  /// [customFields] represents the list of custom fields.
  @override
  List<CustomField>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableListView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [platformAuth] represents the platform auth.
  @override
  @JsonKey()
  final String platformAuth;

  /// [childs] represents the list of childs.
  final List<User> _childs;

  /// [childs] represents the list of childs.
  @override
  @JsonKey()
  List<User> get childs {
    if (_childs is EqualUnmodifiableListView) return _childs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_childs);
  }

  /// [tagsIds] represents the list of tags IDs.
  final List<String>? _tagsIds;

  /// [tagsIds] represents the list of tags IDs.
  @override
  List<String>? get tagsIds {
    final value = _tagsIds;
    if (value == null) return null;
    if (_tagsIds is EqualUnmodifiableListView) return _tagsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [tags] represents the list of tags.
  final List<Tag>? _tags;

  /// [tags] represents the list of tags.
  @override
  List<Tag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [planId] represents the plan ID.
  @override
  final String? planId;

  /// [allowedApps] represents the list of allowed apps.
  final List<RegisteredApp>? _allowedApps;

  /// [allowedApps] represents the list of allowed apps.
  @override
  List<RegisteredApp>? get allowedApps {
    final value = _allowedApps;
    if (value == null) return null;
    if (_allowedApps is EqualUnmodifiableListView) return _allowedApps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  final List<String>? _mappitAssetsIds;

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  @override
  List<String>? get mappitAssetsIds {
    final value = _mappitAssetsIds;
    if (value == null) return null;
    if (_mappitAssetsIds is EqualUnmodifiableListView) return _mappitAssetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mappitSecondaryRoutes]
  final List<String>? _mappitSecondaryRoutesIds;

  /// [mappitSecondaryRoutes]
  @override
  List<String>? get mappitSecondaryRoutesIds {
    final value = _mappitSecondaryRoutesIds;
    if (value == null) return null;
    if (_mappitSecondaryRoutesIds is EqualUnmodifiableListView)
      return _mappitSecondaryRoutesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mappitAssets] represents the list of assets.
  /// This field is only for `Mappit` use.
  final List<Asset>? _mappitAssets;

  /// [mappitAssets] represents the list of assets.
  /// This field is only for `Mappit` use.
  @override
  List<Asset>? get mappitAssets {
    final value = _mappitAssets;
    if (value == null) return null;
    if (_mappitAssets is EqualUnmodifiableListView) return _mappitAssets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  @override
  final int? historicalDaysAllowed;

  /// [mappitExternalAccountId] represents the Mappit external account ID.
  /// This field is only for `Mappit` use.
  @override
  final String? mappitExternalAccountId;

  /// [mappitExternalAccount] represents the Mappit external account.
  /// This field is only for `Mappit` use.
  @override
  final ExternalAccount? mappitExternalAccount;

  /// [mfaEnabled] represents the MFA enabled flag.
  @override
  @JsonKey()
  final bool mfaEnabled;

  /// [mfaMethods] represents the list of MFA methods.
  final List<MfaMethod> _mfaMethods;

  /// [mfaMethods] represents the list of MFA methods.
  @override
  @JsonKey()
  @MfaMethodConverter()
  List<MfaMethod> get mfaMethods {
    if (_mfaMethods is EqualUnmodifiableListView) return _mfaMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mfaMethods);
  }

  /// [tenvioAddress] represents the Tenvio address.
  @override
  final String? tenvioAddress;

  /// [tenvioPhone] represents the Tenvio phone.
  @override
  final String? tenvioPhone;

  /// [tenvioLatitude] represents the Tenvio latitude.
  @override
  final double? tenvioLatitude;

  /// [tenvioLongitude] represents the Tenvio longitude.
  @override
  final double? tenvioLongitude;

  /// [tenvioAddressIsPlusCode] represents the Tenvio address is Plus Code.
  @override
  final bool? tenvioAddressIsPlusCode;

  /// [isSuspended] represents if the users account is suspended.
  @override
  final bool? isSuspended;

  /// [suspendedAt] represents the date when the account was suspended.
  @override
  @TimestampOrNullConverter()
  final DateTime? suspendedAt;

  /// [hwModelsAnimationsIds] is the list of the IDs of the hwModels that already shown the animations.
  final List<String> _hwModelsAnimationsIds;

  /// [hwModelsAnimationsIds] is the list of the IDs of the hwModels that already shown the animations.
  @override
  @JsonKey()
  List<String> get hwModelsAnimationsIds {
    if (_hwModelsAnimationsIds is EqualUnmodifiableListView)
      return _hwModelsAnimationsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hwModelsAnimationsIds);
  }

  /// [brickhousePermissionTier] represents the Brickhouse permission tier for access level of an user.
  @override
  final BHSPermissionTier? brickhousePermissionTier;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  @override
  final String? brickhousePermissionTierId;

  /// [brickhouseRole] represents the Brickhouse user role.
  @override
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  final BrickhouseUserRole? brickhouseRole;

  /// [sdmCode] represents the SDM code.
  @override
  final String? sdmCode;

  @override
  String toString() {
    return 'User(id: $id, name: $name, token: $token, parentId: $parentId, email: $email, username: $username, dynamicAvatar: $dynamicAvatar, referencesIds: $referencesIds, references: $references, category: $category, categoryId: $categoryId, mqttToken: $mqttToken, access: $access, customFields: $customFields, platformAuth: $platformAuth, childs: $childs, tagsIds: $tagsIds, tags: $tags, planId: $planId, allowedApps: $allowedApps, mappitAssetsIds: $mappitAssetsIds, mappitSecondaryRoutesIds: $mappitSecondaryRoutesIds, mappitAssets: $mappitAssets, historicalDaysAllowed: $historicalDaysAllowed, mappitExternalAccountId: $mappitExternalAccountId, mappitExternalAccount: $mappitExternalAccount, mfaEnabled: $mfaEnabled, mfaMethods: $mfaMethods, tenvioAddress: $tenvioAddress, tenvioPhone: $tenvioPhone, tenvioLatitude: $tenvioLatitude, tenvioLongitude: $tenvioLongitude, tenvioAddressIsPlusCode: $tenvioAddressIsPlusCode, isSuspended: $isSuspended, suspendedAt: $suspendedAt, hwModelsAnimationsIds: $hwModelsAnimationsIds, brickhousePermissionTier: $brickhousePermissionTier, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, sdmCode: $sdmCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.dynamicAvatar, dynamicAvatar) ||
                other.dynamicAvatar == dynamicAvatar) &&
            const DeepCollectionEquality()
                .equals(other._referencesIds, _referencesIds) &&
            const DeepCollectionEquality()
                .equals(other._references, _references) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.mqttToken, mqttToken) ||
                other.mqttToken == mqttToken) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.platformAuth, platformAuth) ||
                other.platformAuth == platformAuth) &&
            const DeepCollectionEquality().equals(other._childs, _childs) &&
            const DeepCollectionEquality().equals(other._tagsIds, _tagsIds) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            const DeepCollectionEquality()
                .equals(other._allowedApps, _allowedApps) &&
            const DeepCollectionEquality()
                .equals(other._mappitAssetsIds, _mappitAssetsIds) &&
            const DeepCollectionEquality().equals(
                other._mappitSecondaryRoutesIds, _mappitSecondaryRoutesIds) &&
            const DeepCollectionEquality()
                .equals(other._mappitAssets, _mappitAssets) &&
            (identical(other.historicalDaysAllowed, historicalDaysAllowed) ||
                other.historicalDaysAllowed == historicalDaysAllowed) &&
            (identical(other.mappitExternalAccountId, mappitExternalAccountId) ||
                other.mappitExternalAccountId == mappitExternalAccountId) &&
            (identical(other.mappitExternalAccount, mappitExternalAccount) ||
                other.mappitExternalAccount == mappitExternalAccount) &&
            (identical(other.mfaEnabled, mfaEnabled) ||
                other.mfaEnabled == mfaEnabled) &&
            const DeepCollectionEquality()
                .equals(other._mfaMethods, _mfaMethods) &&
            (identical(other.tenvioAddress, tenvioAddress) ||
                other.tenvioAddress == tenvioAddress) &&
            (identical(other.tenvioPhone, tenvioPhone) ||
                other.tenvioPhone == tenvioPhone) &&
            (identical(other.tenvioLatitude, tenvioLatitude) ||
                other.tenvioLatitude == tenvioLatitude) &&
            (identical(other.tenvioLongitude, tenvioLongitude) ||
                other.tenvioLongitude == tenvioLongitude) &&
            (identical(other.tenvioAddressIsPlusCode, tenvioAddressIsPlusCode) ||
                other.tenvioAddressIsPlusCode == tenvioAddressIsPlusCode) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.suspendedAt, suspendedAt) ||
                other.suspendedAt == suspendedAt) &&
            const DeepCollectionEquality()
                .equals(other._hwModelsAnimationsIds, _hwModelsAnimationsIds) &&
            (identical(
                    other.brickhousePermissionTier, brickhousePermissionTier) ||
                other.brickhousePermissionTier == brickhousePermissionTier) &&
            (identical(other.brickhousePermissionTierId,
                    brickhousePermissionTierId) ||
                other.brickhousePermissionTierId ==
                    brickhousePermissionTierId) &&
            (identical(other.brickhouseRole, brickhouseRole) ||
                other.brickhouseRole == brickhouseRole) &&
            (identical(other.sdmCode, sdmCode) || other.sdmCode == sdmCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        token,
        parentId,
        email,
        username,
        dynamicAvatar,
        const DeepCollectionEquality().hash(_referencesIds),
        const DeepCollectionEquality().hash(_references),
        category,
        categoryId,
        mqttToken,
        const DeepCollectionEquality().hash(_access),
        const DeepCollectionEquality().hash(_customFields),
        platformAuth,
        const DeepCollectionEquality().hash(_childs),
        const DeepCollectionEquality().hash(_tagsIds),
        const DeepCollectionEquality().hash(_tags),
        planId,
        const DeepCollectionEquality().hash(_allowedApps),
        const DeepCollectionEquality().hash(_mappitAssetsIds),
        const DeepCollectionEquality().hash(_mappitSecondaryRoutesIds),
        const DeepCollectionEquality().hash(_mappitAssets),
        historicalDaysAllowed,
        mappitExternalAccountId,
        mappitExternalAccount,
        mfaEnabled,
        const DeepCollectionEquality().hash(_mfaMethods),
        tenvioAddress,
        tenvioPhone,
        tenvioLatitude,
        tenvioLongitude,
        tenvioAddressIsPlusCode,
        isSuspended,
        suspendedAt,
        const DeepCollectionEquality().hash(_hwModelsAnimationsIds),
        brickhousePermissionTier,
        brickhousePermissionTierId,
        brickhouseRole,
        sdmCode
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {required final String id,
      required final String name,
      final Token? token,
      final String? parentId,
      final String? email,
      final String? username,
      final Avatar? dynamicAvatar,
      final List<String>? referencesIds,
      final List<Reference>? references,
      final Category? category,
      final String? categoryId,
      final String? mqttToken,
      final List<Access>? access,
      final List<CustomField>? customFields,
      final String platformAuth,
      final List<User> childs,
      final List<String>? tagsIds,
      final List<Tag>? tags,
      final String? planId,
      final List<RegisteredApp>? allowedApps,
      final List<String>? mappitAssetsIds,
      final List<String>? mappitSecondaryRoutesIds,
      final List<Asset>? mappitAssets,
      final int? historicalDaysAllowed,
      final String? mappitExternalAccountId,
      final ExternalAccount? mappitExternalAccount,
      final bool mfaEnabled,
      @MfaMethodConverter() final List<MfaMethod> mfaMethods,
      final String? tenvioAddress,
      final String? tenvioPhone,
      final double? tenvioLatitude,
      final double? tenvioLongitude,
      final bool? tenvioAddressIsPlusCode,
      final bool? isSuspended,
      @TimestampOrNullConverter() final DateTime? suspendedAt,
      final List<String> hwModelsAnimationsIds,
      final BHSPermissionTier? brickhousePermissionTier,
      final String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      final BrickhouseUserRole? brickhouseRole,
      final String? sdmCode}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override

  /// [id] represents the user ID.
  String get id;
  @override

  /// [name] represents the user name.
  String get name;
  @override

  /// [token] represents the user token.
  Token? get token;
  @override

  /// [parentId] represents the parent ID.
  String? get parentId;
  @override

  /// [email] represents the user email.
  String? get email;
  @override

  /// [username] represents the username.
  String? get username;
  @override

  /// [dynamicAvatar] represents the user avatar.
  Avatar? get dynamicAvatar;
  @override

  /// [referencesIds] represents the list of references IDs.
  List<String>? get referencesIds;
  @override

  /// [references] represents the list of references.
  List<Reference>? get references;
  @override

  /// [category] represents the user category.
  Category? get category;
  @override

  /// [categoryId] represents the user category ID.
  String? get categoryId;
  @override

  /// [mqttToken] represents the MQTT token.
  String? get mqttToken;
  @override

  /// [access] represents the list of granted access.
  List<Access>? get access;
  @override

  /// [customFields] represents the list of custom fields.
  List<CustomField>? get customFields;
  @override

  /// [platformAuth] represents the platform auth.
  String get platformAuth;
  @override

  /// [childs] represents the list of childs.
  List<User> get childs;
  @override

  /// [tagsIds] represents the list of tags IDs.
  List<String>? get tagsIds;
  @override

  /// [tags] represents the list of tags.
  List<Tag>? get tags;
  @override

  /// [planId] represents the plan ID.
  String? get planId;
  @override

  /// [allowedApps] represents the list of allowed apps.
  List<RegisteredApp>? get allowedApps;
  @override

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  List<String>? get mappitAssetsIds;
  @override

  /// [mappitSecondaryRoutes]
  List<String>? get mappitSecondaryRoutesIds;
  @override

  /// [mappitAssets] represents the list of assets.
  /// This field is only for `Mappit` use.
  List<Asset>? get mappitAssets;
  @override

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  int? get historicalDaysAllowed;
  @override

  /// [mappitExternalAccountId] represents the Mappit external account ID.
  /// This field is only for `Mappit` use.
  String? get mappitExternalAccountId;
  @override

  /// [mappitExternalAccount] represents the Mappit external account.
  /// This field is only for `Mappit` use.
  ExternalAccount? get mappitExternalAccount;
  @override

  /// [mfaEnabled] represents the MFA enabled flag.
  bool get mfaEnabled;
  @override

  /// [mfaMethods] represents the list of MFA methods.
  @MfaMethodConverter()
  List<MfaMethod> get mfaMethods;
  @override

  /// [tenvioAddress] represents the Tenvio address.
  String? get tenvioAddress;
  @override

  /// [tenvioPhone] represents the Tenvio phone.
  String? get tenvioPhone;
  @override

  /// [tenvioLatitude] represents the Tenvio latitude.
  double? get tenvioLatitude;
  @override

  /// [tenvioLongitude] represents the Tenvio longitude.
  double? get tenvioLongitude;
  @override

  /// [tenvioAddressIsPlusCode] represents the Tenvio address is Plus Code.
  bool? get tenvioAddressIsPlusCode;
  @override

  /// [isSuspended] represents if the users account is suspended.
  bool? get isSuspended;
  @override

  /// [suspendedAt] represents the date when the account was suspended.
  @TimestampOrNullConverter()
  DateTime? get suspendedAt;
  @override

  /// [hwModelsAnimationsIds] is the list of the IDs of the hwModels that already shown the animations.
  List<String> get hwModelsAnimationsIds;
  @override

  /// [brickhousePermissionTier] represents the Brickhouse permission tier for access level of an user.
  BHSPermissionTier? get brickhousePermissionTier;
  @override

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  String? get brickhousePermissionTierId;
  @override

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? get brickhouseRole;
  @override

  /// [sdmCode] represents the SDM code.
  String? get sdmCode;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserInput _$UserInputFromJson(Map<String, dynamic> json) {
  return _UserInput.fromJson(json);
}

/// @nodoc
mixin _$UserInput {
  /// [id] represents the user ID. When is new, this value should be null.
  String? get id => throw _privateConstructorUsedError;

  /// [id] represents the user ID. When is new, this value should be null.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [name] represents the user name.
  String get name => throw _privateConstructorUsedError;

  /// [name] represents the user name.
  set name(String value) => throw _privateConstructorUsedError;

  /// [email] represents the user email.
  String get email => throw _privateConstructorUsedError;

  /// [email] represents the user email.
  set email(String value) => throw _privateConstructorUsedError;

  /// [username] represents the username.
  String get username => throw _privateConstructorUsedError;

  /// [username] represents the username.
  set username(String value) => throw _privateConstructorUsedError;

  /// [dynamicAvatar] represents the user avatar.
  AvatarInput? get dynamicAvatar => throw _privateConstructorUsedError;

  /// [dynamicAvatar] represents the user avatar.
  set dynamicAvatar(AvatarInput? value) => throw _privateConstructorUsedError;

  /// [referencesIds] represents the list of references IDs.
  List<String> get referencesIds => throw _privateConstructorUsedError;

  /// [referencesIds] represents the list of references IDs.
  set referencesIds(List<String> value) => throw _privateConstructorUsedError;

  /// [categoryId] represents the user category ID.
  String? get categoryId => throw _privateConstructorUsedError;

  /// [categoryId] represents the user category ID.
  set categoryId(String? value) => throw _privateConstructorUsedError;

  /// [customFields] represents the list of custom fields.
  List<CustomField> get customFields => throw _privateConstructorUsedError;

  /// [customFields] represents the list of custom fields.
  set customFields(List<CustomField> value) =>
      throw _privateConstructorUsedError;

  /// [tagsIds] represents the list of tags IDs.
  List<String> get tagsIds => throw _privateConstructorUsedError;

  /// [tagsIds] represents the list of tags IDs.
  set tagsIds(List<String> value) => throw _privateConstructorUsedError;

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  List<String> get mappitAssetsIds => throw _privateConstructorUsedError;

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  set mappitAssetsIds(List<String> value) => throw _privateConstructorUsedError;

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  int get historicalDaysAllowed => throw _privateConstructorUsedError;

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  set historicalDaysAllowed(int value) => throw _privateConstructorUsedError;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  String? get brickhousePermissionTierId => throw _privateConstructorUsedError;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  set brickhousePermissionTierId(String? value) =>
      throw _privateConstructorUsedError;

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? get brickhouseRole => throw _privateConstructorUsedError;

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  set brickhouseRole(BrickhouseUserRole? value) =>
      throw _privateConstructorUsedError;

  /// [sdmCode] represents the SDM code.
  String? get sdmCode => throw _privateConstructorUsedError;

  /// [sdmCode] represents the SDM code.
  set sdmCode(String? value) => throw _privateConstructorUsedError;

  /// [password] default password if allowed by the form
  String? get password => throw _privateConstructorUsedError;

  /// [password] default password if allowed by the form
  set password(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInputCopyWith<UserInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInputCopyWith<$Res> {
  factory $UserInputCopyWith(UserInput value, $Res Function(UserInput) then) =
      _$UserInputCopyWithImpl<$Res, UserInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String email,
      String username,
      AvatarInput? dynamicAvatar,
      List<String> referencesIds,
      String? categoryId,
      List<CustomField> customFields,
      List<String> tagsIds,
      List<String> mappitAssetsIds,
      int historicalDaysAllowed,
      String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      BrickhouseUserRole? brickhouseRole,
      String? sdmCode,
      String? password});

  $AvatarInputCopyWith<$Res>? get dynamicAvatar;
}

/// @nodoc
class _$UserInputCopyWithImpl<$Res, $Val extends UserInput>
    implements $UserInputCopyWith<$Res> {
  _$UserInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? email = null,
    Object? username = null,
    Object? dynamicAvatar = freezed,
    Object? referencesIds = null,
    Object? categoryId = freezed,
    Object? customFields = null,
    Object? tagsIds = null,
    Object? mappitAssetsIds = null,
    Object? historicalDaysAllowed = null,
    Object? brickhousePermissionTierId = freezed,
    Object? brickhouseRole = freezed,
    Object? sdmCode = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      dynamicAvatar: freezed == dynamicAvatar
          ? _value.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
      referencesIds: null == referencesIds
          ? _value.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      customFields: null == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>,
      tagsIds: null == tagsIds
          ? _value.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mappitAssetsIds: null == mappitAssetsIds
          ? _value.mappitAssetsIds
          : mappitAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      historicalDaysAllowed: null == historicalDaysAllowed
          ? _value.historicalDaysAllowed
          : historicalDaysAllowed // ignore: cast_nullable_to_non_nullable
              as int,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _value.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _value.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      sdmCode: freezed == sdmCode
          ? _value.sdmCode
          : sdmCode // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res>? get dynamicAvatar {
    if (_value.dynamicAvatar == null) {
      return null;
    }

    return $AvatarInputCopyWith<$Res>(_value.dynamicAvatar!, (value) {
      return _then(_value.copyWith(dynamicAvatar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserInputImplCopyWith<$Res>
    implements $UserInputCopyWith<$Res> {
  factory _$$UserInputImplCopyWith(
          _$UserInputImpl value, $Res Function(_$UserInputImpl) then) =
      __$$UserInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String email,
      String username,
      AvatarInput? dynamicAvatar,
      List<String> referencesIds,
      String? categoryId,
      List<CustomField> customFields,
      List<String> tagsIds,
      List<String> mappitAssetsIds,
      int historicalDaysAllowed,
      String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      BrickhouseUserRole? brickhouseRole,
      String? sdmCode,
      String? password});

  @override
  $AvatarInputCopyWith<$Res>? get dynamicAvatar;
}

/// @nodoc
class __$$UserInputImplCopyWithImpl<$Res>
    extends _$UserInputCopyWithImpl<$Res, _$UserInputImpl>
    implements _$$UserInputImplCopyWith<$Res> {
  __$$UserInputImplCopyWithImpl(
      _$UserInputImpl _value, $Res Function(_$UserInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? email = null,
    Object? username = null,
    Object? dynamicAvatar = freezed,
    Object? referencesIds = null,
    Object? categoryId = freezed,
    Object? customFields = null,
    Object? tagsIds = null,
    Object? mappitAssetsIds = null,
    Object? historicalDaysAllowed = null,
    Object? brickhousePermissionTierId = freezed,
    Object? brickhouseRole = freezed,
    Object? sdmCode = freezed,
    Object? password = freezed,
  }) {
    return _then(_$UserInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      dynamicAvatar: freezed == dynamicAvatar
          ? _value.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
      referencesIds: null == referencesIds
          ? _value.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      customFields: null == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>,
      tagsIds: null == tagsIds
          ? _value.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mappitAssetsIds: null == mappitAssetsIds
          ? _value.mappitAssetsIds
          : mappitAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      historicalDaysAllowed: null == historicalDaysAllowed
          ? _value.historicalDaysAllowed
          : historicalDaysAllowed // ignore: cast_nullable_to_non_nullable
              as int,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _value.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _value.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      sdmCode: freezed == sdmCode
          ? _value.sdmCode
          : sdmCode // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserInputImpl extends _UserInput {
  _$UserInputImpl(
      {this.id,
      this.name = '',
      this.email = '',
      this.username = '',
      this.dynamicAvatar,
      this.referencesIds = const [],
      this.categoryId,
      this.customFields = const [],
      this.tagsIds = const [],
      this.mappitAssetsIds = const [],
      this.historicalDaysAllowed = 1,
      this.brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      this.brickhouseRole,
      this.sdmCode,
      this.password})
      : super._();

  factory _$UserInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInputImplFromJson(json);

  /// [id] represents the user ID. When is new, this value should be null.
  @override
  String? id;

  /// [name] represents the user name.
  @override
  @JsonKey()
  String name;

  /// [email] represents the user email.
  @override
  @JsonKey()
  String email;

  /// [username] represents the username.
  @override
  @JsonKey()
  String username;

  /// [dynamicAvatar] represents the user avatar.
  @override
  AvatarInput? dynamicAvatar;

  /// [referencesIds] represents the list of references IDs.
  @override
  @JsonKey()
  List<String> referencesIds;

  /// [categoryId] represents the user category ID.
  @override
  String? categoryId;

  /// [customFields] represents the list of custom fields.
  @override
  @JsonKey()
  List<CustomField> customFields;

  /// [tagsIds] represents the list of tags IDs.
  @override
  @JsonKey()
  List<String> tagsIds;

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  @override
  @JsonKey()
  List<String> mappitAssetsIds;

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  @override
  @JsonKey()
  int historicalDaysAllowed;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  @override
  String? brickhousePermissionTierId;

  /// [brickhouseRole] represents the Brickhouse user role.
  @override
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? brickhouseRole;

  /// [sdmCode] represents the SDM code.
  @override
  String? sdmCode;

  /// [password] default password if allowed by the form
  @override
  String? password;

  @override
  String toString() {
    return 'UserInput(id: $id, name: $name, email: $email, username: $username, dynamicAvatar: $dynamicAvatar, referencesIds: $referencesIds, categoryId: $categoryId, customFields: $customFields, tagsIds: $tagsIds, mappitAssetsIds: $mappitAssetsIds, historicalDaysAllowed: $historicalDaysAllowed, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, sdmCode: $sdmCode, password: $password)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInputImplCopyWith<_$UserInputImpl> get copyWith =>
      __$$UserInputImplCopyWithImpl<_$UserInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInputImplToJson(
      this,
    );
  }
}

abstract class _UserInput extends UserInput {
  factory _UserInput(
      {String? id,
      String name,
      String email,
      String username,
      AvatarInput? dynamicAvatar,
      List<String> referencesIds,
      String? categoryId,
      List<CustomField> customFields,
      List<String> tagsIds,
      List<String> mappitAssetsIds,
      int historicalDaysAllowed,
      String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      BrickhouseUserRole? brickhouseRole,
      String? sdmCode,
      String? password}) = _$UserInputImpl;
  _UserInput._() : super._();

  factory _UserInput.fromJson(Map<String, dynamic> json) =
      _$UserInputImpl.fromJson;

  @override

  /// [id] represents the user ID. When is new, this value should be null.
  String? get id;

  /// [id] represents the user ID. When is new, this value should be null.
  set id(String? value);
  @override

  /// [name] represents the user name.
  String get name;

  /// [name] represents the user name.
  set name(String value);
  @override

  /// [email] represents the user email.
  String get email;

  /// [email] represents the user email.
  set email(String value);
  @override

  /// [username] represents the username.
  String get username;

  /// [username] represents the username.
  set username(String value);
  @override

  /// [dynamicAvatar] represents the user avatar.
  AvatarInput? get dynamicAvatar;

  /// [dynamicAvatar] represents the user avatar.
  set dynamicAvatar(AvatarInput? value);
  @override

  /// [referencesIds] represents the list of references IDs.
  List<String> get referencesIds;

  /// [referencesIds] represents the list of references IDs.
  set referencesIds(List<String> value);
  @override

  /// [categoryId] represents the user category ID.
  String? get categoryId;

  /// [categoryId] represents the user category ID.
  set categoryId(String? value);
  @override

  /// [customFields] represents the list of custom fields.
  List<CustomField> get customFields;

  /// [customFields] represents the list of custom fields.
  set customFields(List<CustomField> value);
  @override

  /// [tagsIds] represents the list of tags IDs.
  List<String> get tagsIds;

  /// [tagsIds] represents the list of tags IDs.
  set tagsIds(List<String> value);
  @override

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  List<String> get mappitAssetsIds;

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  set mappitAssetsIds(List<String> value);
  @override

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  int get historicalDaysAllowed;

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  set historicalDaysAllowed(int value);
  @override

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  String? get brickhousePermissionTierId;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  set brickhousePermissionTierId(String? value);
  @override

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? get brickhouseRole;

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  set brickhouseRole(BrickhouseUserRole? value);
  @override

  /// [sdmCode] represents the SDM code.
  String? get sdmCode;

  /// [sdmCode] represents the SDM code.
  set sdmCode(String? value);
  @override

  /// [password] default password if allowed by the form
  String? get password;

  /// [password] default password if allowed by the form
  set password(String? value);
  @override
  @JsonKey(ignore: true)
  _$$UserInputImplCopyWith<_$UserInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessibilityInput _$AccessibilityInputFromJson(Map<String, dynamic> json) {
  return _AccessibilityInput.fromJson(json);
}

/// @nodoc
mixin _$AccessibilityInput {
  /// [userId] represents the user ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  String? get userId => throw _privateConstructorUsedError;

  /// [userId] represents the user ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  set userId(String? value) => throw _privateConstructorUsedError;

  /// [employeeId] represents the employee ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  String? get employeeId => throw _privateConstructorUsedError;

  /// [employeeId] represents the employee ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  set employeeId(String? value) => throw _privateConstructorUsedError;

  /// [colorblindMode] represents the user colorblind mode.
  @JsonKey(unknownEnumValue: ColorblindMode.normal)
  ColorblindMode? get colorblindMode => throw _privateConstructorUsedError;

  /// [colorblindMode] represents the user colorblind mode.
  @JsonKey(unknownEnumValue: ColorblindMode.normal)
  set colorblindMode(ColorblindMode? value) =>
      throw _privateConstructorUsedError;

  /// [colorblindStrength] represents the user colorblind strength.
  double? get colorblindStrength => throw _privateConstructorUsedError;

  /// [colorblindStrength] represents the user colorblind strength.
  set colorblindStrength(double? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessibilityInputCopyWith<AccessibilityInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessibilityInputCopyWith<$Res> {
  factory $AccessibilityInputCopyWith(
          AccessibilityInput value, $Res Function(AccessibilityInput) then) =
      _$AccessibilityInputCopyWithImpl<$Res, AccessibilityInput>;
  @useResult
  $Res call(
      {String? userId,
      String? employeeId,
      @JsonKey(unknownEnumValue: ColorblindMode.normal)
      ColorblindMode? colorblindMode,
      double? colorblindStrength});
}

/// @nodoc
class _$AccessibilityInputCopyWithImpl<$Res, $Val extends AccessibilityInput>
    implements $AccessibilityInputCopyWith<$Res> {
  _$AccessibilityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? employeeId = freezed,
    Object? colorblindMode = freezed,
    Object? colorblindStrength = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      colorblindMode: freezed == colorblindMode
          ? _value.colorblindMode
          : colorblindMode // ignore: cast_nullable_to_non_nullable
              as ColorblindMode?,
      colorblindStrength: freezed == colorblindStrength
          ? _value.colorblindStrength
          : colorblindStrength // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessibilityInputImplCopyWith<$Res>
    implements $AccessibilityInputCopyWith<$Res> {
  factory _$$AccessibilityInputImplCopyWith(_$AccessibilityInputImpl value,
          $Res Function(_$AccessibilityInputImpl) then) =
      __$$AccessibilityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? userId,
      String? employeeId,
      @JsonKey(unknownEnumValue: ColorblindMode.normal)
      ColorblindMode? colorblindMode,
      double? colorblindStrength});
}

/// @nodoc
class __$$AccessibilityInputImplCopyWithImpl<$Res>
    extends _$AccessibilityInputCopyWithImpl<$Res, _$AccessibilityInputImpl>
    implements _$$AccessibilityInputImplCopyWith<$Res> {
  __$$AccessibilityInputImplCopyWithImpl(_$AccessibilityInputImpl _value,
      $Res Function(_$AccessibilityInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? employeeId = freezed,
    Object? colorblindMode = freezed,
    Object? colorblindStrength = freezed,
  }) {
    return _then(_$AccessibilityInputImpl(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      colorblindMode: freezed == colorblindMode
          ? _value.colorblindMode
          : colorblindMode // ignore: cast_nullable_to_non_nullable
              as ColorblindMode?,
      colorblindStrength: freezed == colorblindStrength
          ? _value.colorblindStrength
          : colorblindStrength // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessibilityInputImpl extends _AccessibilityInput {
  _$AccessibilityInputImpl(
      {this.userId,
      this.employeeId,
      @JsonKey(unknownEnumValue: ColorblindMode.normal) this.colorblindMode,
      this.colorblindStrength})
      : super._();

  factory _$AccessibilityInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessibilityInputImplFromJson(json);

  /// [userId] represents the user ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  @override
  String? userId;

  /// [employeeId] represents the employee ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  @override
  String? employeeId;

  /// [colorblindMode] represents the user colorblind mode.
  @override
  @JsonKey(unknownEnumValue: ColorblindMode.normal)
  ColorblindMode? colorblindMode;

  /// [colorblindStrength] represents the user colorblind strength.
  @override
  double? colorblindStrength;

  @override
  String toString() {
    return 'AccessibilityInput(userId: $userId, employeeId: $employeeId, colorblindMode: $colorblindMode, colorblindStrength: $colorblindStrength)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessibilityInputImplCopyWith<_$AccessibilityInputImpl> get copyWith =>
      __$$AccessibilityInputImplCopyWithImpl<_$AccessibilityInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessibilityInputImplToJson(
      this,
    );
  }
}

abstract class _AccessibilityInput extends AccessibilityInput {
  factory _AccessibilityInput(
      {String? userId,
      String? employeeId,
      @JsonKey(unknownEnumValue: ColorblindMode.normal)
      ColorblindMode? colorblindMode,
      double? colorblindStrength}) = _$AccessibilityInputImpl;
  _AccessibilityInput._() : super._();

  factory _AccessibilityInput.fromJson(Map<String, dynamic> json) =
      _$AccessibilityInputImpl.fromJson;

  @override

  /// [userId] represents the user ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  String? get userId;

  /// [userId] represents the user ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  set userId(String? value);
  @override

  /// [employeeId] represents the employee ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  String? get employeeId;

  /// [employeeId] represents the employee ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  set employeeId(String? value);
  @override

  /// [colorblindMode] represents the user colorblind mode.
  @JsonKey(unknownEnumValue: ColorblindMode.normal)
  ColorblindMode? get colorblindMode;

  /// [colorblindMode] represents the user colorblind mode.
  @JsonKey(unknownEnumValue: ColorblindMode.normal)
  set colorblindMode(ColorblindMode? value);
  @override

  /// [colorblindStrength] represents the user colorblind strength.
  double? get colorblindStrength;

  /// [colorblindStrength] represents the user colorblind strength.
  set colorblindStrength(double? value);
  @override
  @JsonKey(ignore: true)
  _$$AccessibilityInputImplCopyWith<_$AccessibilityInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
