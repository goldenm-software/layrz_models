// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VisionProtocol {
  /// [id] is the ID of the entity. This ID is unique.
  String get id;

  /// [name] is the protocol name.
  String get name;

  /// [color] is the color of the protocol.
  @ColorConverter()
  Color get color;

  /// [isEnabled] is the current status of the protocol.
  bool get isEnabled;

  /// [requiredFields] is the list of required fields for the protocol.
  List<CredentialField> get requiredFields;

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  int? get usage;

  /// [dynamicIcon] is the icon of the protocol.
  Avatar? get dynamicIcon;

  /// Create a copy of VisionProtocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VisionProtocolCopyWith<VisionProtocol> get copyWith =>
      _$VisionProtocolCopyWithImpl<VisionProtocol>(
          this as VisionProtocol, _$identity);

  /// Serializes this VisionProtocol to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VisionProtocol &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality()
                .equals(other.requiredFields, requiredFields) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.dynamicIcon, dynamicIcon) ||
                other.dynamicIcon == dynamicIcon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, color, isEnabled,
      const DeepCollectionEquality().hash(requiredFields), usage, dynamicIcon);

  @override
  String toString() {
    return 'VisionProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, requiredFields: $requiredFields, usage: $usage, dynamicIcon: $dynamicIcon)';
  }
}

/// @nodoc
abstract mixin class $VisionProtocolCopyWith<$Res> {
  factory $VisionProtocolCopyWith(
          VisionProtocol value, $Res Function(VisionProtocol) _then) =
      _$VisionProtocolCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      List<CredentialField> requiredFields,
      int? usage,
      Avatar? dynamicIcon});

  $AvatarCopyWith<$Res>? get dynamicIcon;
}

/// @nodoc
class _$VisionProtocolCopyWithImpl<$Res>
    implements $VisionProtocolCopyWith<$Res> {
  _$VisionProtocolCopyWithImpl(this._self, this._then);

  final VisionProtocol _self;
  final $Res Function(VisionProtocol) _then;

  /// Create a copy of VisionProtocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? isEnabled = null,
    Object? requiredFields = null,
    Object? usage = freezed,
    Object? dynamicIcon = freezed,
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
      requiredFields: null == requiredFields
          ? _self.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
      usage: freezed == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
      dynamicIcon: freezed == dynamicIcon
          ? _self.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
    ));
  }

  /// Create a copy of VisionProtocol
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
@JsonSerializable()
class _VisionProtocol implements VisionProtocol {
  const _VisionProtocol(
      {required this.id,
      required this.name,
      @ColorConverter() required this.color,
      required this.isEnabled,
      final List<CredentialField> requiredFields = const [],
      this.usage,
      this.dynamicIcon})
      : _requiredFields = requiredFields;
  factory _VisionProtocol.fromJson(Map<String, dynamic> json) =>
      _$VisionProtocolFromJson(json);

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

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  @override
  final int? usage;

  /// [dynamicIcon] is the icon of the protocol.
  @override
  final Avatar? dynamicIcon;

  /// Create a copy of VisionProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VisionProtocolCopyWith<_VisionProtocol> get copyWith =>
      __$VisionProtocolCopyWithImpl<_VisionProtocol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VisionProtocolToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisionProtocol &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality()
                .equals(other._requiredFields, _requiredFields) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.dynamicIcon, dynamicIcon) ||
                other.dynamicIcon == dynamicIcon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, color, isEnabled,
      const DeepCollectionEquality().hash(_requiredFields), usage, dynamicIcon);

  @override
  String toString() {
    return 'VisionProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, requiredFields: $requiredFields, usage: $usage, dynamicIcon: $dynamicIcon)';
  }
}

/// @nodoc
abstract mixin class _$VisionProtocolCopyWith<$Res>
    implements $VisionProtocolCopyWith<$Res> {
  factory _$VisionProtocolCopyWith(
          _VisionProtocol value, $Res Function(_VisionProtocol) _then) =
      __$VisionProtocolCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      List<CredentialField> requiredFields,
      int? usage,
      Avatar? dynamicIcon});

  @override
  $AvatarCopyWith<$Res>? get dynamicIcon;
}

/// @nodoc
class __$VisionProtocolCopyWithImpl<$Res>
    implements _$VisionProtocolCopyWith<$Res> {
  __$VisionProtocolCopyWithImpl(this._self, this._then);

  final _VisionProtocol _self;
  final $Res Function(_VisionProtocol) _then;

  /// Create a copy of VisionProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? isEnabled = null,
    Object? requiredFields = null,
    Object? usage = freezed,
    Object? dynamicIcon = freezed,
  }) {
    return _then(_VisionProtocol(
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
      requiredFields: null == requiredFields
          ? _self._requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>,
      usage: freezed == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
      dynamicIcon: freezed == dynamicIcon
          ? _self.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
    ));
  }

  /// Create a copy of VisionProtocol
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
mixin _$VisionProfile {
  /// [id] is the unique identifier of the profile.
  String get id;

  /// [name] is the name of the profile.
  String get name;

  /// [protocolId] is the ID of the protocol.
  String? get protocolId;

  /// [protocol] is the protocol of the profile.
  VisionProtocol? get protocol;

  /// [config] is the configuration of the profile.
  Map<String, dynamic>? get config;

  /// [access] is the list of grant access to the vision profile.
  List<Access>? get access;

  /// [lastMeasurement] is the last measurement of the profile.
  /// It is null if there is no measurement.
  VisionGaugeResult? get lastMeasurement;

  /// Create a copy of VisionProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VisionProfileCopyWith<VisionProfile> get copyWith =>
      _$VisionProfileCopyWithImpl<VisionProfile>(
          this as VisionProfile, _$identity);

  /// Serializes this VisionProfile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VisionProfile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            const DeepCollectionEquality().equals(other.config, config) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            (identical(other.lastMeasurement, lastMeasurement) ||
                other.lastMeasurement == lastMeasurement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      protocolId,
      protocol,
      const DeepCollectionEquality().hash(config),
      const DeepCollectionEquality().hash(access),
      lastMeasurement);

  @override
  String toString() {
    return 'VisionProfile(id: $id, name: $name, protocolId: $protocolId, protocol: $protocol, config: $config, access: $access, lastMeasurement: $lastMeasurement)';
  }
}

/// @nodoc
abstract mixin class $VisionProfileCopyWith<$Res> {
  factory $VisionProfileCopyWith(
          VisionProfile value, $Res Function(VisionProfile) _then) =
      _$VisionProfileCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? protocolId,
      VisionProtocol? protocol,
      Map<String, dynamic>? config,
      List<Access>? access,
      VisionGaugeResult? lastMeasurement});

  $VisionProtocolCopyWith<$Res>? get protocol;
  $VisionGaugeResultCopyWith<$Res>? get lastMeasurement;
}

/// @nodoc
class _$VisionProfileCopyWithImpl<$Res>
    implements $VisionProfileCopyWith<$Res> {
  _$VisionProfileCopyWithImpl(this._self, this._then);

  final VisionProfile _self;
  final $Res Function(VisionProfile) _then;

  /// Create a copy of VisionProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? protocolId = freezed,
    Object? protocol = freezed,
    Object? config = freezed,
    Object? access = freezed,
    Object? lastMeasurement = freezed,
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
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _self.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as VisionProtocol?,
      config: freezed == config
          ? _self.config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      lastMeasurement: freezed == lastMeasurement
          ? _self.lastMeasurement
          : lastMeasurement // ignore: cast_nullable_to_non_nullable
              as VisionGaugeResult?,
    ));
  }

  /// Create a copy of VisionProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisionProtocolCopyWith<$Res>? get protocol {
    if (_self.protocol == null) {
      return null;
    }

    return $VisionProtocolCopyWith<$Res>(_self.protocol!, (value) {
      return _then(_self.copyWith(protocol: value));
    });
  }

  /// Create a copy of VisionProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisionGaugeResultCopyWith<$Res>? get lastMeasurement {
    if (_self.lastMeasurement == null) {
      return null;
    }

    return $VisionGaugeResultCopyWith<$Res>(_self.lastMeasurement!, (value) {
      return _then(_self.copyWith(lastMeasurement: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _VisionProfile implements VisionProfile {
  const _VisionProfile(
      {required this.id,
      required this.name,
      this.protocolId,
      this.protocol,
      final Map<String, dynamic>? config,
      final List<Access>? access,
      this.lastMeasurement})
      : _config = config,
        _access = access;
  factory _VisionProfile.fromJson(Map<String, dynamic> json) =>
      _$VisionProfileFromJson(json);

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

  /// [lastMeasurement] is the last measurement of the profile.
  /// It is null if there is no measurement.
  @override
  final VisionGaugeResult? lastMeasurement;

  /// Create a copy of VisionProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VisionProfileCopyWith<_VisionProfile> get copyWith =>
      __$VisionProfileCopyWithImpl<_VisionProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VisionProfileToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisionProfile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            const DeepCollectionEquality().equals(other._config, _config) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            (identical(other.lastMeasurement, lastMeasurement) ||
                other.lastMeasurement == lastMeasurement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      protocolId,
      protocol,
      const DeepCollectionEquality().hash(_config),
      const DeepCollectionEquality().hash(_access),
      lastMeasurement);

  @override
  String toString() {
    return 'VisionProfile(id: $id, name: $name, protocolId: $protocolId, protocol: $protocol, config: $config, access: $access, lastMeasurement: $lastMeasurement)';
  }
}

/// @nodoc
abstract mixin class _$VisionProfileCopyWith<$Res>
    implements $VisionProfileCopyWith<$Res> {
  factory _$VisionProfileCopyWith(
          _VisionProfile value, $Res Function(_VisionProfile) _then) =
      __$VisionProfileCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? protocolId,
      VisionProtocol? protocol,
      Map<String, dynamic>? config,
      List<Access>? access,
      VisionGaugeResult? lastMeasurement});

  @override
  $VisionProtocolCopyWith<$Res>? get protocol;
  @override
  $VisionGaugeResultCopyWith<$Res>? get lastMeasurement;
}

/// @nodoc
class __$VisionProfileCopyWithImpl<$Res>
    implements _$VisionProfileCopyWith<$Res> {
  __$VisionProfileCopyWithImpl(this._self, this._then);

  final _VisionProfile _self;
  final $Res Function(_VisionProfile) _then;

  /// Create a copy of VisionProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? protocolId = freezed,
    Object? protocol = freezed,
    Object? config = freezed,
    Object? access = freezed,
    Object? lastMeasurement = freezed,
  }) {
    return _then(_VisionProfile(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _self.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as VisionProtocol?,
      config: freezed == config
          ? _self._config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      lastMeasurement: freezed == lastMeasurement
          ? _self.lastMeasurement
          : lastMeasurement // ignore: cast_nullable_to_non_nullable
              as VisionGaugeResult?,
    ));
  }

  /// Create a copy of VisionProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisionProtocolCopyWith<$Res>? get protocol {
    if (_self.protocol == null) {
      return null;
    }

    return $VisionProtocolCopyWith<$Res>(_self.protocol!, (value) {
      return _then(_self.copyWith(protocol: value));
    });
  }

  /// Create a copy of VisionProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisionGaugeResultCopyWith<$Res>? get lastMeasurement {
    if (_self.lastMeasurement == null) {
      return null;
    }

    return $VisionGaugeResultCopyWith<$Res>(_self.lastMeasurement!, (value) {
      return _then(_self.copyWith(lastMeasurement: value));
    });
  }
}

/// @nodoc
mixin _$VisionGaugeResult {
  /// [id] is the unique identifier of the measurement.
  String get id;

  /// [result] is the result of the measurement.
  double get result;

  /// [performedAt] is the date and time when the measurement was performed.
  @TimestampConverter()
  DateTime get performedAt;

  /// Create a copy of VisionGaugeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VisionGaugeResultCopyWith<VisionGaugeResult> get copyWith =>
      _$VisionGaugeResultCopyWithImpl<VisionGaugeResult>(
          this as VisionGaugeResult, _$identity);

  /// Serializes this VisionGaugeResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VisionGaugeResult &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.performedAt, performedAt) ||
                other.performedAt == performedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, result, performedAt);

  @override
  String toString() {
    return 'VisionGaugeResult(id: $id, result: $result, performedAt: $performedAt)';
  }
}

/// @nodoc
abstract mixin class $VisionGaugeResultCopyWith<$Res> {
  factory $VisionGaugeResultCopyWith(
          VisionGaugeResult value, $Res Function(VisionGaugeResult) _then) =
      _$VisionGaugeResultCopyWithImpl;
  @useResult
  $Res call(
      {String id, double result, @TimestampConverter() DateTime performedAt});
}

/// @nodoc
class _$VisionGaugeResultCopyWithImpl<$Res>
    implements $VisionGaugeResultCopyWith<$Res> {
  _$VisionGaugeResultCopyWithImpl(this._self, this._then);

  final VisionGaugeResult _self;
  final $Res Function(VisionGaugeResult) _then;

  /// Create a copy of VisionGaugeResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
    Object? performedAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as double,
      performedAt: null == performedAt
          ? _self.performedAt
          : performedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _VisionGaugeResult implements VisionGaugeResult {
  const _VisionGaugeResult(
      {required this.id,
      required this.result,
      @TimestampConverter() required this.performedAt});
  factory _VisionGaugeResult.fromJson(Map<String, dynamic> json) =>
      _$VisionGaugeResultFromJson(json);

  /// [id] is the unique identifier of the measurement.
  @override
  final String id;

  /// [result] is the result of the measurement.
  @override
  final double result;

  /// [performedAt] is the date and time when the measurement was performed.
  @override
  @TimestampConverter()
  final DateTime performedAt;

  /// Create a copy of VisionGaugeResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VisionGaugeResultCopyWith<_VisionGaugeResult> get copyWith =>
      __$VisionGaugeResultCopyWithImpl<_VisionGaugeResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VisionGaugeResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisionGaugeResult &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.performedAt, performedAt) ||
                other.performedAt == performedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, result, performedAt);

  @override
  String toString() {
    return 'VisionGaugeResult(id: $id, result: $result, performedAt: $performedAt)';
  }
}

/// @nodoc
abstract mixin class _$VisionGaugeResultCopyWith<$Res>
    implements $VisionGaugeResultCopyWith<$Res> {
  factory _$VisionGaugeResultCopyWith(
          _VisionGaugeResult value, $Res Function(_VisionGaugeResult) _then) =
      __$VisionGaugeResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id, double result, @TimestampConverter() DateTime performedAt});
}

/// @nodoc
class __$VisionGaugeResultCopyWithImpl<$Res>
    implements _$VisionGaugeResultCopyWith<$Res> {
  __$VisionGaugeResultCopyWithImpl(this._self, this._then);

  final _VisionGaugeResult _self;
  final $Res Function(_VisionGaugeResult) _then;

  /// Create a copy of VisionGaugeResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? result = null,
    Object? performedAt = null,
  }) {
    return _then(_VisionGaugeResult(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as double,
      performedAt: null == performedAt
          ? _self.performedAt
          : performedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
