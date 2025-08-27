// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BHSUserInput {
  /// [id] represents the user ID. When is new, this value should be null.
  String? get id;

  /// [id] represents the user ID. When is new, this value should be null.
  set id(String? value);

  /// [name] represents the user name.
  String get name;

  /// [name] represents the user name.
  set name(String value);

  /// [email] represents the user email.
  String get email;

  /// [email] represents the user email.
  set email(String value);

  /// [username] represents the username.
  String get username;

  /// [username] represents the username.
  set username(String value);

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  String? get brickhousePermissionTierId;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  set brickhousePermissionTierId(String? value);

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? get brickhouseRole;

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  set brickhouseRole(BrickhouseUserRole? value);

  /// [password] default password if allowed by the form
  String? get password;

  /// [password] default password if allowed by the form
  set password(String? value);

  /// Create a copy of BHSUserInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BHSUserInputCopyWith<BHSUserInput> get copyWith =>
      _$BHSUserInputCopyWithImpl<BHSUserInput>(
          this as BHSUserInput, _$identity);

  /// Serializes this BHSUserInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'BHSUserInput(id: $id, name: $name, email: $email, username: $username, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, password: $password)';
  }
}

/// @nodoc
abstract mixin class $BHSUserInputCopyWith<$Res> {
  factory $BHSUserInputCopyWith(
          BHSUserInput value, $Res Function(BHSUserInput) _then) =
      _$BHSUserInputCopyWithImpl;
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
class _$BHSUserInputCopyWithImpl<$Res> implements $BHSUserInputCopyWith<$Res> {
  _$BHSUserInputCopyWithImpl(this._self, this._then);

  final BHSUserInput _self;
  final $Res Function(BHSUserInput) _then;

  /// Create a copy of BHSUserInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _self.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _self.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [BHSUserInput].
extension BHSUserInputPatterns on BHSUserInput {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BHSUserInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BHSUserInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BHSUserInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BHSUserInput():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BHSUserInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BHSUserInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String name,
            String email,
            String username,
            String? brickhousePermissionTierId,
            @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
            BrickhouseUserRole? brickhouseRole,
            String? password)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BHSUserInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.email,
            _that.username,
            _that.brickhousePermissionTierId,
            _that.brickhouseRole,
            _that.password);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String name,
            String email,
            String username,
            String? brickhousePermissionTierId,
            @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
            BrickhouseUserRole? brickhouseRole,
            String? password)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BHSUserInput():
        return $default(
            _that.id,
            _that.name,
            _that.email,
            _that.username,
            _that.brickhousePermissionTierId,
            _that.brickhouseRole,
            _that.password);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String name,
            String email,
            String username,
            String? brickhousePermissionTierId,
            @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
            BrickhouseUserRole? brickhouseRole,
            String? password)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BHSUserInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.email,
            _that.username,
            _that.brickhousePermissionTierId,
            _that.brickhouseRole,
            _that.password);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BHSUserInput extends BHSUserInput {
  _BHSUserInput(
      {this.id,
      this.name = '',
      this.email = '',
      this.username = '',
      this.brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      this.brickhouseRole,
      this.password})
      : super._();
  factory _BHSUserInput.fromJson(Map<String, dynamic> json) =>
      _$BHSUserInputFromJson(json);

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

  /// Create a copy of BHSUserInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BHSUserInputCopyWith<_BHSUserInput> get copyWith =>
      __$BHSUserInputCopyWithImpl<_BHSUserInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BHSUserInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'BHSUserInput(id: $id, name: $name, email: $email, username: $username, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, password: $password)';
  }
}

/// @nodoc
abstract mixin class _$BHSUserInputCopyWith<$Res>
    implements $BHSUserInputCopyWith<$Res> {
  factory _$BHSUserInputCopyWith(
          _BHSUserInput value, $Res Function(_BHSUserInput) _then) =
      __$BHSUserInputCopyWithImpl;
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
class __$BHSUserInputCopyWithImpl<$Res>
    implements _$BHSUserInputCopyWith<$Res> {
  __$BHSUserInputCopyWithImpl(this._self, this._then);

  final _BHSUserInput _self;
  final $Res Function(_BHSUserInput) _then;

  /// Create a copy of BHSUserInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? email = null,
    Object? username = null,
    Object? brickhousePermissionTierId = freezed,
    Object? brickhouseRole = freezed,
    Object? password = freezed,
  }) {
    return _then(_BHSUserInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _self.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _self.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$InviteLink {
  String get id;
  String get code;
  String? get sentTo;
  @TimestampOrNullConverter()
  DateTime? get sentAt;
  @TimestampConverter()
  DateTime get expiresAt;
  @TimestampConverter()
  DateTime get createdAt;

  /// Create a copy of InviteLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteLinkCopyWith<InviteLink> get copyWith =>
      _$InviteLinkCopyWithImpl<InviteLink>(this as InviteLink, _$identity);

  /// Serializes this InviteLink to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteLink &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.sentTo, sentTo) || other.sentTo == sentTo) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, code, sentTo, sentAt, expiresAt, createdAt);

  @override
  String toString() {
    return 'InviteLink(id: $id, code: $code, sentTo: $sentTo, sentAt: $sentAt, expiresAt: $expiresAt, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $InviteLinkCopyWith<$Res> {
  factory $InviteLinkCopyWith(
          InviteLink value, $Res Function(InviteLink) _then) =
      _$InviteLinkCopyWithImpl;
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
class _$InviteLinkCopyWithImpl<$Res> implements $InviteLinkCopyWith<$Res> {
  _$InviteLinkCopyWithImpl(this._self, this._then);

  final InviteLink _self;
  final $Res Function(InviteLink) _then;

  /// Create a copy of InviteLink
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      sentTo: freezed == sentTo
          ? _self.sentTo
          : sentTo // ignore: cast_nullable_to_non_nullable
              as String?,
      sentAt: freezed == sentAt
          ? _self.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// Adds pattern-matching-related methods to [InviteLink].
extension InviteLinkPatterns on InviteLink {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InviteLink value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteLink() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_InviteLink value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteLink():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InviteLink value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteLink() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String code,
            String? sentTo,
            @TimestampOrNullConverter() DateTime? sentAt,
            @TimestampConverter() DateTime expiresAt,
            @TimestampConverter() DateTime createdAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteLink() when $default != null:
        return $default(_that.id, _that.code, _that.sentTo, _that.sentAt,
            _that.expiresAt, _that.createdAt);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String code,
            String? sentTo,
            @TimestampOrNullConverter() DateTime? sentAt,
            @TimestampConverter() DateTime expiresAt,
            @TimestampConverter() DateTime createdAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteLink():
        return $default(_that.id, _that.code, _that.sentTo, _that.sentAt,
            _that.expiresAt, _that.createdAt);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String code,
            String? sentTo,
            @TimestampOrNullConverter() DateTime? sentAt,
            @TimestampConverter() DateTime expiresAt,
            @TimestampConverter() DateTime createdAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteLink() when $default != null:
        return $default(_that.id, _that.code, _that.sentTo, _that.sentAt,
            _that.expiresAt, _that.createdAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InviteLink extends InviteLink {
  const _InviteLink(
      {required this.id,
      required this.code,
      this.sentTo,
      @TimestampOrNullConverter() this.sentAt,
      @TimestampConverter() required this.expiresAt,
      @TimestampConverter() required this.createdAt})
      : super._();
  factory _InviteLink.fromJson(Map<String, dynamic> json) =>
      _$InviteLinkFromJson(json);

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

  /// Create a copy of InviteLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteLinkCopyWith<_InviteLink> get copyWith =>
      __$InviteLinkCopyWithImpl<_InviteLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteLinkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteLink &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.sentTo, sentTo) || other.sentTo == sentTo) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, code, sentTo, sentAt, expiresAt, createdAt);

  @override
  String toString() {
    return 'InviteLink(id: $id, code: $code, sentTo: $sentTo, sentAt: $sentAt, expiresAt: $expiresAt, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$InviteLinkCopyWith<$Res>
    implements $InviteLinkCopyWith<$Res> {
  factory _$InviteLinkCopyWith(
          _InviteLink value, $Res Function(_InviteLink) _then) =
      __$InviteLinkCopyWithImpl;
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
class __$InviteLinkCopyWithImpl<$Res> implements _$InviteLinkCopyWith<$Res> {
  __$InviteLinkCopyWithImpl(this._self, this._then);

  final _InviteLink _self;
  final $Res Function(_InviteLink) _then;

  /// Create a copy of InviteLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? sentTo = freezed,
    Object? sentAt = freezed,
    Object? expiresAt = null,
    Object? createdAt = null,
  }) {
    return _then(_InviteLink(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      sentTo: freezed == sentTo
          ? _self.sentTo
          : sentTo // ignore: cast_nullable_to_non_nullable
              as String?,
      sentAt: freezed == sentAt
          ? _self.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$MfaInput {
  MfaMethod? get method;
  set method(MfaMethod? value);
  String? get token;
  set token(String? value);
  bool get isRequesting;
  set isRequesting(bool value);

  /// Create a copy of MfaInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MfaInputCopyWith<MfaInput> get copyWith =>
      _$MfaInputCopyWithImpl<MfaInput>(this as MfaInput, _$identity);

  /// Serializes this MfaInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'MfaInput(method: $method, token: $token, isRequesting: $isRequesting)';
  }
}

/// @nodoc
abstract mixin class $MfaInputCopyWith<$Res> {
  factory $MfaInputCopyWith(MfaInput value, $Res Function(MfaInput) _then) =
      _$MfaInputCopyWithImpl;
  @useResult
  $Res call({MfaMethod? method, String? token, bool isRequesting});
}

/// @nodoc
class _$MfaInputCopyWithImpl<$Res> implements $MfaInputCopyWith<$Res> {
  _$MfaInputCopyWithImpl(this._self, this._then);

  final MfaInput _self;
  final $Res Function(MfaInput) _then;

  /// Create a copy of MfaInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? token = freezed,
    Object? isRequesting = null,
  }) {
    return _then(_self.copyWith(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as MfaMethod?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      isRequesting: null == isRequesting
          ? _self.isRequesting
          : isRequesting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [MfaInput].
extension MfaInputPatterns on MfaInput {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MfaInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MfaInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MfaInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MfaInput():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MfaInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MfaInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(MfaMethod? method, String? token, bool isRequesting)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MfaInput() when $default != null:
        return $default(_that.method, _that.token, _that.isRequesting);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(MfaMethod? method, String? token, bool isRequesting)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MfaInput():
        return $default(_that.method, _that.token, _that.isRequesting);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(MfaMethod? method, String? token, bool isRequesting)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MfaInput() when $default != null:
        return $default(_that.method, _that.token, _that.isRequesting);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MfaInput implements MfaInput {
  _MfaInput({this.method, this.token, this.isRequesting = false});
  factory _MfaInput.fromJson(Map<String, dynamic> json) =>
      _$MfaInputFromJson(json);

  @override
  MfaMethod? method;
  @override
  String? token;
  @override
  @JsonKey()
  bool isRequesting;

  /// Create a copy of MfaInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MfaInputCopyWith<_MfaInput> get copyWith =>
      __$MfaInputCopyWithImpl<_MfaInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MfaInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'MfaInput(method: $method, token: $token, isRequesting: $isRequesting)';
  }
}

/// @nodoc
abstract mixin class _$MfaInputCopyWith<$Res>
    implements $MfaInputCopyWith<$Res> {
  factory _$MfaInputCopyWith(_MfaInput value, $Res Function(_MfaInput) _then) =
      __$MfaInputCopyWithImpl;
  @override
  @useResult
  $Res call({MfaMethod? method, String? token, bool isRequesting});
}

/// @nodoc
class __$MfaInputCopyWithImpl<$Res> implements _$MfaInputCopyWith<$Res> {
  __$MfaInputCopyWithImpl(this._self, this._then);

  final _MfaInput _self;
  final $Res Function(_MfaInput) _then;

  /// Create a copy of MfaInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? method = freezed,
    Object? token = freezed,
    Object? isRequesting = null,
  }) {
    return _then(_MfaInput(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as MfaMethod?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      isRequesting: null == isRequesting
          ? _self.isRequesting
          : isRequesting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$PasswordInput {
  String get currentPassword;
  set currentPassword(String value);
  String get newPassword;
  set newPassword(String value);
  String get newPasswordConfirmation;
  set newPasswordConfirmation(String value);

  /// Create a copy of PasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PasswordInputCopyWith<PasswordInput> get copyWith =>
      _$PasswordInputCopyWithImpl<PasswordInput>(
          this as PasswordInput, _$identity);

  /// Serializes this PasswordInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'PasswordInput(currentPassword: $currentPassword, newPassword: $newPassword, newPasswordConfirmation: $newPasswordConfirmation)';
  }
}

/// @nodoc
abstract mixin class $PasswordInputCopyWith<$Res> {
  factory $PasswordInputCopyWith(
          PasswordInput value, $Res Function(PasswordInput) _then) =
      _$PasswordInputCopyWithImpl;
  @useResult
  $Res call(
      {String currentPassword,
      String newPassword,
      String newPasswordConfirmation});
}

/// @nodoc
class _$PasswordInputCopyWithImpl<$Res>
    implements $PasswordInputCopyWith<$Res> {
  _$PasswordInputCopyWithImpl(this._self, this._then);

  final PasswordInput _self;
  final $Res Function(PasswordInput) _then;

  /// Create a copy of PasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
    Object? newPasswordConfirmation = null,
  }) {
    return _then(_self.copyWith(
      currentPassword: null == currentPassword
          ? _self.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _self.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPasswordConfirmation: null == newPasswordConfirmation
          ? _self.newPasswordConfirmation
          : newPasswordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [PasswordInput].
extension PasswordInputPatterns on PasswordInput {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PasswordInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PasswordInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PasswordInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PasswordInput():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PasswordInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PasswordInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String currentPassword, String newPassword,
            String newPasswordConfirmation)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PasswordInput() when $default != null:
        return $default(_that.currentPassword, _that.newPassword,
            _that.newPasswordConfirmation);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String currentPassword, String newPassword,
            String newPasswordConfirmation)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PasswordInput():
        return $default(_that.currentPassword, _that.newPassword,
            _that.newPasswordConfirmation);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String currentPassword, String newPassword,
            String newPasswordConfirmation)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PasswordInput() when $default != null:
        return $default(_that.currentPassword, _that.newPassword,
            _that.newPasswordConfirmation);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PasswordInput implements PasswordInput {
  _PasswordInput(
      {this.currentPassword = '',
      this.newPassword = '',
      this.newPasswordConfirmation = ''});
  factory _PasswordInput.fromJson(Map<String, dynamic> json) =>
      _$PasswordInputFromJson(json);

  @override
  @JsonKey()
  String currentPassword;
  @override
  @JsonKey()
  String newPassword;
  @override
  @JsonKey()
  String newPasswordConfirmation;

  /// Create a copy of PasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PasswordInputCopyWith<_PasswordInput> get copyWith =>
      __$PasswordInputCopyWithImpl<_PasswordInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PasswordInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'PasswordInput(currentPassword: $currentPassword, newPassword: $newPassword, newPasswordConfirmation: $newPasswordConfirmation)';
  }
}

/// @nodoc
abstract mixin class _$PasswordInputCopyWith<$Res>
    implements $PasswordInputCopyWith<$Res> {
  factory _$PasswordInputCopyWith(
          _PasswordInput value, $Res Function(_PasswordInput) _then) =
      __$PasswordInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String currentPassword,
      String newPassword,
      String newPasswordConfirmation});
}

/// @nodoc
class __$PasswordInputCopyWithImpl<$Res>
    implements _$PasswordInputCopyWith<$Res> {
  __$PasswordInputCopyWithImpl(this._self, this._then);

  final _PasswordInput _self;
  final $Res Function(_PasswordInput) _then;

  /// Create a copy of PasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
    Object? newPasswordConfirmation = null,
  }) {
    return _then(_PasswordInput(
      currentPassword: null == currentPassword
          ? _self.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _self.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPasswordConfirmation: null == newPasswordConfirmation
          ? _self.newPasswordConfirmation
          : newPasswordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$ProfileInput {
  String get name;
  set name(String value);
  String get email;
  set email(String value);
  String get username;
  set username(String value);
  AvatarInput? get dynamicAvatar;
  set dynamicAvatar(AvatarInput? value);

  /// Create a copy of ProfileInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfileInputCopyWith<ProfileInput> get copyWith =>
      _$ProfileInputCopyWithImpl<ProfileInput>(
          this as ProfileInput, _$identity);

  /// Serializes this ProfileInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ProfileInput(name: $name, email: $email, username: $username, dynamicAvatar: $dynamicAvatar)';
  }
}

/// @nodoc
abstract mixin class $ProfileInputCopyWith<$Res> {
  factory $ProfileInputCopyWith(
          ProfileInput value, $Res Function(ProfileInput) _then) =
      _$ProfileInputCopyWithImpl;
  @useResult
  $Res call(
      {String name, String email, String username, AvatarInput? dynamicAvatar});

  $AvatarInputCopyWith<$Res>? get dynamicAvatar;
}

/// @nodoc
class _$ProfileInputCopyWithImpl<$Res> implements $ProfileInputCopyWith<$Res> {
  _$ProfileInputCopyWithImpl(this._self, this._then);

  final ProfileInput _self;
  final $Res Function(ProfileInput) _then;

  /// Create a copy of ProfileInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? username = null,
    Object? dynamicAvatar = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      dynamicAvatar: freezed == dynamicAvatar
          ? _self.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
    ));
  }

  /// Create a copy of ProfileInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
      return null;
    }

    return $AvatarInputCopyWith<$Res>(_self.dynamicAvatar!, (value) {
      return _then(_self.copyWith(dynamicAvatar: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ProfileInput].
extension ProfileInputPatterns on ProfileInput {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ProfileInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProfileInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ProfileInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProfileInput():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ProfileInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProfileInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String email, String username,
            AvatarInput? dynamicAvatar)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProfileInput() when $default != null:
        return $default(
            _that.name, _that.email, _that.username, _that.dynamicAvatar);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String email, String username,
            AvatarInput? dynamicAvatar)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProfileInput():
        return $default(
            _that.name, _that.email, _that.username, _that.dynamicAvatar);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String email, String username,
            AvatarInput? dynamicAvatar)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProfileInput() when $default != null:
        return $default(
            _that.name, _that.email, _that.username, _that.dynamicAvatar);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ProfileInput implements ProfileInput {
  _ProfileInput(
      {this.name = '',
      this.email = '',
      this.username = '',
      this.dynamicAvatar});
  factory _ProfileInput.fromJson(Map<String, dynamic> json) =>
      _$ProfileInputFromJson(json);

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

  /// Create a copy of ProfileInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfileInputCopyWith<_ProfileInput> get copyWith =>
      __$ProfileInputCopyWithImpl<_ProfileInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProfileInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ProfileInput(name: $name, email: $email, username: $username, dynamicAvatar: $dynamicAvatar)';
  }
}

/// @nodoc
abstract mixin class _$ProfileInputCopyWith<$Res>
    implements $ProfileInputCopyWith<$Res> {
  factory _$ProfileInputCopyWith(
          _ProfileInput value, $Res Function(_ProfileInput) _then) =
      __$ProfileInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name, String email, String username, AvatarInput? dynamicAvatar});

  @override
  $AvatarInputCopyWith<$Res>? get dynamicAvatar;
}

/// @nodoc
class __$ProfileInputCopyWithImpl<$Res>
    implements _$ProfileInputCopyWith<$Res> {
  __$ProfileInputCopyWithImpl(this._self, this._then);

  final _ProfileInput _self;
  final $Res Function(_ProfileInput) _then;

  /// Create a copy of ProfileInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? username = null,
    Object? dynamicAvatar = freezed,
  }) {
    return _then(_ProfileInput(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      dynamicAvatar: freezed == dynamicAvatar
          ? _self.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
    ));
  }

  /// Create a copy of ProfileInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
      return null;
    }

    return $AvatarInputCopyWith<$Res>(_self.dynamicAvatar!, (value) {
      return _then(_self.copyWith(dynamicAvatar: value));
    });
  }
}

/// @nodoc
mixin _$TenvioDestinationSetup {
  String get address;
  set address(String value);
  double? get latitude;
  set latitude(double? value);
  double? get longitude;
  set longitude(double? value);
  bool get addressIsPlusCode;
  set addressIsPlusCode(bool value);

  /// Create a copy of TenvioDestinationSetup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioDestinationSetupCopyWith<TenvioDestinationSetup> get copyWith =>
      _$TenvioDestinationSetupCopyWithImpl<TenvioDestinationSetup>(
          this as TenvioDestinationSetup, _$identity);

  /// Serializes this TenvioDestinationSetup to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioDestinationSetup(address: $address, latitude: $latitude, longitude: $longitude, addressIsPlusCode: $addressIsPlusCode)';
  }
}

/// @nodoc
abstract mixin class $TenvioDestinationSetupCopyWith<$Res> {
  factory $TenvioDestinationSetupCopyWith(TenvioDestinationSetup value,
          $Res Function(TenvioDestinationSetup) _then) =
      _$TenvioDestinationSetupCopyWithImpl;
  @useResult
  $Res call(
      {String address,
      double? latitude,
      double? longitude,
      bool addressIsPlusCode});
}

/// @nodoc
class _$TenvioDestinationSetupCopyWithImpl<$Res>
    implements $TenvioDestinationSetupCopyWith<$Res> {
  _$TenvioDestinationSetupCopyWithImpl(this._self, this._then);

  final TenvioDestinationSetup _self;
  final $Res Function(TenvioDestinationSetup) _then;

  /// Create a copy of TenvioDestinationSetup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? addressIsPlusCode = null,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      addressIsPlusCode: null == addressIsPlusCode
          ? _self.addressIsPlusCode
          : addressIsPlusCode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [TenvioDestinationSetup].
extension TenvioDestinationSetupPatterns on TenvioDestinationSetup {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TenvioDestinationSetup value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TenvioDestinationSetup() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TenvioDestinationSetup value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TenvioDestinationSetup():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TenvioDestinationSetup value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TenvioDestinationSetup() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String address, double? latitude, double? longitude,
            bool addressIsPlusCode)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TenvioDestinationSetup() when $default != null:
        return $default(_that.address, _that.latitude, _that.longitude,
            _that.addressIsPlusCode);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String address, double? latitude, double? longitude,
            bool addressIsPlusCode)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TenvioDestinationSetup():
        return $default(_that.address, _that.latitude, _that.longitude,
            _that.addressIsPlusCode);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String address, double? latitude, double? longitude,
            bool addressIsPlusCode)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TenvioDestinationSetup() when $default != null:
        return $default(_that.address, _that.latitude, _that.longitude,
            _that.addressIsPlusCode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioDestinationSetup implements TenvioDestinationSetup {
  _TenvioDestinationSetup(
      {this.address = '',
      this.latitude,
      this.longitude,
      this.addressIsPlusCode = false});
  factory _TenvioDestinationSetup.fromJson(Map<String, dynamic> json) =>
      _$TenvioDestinationSetupFromJson(json);

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

  /// Create a copy of TenvioDestinationSetup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioDestinationSetupCopyWith<_TenvioDestinationSetup> get copyWith =>
      __$TenvioDestinationSetupCopyWithImpl<_TenvioDestinationSetup>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioDestinationSetupToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioDestinationSetup(address: $address, latitude: $latitude, longitude: $longitude, addressIsPlusCode: $addressIsPlusCode)';
  }
}

/// @nodoc
abstract mixin class _$TenvioDestinationSetupCopyWith<$Res>
    implements $TenvioDestinationSetupCopyWith<$Res> {
  factory _$TenvioDestinationSetupCopyWith(_TenvioDestinationSetup value,
          $Res Function(_TenvioDestinationSetup) _then) =
      __$TenvioDestinationSetupCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String address,
      double? latitude,
      double? longitude,
      bool addressIsPlusCode});
}

/// @nodoc
class __$TenvioDestinationSetupCopyWithImpl<$Res>
    implements _$TenvioDestinationSetupCopyWith<$Res> {
  __$TenvioDestinationSetupCopyWithImpl(this._self, this._then);

  final _TenvioDestinationSetup _self;
  final $Res Function(_TenvioDestinationSetup) _then;

  /// Create a copy of TenvioDestinationSetup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? addressIsPlusCode = null,
  }) {
    return _then(_TenvioDestinationSetup(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      addressIsPlusCode: null == addressIsPlusCode
          ? _self.addressIsPlusCode
          : addressIsPlusCode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$User {
  /// [id] represents the user ID.
  String get id;

  /// [name] represents the user name.
  String get name;

  /// [token] represents the user token.
  Token? get token;

  /// [parentId] represents the parent ID.
  String? get parentId;

  /// [email] represents the user email.
  String? get email;

  /// [username] represents the username.
  String? get username;

  /// [dynamicAvatar] represents the user avatar.
  Avatar? get dynamicAvatar;

  /// [referencesIds] represents the list of references IDs.
  List<String>? get referencesIds;

  /// [references] represents the list of references.
  List<Reference>? get references;

  /// [category] represents the user category.
  Category? get category;

  /// [categoryId] represents the user category ID.
  String? get categoryId;

  /// [mqttToken] represents the MQTT token.
  String? get mqttToken;

  /// [access] represents the list of granted access.
  List<Access>? get access;

  /// [customFields] represents the list of custom fields.
  List<CustomField>? get customFields;

  /// [platformAuth] represents the platform auth.
  String get platformAuth;

  /// [childs] represents the list of childs.
  List<User> get childs;

  /// [tagsIds] represents the list of tags IDs.
  List<String>? get tagsIds;

  /// [tags] represents the list of tags.
  List<Tag>? get tags;

  /// [planId] represents the plan ID.
  String? get planId;

  /// [allowedApps] represents the list of allowed apps.
  List<RegisteredApp>? get allowedApps;

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  List<String>? get mappitAssetsIds;

  /// [mappitSecondaryRoutes]
  List<String>? get mappitSecondaryRoutesIds;

  /// [mappitAssets] represents the list of assets.
  /// This field is only for `Mappit` use.
  List<Asset>? get mappitAssets;

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  int? get historicalDaysAllowed;

  /// [mappitExternalAccountId] represents the Mappit external account ID.
  /// This field is only for `Mappit` use.
  String? get mappitExternalAccountId;

  /// [mappitExternalAccount] represents the Mappit external account.
  /// This field is only for `Mappit` use.
  ExternalAccount? get mappitExternalAccount;

  /// [mfaEnabled] represents the MFA enabled flag.
  bool get mfaEnabled;

  /// [mfaMethods] represents the list of MFA methods.
  @MfaMethodConverter()
  List<MfaMethod> get mfaMethods;

  /// [tenvioAddress] represents the Tenvio address.
  String? get tenvioAddress;

  /// [tenvioPhone] represents the Tenvio phone.
  String? get tenvioPhone;

  /// [tenvioLatitude] represents the Tenvio latitude.
  double? get tenvioLatitude;

  /// [tenvioLongitude] represents the Tenvio longitude.
  double? get tenvioLongitude;

  /// [tenvioAddressIsPlusCode] represents the Tenvio address is Plus Code.
  bool? get tenvioAddressIsPlusCode;

  /// [suspendedAt] represents the date when the account was suspended.
  @TimestampOrNullConverter()
  DateTime? get suspendedAt;

  /// [hwModelsAnimationsIds] is the list of the IDs of the hwModels that already shown the animations.
  List<String> get hwModelsAnimationsIds;

  /// [brickhousePermissionTier] represents the Brickhouse permission tier for access level of an user.
  BHSPermissionTier? get brickhousePermissionTier;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  String? get brickhousePermissionTierId;

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? get brickhouseRole;

  /// [sdmCode] represents the SDM code.
  String? get sdmCode;

  /// [isLocked] represents if the user is locked.
  bool get isLocked;

  /// [isSuspended] represents if the users account is suspended.
  bool get isSuspended;

  /// [hasPaymentWarning] represents if the user has a payment warning.
  bool get hasPaymentWarning;

  /// [billingPlan] represents the billing plan.
  BillingPlan? get billingPlan;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserCopyWith<User> get copyWith =>
      _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is User &&
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
                .equals(other.referencesIds, referencesIds) &&
            const DeepCollectionEquality()
                .equals(other.references, references) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.mqttToken, mqttToken) ||
                other.mqttToken == mqttToken) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            const DeepCollectionEquality()
                .equals(other.customFields, customFields) &&
            (identical(other.platformAuth, platformAuth) ||
                other.platformAuth == platformAuth) &&
            const DeepCollectionEquality().equals(other.childs, childs) &&
            const DeepCollectionEquality().equals(other.tagsIds, tagsIds) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            const DeepCollectionEquality()
                .equals(other.allowedApps, allowedApps) &&
            const DeepCollectionEquality()
                .equals(other.mappitAssetsIds, mappitAssetsIds) &&
            const DeepCollectionEquality().equals(
                other.mappitSecondaryRoutesIds, mappitSecondaryRoutesIds) &&
            const DeepCollectionEquality()
                .equals(other.mappitAssets, mappitAssets) &&
            (identical(other.historicalDaysAllowed, historicalDaysAllowed) ||
                other.historicalDaysAllowed == historicalDaysAllowed) &&
            (identical(other.mappitExternalAccountId, mappitExternalAccountId) ||
                other.mappitExternalAccountId == mappitExternalAccountId) &&
            (identical(other.mappitExternalAccount, mappitExternalAccount) ||
                other.mappitExternalAccount == mappitExternalAccount) &&
            (identical(other.mfaEnabled, mfaEnabled) ||
                other.mfaEnabled == mfaEnabled) &&
            const DeepCollectionEquality()
                .equals(other.mfaMethods, mfaMethods) &&
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
            (identical(other.suspendedAt, suspendedAt) ||
                other.suspendedAt == suspendedAt) &&
            const DeepCollectionEquality()
                .equals(other.hwModelsAnimationsIds, hwModelsAnimationsIds) &&
            (identical(
                    other.brickhousePermissionTier, brickhousePermissionTier) ||
                other.brickhousePermissionTier == brickhousePermissionTier) &&
            (identical(other.brickhousePermissionTierId, brickhousePermissionTierId) ||
                other.brickhousePermissionTierId ==
                    brickhousePermissionTierId) &&
            (identical(other.brickhouseRole, brickhouseRole) ||
                other.brickhouseRole == brickhouseRole) &&
            (identical(other.sdmCode, sdmCode) || other.sdmCode == sdmCode) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.hasPaymentWarning, hasPaymentWarning) ||
                other.hasPaymentWarning == hasPaymentWarning) &&
            (identical(other.billingPlan, billingPlan) ||
                other.billingPlan == billingPlan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(referencesIds),
        const DeepCollectionEquality().hash(references),
        category,
        categoryId,
        mqttToken,
        const DeepCollectionEquality().hash(access),
        const DeepCollectionEquality().hash(customFields),
        platformAuth,
        const DeepCollectionEquality().hash(childs),
        const DeepCollectionEquality().hash(tagsIds),
        const DeepCollectionEquality().hash(tags),
        planId,
        const DeepCollectionEquality().hash(allowedApps),
        const DeepCollectionEquality().hash(mappitAssetsIds),
        const DeepCollectionEquality().hash(mappitSecondaryRoutesIds),
        const DeepCollectionEquality().hash(mappitAssets),
        historicalDaysAllowed,
        mappitExternalAccountId,
        mappitExternalAccount,
        mfaEnabled,
        const DeepCollectionEquality().hash(mfaMethods),
        tenvioAddress,
        tenvioPhone,
        tenvioLatitude,
        tenvioLongitude,
        tenvioAddressIsPlusCode,
        suspendedAt,
        const DeepCollectionEquality().hash(hwModelsAnimationsIds),
        brickhousePermissionTier,
        brickhousePermissionTierId,
        brickhouseRole,
        sdmCode,
        isLocked,
        isSuspended,
        hasPaymentWarning,
        billingPlan
      ]);

  @override
  String toString() {
    return 'User(id: $id, name: $name, token: $token, parentId: $parentId, email: $email, username: $username, dynamicAvatar: $dynamicAvatar, referencesIds: $referencesIds, references: $references, category: $category, categoryId: $categoryId, mqttToken: $mqttToken, access: $access, customFields: $customFields, platformAuth: $platformAuth, childs: $childs, tagsIds: $tagsIds, tags: $tags, planId: $planId, allowedApps: $allowedApps, mappitAssetsIds: $mappitAssetsIds, mappitSecondaryRoutesIds: $mappitSecondaryRoutesIds, mappitAssets: $mappitAssets, historicalDaysAllowed: $historicalDaysAllowed, mappitExternalAccountId: $mappitExternalAccountId, mappitExternalAccount: $mappitExternalAccount, mfaEnabled: $mfaEnabled, mfaMethods: $mfaMethods, tenvioAddress: $tenvioAddress, tenvioPhone: $tenvioPhone, tenvioLatitude: $tenvioLatitude, tenvioLongitude: $tenvioLongitude, tenvioAddressIsPlusCode: $tenvioAddressIsPlusCode, suspendedAt: $suspendedAt, hwModelsAnimationsIds: $hwModelsAnimationsIds, brickhousePermissionTier: $brickhousePermissionTier, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, sdmCode: $sdmCode, isLocked: $isLocked, isSuspended: $isSuspended, hasPaymentWarning: $hasPaymentWarning, billingPlan: $billingPlan)';
  }
}

/// @nodoc
abstract mixin class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) _then) =
      _$UserCopyWithImpl;
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
      @TimestampOrNullConverter() DateTime? suspendedAt,
      List<String> hwModelsAnimationsIds,
      BHSPermissionTier? brickhousePermissionTier,
      String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      BrickhouseUserRole? brickhouseRole,
      String? sdmCode,
      bool isLocked,
      bool isSuspended,
      bool hasPaymentWarning,
      BillingPlan? billingPlan});

  $TokenCopyWith<$Res>? get token;
  $AvatarCopyWith<$Res>? get dynamicAvatar;
  $CategoryCopyWith<$Res>? get category;
  $ExternalAccountCopyWith<$Res>? get mappitExternalAccount;
  $BHSPermissionTierCopyWith<$Res>? get brickhousePermissionTier;
  $BillingPlanCopyWith<$Res>? get billingPlan;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
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
    Object? suspendedAt = freezed,
    Object? hwModelsAnimationsIds = null,
    Object? brickhousePermissionTier = freezed,
    Object? brickhousePermissionTierId = freezed,
    Object? brickhouseRole = freezed,
    Object? sdmCode = freezed,
    Object? isLocked = null,
    Object? isSuspended = null,
    Object? hasPaymentWarning = null,
    Object? billingPlan = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicAvatar: freezed == dynamicAvatar
          ? _self.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      referencesIds: freezed == referencesIds
          ? _self.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      references: freezed == references
          ? _self.references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      categoryId: freezed == categoryId
          ? _self.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      mqttToken: freezed == mqttToken
          ? _self.mqttToken
          : mqttToken // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      customFields: freezed == customFields
          ? _self.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      platformAuth: null == platformAuth
          ? _self.platformAuth
          : platformAuth // ignore: cast_nullable_to_non_nullable
              as String,
      childs: null == childs
          ? _self.childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<User>,
      tagsIds: freezed == tagsIds
          ? _self.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedApps: freezed == allowedApps
          ? _self.allowedApps
          : allowedApps // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
      mappitAssetsIds: freezed == mappitAssetsIds
          ? _self.mappitAssetsIds
          : mappitAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mappitSecondaryRoutesIds: freezed == mappitSecondaryRoutesIds
          ? _self.mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mappitAssets: freezed == mappitAssets
          ? _self.mappitAssets
          : mappitAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      historicalDaysAllowed: freezed == historicalDaysAllowed
          ? _self.historicalDaysAllowed
          : historicalDaysAllowed // ignore: cast_nullable_to_non_nullable
              as int?,
      mappitExternalAccountId: freezed == mappitExternalAccountId
          ? _self.mappitExternalAccountId
          : mappitExternalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      mappitExternalAccount: freezed == mappitExternalAccount
          ? _self.mappitExternalAccount
          : mappitExternalAccount // ignore: cast_nullable_to_non_nullable
              as ExternalAccount?,
      mfaEnabled: null == mfaEnabled
          ? _self.mfaEnabled
          : mfaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      mfaMethods: null == mfaMethods
          ? _self.mfaMethods
          : mfaMethods // ignore: cast_nullable_to_non_nullable
              as List<MfaMethod>,
      tenvioAddress: freezed == tenvioAddress
          ? _self.tenvioAddress
          : tenvioAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      tenvioPhone: freezed == tenvioPhone
          ? _self.tenvioPhone
          : tenvioPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      tenvioLatitude: freezed == tenvioLatitude
          ? _self.tenvioLatitude
          : tenvioLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      tenvioLongitude: freezed == tenvioLongitude
          ? _self.tenvioLongitude
          : tenvioLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      tenvioAddressIsPlusCode: freezed == tenvioAddressIsPlusCode
          ? _self.tenvioAddressIsPlusCode
          : tenvioAddressIsPlusCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspendedAt: freezed == suspendedAt
          ? _self.suspendedAt
          : suspendedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hwModelsAnimationsIds: null == hwModelsAnimationsIds
          ? _self.hwModelsAnimationsIds
          : hwModelsAnimationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      brickhousePermissionTier: freezed == brickhousePermissionTier
          ? _self.brickhousePermissionTier
          : brickhousePermissionTier // ignore: cast_nullable_to_non_nullable
              as BHSPermissionTier?,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _self.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _self.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      sdmCode: freezed == sdmCode
          ? _self.sdmCode
          : sdmCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: null == isLocked
          ? _self.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _self.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPaymentWarning: null == hasPaymentWarning
          ? _self.hasPaymentWarning
          : hasPaymentWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      billingPlan: freezed == billingPlan
          ? _self.billingPlan
          : billingPlan // ignore: cast_nullable_to_non_nullable
              as BillingPlan?,
    ));
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenCopyWith<$Res>? get token {
    if (_self.token == null) {
      return null;
    }

    return $TokenCopyWith<$Res>(_self.token!, (value) {
      return _then(_self.copyWith(token: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_self.dynamicAvatar!, (value) {
      return _then(_self.copyWith(dynamicAvatar: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_self.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_self.category!, (value) {
      return _then(_self.copyWith(category: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalAccountCopyWith<$Res>? get mappitExternalAccount {
    if (_self.mappitExternalAccount == null) {
      return null;
    }

    return $ExternalAccountCopyWith<$Res>(_self.mappitExternalAccount!,
        (value) {
      return _then(_self.copyWith(mappitExternalAccount: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSPermissionTierCopyWith<$Res>? get brickhousePermissionTier {
    if (_self.brickhousePermissionTier == null) {
      return null;
    }

    return $BHSPermissionTierCopyWith<$Res>(_self.brickhousePermissionTier!,
        (value) {
      return _then(_self.copyWith(brickhousePermissionTier: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingPlanCopyWith<$Res>? get billingPlan {
    if (_self.billingPlan == null) {
      return null;
    }

    return $BillingPlanCopyWith<$Res>(_self.billingPlan!, (value) {
      return _then(_self.copyWith(billingPlan: value));
    });
  }
}

/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_User value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _User() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_User value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _User():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_User value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _User() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
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
            @TimestampOrNullConverter() DateTime? suspendedAt,
            List<String> hwModelsAnimationsIds,
            BHSPermissionTier? brickhousePermissionTier,
            String? brickhousePermissionTierId,
            @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
            BrickhouseUserRole? brickhouseRole,
            String? sdmCode,
            bool isLocked,
            bool isSuspended,
            bool hasPaymentWarning,
            BillingPlan? billingPlan)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _User() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.token,
            _that.parentId,
            _that.email,
            _that.username,
            _that.dynamicAvatar,
            _that.referencesIds,
            _that.references,
            _that.category,
            _that.categoryId,
            _that.mqttToken,
            _that.access,
            _that.customFields,
            _that.platformAuth,
            _that.childs,
            _that.tagsIds,
            _that.tags,
            _that.planId,
            _that.allowedApps,
            _that.mappitAssetsIds,
            _that.mappitSecondaryRoutesIds,
            _that.mappitAssets,
            _that.historicalDaysAllowed,
            _that.mappitExternalAccountId,
            _that.mappitExternalAccount,
            _that.mfaEnabled,
            _that.mfaMethods,
            _that.tenvioAddress,
            _that.tenvioPhone,
            _that.tenvioLatitude,
            _that.tenvioLongitude,
            _that.tenvioAddressIsPlusCode,
            _that.suspendedAt,
            _that.hwModelsAnimationsIds,
            _that.brickhousePermissionTier,
            _that.brickhousePermissionTierId,
            _that.brickhouseRole,
            _that.sdmCode,
            _that.isLocked,
            _that.isSuspended,
            _that.hasPaymentWarning,
            _that.billingPlan);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
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
            @TimestampOrNullConverter() DateTime? suspendedAt,
            List<String> hwModelsAnimationsIds,
            BHSPermissionTier? brickhousePermissionTier,
            String? brickhousePermissionTierId,
            @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
            BrickhouseUserRole? brickhouseRole,
            String? sdmCode,
            bool isLocked,
            bool isSuspended,
            bool hasPaymentWarning,
            BillingPlan? billingPlan)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _User():
        return $default(
            _that.id,
            _that.name,
            _that.token,
            _that.parentId,
            _that.email,
            _that.username,
            _that.dynamicAvatar,
            _that.referencesIds,
            _that.references,
            _that.category,
            _that.categoryId,
            _that.mqttToken,
            _that.access,
            _that.customFields,
            _that.platformAuth,
            _that.childs,
            _that.tagsIds,
            _that.tags,
            _that.planId,
            _that.allowedApps,
            _that.mappitAssetsIds,
            _that.mappitSecondaryRoutesIds,
            _that.mappitAssets,
            _that.historicalDaysAllowed,
            _that.mappitExternalAccountId,
            _that.mappitExternalAccount,
            _that.mfaEnabled,
            _that.mfaMethods,
            _that.tenvioAddress,
            _that.tenvioPhone,
            _that.tenvioLatitude,
            _that.tenvioLongitude,
            _that.tenvioAddressIsPlusCode,
            _that.suspendedAt,
            _that.hwModelsAnimationsIds,
            _that.brickhousePermissionTier,
            _that.brickhousePermissionTierId,
            _that.brickhouseRole,
            _that.sdmCode,
            _that.isLocked,
            _that.isSuspended,
            _that.hasPaymentWarning,
            _that.billingPlan);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
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
            @TimestampOrNullConverter() DateTime? suspendedAt,
            List<String> hwModelsAnimationsIds,
            BHSPermissionTier? brickhousePermissionTier,
            String? brickhousePermissionTierId,
            @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
            BrickhouseUserRole? brickhouseRole,
            String? sdmCode,
            bool isLocked,
            bool isSuspended,
            bool hasPaymentWarning,
            BillingPlan? billingPlan)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _User() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.token,
            _that.parentId,
            _that.email,
            _that.username,
            _that.dynamicAvatar,
            _that.referencesIds,
            _that.references,
            _that.category,
            _that.categoryId,
            _that.mqttToken,
            _that.access,
            _that.customFields,
            _that.platformAuth,
            _that.childs,
            _that.tagsIds,
            _that.tags,
            _that.planId,
            _that.allowedApps,
            _that.mappitAssetsIds,
            _that.mappitSecondaryRoutesIds,
            _that.mappitAssets,
            _that.historicalDaysAllowed,
            _that.mappitExternalAccountId,
            _that.mappitExternalAccount,
            _that.mfaEnabled,
            _that.mfaMethods,
            _that.tenvioAddress,
            _that.tenvioPhone,
            _that.tenvioLatitude,
            _that.tenvioLongitude,
            _that.tenvioAddressIsPlusCode,
            _that.suspendedAt,
            _that.hwModelsAnimationsIds,
            _that.brickhousePermissionTier,
            _that.brickhousePermissionTierId,
            _that.brickhouseRole,
            _that.sdmCode,
            _that.isLocked,
            _that.isSuspended,
            _that.hasPaymentWarning,
            _that.billingPlan);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _User extends User {
  const _User(
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
      @TimestampOrNullConverter() this.suspendedAt,
      final List<String> hwModelsAnimationsIds = const [],
      this.brickhousePermissionTier,
      this.brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      this.brickhouseRole,
      this.sdmCode,
      this.isLocked = false,
      this.isSuspended = false,
      this.hasPaymentWarning = false,
      this.billingPlan})
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
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

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

  /// [isLocked] represents if the user is locked.
  @override
  @JsonKey()
  final bool isLocked;

  /// [isSuspended] represents if the users account is suspended.
  @override
  @JsonKey()
  final bool isSuspended;

  /// [hasPaymentWarning] represents if the user has a payment warning.
  @override
  @JsonKey()
  final bool hasPaymentWarning;

  /// [billingPlan] represents the billing plan.
  @override
  final BillingPlan? billingPlan;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
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
            (identical(other.suspendedAt, suspendedAt) ||
                other.suspendedAt == suspendedAt) &&
            const DeepCollectionEquality()
                .equals(other._hwModelsAnimationsIds, _hwModelsAnimationsIds) &&
            (identical(
                    other.brickhousePermissionTier, brickhousePermissionTier) ||
                other.brickhousePermissionTier == brickhousePermissionTier) &&
            (identical(other.brickhousePermissionTierId, brickhousePermissionTierId) ||
                other.brickhousePermissionTierId ==
                    brickhousePermissionTierId) &&
            (identical(other.brickhouseRole, brickhouseRole) ||
                other.brickhouseRole == brickhouseRole) &&
            (identical(other.sdmCode, sdmCode) || other.sdmCode == sdmCode) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.hasPaymentWarning, hasPaymentWarning) ||
                other.hasPaymentWarning == hasPaymentWarning) &&
            (identical(other.billingPlan, billingPlan) ||
                other.billingPlan == billingPlan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        suspendedAt,
        const DeepCollectionEquality().hash(_hwModelsAnimationsIds),
        brickhousePermissionTier,
        brickhousePermissionTierId,
        brickhouseRole,
        sdmCode,
        isLocked,
        isSuspended,
        hasPaymentWarning,
        billingPlan
      ]);

  @override
  String toString() {
    return 'User(id: $id, name: $name, token: $token, parentId: $parentId, email: $email, username: $username, dynamicAvatar: $dynamicAvatar, referencesIds: $referencesIds, references: $references, category: $category, categoryId: $categoryId, mqttToken: $mqttToken, access: $access, customFields: $customFields, platformAuth: $platformAuth, childs: $childs, tagsIds: $tagsIds, tags: $tags, planId: $planId, allowedApps: $allowedApps, mappitAssetsIds: $mappitAssetsIds, mappitSecondaryRoutesIds: $mappitSecondaryRoutesIds, mappitAssets: $mappitAssets, historicalDaysAllowed: $historicalDaysAllowed, mappitExternalAccountId: $mappitExternalAccountId, mappitExternalAccount: $mappitExternalAccount, mfaEnabled: $mfaEnabled, mfaMethods: $mfaMethods, tenvioAddress: $tenvioAddress, tenvioPhone: $tenvioPhone, tenvioLatitude: $tenvioLatitude, tenvioLongitude: $tenvioLongitude, tenvioAddressIsPlusCode: $tenvioAddressIsPlusCode, suspendedAt: $suspendedAt, hwModelsAnimationsIds: $hwModelsAnimationsIds, brickhousePermissionTier: $brickhousePermissionTier, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, sdmCode: $sdmCode, isLocked: $isLocked, isSuspended: $isSuspended, hasPaymentWarning: $hasPaymentWarning, billingPlan: $billingPlan)';
  }
}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) =
      __$UserCopyWithImpl;
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
      @TimestampOrNullConverter() DateTime? suspendedAt,
      List<String> hwModelsAnimationsIds,
      BHSPermissionTier? brickhousePermissionTier,
      String? brickhousePermissionTierId,
      @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
      BrickhouseUserRole? brickhouseRole,
      String? sdmCode,
      bool isLocked,
      bool isSuspended,
      bool hasPaymentWarning,
      BillingPlan? billingPlan});

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
  @override
  $BillingPlanCopyWith<$Res>? get billingPlan;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    Object? suspendedAt = freezed,
    Object? hwModelsAnimationsIds = null,
    Object? brickhousePermissionTier = freezed,
    Object? brickhousePermissionTierId = freezed,
    Object? brickhouseRole = freezed,
    Object? sdmCode = freezed,
    Object? isLocked = null,
    Object? isSuspended = null,
    Object? hasPaymentWarning = null,
    Object? billingPlan = freezed,
  }) {
    return _then(_User(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicAvatar: freezed == dynamicAvatar
          ? _self.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      referencesIds: freezed == referencesIds
          ? _self._referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      references: freezed == references
          ? _self._references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      categoryId: freezed == categoryId
          ? _self.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      mqttToken: freezed == mqttToken
          ? _self.mqttToken
          : mqttToken // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      customFields: freezed == customFields
          ? _self._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      platformAuth: null == platformAuth
          ? _self.platformAuth
          : platformAuth // ignore: cast_nullable_to_non_nullable
              as String,
      childs: null == childs
          ? _self._childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<User>,
      tagsIds: freezed == tagsIds
          ? _self._tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedApps: freezed == allowedApps
          ? _self._allowedApps
          : allowedApps // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
      mappitAssetsIds: freezed == mappitAssetsIds
          ? _self._mappitAssetsIds
          : mappitAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mappitSecondaryRoutesIds: freezed == mappitSecondaryRoutesIds
          ? _self._mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mappitAssets: freezed == mappitAssets
          ? _self._mappitAssets
          : mappitAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      historicalDaysAllowed: freezed == historicalDaysAllowed
          ? _self.historicalDaysAllowed
          : historicalDaysAllowed // ignore: cast_nullable_to_non_nullable
              as int?,
      mappitExternalAccountId: freezed == mappitExternalAccountId
          ? _self.mappitExternalAccountId
          : mappitExternalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      mappitExternalAccount: freezed == mappitExternalAccount
          ? _self.mappitExternalAccount
          : mappitExternalAccount // ignore: cast_nullable_to_non_nullable
              as ExternalAccount?,
      mfaEnabled: null == mfaEnabled
          ? _self.mfaEnabled
          : mfaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      mfaMethods: null == mfaMethods
          ? _self._mfaMethods
          : mfaMethods // ignore: cast_nullable_to_non_nullable
              as List<MfaMethod>,
      tenvioAddress: freezed == tenvioAddress
          ? _self.tenvioAddress
          : tenvioAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      tenvioPhone: freezed == tenvioPhone
          ? _self.tenvioPhone
          : tenvioPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      tenvioLatitude: freezed == tenvioLatitude
          ? _self.tenvioLatitude
          : tenvioLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      tenvioLongitude: freezed == tenvioLongitude
          ? _self.tenvioLongitude
          : tenvioLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      tenvioAddressIsPlusCode: freezed == tenvioAddressIsPlusCode
          ? _self.tenvioAddressIsPlusCode
          : tenvioAddressIsPlusCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspendedAt: freezed == suspendedAt
          ? _self.suspendedAt
          : suspendedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hwModelsAnimationsIds: null == hwModelsAnimationsIds
          ? _self._hwModelsAnimationsIds
          : hwModelsAnimationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      brickhousePermissionTier: freezed == brickhousePermissionTier
          ? _self.brickhousePermissionTier
          : brickhousePermissionTier // ignore: cast_nullable_to_non_nullable
              as BHSPermissionTier?,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _self.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _self.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      sdmCode: freezed == sdmCode
          ? _self.sdmCode
          : sdmCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: null == isLocked
          ? _self.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _self.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPaymentWarning: null == hasPaymentWarning
          ? _self.hasPaymentWarning
          : hasPaymentWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      billingPlan: freezed == billingPlan
          ? _self.billingPlan
          : billingPlan // ignore: cast_nullable_to_non_nullable
              as BillingPlan?,
    ));
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenCopyWith<$Res>? get token {
    if (_self.token == null) {
      return null;
    }

    return $TokenCopyWith<$Res>(_self.token!, (value) {
      return _then(_self.copyWith(token: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_self.dynamicAvatar!, (value) {
      return _then(_self.copyWith(dynamicAvatar: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_self.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_self.category!, (value) {
      return _then(_self.copyWith(category: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalAccountCopyWith<$Res>? get mappitExternalAccount {
    if (_self.mappitExternalAccount == null) {
      return null;
    }

    return $ExternalAccountCopyWith<$Res>(_self.mappitExternalAccount!,
        (value) {
      return _then(_self.copyWith(mappitExternalAccount: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BHSPermissionTierCopyWith<$Res>? get brickhousePermissionTier {
    if (_self.brickhousePermissionTier == null) {
      return null;
    }

    return $BHSPermissionTierCopyWith<$Res>(_self.brickhousePermissionTier!,
        (value) {
      return _then(_self.copyWith(brickhousePermissionTier: value));
    });
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingPlanCopyWith<$Res>? get billingPlan {
    if (_self.billingPlan == null) {
      return null;
    }

    return $BillingPlanCopyWith<$Res>(_self.billingPlan!, (value) {
      return _then(_self.copyWith(billingPlan: value));
    });
  }
}

/// @nodoc
mixin _$UserInput {
  /// [id] represents the user ID. When is new, this value should be null.
  String? get id;

  /// [id] represents the user ID. When is new, this value should be null.
  set id(String? value);

  /// [name] represents the user name.
  String get name;

  /// [name] represents the user name.
  set name(String value);

  /// [email] represents the user email.
  String get email;

  /// [email] represents the user email.
  set email(String value);

  /// [username] represents the username.
  String get username;

  /// [username] represents the username.
  set username(String value);

  /// [dynamicAvatar] represents the user avatar.
  AvatarInput? get dynamicAvatar;

  /// [dynamicAvatar] represents the user avatar.
  set dynamicAvatar(AvatarInput? value);

  /// [referencesIds] represents the list of references IDs.
  List<String> get referencesIds;

  /// [referencesIds] represents the list of references IDs.
  set referencesIds(List<String> value);

  /// [categoryId] represents the user category ID.
  String? get categoryId;

  /// [categoryId] represents the user category ID.
  set categoryId(String? value);

  /// [customFields] represents the list of custom fields.
  List<CustomField> get customFields;

  /// [customFields] represents the list of custom fields.
  set customFields(List<CustomField> value);

  /// [tagsIds] represents the list of tags IDs.
  List<String> get tagsIds;

  /// [tagsIds] represents the list of tags IDs.
  set tagsIds(List<String> value);

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  List<String> get mappitAssetsIds;

  /// [mappitAssetsIds] represents the list of assets IDs.
  /// This field is only for `Mappit` use.
  set mappitAssetsIds(List<String> value);

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  int get historicalDaysAllowed;

  /// [historicalDaysAllowed] represents the number of days allowed to access historical data.
  /// This field is only for `Mappit` use.
  set historicalDaysAllowed(int value);

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  String? get brickhousePermissionTierId;

  /// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
  set brickhousePermissionTierId(String? value);

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  BrickhouseUserRole? get brickhouseRole;

  /// [brickhouseRole] represents the Brickhouse user role.
  @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)
  set brickhouseRole(BrickhouseUserRole? value);

  /// [sdmCode] represents the SDM code.
  String? get sdmCode;

  /// [sdmCode] represents the SDM code.
  set sdmCode(String? value);

  /// [password] default password if allowed by the form
  String? get password;

  /// [password] default password if allowed by the form
  set password(String? value);

  /// Create a copy of UserInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserInputCopyWith<UserInput> get copyWith =>
      _$UserInputCopyWithImpl<UserInput>(this as UserInput, _$identity);

  /// Serializes this UserInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'UserInput(id: $id, name: $name, email: $email, username: $username, dynamicAvatar: $dynamicAvatar, referencesIds: $referencesIds, categoryId: $categoryId, customFields: $customFields, tagsIds: $tagsIds, mappitAssetsIds: $mappitAssetsIds, historicalDaysAllowed: $historicalDaysAllowed, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, sdmCode: $sdmCode, password: $password)';
  }
}

/// @nodoc
abstract mixin class $UserInputCopyWith<$Res> {
  factory $UserInputCopyWith(UserInput value, $Res Function(UserInput) _then) =
      _$UserInputCopyWithImpl;
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
class _$UserInputCopyWithImpl<$Res> implements $UserInputCopyWith<$Res> {
  _$UserInputCopyWithImpl(this._self, this._then);

  final UserInput _self;
  final $Res Function(UserInput) _then;

  /// Create a copy of UserInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      dynamicAvatar: freezed == dynamicAvatar
          ? _self.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
      referencesIds: null == referencesIds
          ? _self.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categoryId: freezed == categoryId
          ? _self.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      customFields: null == customFields
          ? _self.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>,
      tagsIds: null == tagsIds
          ? _self.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mappitAssetsIds: null == mappitAssetsIds
          ? _self.mappitAssetsIds
          : mappitAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      historicalDaysAllowed: null == historicalDaysAllowed
          ? _self.historicalDaysAllowed
          : historicalDaysAllowed // ignore: cast_nullable_to_non_nullable
              as int,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _self.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _self.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      sdmCode: freezed == sdmCode
          ? _self.sdmCode
          : sdmCode // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of UserInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
      return null;
    }

    return $AvatarInputCopyWith<$Res>(_self.dynamicAvatar!, (value) {
      return _then(_self.copyWith(dynamicAvatar: value));
    });
  }
}

/// Adds pattern-matching-related methods to [UserInput].
extension UserInputPatterns on UserInput {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserInput():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
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
            String? password)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.email,
            _that.username,
            _that.dynamicAvatar,
            _that.referencesIds,
            _that.categoryId,
            _that.customFields,
            _that.tagsIds,
            _that.mappitAssetsIds,
            _that.historicalDaysAllowed,
            _that.brickhousePermissionTierId,
            _that.brickhouseRole,
            _that.sdmCode,
            _that.password);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
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
            String? password)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserInput():
        return $default(
            _that.id,
            _that.name,
            _that.email,
            _that.username,
            _that.dynamicAvatar,
            _that.referencesIds,
            _that.categoryId,
            _that.customFields,
            _that.tagsIds,
            _that.mappitAssetsIds,
            _that.historicalDaysAllowed,
            _that.brickhousePermissionTierId,
            _that.brickhouseRole,
            _that.sdmCode,
            _that.password);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
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
            String? password)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.email,
            _that.username,
            _that.dynamicAvatar,
            _that.referencesIds,
            _that.categoryId,
            _that.customFields,
            _that.tagsIds,
            _that.mappitAssetsIds,
            _that.historicalDaysAllowed,
            _that.brickhousePermissionTierId,
            _that.brickhouseRole,
            _that.sdmCode,
            _that.password);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserInput extends UserInput {
  _UserInput(
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
  factory _UserInput.fromJson(Map<String, dynamic> json) =>
      _$UserInputFromJson(json);

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

  /// Create a copy of UserInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserInputCopyWith<_UserInput> get copyWith =>
      __$UserInputCopyWithImpl<_UserInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'UserInput(id: $id, name: $name, email: $email, username: $username, dynamicAvatar: $dynamicAvatar, referencesIds: $referencesIds, categoryId: $categoryId, customFields: $customFields, tagsIds: $tagsIds, mappitAssetsIds: $mappitAssetsIds, historicalDaysAllowed: $historicalDaysAllowed, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, sdmCode: $sdmCode, password: $password)';
  }
}

/// @nodoc
abstract mixin class _$UserInputCopyWith<$Res>
    implements $UserInputCopyWith<$Res> {
  factory _$UserInputCopyWith(
          _UserInput value, $Res Function(_UserInput) _then) =
      __$UserInputCopyWithImpl;
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
class __$UserInputCopyWithImpl<$Res> implements _$UserInputCopyWith<$Res> {
  __$UserInputCopyWithImpl(this._self, this._then);

  final _UserInput _self;
  final $Res Function(_UserInput) _then;

  /// Create a copy of UserInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_UserInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      dynamicAvatar: freezed == dynamicAvatar
          ? _self.dynamicAvatar
          : dynamicAvatar // ignore: cast_nullable_to_non_nullable
              as AvatarInput?,
      referencesIds: null == referencesIds
          ? _self.referencesIds
          : referencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categoryId: freezed == categoryId
          ? _self.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      customFields: null == customFields
          ? _self.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>,
      tagsIds: null == tagsIds
          ? _self.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mappitAssetsIds: null == mappitAssetsIds
          ? _self.mappitAssetsIds
          : mappitAssetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      historicalDaysAllowed: null == historicalDaysAllowed
          ? _self.historicalDaysAllowed
          : historicalDaysAllowed // ignore: cast_nullable_to_non_nullable
              as int,
      brickhousePermissionTierId: freezed == brickhousePermissionTierId
          ? _self.brickhousePermissionTierId
          : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
              as String?,
      brickhouseRole: freezed == brickhouseRole
          ? _self.brickhouseRole
          : brickhouseRole // ignore: cast_nullable_to_non_nullable
              as BrickhouseUserRole?,
      sdmCode: freezed == sdmCode
          ? _self.sdmCode
          : sdmCode // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of UserInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
      return null;
    }

    return $AvatarInputCopyWith<$Res>(_self.dynamicAvatar!, (value) {
      return _then(_self.copyWith(dynamicAvatar: value));
    });
  }
}

/// @nodoc
mixin _$AccessibilityInput {
  /// [userId] represents the user ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  String? get userId;

  /// [userId] represents the user ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  set userId(String? value);

  /// [employeeId] represents the employee ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  String? get employeeId;

  /// [employeeId] represents the employee ID.
  /// [userId] and [employeeId] can not be null or together at the same time.
  set employeeId(String? value);

  /// [colorblindMode] represents the user colorblind mode.
  @JsonKey(unknownEnumValue: ColorblindMode.normal)
  ColorblindMode? get colorblindMode;

  /// [colorblindMode] represents the user colorblind mode.
  @JsonKey(unknownEnumValue: ColorblindMode.normal)
  set colorblindMode(ColorblindMode? value);

  /// [colorblindStrength] represents the user colorblind strength.
  double? get colorblindStrength;

  /// [colorblindStrength] represents the user colorblind strength.
  set colorblindStrength(double? value);

  /// Create a copy of AccessibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AccessibilityInputCopyWith<AccessibilityInput> get copyWith =>
      _$AccessibilityInputCopyWithImpl<AccessibilityInput>(
          this as AccessibilityInput, _$identity);

  /// Serializes this AccessibilityInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'AccessibilityInput(userId: $userId, employeeId: $employeeId, colorblindMode: $colorblindMode, colorblindStrength: $colorblindStrength)';
  }
}

/// @nodoc
abstract mixin class $AccessibilityInputCopyWith<$Res> {
  factory $AccessibilityInputCopyWith(
          AccessibilityInput value, $Res Function(AccessibilityInput) _then) =
      _$AccessibilityInputCopyWithImpl;
  @useResult
  $Res call(
      {String? userId,
      String? employeeId,
      @JsonKey(unknownEnumValue: ColorblindMode.normal)
      ColorblindMode? colorblindMode,
      double? colorblindStrength});
}

/// @nodoc
class _$AccessibilityInputCopyWithImpl<$Res>
    implements $AccessibilityInputCopyWith<$Res> {
  _$AccessibilityInputCopyWithImpl(this._self, this._then);

  final AccessibilityInput _self;
  final $Res Function(AccessibilityInput) _then;

  /// Create a copy of AccessibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? employeeId = freezed,
    Object? colorblindMode = freezed,
    Object? colorblindStrength = freezed,
  }) {
    return _then(_self.copyWith(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      colorblindMode: freezed == colorblindMode
          ? _self.colorblindMode
          : colorblindMode // ignore: cast_nullable_to_non_nullable
              as ColorblindMode?,
      colorblindStrength: freezed == colorblindStrength
          ? _self.colorblindStrength
          : colorblindStrength // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AccessibilityInput].
extension AccessibilityInputPatterns on AccessibilityInput {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AccessibilityInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AccessibilityInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AccessibilityInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccessibilityInput():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AccessibilityInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccessibilityInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? userId,
            String? employeeId,
            @JsonKey(unknownEnumValue: ColorblindMode.normal)
            ColorblindMode? colorblindMode,
            double? colorblindStrength)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AccessibilityInput() when $default != null:
        return $default(_that.userId, _that.employeeId, _that.colorblindMode,
            _that.colorblindStrength);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? userId,
            String? employeeId,
            @JsonKey(unknownEnumValue: ColorblindMode.normal)
            ColorblindMode? colorblindMode,
            double? colorblindStrength)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccessibilityInput():
        return $default(_that.userId, _that.employeeId, _that.colorblindMode,
            _that.colorblindStrength);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? userId,
            String? employeeId,
            @JsonKey(unknownEnumValue: ColorblindMode.normal)
            ColorblindMode? colorblindMode,
            double? colorblindStrength)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccessibilityInput() when $default != null:
        return $default(_that.userId, _that.employeeId, _that.colorblindMode,
            _that.colorblindStrength);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AccessibilityInput extends AccessibilityInput {
  _AccessibilityInput(
      {this.userId,
      this.employeeId,
      @JsonKey(unknownEnumValue: ColorblindMode.normal) this.colorblindMode,
      this.colorblindStrength})
      : super._();
  factory _AccessibilityInput.fromJson(Map<String, dynamic> json) =>
      _$AccessibilityInputFromJson(json);

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

  /// Create a copy of AccessibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AccessibilityInputCopyWith<_AccessibilityInput> get copyWith =>
      __$AccessibilityInputCopyWithImpl<_AccessibilityInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AccessibilityInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'AccessibilityInput(userId: $userId, employeeId: $employeeId, colorblindMode: $colorblindMode, colorblindStrength: $colorblindStrength)';
  }
}

/// @nodoc
abstract mixin class _$AccessibilityInputCopyWith<$Res>
    implements $AccessibilityInputCopyWith<$Res> {
  factory _$AccessibilityInputCopyWith(
          _AccessibilityInput value, $Res Function(_AccessibilityInput) _then) =
      __$AccessibilityInputCopyWithImpl;
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
class __$AccessibilityInputCopyWithImpl<$Res>
    implements _$AccessibilityInputCopyWith<$Res> {
  __$AccessibilityInputCopyWithImpl(this._self, this._then);

  final _AccessibilityInput _self;
  final $Res Function(_AccessibilityInput) _then;

  /// Create a copy of AccessibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
    Object? employeeId = freezed,
    Object? colorblindMode = freezed,
    Object? colorblindStrength = freezed,
  }) {
    return _then(_AccessibilityInput(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      colorblindMode: freezed == colorblindMode
          ? _self.colorblindMode
          : colorblindMode // ignore: cast_nullable_to_non_nullable
              as ColorblindMode?,
      colorblindStrength: freezed == colorblindStrength
          ? _self.colorblindStrength
          : colorblindStrength // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

// dart format on
