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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hasPosition, position,
      hasPayload, const DeepCollectionEquality().hash(_payload));

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$InboundStructureImplCopyWith<_$InboundStructureImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, altitude,
      speed, direction, hdop, satellites);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$InboundPositionStructureImplCopyWith<_$InboundPositionStructureImpl>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, field, type);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$InboundPayloadStructureImplCopyWith<_$InboundPayloadStructureImpl>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
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

  @override

  /// Is the key of the header.
  String get name;
  @override

  /// Is the value of the header.
  String get value;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// Is the key of the header.
  String get name;

  /// Is the key of the header.
  set name(String value);
  @override

  /// Is the value of the header.
  String get value;

  /// Is the value of the header.
  set value(String value);
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, name);

  @JsonKey(ignore: true)
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

  @override

  /// Is the path of the webhook.
  String get path;
  @override

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  String get name;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// Is the path of the webhook.
  String get path;

  /// Is the path of the webhook.
  set path(String value);
  @override

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  String get name;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  set name(String value);
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      required final List<WebhookPath> paths,
      @WebhookMethodConverter() required this.method = WebhookMethod.post,
      @WebhookFormatConverter() required this.contentType = WebhookFormat.json,
      required final List<WebhookHeader> headers})
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      baseUrl,
      const DeepCollectionEquality().hash(_paths),
      method,
      contentType,
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
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
      required final List<WebhookPath> paths,
      @WebhookMethodConverter() required final WebhookMethod method,
      @WebhookFormatConverter() required final WebhookFormat contentType,
      required final List<WebhookHeader> headers}) = _$WebhookStructureImpl;

  factory _WebhookStructure.fromJson(Map<String, dynamic> json) =
      _$WebhookStructureImpl.fromJson;

  @override

  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  String get baseUrl;
  @override

  /// [paths] is the list of paths that the webhook should use.
  List<WebhookPath> get paths;
  @override

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @WebhookMethodConverter()
  WebhookMethod get method;
  @override

  /// [contentType] is the format of the webhook.
  @WebhookFormatConverter()
  WebhookFormat get contentType;
  @override

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  List<WebhookHeader> get headers;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  String get baseUrl;

  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  set baseUrl(String value);
  @override

  /// [paths] is the list of paths that the webhook should use.
  List<WebhookPathInput> get paths;

  /// [paths] is the list of paths that the webhook should use.
  set paths(List<WebhookPathInput> value);
  @override

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @WebhookMethodConverter()
  WebhookMethod get method;

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @WebhookMethodConverter()
  set method(WebhookMethod value);
  @override

  /// [contentType] is the format of the webhook.
  @WebhookFormatConverter()
  WebhookFormat get contentType;

  /// [contentType] is the format of the webhook.
  @WebhookFormatConverter()
  set contentType(WebhookFormat value);
  @override

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  List<WebhookHeaderInput> get headers;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  set headers(List<WebhookHeaderInput> value);
  @override
  @JsonKey(ignore: true)
  _$$WebhookStructureInputImplCopyWith<_$WebhookStructureInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
