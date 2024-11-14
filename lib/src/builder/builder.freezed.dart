// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InboundStructure _$InboundStructureFromJson(Map<String, dynamic> json) {
  return _InboundStructure.fromJson(json);
}

/// @nodoc
mixin _$InboundStructure {
  bool get hasPosition => throw _privateConstructorUsedError;
  InboundPositionStructure get position => throw _privateConstructorUsedError;
  bool get hasPayload => throw _privateConstructorUsedError;
  List<InboundPayloadStructure> get payload =>
      throw _privateConstructorUsedError;

  /// Serializes this InboundStructure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundStructureCopyWith<InboundStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundStructureCopyWith<$Res> {
  factory $InboundStructureCopyWith(
          InboundStructure value, $Res Function(InboundStructure) then) =
      _$InboundStructureCopyWithImpl<$Res, InboundStructure>;
  @useResult
  $Res call(
      {bool hasPosition,
      InboundPositionStructure position,
      bool hasPayload,
      List<InboundPayloadStructure> payload});

  $InboundPositionStructureCopyWith<$Res> get position;
}

/// @nodoc
class _$InboundStructureCopyWithImpl<$Res, $Val extends InboundStructure>
    implements $InboundStructureCopyWith<$Res> {
  _$InboundStructureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasPosition = null,
    Object? position = null,
    Object? hasPayload = null,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      hasPosition: null == hasPosition
          ? _value.hasPosition
          : hasPosition // ignore: cast_nullable_to_non_nullable
              as bool,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as InboundPositionStructure,
      hasPayload: null == hasPayload
          ? _value.hasPayload
          : hasPayload // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<InboundPayloadStructure>,
    ) as $Val);
  }

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundPositionStructureCopyWith<$Res> get position {
    return $InboundPositionStructureCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboundStructureImplCopyWith<$Res>
    implements $InboundStructureCopyWith<$Res> {
  factory _$$InboundStructureImplCopyWith(_$InboundStructureImpl value,
          $Res Function(_$InboundStructureImpl) then) =
      __$$InboundStructureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool hasPosition,
      InboundPositionStructure position,
      bool hasPayload,
      List<InboundPayloadStructure> payload});

  @override
  $InboundPositionStructureCopyWith<$Res> get position;
}

/// @nodoc
class __$$InboundStructureImplCopyWithImpl<$Res>
    extends _$InboundStructureCopyWithImpl<$Res, _$InboundStructureImpl>
    implements _$$InboundStructureImplCopyWith<$Res> {
  __$$InboundStructureImplCopyWithImpl(_$InboundStructureImpl _value,
      $Res Function(_$InboundStructureImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasPosition = null,
    Object? position = null,
    Object? hasPayload = null,
    Object? payload = null,
  }) {
    return _then(_$InboundStructureImpl(
      hasPosition: null == hasPosition
          ? _value.hasPosition
          : hasPosition // ignore: cast_nullable_to_non_nullable
              as bool,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as InboundPositionStructure,
      hasPayload: null == hasPayload
          ? _value.hasPayload
          : hasPayload // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: null == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<InboundPayloadStructure>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboundStructureImpl implements _InboundStructure {
  const _$InboundStructureImpl(
      {required this.hasPosition,
      required this.position,
      required this.hasPayload,
      required final List<InboundPayloadStructure> payload})
      : _payload = payload;

  factory _$InboundStructureImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboundStructureImplFromJson(json);

  @override
  final bool hasPosition;
  @override
  final InboundPositionStructure position;
  @override
  final bool hasPayload;
  final List<InboundPayloadStructure> _payload;
  @override
  List<InboundPayloadStructure> get payload {
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payload);
  }

  @override
  String toString() {
    return 'InboundStructure(hasPosition: $hasPosition, position: $position, hasPayload: $hasPayload, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboundStructureImpl &&
            (identical(other.hasPosition, hasPosition) ||
                other.hasPosition == hasPosition) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.hasPayload, hasPayload) ||
                other.hasPayload == hasPayload) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hasPosition, position,
      hasPayload, const DeepCollectionEquality().hash(_payload));

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboundStructureImplCopyWith<_$InboundStructureImpl> get copyWith =>
      __$$InboundStructureImplCopyWithImpl<_$InboundStructureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboundStructureImplToJson(
      this,
    );
  }
}

abstract class _InboundStructure implements InboundStructure {
  const factory _InboundStructure(
          {required final bool hasPosition,
          required final InboundPositionStructure position,
          required final bool hasPayload,
          required final List<InboundPayloadStructure> payload}) =
      _$InboundStructureImpl;

  factory _InboundStructure.fromJson(Map<String, dynamic> json) =
      _$InboundStructureImpl.fromJson;

  @override
  bool get hasPosition;
  @override
  InboundPositionStructure get position;
  @override
  bool get hasPayload;
  @override
  List<InboundPayloadStructure> get payload;

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboundStructureImplCopyWith<_$InboundStructureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InboundStructureInput _$InboundStructureInputFromJson(
    Map<String, dynamic> json) {
  return _InboundStructureInput.fromJson(json);
}

/// @nodoc
mixin _$InboundStructureInput {
  /// [hasPosition] defines if the structure has a position.
  bool get hasPosition => throw _privateConstructorUsedError;

  /// [hasPosition] defines if the structure has a position.
  set hasPosition(bool value) => throw _privateConstructorUsedError;

  /// [position] defines the structure of the position.
  InboundPositionStructureInput get position =>
      throw _privateConstructorUsedError;

  /// [position] defines the structure of the position.
  set position(InboundPositionStructureInput value) =>
      throw _privateConstructorUsedError;

  /// [hasPayload] defines if the structure has a payload.
  bool get hasPayload => throw _privateConstructorUsedError;

  /// [hasPayload] defines if the structure has a payload.
  set hasPayload(bool value) => throw _privateConstructorUsedError;

  /// [payload] defines the structure of the payload.
  List<InboundPayloadStructureInput> get payload =>
      throw _privateConstructorUsedError;

  /// [payload] defines the structure of the payload.
  set payload(List<InboundPayloadStructureInput> value) =>
      throw _privateConstructorUsedError;

  /// Serializes this InboundStructureInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundStructureInputCopyWith<InboundStructureInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundStructureInputCopyWith<$Res> {
  factory $InboundStructureInputCopyWith(InboundStructureInput value,
          $Res Function(InboundStructureInput) then) =
      _$InboundStructureInputCopyWithImpl<$Res, InboundStructureInput>;
  @useResult
  $Res call(
      {bool hasPosition,
      InboundPositionStructureInput position,
      bool hasPayload,
      List<InboundPayloadStructureInput> payload});

  $InboundPositionStructureInputCopyWith<$Res> get position;
}

/// @nodoc
class _$InboundStructureInputCopyWithImpl<$Res,
        $Val extends InboundStructureInput>
    implements $InboundStructureInputCopyWith<$Res> {
  _$InboundStructureInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasPosition = null,
    Object? position = null,
    Object? hasPayload = null,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      hasPosition: null == hasPosition
          ? _value.hasPosition
          : hasPosition // ignore: cast_nullable_to_non_nullable
              as bool,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as InboundPositionStructureInput,
      hasPayload: null == hasPayload
          ? _value.hasPayload
          : hasPayload // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<InboundPayloadStructureInput>,
    ) as $Val);
  }

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundPositionStructureInputCopyWith<$Res> get position {
    return $InboundPositionStructureInputCopyWith<$Res>(_value.position,
        (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboundStructureInputImplCopyWith<$Res>
    implements $InboundStructureInputCopyWith<$Res> {
  factory _$$InboundStructureInputImplCopyWith(
          _$InboundStructureInputImpl value,
          $Res Function(_$InboundStructureInputImpl) then) =
      __$$InboundStructureInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool hasPosition,
      InboundPositionStructureInput position,
      bool hasPayload,
      List<InboundPayloadStructureInput> payload});

  @override
  $InboundPositionStructureInputCopyWith<$Res> get position;
}

/// @nodoc
class __$$InboundStructureInputImplCopyWithImpl<$Res>
    extends _$InboundStructureInputCopyWithImpl<$Res,
        _$InboundStructureInputImpl>
    implements _$$InboundStructureInputImplCopyWith<$Res> {
  __$$InboundStructureInputImplCopyWithImpl(_$InboundStructureInputImpl _value,
      $Res Function(_$InboundStructureInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasPosition = null,
    Object? position = null,
    Object? hasPayload = null,
    Object? payload = null,
  }) {
    return _then(_$InboundStructureInputImpl(
      hasPosition: null == hasPosition
          ? _value.hasPosition
          : hasPosition // ignore: cast_nullable_to_non_nullable
              as bool,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as InboundPositionStructureInput,
      hasPayload: null == hasPayload
          ? _value.hasPayload
          : hasPayload // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<InboundPayloadStructureInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboundStructureInputImpl implements _InboundStructureInput {
  _$InboundStructureInputImpl(
      {this.hasPosition = true,
      required this.position,
      this.hasPayload = false,
      this.payload = const []});

  factory _$InboundStructureInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboundStructureInputImplFromJson(json);

  /// [hasPosition] defines if the structure has a position.
  @override
  @JsonKey()
  bool hasPosition;

  /// [position] defines the structure of the position.
  @override
  InboundPositionStructureInput position;

  /// [hasPayload] defines if the structure has a payload.
  @override
  @JsonKey()
  bool hasPayload;

  /// [payload] defines the structure of the payload.
  @override
  @JsonKey()
  List<InboundPayloadStructureInput> payload;

  @override
  String toString() {
    return 'InboundStructureInput(hasPosition: $hasPosition, position: $position, hasPayload: $hasPayload, payload: $payload)';
  }

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboundStructureInputImplCopyWith<_$InboundStructureInputImpl>
      get copyWith => __$$InboundStructureInputImplCopyWithImpl<
          _$InboundStructureInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboundStructureInputImplToJson(
      this,
    );
  }
}

abstract class _InboundStructureInput implements InboundStructureInput {
  factory _InboundStructureInput(
          {bool hasPosition,
          required InboundPositionStructureInput position,
          bool hasPayload,
          List<InboundPayloadStructureInput> payload}) =
      _$InboundStructureInputImpl;

  factory _InboundStructureInput.fromJson(Map<String, dynamic> json) =
      _$InboundStructureInputImpl.fromJson;

  /// [hasPosition] defines if the structure has a position.
  @override
  bool get hasPosition;

  /// [hasPosition] defines if the structure has a position.
  set hasPosition(bool value);

  /// [position] defines the structure of the position.
  @override
  InboundPositionStructureInput get position;

  /// [position] defines the structure of the position.
  set position(InboundPositionStructureInput value);

  /// [hasPayload] defines if the structure has a payload.
  @override
  bool get hasPayload;

  /// [hasPayload] defines if the structure has a payload.
  set hasPayload(bool value);

  /// [payload] defines the structure of the payload.
  @override
  List<InboundPayloadStructureInput> get payload;

  /// [payload] defines the structure of the payload.
  set payload(List<InboundPayloadStructureInput> value);

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboundStructureInputImplCopyWith<_$InboundStructureInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InboundPositionStructure _$InboundPositionStructureFromJson(
    Map<String, dynamic> json) {
  return _InboundPositionStructure.fromJson(json);
}

/// @nodoc
mixin _$InboundPositionStructure {
  bool get latitude => throw _privateConstructorUsedError;
  bool get longitude => throw _privateConstructorUsedError;
  bool get altitude => throw _privateConstructorUsedError;
  bool get speed => throw _privateConstructorUsedError;
  bool get direction => throw _privateConstructorUsedError;
  bool get hdop => throw _privateConstructorUsedError;
  bool get satellites => throw _privateConstructorUsedError;

  /// Serializes this InboundPositionStructure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboundPositionStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundPositionStructureCopyWith<InboundPositionStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundPositionStructureCopyWith<$Res> {
  factory $InboundPositionStructureCopyWith(InboundPositionStructure value,
          $Res Function(InboundPositionStructure) then) =
      _$InboundPositionStructureCopyWithImpl<$Res, InboundPositionStructure>;
  @useResult
  $Res call(
      {bool latitude,
      bool longitude,
      bool altitude,
      bool speed,
      bool direction,
      bool hdop,
      bool satellites});
}

/// @nodoc
class _$InboundPositionStructureCopyWithImpl<$Res,
        $Val extends InboundPositionStructure>
    implements $InboundPositionStructureCopyWith<$Res> {
  _$InboundPositionStructureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboundPositionStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? altitude = null,
    Object? speed = null,
    Object? direction = null,
    Object? hdop = null,
    Object? satellites = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as bool,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as bool,
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as bool,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as bool,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as bool,
      hdop: null == hdop
          ? _value.hdop
          : hdop // ignore: cast_nullable_to_non_nullable
              as bool,
      satellites: null == satellites
          ? _value.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboundPositionStructureImplCopyWith<$Res>
    implements $InboundPositionStructureCopyWith<$Res> {
  factory _$$InboundPositionStructureImplCopyWith(
          _$InboundPositionStructureImpl value,
          $Res Function(_$InboundPositionStructureImpl) then) =
      __$$InboundPositionStructureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool latitude,
      bool longitude,
      bool altitude,
      bool speed,
      bool direction,
      bool hdop,
      bool satellites});
}

/// @nodoc
class __$$InboundPositionStructureImplCopyWithImpl<$Res>
    extends _$InboundPositionStructureCopyWithImpl<$Res,
        _$InboundPositionStructureImpl>
    implements _$$InboundPositionStructureImplCopyWith<$Res> {
  __$$InboundPositionStructureImplCopyWithImpl(
      _$InboundPositionStructureImpl _value,
      $Res Function(_$InboundPositionStructureImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboundPositionStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? altitude = null,
    Object? speed = null,
    Object? direction = null,
    Object? hdop = null,
    Object? satellites = null,
  }) {
    return _then(_$InboundPositionStructureImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as bool,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as bool,
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as bool,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as bool,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as bool,
      hdop: null == hdop
          ? _value.hdop
          : hdop // ignore: cast_nullable_to_non_nullable
              as bool,
      satellites: null == satellites
          ? _value.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboundPositionStructureImpl implements _InboundPositionStructure {
  const _$InboundPositionStructureImpl(
      {required this.latitude,
      required this.longitude,
      required this.altitude,
      required this.speed,
      required this.direction,
      required this.hdop,
      required this.satellites});

  factory _$InboundPositionStructureImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboundPositionStructureImplFromJson(json);

  @override
  final bool latitude;
  @override
  final bool longitude;
  @override
  final bool altitude;
  @override
  final bool speed;
  @override
  final bool direction;
  @override
  final bool hdop;
  @override
  final bool satellites;

  @override
  String toString() {
    return 'InboundPositionStructure(latitude: $latitude, longitude: $longitude, altitude: $altitude, speed: $speed, direction: $direction, hdop: $hdop, satellites: $satellites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboundPositionStructureImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.hdop, hdop) || other.hdop == hdop) &&
            (identical(other.satellites, satellites) ||
                other.satellites == satellites));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, altitude,
      speed, direction, hdop, satellites);

  /// Create a copy of InboundPositionStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboundPositionStructureImplCopyWith<_$InboundPositionStructureImpl>
      get copyWith => __$$InboundPositionStructureImplCopyWithImpl<
          _$InboundPositionStructureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboundPositionStructureImplToJson(
      this,
    );
  }
}

abstract class _InboundPositionStructure implements InboundPositionStructure {
  const factory _InboundPositionStructure(
      {required final bool latitude,
      required final bool longitude,
      required final bool altitude,
      required final bool speed,
      required final bool direction,
      required final bool hdop,
      required final bool satellites}) = _$InboundPositionStructureImpl;

  factory _InboundPositionStructure.fromJson(Map<String, dynamic> json) =
      _$InboundPositionStructureImpl.fromJson;

  @override
  bool get latitude;
  @override
  bool get longitude;
  @override
  bool get altitude;
  @override
  bool get speed;
  @override
  bool get direction;
  @override
  bool get hdop;
  @override
  bool get satellites;

  /// Create a copy of InboundPositionStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboundPositionStructureImplCopyWith<_$InboundPositionStructureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InboundPositionStructureInput _$InboundPositionStructureInputFromJson(
    Map<String, dynamic> json) {
  return _InboundPositionStructureInput.fromJson(json);
}

/// @nodoc
mixin _$InboundPositionStructureInput {
  bool get latitude => throw _privateConstructorUsedError;
  set latitude(bool value) => throw _privateConstructorUsedError;
  bool get longitude => throw _privateConstructorUsedError;
  set longitude(bool value) => throw _privateConstructorUsedError;
  bool get speed => throw _privateConstructorUsedError;
  set speed(bool value) => throw _privateConstructorUsedError;
  bool get direction => throw _privateConstructorUsedError;
  set direction(bool value) => throw _privateConstructorUsedError;
  bool get altitude => throw _privateConstructorUsedError;
  set altitude(bool value) => throw _privateConstructorUsedError;
  bool get satellites => throw _privateConstructorUsedError;
  set satellites(bool value) => throw _privateConstructorUsedError;
  bool get hdop => throw _privateConstructorUsedError;
  set hdop(bool value) => throw _privateConstructorUsedError;

  /// Serializes this InboundPositionStructureInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboundPositionStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundPositionStructureInputCopyWith<InboundPositionStructureInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundPositionStructureInputCopyWith<$Res> {
  factory $InboundPositionStructureInputCopyWith(
          InboundPositionStructureInput value,
          $Res Function(InboundPositionStructureInput) then) =
      _$InboundPositionStructureInputCopyWithImpl<$Res,
          InboundPositionStructureInput>;
  @useResult
  $Res call(
      {bool latitude,
      bool longitude,
      bool speed,
      bool direction,
      bool altitude,
      bool satellites,
      bool hdop});
}

/// @nodoc
class _$InboundPositionStructureInputCopyWithImpl<$Res,
        $Val extends InboundPositionStructureInput>
    implements $InboundPositionStructureInputCopyWith<$Res> {
  _$InboundPositionStructureInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboundPositionStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? speed = null,
    Object? direction = null,
    Object? altitude = null,
    Object? satellites = null,
    Object? hdop = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as bool,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as bool,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as bool,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as bool,
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as bool,
      satellites: null == satellites
          ? _value.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as bool,
      hdop: null == hdop
          ? _value.hdop
          : hdop // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboundPositionStructureInputImplCopyWith<$Res>
    implements $InboundPositionStructureInputCopyWith<$Res> {
  factory _$$InboundPositionStructureInputImplCopyWith(
          _$InboundPositionStructureInputImpl value,
          $Res Function(_$InboundPositionStructureInputImpl) then) =
      __$$InboundPositionStructureInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool latitude,
      bool longitude,
      bool speed,
      bool direction,
      bool altitude,
      bool satellites,
      bool hdop});
}

/// @nodoc
class __$$InboundPositionStructureInputImplCopyWithImpl<$Res>
    extends _$InboundPositionStructureInputCopyWithImpl<$Res,
        _$InboundPositionStructureInputImpl>
    implements _$$InboundPositionStructureInputImplCopyWith<$Res> {
  __$$InboundPositionStructureInputImplCopyWithImpl(
      _$InboundPositionStructureInputImpl _value,
      $Res Function(_$InboundPositionStructureInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboundPositionStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? speed = null,
    Object? direction = null,
    Object? altitude = null,
    Object? satellites = null,
    Object? hdop = null,
  }) {
    return _then(_$InboundPositionStructureInputImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as bool,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as bool,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as bool,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as bool,
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as bool,
      satellites: null == satellites
          ? _value.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as bool,
      hdop: null == hdop
          ? _value.hdop
          : hdop // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboundPositionStructureInputImpl
    implements _InboundPositionStructureInput {
  _$InboundPositionStructureInputImpl(
      {this.latitude = true,
      this.longitude = true,
      this.speed = true,
      this.direction = true,
      this.altitude = true,
      this.satellites = true,
      this.hdop = true});

  factory _$InboundPositionStructureInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboundPositionStructureInputImplFromJson(json);

  @override
  @JsonKey()
  bool latitude;
  @override
  @JsonKey()
  bool longitude;
  @override
  @JsonKey()
  bool speed;
  @override
  @JsonKey()
  bool direction;
  @override
  @JsonKey()
  bool altitude;
  @override
  @JsonKey()
  bool satellites;
  @override
  @JsonKey()
  bool hdop;

  @override
  String toString() {
    return 'InboundPositionStructureInput(latitude: $latitude, longitude: $longitude, speed: $speed, direction: $direction, altitude: $altitude, satellites: $satellites, hdop: $hdop)';
  }

  /// Create a copy of InboundPositionStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboundPositionStructureInputImplCopyWith<
          _$InboundPositionStructureInputImpl>
      get copyWith => __$$InboundPositionStructureInputImplCopyWithImpl<
          _$InboundPositionStructureInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboundPositionStructureInputImplToJson(
      this,
    );
  }
}

abstract class _InboundPositionStructureInput
    implements InboundPositionStructureInput {
  factory _InboundPositionStructureInput(
      {bool latitude,
      bool longitude,
      bool speed,
      bool direction,
      bool altitude,
      bool satellites,
      bool hdop}) = _$InboundPositionStructureInputImpl;

  factory _InboundPositionStructureInput.fromJson(Map<String, dynamic> json) =
      _$InboundPositionStructureInputImpl.fromJson;

  @override
  bool get latitude;
  set latitude(bool value);
  @override
  bool get longitude;
  set longitude(bool value);
  @override
  bool get speed;
  set speed(bool value);
  @override
  bool get direction;
  set direction(bool value);
  @override
  bool get altitude;
  set altitude(bool value);
  @override
  bool get satellites;
  set satellites(bool value);
  @override
  bool get hdop;
  set hdop(bool value);

  /// Create a copy of InboundPositionStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboundPositionStructureInputImplCopyWith<
          _$InboundPositionStructureInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InboundPayloadStructure _$InboundPayloadStructureFromJson(
    Map<String, dynamic> json) {
  return _InboundPayloadStructure.fromJson(json);
}

/// @nodoc
mixin _$InboundPayloadStructure {
  String get field => throw _privateConstructorUsedError;
  @InboundPayloadStructureTypeConverter()
  InboundPayloadStructureType get type => throw _privateConstructorUsedError;

  /// Serializes this InboundPayloadStructure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboundPayloadStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundPayloadStructureCopyWith<InboundPayloadStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundPayloadStructureCopyWith<$Res> {
  factory $InboundPayloadStructureCopyWith(InboundPayloadStructure value,
          $Res Function(InboundPayloadStructure) then) =
      _$InboundPayloadStructureCopyWithImpl<$Res, InboundPayloadStructure>;
  @useResult
  $Res call(
      {String field,
      @InboundPayloadStructureTypeConverter()
      InboundPayloadStructureType type});
}

/// @nodoc
class _$InboundPayloadStructureCopyWithImpl<$Res,
        $Val extends InboundPayloadStructure>
    implements $InboundPayloadStructureCopyWith<$Res> {
  _$InboundPayloadStructureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboundPayloadStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundPayloadStructureType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboundPayloadStructureImplCopyWith<$Res>
    implements $InboundPayloadStructureCopyWith<$Res> {
  factory _$$InboundPayloadStructureImplCopyWith(
          _$InboundPayloadStructureImpl value,
          $Res Function(_$InboundPayloadStructureImpl) then) =
      __$$InboundPayloadStructureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String field,
      @InboundPayloadStructureTypeConverter()
      InboundPayloadStructureType type});
}

/// @nodoc
class __$$InboundPayloadStructureImplCopyWithImpl<$Res>
    extends _$InboundPayloadStructureCopyWithImpl<$Res,
        _$InboundPayloadStructureImpl>
    implements _$$InboundPayloadStructureImplCopyWith<$Res> {
  __$$InboundPayloadStructureImplCopyWithImpl(
      _$InboundPayloadStructureImpl _value,
      $Res Function(_$InboundPayloadStructureImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboundPayloadStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
  }) {
    return _then(_$InboundPayloadStructureImpl(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundPayloadStructureType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboundPayloadStructureImpl implements _InboundPayloadStructure {
  const _$InboundPayloadStructureImpl(
      {required this.field,
      @InboundPayloadStructureTypeConverter() required this.type});

  factory _$InboundPayloadStructureImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboundPayloadStructureImplFromJson(json);

  @override
  final String field;
  @override
  @InboundPayloadStructureTypeConverter()
  final InboundPayloadStructureType type;

  @override
  String toString() {
    return 'InboundPayloadStructure(field: $field, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboundPayloadStructureImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, type);

  /// Create a copy of InboundPayloadStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboundPayloadStructureImplCopyWith<_$InboundPayloadStructureImpl>
      get copyWith => __$$InboundPayloadStructureImplCopyWithImpl<
          _$InboundPayloadStructureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboundPayloadStructureImplToJson(
      this,
    );
  }
}

abstract class _InboundPayloadStructure implements InboundPayloadStructure {
  const factory _InboundPayloadStructure(
          {required final String field,
          @InboundPayloadStructureTypeConverter()
          required final InboundPayloadStructureType type}) =
      _$InboundPayloadStructureImpl;

  factory _InboundPayloadStructure.fromJson(Map<String, dynamic> json) =
      _$InboundPayloadStructureImpl.fromJson;

  @override
  String get field;
  @override
  @InboundPayloadStructureTypeConverter()
  InboundPayloadStructureType get type;

  /// Create a copy of InboundPayloadStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboundPayloadStructureImplCopyWith<_$InboundPayloadStructureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InboundPayloadStructureInput _$InboundPayloadStructureInputFromJson(
    Map<String, dynamic> json) {
  return _InboundPayloadStructureInput.fromJson(json);
}

/// @nodoc
mixin _$InboundPayloadStructureInput {
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  @InboundPayloadStructureTypeConverter()
  InboundPayloadStructureType get type => throw _privateConstructorUsedError;
  @InboundPayloadStructureTypeConverter()
  set type(InboundPayloadStructureType value) =>
      throw _privateConstructorUsedError;

  /// Serializes this InboundPayloadStructureInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboundPayloadStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundPayloadStructureInputCopyWith<InboundPayloadStructureInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundPayloadStructureInputCopyWith<$Res> {
  factory $InboundPayloadStructureInputCopyWith(
          InboundPayloadStructureInput value,
          $Res Function(InboundPayloadStructureInput) then) =
      _$InboundPayloadStructureInputCopyWithImpl<$Res,
          InboundPayloadStructureInput>;
  @useResult
  $Res call(
      {String field,
      @InboundPayloadStructureTypeConverter()
      InboundPayloadStructureType type});
}

/// @nodoc
class _$InboundPayloadStructureInputCopyWithImpl<$Res,
        $Val extends InboundPayloadStructureInput>
    implements $InboundPayloadStructureInputCopyWith<$Res> {
  _$InboundPayloadStructureInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboundPayloadStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundPayloadStructureType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboundPayloadStructureInputImplCopyWith<$Res>
    implements $InboundPayloadStructureInputCopyWith<$Res> {
  factory _$$InboundPayloadStructureInputImplCopyWith(
          _$InboundPayloadStructureInputImpl value,
          $Res Function(_$InboundPayloadStructureInputImpl) then) =
      __$$InboundPayloadStructureInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String field,
      @InboundPayloadStructureTypeConverter()
      InboundPayloadStructureType type});
}

/// @nodoc
class __$$InboundPayloadStructureInputImplCopyWithImpl<$Res>
    extends _$InboundPayloadStructureInputCopyWithImpl<$Res,
        _$InboundPayloadStructureInputImpl>
    implements _$$InboundPayloadStructureInputImplCopyWith<$Res> {
  __$$InboundPayloadStructureInputImplCopyWithImpl(
      _$InboundPayloadStructureInputImpl _value,
      $Res Function(_$InboundPayloadStructureInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboundPayloadStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
  }) {
    return _then(_$InboundPayloadStructureInputImpl(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundPayloadStructureType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboundPayloadStructureInputImpl
    implements _InboundPayloadStructureInput {
  _$InboundPayloadStructureInputImpl(
      {this.field = '',
      @InboundPayloadStructureTypeConverter()
      this.type = InboundPayloadStructureType.string});

  factory _$InboundPayloadStructureInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboundPayloadStructureInputImplFromJson(json);

  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  @InboundPayloadStructureTypeConverter()
  InboundPayloadStructureType type;

  @override
  String toString() {
    return 'InboundPayloadStructureInput(field: $field, type: $type)';
  }

  /// Create a copy of InboundPayloadStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboundPayloadStructureInputImplCopyWith<
          _$InboundPayloadStructureInputImpl>
      get copyWith => __$$InboundPayloadStructureInputImplCopyWithImpl<
          _$InboundPayloadStructureInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboundPayloadStructureInputImplToJson(
      this,
    );
  }
}

abstract class _InboundPayloadStructureInput
    implements InboundPayloadStructureInput {
  factory _InboundPayloadStructureInput(
      {String field,
      @InboundPayloadStructureTypeConverter()
      InboundPayloadStructureType type}) = _$InboundPayloadStructureInputImpl;

  factory _InboundPayloadStructureInput.fromJson(Map<String, dynamic> json) =
      _$InboundPayloadStructureInputImpl.fromJson;

  @override
  String get field;
  set field(String value);
  @override
  @InboundPayloadStructureTypeConverter()
  InboundPayloadStructureType get type;
  @InboundPayloadStructureTypeConverter()
  set type(InboundPayloadStructureType value);

  /// Create a copy of InboundPayloadStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboundPayloadStructureInputImplCopyWith<
          _$InboundPayloadStructureInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WebhookHeader _$WebhookHeaderFromJson(Map<String, dynamic> json) {
  return _WebhookHeader.fromJson(json);
}

/// @nodoc
mixin _$WebhookHeader {
  /// Is the key of the header.
  String get name => throw _privateConstructorUsedError;

  /// Is the value of the header.
  String get value => throw _privateConstructorUsedError;

  /// Serializes this WebhookHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookHeaderCopyWith<WebhookHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookHeaderCopyWith<$Res> {
  factory $WebhookHeaderCopyWith(
          WebhookHeader value, $Res Function(WebhookHeader) then) =
      _$WebhookHeaderCopyWithImpl<$Res, WebhookHeader>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$WebhookHeaderCopyWithImpl<$Res, $Val extends WebhookHeader>
    implements $WebhookHeaderCopyWith<$Res> {
  _$WebhookHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookHeaderImplCopyWith<$Res>
    implements $WebhookHeaderCopyWith<$Res> {
  factory _$$WebhookHeaderImplCopyWith(
          _$WebhookHeaderImpl value, $Res Function(_$WebhookHeaderImpl) then) =
      __$$WebhookHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$WebhookHeaderImplCopyWithImpl<$Res>
    extends _$WebhookHeaderCopyWithImpl<$Res, _$WebhookHeaderImpl>
    implements _$$WebhookHeaderImplCopyWith<$Res> {
  __$$WebhookHeaderImplCopyWithImpl(
      _$WebhookHeaderImpl _value, $Res Function(_$WebhookHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$WebhookHeaderImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$WebhookHeaderImpl implements _WebhookHeader {
  const _$WebhookHeaderImpl({required this.name, required this.value});

  factory _$WebhookHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookHeaderImplFromJson(json);

  /// Is the key of the header.
  @override
  final String name;

  /// Is the value of the header.
  @override
  final String value;

  @override
  String toString() {
    return 'WebhookHeader(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookHeaderImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of WebhookHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookHeaderImplCopyWith<_$WebhookHeaderImpl> get copyWith =>
      __$$WebhookHeaderImplCopyWithImpl<_$WebhookHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookHeaderImplToJson(
      this,
    );
  }
}

abstract class _WebhookHeader implements WebhookHeader {
  const factory _WebhookHeader(
      {required final String name,
      required final String value}) = _$WebhookHeaderImpl;

  factory _WebhookHeader.fromJson(Map<String, dynamic> json) =
      _$WebhookHeaderImpl.fromJson;

  /// Is the key of the header.
  @override
  String get name;

  /// Is the value of the header.
  @override
  String get value;

  /// Create a copy of WebhookHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookHeaderImplCopyWith<_$WebhookHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WebhookHeaderInput _$WebhookHeaderInputFromJson(Map<String, dynamic> json) {
  return _WebhookHeaderInput.fromJson(json);
}

/// @nodoc
mixin _$WebhookHeaderInput {
  /// Is the key of the header.
  String get name => throw _privateConstructorUsedError;

  /// Is the key of the header.
  set name(String value) => throw _privateConstructorUsedError;

  /// Is the value of the header.
  String get value => throw _privateConstructorUsedError;

  /// Is the value of the header.
  set value(String value) => throw _privateConstructorUsedError;

  /// Serializes this WebhookHeaderInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookHeaderInputCopyWith<WebhookHeaderInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookHeaderInputCopyWith<$Res> {
  factory $WebhookHeaderInputCopyWith(
          WebhookHeaderInput value, $Res Function(WebhookHeaderInput) then) =
      _$WebhookHeaderInputCopyWithImpl<$Res, WebhookHeaderInput>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$WebhookHeaderInputCopyWithImpl<$Res, $Val extends WebhookHeaderInput>
    implements $WebhookHeaderInputCopyWith<$Res> {
  _$WebhookHeaderInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookHeaderInputImplCopyWith<$Res>
    implements $WebhookHeaderInputCopyWith<$Res> {
  factory _$$WebhookHeaderInputImplCopyWith(_$WebhookHeaderInputImpl value,
          $Res Function(_$WebhookHeaderInputImpl) then) =
      __$$WebhookHeaderInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$WebhookHeaderInputImplCopyWithImpl<$Res>
    extends _$WebhookHeaderInputCopyWithImpl<$Res, _$WebhookHeaderInputImpl>
    implements _$$WebhookHeaderInputImplCopyWith<$Res> {
  __$$WebhookHeaderInputImplCopyWithImpl(_$WebhookHeaderInputImpl _value,
      $Res Function(_$WebhookHeaderInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$WebhookHeaderInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$WebhookHeaderInputImpl implements _WebhookHeaderInput {
  _$WebhookHeaderInputImpl({this.name = '', this.value = ''});

  factory _$WebhookHeaderInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookHeaderInputImplFromJson(json);

  /// Is the key of the header.
  @override
  @JsonKey()
  String name;

  /// Is the value of the header.
  @override
  @JsonKey()
  String value;

  @override
  String toString() {
    return 'WebhookHeaderInput(name: $name, value: $value)';
  }

  /// Create a copy of WebhookHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookHeaderInputImplCopyWith<_$WebhookHeaderInputImpl> get copyWith =>
      __$$WebhookHeaderInputImplCopyWithImpl<_$WebhookHeaderInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookHeaderInputImplToJson(
      this,
    );
  }
}

abstract class _WebhookHeaderInput implements WebhookHeaderInput {
  factory _WebhookHeaderInput({String name, String value}) =
      _$WebhookHeaderInputImpl;

  factory _WebhookHeaderInput.fromJson(Map<String, dynamic> json) =
      _$WebhookHeaderInputImpl.fromJson;

  /// Is the key of the header.
  @override
  String get name;

  /// Is the key of the header.
  set name(String value);

  /// Is the value of the header.
  @override
  String get value;

  /// Is the value of the header.
  set value(String value);

  /// Create a copy of WebhookHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookHeaderInputImplCopyWith<_$WebhookHeaderInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WebhookPath _$WebhookPathFromJson(Map<String, dynamic> json) {
  return _WebhookPath.fromJson(json);
}

/// @nodoc
mixin _$WebhookPath {
  /// Is the path of the webhook.
  String get path => throw _privateConstructorUsedError;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  String get name => throw _privateConstructorUsedError;

  /// Serializes this WebhookPath to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookPath
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookPathCopyWith<WebhookPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookPathCopyWith<$Res> {
  factory $WebhookPathCopyWith(
          WebhookPath value, $Res Function(WebhookPath) then) =
      _$WebhookPathCopyWithImpl<$Res, WebhookPath>;
  @useResult
  $Res call({String path, String name});
}

/// @nodoc
class _$WebhookPathCopyWithImpl<$Res, $Val extends WebhookPath>
    implements $WebhookPathCopyWith<$Res> {
  _$WebhookPathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookPath
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookPathImplCopyWith<$Res>
    implements $WebhookPathCopyWith<$Res> {
  factory _$$WebhookPathImplCopyWith(
          _$WebhookPathImpl value, $Res Function(_$WebhookPathImpl) then) =
      __$$WebhookPathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String name});
}

/// @nodoc
class __$$WebhookPathImplCopyWithImpl<$Res>
    extends _$WebhookPathCopyWithImpl<$Res, _$WebhookPathImpl>
    implements _$$WebhookPathImplCopyWith<$Res> {
  __$$WebhookPathImplCopyWithImpl(
      _$WebhookPathImpl _value, $Res Function(_$WebhookPathImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookPath
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? name = null,
  }) {
    return _then(_$WebhookPathImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
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
class _$WebhookPathImpl implements _WebhookPath {
  const _$WebhookPathImpl({required this.path, required this.name});

  factory _$WebhookPathImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookPathImplFromJson(json);

  /// Is the path of the webhook.
  @override
  final String path;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  @override
  final String name;

  @override
  String toString() {
    return 'WebhookPath(path: $path, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookPathImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, name);

  /// Create a copy of WebhookPath
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookPathImplCopyWith<_$WebhookPathImpl> get copyWith =>
      __$$WebhookPathImplCopyWithImpl<_$WebhookPathImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookPathImplToJson(
      this,
    );
  }
}

abstract class _WebhookPath implements WebhookPath {
  const factory _WebhookPath(
      {required final String path,
      required final String name}) = _$WebhookPathImpl;

  factory _WebhookPath.fromJson(Map<String, dynamic> json) =
      _$WebhookPathImpl.fromJson;

  /// Is the path of the webhook.
  @override
  String get path;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  @override
  String get name;

  /// Create a copy of WebhookPath
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookPathImplCopyWith<_$WebhookPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WebhookPathInput _$WebhookPathInputFromJson(Map<String, dynamic> json) {
  return _WebhookPathInput.fromJson(json);
}

/// @nodoc
mixin _$WebhookPathInput {
  /// Is the path of the webhook.
  String get path => throw _privateConstructorUsedError;

  /// Is the path of the webhook.
  set path(String value) => throw _privateConstructorUsedError;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  String get name => throw _privateConstructorUsedError;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  set name(String value) => throw _privateConstructorUsedError;

  /// Serializes this WebhookPathInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookPathInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookPathInputCopyWith<WebhookPathInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookPathInputCopyWith<$Res> {
  factory $WebhookPathInputCopyWith(
          WebhookPathInput value, $Res Function(WebhookPathInput) then) =
      _$WebhookPathInputCopyWithImpl<$Res, WebhookPathInput>;
  @useResult
  $Res call({String path, String name});
}

/// @nodoc
class _$WebhookPathInputCopyWithImpl<$Res, $Val extends WebhookPathInput>
    implements $WebhookPathInputCopyWith<$Res> {
  _$WebhookPathInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookPathInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookPathInputImplCopyWith<$Res>
    implements $WebhookPathInputCopyWith<$Res> {
  factory _$$WebhookPathInputImplCopyWith(_$WebhookPathInputImpl value,
          $Res Function(_$WebhookPathInputImpl) then) =
      __$$WebhookPathInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String name});
}

/// @nodoc
class __$$WebhookPathInputImplCopyWithImpl<$Res>
    extends _$WebhookPathInputCopyWithImpl<$Res, _$WebhookPathInputImpl>
    implements _$$WebhookPathInputImplCopyWith<$Res> {
  __$$WebhookPathInputImplCopyWithImpl(_$WebhookPathInputImpl _value,
      $Res Function(_$WebhookPathInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookPathInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? name = null,
  }) {
    return _then(_$WebhookPathInputImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
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
class _$WebhookPathInputImpl implements _WebhookPathInput {
  _$WebhookPathInputImpl({this.path = '', this.name = ''});

  factory _$WebhookPathInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookPathInputImplFromJson(json);

  /// Is the path of the webhook.
  @override
  @JsonKey()
  String path;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  @override
  @JsonKey()
  String name;

  @override
  String toString() {
    return 'WebhookPathInput(path: $path, name: $name)';
  }

  /// Create a copy of WebhookPathInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookPathInputImplCopyWith<_$WebhookPathInputImpl> get copyWith =>
      __$$WebhookPathInputImplCopyWithImpl<_$WebhookPathInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookPathInputImplToJson(
      this,
    );
  }
}

abstract class _WebhookPathInput implements WebhookPathInput {
  factory _WebhookPathInput({String path, String name}) =
      _$WebhookPathInputImpl;

  factory _WebhookPathInput.fromJson(Map<String, dynamic> json) =
      _$WebhookPathInputImpl.fromJson;

  /// Is the path of the webhook.
  @override
  String get path;

  /// Is the path of the webhook.
  set path(String value);

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  @override
  String get name;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  set name(String value);

  /// Create a copy of WebhookPathInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookPathInputImplCopyWith<_$WebhookPathInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WebhookStructure _$WebhookStructureFromJson(Map<String, dynamic> json) {
  return _WebhookStructure.fromJson(json);
}

/// @nodoc
mixin _$WebhookStructure {
  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  String get baseUrl => throw _privateConstructorUsedError;

  /// [paths] is the list of paths that the webhook should use.
  List<WebhookPath> get paths => throw _privateConstructorUsedError;

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @WebhookMethodConverter()
  WebhookMethod get method => throw _privateConstructorUsedError;

  /// [contentType] is the format of the webhook.
  @WebhookFormatConverter()
  WebhookFormat get contentType => throw _privateConstructorUsedError;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  List<WebhookHeader> get headers => throw _privateConstructorUsedError;

  /// Serializes this WebhookStructure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookStructureCopyWith<WebhookStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookStructureCopyWith<$Res> {
  factory $WebhookStructureCopyWith(
          WebhookStructure value, $Res Function(WebhookStructure) then) =
      _$WebhookStructureCopyWithImpl<$Res, WebhookStructure>;
  @useResult
  $Res call(
      {String baseUrl,
      List<WebhookPath> paths,
      @WebhookMethodConverter() WebhookMethod method,
      @WebhookFormatConverter() WebhookFormat contentType,
      List<WebhookHeader> headers});
}

/// @nodoc
class _$WebhookStructureCopyWithImpl<$Res, $Val extends WebhookStructure>
    implements $WebhookStructureCopyWith<$Res> {
  _$WebhookStructureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? paths = null,
    Object? method = null,
    Object? contentType = null,
    Object? headers = null,
  }) {
    return _then(_value.copyWith(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      paths: null == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<WebhookPath>,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as WebhookMethod,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as WebhookFormat,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<WebhookHeader>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookStructureImplCopyWith<$Res>
    implements $WebhookStructureCopyWith<$Res> {
  factory _$$WebhookStructureImplCopyWith(_$WebhookStructureImpl value,
          $Res Function(_$WebhookStructureImpl) then) =
      __$$WebhookStructureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String baseUrl,
      List<WebhookPath> paths,
      @WebhookMethodConverter() WebhookMethod method,
      @WebhookFormatConverter() WebhookFormat contentType,
      List<WebhookHeader> headers});
}

/// @nodoc
class __$$WebhookStructureImplCopyWithImpl<$Res>
    extends _$WebhookStructureCopyWithImpl<$Res, _$WebhookStructureImpl>
    implements _$$WebhookStructureImplCopyWith<$Res> {
  __$$WebhookStructureImplCopyWithImpl(_$WebhookStructureImpl _value,
      $Res Function(_$WebhookStructureImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? paths = null,
    Object? method = null,
    Object? contentType = null,
    Object? headers = null,
  }) {
    return _then(_$WebhookStructureImpl(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      paths: null == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<WebhookPath>,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as WebhookMethod,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as WebhookFormat,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<WebhookHeader>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookStructureImpl implements _WebhookStructure {
  const _$WebhookStructureImpl(
      {required this.baseUrl,
      final List<WebhookPath> paths = const [],
      @WebhookMethodConverter() this.method = WebhookMethod.post,
      @WebhookFormatConverter() this.contentType = WebhookFormat.json,
      final List<WebhookHeader> headers = const []})
      : _paths = paths,
        _headers = headers;

  factory _$WebhookStructureImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookStructureImplFromJson(json);

  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  @override
  final String baseUrl;

  /// [paths] is the list of paths that the webhook should use.
  final List<WebhookPath> _paths;

  /// [paths] is the list of paths that the webhook should use.
  @override
  @JsonKey()
  List<WebhookPath> get paths {
    if (_paths is EqualUnmodifiableListView) return _paths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paths);
  }

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @override
  @JsonKey()
  @WebhookMethodConverter()
  final WebhookMethod method;

  /// [contentType] is the format of the webhook.
  @override
  @JsonKey()
  @WebhookFormatConverter()
  final WebhookFormat contentType;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  final List<WebhookHeader> _headers;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  @override
  @JsonKey()
  List<WebhookHeader> get headers {
    if (_headers is EqualUnmodifiableListView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_headers);
  }

  @override
  String toString() {
    return 'WebhookStructure(baseUrl: $baseUrl, paths: $paths, method: $method, contentType: $contentType, headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookStructureImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            const DeepCollectionEquality().equals(other._paths, _paths) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      baseUrl,
      const DeepCollectionEquality().hash(_paths),
      method,
      contentType,
      const DeepCollectionEquality().hash(_headers));

  /// Create a copy of WebhookStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookStructureImplCopyWith<_$WebhookStructureImpl> get copyWith =>
      __$$WebhookStructureImplCopyWithImpl<_$WebhookStructureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookStructureImplToJson(
      this,
    );
  }
}

abstract class _WebhookStructure implements WebhookStructure {
  const factory _WebhookStructure(
      {required final String baseUrl,
      final List<WebhookPath> paths,
      @WebhookMethodConverter() final WebhookMethod method,
      @WebhookFormatConverter() final WebhookFormat contentType,
      final List<WebhookHeader> headers}) = _$WebhookStructureImpl;

  factory _WebhookStructure.fromJson(Map<String, dynamic> json) =
      _$WebhookStructureImpl.fromJson;

  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  @override
  String get baseUrl;

  /// [paths] is the list of paths that the webhook should use.
  @override
  List<WebhookPath> get paths;

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @override
  @WebhookMethodConverter()
  WebhookMethod get method;

  /// [contentType] is the format of the webhook.
  @override
  @WebhookFormatConverter()
  WebhookFormat get contentType;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  @override
  List<WebhookHeader> get headers;

  /// Create a copy of WebhookStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookStructureImplCopyWith<_$WebhookStructureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WebhookStructureInput _$WebhookStructureInputFromJson(
    Map<String, dynamic> json) {
  return _WebhookStructureInput.fromJson(json);
}

/// @nodoc
mixin _$WebhookStructureInput {
  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  String get baseUrl => throw _privateConstructorUsedError;

  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  set baseUrl(String value) => throw _privateConstructorUsedError;

  /// [paths] is the list of paths that the webhook should use.
  List<WebhookPathInput> get paths => throw _privateConstructorUsedError;

  /// [paths] is the list of paths that the webhook should use.
  set paths(List<WebhookPathInput> value) => throw _privateConstructorUsedError;

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @WebhookMethodConverter()
  WebhookMethod get method => throw _privateConstructorUsedError;

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @WebhookMethodConverter()
  set method(WebhookMethod value) => throw _privateConstructorUsedError;

  /// [contentType] is the format of the webhook.
  @WebhookFormatConverter()
  WebhookFormat get contentType => throw _privateConstructorUsedError;

  /// [contentType] is the format of the webhook.
  @WebhookFormatConverter()
  set contentType(WebhookFormat value) => throw _privateConstructorUsedError;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  List<WebhookHeaderInput> get headers => throw _privateConstructorUsedError;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  set headers(List<WebhookHeaderInput> value) =>
      throw _privateConstructorUsedError;

  /// Serializes this WebhookStructureInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookStructureInputCopyWith<WebhookStructureInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookStructureInputCopyWith<$Res> {
  factory $WebhookStructureInputCopyWith(WebhookStructureInput value,
          $Res Function(WebhookStructureInput) then) =
      _$WebhookStructureInputCopyWithImpl<$Res, WebhookStructureInput>;
  @useResult
  $Res call(
      {String baseUrl,
      List<WebhookPathInput> paths,
      @WebhookMethodConverter() WebhookMethod method,
      @WebhookFormatConverter() WebhookFormat contentType,
      List<WebhookHeaderInput> headers});
}

/// @nodoc
class _$WebhookStructureInputCopyWithImpl<$Res,
        $Val extends WebhookStructureInput>
    implements $WebhookStructureInputCopyWith<$Res> {
  _$WebhookStructureInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? paths = null,
    Object? method = null,
    Object? contentType = null,
    Object? headers = null,
  }) {
    return _then(_value.copyWith(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      paths: null == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<WebhookPathInput>,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as WebhookMethod,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as WebhookFormat,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<WebhookHeaderInput>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookStructureInputImplCopyWith<$Res>
    implements $WebhookStructureInputCopyWith<$Res> {
  factory _$$WebhookStructureInputImplCopyWith(
          _$WebhookStructureInputImpl value,
          $Res Function(_$WebhookStructureInputImpl) then) =
      __$$WebhookStructureInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String baseUrl,
      List<WebhookPathInput> paths,
      @WebhookMethodConverter() WebhookMethod method,
      @WebhookFormatConverter() WebhookFormat contentType,
      List<WebhookHeaderInput> headers});
}

/// @nodoc
class __$$WebhookStructureInputImplCopyWithImpl<$Res>
    extends _$WebhookStructureInputCopyWithImpl<$Res,
        _$WebhookStructureInputImpl>
    implements _$$WebhookStructureInputImplCopyWith<$Res> {
  __$$WebhookStructureInputImplCopyWithImpl(_$WebhookStructureInputImpl _value,
      $Res Function(_$WebhookStructureInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? paths = null,
    Object? method = null,
    Object? contentType = null,
    Object? headers = null,
  }) {
    return _then(_$WebhookStructureInputImpl(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      paths: null == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<WebhookPathInput>,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as WebhookMethod,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as WebhookFormat,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<WebhookHeaderInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookStructureInputImpl implements _WebhookStructureInput {
  _$WebhookStructureInputImpl(
      {this.baseUrl = '',
      this.paths = const [],
      @WebhookMethodConverter() this.method = WebhookMethod.post,
      @WebhookFormatConverter() this.contentType = WebhookFormat.json,
      this.headers = const []});

  factory _$WebhookStructureInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookStructureInputImplFromJson(json);

  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  @override
  @JsonKey()
  String baseUrl;

  /// [paths] is the list of paths that the webhook should use.
  @override
  @JsonKey()
  List<WebhookPathInput> paths;

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @override
  @JsonKey()
  @WebhookMethodConverter()
  WebhookMethod method;

  /// [contentType] is the format of the webhook.
  @override
  @JsonKey()
  @WebhookFormatConverter()
  WebhookFormat contentType;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  @override
  @JsonKey()
  List<WebhookHeaderInput> headers;

  @override
  String toString() {
    return 'WebhookStructureInput(baseUrl: $baseUrl, paths: $paths, method: $method, contentType: $contentType, headers: $headers)';
  }

  /// Create a copy of WebhookStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookStructureInputImplCopyWith<_$WebhookStructureInputImpl>
      get copyWith => __$$WebhookStructureInputImplCopyWithImpl<
          _$WebhookStructureInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookStructureInputImplToJson(
      this,
    );
  }
}

abstract class _WebhookStructureInput implements WebhookStructureInput {
  factory _WebhookStructureInput(
      {String baseUrl,
      List<WebhookPathInput> paths,
      @WebhookMethodConverter() WebhookMethod method,
      @WebhookFormatConverter() WebhookFormat contentType,
      List<WebhookHeaderInput> headers}) = _$WebhookStructureInputImpl;

  factory _WebhookStructureInput.fromJson(Map<String, dynamic> json) =
      _$WebhookStructureInputImpl.fromJson;

  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  @override
  String get baseUrl;

  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  set baseUrl(String value);

  /// [paths] is the list of paths that the webhook should use.
  @override
  List<WebhookPathInput> get paths;

  /// [paths] is the list of paths that the webhook should use.
  set paths(List<WebhookPathInput> value);

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @override
  @WebhookMethodConverter()
  WebhookMethod get method;

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @WebhookMethodConverter()
  set method(WebhookMethod value);

  /// [contentType] is the format of the webhook.
  @override
  @WebhookFormatConverter()
  WebhookFormat get contentType;

  /// [contentType] is the format of the webhook.
  @WebhookFormatConverter()
  set contentType(WebhookFormat value);

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  @override
  List<WebhookHeaderInput> get headers;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  set headers(List<WebhookHeaderInput> value);

  /// Create a copy of WebhookStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookStructureInputImplCopyWith<_$WebhookStructureInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FlespiModel _$FlespiModelFromJson(Map<String, dynamic> json) {
  return _FlespiModel.fromJson(json);
}

/// @nodoc
mixin _$FlespiModel {
  String get flespiId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this FlespiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlespiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlespiModelCopyWith<FlespiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlespiModelCopyWith<$Res> {
  factory $FlespiModelCopyWith(
          FlespiModel value, $Res Function(FlespiModel) then) =
      _$FlespiModelCopyWithImpl<$Res, FlespiModel>;
  @useResult
  $Res call({String flespiId, String name});
}

/// @nodoc
class _$FlespiModelCopyWithImpl<$Res, $Val extends FlespiModel>
    implements $FlespiModelCopyWith<$Res> {
  _$FlespiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlespiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flespiId = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      flespiId: null == flespiId
          ? _value.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlespiModelImplCopyWith<$Res>
    implements $FlespiModelCopyWith<$Res> {
  factory _$$FlespiModelImplCopyWith(
          _$FlespiModelImpl value, $Res Function(_$FlespiModelImpl) then) =
      __$$FlespiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String flespiId, String name});
}

/// @nodoc
class __$$FlespiModelImplCopyWithImpl<$Res>
    extends _$FlespiModelCopyWithImpl<$Res, _$FlespiModelImpl>
    implements _$$FlespiModelImplCopyWith<$Res> {
  __$$FlespiModelImplCopyWithImpl(
      _$FlespiModelImpl _value, $Res Function(_$FlespiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlespiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flespiId = null,
    Object? name = null,
  }) {
    return _then(_$FlespiModelImpl(
      flespiId: null == flespiId
          ? _value.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
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
class _$FlespiModelImpl implements _FlespiModel {
  const _$FlespiModelImpl({required this.flespiId, required this.name});

  factory _$FlespiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlespiModelImplFromJson(json);

  @override
  final String flespiId;
  @override
  final String name;

  @override
  String toString() {
    return 'FlespiModel(flespiId: $flespiId, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlespiModelImpl &&
            (identical(other.flespiId, flespiId) ||
                other.flespiId == flespiId) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flespiId, name);

  /// Create a copy of FlespiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlespiModelImplCopyWith<_$FlespiModelImpl> get copyWith =>
      __$$FlespiModelImplCopyWithImpl<_$FlespiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlespiModelImplToJson(
      this,
    );
  }
}

abstract class _FlespiModel implements FlespiModel {
  const factory _FlespiModel(
      {required final String flespiId,
      required final String name}) = _$FlespiModelImpl;

  factory _FlespiModel.fromJson(Map<String, dynamic> json) =
      _$FlespiModelImpl.fromJson;

  @override
  String get flespiId;
  @override
  String get name;

  /// Create a copy of FlespiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlespiModelImplCopyWith<_$FlespiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlespiAcl _$FlespiAclFromJson(Map<String, dynamic> json) {
  return _FlespiAcl.fromJson(json);
}

/// @nodoc
mixin _$FlespiAcl {
  /// [uri] is the URI of the ACL.
  @FlespiUriConverter()
  FlespiUri get uri => throw _privateConstructorUsedError;

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  String? get topic => throw _privateConstructorUsedError;

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @FlespiActionConverter()
  List<FlespiAction>? get actions => throw _privateConstructorUsedError;

  /// [methods] is the list of methods allowed for the ACL.
  @FlespiMethodConverter()
  List<FlespiMethod>? get methods => throw _privateConstructorUsedError;

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  List<String>? get ids => throw _privateConstructorUsedError;

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  List<FlespiSubmoduleConfig>? get submodules =>
      throw _privateConstructorUsedError;

  /// Serializes this FlespiAcl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlespiAcl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlespiAclCopyWith<FlespiAcl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlespiAclCopyWith<$Res> {
  factory $FlespiAclCopyWith(FlespiAcl value, $Res Function(FlespiAcl) then) =
      _$FlespiAclCopyWithImpl<$Res, FlespiAcl>;
  @useResult
  $Res call(
      {@FlespiUriConverter() FlespiUri uri,
      String? topic,
      @FlespiActionConverter() List<FlespiAction>? actions,
      @FlespiMethodConverter() List<FlespiMethod>? methods,
      List<String>? ids,
      List<FlespiSubmoduleConfig>? submodules});
}

/// @nodoc
class _$FlespiAclCopyWithImpl<$Res, $Val extends FlespiAcl>
    implements $FlespiAclCopyWith<$Res> {
  _$FlespiAclCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlespiAcl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? topic = freezed,
    Object? actions = freezed,
    Object? methods = freezed,
    Object? ids = freezed,
    Object? submodules = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FlespiUri,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<FlespiAction>?,
      methods: freezed == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>?,
      ids: freezed == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      submodules: freezed == submodules
          ? _value.submodules
          : submodules // ignore: cast_nullable_to_non_nullable
              as List<FlespiSubmoduleConfig>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlespiAclImplCopyWith<$Res>
    implements $FlespiAclCopyWith<$Res> {
  factory _$$FlespiAclImplCopyWith(
          _$FlespiAclImpl value, $Res Function(_$FlespiAclImpl) then) =
      __$$FlespiAclImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@FlespiUriConverter() FlespiUri uri,
      String? topic,
      @FlespiActionConverter() List<FlespiAction>? actions,
      @FlespiMethodConverter() List<FlespiMethod>? methods,
      List<String>? ids,
      List<FlespiSubmoduleConfig>? submodules});
}

/// @nodoc
class __$$FlespiAclImplCopyWithImpl<$Res>
    extends _$FlespiAclCopyWithImpl<$Res, _$FlespiAclImpl>
    implements _$$FlespiAclImplCopyWith<$Res> {
  __$$FlespiAclImplCopyWithImpl(
      _$FlespiAclImpl _value, $Res Function(_$FlespiAclImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlespiAcl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? topic = freezed,
    Object? actions = freezed,
    Object? methods = freezed,
    Object? ids = freezed,
    Object? submodules = freezed,
  }) {
    return _then(_$FlespiAclImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FlespiUri,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<FlespiAction>?,
      methods: freezed == methods
          ? _value._methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>?,
      ids: freezed == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      submodules: freezed == submodules
          ? _value._submodules
          : submodules // ignore: cast_nullable_to_non_nullable
              as List<FlespiSubmoduleConfig>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlespiAclImpl implements _FlespiAcl {
  const _$FlespiAclImpl(
      {@FlespiUriConverter() required this.uri,
      this.topic,
      @FlespiActionConverter() final List<FlespiAction>? actions,
      @FlespiMethodConverter() final List<FlespiMethod>? methods,
      final List<String>? ids,
      final List<FlespiSubmoduleConfig>? submodules})
      : _actions = actions,
        _methods = methods,
        _ids = ids,
        _submodules = submodules;

  factory _$FlespiAclImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlespiAclImplFromJson(json);

  /// [uri] is the URI of the ACL.
  @override
  @FlespiUriConverter()
  final FlespiUri uri;

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @override
  final String? topic;

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  final List<FlespiAction>? _actions;

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @override
  @FlespiActionConverter()
  List<FlespiAction>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [methods] is the list of methods allowed for the ACL.
  final List<FlespiMethod>? _methods;

  /// [methods] is the list of methods allowed for the ACL.
  @override
  @FlespiMethodConverter()
  List<FlespiMethod>? get methods {
    final value = _methods;
    if (value == null) return null;
    if (_methods is EqualUnmodifiableListView) return _methods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  final List<String>? _ids;

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  @override
  List<String>? get ids {
    final value = _ids;
    if (value == null) return null;
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  final List<FlespiSubmoduleConfig>? _submodules;

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  @override
  List<FlespiSubmoduleConfig>? get submodules {
    final value = _submodules;
    if (value == null) return null;
    if (_submodules is EqualUnmodifiableListView) return _submodules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FlespiAcl(uri: $uri, topic: $topic, actions: $actions, methods: $methods, ids: $ids, submodules: $submodules)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlespiAclImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            const DeepCollectionEquality().equals(other._methods, _methods) &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            const DeepCollectionEquality()
                .equals(other._submodules, _submodules));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      topic,
      const DeepCollectionEquality().hash(_actions),
      const DeepCollectionEquality().hash(_methods),
      const DeepCollectionEquality().hash(_ids),
      const DeepCollectionEquality().hash(_submodules));

  /// Create a copy of FlespiAcl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlespiAclImplCopyWith<_$FlespiAclImpl> get copyWith =>
      __$$FlespiAclImplCopyWithImpl<_$FlespiAclImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlespiAclImplToJson(
      this,
    );
  }
}

abstract class _FlespiAcl implements FlespiAcl {
  const factory _FlespiAcl(
      {@FlespiUriConverter() required final FlespiUri uri,
      final String? topic,
      @FlespiActionConverter() final List<FlespiAction>? actions,
      @FlespiMethodConverter() final List<FlespiMethod>? methods,
      final List<String>? ids,
      final List<FlespiSubmoduleConfig>? submodules}) = _$FlespiAclImpl;

  factory _FlespiAcl.fromJson(Map<String, dynamic> json) =
      _$FlespiAclImpl.fromJson;

  /// [uri] is the URI of the ACL.
  @override
  @FlespiUriConverter()
  FlespiUri get uri;

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @override
  String? get topic;

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @override
  @FlespiActionConverter()
  List<FlespiAction>? get actions;

  /// [methods] is the list of methods allowed for the ACL.
  @override
  @FlespiMethodConverter()
  List<FlespiMethod>? get methods;

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  @override
  List<String>? get ids;

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  @override
  List<FlespiSubmoduleConfig>? get submodules;

  /// Create a copy of FlespiAcl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlespiAclImplCopyWith<_$FlespiAclImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlespiAclInput _$FlespiAclInputFromJson(Map<String, dynamic> json) {
  return _FlespiAclInput.fromJson(json);
}

/// @nodoc
mixin _$FlespiAclInput {
  /// [uri] is the URI of the ACL.
  @FlespiUriConverter()
  FlespiUri get uri => throw _privateConstructorUsedError;

  /// [uri] is the URI of the ACL.
  @FlespiUriConverter()
  set uri(FlespiUri value) => throw _privateConstructorUsedError;

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  String? get topic => throw _privateConstructorUsedError;

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  set topic(String? value) => throw _privateConstructorUsedError;

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @FlespiActionConverter()
  List<FlespiAction>? get actions => throw _privateConstructorUsedError;

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @FlespiActionConverter()
  set actions(List<FlespiAction>? value) => throw _privateConstructorUsedError;

  /// [methods] is the list of methods allowed for the ACL.
  @FlespiMethodConverter()
  List<FlespiMethod>? get methods => throw _privateConstructorUsedError;

  /// [methods] is the list of methods allowed for the ACL.
  @FlespiMethodConverter()
  set methods(List<FlespiMethod>? value) => throw _privateConstructorUsedError;

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  List<String>? get ids => throw _privateConstructorUsedError;

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  set ids(List<String>? value) => throw _privateConstructorUsedError;

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  List<FlespiSubmoduleConfigInput>? get submodules =>
      throw _privateConstructorUsedError;

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  set submodules(List<FlespiSubmoduleConfigInput>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this FlespiAclInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlespiAclInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlespiAclInputCopyWith<FlespiAclInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlespiAclInputCopyWith<$Res> {
  factory $FlespiAclInputCopyWith(
          FlespiAclInput value, $Res Function(FlespiAclInput) then) =
      _$FlespiAclInputCopyWithImpl<$Res, FlespiAclInput>;
  @useResult
  $Res call(
      {@FlespiUriConverter() FlespiUri uri,
      String? topic,
      @FlespiActionConverter() List<FlespiAction>? actions,
      @FlespiMethodConverter() List<FlespiMethod>? methods,
      List<String>? ids,
      List<FlespiSubmoduleConfigInput>? submodules});
}

/// @nodoc
class _$FlespiAclInputCopyWithImpl<$Res, $Val extends FlespiAclInput>
    implements $FlespiAclInputCopyWith<$Res> {
  _$FlespiAclInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlespiAclInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? topic = freezed,
    Object? actions = freezed,
    Object? methods = freezed,
    Object? ids = freezed,
    Object? submodules = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FlespiUri,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<FlespiAction>?,
      methods: freezed == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>?,
      ids: freezed == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      submodules: freezed == submodules
          ? _value.submodules
          : submodules // ignore: cast_nullable_to_non_nullable
              as List<FlespiSubmoduleConfigInput>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlespiAclInputImplCopyWith<$Res>
    implements $FlespiAclInputCopyWith<$Res> {
  factory _$$FlespiAclInputImplCopyWith(_$FlespiAclInputImpl value,
          $Res Function(_$FlespiAclInputImpl) then) =
      __$$FlespiAclInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@FlespiUriConverter() FlespiUri uri,
      String? topic,
      @FlespiActionConverter() List<FlespiAction>? actions,
      @FlespiMethodConverter() List<FlespiMethod>? methods,
      List<String>? ids,
      List<FlespiSubmoduleConfigInput>? submodules});
}

/// @nodoc
class __$$FlespiAclInputImplCopyWithImpl<$Res>
    extends _$FlespiAclInputCopyWithImpl<$Res, _$FlespiAclInputImpl>
    implements _$$FlespiAclInputImplCopyWith<$Res> {
  __$$FlespiAclInputImplCopyWithImpl(
      _$FlespiAclInputImpl _value, $Res Function(_$FlespiAclInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlespiAclInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? topic = freezed,
    Object? actions = freezed,
    Object? methods = freezed,
    Object? ids = freezed,
    Object? submodules = freezed,
  }) {
    return _then(_$FlespiAclInputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FlespiUri,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<FlespiAction>?,
      methods: freezed == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>?,
      ids: freezed == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      submodules: freezed == submodules
          ? _value.submodules
          : submodules // ignore: cast_nullable_to_non_nullable
              as List<FlespiSubmoduleConfigInput>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlespiAclInputImpl implements _FlespiAclInput {
  _$FlespiAclInputImpl(
      {@FlespiUriConverter() required this.uri,
      this.topic,
      @FlespiActionConverter() this.actions,
      @FlespiMethodConverter() this.methods,
      this.ids,
      this.submodules});

  factory _$FlespiAclInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlespiAclInputImplFromJson(json);

  /// [uri] is the URI of the ACL.
  @override
  @FlespiUriConverter()
  FlespiUri uri;

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @override
  String? topic;

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @override
  @FlespiActionConverter()
  List<FlespiAction>? actions;

  /// [methods] is the list of methods allowed for the ACL.
  @override
  @FlespiMethodConverter()
  List<FlespiMethod>? methods;

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  @override
  List<String>? ids;

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  @override
  List<FlespiSubmoduleConfigInput>? submodules;

  @override
  String toString() {
    return 'FlespiAclInput(uri: $uri, topic: $topic, actions: $actions, methods: $methods, ids: $ids, submodules: $submodules)';
  }

  /// Create a copy of FlespiAclInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlespiAclInputImplCopyWith<_$FlespiAclInputImpl> get copyWith =>
      __$$FlespiAclInputImplCopyWithImpl<_$FlespiAclInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlespiAclInputImplToJson(
      this,
    );
  }
}

abstract class _FlespiAclInput implements FlespiAclInput {
  factory _FlespiAclInput(
      {@FlespiUriConverter() required FlespiUri uri,
      String? topic,
      @FlespiActionConverter() List<FlespiAction>? actions,
      @FlespiMethodConverter() List<FlespiMethod>? methods,
      List<String>? ids,
      List<FlespiSubmoduleConfigInput>? submodules}) = _$FlespiAclInputImpl;

  factory _FlespiAclInput.fromJson(Map<String, dynamic> json) =
      _$FlespiAclInputImpl.fromJson;

  /// [uri] is the URI of the ACL.
  @override
  @FlespiUriConverter()
  FlespiUri get uri;

  /// [uri] is the URI of the ACL.
  @FlespiUriConverter()
  set uri(FlespiUri value);

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @override
  String? get topic;

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  set topic(String? value);

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @override
  @FlespiActionConverter()
  List<FlespiAction>? get actions;

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @FlespiActionConverter()
  set actions(List<FlespiAction>? value);

  /// [methods] is the list of methods allowed for the ACL.
  @override
  @FlespiMethodConverter()
  List<FlespiMethod>? get methods;

  /// [methods] is the list of methods allowed for the ACL.
  @FlespiMethodConverter()
  set methods(List<FlespiMethod>? value);

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  @override
  List<String>? get ids;

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  set ids(List<String>? value);

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  @override
  List<FlespiSubmoduleConfigInput>? get submodules;

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  set submodules(List<FlespiSubmoduleConfigInput>? value);

  /// Create a copy of FlespiAclInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlespiAclInputImplCopyWith<_$FlespiAclInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlespiSubmoduleConfig _$FlespiSubmoduleConfigFromJson(
    Map<String, dynamic> json) {
  return _FlespiSubmoduleConfig.fromJson(json);
}

/// @nodoc
mixin _$FlespiSubmoduleConfig {
  /// [submodule] is the submodule of the configuration.
  @FlespiSubmoduleConverter()
  FlespiSubmodule get name => throw _privateConstructorUsedError;

  /// [methods] is the list of methods allowed for the submodule.
  @FlespiMethodConverter()
  List<FlespiMethod> get methods => throw _privateConstructorUsedError;

  /// Serializes this FlespiSubmoduleConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlespiSubmoduleConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlespiSubmoduleConfigCopyWith<FlespiSubmoduleConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlespiSubmoduleConfigCopyWith<$Res> {
  factory $FlespiSubmoduleConfigCopyWith(FlespiSubmoduleConfig value,
          $Res Function(FlespiSubmoduleConfig) then) =
      _$FlespiSubmoduleConfigCopyWithImpl<$Res, FlespiSubmoduleConfig>;
  @useResult
  $Res call(
      {@FlespiSubmoduleConverter() FlespiSubmodule name,
      @FlespiMethodConverter() List<FlespiMethod> methods});
}

/// @nodoc
class _$FlespiSubmoduleConfigCopyWithImpl<$Res,
        $Val extends FlespiSubmoduleConfig>
    implements $FlespiSubmoduleConfigCopyWith<$Res> {
  _$FlespiSubmoduleConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlespiSubmoduleConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? methods = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FlespiSubmodule,
      methods: null == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlespiSubmoduleConfigImplCopyWith<$Res>
    implements $FlespiSubmoduleConfigCopyWith<$Res> {
  factory _$$FlespiSubmoduleConfigImplCopyWith(
          _$FlespiSubmoduleConfigImpl value,
          $Res Function(_$FlespiSubmoduleConfigImpl) then) =
      __$$FlespiSubmoduleConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@FlespiSubmoduleConverter() FlespiSubmodule name,
      @FlespiMethodConverter() List<FlespiMethod> methods});
}

/// @nodoc
class __$$FlespiSubmoduleConfigImplCopyWithImpl<$Res>
    extends _$FlespiSubmoduleConfigCopyWithImpl<$Res,
        _$FlespiSubmoduleConfigImpl>
    implements _$$FlespiSubmoduleConfigImplCopyWith<$Res> {
  __$$FlespiSubmoduleConfigImplCopyWithImpl(_$FlespiSubmoduleConfigImpl _value,
      $Res Function(_$FlespiSubmoduleConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlespiSubmoduleConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? methods = null,
  }) {
    return _then(_$FlespiSubmoduleConfigImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FlespiSubmodule,
      methods: null == methods
          ? _value._methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlespiSubmoduleConfigImpl implements _FlespiSubmoduleConfig {
  const _$FlespiSubmoduleConfigImpl(
      {@FlespiSubmoduleConverter() required this.name,
      @FlespiMethodConverter() final List<FlespiMethod> methods = const []})
      : _methods = methods;

  factory _$FlespiSubmoduleConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlespiSubmoduleConfigImplFromJson(json);

  /// [submodule] is the submodule of the configuration.
  @override
  @FlespiSubmoduleConverter()
  final FlespiSubmodule name;

  /// [methods] is the list of methods allowed for the submodule.
  final List<FlespiMethod> _methods;

  /// [methods] is the list of methods allowed for the submodule.
  @override
  @JsonKey()
  @FlespiMethodConverter()
  List<FlespiMethod> get methods {
    if (_methods is EqualUnmodifiableListView) return _methods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_methods);
  }

  @override
  String toString() {
    return 'FlespiSubmoduleConfig(name: $name, methods: $methods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlespiSubmoduleConfigImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._methods, _methods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_methods));

  /// Create a copy of FlespiSubmoduleConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlespiSubmoduleConfigImplCopyWith<_$FlespiSubmoduleConfigImpl>
      get copyWith => __$$FlespiSubmoduleConfigImplCopyWithImpl<
          _$FlespiSubmoduleConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlespiSubmoduleConfigImplToJson(
      this,
    );
  }
}

abstract class _FlespiSubmoduleConfig implements FlespiSubmoduleConfig {
  const factory _FlespiSubmoduleConfig(
          {@FlespiSubmoduleConverter() required final FlespiSubmodule name,
          @FlespiMethodConverter() final List<FlespiMethod> methods}) =
      _$FlespiSubmoduleConfigImpl;

  factory _FlespiSubmoduleConfig.fromJson(Map<String, dynamic> json) =
      _$FlespiSubmoduleConfigImpl.fromJson;

  /// [submodule] is the submodule of the configuration.
  @override
  @FlespiSubmoduleConverter()
  FlespiSubmodule get name;

  /// [methods] is the list of methods allowed for the submodule.
  @override
  @FlespiMethodConverter()
  List<FlespiMethod> get methods;

  /// Create a copy of FlespiSubmoduleConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlespiSubmoduleConfigImplCopyWith<_$FlespiSubmoduleConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FlespiSubmoduleConfigInput _$FlespiSubmoduleConfigInputFromJson(
    Map<String, dynamic> json) {
  return _FlespiSubmoduleConfigInput.fromJson(json);
}

/// @nodoc
mixin _$FlespiSubmoduleConfigInput {
  /// [submodule] is the submodule of the configuration.
  @FlespiSubmoduleConverter()
  FlespiSubmodule get name => throw _privateConstructorUsedError;

  /// [submodule] is the submodule of the configuration.
  @FlespiSubmoduleConverter()
  set name(FlespiSubmodule value) => throw _privateConstructorUsedError;

  /// [methods] is the list of methods allowed for the submodule.
  @FlespiMethodConverter()
  List<FlespiMethod> get methods => throw _privateConstructorUsedError;

  /// [methods] is the list of methods allowed for the submodule.
  @FlespiMethodConverter()
  set methods(List<FlespiMethod> value) => throw _privateConstructorUsedError;

  /// Serializes this FlespiSubmoduleConfigInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlespiSubmoduleConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlespiSubmoduleConfigInputCopyWith<FlespiSubmoduleConfigInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlespiSubmoduleConfigInputCopyWith<$Res> {
  factory $FlespiSubmoduleConfigInputCopyWith(FlespiSubmoduleConfigInput value,
          $Res Function(FlespiSubmoduleConfigInput) then) =
      _$FlespiSubmoduleConfigInputCopyWithImpl<$Res,
          FlespiSubmoduleConfigInput>;
  @useResult
  $Res call(
      {@FlespiSubmoduleConverter() FlespiSubmodule name,
      @FlespiMethodConverter() List<FlespiMethod> methods});
}

/// @nodoc
class _$FlespiSubmoduleConfigInputCopyWithImpl<$Res,
        $Val extends FlespiSubmoduleConfigInput>
    implements $FlespiSubmoduleConfigInputCopyWith<$Res> {
  _$FlespiSubmoduleConfigInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlespiSubmoduleConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? methods = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FlespiSubmodule,
      methods: null == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlespiSubmoduleConfigInputImplCopyWith<$Res>
    implements $FlespiSubmoduleConfigInputCopyWith<$Res> {
  factory _$$FlespiSubmoduleConfigInputImplCopyWith(
          _$FlespiSubmoduleConfigInputImpl value,
          $Res Function(_$FlespiSubmoduleConfigInputImpl) then) =
      __$$FlespiSubmoduleConfigInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@FlespiSubmoduleConverter() FlespiSubmodule name,
      @FlespiMethodConverter() List<FlespiMethod> methods});
}

/// @nodoc
class __$$FlespiSubmoduleConfigInputImplCopyWithImpl<$Res>
    extends _$FlespiSubmoduleConfigInputCopyWithImpl<$Res,
        _$FlespiSubmoduleConfigInputImpl>
    implements _$$FlespiSubmoduleConfigInputImplCopyWith<$Res> {
  __$$FlespiSubmoduleConfigInputImplCopyWithImpl(
      _$FlespiSubmoduleConfigInputImpl _value,
      $Res Function(_$FlespiSubmoduleConfigInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlespiSubmoduleConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? methods = null,
  }) {
    return _then(_$FlespiSubmoduleConfigInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FlespiSubmodule,
      methods: null == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlespiSubmoduleConfigInputImpl implements _FlespiSubmoduleConfigInput {
  _$FlespiSubmoduleConfigInputImpl(
      {@FlespiSubmoduleConverter() required this.name,
      @FlespiMethodConverter() this.methods = const []});

  factory _$FlespiSubmoduleConfigInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FlespiSubmoduleConfigInputImplFromJson(json);

  /// [submodule] is the submodule of the configuration.
  @override
  @FlespiSubmoduleConverter()
  FlespiSubmodule name;

  /// [methods] is the list of methods allowed for the submodule.
  @override
  @JsonKey()
  @FlespiMethodConverter()
  List<FlespiMethod> methods;

  @override
  String toString() {
    return 'FlespiSubmoduleConfigInput(name: $name, methods: $methods)';
  }

  /// Create a copy of FlespiSubmoduleConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlespiSubmoduleConfigInputImplCopyWith<_$FlespiSubmoduleConfigInputImpl>
      get copyWith => __$$FlespiSubmoduleConfigInputImplCopyWithImpl<
          _$FlespiSubmoduleConfigInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlespiSubmoduleConfigInputImplToJson(
      this,
    );
  }
}

abstract class _FlespiSubmoduleConfigInput
    implements FlespiSubmoduleConfigInput {
  factory _FlespiSubmoduleConfigInput(
          {@FlespiSubmoduleConverter() required FlespiSubmodule name,
          @FlespiMethodConverter() List<FlespiMethod> methods}) =
      _$FlespiSubmoduleConfigInputImpl;

  factory _FlespiSubmoduleConfigInput.fromJson(Map<String, dynamic> json) =
      _$FlespiSubmoduleConfigInputImpl.fromJson;

  /// [submodule] is the submodule of the configuration.
  @override
  @FlespiSubmoduleConverter()
  FlespiSubmodule get name;

  /// [submodule] is the submodule of the configuration.
  @FlespiSubmoduleConverter()
  set name(FlespiSubmodule value);

  /// [methods] is the list of methods allowed for the submodule.
  @override
  @FlespiMethodConverter()
  List<FlespiMethod> get methods;

  /// [methods] is the list of methods allowed for the submodule.
  @FlespiMethodConverter()
  set methods(List<FlespiMethod> value);

  /// Create a copy of FlespiSubmoduleConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlespiSubmoduleConfigInputImplCopyWith<_$FlespiSubmoduleConfigInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
