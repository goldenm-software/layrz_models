// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutboundProtocol {
  /// [id] is the protocol ID, this ID is unique for each protocol.
  String get id;

  /// [name] is the name of the protocol.
  /// This name is a translation key, so, check the translation messages to get the name,
  /// the key is composed by `protocols.outbound.{name}`.
  String get name;

  /// [color] is the color assigned to the protocol.
  @ColorConverter()
  Color get color;

  /// [isEnabled] indicates if the protocol is enabled and available for use, or disabled and not available for use.
  bool get isEnabled;

  /// [categoriesIds] is the list of categories IDs that the protocol belongs to.
  List<String> get categoriesIds;

  /// [hasFtp] indicates if the protocol has support for FTP.
  bool? get hasFtp;

  /// [isConsumpted] indicates if the protocol is consumpted.
  bool? get isConsumpted;

  /// [mqttTopic] is the MQTT topic of the protocol.
  String? get mqttTopic;

  /// [isAsync] indicates if the protocol is asynchronous.
  bool? get isAsync;

  /// [requiredFields] is the list of required fields for the protocol.
  List<CredentialField> get requiredFields;

  /// [dynamicIcon] is the icon of the inbound protocol.
  /// This is the new schema of the icon
  Avatar? get dynamicIcon;

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  int? get usage;

  /// Create a copy of OutboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundProtocolCopyWith<OutboundProtocol> get copyWith =>
      _$OutboundProtocolCopyWithImpl<OutboundProtocol>(
          this as OutboundProtocol, _$identity);

  /// Serializes this OutboundProtocol to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundProtocol &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality()
                .equals(other.categoriesIds, categoriesIds) &&
            (identical(other.hasFtp, hasFtp) || other.hasFtp == hasFtp) &&
            (identical(other.isConsumpted, isConsumpted) ||
                other.isConsumpted == isConsumpted) &&
            (identical(other.mqttTopic, mqttTopic) ||
                other.mqttTopic == mqttTopic) &&
            (identical(other.isAsync, isAsync) || other.isAsync == isAsync) &&
            const DeepCollectionEquality()
                .equals(other.requiredFields, requiredFields) &&
            (identical(other.dynamicIcon, dynamicIcon) ||
                other.dynamicIcon == dynamicIcon) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      color,
      isEnabled,
      const DeepCollectionEquality().hash(categoriesIds),
      hasFtp,
      isConsumpted,
      mqttTopic,
      isAsync,
      const DeepCollectionEquality().hash(requiredFields),
      dynamicIcon,
      usage);

  @override
  String toString() {
    return 'OutboundProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, categoriesIds: $categoriesIds, hasFtp: $hasFtp, isConsumpted: $isConsumpted, mqttTopic: $mqttTopic, isAsync: $isAsync, requiredFields: $requiredFields, dynamicIcon: $dynamicIcon, usage: $usage)';
  }
}

/// @nodoc
abstract mixin class $OutboundProtocolCopyWith<$Res> {
  factory $OutboundProtocolCopyWith(
          OutboundProtocol value, $Res Function(OutboundProtocol) _then) =
      _$OutboundProtocolCopyWithImpl;
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
      List<CredentialField> requiredFields,
      Avatar? dynamicIcon,
      int? usage});

  $AvatarCopyWith<$Res>? get dynamicIcon;
}

/// @nodoc
class _$OutboundProtocolCopyWithImpl<$Res>
    implements $OutboundProtocolCopyWith<$Res> {
  _$OutboundProtocolCopyWithImpl(this._self, this._then);

  final OutboundProtocol _self;
  final $Res Function(OutboundProtocol) _then;

  /// Create a copy of OutboundProtocol
  /// with the given fields replaced by the non-null parameter values.
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
    Object? dynamicIcon = freezed,
    Object? usage = freezed,
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
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      isEnabled: null == isEnabled
          ? _self.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIds: null == categoriesIds
          ? _self.categoriesIds
          : categoriesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasFtp: freezed == hasFtp
          ? _self.hasFtp
          : hasFtp // ignore: cast_nullable_to_non_nullable
              as bool?,
      isConsumpted: freezed == isConsumpted
          ? _self.isConsumpted
          : isConsumpted // ignore: cast_nullable_to_non_nullable
              as bool?,
      mqttTopic: freezed == mqttTopic
          ? _self.mqttTopic
          : mqttTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      isAsync: freezed == isAsync
          ? _self.isAsync
          : isAsync // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiredFields: null == requiredFields
          ? _self.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
      dynamicIcon: freezed == dynamicIcon
          ? _self.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      usage: freezed == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of OutboundProtocol
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

/// Adds pattern-matching-related methods to [OutboundProtocol].
extension OutboundProtocolPatterns on OutboundProtocol {
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
    TResult Function(_OutboundProtocol value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundProtocol() when $default != null:
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
    TResult Function(_OutboundProtocol value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundProtocol():
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
    TResult? Function(_OutboundProtocol value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundProtocol() when $default != null:
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
            @ColorConverter() Color color,
            bool isEnabled,
            List<String> categoriesIds,
            bool? hasFtp,
            bool? isConsumpted,
            String? mqttTopic,
            bool? isAsync,
            List<CredentialField> requiredFields,
            Avatar? dynamicIcon,
            int? usage)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundProtocol() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.color,
            _that.isEnabled,
            _that.categoriesIds,
            _that.hasFtp,
            _that.isConsumpted,
            _that.mqttTopic,
            _that.isAsync,
            _that.requiredFields,
            _that.dynamicIcon,
            _that.usage);
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
            @ColorConverter() Color color,
            bool isEnabled,
            List<String> categoriesIds,
            bool? hasFtp,
            bool? isConsumpted,
            String? mqttTopic,
            bool? isAsync,
            List<CredentialField> requiredFields,
            Avatar? dynamicIcon,
            int? usage)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundProtocol():
        return $default(
            _that.id,
            _that.name,
            _that.color,
            _that.isEnabled,
            _that.categoriesIds,
            _that.hasFtp,
            _that.isConsumpted,
            _that.mqttTopic,
            _that.isAsync,
            _that.requiredFields,
            _that.dynamicIcon,
            _that.usage);
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
            @ColorConverter() Color color,
            bool isEnabled,
            List<String> categoriesIds,
            bool? hasFtp,
            bool? isConsumpted,
            String? mqttTopic,
            bool? isAsync,
            List<CredentialField> requiredFields,
            Avatar? dynamicIcon,
            int? usage)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundProtocol() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.color,
            _that.isEnabled,
            _that.categoriesIds,
            _that.hasFtp,
            _that.isConsumpted,
            _that.mqttTopic,
            _that.isAsync,
            _that.requiredFields,
            _that.dynamicIcon,
            _that.usage);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutboundProtocol implements OutboundProtocol {
  const _OutboundProtocol(
      {required this.id,
      required this.name,
      @ColorConverter() required this.color,
      required this.isEnabled,
      final List<String> categoriesIds = const [],
      this.hasFtp,
      this.isConsumpted,
      this.mqttTopic,
      this.isAsync,
      final List<CredentialField> requiredFields = const [],
      this.dynamicIcon,
      this.usage})
      : _categoriesIds = categoriesIds,
        _requiredFields = requiredFields;
  factory _OutboundProtocol.fromJson(Map<String, dynamic> json) =>
      _$OutboundProtocolFromJson(json);

  /// [id] is the protocol ID, this ID is unique for each protocol.
  @override
  final String id;

  /// [name] is the name of the protocol.
  /// This name is a translation key, so, check the translation messages to get the name,
  /// the key is composed by `protocols.outbound.{name}`.
  @override
  final String name;

  /// [color] is the color assigned to the protocol.
  @override
  @ColorConverter()
  final Color color;

  /// [isEnabled] indicates if the protocol is enabled and available for use, or disabled and not available for use.
  @override
  final bool isEnabled;

  /// [categoriesIds] is the list of categories IDs that the protocol belongs to.
  final List<String> _categoriesIds;

  /// [categoriesIds] is the list of categories IDs that the protocol belongs to.
  @override
  @JsonKey()
  List<String> get categoriesIds {
    if (_categoriesIds is EqualUnmodifiableListView) return _categoriesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoriesIds);
  }

  /// [hasFtp] indicates if the protocol has support for FTP.
  @override
  final bool? hasFtp;

  /// [isConsumpted] indicates if the protocol is consumpted.
  @override
  final bool? isConsumpted;

  /// [mqttTopic] is the MQTT topic of the protocol.
  @override
  final String? mqttTopic;

  /// [isAsync] indicates if the protocol is asynchronous.
  @override
  final bool? isAsync;

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

  /// [dynamicIcon] is the icon of the inbound protocol.
  /// This is the new schema of the icon
  @override
  final Avatar? dynamicIcon;

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  @override
  final int? usage;

  /// Create a copy of OutboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutboundProtocolCopyWith<_OutboundProtocol> get copyWith =>
      __$OutboundProtocolCopyWithImpl<_OutboundProtocol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundProtocolToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutboundProtocol &&
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
                .equals(other._requiredFields, _requiredFields) &&
            (identical(other.dynamicIcon, dynamicIcon) ||
                other.dynamicIcon == dynamicIcon) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      const DeepCollectionEquality().hash(_requiredFields),
      dynamicIcon,
      usage);

  @override
  String toString() {
    return 'OutboundProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, categoriesIds: $categoriesIds, hasFtp: $hasFtp, isConsumpted: $isConsumpted, mqttTopic: $mqttTopic, isAsync: $isAsync, requiredFields: $requiredFields, dynamicIcon: $dynamicIcon, usage: $usage)';
  }
}

/// @nodoc
abstract mixin class _$OutboundProtocolCopyWith<$Res>
    implements $OutboundProtocolCopyWith<$Res> {
  factory _$OutboundProtocolCopyWith(
          _OutboundProtocol value, $Res Function(_OutboundProtocol) _then) =
      __$OutboundProtocolCopyWithImpl;
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
      List<CredentialField> requiredFields,
      Avatar? dynamicIcon,
      int? usage});

  @override
  $AvatarCopyWith<$Res>? get dynamicIcon;
}

/// @nodoc
class __$OutboundProtocolCopyWithImpl<$Res>
    implements _$OutboundProtocolCopyWith<$Res> {
  __$OutboundProtocolCopyWithImpl(this._self, this._then);

  final _OutboundProtocol _self;
  final $Res Function(_OutboundProtocol) _then;

  /// Create a copy of OutboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    Object? dynamicIcon = freezed,
    Object? usage = freezed,
  }) {
    return _then(_OutboundProtocol(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      isEnabled: null == isEnabled
          ? _self.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIds: null == categoriesIds
          ? _self._categoriesIds
          : categoriesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasFtp: freezed == hasFtp
          ? _self.hasFtp
          : hasFtp // ignore: cast_nullable_to_non_nullable
              as bool?,
      isConsumpted: freezed == isConsumpted
          ? _self.isConsumpted
          : isConsumpted // ignore: cast_nullable_to_non_nullable
              as bool?,
      mqttTopic: freezed == mqttTopic
          ? _self.mqttTopic
          : mqttTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      isAsync: freezed == isAsync
          ? _self.isAsync
          : isAsync // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiredFields: null == requiredFields
          ? _self._requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
      dynamicIcon: freezed == dynamicIcon
          ? _self.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      usage: freezed == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of OutboundProtocol
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
mixin _$OutboundService {
  /// IS the ID of the entity. This ID is unique.
  String get id;

  /// Is the Assigned service name, cannot be translated for other languages.
  String get name;

  /// Is the Credential object, check the documentation for more information.
  Map<String, dynamic>? get credentials;

  /// Is the Protocol entity.
  OutboundProtocol? get protocol;

  /// Is the Protocol ID.
  String? get protocolId;

  /// Is the Current transmission status.
  bool? get isEnabled;

  /// Is the Structure of the outbound protocol, only used for Omega REST Outbound protocol.
  List<OutboundStructure>? get structure;

  /// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
  String? get token;

  /// Is the Assets IDs linked to the service.
  List<String>? get assetsIds;

  /// Is the Assets linked to the service.
  List<Asset>? get assets;

  /// Is the Groups (Tags) IDs linked to the service.
  List<String>? get groupsIds;

  /// Is the Groups (Tags) linked to the service.
  List<Tag>? get groups;

  /// A list of custom access permissions.
  List<Access>? get access;

  /// Is the Metrics object.
  OutboundMetrics? get metrics;

  /// Create a copy of OutboundService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundServiceCopyWith<OutboundService> get copyWith =>
      _$OutboundServiceCopyWithImpl<OutboundService>(
          this as OutboundService, _$identity);

  /// Serializes this OutboundService to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundService &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.credentials, credentials) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality().equals(other.structure, structure) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other.assetsIds, assetsIds) &&
            const DeepCollectionEquality().equals(other.assets, assets) &&
            const DeepCollectionEquality().equals(other.groupsIds, groupsIds) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            (identical(other.metrics, metrics) || other.metrics == metrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(credentials),
      protocol,
      protocolId,
      isEnabled,
      const DeepCollectionEquality().hash(structure),
      token,
      const DeepCollectionEquality().hash(assetsIds),
      const DeepCollectionEquality().hash(assets),
      const DeepCollectionEquality().hash(groupsIds),
      const DeepCollectionEquality().hash(groups),
      const DeepCollectionEquality().hash(access),
      metrics);

  @override
  String toString() {
    return 'OutboundService(id: $id, name: $name, credentials: $credentials, protocol: $protocol, protocolId: $protocolId, isEnabled: $isEnabled, structure: $structure, token: $token, assetsIds: $assetsIds, assets: $assets, groupsIds: $groupsIds, groups: $groups, access: $access, metrics: $metrics)';
  }
}

/// @nodoc
abstract mixin class $OutboundServiceCopyWith<$Res> {
  factory $OutboundServiceCopyWith(
          OutboundService value, $Res Function(OutboundService) _then) =
      _$OutboundServiceCopyWithImpl;
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
      List<Access>? access,
      OutboundMetrics? metrics});

  $OutboundProtocolCopyWith<$Res>? get protocol;
  $OutboundMetricsCopyWith<$Res>? get metrics;
}

/// @nodoc
class _$OutboundServiceCopyWithImpl<$Res>
    implements $OutboundServiceCopyWith<$Res> {
  _$OutboundServiceCopyWithImpl(this._self, this._then);

  final OutboundService _self;
  final $Res Function(OutboundService) _then;

  /// Create a copy of OutboundService
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
    Object? structure = freezed,
    Object? token = freezed,
    Object? assetsIds = freezed,
    Object? assets = freezed,
    Object? groupsIds = freezed,
    Object? groups = freezed,
    Object? access = freezed,
    Object? metrics = freezed,
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
      credentials: freezed == credentials
          ? _self.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      protocol: freezed == protocol
          ? _self.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as OutboundProtocol?,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnabled: freezed == isEnabled
          ? _self.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      structure: freezed == structure
          ? _self.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<OutboundStructure>?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: freezed == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assets: freezed == assets
          ? _self.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      groupsIds: freezed == groupsIds
          ? _self.groupsIds
          : groupsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      groups: freezed == groups
          ? _self.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      metrics: freezed == metrics
          ? _self.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as OutboundMetrics?,
    ));
  }

  /// Create a copy of OutboundService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutboundProtocolCopyWith<$Res>? get protocol {
    if (_self.protocol == null) {
      return null;
    }

    return $OutboundProtocolCopyWith<$Res>(_self.protocol!, (value) {
      return _then(_self.copyWith(protocol: value));
    });
  }

  /// Create a copy of OutboundService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutboundMetricsCopyWith<$Res>? get metrics {
    if (_self.metrics == null) {
      return null;
    }

    return $OutboundMetricsCopyWith<$Res>(_self.metrics!, (value) {
      return _then(_self.copyWith(metrics: value));
    });
  }
}

/// Adds pattern-matching-related methods to [OutboundService].
extension OutboundServicePatterns on OutboundService {
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
    TResult Function(_OutboundService value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundService() when $default != null:
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
    TResult Function(_OutboundService value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundService():
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
    TResult? Function(_OutboundService value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundService() when $default != null:
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
            List<Access>? access,
            OutboundMetrics? metrics)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundService() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.credentials,
            _that.protocol,
            _that.protocolId,
            _that.isEnabled,
            _that.structure,
            _that.token,
            _that.assetsIds,
            _that.assets,
            _that.groupsIds,
            _that.groups,
            _that.access,
            _that.metrics);
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
            List<Access>? access,
            OutboundMetrics? metrics)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundService():
        return $default(
            _that.id,
            _that.name,
            _that.credentials,
            _that.protocol,
            _that.protocolId,
            _that.isEnabled,
            _that.structure,
            _that.token,
            _that.assetsIds,
            _that.assets,
            _that.groupsIds,
            _that.groups,
            _that.access,
            _that.metrics);
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
            List<Access>? access,
            OutboundMetrics? metrics)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundService() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.credentials,
            _that.protocol,
            _that.protocolId,
            _that.isEnabled,
            _that.structure,
            _that.token,
            _that.assetsIds,
            _that.assets,
            _that.groupsIds,
            _that.groups,
            _that.access,
            _that.metrics);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutboundService implements OutboundService {
  const _OutboundService(
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
      final List<Access>? access,
      this.metrics})
      : _credentials = credentials,
        _structure = structure,
        _assetsIds = assetsIds,
        _assets = assets,
        _groupsIds = groupsIds,
        _groups = groups,
        _access = access;
  factory _OutboundService.fromJson(Map<String, dynamic> json) =>
      _$OutboundServiceFromJson(json);

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

  /// Is the Metrics object.
  @override
  final OutboundMetrics? metrics;

  /// Create a copy of OutboundService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutboundServiceCopyWith<_OutboundService> get copyWith =>
      __$OutboundServiceCopyWithImpl<_OutboundService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundServiceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutboundService &&
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
            const DeepCollectionEquality().equals(other._access, _access) &&
            (identical(other.metrics, metrics) || other.metrics == metrics));
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
      const DeepCollectionEquality().hash(_structure),
      token,
      const DeepCollectionEquality().hash(_assetsIds),
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_groupsIds),
      const DeepCollectionEquality().hash(_groups),
      const DeepCollectionEquality().hash(_access),
      metrics);

  @override
  String toString() {
    return 'OutboundService(id: $id, name: $name, credentials: $credentials, protocol: $protocol, protocolId: $protocolId, isEnabled: $isEnabled, structure: $structure, token: $token, assetsIds: $assetsIds, assets: $assets, groupsIds: $groupsIds, groups: $groups, access: $access, metrics: $metrics)';
  }
}

/// @nodoc
abstract mixin class _$OutboundServiceCopyWith<$Res>
    implements $OutboundServiceCopyWith<$Res> {
  factory _$OutboundServiceCopyWith(
          _OutboundService value, $Res Function(_OutboundService) _then) =
      __$OutboundServiceCopyWithImpl;
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
      List<Access>? access,
      OutboundMetrics? metrics});

  @override
  $OutboundProtocolCopyWith<$Res>? get protocol;
  @override
  $OutboundMetricsCopyWith<$Res>? get metrics;
}

/// @nodoc
class __$OutboundServiceCopyWithImpl<$Res>
    implements _$OutboundServiceCopyWith<$Res> {
  __$OutboundServiceCopyWithImpl(this._self, this._then);

  final _OutboundService _self;
  final $Res Function(_OutboundService) _then;

  /// Create a copy of OutboundService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    Object? metrics = freezed,
  }) {
    return _then(_OutboundService(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      credentials: freezed == credentials
          ? _self._credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      protocol: freezed == protocol
          ? _self.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as OutboundProtocol?,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnabled: freezed == isEnabled
          ? _self.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      structure: freezed == structure
          ? _self._structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<OutboundStructure>?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: freezed == assetsIds
          ? _self._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assets: freezed == assets
          ? _self._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      groupsIds: freezed == groupsIds
          ? _self._groupsIds
          : groupsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      groups: freezed == groups
          ? _self._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      metrics: freezed == metrics
          ? _self.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as OutboundMetrics?,
    ));
  }

  /// Create a copy of OutboundService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutboundProtocolCopyWith<$Res>? get protocol {
    if (_self.protocol == null) {
      return null;
    }

    return $OutboundProtocolCopyWith<$Res>(_self.protocol!, (value) {
      return _then(_self.copyWith(protocol: value));
    });
  }

  /// Create a copy of OutboundService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutboundMetricsCopyWith<$Res>? get metrics {
    if (_self.metrics == null) {
      return null;
    }

    return $OutboundMetricsCopyWith<$Res>(_self.metrics!, (value) {
      return _then(_self.copyWith(metrics: value));
    });
  }
}

/// @nodoc
mixin _$OutboundStructure {
  String get field;
  String get type;
  String get value;

  /// Create a copy of OutboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundStructureCopyWith<OutboundStructure> get copyWith =>
      _$OutboundStructureCopyWithImpl<OutboundStructure>(
          this as OutboundStructure, _$identity);

  /// Serializes this OutboundStructure to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundStructure &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, type, value);

  @override
  String toString() {
    return 'OutboundStructure(field: $field, type: $type, value: $value)';
  }
}

/// @nodoc
abstract mixin class $OutboundStructureCopyWith<$Res> {
  factory $OutboundStructureCopyWith(
          OutboundStructure value, $Res Function(OutboundStructure) _then) =
      _$OutboundStructureCopyWithImpl;
  @useResult
  $Res call({String field, String type, String value});
}

/// @nodoc
class _$OutboundStructureCopyWithImpl<$Res>
    implements $OutboundStructureCopyWith<$Res> {
  _$OutboundStructureCopyWithImpl(this._self, this._then);

  final OutboundStructure _self;
  final $Res Function(OutboundStructure) _then;

  /// Create a copy of OutboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [OutboundStructure].
extension OutboundStructurePatterns on OutboundStructure {
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
    TResult Function(_OutboundStructure value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundStructure() when $default != null:
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
    TResult Function(_OutboundStructure value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundStructure():
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
    TResult? Function(_OutboundStructure value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundStructure() when $default != null:
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
    TResult Function(String field, String type, String value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundStructure() when $default != null:
        return $default(_that.field, _that.type, _that.value);
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
    TResult Function(String field, String type, String value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundStructure():
        return $default(_that.field, _that.type, _that.value);
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
    TResult? Function(String field, String type, String value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundStructure() when $default != null:
        return $default(_that.field, _that.type, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutboundStructure implements OutboundStructure {
  const _OutboundStructure(
      {required this.field, required this.type, required this.value});
  factory _OutboundStructure.fromJson(Map<String, dynamic> json) =>
      _$OutboundStructureFromJson(json);

  @override
  final String field;
  @override
  final String type;
  @override
  final String value;

  /// Create a copy of OutboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutboundStructureCopyWith<_OutboundStructure> get copyWith =>
      __$OutboundStructureCopyWithImpl<_OutboundStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundStructureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutboundStructure &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, type, value);

  @override
  String toString() {
    return 'OutboundStructure(field: $field, type: $type, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$OutboundStructureCopyWith<$Res>
    implements $OutboundStructureCopyWith<$Res> {
  factory _$OutboundStructureCopyWith(
          _OutboundStructure value, $Res Function(_OutboundStructure) _then) =
      __$OutboundStructureCopyWithImpl;
  @override
  @useResult
  $Res call({String field, String type, String value});
}

/// @nodoc
class __$OutboundStructureCopyWithImpl<$Res>
    implements _$OutboundStructureCopyWith<$Res> {
  __$OutboundStructureCopyWithImpl(this._self, this._then);

  final _OutboundStructure _self;
  final $Res Function(_OutboundStructure) _then;

  /// Create a copy of OutboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_OutboundStructure(
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$OutboundMetrics {
  /// [online] is the number of online devices.
  int get online;

  /// [hibernation] is the number of devices in hibernation.
  int get hibernation;

  /// [offline] is the number of offline devices.
  int get offline;

  /// [totalItems] is the total number of devices.
  int get totalItems;

  /// [statsLoading] indicates if the stats are loading.
  bool get statsLoading;

  /// Create a copy of OutboundMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundMetricsCopyWith<OutboundMetrics> get copyWith =>
      _$OutboundMetricsCopyWithImpl<OutboundMetrics>(
          this as OutboundMetrics, _$identity);

  /// Serializes this OutboundMetrics to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundMetrics &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.hibernation, hibernation) ||
                other.hibernation == hibernation) &&
            (identical(other.offline, offline) || other.offline == offline) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.statsLoading, statsLoading) ||
                other.statsLoading == statsLoading));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, online, hibernation, offline, totalItems, statsLoading);

  @override
  String toString() {
    return 'OutboundMetrics(online: $online, hibernation: $hibernation, offline: $offline, totalItems: $totalItems, statsLoading: $statsLoading)';
  }
}

/// @nodoc
abstract mixin class $OutboundMetricsCopyWith<$Res> {
  factory $OutboundMetricsCopyWith(
          OutboundMetrics value, $Res Function(OutboundMetrics) _then) =
      _$OutboundMetricsCopyWithImpl;
  @useResult
  $Res call(
      {int online,
      int hibernation,
      int offline,
      int totalItems,
      bool statsLoading});
}

/// @nodoc
class _$OutboundMetricsCopyWithImpl<$Res>
    implements $OutboundMetricsCopyWith<$Res> {
  _$OutboundMetricsCopyWithImpl(this._self, this._then);

  final OutboundMetrics _self;
  final $Res Function(OutboundMetrics) _then;

  /// Create a copy of OutboundMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = null,
    Object? hibernation = null,
    Object? offline = null,
    Object? totalItems = null,
    Object? statsLoading = null,
  }) {
    return _then(_self.copyWith(
      online: null == online
          ? _self.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      hibernation: null == hibernation
          ? _self.hibernation
          : hibernation // ignore: cast_nullable_to_non_nullable
              as int,
      offline: null == offline
          ? _self.offline
          : offline // ignore: cast_nullable_to_non_nullable
              as int,
      totalItems: null == totalItems
          ? _self.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      statsLoading: null == statsLoading
          ? _self.statsLoading
          : statsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [OutboundMetrics].
extension OutboundMetricsPatterns on OutboundMetrics {
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
    TResult Function(_OutboundMetrics value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundMetrics() when $default != null:
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
    TResult Function(_OutboundMetrics value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundMetrics():
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
    TResult? Function(_OutboundMetrics value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundMetrics() when $default != null:
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
    TResult Function(int online, int hibernation, int offline, int totalItems,
            bool statsLoading)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundMetrics() when $default != null:
        return $default(_that.online, _that.hibernation, _that.offline,
            _that.totalItems, _that.statsLoading);
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
    TResult Function(int online, int hibernation, int offline, int totalItems,
            bool statsLoading)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundMetrics():
        return $default(_that.online, _that.hibernation, _that.offline,
            _that.totalItems, _that.statsLoading);
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
    TResult? Function(int online, int hibernation, int offline, int totalItems,
            bool statsLoading)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundMetrics() when $default != null:
        return $default(_that.online, _that.hibernation, _that.offline,
            _that.totalItems, _that.statsLoading);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutboundMetrics implements OutboundMetrics {
  const _OutboundMetrics(
      {this.online = 0,
      this.hibernation = 0,
      this.offline = 0,
      this.totalItems = 0,
      this.statsLoading = true});
  factory _OutboundMetrics.fromJson(Map<String, dynamic> json) =>
      _$OutboundMetricsFromJson(json);

  /// [online] is the number of online devices.
  @override
  @JsonKey()
  final int online;

  /// [hibernation] is the number of devices in hibernation.
  @override
  @JsonKey()
  final int hibernation;

  /// [offline] is the number of offline devices.
  @override
  @JsonKey()
  final int offline;

  /// [totalItems] is the total number of devices.
  @override
  @JsonKey()
  final int totalItems;

  /// [statsLoading] indicates if the stats are loading.
  @override
  @JsonKey()
  final bool statsLoading;

  /// Create a copy of OutboundMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutboundMetricsCopyWith<_OutboundMetrics> get copyWith =>
      __$OutboundMetricsCopyWithImpl<_OutboundMetrics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundMetricsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutboundMetrics &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.hibernation, hibernation) ||
                other.hibernation == hibernation) &&
            (identical(other.offline, offline) || other.offline == offline) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.statsLoading, statsLoading) ||
                other.statsLoading == statsLoading));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, online, hibernation, offline, totalItems, statsLoading);

  @override
  String toString() {
    return 'OutboundMetrics(online: $online, hibernation: $hibernation, offline: $offline, totalItems: $totalItems, statsLoading: $statsLoading)';
  }
}

/// @nodoc
abstract mixin class _$OutboundMetricsCopyWith<$Res>
    implements $OutboundMetricsCopyWith<$Res> {
  factory _$OutboundMetricsCopyWith(
          _OutboundMetrics value, $Res Function(_OutboundMetrics) _then) =
      __$OutboundMetricsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int online,
      int hibernation,
      int offline,
      int totalItems,
      bool statsLoading});
}

/// @nodoc
class __$OutboundMetricsCopyWithImpl<$Res>
    implements _$OutboundMetricsCopyWith<$Res> {
  __$OutboundMetricsCopyWithImpl(this._self, this._then);

  final _OutboundMetrics _self;
  final $Res Function(_OutboundMetrics) _then;

  /// Create a copy of OutboundMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? online = null,
    Object? hibernation = null,
    Object? offline = null,
    Object? totalItems = null,
    Object? statsLoading = null,
  }) {
    return _then(_OutboundMetrics(
      online: null == online
          ? _self.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      hibernation: null == hibernation
          ? _self.hibernation
          : hibernation // ignore: cast_nullable_to_non_nullable
              as int,
      offline: null == offline
          ? _self.offline
          : offline // ignore: cast_nullable_to_non_nullable
              as int,
      totalItems: null == totalItems
          ? _self.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      statsLoading: null == statsLoading
          ? _self.statsLoading
          : statsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$OutboundStructureInput {
  String get field;
  set field(String value);
  String get type;
  set type(String value);
  String get value;
  set value(String value);

  /// Create a copy of OutboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundStructureInputCopyWith<OutboundStructureInput> get copyWith =>
      _$OutboundStructureInputCopyWithImpl<OutboundStructureInput>(
          this as OutboundStructureInput, _$identity);

  /// Serializes this OutboundStructureInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'OutboundStructureInput(field: $field, type: $type, value: $value)';
  }
}

/// @nodoc
abstract mixin class $OutboundStructureInputCopyWith<$Res> {
  factory $OutboundStructureInputCopyWith(OutboundStructureInput value,
          $Res Function(OutboundStructureInput) _then) =
      _$OutboundStructureInputCopyWithImpl;
  @useResult
  $Res call({String field, String type, String value});
}

/// @nodoc
class _$OutboundStructureInputCopyWithImpl<$Res>
    implements $OutboundStructureInputCopyWith<$Res> {
  _$OutboundStructureInputCopyWithImpl(this._self, this._then);

  final OutboundStructureInput _self;
  final $Res Function(OutboundStructureInput) _then;

  /// Create a copy of OutboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [OutboundStructureInput].
extension OutboundStructureInputPatterns on OutboundStructureInput {
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
    TResult Function(_OutboundStructureInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundStructureInput() when $default != null:
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
    TResult Function(_OutboundStructureInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundStructureInput():
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
    TResult? Function(_OutboundStructureInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundStructureInput() when $default != null:
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
    TResult Function(String field, String type, String value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundStructureInput() when $default != null:
        return $default(_that.field, _that.type, _that.value);
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
    TResult Function(String field, String type, String value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundStructureInput():
        return $default(_that.field, _that.type, _that.value);
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
    TResult? Function(String field, String type, String value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundStructureInput() when $default != null:
        return $default(_that.field, _that.type, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutboundStructureInput extends OutboundStructureInput {
  _OutboundStructureInput(
      {this.field = 'newField', this.type = 'constant', this.value = ''})
      : super._();
  factory _OutboundStructureInput.fromJson(Map<String, dynamic> json) =>
      _$OutboundStructureInputFromJson(json);

  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  String type;
  @override
  @JsonKey()
  String value;

  /// Create a copy of OutboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutboundStructureInputCopyWith<_OutboundStructureInput> get copyWith =>
      __$OutboundStructureInputCopyWithImpl<_OutboundStructureInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundStructureInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'OutboundStructureInput(field: $field, type: $type, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$OutboundStructureInputCopyWith<$Res>
    implements $OutboundStructureInputCopyWith<$Res> {
  factory _$OutboundStructureInputCopyWith(_OutboundStructureInput value,
          $Res Function(_OutboundStructureInput) _then) =
      __$OutboundStructureInputCopyWithImpl;
  @override
  @useResult
  $Res call({String field, String type, String value});
}

/// @nodoc
class __$OutboundStructureInputCopyWithImpl<$Res>
    implements _$OutboundStructureInputCopyWith<$Res> {
  __$OutboundStructureInputCopyWithImpl(this._self, this._then);

  final _OutboundStructureInput _self;
  final $Res Function(_OutboundStructureInput) _then;

  /// Create a copy of OutboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_OutboundStructureInput(
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$OutboundServiceInput {
  String? get id;
  set id(String? value);
  String get name;
  set name(String value);
  Map<String, dynamic> get credentials;
  set credentials(Map<String, dynamic> value);
  String? get protocolId;
  set protocolId(String? value);
  List<String> get assetsIds;
  set assetsIds(List<String> value);
  List<String> get groupsIds;
  set groupsIds(List<String> value);
  List<OutboundStructureInput> get structure;
  set structure(List<OutboundStructureInput> value);
  String? get token;
  set token(String? value);

  /// Create a copy of OutboundServiceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundServiceInputCopyWith<OutboundServiceInput> get copyWith =>
      _$OutboundServiceInputCopyWithImpl<OutboundServiceInput>(
          this as OutboundServiceInput, _$identity);

  /// Serializes this OutboundServiceInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'OutboundServiceInput(id: $id, name: $name, credentials: $credentials, protocolId: $protocolId, assetsIds: $assetsIds, groupsIds: $groupsIds, structure: $structure, token: $token)';
  }
}

/// @nodoc
abstract mixin class $OutboundServiceInputCopyWith<$Res> {
  factory $OutboundServiceInputCopyWith(OutboundServiceInput value,
          $Res Function(OutboundServiceInput) _then) =
      _$OutboundServiceInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String name,
      Map<String, dynamic> credentials,
      String? protocolId,
      List<String> assetsIds,
      List<String> groupsIds,
      List<OutboundStructureInput> structure,
      String? token});
}

/// @nodoc
class _$OutboundServiceInputCopyWithImpl<$Res>
    implements $OutboundServiceInputCopyWith<$Res> {
  _$OutboundServiceInputCopyWithImpl(this._self, this._then);

  final OutboundServiceInput _self;
  final $Res Function(OutboundServiceInput) _then;

  /// Create a copy of OutboundServiceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? credentials = null,
    Object? protocolId = freezed,
    Object? assetsIds = null,
    Object? groupsIds = null,
    Object? structure = null,
    Object? token = freezed,
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
      credentials: null == credentials
          ? _self.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: null == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      groupsIds: null == groupsIds
          ? _self.groupsIds
          : groupsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      structure: null == structure
          ? _self.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<OutboundStructureInput>,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [OutboundServiceInput].
extension OutboundServiceInputPatterns on OutboundServiceInput {
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
    TResult Function(_OutboundServiceInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundServiceInput() when $default != null:
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
    TResult Function(_OutboundServiceInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundServiceInput():
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
    TResult? Function(_OutboundServiceInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundServiceInput() when $default != null:
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
            Map<String, dynamic> credentials,
            String? protocolId,
            List<String> assetsIds,
            List<String> groupsIds,
            List<OutboundStructureInput> structure,
            String? token)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutboundServiceInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.credentials,
            _that.protocolId,
            _that.assetsIds,
            _that.groupsIds,
            _that.structure,
            _that.token);
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
            Map<String, dynamic> credentials,
            String? protocolId,
            List<String> assetsIds,
            List<String> groupsIds,
            List<OutboundStructureInput> structure,
            String? token)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundServiceInput():
        return $default(
            _that.id,
            _that.name,
            _that.credentials,
            _that.protocolId,
            _that.assetsIds,
            _that.groupsIds,
            _that.structure,
            _that.token);
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
            Map<String, dynamic> credentials,
            String? protocolId,
            List<String> assetsIds,
            List<String> groupsIds,
            List<OutboundStructureInput> structure,
            String? token)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutboundServiceInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.credentials,
            _that.protocolId,
            _that.assetsIds,
            _that.groupsIds,
            _that.structure,
            _that.token);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutboundServiceInput extends OutboundServiceInput {
  _OutboundServiceInput(
      {this.id,
      this.name = '',
      this.credentials = const {},
      this.protocolId,
      this.assetsIds = const [],
      this.groupsIds = const [],
      this.structure = const [],
      this.token})
      : super._();
  factory _OutboundServiceInput.fromJson(Map<String, dynamic> json) =>
      _$OutboundServiceInputFromJson(json);

  @override
  String? id;
  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  Map<String, dynamic> credentials;
  @override
  String? protocolId;
  @override
  @JsonKey()
  List<String> assetsIds;
  @override
  @JsonKey()
  List<String> groupsIds;
  @override
  @JsonKey()
  List<OutboundStructureInput> structure;
  @override
  String? token;

  /// Create a copy of OutboundServiceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutboundServiceInputCopyWith<_OutboundServiceInput> get copyWith =>
      __$OutboundServiceInputCopyWithImpl<_OutboundServiceInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundServiceInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'OutboundServiceInput(id: $id, name: $name, credentials: $credentials, protocolId: $protocolId, assetsIds: $assetsIds, groupsIds: $groupsIds, structure: $structure, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$OutboundServiceInputCopyWith<$Res>
    implements $OutboundServiceInputCopyWith<$Res> {
  factory _$OutboundServiceInputCopyWith(_OutboundServiceInput value,
          $Res Function(_OutboundServiceInput) _then) =
      __$OutboundServiceInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      Map<String, dynamic> credentials,
      String? protocolId,
      List<String> assetsIds,
      List<String> groupsIds,
      List<OutboundStructureInput> structure,
      String? token});
}

/// @nodoc
class __$OutboundServiceInputCopyWithImpl<$Res>
    implements _$OutboundServiceInputCopyWith<$Res> {
  __$OutboundServiceInputCopyWithImpl(this._self, this._then);

  final _OutboundServiceInput _self;
  final $Res Function(_OutboundServiceInput) _then;

  /// Create a copy of OutboundServiceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? credentials = null,
    Object? protocolId = freezed,
    Object? assetsIds = null,
    Object? groupsIds = null,
    Object? structure = null,
    Object? token = freezed,
  }) {
    return _then(_OutboundServiceInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      credentials: null == credentials
          ? _self.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: null == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      groupsIds: null == groupsIds
          ? _self.groupsIds
          : groupsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      structure: null == structure
          ? _self.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<OutboundStructureInput>,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
