// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layrz_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Access _$AccessFromJson(Map<String, dynamic> json) {
  return _Access.fromJson(json);
}

/// @nodoc
mixin _$Access {
  String get id => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool? get read => throw _privateConstructorUsedError;
  bool? get write => throw _privateConstructorUsedError;
  bool? get manage => throw _privateConstructorUsedError;
  String? get objectId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AccessModule.unknown)
  AccessModule get module => throw _privateConstructorUsedError;

  /// Serializes this Access to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Access
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessCopyWith<Access> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessCopyWith<$Res> {
  factory $AccessCopyWith(Access value, $Res Function(Access) then) =
      _$AccessCopyWithImpl<$Res, Access>;
  @useResult
  $Res call(
      {String id,
      String? label,
      bool? read,
      bool? write,
      bool? manage,
      String? objectId,
      String userId,
      User? user,
      @JsonKey(unknownEnumValue: AccessModule.unknown) AccessModule module});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AccessCopyWithImpl<$Res, $Val extends Access>
    implements $AccessCopyWith<$Res> {
  _$AccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Access
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = freezed,
    Object? read = freezed,
    Object? write = freezed,
    Object? manage = freezed,
    Object? objectId = freezed,
    Object? userId = null,
    Object? user = freezed,
    Object? module = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      read: freezed == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool?,
      write: freezed == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as bool?,
      manage: freezed == manage
          ? _value.manage
          : manage // ignore: cast_nullable_to_non_nullable
              as bool?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      module: null == module
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as AccessModule,
    ) as $Val);
  }

  /// Create a copy of Access
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccessImplCopyWith<$Res> implements $AccessCopyWith<$Res> {
  factory _$$AccessImplCopyWith(
          _$AccessImpl value, $Res Function(_$AccessImpl) then) =
      __$$AccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? label,
      bool? read,
      bool? write,
      bool? manage,
      String? objectId,
      String userId,
      User? user,
      @JsonKey(unknownEnumValue: AccessModule.unknown) AccessModule module});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AccessImplCopyWithImpl<$Res>
    extends _$AccessCopyWithImpl<$Res, _$AccessImpl>
    implements _$$AccessImplCopyWith<$Res> {
  __$$AccessImplCopyWithImpl(
      _$AccessImpl _value, $Res Function(_$AccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of Access
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = freezed,
    Object? read = freezed,
    Object? write = freezed,
    Object? manage = freezed,
    Object? objectId = freezed,
    Object? userId = null,
    Object? user = freezed,
    Object? module = null,
  }) {
    return _then(_$AccessImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      read: freezed == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool?,
      write: freezed == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as bool?,
      manage: freezed == manage
          ? _value.manage
          : manage // ignore: cast_nullable_to_non_nullable
              as bool?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      module: null == module
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as AccessModule,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessImpl implements _Access {
  const _$AccessImpl(
      {required this.id,
      this.label,
      this.read,
      this.write,
      this.manage,
      this.objectId,
      required this.userId,
      this.user,
      @JsonKey(unknownEnumValue: AccessModule.unknown) required this.module});

  factory _$AccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessImplFromJson(json);

  @override
  final String id;
  @override
  final String? label;
  @override
  final bool? read;
  @override
  final bool? write;
  @override
  final bool? manage;
  @override
  final String? objectId;
  @override
  final String userId;
  @override
  final User? user;
  @override
  @JsonKey(unknownEnumValue: AccessModule.unknown)
  final AccessModule module;

  @override
  String toString() {
    return 'Access(id: $id, label: $label, read: $read, write: $write, manage: $manage, objectId: $objectId, userId: $userId, user: $user, module: $module)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.write, write) || other.write == write) &&
            (identical(other.manage, manage) || other.manage == manage) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.module, module) || other.module == module));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, read, write, manage,
      objectId, userId, user, module);

  /// Create a copy of Access
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessImplCopyWith<_$AccessImpl> get copyWith =>
      __$$AccessImplCopyWithImpl<_$AccessImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessImplToJson(
      this,
    );
  }
}

abstract class _Access implements Access {
  const factory _Access(
      {required final String id,
      final String? label,
      final bool? read,
      final bool? write,
      final bool? manage,
      final String? objectId,
      required final String userId,
      final User? user,
      @JsonKey(unknownEnumValue: AccessModule.unknown)
      required final AccessModule module}) = _$AccessImpl;

  factory _Access.fromJson(Map<String, dynamic> json) = _$AccessImpl.fromJson;

  @override
  String get id;
  @override
  String? get label;
  @override
  bool? get read;
  @override
  bool? get write;
  @override
  bool? get manage;
  @override
  String? get objectId;
  @override
  String get userId;
  @override
  User? get user;
  @override
  @JsonKey(unknownEnumValue: AccessModule.unknown)
  AccessModule get module;

  /// Create a copy of Access
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessImplCopyWith<_$AccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessInput _$AccessInputFromJson(Map<String, dynamic> json) {
  return _AccessInput.fromJson(json);
}

/// @nodoc
mixin _$AccessInput {
  /// Represents the id of the access.
  String? get id => throw _privateConstructorUsedError;

  /// Represents the id of the access.
  set id(String? value) => throw _privateConstructorUsedError;

  /// Represents the read permission.
  bool get read => throw _privateConstructorUsedError;

  /// Represents the read permission.
  set read(bool value) => throw _privateConstructorUsedError;

  /// Represents the write permission.
  bool get write => throw _privateConstructorUsedError;

  /// Represents the write permission.
  set write(bool value) => throw _privateConstructorUsedError;

  /// Represents the manage permission.
  bool get manage => throw _privateConstructorUsedError;

  /// Represents the manage permission.
  set manage(bool value) => throw _privateConstructorUsedError;

  /// Represents the id of the object.
  String? get objectId => throw _privateConstructorUsedError;

  /// Represents the id of the object.
  set objectId(String? value) => throw _privateConstructorUsedError;

  /// Represents the id of the user.
  String? get userId => throw _privateConstructorUsedError;

  /// Represents the id of the user.
  set userId(String? value) => throw _privateConstructorUsedError;

  /// Represents the module of the access.
  @JsonKey(unknownEnumValue: AccessModule.unknown)
  AccessModule get module => throw _privateConstructorUsedError;

  /// Represents the module of the access.
  @JsonKey(unknownEnumValue: AccessModule.unknown)
  set module(AccessModule value) => throw _privateConstructorUsedError;

  /// Serializes this AccessInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccessInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessInputCopyWith<AccessInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessInputCopyWith<$Res> {
  factory $AccessInputCopyWith(
          AccessInput value, $Res Function(AccessInput) then) =
      _$AccessInputCopyWithImpl<$Res, AccessInput>;
  @useResult
  $Res call(
      {String? id,
      bool read,
      bool write,
      bool manage,
      String? objectId,
      String? userId,
      @JsonKey(unknownEnumValue: AccessModule.unknown) AccessModule module});
}

/// @nodoc
class _$AccessInputCopyWithImpl<$Res, $Val extends AccessInput>
    implements $AccessInputCopyWith<$Res> {
  _$AccessInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccessInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? read = null,
    Object? write = null,
    Object? manage = null,
    Object? objectId = freezed,
    Object? userId = freezed,
    Object? module = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      write: null == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as bool,
      manage: null == manage
          ? _value.manage
          : manage // ignore: cast_nullable_to_non_nullable
              as bool,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      module: null == module
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as AccessModule,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessInputImplCopyWith<$Res>
    implements $AccessInputCopyWith<$Res> {
  factory _$$AccessInputImplCopyWith(
          _$AccessInputImpl value, $Res Function(_$AccessInputImpl) then) =
      __$$AccessInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      bool read,
      bool write,
      bool manage,
      String? objectId,
      String? userId,
      @JsonKey(unknownEnumValue: AccessModule.unknown) AccessModule module});
}

/// @nodoc
class __$$AccessInputImplCopyWithImpl<$Res>
    extends _$AccessInputCopyWithImpl<$Res, _$AccessInputImpl>
    implements _$$AccessInputImplCopyWith<$Res> {
  __$$AccessInputImplCopyWithImpl(
      _$AccessInputImpl _value, $Res Function(_$AccessInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccessInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? read = null,
    Object? write = null,
    Object? manage = null,
    Object? objectId = freezed,
    Object? userId = freezed,
    Object? module = null,
  }) {
    return _then(_$AccessInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      write: null == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as bool,
      manage: null == manage
          ? _value.manage
          : manage // ignore: cast_nullable_to_non_nullable
              as bool,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      module: null == module
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as AccessModule,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessInputImpl implements _AccessInput {
  _$AccessInputImpl(
      {this.id,
      this.read = false,
      this.write = false,
      this.manage = false,
      this.objectId,
      this.userId,
      @JsonKey(unknownEnumValue: AccessModule.unknown) required this.module});

  factory _$AccessInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessInputImplFromJson(json);

  /// Represents the id of the access.
  @override
  String? id;

  /// Represents the read permission.
  @override
  @JsonKey()
  bool read;

  /// Represents the write permission.
  @override
  @JsonKey()
  bool write;

  /// Represents the manage permission.
  @override
  @JsonKey()
  bool manage;

  /// Represents the id of the object.
  @override
  String? objectId;

  /// Represents the id of the user.
  @override
  String? userId;

  /// Represents the module of the access.
  @override
  @JsonKey(unknownEnumValue: AccessModule.unknown)
  AccessModule module;

  @override
  String toString() {
    return 'AccessInput(id: $id, read: $read, write: $write, manage: $manage, objectId: $objectId, userId: $userId, module: $module)';
  }

  /// Create a copy of AccessInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessInputImplCopyWith<_$AccessInputImpl> get copyWith =>
      __$$AccessInputImplCopyWithImpl<_$AccessInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessInputImplToJson(
      this,
    );
  }
}

abstract class _AccessInput implements AccessInput {
  factory _AccessInput(
      {String? id,
      bool read,
      bool write,
      bool manage,
      String? objectId,
      String? userId,
      @JsonKey(unknownEnumValue: AccessModule.unknown)
      required AccessModule module}) = _$AccessInputImpl;

  factory _AccessInput.fromJson(Map<String, dynamic> json) =
      _$AccessInputImpl.fromJson;

  /// Represents the id of the access.
  @override
  String? get id;

  /// Represents the id of the access.
  set id(String? value);

  /// Represents the read permission.
  @override
  bool get read;

  /// Represents the read permission.
  set read(bool value);

  /// Represents the write permission.
  @override
  bool get write;

  /// Represents the write permission.
  set write(bool value);

  /// Represents the manage permission.
  @override
  bool get manage;

  /// Represents the manage permission.
  set manage(bool value);

  /// Represents the id of the object.
  @override
  String? get objectId;

  /// Represents the id of the object.
  set objectId(String? value);

  /// Represents the id of the user.
  @override
  String? get userId;

  /// Represents the id of the user.
  set userId(String? value);

  /// Represents the module of the access.
  @override
  @JsonKey(unknownEnumValue: AccessModule.unknown)
  AccessModule get module;

  /// Represents the module of the access.
  @JsonKey(unknownEnumValue: AccessModule.unknown)
  set module(AccessModule value);

  /// Create a copy of AccessInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessInputImplCopyWith<_$AccessInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkShortcut _$LinkShortcutFromJson(Map<String, dynamic> json) {
  return _LinkShortcut.fromJson(json);
}

/// @nodoc
mixin _$LinkShortcut {
  /// [id] is the unique identifier for the shortcut.
  String get id => throw _privateConstructorUsedError;

  /// [code] is the code for the shortcut.
  String get code => throw _privateConstructorUsedError;

  /// [redirectTo] is the URL to redirect to.
  String? get redirectTo => throw _privateConstructorUsedError;

  /// [creator] is the user who created the shortcut.
  Employee? get creator => throw _privateConstructorUsedError;

  /// [creatorId] is the ID of the user who created the shortcut.
  String? get creatorId => throw _privateConstructorUsedError;

  /// Serializes this LinkShortcut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinkShortcut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkShortcutCopyWith<LinkShortcut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkShortcutCopyWith<$Res> {
  factory $LinkShortcutCopyWith(
          LinkShortcut value, $Res Function(LinkShortcut) then) =
      _$LinkShortcutCopyWithImpl<$Res, LinkShortcut>;
  @useResult
  $Res call(
      {String id,
      String code,
      String? redirectTo,
      Employee? creator,
      String? creatorId});

  $EmployeeCopyWith<$Res>? get creator;
}

/// @nodoc
class _$LinkShortcutCopyWithImpl<$Res, $Val extends LinkShortcut>
    implements $LinkShortcutCopyWith<$Res> {
  _$LinkShortcutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinkShortcut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? redirectTo = freezed,
    Object? creator = freezed,
    Object? creatorId = freezed,
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
      redirectTo: freezed == redirectTo
          ? _value.redirectTo
          : redirectTo // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Employee?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of LinkShortcut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $EmployeeCopyWith<$Res>(_value.creator!, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinkShortcutImplCopyWith<$Res>
    implements $LinkShortcutCopyWith<$Res> {
  factory _$$LinkShortcutImplCopyWith(
          _$LinkShortcutImpl value, $Res Function(_$LinkShortcutImpl) then) =
      __$$LinkShortcutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String code,
      String? redirectTo,
      Employee? creator,
      String? creatorId});

  @override
  $EmployeeCopyWith<$Res>? get creator;
}

/// @nodoc
class __$$LinkShortcutImplCopyWithImpl<$Res>
    extends _$LinkShortcutCopyWithImpl<$Res, _$LinkShortcutImpl>
    implements _$$LinkShortcutImplCopyWith<$Res> {
  __$$LinkShortcutImplCopyWithImpl(
      _$LinkShortcutImpl _value, $Res Function(_$LinkShortcutImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinkShortcut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? redirectTo = freezed,
    Object? creator = freezed,
    Object? creatorId = freezed,
  }) {
    return _then(_$LinkShortcutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      redirectTo: freezed == redirectTo
          ? _value.redirectTo
          : redirectTo // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Employee?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkShortcutImpl implements _LinkShortcut {
  const _$LinkShortcutImpl(
      {required this.id,
      required this.code,
      this.redirectTo,
      this.creator,
      this.creatorId});

  factory _$LinkShortcutImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkShortcutImplFromJson(json);

  /// [id] is the unique identifier for the shortcut.
  @override
  final String id;

  /// [code] is the code for the shortcut.
  @override
  final String code;

  /// [redirectTo] is the URL to redirect to.
  @override
  final String? redirectTo;

  /// [creator] is the user who created the shortcut.
  @override
  final Employee? creator;

  /// [creatorId] is the ID of the user who created the shortcut.
  @override
  final String? creatorId;

  @override
  String toString() {
    return 'LinkShortcut(id: $id, code: $code, redirectTo: $redirectTo, creator: $creator, creatorId: $creatorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkShortcutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.redirectTo, redirectTo) ||
                other.redirectTo == redirectTo) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, code, redirectTo, creator, creatorId);

  /// Create a copy of LinkShortcut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkShortcutImplCopyWith<_$LinkShortcutImpl> get copyWith =>
      __$$LinkShortcutImplCopyWithImpl<_$LinkShortcutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkShortcutImplToJson(
      this,
    );
  }
}

abstract class _LinkShortcut implements LinkShortcut {
  const factory _LinkShortcut(
      {required final String id,
      required final String code,
      final String? redirectTo,
      final Employee? creator,
      final String? creatorId}) = _$LinkShortcutImpl;

  factory _LinkShortcut.fromJson(Map<String, dynamic> json) =
      _$LinkShortcutImpl.fromJson;

  /// [id] is the unique identifier for the shortcut.
  @override
  String get id;

  /// [code] is the code for the shortcut.
  @override
  String get code;

  /// [redirectTo] is the URL to redirect to.
  @override
  String? get redirectTo;

  /// [creator] is the user who created the shortcut.
  @override
  Employee? get creator;

  /// [creatorId] is the ID of the user who created the shortcut.
  @override
  String? get creatorId;

  /// Create a copy of LinkShortcut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkShortcutImplCopyWith<_$LinkShortcutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Algorithm _$AlgorithmFromJson(Map<String, dynamic> json) {
  return _Algorithm.fromJson(json);
}

/// @nodoc
mixin _$Algorithm {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;
  bool get isEnabled => throw _privateConstructorUsedError;
  List<String> get categoriesIds => throw _privateConstructorUsedError;
  bool get canBeInSensors => throw _privateConstructorUsedError;
  bool get hasHttp => throw _privateConstructorUsedError;
  bool get hasFtp => throw _privateConstructorUsedError;
  List<CredentialField> get requiredFields =>
      throw _privateConstructorUsedError;

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  int? get usage => throw _privateConstructorUsedError;

  /// Serializes this Algorithm to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Algorithm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlgorithmCopyWith<Algorithm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlgorithmCopyWith<$Res> {
  factory $AlgorithmCopyWith(Algorithm value, $Res Function(Algorithm) then) =
      _$AlgorithmCopyWithImpl<$Res, Algorithm>;
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      @IconOrNullConverter() LayrzIcon? icon,
      bool isEnabled,
      List<String> categoriesIds,
      bool canBeInSensors,
      bool hasHttp,
      bool hasFtp,
      List<CredentialField> requiredFields,
      int? usage});
}

/// @nodoc
class _$AlgorithmCopyWithImpl<$Res, $Val extends Algorithm>
    implements $AlgorithmCopyWith<$Res> {
  _$AlgorithmCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Algorithm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? icon = freezed,
    Object? isEnabled = null,
    Object? categoriesIds = null,
    Object? canBeInSensors = null,
    Object? hasHttp = null,
    Object? hasFtp = null,
    Object? requiredFields = null,
    Object? usage = freezed,
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
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIds: null == categoriesIds
          ? _value.categoriesIds
          : categoriesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      canBeInSensors: null == canBeInSensors
          ? _value.canBeInSensors
          : canBeInSensors // ignore: cast_nullable_to_non_nullable
              as bool,
      hasHttp: null == hasHttp
          ? _value.hasHttp
          : hasHttp // ignore: cast_nullable_to_non_nullable
              as bool,
      hasFtp: null == hasFtp
          ? _value.hasFtp
          : hasFtp // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredFields: null == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlgorithmImplCopyWith<$Res>
    implements $AlgorithmCopyWith<$Res> {
  factory _$$AlgorithmImplCopyWith(
          _$AlgorithmImpl value, $Res Function(_$AlgorithmImpl) then) =
      __$$AlgorithmImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      @IconOrNullConverter() LayrzIcon? icon,
      bool isEnabled,
      List<String> categoriesIds,
      bool canBeInSensors,
      bool hasHttp,
      bool hasFtp,
      List<CredentialField> requiredFields,
      int? usage});
}

/// @nodoc
class __$$AlgorithmImplCopyWithImpl<$Res>
    extends _$AlgorithmCopyWithImpl<$Res, _$AlgorithmImpl>
    implements _$$AlgorithmImplCopyWith<$Res> {
  __$$AlgorithmImplCopyWithImpl(
      _$AlgorithmImpl _value, $Res Function(_$AlgorithmImpl) _then)
      : super(_value, _then);

  /// Create a copy of Algorithm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? icon = freezed,
    Object? isEnabled = null,
    Object? categoriesIds = null,
    Object? canBeInSensors = null,
    Object? hasHttp = null,
    Object? hasFtp = null,
    Object? requiredFields = null,
    Object? usage = freezed,
  }) {
    return _then(_$AlgorithmImpl(
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
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIds: null == categoriesIds
          ? _value._categoriesIds
          : categoriesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      canBeInSensors: null == canBeInSensors
          ? _value.canBeInSensors
          : canBeInSensors // ignore: cast_nullable_to_non_nullable
              as bool,
      hasHttp: null == hasHttp
          ? _value.hasHttp
          : hasHttp // ignore: cast_nullable_to_non_nullable
              as bool,
      hasFtp: null == hasFtp
          ? _value.hasFtp
          : hasFtp // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredFields: null == requiredFields
          ? _value._requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlgorithmImpl implements _Algorithm {
  const _$AlgorithmImpl(
      {required this.id,
      required this.name,
      @ColorConverter() required this.color,
      @IconOrNullConverter() this.icon,
      required this.isEnabled,
      final List<String> categoriesIds = const [],
      this.canBeInSensors = false,
      this.hasHttp = false,
      this.hasFtp = false,
      final List<CredentialField> requiredFields = const [],
      this.usage})
      : _categoriesIds = categoriesIds,
        _requiredFields = requiredFields;

  factory _$AlgorithmImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlgorithmImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @ColorConverter()
  final Color color;
  @override
  @IconOrNullConverter()
  final LayrzIcon? icon;
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
  @JsonKey()
  final bool canBeInSensors;
  @override
  @JsonKey()
  final bool hasHttp;
  @override
  @JsonKey()
  final bool hasFtp;
  final List<CredentialField> _requiredFields;
  @override
  @JsonKey()
  List<CredentialField> get requiredFields {
    if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredFields);
  }

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  @override
  final int? usage;

  @override
  String toString() {
    return 'Algorithm(id: $id, name: $name, color: $color, icon: $icon, isEnabled: $isEnabled, categoriesIds: $categoriesIds, canBeInSensors: $canBeInSensors, hasHttp: $hasHttp, hasFtp: $hasFtp, requiredFields: $requiredFields, usage: $usage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlgorithmImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality()
                .equals(other._categoriesIds, _categoriesIds) &&
            (identical(other.canBeInSensors, canBeInSensors) ||
                other.canBeInSensors == canBeInSensors) &&
            (identical(other.hasHttp, hasHttp) || other.hasHttp == hasHttp) &&
            (identical(other.hasFtp, hasFtp) || other.hasFtp == hasFtp) &&
            const DeepCollectionEquality()
                .equals(other._requiredFields, _requiredFields) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      color,
      icon,
      isEnabled,
      const DeepCollectionEquality().hash(_categoriesIds),
      canBeInSensors,
      hasHttp,
      hasFtp,
      const DeepCollectionEquality().hash(_requiredFields),
      usage);

  /// Create a copy of Algorithm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlgorithmImplCopyWith<_$AlgorithmImpl> get copyWith =>
      __$$AlgorithmImplCopyWithImpl<_$AlgorithmImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlgorithmImplToJson(
      this,
    );
  }
}

abstract class _Algorithm implements Algorithm {
  const factory _Algorithm(
      {required final String id,
      required final String name,
      @ColorConverter() required final Color color,
      @IconOrNullConverter() final LayrzIcon? icon,
      required final bool isEnabled,
      final List<String> categoriesIds,
      final bool canBeInSensors,
      final bool hasHttp,
      final bool hasFtp,
      final List<CredentialField> requiredFields,
      final int? usage}) = _$AlgorithmImpl;

  factory _Algorithm.fromJson(Map<String, dynamic> json) =
      _$AlgorithmImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @ColorConverter()
  Color get color;
  @override
  @IconOrNullConverter()
  LayrzIcon? get icon;
  @override
  bool get isEnabled;
  @override
  List<String> get categoriesIds;
  @override
  bool get canBeInSensors;
  @override
  bool get hasHttp;
  @override
  bool get hasFtp;
  @override
  List<CredentialField> get requiredFields;

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  @override
  int? get usage;

  /// Create a copy of Algorithm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlgorithmImplCopyWith<_$AlgorithmImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Avatar _$AvatarFromJson(Map<String, dynamic> json) {
  return _Avatar.fromJson(json);
}

/// @nodoc
mixin _$Avatar {
  /// Represents the type of avatar.
  @AvatarTypeConverter()
  AvatarType get type => throw _privateConstructorUsedError;

  /// [emoji], [icon], [url] or [base64] depending on the [type].
  /// [emoni], [url] and [base64] are [String].
  /// And [icon] is [LayrzIcon].
  String? get emoji => throw _privateConstructorUsedError;
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get base64 => throw _privateConstructorUsedError;

  /// Serializes this Avatar to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Avatar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvatarCopyWith<Avatar> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarCopyWith<$Res> {
  factory $AvatarCopyWith(Avatar value, $Res Function(Avatar) then) =
      _$AvatarCopyWithImpl<$Res, Avatar>;
  @useResult
  $Res call(
      {@AvatarTypeConverter() AvatarType type,
      String? emoji,
      @IconOrNullConverter() LayrzIcon? icon,
      String? url,
      String? base64});
}

/// @nodoc
class _$AvatarCopyWithImpl<$Res, $Val extends Avatar>
    implements $AvatarCopyWith<$Res> {
  _$AvatarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Avatar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? emoji = freezed,
    Object? icon = freezed,
    Object? url = freezed,
    Object? base64 = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AvatarType,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      base64: freezed == base64
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvatarImplCopyWith<$Res> implements $AvatarCopyWith<$Res> {
  factory _$$AvatarImplCopyWith(
          _$AvatarImpl value, $Res Function(_$AvatarImpl) then) =
      __$$AvatarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AvatarTypeConverter() AvatarType type,
      String? emoji,
      @IconOrNullConverter() LayrzIcon? icon,
      String? url,
      String? base64});
}

/// @nodoc
class __$$AvatarImplCopyWithImpl<$Res>
    extends _$AvatarCopyWithImpl<$Res, _$AvatarImpl>
    implements _$$AvatarImplCopyWith<$Res> {
  __$$AvatarImplCopyWithImpl(
      _$AvatarImpl _value, $Res Function(_$AvatarImpl) _then)
      : super(_value, _then);

  /// Create a copy of Avatar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? emoji = freezed,
    Object? icon = freezed,
    Object? url = freezed,
    Object? base64 = freezed,
  }) {
    return _then(_$AvatarImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AvatarType,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      base64: freezed == base64
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvatarImpl implements _Avatar {
  const _$AvatarImpl(
      {@AvatarTypeConverter() required this.type,
      this.emoji,
      @IconOrNullConverter() this.icon,
      this.url,
      this.base64});

  factory _$AvatarImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvatarImplFromJson(json);

  /// Represents the type of avatar.
  @override
  @AvatarTypeConverter()
  final AvatarType type;

  /// [emoji], [icon], [url] or [base64] depending on the [type].
  /// [emoni], [url] and [base64] are [String].
  /// And [icon] is [LayrzIcon].
  @override
  final String? emoji;
  @override
  @IconOrNullConverter()
  final LayrzIcon? icon;
  @override
  final String? url;
  @override
  final String? base64;

  @override
  String toString() {
    return 'Avatar(type: $type, emoji: $emoji, icon: $icon, url: $url, base64: $base64)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.base64, base64) || other.base64 == base64));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, emoji, icon, url, base64);

  /// Create a copy of Avatar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarImplCopyWith<_$AvatarImpl> get copyWith =>
      __$$AvatarImplCopyWithImpl<_$AvatarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvatarImplToJson(
      this,
    );
  }
}

abstract class _Avatar implements Avatar {
  const factory _Avatar(
      {@AvatarTypeConverter() required final AvatarType type,
      final String? emoji,
      @IconOrNullConverter() final LayrzIcon? icon,
      final String? url,
      final String? base64}) = _$AvatarImpl;

  factory _Avatar.fromJson(Map<String, dynamic> json) = _$AvatarImpl.fromJson;

  /// Represents the type of avatar.
  @override
  @AvatarTypeConverter()
  AvatarType get type;

  /// [emoji], [icon], [url] or [base64] depending on the [type].
  /// [emoni], [url] and [base64] are [String].
  /// And [icon] is [LayrzIcon].
  @override
  String? get emoji;
  @override
  @IconOrNullConverter()
  LayrzIcon? get icon;
  @override
  String? get url;
  @override
  String? get base64;

  /// Create a copy of Avatar
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvatarImplCopyWith<_$AvatarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvatarInput _$AvatarInputFromJson(Map<String, dynamic> json) {
  return _AvatarInput.fromJson(json);
}

/// @nodoc
mixin _$AvatarInput {
  /// Represents the type of avatarInput.
  @AvatarTypeConverter()
  AvatarType get type => throw _privateConstructorUsedError;

  /// Represents the type of avatarInput.
  @AvatarTypeConverter()
  set type(AvatarType value) => throw _privateConstructorUsedError;

  /// [emoji], [icon], [url] or [base64] depending on the [type].
  /// [emoni], [url] and [base64] are [String].
  /// And [icon] is [LayrzIcon].
  String? get emoji => throw _privateConstructorUsedError;

  /// [emoji], [icon], [url] or [base64] depending on the [type].
  /// [emoni], [url] and [base64] are [String].
  /// And [icon] is [LayrzIcon].
  set emoji(String? value) => throw _privateConstructorUsedError;
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;
  @IconOrNullConverter()
  set icon(LayrzIcon? value) => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  set url(String? value) => throw _privateConstructorUsedError;
  String? get base64 => throw _privateConstructorUsedError;
  set base64(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AvatarInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvatarInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvatarInputCopyWith<AvatarInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarInputCopyWith<$Res> {
  factory $AvatarInputCopyWith(
          AvatarInput value, $Res Function(AvatarInput) then) =
      _$AvatarInputCopyWithImpl<$Res, AvatarInput>;
  @useResult
  $Res call(
      {@AvatarTypeConverter() AvatarType type,
      String? emoji,
      @IconOrNullConverter() LayrzIcon? icon,
      String? url,
      String? base64});
}

/// @nodoc
class _$AvatarInputCopyWithImpl<$Res, $Val extends AvatarInput>
    implements $AvatarInputCopyWith<$Res> {
  _$AvatarInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvatarInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? emoji = freezed,
    Object? icon = freezed,
    Object? url = freezed,
    Object? base64 = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AvatarType,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      base64: freezed == base64
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvatarInputImplCopyWith<$Res>
    implements $AvatarInputCopyWith<$Res> {
  factory _$$AvatarInputImplCopyWith(
          _$AvatarInputImpl value, $Res Function(_$AvatarInputImpl) then) =
      __$$AvatarInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AvatarTypeConverter() AvatarType type,
      String? emoji,
      @IconOrNullConverter() LayrzIcon? icon,
      String? url,
      String? base64});
}

/// @nodoc
class __$$AvatarInputImplCopyWithImpl<$Res>
    extends _$AvatarInputCopyWithImpl<$Res, _$AvatarInputImpl>
    implements _$$AvatarInputImplCopyWith<$Res> {
  __$$AvatarInputImplCopyWithImpl(
      _$AvatarInputImpl _value, $Res Function(_$AvatarInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvatarInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? emoji = freezed,
    Object? icon = freezed,
    Object? url = freezed,
    Object? base64 = freezed,
  }) {
    return _then(_$AvatarInputImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AvatarType,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      base64: freezed == base64
          ? _value.base64
          : base64 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvatarInputImpl implements _AvatarInput {
  _$AvatarInputImpl(
      {@AvatarTypeConverter() this.type = AvatarType.none,
      this.emoji,
      @IconOrNullConverter() this.icon,
      this.url,
      this.base64});

  factory _$AvatarInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvatarInputImplFromJson(json);

  /// Represents the type of avatarInput.
  @override
  @JsonKey()
  @AvatarTypeConverter()
  AvatarType type;

  /// [emoji], [icon], [url] or [base64] depending on the [type].
  /// [emoni], [url] and [base64] are [String].
  /// And [icon] is [LayrzIcon].
  @override
  String? emoji;
  @override
  @IconOrNullConverter()
  LayrzIcon? icon;
  @override
  String? url;
  @override
  String? base64;

  @override
  String toString() {
    return 'AvatarInput(type: $type, emoji: $emoji, icon: $icon, url: $url, base64: $base64)';
  }

  /// Create a copy of AvatarInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarInputImplCopyWith<_$AvatarInputImpl> get copyWith =>
      __$$AvatarInputImplCopyWithImpl<_$AvatarInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvatarInputImplToJson(
      this,
    );
  }
}

abstract class _AvatarInput implements AvatarInput {
  factory _AvatarInput(
      {@AvatarTypeConverter() AvatarType type,
      String? emoji,
      @IconOrNullConverter() LayrzIcon? icon,
      String? url,
      String? base64}) = _$AvatarInputImpl;

  factory _AvatarInput.fromJson(Map<String, dynamic> json) =
      _$AvatarInputImpl.fromJson;

  /// Represents the type of avatarInput.
  @override
  @AvatarTypeConverter()
  AvatarType get type;

  /// Represents the type of avatarInput.
  @AvatarTypeConverter()
  set type(AvatarType value);

  /// [emoji], [icon], [url] or [base64] depending on the [type].
  /// [emoni], [url] and [base64] are [String].
  /// And [icon] is [LayrzIcon].
  @override
  String? get emoji;

  /// [emoji], [icon], [url] or [base64] depending on the [type].
  /// [emoni], [url] and [base64] are [String].
  /// And [icon] is [LayrzIcon].
  set emoji(String? value);
  @override
  @IconOrNullConverter()
  LayrzIcon? get icon;
  @IconOrNullConverter()
  set icon(LayrzIcon? value);
  @override
  String? get url;
  set url(String? value);
  @override
  String? get base64;
  set base64(String? value);

  /// Create a copy of AvatarInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvatarInputImplCopyWith<_$AvatarInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BillingPlan _$BillingPlanFromJson(Map<String, dynamic> json) {
  return _BillingPlan.fromJson(json);
}

/// @nodoc
mixin _$BillingPlan {
  /// [id] is the unique identifier for the billing plan.
  String get id => throw _privateConstructorUsedError;

  /// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
  double get reconnectionPercent => throw _privateConstructorUsedError;

  /// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
  int get reconnectionMaximum => throw _privateConstructorUsedError;

  /// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
  int get reconnectionIncidents => throw _privateConstructorUsedError;

  /// [maxAssets] is the maximum number of assets allowed for the billing plan.
  int get maxAssets => throw _privateConstructorUsedError;

  /// [maxDevices] is the maximum number of devices allowed for the billing plan.
  int get maxDevices => throw _privateConstructorUsedError;

  /// [maxUsers] is the maximum number of users allowed for the billing plan.
  int get maxUsers => throw _privateConstructorUsedError;

  /// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
  int get maxOutboundServices => throw _privateConstructorUsedError;

  /// [maxFunctions] is the maximum number of functions allowed for the billing plan.
  int get maxFunctions => throw _privateConstructorUsedError;

  /// [maxApps] is the maximum number of apps allowed for the billing plan.
  int get maxApps => throw _privateConstructorUsedError;

  /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
  List<String> get allowedAppsIds => throw _privateConstructorUsedError;

  /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
  List<String> get allowedAlgorithmsIds => throw _privateConstructorUsedError;

  /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
  List<String> get allowedInboundProtocolsIds =>
      throw _privateConstructorUsedError;

  /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
  List<String> get allowedOutboundProtocolsIds =>
      throw _privateConstructorUsedError;

  /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
  List<String> get allowedVisionProtocolsIds =>
      throw _privateConstructorUsedError;

  /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
  List<String> get allowedExchangeProtocolsIds =>
      throw _privateConstructorUsedError;

  /// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
  bool get aiEnabled => throw _privateConstructorUsedError;

  /// Serializes this BillingPlan to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BillingPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BillingPlanCopyWith<BillingPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingPlanCopyWith<$Res> {
  factory $BillingPlanCopyWith(
          BillingPlan value, $Res Function(BillingPlan) then) =
      _$BillingPlanCopyWithImpl<$Res, BillingPlan>;
  @useResult
  $Res call(
      {String id,
      double reconnectionPercent,
      int reconnectionMaximum,
      int reconnectionIncidents,
      int maxAssets,
      int maxDevices,
      int maxUsers,
      int maxOutboundServices,
      int maxFunctions,
      int maxApps,
      List<String> allowedAppsIds,
      List<String> allowedAlgorithmsIds,
      List<String> allowedInboundProtocolsIds,
      List<String> allowedOutboundProtocolsIds,
      List<String> allowedVisionProtocolsIds,
      List<String> allowedExchangeProtocolsIds,
      bool aiEnabled});
}

/// @nodoc
class _$BillingPlanCopyWithImpl<$Res, $Val extends BillingPlan>
    implements $BillingPlanCopyWith<$Res> {
  _$BillingPlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BillingPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reconnectionPercent = null,
    Object? reconnectionMaximum = null,
    Object? reconnectionIncidents = null,
    Object? maxAssets = null,
    Object? maxDevices = null,
    Object? maxUsers = null,
    Object? maxOutboundServices = null,
    Object? maxFunctions = null,
    Object? maxApps = null,
    Object? allowedAppsIds = null,
    Object? allowedAlgorithmsIds = null,
    Object? allowedInboundProtocolsIds = null,
    Object? allowedOutboundProtocolsIds = null,
    Object? allowedVisionProtocolsIds = null,
    Object? allowedExchangeProtocolsIds = null,
    Object? aiEnabled = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      reconnectionPercent: null == reconnectionPercent
          ? _value.reconnectionPercent
          : reconnectionPercent // ignore: cast_nullable_to_non_nullable
              as double,
      reconnectionMaximum: null == reconnectionMaximum
          ? _value.reconnectionMaximum
          : reconnectionMaximum // ignore: cast_nullable_to_non_nullable
              as int,
      reconnectionIncidents: null == reconnectionIncidents
          ? _value.reconnectionIncidents
          : reconnectionIncidents // ignore: cast_nullable_to_non_nullable
              as int,
      maxAssets: null == maxAssets
          ? _value.maxAssets
          : maxAssets // ignore: cast_nullable_to_non_nullable
              as int,
      maxDevices: null == maxDevices
          ? _value.maxDevices
          : maxDevices // ignore: cast_nullable_to_non_nullable
              as int,
      maxUsers: null == maxUsers
          ? _value.maxUsers
          : maxUsers // ignore: cast_nullable_to_non_nullable
              as int,
      maxOutboundServices: null == maxOutboundServices
          ? _value.maxOutboundServices
          : maxOutboundServices // ignore: cast_nullable_to_non_nullable
              as int,
      maxFunctions: null == maxFunctions
          ? _value.maxFunctions
          : maxFunctions // ignore: cast_nullable_to_non_nullable
              as int,
      maxApps: null == maxApps
          ? _value.maxApps
          : maxApps // ignore: cast_nullable_to_non_nullable
              as int,
      allowedAppsIds: null == allowedAppsIds
          ? _value.allowedAppsIds
          : allowedAppsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedAlgorithmsIds: null == allowedAlgorithmsIds
          ? _value.allowedAlgorithmsIds
          : allowedAlgorithmsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedInboundProtocolsIds: null == allowedInboundProtocolsIds
          ? _value.allowedInboundProtocolsIds
          : allowedInboundProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedOutboundProtocolsIds: null == allowedOutboundProtocolsIds
          ? _value.allowedOutboundProtocolsIds
          : allowedOutboundProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedVisionProtocolsIds: null == allowedVisionProtocolsIds
          ? _value.allowedVisionProtocolsIds
          : allowedVisionProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedExchangeProtocolsIds: null == allowedExchangeProtocolsIds
          ? _value.allowedExchangeProtocolsIds
          : allowedExchangeProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aiEnabled: null == aiEnabled
          ? _value.aiEnabled
          : aiEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BillingPlanImplCopyWith<$Res>
    implements $BillingPlanCopyWith<$Res> {
  factory _$$BillingPlanImplCopyWith(
          _$BillingPlanImpl value, $Res Function(_$BillingPlanImpl) then) =
      __$$BillingPlanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      double reconnectionPercent,
      int reconnectionMaximum,
      int reconnectionIncidents,
      int maxAssets,
      int maxDevices,
      int maxUsers,
      int maxOutboundServices,
      int maxFunctions,
      int maxApps,
      List<String> allowedAppsIds,
      List<String> allowedAlgorithmsIds,
      List<String> allowedInboundProtocolsIds,
      List<String> allowedOutboundProtocolsIds,
      List<String> allowedVisionProtocolsIds,
      List<String> allowedExchangeProtocolsIds,
      bool aiEnabled});
}

/// @nodoc
class __$$BillingPlanImplCopyWithImpl<$Res>
    extends _$BillingPlanCopyWithImpl<$Res, _$BillingPlanImpl>
    implements _$$BillingPlanImplCopyWith<$Res> {
  __$$BillingPlanImplCopyWithImpl(
      _$BillingPlanImpl _value, $Res Function(_$BillingPlanImpl) _then)
      : super(_value, _then);

  /// Create a copy of BillingPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reconnectionPercent = null,
    Object? reconnectionMaximum = null,
    Object? reconnectionIncidents = null,
    Object? maxAssets = null,
    Object? maxDevices = null,
    Object? maxUsers = null,
    Object? maxOutboundServices = null,
    Object? maxFunctions = null,
    Object? maxApps = null,
    Object? allowedAppsIds = null,
    Object? allowedAlgorithmsIds = null,
    Object? allowedInboundProtocolsIds = null,
    Object? allowedOutboundProtocolsIds = null,
    Object? allowedVisionProtocolsIds = null,
    Object? allowedExchangeProtocolsIds = null,
    Object? aiEnabled = null,
  }) {
    return _then(_$BillingPlanImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      reconnectionPercent: null == reconnectionPercent
          ? _value.reconnectionPercent
          : reconnectionPercent // ignore: cast_nullable_to_non_nullable
              as double,
      reconnectionMaximum: null == reconnectionMaximum
          ? _value.reconnectionMaximum
          : reconnectionMaximum // ignore: cast_nullable_to_non_nullable
              as int,
      reconnectionIncidents: null == reconnectionIncidents
          ? _value.reconnectionIncidents
          : reconnectionIncidents // ignore: cast_nullable_to_non_nullable
              as int,
      maxAssets: null == maxAssets
          ? _value.maxAssets
          : maxAssets // ignore: cast_nullable_to_non_nullable
              as int,
      maxDevices: null == maxDevices
          ? _value.maxDevices
          : maxDevices // ignore: cast_nullable_to_non_nullable
              as int,
      maxUsers: null == maxUsers
          ? _value.maxUsers
          : maxUsers // ignore: cast_nullable_to_non_nullable
              as int,
      maxOutboundServices: null == maxOutboundServices
          ? _value.maxOutboundServices
          : maxOutboundServices // ignore: cast_nullable_to_non_nullable
              as int,
      maxFunctions: null == maxFunctions
          ? _value.maxFunctions
          : maxFunctions // ignore: cast_nullable_to_non_nullable
              as int,
      maxApps: null == maxApps
          ? _value.maxApps
          : maxApps // ignore: cast_nullable_to_non_nullable
              as int,
      allowedAppsIds: null == allowedAppsIds
          ? _value._allowedAppsIds
          : allowedAppsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedAlgorithmsIds: null == allowedAlgorithmsIds
          ? _value._allowedAlgorithmsIds
          : allowedAlgorithmsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedInboundProtocolsIds: null == allowedInboundProtocolsIds
          ? _value._allowedInboundProtocolsIds
          : allowedInboundProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedOutboundProtocolsIds: null == allowedOutboundProtocolsIds
          ? _value._allowedOutboundProtocolsIds
          : allowedOutboundProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedVisionProtocolsIds: null == allowedVisionProtocolsIds
          ? _value._allowedVisionProtocolsIds
          : allowedVisionProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedExchangeProtocolsIds: null == allowedExchangeProtocolsIds
          ? _value._allowedExchangeProtocolsIds
          : allowedExchangeProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aiEnabled: null == aiEnabled
          ? _value.aiEnabled
          : aiEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BillingPlanImpl implements _BillingPlan {
  const _$BillingPlanImpl(
      {required this.id,
      this.reconnectionPercent = 0.0,
      this.reconnectionMaximum = 0,
      this.reconnectionIncidents = 0,
      this.maxAssets = 0,
      this.maxDevices = 0,
      this.maxUsers = 0,
      this.maxOutboundServices = 0,
      this.maxFunctions = 0,
      this.maxApps = 0,
      final List<String> allowedAppsIds = const [],
      final List<String> allowedAlgorithmsIds = const [],
      final List<String> allowedInboundProtocolsIds = const [],
      final List<String> allowedOutboundProtocolsIds = const [],
      final List<String> allowedVisionProtocolsIds = const [],
      final List<String> allowedExchangeProtocolsIds = const [],
      this.aiEnabled = false})
      : _allowedAppsIds = allowedAppsIds,
        _allowedAlgorithmsIds = allowedAlgorithmsIds,
        _allowedInboundProtocolsIds = allowedInboundProtocolsIds,
        _allowedOutboundProtocolsIds = allowedOutboundProtocolsIds,
        _allowedVisionProtocolsIds = allowedVisionProtocolsIds,
        _allowedExchangeProtocolsIds = allowedExchangeProtocolsIds;

  factory _$BillingPlanImpl.fromJson(Map<String, dynamic> json) =>
      _$$BillingPlanImplFromJson(json);

  /// [id] is the unique identifier for the billing plan.
  @override
  final String id;

  /// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
  @override
  @JsonKey()
  final double reconnectionPercent;

  /// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
  @override
  @JsonKey()
  final int reconnectionMaximum;

  /// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
  @override
  @JsonKey()
  final int reconnectionIncidents;

  /// [maxAssets] is the maximum number of assets allowed for the billing plan.
  @override
  @JsonKey()
  final int maxAssets;

  /// [maxDevices] is the maximum number of devices allowed for the billing plan.
  @override
  @JsonKey()
  final int maxDevices;

  /// [maxUsers] is the maximum number of users allowed for the billing plan.
  @override
  @JsonKey()
  final int maxUsers;

  /// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
  @override
  @JsonKey()
  final int maxOutboundServices;

  /// [maxFunctions] is the maximum number of functions allowed for the billing plan.
  @override
  @JsonKey()
  final int maxFunctions;

  /// [maxApps] is the maximum number of apps allowed for the billing plan.
  @override
  @JsonKey()
  final int maxApps;

  /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
  final List<String> _allowedAppsIds;

  /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
  @override
  @JsonKey()
  List<String> get allowedAppsIds {
    if (_allowedAppsIds is EqualUnmodifiableListView) return _allowedAppsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedAppsIds);
  }

  /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
  final List<String> _allowedAlgorithmsIds;

  /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
  @override
  @JsonKey()
  List<String> get allowedAlgorithmsIds {
    if (_allowedAlgorithmsIds is EqualUnmodifiableListView)
      return _allowedAlgorithmsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedAlgorithmsIds);
  }

  /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
  final List<String> _allowedInboundProtocolsIds;

  /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
  @override
  @JsonKey()
  List<String> get allowedInboundProtocolsIds {
    if (_allowedInboundProtocolsIds is EqualUnmodifiableListView)
      return _allowedInboundProtocolsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedInboundProtocolsIds);
  }

  /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
  final List<String> _allowedOutboundProtocolsIds;

  /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
  @override
  @JsonKey()
  List<String> get allowedOutboundProtocolsIds {
    if (_allowedOutboundProtocolsIds is EqualUnmodifiableListView)
      return _allowedOutboundProtocolsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedOutboundProtocolsIds);
  }

  /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
  final List<String> _allowedVisionProtocolsIds;

  /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
  @override
  @JsonKey()
  List<String> get allowedVisionProtocolsIds {
    if (_allowedVisionProtocolsIds is EqualUnmodifiableListView)
      return _allowedVisionProtocolsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedVisionProtocolsIds);
  }

  /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
  final List<String> _allowedExchangeProtocolsIds;

  /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
  @override
  @JsonKey()
  List<String> get allowedExchangeProtocolsIds {
    if (_allowedExchangeProtocolsIds is EqualUnmodifiableListView)
      return _allowedExchangeProtocolsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedExchangeProtocolsIds);
  }

  /// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
  @override
  @JsonKey()
  final bool aiEnabled;

  @override
  String toString() {
    return 'BillingPlan(id: $id, reconnectionPercent: $reconnectionPercent, reconnectionMaximum: $reconnectionMaximum, reconnectionIncidents: $reconnectionIncidents, maxAssets: $maxAssets, maxDevices: $maxDevices, maxUsers: $maxUsers, maxOutboundServices: $maxOutboundServices, maxFunctions: $maxFunctions, maxApps: $maxApps, allowedAppsIds: $allowedAppsIds, allowedAlgorithmsIds: $allowedAlgorithmsIds, allowedInboundProtocolsIds: $allowedInboundProtocolsIds, allowedOutboundProtocolsIds: $allowedOutboundProtocolsIds, allowedVisionProtocolsIds: $allowedVisionProtocolsIds, allowedExchangeProtocolsIds: $allowedExchangeProtocolsIds, aiEnabled: $aiEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillingPlanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reconnectionPercent, reconnectionPercent) ||
                other.reconnectionPercent == reconnectionPercent) &&
            (identical(other.reconnectionMaximum, reconnectionMaximum) ||
                other.reconnectionMaximum == reconnectionMaximum) &&
            (identical(other.reconnectionIncidents, reconnectionIncidents) ||
                other.reconnectionIncidents == reconnectionIncidents) &&
            (identical(other.maxAssets, maxAssets) ||
                other.maxAssets == maxAssets) &&
            (identical(other.maxDevices, maxDevices) ||
                other.maxDevices == maxDevices) &&
            (identical(other.maxUsers, maxUsers) ||
                other.maxUsers == maxUsers) &&
            (identical(other.maxOutboundServices, maxOutboundServices) ||
                other.maxOutboundServices == maxOutboundServices) &&
            (identical(other.maxFunctions, maxFunctions) ||
                other.maxFunctions == maxFunctions) &&
            (identical(other.maxApps, maxApps) || other.maxApps == maxApps) &&
            const DeepCollectionEquality()
                .equals(other._allowedAppsIds, _allowedAppsIds) &&
            const DeepCollectionEquality()
                .equals(other._allowedAlgorithmsIds, _allowedAlgorithmsIds) &&
            const DeepCollectionEquality().equals(
                other._allowedInboundProtocolsIds,
                _allowedInboundProtocolsIds) &&
            const DeepCollectionEquality().equals(
                other._allowedOutboundProtocolsIds,
                _allowedOutboundProtocolsIds) &&
            const DeepCollectionEquality().equals(
                other._allowedVisionProtocolsIds, _allowedVisionProtocolsIds) &&
            const DeepCollectionEquality().equals(
                other._allowedExchangeProtocolsIds,
                _allowedExchangeProtocolsIds) &&
            (identical(other.aiEnabled, aiEnabled) ||
                other.aiEnabled == aiEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      reconnectionPercent,
      reconnectionMaximum,
      reconnectionIncidents,
      maxAssets,
      maxDevices,
      maxUsers,
      maxOutboundServices,
      maxFunctions,
      maxApps,
      const DeepCollectionEquality().hash(_allowedAppsIds),
      const DeepCollectionEquality().hash(_allowedAlgorithmsIds),
      const DeepCollectionEquality().hash(_allowedInboundProtocolsIds),
      const DeepCollectionEquality().hash(_allowedOutboundProtocolsIds),
      const DeepCollectionEquality().hash(_allowedVisionProtocolsIds),
      const DeepCollectionEquality().hash(_allowedExchangeProtocolsIds),
      aiEnabled);

  /// Create a copy of BillingPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BillingPlanImplCopyWith<_$BillingPlanImpl> get copyWith =>
      __$$BillingPlanImplCopyWithImpl<_$BillingPlanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillingPlanImplToJson(
      this,
    );
  }
}

abstract class _BillingPlan implements BillingPlan {
  const factory _BillingPlan(
      {required final String id,
      final double reconnectionPercent,
      final int reconnectionMaximum,
      final int reconnectionIncidents,
      final int maxAssets,
      final int maxDevices,
      final int maxUsers,
      final int maxOutboundServices,
      final int maxFunctions,
      final int maxApps,
      final List<String> allowedAppsIds,
      final List<String> allowedAlgorithmsIds,
      final List<String> allowedInboundProtocolsIds,
      final List<String> allowedOutboundProtocolsIds,
      final List<String> allowedVisionProtocolsIds,
      final List<String> allowedExchangeProtocolsIds,
      final bool aiEnabled}) = _$BillingPlanImpl;

  factory _BillingPlan.fromJson(Map<String, dynamic> json) =
      _$BillingPlanImpl.fromJson;

  /// [id] is the unique identifier for the billing plan.
  @override
  String get id;

  /// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
  @override
  double get reconnectionPercent;

  /// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
  @override
  int get reconnectionMaximum;

  /// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
  @override
  int get reconnectionIncidents;

  /// [maxAssets] is the maximum number of assets allowed for the billing plan.
  @override
  int get maxAssets;

  /// [maxDevices] is the maximum number of devices allowed for the billing plan.
  @override
  int get maxDevices;

  /// [maxUsers] is the maximum number of users allowed for the billing plan.
  @override
  int get maxUsers;

  /// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
  @override
  int get maxOutboundServices;

  /// [maxFunctions] is the maximum number of functions allowed for the billing plan.
  @override
  int get maxFunctions;

  /// [maxApps] is the maximum number of apps allowed for the billing plan.
  @override
  int get maxApps;

  /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
  @override
  List<String> get allowedAppsIds;

  /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
  @override
  List<String> get allowedAlgorithmsIds;

  /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
  @override
  List<String> get allowedInboundProtocolsIds;

  /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
  @override
  List<String> get allowedOutboundProtocolsIds;

  /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
  @override
  List<String> get allowedVisionProtocolsIds;

  /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
  @override
  List<String> get allowedExchangeProtocolsIds;

  /// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
  @override
  bool get aiEnabled;

  /// Create a copy of BillingPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BillingPlanImplCopyWith<_$BillingPlanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BillingPlanInput _$BillingPlanInputFromJson(Map<String, dynamic> json) {
  return _BillingPlanInput.fromJson(json);
}

/// @nodoc
mixin _$BillingPlanInput {
  /// [id] is the unique identifier for the billing plan.
  String? get id => throw _privateConstructorUsedError;

  /// [id] is the unique identifier for the billing plan.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
  double get reconnectionPercent => throw _privateConstructorUsedError;

  /// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
  set reconnectionPercent(double value) => throw _privateConstructorUsedError;

  /// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
  int get reconnectionMaximum => throw _privateConstructorUsedError;

  /// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
  set reconnectionMaximum(int value) => throw _privateConstructorUsedError;

  /// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
  int get reconnectionIncidents => throw _privateConstructorUsedError;

  /// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
  set reconnectionIncidents(int value) => throw _privateConstructorUsedError;

  /// [maxAssets] is the maximum number of assets allowed for the billing plan.
  int get maxAssets => throw _privateConstructorUsedError;

  /// [maxAssets] is the maximum number of assets allowed for the billing plan.
  set maxAssets(int value) => throw _privateConstructorUsedError;

  /// [maxDevices] is the maximum number of devices allowed for the billing plan.
  int get maxDevices => throw _privateConstructorUsedError;

  /// [maxDevices] is the maximum number of devices allowed for the billing plan.
  set maxDevices(int value) => throw _privateConstructorUsedError;

  /// [maxUsers] is the maximum number of users allowed for the billing plan.
  int get maxUsers => throw _privateConstructorUsedError;

  /// [maxUsers] is the maximum number of users allowed for the billing plan.
  set maxUsers(int value) => throw _privateConstructorUsedError;

  /// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
  int get maxOutboundServices => throw _privateConstructorUsedError;

  /// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
  set maxOutboundServices(int value) => throw _privateConstructorUsedError;

  /// [maxFunctions] is the maximum number of functions allowed for the billing plan.
  int get maxFunctions => throw _privateConstructorUsedError;

  /// [maxFunctions] is the maximum number of functions allowed for the billing plan.
  set maxFunctions(int value) => throw _privateConstructorUsedError;

  /// [maxApps] is the maximum number of apps allowed for the billing plan.
  int get maxApps => throw _privateConstructorUsedError;

  /// [maxApps] is the maximum number of apps allowed for the billing plan.
  set maxApps(int value) => throw _privateConstructorUsedError;

  /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
  List<String> get allowedAppsIds => throw _privateConstructorUsedError;

  /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
  set allowedAppsIds(List<String> value) => throw _privateConstructorUsedError;

  /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
  List<String> get allowedAlgorithmsIds => throw _privateConstructorUsedError;

  /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
  set allowedAlgorithmsIds(List<String> value) =>
      throw _privateConstructorUsedError;

  /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
  List<String> get allowedInboundProtocolsIds =>
      throw _privateConstructorUsedError;

  /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
  set allowedInboundProtocolsIds(List<String> value) =>
      throw _privateConstructorUsedError;

  /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
  List<String> get allowedOutboundProtocolsIds =>
      throw _privateConstructorUsedError;

  /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
  set allowedOutboundProtocolsIds(List<String> value) =>
      throw _privateConstructorUsedError;

  /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
  List<String> get allowedVisionProtocolsIds =>
      throw _privateConstructorUsedError;

  /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
  set allowedVisionProtocolsIds(List<String> value) =>
      throw _privateConstructorUsedError;

  /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
  List<String> get allowedExchangeProtocolsIds =>
      throw _privateConstructorUsedError;

  /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
  set allowedExchangeProtocolsIds(List<String> value) =>
      throw _privateConstructorUsedError;

  /// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
  bool get aiEnabled => throw _privateConstructorUsedError;

  /// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
  set aiEnabled(bool value) => throw _privateConstructorUsedError;

  /// Serializes this BillingPlanInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BillingPlanInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BillingPlanInputCopyWith<BillingPlanInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingPlanInputCopyWith<$Res> {
  factory $BillingPlanInputCopyWith(
          BillingPlanInput value, $Res Function(BillingPlanInput) then) =
      _$BillingPlanInputCopyWithImpl<$Res, BillingPlanInput>;
  @useResult
  $Res call(
      {String? id,
      double reconnectionPercent,
      int reconnectionMaximum,
      int reconnectionIncidents,
      int maxAssets,
      int maxDevices,
      int maxUsers,
      int maxOutboundServices,
      int maxFunctions,
      int maxApps,
      List<String> allowedAppsIds,
      List<String> allowedAlgorithmsIds,
      List<String> allowedInboundProtocolsIds,
      List<String> allowedOutboundProtocolsIds,
      List<String> allowedVisionProtocolsIds,
      List<String> allowedExchangeProtocolsIds,
      bool aiEnabled});
}

/// @nodoc
class _$BillingPlanInputCopyWithImpl<$Res, $Val extends BillingPlanInput>
    implements $BillingPlanInputCopyWith<$Res> {
  _$BillingPlanInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BillingPlanInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? reconnectionPercent = null,
    Object? reconnectionMaximum = null,
    Object? reconnectionIncidents = null,
    Object? maxAssets = null,
    Object? maxDevices = null,
    Object? maxUsers = null,
    Object? maxOutboundServices = null,
    Object? maxFunctions = null,
    Object? maxApps = null,
    Object? allowedAppsIds = null,
    Object? allowedAlgorithmsIds = null,
    Object? allowedInboundProtocolsIds = null,
    Object? allowedOutboundProtocolsIds = null,
    Object? allowedVisionProtocolsIds = null,
    Object? allowedExchangeProtocolsIds = null,
    Object? aiEnabled = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      reconnectionPercent: null == reconnectionPercent
          ? _value.reconnectionPercent
          : reconnectionPercent // ignore: cast_nullable_to_non_nullable
              as double,
      reconnectionMaximum: null == reconnectionMaximum
          ? _value.reconnectionMaximum
          : reconnectionMaximum // ignore: cast_nullable_to_non_nullable
              as int,
      reconnectionIncidents: null == reconnectionIncidents
          ? _value.reconnectionIncidents
          : reconnectionIncidents // ignore: cast_nullable_to_non_nullable
              as int,
      maxAssets: null == maxAssets
          ? _value.maxAssets
          : maxAssets // ignore: cast_nullable_to_non_nullable
              as int,
      maxDevices: null == maxDevices
          ? _value.maxDevices
          : maxDevices // ignore: cast_nullable_to_non_nullable
              as int,
      maxUsers: null == maxUsers
          ? _value.maxUsers
          : maxUsers // ignore: cast_nullable_to_non_nullable
              as int,
      maxOutboundServices: null == maxOutboundServices
          ? _value.maxOutboundServices
          : maxOutboundServices // ignore: cast_nullable_to_non_nullable
              as int,
      maxFunctions: null == maxFunctions
          ? _value.maxFunctions
          : maxFunctions // ignore: cast_nullable_to_non_nullable
              as int,
      maxApps: null == maxApps
          ? _value.maxApps
          : maxApps // ignore: cast_nullable_to_non_nullable
              as int,
      allowedAppsIds: null == allowedAppsIds
          ? _value.allowedAppsIds
          : allowedAppsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedAlgorithmsIds: null == allowedAlgorithmsIds
          ? _value.allowedAlgorithmsIds
          : allowedAlgorithmsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedInboundProtocolsIds: null == allowedInboundProtocolsIds
          ? _value.allowedInboundProtocolsIds
          : allowedInboundProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedOutboundProtocolsIds: null == allowedOutboundProtocolsIds
          ? _value.allowedOutboundProtocolsIds
          : allowedOutboundProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedVisionProtocolsIds: null == allowedVisionProtocolsIds
          ? _value.allowedVisionProtocolsIds
          : allowedVisionProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedExchangeProtocolsIds: null == allowedExchangeProtocolsIds
          ? _value.allowedExchangeProtocolsIds
          : allowedExchangeProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aiEnabled: null == aiEnabled
          ? _value.aiEnabled
          : aiEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BillingPlanInputImplCopyWith<$Res>
    implements $BillingPlanInputCopyWith<$Res> {
  factory _$$BillingPlanInputImplCopyWith(_$BillingPlanInputImpl value,
          $Res Function(_$BillingPlanInputImpl) then) =
      __$$BillingPlanInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      double reconnectionPercent,
      int reconnectionMaximum,
      int reconnectionIncidents,
      int maxAssets,
      int maxDevices,
      int maxUsers,
      int maxOutboundServices,
      int maxFunctions,
      int maxApps,
      List<String> allowedAppsIds,
      List<String> allowedAlgorithmsIds,
      List<String> allowedInboundProtocolsIds,
      List<String> allowedOutboundProtocolsIds,
      List<String> allowedVisionProtocolsIds,
      List<String> allowedExchangeProtocolsIds,
      bool aiEnabled});
}

/// @nodoc
class __$$BillingPlanInputImplCopyWithImpl<$Res>
    extends _$BillingPlanInputCopyWithImpl<$Res, _$BillingPlanInputImpl>
    implements _$$BillingPlanInputImplCopyWith<$Res> {
  __$$BillingPlanInputImplCopyWithImpl(_$BillingPlanInputImpl _value,
      $Res Function(_$BillingPlanInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of BillingPlanInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? reconnectionPercent = null,
    Object? reconnectionMaximum = null,
    Object? reconnectionIncidents = null,
    Object? maxAssets = null,
    Object? maxDevices = null,
    Object? maxUsers = null,
    Object? maxOutboundServices = null,
    Object? maxFunctions = null,
    Object? maxApps = null,
    Object? allowedAppsIds = null,
    Object? allowedAlgorithmsIds = null,
    Object? allowedInboundProtocolsIds = null,
    Object? allowedOutboundProtocolsIds = null,
    Object? allowedVisionProtocolsIds = null,
    Object? allowedExchangeProtocolsIds = null,
    Object? aiEnabled = null,
  }) {
    return _then(_$BillingPlanInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      reconnectionPercent: null == reconnectionPercent
          ? _value.reconnectionPercent
          : reconnectionPercent // ignore: cast_nullable_to_non_nullable
              as double,
      reconnectionMaximum: null == reconnectionMaximum
          ? _value.reconnectionMaximum
          : reconnectionMaximum // ignore: cast_nullable_to_non_nullable
              as int,
      reconnectionIncidents: null == reconnectionIncidents
          ? _value.reconnectionIncidents
          : reconnectionIncidents // ignore: cast_nullable_to_non_nullable
              as int,
      maxAssets: null == maxAssets
          ? _value.maxAssets
          : maxAssets // ignore: cast_nullable_to_non_nullable
              as int,
      maxDevices: null == maxDevices
          ? _value.maxDevices
          : maxDevices // ignore: cast_nullable_to_non_nullable
              as int,
      maxUsers: null == maxUsers
          ? _value.maxUsers
          : maxUsers // ignore: cast_nullable_to_non_nullable
              as int,
      maxOutboundServices: null == maxOutboundServices
          ? _value.maxOutboundServices
          : maxOutboundServices // ignore: cast_nullable_to_non_nullable
              as int,
      maxFunctions: null == maxFunctions
          ? _value.maxFunctions
          : maxFunctions // ignore: cast_nullable_to_non_nullable
              as int,
      maxApps: null == maxApps
          ? _value.maxApps
          : maxApps // ignore: cast_nullable_to_non_nullable
              as int,
      allowedAppsIds: null == allowedAppsIds
          ? _value.allowedAppsIds
          : allowedAppsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedAlgorithmsIds: null == allowedAlgorithmsIds
          ? _value.allowedAlgorithmsIds
          : allowedAlgorithmsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedInboundProtocolsIds: null == allowedInboundProtocolsIds
          ? _value.allowedInboundProtocolsIds
          : allowedInboundProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedOutboundProtocolsIds: null == allowedOutboundProtocolsIds
          ? _value.allowedOutboundProtocolsIds
          : allowedOutboundProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedVisionProtocolsIds: null == allowedVisionProtocolsIds
          ? _value.allowedVisionProtocolsIds
          : allowedVisionProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowedExchangeProtocolsIds: null == allowedExchangeProtocolsIds
          ? _value.allowedExchangeProtocolsIds
          : allowedExchangeProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aiEnabled: null == aiEnabled
          ? _value.aiEnabled
          : aiEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BillingPlanInputImpl implements _BillingPlanInput {
  _$BillingPlanInputImpl(
      {this.id,
      this.reconnectionPercent = 0.0,
      this.reconnectionMaximum = 0,
      this.reconnectionIncidents = 0,
      this.maxAssets = 0,
      this.maxDevices = 0,
      this.maxUsers = 0,
      this.maxOutboundServices = 0,
      this.maxFunctions = 0,
      this.maxApps = 0,
      this.allowedAppsIds = const [],
      this.allowedAlgorithmsIds = const [],
      this.allowedInboundProtocolsIds = const [],
      this.allowedOutboundProtocolsIds = const [],
      this.allowedVisionProtocolsIds = const [],
      this.allowedExchangeProtocolsIds = const [],
      this.aiEnabled = false});

  factory _$BillingPlanInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$BillingPlanInputImplFromJson(json);

  /// [id] is the unique identifier for the billing plan.
  @override
  String? id;

  /// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
  @override
  @JsonKey()
  double reconnectionPercent;

  /// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
  @override
  @JsonKey()
  int reconnectionMaximum;

  /// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
  @override
  @JsonKey()
  int reconnectionIncidents;

  /// [maxAssets] is the maximum number of assets allowed for the billing plan.
  @override
  @JsonKey()
  int maxAssets;

  /// [maxDevices] is the maximum number of devices allowed for the billing plan.
  @override
  @JsonKey()
  int maxDevices;

  /// [maxUsers] is the maximum number of users allowed for the billing plan.
  @override
  @JsonKey()
  int maxUsers;

  /// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
  @override
  @JsonKey()
  int maxOutboundServices;

  /// [maxFunctions] is the maximum number of functions allowed for the billing plan.
  @override
  @JsonKey()
  int maxFunctions;

  /// [maxApps] is the maximum number of apps allowed for the billing plan.
  @override
  @JsonKey()
  int maxApps;

  /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
  @override
  @JsonKey()
  List<String> allowedAppsIds;

  /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
  @override
  @JsonKey()
  List<String> allowedAlgorithmsIds;

  /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
  @override
  @JsonKey()
  List<String> allowedInboundProtocolsIds;

  /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
  @override
  @JsonKey()
  List<String> allowedOutboundProtocolsIds;

  /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
  @override
  @JsonKey()
  List<String> allowedVisionProtocolsIds;

  /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
  @override
  @JsonKey()
  List<String> allowedExchangeProtocolsIds;

  /// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
  @override
  @JsonKey()
  bool aiEnabled;

  @override
  String toString() {
    return 'BillingPlanInput(id: $id, reconnectionPercent: $reconnectionPercent, reconnectionMaximum: $reconnectionMaximum, reconnectionIncidents: $reconnectionIncidents, maxAssets: $maxAssets, maxDevices: $maxDevices, maxUsers: $maxUsers, maxOutboundServices: $maxOutboundServices, maxFunctions: $maxFunctions, maxApps: $maxApps, allowedAppsIds: $allowedAppsIds, allowedAlgorithmsIds: $allowedAlgorithmsIds, allowedInboundProtocolsIds: $allowedInboundProtocolsIds, allowedOutboundProtocolsIds: $allowedOutboundProtocolsIds, allowedVisionProtocolsIds: $allowedVisionProtocolsIds, allowedExchangeProtocolsIds: $allowedExchangeProtocolsIds, aiEnabled: $aiEnabled)';
  }

  /// Create a copy of BillingPlanInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BillingPlanInputImplCopyWith<_$BillingPlanInputImpl> get copyWith =>
      __$$BillingPlanInputImplCopyWithImpl<_$BillingPlanInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillingPlanInputImplToJson(
      this,
    );
  }
}

abstract class _BillingPlanInput implements BillingPlanInput {
  factory _BillingPlanInput(
      {String? id,
      double reconnectionPercent,
      int reconnectionMaximum,
      int reconnectionIncidents,
      int maxAssets,
      int maxDevices,
      int maxUsers,
      int maxOutboundServices,
      int maxFunctions,
      int maxApps,
      List<String> allowedAppsIds,
      List<String> allowedAlgorithmsIds,
      List<String> allowedInboundProtocolsIds,
      List<String> allowedOutboundProtocolsIds,
      List<String> allowedVisionProtocolsIds,
      List<String> allowedExchangeProtocolsIds,
      bool aiEnabled}) = _$BillingPlanInputImpl;

  factory _BillingPlanInput.fromJson(Map<String, dynamic> json) =
      _$BillingPlanInputImpl.fromJson;

  /// [id] is the unique identifier for the billing plan.
  @override
  String? get id;

  /// [id] is the unique identifier for the billing plan.
  set id(String? value);

  /// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
  @override
  double get reconnectionPercent;

  /// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
  set reconnectionPercent(double value);

  /// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
  @override
  int get reconnectionMaximum;

  /// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
  set reconnectionMaximum(int value);

  /// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
  @override
  int get reconnectionIncidents;

  /// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
  set reconnectionIncidents(int value);

  /// [maxAssets] is the maximum number of assets allowed for the billing plan.
  @override
  int get maxAssets;

  /// [maxAssets] is the maximum number of assets allowed for the billing plan.
  set maxAssets(int value);

  /// [maxDevices] is the maximum number of devices allowed for the billing plan.
  @override
  int get maxDevices;

  /// [maxDevices] is the maximum number of devices allowed for the billing plan.
  set maxDevices(int value);

  /// [maxUsers] is the maximum number of users allowed for the billing plan.
  @override
  int get maxUsers;

  /// [maxUsers] is the maximum number of users allowed for the billing plan.
  set maxUsers(int value);

  /// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
  @override
  int get maxOutboundServices;

  /// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
  set maxOutboundServices(int value);

  /// [maxFunctions] is the maximum number of functions allowed for the billing plan.
  @override
  int get maxFunctions;

  /// [maxFunctions] is the maximum number of functions allowed for the billing plan.
  set maxFunctions(int value);

  /// [maxApps] is the maximum number of apps allowed for the billing plan.
  @override
  int get maxApps;

  /// [maxApps] is the maximum number of apps allowed for the billing plan.
  set maxApps(int value);

  /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
  @override
  List<String> get allowedAppsIds;

  /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
  set allowedAppsIds(List<String> value);

  /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
  @override
  List<String> get allowedAlgorithmsIds;

  /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
  set allowedAlgorithmsIds(List<String> value);

  /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
  @override
  List<String> get allowedInboundProtocolsIds;

  /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
  set allowedInboundProtocolsIds(List<String> value);

  /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
  @override
  List<String> get allowedOutboundProtocolsIds;

  /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
  set allowedOutboundProtocolsIds(List<String> value);

  /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
  @override
  List<String> get allowedVisionProtocolsIds;

  /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
  set allowedVisionProtocolsIds(List<String> value);

  /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
  @override
  List<String> get allowedExchangeProtocolsIds;

  /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
  set allowedExchangeProtocolsIds(List<String> value);

  /// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
  @override
  bool get aiEnabled;

  /// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
  set aiEnabled(bool value);

  /// Create a copy of BillingPlanInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BillingPlanInputImplCopyWith<_$BillingPlanInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CareProtocol _$CareProtocolFromJson(Map<String, dynamic> json) {
  return _CareProtocol.fromJson(json);
}

/// @nodoc
mixin _$CareProtocol {
  /// Is the ID
  String get id => throw _privateConstructorUsedError;

  /// The name of the care protocol
  String get name => throw _privateConstructorUsedError;

  /// Indicates the mode of the care protocol
  @CareProtocolModeOrNullConverter()
  CareProtocolMode? get mode => throw _privateConstructorUsedError;

  /// Is the list of tasks to complete or fill before the case submission. Only will be valid to consider when
  /// the [mode] is [CareProtocolMode.simple]
  List<CareTask> get tasks => throw _privateConstructorUsedError;

  /// Is the list of pages to complete or fill before the case submission. Only will be valid to consider when
  /// the [mode] is [CareProtocolMode.concierge]
  List<ConciergeFormPage> get pages => throw _privateConstructorUsedError;

  /// A list of associated triggers
  List<Trigger>? get associatedTriggers => throw _privateConstructorUsedError;

  /// Represents the number of tasks created from this care protocol
  /// Only will come when the [mode] is [CareProtocolMode.simple]
  int? get numOfTasks => throw _privateConstructorUsedError;

  /// Represents the number of pages ([numOfPages]) and blocks ([numOfBlocks]) created from this care protocol
  /// Only will come when the [mode] is [CareProtocolMode.concierge]
  int? get numOfPages => throw _privateConstructorUsedError;
  int? get numOfBlocks => throw _privateConstructorUsedError;

  /// A list of granted access
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Serializes this CareProtocol to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CareProtocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CareProtocolCopyWith<CareProtocol> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareProtocolCopyWith<$Res> {
  factory $CareProtocolCopyWith(
          CareProtocol value, $Res Function(CareProtocol) then) =
      _$CareProtocolCopyWithImpl<$Res, CareProtocol>;
  @useResult
  $Res call(
      {String id,
      String name,
      @CareProtocolModeOrNullConverter() CareProtocolMode? mode,
      List<CareTask> tasks,
      List<ConciergeFormPage> pages,
      List<Trigger>? associatedTriggers,
      int? numOfTasks,
      int? numOfPages,
      int? numOfBlocks,
      List<Access>? access});
}

/// @nodoc
class _$CareProtocolCopyWithImpl<$Res, $Val extends CareProtocol>
    implements $CareProtocolCopyWith<$Res> {
  _$CareProtocolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CareProtocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? mode = freezed,
    Object? tasks = null,
    Object? pages = null,
    Object? associatedTriggers = freezed,
    Object? numOfTasks = freezed,
    Object? numOfPages = freezed,
    Object? numOfBlocks = freezed,
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
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CareProtocolMode?,
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<CareTask>,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<ConciergeFormPage>,
      associatedTriggers: freezed == associatedTriggers
          ? _value.associatedTriggers
          : associatedTriggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      numOfTasks: freezed == numOfTasks
          ? _value.numOfTasks
          : numOfTasks // ignore: cast_nullable_to_non_nullable
              as int?,
      numOfPages: freezed == numOfPages
          ? _value.numOfPages
          : numOfPages // ignore: cast_nullable_to_non_nullable
              as int?,
      numOfBlocks: freezed == numOfBlocks
          ? _value.numOfBlocks
          : numOfBlocks // ignore: cast_nullable_to_non_nullable
              as int?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CareProtocolImplCopyWith<$Res>
    implements $CareProtocolCopyWith<$Res> {
  factory _$$CareProtocolImplCopyWith(
          _$CareProtocolImpl value, $Res Function(_$CareProtocolImpl) then) =
      __$$CareProtocolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @CareProtocolModeOrNullConverter() CareProtocolMode? mode,
      List<CareTask> tasks,
      List<ConciergeFormPage> pages,
      List<Trigger>? associatedTriggers,
      int? numOfTasks,
      int? numOfPages,
      int? numOfBlocks,
      List<Access>? access});
}

/// @nodoc
class __$$CareProtocolImplCopyWithImpl<$Res>
    extends _$CareProtocolCopyWithImpl<$Res, _$CareProtocolImpl>
    implements _$$CareProtocolImplCopyWith<$Res> {
  __$$CareProtocolImplCopyWithImpl(
      _$CareProtocolImpl _value, $Res Function(_$CareProtocolImpl) _then)
      : super(_value, _then);

  /// Create a copy of CareProtocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? mode = freezed,
    Object? tasks = null,
    Object? pages = null,
    Object? associatedTriggers = freezed,
    Object? numOfTasks = freezed,
    Object? numOfPages = freezed,
    Object? numOfBlocks = freezed,
    Object? access = freezed,
  }) {
    return _then(_$CareProtocolImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CareProtocolMode?,
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<CareTask>,
      pages: null == pages
          ? _value._pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<ConciergeFormPage>,
      associatedTriggers: freezed == associatedTriggers
          ? _value._associatedTriggers
          : associatedTriggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      numOfTasks: freezed == numOfTasks
          ? _value.numOfTasks
          : numOfTasks // ignore: cast_nullable_to_non_nullable
              as int?,
      numOfPages: freezed == numOfPages
          ? _value.numOfPages
          : numOfPages // ignore: cast_nullable_to_non_nullable
              as int?,
      numOfBlocks: freezed == numOfBlocks
          ? _value.numOfBlocks
          : numOfBlocks // ignore: cast_nullable_to_non_nullable
              as int?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CareProtocolImpl implements _CareProtocol {
  const _$CareProtocolImpl(
      {required this.id,
      required this.name,
      @CareProtocolModeOrNullConverter() this.mode,
      final List<CareTask> tasks = const <CareTask>[],
      final List<ConciergeFormPage> pages = const <ConciergeFormPage>[],
      final List<Trigger>? associatedTriggers,
      this.numOfTasks,
      this.numOfPages,
      this.numOfBlocks,
      final List<Access>? access})
      : _tasks = tasks,
        _pages = pages,
        _associatedTriggers = associatedTriggers,
        _access = access;

  factory _$CareProtocolImpl.fromJson(Map<String, dynamic> json) =>
      _$$CareProtocolImplFromJson(json);

  /// Is the ID
  @override
  final String id;

  /// The name of the care protocol
  @override
  final String name;

  /// Indicates the mode of the care protocol
  @override
  @CareProtocolModeOrNullConverter()
  final CareProtocolMode? mode;

  /// Is the list of tasks to complete or fill before the case submission. Only will be valid to consider when
  /// the [mode] is [CareProtocolMode.simple]
  final List<CareTask> _tasks;

  /// Is the list of tasks to complete or fill before the case submission. Only will be valid to consider when
  /// the [mode] is [CareProtocolMode.simple]
  @override
  @JsonKey()
  List<CareTask> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  /// Is the list of pages to complete or fill before the case submission. Only will be valid to consider when
  /// the [mode] is [CareProtocolMode.concierge]
  final List<ConciergeFormPage> _pages;

  /// Is the list of pages to complete or fill before the case submission. Only will be valid to consider when
  /// the [mode] is [CareProtocolMode.concierge]
  @override
  @JsonKey()
  List<ConciergeFormPage> get pages {
    if (_pages is EqualUnmodifiableListView) return _pages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pages);
  }

  /// A list of associated triggers
  final List<Trigger>? _associatedTriggers;

  /// A list of associated triggers
  @override
  List<Trigger>? get associatedTriggers {
    final value = _associatedTriggers;
    if (value == null) return null;
    if (_associatedTriggers is EqualUnmodifiableListView)
      return _associatedTriggers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Represents the number of tasks created from this care protocol
  /// Only will come when the [mode] is [CareProtocolMode.simple]
  @override
  final int? numOfTasks;

  /// Represents the number of pages ([numOfPages]) and blocks ([numOfBlocks]) created from this care protocol
  /// Only will come when the [mode] is [CareProtocolMode.concierge]
  @override
  final int? numOfPages;
  @override
  final int? numOfBlocks;

  /// A list of granted access
  final List<Access>? _access;

  /// A list of granted access
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
    return 'CareProtocol(id: $id, name: $name, mode: $mode, tasks: $tasks, pages: $pages, associatedTriggers: $associatedTriggers, numOfTasks: $numOfTasks, numOfPages: $numOfPages, numOfBlocks: $numOfBlocks, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CareProtocolImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            const DeepCollectionEquality().equals(other._pages, _pages) &&
            const DeepCollectionEquality()
                .equals(other._associatedTriggers, _associatedTriggers) &&
            (identical(other.numOfTasks, numOfTasks) ||
                other.numOfTasks == numOfTasks) &&
            (identical(other.numOfPages, numOfPages) ||
                other.numOfPages == numOfPages) &&
            (identical(other.numOfBlocks, numOfBlocks) ||
                other.numOfBlocks == numOfBlocks) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      mode,
      const DeepCollectionEquality().hash(_tasks),
      const DeepCollectionEquality().hash(_pages),
      const DeepCollectionEquality().hash(_associatedTriggers),
      numOfTasks,
      numOfPages,
      numOfBlocks,
      const DeepCollectionEquality().hash(_access));

  /// Create a copy of CareProtocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CareProtocolImplCopyWith<_$CareProtocolImpl> get copyWith =>
      __$$CareProtocolImplCopyWithImpl<_$CareProtocolImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CareProtocolImplToJson(
      this,
    );
  }
}

abstract class _CareProtocol implements CareProtocol {
  const factory _CareProtocol(
      {required final String id,
      required final String name,
      @CareProtocolModeOrNullConverter() final CareProtocolMode? mode,
      final List<CareTask> tasks,
      final List<ConciergeFormPage> pages,
      final List<Trigger>? associatedTriggers,
      final int? numOfTasks,
      final int? numOfPages,
      final int? numOfBlocks,
      final List<Access>? access}) = _$CareProtocolImpl;

  factory _CareProtocol.fromJson(Map<String, dynamic> json) =
      _$CareProtocolImpl.fromJson;

  /// Is the ID
  @override
  String get id;

  /// The name of the care protocol
  @override
  String get name;

  /// Indicates the mode of the care protocol
  @override
  @CareProtocolModeOrNullConverter()
  CareProtocolMode? get mode;

  /// Is the list of tasks to complete or fill before the case submission. Only will be valid to consider when
  /// the [mode] is [CareProtocolMode.simple]
  @override
  List<CareTask> get tasks;

  /// Is the list of pages to complete or fill before the case submission. Only will be valid to consider when
  /// the [mode] is [CareProtocolMode.concierge]
  @override
  List<ConciergeFormPage> get pages;

  /// A list of associated triggers
  @override
  List<Trigger>? get associatedTriggers;

  /// Represents the number of tasks created from this care protocol
  /// Only will come when the [mode] is [CareProtocolMode.simple]
  @override
  int? get numOfTasks;

  /// Represents the number of pages ([numOfPages]) and blocks ([numOfBlocks]) created from this care protocol
  /// Only will come when the [mode] is [CareProtocolMode.concierge]
  @override
  int? get numOfPages;
  @override
  int? get numOfBlocks;

  /// A list of granted access
  @override
  List<Access>? get access;

  /// Create a copy of CareProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CareProtocolImplCopyWith<_$CareProtocolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CareTask _$CareTaskFromJson(Map<String, dynamic> json) {
  return _CareTask.fromJson(json);
}

/// @nodoc
mixin _$CareTask {
  /// Is the question to prompt
  String get question => throw _privateConstructorUsedError;

  /// Is the type of answer
  @AnswerKindConverter()
  AnswerKind get answer => throw _privateConstructorUsedError;

  /// When [answer] = [AnswerKind.choice], [choices] represents the list of possible values
  List<String> get choices => throw _privateConstructorUsedError;

  /// When [answer] = [AnswerKind.range], [minValue] and [maxValue] represents the range of possible values
  int get minValue => throw _privateConstructorUsedError;
  int get maxValue => throw _privateConstructorUsedError;

  /// Serializes this CareTask to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CareTask
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CareTaskCopyWith<CareTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareTaskCopyWith<$Res> {
  factory $CareTaskCopyWith(CareTask value, $Res Function(CareTask) then) =
      _$CareTaskCopyWithImpl<$Res, CareTask>;
  @useResult
  $Res call(
      {String question,
      @AnswerKindConverter() AnswerKind answer,
      List<String> choices,
      int minValue,
      int maxValue});
}

/// @nodoc
class _$CareTaskCopyWithImpl<$Res, $Val extends CareTask>
    implements $CareTaskCopyWith<$Res> {
  _$CareTaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CareTask
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? answer = null,
    Object? choices = null,
    Object? minValue = null,
    Object? maxValue = null,
  }) {
    return _then(_value.copyWith(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as AnswerKind,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minValue: null == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as int,
      maxValue: null == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CareTaskImplCopyWith<$Res>
    implements $CareTaskCopyWith<$Res> {
  factory _$$CareTaskImplCopyWith(
          _$CareTaskImpl value, $Res Function(_$CareTaskImpl) then) =
      __$$CareTaskImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String question,
      @AnswerKindConverter() AnswerKind answer,
      List<String> choices,
      int minValue,
      int maxValue});
}

/// @nodoc
class __$$CareTaskImplCopyWithImpl<$Res>
    extends _$CareTaskCopyWithImpl<$Res, _$CareTaskImpl>
    implements _$$CareTaskImplCopyWith<$Res> {
  __$$CareTaskImplCopyWithImpl(
      _$CareTaskImpl _value, $Res Function(_$CareTaskImpl) _then)
      : super(_value, _then);

  /// Create a copy of CareTask
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? answer = null,
    Object? choices = null,
    Object? minValue = null,
    Object? maxValue = null,
  }) {
    return _then(_$CareTaskImpl(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as AnswerKind,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minValue: null == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as int,
      maxValue: null == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CareTaskImpl implements _CareTask {
  const _$CareTaskImpl(
      {required this.question,
      @AnswerKindConverter() required this.answer,
      final List<String> choices = const [],
      this.minValue = 0,
      this.maxValue = 0})
      : _choices = choices;

  factory _$CareTaskImpl.fromJson(Map<String, dynamic> json) =>
      _$$CareTaskImplFromJson(json);

  /// Is the question to prompt
  @override
  final String question;

  /// Is the type of answer
  @override
  @AnswerKindConverter()
  final AnswerKind answer;

  /// When [answer] = [AnswerKind.choice], [choices] represents the list of possible values
  final List<String> _choices;

  /// When [answer] = [AnswerKind.choice], [choices] represents the list of possible values
  @override
  @JsonKey()
  List<String> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  /// When [answer] = [AnswerKind.range], [minValue] and [maxValue] represents the range of possible values
  @override
  @JsonKey()
  final int minValue;
  @override
  @JsonKey()
  final int maxValue;

  @override
  String toString() {
    return 'CareTask(question: $question, answer: $answer, choices: $choices, minValue: $minValue, maxValue: $maxValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CareTaskImpl &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.minValue, minValue) ||
                other.minValue == minValue) &&
            (identical(other.maxValue, maxValue) ||
                other.maxValue == maxValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, question, answer,
      const DeepCollectionEquality().hash(_choices), minValue, maxValue);

  /// Create a copy of CareTask
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CareTaskImplCopyWith<_$CareTaskImpl> get copyWith =>
      __$$CareTaskImplCopyWithImpl<_$CareTaskImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CareTaskImplToJson(
      this,
    );
  }
}

abstract class _CareTask implements CareTask {
  const factory _CareTask(
      {required final String question,
      @AnswerKindConverter() required final AnswerKind answer,
      final List<String> choices,
      final int minValue,
      final int maxValue}) = _$CareTaskImpl;

  factory _CareTask.fromJson(Map<String, dynamic> json) =
      _$CareTaskImpl.fromJson;

  /// Is the question to prompt
  @override
  String get question;

  /// Is the type of answer
  @override
  @AnswerKindConverter()
  AnswerKind get answer;

  /// When [answer] = [AnswerKind.choice], [choices] represents the list of possible values
  @override
  List<String> get choices;

  /// When [answer] = [AnswerKind.range], [minValue] and [maxValue] represents the range of possible values
  @override
  int get minValue;
  @override
  int get maxValue;

  /// Create a copy of CareTask
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CareTaskImplCopyWith<_$CareTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentOwner _$CommentOwnerFromJson(Map<String, dynamic> json) {
  return _CommentOwner.fromJson(json);
}

/// @nodoc
mixin _$CommentOwner {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  Avatar? get dynamicAvatar => throw _privateConstructorUsedError;

  /// Serializes this CommentOwner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentOwner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentOwnerCopyWith<CommentOwner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentOwnerCopyWith<$Res> {
  factory $CommentOwnerCopyWith(
          CommentOwner value, $Res Function(CommentOwner) then) =
      _$CommentOwnerCopyWithImpl<$Res, CommentOwner>;
  @useResult
  $Res call({String id, String name, String? avatar, Avatar? dynamicAvatar});

  $AvatarCopyWith<$Res>? get dynamicAvatar;
}

/// @nodoc
class _$CommentOwnerCopyWithImpl<$Res, $Val extends CommentOwner>
    implements $CommentOwnerCopyWith<$Res> {
  _$CommentOwnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentOwner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? avatar = freezed,
    Object? dynamicAvatar = freezed,
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
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicAvatar: freezed == dynamicAvatar
          ? _value.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as Avatar?,
    ) as $Val);
  }

  /// Create a copy of CommentOwner
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$CommentOwnerImplCopyWith<$Res>
    implements $CommentOwnerCopyWith<$Res> {
  factory _$$CommentOwnerImplCopyWith(
          _$CommentOwnerImpl value, $Res Function(_$CommentOwnerImpl) then) =
      __$$CommentOwnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? avatar, Avatar? dynamicAvatar});

  @override
  $AvatarCopyWith<$Res>? get dynamicAvatar;
}

/// @nodoc
class __$$CommentOwnerImplCopyWithImpl<$Res>
    extends _$CommentOwnerCopyWithImpl<$Res, _$CommentOwnerImpl>
    implements _$$CommentOwnerImplCopyWith<$Res> {
  __$$CommentOwnerImplCopyWithImpl(
      _$CommentOwnerImpl _value, $Res Function(_$CommentOwnerImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentOwner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? avatar = freezed,
    Object? dynamicAvatar = freezed,
  }) {
    return _then(_$CommentOwnerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicAvatar: freezed == dynamicAvatar
          ? _value.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as Avatar?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentOwnerImpl implements _CommentOwner {
  const _$CommentOwnerImpl(
      {required this.id, required this.name, this.avatar, this.dynamicAvatar});

  factory _$CommentOwnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentOwnerImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? avatar;
  @override
  final Avatar? dynamicAvatar;

  @override
  String toString() {
    return 'CommentOwner(id: $id, name: $name, avatar: $avatar, dynamicAvatar: $dynamicAvatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentOwnerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.dynamicAvatar, dynamicAvatar) ||
                other.dynamicAvatar == dynamicAvatar));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, avatar, dynamicAvatar);

  /// Create a copy of CommentOwner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentOwnerImplCopyWith<_$CommentOwnerImpl> get copyWith =>
      __$$CommentOwnerImplCopyWithImpl<_$CommentOwnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentOwnerImplToJson(
      this,
    );
  }
}

abstract class _CommentOwner implements CommentOwner {
  const factory _CommentOwner(
      {required final String id,
      required final String name,
      final String? avatar,
      final Avatar? dynamicAvatar}) = _$CommentOwnerImpl;

  factory _CommentOwner.fromJson(Map<String, dynamic> json) =
      _$CommentOwnerImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get avatar;
  @override
  Avatar? get dynamicAvatar;

  /// Create a copy of CommentOwner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentOwnerImplCopyWith<_$CommentOwnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CaseComment _$CaseCommentFromJson(Map<String, dynamic> json) {
  return _CaseComment.fromJson(json);
}

/// @nodoc
mixin _$CaseComment {
  String get id => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get at => throw _privateConstructorUsedError;
  CommentOwner? get owner => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;

  /// Serializes this CaseComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CaseComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CaseCommentCopyWith<CaseComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseCommentCopyWith<$Res> {
  factory $CaseCommentCopyWith(
          CaseComment value, $Res Function(CaseComment) then) =
      _$CaseCommentCopyWithImpl<$Res, CaseComment>;
  @useResult
  $Res call(
      {String id,
      @TimestampConverter() DateTime at,
      CommentOwner? owner,
      String comment});

  $CommentOwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class _$CaseCommentCopyWithImpl<$Res, $Val extends CaseComment>
    implements $CaseCommentCopyWith<$Res> {
  _$CaseCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CaseComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? at = null,
    Object? owner = freezed,
    Object? comment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      at: null == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as CommentOwner?,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CaseComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentOwnerCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $CommentOwnerCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CaseCommentImplCopyWith<$Res>
    implements $CaseCommentCopyWith<$Res> {
  factory _$$CaseCommentImplCopyWith(
          _$CaseCommentImpl value, $Res Function(_$CaseCommentImpl) then) =
      __$$CaseCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @TimestampConverter() DateTime at,
      CommentOwner? owner,
      String comment});

  @override
  $CommentOwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$CaseCommentImplCopyWithImpl<$Res>
    extends _$CaseCommentCopyWithImpl<$Res, _$CaseCommentImpl>
    implements _$$CaseCommentImplCopyWith<$Res> {
  __$$CaseCommentImplCopyWithImpl(
      _$CaseCommentImpl _value, $Res Function(_$CaseCommentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CaseComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? at = null,
    Object? owner = freezed,
    Object? comment = null,
  }) {
    return _then(_$CaseCommentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      at: null == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as CommentOwner?,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaseCommentImpl implements _CaseComment {
  const _$CaseCommentImpl(
      {required this.id,
      @TimestampConverter() required this.at,
      this.owner,
      required this.comment});

  factory _$CaseCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaseCommentImplFromJson(json);

  @override
  final String id;
  @override
  @TimestampConverter()
  final DateTime at;
  @override
  final CommentOwner? owner;
  @override
  final String comment;

  @override
  String toString() {
    return 'CaseComment(id: $id, at: $at, owner: $owner, comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, at, owner, comment);

  /// Create a copy of CaseComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CaseCommentImplCopyWith<_$CaseCommentImpl> get copyWith =>
      __$$CaseCommentImplCopyWithImpl<_$CaseCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaseCommentImplToJson(
      this,
    );
  }
}

abstract class _CaseComment implements CaseComment {
  const factory _CaseComment(
      {required final String id,
      @TimestampConverter() required final DateTime at,
      final CommentOwner? owner,
      required final String comment}) = _$CaseCommentImpl;

  factory _CaseComment.fromJson(Map<String, dynamic> json) =
      _$CaseCommentImpl.fromJson;

  @override
  String get id;
  @override
  @TimestampConverter()
  DateTime get at;
  @override
  CommentOwner? get owner;
  @override
  String get comment;

  /// Create a copy of CaseComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CaseCommentImplCopyWith<_$CaseCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Case _$CaseFromJson(Map<String, dynamic> json) {
  return _Case.fromJson(json);
}

/// @nodoc
mixin _$Case {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateReceived')
  @TimestampConverter()
  DateTime get receivedAt => throw _privateConstructorUsedError;
  @CaseStatusConverter()
  CaseStatus get status => throw _privateConstructorUsedError;
  @CaseIgnoredStatusOrNullConverter()
  CaseIgnoredStatus? get ignoredStatus => throw _privateConstructorUsedError;
  Asset get asset => throw _privateConstructorUsedError;
  Trigger get trigger => throw _privateConstructorUsedError;
  int? get sequence => throw _privateConstructorUsedError;
  List<CaseComment> get comments => throw _privateConstructorUsedError;
  TelemetryPosition? get position => throw _privateConstructorUsedError;
  List<TelemetrySensor>? get payload => throw _privateConstructorUsedError;
  List<TelemetrySensor>? get sensors => throw _privateConstructorUsedError;
  CloudEntry? get file => throw _privateConstructorUsedError;

  /// Serializes this Case to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CaseCopyWith<Case> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseCopyWith<$Res> {
  factory $CaseCopyWith(Case value, $Res Function(Case) then) =
      _$CaseCopyWithImpl<$Res, Case>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'dateReceived') @TimestampConverter() DateTime receivedAt,
      @CaseStatusConverter() CaseStatus status,
      @CaseIgnoredStatusOrNullConverter() CaseIgnoredStatus? ignoredStatus,
      Asset asset,
      Trigger trigger,
      int? sequence,
      List<CaseComment> comments,
      TelemetryPosition? position,
      List<TelemetrySensor>? payload,
      List<TelemetrySensor>? sensors,
      CloudEntry? file});

  $AssetCopyWith<$Res> get asset;
  $TriggerCopyWith<$Res> get trigger;
  $TelemetryPositionCopyWith<$Res>? get position;
  $CloudEntryCopyWith<$Res>? get file;
}

/// @nodoc
class _$CaseCopyWithImpl<$Res, $Val extends Case>
    implements $CaseCopyWith<$Res> {
  _$CaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? receivedAt = null,
    Object? status = null,
    Object? ignoredStatus = freezed,
    Object? asset = null,
    Object? trigger = null,
    Object? sequence = freezed,
    Object? comments = null,
    Object? position = freezed,
    Object? payload = freezed,
    Object? sensors = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      receivedAt: null == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CaseStatus,
      ignoredStatus: freezed == ignoredStatus
          ? _value.ignoredStatus
          : ignoredStatus // ignore: cast_nullable_to_non_nullable
              as CaseIgnoredStatus?,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Trigger,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int?,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CaseComment>,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      sensors: freezed == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as CloudEntry?,
    ) as $Val);
  }

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_value.asset, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TriggerCopyWith<$Res> get trigger {
    return $TriggerCopyWith<$Res>(_value.trigger, (value) {
      return _then(_value.copyWith(trigger: value) as $Val);
    });
  }

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudEntryCopyWith<$Res>? get file {
    if (_value.file == null) {
      return null;
    }

    return $CloudEntryCopyWith<$Res>(_value.file!, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CaseImplCopyWith<$Res> implements $CaseCopyWith<$Res> {
  factory _$$CaseImplCopyWith(
          _$CaseImpl value, $Res Function(_$CaseImpl) then) =
      __$$CaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'dateReceived') @TimestampConverter() DateTime receivedAt,
      @CaseStatusConverter() CaseStatus status,
      @CaseIgnoredStatusOrNullConverter() CaseIgnoredStatus? ignoredStatus,
      Asset asset,
      Trigger trigger,
      int? sequence,
      List<CaseComment> comments,
      TelemetryPosition? position,
      List<TelemetrySensor>? payload,
      List<TelemetrySensor>? sensors,
      CloudEntry? file});

  @override
  $AssetCopyWith<$Res> get asset;
  @override
  $TriggerCopyWith<$Res> get trigger;
  @override
  $TelemetryPositionCopyWith<$Res>? get position;
  @override
  $CloudEntryCopyWith<$Res>? get file;
}

/// @nodoc
class __$$CaseImplCopyWithImpl<$Res>
    extends _$CaseCopyWithImpl<$Res, _$CaseImpl>
    implements _$$CaseImplCopyWith<$Res> {
  __$$CaseImplCopyWithImpl(_$CaseImpl _value, $Res Function(_$CaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? receivedAt = null,
    Object? status = null,
    Object? ignoredStatus = freezed,
    Object? asset = null,
    Object? trigger = null,
    Object? sequence = freezed,
    Object? comments = null,
    Object? position = freezed,
    Object? payload = freezed,
    Object? sensors = freezed,
    Object? file = freezed,
  }) {
    return _then(_$CaseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      receivedAt: null == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CaseStatus,
      ignoredStatus: freezed == ignoredStatus
          ? _value.ignoredStatus
          : ignoredStatus // ignore: cast_nullable_to_non_nullable
              as CaseIgnoredStatus?,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Trigger,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int?,
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CaseComment>,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      payload: freezed == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      sensors: freezed == sensors
          ? _value._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as CloudEntry?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaseImpl implements _Case {
  const _$CaseImpl(
      {required this.id,
      @JsonKey(name: 'dateReceived')
      @TimestampConverter()
      required this.receivedAt,
      @CaseStatusConverter() required this.status,
      @CaseIgnoredStatusOrNullConverter() this.ignoredStatus,
      required this.asset,
      required this.trigger,
      this.sequence,
      final List<CaseComment> comments = const [],
      this.position,
      final List<TelemetrySensor>? payload,
      final List<TelemetrySensor>? sensors,
      this.file})
      : _comments = comments,
        _payload = payload,
        _sensors = sensors;

  factory _$CaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaseImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'dateReceived')
  @TimestampConverter()
  final DateTime receivedAt;
  @override
  @CaseStatusConverter()
  final CaseStatus status;
  @override
  @CaseIgnoredStatusOrNullConverter()
  final CaseIgnoredStatus? ignoredStatus;
  @override
  final Asset asset;
  @override
  final Trigger trigger;
  @override
  final int? sequence;
  final List<CaseComment> _comments;
  @override
  @JsonKey()
  List<CaseComment> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  final TelemetryPosition? position;
  final List<TelemetrySensor>? _payload;
  @override
  List<TelemetrySensor>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TelemetrySensor>? _sensors;
  @override
  List<TelemetrySensor>? get sensors {
    final value = _sensors;
    if (value == null) return null;
    if (_sensors is EqualUnmodifiableListView) return _sensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CloudEntry? file;

  @override
  String toString() {
    return 'Case(id: $id, receivedAt: $receivedAt, status: $status, ignoredStatus: $ignoredStatus, asset: $asset, trigger: $trigger, sequence: $sequence, comments: $comments, position: $position, payload: $payload, sensors: $sensors, file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.receivedAt, receivedAt) ||
                other.receivedAt == receivedAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.ignoredStatus, ignoredStatus) ||
                other.ignoredStatus == ignoredStatus) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.trigger, trigger) || other.trigger == trigger) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality().equals(other._payload, _payload) &&
            const DeepCollectionEquality().equals(other._sensors, _sensors) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      receivedAt,
      status,
      ignoredStatus,
      asset,
      trigger,
      sequence,
      const DeepCollectionEquality().hash(_comments),
      position,
      const DeepCollectionEquality().hash(_payload),
      const DeepCollectionEquality().hash(_sensors),
      file);

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CaseImplCopyWith<_$CaseImpl> get copyWith =>
      __$$CaseImplCopyWithImpl<_$CaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaseImplToJson(
      this,
    );
  }
}

abstract class _Case implements Case {
  const factory _Case(
      {required final String id,
      @JsonKey(name: 'dateReceived')
      @TimestampConverter()
      required final DateTime receivedAt,
      @CaseStatusConverter() required final CaseStatus status,
      @CaseIgnoredStatusOrNullConverter()
      final CaseIgnoredStatus? ignoredStatus,
      required final Asset asset,
      required final Trigger trigger,
      final int? sequence,
      final List<CaseComment> comments,
      final TelemetryPosition? position,
      final List<TelemetrySensor>? payload,
      final List<TelemetrySensor>? sensors,
      final CloudEntry? file}) = _$CaseImpl;

  factory _Case.fromJson(Map<String, dynamic> json) = _$CaseImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'dateReceived')
  @TimestampConverter()
  DateTime get receivedAt;
  @override
  @CaseStatusConverter()
  CaseStatus get status;
  @override
  @CaseIgnoredStatusOrNullConverter()
  CaseIgnoredStatus? get ignoredStatus;
  @override
  Asset get asset;
  @override
  Trigger get trigger;
  @override
  int? get sequence;
  @override
  List<CaseComment> get comments;
  @override
  TelemetryPosition? get position;
  @override
  List<TelemetrySensor>? get payload;
  @override
  List<TelemetrySensor>? get sensors;
  @override
  CloudEntry? get file;

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CaseImplCopyWith<_$CaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @CategoryKindConverter()
  CategoryKind get kind => throw _privateConstructorUsedError;
  @AssetKindOrNullConverter()
  AssetKind? get assetKind => throw _privateConstructorUsedError;

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {String id,
      String name,
      @CategoryKindConverter() CategoryKind kind,
      @AssetKindOrNullConverter() AssetKind? assetKind});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? kind = null,
    Object? assetKind = freezed,
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
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as CategoryKind,
      assetKind: freezed == assetKind
          ? _value.assetKind
          : assetKind // ignore: cast_nullable_to_non_nullable
              as AssetKind?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @CategoryKindConverter() CategoryKind kind,
      @AssetKindOrNullConverter() AssetKind? assetKind});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? kind = null,
    Object? assetKind = freezed,
  }) {
    return _then(_$CategoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as CategoryKind,
      assetKind: freezed == assetKind
          ? _value.assetKind
          : assetKind // ignore: cast_nullable_to_non_nullable
              as AssetKind?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  const _$CategoryImpl(
      {required this.id,
      required this.name,
      @CategoryKindConverter() required this.kind,
      @AssetKindOrNullConverter() this.assetKind});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @CategoryKindConverter()
  final CategoryKind kind;
  @override
  @AssetKindOrNullConverter()
  final AssetKind? assetKind;

  @override
  String toString() {
    return 'Category(id: $id, name: $name, kind: $kind, assetKind: $assetKind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.assetKind, assetKind) ||
                other.assetKind == assetKind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, kind, assetKind);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {required final String id,
      required final String name,
      @CategoryKindConverter() required final CategoryKind kind,
      @AssetKindOrNullConverter() final AssetKind? assetKind}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @CategoryKindConverter()
  CategoryKind get kind;
  @override
  @AssetKindOrNullConverter()
  AssetKind? get assetKind;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Checkpoint _$CheckpointFromJson(Map<String, dynamic> json) {
  return _Checkpoint.fromJson(json);
}

/// @nodoc
mixin _$Checkpoint {
  /// ID of the checkpoint entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// Name of the checkpoint.
  String get name => throw _privateConstructorUsedError;

  /// Asset tag ID of the checkpoint.
  String? get assetId => throw _privateConstructorUsedError;

  /// List of waypoints in the checkpoint. See the documention of the Type.
  List<Waypoint>? get waypoints => throw _privateConstructorUsedError;

  /// Boolean value that determines if the checkpoint is active.
  bool? get isActive => throw _privateConstructorUsedError;

  /// List of custom access permissions.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// IDs of the linked Assets.
  List<LinkedAssetToCheckpointId>? get linkedAssetsIds =>
      throw _privateConstructorUsedError;

  /// Serializes this Checkpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Checkpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckpointCopyWith<Checkpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckpointCopyWith<$Res> {
  factory $CheckpointCopyWith(
          Checkpoint value, $Res Function(Checkpoint) then) =
      _$CheckpointCopyWithImpl<$Res, Checkpoint>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? assetId,
      List<Waypoint>? waypoints,
      bool? isActive,
      List<Access>? access,
      List<LinkedAssetToCheckpointId>? linkedAssetsIds});
}

/// @nodoc
class _$CheckpointCopyWithImpl<$Res, $Val extends Checkpoint>
    implements $CheckpointCopyWith<$Res> {
  _$CheckpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Checkpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? assetId = freezed,
    Object? waypoints = freezed,
    Object? isActive = freezed,
    Object? access = freezed,
    Object? linkedAssetsIds = freezed,
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
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      waypoints: freezed == waypoints
          ? _value.waypoints
          : waypoints // ignore: cast_nullable_to_non_nullable
              as List<Waypoint>?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      linkedAssetsIds: freezed == linkedAssetsIds
          ? _value.linkedAssetsIds
          : linkedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<LinkedAssetToCheckpointId>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckpointImplCopyWith<$Res>
    implements $CheckpointCopyWith<$Res> {
  factory _$$CheckpointImplCopyWith(
          _$CheckpointImpl value, $Res Function(_$CheckpointImpl) then) =
      __$$CheckpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? assetId,
      List<Waypoint>? waypoints,
      bool? isActive,
      List<Access>? access,
      List<LinkedAssetToCheckpointId>? linkedAssetsIds});
}

/// @nodoc
class __$$CheckpointImplCopyWithImpl<$Res>
    extends _$CheckpointCopyWithImpl<$Res, _$CheckpointImpl>
    implements _$$CheckpointImplCopyWith<$Res> {
  __$$CheckpointImplCopyWithImpl(
      _$CheckpointImpl _value, $Res Function(_$CheckpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of Checkpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? assetId = freezed,
    Object? waypoints = freezed,
    Object? isActive = freezed,
    Object? access = freezed,
    Object? linkedAssetsIds = freezed,
  }) {
    return _then(_$CheckpointImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      waypoints: freezed == waypoints
          ? _value._waypoints
          : waypoints // ignore: cast_nullable_to_non_nullable
              as List<Waypoint>?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      linkedAssetsIds: freezed == linkedAssetsIds
          ? _value._linkedAssetsIds
          : linkedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<LinkedAssetToCheckpointId>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckpointImpl implements _Checkpoint {
  const _$CheckpointImpl(
      {required this.id,
      required this.name,
      this.assetId,
      final List<Waypoint>? waypoints,
      this.isActive,
      final List<Access>? access,
      final List<LinkedAssetToCheckpointId>? linkedAssetsIds})
      : _waypoints = waypoints,
        _access = access,
        _linkedAssetsIds = linkedAssetsIds;

  factory _$CheckpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckpointImplFromJson(json);

  /// ID of the checkpoint entity. This ID is unique.
  @override
  final String id;

  /// Name of the checkpoint.
  @override
  final String name;

  /// Asset tag ID of the checkpoint.
  @override
  final String? assetId;

  /// List of waypoints in the checkpoint. See the documention of the Type.
  final List<Waypoint>? _waypoints;

  /// List of waypoints in the checkpoint. See the documention of the Type.
  @override
  List<Waypoint>? get waypoints {
    final value = _waypoints;
    if (value == null) return null;
    if (_waypoints is EqualUnmodifiableListView) return _waypoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Boolean value that determines if the checkpoint is active.
  @override
  final bool? isActive;

  /// List of custom access permissions.
  final List<Access>? _access;

  /// List of custom access permissions.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// IDs of the linked Assets.
  final List<LinkedAssetToCheckpointId>? _linkedAssetsIds;

  /// IDs of the linked Assets.
  @override
  List<LinkedAssetToCheckpointId>? get linkedAssetsIds {
    final value = _linkedAssetsIds;
    if (value == null) return null;
    if (_linkedAssetsIds is EqualUnmodifiableListView) return _linkedAssetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Checkpoint(id: $id, name: $name, assetId: $assetId, waypoints: $waypoints, isActive: $isActive, access: $access, linkedAssetsIds: $linkedAssetsIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckpointImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            const DeepCollectionEquality()
                .equals(other._waypoints, _waypoints) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            const DeepCollectionEquality()
                .equals(other._linkedAssetsIds, _linkedAssetsIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      assetId,
      const DeepCollectionEquality().hash(_waypoints),
      isActive,
      const DeepCollectionEquality().hash(_access),
      const DeepCollectionEquality().hash(_linkedAssetsIds));

  /// Create a copy of Checkpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckpointImplCopyWith<_$CheckpointImpl> get copyWith =>
      __$$CheckpointImplCopyWithImpl<_$CheckpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckpointImplToJson(
      this,
    );
  }
}

abstract class _Checkpoint implements Checkpoint {
  const factory _Checkpoint(
          {required final String id,
          required final String name,
          final String? assetId,
          final List<Waypoint>? waypoints,
          final bool? isActive,
          final List<Access>? access,
          final List<LinkedAssetToCheckpointId>? linkedAssetsIds}) =
      _$CheckpointImpl;

  factory _Checkpoint.fromJson(Map<String, dynamic> json) =
      _$CheckpointImpl.fromJson;

  /// ID of the checkpoint entity. This ID is unique.
  @override
  String get id;

  /// Name of the checkpoint.
  @override
  String get name;

  /// Asset tag ID of the checkpoint.
  @override
  String? get assetId;

  /// List of waypoints in the checkpoint. See the documention of the Type.
  @override
  List<Waypoint>? get waypoints;

  /// Boolean value that determines if the checkpoint is active.
  @override
  bool? get isActive;

  /// List of custom access permissions.
  @override
  List<Access>? get access;

  /// IDs of the linked Assets.
  @override
  List<LinkedAssetToCheckpointId>? get linkedAssetsIds;

  /// Create a copy of Checkpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckpointImplCopyWith<_$CheckpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Waypoint _$WaypointFromJson(Map<String, dynamic> json) {
  return _Waypoint.fromJson(json);
}

/// @nodoc
mixin _$Waypoint {
  /// ID of the waypoint entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// Geofence associated to the route as checkpoint.
  String? get geofenceId => throw _privateConstructorUsedError;
  Geofence? get geofence => throw _privateConstructorUsedError;

  /// This is the time between two waypoints or the time inside of the geofence.
  String? get time => throw _privateConstructorUsedError;

  /// It can be POINT or PATHWAY. See the documentation for more information.
  @WaypointKindOrNullConverter()
  WaypointKind? get kind => throw _privateConstructorUsedError;

  /// Serializes this Waypoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WaypointCopyWith<Waypoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaypointCopyWith<$Res> {
  factory $WaypointCopyWith(Waypoint value, $Res Function(Waypoint) then) =
      _$WaypointCopyWithImpl<$Res, Waypoint>;
  @useResult
  $Res call(
      {String id,
      String? geofenceId,
      Geofence? geofence,
      String? time,
      @WaypointKindOrNullConverter() WaypointKind? kind});

  $GeofenceCopyWith<$Res>? get geofence;
}

/// @nodoc
class _$WaypointCopyWithImpl<$Res, $Val extends Waypoint>
    implements $WaypointCopyWith<$Res> {
  _$WaypointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? geofenceId = freezed,
    Object? geofence = freezed,
    Object? time = freezed,
    Object? kind = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      geofenceId: freezed == geofenceId
          ? _value.geofenceId
          : geofenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      geofence: freezed == geofence
          ? _value.geofence
          : geofence // ignore: cast_nullable_to_non_nullable
              as Geofence?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as WaypointKind?,
    ) as $Val);
  }

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeofenceCopyWith<$Res>? get geofence {
    if (_value.geofence == null) {
      return null;
    }

    return $GeofenceCopyWith<$Res>(_value.geofence!, (value) {
      return _then(_value.copyWith(geofence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WaypointImplCopyWith<$Res>
    implements $WaypointCopyWith<$Res> {
  factory _$$WaypointImplCopyWith(
          _$WaypointImpl value, $Res Function(_$WaypointImpl) then) =
      __$$WaypointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? geofenceId,
      Geofence? geofence,
      String? time,
      @WaypointKindOrNullConverter() WaypointKind? kind});

  @override
  $GeofenceCopyWith<$Res>? get geofence;
}

/// @nodoc
class __$$WaypointImplCopyWithImpl<$Res>
    extends _$WaypointCopyWithImpl<$Res, _$WaypointImpl>
    implements _$$WaypointImplCopyWith<$Res> {
  __$$WaypointImplCopyWithImpl(
      _$WaypointImpl _value, $Res Function(_$WaypointImpl) _then)
      : super(_value, _then);

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? geofenceId = freezed,
    Object? geofence = freezed,
    Object? time = freezed,
    Object? kind = freezed,
  }) {
    return _then(_$WaypointImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      geofenceId: freezed == geofenceId
          ? _value.geofenceId
          : geofenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      geofence: freezed == geofence
          ? _value.geofence
          : geofence // ignore: cast_nullable_to_non_nullable
              as Geofence?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as WaypointKind?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WaypointImpl implements _Waypoint {
  const _$WaypointImpl(
      {required this.id,
      this.geofenceId,
      this.geofence,
      this.time,
      @WaypointKindOrNullConverter() this.kind});

  factory _$WaypointImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaypointImplFromJson(json);

  /// ID of the waypoint entity. This ID is unique.
  @override
  final String id;

  /// Geofence associated to the route as checkpoint.
  @override
  final String? geofenceId;
  @override
  final Geofence? geofence;

  /// This is the time between two waypoints or the time inside of the geofence.
  @override
  final String? time;

  /// It can be POINT or PATHWAY. See the documentation for more information.
  @override
  @WaypointKindOrNullConverter()
  final WaypointKind? kind;

  @override
  String toString() {
    return 'Waypoint(id: $id, geofenceId: $geofenceId, geofence: $geofence, time: $time, kind: $kind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaypointImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.geofenceId, geofenceId) ||
                other.geofenceId == geofenceId) &&
            (identical(other.geofence, geofence) ||
                other.geofence == geofence) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, geofenceId, geofence, time, kind);

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WaypointImplCopyWith<_$WaypointImpl> get copyWith =>
      __$$WaypointImplCopyWithImpl<_$WaypointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WaypointImplToJson(
      this,
    );
  }
}

abstract class _Waypoint implements Waypoint {
  const factory _Waypoint(
          {required final String id,
          final String? geofenceId,
          final Geofence? geofence,
          final String? time,
          @WaypointKindOrNullConverter() final WaypointKind? kind}) =
      _$WaypointImpl;

  factory _Waypoint.fromJson(Map<String, dynamic> json) =
      _$WaypointImpl.fromJson;

  /// ID of the waypoint entity. This ID is unique.
  @override
  String get id;

  /// Geofence associated to the route as checkpoint.
  @override
  String? get geofenceId;
  @override
  Geofence? get geofence;

  /// This is the time between two waypoints or the time inside of the geofence.
  @override
  String? get time;

  /// It can be POINT or PATHWAY. See the documentation for more information.
  @override
  @WaypointKindOrNullConverter()
  WaypointKind? get kind;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WaypointImplCopyWith<_$WaypointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkedAssetToCheckpointId _$LinkedAssetToCheckpointIdFromJson(
    Map<String, dynamic> json) {
  return _LinkedAssetToCheckpointId.fromJson(json);
}

/// @nodoc
mixin _$LinkedAssetToCheckpointId {
  String get itemId => throw _privateConstructorUsedError;
  @LinkedAssetEntityConverter()
  LinkedAssetEntity get entity => throw _privateConstructorUsedError;

  /// Serializes this LinkedAssetToCheckpointId to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinkedAssetToCheckpointId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkedAssetToCheckpointIdCopyWith<LinkedAssetToCheckpointId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkedAssetToCheckpointIdCopyWith<$Res> {
  factory $LinkedAssetToCheckpointIdCopyWith(LinkedAssetToCheckpointId value,
          $Res Function(LinkedAssetToCheckpointId) then) =
      _$LinkedAssetToCheckpointIdCopyWithImpl<$Res, LinkedAssetToCheckpointId>;
  @useResult
  $Res call(
      {String itemId, @LinkedAssetEntityConverter() LinkedAssetEntity entity});
}

/// @nodoc
class _$LinkedAssetToCheckpointIdCopyWithImpl<$Res,
        $Val extends LinkedAssetToCheckpointId>
    implements $LinkedAssetToCheckpointIdCopyWith<$Res> {
  _$LinkedAssetToCheckpointIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinkedAssetToCheckpointId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
    Object? entity = null,
  }) {
    return _then(_value.copyWith(
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as LinkedAssetEntity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkedAssetToCheckpointIdImplCopyWith<$Res>
    implements $LinkedAssetToCheckpointIdCopyWith<$Res> {
  factory _$$LinkedAssetToCheckpointIdImplCopyWith(
          _$LinkedAssetToCheckpointIdImpl value,
          $Res Function(_$LinkedAssetToCheckpointIdImpl) then) =
      __$$LinkedAssetToCheckpointIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String itemId, @LinkedAssetEntityConverter() LinkedAssetEntity entity});
}

/// @nodoc
class __$$LinkedAssetToCheckpointIdImplCopyWithImpl<$Res>
    extends _$LinkedAssetToCheckpointIdCopyWithImpl<$Res,
        _$LinkedAssetToCheckpointIdImpl>
    implements _$$LinkedAssetToCheckpointIdImplCopyWith<$Res> {
  __$$LinkedAssetToCheckpointIdImplCopyWithImpl(
      _$LinkedAssetToCheckpointIdImpl _value,
      $Res Function(_$LinkedAssetToCheckpointIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinkedAssetToCheckpointId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
    Object? entity = null,
  }) {
    return _then(_$LinkedAssetToCheckpointIdImpl(
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as LinkedAssetEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkedAssetToCheckpointIdImpl implements _LinkedAssetToCheckpointId {
  const _$LinkedAssetToCheckpointIdImpl(
      {required this.itemId,
      @LinkedAssetEntityConverter() required this.entity});

  factory _$LinkedAssetToCheckpointIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkedAssetToCheckpointIdImplFromJson(json);

  @override
  final String itemId;
  @override
  @LinkedAssetEntityConverter()
  final LinkedAssetEntity entity;

  @override
  String toString() {
    return 'LinkedAssetToCheckpointId(itemId: $itemId, entity: $entity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkedAssetToCheckpointIdImpl &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.entity, entity) || other.entity == entity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, itemId, entity);

  /// Create a copy of LinkedAssetToCheckpointId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkedAssetToCheckpointIdImplCopyWith<_$LinkedAssetToCheckpointIdImpl>
      get copyWith => __$$LinkedAssetToCheckpointIdImplCopyWithImpl<
          _$LinkedAssetToCheckpointIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkedAssetToCheckpointIdImplToJson(
      this,
    );
  }
}

abstract class _LinkedAssetToCheckpointId implements LinkedAssetToCheckpointId {
  const factory _LinkedAssetToCheckpointId(
          {required final String itemId,
          @LinkedAssetEntityConverter()
          required final LinkedAssetEntity entity}) =
      _$LinkedAssetToCheckpointIdImpl;

  factory _LinkedAssetToCheckpointId.fromJson(Map<String, dynamic> json) =
      _$LinkedAssetToCheckpointIdImpl.fromJson;

  @override
  String get itemId;
  @override
  @LinkedAssetEntityConverter()
  LinkedAssetEntity get entity;

  /// Create a copy of LinkedAssetToCheckpointId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkedAssetToCheckpointIdImplCopyWith<_$LinkedAssetToCheckpointIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CheckpointInput _$CheckpointInputFromJson(Map<String, dynamic> json) {
  return _CheckpointInput.fromJson(json);
}

/// @nodoc
mixin _$CheckpointInput {
  /// ID of the preset entity. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// ID of the preset entity. This ID is unique.
  set id(String? value) => throw _privateConstructorUsedError;

  /// Name of the route.
  String? get name => throw _privateConstructorUsedError;

  /// Name of the route.
  set name(String? value) => throw _privateConstructorUsedError;

  /// Tag asset ID of the route.
  String? get assetId => throw _privateConstructorUsedError;

  /// Tag asset ID of the route.
  set assetId(String? value) => throw _privateConstructorUsedError;

  /// List of waypoints in the route. See the documention of the Type.
  List<Waypoint>? get waypointsJson => throw _privateConstructorUsedError;

  /// List of waypoints in the route. See the documention of the Type.
  set waypointsJson(List<Waypoint>? value) =>
      throw _privateConstructorUsedError;

  /// Linked Asset entity ID, only required for
  List<LinkedAssetToCheckpointId>? get linkedAssetsIds =>
      throw _privateConstructorUsedError;

  /// Linked Asset entity ID, only required for
  set linkedAssetsIds(List<LinkedAssetToCheckpointId>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this CheckpointInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckpointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckpointInputCopyWith<CheckpointInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckpointInputCopyWith<$Res> {
  factory $CheckpointInputCopyWith(
          CheckpointInput value, $Res Function(CheckpointInput) then) =
      _$CheckpointInputCopyWithImpl<$Res, CheckpointInput>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? assetId,
      List<Waypoint>? waypointsJson,
      List<LinkedAssetToCheckpointId>? linkedAssetsIds});
}

/// @nodoc
class _$CheckpointInputCopyWithImpl<$Res, $Val extends CheckpointInput>
    implements $CheckpointInputCopyWith<$Res> {
  _$CheckpointInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckpointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? assetId = freezed,
    Object? waypointsJson = freezed,
    Object? linkedAssetsIds = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      waypointsJson: freezed == waypointsJson
          ? _value.waypointsJson
          : waypointsJson // ignore: cast_nullable_to_non_nullable
              as List<Waypoint>?,
      linkedAssetsIds: freezed == linkedAssetsIds
          ? _value.linkedAssetsIds
          : linkedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<LinkedAssetToCheckpointId>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckpointInputImplCopyWith<$Res>
    implements $CheckpointInputCopyWith<$Res> {
  factory _$$CheckpointInputImplCopyWith(_$CheckpointInputImpl value,
          $Res Function(_$CheckpointInputImpl) then) =
      __$$CheckpointInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? assetId,
      List<Waypoint>? waypointsJson,
      List<LinkedAssetToCheckpointId>? linkedAssetsIds});
}

/// @nodoc
class __$$CheckpointInputImplCopyWithImpl<$Res>
    extends _$CheckpointInputCopyWithImpl<$Res, _$CheckpointInputImpl>
    implements _$$CheckpointInputImplCopyWith<$Res> {
  __$$CheckpointInputImplCopyWithImpl(
      _$CheckpointInputImpl _value, $Res Function(_$CheckpointInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckpointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? assetId = freezed,
    Object? waypointsJson = freezed,
    Object? linkedAssetsIds = freezed,
  }) {
    return _then(_$CheckpointInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      waypointsJson: freezed == waypointsJson
          ? _value.waypointsJson
          : waypointsJson // ignore: cast_nullable_to_non_nullable
              as List<Waypoint>?,
      linkedAssetsIds: freezed == linkedAssetsIds
          ? _value.linkedAssetsIds
          : linkedAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<LinkedAssetToCheckpointId>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckpointInputImpl implements _CheckpointInput {
  _$CheckpointInputImpl(
      {this.id,
      this.name,
      this.assetId,
      this.waypointsJson = const [],
      this.linkedAssetsIds = const []});

  factory _$CheckpointInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckpointInputImplFromJson(json);

  /// ID of the preset entity. This ID is unique.
  @override
  String? id;

  /// Name of the route.
  @override
  String? name;

  /// Tag asset ID of the route.
  @override
  String? assetId;

  /// List of waypoints in the route. See the documention of the Type.
  @override
  @JsonKey()
  List<Waypoint>? waypointsJson;

  /// Linked Asset entity ID, only required for
  @override
  @JsonKey()
  List<LinkedAssetToCheckpointId>? linkedAssetsIds;

  @override
  String toString() {
    return 'CheckpointInput(id: $id, name: $name, assetId: $assetId, waypointsJson: $waypointsJson, linkedAssetsIds: $linkedAssetsIds)';
  }

  /// Create a copy of CheckpointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckpointInputImplCopyWith<_$CheckpointInputImpl> get copyWith =>
      __$$CheckpointInputImplCopyWithImpl<_$CheckpointInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckpointInputImplToJson(
      this,
    );
  }
}

abstract class _CheckpointInput implements CheckpointInput {
  factory _CheckpointInput(
          {String? id,
          String? name,
          String? assetId,
          List<Waypoint>? waypointsJson,
          List<LinkedAssetToCheckpointId>? linkedAssetsIds}) =
      _$CheckpointInputImpl;

  factory _CheckpointInput.fromJson(Map<String, dynamic> json) =
      _$CheckpointInputImpl.fromJson;

  /// ID of the preset entity. This ID is unique.
  @override
  String? get id;

  /// ID of the preset entity. This ID is unique.
  set id(String? value);

  /// Name of the route.
  @override
  String? get name;

  /// Name of the route.
  set name(String? value);

  /// Tag asset ID of the route.
  @override
  String? get assetId;

  /// Tag asset ID of the route.
  set assetId(String? value);

  /// List of waypoints in the route. See the documention of the Type.
  @override
  List<Waypoint>? get waypointsJson;

  /// List of waypoints in the route. See the documention of the Type.
  set waypointsJson(List<Waypoint>? value);

  /// Linked Asset entity ID, only required for
  @override
  List<LinkedAssetToCheckpointId>? get linkedAssetsIds;

  /// Linked Asset entity ID, only required for
  set linkedAssetsIds(List<LinkedAssetToCheckpointId>? value);

  /// Create a copy of CheckpointInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckpointInputImplCopyWith<_$CheckpointInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CloudEntry _$CloudEntryFromJson(Map<String, dynamic> json) {
  return _CloudEntry.fromJson(json);
}

/// @nodoc
mixin _$CloudEntry {
  /// Defines the name of the entry. If the name starts with [translate:], means
  /// that the name is a translation key.
  String get name => throw _privateConstructorUsedError;

  /// Is the type of the entry.
  @CloudEntryTypeConverter()
  CloudEntryType get type => throw _privateConstructorUsedError;

  /// Is the absolute path of the entry.
  String get path => throw _privateConstructorUsedError;

  /// Is the file serial. Only used for [CloudEntryType.file].
  String? get serial => throw _privateConstructorUsedError;

  /// Is the file ID of the file. Only used for [CloudEntryType.file].
  String? get fileId => throw _privateConstructorUsedError;

  /// Is the size of the file. Only used for [CloudEntryType.file].
  /// This field is defined in bytes.
  int? get size => throw _privateConstructorUsedError;

  /// Is the last modified date of the file. Only used for [CloudEntryType.file].
  @TimestampOrNullConverter()
  DateTime? get lastModified => throw _privateConstructorUsedError;

  /// Is the content type of the file. Only used for [CloudEntryType.file].
  String? get contentType => throw _privateConstructorUsedError;

  /// Is the metadata of the file. Only used for [CloudEntryType.file].
  /// Currently only works for images.
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;

  /// Serializes this CloudEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CloudEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CloudEntryCopyWith<CloudEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudEntryCopyWith<$Res> {
  factory $CloudEntryCopyWith(
          CloudEntry value, $Res Function(CloudEntry) then) =
      _$CloudEntryCopyWithImpl<$Res, CloudEntry>;
  @useResult
  $Res call(
      {String name,
      @CloudEntryTypeConverter() CloudEntryType type,
      String path,
      String? serial,
      String? fileId,
      int? size,
      @TimestampOrNullConverter() DateTime? lastModified,
      String? contentType,
      Map<String, dynamic>? metadata});
}

/// @nodoc
class _$CloudEntryCopyWithImpl<$Res, $Val extends CloudEntry>
    implements $CloudEntryCopyWith<$Res> {
  _$CloudEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CloudEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? path = null,
    Object? serial = freezed,
    Object? fileId = freezed,
    Object? size = freezed,
    Object? lastModified = freezed,
    Object? contentType = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CloudEntryType,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      serial: freezed == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CloudEntryImplCopyWith<$Res>
    implements $CloudEntryCopyWith<$Res> {
  factory _$$CloudEntryImplCopyWith(
          _$CloudEntryImpl value, $Res Function(_$CloudEntryImpl) then) =
      __$$CloudEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @CloudEntryTypeConverter() CloudEntryType type,
      String path,
      String? serial,
      String? fileId,
      int? size,
      @TimestampOrNullConverter() DateTime? lastModified,
      String? contentType,
      Map<String, dynamic>? metadata});
}

/// @nodoc
class __$$CloudEntryImplCopyWithImpl<$Res>
    extends _$CloudEntryCopyWithImpl<$Res, _$CloudEntryImpl>
    implements _$$CloudEntryImplCopyWith<$Res> {
  __$$CloudEntryImplCopyWithImpl(
      _$CloudEntryImpl _value, $Res Function(_$CloudEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of CloudEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? path = null,
    Object? serial = freezed,
    Object? fileId = freezed,
    Object? size = freezed,
    Object? lastModified = freezed,
    Object? contentType = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$CloudEntryImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CloudEntryType,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      serial: freezed == serial
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CloudEntryImpl implements _CloudEntry {
  const _$CloudEntryImpl(
      {required this.name,
      @CloudEntryTypeConverter() required this.type,
      required this.path,
      this.serial,
      this.fileId,
      this.size,
      @TimestampOrNullConverter() this.lastModified,
      this.contentType,
      final Map<String, dynamic>? metadata})
      : _metadata = metadata;

  factory _$CloudEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CloudEntryImplFromJson(json);

  /// Defines the name of the entry. If the name starts with [translate:], means
  /// that the name is a translation key.
  @override
  final String name;

  /// Is the type of the entry.
  @override
  @CloudEntryTypeConverter()
  final CloudEntryType type;

  /// Is the absolute path of the entry.
  @override
  final String path;

  /// Is the file serial. Only used for [CloudEntryType.file].
  @override
  final String? serial;

  /// Is the file ID of the file. Only used for [CloudEntryType.file].
  @override
  final String? fileId;

  /// Is the size of the file. Only used for [CloudEntryType.file].
  /// This field is defined in bytes.
  @override
  final int? size;

  /// Is the last modified date of the file. Only used for [CloudEntryType.file].
  @override
  @TimestampOrNullConverter()
  final DateTime? lastModified;

  /// Is the content type of the file. Only used for [CloudEntryType.file].
  @override
  final String? contentType;

  /// Is the metadata of the file. Only used for [CloudEntryType.file].
  /// Currently only works for images.
  final Map<String, dynamic>? _metadata;

  /// Is the metadata of the file. Only used for [CloudEntryType.file].
  /// Currently only works for images.
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CloudEntry(name: $name, type: $type, path: $path, serial: $serial, fileId: $fileId, size: $size, lastModified: $lastModified, contentType: $contentType, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudEntryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.serial, serial) || other.serial == serial) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      type,
      path,
      serial,
      fileId,
      size,
      lastModified,
      contentType,
      const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of CloudEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudEntryImplCopyWith<_$CloudEntryImpl> get copyWith =>
      __$$CloudEntryImplCopyWithImpl<_$CloudEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CloudEntryImplToJson(
      this,
    );
  }
}

abstract class _CloudEntry implements CloudEntry {
  const factory _CloudEntry(
      {required final String name,
      @CloudEntryTypeConverter() required final CloudEntryType type,
      required final String path,
      final String? serial,
      final String? fileId,
      final int? size,
      @TimestampOrNullConverter() final DateTime? lastModified,
      final String? contentType,
      final Map<String, dynamic>? metadata}) = _$CloudEntryImpl;

  factory _CloudEntry.fromJson(Map<String, dynamic> json) =
      _$CloudEntryImpl.fromJson;

  /// Defines the name of the entry. If the name starts with [translate:], means
  /// that the name is a translation key.
  @override
  String get name;

  /// Is the type of the entry.
  @override
  @CloudEntryTypeConverter()
  CloudEntryType get type;

  /// Is the absolute path of the entry.
  @override
  String get path;

  /// Is the file serial. Only used for [CloudEntryType.file].
  @override
  String? get serial;

  /// Is the file ID of the file. Only used for [CloudEntryType.file].
  @override
  String? get fileId;

  /// Is the size of the file. Only used for [CloudEntryType.file].
  /// This field is defined in bytes.
  @override
  int? get size;

  /// Is the last modified date of the file. Only used for [CloudEntryType.file].
  @override
  @TimestampOrNullConverter()
  DateTime? get lastModified;

  /// Is the content type of the file. Only used for [CloudEntryType.file].
  @override
  String? get contentType;

  /// Is the metadata of the file. Only used for [CloudEntryType.file].
  /// Currently only works for images.
  @override
  Map<String, dynamic>? get metadata;

  /// Create a copy of CloudEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CloudEntryImplCopyWith<_$CloudEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  String get id => throw _privateConstructorUsedError;
  String get commonName => throw _privateConstructorUsedError;
  String get flagEmoji => throw _privateConstructorUsedError;
  String? get phoneCode => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {String id,
      String commonName,
      String flagEmoji,
      String? phoneCode,
      String? code});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commonName = null,
    Object? flagEmoji = null,
    Object? phoneCode = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      commonName: null == commonName
          ? _value.commonName
          : commonName // ignore: cast_nullable_to_non_nullable
              as String,
      flagEmoji: null == flagEmoji
          ? _value.flagEmoji
          : flagEmoji // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: freezed == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String commonName,
      String flagEmoji,
      String? phoneCode,
      String? code});
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commonName = null,
    Object? flagEmoji = null,
    Object? phoneCode = freezed,
    Object? code = freezed,
  }) {
    return _then(_$CountryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      commonName: null == commonName
          ? _value.commonName
          : commonName // ignore: cast_nullable_to_non_nullable
              as String,
      flagEmoji: null == flagEmoji
          ? _value.flagEmoji
          : flagEmoji // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: freezed == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  const _$CountryImpl(
      {required this.id,
      required this.commonName,
      required this.flagEmoji,
      this.phoneCode,
      this.code});

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  final String id;
  @override
  final String commonName;
  @override
  final String flagEmoji;
  @override
  final String? phoneCode;
  @override
  final String? code;

  @override
  String toString() {
    return 'Country(id: $id, commonName: $commonName, flagEmoji: $flagEmoji, phoneCode: $phoneCode, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commonName, commonName) ||
                other.commonName == commonName) &&
            (identical(other.flagEmoji, flagEmoji) ||
                other.flagEmoji == flagEmoji) &&
            (identical(other.phoneCode, phoneCode) ||
                other.phoneCode == phoneCode) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, commonName, flagEmoji, phoneCode, code);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {required final String id,
      required final String commonName,
      required final String flagEmoji,
      final String? phoneCode,
      final String? code}) = _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  String get id;
  @override
  String get commonName;
  @override
  String get flagEmoji;
  @override
  String? get phoneCode;
  @override
  String? get code;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhoneNumber _$PhoneNumberFromJson(Map<String, dynamic> json) {
  return _PhoneNumber.fromJson(json);
}

/// @nodoc
mixin _$PhoneNumber {
  /// Country code.
  String get countryCode => throw _privateConstructorUsedError;

  /// Phone number.
  String get phoneNumber => throw _privateConstructorUsedError;

  /// Serializes this PhoneNumber to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhoneNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhoneNumberCopyWith<PhoneNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberCopyWith<$Res> {
  factory $PhoneNumberCopyWith(
          PhoneNumber value, $Res Function(PhoneNumber) then) =
      _$PhoneNumberCopyWithImpl<$Res, PhoneNumber>;
  @useResult
  $Res call({String countryCode, String phoneNumber});
}

/// @nodoc
class _$PhoneNumberCopyWithImpl<$Res, $Val extends PhoneNumber>
    implements $PhoneNumberCopyWith<$Res> {
  _$PhoneNumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhoneNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhoneNumberImplCopyWith<$Res>
    implements $PhoneNumberCopyWith<$Res> {
  factory _$$PhoneNumberImplCopyWith(
          _$PhoneNumberImpl value, $Res Function(_$PhoneNumberImpl) then) =
      __$$PhoneNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String countryCode, String phoneNumber});
}

/// @nodoc
class __$$PhoneNumberImplCopyWithImpl<$Res>
    extends _$PhoneNumberCopyWithImpl<$Res, _$PhoneNumberImpl>
    implements _$$PhoneNumberImplCopyWith<$Res> {
  __$$PhoneNumberImplCopyWithImpl(
      _$PhoneNumberImpl _value, $Res Function(_$PhoneNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhoneNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$PhoneNumberImpl(
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhoneNumberImpl extends _PhoneNumber {
  const _$PhoneNumberImpl(
      {required this.countryCode, required this.phoneNumber})
      : super._();

  factory _$PhoneNumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhoneNumberImplFromJson(json);

  /// Country code.
  @override
  final String countryCode;

  /// Phone number.
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'PhoneNumber(countryCode: $countryCode, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneNumberImpl &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, countryCode, phoneNumber);

  /// Create a copy of PhoneNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneNumberImplCopyWith<_$PhoneNumberImpl> get copyWith =>
      __$$PhoneNumberImplCopyWithImpl<_$PhoneNumberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhoneNumberImplToJson(
      this,
    );
  }
}

abstract class _PhoneNumber extends PhoneNumber {
  const factory _PhoneNumber(
      {required final String countryCode,
      required final String phoneNumber}) = _$PhoneNumberImpl;
  const _PhoneNumber._() : super._();

  factory _PhoneNumber.fromJson(Map<String, dynamic> json) =
      _$PhoneNumberImpl.fromJson;

  /// Country code.
  @override
  String get countryCode;

  /// Phone number.
  @override
  String get phoneNumber;

  /// Create a copy of PhoneNumber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneNumberImplCopyWith<_$PhoneNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhoneNumberInput _$PhoneNumberInputFromJson(Map<String, dynamic> json) {
  return _PhoneNumberInput.fromJson(json);
}

/// @nodoc
mixin _$PhoneNumberInput {
  /// Country code.
  String get countryCode => throw _privateConstructorUsedError;

  /// Country code.
  set countryCode(String value) => throw _privateConstructorUsedError;

  /// Phone number.
  String get phoneNumber => throw _privateConstructorUsedError;

  /// Phone number.
  set phoneNumber(String value) => throw _privateConstructorUsedError;

  /// Serializes this PhoneNumberInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhoneNumberInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhoneNumberInputCopyWith<PhoneNumberInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberInputCopyWith<$Res> {
  factory $PhoneNumberInputCopyWith(
          PhoneNumberInput value, $Res Function(PhoneNumberInput) then) =
      _$PhoneNumberInputCopyWithImpl<$Res, PhoneNumberInput>;
  @useResult
  $Res call({String countryCode, String phoneNumber});
}

/// @nodoc
class _$PhoneNumberInputCopyWithImpl<$Res, $Val extends PhoneNumberInput>
    implements $PhoneNumberInputCopyWith<$Res> {
  _$PhoneNumberInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhoneNumberInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhoneNumberInputImplCopyWith<$Res>
    implements $PhoneNumberInputCopyWith<$Res> {
  factory _$$PhoneNumberInputImplCopyWith(_$PhoneNumberInputImpl value,
          $Res Function(_$PhoneNumberInputImpl) then) =
      __$$PhoneNumberInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String countryCode, String phoneNumber});
}

/// @nodoc
class __$$PhoneNumberInputImplCopyWithImpl<$Res>
    extends _$PhoneNumberInputCopyWithImpl<$Res, _$PhoneNumberInputImpl>
    implements _$$PhoneNumberInputImplCopyWith<$Res> {
  __$$PhoneNumberInputImplCopyWithImpl(_$PhoneNumberInputImpl _value,
      $Res Function(_$PhoneNumberInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhoneNumberInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$PhoneNumberInputImpl(
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhoneNumberInputImpl implements _PhoneNumberInput {
  _$PhoneNumberInputImpl({this.countryCode = '', this.phoneNumber = ''});

  factory _$PhoneNumberInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhoneNumberInputImplFromJson(json);

  /// Country code.
  @override
  @JsonKey()
  String countryCode;

  /// Phone number.
  @override
  @JsonKey()
  String phoneNumber;

  @override
  String toString() {
    return 'PhoneNumberInput(countryCode: $countryCode, phoneNumber: $phoneNumber)';
  }

  /// Create a copy of PhoneNumberInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneNumberInputImplCopyWith<_$PhoneNumberInputImpl> get copyWith =>
      __$$PhoneNumberInputImplCopyWithImpl<_$PhoneNumberInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhoneNumberInputImplToJson(
      this,
    );
  }
}

abstract class _PhoneNumberInput implements PhoneNumberInput {
  factory _PhoneNumberInput({String countryCode, String phoneNumber}) =
      _$PhoneNumberInputImpl;

  factory _PhoneNumberInput.fromJson(Map<String, dynamic> json) =
      _$PhoneNumberInputImpl.fromJson;

  /// Country code.
  @override
  String get countryCode;

  /// Country code.
  set countryCode(String value);

  /// Phone number.
  @override
  String get phoneNumber;

  /// Phone number.
  set phoneNumber(String value);

  /// Create a copy of PhoneNumberInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneNumberInputImplCopyWith<_$PhoneNumberInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NullablePhoneNumber _$NullablePhoneNumberFromJson(Map<String, dynamic> json) {
  return _NullablePhoneNumber.fromJson(json);
}

/// @nodoc
mixin _$NullablePhoneNumber {
  /// Country code.
  String? get countryCode => throw _privateConstructorUsedError;

  /// Phone number.
  String? get phoneNumber => throw _privateConstructorUsedError;

  /// Serializes this NullablePhoneNumber to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NullablePhoneNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NullablePhoneNumberCopyWith<NullablePhoneNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NullablePhoneNumberCopyWith<$Res> {
  factory $NullablePhoneNumberCopyWith(
          NullablePhoneNumber value, $Res Function(NullablePhoneNumber) then) =
      _$NullablePhoneNumberCopyWithImpl<$Res, NullablePhoneNumber>;
  @useResult
  $Res call({String? countryCode, String? phoneNumber});
}

/// @nodoc
class _$NullablePhoneNumberCopyWithImpl<$Res, $Val extends NullablePhoneNumber>
    implements $NullablePhoneNumberCopyWith<$Res> {
  _$NullablePhoneNumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NullablePhoneNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NullablePhoneNumberImplCopyWith<$Res>
    implements $NullablePhoneNumberCopyWith<$Res> {
  factory _$$NullablePhoneNumberImplCopyWith(_$NullablePhoneNumberImpl value,
          $Res Function(_$NullablePhoneNumberImpl) then) =
      __$$NullablePhoneNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? countryCode, String? phoneNumber});
}

/// @nodoc
class __$$NullablePhoneNumberImplCopyWithImpl<$Res>
    extends _$NullablePhoneNumberCopyWithImpl<$Res, _$NullablePhoneNumberImpl>
    implements _$$NullablePhoneNumberImplCopyWith<$Res> {
  __$$NullablePhoneNumberImplCopyWithImpl(_$NullablePhoneNumberImpl _value,
      $Res Function(_$NullablePhoneNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of NullablePhoneNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$NullablePhoneNumberImpl(
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NullablePhoneNumberImpl extends _NullablePhoneNumber {
  const _$NullablePhoneNumberImpl({this.countryCode, this.phoneNumber})
      : super._();

  factory _$NullablePhoneNumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$NullablePhoneNumberImplFromJson(json);

  /// Country code.
  @override
  final String? countryCode;

  /// Phone number.
  @override
  final String? phoneNumber;

  @override
  String toString() {
    return 'NullablePhoneNumber(countryCode: $countryCode, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NullablePhoneNumberImpl &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, countryCode, phoneNumber);

  /// Create a copy of NullablePhoneNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NullablePhoneNumberImplCopyWith<_$NullablePhoneNumberImpl> get copyWith =>
      __$$NullablePhoneNumberImplCopyWithImpl<_$NullablePhoneNumberImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NullablePhoneNumberImplToJson(
      this,
    );
  }
}

abstract class _NullablePhoneNumber extends NullablePhoneNumber {
  const factory _NullablePhoneNumber(
      {final String? countryCode,
      final String? phoneNumber}) = _$NullablePhoneNumberImpl;
  const _NullablePhoneNumber._() : super._();

  factory _NullablePhoneNumber.fromJson(Map<String, dynamic> json) =
      _$NullablePhoneNumberImpl.fromJson;

  /// Country code.
  @override
  String? get countryCode;

  /// Phone number.
  @override
  String? get phoneNumber;

  /// Create a copy of NullablePhoneNumber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NullablePhoneNumberImplCopyWith<_$NullablePhoneNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

/// @nodoc
mixin _$City {
  /// [id] represents the unique identifier of the city
  String get id => throw _privateConstructorUsedError;

  /// [name] represents the name of the city
  @JsonKey(name: 'nativeName')
  String get name => throw _privateConstructorUsedError;

  /// [code] represents the code of the city
  String? get code => throw _privateConstructorUsedError;

  /// [countryStateId] represents the unique identifier of the country state
  String get countryStateId => throw _privateConstructorUsedError;

  /// Serializes this City to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res, City>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'nativeName') String name,
      String? code,
      String countryStateId});
}

/// @nodoc
class _$CityCopyWithImpl<$Res, $Val extends City>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = freezed,
    Object? countryStateId = null,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      countryStateId: null == countryStateId
          ? _value.countryStateId
          : countryStateId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityImplCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$$CityImplCopyWith(
          _$CityImpl value, $Res Function(_$CityImpl) then) =
      __$$CityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'nativeName') String name,
      String? code,
      String countryStateId});
}

/// @nodoc
class __$$CityImplCopyWithImpl<$Res>
    extends _$CityCopyWithImpl<$Res, _$CityImpl>
    implements _$$CityImplCopyWith<$Res> {
  __$$CityImplCopyWithImpl(_$CityImpl _value, $Res Function(_$CityImpl) _then)
      : super(_value, _then);

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = freezed,
    Object? countryStateId = null,
  }) {
    return _then(_$CityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      countryStateId: null == countryStateId
          ? _value.countryStateId
          : countryStateId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityImpl implements _City {
  const _$CityImpl(
      {required this.id,
      @JsonKey(name: 'nativeName') required this.name,
      this.code,
      required this.countryStateId});

  factory _$CityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityImplFromJson(json);

  /// [id] represents the unique identifier of the city
  @override
  final String id;

  /// [name] represents the name of the city
  @override
  @JsonKey(name: 'nativeName')
  final String name;

  /// [code] represents the code of the city
  @override
  final String? code;

  /// [countryStateId] represents the unique identifier of the country state
  @override
  final String countryStateId;

  @override
  String toString() {
    return 'City(id: $id, name: $name, code: $code, countryStateId: $countryStateId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.countryStateId, countryStateId) ||
                other.countryStateId == countryStateId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code, countryStateId);

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      __$$CityImplCopyWithImpl<_$CityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityImplToJson(
      this,
    );
  }
}

abstract class _City implements City {
  const factory _City(
      {required final String id,
      @JsonKey(name: 'nativeName') required final String name,
      final String? code,
      required final String countryStateId}) = _$CityImpl;

  factory _City.fromJson(Map<String, dynamic> json) = _$CityImpl.fromJson;

  /// [id] represents the unique identifier of the city
  @override
  String get id;

  /// [name] represents the name of the city
  @override
  @JsonKey(name: 'nativeName')
  String get name;

  /// [code] represents the code of the city
  @override
  String? get code;

  /// [countryStateId] represents the unique identifier of the country state
  @override
  String get countryStateId;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CountryState _$CountryStateFromJson(Map<String, dynamic> json) {
  return _CountryState.fromJson(json);
}

/// @nodoc
mixin _$CountryState {
  /// [id] represents the unique identifier of the CountryState
  String get id => throw _privateConstructorUsedError;

  /// [name] represents the name of the CountryState
  @JsonKey(name: 'nativeName')
  String get name => throw _privateConstructorUsedError;

  /// [code] represents the code of the CountryState
  String get code => throw _privateConstructorUsedError;

  /// Serializes this CountryState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryStateCopyWith<CountryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryStateCopyWith<$Res> {
  factory $CountryStateCopyWith(
          CountryState value, $Res Function(CountryState) then) =
      _$CountryStateCopyWithImpl<$Res, CountryState>;
  @useResult
  $Res call({String id, @JsonKey(name: 'nativeName') String name, String code});
}

/// @nodoc
class _$CountryStateCopyWithImpl<$Res, $Val extends CountryState>
    implements $CountryStateCopyWith<$Res> {
  _$CountryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryStateImplCopyWith<$Res>
    implements $CountryStateCopyWith<$Res> {
  factory _$$CountryStateImplCopyWith(
          _$CountryStateImpl value, $Res Function(_$CountryStateImpl) then) =
      __$$CountryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, @JsonKey(name: 'nativeName') String name, String code});
}

/// @nodoc
class __$$CountryStateImplCopyWithImpl<$Res>
    extends _$CountryStateCopyWithImpl<$Res, _$CountryStateImpl>
    implements _$$CountryStateImplCopyWith<$Res> {
  __$$CountryStateImplCopyWithImpl(
      _$CountryStateImpl _value, $Res Function(_$CountryStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_$CountryStateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryStateImpl implements _CountryState {
  const _$CountryStateImpl(
      {required this.id,
      @JsonKey(name: 'nativeName') required this.name,
      required this.code});

  factory _$CountryStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryStateImplFromJson(json);

  /// [id] represents the unique identifier of the CountryState
  @override
  final String id;

  /// [name] represents the name of the CountryState
  @override
  @JsonKey(name: 'nativeName')
  final String name;

  /// [code] represents the code of the CountryState
  @override
  final String code;

  @override
  String toString() {
    return 'CountryState(id: $id, name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryStateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code);

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryStateImplCopyWith<_$CountryStateImpl> get copyWith =>
      __$$CountryStateImplCopyWithImpl<_$CountryStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryStateImplToJson(
      this,
    );
  }
}

abstract class _CountryState implements CountryState {
  const factory _CountryState(
      {required final String id,
      @JsonKey(name: 'nativeName') required final String name,
      required final String code}) = _$CountryStateImpl;

  factory _CountryState.fromJson(Map<String, dynamic> json) =
      _$CountryStateImpl.fromJson;

  /// [id] represents the unique identifier of the CountryState
  @override
  String get id;

  /// [name] represents the name of the CountryState
  @override
  @JsonKey(name: 'nativeName')
  String get name;

  /// [code] represents the code of the CountryState
  @override
  String get code;

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryStateImplCopyWith<_$CountryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CredentialField _$CredentialFieldFromJson(Map<String, dynamic> json) {
  return _CredentialField.fromJson(json);
}

/// @nodoc
mixin _$CredentialField {
  /// [field] is the name of the field, is a translation key.
  String get field => throw _privateConstructorUsedError;

  /// [type] is the type of the field.
  @CredentialFieldTypeConverter()
  CredentialFieldType get type => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
  int? get maxLength => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
  int? get minLength => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  num? get maxValue => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  num? get minValue => throw _privateConstructorUsedError;

  /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
  List<String>? get choices => throw _privateConstructorUsedError;

  /// [onlyField] is the name of the field that must be present in the object,
  /// only used in [type] = [CredentialFieldType.choices].
  String? get onlyField => throw _privateConstructorUsedError;

  /// [onlyChoices] is the list of possible choices for the field, only used in
  /// [type] = [CredentialFieldType.choices].
  List<String>? get onlyChoices => throw _privateConstructorUsedError;

  /// [action] defines the action to show in the field (as suffix icon).
  @CredentialFieldActionConverter()
  CredentialFieldAction? get action => throw _privateConstructorUsedError;

  /// [requiredFields] represents the nested fields.
  /// Only used when [type] = [CredentialFieldType.nestedField].
  List<CredentialField>? get requiredFields =>
      throw _privateConstructorUsedError;

  /// Serializes this CredentialField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CredentialField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CredentialFieldCopyWith<CredentialField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CredentialFieldCopyWith<$Res> {
  factory $CredentialFieldCopyWith(
          CredentialField value, $Res Function(CredentialField) then) =
      _$CredentialFieldCopyWithImpl<$Res, CredentialField>;
  @useResult
  $Res call(
      {String field,
      @CredentialFieldTypeConverter() CredentialFieldType type,
      int? maxLength,
      int? minLength,
      num? maxValue,
      num? minValue,
      List<String>? choices,
      String? onlyField,
      List<String>? onlyChoices,
      @CredentialFieldActionConverter() CredentialFieldAction? action,
      List<CredentialField>? requiredFields});
}

/// @nodoc
class _$CredentialFieldCopyWithImpl<$Res, $Val extends CredentialField>
    implements $CredentialFieldCopyWith<$Res> {
  _$CredentialFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CredentialField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
    Object? maxLength = freezed,
    Object? minLength = freezed,
    Object? maxValue = freezed,
    Object? minValue = freezed,
    Object? choices = freezed,
    Object? onlyField = freezed,
    Object? onlyChoices = freezed,
    Object? action = freezed,
    Object? requiredFields = freezed,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CredentialFieldType,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      choices: freezed == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      onlyField: freezed == onlyField
          ? _value.onlyField
          : onlyField // ignore: cast_nullable_to_non_nullable
              as String?,
      onlyChoices: freezed == onlyChoices
          ? _value.onlyChoices
          : onlyChoices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as CredentialFieldAction?,
      requiredFields: freezed == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CredentialFieldImplCopyWith<$Res>
    implements $CredentialFieldCopyWith<$Res> {
  factory _$$CredentialFieldImplCopyWith(_$CredentialFieldImpl value,
          $Res Function(_$CredentialFieldImpl) then) =
      __$$CredentialFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String field,
      @CredentialFieldTypeConverter() CredentialFieldType type,
      int? maxLength,
      int? minLength,
      num? maxValue,
      num? minValue,
      List<String>? choices,
      String? onlyField,
      List<String>? onlyChoices,
      @CredentialFieldActionConverter() CredentialFieldAction? action,
      List<CredentialField>? requiredFields});
}

/// @nodoc
class __$$CredentialFieldImplCopyWithImpl<$Res>
    extends _$CredentialFieldCopyWithImpl<$Res, _$CredentialFieldImpl>
    implements _$$CredentialFieldImplCopyWith<$Res> {
  __$$CredentialFieldImplCopyWithImpl(
      _$CredentialFieldImpl _value, $Res Function(_$CredentialFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of CredentialField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
    Object? maxLength = freezed,
    Object? minLength = freezed,
    Object? maxValue = freezed,
    Object? minValue = freezed,
    Object? choices = freezed,
    Object? onlyField = freezed,
    Object? onlyChoices = freezed,
    Object? action = freezed,
    Object? requiredFields = freezed,
  }) {
    return _then(_$CredentialFieldImpl(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CredentialFieldType,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      choices: freezed == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      onlyField: freezed == onlyField
          ? _value.onlyField
          : onlyField // ignore: cast_nullable_to_non_nullable
              as String?,
      onlyChoices: freezed == onlyChoices
          ? _value._onlyChoices
          : onlyChoices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as CredentialFieldAction?,
      requiredFields: freezed == requiredFields
          ? _value._requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CredentialFieldImpl implements _CredentialField {
  const _$CredentialFieldImpl(
      {required this.field,
      @CredentialFieldTypeConverter() required this.type,
      this.maxLength,
      this.minLength,
      this.maxValue,
      this.minValue,
      final List<String>? choices,
      this.onlyField,
      final List<String>? onlyChoices,
      @CredentialFieldActionConverter() this.action,
      final List<CredentialField>? requiredFields})
      : _choices = choices,
        _onlyChoices = onlyChoices,
        _requiredFields = requiredFields;

  factory _$CredentialFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$CredentialFieldImplFromJson(json);

  /// [field] is the name of the field, is a translation key.
  @override
  final String field;

  /// [type] is the type of the field.
  @override
  @CredentialFieldTypeConverter()
  final CredentialFieldType type;

  /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
  @override
  final int? maxLength;

  /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
  @override
  final int? minLength;

  /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  @override
  final num? maxValue;

  /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  @override
  final num? minValue;

  /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
  final List<String>? _choices;

  /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
  @override
  List<String>? get choices {
    final value = _choices;
    if (value == null) return null;
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [onlyField] is the name of the field that must be present in the object,
  /// only used in [type] = [CredentialFieldType.choices].
  @override
  final String? onlyField;

  /// [onlyChoices] is the list of possible choices for the field, only used in
  /// [type] = [CredentialFieldType.choices].
  final List<String>? _onlyChoices;

  /// [onlyChoices] is the list of possible choices for the field, only used in
  /// [type] = [CredentialFieldType.choices].
  @override
  List<String>? get onlyChoices {
    final value = _onlyChoices;
    if (value == null) return null;
    if (_onlyChoices is EqualUnmodifiableListView) return _onlyChoices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [action] defines the action to show in the field (as suffix icon).
  @override
  @CredentialFieldActionConverter()
  final CredentialFieldAction? action;

  /// [requiredFields] represents the nested fields.
  /// Only used when [type] = [CredentialFieldType.nestedField].
  final List<CredentialField>? _requiredFields;

  /// [requiredFields] represents the nested fields.
  /// Only used when [type] = [CredentialFieldType.nestedField].
  @override
  List<CredentialField>? get requiredFields {
    final value = _requiredFields;
    if (value == null) return null;
    if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CredentialField(field: $field, type: $type, maxLength: $maxLength, minLength: $minLength, maxValue: $maxValue, minValue: $minValue, choices: $choices, onlyField: $onlyField, onlyChoices: $onlyChoices, action: $action, requiredFields: $requiredFields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CredentialFieldImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxValue, maxValue) ||
                other.maxValue == maxValue) &&
            (identical(other.minValue, minValue) ||
                other.minValue == minValue) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.onlyField, onlyField) ||
                other.onlyField == onlyField) &&
            const DeepCollectionEquality()
                .equals(other._onlyChoices, _onlyChoices) &&
            (identical(other.action, action) || other.action == action) &&
            const DeepCollectionEquality()
                .equals(other._requiredFields, _requiredFields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      field,
      type,
      maxLength,
      minLength,
      maxValue,
      minValue,
      const DeepCollectionEquality().hash(_choices),
      onlyField,
      const DeepCollectionEquality().hash(_onlyChoices),
      action,
      const DeepCollectionEquality().hash(_requiredFields));

  /// Create a copy of CredentialField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CredentialFieldImplCopyWith<_$CredentialFieldImpl> get copyWith =>
      __$$CredentialFieldImplCopyWithImpl<_$CredentialFieldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CredentialFieldImplToJson(
      this,
    );
  }
}

abstract class _CredentialField implements CredentialField {
  const factory _CredentialField(
      {required final String field,
      @CredentialFieldTypeConverter() required final CredentialFieldType type,
      final int? maxLength,
      final int? minLength,
      final num? maxValue,
      final num? minValue,
      final List<String>? choices,
      final String? onlyField,
      final List<String>? onlyChoices,
      @CredentialFieldActionConverter() final CredentialFieldAction? action,
      final List<CredentialField>? requiredFields}) = _$CredentialFieldImpl;

  factory _CredentialField.fromJson(Map<String, dynamic> json) =
      _$CredentialFieldImpl.fromJson;

  /// [field] is the name of the field, is a translation key.
  @override
  String get field;

  /// [type] is the type of the field.
  @override
  @CredentialFieldTypeConverter()
  CredentialFieldType get type;

  /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
  @override
  int? get maxLength;

  /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
  @override
  int? get minLength;

  /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  @override
  num? get maxValue;

  /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  @override
  num? get minValue;

  /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
  @override
  List<String>? get choices;

  /// [onlyField] is the name of the field that must be present in the object,
  /// only used in [type] = [CredentialFieldType.choices].
  @override
  String? get onlyField;

  /// [onlyChoices] is the list of possible choices for the field, only used in
  /// [type] = [CredentialFieldType.choices].
  @override
  List<String>? get onlyChoices;

  /// [action] defines the action to show in the field (as suffix icon).
  @override
  @CredentialFieldActionConverter()
  CredentialFieldAction? get action;

  /// [requiredFields] represents the nested fields.
  /// Only used when [type] = [CredentialFieldType.nestedField].
  @override
  List<CredentialField>? get requiredFields;

  /// Create a copy of CredentialField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CredentialFieldImplCopyWith<_$CredentialFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CredentialFieldInput _$CredentialFieldInputFromJson(Map<String, dynamic> json) {
  return _CredentialFieldInput.fromJson(json);
}

/// @nodoc
mixin _$CredentialFieldInput {
  /// [field] is the name of the field, is a translation key.
  String get field => throw _privateConstructorUsedError;

  /// [field] is the name of the field, is a translation key.
  set field(String value) => throw _privateConstructorUsedError;

  /// [type] is the type of the field.
  @CredentialFieldTypeConverter()
  CredentialFieldType get type => throw _privateConstructorUsedError;

  /// [type] is the type of the field.
  @CredentialFieldTypeConverter()
  set type(CredentialFieldType value) => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
  int? get maxLength => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
  set maxLength(int? value) => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
  int? get minLength => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
  set minLength(int? value) => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  double? get maxValue => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  set maxValue(double? value) => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  double? get minValue => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  set minValue(double? value) => throw _privateConstructorUsedError;

  /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
  List<String> get choices => throw _privateConstructorUsedError;

  /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
  set choices(List<String> value) => throw _privateConstructorUsedError;

  /// [onlyField] is the name of the field that must be present in the object,
  /// only used in [type] = [CredentialFieldType.choices].
  String? get onlyField => throw _privateConstructorUsedError;

  /// [onlyField] is the name of the field that must be present in the object,
  /// only used in [type] = [CredentialFieldType.choices].
  set onlyField(String? value) => throw _privateConstructorUsedError;

  /// [onlyChoices] is the list of possible choices for the field, only used in
  /// [type] = [CredentialFieldType.choices].
  List<String> get onlyChoices => throw _privateConstructorUsedError;

  /// [onlyChoices] is the list of possible choices for the field, only used in
  /// [type] = [CredentialFieldType.choices].
  set onlyChoices(List<String> value) => throw _privateConstructorUsedError;

  /// [action] defines the action to show in the field (as suffix icon).
  @CredentialFieldActionConverter()
  CredentialFieldAction get action => throw _privateConstructorUsedError;

  /// [action] defines the action to show in the field (as suffix icon).
  @CredentialFieldActionConverter()
  set action(CredentialFieldAction value) => throw _privateConstructorUsedError;

  /// [requiredFields] represents the nested fields.
  /// Only used when [type] = [CredentialFieldType.nestedField].
  List<CredentialFieldInput> get requiredFields =>
      throw _privateConstructorUsedError;

  /// [requiredFields] represents the nested fields.
  /// Only used when [type] = [CredentialFieldType.nestedField].
  set requiredFields(List<CredentialFieldInput> value) =>
      throw _privateConstructorUsedError;

  /// Serializes this CredentialFieldInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CredentialFieldInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CredentialFieldInputCopyWith<CredentialFieldInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CredentialFieldInputCopyWith<$Res> {
  factory $CredentialFieldInputCopyWith(CredentialFieldInput value,
          $Res Function(CredentialFieldInput) then) =
      _$CredentialFieldInputCopyWithImpl<$Res, CredentialFieldInput>;
  @useResult
  $Res call(
      {String field,
      @CredentialFieldTypeConverter() CredentialFieldType type,
      int? maxLength,
      int? minLength,
      double? maxValue,
      double? minValue,
      List<String> choices,
      String? onlyField,
      List<String> onlyChoices,
      @CredentialFieldActionConverter() CredentialFieldAction action,
      List<CredentialFieldInput> requiredFields});
}

/// @nodoc
class _$CredentialFieldInputCopyWithImpl<$Res,
        $Val extends CredentialFieldInput>
    implements $CredentialFieldInputCopyWith<$Res> {
  _$CredentialFieldInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CredentialFieldInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
    Object? maxLength = freezed,
    Object? minLength = freezed,
    Object? maxValue = freezed,
    Object? minValue = freezed,
    Object? choices = null,
    Object? onlyField = freezed,
    Object? onlyChoices = null,
    Object? action = null,
    Object? requiredFields = null,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CredentialFieldType,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      onlyField: freezed == onlyField
          ? _value.onlyField
          : onlyField // ignore: cast_nullable_to_non_nullable
              as String?,
      onlyChoices: null == onlyChoices
          ? _value.onlyChoices
          : onlyChoices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as CredentialFieldAction,
      requiredFields: null == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialFieldInput>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CredentialFieldInputImplCopyWith<$Res>
    implements $CredentialFieldInputCopyWith<$Res> {
  factory _$$CredentialFieldInputImplCopyWith(_$CredentialFieldInputImpl value,
          $Res Function(_$CredentialFieldInputImpl) then) =
      __$$CredentialFieldInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String field,
      @CredentialFieldTypeConverter() CredentialFieldType type,
      int? maxLength,
      int? minLength,
      double? maxValue,
      double? minValue,
      List<String> choices,
      String? onlyField,
      List<String> onlyChoices,
      @CredentialFieldActionConverter() CredentialFieldAction action,
      List<CredentialFieldInput> requiredFields});
}

/// @nodoc
class __$$CredentialFieldInputImplCopyWithImpl<$Res>
    extends _$CredentialFieldInputCopyWithImpl<$Res, _$CredentialFieldInputImpl>
    implements _$$CredentialFieldInputImplCopyWith<$Res> {
  __$$CredentialFieldInputImplCopyWithImpl(_$CredentialFieldInputImpl _value,
      $Res Function(_$CredentialFieldInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CredentialFieldInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
    Object? maxLength = freezed,
    Object? minLength = freezed,
    Object? maxValue = freezed,
    Object? minValue = freezed,
    Object? choices = null,
    Object? onlyField = freezed,
    Object? onlyChoices = null,
    Object? action = null,
    Object? requiredFields = null,
  }) {
    return _then(_$CredentialFieldInputImpl(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CredentialFieldType,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      onlyField: freezed == onlyField
          ? _value.onlyField
          : onlyField // ignore: cast_nullable_to_non_nullable
              as String?,
      onlyChoices: null == onlyChoices
          ? _value.onlyChoices
          : onlyChoices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as CredentialFieldAction,
      requiredFields: null == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialFieldInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CredentialFieldInputImpl implements _CredentialFieldInput {
  _$CredentialFieldInputImpl(
      {this.field = '',
      @CredentialFieldTypeConverter() this.type = CredentialFieldType.string,
      this.maxLength,
      this.minLength,
      this.maxValue,
      this.minValue,
      this.choices = const [],
      this.onlyField,
      this.onlyChoices = const [],
      @CredentialFieldActionConverter()
      this.action = CredentialFieldAction.none,
      this.requiredFields = const []});

  factory _$CredentialFieldInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CredentialFieldInputImplFromJson(json);

  /// [field] is the name of the field, is a translation key.
  @override
  @JsonKey()
  String field;

  /// [type] is the type of the field.
  @override
  @JsonKey()
  @CredentialFieldTypeConverter()
  CredentialFieldType type;

  /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
  @override
  int? maxLength;

  /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
  @override
  int? minLength;

  /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  @override
  double? maxValue;

  /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  @override
  double? minValue;

  /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
  @override
  @JsonKey()
  List<String> choices;

  /// [onlyField] is the name of the field that must be present in the object,
  /// only used in [type] = [CredentialFieldType.choices].
  @override
  String? onlyField;

  /// [onlyChoices] is the list of possible choices for the field, only used in
  /// [type] = [CredentialFieldType.choices].
  @override
  @JsonKey()
  List<String> onlyChoices;

  /// [action] defines the action to show in the field (as suffix icon).
  @override
  @JsonKey()
  @CredentialFieldActionConverter()
  CredentialFieldAction action;

  /// [requiredFields] represents the nested fields.
  /// Only used when [type] = [CredentialFieldType.nestedField].
  @override
  @JsonKey()
  List<CredentialFieldInput> requiredFields;

  @override
  String toString() {
    return 'CredentialFieldInput(field: $field, type: $type, maxLength: $maxLength, minLength: $minLength, maxValue: $maxValue, minValue: $minValue, choices: $choices, onlyField: $onlyField, onlyChoices: $onlyChoices, action: $action, requiredFields: $requiredFields)';
  }

  /// Create a copy of CredentialFieldInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CredentialFieldInputImplCopyWith<_$CredentialFieldInputImpl>
      get copyWith =>
          __$$CredentialFieldInputImplCopyWithImpl<_$CredentialFieldInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CredentialFieldInputImplToJson(
      this,
    );
  }
}

abstract class _CredentialFieldInput implements CredentialFieldInput {
  factory _CredentialFieldInput(
      {String field,
      @CredentialFieldTypeConverter() CredentialFieldType type,
      int? maxLength,
      int? minLength,
      double? maxValue,
      double? minValue,
      List<String> choices,
      String? onlyField,
      List<String> onlyChoices,
      @CredentialFieldActionConverter() CredentialFieldAction action,
      List<CredentialFieldInput> requiredFields}) = _$CredentialFieldInputImpl;

  factory _CredentialFieldInput.fromJson(Map<String, dynamic> json) =
      _$CredentialFieldInputImpl.fromJson;

  /// [field] is the name of the field, is a translation key.
  @override
  String get field;

  /// [field] is the name of the field, is a translation key.
  set field(String value);

  /// [type] is the type of the field.
  @override
  @CredentialFieldTypeConverter()
  CredentialFieldType get type;

  /// [type] is the type of the field.
  @CredentialFieldTypeConverter()
  set type(CredentialFieldType value);

  /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
  @override
  int? get maxLength;

  /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
  set maxLength(int? value);

  /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
  @override
  int? get minLength;

  /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
  set minLength(int? value);

  /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  @override
  double? get maxValue;

  /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  set maxValue(double? value);

  /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  @override
  double? get minValue;

  /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
  /// or [CredentialFieldType.float].
  set minValue(double? value);

  /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
  @override
  List<String> get choices;

  /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
  set choices(List<String> value);

  /// [onlyField] is the name of the field that must be present in the object,
  /// only used in [type] = [CredentialFieldType.choices].
  @override
  String? get onlyField;

  /// [onlyField] is the name of the field that must be present in the object,
  /// only used in [type] = [CredentialFieldType.choices].
  set onlyField(String? value);

  /// [onlyChoices] is the list of possible choices for the field, only used in
  /// [type] = [CredentialFieldType.choices].
  @override
  List<String> get onlyChoices;

  /// [onlyChoices] is the list of possible choices for the field, only used in
  /// [type] = [CredentialFieldType.choices].
  set onlyChoices(List<String> value);

  /// [action] defines the action to show in the field (as suffix icon).
  @override
  @CredentialFieldActionConverter()
  CredentialFieldAction get action;

  /// [action] defines the action to show in the field (as suffix icon).
  @CredentialFieldActionConverter()
  set action(CredentialFieldAction value);

  /// [requiredFields] represents the nested fields.
  /// Only used when [type] = [CredentialFieldType.nestedField].
  @override
  List<CredentialFieldInput> get requiredFields;

  /// [requiredFields] represents the nested fields.
  /// Only used when [type] = [CredentialFieldType.nestedField].
  set requiredFields(List<CredentialFieldInput> value);

  /// Create a copy of CredentialFieldInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CredentialFieldInputImplCopyWith<_$CredentialFieldInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomField _$CustomFieldFromJson(Map<String, dynamic> json) {
  return _CustomField.fromJson(json);
}

/// @nodoc
mixin _$CustomField {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool? get isFixed => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CustomField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldCopyWith<CustomField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldCopyWith<$Res> {
  factory $CustomFieldCopyWith(
          CustomField value, $Res Function(CustomField) then) =
      _$CustomFieldCopyWithImpl<$Res, CustomField>;
  @useResult
  $Res call(
      {String id,
      String name,
      String value,
      bool? isFixed,
      @TimestampOrNullConverter() DateTime? updatedAt});
}

/// @nodoc
class _$CustomFieldCopyWithImpl<$Res, $Val extends CustomField>
    implements $CustomFieldCopyWith<$Res> {
  _$CustomFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? value = null,
    Object? isFixed = freezed,
    Object? updatedAt = freezed,
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
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isFixed: freezed == isFixed
          ? _value.isFixed
          : isFixed // ignore: cast_nullable_to_non_nullable
              as bool?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomFieldImplCopyWith<$Res>
    implements $CustomFieldCopyWith<$Res> {
  factory _$$CustomFieldImplCopyWith(
          _$CustomFieldImpl value, $Res Function(_$CustomFieldImpl) then) =
      __$$CustomFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String value,
      bool? isFixed,
      @TimestampOrNullConverter() DateTime? updatedAt});
}

/// @nodoc
class __$$CustomFieldImplCopyWithImpl<$Res>
    extends _$CustomFieldCopyWithImpl<$Res, _$CustomFieldImpl>
    implements _$$CustomFieldImplCopyWith<$Res> {
  __$$CustomFieldImplCopyWithImpl(
      _$CustomFieldImpl _value, $Res Function(_$CustomFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? value = null,
    Object? isFixed = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$CustomFieldImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isFixed: freezed == isFixed
          ? _value.isFixed
          : isFixed // ignore: cast_nullable_to_non_nullable
              as bool?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldImpl implements _CustomField {
  const _$CustomFieldImpl(
      {required this.id,
      required this.name,
      required this.value,
      this.isFixed,
      @TimestampOrNullConverter() this.updatedAt});

  factory _$CustomFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String value;
  @override
  final bool? isFixed;
  @override
  @TimestampOrNullConverter()
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'CustomField(id: $id, name: $name, value: $value, isFixed: $isFixed, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.isFixed, isFixed) || other.isFixed == isFixed) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, value, isFixed, updatedAt);

  /// Create a copy of CustomField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldImplCopyWith<_$CustomFieldImpl> get copyWith =>
      __$$CustomFieldImplCopyWithImpl<_$CustomFieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldImplToJson(
      this,
    );
  }
}

abstract class _CustomField implements CustomField {
  const factory _CustomField(
          {required final String id,
          required final String name,
          required final String value,
          final bool? isFixed,
          @TimestampOrNullConverter() final DateTime? updatedAt}) =
      _$CustomFieldImpl;

  factory _CustomField.fromJson(Map<String, dynamic> json) =
      _$CustomFieldImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get value;
  @override
  bool? get isFixed;
  @override
  @TimestampOrNullConverter()
  DateTime? get updatedAt;

  /// Create a copy of CustomField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldImplCopyWith<_$CustomFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomFieldInput _$CustomFieldInputFromJson(Map<String, dynamic> json) {
  return _CustomFieldInput.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  set value(String value) => throw _privateConstructorUsedError;
  bool get isFixed => throw _privateConstructorUsedError;
  set isFixed(bool value) => throw _privateConstructorUsedError;

  /// Serializes this CustomFieldInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldInputCopyWith<CustomFieldInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldInputCopyWith<$Res> {
  factory $CustomFieldInputCopyWith(
          CustomFieldInput value, $Res Function(CustomFieldInput) then) =
      _$CustomFieldInputCopyWithImpl<$Res, CustomFieldInput>;
  @useResult
  $Res call({String? id, String name, String value, bool isFixed});
}

/// @nodoc
class _$CustomFieldInputCopyWithImpl<$Res, $Val extends CustomFieldInput>
    implements $CustomFieldInputCopyWith<$Res> {
  _$CustomFieldInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? value = null,
    Object? isFixed = null,
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
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isFixed: null == isFixed
          ? _value.isFixed
          : isFixed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomFieldInputImplCopyWith<$Res>
    implements $CustomFieldInputCopyWith<$Res> {
  factory _$$CustomFieldInputImplCopyWith(_$CustomFieldInputImpl value,
          $Res Function(_$CustomFieldInputImpl) then) =
      __$$CustomFieldInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String name, String value, bool isFixed});
}

/// @nodoc
class __$$CustomFieldInputImplCopyWithImpl<$Res>
    extends _$CustomFieldInputCopyWithImpl<$Res, _$CustomFieldInputImpl>
    implements _$$CustomFieldInputImplCopyWith<$Res> {
  __$$CustomFieldInputImplCopyWithImpl(_$CustomFieldInputImpl _value,
      $Res Function(_$CustomFieldInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? value = null,
    Object? isFixed = null,
  }) {
    return _then(_$CustomFieldInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isFixed: null == isFixed
          ? _value.isFixed
          : isFixed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldInputImpl implements _CustomFieldInput {
  _$CustomFieldInputImpl(
      {this.id, this.name = '', this.value = '', this.isFixed = false});

  factory _$CustomFieldInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldInputImplFromJson(json);

  @override
  String? id;
  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String value;
  @override
  @JsonKey()
  bool isFixed;

  @override
  String toString() {
    return 'CustomFieldInput(id: $id, name: $name, value: $value, isFixed: $isFixed)';
  }

  /// Create a copy of CustomFieldInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldInputImplCopyWith<_$CustomFieldInputImpl> get copyWith =>
      __$$CustomFieldInputImplCopyWithImpl<_$CustomFieldInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldInputImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldInput implements CustomFieldInput {
  factory _CustomFieldInput(
      {String? id,
      String name,
      String value,
      bool isFixed}) = _$CustomFieldInputImpl;

  factory _CustomFieldInput.fromJson(Map<String, dynamic> json) =
      _$CustomFieldInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String get name;
  set name(String value);
  @override
  String get value;
  set value(String value);
  @override
  bool get isFixed;
  set isFixed(bool value);

  /// Create a copy of CustomFieldInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldInputImplCopyWith<_$CustomFieldInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DbPartition _$DbPartitionFromJson(Map<String, dynamic> json) {
  return _DbPartition.fromJson(json);
}

/// @nodoc
mixin _$DbPartition {
  String get id => throw _privateConstructorUsedError;
  String get parentTable => throw _privateConstructorUsedError;
  String get tableName => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get startAt => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get endAt => throw _privateConstructorUsedError;
  int? get numOfRecords => throw _privateConstructorUsedError;
  double? get totalSize => throw _privateConstructorUsedError;
  double? get sizePerRecord => throw _privateConstructorUsedError;

  /// Serializes this DbPartition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DbPartition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DbPartitionCopyWith<DbPartition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbPartitionCopyWith<$Res> {
  factory $DbPartitionCopyWith(
          DbPartition value, $Res Function(DbPartition) then) =
      _$DbPartitionCopyWithImpl<$Res, DbPartition>;
  @useResult
  $Res call(
      {String id,
      String parentTable,
      String tableName,
      bool isCompleted,
      bool isDefault,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt,
      int? numOfRecords,
      double? totalSize,
      double? sizePerRecord});
}

/// @nodoc
class _$DbPartitionCopyWithImpl<$Res, $Val extends DbPartition>
    implements $DbPartitionCopyWith<$Res> {
  _$DbPartitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DbPartition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentTable = null,
    Object? tableName = null,
    Object? isCompleted = null,
    Object? isDefault = null,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? numOfRecords = freezed,
    Object? totalSize = freezed,
    Object? sizePerRecord = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentTable: null == parentTable
          ? _value.parentTable
          : parentTable // ignore: cast_nullable_to_non_nullable
              as String,
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      numOfRecords: freezed == numOfRecords
          ? _value.numOfRecords
          : numOfRecords // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSize: freezed == totalSize
          ? _value.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as double?,
      sizePerRecord: freezed == sizePerRecord
          ? _value.sizePerRecord
          : sizePerRecord // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DbPartitionImplCopyWith<$Res>
    implements $DbPartitionCopyWith<$Res> {
  factory _$$DbPartitionImplCopyWith(
          _$DbPartitionImpl value, $Res Function(_$DbPartitionImpl) then) =
      __$$DbPartitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String parentTable,
      String tableName,
      bool isCompleted,
      bool isDefault,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt,
      int? numOfRecords,
      double? totalSize,
      double? sizePerRecord});
}

/// @nodoc
class __$$DbPartitionImplCopyWithImpl<$Res>
    extends _$DbPartitionCopyWithImpl<$Res, _$DbPartitionImpl>
    implements _$$DbPartitionImplCopyWith<$Res> {
  __$$DbPartitionImplCopyWithImpl(
      _$DbPartitionImpl _value, $Res Function(_$DbPartitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DbPartition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentTable = null,
    Object? tableName = null,
    Object? isCompleted = null,
    Object? isDefault = null,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? numOfRecords = freezed,
    Object? totalSize = freezed,
    Object? sizePerRecord = freezed,
  }) {
    return _then(_$DbPartitionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentTable: null == parentTable
          ? _value.parentTable
          : parentTable // ignore: cast_nullable_to_non_nullable
              as String,
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      numOfRecords: freezed == numOfRecords
          ? _value.numOfRecords
          : numOfRecords // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSize: freezed == totalSize
          ? _value.totalSize
          : totalSize // ignore: cast_nullable_to_non_nullable
              as double?,
      sizePerRecord: freezed == sizePerRecord
          ? _value.sizePerRecord
          : sizePerRecord // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DbPartitionImpl implements _DbPartition {
  const _$DbPartitionImpl(
      {required this.id,
      required this.parentTable,
      required this.tableName,
      this.isCompleted = false,
      this.isDefault = false,
      @TimestampOrNullConverter() this.startAt,
      @TimestampOrNullConverter() this.endAt,
      this.numOfRecords,
      this.totalSize,
      this.sizePerRecord});

  factory _$DbPartitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DbPartitionImplFromJson(json);

  @override
  final String id;
  @override
  final String parentTable;
  @override
  final String tableName;
  @override
  @JsonKey()
  final bool isCompleted;
  @override
  @JsonKey()
  final bool isDefault;
  @override
  @TimestampOrNullConverter()
  final DateTime? startAt;
  @override
  @TimestampOrNullConverter()
  final DateTime? endAt;
  @override
  final int? numOfRecords;
  @override
  final double? totalSize;
  @override
  final double? sizePerRecord;

  @override
  String toString() {
    return 'DbPartition(id: $id, parentTable: $parentTable, tableName: $tableName, isCompleted: $isCompleted, isDefault: $isDefault, startAt: $startAt, endAt: $endAt, numOfRecords: $numOfRecords, totalSize: $totalSize, sizePerRecord: $sizePerRecord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbPartitionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentTable, parentTable) ||
                other.parentTable == parentTable) &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.endAt, endAt) || other.endAt == endAt) &&
            (identical(other.numOfRecords, numOfRecords) ||
                other.numOfRecords == numOfRecords) &&
            (identical(other.totalSize, totalSize) ||
                other.totalSize == totalSize) &&
            (identical(other.sizePerRecord, sizePerRecord) ||
                other.sizePerRecord == sizePerRecord));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parentTable,
      tableName,
      isCompleted,
      isDefault,
      startAt,
      endAt,
      numOfRecords,
      totalSize,
      sizePerRecord);

  /// Create a copy of DbPartition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DbPartitionImplCopyWith<_$DbPartitionImpl> get copyWith =>
      __$$DbPartitionImplCopyWithImpl<_$DbPartitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DbPartitionImplToJson(
      this,
    );
  }
}

abstract class _DbPartition implements DbPartition {
  const factory _DbPartition(
      {required final String id,
      required final String parentTable,
      required final String tableName,
      final bool isCompleted,
      final bool isDefault,
      @TimestampOrNullConverter() final DateTime? startAt,
      @TimestampOrNullConverter() final DateTime? endAt,
      final int? numOfRecords,
      final double? totalSize,
      final double? sizePerRecord}) = _$DbPartitionImpl;

  factory _DbPartition.fromJson(Map<String, dynamic> json) =
      _$DbPartitionImpl.fromJson;

  @override
  String get id;
  @override
  String get parentTable;
  @override
  String get tableName;
  @override
  bool get isCompleted;
  @override
  bool get isDefault;
  @override
  @TimestampOrNullConverter()
  DateTime? get startAt;
  @override
  @TimestampOrNullConverter()
  DateTime? get endAt;
  @override
  int? get numOfRecords;
  @override
  double? get totalSize;
  @override
  double? get sizePerRecord;

  /// Create a copy of DbPartition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DbPartitionImplCopyWith<_$DbPartitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Department _$DepartmentFromJson(Map<String, dynamic> json) {
  return _Department.fromJson(json);
}

/// @nodoc
mixin _$Department {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  GenericPermission? get permissions => throw _privateConstructorUsedError;

  /// Serializes this Department to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Department
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DepartmentCopyWith<Department> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartmentCopyWith<$Res> {
  factory $DepartmentCopyWith(
          Department value, $Res Function(Department) then) =
      _$DepartmentCopyWithImpl<$Res, Department>;
  @useResult
  $Res call({String id, String name, GenericPermission? permissions});

  $GenericPermissionCopyWith<$Res>? get permissions;
}

/// @nodoc
class _$DepartmentCopyWithImpl<$Res, $Val extends Department>
    implements $DepartmentCopyWith<$Res> {
  _$DepartmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Department
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? permissions = freezed,
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
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as GenericPermission?,
    ) as $Val);
  }

  /// Create a copy of Department
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionCopyWith<$Res>? get permissions {
    if (_value.permissions == null) {
      return null;
    }

    return $GenericPermissionCopyWith<$Res>(_value.permissions!, (value) {
      return _then(_value.copyWith(permissions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DepartmentImplCopyWith<$Res>
    implements $DepartmentCopyWith<$Res> {
  factory _$$DepartmentImplCopyWith(
          _$DepartmentImpl value, $Res Function(_$DepartmentImpl) then) =
      __$$DepartmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, GenericPermission? permissions});

  @override
  $GenericPermissionCopyWith<$Res>? get permissions;
}

/// @nodoc
class __$$DepartmentImplCopyWithImpl<$Res>
    extends _$DepartmentCopyWithImpl<$Res, _$DepartmentImpl>
    implements _$$DepartmentImplCopyWith<$Res> {
  __$$DepartmentImplCopyWithImpl(
      _$DepartmentImpl _value, $Res Function(_$DepartmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Department
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? permissions = freezed,
  }) {
    return _then(_$DepartmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as GenericPermission?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DepartmentImpl implements _Department {
  const _$DepartmentImpl(
      {required this.id, required this.name, this.permissions});

  factory _$DepartmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepartmentImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final GenericPermission? permissions;

  @override
  String toString() {
    return 'Department(id: $id, name: $name, permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, permissions);

  /// Create a copy of Department
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartmentImplCopyWith<_$DepartmentImpl> get copyWith =>
      __$$DepartmentImplCopyWithImpl<_$DepartmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepartmentImplToJson(
      this,
    );
  }
}

abstract class _Department implements Department {
  const factory _Department(
      {required final String id,
      required final String name,
      final GenericPermission? permissions}) = _$DepartmentImpl;

  factory _Department.fromJson(Map<String, dynamic> json) =
      _$DepartmentImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  GenericPermission? get permissions;

  /// Create a copy of Department
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DepartmentImplCopyWith<_$DepartmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  String get id => throw _privateConstructorUsedError;

  /// The [name] of the device.
  String get name => throw _privateConstructorUsedError;

  /// The [ident] of the device. Generally, for GPS devices means the IMEI, for other devices means the
  /// MAC address or randomly string.
  String get ident => throw _privateConstructorUsedError;

  /// The [flespiToken] of the device.
  String? get flespiToken => throw _privateConstructorUsedError;

  /// The [modelId] of the device.
  String? get modelId => throw _privateConstructorUsedError;

  /// The [model] of the device.
  Model? get model => throw _privateConstructorUsedError;

  /// The [protocolId] of the device. Only the ID
  String? get protocolId => throw _privateConstructorUsedError;

  /// The [protocol] of the device.
  InboundProtocol? get protocol => throw _privateConstructorUsedError;

  /// The [additionalFields] of the device, only will return something when is imported from compatible source.
  Map<String, dynamic>? get additionalFields =>
      throw _privateConstructorUsedError;

  /// The [qrCode] of the device.
  String? get qrCode => throw _privateConstructorUsedError;

  /// The [linkQr] of the device, means the QR code generated for auto-config of the Layrz Link app device.
  String? get linkQr => throw _privateConstructorUsedError;

  /// The [commands] of the device.
  List<DeviceCommand>? get commands => throw _privateConstructorUsedError;

  /// The [access] of the device.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Device last message, read the documentation of LastLocation for more information.
  DeviceTelemetry? get telemetry => throw _privateConstructorUsedError;

  /// The [visionProfileId] of the device. Only the ID
  String? get visionProfileId => throw _privateConstructorUsedError;

  /// The [visionProfile] of the device.
  VisionProfile? get visionProfile => throw _privateConstructorUsedError;

  /// Is the phone number information linked to this device, can be null.
  PhoneNumber? get phone => throw _privateConstructorUsedError;

  /// [modbus] is the configuration of the modbus device.
  ModbusConfig? get modbus => throw _privateConstructorUsedError;

  /// [isSuspended] if the asset is suspended.
  bool? get isSuspended => throw _privateConstructorUsedError;

  /// [hwModel] is the hardware model of the device.
  HwModel? get hwModel => throw _privateConstructorUsedError;

  /// [hwModelId] is the hardware model ID of the device.
  String? get hwModelId => throw _privateConstructorUsedError;

  /// [macAddress] is the MAC address of the device.
  String? get macAddress => throw _privateConstructorUsedError;

  /// [configParams] is the configuration parameters received from the device, this information is
  /// used to configure the device.
  Map<String, dynamic>? get configParams => throw _privateConstructorUsedError;

  /// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
  /// threshold of the indicator displayed on Layrz Vision app.
  @DurationConverter()
  Duration? get visionCaptureThreshold => throw _privateConstructorUsedError;

  /// [peripherals] is the list of peripherals of the device. Only used when
  /// [protocol.operationMode] is [OperationMode.peripheral].
  List<Device>? get peripherals => throw _privateConstructorUsedError;

  /// Serializes this Device to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call(
      {String id,
      String name,
      String ident,
      String? flespiToken,
      String? modelId,
      Model? model,
      String? protocolId,
      InboundProtocol? protocol,
      Map<String, dynamic>? additionalFields,
      String? qrCode,
      String? linkQr,
      List<DeviceCommand>? commands,
      List<Access>? access,
      DeviceTelemetry? telemetry,
      String? visionProfileId,
      VisionProfile? visionProfile,
      PhoneNumber? phone,
      ModbusConfig? modbus,
      bool? isSuspended,
      HwModel? hwModel,
      String? hwModelId,
      String? macAddress,
      Map<String, dynamic>? configParams,
      @DurationConverter() Duration? visionCaptureThreshold,
      List<Device>? peripherals});

  $ModelCopyWith<$Res>? get model;
  $InboundProtocolCopyWith<$Res>? get protocol;
  $DeviceTelemetryCopyWith<$Res>? get telemetry;
  $VisionProfileCopyWith<$Res>? get visionProfile;
  $PhoneNumberCopyWith<$Res>? get phone;
  $ModbusConfigCopyWith<$Res>? get modbus;
  $HwModelCopyWith<$Res>? get hwModel;
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ident = null,
    Object? flespiToken = freezed,
    Object? modelId = freezed,
    Object? model = freezed,
    Object? protocolId = freezed,
    Object? protocol = freezed,
    Object? additionalFields = freezed,
    Object? qrCode = freezed,
    Object? linkQr = freezed,
    Object? commands = freezed,
    Object? access = freezed,
    Object? telemetry = freezed,
    Object? visionProfileId = freezed,
    Object? visionProfile = freezed,
    Object? phone = freezed,
    Object? modbus = freezed,
    Object? isSuspended = freezed,
    Object? hwModel = freezed,
    Object? hwModelId = freezed,
    Object? macAddress = freezed,
    Object? configParams = freezed,
    Object? visionCaptureThreshold = freezed,
    Object? peripherals = freezed,
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
      ident: null == ident
          ? _value.ident
          : ident // ignore: cast_nullable_to_non_nullable
              as String,
      flespiToken: freezed == flespiToken
          ? _value.flespiToken
          : flespiToken // ignore: cast_nullable_to_non_nullable
              as String?,
      modelId: freezed == modelId
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      additionalFields: freezed == additionalFields
          ? _value.additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      linkQr: freezed == linkQr
          ? _value.linkQr
          : linkQr // ignore: cast_nullable_to_non_nullable
              as String?,
      commands: freezed == commands
          ? _value.commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<DeviceCommand>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      telemetry: freezed == telemetry
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as DeviceTelemetry?,
      visionProfileId: freezed == visionProfileId
          ? _value.visionProfileId
          : visionProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      visionProfile: freezed == visionProfile
          ? _value.visionProfile
          : visionProfile // ignore: cast_nullable_to_non_nullable
              as VisionProfile?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as PhoneNumber?,
      modbus: freezed == modbus
          ? _value.modbus
          : modbus // ignore: cast_nullable_to_non_nullable
              as ModbusConfig?,
      isSuspended: freezed == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      hwModel: freezed == hwModel
          ? _value.hwModel
          : hwModel // ignore: cast_nullable_to_non_nullable
              as HwModel?,
      hwModelId: freezed == hwModelId
          ? _value.hwModelId
          : hwModelId // ignore: cast_nullable_to_non_nullable
              as String?,
      macAddress: freezed == macAddress
          ? _value.macAddress
          : macAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      configParams: freezed == configParams
          ? _value.configParams
          : configParams // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      visionCaptureThreshold: freezed == visionCaptureThreshold
          ? _value.visionCaptureThreshold
          : visionCaptureThreshold // ignore: cast_nullable_to_non_nullable
              as Duration?,
      peripherals: freezed == peripherals
          ? _value.peripherals
          : peripherals // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
    ) as $Val);
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModelCopyWith<$Res>? get model {
    if (_value.model == null) {
      return null;
    }

    return $ModelCopyWith<$Res>(_value.model!, (value) {
      return _then(_value.copyWith(model: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundProtocolCopyWith<$Res>? get protocol {
    if (_value.protocol == null) {
      return null;
    }

    return $InboundProtocolCopyWith<$Res>(_value.protocol!, (value) {
      return _then(_value.copyWith(protocol: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceTelemetryCopyWith<$Res>? get telemetry {
    if (_value.telemetry == null) {
      return null;
    }

    return $DeviceTelemetryCopyWith<$Res>(_value.telemetry!, (value) {
      return _then(_value.copyWith(telemetry: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisionProfileCopyWith<$Res>? get visionProfile {
    if (_value.visionProfile == null) {
      return null;
    }

    return $VisionProfileCopyWith<$Res>(_value.visionProfile!, (value) {
      return _then(_value.copyWith(visionProfile: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneNumberCopyWith<$Res>? get phone {
    if (_value.phone == null) {
      return null;
    }

    return $PhoneNumberCopyWith<$Res>(_value.phone!, (value) {
      return _then(_value.copyWith(phone: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModbusConfigCopyWith<$Res>? get modbus {
    if (_value.modbus == null) {
      return null;
    }

    return $ModbusConfigCopyWith<$Res>(_value.modbus!, (value) {
      return _then(_value.copyWith(modbus: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HwModelCopyWith<$Res>? get hwModel {
    if (_value.hwModel == null) {
      return null;
    }

    return $HwModelCopyWith<$Res>(_value.hwModel!, (value) {
      return _then(_value.copyWith(hwModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceImplCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$DeviceImplCopyWith(
          _$DeviceImpl value, $Res Function(_$DeviceImpl) then) =
      __$$DeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String ident,
      String? flespiToken,
      String? modelId,
      Model? model,
      String? protocolId,
      InboundProtocol? protocol,
      Map<String, dynamic>? additionalFields,
      String? qrCode,
      String? linkQr,
      List<DeviceCommand>? commands,
      List<Access>? access,
      DeviceTelemetry? telemetry,
      String? visionProfileId,
      VisionProfile? visionProfile,
      PhoneNumber? phone,
      ModbusConfig? modbus,
      bool? isSuspended,
      HwModel? hwModel,
      String? hwModelId,
      String? macAddress,
      Map<String, dynamic>? configParams,
      @DurationConverter() Duration? visionCaptureThreshold,
      List<Device>? peripherals});

  @override
  $ModelCopyWith<$Res>? get model;
  @override
  $InboundProtocolCopyWith<$Res>? get protocol;
  @override
  $DeviceTelemetryCopyWith<$Res>? get telemetry;
  @override
  $VisionProfileCopyWith<$Res>? get visionProfile;
  @override
  $PhoneNumberCopyWith<$Res>? get phone;
  @override
  $ModbusConfigCopyWith<$Res>? get modbus;
  @override
  $HwModelCopyWith<$Res>? get hwModel;
}

/// @nodoc
class __$$DeviceImplCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$DeviceImpl>
    implements _$$DeviceImplCopyWith<$Res> {
  __$$DeviceImplCopyWithImpl(
      _$DeviceImpl _value, $Res Function(_$DeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ident = null,
    Object? flespiToken = freezed,
    Object? modelId = freezed,
    Object? model = freezed,
    Object? protocolId = freezed,
    Object? protocol = freezed,
    Object? additionalFields = freezed,
    Object? qrCode = freezed,
    Object? linkQr = freezed,
    Object? commands = freezed,
    Object? access = freezed,
    Object? telemetry = freezed,
    Object? visionProfileId = freezed,
    Object? visionProfile = freezed,
    Object? phone = freezed,
    Object? modbus = freezed,
    Object? isSuspended = freezed,
    Object? hwModel = freezed,
    Object? hwModelId = freezed,
    Object? macAddress = freezed,
    Object? configParams = freezed,
    Object? visionCaptureThreshold = freezed,
    Object? peripherals = freezed,
  }) {
    return _then(_$DeviceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ident: null == ident
          ? _value.ident
          : ident // ignore: cast_nullable_to_non_nullable
              as String,
      flespiToken: freezed == flespiToken
          ? _value.flespiToken
          : flespiToken // ignore: cast_nullable_to_non_nullable
              as String?,
      modelId: freezed == modelId
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      additionalFields: freezed == additionalFields
          ? _value._additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      linkQr: freezed == linkQr
          ? _value.linkQr
          : linkQr // ignore: cast_nullable_to_non_nullable
              as String?,
      commands: freezed == commands
          ? _value._commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<DeviceCommand>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      telemetry: freezed == telemetry
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as DeviceTelemetry?,
      visionProfileId: freezed == visionProfileId
          ? _value.visionProfileId
          : visionProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      visionProfile: freezed == visionProfile
          ? _value.visionProfile
          : visionProfile // ignore: cast_nullable_to_non_nullable
              as VisionProfile?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as PhoneNumber?,
      modbus: freezed == modbus
          ? _value.modbus
          : modbus // ignore: cast_nullable_to_non_nullable
              as ModbusConfig?,
      isSuspended: freezed == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      hwModel: freezed == hwModel
          ? _value.hwModel
          : hwModel // ignore: cast_nullable_to_non_nullable
              as HwModel?,
      hwModelId: freezed == hwModelId
          ? _value.hwModelId
          : hwModelId // ignore: cast_nullable_to_non_nullable
              as String?,
      macAddress: freezed == macAddress
          ? _value.macAddress
          : macAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      configParams: freezed == configParams
          ? _value._configParams
          : configParams // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      visionCaptureThreshold: freezed == visionCaptureThreshold
          ? _value.visionCaptureThreshold
          : visionCaptureThreshold // ignore: cast_nullable_to_non_nullable
              as Duration?,
      peripherals: freezed == peripherals
          ? _value._peripherals
          : peripherals // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceImpl implements _Device {
  const _$DeviceImpl(
      {required this.id,
      required this.name,
      required this.ident,
      this.flespiToken,
      this.modelId,
      this.model,
      this.protocolId,
      this.protocol,
      final Map<String, dynamic>? additionalFields,
      this.qrCode,
      this.linkQr,
      final List<DeviceCommand>? commands,
      final List<Access>? access,
      this.telemetry,
      this.visionProfileId,
      this.visionProfile,
      this.phone,
      this.modbus,
      this.isSuspended,
      this.hwModel,
      this.hwModelId,
      this.macAddress,
      final Map<String, dynamic>? configParams,
      @DurationConverter() this.visionCaptureThreshold,
      final List<Device>? peripherals})
      : _additionalFields = additionalFields,
        _commands = commands,
        _access = access,
        _configParams = configParams,
        _peripherals = peripherals;

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceImplFromJson(json);

  @override
  final String id;

  /// The [name] of the device.
  @override
  final String name;

  /// The [ident] of the device. Generally, for GPS devices means the IMEI, for other devices means the
  /// MAC address or randomly string.
  @override
  final String ident;

  /// The [flespiToken] of the device.
  @override
  final String? flespiToken;

  /// The [modelId] of the device.
  @override
  final String? modelId;

  /// The [model] of the device.
  @override
  final Model? model;

  /// The [protocolId] of the device. Only the ID
  @override
  final String? protocolId;

  /// The [protocol] of the device.
  @override
  final InboundProtocol? protocol;

  /// The [additionalFields] of the device, only will return something when is imported from compatible source.
  final Map<String, dynamic>? _additionalFields;

  /// The [additionalFields] of the device, only will return something when is imported from compatible source.
  @override
  Map<String, dynamic>? get additionalFields {
    final value = _additionalFields;
    if (value == null) return null;
    if (_additionalFields is EqualUnmodifiableMapView) return _additionalFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The [qrCode] of the device.
  @override
  final String? qrCode;

  /// The [linkQr] of the device, means the QR code generated for auto-config of the Layrz Link app device.
  @override
  final String? linkQr;

  /// The [commands] of the device.
  final List<DeviceCommand>? _commands;

  /// The [commands] of the device.
  @override
  List<DeviceCommand>? get commands {
    final value = _commands;
    if (value == null) return null;
    if (_commands is EqualUnmodifiableListView) return _commands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The [access] of the device.
  final List<Access>? _access;

  /// The [access] of the device.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Device last message, read the documentation of LastLocation for more information.
  @override
  final DeviceTelemetry? telemetry;

  /// The [visionProfileId] of the device. Only the ID
  @override
  final String? visionProfileId;

  /// The [visionProfile] of the device.
  @override
  final VisionProfile? visionProfile;

  /// Is the phone number information linked to this device, can be null.
  @override
  final PhoneNumber? phone;

  /// [modbus] is the configuration of the modbus device.
  @override
  final ModbusConfig? modbus;

  /// [isSuspended] if the asset is suspended.
  @override
  final bool? isSuspended;

  /// [hwModel] is the hardware model of the device.
  @override
  final HwModel? hwModel;

  /// [hwModelId] is the hardware model ID of the device.
  @override
  final String? hwModelId;

  /// [macAddress] is the MAC address of the device.
  @override
  final String? macAddress;

  /// [configParams] is the configuration parameters received from the device, this information is
  /// used to configure the device.
  final Map<String, dynamic>? _configParams;

  /// [configParams] is the configuration parameters received from the device, this information is
  /// used to configure the device.
  @override
  Map<String, dynamic>? get configParams {
    final value = _configParams;
    if (value == null) return null;
    if (_configParams is EqualUnmodifiableMapView) return _configParams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
  /// threshold of the indicator displayed on Layrz Vision app.
  @override
  @DurationConverter()
  final Duration? visionCaptureThreshold;

  /// [peripherals] is the list of peripherals of the device. Only used when
  /// [protocol.operationMode] is [OperationMode.peripheral].
  final List<Device>? _peripherals;

  /// [peripherals] is the list of peripherals of the device. Only used when
  /// [protocol.operationMode] is [OperationMode.peripheral].
  @override
  List<Device>? get peripherals {
    final value = _peripherals;
    if (value == null) return null;
    if (_peripherals is EqualUnmodifiableListView) return _peripherals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Device(id: $id, name: $name, ident: $ident, flespiToken: $flespiToken, modelId: $modelId, model: $model, protocolId: $protocolId, protocol: $protocol, additionalFields: $additionalFields, qrCode: $qrCode, linkQr: $linkQr, commands: $commands, access: $access, telemetry: $telemetry, visionProfileId: $visionProfileId, visionProfile: $visionProfile, phone: $phone, modbus: $modbus, isSuspended: $isSuspended, hwModel: $hwModel, hwModelId: $hwModelId, macAddress: $macAddress, configParams: $configParams, visionCaptureThreshold: $visionCaptureThreshold, peripherals: $peripherals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ident, ident) || other.ident == ident) &&
            (identical(other.flespiToken, flespiToken) ||
                other.flespiToken == flespiToken) &&
            (identical(other.modelId, modelId) || other.modelId == modelId) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            const DeepCollectionEquality()
                .equals(other._additionalFields, _additionalFields) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            (identical(other.linkQr, linkQr) || other.linkQr == linkQr) &&
            const DeepCollectionEquality().equals(other._commands, _commands) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            (identical(other.telemetry, telemetry) ||
                other.telemetry == telemetry) &&
            (identical(other.visionProfileId, visionProfileId) ||
                other.visionProfileId == visionProfileId) &&
            (identical(other.visionProfile, visionProfile) ||
                other.visionProfile == visionProfile) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.modbus, modbus) || other.modbus == modbus) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.hwModel, hwModel) || other.hwModel == hwModel) &&
            (identical(other.hwModelId, hwModelId) ||
                other.hwModelId == hwModelId) &&
            (identical(other.macAddress, macAddress) ||
                other.macAddress == macAddress) &&
            const DeepCollectionEquality()
                .equals(other._configParams, _configParams) &&
            (identical(other.visionCaptureThreshold, visionCaptureThreshold) ||
                other.visionCaptureThreshold == visionCaptureThreshold) &&
            const DeepCollectionEquality()
                .equals(other._peripherals, _peripherals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        ident,
        flespiToken,
        modelId,
        model,
        protocolId,
        protocol,
        const DeepCollectionEquality().hash(_additionalFields),
        qrCode,
        linkQr,
        const DeepCollectionEquality().hash(_commands),
        const DeepCollectionEquality().hash(_access),
        telemetry,
        visionProfileId,
        visionProfile,
        phone,
        modbus,
        isSuspended,
        hwModel,
        hwModelId,
        macAddress,
        const DeepCollectionEquality().hash(_configParams),
        visionCaptureThreshold,
        const DeepCollectionEquality().hash(_peripherals)
      ]);

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      __$$DeviceImplCopyWithImpl<_$DeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceImplToJson(
      this,
    );
  }
}

abstract class _Device implements Device {
  const factory _Device(
      {required final String id,
      required final String name,
      required final String ident,
      final String? flespiToken,
      final String? modelId,
      final Model? model,
      final String? protocolId,
      final InboundProtocol? protocol,
      final Map<String, dynamic>? additionalFields,
      final String? qrCode,
      final String? linkQr,
      final List<DeviceCommand>? commands,
      final List<Access>? access,
      final DeviceTelemetry? telemetry,
      final String? visionProfileId,
      final VisionProfile? visionProfile,
      final PhoneNumber? phone,
      final ModbusConfig? modbus,
      final bool? isSuspended,
      final HwModel? hwModel,
      final String? hwModelId,
      final String? macAddress,
      final Map<String, dynamic>? configParams,
      @DurationConverter() final Duration? visionCaptureThreshold,
      final List<Device>? peripherals}) = _$DeviceImpl;

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

  @override
  String get id;

  /// The [name] of the device.
  @override
  String get name;

  /// The [ident] of the device. Generally, for GPS devices means the IMEI, for other devices means the
  /// MAC address or randomly string.
  @override
  String get ident;

  /// The [flespiToken] of the device.
  @override
  String? get flespiToken;

  /// The [modelId] of the device.
  @override
  String? get modelId;

  /// The [model] of the device.
  @override
  Model? get model;

  /// The [protocolId] of the device. Only the ID
  @override
  String? get protocolId;

  /// The [protocol] of the device.
  @override
  InboundProtocol? get protocol;

  /// The [additionalFields] of the device, only will return something when is imported from compatible source.
  @override
  Map<String, dynamic>? get additionalFields;

  /// The [qrCode] of the device.
  @override
  String? get qrCode;

  /// The [linkQr] of the device, means the QR code generated for auto-config of the Layrz Link app device.
  @override
  String? get linkQr;

  /// The [commands] of the device.
  @override
  List<DeviceCommand>? get commands;

  /// The [access] of the device.
  @override
  List<Access>? get access;

  /// Device last message, read the documentation of LastLocation for more information.
  @override
  DeviceTelemetry? get telemetry;

  /// The [visionProfileId] of the device. Only the ID
  @override
  String? get visionProfileId;

  /// The [visionProfile] of the device.
  @override
  VisionProfile? get visionProfile;

  /// Is the phone number information linked to this device, can be null.
  @override
  PhoneNumber? get phone;

  /// [modbus] is the configuration of the modbus device.
  @override
  ModbusConfig? get modbus;

  /// [isSuspended] if the asset is suspended.
  @override
  bool? get isSuspended;

  /// [hwModel] is the hardware model of the device.
  @override
  HwModel? get hwModel;

  /// [hwModelId] is the hardware model ID of the device.
  @override
  String? get hwModelId;

  /// [macAddress] is the MAC address of the device.
  @override
  String? get macAddress;

  /// [configParams] is the configuration parameters received from the device, this information is
  /// used to configure the device.
  @override
  Map<String, dynamic>? get configParams;

  /// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
  /// threshold of the indicator displayed on Layrz Vision app.
  @override
  @DurationConverter()
  Duration? get visionCaptureThreshold;

  /// [peripherals] is the list of peripherals of the device. Only used when
  /// [protocol.operationMode] is [OperationMode.peripheral].
  @override
  List<Device>? get peripherals;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceInput _$DeviceInputFromJson(Map<String, dynamic> json) {
  return _DeviceInput.fromJson(json);
}

/// @nodoc
mixin _$DeviceInput {
  /// [id] is the unique identifier of the device.
  String? get id => throw _privateConstructorUsedError;

  /// [id] is the unique identifier of the device.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [name] is the name of the device.
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the device.
  set name(String value) => throw _privateConstructorUsedError;

  /// [ident] is the ident of the device. Generally, for GPS devices means the IMEI, for other devices means the
  /// MAC address or randomly string.
  String get ident => throw _privateConstructorUsedError;

  /// [ident] is the ident of the device. Generally, for GPS devices means the IMEI, for other devices means the
  /// MAC address or randomly string.
  set ident(String value) => throw _privateConstructorUsedError;

  /// [protocolId] is the ID of the protocol
  String? get protocolId => throw _privateConstructorUsedError;

  /// [protocolId] is the ID of the protocol
  set protocolId(String? value) => throw _privateConstructorUsedError;

  /// [modelId] is the ID of the model
  String? get modelId => throw _privateConstructorUsedError;

  /// [modelId] is the ID of the model
  set modelId(String? value) => throw _privateConstructorUsedError;

  /// [visionProfileId] is the ID of the vision profile
  String? get visionProfileId => throw _privateConstructorUsedError;

  /// [visionProfileId] is the ID of the vision profile
  set visionProfileId(String? value) => throw _privateConstructorUsedError;

  /// [phone] is the phone number information linked to this device.
  PhoneNumberInput? get phone => throw _privateConstructorUsedError;

  /// [phone] is the phone number information linked to this device.
  set phone(PhoneNumberInput? value) => throw _privateConstructorUsedError;

  /// [modbus] is the configuration of the modbus device.
  ModbusConfigInput? get modbus => throw _privateConstructorUsedError;

  /// [modbus] is the configuration of the modbus device.
  set modbus(ModbusConfigInput? value) => throw _privateConstructorUsedError;

  /// [macAddress] is the MAC address of the device.
  String? get macAddress => throw _privateConstructorUsedError;

  /// [macAddress] is the MAC address of the device.
  set macAddress(String? value) => throw _privateConstructorUsedError;

  /// [hwModelId] is the hardware model ID of the device.
  String? get hwModelId => throw _privateConstructorUsedError;

  /// [hwModelId] is the hardware model ID of the device.
  set hwModelId(String? value) => throw _privateConstructorUsedError;

  /// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
  /// threshold of the indicator displayed on Layrz Vision app.
  @DurationConverter()
  Duration? get visionCaptureThreshold => throw _privateConstructorUsedError;

  /// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
  /// threshold of the indicator displayed on Layrz Vision app.
  @DurationConverter()
  set visionCaptureThreshold(Duration? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this DeviceInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceInputCopyWith<DeviceInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceInputCopyWith<$Res> {
  factory $DeviceInputCopyWith(
          DeviceInput value, $Res Function(DeviceInput) then) =
      _$DeviceInputCopyWithImpl<$Res, DeviceInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String ident,
      String? protocolId,
      String? modelId,
      String? visionProfileId,
      PhoneNumberInput? phone,
      ModbusConfigInput? modbus,
      String? macAddress,
      String? hwModelId,
      @DurationConverter() Duration? visionCaptureThreshold});

  $PhoneNumberInputCopyWith<$Res>? get phone;
  $ModbusConfigInputCopyWith<$Res>? get modbus;
}

/// @nodoc
class _$DeviceInputCopyWithImpl<$Res, $Val extends DeviceInput>
    implements $DeviceInputCopyWith<$Res> {
  _$DeviceInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? ident = null,
    Object? protocolId = freezed,
    Object? modelId = freezed,
    Object? visionProfileId = freezed,
    Object? phone = freezed,
    Object? modbus = freezed,
    Object? macAddress = freezed,
    Object? hwModelId = freezed,
    Object? visionCaptureThreshold = freezed,
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
      ident: null == ident
          ? _value.ident
          : ident // ignore: cast_nullable_to_non_nullable
              as String,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      modelId: freezed == modelId
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      visionProfileId: freezed == visionProfileId
          ? _value.visionProfileId
          : visionProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as PhoneNumberInput?,
      modbus: freezed == modbus
          ? _value.modbus
          : modbus // ignore: cast_nullable_to_non_nullable
              as ModbusConfigInput?,
      macAddress: freezed == macAddress
          ? _value.macAddress
          : macAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      hwModelId: freezed == hwModelId
          ? _value.hwModelId
          : hwModelId // ignore: cast_nullable_to_non_nullable
              as String?,
      visionCaptureThreshold: freezed == visionCaptureThreshold
          ? _value.visionCaptureThreshold
          : visionCaptureThreshold // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }

  /// Create a copy of DeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneNumberInputCopyWith<$Res>? get phone {
    if (_value.phone == null) {
      return null;
    }

    return $PhoneNumberInputCopyWith<$Res>(_value.phone!, (value) {
      return _then(_value.copyWith(phone: value) as $Val);
    });
  }

  /// Create a copy of DeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModbusConfigInputCopyWith<$Res>? get modbus {
    if (_value.modbus == null) {
      return null;
    }

    return $ModbusConfigInputCopyWith<$Res>(_value.modbus!, (value) {
      return _then(_value.copyWith(modbus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceInputImplCopyWith<$Res>
    implements $DeviceInputCopyWith<$Res> {
  factory _$$DeviceInputImplCopyWith(
          _$DeviceInputImpl value, $Res Function(_$DeviceInputImpl) then) =
      __$$DeviceInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String ident,
      String? protocolId,
      String? modelId,
      String? visionProfileId,
      PhoneNumberInput? phone,
      ModbusConfigInput? modbus,
      String? macAddress,
      String? hwModelId,
      @DurationConverter() Duration? visionCaptureThreshold});

  @override
  $PhoneNumberInputCopyWith<$Res>? get phone;
  @override
  $ModbusConfigInputCopyWith<$Res>? get modbus;
}

/// @nodoc
class __$$DeviceInputImplCopyWithImpl<$Res>
    extends _$DeviceInputCopyWithImpl<$Res, _$DeviceInputImpl>
    implements _$$DeviceInputImplCopyWith<$Res> {
  __$$DeviceInputImplCopyWithImpl(
      _$DeviceInputImpl _value, $Res Function(_$DeviceInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? ident = null,
    Object? protocolId = freezed,
    Object? modelId = freezed,
    Object? visionProfileId = freezed,
    Object? phone = freezed,
    Object? modbus = freezed,
    Object? macAddress = freezed,
    Object? hwModelId = freezed,
    Object? visionCaptureThreshold = freezed,
  }) {
    return _then(_$DeviceInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ident: null == ident
          ? _value.ident
          : ident // ignore: cast_nullable_to_non_nullable
              as String,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      modelId: freezed == modelId
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      visionProfileId: freezed == visionProfileId
          ? _value.visionProfileId
          : visionProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as PhoneNumberInput?,
      modbus: freezed == modbus
          ? _value.modbus
          : modbus // ignore: cast_nullable_to_non_nullable
              as ModbusConfigInput?,
      macAddress: freezed == macAddress
          ? _value.macAddress
          : macAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      hwModelId: freezed == hwModelId
          ? _value.hwModelId
          : hwModelId // ignore: cast_nullable_to_non_nullable
              as String?,
      visionCaptureThreshold: freezed == visionCaptureThreshold
          ? _value.visionCaptureThreshold
          : visionCaptureThreshold // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceInputImpl implements _DeviceInput {
  _$DeviceInputImpl(
      {this.id,
      this.name = '',
      this.ident = '',
      this.protocolId,
      this.modelId,
      this.visionProfileId,
      this.phone,
      this.modbus,
      this.macAddress,
      this.hwModelId,
      @DurationConverter() this.visionCaptureThreshold});

  factory _$DeviceInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceInputImplFromJson(json);

  /// [id] is the unique identifier of the device.
  @override
  String? id;

  /// [name] is the name of the device.
  @override
  @JsonKey()
  String name;

  /// [ident] is the ident of the device. Generally, for GPS devices means the IMEI, for other devices means the
  /// MAC address or randomly string.
  @override
  @JsonKey()
  String ident;

  /// [protocolId] is the ID of the protocol
  @override
  String? protocolId;

  /// [modelId] is the ID of the model
  @override
  String? modelId;

  /// [visionProfileId] is the ID of the vision profile
  @override
  String? visionProfileId;

  /// [phone] is the phone number information linked to this device.
  @override
  PhoneNumberInput? phone;

  /// [modbus] is the configuration of the modbus device.
  @override
  ModbusConfigInput? modbus;

  /// [macAddress] is the MAC address of the device.
  @override
  String? macAddress;

  /// [hwModelId] is the hardware model ID of the device.
  @override
  String? hwModelId;

  /// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
  /// threshold of the indicator displayed on Layrz Vision app.
  @override
  @DurationConverter()
  Duration? visionCaptureThreshold;

  @override
  String toString() {
    return 'DeviceInput(id: $id, name: $name, ident: $ident, protocolId: $protocolId, modelId: $modelId, visionProfileId: $visionProfileId, phone: $phone, modbus: $modbus, macAddress: $macAddress, hwModelId: $hwModelId, visionCaptureThreshold: $visionCaptureThreshold)';
  }

  /// Create a copy of DeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceInputImplCopyWith<_$DeviceInputImpl> get copyWith =>
      __$$DeviceInputImplCopyWithImpl<_$DeviceInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceInputImplToJson(
      this,
    );
  }
}

abstract class _DeviceInput implements DeviceInput {
  factory _DeviceInput(
          {String? id,
          String name,
          String ident,
          String? protocolId,
          String? modelId,
          String? visionProfileId,
          PhoneNumberInput? phone,
          ModbusConfigInput? modbus,
          String? macAddress,
          String? hwModelId,
          @DurationConverter() Duration? visionCaptureThreshold}) =
      _$DeviceInputImpl;

  factory _DeviceInput.fromJson(Map<String, dynamic> json) =
      _$DeviceInputImpl.fromJson;

  /// [id] is the unique identifier of the device.
  @override
  String? get id;

  /// [id] is the unique identifier of the device.
  set id(String? value);

  /// [name] is the name of the device.
  @override
  String get name;

  /// [name] is the name of the device.
  set name(String value);

  /// [ident] is the ident of the device. Generally, for GPS devices means the IMEI, for other devices means the
  /// MAC address or randomly string.
  @override
  String get ident;

  /// [ident] is the ident of the device. Generally, for GPS devices means the IMEI, for other devices means the
  /// MAC address or randomly string.
  set ident(String value);

  /// [protocolId] is the ID of the protocol
  @override
  String? get protocolId;

  /// [protocolId] is the ID of the protocol
  set protocolId(String? value);

  /// [modelId] is the ID of the model
  @override
  String? get modelId;

  /// [modelId] is the ID of the model
  set modelId(String? value);

  /// [visionProfileId] is the ID of the vision profile
  @override
  String? get visionProfileId;

  /// [visionProfileId] is the ID of the vision profile
  set visionProfileId(String? value);

  /// [phone] is the phone number information linked to this device.
  @override
  PhoneNumberInput? get phone;

  /// [phone] is the phone number information linked to this device.
  set phone(PhoneNumberInput? value);

  /// [modbus] is the configuration of the modbus device.
  @override
  ModbusConfigInput? get modbus;

  /// [modbus] is the configuration of the modbus device.
  set modbus(ModbusConfigInput? value);

  /// [macAddress] is the MAC address of the device.
  @override
  String? get macAddress;

  /// [macAddress] is the MAC address of the device.
  set macAddress(String? value);

  /// [hwModelId] is the hardware model ID of the device.
  @override
  String? get hwModelId;

  /// [hwModelId] is the hardware model ID of the device.
  set hwModelId(String? value);

  /// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
  /// threshold of the indicator displayed on Layrz Vision app.
  @override
  @DurationConverter()
  Duration? get visionCaptureThreshold;

  /// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
  /// threshold of the indicator displayed on Layrz Vision app.
  @DurationConverter()
  set visionCaptureThreshold(Duration? value);

  /// Create a copy of DeviceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceInputImplCopyWith<_$DeviceInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmailTemplate _$EmailTemplateFromJson(Map<String, dynamic> json) {
  return _EmailTemplate.fromJson(json);
}

/// @nodoc
mixin _$EmailTemplate {
  /// Is the id of the email template
  String get id => throw _privateConstructorUsedError;

  /// Is the name of the email template
  String get name => throw _privateConstructorUsedError;

  /// Is the MJML content of the email template
  String? get contentMjml => throw _privateConstructorUsedError;

  /// Is the TXT content of the email template
  String? get contentTxt => throw _privateConstructorUsedError;

  /// The [access] of the device.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Serializes this EmailTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmailTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmailTemplateCopyWith<EmailTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailTemplateCopyWith<$Res> {
  factory $EmailTemplateCopyWith(
          EmailTemplate value, $Res Function(EmailTemplate) then) =
      _$EmailTemplateCopyWithImpl<$Res, EmailTemplate>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? contentMjml,
      String? contentTxt,
      List<Access>? access});
}

/// @nodoc
class _$EmailTemplateCopyWithImpl<$Res, $Val extends EmailTemplate>
    implements $EmailTemplateCopyWith<$Res> {
  _$EmailTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmailTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? contentMjml = freezed,
    Object? contentTxt = freezed,
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
      contentMjml: freezed == contentMjml
          ? _value.contentMjml
          : contentMjml // ignore: cast_nullable_to_non_nullable
              as String?,
      contentTxt: freezed == contentTxt
          ? _value.contentTxt
          : contentTxt // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailTemplateImplCopyWith<$Res>
    implements $EmailTemplateCopyWith<$Res> {
  factory _$$EmailTemplateImplCopyWith(
          _$EmailTemplateImpl value, $Res Function(_$EmailTemplateImpl) then) =
      __$$EmailTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? contentMjml,
      String? contentTxt,
      List<Access>? access});
}

/// @nodoc
class __$$EmailTemplateImplCopyWithImpl<$Res>
    extends _$EmailTemplateCopyWithImpl<$Res, _$EmailTemplateImpl>
    implements _$$EmailTemplateImplCopyWith<$Res> {
  __$$EmailTemplateImplCopyWithImpl(
      _$EmailTemplateImpl _value, $Res Function(_$EmailTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmailTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? contentMjml = freezed,
    Object? contentTxt = freezed,
    Object? access = freezed,
  }) {
    return _then(_$EmailTemplateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contentMjml: freezed == contentMjml
          ? _value.contentMjml
          : contentMjml // ignore: cast_nullable_to_non_nullable
              as String?,
      contentTxt: freezed == contentTxt
          ? _value.contentTxt
          : contentTxt // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailTemplateImpl implements _EmailTemplate {
  const _$EmailTemplateImpl(
      {required this.id,
      required this.name,
      this.contentMjml,
      this.contentTxt,
      final List<Access>? access})
      : _access = access;

  factory _$EmailTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailTemplateImplFromJson(json);

  /// Is the id of the email template
  @override
  final String id;

  /// Is the name of the email template
  @override
  final String name;

  /// Is the MJML content of the email template
  @override
  final String? contentMjml;

  /// Is the TXT content of the email template
  @override
  final String? contentTxt;

  /// The [access] of the device.
  final List<Access>? _access;

  /// The [access] of the device.
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
    return 'EmailTemplate(id: $id, name: $name, contentMjml: $contentMjml, contentTxt: $contentTxt, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contentMjml, contentMjml) ||
                other.contentMjml == contentMjml) &&
            (identical(other.contentTxt, contentTxt) ||
                other.contentTxt == contentTxt) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, contentMjml,
      contentTxt, const DeepCollectionEquality().hash(_access));

  /// Create a copy of EmailTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailTemplateImplCopyWith<_$EmailTemplateImpl> get copyWith =>
      __$$EmailTemplateImplCopyWithImpl<_$EmailTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailTemplateImplToJson(
      this,
    );
  }
}

abstract class _EmailTemplate implements EmailTemplate {
  const factory _EmailTemplate(
      {required final String id,
      required final String name,
      final String? contentMjml,
      final String? contentTxt,
      final List<Access>? access}) = _$EmailTemplateImpl;

  factory _EmailTemplate.fromJson(Map<String, dynamic> json) =
      _$EmailTemplateImpl.fromJson;

  /// Is the id of the email template
  @override
  String get id;

  /// Is the name of the email template
  @override
  String get name;

  /// Is the MJML content of the email template
  @override
  String? get contentMjml;

  /// Is the TXT content of the email template
  @override
  String? get contentTxt;

  /// The [access] of the device.
  @override
  List<Access>? get access;

  /// Create a copy of EmailTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailTemplateImplCopyWith<_$EmailTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Employee _$EmployeeFromJson(Map<String, dynamic> json) {
  return _Employee.fromJson(json);
}

/// @nodoc
mixin _$Employee {
  /// [id] represents the user id.
  String get id => throw _privateConstructorUsedError;

  /// [name] represents the user name.
  String get name => throw _privateConstructorUsedError;

  /// [email] represents the user email.
  String? get email => throw _privateConstructorUsedError;

  /// [username] represents the user username.
  String? get username => throw _privateConstructorUsedError;

  /// [department] represents the user department.
  Department? get department => throw _privateConstructorUsedError;

  /// [departmentId] represents the user department id.
  String? get departmentId => throw _privateConstructorUsedError;

  /// [dynamicAvatar] represents the user avatar.
  Avatar? get dynamicAvatar => throw _privateConstructorUsedError;

  /// [token] represents the user token.
  Token? get token => throw _privateConstructorUsedError;

  /// [permissions] represents the user permissions.
  GenericPermission? get permissions => throw _privateConstructorUsedError;

  /// [customPermissions] represents the user custom permissions.
  GenericPermission? get customPermissions =>
      throw _privateConstructorUsedError;

  /// [mfaEnabled] represents the MFA enabled flag.
  bool get mfaEnabled => throw _privateConstructorUsedError;

  /// [mfaMethods] represents the list of MFA methods.
  @MfaMethodConverter()
  List<MfaMethod> get mfaMethods => throw _privateConstructorUsedError;

  /// Serializes this Employee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmployeeCopyWith<Employee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeCopyWith<$Res> {
  factory $EmployeeCopyWith(Employee value, $Res Function(Employee) then) =
      _$EmployeeCopyWithImpl<$Res, Employee>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? email,
      String? username,
      Department? department,
      String? departmentId,
      Avatar? dynamicAvatar,
      Token? token,
      GenericPermission? permissions,
      GenericPermission? customPermissions,
      bool mfaEnabled,
      @MfaMethodConverter() List<MfaMethod> mfaMethods});

  $DepartmentCopyWith<$Res>? get department;
  $AvatarCopyWith<$Res>? get dynamicAvatar;
  $TokenCopyWith<$Res>? get token;
  $GenericPermissionCopyWith<$Res>? get permissions;
  $GenericPermissionCopyWith<$Res>? get customPermissions;
}

/// @nodoc
class _$EmployeeCopyWithImpl<$Res, $Val extends Employee>
    implements $EmployeeCopyWith<$Res> {
  _$EmployeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = freezed,
    Object? username = freezed,
    Object? department = freezed,
    Object? departmentId = freezed,
    Object? dynamicAvatar = freezed,
    Object? token = freezed,
    Object? permissions = freezed,
    Object? customPermissions = freezed,
    Object? mfaEnabled = null,
    Object? mfaMethods = null,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicAvatar: freezed == dynamicAvatar
          ? _value.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as GenericPermission?,
      customPermissions: freezed == customPermissions
          ? _value.customPermissions
          : customPermissions // ignore: cast_nullable_to_non_nullable
              as GenericPermission?,
      mfaEnabled: null == mfaEnabled
          ? _value.mfaEnabled
          : mfaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      mfaMethods: null == mfaMethods
          ? _value.mfaMethods
          : mfaMethods // ignore: cast_nullable_to_non_nullable
              as List<MfaMethod>,
    ) as $Val);
  }

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DepartmentCopyWith<$Res>? get department {
    if (_value.department == null) {
      return null;
    }

    return $DepartmentCopyWith<$Res>(_value.department!, (value) {
      return _then(_value.copyWith(department: value) as $Val);
    });
  }

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionCopyWith<$Res>? get permissions {
    if (_value.permissions == null) {
      return null;
    }

    return $GenericPermissionCopyWith<$Res>(_value.permissions!, (value) {
      return _then(_value.copyWith(permissions: value) as $Val);
    });
  }

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionCopyWith<$Res>? get customPermissions {
    if (_value.customPermissions == null) {
      return null;
    }

    return $GenericPermissionCopyWith<$Res>(_value.customPermissions!, (value) {
      return _then(_value.copyWith(customPermissions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmployeeImplCopyWith<$Res>
    implements $EmployeeCopyWith<$Res> {
  factory _$$EmployeeImplCopyWith(
          _$EmployeeImpl value, $Res Function(_$EmployeeImpl) then) =
      __$$EmployeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? email,
      String? username,
      Department? department,
      String? departmentId,
      Avatar? dynamicAvatar,
      Token? token,
      GenericPermission? permissions,
      GenericPermission? customPermissions,
      bool mfaEnabled,
      @MfaMethodConverter() List<MfaMethod> mfaMethods});

  @override
  $DepartmentCopyWith<$Res>? get department;
  @override
  $AvatarCopyWith<$Res>? get dynamicAvatar;
  @override
  $TokenCopyWith<$Res>? get token;
  @override
  $GenericPermissionCopyWith<$Res>? get permissions;
  @override
  $GenericPermissionCopyWith<$Res>? get customPermissions;
}

/// @nodoc
class __$$EmployeeImplCopyWithImpl<$Res>
    extends _$EmployeeCopyWithImpl<$Res, _$EmployeeImpl>
    implements _$$EmployeeImplCopyWith<$Res> {
  __$$EmployeeImplCopyWithImpl(
      _$EmployeeImpl _value, $Res Function(_$EmployeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = freezed,
    Object? username = freezed,
    Object? department = freezed,
    Object? departmentId = freezed,
    Object? dynamicAvatar = freezed,
    Object? token = freezed,
    Object? permissions = freezed,
    Object? customPermissions = freezed,
    Object? mfaEnabled = null,
    Object? mfaMethods = null,
  }) {
    return _then(_$EmployeeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicAvatar: freezed == dynamicAvatar
          ? _value.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as GenericPermission?,
      customPermissions: freezed == customPermissions
          ? _value.customPermissions
          : customPermissions // ignore: cast_nullable_to_non_nullable
              as GenericPermission?,
      mfaEnabled: null == mfaEnabled
          ? _value.mfaEnabled
          : mfaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      mfaMethods: null == mfaMethods
          ? _value._mfaMethods
          : mfaMethods // ignore: cast_nullable_to_non_nullable
              as List<MfaMethod>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmployeeImpl implements _Employee {
  const _$EmployeeImpl(
      {required this.id,
      required this.name,
      this.email,
      this.username,
      this.department,
      this.departmentId,
      this.dynamicAvatar,
      this.token,
      this.permissions,
      this.customPermissions,
      this.mfaEnabled = false,
      @MfaMethodConverter() final List<MfaMethod> mfaMethods = const []})
      : _mfaMethods = mfaMethods;

  factory _$EmployeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmployeeImplFromJson(json);

  /// [id] represents the user id.
  @override
  final String id;

  /// [name] represents the user name.
  @override
  final String name;

  /// [email] represents the user email.
  @override
  final String? email;

  /// [username] represents the user username.
  @override
  final String? username;

  /// [department] represents the user department.
  @override
  final Department? department;

  /// [departmentId] represents the user department id.
  @override
  final String? departmentId;

  /// [dynamicAvatar] represents the user avatar.
  @override
  final Avatar? dynamicAvatar;

  /// [token] represents the user token.
  @override
  final Token? token;

  /// [permissions] represents the user permissions.
  @override
  final GenericPermission? permissions;

  /// [customPermissions] represents the user custom permissions.
  @override
  final GenericPermission? customPermissions;

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

  @override
  String toString() {
    return 'Employee(id: $id, name: $name, email: $email, username: $username, department: $department, departmentId: $departmentId, dynamicAvatar: $dynamicAvatar, token: $token, permissions: $permissions, customPermissions: $customPermissions, mfaEnabled: $mfaEnabled, mfaMethods: $mfaMethods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.dynamicAvatar, dynamicAvatar) ||
                other.dynamicAvatar == dynamicAvatar) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions) &&
            (identical(other.customPermissions, customPermissions) ||
                other.customPermissions == customPermissions) &&
            (identical(other.mfaEnabled, mfaEnabled) ||
                other.mfaEnabled == mfaEnabled) &&
            const DeepCollectionEquality()
                .equals(other._mfaMethods, _mfaMethods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      email,
      username,
      department,
      departmentId,
      dynamicAvatar,
      token,
      permissions,
      customPermissions,
      mfaEnabled,
      const DeepCollectionEquality().hash(_mfaMethods));

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeImplCopyWith<_$EmployeeImpl> get copyWith =>
      __$$EmployeeImplCopyWithImpl<_$EmployeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmployeeImplToJson(
      this,
    );
  }
}

abstract class _Employee implements Employee {
  const factory _Employee(
      {required final String id,
      required final String name,
      final String? email,
      final String? username,
      final Department? department,
      final String? departmentId,
      final Avatar? dynamicAvatar,
      final Token? token,
      final GenericPermission? permissions,
      final GenericPermission? customPermissions,
      final bool mfaEnabled,
      @MfaMethodConverter() final List<MfaMethod> mfaMethods}) = _$EmployeeImpl;

  factory _Employee.fromJson(Map<String, dynamic> json) =
      _$EmployeeImpl.fromJson;

  /// [id] represents the user id.
  @override
  String get id;

  /// [name] represents the user name.
  @override
  String get name;

  /// [email] represents the user email.
  @override
  String? get email;

  /// [username] represents the user username.
  @override
  String? get username;

  /// [department] represents the user department.
  @override
  Department? get department;

  /// [departmentId] represents the user department id.
  @override
  String? get departmentId;

  /// [dynamicAvatar] represents the user avatar.
  @override
  Avatar? get dynamicAvatar;

  /// [token] represents the user token.
  @override
  Token? get token;

  /// [permissions] represents the user permissions.
  @override
  GenericPermission? get permissions;

  /// [customPermissions] represents the user custom permissions.
  @override
  GenericPermission? get customPermissions;

  /// [mfaEnabled] represents the MFA enabled flag.
  @override
  bool get mfaEnabled;

  /// [mfaMethods] represents the list of MFA methods.
  @override
  @MfaMethodConverter()
  List<MfaMethod> get mfaMethods;

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmployeeImplCopyWith<_$EmployeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FtpAccount _$FtpAccountFromJson(Map<String, dynamic> json) {
  return _FtpAccount.fromJson(json);
}

/// @nodoc
mixin _$FtpAccount {
  /// [host] is the host of the ftp account.
  String? get host => throw _privateConstructorUsedError;

  /// [port] is the port of the ftp account.
  int? get port => throw _privateConstructorUsedError;

  /// [username] is the username of the ftp account.
  String? get username => throw _privateConstructorUsedError;

  /// [password] is the password of the ftp account.
  String? get password => throw _privateConstructorUsedError;

  /// Serializes this FtpAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FtpAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FtpAccountCopyWith<FtpAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FtpAccountCopyWith<$Res> {
  factory $FtpAccountCopyWith(
          FtpAccount value, $Res Function(FtpAccount) then) =
      _$FtpAccountCopyWithImpl<$Res, FtpAccount>;
  @useResult
  $Res call({String? host, int? port, String? username, String? password});
}

/// @nodoc
class _$FtpAccountCopyWithImpl<$Res, $Val extends FtpAccount>
    implements $FtpAccountCopyWith<$Res> {
  _$FtpAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FtpAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
    Object? port = freezed,
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FtpAccountImplCopyWith<$Res>
    implements $FtpAccountCopyWith<$Res> {
  factory _$$FtpAccountImplCopyWith(
          _$FtpAccountImpl value, $Res Function(_$FtpAccountImpl) then) =
      __$$FtpAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? host, int? port, String? username, String? password});
}

/// @nodoc
class __$$FtpAccountImplCopyWithImpl<$Res>
    extends _$FtpAccountCopyWithImpl<$Res, _$FtpAccountImpl>
    implements _$$FtpAccountImplCopyWith<$Res> {
  __$$FtpAccountImplCopyWithImpl(
      _$FtpAccountImpl _value, $Res Function(_$FtpAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of FtpAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
    Object? port = freezed,
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$FtpAccountImpl(
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
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
class _$FtpAccountImpl implements _FtpAccount {
  const _$FtpAccountImpl({this.host, this.port, this.username, this.password});

  factory _$FtpAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$FtpAccountImplFromJson(json);

  /// [host] is the host of the ftp account.
  @override
  final String? host;

  /// [port] is the port of the ftp account.
  @override
  final int? port;

  /// [username] is the username of the ftp account.
  @override
  final String? username;

  /// [password] is the password of the ftp account.
  @override
  final String? password;

  @override
  String toString() {
    return 'FtpAccount(host: $host, port: $port, username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FtpAccountImpl &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host, port, username, password);

  /// Create a copy of FtpAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FtpAccountImplCopyWith<_$FtpAccountImpl> get copyWith =>
      __$$FtpAccountImplCopyWithImpl<_$FtpAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FtpAccountImplToJson(
      this,
    );
  }
}

abstract class _FtpAccount implements FtpAccount {
  const factory _FtpAccount(
      {final String? host,
      final int? port,
      final String? username,
      final String? password}) = _$FtpAccountImpl;

  factory _FtpAccount.fromJson(Map<String, dynamic> json) =
      _$FtpAccountImpl.fromJson;

  /// [host] is the host of the ftp account.
  @override
  String? get host;

  /// [port] is the port of the ftp account.
  @override
  int? get port;

  /// [username] is the username of the ftp account.
  @override
  String? get username;

  /// [password] is the password of the ftp account.
  @override
  String? get password;

  /// Create a copy of FtpAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FtpAccountImplCopyWith<_$FtpAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LayrzFunction _$LayrzFunctionFromJson(Map<String, dynamic> json) {
  return _LayrzFunction.fromJson(json);
}

/// @nodoc
mixin _$LayrzFunction {
  /// [id] is the unique identifier of the function.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the function.
  String get name => throw _privateConstructorUsedError;

  /// [algorithmId] is the unique identifier of the algorithm.
  String? get algorithmId => throw _privateConstructorUsedError;

  /// [algorithm] is the algorithm of the function.
  Algorithm? get algorithm => throw _privateConstructorUsedError;

  /// [maximumTime] is the minimum time of the function.
  /// Defined in minutes.
  double? get maximumTime => throw _privateConstructorUsedError;

  /// [minutesDelta] is the minutes delta of the function.
  /// Defined in minutes.
  double? get minutesDelta => throw _privateConstructorUsedError;

  /// [externalIdentifiers] is the external identifiers of the function.
  List<String>? get externalIdentifiers => throw _privateConstructorUsedError;

  /// [token] is the token of the function.
  String? get token => throw _privateConstructorUsedError;

  /// [credentials] is the credentials of the function.
  Map<String, dynamic>? get credentials => throw _privateConstructorUsedError;

  /// [ftp] is the ftp of the function.
  FtpAccount? get ftp => throw _privateConstructorUsedError;

  /// [groupsIds] is the groups ids of the function.
  List<String>? get groupsIds => throw _privateConstructorUsedError;

  /// [groups] is the groups of the function.
  List<Tag>? get groups => throw _privateConstructorUsedError;

  /// [assetsIds] is the assets ids of the function.
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  /// [assets] is the assets of the function.
  List<Asset>? get assets => throw _privateConstructorUsedError;

  /// [access] is the access of the function.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Serializes this LayrzFunction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LayrzFunction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LayrzFunctionCopyWith<LayrzFunction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayrzFunctionCopyWith<$Res> {
  factory $LayrzFunctionCopyWith(
          LayrzFunction value, $Res Function(LayrzFunction) then) =
      _$LayrzFunctionCopyWithImpl<$Res, LayrzFunction>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? algorithmId,
      Algorithm? algorithm,
      double? maximumTime,
      double? minutesDelta,
      List<String>? externalIdentifiers,
      String? token,
      Map<String, dynamic>? credentials,
      FtpAccount? ftp,
      List<String>? groupsIds,
      List<Tag>? groups,
      List<String>? assetsIds,
      List<Asset>? assets,
      List<Access>? access});

  $AlgorithmCopyWith<$Res>? get algorithm;
  $FtpAccountCopyWith<$Res>? get ftp;
}

/// @nodoc
class _$LayrzFunctionCopyWithImpl<$Res, $Val extends LayrzFunction>
    implements $LayrzFunctionCopyWith<$Res> {
  _$LayrzFunctionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LayrzFunction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? algorithmId = freezed,
    Object? algorithm = freezed,
    Object? maximumTime = freezed,
    Object? minutesDelta = freezed,
    Object? externalIdentifiers = freezed,
    Object? token = freezed,
    Object? credentials = freezed,
    Object? ftp = freezed,
    Object? groupsIds = freezed,
    Object? groups = freezed,
    Object? assetsIds = freezed,
    Object? assets = freezed,
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
      algorithmId: freezed == algorithmId
          ? _value.algorithmId
          : algorithmId // ignore: cast_nullable_to_non_nullable
              as String?,
      algorithm: freezed == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as Algorithm?,
      maximumTime: freezed == maximumTime
          ? _value.maximumTime
          : maximumTime // ignore: cast_nullable_to_non_nullable
              as double?,
      minutesDelta: freezed == minutesDelta
          ? _value.minutesDelta
          : minutesDelta // ignore: cast_nullable_to_non_nullable
              as double?,
      externalIdentifiers: freezed == externalIdentifiers
          ? _value.externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      credentials: freezed == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      ftp: freezed == ftp
          ? _value.ftp
          : ftp // ignore: cast_nullable_to_non_nullable
              as FtpAccount?,
      groupsIds: freezed == groupsIds
          ? _value.groupsIds
          : groupsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }

  /// Create a copy of LayrzFunction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlgorithmCopyWith<$Res>? get algorithm {
    if (_value.algorithm == null) {
      return null;
    }

    return $AlgorithmCopyWith<$Res>(_value.algorithm!, (value) {
      return _then(_value.copyWith(algorithm: value) as $Val);
    });
  }

  /// Create a copy of LayrzFunction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FtpAccountCopyWith<$Res>? get ftp {
    if (_value.ftp == null) {
      return null;
    }

    return $FtpAccountCopyWith<$Res>(_value.ftp!, (value) {
      return _then(_value.copyWith(ftp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LayrzFunctionImplCopyWith<$Res>
    implements $LayrzFunctionCopyWith<$Res> {
  factory _$$LayrzFunctionImplCopyWith(
          _$LayrzFunctionImpl value, $Res Function(_$LayrzFunctionImpl) then) =
      __$$LayrzFunctionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? algorithmId,
      Algorithm? algorithm,
      double? maximumTime,
      double? minutesDelta,
      List<String>? externalIdentifiers,
      String? token,
      Map<String, dynamic>? credentials,
      FtpAccount? ftp,
      List<String>? groupsIds,
      List<Tag>? groups,
      List<String>? assetsIds,
      List<Asset>? assets,
      List<Access>? access});

  @override
  $AlgorithmCopyWith<$Res>? get algorithm;
  @override
  $FtpAccountCopyWith<$Res>? get ftp;
}

/// @nodoc
class __$$LayrzFunctionImplCopyWithImpl<$Res>
    extends _$LayrzFunctionCopyWithImpl<$Res, _$LayrzFunctionImpl>
    implements _$$LayrzFunctionImplCopyWith<$Res> {
  __$$LayrzFunctionImplCopyWithImpl(
      _$LayrzFunctionImpl _value, $Res Function(_$LayrzFunctionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LayrzFunction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? algorithmId = freezed,
    Object? algorithm = freezed,
    Object? maximumTime = freezed,
    Object? minutesDelta = freezed,
    Object? externalIdentifiers = freezed,
    Object? token = freezed,
    Object? credentials = freezed,
    Object? ftp = freezed,
    Object? groupsIds = freezed,
    Object? groups = freezed,
    Object? assetsIds = freezed,
    Object? assets = freezed,
    Object? access = freezed,
  }) {
    return _then(_$LayrzFunctionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      algorithmId: freezed == algorithmId
          ? _value.algorithmId
          : algorithmId // ignore: cast_nullable_to_non_nullable
              as String?,
      algorithm: freezed == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as Algorithm?,
      maximumTime: freezed == maximumTime
          ? _value.maximumTime
          : maximumTime // ignore: cast_nullable_to_non_nullable
              as double?,
      minutesDelta: freezed == minutesDelta
          ? _value.minutesDelta
          : minutesDelta // ignore: cast_nullable_to_non_nullable
              as double?,
      externalIdentifiers: freezed == externalIdentifiers
          ? _value._externalIdentifiers
          : externalIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      credentials: freezed == credentials
          ? _value._credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      ftp: freezed == ftp
          ? _value.ftp
          : ftp // ignore: cast_nullable_to_non_nullable
              as FtpAccount?,
      groupsIds: freezed == groupsIds
          ? _value._groupsIds
          : groupsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      assetsIds: freezed == assetsIds
          ? _value._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayrzFunctionImpl implements _LayrzFunction {
  const _$LayrzFunctionImpl(
      {required this.id,
      required this.name,
      this.algorithmId,
      this.algorithm,
      this.maximumTime,
      this.minutesDelta,
      final List<String>? externalIdentifiers,
      this.token,
      final Map<String, dynamic>? credentials,
      this.ftp,
      final List<String>? groupsIds,
      final List<Tag>? groups,
      final List<String>? assetsIds,
      final List<Asset>? assets,
      final List<Access>? access})
      : _externalIdentifiers = externalIdentifiers,
        _credentials = credentials,
        _groupsIds = groupsIds,
        _groups = groups,
        _assetsIds = assetsIds,
        _assets = assets,
        _access = access;

  factory _$LayrzFunctionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayrzFunctionImplFromJson(json);

  /// [id] is the unique identifier of the function.
  @override
  final String id;

  /// [name] is the name of the function.
  @override
  final String name;

  /// [algorithmId] is the unique identifier of the algorithm.
  @override
  final String? algorithmId;

  /// [algorithm] is the algorithm of the function.
  @override
  final Algorithm? algorithm;

  /// [maximumTime] is the minimum time of the function.
  /// Defined in minutes.
  @override
  final double? maximumTime;

  /// [minutesDelta] is the minutes delta of the function.
  /// Defined in minutes.
  @override
  final double? minutesDelta;

  /// [externalIdentifiers] is the external identifiers of the function.
  final List<String>? _externalIdentifiers;

  /// [externalIdentifiers] is the external identifiers of the function.
  @override
  List<String>? get externalIdentifiers {
    final value = _externalIdentifiers;
    if (value == null) return null;
    if (_externalIdentifiers is EqualUnmodifiableListView)
      return _externalIdentifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [token] is the token of the function.
  @override
  final String? token;

  /// [credentials] is the credentials of the function.
  final Map<String, dynamic>? _credentials;

  /// [credentials] is the credentials of the function.
  @override
  Map<String, dynamic>? get credentials {
    final value = _credentials;
    if (value == null) return null;
    if (_credentials is EqualUnmodifiableMapView) return _credentials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// [ftp] is the ftp of the function.
  @override
  final FtpAccount? ftp;

  /// [groupsIds] is the groups ids of the function.
  final List<String>? _groupsIds;

  /// [groupsIds] is the groups ids of the function.
  @override
  List<String>? get groupsIds {
    final value = _groupsIds;
    if (value == null) return null;
    if (_groupsIds is EqualUnmodifiableListView) return _groupsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [groups] is the groups of the function.
  final List<Tag>? _groups;

  /// [groups] is the groups of the function.
  @override
  List<Tag>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [assetsIds] is the assets ids of the function.
  final List<String>? _assetsIds;

  /// [assetsIds] is the assets ids of the function.
  @override
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [assets] is the assets of the function.
  final List<Asset>? _assets;

  /// [assets] is the assets of the function.
  @override
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [access] is the access of the function.
  final List<Access>? _access;

  /// [access] is the access of the function.
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
    return 'LayrzFunction(id: $id, name: $name, algorithmId: $algorithmId, algorithm: $algorithm, maximumTime: $maximumTime, minutesDelta: $minutesDelta, externalIdentifiers: $externalIdentifiers, token: $token, credentials: $credentials, ftp: $ftp, groupsIds: $groupsIds, groups: $groups, assetsIds: $assetsIds, assets: $assets, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LayrzFunctionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.algorithmId, algorithmId) ||
                other.algorithmId == algorithmId) &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.maximumTime, maximumTime) ||
                other.maximumTime == maximumTime) &&
            (identical(other.minutesDelta, minutesDelta) ||
                other.minutesDelta == minutesDelta) &&
            const DeepCollectionEquality()
                .equals(other._externalIdentifiers, _externalIdentifiers) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality()
                .equals(other._credentials, _credentials) &&
            (identical(other.ftp, ftp) || other.ftp == ftp) &&
            const DeepCollectionEquality()
                .equals(other._groupsIds, _groupsIds) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      algorithmId,
      algorithm,
      maximumTime,
      minutesDelta,
      const DeepCollectionEquality().hash(_externalIdentifiers),
      token,
      const DeepCollectionEquality().hash(_credentials),
      ftp,
      const DeepCollectionEquality().hash(_groupsIds),
      const DeepCollectionEquality().hash(_groups),
      const DeepCollectionEquality().hash(_assetsIds),
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_access));

  /// Create a copy of LayrzFunction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LayrzFunctionImplCopyWith<_$LayrzFunctionImpl> get copyWith =>
      __$$LayrzFunctionImplCopyWithImpl<_$LayrzFunctionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayrzFunctionImplToJson(
      this,
    );
  }
}

abstract class _LayrzFunction implements LayrzFunction {
  const factory _LayrzFunction(
      {required final String id,
      required final String name,
      final String? algorithmId,
      final Algorithm? algorithm,
      final double? maximumTime,
      final double? minutesDelta,
      final List<String>? externalIdentifiers,
      final String? token,
      final Map<String, dynamic>? credentials,
      final FtpAccount? ftp,
      final List<String>? groupsIds,
      final List<Tag>? groups,
      final List<String>? assetsIds,
      final List<Asset>? assets,
      final List<Access>? access}) = _$LayrzFunctionImpl;

  factory _LayrzFunction.fromJson(Map<String, dynamic> json) =
      _$LayrzFunctionImpl.fromJson;

  /// [id] is the unique identifier of the function.
  @override
  String get id;

  /// [name] is the name of the function.
  @override
  String get name;

  /// [algorithmId] is the unique identifier of the algorithm.
  @override
  String? get algorithmId;

  /// [algorithm] is the algorithm of the function.
  @override
  Algorithm? get algorithm;

  /// [maximumTime] is the minimum time of the function.
  /// Defined in minutes.
  @override
  double? get maximumTime;

  /// [minutesDelta] is the minutes delta of the function.
  /// Defined in minutes.
  @override
  double? get minutesDelta;

  /// [externalIdentifiers] is the external identifiers of the function.
  @override
  List<String>? get externalIdentifiers;

  /// [token] is the token of the function.
  @override
  String? get token;

  /// [credentials] is the credentials of the function.
  @override
  Map<String, dynamic>? get credentials;

  /// [ftp] is the ftp of the function.
  @override
  FtpAccount? get ftp;

  /// [groupsIds] is the groups ids of the function.
  @override
  List<String>? get groupsIds;

  /// [groups] is the groups of the function.
  @override
  List<Tag>? get groups;

  /// [assetsIds] is the assets ids of the function.
  @override
  List<String>? get assetsIds;

  /// [assets] is the assets of the function.
  @override
  List<Asset>? get assets;

  /// [access] is the access of the function.
  @override
  List<Access>? get access;

  /// Create a copy of LayrzFunction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LayrzFunctionImplCopyWith<_$LayrzFunctionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenericPermissionItem _$GenericPermissionItemFromJson(
    Map<String, dynamic> json) {
  return _GenericPermissionItem.fromJson(json);
}

/// @nodoc
mixin _$GenericPermissionItem {
  bool get read => throw _privateConstructorUsedError;
  bool get write => throw _privateConstructorUsedError;
  bool get create => throw _privateConstructorUsedError;
  bool get delete => throw _privateConstructorUsedError;
  bool get plan => throw _privateConstructorUsedError;
  bool get loginas => throw _privateConstructorUsedError;
  bool get suspend => throw _privateConstructorUsedError;

  /// Serializes this GenericPermissionItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenericPermissionItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenericPermissionItemCopyWith<GenericPermissionItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericPermissionItemCopyWith<$Res> {
  factory $GenericPermissionItemCopyWith(GenericPermissionItem value,
          $Res Function(GenericPermissionItem) then) =
      _$GenericPermissionItemCopyWithImpl<$Res, GenericPermissionItem>;
  @useResult
  $Res call(
      {bool read,
      bool write,
      bool create,
      bool delete,
      bool plan,
      bool loginas,
      bool suspend});
}

/// @nodoc
class _$GenericPermissionItemCopyWithImpl<$Res,
        $Val extends GenericPermissionItem>
    implements $GenericPermissionItemCopyWith<$Res> {
  _$GenericPermissionItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenericPermissionItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? write = null,
    Object? create = null,
    Object? delete = null,
    Object? plan = null,
    Object? loginas = null,
    Object? suspend = null,
  }) {
    return _then(_value.copyWith(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      write: null == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as bool,
      create: null == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as bool,
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as bool,
      plan: null == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as bool,
      loginas: null == loginas
          ? _value.loginas
          : loginas // ignore: cast_nullable_to_non_nullable
              as bool,
      suspend: null == suspend
          ? _value.suspend
          : suspend // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenericPermissionItemImplCopyWith<$Res>
    implements $GenericPermissionItemCopyWith<$Res> {
  factory _$$GenericPermissionItemImplCopyWith(
          _$GenericPermissionItemImpl value,
          $Res Function(_$GenericPermissionItemImpl) then) =
      __$$GenericPermissionItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool read,
      bool write,
      bool create,
      bool delete,
      bool plan,
      bool loginas,
      bool suspend});
}

/// @nodoc
class __$$GenericPermissionItemImplCopyWithImpl<$Res>
    extends _$GenericPermissionItemCopyWithImpl<$Res,
        _$GenericPermissionItemImpl>
    implements _$$GenericPermissionItemImplCopyWith<$Res> {
  __$$GenericPermissionItemImplCopyWithImpl(_$GenericPermissionItemImpl _value,
      $Res Function(_$GenericPermissionItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenericPermissionItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? write = null,
    Object? create = null,
    Object? delete = null,
    Object? plan = null,
    Object? loginas = null,
    Object? suspend = null,
  }) {
    return _then(_$GenericPermissionItemImpl(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      write: null == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as bool,
      create: null == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as bool,
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as bool,
      plan: null == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as bool,
      loginas: null == loginas
          ? _value.loginas
          : loginas // ignore: cast_nullable_to_non_nullable
              as bool,
      suspend: null == suspend
          ? _value.suspend
          : suspend // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenericPermissionItemImpl implements _GenericPermissionItem {
  const _$GenericPermissionItemImpl(
      {this.read = false,
      this.write = false,
      this.create = false,
      this.delete = false,
      this.plan = false,
      this.loginas = false,
      this.suspend = false});

  factory _$GenericPermissionItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenericPermissionItemImplFromJson(json);

  @override
  @JsonKey()
  final bool read;
  @override
  @JsonKey()
  final bool write;
  @override
  @JsonKey()
  final bool create;
  @override
  @JsonKey()
  final bool delete;
  @override
  @JsonKey()
  final bool plan;
  @override
  @JsonKey()
  final bool loginas;
  @override
  @JsonKey()
  final bool suspend;

  @override
  String toString() {
    return 'GenericPermissionItem(read: $read, write: $write, create: $create, delete: $delete, plan: $plan, loginas: $loginas, suspend: $suspend)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenericPermissionItemImpl &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.write, write) || other.write == write) &&
            (identical(other.create, create) || other.create == create) &&
            (identical(other.delete, delete) || other.delete == delete) &&
            (identical(other.plan, plan) || other.plan == plan) &&
            (identical(other.loginas, loginas) || other.loginas == loginas) &&
            (identical(other.suspend, suspend) || other.suspend == suspend));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, read, write, create, delete, plan, loginas, suspend);

  /// Create a copy of GenericPermissionItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenericPermissionItemImplCopyWith<_$GenericPermissionItemImpl>
      get copyWith => __$$GenericPermissionItemImplCopyWithImpl<
          _$GenericPermissionItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenericPermissionItemImplToJson(
      this,
    );
  }
}

abstract class _GenericPermissionItem implements GenericPermissionItem {
  const factory _GenericPermissionItem(
      {final bool read,
      final bool write,
      final bool create,
      final bool delete,
      final bool plan,
      final bool loginas,
      final bool suspend}) = _$GenericPermissionItemImpl;

  factory _GenericPermissionItem.fromJson(Map<String, dynamic> json) =
      _$GenericPermissionItemImpl.fromJson;

  @override
  bool get read;
  @override
  bool get write;
  @override
  bool get create;
  @override
  bool get delete;
  @override
  bool get plan;
  @override
  bool get loginas;
  @override
  bool get suspend;

  /// Create a copy of GenericPermissionItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenericPermissionItemImplCopyWith<_$GenericPermissionItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GenericPermission _$GenericPermissionFromJson(Map<String, dynamic> json) {
  return _GenericPermission.fromJson(json);
}

/// @nodoc
mixin _$GenericPermission {
  GenericPermissionItem? get apps => throw _privateConstructorUsedError;
  GenericPermissionItem? get users => throw _privateConstructorUsedError;
  GenericPermissionItem? get firmwares => throw _privateConstructorUsedError;
  GenericPermissionItem? get employees => throw _privateConstructorUsedError;
  GenericPermissionItem? get languages => throw _privateConstructorUsedError;
  GenericPermissionItem? get categories => throw _privateConstructorUsedError;
  GenericPermissionItem? get departments => throw _privateConstructorUsedError;
  GenericPermissionItem? get protocols => throw _privateConstructorUsedError;
  GenericPermissionItem? get billing => throw _privateConstructorUsedError;
  GenericPermissionItem? get cycles => throw _privateConstructorUsedError;
  GenericPermissionItem? get shortcuts => throw _privateConstructorUsedError;
  GenericPermissionItem? get layers => throw _privateConstructorUsedError;

  /// Serializes this GenericPermission to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenericPermissionCopyWith<GenericPermission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericPermissionCopyWith<$Res> {
  factory $GenericPermissionCopyWith(
          GenericPermission value, $Res Function(GenericPermission) then) =
      _$GenericPermissionCopyWithImpl<$Res, GenericPermission>;
  @useResult
  $Res call(
      {GenericPermissionItem? apps,
      GenericPermissionItem? users,
      GenericPermissionItem? firmwares,
      GenericPermissionItem? employees,
      GenericPermissionItem? languages,
      GenericPermissionItem? categories,
      GenericPermissionItem? departments,
      GenericPermissionItem? protocols,
      GenericPermissionItem? billing,
      GenericPermissionItem? cycles,
      GenericPermissionItem? shortcuts,
      GenericPermissionItem? layers});

  $GenericPermissionItemCopyWith<$Res>? get apps;
  $GenericPermissionItemCopyWith<$Res>? get users;
  $GenericPermissionItemCopyWith<$Res>? get firmwares;
  $GenericPermissionItemCopyWith<$Res>? get employees;
  $GenericPermissionItemCopyWith<$Res>? get languages;
  $GenericPermissionItemCopyWith<$Res>? get categories;
  $GenericPermissionItemCopyWith<$Res>? get departments;
  $GenericPermissionItemCopyWith<$Res>? get protocols;
  $GenericPermissionItemCopyWith<$Res>? get billing;
  $GenericPermissionItemCopyWith<$Res>? get cycles;
  $GenericPermissionItemCopyWith<$Res>? get shortcuts;
  $GenericPermissionItemCopyWith<$Res>? get layers;
}

/// @nodoc
class _$GenericPermissionCopyWithImpl<$Res, $Val extends GenericPermission>
    implements $GenericPermissionCopyWith<$Res> {
  _$GenericPermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = freezed,
    Object? users = freezed,
    Object? firmwares = freezed,
    Object? employees = freezed,
    Object? languages = freezed,
    Object? categories = freezed,
    Object? departments = freezed,
    Object? protocols = freezed,
    Object? billing = freezed,
    Object? cycles = freezed,
    Object? shortcuts = freezed,
    Object? layers = freezed,
  }) {
    return _then(_value.copyWith(
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      firmwares: freezed == firmwares
          ? _value.firmwares
          : firmwares // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      employees: freezed == employees
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      departments: freezed == departments
          ? _value.departments
          : departments // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      protocols: freezed == protocols
          ? _value.protocols
          : protocols // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      cycles: freezed == cycles
          ? _value.cycles
          : cycles // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      shortcuts: freezed == shortcuts
          ? _value.shortcuts
          : shortcuts // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      layers: freezed == layers
          ? _value.layers
          : layers // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
    ) as $Val);
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get apps {
    if (_value.apps == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.apps!, (value) {
      return _then(_value.copyWith(apps: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get users {
    if (_value.users == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.users!, (value) {
      return _then(_value.copyWith(users: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get firmwares {
    if (_value.firmwares == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.firmwares!, (value) {
      return _then(_value.copyWith(firmwares: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get employees {
    if (_value.employees == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.employees!, (value) {
      return _then(_value.copyWith(employees: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get languages {
    if (_value.languages == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.languages!, (value) {
      return _then(_value.copyWith(languages: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get categories {
    if (_value.categories == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.categories!, (value) {
      return _then(_value.copyWith(categories: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get departments {
    if (_value.departments == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.departments!, (value) {
      return _then(_value.copyWith(departments: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get protocols {
    if (_value.protocols == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.protocols!, (value) {
      return _then(_value.copyWith(protocols: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get billing {
    if (_value.billing == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.billing!, (value) {
      return _then(_value.copyWith(billing: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get cycles {
    if (_value.cycles == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.cycles!, (value) {
      return _then(_value.copyWith(cycles: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get shortcuts {
    if (_value.shortcuts == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.shortcuts!, (value) {
      return _then(_value.copyWith(shortcuts: value) as $Val);
    });
  }

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenericPermissionItemCopyWith<$Res>? get layers {
    if (_value.layers == null) {
      return null;
    }

    return $GenericPermissionItemCopyWith<$Res>(_value.layers!, (value) {
      return _then(_value.copyWith(layers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenericPermissionImplCopyWith<$Res>
    implements $GenericPermissionCopyWith<$Res> {
  factory _$$GenericPermissionImplCopyWith(_$GenericPermissionImpl value,
          $Res Function(_$GenericPermissionImpl) then) =
      __$$GenericPermissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GenericPermissionItem? apps,
      GenericPermissionItem? users,
      GenericPermissionItem? firmwares,
      GenericPermissionItem? employees,
      GenericPermissionItem? languages,
      GenericPermissionItem? categories,
      GenericPermissionItem? departments,
      GenericPermissionItem? protocols,
      GenericPermissionItem? billing,
      GenericPermissionItem? cycles,
      GenericPermissionItem? shortcuts,
      GenericPermissionItem? layers});

  @override
  $GenericPermissionItemCopyWith<$Res>? get apps;
  @override
  $GenericPermissionItemCopyWith<$Res>? get users;
  @override
  $GenericPermissionItemCopyWith<$Res>? get firmwares;
  @override
  $GenericPermissionItemCopyWith<$Res>? get employees;
  @override
  $GenericPermissionItemCopyWith<$Res>? get languages;
  @override
  $GenericPermissionItemCopyWith<$Res>? get categories;
  @override
  $GenericPermissionItemCopyWith<$Res>? get departments;
  @override
  $GenericPermissionItemCopyWith<$Res>? get protocols;
  @override
  $GenericPermissionItemCopyWith<$Res>? get billing;
  @override
  $GenericPermissionItemCopyWith<$Res>? get cycles;
  @override
  $GenericPermissionItemCopyWith<$Res>? get shortcuts;
  @override
  $GenericPermissionItemCopyWith<$Res>? get layers;
}

/// @nodoc
class __$$GenericPermissionImplCopyWithImpl<$Res>
    extends _$GenericPermissionCopyWithImpl<$Res, _$GenericPermissionImpl>
    implements _$$GenericPermissionImplCopyWith<$Res> {
  __$$GenericPermissionImplCopyWithImpl(_$GenericPermissionImpl _value,
      $Res Function(_$GenericPermissionImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = freezed,
    Object? users = freezed,
    Object? firmwares = freezed,
    Object? employees = freezed,
    Object? languages = freezed,
    Object? categories = freezed,
    Object? departments = freezed,
    Object? protocols = freezed,
    Object? billing = freezed,
    Object? cycles = freezed,
    Object? shortcuts = freezed,
    Object? layers = freezed,
  }) {
    return _then(_$GenericPermissionImpl(
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      firmwares: freezed == firmwares
          ? _value.firmwares
          : firmwares // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      employees: freezed == employees
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      departments: freezed == departments
          ? _value.departments
          : departments // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      protocols: freezed == protocols
          ? _value.protocols
          : protocols // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      cycles: freezed == cycles
          ? _value.cycles
          : cycles // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      shortcuts: freezed == shortcuts
          ? _value.shortcuts
          : shortcuts // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
      layers: freezed == layers
          ? _value.layers
          : layers // ignore: cast_nullable_to_non_nullable
              as GenericPermissionItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenericPermissionImpl implements _GenericPermission {
  const _$GenericPermissionImpl(
      {this.apps,
      this.users,
      this.firmwares,
      this.employees,
      this.languages,
      this.categories,
      this.departments,
      this.protocols,
      this.billing,
      this.cycles,
      this.shortcuts,
      this.layers});

  factory _$GenericPermissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenericPermissionImplFromJson(json);

  @override
  final GenericPermissionItem? apps;
  @override
  final GenericPermissionItem? users;
  @override
  final GenericPermissionItem? firmwares;
  @override
  final GenericPermissionItem? employees;
  @override
  final GenericPermissionItem? languages;
  @override
  final GenericPermissionItem? categories;
  @override
  final GenericPermissionItem? departments;
  @override
  final GenericPermissionItem? protocols;
  @override
  final GenericPermissionItem? billing;
  @override
  final GenericPermissionItem? cycles;
  @override
  final GenericPermissionItem? shortcuts;
  @override
  final GenericPermissionItem? layers;

  @override
  String toString() {
    return 'GenericPermission(apps: $apps, users: $users, firmwares: $firmwares, employees: $employees, languages: $languages, categories: $categories, departments: $departments, protocols: $protocols, billing: $billing, cycles: $cycles, shortcuts: $shortcuts, layers: $layers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenericPermissionImpl &&
            (identical(other.apps, apps) || other.apps == apps) &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.firmwares, firmwares) ||
                other.firmwares == firmwares) &&
            (identical(other.employees, employees) ||
                other.employees == employees) &&
            (identical(other.languages, languages) ||
                other.languages == languages) &&
            (identical(other.categories, categories) ||
                other.categories == categories) &&
            (identical(other.departments, departments) ||
                other.departments == departments) &&
            (identical(other.protocols, protocols) ||
                other.protocols == protocols) &&
            (identical(other.billing, billing) || other.billing == billing) &&
            (identical(other.cycles, cycles) || other.cycles == cycles) &&
            (identical(other.shortcuts, shortcuts) ||
                other.shortcuts == shortcuts) &&
            (identical(other.layers, layers) || other.layers == layers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      apps,
      users,
      firmwares,
      employees,
      languages,
      categories,
      departments,
      protocols,
      billing,
      cycles,
      shortcuts,
      layers);

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenericPermissionImplCopyWith<_$GenericPermissionImpl> get copyWith =>
      __$$GenericPermissionImplCopyWithImpl<_$GenericPermissionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenericPermissionImplToJson(
      this,
    );
  }
}

abstract class _GenericPermission implements GenericPermission {
  const factory _GenericPermission(
      {final GenericPermissionItem? apps,
      final GenericPermissionItem? users,
      final GenericPermissionItem? firmwares,
      final GenericPermissionItem? employees,
      final GenericPermissionItem? languages,
      final GenericPermissionItem? categories,
      final GenericPermissionItem? departments,
      final GenericPermissionItem? protocols,
      final GenericPermissionItem? billing,
      final GenericPermissionItem? cycles,
      final GenericPermissionItem? shortcuts,
      final GenericPermissionItem? layers}) = _$GenericPermissionImpl;

  factory _GenericPermission.fromJson(Map<String, dynamic> json) =
      _$GenericPermissionImpl.fromJson;

  @override
  GenericPermissionItem? get apps;
  @override
  GenericPermissionItem? get users;
  @override
  GenericPermissionItem? get firmwares;
  @override
  GenericPermissionItem? get employees;
  @override
  GenericPermissionItem? get languages;
  @override
  GenericPermissionItem? get categories;
  @override
  GenericPermissionItem? get departments;
  @override
  GenericPermissionItem? get protocols;
  @override
  GenericPermissionItem? get billing;
  @override
  GenericPermissionItem? get cycles;
  @override
  GenericPermissionItem? get shortcuts;
  @override
  GenericPermissionItem? get layers;

  /// Create a copy of GenericPermission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenericPermissionImplCopyWith<_$GenericPermissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Guide _$GuideFromJson(Map<String, dynamic> json) {
  return _Guide.fromJson(json);
}

/// @nodoc
mixin _$Guide {
  String get thumbnail => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get youtubeUrl => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get publishedAt => throw _privateConstructorUsedError;

  /// Serializes this Guide to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Guide
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GuideCopyWith<Guide> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuideCopyWith<$Res> {
  factory $GuideCopyWith(Guide value, $Res Function(Guide) then) =
      _$GuideCopyWithImpl<$Res, Guide>;
  @useResult
  $Res call(
      {String thumbnail,
      String title,
      String description,
      String youtubeUrl,
      @TimestampConverter() DateTime publishedAt});
}

/// @nodoc
class _$GuideCopyWithImpl<$Res, $Val extends Guide>
    implements $GuideCopyWith<$Res> {
  _$GuideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Guide
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = null,
    Object? title = null,
    Object? description = null,
    Object? youtubeUrl = null,
    Object? publishedAt = null,
  }) {
    return _then(_value.copyWith(
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      youtubeUrl: null == youtubeUrl
          ? _value.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GuideImplCopyWith<$Res> implements $GuideCopyWith<$Res> {
  factory _$$GuideImplCopyWith(
          _$GuideImpl value, $Res Function(_$GuideImpl) then) =
      __$$GuideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String thumbnail,
      String title,
      String description,
      String youtubeUrl,
      @TimestampConverter() DateTime publishedAt});
}

/// @nodoc
class __$$GuideImplCopyWithImpl<$Res>
    extends _$GuideCopyWithImpl<$Res, _$GuideImpl>
    implements _$$GuideImplCopyWith<$Res> {
  __$$GuideImplCopyWithImpl(
      _$GuideImpl _value, $Res Function(_$GuideImpl) _then)
      : super(_value, _then);

  /// Create a copy of Guide
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = null,
    Object? title = null,
    Object? description = null,
    Object? youtubeUrl = null,
    Object? publishedAt = null,
  }) {
    return _then(_$GuideImpl(
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      youtubeUrl: null == youtubeUrl
          ? _value.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuideImpl implements _Guide {
  const _$GuideImpl(
      {required this.thumbnail,
      required this.title,
      required this.description,
      required this.youtubeUrl,
      @TimestampConverter() required this.publishedAt});

  factory _$GuideImpl.fromJson(Map<String, dynamic> json) =>
      _$$GuideImplFromJson(json);

  @override
  final String thumbnail;
  @override
  final String title;
  @override
  final String description;
  @override
  final String youtubeUrl;
  @override
  @TimestampConverter()
  final DateTime publishedAt;

  @override
  String toString() {
    return 'Guide(thumbnail: $thumbnail, title: $title, description: $description, youtubeUrl: $youtubeUrl, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuideImpl &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.youtubeUrl, youtubeUrl) ||
                other.youtubeUrl == youtubeUrl) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, thumbnail, title, description, youtubeUrl, publishedAt);

  /// Create a copy of Guide
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GuideImplCopyWith<_$GuideImpl> get copyWith =>
      __$$GuideImplCopyWithImpl<_$GuideImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GuideImplToJson(
      this,
    );
  }
}

abstract class _Guide implements Guide {
  const factory _Guide(
      {required final String thumbnail,
      required final String title,
      required final String description,
      required final String youtubeUrl,
      @TimestampConverter() required final DateTime publishedAt}) = _$GuideImpl;

  factory _Guide.fromJson(Map<String, dynamic> json) = _$GuideImpl.fromJson;

  @override
  String get thumbnail;
  @override
  String get title;
  @override
  String get description;
  @override
  String get youtubeUrl;
  @override
  @TimestampConverter()
  DateTime get publishedAt;

  /// Create a copy of Guide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GuideImplCopyWith<_$GuideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LintError _$LintErrorFromJson(Map<String, dynamic> json) {
  return _LintError.fromJson(json);
}

/// @nodoc
mixin _$LintError {
  /// [code] defines the error code.
  String get code => throw _privateConstructorUsedError;

  /// [line] defines the line number where the error occurred.
  int get line => throw _privateConstructorUsedError;

  /// [name] defines the name of the error.
  String? get name => throw _privateConstructorUsedError;

  /// [expected] defines the dynamic value to receive
  dynamic get expected => throw _privateConstructorUsedError;

  /// [received] defines the dynamic value received
  dynamic get received => throw _privateConstructorUsedError;

  /// Serializes this LintError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LintError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LintErrorCopyWith<LintError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LintErrorCopyWith<$Res> {
  factory $LintErrorCopyWith(LintError value, $Res Function(LintError) then) =
      _$LintErrorCopyWithImpl<$Res, LintError>;
  @useResult
  $Res call(
      {String code,
      int line,
      String? name,
      dynamic expected,
      dynamic received});
}

/// @nodoc
class _$LintErrorCopyWithImpl<$Res, $Val extends LintError>
    implements $LintErrorCopyWith<$Res> {
  _$LintErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LintError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? line = null,
    Object? name = freezed,
    Object? expected = freezed,
    Object? received = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      line: null == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      expected: freezed == expected
          ? _value.expected
          : expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LintErrorImplCopyWith<$Res>
    implements $LintErrorCopyWith<$Res> {
  factory _$$LintErrorImplCopyWith(
          _$LintErrorImpl value, $Res Function(_$LintErrorImpl) then) =
      __$$LintErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      int line,
      String? name,
      dynamic expected,
      dynamic received});
}

/// @nodoc
class __$$LintErrorImplCopyWithImpl<$Res>
    extends _$LintErrorCopyWithImpl<$Res, _$LintErrorImpl>
    implements _$$LintErrorImplCopyWith<$Res> {
  __$$LintErrorImplCopyWithImpl(
      _$LintErrorImpl _value, $Res Function(_$LintErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of LintError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? line = null,
    Object? name = freezed,
    Object? expected = freezed,
    Object? received = freezed,
  }) {
    return _then(_$LintErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      line: null == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      expected: freezed == expected
          ? _value.expected
          : expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LintErrorImpl implements _LintError {
  const _$LintErrorImpl(
      {required this.code,
      this.line = 1,
      this.name,
      this.expected,
      this.received});

  factory _$LintErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$LintErrorImplFromJson(json);

  /// [code] defines the error code.
  @override
  final String code;

  /// [line] defines the line number where the error occurred.
  @override
  @JsonKey()
  final int line;

  /// [name] defines the name of the error.
  @override
  final String? name;

  /// [expected] defines the dynamic value to receive
  @override
  final dynamic expected;

  /// [received] defines the dynamic value received
  @override
  final dynamic received;

  @override
  String toString() {
    return 'LintError(code: $code, line: $line, name: $name, expected: $expected, received: $received)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LintErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.line, line) || other.line == line) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.expected, expected) &&
            const DeepCollectionEquality().equals(other.received, received));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      line,
      name,
      const DeepCollectionEquality().hash(expected),
      const DeepCollectionEquality().hash(received));

  /// Create a copy of LintError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LintErrorImplCopyWith<_$LintErrorImpl> get copyWith =>
      __$$LintErrorImplCopyWithImpl<_$LintErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LintErrorImplToJson(
      this,
    );
  }
}

abstract class _LintError implements LintError {
  const factory _LintError(
      {required final String code,
      final int line,
      final String? name,
      final dynamic expected,
      final dynamic received}) = _$LintErrorImpl;

  factory _LintError.fromJson(Map<String, dynamic> json) =
      _$LintErrorImpl.fromJson;

  /// [code] defines the error code.
  @override
  String get code;

  /// [line] defines the line number where the error occurred.
  @override
  int get line;

  /// [name] defines the name of the error.
  @override
  String? get name;

  /// [expected] defines the dynamic value to receive
  @override
  dynamic get expected;

  /// [received] defines the dynamic value received
  @override
  dynamic get received;

  /// Create a copy of LintError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LintErrorImplCopyWith<_$LintErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MonitorRealWaypoint _$MonitorRealWaypointFromJson(Map<String, dynamic> json) {
  return _MonitorRealWaypoint.fromJson(json);
}

/// @nodoc
mixin _$MonitorRealWaypoint {
  String get activationId => throw _privateConstructorUsedError;
  String get geofenceId => throw _privateConstructorUsedError;
  int? get sequenceReal => throw _privateConstructorUsedError;
  int get sequenceIdeal => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get startAt => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get endAt => throw _privateConstructorUsedError;

  /// Serializes this MonitorRealWaypoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MonitorRealWaypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MonitorRealWaypointCopyWith<MonitorRealWaypoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonitorRealWaypointCopyWith<$Res> {
  factory $MonitorRealWaypointCopyWith(
          MonitorRealWaypoint value, $Res Function(MonitorRealWaypoint) then) =
      _$MonitorRealWaypointCopyWithImpl<$Res, MonitorRealWaypoint>;
  @useResult
  $Res call(
      {String activationId,
      String geofenceId,
      int? sequenceReal,
      int sequenceIdeal,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt});
}

/// @nodoc
class _$MonitorRealWaypointCopyWithImpl<$Res, $Val extends MonitorRealWaypoint>
    implements $MonitorRealWaypointCopyWith<$Res> {
  _$MonitorRealWaypointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MonitorRealWaypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activationId = null,
    Object? geofenceId = null,
    Object? sequenceReal = freezed,
    Object? sequenceIdeal = null,
    Object? startAt = freezed,
    Object? endAt = freezed,
  }) {
    return _then(_value.copyWith(
      activationId: null == activationId
          ? _value.activationId
          : activationId // ignore: cast_nullable_to_non_nullable
              as String,
      geofenceId: null == geofenceId
          ? _value.geofenceId
          : geofenceId // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceReal: freezed == sequenceReal
          ? _value.sequenceReal
          : sequenceReal // ignore: cast_nullable_to_non_nullable
              as int?,
      sequenceIdeal: null == sequenceIdeal
          ? _value.sequenceIdeal
          : sequenceIdeal // ignore: cast_nullable_to_non_nullable
              as int,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MonitorRealWaypointImplCopyWith<$Res>
    implements $MonitorRealWaypointCopyWith<$Res> {
  factory _$$MonitorRealWaypointImplCopyWith(_$MonitorRealWaypointImpl value,
          $Res Function(_$MonitorRealWaypointImpl) then) =
      __$$MonitorRealWaypointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String activationId,
      String geofenceId,
      int? sequenceReal,
      int sequenceIdeal,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt});
}

/// @nodoc
class __$$MonitorRealWaypointImplCopyWithImpl<$Res>
    extends _$MonitorRealWaypointCopyWithImpl<$Res, _$MonitorRealWaypointImpl>
    implements _$$MonitorRealWaypointImplCopyWith<$Res> {
  __$$MonitorRealWaypointImplCopyWithImpl(_$MonitorRealWaypointImpl _value,
      $Res Function(_$MonitorRealWaypointImpl) _then)
      : super(_value, _then);

  /// Create a copy of MonitorRealWaypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activationId = null,
    Object? geofenceId = null,
    Object? sequenceReal = freezed,
    Object? sequenceIdeal = null,
    Object? startAt = freezed,
    Object? endAt = freezed,
  }) {
    return _then(_$MonitorRealWaypointImpl(
      activationId: null == activationId
          ? _value.activationId
          : activationId // ignore: cast_nullable_to_non_nullable
              as String,
      geofenceId: null == geofenceId
          ? _value.geofenceId
          : geofenceId // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceReal: freezed == sequenceReal
          ? _value.sequenceReal
          : sequenceReal // ignore: cast_nullable_to_non_nullable
              as int?,
      sequenceIdeal: null == sequenceIdeal
          ? _value.sequenceIdeal
          : sequenceIdeal // ignore: cast_nullable_to_non_nullable
              as int,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MonitorRealWaypointImpl implements _MonitorRealWaypoint {
  const _$MonitorRealWaypointImpl(
      {required this.activationId,
      required this.geofenceId,
      this.sequenceReal,
      required this.sequenceIdeal,
      @TimestampOrNullConverter() this.startAt,
      @TimestampOrNullConverter() this.endAt});

  factory _$MonitorRealWaypointImpl.fromJson(Map<String, dynamic> json) =>
      _$$MonitorRealWaypointImplFromJson(json);

  @override
  final String activationId;
  @override
  final String geofenceId;
  @override
  final int? sequenceReal;
  @override
  final int sequenceIdeal;
  @override
  @TimestampOrNullConverter()
  final DateTime? startAt;
  @override
  @TimestampOrNullConverter()
  final DateTime? endAt;

  @override
  String toString() {
    return 'MonitorRealWaypoint(activationId: $activationId, geofenceId: $geofenceId, sequenceReal: $sequenceReal, sequenceIdeal: $sequenceIdeal, startAt: $startAt, endAt: $endAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonitorRealWaypointImpl &&
            (identical(other.activationId, activationId) ||
                other.activationId == activationId) &&
            (identical(other.geofenceId, geofenceId) ||
                other.geofenceId == geofenceId) &&
            (identical(other.sequenceReal, sequenceReal) ||
                other.sequenceReal == sequenceReal) &&
            (identical(other.sequenceIdeal, sequenceIdeal) ||
                other.sequenceIdeal == sequenceIdeal) &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.endAt, endAt) || other.endAt == endAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, activationId, geofenceId,
      sequenceReal, sequenceIdeal, startAt, endAt);

  /// Create a copy of MonitorRealWaypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MonitorRealWaypointImplCopyWith<_$MonitorRealWaypointImpl> get copyWith =>
      __$$MonitorRealWaypointImplCopyWithImpl<_$MonitorRealWaypointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MonitorRealWaypointImplToJson(
      this,
    );
  }
}

abstract class _MonitorRealWaypoint implements MonitorRealWaypoint {
  const factory _MonitorRealWaypoint(
          {required final String activationId,
          required final String geofenceId,
          final int? sequenceReal,
          required final int sequenceIdeal,
          @TimestampOrNullConverter() final DateTime? startAt,
          @TimestampOrNullConverter() final DateTime? endAt}) =
      _$MonitorRealWaypointImpl;

  factory _MonitorRealWaypoint.fromJson(Map<String, dynamic> json) =
      _$MonitorRealWaypointImpl.fromJson;

  @override
  String get activationId;
  @override
  String get geofenceId;
  @override
  int? get sequenceReal;
  @override
  int get sequenceIdeal;
  @override
  @TimestampOrNullConverter()
  DateTime? get startAt;
  @override
  @TimestampOrNullConverter()
  DateTime? get endAt;

  /// Create a copy of MonitorRealWaypoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MonitorRealWaypointImplCopyWith<_$MonitorRealWaypointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MonitorActiveCheckpoint _$MonitorActiveCheckpointFromJson(
    Map<String, dynamic> json) {
  return _MonitorActiveCheckpoint.fromJson(json);
}

/// @nodoc
mixin _$MonitorActiveCheckpoint {
  String get id => throw _privateConstructorUsedError;
  @MonitorActiveCheckpointStateConverter()
  MonitorActiveCheckpointState get state => throw _privateConstructorUsedError;
  Checkpoint get checkpoint => throw _privateConstructorUsedError;
  Asset get asset => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get startAt => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get endAt => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @CheckpointStateConverter()
  CheckpointState get checkpointState => throw _privateConstructorUsedError;
  List<MonitorRealWaypoint> get waypoints => throw _privateConstructorUsedError;

  /// Serializes this MonitorActiveCheckpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MonitorActiveCheckpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MonitorActiveCheckpointCopyWith<MonitorActiveCheckpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonitorActiveCheckpointCopyWith<$Res> {
  factory $MonitorActiveCheckpointCopyWith(MonitorActiveCheckpoint value,
          $Res Function(MonitorActiveCheckpoint) then) =
      _$MonitorActiveCheckpointCopyWithImpl<$Res, MonitorActiveCheckpoint>;
  @useResult
  $Res call(
      {String id,
      @MonitorActiveCheckpointStateConverter()
      MonitorActiveCheckpointState state,
      Checkpoint checkpoint,
      Asset asset,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt,
      @TimestampOrNullConverter() DateTime? updatedAt,
      @CheckpointStateConverter() CheckpointState checkpointState,
      List<MonitorRealWaypoint> waypoints});

  $CheckpointCopyWith<$Res> get checkpoint;
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$MonitorActiveCheckpointCopyWithImpl<$Res,
        $Val extends MonitorActiveCheckpoint>
    implements $MonitorActiveCheckpointCopyWith<$Res> {
  _$MonitorActiveCheckpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MonitorActiveCheckpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? state = null,
    Object? checkpoint = null,
    Object? asset = null,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? updatedAt = freezed,
    Object? checkpointState = null,
    Object? waypoints = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as MonitorActiveCheckpointState,
      checkpoint: null == checkpoint
          ? _value.checkpoint
          : checkpoint // ignore: cast_nullable_to_non_nullable
              as Checkpoint,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      checkpointState: null == checkpointState
          ? _value.checkpointState
          : checkpointState // ignore: cast_nullable_to_non_nullable
              as CheckpointState,
      waypoints: null == waypoints
          ? _value.waypoints
          : waypoints // ignore: cast_nullable_to_non_nullable
              as List<MonitorRealWaypoint>,
    ) as $Val);
  }

  /// Create a copy of MonitorActiveCheckpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckpointCopyWith<$Res> get checkpoint {
    return $CheckpointCopyWith<$Res>(_value.checkpoint, (value) {
      return _then(_value.copyWith(checkpoint: value) as $Val);
    });
  }

  /// Create a copy of MonitorActiveCheckpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_value.asset, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MonitorActiveCheckpointImplCopyWith<$Res>
    implements $MonitorActiveCheckpointCopyWith<$Res> {
  factory _$$MonitorActiveCheckpointImplCopyWith(
          _$MonitorActiveCheckpointImpl value,
          $Res Function(_$MonitorActiveCheckpointImpl) then) =
      __$$MonitorActiveCheckpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @MonitorActiveCheckpointStateConverter()
      MonitorActiveCheckpointState state,
      Checkpoint checkpoint,
      Asset asset,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt,
      @TimestampOrNullConverter() DateTime? updatedAt,
      @CheckpointStateConverter() CheckpointState checkpointState,
      List<MonitorRealWaypoint> waypoints});

  @override
  $CheckpointCopyWith<$Res> get checkpoint;
  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$MonitorActiveCheckpointImplCopyWithImpl<$Res>
    extends _$MonitorActiveCheckpointCopyWithImpl<$Res,
        _$MonitorActiveCheckpointImpl>
    implements _$$MonitorActiveCheckpointImplCopyWith<$Res> {
  __$$MonitorActiveCheckpointImplCopyWithImpl(
      _$MonitorActiveCheckpointImpl _value,
      $Res Function(_$MonitorActiveCheckpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of MonitorActiveCheckpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? state = null,
    Object? checkpoint = null,
    Object? asset = null,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? updatedAt = freezed,
    Object? checkpointState = null,
    Object? waypoints = null,
  }) {
    return _then(_$MonitorActiveCheckpointImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as MonitorActiveCheckpointState,
      checkpoint: null == checkpoint
          ? _value.checkpoint
          : checkpoint // ignore: cast_nullable_to_non_nullable
              as Checkpoint,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      checkpointState: null == checkpointState
          ? _value.checkpointState
          : checkpointState // ignore: cast_nullable_to_non_nullable
              as CheckpointState,
      waypoints: null == waypoints
          ? _value._waypoints
          : waypoints // ignore: cast_nullable_to_non_nullable
              as List<MonitorRealWaypoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MonitorActiveCheckpointImpl implements _MonitorActiveCheckpoint {
  const _$MonitorActiveCheckpointImpl(
      {required this.id,
      @MonitorActiveCheckpointStateConverter() required this.state,
      required this.checkpoint,
      required this.asset,
      @TimestampOrNullConverter() this.startAt,
      @TimestampOrNullConverter() this.endAt,
      @TimestampOrNullConverter() this.updatedAt,
      @CheckpointStateConverter() required this.checkpointState,
      final List<MonitorRealWaypoint> waypoints = const []})
      : _waypoints = waypoints;

  factory _$MonitorActiveCheckpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$MonitorActiveCheckpointImplFromJson(json);

  @override
  final String id;
  @override
  @MonitorActiveCheckpointStateConverter()
  final MonitorActiveCheckpointState state;
  @override
  final Checkpoint checkpoint;
  @override
  final Asset asset;
  @override
  @TimestampOrNullConverter()
  final DateTime? startAt;
  @override
  @TimestampOrNullConverter()
  final DateTime? endAt;
  @override
  @TimestampOrNullConverter()
  final DateTime? updatedAt;
  @override
  @CheckpointStateConverter()
  final CheckpointState checkpointState;
  final List<MonitorRealWaypoint> _waypoints;
  @override
  @JsonKey()
  List<MonitorRealWaypoint> get waypoints {
    if (_waypoints is EqualUnmodifiableListView) return _waypoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_waypoints);
  }

  @override
  String toString() {
    return 'MonitorActiveCheckpoint(id: $id, state: $state, checkpoint: $checkpoint, asset: $asset, startAt: $startAt, endAt: $endAt, updatedAt: $updatedAt, checkpointState: $checkpointState, waypoints: $waypoints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonitorActiveCheckpointImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.checkpoint, checkpoint) ||
                other.checkpoint == checkpoint) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.endAt, endAt) || other.endAt == endAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.checkpointState, checkpointState) ||
                other.checkpointState == checkpointState) &&
            const DeepCollectionEquality()
                .equals(other._waypoints, _waypoints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      state,
      checkpoint,
      asset,
      startAt,
      endAt,
      updatedAt,
      checkpointState,
      const DeepCollectionEquality().hash(_waypoints));

  /// Create a copy of MonitorActiveCheckpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MonitorActiveCheckpointImplCopyWith<_$MonitorActiveCheckpointImpl>
      get copyWith => __$$MonitorActiveCheckpointImplCopyWithImpl<
          _$MonitorActiveCheckpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MonitorActiveCheckpointImplToJson(
      this,
    );
  }
}

abstract class _MonitorActiveCheckpoint implements MonitorActiveCheckpoint {
  const factory _MonitorActiveCheckpoint(
          {required final String id,
          @MonitorActiveCheckpointStateConverter()
          required final MonitorActiveCheckpointState state,
          required final Checkpoint checkpoint,
          required final Asset asset,
          @TimestampOrNullConverter() final DateTime? startAt,
          @TimestampOrNullConverter() final DateTime? endAt,
          @TimestampOrNullConverter() final DateTime? updatedAt,
          @CheckpointStateConverter()
          required final CheckpointState checkpointState,
          final List<MonitorRealWaypoint> waypoints}) =
      _$MonitorActiveCheckpointImpl;

  factory _MonitorActiveCheckpoint.fromJson(Map<String, dynamic> json) =
      _$MonitorActiveCheckpointImpl.fromJson;

  @override
  String get id;
  @override
  @MonitorActiveCheckpointStateConverter()
  MonitorActiveCheckpointState get state;
  @override
  Checkpoint get checkpoint;
  @override
  Asset get asset;
  @override
  @TimestampOrNullConverter()
  DateTime? get startAt;
  @override
  @TimestampOrNullConverter()
  DateTime? get endAt;
  @override
  @TimestampOrNullConverter()
  DateTime? get updatedAt;
  @override
  @CheckpointStateConverter()
  CheckpointState get checkpointState;
  @override
  List<MonitorRealWaypoint> get waypoints;

  /// Create a copy of MonitorActiveCheckpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MonitorActiveCheckpointImplCopyWith<_$MonitorActiveCheckpointImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LayrzPackage _$LayrzPackageFromJson(Map<String, dynamic> json) {
  return _LayrzPackage.fromJson(json);
}

/// @nodoc
mixin _$LayrzPackage {
  /// [id] is the unique identifier of the package. This ID is only for identification purposes.
  /// The private registries does not use this ID.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the package.
  String get name => throw _privateConstructorUsedError;

  /// [version] is the version of the package.
  String get version => throw _privateConstructorUsedError;

  /// [languageVersionConstraint] is the language version constraint of the package.
  String? get languageVersionConstraint => throw _privateConstructorUsedError;

  /// [createdAt] is the date when the package was created.
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// [language] is the language of the package.
  @JsonKey(unknownEnumValue: PackageLanguage.unknown)
  PackageLanguage get language => throw _privateConstructorUsedError;

  /// [repository] is the repository of the package.
  String? get repository => throw _privateConstructorUsedError;

  /// Serializes this LayrzPackage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LayrzPackage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LayrzPackageCopyWith<LayrzPackage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayrzPackageCopyWith<$Res> {
  factory $LayrzPackageCopyWith(
          LayrzPackage value, $Res Function(LayrzPackage) then) =
      _$LayrzPackageCopyWithImpl<$Res, LayrzPackage>;
  @useResult
  $Res call(
      {String id,
      String name,
      String version,
      String? languageVersionConstraint,
      @TimestampConverter() DateTime createdAt,
      @JsonKey(unknownEnumValue: PackageLanguage.unknown)
      PackageLanguage language,
      String? repository});
}

/// @nodoc
class _$LayrzPackageCopyWithImpl<$Res, $Val extends LayrzPackage>
    implements $LayrzPackageCopyWith<$Res> {
  _$LayrzPackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LayrzPackage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? version = null,
    Object? languageVersionConstraint = freezed,
    Object? createdAt = null,
    Object? language = null,
    Object? repository = freezed,
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
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      languageVersionConstraint: freezed == languageVersionConstraint
          ? _value.languageVersionConstraint
          : languageVersionConstraint // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PackageLanguage,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LayrzPackageImplCopyWith<$Res>
    implements $LayrzPackageCopyWith<$Res> {
  factory _$$LayrzPackageImplCopyWith(
          _$LayrzPackageImpl value, $Res Function(_$LayrzPackageImpl) then) =
      __$$LayrzPackageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String version,
      String? languageVersionConstraint,
      @TimestampConverter() DateTime createdAt,
      @JsonKey(unknownEnumValue: PackageLanguage.unknown)
      PackageLanguage language,
      String? repository});
}

/// @nodoc
class __$$LayrzPackageImplCopyWithImpl<$Res>
    extends _$LayrzPackageCopyWithImpl<$Res, _$LayrzPackageImpl>
    implements _$$LayrzPackageImplCopyWith<$Res> {
  __$$LayrzPackageImplCopyWithImpl(
      _$LayrzPackageImpl _value, $Res Function(_$LayrzPackageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LayrzPackage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? version = null,
    Object? languageVersionConstraint = freezed,
    Object? createdAt = null,
    Object? language = null,
    Object? repository = freezed,
  }) {
    return _then(_$LayrzPackageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      languageVersionConstraint: freezed == languageVersionConstraint
          ? _value.languageVersionConstraint
          : languageVersionConstraint // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PackageLanguage,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayrzPackageImpl implements _LayrzPackage {
  const _$LayrzPackageImpl(
      {required this.id,
      required this.name,
      required this.version,
      this.languageVersionConstraint,
      @TimestampConverter() required this.createdAt,
      @JsonKey(unknownEnumValue: PackageLanguage.unknown)
      required this.language,
      this.repository});

  factory _$LayrzPackageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayrzPackageImplFromJson(json);

  /// [id] is the unique identifier of the package. This ID is only for identification purposes.
  /// The private registries does not use this ID.
  @override
  final String id;

  /// [name] is the name of the package.
  @override
  final String name;

  /// [version] is the version of the package.
  @override
  final String version;

  /// [languageVersionConstraint] is the language version constraint of the package.
  @override
  final String? languageVersionConstraint;

  /// [createdAt] is the date when the package was created.
  @override
  @TimestampConverter()
  final DateTime createdAt;

  /// [language] is the language of the package.
  @override
  @JsonKey(unknownEnumValue: PackageLanguage.unknown)
  final PackageLanguage language;

  /// [repository] is the repository of the package.
  @override
  final String? repository;

  @override
  String toString() {
    return 'LayrzPackage(id: $id, name: $name, version: $version, languageVersionConstraint: $languageVersionConstraint, createdAt: $createdAt, language: $language, repository: $repository)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LayrzPackageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.languageVersionConstraint,
                    languageVersionConstraint) ||
                other.languageVersionConstraint == languageVersionConstraint) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.repository, repository) ||
                other.repository == repository));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, version,
      languageVersionConstraint, createdAt, language, repository);

  /// Create a copy of LayrzPackage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LayrzPackageImplCopyWith<_$LayrzPackageImpl> get copyWith =>
      __$$LayrzPackageImplCopyWithImpl<_$LayrzPackageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayrzPackageImplToJson(
      this,
    );
  }
}

abstract class _LayrzPackage implements LayrzPackage {
  const factory _LayrzPackage(
      {required final String id,
      required final String name,
      required final String version,
      final String? languageVersionConstraint,
      @TimestampConverter() required final DateTime createdAt,
      @JsonKey(unknownEnumValue: PackageLanguage.unknown)
      required final PackageLanguage language,
      final String? repository}) = _$LayrzPackageImpl;

  factory _LayrzPackage.fromJson(Map<String, dynamic> json) =
      _$LayrzPackageImpl.fromJson;

  /// [id] is the unique identifier of the package. This ID is only for identification purposes.
  /// The private registries does not use this ID.
  @override
  String get id;

  /// [name] is the name of the package.
  @override
  String get name;

  /// [version] is the version of the package.
  @override
  String get version;

  /// [languageVersionConstraint] is the language version constraint of the package.
  @override
  String? get languageVersionConstraint;

  /// [createdAt] is the date when the package was created.
  @override
  @TimestampConverter()
  DateTime get createdAt;

  /// [language] is the language of the package.
  @override
  @JsonKey(unknownEnumValue: PackageLanguage.unknown)
  PackageLanguage get language;

  /// [repository] is the repository of the package.
  @override
  String? get repository;

  /// Create a copy of LayrzPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LayrzPackageImplCopyWith<_$LayrzPackageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Preset _$PresetFromJson(Map<String, dynamic> json) {
  return _Preset.fromJson(json);
}

/// @nodoc
mixin _$Preset {
  /// Is the ID
  String get id => throw _privateConstructorUsedError;

  /// Is the name, only used as reference
  String get name => throw _privateConstructorUsedError;

  /// Is the maximum validate time of the preset
  @TimestampOrNullConverter()
  DateTime? get validBefore => throw _privateConstructorUsedError;

  /// Indicates if the preset is expired or not
  bool get isExpired => throw _privateConstructorUsedError;

  /// Is the list or list of ID's of the associated triggers
  List<Trigger>? get triggers => throw _privateConstructorUsedError;
  List<String>? get triggersIds => throw _privateConstructorUsedError;

  /// Is the comment to place on the case when the preset is applied
  String? get comment => throw _privateConstructorUsedError;

  /// Is the list of granted access
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Serializes this Preset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Preset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PresetCopyWith<Preset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresetCopyWith<$Res> {
  factory $PresetCopyWith(Preset value, $Res Function(Preset) then) =
      _$PresetCopyWithImpl<$Res, Preset>;
  @useResult
  $Res call(
      {String id,
      String name,
      @TimestampOrNullConverter() DateTime? validBefore,
      bool isExpired,
      List<Trigger>? triggers,
      List<String>? triggersIds,
      String? comment,
      List<Access>? access});
}

/// @nodoc
class _$PresetCopyWithImpl<$Res, $Val extends Preset>
    implements $PresetCopyWith<$Res> {
  _$PresetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Preset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? validBefore = freezed,
    Object? isExpired = null,
    Object? triggers = freezed,
    Object? triggersIds = freezed,
    Object? comment = freezed,
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
      validBefore: freezed == validBefore
          ? _value.validBefore
          : validBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isExpired: null == isExpired
          ? _value.isExpired
          : isExpired // ignore: cast_nullable_to_non_nullable
              as bool,
      triggers: freezed == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      triggersIds: freezed == triggersIds
          ? _value.triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PresetImplCopyWith<$Res> implements $PresetCopyWith<$Res> {
  factory _$$PresetImplCopyWith(
          _$PresetImpl value, $Res Function(_$PresetImpl) then) =
      __$$PresetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @TimestampOrNullConverter() DateTime? validBefore,
      bool isExpired,
      List<Trigger>? triggers,
      List<String>? triggersIds,
      String? comment,
      List<Access>? access});
}

/// @nodoc
class __$$PresetImplCopyWithImpl<$Res>
    extends _$PresetCopyWithImpl<$Res, _$PresetImpl>
    implements _$$PresetImplCopyWith<$Res> {
  __$$PresetImplCopyWithImpl(
      _$PresetImpl _value, $Res Function(_$PresetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Preset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? validBefore = freezed,
    Object? isExpired = null,
    Object? triggers = freezed,
    Object? triggersIds = freezed,
    Object? comment = freezed,
    Object? access = freezed,
  }) {
    return _then(_$PresetImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      validBefore: freezed == validBefore
          ? _value.validBefore
          : validBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isExpired: null == isExpired
          ? _value.isExpired
          : isExpired // ignore: cast_nullable_to_non_nullable
              as bool,
      triggers: freezed == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      triggersIds: freezed == triggersIds
          ? _value._triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PresetImpl implements _Preset {
  const _$PresetImpl(
      {required this.id,
      required this.name,
      @TimestampOrNullConverter() this.validBefore,
      this.isExpired = true,
      final List<Trigger>? triggers,
      final List<String>? triggersIds,
      this.comment,
      final List<Access>? access})
      : _triggers = triggers,
        _triggersIds = triggersIds,
        _access = access;

  factory _$PresetImpl.fromJson(Map<String, dynamic> json) =>
      _$$PresetImplFromJson(json);

  /// Is the ID
  @override
  final String id;

  /// Is the name, only used as reference
  @override
  final String name;

  /// Is the maximum validate time of the preset
  @override
  @TimestampOrNullConverter()
  final DateTime? validBefore;

  /// Indicates if the preset is expired or not
  @override
  @JsonKey()
  final bool isExpired;

  /// Is the list or list of ID's of the associated triggers
  final List<Trigger>? _triggers;

  /// Is the list or list of ID's of the associated triggers
  @override
  List<Trigger>? get triggers {
    final value = _triggers;
    if (value == null) return null;
    if (_triggers is EqualUnmodifiableListView) return _triggers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _triggersIds;
  @override
  List<String>? get triggersIds {
    final value = _triggersIds;
    if (value == null) return null;
    if (_triggersIds is EqualUnmodifiableListView) return _triggersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the comment to place on the case when the preset is applied
  @override
  final String? comment;

  /// Is the list of granted access
  final List<Access>? _access;

  /// Is the list of granted access
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
    return 'Preset(id: $id, name: $name, validBefore: $validBefore, isExpired: $isExpired, triggers: $triggers, triggersIds: $triggersIds, comment: $comment, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.validBefore, validBefore) ||
                other.validBefore == validBefore) &&
            (identical(other.isExpired, isExpired) ||
                other.isExpired == isExpired) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality()
                .equals(other._triggersIds, _triggersIds) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      validBefore,
      isExpired,
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(_triggersIds),
      comment,
      const DeepCollectionEquality().hash(_access));

  /// Create a copy of Preset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PresetImplCopyWith<_$PresetImpl> get copyWith =>
      __$$PresetImplCopyWithImpl<_$PresetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PresetImplToJson(
      this,
    );
  }
}

abstract class _Preset implements Preset {
  const factory _Preset(
      {required final String id,
      required final String name,
      @TimestampOrNullConverter() final DateTime? validBefore,
      final bool isExpired,
      final List<Trigger>? triggers,
      final List<String>? triggersIds,
      final String? comment,
      final List<Access>? access}) = _$PresetImpl;

  factory _Preset.fromJson(Map<String, dynamic> json) = _$PresetImpl.fromJson;

  /// Is the ID
  @override
  String get id;

  /// Is the name, only used as reference
  @override
  String get name;

  /// Is the maximum validate time of the preset
  @override
  @TimestampOrNullConverter()
  DateTime? get validBefore;

  /// Indicates if the preset is expired or not
  @override
  bool get isExpired;

  /// Is the list or list of ID's of the associated triggers
  @override
  List<Trigger>? get triggers;
  @override
  List<String>? get triggersIds;

  /// Is the comment to place on the case when the preset is applied
  @override
  String? get comment;

  /// Is the list of granted access
  @override
  List<Access>? get access;

  /// Create a copy of Preset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PresetImplCopyWith<_$PresetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportTemplate _$ReportTemplateFromJson(Map<String, dynamic> json) {
  return _ReportTemplate.fromJson(json);
}

/// @nodoc
mixin _$ReportTemplate {
  /// Is the report template ID
  String get id => throw _privateConstructorUsedError;

  /// Is the report template name
  String get name => throw _privateConstructorUsedError;

  /// Structure
  List<ReportTemplatePage>? get structure => throw _privateConstructorUsedError;

  /// Is the report template linked assets or assets' IDs
  List<Asset>? get assets => throw _privateConstructorUsedError;
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  /// Is the report template linked outbound services or outbound services' IDs
  List<OutboundService>? get outboundServices =>
      throw _privateConstructorUsedError;
  List<String>? get outboundServicesIds => throw _privateConstructorUsedError;

  /// Controls the access of this entity.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Serializes this ReportTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportTemplateCopyWith<ReportTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportTemplateCopyWith<$Res> {
  factory $ReportTemplateCopyWith(
          ReportTemplate value, $Res Function(ReportTemplate) then) =
      _$ReportTemplateCopyWithImpl<$Res, ReportTemplate>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<ReportTemplatePage>? structure,
      List<Asset>? assets,
      List<String>? assetsIds,
      List<OutboundService>? outboundServices,
      List<String>? outboundServicesIds,
      List<Access>? access});
}

/// @nodoc
class _$ReportTemplateCopyWithImpl<$Res, $Val extends ReportTemplate>
    implements $ReportTemplateCopyWith<$Res> {
  _$ReportTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? structure = freezed,
    Object? assets = freezed,
    Object? assetsIds = freezed,
    Object? outboundServices = freezed,
    Object? outboundServicesIds = freezed,
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
      structure: freezed == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplatePage>?,
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _value.outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _value.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportTemplateImplCopyWith<$Res>
    implements $ReportTemplateCopyWith<$Res> {
  factory _$$ReportTemplateImplCopyWith(_$ReportTemplateImpl value,
          $Res Function(_$ReportTemplateImpl) then) =
      __$$ReportTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<ReportTemplatePage>? structure,
      List<Asset>? assets,
      List<String>? assetsIds,
      List<OutboundService>? outboundServices,
      List<String>? outboundServicesIds,
      List<Access>? access});
}

/// @nodoc
class __$$ReportTemplateImplCopyWithImpl<$Res>
    extends _$ReportTemplateCopyWithImpl<$Res, _$ReportTemplateImpl>
    implements _$$ReportTemplateImplCopyWith<$Res> {
  __$$ReportTemplateImplCopyWithImpl(
      _$ReportTemplateImpl _value, $Res Function(_$ReportTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? structure = freezed,
    Object? assets = freezed,
    Object? assetsIds = freezed,
    Object? outboundServices = freezed,
    Object? outboundServicesIds = freezed,
    Object? access = freezed,
  }) {
    return _then(_$ReportTemplateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      structure: freezed == structure
          ? _value._structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplatePage>?,
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _value._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _value._outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _value._outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportTemplateImpl implements _ReportTemplate {
  const _$ReportTemplateImpl(
      {required this.id,
      required this.name,
      final List<ReportTemplatePage>? structure,
      final List<Asset>? assets,
      final List<String>? assetsIds,
      final List<OutboundService>? outboundServices,
      final List<String>? outboundServicesIds,
      final List<Access>? access})
      : _structure = structure,
        _assets = assets,
        _assetsIds = assetsIds,
        _outboundServices = outboundServices,
        _outboundServicesIds = outboundServicesIds,
        _access = access;

  factory _$ReportTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportTemplateImplFromJson(json);

  /// Is the report template ID
  @override
  final String id;

  /// Is the report template name
  @override
  final String name;

  /// Structure
  final List<ReportTemplatePage>? _structure;

  /// Structure
  @override
  List<ReportTemplatePage>? get structure {
    final value = _structure;
    if (value == null) return null;
    if (_structure is EqualUnmodifiableListView) return _structure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the report template linked assets or assets' IDs
  final List<Asset>? _assets;

  /// Is the report template linked assets or assets' IDs
  @override
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _assetsIds;
  @override
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the report template linked outbound services or outbound services' IDs
  final List<OutboundService>? _outboundServices;

  /// Is the report template linked outbound services or outbound services' IDs
  @override
  List<OutboundService>? get outboundServices {
    final value = _outboundServices;
    if (value == null) return null;
    if (_outboundServices is EqualUnmodifiableListView)
      return _outboundServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _outboundServicesIds;
  @override
  List<String>? get outboundServicesIds {
    final value = _outboundServicesIds;
    if (value == null) return null;
    if (_outboundServicesIds is EqualUnmodifiableListView)
      return _outboundServicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Controls the access of this entity.
  final List<Access>? _access;

  /// Controls the access of this entity.
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
    return 'ReportTemplate(id: $id, name: $name, structure: $structure, assets: $assets, assetsIds: $assetsIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._structure, _structure) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality()
                .equals(other._outboundServices, _outboundServices) &&
            const DeepCollectionEquality()
                .equals(other._outboundServicesIds, _outboundServicesIds) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_structure),
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_assetsIds),
      const DeepCollectionEquality().hash(_outboundServices),
      const DeepCollectionEquality().hash(_outboundServicesIds),
      const DeepCollectionEquality().hash(_access));

  /// Create a copy of ReportTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportTemplateImplCopyWith<_$ReportTemplateImpl> get copyWith =>
      __$$ReportTemplateImplCopyWithImpl<_$ReportTemplateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportTemplateImplToJson(
      this,
    );
  }
}

abstract class _ReportTemplate implements ReportTemplate {
  const factory _ReportTemplate(
      {required final String id,
      required final String name,
      final List<ReportTemplatePage>? structure,
      final List<Asset>? assets,
      final List<String>? assetsIds,
      final List<OutboundService>? outboundServices,
      final List<String>? outboundServicesIds,
      final List<Access>? access}) = _$ReportTemplateImpl;

  factory _ReportTemplate.fromJson(Map<String, dynamic> json) =
      _$ReportTemplateImpl.fromJson;

  /// Is the report template ID
  @override
  String get id;

  /// Is the report template name
  @override
  String get name;

  /// Structure
  @override
  List<ReportTemplatePage>? get structure;

  /// Is the report template linked assets or assets' IDs
  @override
  List<Asset>? get assets;
  @override
  List<String>? get assetsIds;

  /// Is the report template linked outbound services or outbound services' IDs
  @override
  List<OutboundService>? get outboundServices;
  @override
  List<String>? get outboundServicesIds;

  /// Controls the access of this entity.
  @override
  List<Access>? get access;

  /// Create a copy of ReportTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportTemplateImplCopyWith<_$ReportTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportTemplatePage _$ReportTemplatePageFromJson(Map<String, dynamic> json) {
  return _ReportTemplatePage.fromJson(json);
}

/// @nodoc
mixin _$ReportTemplatePage {
  /// Is the page title
  String get title => throw _privateConstructorUsedError;

  /// Is the page source
  @ReportTemplateSourceConverter()
  ReportTemplateSource get source => throw _privateConstructorUsedError;

  /// Is the algorithm used to generate the page data.
  @ReportTemplateAlgorithmConverter()
  ReportTemplateAlgorithm get algorithm => throw _privateConstructorUsedError;

  /// Is the page data, aka, the cols. Only used when [algorithm] is [ReportTemplateAlgorithm.auto]
  List<ReportTemplateCol>? get cols => throw _privateConstructorUsedError;

  /// Is the script in Python to generate the page data. Only used when [algorithm] is [ReportTemplateAlgorithm.python]
  String? get script => throw _privateConstructorUsedError;

  /// Serializes this ReportTemplatePage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportTemplatePage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportTemplatePageCopyWith<ReportTemplatePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportTemplatePageCopyWith<$Res> {
  factory $ReportTemplatePageCopyWith(
          ReportTemplatePage value, $Res Function(ReportTemplatePage) then) =
      _$ReportTemplatePageCopyWithImpl<$Res, ReportTemplatePage>;
  @useResult
  $Res call(
      {String title,
      @ReportTemplateSourceConverter() ReportTemplateSource source,
      @ReportTemplateAlgorithmConverter() ReportTemplateAlgorithm algorithm,
      List<ReportTemplateCol>? cols,
      String? script});
}

/// @nodoc
class _$ReportTemplatePageCopyWithImpl<$Res, $Val extends ReportTemplatePage>
    implements $ReportTemplatePageCopyWith<$Res> {
  _$ReportTemplatePageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportTemplatePage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? source = null,
    Object? algorithm = null,
    Object? cols = freezed,
    Object? script = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ReportTemplateSource,
      algorithm: null == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ReportTemplateAlgorithm,
      cols: freezed == cols
          ? _value.cols
          : cols // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplateCol>?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportTemplatePageImplCopyWith<$Res>
    implements $ReportTemplatePageCopyWith<$Res> {
  factory _$$ReportTemplatePageImplCopyWith(_$ReportTemplatePageImpl value,
          $Res Function(_$ReportTemplatePageImpl) then) =
      __$$ReportTemplatePageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @ReportTemplateSourceConverter() ReportTemplateSource source,
      @ReportTemplateAlgorithmConverter() ReportTemplateAlgorithm algorithm,
      List<ReportTemplateCol>? cols,
      String? script});
}

/// @nodoc
class __$$ReportTemplatePageImplCopyWithImpl<$Res>
    extends _$ReportTemplatePageCopyWithImpl<$Res, _$ReportTemplatePageImpl>
    implements _$$ReportTemplatePageImplCopyWith<$Res> {
  __$$ReportTemplatePageImplCopyWithImpl(_$ReportTemplatePageImpl _value,
      $Res Function(_$ReportTemplatePageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportTemplatePage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? source = null,
    Object? algorithm = null,
    Object? cols = freezed,
    Object? script = freezed,
  }) {
    return _then(_$ReportTemplatePageImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ReportTemplateSource,
      algorithm: null == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ReportTemplateAlgorithm,
      cols: freezed == cols
          ? _value._cols
          : cols // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplateCol>?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportTemplatePageImpl implements _ReportTemplatePage {
  const _$ReportTemplatePageImpl(
      {required this.title,
      @ReportTemplateSourceConverter() required this.source,
      @ReportTemplateAlgorithmConverter()
      this.algorithm = ReportTemplateAlgorithm.auto,
      final List<ReportTemplateCol>? cols,
      this.script})
      : _cols = cols;

  factory _$ReportTemplatePageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportTemplatePageImplFromJson(json);

  /// Is the page title
  @override
  final String title;

  /// Is the page source
  @override
  @ReportTemplateSourceConverter()
  final ReportTemplateSource source;

  /// Is the algorithm used to generate the page data.
  @override
  @JsonKey()
  @ReportTemplateAlgorithmConverter()
  final ReportTemplateAlgorithm algorithm;

  /// Is the page data, aka, the cols. Only used when [algorithm] is [ReportTemplateAlgorithm.auto]
  final List<ReportTemplateCol>? _cols;

  /// Is the page data, aka, the cols. Only used when [algorithm] is [ReportTemplateAlgorithm.auto]
  @override
  List<ReportTemplateCol>? get cols {
    final value = _cols;
    if (value == null) return null;
    if (_cols is EqualUnmodifiableListView) return _cols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the script in Python to generate the page data. Only used when [algorithm] is [ReportTemplateAlgorithm.python]
  @override
  final String? script;

  @override
  String toString() {
    return 'ReportTemplatePage(title: $title, source: $source, algorithm: $algorithm, cols: $cols, script: $script)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportTemplatePageImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            const DeepCollectionEquality().equals(other._cols, _cols) &&
            (identical(other.script, script) || other.script == script));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, source, algorithm,
      const DeepCollectionEquality().hash(_cols), script);

  /// Create a copy of ReportTemplatePage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportTemplatePageImplCopyWith<_$ReportTemplatePageImpl> get copyWith =>
      __$$ReportTemplatePageImplCopyWithImpl<_$ReportTemplatePageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportTemplatePageImplToJson(
      this,
    );
  }
}

abstract class _ReportTemplatePage implements ReportTemplatePage {
  const factory _ReportTemplatePage(
      {required final String title,
      @ReportTemplateSourceConverter()
      required final ReportTemplateSource source,
      @ReportTemplateAlgorithmConverter()
      final ReportTemplateAlgorithm algorithm,
      final List<ReportTemplateCol>? cols,
      final String? script}) = _$ReportTemplatePageImpl;

  factory _ReportTemplatePage.fromJson(Map<String, dynamic> json) =
      _$ReportTemplatePageImpl.fromJson;

  /// Is the page title
  @override
  String get title;

  /// Is the page source
  @override
  @ReportTemplateSourceConverter()
  ReportTemplateSource get source;

  /// Is the algorithm used to generate the page data.
  @override
  @ReportTemplateAlgorithmConverter()
  ReportTemplateAlgorithm get algorithm;

  /// Is the page data, aka, the cols. Only used when [algorithm] is [ReportTemplateAlgorithm.auto]
  @override
  List<ReportTemplateCol>? get cols;

  /// Is the script in Python to generate the page data. Only used when [algorithm] is [ReportTemplateAlgorithm.python]
  @override
  String? get script;

  /// Create a copy of ReportTemplatePage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportTemplatePageImplCopyWith<_$ReportTemplatePageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportTemplateCol _$ReportTemplateColFromJson(Map<String, dynamic> json) {
  return _ReportTemplateCol.fromJson(json);
}

/// @nodoc
mixin _$ReportTemplateCol {
  /// Is the col name
  String get name => throw _privateConstructorUsedError;

  /// Is the col field name
  String get field => throw _privateConstructorUsedError;

  /// Is the visibility of the field
  bool get visible => throw _privateConstructorUsedError;

  /// Is the col custom identifier
  bool get isCustom => throw _privateConstructorUsedError;

  /// Serializes this ReportTemplateCol to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportTemplateCol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportTemplateColCopyWith<ReportTemplateCol> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportTemplateColCopyWith<$Res> {
  factory $ReportTemplateColCopyWith(
          ReportTemplateCol value, $Res Function(ReportTemplateCol) then) =
      _$ReportTemplateColCopyWithImpl<$Res, ReportTemplateCol>;
  @useResult
  $Res call({String name, String field, bool visible, bool isCustom});
}

/// @nodoc
class _$ReportTemplateColCopyWithImpl<$Res, $Val extends ReportTemplateCol>
    implements $ReportTemplateColCopyWith<$Res> {
  _$ReportTemplateColCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportTemplateCol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? field = null,
    Object? visible = null,
    Object? isCustom = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isCustom: null == isCustom
          ? _value.isCustom
          : isCustom // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportTemplateColImplCopyWith<$Res>
    implements $ReportTemplateColCopyWith<$Res> {
  factory _$$ReportTemplateColImplCopyWith(_$ReportTemplateColImpl value,
          $Res Function(_$ReportTemplateColImpl) then) =
      __$$ReportTemplateColImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String field, bool visible, bool isCustom});
}

/// @nodoc
class __$$ReportTemplateColImplCopyWithImpl<$Res>
    extends _$ReportTemplateColCopyWithImpl<$Res, _$ReportTemplateColImpl>
    implements _$$ReportTemplateColImplCopyWith<$Res> {
  __$$ReportTemplateColImplCopyWithImpl(_$ReportTemplateColImpl _value,
      $Res Function(_$ReportTemplateColImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportTemplateCol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? field = null,
    Object? visible = null,
    Object? isCustom = null,
  }) {
    return _then(_$ReportTemplateColImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isCustom: null == isCustom
          ? _value.isCustom
          : isCustom // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportTemplateColImpl implements _ReportTemplateCol {
  const _$ReportTemplateColImpl(
      {required this.name,
      required this.field,
      required this.visible,
      required this.isCustom});

  factory _$ReportTemplateColImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportTemplateColImplFromJson(json);

  /// Is the col name
  @override
  final String name;

  /// Is the col field name
  @override
  final String field;

  /// Is the visibility of the field
  @override
  final bool visible;

  /// Is the col custom identifier
  @override
  final bool isCustom;

  @override
  String toString() {
    return 'ReportTemplateCol(name: $name, field: $field, visible: $visible, isCustom: $isCustom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportTemplateColImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isCustom, isCustom) ||
                other.isCustom == isCustom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, field, visible, isCustom);

  /// Create a copy of ReportTemplateCol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportTemplateColImplCopyWith<_$ReportTemplateColImpl> get copyWith =>
      __$$ReportTemplateColImplCopyWithImpl<_$ReportTemplateColImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportTemplateColImplToJson(
      this,
    );
  }
}

abstract class _ReportTemplateCol implements ReportTemplateCol {
  const factory _ReportTemplateCol(
      {required final String name,
      required final String field,
      required final bool visible,
      required final bool isCustom}) = _$ReportTemplateColImpl;

  factory _ReportTemplateCol.fromJson(Map<String, dynamic> json) =
      _$ReportTemplateColImpl.fromJson;

  /// Is the col name
  @override
  String get name;

  /// Is the col field name
  @override
  String get field;

  /// Is the visibility of the field
  @override
  bool get visible;

  /// Is the col custom identifier
  @override
  bool get isCustom;

  /// Create a copy of ReportTemplateCol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportTemplateColImplCopyWith<_$ReportTemplateColImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomReport _$CustomReportFromJson(Map<String, dynamic> json) {
  return _CustomReport.fromJson(json);
}

/// @nodoc
mixin _$CustomReport {
  /// [id] is the report ID
  String get id => throw _privateConstructorUsedError;

  /// [code] is the report code
  String get code => throw _privateConstructorUsedError;

  /// [allowedApps] is the list of allowed apps
  List<RegisteredApp>? get allowedApps => throw _privateConstructorUsedError;

  /// Serializes this CustomReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomReportCopyWith<CustomReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomReportCopyWith<$Res> {
  factory $CustomReportCopyWith(
          CustomReport value, $Res Function(CustomReport) then) =
      _$CustomReportCopyWithImpl<$Res, CustomReport>;
  @useResult
  $Res call({String id, String code, List<RegisteredApp>? allowedApps});
}

/// @nodoc
class _$CustomReportCopyWithImpl<$Res, $Val extends CustomReport>
    implements $CustomReportCopyWith<$Res> {
  _$CustomReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? allowedApps = freezed,
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
      allowedApps: freezed == allowedApps
          ? _value.allowedApps
          : allowedApps // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomReportImplCopyWith<$Res>
    implements $CustomReportCopyWith<$Res> {
  factory _$$CustomReportImplCopyWith(
          _$CustomReportImpl value, $Res Function(_$CustomReportImpl) then) =
      __$$CustomReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String code, List<RegisteredApp>? allowedApps});
}

/// @nodoc
class __$$CustomReportImplCopyWithImpl<$Res>
    extends _$CustomReportCopyWithImpl<$Res, _$CustomReportImpl>
    implements _$$CustomReportImplCopyWith<$Res> {
  __$$CustomReportImplCopyWithImpl(
      _$CustomReportImpl _value, $Res Function(_$CustomReportImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? allowedApps = freezed,
  }) {
    return _then(_$CustomReportImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      allowedApps: freezed == allowedApps
          ? _value._allowedApps
          : allowedApps // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomReportImpl implements _CustomReport {
  const _$CustomReportImpl(
      {required this.id,
      required this.code,
      final List<RegisteredApp>? allowedApps})
      : _allowedApps = allowedApps;

  factory _$CustomReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomReportImplFromJson(json);

  /// [id] is the report ID
  @override
  final String id;

  /// [code] is the report code
  @override
  final String code;

  /// [allowedApps] is the list of allowed apps
  final List<RegisteredApp>? _allowedApps;

  /// [allowedApps] is the list of allowed apps
  @override
  List<RegisteredApp>? get allowedApps {
    final value = _allowedApps;
    if (value == null) return null;
    if (_allowedApps is EqualUnmodifiableListView) return _allowedApps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CustomReport(id: $id, code: $code, allowedApps: $allowedApps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomReportImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._allowedApps, _allowedApps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, code, const DeepCollectionEquality().hash(_allowedApps));

  /// Create a copy of CustomReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomReportImplCopyWith<_$CustomReportImpl> get copyWith =>
      __$$CustomReportImplCopyWithImpl<_$CustomReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomReportImplToJson(
      this,
    );
  }
}

abstract class _CustomReport implements CustomReport {
  const factory _CustomReport(
      {required final String id,
      required final String code,
      final List<RegisteredApp>? allowedApps}) = _$CustomReportImpl;

  factory _CustomReport.fromJson(Map<String, dynamic> json) =
      _$CustomReportImpl.fromJson;

  /// [id] is the report ID
  @override
  String get id;

  /// [code] is the report code
  @override
  String get code;

  /// [allowedApps] is the list of allowed apps
  @override
  List<RegisteredApp>? get allowedApps;

  /// Create a copy of CustomReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomReportImplCopyWith<_$CustomReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SuspendedService _$SuspendedServiceFromJson(Map<String, dynamic> json) {
  return _SuspendedService.fromJson(json);
}

/// @nodoc
mixin _$SuspendedService {
  String get incidentId => throw _privateConstructorUsedError;
  String get serviceId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  OutboundProtocol get protocol => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get suspendedAt => throw _privateConstructorUsedError;

  /// Serializes this SuspendedService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuspendedService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuspendedServiceCopyWith<SuspendedService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuspendedServiceCopyWith<$Res> {
  factory $SuspendedServiceCopyWith(
          SuspendedService value, $Res Function(SuspendedService) then) =
      _$SuspendedServiceCopyWithImpl<$Res, SuspendedService>;
  @useResult
  $Res call(
      {String incidentId,
      String serviceId,
      String name,
      User user,
      OutboundProtocol protocol,
      @TimestampConverter() DateTime suspendedAt});

  $UserCopyWith<$Res> get user;
  $OutboundProtocolCopyWith<$Res> get protocol;
}

/// @nodoc
class _$SuspendedServiceCopyWithImpl<$Res, $Val extends SuspendedService>
    implements $SuspendedServiceCopyWith<$Res> {
  _$SuspendedServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuspendedService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? incidentId = null,
    Object? serviceId = null,
    Object? name = null,
    Object? user = null,
    Object? protocol = null,
    Object? suspendedAt = null,
  }) {
    return _then(_value.copyWith(
      incidentId: null == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: null == serviceId
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as OutboundProtocol,
      suspendedAt: null == suspendedAt
          ? _value.suspendedAt
          : suspendedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of SuspendedService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of SuspendedService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutboundProtocolCopyWith<$Res> get protocol {
    return $OutboundProtocolCopyWith<$Res>(_value.protocol, (value) {
      return _then(_value.copyWith(protocol: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SuspendedServiceImplCopyWith<$Res>
    implements $SuspendedServiceCopyWith<$Res> {
  factory _$$SuspendedServiceImplCopyWith(_$SuspendedServiceImpl value,
          $Res Function(_$SuspendedServiceImpl) then) =
      __$$SuspendedServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String incidentId,
      String serviceId,
      String name,
      User user,
      OutboundProtocol protocol,
      @TimestampConverter() DateTime suspendedAt});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $OutboundProtocolCopyWith<$Res> get protocol;
}

/// @nodoc
class __$$SuspendedServiceImplCopyWithImpl<$Res>
    extends _$SuspendedServiceCopyWithImpl<$Res, _$SuspendedServiceImpl>
    implements _$$SuspendedServiceImplCopyWith<$Res> {
  __$$SuspendedServiceImplCopyWithImpl(_$SuspendedServiceImpl _value,
      $Res Function(_$SuspendedServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuspendedService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? incidentId = null,
    Object? serviceId = null,
    Object? name = null,
    Object? user = null,
    Object? protocol = null,
    Object? suspendedAt = null,
  }) {
    return _then(_$SuspendedServiceImpl(
      incidentId: null == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: null == serviceId
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as OutboundProtocol,
      suspendedAt: null == suspendedAt
          ? _value.suspendedAt
          : suspendedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuspendedServiceImpl implements _SuspendedService {
  const _$SuspendedServiceImpl(
      {required this.incidentId,
      required this.serviceId,
      required this.name,
      required this.user,
      required this.protocol,
      @TimestampConverter() required this.suspendedAt});

  factory _$SuspendedServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuspendedServiceImplFromJson(json);

  @override
  final String incidentId;
  @override
  final String serviceId;
  @override
  final String name;
  @override
  final User user;
  @override
  final OutboundProtocol protocol;
  @override
  @TimestampConverter()
  final DateTime suspendedAt;

  @override
  String toString() {
    return 'SuspendedService(incidentId: $incidentId, serviceId: $serviceId, name: $name, user: $user, protocol: $protocol, suspendedAt: $suspendedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuspendedServiceImpl &&
            (identical(other.incidentId, incidentId) ||
                other.incidentId == incidentId) &&
            (identical(other.serviceId, serviceId) ||
                other.serviceId == serviceId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.suspendedAt, suspendedAt) ||
                other.suspendedAt == suspendedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, incidentId, serviceId, name, user, protocol, suspendedAt);

  /// Create a copy of SuspendedService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuspendedServiceImplCopyWith<_$SuspendedServiceImpl> get copyWith =>
      __$$SuspendedServiceImplCopyWithImpl<_$SuspendedServiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuspendedServiceImplToJson(
      this,
    );
  }
}

abstract class _SuspendedService implements SuspendedService {
  const factory _SuspendedService(
          {required final String incidentId,
          required final String serviceId,
          required final String name,
          required final User user,
          required final OutboundProtocol protocol,
          @TimestampConverter() required final DateTime suspendedAt}) =
      _$SuspendedServiceImpl;

  factory _SuspendedService.fromJson(Map<String, dynamic> json) =
      _$SuspendedServiceImpl.fromJson;

  @override
  String get incidentId;
  @override
  String get serviceId;
  @override
  String get name;
  @override
  User get user;
  @override
  OutboundProtocol get protocol;
  @override
  @TimestampConverter()
  DateTime get suspendedAt;

  /// Create a copy of SuspendedService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuspendedServiceImplCopyWith<_$SuspendedServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
mixin _$Tag {
  /// Is the ID of the tag.
  String get id => throw _privateConstructorUsedError;

  /// Is the name of the tag.
  String get name => throw _privateConstructorUsedError;

  /// Is the color of the tag.
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  /// Dynamic icon
  Avatar? get dynamicIcon => throw _privateConstructorUsedError;

  /// Is a list of associated users to this module.
  List<User>? get users => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated users to this module.
  List<String>? get usersIds => throw _privateConstructorUsedError;

  /// Is a list of associated outbound services to this module.
  List<OutboundService>? get outboundServices =>
      throw _privateConstructorUsedError;

  /// Is a list of ID's of associated outbound services to this module.
  List<String>? get outboundServicesIds => throw _privateConstructorUsedError;

  /// Is a list of associated triggers to this module.
  List<Trigger>? get triggers => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated triggers to this module.
  List<String>? get triggersIds => throw _privateConstructorUsedError;

  /// Is a list of associated actions to this module.
  List<Action>? get actions => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated actions to this module.
  List<String>? get actionsIds => throw _privateConstructorUsedError;

  /// Is a list of associated operations to this module.
  List<Operation>? get operations => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated operations to this module.
  List<String>? get operationsIds => throw _privateConstructorUsedError;

  /// Is a list of associated assets to this module.
  List<Asset>? get assets => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated assets to this module.
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  /// Is a list of associated devices to this module.
  List<Device>? get devices => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated devices to this module.
  List<String>? get devicesIds => throw _privateConstructorUsedError;

  /// Is a list of associated geofences to this module.
  List<Geofence>? get geofences => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated geofences to this module.
  List<String>? get geofencesIds => throw _privateConstructorUsedError;

  /// Is a list of associated source accounts to this module.
  List<ExternalAccount>? get externalAccounts =>
      throw _privateConstructorUsedError;

  /// Is a list of ID's of associated source accounts to this module.
  List<String>? get externalAccountsIds => throw _privateConstructorUsedError;

  /// Is a list of associated presets to this module.
  List<Preset>? get presets => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated presets to this module.
  List<String>? get presetsIds => throw _privateConstructorUsedError;

  /// Is a list of associated references to this module.
  List<Reference>? get references => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated references to this module.
  List<String>? get referencesIds => throw _privateConstructorUsedError;

  /// Is a list of associated checkpoints to this module.
  List<Checkpoint>? get checkpoints => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated checkpoints to this module.
  List<String>? get checkpointsIds => throw _privateConstructorUsedError;

  /// Is a list of associated care protocols to this module.
  List<CareProtocol>? get careProtocols => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated care protocols to this module.
  List<String>? get careProtocolsIds => throw _privateConstructorUsedError;

  /// Is a list of associated inbound services to this module.
  List<InboundService>? get inboundServices =>
      throw _privateConstructorUsedError;

  /// Is a list of ID's of associated inbound services to this module.
  List<String>? get inboundServicesIds => throw _privateConstructorUsedError;

  /// Is a list of associated functions to this module.
  List<LayrzFunction>? get functions => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated functions to this module.
  List<String>? get functionsIds => throw _privateConstructorUsedError;

  /// Is a list of associated concierge forms to this module.
  List<ConciergeForm>? get conciergeForms => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated concierge forms to this module.
  List<String>? get conciergeFormsIds => throw _privateConstructorUsedError;

  /// Is a list of associated report templates to this module.
  List<ReportTemplate>? get reportTemplates =>
      throw _privateConstructorUsedError;

  /// Is a list of ID's of associated report templates to this module.
  List<String>? get reportTemplatesIds => throw _privateConstructorUsedError;

  /// Is a list of associated charts to this module.
  List<LayrzChart>? get charts => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated charts to this module.
  List<String>? get chartsIds => throw _privateConstructorUsedError;

  /// Is a list of associated workspaces to this module.
  List<Workspace>? get workspaces => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated workspaces to this module.
  List<String>? get workspacesIds => throw _privateConstructorUsedError;

  /// Is a list of associated vision profiles to this module.
  List<VisionProfile>? get visionProfiles => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated vision profiles to this module.
  List<String>? get visionProfilesIds => throw _privateConstructorUsedError;

  /// Is a list of associated vision profiles to this module.
  List<MappitRoute>? get mappitRoutes => throw _privateConstructorUsedError;

  /// Is a list of ID's of associated vision profiles to this module.
  List<String>? get mappitRoutesIds => throw _privateConstructorUsedError;

  /// Is a list of associated exchange services to this module.
  List<ExchangeService>? get exchangeServices =>
      throw _privateConstructorUsedError;

  /// Is a list of ID's of associated exchange services to this module.
  List<String>? get exchangeServicesIds => throw _privateConstructorUsedError;

  /// Is a list of granted access to this entity.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// [owner] is the owner of this entity.
  User? get owner => throw _privateConstructorUsedError;

  /// [ownerId] is the ID of the owner of this entity.
  String? get ownerId => throw _privateConstructorUsedError;

  /// [sensorsIds] is a list of ID's of associated sensors to this module.
  List<String>? get sensorsIds => throw _privateConstructorUsedError;

  /// [sensors] is a list of associated sensors to this module.
  List<Sensor>? get sensors => throw _privateConstructorUsedError;

  /// Serializes this Tag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res, Tag>;
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      Avatar? dynamicIcon,
      List<User>? users,
      List<String>? usersIds,
      List<OutboundService>? outboundServices,
      List<String>? outboundServicesIds,
      List<Trigger>? triggers,
      List<String>? triggersIds,
      List<Action>? actions,
      List<String>? actionsIds,
      List<Operation>? operations,
      List<String>? operationsIds,
      List<Asset>? assets,
      List<String>? assetsIds,
      List<Device>? devices,
      List<String>? devicesIds,
      List<Geofence>? geofences,
      List<String>? geofencesIds,
      List<ExternalAccount>? externalAccounts,
      List<String>? externalAccountsIds,
      List<Preset>? presets,
      List<String>? presetsIds,
      List<Reference>? references,
      List<String>? referencesIds,
      List<Checkpoint>? checkpoints,
      List<String>? checkpointsIds,
      List<CareProtocol>? careProtocols,
      List<String>? careProtocolsIds,
      List<InboundService>? inboundServices,
      List<String>? inboundServicesIds,
      List<LayrzFunction>? functions,
      List<String>? functionsIds,
      List<ConciergeForm>? conciergeForms,
      List<String>? conciergeFormsIds,
      List<ReportTemplate>? reportTemplates,
      List<String>? reportTemplatesIds,
      List<LayrzChart>? charts,
      List<String>? chartsIds,
      List<Workspace>? workspaces,
      List<String>? workspacesIds,
      List<VisionProfile>? visionProfiles,
      List<String>? visionProfilesIds,
      List<MappitRoute>? mappitRoutes,
      List<String>? mappitRoutesIds,
      List<ExchangeService>? exchangeServices,
      List<String>? exchangeServicesIds,
      List<Access>? access,
      User? owner,
      String? ownerId,
      List<String>? sensorsIds,
      List<Sensor>? sensors});

  $AvatarCopyWith<$Res>? get dynamicIcon;
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class _$TagCopyWithImpl<$Res, $Val extends Tag> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? dynamicIcon = freezed,
    Object? users = freezed,
    Object? usersIds = freezed,
    Object? outboundServices = freezed,
    Object? outboundServicesIds = freezed,
    Object? triggers = freezed,
    Object? triggersIds = freezed,
    Object? actions = freezed,
    Object? actionsIds = freezed,
    Object? operations = freezed,
    Object? operationsIds = freezed,
    Object? assets = freezed,
    Object? assetsIds = freezed,
    Object? devices = freezed,
    Object? devicesIds = freezed,
    Object? geofences = freezed,
    Object? geofencesIds = freezed,
    Object? externalAccounts = freezed,
    Object? externalAccountsIds = freezed,
    Object? presets = freezed,
    Object? presetsIds = freezed,
    Object? references = freezed,
    Object? referencesIds = freezed,
    Object? checkpoints = freezed,
    Object? checkpointsIds = freezed,
    Object? careProtocols = freezed,
    Object? careProtocolsIds = freezed,
    Object? inboundServices = freezed,
    Object? inboundServicesIds = freezed,
    Object? functions = freezed,
    Object? functionsIds = freezed,
    Object? conciergeForms = freezed,
    Object? conciergeFormsIds = freezed,
    Object? reportTemplates = freezed,
    Object? reportTemplatesIds = freezed,
    Object? charts = freezed,
    Object? chartsIds = freezed,
    Object? workspaces = freezed,
    Object? workspacesIds = freezed,
    Object? visionProfiles = freezed,
    Object? visionProfilesIds = freezed,
    Object? mappitRoutes = freezed,
    Object? mappitRoutesIds = freezed,
    Object? exchangeServices = freezed,
    Object? exchangeServicesIds = freezed,
    Object? access = freezed,
    Object? owner = freezed,
    Object? ownerId = freezed,
    Object? sensorsIds = freezed,
    Object? sensors = freezed,
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
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      usersIds: freezed == usersIds
          ? _value.usersIds
          : usersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _value.outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _value.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      triggers: freezed == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      triggersIds: freezed == triggersIds
          ? _value.triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
      actionsIds: freezed == actionsIds
          ? _value.actionsIds
          : actionsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operations: freezed == operations
          ? _value.operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<Operation>?,
      operationsIds: freezed == operationsIds
          ? _value.operationsIds
          : operationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      devices: freezed == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
      devicesIds: freezed == devicesIds
          ? _value.devicesIds
          : devicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geofences: freezed == geofences
          ? _value.geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      geofencesIds: freezed == geofencesIds
          ? _value.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      externalAccounts: freezed == externalAccounts
          ? _value.externalAccounts
          : externalAccounts // ignore: cast_nullable_to_non_nullable
              as List<ExternalAccount>?,
      externalAccountsIds: freezed == externalAccountsIds
          ? _value.externalAccountsIds
          : externalAccountsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      presets: freezed == presets
          ? _value.presets
          : presets // ignore: cast_nullable_to_non_nullable
              as List<Preset>?,
      presetsIds: freezed == presetsIds
          ? _value.presetsIds
          : presetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      references: freezed == references
          ? _value.references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referencesIds: freezed == referencesIds
          ? _value.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      checkpoints: freezed == checkpoints
          ? _value.checkpoints
          : checkpoints // ignore: cast_nullable_to_non_nullable
              as List<Checkpoint>?,
      checkpointsIds: freezed == checkpointsIds
          ? _value.checkpointsIds
          : checkpointsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      careProtocols: freezed == careProtocols
          ? _value.careProtocols
          : careProtocols // ignore: cast_nullable_to_non_nullable
              as List<CareProtocol>?,
      careProtocolsIds: freezed == careProtocolsIds
          ? _value.careProtocolsIds
          : careProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inboundServices: freezed == inboundServices
          ? _value.inboundServices
          : inboundServices // ignore: cast_nullable_to_non_nullable
              as List<InboundService>?,
      inboundServicesIds: freezed == inboundServicesIds
          ? _value.inboundServicesIds
          : inboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      functions: freezed == functions
          ? _value.functions
          : functions // ignore: cast_nullable_to_non_nullable
              as List<LayrzFunction>?,
      functionsIds: freezed == functionsIds
          ? _value.functionsIds
          : functionsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      conciergeForms: freezed == conciergeForms
          ? _value.conciergeForms
          : conciergeForms // ignore: cast_nullable_to_non_nullable
              as List<ConciergeForm>?,
      conciergeFormsIds: freezed == conciergeFormsIds
          ? _value.conciergeFormsIds
          : conciergeFormsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reportTemplates: freezed == reportTemplates
          ? _value.reportTemplates
          : reportTemplates // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplate>?,
      reportTemplatesIds: freezed == reportTemplatesIds
          ? _value.reportTemplatesIds
          : reportTemplatesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      charts: freezed == charts
          ? _value.charts
          : charts // ignore: cast_nullable_to_non_nullable
              as List<LayrzChart>?,
      chartsIds: freezed == chartsIds
          ? _value.chartsIds
          : chartsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      workspaces: freezed == workspaces
          ? _value.workspaces
          : workspaces // ignore: cast_nullable_to_non_nullable
              as List<Workspace>?,
      workspacesIds: freezed == workspacesIds
          ? _value.workspacesIds
          : workspacesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visionProfiles: freezed == visionProfiles
          ? _value.visionProfiles
          : visionProfiles // ignore: cast_nullable_to_non_nullable
              as List<VisionProfile>?,
      visionProfilesIds: freezed == visionProfilesIds
          ? _value.visionProfilesIds
          : visionProfilesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mappitRoutes: freezed == mappitRoutes
          ? _value.mappitRoutes
          : mappitRoutes // ignore: cast_nullable_to_non_nullable
              as List<MappitRoute>?,
      mappitRoutesIds: freezed == mappitRoutesIds
          ? _value.mappitRoutesIds
          : mappitRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      exchangeServices: freezed == exchangeServices
          ? _value.exchangeServices
          : exchangeServices // ignore: cast_nullable_to_non_nullable
              as List<ExchangeService>?,
      exchangeServicesIds: freezed == exchangeServicesIds
          ? _value.exchangeServicesIds
          : exchangeServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      sensorsIds: freezed == sensorsIds
          ? _value.sensorsIds
          : sensorsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sensors: freezed == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
    ) as $Val);
  }

  /// Create a copy of Tag
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

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TagImplCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$TagImplCopyWith(_$TagImpl value, $Res Function(_$TagImpl) then) =
      __$$TagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      Avatar? dynamicIcon,
      List<User>? users,
      List<String>? usersIds,
      List<OutboundService>? outboundServices,
      List<String>? outboundServicesIds,
      List<Trigger>? triggers,
      List<String>? triggersIds,
      List<Action>? actions,
      List<String>? actionsIds,
      List<Operation>? operations,
      List<String>? operationsIds,
      List<Asset>? assets,
      List<String>? assetsIds,
      List<Device>? devices,
      List<String>? devicesIds,
      List<Geofence>? geofences,
      List<String>? geofencesIds,
      List<ExternalAccount>? externalAccounts,
      List<String>? externalAccountsIds,
      List<Preset>? presets,
      List<String>? presetsIds,
      List<Reference>? references,
      List<String>? referencesIds,
      List<Checkpoint>? checkpoints,
      List<String>? checkpointsIds,
      List<CareProtocol>? careProtocols,
      List<String>? careProtocolsIds,
      List<InboundService>? inboundServices,
      List<String>? inboundServicesIds,
      List<LayrzFunction>? functions,
      List<String>? functionsIds,
      List<ConciergeForm>? conciergeForms,
      List<String>? conciergeFormsIds,
      List<ReportTemplate>? reportTemplates,
      List<String>? reportTemplatesIds,
      List<LayrzChart>? charts,
      List<String>? chartsIds,
      List<Workspace>? workspaces,
      List<String>? workspacesIds,
      List<VisionProfile>? visionProfiles,
      List<String>? visionProfilesIds,
      List<MappitRoute>? mappitRoutes,
      List<String>? mappitRoutesIds,
      List<ExchangeService>? exchangeServices,
      List<String>? exchangeServicesIds,
      List<Access>? access,
      User? owner,
      String? ownerId,
      List<String>? sensorsIds,
      List<Sensor>? sensors});

  @override
  $AvatarCopyWith<$Res>? get dynamicIcon;
  @override
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$TagImplCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$TagImpl>
    implements _$$TagImplCopyWith<$Res> {
  __$$TagImplCopyWithImpl(_$TagImpl _value, $Res Function(_$TagImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? dynamicIcon = freezed,
    Object? users = freezed,
    Object? usersIds = freezed,
    Object? outboundServices = freezed,
    Object? outboundServicesIds = freezed,
    Object? triggers = freezed,
    Object? triggersIds = freezed,
    Object? actions = freezed,
    Object? actionsIds = freezed,
    Object? operations = freezed,
    Object? operationsIds = freezed,
    Object? assets = freezed,
    Object? assetsIds = freezed,
    Object? devices = freezed,
    Object? devicesIds = freezed,
    Object? geofences = freezed,
    Object? geofencesIds = freezed,
    Object? externalAccounts = freezed,
    Object? externalAccountsIds = freezed,
    Object? presets = freezed,
    Object? presetsIds = freezed,
    Object? references = freezed,
    Object? referencesIds = freezed,
    Object? checkpoints = freezed,
    Object? checkpointsIds = freezed,
    Object? careProtocols = freezed,
    Object? careProtocolsIds = freezed,
    Object? inboundServices = freezed,
    Object? inboundServicesIds = freezed,
    Object? functions = freezed,
    Object? functionsIds = freezed,
    Object? conciergeForms = freezed,
    Object? conciergeFormsIds = freezed,
    Object? reportTemplates = freezed,
    Object? reportTemplatesIds = freezed,
    Object? charts = freezed,
    Object? chartsIds = freezed,
    Object? workspaces = freezed,
    Object? workspacesIds = freezed,
    Object? visionProfiles = freezed,
    Object? visionProfilesIds = freezed,
    Object? mappitRoutes = freezed,
    Object? mappitRoutesIds = freezed,
    Object? exchangeServices = freezed,
    Object? exchangeServicesIds = freezed,
    Object? access = freezed,
    Object? owner = freezed,
    Object? ownerId = freezed,
    Object? sensorsIds = freezed,
    Object? sensors = freezed,
  }) {
    return _then(_$TagImpl(
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
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      usersIds: freezed == usersIds
          ? _value._usersIds
          : usersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _value._outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _value._outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      triggers: freezed == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      triggersIds: freezed == triggersIds
          ? _value._triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
      actionsIds: freezed == actionsIds
          ? _value._actionsIds
          : actionsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operations: freezed == operations
          ? _value._operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<Operation>?,
      operationsIds: freezed == operationsIds
          ? _value._operationsIds
          : operationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _value._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      devices: freezed == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
      devicesIds: freezed == devicesIds
          ? _value._devicesIds
          : devicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geofences: freezed == geofences
          ? _value._geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      geofencesIds: freezed == geofencesIds
          ? _value._geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      externalAccounts: freezed == externalAccounts
          ? _value._externalAccounts
          : externalAccounts // ignore: cast_nullable_to_non_nullable
              as List<ExternalAccount>?,
      externalAccountsIds: freezed == externalAccountsIds
          ? _value._externalAccountsIds
          : externalAccountsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      presets: freezed == presets
          ? _value._presets
          : presets // ignore: cast_nullable_to_non_nullable
              as List<Preset>?,
      presetsIds: freezed == presetsIds
          ? _value._presetsIds
          : presetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      references: freezed == references
          ? _value._references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referencesIds: freezed == referencesIds
          ? _value._referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      checkpoints: freezed == checkpoints
          ? _value._checkpoints
          : checkpoints // ignore: cast_nullable_to_non_nullable
              as List<Checkpoint>?,
      checkpointsIds: freezed == checkpointsIds
          ? _value._checkpointsIds
          : checkpointsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      careProtocols: freezed == careProtocols
          ? _value._careProtocols
          : careProtocols // ignore: cast_nullable_to_non_nullable
              as List<CareProtocol>?,
      careProtocolsIds: freezed == careProtocolsIds
          ? _value._careProtocolsIds
          : careProtocolsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inboundServices: freezed == inboundServices
          ? _value._inboundServices
          : inboundServices // ignore: cast_nullable_to_non_nullable
              as List<InboundService>?,
      inboundServicesIds: freezed == inboundServicesIds
          ? _value._inboundServicesIds
          : inboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      functions: freezed == functions
          ? _value._functions
          : functions // ignore: cast_nullable_to_non_nullable
              as List<LayrzFunction>?,
      functionsIds: freezed == functionsIds
          ? _value._functionsIds
          : functionsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      conciergeForms: freezed == conciergeForms
          ? _value._conciergeForms
          : conciergeForms // ignore: cast_nullable_to_non_nullable
              as List<ConciergeForm>?,
      conciergeFormsIds: freezed == conciergeFormsIds
          ? _value._conciergeFormsIds
          : conciergeFormsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reportTemplates: freezed == reportTemplates
          ? _value._reportTemplates
          : reportTemplates // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplate>?,
      reportTemplatesIds: freezed == reportTemplatesIds
          ? _value._reportTemplatesIds
          : reportTemplatesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      charts: freezed == charts
          ? _value._charts
          : charts // ignore: cast_nullable_to_non_nullable
              as List<LayrzChart>?,
      chartsIds: freezed == chartsIds
          ? _value._chartsIds
          : chartsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      workspaces: freezed == workspaces
          ? _value._workspaces
          : workspaces // ignore: cast_nullable_to_non_nullable
              as List<Workspace>?,
      workspacesIds: freezed == workspacesIds
          ? _value._workspacesIds
          : workspacesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visionProfiles: freezed == visionProfiles
          ? _value._visionProfiles
          : visionProfiles // ignore: cast_nullable_to_non_nullable
              as List<VisionProfile>?,
      visionProfilesIds: freezed == visionProfilesIds
          ? _value._visionProfilesIds
          : visionProfilesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mappitRoutes: freezed == mappitRoutes
          ? _value._mappitRoutes
          : mappitRoutes // ignore: cast_nullable_to_non_nullable
              as List<MappitRoute>?,
      mappitRoutesIds: freezed == mappitRoutesIds
          ? _value._mappitRoutesIds
          : mappitRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      exchangeServices: freezed == exchangeServices
          ? _value._exchangeServices
          : exchangeServices // ignore: cast_nullable_to_non_nullable
              as List<ExchangeService>?,
      exchangeServicesIds: freezed == exchangeServicesIds
          ? _value._exchangeServicesIds
          : exchangeServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      sensorsIds: freezed == sensorsIds
          ? _value._sensorsIds
          : sensorsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sensors: freezed == sensors
          ? _value._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagImpl implements _Tag {
  const _$TagImpl(
      {required this.id,
      required this.name,
      @ColorConverter() required this.color,
      this.dynamicIcon,
      final List<User>? users,
      final List<String>? usersIds,
      final List<OutboundService>? outboundServices,
      final List<String>? outboundServicesIds,
      final List<Trigger>? triggers,
      final List<String>? triggersIds,
      final List<Action>? actions,
      final List<String>? actionsIds,
      final List<Operation>? operations,
      final List<String>? operationsIds,
      final List<Asset>? assets,
      final List<String>? assetsIds,
      final List<Device>? devices,
      final List<String>? devicesIds,
      final List<Geofence>? geofences,
      final List<String>? geofencesIds,
      final List<ExternalAccount>? externalAccounts,
      final List<String>? externalAccountsIds,
      final List<Preset>? presets,
      final List<String>? presetsIds,
      final List<Reference>? references,
      final List<String>? referencesIds,
      final List<Checkpoint>? checkpoints,
      final List<String>? checkpointsIds,
      final List<CareProtocol>? careProtocols,
      final List<String>? careProtocolsIds,
      final List<InboundService>? inboundServices,
      final List<String>? inboundServicesIds,
      final List<LayrzFunction>? functions,
      final List<String>? functionsIds,
      final List<ConciergeForm>? conciergeForms,
      final List<String>? conciergeFormsIds,
      final List<ReportTemplate>? reportTemplates,
      final List<String>? reportTemplatesIds,
      final List<LayrzChart>? charts,
      final List<String>? chartsIds,
      final List<Workspace>? workspaces,
      final List<String>? workspacesIds,
      final List<VisionProfile>? visionProfiles,
      final List<String>? visionProfilesIds,
      final List<MappitRoute>? mappitRoutes,
      final List<String>? mappitRoutesIds,
      final List<ExchangeService>? exchangeServices,
      final List<String>? exchangeServicesIds,
      final List<Access>? access,
      this.owner,
      this.ownerId,
      final List<String>? sensorsIds,
      final List<Sensor>? sensors})
      : _users = users,
        _usersIds = usersIds,
        _outboundServices = outboundServices,
        _outboundServicesIds = outboundServicesIds,
        _triggers = triggers,
        _triggersIds = triggersIds,
        _actions = actions,
        _actionsIds = actionsIds,
        _operations = operations,
        _operationsIds = operationsIds,
        _assets = assets,
        _assetsIds = assetsIds,
        _devices = devices,
        _devicesIds = devicesIds,
        _geofences = geofences,
        _geofencesIds = geofencesIds,
        _externalAccounts = externalAccounts,
        _externalAccountsIds = externalAccountsIds,
        _presets = presets,
        _presetsIds = presetsIds,
        _references = references,
        _referencesIds = referencesIds,
        _checkpoints = checkpoints,
        _checkpointsIds = checkpointsIds,
        _careProtocols = careProtocols,
        _careProtocolsIds = careProtocolsIds,
        _inboundServices = inboundServices,
        _inboundServicesIds = inboundServicesIds,
        _functions = functions,
        _functionsIds = functionsIds,
        _conciergeForms = conciergeForms,
        _conciergeFormsIds = conciergeFormsIds,
        _reportTemplates = reportTemplates,
        _reportTemplatesIds = reportTemplatesIds,
        _charts = charts,
        _chartsIds = chartsIds,
        _workspaces = workspaces,
        _workspacesIds = workspacesIds,
        _visionProfiles = visionProfiles,
        _visionProfilesIds = visionProfilesIds,
        _mappitRoutes = mappitRoutes,
        _mappitRoutesIds = mappitRoutesIds,
        _exchangeServices = exchangeServices,
        _exchangeServicesIds = exchangeServicesIds,
        _access = access,
        _sensorsIds = sensorsIds,
        _sensors = sensors;

  factory _$TagImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagImplFromJson(json);

  /// Is the ID of the tag.
  @override
  final String id;

  /// Is the name of the tag.
  @override
  final String name;

  /// Is the color of the tag.
  @override
  @ColorConverter()
  final Color color;

  /// Dynamic icon
  @override
  final Avatar? dynamicIcon;

  /// Is a list of associated users to this module.
  final List<User>? _users;

  /// Is a list of associated users to this module.
  @override
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated users to this module.
  final List<String>? _usersIds;

  /// Is a list of ID's of associated users to this module.
  @override
  List<String>? get usersIds {
    final value = _usersIds;
    if (value == null) return null;
    if (_usersIds is EqualUnmodifiableListView) return _usersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated outbound services to this module.
  final List<OutboundService>? _outboundServices;

  /// Is a list of associated outbound services to this module.
  @override
  List<OutboundService>? get outboundServices {
    final value = _outboundServices;
    if (value == null) return null;
    if (_outboundServices is EqualUnmodifiableListView)
      return _outboundServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated outbound services to this module.
  final List<String>? _outboundServicesIds;

  /// Is a list of ID's of associated outbound services to this module.
  @override
  List<String>? get outboundServicesIds {
    final value = _outboundServicesIds;
    if (value == null) return null;
    if (_outboundServicesIds is EqualUnmodifiableListView)
      return _outboundServicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated triggers to this module.
  final List<Trigger>? _triggers;

  /// Is a list of associated triggers to this module.
  @override
  List<Trigger>? get triggers {
    final value = _triggers;
    if (value == null) return null;
    if (_triggers is EqualUnmodifiableListView) return _triggers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated triggers to this module.
  final List<String>? _triggersIds;

  /// Is a list of ID's of associated triggers to this module.
  @override
  List<String>? get triggersIds {
    final value = _triggersIds;
    if (value == null) return null;
    if (_triggersIds is EqualUnmodifiableListView) return _triggersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated actions to this module.
  final List<Action>? _actions;

  /// Is a list of associated actions to this module.
  @override
  List<Action>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated actions to this module.
  final List<String>? _actionsIds;

  /// Is a list of ID's of associated actions to this module.
  @override
  List<String>? get actionsIds {
    final value = _actionsIds;
    if (value == null) return null;
    if (_actionsIds is EqualUnmodifiableListView) return _actionsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated operations to this module.
  final List<Operation>? _operations;

  /// Is a list of associated operations to this module.
  @override
  List<Operation>? get operations {
    final value = _operations;
    if (value == null) return null;
    if (_operations is EqualUnmodifiableListView) return _operations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated operations to this module.
  final List<String>? _operationsIds;

  /// Is a list of ID's of associated operations to this module.
  @override
  List<String>? get operationsIds {
    final value = _operationsIds;
    if (value == null) return null;
    if (_operationsIds is EqualUnmodifiableListView) return _operationsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated assets to this module.
  final List<Asset>? _assets;

  /// Is a list of associated assets to this module.
  @override
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated assets to this module.
  final List<String>? _assetsIds;

  /// Is a list of ID's of associated assets to this module.
  @override
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated devices to this module.
  final List<Device>? _devices;

  /// Is a list of associated devices to this module.
  @override
  List<Device>? get devices {
    final value = _devices;
    if (value == null) return null;
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated devices to this module.
  final List<String>? _devicesIds;

  /// Is a list of ID's of associated devices to this module.
  @override
  List<String>? get devicesIds {
    final value = _devicesIds;
    if (value == null) return null;
    if (_devicesIds is EqualUnmodifiableListView) return _devicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated geofences to this module.
  final List<Geofence>? _geofences;

  /// Is a list of associated geofences to this module.
  @override
  List<Geofence>? get geofences {
    final value = _geofences;
    if (value == null) return null;
    if (_geofences is EqualUnmodifiableListView) return _geofences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated geofences to this module.
  final List<String>? _geofencesIds;

  /// Is a list of ID's of associated geofences to this module.
  @override
  List<String>? get geofencesIds {
    final value = _geofencesIds;
    if (value == null) return null;
    if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated source accounts to this module.
  final List<ExternalAccount>? _externalAccounts;

  /// Is a list of associated source accounts to this module.
  @override
  List<ExternalAccount>? get externalAccounts {
    final value = _externalAccounts;
    if (value == null) return null;
    if (_externalAccounts is EqualUnmodifiableListView)
      return _externalAccounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated source accounts to this module.
  final List<String>? _externalAccountsIds;

  /// Is a list of ID's of associated source accounts to this module.
  @override
  List<String>? get externalAccountsIds {
    final value = _externalAccountsIds;
    if (value == null) return null;
    if (_externalAccountsIds is EqualUnmodifiableListView)
      return _externalAccountsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated presets to this module.
  final List<Preset>? _presets;

  /// Is a list of associated presets to this module.
  @override
  List<Preset>? get presets {
    final value = _presets;
    if (value == null) return null;
    if (_presets is EqualUnmodifiableListView) return _presets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated presets to this module.
  final List<String>? _presetsIds;

  /// Is a list of ID's of associated presets to this module.
  @override
  List<String>? get presetsIds {
    final value = _presetsIds;
    if (value == null) return null;
    if (_presetsIds is EqualUnmodifiableListView) return _presetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated references to this module.
  final List<Reference>? _references;

  /// Is a list of associated references to this module.
  @override
  List<Reference>? get references {
    final value = _references;
    if (value == null) return null;
    if (_references is EqualUnmodifiableListView) return _references;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated references to this module.
  final List<String>? _referencesIds;

  /// Is a list of ID's of associated references to this module.
  @override
  List<String>? get referencesIds {
    final value = _referencesIds;
    if (value == null) return null;
    if (_referencesIds is EqualUnmodifiableListView) return _referencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated checkpoints to this module.
  final List<Checkpoint>? _checkpoints;

  /// Is a list of associated checkpoints to this module.
  @override
  List<Checkpoint>? get checkpoints {
    final value = _checkpoints;
    if (value == null) return null;
    if (_checkpoints is EqualUnmodifiableListView) return _checkpoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated checkpoints to this module.
  final List<String>? _checkpointsIds;

  /// Is a list of ID's of associated checkpoints to this module.
  @override
  List<String>? get checkpointsIds {
    final value = _checkpointsIds;
    if (value == null) return null;
    if (_checkpointsIds is EqualUnmodifiableListView) return _checkpointsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated care protocols to this module.
  final List<CareProtocol>? _careProtocols;

  /// Is a list of associated care protocols to this module.
  @override
  List<CareProtocol>? get careProtocols {
    final value = _careProtocols;
    if (value == null) return null;
    if (_careProtocols is EqualUnmodifiableListView) return _careProtocols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated care protocols to this module.
  final List<String>? _careProtocolsIds;

  /// Is a list of ID's of associated care protocols to this module.
  @override
  List<String>? get careProtocolsIds {
    final value = _careProtocolsIds;
    if (value == null) return null;
    if (_careProtocolsIds is EqualUnmodifiableListView)
      return _careProtocolsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated inbound services to this module.
  final List<InboundService>? _inboundServices;

  /// Is a list of associated inbound services to this module.
  @override
  List<InboundService>? get inboundServices {
    final value = _inboundServices;
    if (value == null) return null;
    if (_inboundServices is EqualUnmodifiableListView) return _inboundServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated inbound services to this module.
  final List<String>? _inboundServicesIds;

  /// Is a list of ID's of associated inbound services to this module.
  @override
  List<String>? get inboundServicesIds {
    final value = _inboundServicesIds;
    if (value == null) return null;
    if (_inboundServicesIds is EqualUnmodifiableListView)
      return _inboundServicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated functions to this module.
  final List<LayrzFunction>? _functions;

  /// Is a list of associated functions to this module.
  @override
  List<LayrzFunction>? get functions {
    final value = _functions;
    if (value == null) return null;
    if (_functions is EqualUnmodifiableListView) return _functions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated functions to this module.
  final List<String>? _functionsIds;

  /// Is a list of ID's of associated functions to this module.
  @override
  List<String>? get functionsIds {
    final value = _functionsIds;
    if (value == null) return null;
    if (_functionsIds is EqualUnmodifiableListView) return _functionsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated concierge forms to this module.
  final List<ConciergeForm>? _conciergeForms;

  /// Is a list of associated concierge forms to this module.
  @override
  List<ConciergeForm>? get conciergeForms {
    final value = _conciergeForms;
    if (value == null) return null;
    if (_conciergeForms is EqualUnmodifiableListView) return _conciergeForms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated concierge forms to this module.
  final List<String>? _conciergeFormsIds;

  /// Is a list of ID's of associated concierge forms to this module.
  @override
  List<String>? get conciergeFormsIds {
    final value = _conciergeFormsIds;
    if (value == null) return null;
    if (_conciergeFormsIds is EqualUnmodifiableListView)
      return _conciergeFormsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated report templates to this module.
  final List<ReportTemplate>? _reportTemplates;

  /// Is a list of associated report templates to this module.
  @override
  List<ReportTemplate>? get reportTemplates {
    final value = _reportTemplates;
    if (value == null) return null;
    if (_reportTemplates is EqualUnmodifiableListView) return _reportTemplates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated report templates to this module.
  final List<String>? _reportTemplatesIds;

  /// Is a list of ID's of associated report templates to this module.
  @override
  List<String>? get reportTemplatesIds {
    final value = _reportTemplatesIds;
    if (value == null) return null;
    if (_reportTemplatesIds is EqualUnmodifiableListView)
      return _reportTemplatesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated charts to this module.
  final List<LayrzChart>? _charts;

  /// Is a list of associated charts to this module.
  @override
  List<LayrzChart>? get charts {
    final value = _charts;
    if (value == null) return null;
    if (_charts is EqualUnmodifiableListView) return _charts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated charts to this module.
  final List<String>? _chartsIds;

  /// Is a list of ID's of associated charts to this module.
  @override
  List<String>? get chartsIds {
    final value = _chartsIds;
    if (value == null) return null;
    if (_chartsIds is EqualUnmodifiableListView) return _chartsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated workspaces to this module.
  final List<Workspace>? _workspaces;

  /// Is a list of associated workspaces to this module.
  @override
  List<Workspace>? get workspaces {
    final value = _workspaces;
    if (value == null) return null;
    if (_workspaces is EqualUnmodifiableListView) return _workspaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated workspaces to this module.
  final List<String>? _workspacesIds;

  /// Is a list of ID's of associated workspaces to this module.
  @override
  List<String>? get workspacesIds {
    final value = _workspacesIds;
    if (value == null) return null;
    if (_workspacesIds is EqualUnmodifiableListView) return _workspacesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated vision profiles to this module.
  final List<VisionProfile>? _visionProfiles;

  /// Is a list of associated vision profiles to this module.
  @override
  List<VisionProfile>? get visionProfiles {
    final value = _visionProfiles;
    if (value == null) return null;
    if (_visionProfiles is EqualUnmodifiableListView) return _visionProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated vision profiles to this module.
  final List<String>? _visionProfilesIds;

  /// Is a list of ID's of associated vision profiles to this module.
  @override
  List<String>? get visionProfilesIds {
    final value = _visionProfilesIds;
    if (value == null) return null;
    if (_visionProfilesIds is EqualUnmodifiableListView)
      return _visionProfilesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated vision profiles to this module.
  final List<MappitRoute>? _mappitRoutes;

  /// Is a list of associated vision profiles to this module.
  @override
  List<MappitRoute>? get mappitRoutes {
    final value = _mappitRoutes;
    if (value == null) return null;
    if (_mappitRoutes is EqualUnmodifiableListView) return _mappitRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated vision profiles to this module.
  final List<String>? _mappitRoutesIds;

  /// Is a list of ID's of associated vision profiles to this module.
  @override
  List<String>? get mappitRoutesIds {
    final value = _mappitRoutesIds;
    if (value == null) return null;
    if (_mappitRoutesIds is EqualUnmodifiableListView) return _mappitRoutesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of associated exchange services to this module.
  final List<ExchangeService>? _exchangeServices;

  /// Is a list of associated exchange services to this module.
  @override
  List<ExchangeService>? get exchangeServices {
    final value = _exchangeServices;
    if (value == null) return null;
    if (_exchangeServices is EqualUnmodifiableListView)
      return _exchangeServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of ID's of associated exchange services to this module.
  final List<String>? _exchangeServicesIds;

  /// Is a list of ID's of associated exchange services to this module.
  @override
  List<String>? get exchangeServicesIds {
    final value = _exchangeServicesIds;
    if (value == null) return null;
    if (_exchangeServicesIds is EqualUnmodifiableListView)
      return _exchangeServicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of granted access to this entity.
  final List<Access>? _access;

  /// Is a list of granted access to this entity.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [owner] is the owner of this entity.
  @override
  final User? owner;

  /// [ownerId] is the ID of the owner of this entity.
  @override
  final String? ownerId;

  /// [sensorsIds] is a list of ID's of associated sensors to this module.
  final List<String>? _sensorsIds;

  /// [sensorsIds] is a list of ID's of associated sensors to this module.
  @override
  List<String>? get sensorsIds {
    final value = _sensorsIds;
    if (value == null) return null;
    if (_sensorsIds is EqualUnmodifiableListView) return _sensorsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sensors] is a list of associated sensors to this module.
  final List<Sensor>? _sensors;

  /// [sensors] is a list of associated sensors to this module.
  @override
  List<Sensor>? get sensors {
    final value = _sensors;
    if (value == null) return null;
    if (_sensors is EqualUnmodifiableListView) return _sensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Tag(id: $id, name: $name, color: $color, dynamicIcon: $dynamicIcon, users: $users, usersIds: $usersIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, triggers: $triggers, triggersIds: $triggersIds, actions: $actions, actionsIds: $actionsIds, operations: $operations, operationsIds: $operationsIds, assets: $assets, assetsIds: $assetsIds, devices: $devices, devicesIds: $devicesIds, geofences: $geofences, geofencesIds: $geofencesIds, externalAccounts: $externalAccounts, externalAccountsIds: $externalAccountsIds, presets: $presets, presetsIds: $presetsIds, references: $references, referencesIds: $referencesIds, checkpoints: $checkpoints, checkpointsIds: $checkpointsIds, careProtocols: $careProtocols, careProtocolsIds: $careProtocolsIds, inboundServices: $inboundServices, inboundServicesIds: $inboundServicesIds, functions: $functions, functionsIds: $functionsIds, conciergeForms: $conciergeForms, conciergeFormsIds: $conciergeFormsIds, reportTemplates: $reportTemplates, reportTemplatesIds: $reportTemplatesIds, charts: $charts, chartsIds: $chartsIds, workspaces: $workspaces, workspacesIds: $workspacesIds, visionProfiles: $visionProfiles, visionProfilesIds: $visionProfilesIds, mappitRoutes: $mappitRoutes, mappitRoutesIds: $mappitRoutesIds, exchangeServices: $exchangeServices, exchangeServicesIds: $exchangeServicesIds, access: $access, owner: $owner, ownerId: $ownerId, sensorsIds: $sensorsIds, sensors: $sensors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.dynamicIcon, dynamicIcon) ||
                other.dynamicIcon == dynamicIcon) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other._usersIds, _usersIds) &&
            const DeepCollectionEquality()
                .equals(other._outboundServices, _outboundServices) &&
            const DeepCollectionEquality()
                .equals(other._outboundServicesIds, _outboundServicesIds) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality()
                .equals(other._triggersIds, _triggersIds) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            const DeepCollectionEquality()
                .equals(other._actionsIds, _actionsIds) &&
            const DeepCollectionEquality()
                .equals(other._operations, _operations) &&
            const DeepCollectionEquality()
                .equals(other._operationsIds, _operationsIds) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            const DeepCollectionEquality()
                .equals(other._devicesIds, _devicesIds) &&
            const DeepCollectionEquality()
                .equals(other._geofences, _geofences) &&
            const DeepCollectionEquality()
                .equals(other._geofencesIds, _geofencesIds) &&
            const DeepCollectionEquality()
                .equals(other._externalAccounts, _externalAccounts) &&
            const DeepCollectionEquality()
                .equals(other._externalAccountsIds, _externalAccountsIds) &&
            const DeepCollectionEquality().equals(other._presets, _presets) &&
            const DeepCollectionEquality()
                .equals(other._presetsIds, _presetsIds) &&
            const DeepCollectionEquality()
                .equals(other._references, _references) &&
            const DeepCollectionEquality()
                .equals(other._referencesIds, _referencesIds) &&
            const DeepCollectionEquality()
                .equals(other._checkpoints, _checkpoints) &&
            const DeepCollectionEquality()
                .equals(other._checkpointsIds, _checkpointsIds) &&
            const DeepCollectionEquality()
                .equals(other._careProtocols, _careProtocols) &&
            const DeepCollectionEquality()
                .equals(other._careProtocolsIds, _careProtocolsIds) &&
            const DeepCollectionEquality()
                .equals(other._inboundServices, _inboundServices) &&
            const DeepCollectionEquality()
                .equals(other._inboundServicesIds, _inboundServicesIds) &&
            const DeepCollectionEquality()
                .equals(other._functions, _functions) &&
            const DeepCollectionEquality()
                .equals(other._functionsIds, _functionsIds) &&
            const DeepCollectionEquality()
                .equals(other._conciergeForms, _conciergeForms) &&
            const DeepCollectionEquality()
                .equals(other._conciergeFormsIds, _conciergeFormsIds) &&
            const DeepCollectionEquality()
                .equals(other._reportTemplates, _reportTemplates) &&
            const DeepCollectionEquality()
                .equals(other._reportTemplatesIds, _reportTemplatesIds) &&
            const DeepCollectionEquality().equals(other._charts, _charts) &&
            const DeepCollectionEquality()
                .equals(other._chartsIds, _chartsIds) &&
            const DeepCollectionEquality()
                .equals(other._workspaces, _workspaces) &&
            const DeepCollectionEquality()
                .equals(other._workspacesIds, _workspacesIds) &&
            const DeepCollectionEquality()
                .equals(other._visionProfiles, _visionProfiles) &&
            const DeepCollectionEquality()
                .equals(other._visionProfilesIds, _visionProfilesIds) &&
            const DeepCollectionEquality()
                .equals(other._mappitRoutes, _mappitRoutes) &&
            const DeepCollectionEquality()
                .equals(other._mappitRoutesIds, _mappitRoutesIds) &&
            const DeepCollectionEquality()
                .equals(other._exchangeServices, _exchangeServices) &&
            const DeepCollectionEquality()
                .equals(other._exchangeServicesIds, _exchangeServicesIds) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            const DeepCollectionEquality()
                .equals(other._sensorsIds, _sensorsIds) &&
            const DeepCollectionEquality().equals(other._sensors, _sensors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        color,
        dynamicIcon,
        const DeepCollectionEquality().hash(_users),
        const DeepCollectionEquality().hash(_usersIds),
        const DeepCollectionEquality().hash(_outboundServices),
        const DeepCollectionEquality().hash(_outboundServicesIds),
        const DeepCollectionEquality().hash(_triggers),
        const DeepCollectionEquality().hash(_triggersIds),
        const DeepCollectionEquality().hash(_actions),
        const DeepCollectionEquality().hash(_actionsIds),
        const DeepCollectionEquality().hash(_operations),
        const DeepCollectionEquality().hash(_operationsIds),
        const DeepCollectionEquality().hash(_assets),
        const DeepCollectionEquality().hash(_assetsIds),
        const DeepCollectionEquality().hash(_devices),
        const DeepCollectionEquality().hash(_devicesIds),
        const DeepCollectionEquality().hash(_geofences),
        const DeepCollectionEquality().hash(_geofencesIds),
        const DeepCollectionEquality().hash(_externalAccounts),
        const DeepCollectionEquality().hash(_externalAccountsIds),
        const DeepCollectionEquality().hash(_presets),
        const DeepCollectionEquality().hash(_presetsIds),
        const DeepCollectionEquality().hash(_references),
        const DeepCollectionEquality().hash(_referencesIds),
        const DeepCollectionEquality().hash(_checkpoints),
        const DeepCollectionEquality().hash(_checkpointsIds),
        const DeepCollectionEquality().hash(_careProtocols),
        const DeepCollectionEquality().hash(_careProtocolsIds),
        const DeepCollectionEquality().hash(_inboundServices),
        const DeepCollectionEquality().hash(_inboundServicesIds),
        const DeepCollectionEquality().hash(_functions),
        const DeepCollectionEquality().hash(_functionsIds),
        const DeepCollectionEquality().hash(_conciergeForms),
        const DeepCollectionEquality().hash(_conciergeFormsIds),
        const DeepCollectionEquality().hash(_reportTemplates),
        const DeepCollectionEquality().hash(_reportTemplatesIds),
        const DeepCollectionEquality().hash(_charts),
        const DeepCollectionEquality().hash(_chartsIds),
        const DeepCollectionEquality().hash(_workspaces),
        const DeepCollectionEquality().hash(_workspacesIds),
        const DeepCollectionEquality().hash(_visionProfiles),
        const DeepCollectionEquality().hash(_visionProfilesIds),
        const DeepCollectionEquality().hash(_mappitRoutes),
        const DeepCollectionEquality().hash(_mappitRoutesIds),
        const DeepCollectionEquality().hash(_exchangeServices),
        const DeepCollectionEquality().hash(_exchangeServicesIds),
        const DeepCollectionEquality().hash(_access),
        owner,
        ownerId,
        const DeepCollectionEquality().hash(_sensorsIds),
        const DeepCollectionEquality().hash(_sensors)
      ]);

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      __$$TagImplCopyWithImpl<_$TagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagImplToJson(
      this,
    );
  }
}

abstract class _Tag implements Tag {
  const factory _Tag(
      {required final String id,
      required final String name,
      @ColorConverter() required final Color color,
      final Avatar? dynamicIcon,
      final List<User>? users,
      final List<String>? usersIds,
      final List<OutboundService>? outboundServices,
      final List<String>? outboundServicesIds,
      final List<Trigger>? triggers,
      final List<String>? triggersIds,
      final List<Action>? actions,
      final List<String>? actionsIds,
      final List<Operation>? operations,
      final List<String>? operationsIds,
      final List<Asset>? assets,
      final List<String>? assetsIds,
      final List<Device>? devices,
      final List<String>? devicesIds,
      final List<Geofence>? geofences,
      final List<String>? geofencesIds,
      final List<ExternalAccount>? externalAccounts,
      final List<String>? externalAccountsIds,
      final List<Preset>? presets,
      final List<String>? presetsIds,
      final List<Reference>? references,
      final List<String>? referencesIds,
      final List<Checkpoint>? checkpoints,
      final List<String>? checkpointsIds,
      final List<CareProtocol>? careProtocols,
      final List<String>? careProtocolsIds,
      final List<InboundService>? inboundServices,
      final List<String>? inboundServicesIds,
      final List<LayrzFunction>? functions,
      final List<String>? functionsIds,
      final List<ConciergeForm>? conciergeForms,
      final List<String>? conciergeFormsIds,
      final List<ReportTemplate>? reportTemplates,
      final List<String>? reportTemplatesIds,
      final List<LayrzChart>? charts,
      final List<String>? chartsIds,
      final List<Workspace>? workspaces,
      final List<String>? workspacesIds,
      final List<VisionProfile>? visionProfiles,
      final List<String>? visionProfilesIds,
      final List<MappitRoute>? mappitRoutes,
      final List<String>? mappitRoutesIds,
      final List<ExchangeService>? exchangeServices,
      final List<String>? exchangeServicesIds,
      final List<Access>? access,
      final User? owner,
      final String? ownerId,
      final List<String>? sensorsIds,
      final List<Sensor>? sensors}) = _$TagImpl;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$TagImpl.fromJson;

  /// Is the ID of the tag.
  @override
  String get id;

  /// Is the name of the tag.
  @override
  String get name;

  /// Is the color of the tag.
  @override
  @ColorConverter()
  Color get color;

  /// Dynamic icon
  @override
  Avatar? get dynamicIcon;

  /// Is a list of associated users to this module.
  @override
  List<User>? get users;

  /// Is a list of ID's of associated users to this module.
  @override
  List<String>? get usersIds;

  /// Is a list of associated outbound services to this module.
  @override
  List<OutboundService>? get outboundServices;

  /// Is a list of ID's of associated outbound services to this module.
  @override
  List<String>? get outboundServicesIds;

  /// Is a list of associated triggers to this module.
  @override
  List<Trigger>? get triggers;

  /// Is a list of ID's of associated triggers to this module.
  @override
  List<String>? get triggersIds;

  /// Is a list of associated actions to this module.
  @override
  List<Action>? get actions;

  /// Is a list of ID's of associated actions to this module.
  @override
  List<String>? get actionsIds;

  /// Is a list of associated operations to this module.
  @override
  List<Operation>? get operations;

  /// Is a list of ID's of associated operations to this module.
  @override
  List<String>? get operationsIds;

  /// Is a list of associated assets to this module.
  @override
  List<Asset>? get assets;

  /// Is a list of ID's of associated assets to this module.
  @override
  List<String>? get assetsIds;

  /// Is a list of associated devices to this module.
  @override
  List<Device>? get devices;

  /// Is a list of ID's of associated devices to this module.
  @override
  List<String>? get devicesIds;

  /// Is a list of associated geofences to this module.
  @override
  List<Geofence>? get geofences;

  /// Is a list of ID's of associated geofences to this module.
  @override
  List<String>? get geofencesIds;

  /// Is a list of associated source accounts to this module.
  @override
  List<ExternalAccount>? get externalAccounts;

  /// Is a list of ID's of associated source accounts to this module.
  @override
  List<String>? get externalAccountsIds;

  /// Is a list of associated presets to this module.
  @override
  List<Preset>? get presets;

  /// Is a list of ID's of associated presets to this module.
  @override
  List<String>? get presetsIds;

  /// Is a list of associated references to this module.
  @override
  List<Reference>? get references;

  /// Is a list of ID's of associated references to this module.
  @override
  List<String>? get referencesIds;

  /// Is a list of associated checkpoints to this module.
  @override
  List<Checkpoint>? get checkpoints;

  /// Is a list of ID's of associated checkpoints to this module.
  @override
  List<String>? get checkpointsIds;

  /// Is a list of associated care protocols to this module.
  @override
  List<CareProtocol>? get careProtocols;

  /// Is a list of ID's of associated care protocols to this module.
  @override
  List<String>? get careProtocolsIds;

  /// Is a list of associated inbound services to this module.
  @override
  List<InboundService>? get inboundServices;

  /// Is a list of ID's of associated inbound services to this module.
  @override
  List<String>? get inboundServicesIds;

  /// Is a list of associated functions to this module.
  @override
  List<LayrzFunction>? get functions;

  /// Is a list of ID's of associated functions to this module.
  @override
  List<String>? get functionsIds;

  /// Is a list of associated concierge forms to this module.
  @override
  List<ConciergeForm>? get conciergeForms;

  /// Is a list of ID's of associated concierge forms to this module.
  @override
  List<String>? get conciergeFormsIds;

  /// Is a list of associated report templates to this module.
  @override
  List<ReportTemplate>? get reportTemplates;

  /// Is a list of ID's of associated report templates to this module.
  @override
  List<String>? get reportTemplatesIds;

  /// Is a list of associated charts to this module.
  @override
  List<LayrzChart>? get charts;

  /// Is a list of ID's of associated charts to this module.
  @override
  List<String>? get chartsIds;

  /// Is a list of associated workspaces to this module.
  @override
  List<Workspace>? get workspaces;

  /// Is a list of ID's of associated workspaces to this module.
  @override
  List<String>? get workspacesIds;

  /// Is a list of associated vision profiles to this module.
  @override
  List<VisionProfile>? get visionProfiles;

  /// Is a list of ID's of associated vision profiles to this module.
  @override
  List<String>? get visionProfilesIds;

  /// Is a list of associated vision profiles to this module.
  @override
  List<MappitRoute>? get mappitRoutes;

  /// Is a list of ID's of associated vision profiles to this module.
  @override
  List<String>? get mappitRoutesIds;

  /// Is a list of associated exchange services to this module.
  @override
  List<ExchangeService>? get exchangeServices;

  /// Is a list of ID's of associated exchange services to this module.
  @override
  List<String>? get exchangeServicesIds;

  /// Is a list of granted access to this entity.
  @override
  List<Access>? get access;

  /// [owner] is the owner of this entity.
  @override
  User? get owner;

  /// [ownerId] is the ID of the owner of this entity.
  @override
  String? get ownerId;

  /// [sensorsIds] is a list of ID's of associated sensors to this module.
  @override
  List<String>? get sensorsIds;

  /// [sensors] is a list of associated sensors to this module.
  @override
  List<Sensor>? get sensors;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceTelemetry _$DeviceTelemetryFromJson(Map<String, dynamic> json) {
  return _DeviceTelemetry.fromJson(json);
}

/// @nodoc
mixin _$DeviceTelemetry {
  /// ID of the message entity.
  String get id => throw _privateConstructorUsedError;

  /// ID of the unit.
  String? get deviceId => throw _privateConstructorUsedError;

  /// Unix of last reception date.
  @TimestampConverter()
  DateTime get receivedAt => throw _privateConstructorUsedError;

  /// Current position of the message.
  TelemetryPosition? get position => throw _privateConstructorUsedError;

  /// Raw received payload values list of the message.
  List<TelemetrySensor>? get payload => throw _privateConstructorUsedError;

  /// Serializes this DeviceTelemetry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceTelemetryCopyWith<DeviceTelemetry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceTelemetryCopyWith<$Res> {
  factory $DeviceTelemetryCopyWith(
          DeviceTelemetry value, $Res Function(DeviceTelemetry) then) =
      _$DeviceTelemetryCopyWithImpl<$Res, DeviceTelemetry>;
  @useResult
  $Res call(
      {String id,
      String? deviceId,
      @TimestampConverter() DateTime receivedAt,
      TelemetryPosition? position,
      List<TelemetrySensor>? payload});

  $TelemetryPositionCopyWith<$Res>? get position;
}

/// @nodoc
class _$DeviceTelemetryCopyWithImpl<$Res, $Val extends DeviceTelemetry>
    implements $DeviceTelemetryCopyWith<$Res> {
  _$DeviceTelemetryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? deviceId = freezed,
    Object? receivedAt = null,
    Object? position = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedAt: null == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
    ) as $Val);
  }

  /// Create a copy of DeviceTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceTelemetryImplCopyWith<$Res>
    implements $DeviceTelemetryCopyWith<$Res> {
  factory _$$DeviceTelemetryImplCopyWith(_$DeviceTelemetryImpl value,
          $Res Function(_$DeviceTelemetryImpl) then) =
      __$$DeviceTelemetryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? deviceId,
      @TimestampConverter() DateTime receivedAt,
      TelemetryPosition? position,
      List<TelemetrySensor>? payload});

  @override
  $TelemetryPositionCopyWith<$Res>? get position;
}

/// @nodoc
class __$$DeviceTelemetryImplCopyWithImpl<$Res>
    extends _$DeviceTelemetryCopyWithImpl<$Res, _$DeviceTelemetryImpl>
    implements _$$DeviceTelemetryImplCopyWith<$Res> {
  __$$DeviceTelemetryImplCopyWithImpl(
      _$DeviceTelemetryImpl _value, $Res Function(_$DeviceTelemetryImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? deviceId = freezed,
    Object? receivedAt = null,
    Object? position = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$DeviceTelemetryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedAt: null == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      payload: freezed == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceTelemetryImpl extends _DeviceTelemetry {
  const _$DeviceTelemetryImpl(
      {required this.id,
      this.deviceId,
      @TimestampConverter() required this.receivedAt,
      this.position,
      final List<TelemetrySensor>? payload})
      : _payload = payload,
        super._();

  factory _$DeviceTelemetryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceTelemetryImplFromJson(json);

  /// ID of the message entity.
  @override
  final String id;

  /// ID of the unit.
  @override
  final String? deviceId;

  /// Unix of last reception date.
  @override
  @TimestampConverter()
  final DateTime receivedAt;

  /// Current position of the message.
  @override
  final TelemetryPosition? position;

  /// Raw received payload values list of the message.
  final List<TelemetrySensor>? _payload;

  /// Raw received payload values list of the message.
  @override
  List<TelemetrySensor>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceTelemetry(id: $id, deviceId: $deviceId, receivedAt: $receivedAt, position: $position, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceTelemetryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.receivedAt, receivedAt) ||
                other.receivedAt == receivedAt) &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, deviceId, receivedAt,
      position, const DeepCollectionEquality().hash(_payload));

  /// Create a copy of DeviceTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceTelemetryImplCopyWith<_$DeviceTelemetryImpl> get copyWith =>
      __$$DeviceTelemetryImplCopyWithImpl<_$DeviceTelemetryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceTelemetryImplToJson(
      this,
    );
  }
}

abstract class _DeviceTelemetry extends DeviceTelemetry {
  const factory _DeviceTelemetry(
      {required final String id,
      final String? deviceId,
      @TimestampConverter() required final DateTime receivedAt,
      final TelemetryPosition? position,
      final List<TelemetrySensor>? payload}) = _$DeviceTelemetryImpl;
  const _DeviceTelemetry._() : super._();

  factory _DeviceTelemetry.fromJson(Map<String, dynamic> json) =
      _$DeviceTelemetryImpl.fromJson;

  /// ID of the message entity.
  @override
  String get id;

  /// ID of the unit.
  @override
  String? get deviceId;

  /// Unix of last reception date.
  @override
  @TimestampConverter()
  DateTime get receivedAt;

  /// Current position of the message.
  @override
  TelemetryPosition? get position;

  /// Raw received payload values list of the message.
  @override
  List<TelemetrySensor>? get payload;

  /// Create a copy of DeviceTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceTelemetryImplCopyWith<_$DeviceTelemetryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetTelemetry _$AssetTelemetryFromJson(Map<String, dynamic> json) {
  return _AssetTelemetry.fromJson(json);
}

/// @nodoc
mixin _$AssetTelemetry {
  /// ID of the message entity.
  String get id => throw _privateConstructorUsedError;

  /// ID of the unit.
  String? get assetId => throw _privateConstructorUsedError;

  /// Unix of last reception date.
  @TimestampConverter()
  DateTime get receivedAt => throw _privateConstructorUsedError;

  /// Current geofences ID's where the unit is.
  List<String>? get geofenceIds => throw _privateConstructorUsedError;

  /// Current position of the message.
  TelemetryPosition? get position => throw _privateConstructorUsedError;

  /// Raw received payload values list of the message.
  List<TelemetrySensor>? get payload => throw _privateConstructorUsedError;

  /// Current sensor values list of the message.
  List<TelemetrySensor>? get sensors => throw _privateConstructorUsedError;

  /// Serializes this AssetTelemetry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetTelemetryCopyWith<AssetTelemetry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetTelemetryCopyWith<$Res> {
  factory $AssetTelemetryCopyWith(
          AssetTelemetry value, $Res Function(AssetTelemetry) then) =
      _$AssetTelemetryCopyWithImpl<$Res, AssetTelemetry>;
  @useResult
  $Res call(
      {String id,
      String? assetId,
      @TimestampConverter() DateTime receivedAt,
      List<String>? geofenceIds,
      TelemetryPosition? position,
      List<TelemetrySensor>? payload,
      List<TelemetrySensor>? sensors});

  $TelemetryPositionCopyWith<$Res>? get position;
}

/// @nodoc
class _$AssetTelemetryCopyWithImpl<$Res, $Val extends AssetTelemetry>
    implements $AssetTelemetryCopyWith<$Res> {
  _$AssetTelemetryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? assetId = freezed,
    Object? receivedAt = null,
    Object? geofenceIds = freezed,
    Object? position = freezed,
    Object? payload = freezed,
    Object? sensors = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedAt: null == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      geofenceIds: freezed == geofenceIds
          ? _value.geofenceIds
          : geofenceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      sensors: freezed == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
    ) as $Val);
  }

  /// Create a copy of AssetTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetTelemetryImplCopyWith<$Res>
    implements $AssetTelemetryCopyWith<$Res> {
  factory _$$AssetTelemetryImplCopyWith(_$AssetTelemetryImpl value,
          $Res Function(_$AssetTelemetryImpl) then) =
      __$$AssetTelemetryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? assetId,
      @TimestampConverter() DateTime receivedAt,
      List<String>? geofenceIds,
      TelemetryPosition? position,
      List<TelemetrySensor>? payload,
      List<TelemetrySensor>? sensors});

  @override
  $TelemetryPositionCopyWith<$Res>? get position;
}

/// @nodoc
class __$$AssetTelemetryImplCopyWithImpl<$Res>
    extends _$AssetTelemetryCopyWithImpl<$Res, _$AssetTelemetryImpl>
    implements _$$AssetTelemetryImplCopyWith<$Res> {
  __$$AssetTelemetryImplCopyWithImpl(
      _$AssetTelemetryImpl _value, $Res Function(_$AssetTelemetryImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? assetId = freezed,
    Object? receivedAt = null,
    Object? geofenceIds = freezed,
    Object? position = freezed,
    Object? payload = freezed,
    Object? sensors = freezed,
  }) {
    return _then(_$AssetTelemetryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedAt: null == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      geofenceIds: freezed == geofenceIds
          ? _value._geofenceIds
          : geofenceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      payload: freezed == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      sensors: freezed == sensors
          ? _value._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetTelemetryImpl extends _AssetTelemetry {
  const _$AssetTelemetryImpl(
      {required this.id,
      this.assetId,
      @TimestampConverter() required this.receivedAt,
      final List<String>? geofenceIds,
      this.position,
      final List<TelemetrySensor>? payload,
      final List<TelemetrySensor>? sensors})
      : _geofenceIds = geofenceIds,
        _payload = payload,
        _sensors = sensors,
        super._();

  factory _$AssetTelemetryImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetTelemetryImplFromJson(json);

  /// ID of the message entity.
  @override
  final String id;

  /// ID of the unit.
  @override
  final String? assetId;

  /// Unix of last reception date.
  @override
  @TimestampConverter()
  final DateTime receivedAt;

  /// Current geofences ID's where the unit is.
  final List<String>? _geofenceIds;

  /// Current geofences ID's where the unit is.
  @override
  List<String>? get geofenceIds {
    final value = _geofenceIds;
    if (value == null) return null;
    if (_geofenceIds is EqualUnmodifiableListView) return _geofenceIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Current position of the message.
  @override
  final TelemetryPosition? position;

  /// Raw received payload values list of the message.
  final List<TelemetrySensor>? _payload;

  /// Raw received payload values list of the message.
  @override
  List<TelemetrySensor>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Current sensor values list of the message.
  final List<TelemetrySensor>? _sensors;

  /// Current sensor values list of the message.
  @override
  List<TelemetrySensor>? get sensors {
    final value = _sensors;
    if (value == null) return null;
    if (_sensors is EqualUnmodifiableListView) return _sensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AssetTelemetry(id: $id, assetId: $assetId, receivedAt: $receivedAt, geofenceIds: $geofenceIds, position: $position, payload: $payload, sensors: $sensors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetTelemetryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.receivedAt, receivedAt) ||
                other.receivedAt == receivedAt) &&
            const DeepCollectionEquality()
                .equals(other._geofenceIds, _geofenceIds) &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality().equals(other._payload, _payload) &&
            const DeepCollectionEquality().equals(other._sensors, _sensors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      assetId,
      receivedAt,
      const DeepCollectionEquality().hash(_geofenceIds),
      position,
      const DeepCollectionEquality().hash(_payload),
      const DeepCollectionEquality().hash(_sensors));

  /// Create a copy of AssetTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetTelemetryImplCopyWith<_$AssetTelemetryImpl> get copyWith =>
      __$$AssetTelemetryImplCopyWithImpl<_$AssetTelemetryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetTelemetryImplToJson(
      this,
    );
  }
}

abstract class _AssetTelemetry extends AssetTelemetry {
  const factory _AssetTelemetry(
      {required final String id,
      final String? assetId,
      @TimestampConverter() required final DateTime receivedAt,
      final List<String>? geofenceIds,
      final TelemetryPosition? position,
      final List<TelemetrySensor>? payload,
      final List<TelemetrySensor>? sensors}) = _$AssetTelemetryImpl;
  const _AssetTelemetry._() : super._();

  factory _AssetTelemetry.fromJson(Map<String, dynamic> json) =
      _$AssetTelemetryImpl.fromJson;

  /// ID of the message entity.
  @override
  String get id;

  /// ID of the unit.
  @override
  String? get assetId;

  /// Unix of last reception date.
  @override
  @TimestampConverter()
  DateTime get receivedAt;

  /// Current geofences ID's where the unit is.
  @override
  List<String>? get geofenceIds;

  /// Current position of the message.
  @override
  TelemetryPosition? get position;

  /// Raw received payload values list of the message.
  @override
  List<TelemetrySensor>? get payload;

  /// Current sensor values list of the message.
  @override
  List<TelemetrySensor>? get sensors;

  /// Create a copy of AssetTelemetry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetTelemetryImplCopyWith<_$AssetTelemetryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TelemetryPosition _$TelemetryPositionFromJson(Map<String, dynamic> json) {
  return _TelemetryPosition.fromJson(json);
}

/// @nodoc
mixin _$TelemetryPosition {
  /// Latitude in decimal degrees format
  double? get latitude => throw _privateConstructorUsedError;

  /// Longitude in decimal degrees format.
  double? get longitude => throw _privateConstructorUsedError;

  /// Registered altitude, defined in Meters.
  double? get altitude => throw _privateConstructorUsedError;

  /// Registered speed, defined in Kilomemters per hour.
  double? get speed => throw _privateConstructorUsedError;

  /// Registered direction, defined in degrees.
  double? get direction => throw _privateConstructorUsedError;

  /// Number of satellites connected to.
  int? get satellites => throw _privateConstructorUsedError;

  /// Horizontal dilution of precision registered for.
  double? get hdop => throw _privateConstructorUsedError;

  /// Unix of last reception date.
  @TimestampOrNullConverter()
  DateTime? get timestamp => throw _privateConstructorUsedError;

  /// Serializes this TelemetryPosition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TelemetryPosition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TelemetryPositionCopyWith<TelemetryPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelemetryPositionCopyWith<$Res> {
  factory $TelemetryPositionCopyWith(
          TelemetryPosition value, $Res Function(TelemetryPosition) then) =
      _$TelemetryPositionCopyWithImpl<$Res, TelemetryPosition>;
  @useResult
  $Res call(
      {double? latitude,
      double? longitude,
      double? altitude,
      double? speed,
      double? direction,
      int? satellites,
      double? hdop,
      @TimestampOrNullConverter() DateTime? timestamp});
}

/// @nodoc
class _$TelemetryPositionCopyWithImpl<$Res, $Val extends TelemetryPosition>
    implements $TelemetryPositionCopyWith<$Res> {
  _$TelemetryPositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TelemetryPosition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
    Object? speed = freezed,
    Object? direction = freezed,
    Object? satellites = freezed,
    Object? hdop = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as double?,
      satellites: freezed == satellites
          ? _value.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as int?,
      hdop: freezed == hdop
          ? _value.hdop
          : hdop // ignore: cast_nullable_to_non_nullable
              as double?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TelemetryPositionImplCopyWith<$Res>
    implements $TelemetryPositionCopyWith<$Res> {
  factory _$$TelemetryPositionImplCopyWith(_$TelemetryPositionImpl value,
          $Res Function(_$TelemetryPositionImpl) then) =
      __$$TelemetryPositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? latitude,
      double? longitude,
      double? altitude,
      double? speed,
      double? direction,
      int? satellites,
      double? hdop,
      @TimestampOrNullConverter() DateTime? timestamp});
}

/// @nodoc
class __$$TelemetryPositionImplCopyWithImpl<$Res>
    extends _$TelemetryPositionCopyWithImpl<$Res, _$TelemetryPositionImpl>
    implements _$$TelemetryPositionImplCopyWith<$Res> {
  __$$TelemetryPositionImplCopyWithImpl(_$TelemetryPositionImpl _value,
      $Res Function(_$TelemetryPositionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TelemetryPosition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
    Object? speed = freezed,
    Object? direction = freezed,
    Object? satellites = freezed,
    Object? hdop = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$TelemetryPositionImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as double?,
      satellites: freezed == satellites
          ? _value.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as int?,
      hdop: freezed == hdop
          ? _value.hdop
          : hdop // ignore: cast_nullable_to_non_nullable
              as double?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TelemetryPositionImpl extends _TelemetryPosition {
  const _$TelemetryPositionImpl(
      {this.latitude,
      this.longitude,
      this.altitude,
      this.speed,
      this.direction,
      this.satellites,
      this.hdop,
      @TimestampOrNullConverter() this.timestamp})
      : super._();

  factory _$TelemetryPositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TelemetryPositionImplFromJson(json);

  /// Latitude in decimal degrees format
  @override
  final double? latitude;

  /// Longitude in decimal degrees format.
  @override
  final double? longitude;

  /// Registered altitude, defined in Meters.
  @override
  final double? altitude;

  /// Registered speed, defined in Kilomemters per hour.
  @override
  final double? speed;

  /// Registered direction, defined in degrees.
  @override
  final double? direction;

  /// Number of satellites connected to.
  @override
  final int? satellites;

  /// Horizontal dilution of precision registered for.
  @override
  final double? hdop;

  /// Unix of last reception date.
  @override
  @TimestampOrNullConverter()
  final DateTime? timestamp;

  @override
  String toString() {
    return 'TelemetryPosition(latitude: $latitude, longitude: $longitude, altitude: $altitude, speed: $speed, direction: $direction, satellites: $satellites, hdop: $hdop, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TelemetryPositionImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.satellites, satellites) ||
                other.satellites == satellites) &&
            (identical(other.hdop, hdop) || other.hdop == hdop) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, altitude,
      speed, direction, satellites, hdop, timestamp);

  /// Create a copy of TelemetryPosition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TelemetryPositionImplCopyWith<_$TelemetryPositionImpl> get copyWith =>
      __$$TelemetryPositionImplCopyWithImpl<_$TelemetryPositionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TelemetryPositionImplToJson(
      this,
    );
  }
}

abstract class _TelemetryPosition extends TelemetryPosition {
  const factory _TelemetryPosition(
          {final double? latitude,
          final double? longitude,
          final double? altitude,
          final double? speed,
          final double? direction,
          final int? satellites,
          final double? hdop,
          @TimestampOrNullConverter() final DateTime? timestamp}) =
      _$TelemetryPositionImpl;
  const _TelemetryPosition._() : super._();

  factory _TelemetryPosition.fromJson(Map<String, dynamic> json) =
      _$TelemetryPositionImpl.fromJson;

  /// Latitude in decimal degrees format
  @override
  double? get latitude;

  /// Longitude in decimal degrees format.
  @override
  double? get longitude;

  /// Registered altitude, defined in Meters.
  @override
  double? get altitude;

  /// Registered speed, defined in Kilomemters per hour.
  @override
  double? get speed;

  /// Registered direction, defined in degrees.
  @override
  double? get direction;

  /// Number of satellites connected to.
  @override
  int? get satellites;

  /// Horizontal dilution of precision registered for.
  @override
  double? get hdop;

  /// Unix of last reception date.
  @override
  @TimestampOrNullConverter()
  DateTime? get timestamp;

  /// Create a copy of TelemetryPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TelemetryPositionImplCopyWith<_$TelemetryPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TelemetrySensor _$TelemetrySensorFromJson(Map<String, dynamic> json) {
  return _TelemetrySensor.fromJson(json);
}

/// @nodoc
mixin _$TelemetrySensor {
  /// Dynamic value registered.
  dynamic get value => throw _privateConstructorUsedError;

  /// Parameter registed.
  String get parameter => throw _privateConstructorUsedError;

  /// Serializes this TelemetrySensor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TelemetrySensor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TelemetrySensorCopyWith<TelemetrySensor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelemetrySensorCopyWith<$Res> {
  factory $TelemetrySensorCopyWith(
          TelemetrySensor value, $Res Function(TelemetrySensor) then) =
      _$TelemetrySensorCopyWithImpl<$Res, TelemetrySensor>;
  @useResult
  $Res call({dynamic value, String parameter});
}

/// @nodoc
class _$TelemetrySensorCopyWithImpl<$Res, $Val extends TelemetrySensor>
    implements $TelemetrySensorCopyWith<$Res> {
  _$TelemetrySensorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TelemetrySensor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? parameter = null,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TelemetrySensorImplCopyWith<$Res>
    implements $TelemetrySensorCopyWith<$Res> {
  factory _$$TelemetrySensorImplCopyWith(_$TelemetrySensorImpl value,
          $Res Function(_$TelemetrySensorImpl) then) =
      __$$TelemetrySensorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value, String parameter});
}

/// @nodoc
class __$$TelemetrySensorImplCopyWithImpl<$Res>
    extends _$TelemetrySensorCopyWithImpl<$Res, _$TelemetrySensorImpl>
    implements _$$TelemetrySensorImplCopyWith<$Res> {
  __$$TelemetrySensorImplCopyWithImpl(
      _$TelemetrySensorImpl _value, $Res Function(_$TelemetrySensorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TelemetrySensor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? parameter = null,
  }) {
    return _then(_$TelemetrySensorImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TelemetrySensorImpl extends _TelemetrySensor {
  const _$TelemetrySensorImpl({required this.value, required this.parameter})
      : super._();

  factory _$TelemetrySensorImpl.fromJson(Map<String, dynamic> json) =>
      _$$TelemetrySensorImplFromJson(json);

  /// Dynamic value registered.
  @override
  final dynamic value;

  /// Parameter registed.
  @override
  final String parameter;

  @override
  String toString() {
    return 'TelemetrySensor(value: $value, parameter: $parameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TelemetrySensorImpl &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.parameter, parameter) ||
                other.parameter == parameter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(value), parameter);

  /// Create a copy of TelemetrySensor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TelemetrySensorImplCopyWith<_$TelemetrySensorImpl> get copyWith =>
      __$$TelemetrySensorImplCopyWithImpl<_$TelemetrySensorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TelemetrySensorImplToJson(
      this,
    );
  }
}

abstract class _TelemetrySensor extends TelemetrySensor {
  const factory _TelemetrySensor(
      {required final dynamic value,
      required final String parameter}) = _$TelemetrySensorImpl;
  const _TelemetrySensor._() : super._();

  factory _TelemetrySensor.fromJson(Map<String, dynamic> json) =
      _$TelemetrySensorImpl.fromJson;

  /// Dynamic value registered.
  @override
  dynamic get value;

  /// Parameter registed.
  @override
  String get parameter;

  /// Create a copy of TelemetrySensor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TelemetrySensorImplCopyWith<_$TelemetrySensorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Timezone _$TimezoneFromJson(Map<String, dynamic> json) {
  return _Timezone.fromJson(json);
}

/// @nodoc
mixin _$Timezone {
  /// Is the id of the timezone
  String get id => throw _privateConstructorUsedError;

  /// Is the name of the timezone
  /// Example: "Europe/Paris"
  String get name => throw _privateConstructorUsedError;

  /// Is the offset of the timezone
  /// Example: +00:00
  String get offset => throw _privateConstructorUsedError;

  /// Is the country of the timezone
  Country? get country => throw _privateConstructorUsedError;

  /// Serializes this Timezone to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimezoneCopyWith<Timezone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimezoneCopyWith<$Res> {
  factory $TimezoneCopyWith(Timezone value, $Res Function(Timezone) then) =
      _$TimezoneCopyWithImpl<$Res, Timezone>;
  @useResult
  $Res call({String id, String name, String offset, Country? country});

  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class _$TimezoneCopyWithImpl<$Res, $Val extends Timezone>
    implements $TimezoneCopyWith<$Res> {
  _$TimezoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? offset = null,
    Object? country = freezed,
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
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
    ) as $Val);
  }

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimezoneImplCopyWith<$Res>
    implements $TimezoneCopyWith<$Res> {
  factory _$$TimezoneImplCopyWith(
          _$TimezoneImpl value, $Res Function(_$TimezoneImpl) then) =
      __$$TimezoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String offset, Country? country});

  @override
  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class __$$TimezoneImplCopyWithImpl<$Res>
    extends _$TimezoneCopyWithImpl<$Res, _$TimezoneImpl>
    implements _$$TimezoneImplCopyWith<$Res> {
  __$$TimezoneImplCopyWithImpl(
      _$TimezoneImpl _value, $Res Function(_$TimezoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? offset = null,
    Object? country = freezed,
  }) {
    return _then(_$TimezoneImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimezoneImpl implements _Timezone {
  const _$TimezoneImpl(
      {required this.id,
      required this.name,
      required this.offset,
      this.country});

  factory _$TimezoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimezoneImplFromJson(json);

  /// Is the id of the timezone
  @override
  final String id;

  /// Is the name of the timezone
  /// Example: "Europe/Paris"
  @override
  final String name;

  /// Is the offset of the timezone
  /// Example: +00:00
  @override
  final String offset;

  /// Is the country of the timezone
  @override
  final Country? country;

  @override
  String toString() {
    return 'Timezone(id: $id, name: $name, offset: $offset, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimezoneImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, offset, country);

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimezoneImplCopyWith<_$TimezoneImpl> get copyWith =>
      __$$TimezoneImplCopyWithImpl<_$TimezoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimezoneImplToJson(
      this,
    );
  }
}

abstract class _Timezone implements Timezone {
  const factory _Timezone(
      {required final String id,
      required final String name,
      required final String offset,
      final Country? country}) = _$TimezoneImpl;

  factory _Timezone.fromJson(Map<String, dynamic> json) =
      _$TimezoneImpl.fromJson;

  /// Is the id of the timezone
  @override
  String get id;

  /// Is the name of the timezone
  /// Example: "Europe/Paris"
  @override
  String get name;

  /// Is the offset of the timezone
  /// Example: +00:00
  @override
  String get offset;

  /// Is the country of the timezone
  @override
  Country? get country;

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimezoneImplCopyWith<_$TimezoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Token _$TokenFromJson(Map<String, dynamic> json) {
  return _Token.fromJson(json);
}

/// @nodoc
mixin _$Token {
  String get token => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get validBefore => throw _privateConstructorUsedError;

  /// Serializes this Token to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Token
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenCopyWith<Token> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenCopyWith<$Res> {
  factory $TokenCopyWith(Token value, $Res Function(Token) then) =
      _$TokenCopyWithImpl<$Res, Token>;
  @useResult
  $Res call({String token, @TimestampConverter() DateTime validBefore});
}

/// @nodoc
class _$TokenCopyWithImpl<$Res, $Val extends Token>
    implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Token
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? validBefore = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      validBefore: null == validBefore
          ? _value.validBefore
          : validBefore // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenImplCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$$TokenImplCopyWith(
          _$TokenImpl value, $Res Function(_$TokenImpl) then) =
      __$$TokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, @TimestampConverter() DateTime validBefore});
}

/// @nodoc
class __$$TokenImplCopyWithImpl<$Res>
    extends _$TokenCopyWithImpl<$Res, _$TokenImpl>
    implements _$$TokenImplCopyWith<$Res> {
  __$$TokenImplCopyWithImpl(
      _$TokenImpl _value, $Res Function(_$TokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of Token
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? validBefore = null,
  }) {
    return _then(_$TokenImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      validBefore: null == validBefore
          ? _value.validBefore
          : validBefore // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenImpl implements _Token {
  const _$TokenImpl(
      {required this.token, @TimestampConverter() required this.validBefore});

  factory _$TokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenImplFromJson(json);

  @override
  final String token;
  @override
  @TimestampConverter()
  final DateTime validBefore;

  @override
  String toString() {
    return 'Token(token: $token, validBefore: $validBefore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.validBefore, validBefore) ||
                other.validBefore == validBefore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, validBefore);

  /// Create a copy of Token
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenImplCopyWith<_$TokenImpl> get copyWith =>
      __$$TokenImplCopyWithImpl<_$TokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenImplToJson(
      this,
    );
  }
}

abstract class _Token implements Token {
  const factory _Token(
      {required final String token,
      @TimestampConverter() required final DateTime validBefore}) = _$TokenImpl;

  factory _Token.fromJson(Map<String, dynamic> json) = _$TokenImpl.fromJson;

  @override
  String get token;
  @override
  @TimestampConverter()
  DateTime get validBefore;

  /// Create a copy of Token
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenImplCopyWith<_$TokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Trigger _$TriggerFromJson(Map<String, dynamic> json) {
  return _Trigger.fromJson(json);
}

/// @nodoc
mixin _$Trigger {
  /// [id] is the unique identifier of the trigger.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the trigger.
  String get name => throw _privateConstructorUsedError;

  /// [code] is the code of the trigger.
  String get code => throw _privateConstructorUsedError;

  /// [geofencesIds] is the list of ID's of the linked geofences.
  List<String>? get geofencesIds => throw _privateConstructorUsedError;

  /// [tagsGeofencesIds] is the list of ID's of the linked geofences through tags.
  List<String>? get tagsGeofencesIds => throw _privateConstructorUsedError;

  /// [assetsIds] is the list of ID's of the linked assets.
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  /// [tagsAssetsIds] is the list of ID's of the linked assets through tags.
  List<String>? get tagsAssetsIds => throw _privateConstructorUsedError;

  /// [parameters] is the list of parameters of the trigger.
  List<String>? get parameters => throw _privateConstructorUsedError;

  /// [authAssetsIds] is the list of ID's of the assets for authentication.
  List<String>? get authAssetsIds => throw _privateConstructorUsedError;

  /// [authUsersIds] is the list of ID's of the users for authentication.
  List<String>? get authUsersIds => throw _privateConstructorUsedError;

  /// [authTagsIds] is the list of ID's of the tags for authentication.
  List<String>? get authTagsIds => throw _privateConstructorUsedError;

  /// [kind] is the type of the trigger.
  @TriggerTypeConverter()
  TriggerType get kind => throw _privateConstructorUsedError;

  /// [geofenceKind] is the type of the geofence.
  /// Only used when [kind] is [TriggerType.geofence].
  @TriggerGeofenceDetectionModeOrNullConverter()
  TriggerGeofenceDetectionMode? get geofenceKind =>
      throw _privateConstructorUsedError;

  /// [formula] is the formula of the trigger. Only used when [kind] is [TriggerType.formula].
  /// The formula is a script that returns a boolean value (true or false).
  /// Also, the formula should be written in LCL (Layrz Compute Language)
  String? get formula => throw _privateConstructorUsedError;

  /// [script] is the script of the trigger. Only used when [kind] is [TriggerType.script].
  /// The script is a script that returns a boolean value (true or false).
  /// Also, the script should be written in Python (Version 3.8)
  String? get script => throw _privateConstructorUsedError;

  /// [exactHour] is the exact hour of the trigger. Only used when [kind] is [TriggerType.exactTime].
  @TimeOfDayOrNullConverter()
  TimeOfDay? get exactHour => throw _privateConstructorUsedError;

  /// [crontabFormat] is the crontab format of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The crontab format is a string that represents the exact time of the trigger.
  String? get crontabFormat => throw _privateConstructorUsedError;

  /// [weekdays] is the list of weekdays of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The weekdays are represented by the [Weekday] enum.
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday>? get weekdays => throw _privateConstructorUsedError;

  /// [isPlainCrontab] is a boolean that indicates if the crontab format is plain or not.
  /// Only used when [kind] is [TriggerType.exactTime].
  bool? get isPlainCrontab => throw _privateConstructorUsedError;

  /// [timezoneId] is the ID of the timezone of the trigger.
  /// Only used when [kind] is [TriggerType.exactTime].
  String? get timezoneId => throw _privateConstructorUsedError;

  /// [priority] is the priority of the trigger.
  int? get priority => throw _privateConstructorUsedError;

  /// [color] is the color of the trigger.
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;

  /// [visualEventEffect] is the visual effect of the trigger.
  @CaseEventEffectOrNullConverter()
  CaseEventEffect? get visualEventEffect => throw _privateConstructorUsedError;

  /// [careProtocolId] is the ID of the care protocol to execute when the trigger is activated.
  String? get careProtocolId => throw _privateConstructorUsedError;

  /// [careProtocol] is the care protocol to execute when the trigger is activated.
  CareProtocol? get careProtocol => throw _privateConstructorUsedError;

  /// [caseKind] represents the type of case to generate when the trigger is activated.
  /// This field is required for `kind=[TriggerType.casesChanges]`.
  @CaseTypeOrNullConverter()
  CaseType? get caseKind => throw _privateConstructorUsedError;

  /// [caseCommentPattern] represents the type of comment pattern to detect changes on cases to perform
  /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
  /// `caseKind=[CaseType.onCommentPattern]`.
  @CaseCommentPatternOrNullConverter()
  CaseCommentPattern? get caseCommentPattern =>
      throw _privateConstructorUsedError;

  /// [caseCommentPatternValue] represents the value of the comment pattern to detect changes on cases to perform
  /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
  /// `caseKind=[CaseType.onCommentPattern]`.
  String? get caseCommentPatternValue => throw _privateConstructorUsedError;

  /// [cooldownTime] represents the cooldown time of the trigger.
  @DurationOrNullConverter()
  Duration? get cooldownTime => throw _privateConstructorUsedError;

  /// [access] represents the list of accesses to the trigger.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Serializes this Trigger to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TriggerCopyWith<Trigger> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriggerCopyWith<$Res> {
  factory $TriggerCopyWith(Trigger value, $Res Function(Trigger) then) =
      _$TriggerCopyWithImpl<$Res, Trigger>;
  @useResult
  $Res call(
      {String id,
      String name,
      String code,
      List<String>? geofencesIds,
      List<String>? tagsGeofencesIds,
      List<String>? assetsIds,
      List<String>? tagsAssetsIds,
      List<String>? parameters,
      List<String>? authAssetsIds,
      List<String>? authUsersIds,
      List<String>? authTagsIds,
      @TriggerTypeConverter() TriggerType kind,
      @TriggerGeofenceDetectionModeOrNullConverter()
      TriggerGeofenceDetectionMode? geofenceKind,
      String? formula,
      String? script,
      @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
      String? crontabFormat,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? weekdays,
      bool? isPlainCrontab,
      String? timezoneId,
      int? priority,
      @ColorOrNullConverter() Color? color,
      @CaseEventEffectOrNullConverter() CaseEventEffect? visualEventEffect,
      String? careProtocolId,
      CareProtocol? careProtocol,
      @CaseTypeOrNullConverter() CaseType? caseKind,
      @CaseCommentPatternOrNullConverter()
      CaseCommentPattern? caseCommentPattern,
      String? caseCommentPatternValue,
      @DurationOrNullConverter() Duration? cooldownTime,
      List<Access>? access});

  $CareProtocolCopyWith<$Res>? get careProtocol;
}

/// @nodoc
class _$TriggerCopyWithImpl<$Res, $Val extends Trigger>
    implements $TriggerCopyWith<$Res> {
  _$TriggerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? geofencesIds = freezed,
    Object? tagsGeofencesIds = freezed,
    Object? assetsIds = freezed,
    Object? tagsAssetsIds = freezed,
    Object? parameters = freezed,
    Object? authAssetsIds = freezed,
    Object? authUsersIds = freezed,
    Object? authTagsIds = freezed,
    Object? kind = null,
    Object? geofenceKind = freezed,
    Object? formula = freezed,
    Object? script = freezed,
    Object? exactHour = freezed,
    Object? crontabFormat = freezed,
    Object? weekdays = freezed,
    Object? isPlainCrontab = freezed,
    Object? timezoneId = freezed,
    Object? priority = freezed,
    Object? color = freezed,
    Object? visualEventEffect = freezed,
    Object? careProtocolId = freezed,
    Object? careProtocol = freezed,
    Object? caseKind = freezed,
    Object? caseCommentPattern = freezed,
    Object? caseCommentPatternValue = freezed,
    Object? cooldownTime = freezed,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      geofencesIds: freezed == geofencesIds
          ? _value.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsGeofencesIds: freezed == tagsGeofencesIds
          ? _value.tagsGeofencesIds
          : tagsGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsAssetsIds: freezed == tagsAssetsIds
          ? _value.tagsAssetsIds
          : tagsAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authAssetsIds: freezed == authAssetsIds
          ? _value.authAssetsIds
          : authAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authUsersIds: freezed == authUsersIds
          ? _value.authUsersIds
          : authUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authTagsIds: freezed == authTagsIds
          ? _value.authTagsIds
          : authTagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as TriggerType,
      geofenceKind: freezed == geofenceKind
          ? _value.geofenceKind
          : geofenceKind // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      exactHour: freezed == exactHour
          ? _value.exactHour
          : exactHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      crontabFormat: freezed == crontabFormat
          ? _value.crontabFormat
          : crontabFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      weekdays: freezed == weekdays
          ? _value.weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      isPlainCrontab: freezed == isPlainCrontab
          ? _value.isPlainCrontab
          : isPlainCrontab // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezoneId: freezed == timezoneId
          ? _value.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      visualEventEffect: freezed == visualEventEffect
          ? _value.visualEventEffect
          : visualEventEffect // ignore: cast_nullable_to_non_nullable
              as CaseEventEffect?,
      careProtocolId: freezed == careProtocolId
          ? _value.careProtocolId
          : careProtocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      careProtocol: freezed == careProtocol
          ? _value.careProtocol
          : careProtocol // ignore: cast_nullable_to_non_nullable
              as CareProtocol?,
      caseKind: freezed == caseKind
          ? _value.caseKind
          : caseKind // ignore: cast_nullable_to_non_nullable
              as CaseType?,
      caseCommentPattern: freezed == caseCommentPattern
          ? _value.caseCommentPattern
          : caseCommentPattern // ignore: cast_nullable_to_non_nullable
              as CaseCommentPattern?,
      caseCommentPatternValue: freezed == caseCommentPatternValue
          ? _value.caseCommentPatternValue
          : caseCommentPatternValue // ignore: cast_nullable_to_non_nullable
              as String?,
      cooldownTime: freezed == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CareProtocolCopyWith<$Res>? get careProtocol {
    if (_value.careProtocol == null) {
      return null;
    }

    return $CareProtocolCopyWith<$Res>(_value.careProtocol!, (value) {
      return _then(_value.copyWith(careProtocol: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TriggerImplCopyWith<$Res> implements $TriggerCopyWith<$Res> {
  factory _$$TriggerImplCopyWith(
          _$TriggerImpl value, $Res Function(_$TriggerImpl) then) =
      __$$TriggerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String code,
      List<String>? geofencesIds,
      List<String>? tagsGeofencesIds,
      List<String>? assetsIds,
      List<String>? tagsAssetsIds,
      List<String>? parameters,
      List<String>? authAssetsIds,
      List<String>? authUsersIds,
      List<String>? authTagsIds,
      @TriggerTypeConverter() TriggerType kind,
      @TriggerGeofenceDetectionModeOrNullConverter()
      TriggerGeofenceDetectionMode? geofenceKind,
      String? formula,
      String? script,
      @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
      String? crontabFormat,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday>? weekdays,
      bool? isPlainCrontab,
      String? timezoneId,
      int? priority,
      @ColorOrNullConverter() Color? color,
      @CaseEventEffectOrNullConverter() CaseEventEffect? visualEventEffect,
      String? careProtocolId,
      CareProtocol? careProtocol,
      @CaseTypeOrNullConverter() CaseType? caseKind,
      @CaseCommentPatternOrNullConverter()
      CaseCommentPattern? caseCommentPattern,
      String? caseCommentPatternValue,
      @DurationOrNullConverter() Duration? cooldownTime,
      List<Access>? access});

  @override
  $CareProtocolCopyWith<$Res>? get careProtocol;
}

/// @nodoc
class __$$TriggerImplCopyWithImpl<$Res>
    extends _$TriggerCopyWithImpl<$Res, _$TriggerImpl>
    implements _$$TriggerImplCopyWith<$Res> {
  __$$TriggerImplCopyWithImpl(
      _$TriggerImpl _value, $Res Function(_$TriggerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? geofencesIds = freezed,
    Object? tagsGeofencesIds = freezed,
    Object? assetsIds = freezed,
    Object? tagsAssetsIds = freezed,
    Object? parameters = freezed,
    Object? authAssetsIds = freezed,
    Object? authUsersIds = freezed,
    Object? authTagsIds = freezed,
    Object? kind = null,
    Object? geofenceKind = freezed,
    Object? formula = freezed,
    Object? script = freezed,
    Object? exactHour = freezed,
    Object? crontabFormat = freezed,
    Object? weekdays = freezed,
    Object? isPlainCrontab = freezed,
    Object? timezoneId = freezed,
    Object? priority = freezed,
    Object? color = freezed,
    Object? visualEventEffect = freezed,
    Object? careProtocolId = freezed,
    Object? careProtocol = freezed,
    Object? caseKind = freezed,
    Object? caseCommentPattern = freezed,
    Object? caseCommentPatternValue = freezed,
    Object? cooldownTime = freezed,
    Object? access = freezed,
  }) {
    return _then(_$TriggerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      geofencesIds: freezed == geofencesIds
          ? _value._geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsGeofencesIds: freezed == tagsGeofencesIds
          ? _value._tagsGeofencesIds
          : tagsGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assetsIds: freezed == assetsIds
          ? _value._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsAssetsIds: freezed == tagsAssetsIds
          ? _value._tagsAssetsIds
          : tagsAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameters: freezed == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authAssetsIds: freezed == authAssetsIds
          ? _value._authAssetsIds
          : authAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authUsersIds: freezed == authUsersIds
          ? _value._authUsersIds
          : authUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authTagsIds: freezed == authTagsIds
          ? _value._authTagsIds
          : authTagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as TriggerType,
      geofenceKind: freezed == geofenceKind
          ? _value.geofenceKind
          : geofenceKind // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      exactHour: freezed == exactHour
          ? _value.exactHour
          : exactHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      crontabFormat: freezed == crontabFormat
          ? _value.crontabFormat
          : crontabFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      weekdays: freezed == weekdays
          ? _value._weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>?,
      isPlainCrontab: freezed == isPlainCrontab
          ? _value.isPlainCrontab
          : isPlainCrontab // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezoneId: freezed == timezoneId
          ? _value.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      visualEventEffect: freezed == visualEventEffect
          ? _value.visualEventEffect
          : visualEventEffect // ignore: cast_nullable_to_non_nullable
              as CaseEventEffect?,
      careProtocolId: freezed == careProtocolId
          ? _value.careProtocolId
          : careProtocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      careProtocol: freezed == careProtocol
          ? _value.careProtocol
          : careProtocol // ignore: cast_nullable_to_non_nullable
              as CareProtocol?,
      caseKind: freezed == caseKind
          ? _value.caseKind
          : caseKind // ignore: cast_nullable_to_non_nullable
              as CaseType?,
      caseCommentPattern: freezed == caseCommentPattern
          ? _value.caseCommentPattern
          : caseCommentPattern // ignore: cast_nullable_to_non_nullable
              as CaseCommentPattern?,
      caseCommentPatternValue: freezed == caseCommentPatternValue
          ? _value.caseCommentPatternValue
          : caseCommentPatternValue // ignore: cast_nullable_to_non_nullable
              as String?,
      cooldownTime: freezed == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TriggerImpl implements _Trigger {
  const _$TriggerImpl(
      {required this.id,
      required this.name,
      required this.code,
      final List<String>? geofencesIds,
      final List<String>? tagsGeofencesIds,
      final List<String>? assetsIds,
      final List<String>? tagsAssetsIds,
      final List<String>? parameters,
      final List<String>? authAssetsIds,
      final List<String>? authUsersIds,
      final List<String>? authTagsIds,
      @TriggerTypeConverter() required this.kind,
      @TriggerGeofenceDetectionModeOrNullConverter() this.geofenceKind,
      this.formula,
      this.script,
      @TimeOfDayOrNullConverter() this.exactHour,
      this.crontabFormat,
      @JsonKey(unknownEnumValue: Weekday.monday) final List<Weekday>? weekdays,
      this.isPlainCrontab,
      this.timezoneId,
      this.priority,
      @ColorOrNullConverter() this.color,
      @CaseEventEffectOrNullConverter() this.visualEventEffect,
      this.careProtocolId,
      this.careProtocol,
      @CaseTypeOrNullConverter() this.caseKind,
      @CaseCommentPatternOrNullConverter() this.caseCommentPattern,
      this.caseCommentPatternValue,
      @DurationOrNullConverter() this.cooldownTime,
      final List<Access>? access})
      : _geofencesIds = geofencesIds,
        _tagsGeofencesIds = tagsGeofencesIds,
        _assetsIds = assetsIds,
        _tagsAssetsIds = tagsAssetsIds,
        _parameters = parameters,
        _authAssetsIds = authAssetsIds,
        _authUsersIds = authUsersIds,
        _authTagsIds = authTagsIds,
        _weekdays = weekdays,
        _access = access;

  factory _$TriggerImpl.fromJson(Map<String, dynamic> json) =>
      _$$TriggerImplFromJson(json);

  /// [id] is the unique identifier of the trigger.
  @override
  final String id;

  /// [name] is the name of the trigger.
  @override
  final String name;

  /// [code] is the code of the trigger.
  @override
  final String code;

  /// [geofencesIds] is the list of ID's of the linked geofences.
  final List<String>? _geofencesIds;

  /// [geofencesIds] is the list of ID's of the linked geofences.
  @override
  List<String>? get geofencesIds {
    final value = _geofencesIds;
    if (value == null) return null;
    if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [tagsGeofencesIds] is the list of ID's of the linked geofences through tags.
  final List<String>? _tagsGeofencesIds;

  /// [tagsGeofencesIds] is the list of ID's of the linked geofences through tags.
  @override
  List<String>? get tagsGeofencesIds {
    final value = _tagsGeofencesIds;
    if (value == null) return null;
    if (_tagsGeofencesIds is EqualUnmodifiableListView)
      return _tagsGeofencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [assetsIds] is the list of ID's of the linked assets.
  final List<String>? _assetsIds;

  /// [assetsIds] is the list of ID's of the linked assets.
  @override
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [tagsAssetsIds] is the list of ID's of the linked assets through tags.
  final List<String>? _tagsAssetsIds;

  /// [tagsAssetsIds] is the list of ID's of the linked assets through tags.
  @override
  List<String>? get tagsAssetsIds {
    final value = _tagsAssetsIds;
    if (value == null) return null;
    if (_tagsAssetsIds is EqualUnmodifiableListView) return _tagsAssetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [parameters] is the list of parameters of the trigger.
  final List<String>? _parameters;

  /// [parameters] is the list of parameters of the trigger.
  @override
  List<String>? get parameters {
    final value = _parameters;
    if (value == null) return null;
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [authAssetsIds] is the list of ID's of the assets for authentication.
  final List<String>? _authAssetsIds;

  /// [authAssetsIds] is the list of ID's of the assets for authentication.
  @override
  List<String>? get authAssetsIds {
    final value = _authAssetsIds;
    if (value == null) return null;
    if (_authAssetsIds is EqualUnmodifiableListView) return _authAssetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [authUsersIds] is the list of ID's of the users for authentication.
  final List<String>? _authUsersIds;

  /// [authUsersIds] is the list of ID's of the users for authentication.
  @override
  List<String>? get authUsersIds {
    final value = _authUsersIds;
    if (value == null) return null;
    if (_authUsersIds is EqualUnmodifiableListView) return _authUsersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [authTagsIds] is the list of ID's of the tags for authentication.
  final List<String>? _authTagsIds;

  /// [authTagsIds] is the list of ID's of the tags for authentication.
  @override
  List<String>? get authTagsIds {
    final value = _authTagsIds;
    if (value == null) return null;
    if (_authTagsIds is EqualUnmodifiableListView) return _authTagsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [kind] is the type of the trigger.
  @override
  @TriggerTypeConverter()
  final TriggerType kind;

  /// [geofenceKind] is the type of the geofence.
  /// Only used when [kind] is [TriggerType.geofence].
  @override
  @TriggerGeofenceDetectionModeOrNullConverter()
  final TriggerGeofenceDetectionMode? geofenceKind;

  /// [formula] is the formula of the trigger. Only used when [kind] is [TriggerType.formula].
  /// The formula is a script that returns a boolean value (true or false).
  /// Also, the formula should be written in LCL (Layrz Compute Language)
  @override
  final String? formula;

  /// [script] is the script of the trigger. Only used when [kind] is [TriggerType.script].
  /// The script is a script that returns a boolean value (true or false).
  /// Also, the script should be written in Python (Version 3.8)
  @override
  final String? script;

  /// [exactHour] is the exact hour of the trigger. Only used when [kind] is [TriggerType.exactTime].
  @override
  @TimeOfDayOrNullConverter()
  final TimeOfDay? exactHour;

  /// [crontabFormat] is the crontab format of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The crontab format is a string that represents the exact time of the trigger.
  @override
  final String? crontabFormat;

  /// [weekdays] is the list of weekdays of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The weekdays are represented by the [Weekday] enum.
  final List<Weekday>? _weekdays;

  /// [weekdays] is the list of weekdays of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The weekdays are represented by the [Weekday] enum.
  @override
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday>? get weekdays {
    final value = _weekdays;
    if (value == null) return null;
    if (_weekdays is EqualUnmodifiableListView) return _weekdays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [isPlainCrontab] is a boolean that indicates if the crontab format is plain or not.
  /// Only used when [kind] is [TriggerType.exactTime].
  @override
  final bool? isPlainCrontab;

  /// [timezoneId] is the ID of the timezone of the trigger.
  /// Only used when [kind] is [TriggerType.exactTime].
  @override
  final String? timezoneId;

  /// [priority] is the priority of the trigger.
  @override
  final int? priority;

  /// [color] is the color of the trigger.
  @override
  @ColorOrNullConverter()
  final Color? color;

  /// [visualEventEffect] is the visual effect of the trigger.
  @override
  @CaseEventEffectOrNullConverter()
  final CaseEventEffect? visualEventEffect;

  /// [careProtocolId] is the ID of the care protocol to execute when the trigger is activated.
  @override
  final String? careProtocolId;

  /// [careProtocol] is the care protocol to execute when the trigger is activated.
  @override
  final CareProtocol? careProtocol;

  /// [caseKind] represents the type of case to generate when the trigger is activated.
  /// This field is required for `kind=[TriggerType.casesChanges]`.
  @override
  @CaseTypeOrNullConverter()
  final CaseType? caseKind;

  /// [caseCommentPattern] represents the type of comment pattern to detect changes on cases to perform
  /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
  /// `caseKind=[CaseType.onCommentPattern]`.
  @override
  @CaseCommentPatternOrNullConverter()
  final CaseCommentPattern? caseCommentPattern;

  /// [caseCommentPatternValue] represents the value of the comment pattern to detect changes on cases to perform
  /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
  /// `caseKind=[CaseType.onCommentPattern]`.
  @override
  final String? caseCommentPatternValue;

  /// [cooldownTime] represents the cooldown time of the trigger.
  @override
  @DurationOrNullConverter()
  final Duration? cooldownTime;

  /// [access] represents the list of accesses to the trigger.
  final List<Access>? _access;

  /// [access] represents the list of accesses to the trigger.
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
    return 'Trigger(id: $id, name: $name, code: $code, geofencesIds: $geofencesIds, tagsGeofencesIds: $tagsGeofencesIds, assetsIds: $assetsIds, tagsAssetsIds: $tagsAssetsIds, parameters: $parameters, authAssetsIds: $authAssetsIds, authUsersIds: $authUsersIds, authTagsIds: $authTagsIds, kind: $kind, geofenceKind: $geofenceKind, formula: $formula, script: $script, exactHour: $exactHour, crontabFormat: $crontabFormat, weekdays: $weekdays, isPlainCrontab: $isPlainCrontab, timezoneId: $timezoneId, priority: $priority, color: $color, visualEventEffect: $visualEventEffect, careProtocolId: $careProtocolId, careProtocol: $careProtocol, caseKind: $caseKind, caseCommentPattern: $caseCommentPattern, caseCommentPatternValue: $caseCommentPatternValue, cooldownTime: $cooldownTime, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TriggerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._geofencesIds, _geofencesIds) &&
            const DeepCollectionEquality()
                .equals(other._tagsGeofencesIds, _tagsGeofencesIds) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality()
                .equals(other._tagsAssetsIds, _tagsAssetsIds) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality()
                .equals(other._authAssetsIds, _authAssetsIds) &&
            const DeepCollectionEquality()
                .equals(other._authUsersIds, _authUsersIds) &&
            const DeepCollectionEquality()
                .equals(other._authTagsIds, _authTagsIds) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.geofenceKind, geofenceKind) ||
                other.geofenceKind == geofenceKind) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            (identical(other.script, script) || other.script == script) &&
            (identical(other.exactHour, exactHour) ||
                other.exactHour == exactHour) &&
            (identical(other.crontabFormat, crontabFormat) ||
                other.crontabFormat == crontabFormat) &&
            const DeepCollectionEquality().equals(other._weekdays, _weekdays) &&
            (identical(other.isPlainCrontab, isPlainCrontab) ||
                other.isPlainCrontab == isPlainCrontab) &&
            (identical(other.timezoneId, timezoneId) ||
                other.timezoneId == timezoneId) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.visualEventEffect, visualEventEffect) ||
                other.visualEventEffect == visualEventEffect) &&
            (identical(other.careProtocolId, careProtocolId) ||
                other.careProtocolId == careProtocolId) &&
            (identical(other.careProtocol, careProtocol) ||
                other.careProtocol == careProtocol) &&
            (identical(other.caseKind, caseKind) ||
                other.caseKind == caseKind) &&
            (identical(other.caseCommentPattern, caseCommentPattern) ||
                other.caseCommentPattern == caseCommentPattern) &&
            (identical(
                    other.caseCommentPatternValue, caseCommentPatternValue) ||
                other.caseCommentPatternValue == caseCommentPatternValue) &&
            (identical(other.cooldownTime, cooldownTime) ||
                other.cooldownTime == cooldownTime) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        code,
        const DeepCollectionEquality().hash(_geofencesIds),
        const DeepCollectionEquality().hash(_tagsGeofencesIds),
        const DeepCollectionEquality().hash(_assetsIds),
        const DeepCollectionEquality().hash(_tagsAssetsIds),
        const DeepCollectionEquality().hash(_parameters),
        const DeepCollectionEquality().hash(_authAssetsIds),
        const DeepCollectionEquality().hash(_authUsersIds),
        const DeepCollectionEquality().hash(_authTagsIds),
        kind,
        geofenceKind,
        formula,
        script,
        exactHour,
        crontabFormat,
        const DeepCollectionEquality().hash(_weekdays),
        isPlainCrontab,
        timezoneId,
        priority,
        color,
        visualEventEffect,
        careProtocolId,
        careProtocol,
        caseKind,
        caseCommentPattern,
        caseCommentPatternValue,
        cooldownTime,
        const DeepCollectionEquality().hash(_access)
      ]);

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TriggerImplCopyWith<_$TriggerImpl> get copyWith =>
      __$$TriggerImplCopyWithImpl<_$TriggerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TriggerImplToJson(
      this,
    );
  }
}

abstract class _Trigger implements Trigger {
  const factory _Trigger(
      {required final String id,
      required final String name,
      required final String code,
      final List<String>? geofencesIds,
      final List<String>? tagsGeofencesIds,
      final List<String>? assetsIds,
      final List<String>? tagsAssetsIds,
      final List<String>? parameters,
      final List<String>? authAssetsIds,
      final List<String>? authUsersIds,
      final List<String>? authTagsIds,
      @TriggerTypeConverter() required final TriggerType kind,
      @TriggerGeofenceDetectionModeOrNullConverter()
      final TriggerGeofenceDetectionMode? geofenceKind,
      final String? formula,
      final String? script,
      @TimeOfDayOrNullConverter() final TimeOfDay? exactHour,
      final String? crontabFormat,
      @JsonKey(unknownEnumValue: Weekday.monday) final List<Weekday>? weekdays,
      final bool? isPlainCrontab,
      final String? timezoneId,
      final int? priority,
      @ColorOrNullConverter() final Color? color,
      @CaseEventEffectOrNullConverter()
      final CaseEventEffect? visualEventEffect,
      final String? careProtocolId,
      final CareProtocol? careProtocol,
      @CaseTypeOrNullConverter() final CaseType? caseKind,
      @CaseCommentPatternOrNullConverter()
      final CaseCommentPattern? caseCommentPattern,
      final String? caseCommentPatternValue,
      @DurationOrNullConverter() final Duration? cooldownTime,
      final List<Access>? access}) = _$TriggerImpl;

  factory _Trigger.fromJson(Map<String, dynamic> json) = _$TriggerImpl.fromJson;

  /// [id] is the unique identifier of the trigger.
  @override
  String get id;

  /// [name] is the name of the trigger.
  @override
  String get name;

  /// [code] is the code of the trigger.
  @override
  String get code;

  /// [geofencesIds] is the list of ID's of the linked geofences.
  @override
  List<String>? get geofencesIds;

  /// [tagsGeofencesIds] is the list of ID's of the linked geofences through tags.
  @override
  List<String>? get tagsGeofencesIds;

  /// [assetsIds] is the list of ID's of the linked assets.
  @override
  List<String>? get assetsIds;

  /// [tagsAssetsIds] is the list of ID's of the linked assets through tags.
  @override
  List<String>? get tagsAssetsIds;

  /// [parameters] is the list of parameters of the trigger.
  @override
  List<String>? get parameters;

  /// [authAssetsIds] is the list of ID's of the assets for authentication.
  @override
  List<String>? get authAssetsIds;

  /// [authUsersIds] is the list of ID's of the users for authentication.
  @override
  List<String>? get authUsersIds;

  /// [authTagsIds] is the list of ID's of the tags for authentication.
  @override
  List<String>? get authTagsIds;

  /// [kind] is the type of the trigger.
  @override
  @TriggerTypeConverter()
  TriggerType get kind;

  /// [geofenceKind] is the type of the geofence.
  /// Only used when [kind] is [TriggerType.geofence].
  @override
  @TriggerGeofenceDetectionModeOrNullConverter()
  TriggerGeofenceDetectionMode? get geofenceKind;

  /// [formula] is the formula of the trigger. Only used when [kind] is [TriggerType.formula].
  /// The formula is a script that returns a boolean value (true or false).
  /// Also, the formula should be written in LCL (Layrz Compute Language)
  @override
  String? get formula;

  /// [script] is the script of the trigger. Only used when [kind] is [TriggerType.script].
  /// The script is a script that returns a boolean value (true or false).
  /// Also, the script should be written in Python (Version 3.8)
  @override
  String? get script;

  /// [exactHour] is the exact hour of the trigger. Only used when [kind] is [TriggerType.exactTime].
  @override
  @TimeOfDayOrNullConverter()
  TimeOfDay? get exactHour;

  /// [crontabFormat] is the crontab format of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The crontab format is a string that represents the exact time of the trigger.
  @override
  String? get crontabFormat;

  /// [weekdays] is the list of weekdays of the trigger. Only used when [kind] is [TriggerType.exactTime].
  /// The weekdays are represented by the [Weekday] enum.
  @override
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday>? get weekdays;

  /// [isPlainCrontab] is a boolean that indicates if the crontab format is plain or not.
  /// Only used when [kind] is [TriggerType.exactTime].
  @override
  bool? get isPlainCrontab;

  /// [timezoneId] is the ID of the timezone of the trigger.
  /// Only used when [kind] is [TriggerType.exactTime].
  @override
  String? get timezoneId;

  /// [priority] is the priority of the trigger.
  @override
  int? get priority;

  /// [color] is the color of the trigger.
  @override
  @ColorOrNullConverter()
  Color? get color;

  /// [visualEventEffect] is the visual effect of the trigger.
  @override
  @CaseEventEffectOrNullConverter()
  CaseEventEffect? get visualEventEffect;

  /// [careProtocolId] is the ID of the care protocol to execute when the trigger is activated.
  @override
  String? get careProtocolId;

  /// [careProtocol] is the care protocol to execute when the trigger is activated.
  @override
  CareProtocol? get careProtocol;

  /// [caseKind] represents the type of case to generate when the trigger is activated.
  /// This field is required for `kind=[TriggerType.casesChanges]`.
  @override
  @CaseTypeOrNullConverter()
  CaseType? get caseKind;

  /// [caseCommentPattern] represents the type of comment pattern to detect changes on cases to perform
  /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
  /// `caseKind=[CaseType.onCommentPattern]`.
  @override
  @CaseCommentPatternOrNullConverter()
  CaseCommentPattern? get caseCommentPattern;

  /// [caseCommentPatternValue] represents the value of the comment pattern to detect changes on cases to perform
  /// actions. This field is required for `kind=[TriggerType.casesChanges]` and
  /// `caseKind=[CaseType.onCommentPattern]`.
  @override
  String? get caseCommentPatternValue;

  /// [cooldownTime] represents the cooldown time of the trigger.
  @override
  @DurationOrNullConverter()
  Duration? get cooldownTime;

  /// [access] represents the list of accesses to the trigger.
  @override
  List<Access>? get access;

  /// Create a copy of Trigger
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TriggerImplCopyWith<_$TriggerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TriggerActivation _$TriggerActivationFromJson(Map<String, dynamic> json) {
  return _TriggerActivation.fromJson(json);
}

/// @nodoc
mixin _$TriggerActivation {
  /// `id` of the trigger activation entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// `asset` is the asset that activated the trigger.
  Asset get asset => throw _privateConstructorUsedError;

  /// `trigger` is the trigger that was activated.
  Trigger? get trigger => throw _privateConstructorUsedError;

  /// `position` is the position of the asset when the trigger was activated.
  TelemetryPosition? get position => throw _privateConstructorUsedError;

  /// `presenceType` is the type of presence in the geofence if the trigger was of a geofence presence.
  @TriggerGeofenceDetectionModeOrNullConverter()
  TriggerGeofenceDetectionMode? get presenceType =>
      throw _privateConstructorUsedError;

  /// `sensors` is the list of sensors that were activated when the trigger was activated.
  List<TelemetrySensor>? get sensors => throw _privateConstructorUsedError;

  /// `date` is the date when the trigger was activated.
  @JsonKey(name: 'at')
  @TimestampConverter()
  DateTime get date => throw _privateConstructorUsedError;

  /// Serializes this TriggerActivation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TriggerActivationCopyWith<TriggerActivation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriggerActivationCopyWith<$Res> {
  factory $TriggerActivationCopyWith(
          TriggerActivation value, $Res Function(TriggerActivation) then) =
      _$TriggerActivationCopyWithImpl<$Res, TriggerActivation>;
  @useResult
  $Res call(
      {String id,
      Asset asset,
      Trigger? trigger,
      TelemetryPosition? position,
      @TriggerGeofenceDetectionModeOrNullConverter()
      TriggerGeofenceDetectionMode? presenceType,
      List<TelemetrySensor>? sensors,
      @JsonKey(name: 'at') @TimestampConverter() DateTime date});

  $AssetCopyWith<$Res> get asset;
  $TriggerCopyWith<$Res>? get trigger;
  $TelemetryPositionCopyWith<$Res>? get position;
}

/// @nodoc
class _$TriggerActivationCopyWithImpl<$Res, $Val extends TriggerActivation>
    implements $TriggerActivationCopyWith<$Res> {
  _$TriggerActivationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = null,
    Object? trigger = freezed,
    Object? position = freezed,
    Object? presenceType = freezed,
    Object? sensors = freezed,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      trigger: freezed == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Trigger?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      presenceType: freezed == presenceType
          ? _value.presenceType
          : presenceType // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      sensors: freezed == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_value.asset, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TriggerCopyWith<$Res>? get trigger {
    if (_value.trigger == null) {
      return null;
    }

    return $TriggerCopyWith<$Res>(_value.trigger!, (value) {
      return _then(_value.copyWith(trigger: value) as $Val);
    });
  }

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TriggerActivationImplCopyWith<$Res>
    implements $TriggerActivationCopyWith<$Res> {
  factory _$$TriggerActivationImplCopyWith(_$TriggerActivationImpl value,
          $Res Function(_$TriggerActivationImpl) then) =
      __$$TriggerActivationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Asset asset,
      Trigger? trigger,
      TelemetryPosition? position,
      @TriggerGeofenceDetectionModeOrNullConverter()
      TriggerGeofenceDetectionMode? presenceType,
      List<TelemetrySensor>? sensors,
      @JsonKey(name: 'at') @TimestampConverter() DateTime date});

  @override
  $AssetCopyWith<$Res> get asset;
  @override
  $TriggerCopyWith<$Res>? get trigger;
  @override
  $TelemetryPositionCopyWith<$Res>? get position;
}

/// @nodoc
class __$$TriggerActivationImplCopyWithImpl<$Res>
    extends _$TriggerActivationCopyWithImpl<$Res, _$TriggerActivationImpl>
    implements _$$TriggerActivationImplCopyWith<$Res> {
  __$$TriggerActivationImplCopyWithImpl(_$TriggerActivationImpl _value,
      $Res Function(_$TriggerActivationImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? asset = null,
    Object? trigger = freezed,
    Object? position = freezed,
    Object? presenceType = freezed,
    Object? sensors = freezed,
    Object? date = null,
  }) {
    return _then(_$TriggerActivationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      trigger: freezed == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Trigger?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      presenceType: freezed == presenceType
          ? _value.presenceType
          : presenceType // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      sensors: freezed == sensors
          ? _value._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TriggerActivationImpl implements _TriggerActivation {
  const _$TriggerActivationImpl(
      {required this.id,
      required this.asset,
      this.trigger,
      this.position,
      @TriggerGeofenceDetectionModeOrNullConverter() this.presenceType,
      final List<TelemetrySensor>? sensors,
      @JsonKey(name: 'at') @TimestampConverter() required this.date})
      : _sensors = sensors;

  factory _$TriggerActivationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TriggerActivationImplFromJson(json);

  /// `id` of the trigger activation entity. This ID is unique.
  @override
  final String id;

  /// `asset` is the asset that activated the trigger.
  @override
  final Asset asset;

  /// `trigger` is the trigger that was activated.
  @override
  final Trigger? trigger;

  /// `position` is the position of the asset when the trigger was activated.
  @override
  final TelemetryPosition? position;

  /// `presenceType` is the type of presence in the geofence if the trigger was of a geofence presence.
  @override
  @TriggerGeofenceDetectionModeOrNullConverter()
  final TriggerGeofenceDetectionMode? presenceType;

  /// `sensors` is the list of sensors that were activated when the trigger was activated.
  final List<TelemetrySensor>? _sensors;

  /// `sensors` is the list of sensors that were activated when the trigger was activated.
  @override
  List<TelemetrySensor>? get sensors {
    final value = _sensors;
    if (value == null) return null;
    if (_sensors is EqualUnmodifiableListView) return _sensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// `date` is the date when the trigger was activated.
  @override
  @JsonKey(name: 'at')
  @TimestampConverter()
  final DateTime date;

  @override
  String toString() {
    return 'TriggerActivation(id: $id, asset: $asset, trigger: $trigger, position: $position, presenceType: $presenceType, sensors: $sensors, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TriggerActivationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.trigger, trigger) || other.trigger == trigger) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.presenceType, presenceType) ||
                other.presenceType == presenceType) &&
            const DeepCollectionEquality().equals(other._sensors, _sensors) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, asset, trigger, position,
      presenceType, const DeepCollectionEquality().hash(_sensors), date);

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TriggerActivationImplCopyWith<_$TriggerActivationImpl> get copyWith =>
      __$$TriggerActivationImplCopyWithImpl<_$TriggerActivationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TriggerActivationImplToJson(
      this,
    );
  }
}

abstract class _TriggerActivation implements TriggerActivation {
  const factory _TriggerActivation(
      {required final String id,
      required final Asset asset,
      final Trigger? trigger,
      final TelemetryPosition? position,
      @TriggerGeofenceDetectionModeOrNullConverter()
      final TriggerGeofenceDetectionMode? presenceType,
      final List<TelemetrySensor>? sensors,
      @JsonKey(name: 'at')
      @TimestampConverter()
      required final DateTime date}) = _$TriggerActivationImpl;

  factory _TriggerActivation.fromJson(Map<String, dynamic> json) =
      _$TriggerActivationImpl.fromJson;

  /// `id` of the trigger activation entity. This ID is unique.
  @override
  String get id;

  /// `asset` is the asset that activated the trigger.
  @override
  Asset get asset;

  /// `trigger` is the trigger that was activated.
  @override
  Trigger? get trigger;

  /// `position` is the position of the asset when the trigger was activated.
  @override
  TelemetryPosition? get position;

  /// `presenceType` is the type of presence in the geofence if the trigger was of a geofence presence.
  @override
  @TriggerGeofenceDetectionModeOrNullConverter()
  TriggerGeofenceDetectionMode? get presenceType;

  /// `sensors` is the list of sensors that were activated when the trigger was activated.
  @override
  List<TelemetrySensor>? get sensors;

  /// `date` is the date when the trigger was activated.
  @override
  @JsonKey(name: 'at')
  @TimestampConverter()
  DateTime get date;

  /// Create a copy of TriggerActivation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TriggerActivationImplCopyWith<_$TriggerActivationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TriggerInput _$TriggerInputFromJson(Map<String, dynamic> json) {
  return _TriggerInput.fromJson(json);
}

/// @nodoc
mixin _$TriggerInput {
  /// ID of the trigger entity. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// ID of the trigger entity. This ID is unique.
  set id(String? value) => throw _privateConstructorUsedError;

  /// Name of the trigger.
  String? get name => throw _privateConstructorUsedError;

  /// Name of the trigger.
  set name(String? value) => throw _privateConstructorUsedError;

  /// Code/Identifier of the trigger.
  String? get code => throw _privateConstructorUsedError;

  /// Code/Identifier of the trigger.
  set code(String? value) => throw _privateConstructorUsedError;

  /// Timezone associated to disparator [TriggerType.exactTime].
  String? get timezoneId => throw _privateConstructorUsedError;

  /// Timezone associated to disparator [TriggerType.exactTime].
  set timezoneId(String? value) => throw _privateConstructorUsedError;

  /// Mode of activation.
  @TriggerTypeConverter()
  TriggerType get kind => throw _privateConstructorUsedError;

  /// Mode of activation.
  @TriggerTypeConverter()
  set kind(TriggerType value) => throw _privateConstructorUsedError;

  /// Mode of activation / disparator for [TriggerType.presenceInGeofences].
  @TriggerGeofenceDetectionModeOrNullConverter()
  TriggerGeofenceDetectionMode? get geofenceKind =>
      throw _privateConstructorUsedError;

  /// Mode of activation / disparator for [TriggerType.presenceInGeofences].
  @TriggerGeofenceDetectionModeOrNullConverter()
  set geofenceKind(TriggerGeofenceDetectionMode? value) =>
      throw _privateConstructorUsedError;

  /// Case kind if trigger generates a case.
  @CaseTypeOrNullConverter()
  CaseType? get caseKind => throw _privateConstructorUsedError;

  /// Case kind if trigger generates a case.
  @CaseTypeOrNullConverter()
  set caseKind(CaseType? value) => throw _privateConstructorUsedError;

  /// Case comment pattern if trigger generates a case.
  @CaseCommentPatternOrNullConverter()
  CaseCommentPattern? get caseCommentPattern =>
      throw _privateConstructorUsedError;

  /// Case comment pattern if trigger generates a case.
  @CaseCommentPatternOrNullConverter()
  set caseCommentPattern(CaseCommentPattern? value) =>
      throw _privateConstructorUsedError;

  /// Case comment pattern if trigger generates a case.
  String? get caseCommentPatternValue => throw _privateConstructorUsedError;

  /// Case comment pattern if trigger generates a case.
  set caseCommentPatternValue(String? value) =>
      throw _privateConstructorUsedError;

  /// Mode of activation / disparator for [TriggerType.exactTime].
  @TimeOfDayOrNullConverter()
  TimeOfDay? get exactHour => throw _privateConstructorUsedError;

  /// Mode of activation / disparator for [TriggerType.exactTime].
  @TimeOfDayOrNullConverter()
  set exactHour(TimeOfDay? value) => throw _privateConstructorUsedError;

  /// Crontab structure
  String? get crontabFormat => throw _privateConstructorUsedError;

  /// Crontab structure
  set crontabFormat(String? value) => throw _privateConstructorUsedError;

  ///Indicates if the EXACTIME is in Crontab format or assisted format
  bool get isPlainCrontab => throw _privateConstructorUsedError;

  ///Indicates if the EXACTIME is in Crontab format or assisted format
  set isPlainCrontab(bool value) => throw _privateConstructorUsedError;

  /// Indicates the days of the week what will execute the trigger.
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday> get weekdays => throw _privateConstructorUsedError;

  /// Indicates the days of the week what will execute the trigger.
  @JsonKey(unknownEnumValue: Weekday.monday)
  set weekdays(List<Weekday> value) => throw _privateConstructorUsedError;

  /// Layrz Language formula
  String? get formula => throw _privateConstructorUsedError;

  /// Layrz Language formula
  set formula(String? value) => throw _privateConstructorUsedError;

  /// Script to execute
  String? get script => throw _privateConstructorUsedError;

  /// Script to execute
  set script(String? value) => throw _privateConstructorUsedError;

  /// Priority level for the trigger generated cases
  int get priority => throw _privateConstructorUsedError;

  /// Priority level for the trigger generated cases
  set priority(int value) => throw _privateConstructorUsedError;

  /// Color of the trigger case
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  /// Color of the trigger case
  @ColorConverter()
  set color(Color value) => throw _privateConstructorUsedError;

  /// Visual event effects to use in Monitor Center events received.
  @CaseEventEffectConverter()
  CaseEventEffect get visualEventEffect => throw _privateConstructorUsedError;

  /// Visual event effects to use in Monitor Center events received.
  @CaseEventEffectConverter()
  set visualEventEffect(CaseEventEffect value) =>
      throw _privateConstructorUsedError;

  /// Care protocol linked to the trigger. This is the rules to follow in the case reception. It can be null.
  String? get careProtocolId => throw _privateConstructorUsedError;

  /// Care protocol linked to the trigger. This is the rules to follow in the case reception. It can be null.
  set careProtocolId(String? value) => throw _privateConstructorUsedError;

  /// List of ID's of the linked assets
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  /// List of ID's of the linked assets
  set assetsIds(List<String>? value) => throw _privateConstructorUsedError;

  /// List of ID's of the linked assets through tags
  List<String>? get tagsAssetsIds => throw _privateConstructorUsedError;

  /// List of ID's of the linked assets through tags
  set tagsAssetsIds(List<String>? value) => throw _privateConstructorUsedError;

  /// List of ID's of the linked geofences
  List<String>? get geofencesIds => throw _privateConstructorUsedError;

  /// List of ID's of the linked geofences
  set geofencesIds(List<String>? value) => throw _privateConstructorUsedError;

  /// List of ID's of the linked geofences through tags
  List<String>? get tagsGeofencesIds => throw _privateConstructorUsedError;

  /// List of ID's of the linked geofences through tags
  set tagsGeofencesIds(List<String>? value) =>
      throw _privateConstructorUsedError;

  /// List of ID's of the assets for authentication
  List<String>? get authAssetsIds => throw _privateConstructorUsedError;

  /// List of ID's of the assets for authentication
  set authAssetsIds(List<String>? value) => throw _privateConstructorUsedError;

  /// List of ID's of the users for authentication
  List<String>? get authUsersIds => throw _privateConstructorUsedError;

  /// List of ID's of the users for authentication
  set authUsersIds(List<String>? value) => throw _privateConstructorUsedError;

  /// List of ID's of the users or assets through tags for authentication
  List<String>? get authTagsIds => throw _privateConstructorUsedError;

  /// List of ID's of the users or assets through tags for authentication
  set authTagsIds(List<String>? value) => throw _privateConstructorUsedError;

  /// List of parameters to consider in the authentication procedure
  List<String>? get parameters => throw _privateConstructorUsedError;

  /// List of parameters to consider in the authentication procedure
  set parameters(List<String>? value) => throw _privateConstructorUsedError;

  /// Cooldown time of the trigger.
  @DurationConverter()
  Duration get cooldownTime => throw _privateConstructorUsedError;

  /// Cooldown time of the trigger.
  @DurationConverter()
  set cooldownTime(Duration value) => throw _privateConstructorUsedError;

  /// Serializes this TriggerInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TriggerInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TriggerInputCopyWith<TriggerInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriggerInputCopyWith<$Res> {
  factory $TriggerInputCopyWith(
          TriggerInput value, $Res Function(TriggerInput) then) =
      _$TriggerInputCopyWithImpl<$Res, TriggerInput>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? code,
      String? timezoneId,
      @TriggerTypeConverter() TriggerType kind,
      @TriggerGeofenceDetectionModeOrNullConverter()
      TriggerGeofenceDetectionMode? geofenceKind,
      @CaseTypeOrNullConverter() CaseType? caseKind,
      @CaseCommentPatternOrNullConverter()
      CaseCommentPattern? caseCommentPattern,
      String? caseCommentPatternValue,
      @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
      String? crontabFormat,
      bool isPlainCrontab,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> weekdays,
      String? formula,
      String? script,
      int priority,
      @ColorConverter() Color color,
      @CaseEventEffectConverter() CaseEventEffect visualEventEffect,
      String? careProtocolId,
      List<String>? assetsIds,
      List<String>? tagsAssetsIds,
      List<String>? geofencesIds,
      List<String>? tagsGeofencesIds,
      List<String>? authAssetsIds,
      List<String>? authUsersIds,
      List<String>? authTagsIds,
      List<String>? parameters,
      @DurationConverter() Duration cooldownTime});
}

/// @nodoc
class _$TriggerInputCopyWithImpl<$Res, $Val extends TriggerInput>
    implements $TriggerInputCopyWith<$Res> {
  _$TriggerInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TriggerInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? timezoneId = freezed,
    Object? kind = null,
    Object? geofenceKind = freezed,
    Object? caseKind = freezed,
    Object? caseCommentPattern = freezed,
    Object? caseCommentPatternValue = freezed,
    Object? exactHour = freezed,
    Object? crontabFormat = freezed,
    Object? isPlainCrontab = null,
    Object? weekdays = null,
    Object? formula = freezed,
    Object? script = freezed,
    Object? priority = null,
    Object? color = null,
    Object? visualEventEffect = null,
    Object? careProtocolId = freezed,
    Object? assetsIds = freezed,
    Object? tagsAssetsIds = freezed,
    Object? geofencesIds = freezed,
    Object? tagsGeofencesIds = freezed,
    Object? authAssetsIds = freezed,
    Object? authUsersIds = freezed,
    Object? authTagsIds = freezed,
    Object? parameters = freezed,
    Object? cooldownTime = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneId: freezed == timezoneId
          ? _value.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as TriggerType,
      geofenceKind: freezed == geofenceKind
          ? _value.geofenceKind
          : geofenceKind // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      caseKind: freezed == caseKind
          ? _value.caseKind
          : caseKind // ignore: cast_nullable_to_non_nullable
              as CaseType?,
      caseCommentPattern: freezed == caseCommentPattern
          ? _value.caseCommentPattern
          : caseCommentPattern // ignore: cast_nullable_to_non_nullable
              as CaseCommentPattern?,
      caseCommentPatternValue: freezed == caseCommentPatternValue
          ? _value.caseCommentPatternValue
          : caseCommentPatternValue // ignore: cast_nullable_to_non_nullable
              as String?,
      exactHour: freezed == exactHour
          ? _value.exactHour
          : exactHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      crontabFormat: freezed == crontabFormat
          ? _value.crontabFormat
          : crontabFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      isPlainCrontab: null == isPlainCrontab
          ? _value.isPlainCrontab
          : isPlainCrontab // ignore: cast_nullable_to_non_nullable
              as bool,
      weekdays: null == weekdays
          ? _value.weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      visualEventEffect: null == visualEventEffect
          ? _value.visualEventEffect
          : visualEventEffect // ignore: cast_nullable_to_non_nullable
              as CaseEventEffect,
      careProtocolId: freezed == careProtocolId
          ? _value.careProtocolId
          : careProtocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsAssetsIds: freezed == tagsAssetsIds
          ? _value.tagsAssetsIds
          : tagsAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geofencesIds: freezed == geofencesIds
          ? _value.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsGeofencesIds: freezed == tagsGeofencesIds
          ? _value.tagsGeofencesIds
          : tagsGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authAssetsIds: freezed == authAssetsIds
          ? _value.authAssetsIds
          : authAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authUsersIds: freezed == authUsersIds
          ? _value.authUsersIds
          : authUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authTagsIds: freezed == authTagsIds
          ? _value.authTagsIds
          : authTagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cooldownTime: null == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TriggerInputImplCopyWith<$Res>
    implements $TriggerInputCopyWith<$Res> {
  factory _$$TriggerInputImplCopyWith(
          _$TriggerInputImpl value, $Res Function(_$TriggerInputImpl) then) =
      __$$TriggerInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? code,
      String? timezoneId,
      @TriggerTypeConverter() TriggerType kind,
      @TriggerGeofenceDetectionModeOrNullConverter()
      TriggerGeofenceDetectionMode? geofenceKind,
      @CaseTypeOrNullConverter() CaseType? caseKind,
      @CaseCommentPatternOrNullConverter()
      CaseCommentPattern? caseCommentPattern,
      String? caseCommentPatternValue,
      @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
      String? crontabFormat,
      bool isPlainCrontab,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> weekdays,
      String? formula,
      String? script,
      int priority,
      @ColorConverter() Color color,
      @CaseEventEffectConverter() CaseEventEffect visualEventEffect,
      String? careProtocolId,
      List<String>? assetsIds,
      List<String>? tagsAssetsIds,
      List<String>? geofencesIds,
      List<String>? tagsGeofencesIds,
      List<String>? authAssetsIds,
      List<String>? authUsersIds,
      List<String>? authTagsIds,
      List<String>? parameters,
      @DurationConverter() Duration cooldownTime});
}

/// @nodoc
class __$$TriggerInputImplCopyWithImpl<$Res>
    extends _$TriggerInputCopyWithImpl<$Res, _$TriggerInputImpl>
    implements _$$TriggerInputImplCopyWith<$Res> {
  __$$TriggerInputImplCopyWithImpl(
      _$TriggerInputImpl _value, $Res Function(_$TriggerInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriggerInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? timezoneId = freezed,
    Object? kind = null,
    Object? geofenceKind = freezed,
    Object? caseKind = freezed,
    Object? caseCommentPattern = freezed,
    Object? caseCommentPatternValue = freezed,
    Object? exactHour = freezed,
    Object? crontabFormat = freezed,
    Object? isPlainCrontab = null,
    Object? weekdays = null,
    Object? formula = freezed,
    Object? script = freezed,
    Object? priority = null,
    Object? color = null,
    Object? visualEventEffect = null,
    Object? careProtocolId = freezed,
    Object? assetsIds = freezed,
    Object? tagsAssetsIds = freezed,
    Object? geofencesIds = freezed,
    Object? tagsGeofencesIds = freezed,
    Object? authAssetsIds = freezed,
    Object? authUsersIds = freezed,
    Object? authTagsIds = freezed,
    Object? parameters = freezed,
    Object? cooldownTime = null,
  }) {
    return _then(_$TriggerInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneId: freezed == timezoneId
          ? _value.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as TriggerType,
      geofenceKind: freezed == geofenceKind
          ? _value.geofenceKind
          : geofenceKind // ignore: cast_nullable_to_non_nullable
              as TriggerGeofenceDetectionMode?,
      caseKind: freezed == caseKind
          ? _value.caseKind
          : caseKind // ignore: cast_nullable_to_non_nullable
              as CaseType?,
      caseCommentPattern: freezed == caseCommentPattern
          ? _value.caseCommentPattern
          : caseCommentPattern // ignore: cast_nullable_to_non_nullable
              as CaseCommentPattern?,
      caseCommentPatternValue: freezed == caseCommentPatternValue
          ? _value.caseCommentPatternValue
          : caseCommentPatternValue // ignore: cast_nullable_to_non_nullable
              as String?,
      exactHour: freezed == exactHour
          ? _value.exactHour
          : exactHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      crontabFormat: freezed == crontabFormat
          ? _value.crontabFormat
          : crontabFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      isPlainCrontab: null == isPlainCrontab
          ? _value.isPlainCrontab
          : isPlainCrontab // ignore: cast_nullable_to_non_nullable
              as bool,
      weekdays: null == weekdays
          ? _value.weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      visualEventEffect: null == visualEventEffect
          ? _value.visualEventEffect
          : visualEventEffect // ignore: cast_nullable_to_non_nullable
              as CaseEventEffect,
      careProtocolId: freezed == careProtocolId
          ? _value.careProtocolId
          : careProtocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsAssetsIds: freezed == tagsAssetsIds
          ? _value.tagsAssetsIds
          : tagsAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geofencesIds: freezed == geofencesIds
          ? _value.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagsGeofencesIds: freezed == tagsGeofencesIds
          ? _value.tagsGeofencesIds
          : tagsGeofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authAssetsIds: freezed == authAssetsIds
          ? _value.authAssetsIds
          : authAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authUsersIds: freezed == authUsersIds
          ? _value.authUsersIds
          : authUsersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authTagsIds: freezed == authTagsIds
          ? _value.authTagsIds
          : authTagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cooldownTime: null == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TriggerInputImpl implements _TriggerInput {
  _$TriggerInputImpl(
      {this.id,
      this.name,
      this.code,
      this.timezoneId,
      @TriggerTypeConverter() this.kind = TriggerType.formula,
      @TriggerGeofenceDetectionModeOrNullConverter() this.geofenceKind,
      @CaseTypeOrNullConverter() this.caseKind,
      @CaseCommentPatternOrNullConverter() this.caseCommentPattern,
      this.caseCommentPatternValue,
      @TimeOfDayOrNullConverter() this.exactHour,
      this.crontabFormat,
      this.isPlainCrontab = false,
      @JsonKey(unknownEnumValue: Weekday.monday) this.weekdays = Weekday.values,
      this.formula,
      this.script,
      this.priority = 1,
      @ColorConverter() this.color = kPrimaryColor,
      @CaseEventEffectConverter() this.visualEventEffect = CaseEventEffect.none,
      this.careProtocolId,
      this.assetsIds = const [],
      this.tagsAssetsIds = const [],
      this.geofencesIds = const [],
      this.tagsGeofencesIds = const [],
      this.authAssetsIds = const [],
      this.authUsersIds = const [],
      this.authTagsIds = const [],
      this.parameters = const [],
      @DurationConverter() this.cooldownTime = const Duration(minutes: 1)});

  factory _$TriggerInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TriggerInputImplFromJson(json);

  /// ID of the trigger entity. This ID is unique.
  @override
  String? id;

  /// Name of the trigger.
  @override
  String? name;

  /// Code/Identifier of the trigger.
  @override
  String? code;

  /// Timezone associated to disparator [TriggerType.exactTime].
  @override
  String? timezoneId;

  /// Mode of activation.
  @override
  @JsonKey()
  @TriggerTypeConverter()
  TriggerType kind;

  /// Mode of activation / disparator for [TriggerType.presenceInGeofences].
  @override
  @TriggerGeofenceDetectionModeOrNullConverter()
  TriggerGeofenceDetectionMode? geofenceKind;

  /// Case kind if trigger generates a case.
  @override
  @CaseTypeOrNullConverter()
  CaseType? caseKind;

  /// Case comment pattern if trigger generates a case.
  @override
  @CaseCommentPatternOrNullConverter()
  CaseCommentPattern? caseCommentPattern;

  /// Case comment pattern if trigger generates a case.
  @override
  String? caseCommentPatternValue;

  /// Mode of activation / disparator for [TriggerType.exactTime].
  @override
  @TimeOfDayOrNullConverter()
  TimeOfDay? exactHour;

  /// Crontab structure
  @override
  String? crontabFormat;

  ///Indicates if the EXACTIME is in Crontab format or assisted format
  @override
  @JsonKey()
  bool isPlainCrontab;

  /// Indicates the days of the week what will execute the trigger.
  @override
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday> weekdays;

  /// Layrz Language formula
  @override
  String? formula;

  /// Script to execute
  @override
  String? script;

  /// Priority level for the trigger generated cases
  @override
  @JsonKey()
  int priority;

  /// Color of the trigger case
  @override
  @JsonKey()
  @ColorConverter()
  Color color;

  /// Visual event effects to use in Monitor Center events received.
  @override
  @JsonKey()
  @CaseEventEffectConverter()
  CaseEventEffect visualEventEffect;

  /// Care protocol linked to the trigger. This is the rules to follow in the case reception. It can be null.
  @override
  String? careProtocolId;

  /// List of ID's of the linked assets
  @override
  @JsonKey()
  List<String>? assetsIds;

  /// List of ID's of the linked assets through tags
  @override
  @JsonKey()
  List<String>? tagsAssetsIds;

  /// List of ID's of the linked geofences
  @override
  @JsonKey()
  List<String>? geofencesIds;

  /// List of ID's of the linked geofences through tags
  @override
  @JsonKey()
  List<String>? tagsGeofencesIds;

  /// List of ID's of the assets for authentication
  @override
  @JsonKey()
  List<String>? authAssetsIds;

  /// List of ID's of the users for authentication
  @override
  @JsonKey()
  List<String>? authUsersIds;

  /// List of ID's of the users or assets through tags for authentication
  @override
  @JsonKey()
  List<String>? authTagsIds;

  /// List of parameters to consider in the authentication procedure
  @override
  @JsonKey()
  List<String>? parameters;

  /// Cooldown time of the trigger.
  @override
  @JsonKey()
  @DurationConverter()
  Duration cooldownTime;

  @override
  String toString() {
    return 'TriggerInput(id: $id, name: $name, code: $code, timezoneId: $timezoneId, kind: $kind, geofenceKind: $geofenceKind, caseKind: $caseKind, caseCommentPattern: $caseCommentPattern, caseCommentPatternValue: $caseCommentPatternValue, exactHour: $exactHour, crontabFormat: $crontabFormat, isPlainCrontab: $isPlainCrontab, weekdays: $weekdays, formula: $formula, script: $script, priority: $priority, color: $color, visualEventEffect: $visualEventEffect, careProtocolId: $careProtocolId, assetsIds: $assetsIds, tagsAssetsIds: $tagsAssetsIds, geofencesIds: $geofencesIds, tagsGeofencesIds: $tagsGeofencesIds, authAssetsIds: $authAssetsIds, authUsersIds: $authUsersIds, authTagsIds: $authTagsIds, parameters: $parameters, cooldownTime: $cooldownTime)';
  }

  /// Create a copy of TriggerInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TriggerInputImplCopyWith<_$TriggerInputImpl> get copyWith =>
      __$$TriggerInputImplCopyWithImpl<_$TriggerInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TriggerInputImplToJson(
      this,
    );
  }
}

abstract class _TriggerInput implements TriggerInput {
  factory _TriggerInput(
      {String? id,
      String? name,
      String? code,
      String? timezoneId,
      @TriggerTypeConverter() TriggerType kind,
      @TriggerGeofenceDetectionModeOrNullConverter()
      TriggerGeofenceDetectionMode? geofenceKind,
      @CaseTypeOrNullConverter() CaseType? caseKind,
      @CaseCommentPatternOrNullConverter()
      CaseCommentPattern? caseCommentPattern,
      String? caseCommentPatternValue,
      @TimeOfDayOrNullConverter() TimeOfDay? exactHour,
      String? crontabFormat,
      bool isPlainCrontab,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> weekdays,
      String? formula,
      String? script,
      int priority,
      @ColorConverter() Color color,
      @CaseEventEffectConverter() CaseEventEffect visualEventEffect,
      String? careProtocolId,
      List<String>? assetsIds,
      List<String>? tagsAssetsIds,
      List<String>? geofencesIds,
      List<String>? tagsGeofencesIds,
      List<String>? authAssetsIds,
      List<String>? authUsersIds,
      List<String>? authTagsIds,
      List<String>? parameters,
      @DurationConverter() Duration cooldownTime}) = _$TriggerInputImpl;

  factory _TriggerInput.fromJson(Map<String, dynamic> json) =
      _$TriggerInputImpl.fromJson;

  /// ID of the trigger entity. This ID is unique.
  @override
  String? get id;

  /// ID of the trigger entity. This ID is unique.
  set id(String? value);

  /// Name of the trigger.
  @override
  String? get name;

  /// Name of the trigger.
  set name(String? value);

  /// Code/Identifier of the trigger.
  @override
  String? get code;

  /// Code/Identifier of the trigger.
  set code(String? value);

  /// Timezone associated to disparator [TriggerType.exactTime].
  @override
  String? get timezoneId;

  /// Timezone associated to disparator [TriggerType.exactTime].
  set timezoneId(String? value);

  /// Mode of activation.
  @override
  @TriggerTypeConverter()
  TriggerType get kind;

  /// Mode of activation.
  @TriggerTypeConverter()
  set kind(TriggerType value);

  /// Mode of activation / disparator for [TriggerType.presenceInGeofences].
  @override
  @TriggerGeofenceDetectionModeOrNullConverter()
  TriggerGeofenceDetectionMode? get geofenceKind;

  /// Mode of activation / disparator for [TriggerType.presenceInGeofences].
  @TriggerGeofenceDetectionModeOrNullConverter()
  set geofenceKind(TriggerGeofenceDetectionMode? value);

  /// Case kind if trigger generates a case.
  @override
  @CaseTypeOrNullConverter()
  CaseType? get caseKind;

  /// Case kind if trigger generates a case.
  @CaseTypeOrNullConverter()
  set caseKind(CaseType? value);

  /// Case comment pattern if trigger generates a case.
  @override
  @CaseCommentPatternOrNullConverter()
  CaseCommentPattern? get caseCommentPattern;

  /// Case comment pattern if trigger generates a case.
  @CaseCommentPatternOrNullConverter()
  set caseCommentPattern(CaseCommentPattern? value);

  /// Case comment pattern if trigger generates a case.
  @override
  String? get caseCommentPatternValue;

  /// Case comment pattern if trigger generates a case.
  set caseCommentPatternValue(String? value);

  /// Mode of activation / disparator for [TriggerType.exactTime].
  @override
  @TimeOfDayOrNullConverter()
  TimeOfDay? get exactHour;

  /// Mode of activation / disparator for [TriggerType.exactTime].
  @TimeOfDayOrNullConverter()
  set exactHour(TimeOfDay? value);

  /// Crontab structure
  @override
  String? get crontabFormat;

  /// Crontab structure
  set crontabFormat(String? value);

  ///Indicates if the EXACTIME is in Crontab format or assisted format
  @override
  bool get isPlainCrontab;

  ///Indicates if the EXACTIME is in Crontab format or assisted format
  set isPlainCrontab(bool value);

  /// Indicates the days of the week what will execute the trigger.
  @override
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday> get weekdays;

  /// Indicates the days of the week what will execute the trigger.
  @JsonKey(unknownEnumValue: Weekday.monday)
  set weekdays(List<Weekday> value);

  /// Layrz Language formula
  @override
  String? get formula;

  /// Layrz Language formula
  set formula(String? value);

  /// Script to execute
  @override
  String? get script;

  /// Script to execute
  set script(String? value);

  /// Priority level for the trigger generated cases
  @override
  int get priority;

  /// Priority level for the trigger generated cases
  set priority(int value);

  /// Color of the trigger case
  @override
  @ColorConverter()
  Color get color;

  /// Color of the trigger case
  @ColorConverter()
  set color(Color value);

  /// Visual event effects to use in Monitor Center events received.
  @override
  @CaseEventEffectConverter()
  CaseEventEffect get visualEventEffect;

  /// Visual event effects to use in Monitor Center events received.
  @CaseEventEffectConverter()
  set visualEventEffect(CaseEventEffect value);

  /// Care protocol linked to the trigger. This is the rules to follow in the case reception. It can be null.
  @override
  String? get careProtocolId;

  /// Care protocol linked to the trigger. This is the rules to follow in the case reception. It can be null.
  set careProtocolId(String? value);

  /// List of ID's of the linked assets
  @override
  List<String>? get assetsIds;

  /// List of ID's of the linked assets
  set assetsIds(List<String>? value);

  /// List of ID's of the linked assets through tags
  @override
  List<String>? get tagsAssetsIds;

  /// List of ID's of the linked assets through tags
  set tagsAssetsIds(List<String>? value);

  /// List of ID's of the linked geofences
  @override
  List<String>? get geofencesIds;

  /// List of ID's of the linked geofences
  set geofencesIds(List<String>? value);

  /// List of ID's of the linked geofences through tags
  @override
  List<String>? get tagsGeofencesIds;

  /// List of ID's of the linked geofences through tags
  set tagsGeofencesIds(List<String>? value);

  /// List of ID's of the assets for authentication
  @override
  List<String>? get authAssetsIds;

  /// List of ID's of the assets for authentication
  set authAssetsIds(List<String>? value);

  /// List of ID's of the users for authentication
  @override
  List<String>? get authUsersIds;

  /// List of ID's of the users for authentication
  set authUsersIds(List<String>? value);

  /// List of ID's of the users or assets through tags for authentication
  @override
  List<String>? get authTagsIds;

  /// List of ID's of the users or assets through tags for authentication
  set authTagsIds(List<String>? value);

  /// List of parameters to consider in the authentication procedure
  @override
  List<String>? get parameters;

  /// List of parameters to consider in the authentication procedure
  set parameters(List<String>? value);

  /// Cooldown time of the trigger.
  @override
  @DurationConverter()
  Duration get cooldownTime;

  /// Cooldown time of the trigger.
  @DurationConverter()
  set cooldownTime(Duration value);

  /// Create a copy of TriggerInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TriggerInputImplCopyWith<_$TriggerInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Trip _$TripFromJson(Map<String, dynamic> json) {
  return _Trip.fromJson(json);
}

/// @nodoc
mixin _$Trip {
  /// ID of the asset.
  String get assetId => throw _privateConstructorUsedError;

  /// Name of the asset.
  String? get assetName => throw _privateConstructorUsedError;

  /// List of trip points. All points are messages, but if receives values from event, means that message contains an event.
  List<Point> get points => throw _privateConstructorUsedError;

  /// Serializes this Trip to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Trip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TripCopyWith<Trip> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripCopyWith<$Res> {
  factory $TripCopyWith(Trip value, $Res Function(Trip) then) =
      _$TripCopyWithImpl<$Res, Trip>;
  @useResult
  $Res call({String assetId, String? assetName, List<Point> points});
}

/// @nodoc
class _$TripCopyWithImpl<$Res, $Val extends Trip>
    implements $TripCopyWith<$Res> {
  _$TripCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Trip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = null,
    Object? assetName = freezed,
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      assetName: freezed == assetName
          ? _value.assetName
          : assetName // ignore: cast_nullable_to_non_nullable
              as String?,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<Point>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TripImplCopyWith<$Res> implements $TripCopyWith<$Res> {
  factory _$$TripImplCopyWith(
          _$TripImpl value, $Res Function(_$TripImpl) then) =
      __$$TripImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String assetId, String? assetName, List<Point> points});
}

/// @nodoc
class __$$TripImplCopyWithImpl<$Res>
    extends _$TripCopyWithImpl<$Res, _$TripImpl>
    implements _$$TripImplCopyWith<$Res> {
  __$$TripImplCopyWithImpl(_$TripImpl _value, $Res Function(_$TripImpl) _then)
      : super(_value, _then);

  /// Create a copy of Trip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = null,
    Object? assetName = freezed,
    Object? points = null,
  }) {
    return _then(_$TripImpl(
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      assetName: freezed == assetName
          ? _value.assetName
          : assetName // ignore: cast_nullable_to_non_nullable
              as String?,
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<Point>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TripImpl extends _Trip {
  const _$TripImpl(
      {required this.assetId,
      this.assetName,
      required final List<Point> points})
      : _points = points,
        super._();

  factory _$TripImpl.fromJson(Map<String, dynamic> json) =>
      _$$TripImplFromJson(json);

  /// ID of the asset.
  @override
  final String assetId;

  /// Name of the asset.
  @override
  final String? assetName;

  /// List of trip points. All points are messages, but if receives values from event, means that message contains an event.
  final List<Point> _points;

  /// List of trip points. All points are messages, but if receives values from event, means that message contains an event.
  @override
  List<Point> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  @override
  String toString() {
    return 'Trip(assetId: $assetId, assetName: $assetName, points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripImpl &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.assetName, assetName) ||
                other.assetName == assetName) &&
            const DeepCollectionEquality().equals(other._points, _points));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetId, assetName,
      const DeepCollectionEquality().hash(_points));

  /// Create a copy of Trip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TripImplCopyWith<_$TripImpl> get copyWith =>
      __$$TripImplCopyWithImpl<_$TripImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TripImplToJson(
      this,
    );
  }
}

abstract class _Trip extends Trip {
  const factory _Trip(
      {required final String assetId,
      final String? assetName,
      required final List<Point> points}) = _$TripImpl;
  const _Trip._() : super._();

  factory _Trip.fromJson(Map<String, dynamic> json) = _$TripImpl.fromJson;

  /// ID of the asset.
  @override
  String get assetId;

  /// Name of the asset.
  @override
  String? get assetName;

  /// List of trip points. All points are messages, but if receives values from event, means that message contains an event.
  @override
  List<Point> get points;

  /// Create a copy of Trip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TripImplCopyWith<_$TripImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Point _$PointFromJson(Map<String, dynamic> json) {
  return _Point.fromJson(json);
}

/// @nodoc
mixin _$Point {
  /// Latitude of the message from asset.
  double get latitude => throw _privateConstructorUsedError;

  /// Longitude of the message from asset.
  double get longitude => throw _privateConstructorUsedError;

  /// Direction or heading of the message from asset.
  double? get direction => throw _privateConstructorUsedError;

  /// ID of the trigger entity. This ID is unique.
  String? get triggerId => throw _privateConstructorUsedError;

  /// Name of the trigger entity.
  String? get triggerName => throw _privateConstructorUsedError;

  /// Unix of last reception date.
  @TimestampConverter()
  DateTime get receivedAt => throw _privateConstructorUsedError;

  /// Serializes this Point to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Point
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PointCopyWith<Point> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointCopyWith<$Res> {
  factory $PointCopyWith(Point value, $Res Function(Point) then) =
      _$PointCopyWithImpl<$Res, Point>;
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      double? direction,
      String? triggerId,
      String? triggerName,
      @TimestampConverter() DateTime receivedAt});
}

/// @nodoc
class _$PointCopyWithImpl<$Res, $Val extends Point>
    implements $PointCopyWith<$Res> {
  _$PointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Point
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? direction = freezed,
    Object? triggerId = freezed,
    Object? triggerName = freezed,
    Object? receivedAt = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as double?,
      triggerId: freezed == triggerId
          ? _value.triggerId
          : triggerId // ignore: cast_nullable_to_non_nullable
              as String?,
      triggerName: freezed == triggerName
          ? _value.triggerName
          : triggerName // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedAt: null == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PointImplCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$$PointImplCopyWith(
          _$PointImpl value, $Res Function(_$PointImpl) then) =
      __$$PointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      double? direction,
      String? triggerId,
      String? triggerName,
      @TimestampConverter() DateTime receivedAt});
}

/// @nodoc
class __$$PointImplCopyWithImpl<$Res>
    extends _$PointCopyWithImpl<$Res, _$PointImpl>
    implements _$$PointImplCopyWith<$Res> {
  __$$PointImplCopyWithImpl(
      _$PointImpl _value, $Res Function(_$PointImpl) _then)
      : super(_value, _then);

  /// Create a copy of Point
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? direction = freezed,
    Object? triggerId = freezed,
    Object? triggerName = freezed,
    Object? receivedAt = null,
  }) {
    return _then(_$PointImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as double?,
      triggerId: freezed == triggerId
          ? _value.triggerId
          : triggerId // ignore: cast_nullable_to_non_nullable
              as String?,
      triggerName: freezed == triggerName
          ? _value.triggerName
          : triggerName // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedAt: null == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PointImpl extends _Point {
  const _$PointImpl(
      {required this.latitude,
      required this.longitude,
      this.direction,
      this.triggerId,
      this.triggerName,
      @TimestampConverter() required this.receivedAt})
      : super._();

  factory _$PointImpl.fromJson(Map<String, dynamic> json) =>
      _$$PointImplFromJson(json);

  /// Latitude of the message from asset.
  @override
  final double latitude;

  /// Longitude of the message from asset.
  @override
  final double longitude;

  /// Direction or heading of the message from asset.
  @override
  final double? direction;

  /// ID of the trigger entity. This ID is unique.
  @override
  final String? triggerId;

  /// Name of the trigger entity.
  @override
  final String? triggerName;

  /// Unix of last reception date.
  @override
  @TimestampConverter()
  final DateTime receivedAt;

  @override
  String toString() {
    return 'Point(latitude: $latitude, longitude: $longitude, direction: $direction, triggerId: $triggerId, triggerName: $triggerName, receivedAt: $receivedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PointImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.triggerId, triggerId) ||
                other.triggerId == triggerId) &&
            (identical(other.triggerName, triggerName) ||
                other.triggerName == triggerName) &&
            (identical(other.receivedAt, receivedAt) ||
                other.receivedAt == receivedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, direction,
      triggerId, triggerName, receivedAt);

  /// Create a copy of Point
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PointImplCopyWith<_$PointImpl> get copyWith =>
      __$$PointImplCopyWithImpl<_$PointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PointImplToJson(
      this,
    );
  }
}

abstract class _Point extends Point {
  const factory _Point(
      {required final double latitude,
      required final double longitude,
      final double? direction,
      final String? triggerId,
      final String? triggerName,
      @TimestampConverter() required final DateTime receivedAt}) = _$PointImpl;
  const _Point._() : super._();

  factory _Point.fromJson(Map<String, dynamic> json) = _$PointImpl.fromJson;

  /// Latitude of the message from asset.
  @override
  double get latitude;

  /// Longitude of the message from asset.
  @override
  double get longitude;

  /// Direction or heading of the message from asset.
  @override
  double? get direction;

  /// ID of the trigger entity. This ID is unique.
  @override
  String? get triggerId;

  /// Name of the trigger entity.
  @override
  String? get triggerName;

  /// Unix of last reception date.
  @override
  @TimestampConverter()
  DateTime get receivedAt;

  /// Create a copy of Point
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PointImplCopyWith<_$PointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConciergeForm _$ConciergeFormFromJson(Map<String, dynamic> json) {
  return _ConciergeForm.fromJson(json);
}

/// @nodoc
mixin _$ConciergeForm {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this ConciergeForm to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConciergeForm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConciergeFormCopyWith<ConciergeForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConciergeFormCopyWith<$Res> {
  factory $ConciergeFormCopyWith(
          ConciergeForm value, $Res Function(ConciergeForm) then) =
      _$ConciergeFormCopyWithImpl<$Res, ConciergeForm>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$ConciergeFormCopyWithImpl<$Res, $Val extends ConciergeForm>
    implements $ConciergeFormCopyWith<$Res> {
  _$ConciergeFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConciergeForm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConciergeFormImplCopyWith<$Res>
    implements $ConciergeFormCopyWith<$Res> {
  factory _$$ConciergeFormImplCopyWith(
          _$ConciergeFormImpl value, $Res Function(_$ConciergeFormImpl) then) =
      __$$ConciergeFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$ConciergeFormImplCopyWithImpl<$Res>
    extends _$ConciergeFormCopyWithImpl<$Res, _$ConciergeFormImpl>
    implements _$$ConciergeFormImplCopyWith<$Res> {
  __$$ConciergeFormImplCopyWithImpl(
      _$ConciergeFormImpl _value, $Res Function(_$ConciergeFormImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConciergeForm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$ConciergeFormImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
class _$ConciergeFormImpl implements _ConciergeForm {
  const _$ConciergeFormImpl({required this.id, required this.name});

  factory _$ConciergeFormImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConciergeFormImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'ConciergeForm(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConciergeFormImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of ConciergeForm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConciergeFormImplCopyWith<_$ConciergeFormImpl> get copyWith =>
      __$$ConciergeFormImplCopyWithImpl<_$ConciergeFormImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConciergeFormImplToJson(
      this,
    );
  }
}

abstract class _ConciergeForm implements ConciergeForm {
  const factory _ConciergeForm(
      {required final String id,
      required final String name}) = _$ConciergeFormImpl;

  factory _ConciergeForm.fromJson(Map<String, dynamic> json) =
      _$ConciergeFormImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of ConciergeForm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConciergeFormImplCopyWith<_$ConciergeFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
