// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InboundStructure {
  bool get hasPosition;
  InboundPositionStructure get position;
  bool get hasPayload;
  List<InboundPayloadStructure> get payload;

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InboundStructureCopyWith<InboundStructure> get copyWith =>
      _$InboundStructureCopyWithImpl<InboundStructure>(
          this as InboundStructure, _$identity);

  /// Serializes this InboundStructure to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundStructure &&
            (identical(other.hasPosition, hasPosition) ||
                other.hasPosition == hasPosition) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.hasPayload, hasPayload) ||
                other.hasPayload == hasPayload) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hasPosition, position,
      hasPayload, const DeepCollectionEquality().hash(payload));

  @override
  String toString() {
    return 'InboundStructure(hasPosition: $hasPosition, position: $position, hasPayload: $hasPayload, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class $InboundStructureCopyWith<$Res> {
  factory $InboundStructureCopyWith(
          InboundStructure value, $Res Function(InboundStructure) _then) =
      _$InboundStructureCopyWithImpl;
  @useResult
  $Res call(
      {bool hasPosition,
      InboundPositionStructure position,
      bool hasPayload,
      List<InboundPayloadStructure> payload});

  $InboundPositionStructureCopyWith<$Res> get position;
}

/// @nodoc
class _$InboundStructureCopyWithImpl<$Res>
    implements $InboundStructureCopyWith<$Res> {
  _$InboundStructureCopyWithImpl(this._self, this._then);

  final InboundStructure _self;
  final $Res Function(InboundStructure) _then;

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
    return _then(_self.copyWith(
      hasPosition: null == hasPosition
          ? _self.hasPosition
          : hasPosition // ignore: cast_nullable_to_non_nullable
              as bool,
      position: null == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as InboundPositionStructure,
      hasPayload: null == hasPayload
          ? _self.hasPayload
          : hasPayload // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: null == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<InboundPayloadStructure>,
    ));
  }

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundPositionStructureCopyWith<$Res> get position {
    return $InboundPositionStructureCopyWith<$Res>(_self.position, (value) {
      return _then(_self.copyWith(position: value));
    });
  }
}

/// Adds pattern-matching-related methods to [InboundStructure].
extension InboundStructurePatterns on InboundStructure {
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
    TResult Function(_InboundStructure value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundStructure() when $default != null:
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
    TResult Function(_InboundStructure value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundStructure():
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
    TResult? Function(_InboundStructure value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundStructure() when $default != null:
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
    TResult Function(bool hasPosition, InboundPositionStructure position,
            bool hasPayload, List<InboundPayloadStructure> payload)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundStructure() when $default != null:
        return $default(
            _that.hasPosition, _that.position, _that.hasPayload, _that.payload);
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
    TResult Function(bool hasPosition, InboundPositionStructure position,
            bool hasPayload, List<InboundPayloadStructure> payload)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundStructure():
        return $default(
            _that.hasPosition, _that.position, _that.hasPayload, _that.payload);
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
    TResult? Function(bool hasPosition, InboundPositionStructure position,
            bool hasPayload, List<InboundPayloadStructure> payload)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundStructure() when $default != null:
        return $default(
            _that.hasPosition, _that.position, _that.hasPayload, _that.payload);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InboundStructure implements InboundStructure {
  const _InboundStructure(
      {required this.hasPosition,
      required this.position,
      required this.hasPayload,
      required final List<InboundPayloadStructure> payload})
      : _payload = payload;
  factory _InboundStructure.fromJson(Map<String, dynamic> json) =>
      _$InboundStructureFromJson(json);

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

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InboundStructureCopyWith<_InboundStructure> get copyWith =>
      __$InboundStructureCopyWithImpl<_InboundStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InboundStructureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InboundStructure &&
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

  @override
  String toString() {
    return 'InboundStructure(hasPosition: $hasPosition, position: $position, hasPayload: $hasPayload, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class _$InboundStructureCopyWith<$Res>
    implements $InboundStructureCopyWith<$Res> {
  factory _$InboundStructureCopyWith(
          _InboundStructure value, $Res Function(_InboundStructure) _then) =
      __$InboundStructureCopyWithImpl;
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
class __$InboundStructureCopyWithImpl<$Res>
    implements _$InboundStructureCopyWith<$Res> {
  __$InboundStructureCopyWithImpl(this._self, this._then);

  final _InboundStructure _self;
  final $Res Function(_InboundStructure) _then;

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hasPosition = null,
    Object? position = null,
    Object? hasPayload = null,
    Object? payload = null,
  }) {
    return _then(_InboundStructure(
      hasPosition: null == hasPosition
          ? _self.hasPosition
          : hasPosition // ignore: cast_nullable_to_non_nullable
              as bool,
      position: null == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as InboundPositionStructure,
      hasPayload: null == hasPayload
          ? _self.hasPayload
          : hasPayload // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: null == payload
          ? _self._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<InboundPayloadStructure>,
    ));
  }

  /// Create a copy of InboundStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundPositionStructureCopyWith<$Res> get position {
    return $InboundPositionStructureCopyWith<$Res>(_self.position, (value) {
      return _then(_self.copyWith(position: value));
    });
  }
}

/// @nodoc
mixin _$InboundStructureInput {
  /// [hasPosition] defines if the structure has a position.
  bool get hasPosition;

  /// [hasPosition] defines if the structure has a position.
  set hasPosition(bool value);

  /// [position] defines the structure of the position.
  InboundPositionStructureInput get position;

  /// [position] defines the structure of the position.
  set position(InboundPositionStructureInput value);

  /// [hasPayload] defines if the structure has a payload.
  bool get hasPayload;

  /// [hasPayload] defines if the structure has a payload.
  set hasPayload(bool value);

  /// [payload] defines the structure of the payload.
  List<InboundPayloadStructureInput> get payload;

  /// [payload] defines the structure of the payload.
  set payload(List<InboundPayloadStructureInput> value);

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InboundStructureInputCopyWith<InboundStructureInput> get copyWith =>
      _$InboundStructureInputCopyWithImpl<InboundStructureInput>(
          this as InboundStructureInput, _$identity);

  /// Serializes this InboundStructureInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'InboundStructureInput(hasPosition: $hasPosition, position: $position, hasPayload: $hasPayload, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class $InboundStructureInputCopyWith<$Res> {
  factory $InboundStructureInputCopyWith(InboundStructureInput value,
          $Res Function(InboundStructureInput) _then) =
      _$InboundStructureInputCopyWithImpl;
  @useResult
  $Res call(
      {bool hasPosition,
      InboundPositionStructureInput position,
      bool hasPayload,
      List<InboundPayloadStructureInput> payload});

  $InboundPositionStructureInputCopyWith<$Res> get position;
}

/// @nodoc
class _$InboundStructureInputCopyWithImpl<$Res>
    implements $InboundStructureInputCopyWith<$Res> {
  _$InboundStructureInputCopyWithImpl(this._self, this._then);

  final InboundStructureInput _self;
  final $Res Function(InboundStructureInput) _then;

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
    return _then(_self.copyWith(
      hasPosition: null == hasPosition
          ? _self.hasPosition
          : hasPosition // ignore: cast_nullable_to_non_nullable
              as bool,
      position: null == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as InboundPositionStructureInput,
      hasPayload: null == hasPayload
          ? _self.hasPayload
          : hasPayload // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: null == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<InboundPayloadStructureInput>,
    ));
  }

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundPositionStructureInputCopyWith<$Res> get position {
    return $InboundPositionStructureInputCopyWith<$Res>(_self.position,
        (value) {
      return _then(_self.copyWith(position: value));
    });
  }
}

/// Adds pattern-matching-related methods to [InboundStructureInput].
extension InboundStructureInputPatterns on InboundStructureInput {
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
    TResult Function(_InboundStructureInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundStructureInput() when $default != null:
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
    TResult Function(_InboundStructureInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundStructureInput():
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
    TResult? Function(_InboundStructureInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundStructureInput() when $default != null:
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
    TResult Function(bool hasPosition, InboundPositionStructureInput position,
            bool hasPayload, List<InboundPayloadStructureInput> payload)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundStructureInput() when $default != null:
        return $default(
            _that.hasPosition, _that.position, _that.hasPayload, _that.payload);
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
    TResult Function(bool hasPosition, InboundPositionStructureInput position,
            bool hasPayload, List<InboundPayloadStructureInput> payload)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundStructureInput():
        return $default(
            _that.hasPosition, _that.position, _that.hasPayload, _that.payload);
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
    TResult? Function(bool hasPosition, InboundPositionStructureInput position,
            bool hasPayload, List<InboundPayloadStructureInput> payload)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundStructureInput() when $default != null:
        return $default(
            _that.hasPosition, _that.position, _that.hasPayload, _that.payload);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InboundStructureInput implements InboundStructureInput {
  _InboundStructureInput(
      {this.hasPosition = true,
      required this.position,
      this.hasPayload = false,
      this.payload = const []});
  factory _InboundStructureInput.fromJson(Map<String, dynamic> json) =>
      _$InboundStructureInputFromJson(json);

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

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InboundStructureInputCopyWith<_InboundStructureInput> get copyWith =>
      __$InboundStructureInputCopyWithImpl<_InboundStructureInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InboundStructureInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'InboundStructureInput(hasPosition: $hasPosition, position: $position, hasPayload: $hasPayload, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class _$InboundStructureInputCopyWith<$Res>
    implements $InboundStructureInputCopyWith<$Res> {
  factory _$InboundStructureInputCopyWith(_InboundStructureInput value,
          $Res Function(_InboundStructureInput) _then) =
      __$InboundStructureInputCopyWithImpl;
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
class __$InboundStructureInputCopyWithImpl<$Res>
    implements _$InboundStructureInputCopyWith<$Res> {
  __$InboundStructureInputCopyWithImpl(this._self, this._then);

  final _InboundStructureInput _self;
  final $Res Function(_InboundStructureInput) _then;

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hasPosition = null,
    Object? position = null,
    Object? hasPayload = null,
    Object? payload = null,
  }) {
    return _then(_InboundStructureInput(
      hasPosition: null == hasPosition
          ? _self.hasPosition
          : hasPosition // ignore: cast_nullable_to_non_nullable
              as bool,
      position: null == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as InboundPositionStructureInput,
      hasPayload: null == hasPayload
          ? _self.hasPayload
          : hasPayload // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: null == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<InboundPayloadStructureInput>,
    ));
  }

  /// Create a copy of InboundStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundPositionStructureInputCopyWith<$Res> get position {
    return $InboundPositionStructureInputCopyWith<$Res>(_self.position,
        (value) {
      return _then(_self.copyWith(position: value));
    });
  }
}

/// @nodoc
mixin _$InboundPositionStructure {
  bool get latitude;
  bool get longitude;
  bool get altitude;
  bool get speed;
  bool get direction;
  bool get hdop;
  bool get satellites;

  /// Create a copy of InboundPositionStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InboundPositionStructureCopyWith<InboundPositionStructure> get copyWith =>
      _$InboundPositionStructureCopyWithImpl<InboundPositionStructure>(
          this as InboundPositionStructure, _$identity);

  /// Serializes this InboundPositionStructure to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundPositionStructure &&
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

  @override
  String toString() {
    return 'InboundPositionStructure(latitude: $latitude, longitude: $longitude, altitude: $altitude, speed: $speed, direction: $direction, hdop: $hdop, satellites: $satellites)';
  }
}

/// @nodoc
abstract mixin class $InboundPositionStructureCopyWith<$Res> {
  factory $InboundPositionStructureCopyWith(InboundPositionStructure value,
          $Res Function(InboundPositionStructure) _then) =
      _$InboundPositionStructureCopyWithImpl;
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
class _$InboundPositionStructureCopyWithImpl<$Res>
    implements $InboundPositionStructureCopyWith<$Res> {
  _$InboundPositionStructureCopyWithImpl(this._self, this._then);

  final InboundPositionStructure _self;
  final $Res Function(InboundPositionStructure) _then;

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
    return _then(_self.copyWith(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as bool,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as bool,
      altitude: null == altitude
          ? _self.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as bool,
      speed: null == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as bool,
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as bool,
      hdop: null == hdop
          ? _self.hdop
          : hdop // ignore: cast_nullable_to_non_nullable
              as bool,
      satellites: null == satellites
          ? _self.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [InboundPositionStructure].
extension InboundPositionStructurePatterns on InboundPositionStructure {
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
    TResult Function(_InboundPositionStructure value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructure() when $default != null:
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
    TResult Function(_InboundPositionStructure value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructure():
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
    TResult? Function(_InboundPositionStructure value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructure() when $default != null:
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
    TResult Function(bool latitude, bool longitude, bool altitude, bool speed,
            bool direction, bool hdop, bool satellites)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructure() when $default != null:
        return $default(_that.latitude, _that.longitude, _that.altitude,
            _that.speed, _that.direction, _that.hdop, _that.satellites);
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
    TResult Function(bool latitude, bool longitude, bool altitude, bool speed,
            bool direction, bool hdop, bool satellites)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructure():
        return $default(_that.latitude, _that.longitude, _that.altitude,
            _that.speed, _that.direction, _that.hdop, _that.satellites);
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
    TResult? Function(bool latitude, bool longitude, bool altitude, bool speed,
            bool direction, bool hdop, bool satellites)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructure() when $default != null:
        return $default(_that.latitude, _that.longitude, _that.altitude,
            _that.speed, _that.direction, _that.hdop, _that.satellites);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InboundPositionStructure implements InboundPositionStructure {
  const _InboundPositionStructure(
      {required this.latitude,
      required this.longitude,
      required this.altitude,
      required this.speed,
      required this.direction,
      required this.hdop,
      required this.satellites});
  factory _InboundPositionStructure.fromJson(Map<String, dynamic> json) =>
      _$InboundPositionStructureFromJson(json);

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

  /// Create a copy of InboundPositionStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InboundPositionStructureCopyWith<_InboundPositionStructure> get copyWith =>
      __$InboundPositionStructureCopyWithImpl<_InboundPositionStructure>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InboundPositionStructureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InboundPositionStructure &&
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

  @override
  String toString() {
    return 'InboundPositionStructure(latitude: $latitude, longitude: $longitude, altitude: $altitude, speed: $speed, direction: $direction, hdop: $hdop, satellites: $satellites)';
  }
}

/// @nodoc
abstract mixin class _$InboundPositionStructureCopyWith<$Res>
    implements $InboundPositionStructureCopyWith<$Res> {
  factory _$InboundPositionStructureCopyWith(_InboundPositionStructure value,
          $Res Function(_InboundPositionStructure) _then) =
      __$InboundPositionStructureCopyWithImpl;
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
class __$InboundPositionStructureCopyWithImpl<$Res>
    implements _$InboundPositionStructureCopyWith<$Res> {
  __$InboundPositionStructureCopyWithImpl(this._self, this._then);

  final _InboundPositionStructure _self;
  final $Res Function(_InboundPositionStructure) _then;

  /// Create a copy of InboundPositionStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? altitude = null,
    Object? speed = null,
    Object? direction = null,
    Object? hdop = null,
    Object? satellites = null,
  }) {
    return _then(_InboundPositionStructure(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as bool,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as bool,
      altitude: null == altitude
          ? _self.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as bool,
      speed: null == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as bool,
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as bool,
      hdop: null == hdop
          ? _self.hdop
          : hdop // ignore: cast_nullable_to_non_nullable
              as bool,
      satellites: null == satellites
          ? _self.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$InboundPositionStructureInput {
  bool get latitude;
  set latitude(bool value);
  bool get longitude;
  set longitude(bool value);
  bool get speed;
  set speed(bool value);
  bool get direction;
  set direction(bool value);
  bool get altitude;
  set altitude(bool value);
  bool get satellites;
  set satellites(bool value);
  bool get hdop;
  set hdop(bool value);

  /// Create a copy of InboundPositionStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InboundPositionStructureInputCopyWith<InboundPositionStructureInput>
      get copyWith => _$InboundPositionStructureInputCopyWithImpl<
              InboundPositionStructureInput>(
          this as InboundPositionStructureInput, _$identity);

  /// Serializes this InboundPositionStructureInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'InboundPositionStructureInput(latitude: $latitude, longitude: $longitude, speed: $speed, direction: $direction, altitude: $altitude, satellites: $satellites, hdop: $hdop)';
  }
}

/// @nodoc
abstract mixin class $InboundPositionStructureInputCopyWith<$Res> {
  factory $InboundPositionStructureInputCopyWith(
          InboundPositionStructureInput value,
          $Res Function(InboundPositionStructureInput) _then) =
      _$InboundPositionStructureInputCopyWithImpl;
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
class _$InboundPositionStructureInputCopyWithImpl<$Res>
    implements $InboundPositionStructureInputCopyWith<$Res> {
  _$InboundPositionStructureInputCopyWithImpl(this._self, this._then);

  final InboundPositionStructureInput _self;
  final $Res Function(InboundPositionStructureInput) _then;

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
    return _then(_self.copyWith(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as bool,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as bool,
      speed: null == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as bool,
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as bool,
      altitude: null == altitude
          ? _self.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as bool,
      satellites: null == satellites
          ? _self.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as bool,
      hdop: null == hdop
          ? _self.hdop
          : hdop // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [InboundPositionStructureInput].
extension InboundPositionStructureInputPatterns
    on InboundPositionStructureInput {
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
    TResult Function(_InboundPositionStructureInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructureInput() when $default != null:
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
    TResult Function(_InboundPositionStructureInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructureInput():
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
    TResult? Function(_InboundPositionStructureInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructureInput() when $default != null:
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
    TResult Function(bool latitude, bool longitude, bool speed, bool direction,
            bool altitude, bool satellites, bool hdop)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructureInput() when $default != null:
        return $default(_that.latitude, _that.longitude, _that.speed,
            _that.direction, _that.altitude, _that.satellites, _that.hdop);
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
    TResult Function(bool latitude, bool longitude, bool speed, bool direction,
            bool altitude, bool satellites, bool hdop)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructureInput():
        return $default(_that.latitude, _that.longitude, _that.speed,
            _that.direction, _that.altitude, _that.satellites, _that.hdop);
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
    TResult? Function(bool latitude, bool longitude, bool speed, bool direction,
            bool altitude, bool satellites, bool hdop)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPositionStructureInput() when $default != null:
        return $default(_that.latitude, _that.longitude, _that.speed,
            _that.direction, _that.altitude, _that.satellites, _that.hdop);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InboundPositionStructureInput implements InboundPositionStructureInput {
  _InboundPositionStructureInput(
      {this.latitude = true,
      this.longitude = true,
      this.speed = true,
      this.direction = true,
      this.altitude = true,
      this.satellites = true,
      this.hdop = true});
  factory _InboundPositionStructureInput.fromJson(Map<String, dynamic> json) =>
      _$InboundPositionStructureInputFromJson(json);

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

  /// Create a copy of InboundPositionStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InboundPositionStructureInputCopyWith<_InboundPositionStructureInput>
      get copyWith => __$InboundPositionStructureInputCopyWithImpl<
          _InboundPositionStructureInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InboundPositionStructureInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'InboundPositionStructureInput(latitude: $latitude, longitude: $longitude, speed: $speed, direction: $direction, altitude: $altitude, satellites: $satellites, hdop: $hdop)';
  }
}

/// @nodoc
abstract mixin class _$InboundPositionStructureInputCopyWith<$Res>
    implements $InboundPositionStructureInputCopyWith<$Res> {
  factory _$InboundPositionStructureInputCopyWith(
          _InboundPositionStructureInput value,
          $Res Function(_InboundPositionStructureInput) _then) =
      __$InboundPositionStructureInputCopyWithImpl;
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
class __$InboundPositionStructureInputCopyWithImpl<$Res>
    implements _$InboundPositionStructureInputCopyWith<$Res> {
  __$InboundPositionStructureInputCopyWithImpl(this._self, this._then);

  final _InboundPositionStructureInput _self;
  final $Res Function(_InboundPositionStructureInput) _then;

  /// Create a copy of InboundPositionStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? speed = null,
    Object? direction = null,
    Object? altitude = null,
    Object? satellites = null,
    Object? hdop = null,
  }) {
    return _then(_InboundPositionStructureInput(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as bool,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as bool,
      speed: null == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as bool,
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as bool,
      altitude: null == altitude
          ? _self.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as bool,
      satellites: null == satellites
          ? _self.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as bool,
      hdop: null == hdop
          ? _self.hdop
          : hdop // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$InboundPayloadStructure {
  String get field;
  @InboundPayloadStructureTypeConverter()
  InboundPayloadStructureType get type;

  /// Create a copy of InboundPayloadStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InboundPayloadStructureCopyWith<InboundPayloadStructure> get copyWith =>
      _$InboundPayloadStructureCopyWithImpl<InboundPayloadStructure>(
          this as InboundPayloadStructure, _$identity);

  /// Serializes this InboundPayloadStructure to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundPayloadStructure &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, type);

  @override
  String toString() {
    return 'InboundPayloadStructure(field: $field, type: $type)';
  }
}

/// @nodoc
abstract mixin class $InboundPayloadStructureCopyWith<$Res> {
  factory $InboundPayloadStructureCopyWith(InboundPayloadStructure value,
          $Res Function(InboundPayloadStructure) _then) =
      _$InboundPayloadStructureCopyWithImpl;
  @useResult
  $Res call(
      {String field,
      @InboundPayloadStructureTypeConverter()
      InboundPayloadStructureType type});
}

/// @nodoc
class _$InboundPayloadStructureCopyWithImpl<$Res>
    implements $InboundPayloadStructureCopyWith<$Res> {
  _$InboundPayloadStructureCopyWithImpl(this._self, this._then);

  final InboundPayloadStructure _self;
  final $Res Function(InboundPayloadStructure) _then;

  /// Create a copy of InboundPayloadStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundPayloadStructureType,
    ));
  }
}

/// Adds pattern-matching-related methods to [InboundPayloadStructure].
extension InboundPayloadStructurePatterns on InboundPayloadStructure {
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
    TResult Function(_InboundPayloadStructure value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructure() when $default != null:
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
    TResult Function(_InboundPayloadStructure value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructure():
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
    TResult? Function(_InboundPayloadStructure value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructure() when $default != null:
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
            String field,
            @InboundPayloadStructureTypeConverter()
            InboundPayloadStructureType type)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructure() when $default != null:
        return $default(_that.field, _that.type);
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
            String field,
            @InboundPayloadStructureTypeConverter()
            InboundPayloadStructureType type)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructure():
        return $default(_that.field, _that.type);
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
            String field,
            @InboundPayloadStructureTypeConverter()
            InboundPayloadStructureType type)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructure() when $default != null:
        return $default(_that.field, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InboundPayloadStructure implements InboundPayloadStructure {
  const _InboundPayloadStructure(
      {required this.field,
      @InboundPayloadStructureTypeConverter() required this.type});
  factory _InboundPayloadStructure.fromJson(Map<String, dynamic> json) =>
      _$InboundPayloadStructureFromJson(json);

  @override
  final String field;
  @override
  @InboundPayloadStructureTypeConverter()
  final InboundPayloadStructureType type;

  /// Create a copy of InboundPayloadStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InboundPayloadStructureCopyWith<_InboundPayloadStructure> get copyWith =>
      __$InboundPayloadStructureCopyWithImpl<_InboundPayloadStructure>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InboundPayloadStructureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InboundPayloadStructure &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, type);

  @override
  String toString() {
    return 'InboundPayloadStructure(field: $field, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$InboundPayloadStructureCopyWith<$Res>
    implements $InboundPayloadStructureCopyWith<$Res> {
  factory _$InboundPayloadStructureCopyWith(_InboundPayloadStructure value,
          $Res Function(_InboundPayloadStructure) _then) =
      __$InboundPayloadStructureCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String field,
      @InboundPayloadStructureTypeConverter()
      InboundPayloadStructureType type});
}

/// @nodoc
class __$InboundPayloadStructureCopyWithImpl<$Res>
    implements _$InboundPayloadStructureCopyWith<$Res> {
  __$InboundPayloadStructureCopyWithImpl(this._self, this._then);

  final _InboundPayloadStructure _self;
  final $Res Function(_InboundPayloadStructure) _then;

  /// Create a copy of InboundPayloadStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field = null,
    Object? type = null,
  }) {
    return _then(_InboundPayloadStructure(
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundPayloadStructureType,
    ));
  }
}

/// @nodoc
mixin _$InboundPayloadStructureInput {
  String get field;
  set field(String value);
  @InboundPayloadStructureTypeConverter()
  InboundPayloadStructureType get type;
  @InboundPayloadStructureTypeConverter()
  set type(InboundPayloadStructureType value);

  /// Create a copy of InboundPayloadStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InboundPayloadStructureInputCopyWith<InboundPayloadStructureInput>
      get copyWith => _$InboundPayloadStructureInputCopyWithImpl<
              InboundPayloadStructureInput>(
          this as InboundPayloadStructureInput, _$identity);

  /// Serializes this InboundPayloadStructureInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'InboundPayloadStructureInput(field: $field, type: $type)';
  }
}

/// @nodoc
abstract mixin class $InboundPayloadStructureInputCopyWith<$Res> {
  factory $InboundPayloadStructureInputCopyWith(
          InboundPayloadStructureInput value,
          $Res Function(InboundPayloadStructureInput) _then) =
      _$InboundPayloadStructureInputCopyWithImpl;
  @useResult
  $Res call(
      {String field,
      @InboundPayloadStructureTypeConverter()
      InboundPayloadStructureType type});
}

/// @nodoc
class _$InboundPayloadStructureInputCopyWithImpl<$Res>
    implements $InboundPayloadStructureInputCopyWith<$Res> {
  _$InboundPayloadStructureInputCopyWithImpl(this._self, this._then);

  final InboundPayloadStructureInput _self;
  final $Res Function(InboundPayloadStructureInput) _then;

  /// Create a copy of InboundPayloadStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundPayloadStructureType,
    ));
  }
}

/// Adds pattern-matching-related methods to [InboundPayloadStructureInput].
extension InboundPayloadStructureInputPatterns on InboundPayloadStructureInput {
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
    TResult Function(_InboundPayloadStructureInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructureInput() when $default != null:
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
    TResult Function(_InboundPayloadStructureInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructureInput():
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
    TResult? Function(_InboundPayloadStructureInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructureInput() when $default != null:
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
            String field,
            @InboundPayloadStructureTypeConverter()
            InboundPayloadStructureType type)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructureInput() when $default != null:
        return $default(_that.field, _that.type);
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
            String field,
            @InboundPayloadStructureTypeConverter()
            InboundPayloadStructureType type)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructureInput():
        return $default(_that.field, _that.type);
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
            String field,
            @InboundPayloadStructureTypeConverter()
            InboundPayloadStructureType type)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InboundPayloadStructureInput() when $default != null:
        return $default(_that.field, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InboundPayloadStructureInput implements InboundPayloadStructureInput {
  _InboundPayloadStructureInput(
      {this.field = '',
      @InboundPayloadStructureTypeConverter()
      this.type = InboundPayloadStructureType.string});
  factory _InboundPayloadStructureInput.fromJson(Map<String, dynamic> json) =>
      _$InboundPayloadStructureInputFromJson(json);

  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  @InboundPayloadStructureTypeConverter()
  InboundPayloadStructureType type;

  /// Create a copy of InboundPayloadStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InboundPayloadStructureInputCopyWith<_InboundPayloadStructureInput>
      get copyWith => __$InboundPayloadStructureInputCopyWithImpl<
          _InboundPayloadStructureInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InboundPayloadStructureInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'InboundPayloadStructureInput(field: $field, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$InboundPayloadStructureInputCopyWith<$Res>
    implements $InboundPayloadStructureInputCopyWith<$Res> {
  factory _$InboundPayloadStructureInputCopyWith(
          _InboundPayloadStructureInput value,
          $Res Function(_InboundPayloadStructureInput) _then) =
      __$InboundPayloadStructureInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String field,
      @InboundPayloadStructureTypeConverter()
      InboundPayloadStructureType type});
}

/// @nodoc
class __$InboundPayloadStructureInputCopyWithImpl<$Res>
    implements _$InboundPayloadStructureInputCopyWith<$Res> {
  __$InboundPayloadStructureInputCopyWithImpl(this._self, this._then);

  final _InboundPayloadStructureInput _self;
  final $Res Function(_InboundPayloadStructureInput) _then;

  /// Create a copy of InboundPayloadStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field = null,
    Object? type = null,
  }) {
    return _then(_InboundPayloadStructureInput(
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundPayloadStructureType,
    ));
  }
}

/// @nodoc
mixin _$WebhookHeader {
  /// Is the key of the header.
  String get name;

  /// Is the value of the header.
  String get value;

  /// Create a copy of WebhookHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WebhookHeaderCopyWith<WebhookHeader> get copyWith =>
      _$WebhookHeaderCopyWithImpl<WebhookHeader>(
          this as WebhookHeader, _$identity);

  /// Serializes this WebhookHeader to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WebhookHeader &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'WebhookHeader(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class $WebhookHeaderCopyWith<$Res> {
  factory $WebhookHeaderCopyWith(
          WebhookHeader value, $Res Function(WebhookHeader) _then) =
      _$WebhookHeaderCopyWithImpl;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$WebhookHeaderCopyWithImpl<$Res>
    implements $WebhookHeaderCopyWith<$Res> {
  _$WebhookHeaderCopyWithImpl(this._self, this._then);

  final WebhookHeader _self;
  final $Res Function(WebhookHeader) _then;

  /// Create a copy of WebhookHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [WebhookHeader].
extension WebhookHeaderPatterns on WebhookHeader {
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
    TResult Function(_WebhookHeader value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookHeader() when $default != null:
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
    TResult Function(_WebhookHeader value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookHeader():
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
    TResult? Function(_WebhookHeader value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookHeader() when $default != null:
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
    TResult Function(String name, String value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookHeader() when $default != null:
        return $default(_that.name, _that.value);
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
    TResult Function(String name, String value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookHeader():
        return $default(_that.name, _that.value);
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
    TResult? Function(String name, String value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookHeader() when $default != null:
        return $default(_that.name, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WebhookHeader implements WebhookHeader {
  const _WebhookHeader({required this.name, required this.value});
  factory _WebhookHeader.fromJson(Map<String, dynamic> json) =>
      _$WebhookHeaderFromJson(json);

  /// Is the key of the header.
  @override
  final String name;

  /// Is the value of the header.
  @override
  final String value;

  /// Create a copy of WebhookHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WebhookHeaderCopyWith<_WebhookHeader> get copyWith =>
      __$WebhookHeaderCopyWithImpl<_WebhookHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WebhookHeaderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WebhookHeader &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'WebhookHeader(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$WebhookHeaderCopyWith<$Res>
    implements $WebhookHeaderCopyWith<$Res> {
  factory _$WebhookHeaderCopyWith(
          _WebhookHeader value, $Res Function(_WebhookHeader) _then) =
      __$WebhookHeaderCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$WebhookHeaderCopyWithImpl<$Res>
    implements _$WebhookHeaderCopyWith<$Res> {
  __$WebhookHeaderCopyWithImpl(this._self, this._then);

  final _WebhookHeader _self;
  final $Res Function(_WebhookHeader) _then;

  /// Create a copy of WebhookHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_WebhookHeader(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$WebhookHeaderInput {
  /// Is the key of the header.
  String get name;

  /// Is the key of the header.
  set name(String value);

  /// Is the value of the header.
  String get value;

  /// Is the value of the header.
  set value(String value);

  /// Create a copy of WebhookHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WebhookHeaderInputCopyWith<WebhookHeaderInput> get copyWith =>
      _$WebhookHeaderInputCopyWithImpl<WebhookHeaderInput>(
          this as WebhookHeaderInput, _$identity);

  /// Serializes this WebhookHeaderInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'WebhookHeaderInput(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class $WebhookHeaderInputCopyWith<$Res> {
  factory $WebhookHeaderInputCopyWith(
          WebhookHeaderInput value, $Res Function(WebhookHeaderInput) _then) =
      _$WebhookHeaderInputCopyWithImpl;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$WebhookHeaderInputCopyWithImpl<$Res>
    implements $WebhookHeaderInputCopyWith<$Res> {
  _$WebhookHeaderInputCopyWithImpl(this._self, this._then);

  final WebhookHeaderInput _self;
  final $Res Function(WebhookHeaderInput) _then;

  /// Create a copy of WebhookHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [WebhookHeaderInput].
extension WebhookHeaderInputPatterns on WebhookHeaderInput {
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
    TResult Function(_WebhookHeaderInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookHeaderInput() when $default != null:
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
    TResult Function(_WebhookHeaderInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookHeaderInput():
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
    TResult? Function(_WebhookHeaderInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookHeaderInput() when $default != null:
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
    TResult Function(String name, String value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookHeaderInput() when $default != null:
        return $default(_that.name, _that.value);
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
    TResult Function(String name, String value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookHeaderInput():
        return $default(_that.name, _that.value);
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
    TResult? Function(String name, String value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookHeaderInput() when $default != null:
        return $default(_that.name, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WebhookHeaderInput implements WebhookHeaderInput {
  _WebhookHeaderInput({this.name = '', this.value = ''});
  factory _WebhookHeaderInput.fromJson(Map<String, dynamic> json) =>
      _$WebhookHeaderInputFromJson(json);

  /// Is the key of the header.
  @override
  @JsonKey()
  String name;

  /// Is the value of the header.
  @override
  @JsonKey()
  String value;

  /// Create a copy of WebhookHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WebhookHeaderInputCopyWith<_WebhookHeaderInput> get copyWith =>
      __$WebhookHeaderInputCopyWithImpl<_WebhookHeaderInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WebhookHeaderInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'WebhookHeaderInput(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$WebhookHeaderInputCopyWith<$Res>
    implements $WebhookHeaderInputCopyWith<$Res> {
  factory _$WebhookHeaderInputCopyWith(
          _WebhookHeaderInput value, $Res Function(_WebhookHeaderInput) _then) =
      __$WebhookHeaderInputCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$WebhookHeaderInputCopyWithImpl<$Res>
    implements _$WebhookHeaderInputCopyWith<$Res> {
  __$WebhookHeaderInputCopyWithImpl(this._self, this._then);

  final _WebhookHeaderInput _self;
  final $Res Function(_WebhookHeaderInput) _then;

  /// Create a copy of WebhookHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_WebhookHeaderInput(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$WebhookPath {
  /// Is the path of the webhook.
  String get path;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  String get name;

  /// Create a copy of WebhookPath
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WebhookPathCopyWith<WebhookPath> get copyWith =>
      _$WebhookPathCopyWithImpl<WebhookPath>(this as WebhookPath, _$identity);

  /// Serializes this WebhookPath to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WebhookPath &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, name);

  @override
  String toString() {
    return 'WebhookPath(path: $path, name: $name)';
  }
}

/// @nodoc
abstract mixin class $WebhookPathCopyWith<$Res> {
  factory $WebhookPathCopyWith(
          WebhookPath value, $Res Function(WebhookPath) _then) =
      _$WebhookPathCopyWithImpl;
  @useResult
  $Res call({String path, String name});
}

/// @nodoc
class _$WebhookPathCopyWithImpl<$Res> implements $WebhookPathCopyWith<$Res> {
  _$WebhookPathCopyWithImpl(this._self, this._then);

  final WebhookPath _self;
  final $Res Function(WebhookPath) _then;

  /// Create a copy of WebhookPath
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [WebhookPath].
extension WebhookPathPatterns on WebhookPath {
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
    TResult Function(_WebhookPath value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookPath() when $default != null:
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
    TResult Function(_WebhookPath value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookPath():
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
    TResult? Function(_WebhookPath value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookPath() when $default != null:
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
    TResult Function(String path, String name)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookPath() when $default != null:
        return $default(_that.path, _that.name);
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
    TResult Function(String path, String name) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookPath():
        return $default(_that.path, _that.name);
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
    TResult? Function(String path, String name)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookPath() when $default != null:
        return $default(_that.path, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WebhookPath implements WebhookPath {
  const _WebhookPath({required this.path, required this.name});
  factory _WebhookPath.fromJson(Map<String, dynamic> json) =>
      _$WebhookPathFromJson(json);

  /// Is the path of the webhook.
  @override
  final String path;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  @override
  final String name;

  /// Create a copy of WebhookPath
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WebhookPathCopyWith<_WebhookPath> get copyWith =>
      __$WebhookPathCopyWithImpl<_WebhookPath>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WebhookPathToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WebhookPath &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, name);

  @override
  String toString() {
    return 'WebhookPath(path: $path, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$WebhookPathCopyWith<$Res>
    implements $WebhookPathCopyWith<$Res> {
  factory _$WebhookPathCopyWith(
          _WebhookPath value, $Res Function(_WebhookPath) _then) =
      __$WebhookPathCopyWithImpl;
  @override
  @useResult
  $Res call({String path, String name});
}

/// @nodoc
class __$WebhookPathCopyWithImpl<$Res> implements _$WebhookPathCopyWith<$Res> {
  __$WebhookPathCopyWithImpl(this._self, this._then);

  final _WebhookPath _self;
  final $Res Function(_WebhookPath) _then;

  /// Create a copy of WebhookPath
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? name = null,
  }) {
    return _then(_WebhookPath(
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$WebhookPathInput {
  /// Is the path of the webhook.
  String get path;

  /// Is the path of the webhook.
  set path(String value);

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  String get name;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  set name(String value);

  /// Create a copy of WebhookPathInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WebhookPathInputCopyWith<WebhookPathInput> get copyWith =>
      _$WebhookPathInputCopyWithImpl<WebhookPathInput>(
          this as WebhookPathInput, _$identity);

  /// Serializes this WebhookPathInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'WebhookPathInput(path: $path, name: $name)';
  }
}

/// @nodoc
abstract mixin class $WebhookPathInputCopyWith<$Res> {
  factory $WebhookPathInputCopyWith(
          WebhookPathInput value, $Res Function(WebhookPathInput) _then) =
      _$WebhookPathInputCopyWithImpl;
  @useResult
  $Res call({String path, String name});
}

/// @nodoc
class _$WebhookPathInputCopyWithImpl<$Res>
    implements $WebhookPathInputCopyWith<$Res> {
  _$WebhookPathInputCopyWithImpl(this._self, this._then);

  final WebhookPathInput _self;
  final $Res Function(WebhookPathInput) _then;

  /// Create a copy of WebhookPathInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [WebhookPathInput].
extension WebhookPathInputPatterns on WebhookPathInput {
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
    TResult Function(_WebhookPathInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookPathInput() when $default != null:
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
    TResult Function(_WebhookPathInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookPathInput():
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
    TResult? Function(_WebhookPathInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookPathInput() when $default != null:
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
    TResult Function(String path, String name)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookPathInput() when $default != null:
        return $default(_that.path, _that.name);
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
    TResult Function(String path, String name) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookPathInput():
        return $default(_that.path, _that.name);
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
    TResult? Function(String path, String name)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookPathInput() when $default != null:
        return $default(_that.path, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WebhookPathInput implements WebhookPathInput {
  _WebhookPathInput({this.path = '', this.name = ''});
  factory _WebhookPathInput.fromJson(Map<String, dynamic> json) =>
      _$WebhookPathInputFromJson(json);

  /// Is the path of the webhook.
  @override
  @JsonKey()
  String path;

  /// Is the name of the path. If the key is present in our translation system, it will be translated.
  @override
  @JsonKey()
  String name;

  /// Create a copy of WebhookPathInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WebhookPathInputCopyWith<_WebhookPathInput> get copyWith =>
      __$WebhookPathInputCopyWithImpl<_WebhookPathInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WebhookPathInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'WebhookPathInput(path: $path, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$WebhookPathInputCopyWith<$Res>
    implements $WebhookPathInputCopyWith<$Res> {
  factory _$WebhookPathInputCopyWith(
          _WebhookPathInput value, $Res Function(_WebhookPathInput) _then) =
      __$WebhookPathInputCopyWithImpl;
  @override
  @useResult
  $Res call({String path, String name});
}

/// @nodoc
class __$WebhookPathInputCopyWithImpl<$Res>
    implements _$WebhookPathInputCopyWith<$Res> {
  __$WebhookPathInputCopyWithImpl(this._self, this._then);

  final _WebhookPathInput _self;
  final $Res Function(_WebhookPathInput) _then;

  /// Create a copy of WebhookPathInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? name = null,
  }) {
    return _then(_WebhookPathInput(
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$WebhookStructure {
  /// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
  /// the full URL.
  ///
  /// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
  /// full URL will be `https://api.example.com/v1/users`.
  String get baseUrl;

  /// [paths] is the list of paths that the webhook should use.
  List<WebhookPath> get paths;

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @WebhookMethodConverter()
  WebhookMethod get method;

  /// [contentType] is the format of the webhook.
  @WebhookFormatConverter()
  WebhookFormat get contentType;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  List<WebhookHeader> get headers;

  /// Create a copy of WebhookStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WebhookStructureCopyWith<WebhookStructure> get copyWith =>
      _$WebhookStructureCopyWithImpl<WebhookStructure>(
          this as WebhookStructure, _$identity);

  /// Serializes this WebhookStructure to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WebhookStructure &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            const DeepCollectionEquality().equals(other.paths, paths) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            const DeepCollectionEquality().equals(other.headers, headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      baseUrl,
      const DeepCollectionEquality().hash(paths),
      method,
      contentType,
      const DeepCollectionEquality().hash(headers));

  @override
  String toString() {
    return 'WebhookStructure(baseUrl: $baseUrl, paths: $paths, method: $method, contentType: $contentType, headers: $headers)';
  }
}

/// @nodoc
abstract mixin class $WebhookStructureCopyWith<$Res> {
  factory $WebhookStructureCopyWith(
          WebhookStructure value, $Res Function(WebhookStructure) _then) =
      _$WebhookStructureCopyWithImpl;
  @useResult
  $Res call(
      {String baseUrl,
      List<WebhookPath> paths,
      @WebhookMethodConverter() WebhookMethod method,
      @WebhookFormatConverter() WebhookFormat contentType,
      List<WebhookHeader> headers});
}

/// @nodoc
class _$WebhookStructureCopyWithImpl<$Res>
    implements $WebhookStructureCopyWith<$Res> {
  _$WebhookStructureCopyWithImpl(this._self, this._then);

  final WebhookStructure _self;
  final $Res Function(WebhookStructure) _then;

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
    return _then(_self.copyWith(
      baseUrl: null == baseUrl
          ? _self.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      paths: null == paths
          ? _self.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<WebhookPath>,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as WebhookMethod,
      contentType: null == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as WebhookFormat,
      headers: null == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<WebhookHeader>,
    ));
  }
}

/// Adds pattern-matching-related methods to [WebhookStructure].
extension WebhookStructurePatterns on WebhookStructure {
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
    TResult Function(_WebhookStructure value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookStructure() when $default != null:
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
    TResult Function(_WebhookStructure value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookStructure():
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
    TResult? Function(_WebhookStructure value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookStructure() when $default != null:
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
            String baseUrl,
            List<WebhookPath> paths,
            @WebhookMethodConverter() WebhookMethod method,
            @WebhookFormatConverter() WebhookFormat contentType,
            List<WebhookHeader> headers)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookStructure() when $default != null:
        return $default(_that.baseUrl, _that.paths, _that.method,
            _that.contentType, _that.headers);
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
            String baseUrl,
            List<WebhookPath> paths,
            @WebhookMethodConverter() WebhookMethod method,
            @WebhookFormatConverter() WebhookFormat contentType,
            List<WebhookHeader> headers)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookStructure():
        return $default(_that.baseUrl, _that.paths, _that.method,
            _that.contentType, _that.headers);
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
            String baseUrl,
            List<WebhookPath> paths,
            @WebhookMethodConverter() WebhookMethod method,
            @WebhookFormatConverter() WebhookFormat contentType,
            List<WebhookHeader> headers)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookStructure() when $default != null:
        return $default(_that.baseUrl, _that.paths, _that.method,
            _that.contentType, _that.headers);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WebhookStructure implements WebhookStructure {
  const _WebhookStructure(
      {required this.baseUrl,
      final List<WebhookPath> paths = const [],
      @WebhookMethodConverter() this.method = WebhookMethod.post,
      @WebhookFormatConverter() this.contentType = WebhookFormat.json,
      final List<WebhookHeader> headers = const []})
      : _paths = paths,
        _headers = headers;
  factory _WebhookStructure.fromJson(Map<String, dynamic> json) =>
      _$WebhookStructureFromJson(json);

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

  /// Create a copy of WebhookStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WebhookStructureCopyWith<_WebhookStructure> get copyWith =>
      __$WebhookStructureCopyWithImpl<_WebhookStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WebhookStructureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WebhookStructure &&
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

  @override
  String toString() {
    return 'WebhookStructure(baseUrl: $baseUrl, paths: $paths, method: $method, contentType: $contentType, headers: $headers)';
  }
}

/// @nodoc
abstract mixin class _$WebhookStructureCopyWith<$Res>
    implements $WebhookStructureCopyWith<$Res> {
  factory _$WebhookStructureCopyWith(
          _WebhookStructure value, $Res Function(_WebhookStructure) _then) =
      __$WebhookStructureCopyWithImpl;
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
class __$WebhookStructureCopyWithImpl<$Res>
    implements _$WebhookStructureCopyWith<$Res> {
  __$WebhookStructureCopyWithImpl(this._self, this._then);

  final _WebhookStructure _self;
  final $Res Function(_WebhookStructure) _then;

  /// Create a copy of WebhookStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? baseUrl = null,
    Object? paths = null,
    Object? method = null,
    Object? contentType = null,
    Object? headers = null,
  }) {
    return _then(_WebhookStructure(
      baseUrl: null == baseUrl
          ? _self.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      paths: null == paths
          ? _self._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<WebhookPath>,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as WebhookMethod,
      contentType: null == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as WebhookFormat,
      headers: null == headers
          ? _self._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<WebhookHeader>,
    ));
  }
}

/// @nodoc
mixin _$WebhookStructureInput {
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

  /// [paths] is the list of paths that the webhook should use.
  List<WebhookPathInput> get paths;

  /// [paths] is the list of paths that the webhook should use.
  set paths(List<WebhookPathInput> value);

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @WebhookMethodConverter()
  WebhookMethod get method;

  /// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
  /// for webhook usage.
  @WebhookMethodConverter()
  set method(WebhookMethod value);

  /// [contentType] is the format of the webhook.
  @WebhookFormatConverter()
  WebhookFormat get contentType;

  /// [contentType] is the format of the webhook.
  @WebhookFormatConverter()
  set contentType(WebhookFormat value);

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  List<WebhookHeaderInput> get headers;

  /// [headers] is the list of headers that the webhook should use.
  /// If you detect any issue with the headers, please contact the
  /// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
  set headers(List<WebhookHeaderInput> value);

  /// Create a copy of WebhookStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WebhookStructureInputCopyWith<WebhookStructureInput> get copyWith =>
      _$WebhookStructureInputCopyWithImpl<WebhookStructureInput>(
          this as WebhookStructureInput, _$identity);

  /// Serializes this WebhookStructureInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'WebhookStructureInput(baseUrl: $baseUrl, paths: $paths, method: $method, contentType: $contentType, headers: $headers)';
  }
}

/// @nodoc
abstract mixin class $WebhookStructureInputCopyWith<$Res> {
  factory $WebhookStructureInputCopyWith(WebhookStructureInput value,
          $Res Function(WebhookStructureInput) _then) =
      _$WebhookStructureInputCopyWithImpl;
  @useResult
  $Res call(
      {String baseUrl,
      List<WebhookPathInput> paths,
      @WebhookMethodConverter() WebhookMethod method,
      @WebhookFormatConverter() WebhookFormat contentType,
      List<WebhookHeaderInput> headers});
}

/// @nodoc
class _$WebhookStructureInputCopyWithImpl<$Res>
    implements $WebhookStructureInputCopyWith<$Res> {
  _$WebhookStructureInputCopyWithImpl(this._self, this._then);

  final WebhookStructureInput _self;
  final $Res Function(WebhookStructureInput) _then;

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
    return _then(_self.copyWith(
      baseUrl: null == baseUrl
          ? _self.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      paths: null == paths
          ? _self.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<WebhookPathInput>,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as WebhookMethod,
      contentType: null == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as WebhookFormat,
      headers: null == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<WebhookHeaderInput>,
    ));
  }
}

/// Adds pattern-matching-related methods to [WebhookStructureInput].
extension WebhookStructureInputPatterns on WebhookStructureInput {
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
    TResult Function(_WebhookStructureInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookStructureInput() when $default != null:
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
    TResult Function(_WebhookStructureInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookStructureInput():
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
    TResult? Function(_WebhookStructureInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookStructureInput() when $default != null:
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
            String baseUrl,
            List<WebhookPathInput> paths,
            @WebhookMethodConverter() WebhookMethod method,
            @WebhookFormatConverter() WebhookFormat contentType,
            List<WebhookHeaderInput> headers)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WebhookStructureInput() when $default != null:
        return $default(_that.baseUrl, _that.paths, _that.method,
            _that.contentType, _that.headers);
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
            String baseUrl,
            List<WebhookPathInput> paths,
            @WebhookMethodConverter() WebhookMethod method,
            @WebhookFormatConverter() WebhookFormat contentType,
            List<WebhookHeaderInput> headers)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookStructureInput():
        return $default(_that.baseUrl, _that.paths, _that.method,
            _that.contentType, _that.headers);
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
            String baseUrl,
            List<WebhookPathInput> paths,
            @WebhookMethodConverter() WebhookMethod method,
            @WebhookFormatConverter() WebhookFormat contentType,
            List<WebhookHeaderInput> headers)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WebhookStructureInput() when $default != null:
        return $default(_that.baseUrl, _that.paths, _that.method,
            _that.contentType, _that.headers);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WebhookStructureInput implements WebhookStructureInput {
  _WebhookStructureInput(
      {this.baseUrl = '',
      this.paths = const [],
      @WebhookMethodConverter() this.method = WebhookMethod.post,
      @WebhookFormatConverter() this.contentType = WebhookFormat.json,
      this.headers = const []});
  factory _WebhookStructureInput.fromJson(Map<String, dynamic> json) =>
      _$WebhookStructureInputFromJson(json);

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

  /// Create a copy of WebhookStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WebhookStructureInputCopyWith<_WebhookStructureInput> get copyWith =>
      __$WebhookStructureInputCopyWithImpl<_WebhookStructureInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WebhookStructureInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'WebhookStructureInput(baseUrl: $baseUrl, paths: $paths, method: $method, contentType: $contentType, headers: $headers)';
  }
}

/// @nodoc
abstract mixin class _$WebhookStructureInputCopyWith<$Res>
    implements $WebhookStructureInputCopyWith<$Res> {
  factory _$WebhookStructureInputCopyWith(_WebhookStructureInput value,
          $Res Function(_WebhookStructureInput) _then) =
      __$WebhookStructureInputCopyWithImpl;
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
class __$WebhookStructureInputCopyWithImpl<$Res>
    implements _$WebhookStructureInputCopyWith<$Res> {
  __$WebhookStructureInputCopyWithImpl(this._self, this._then);

  final _WebhookStructureInput _self;
  final $Res Function(_WebhookStructureInput) _then;

  /// Create a copy of WebhookStructureInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? baseUrl = null,
    Object? paths = null,
    Object? method = null,
    Object? contentType = null,
    Object? headers = null,
  }) {
    return _then(_WebhookStructureInput(
      baseUrl: null == baseUrl
          ? _self.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      paths: null == paths
          ? _self.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<WebhookPathInput>,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as WebhookMethod,
      contentType: null == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as WebhookFormat,
      headers: null == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<WebhookHeaderInput>,
    ));
  }
}

/// @nodoc
mixin _$FlespiModel {
  String get flespiId;
  String get name;

  /// Create a copy of FlespiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlespiModelCopyWith<FlespiModel> get copyWith =>
      _$FlespiModelCopyWithImpl<FlespiModel>(this as FlespiModel, _$identity);

  /// Serializes this FlespiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlespiModel &&
            (identical(other.flespiId, flespiId) ||
                other.flespiId == flespiId) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flespiId, name);

  @override
  String toString() {
    return 'FlespiModel(flespiId: $flespiId, name: $name)';
  }
}

/// @nodoc
abstract mixin class $FlespiModelCopyWith<$Res> {
  factory $FlespiModelCopyWith(
          FlespiModel value, $Res Function(FlespiModel) _then) =
      _$FlespiModelCopyWithImpl;
  @useResult
  $Res call({String flespiId, String name});
}

/// @nodoc
class _$FlespiModelCopyWithImpl<$Res> implements $FlespiModelCopyWith<$Res> {
  _$FlespiModelCopyWithImpl(this._self, this._then);

  final FlespiModel _self;
  final $Res Function(FlespiModel) _then;

  /// Create a copy of FlespiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flespiId = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      flespiId: null == flespiId
          ? _self.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [FlespiModel].
extension FlespiModelPatterns on FlespiModel {
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
    TResult Function(_FlespiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlespiModel() when $default != null:
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
    TResult Function(_FlespiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiModel():
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
    TResult? Function(_FlespiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiModel() when $default != null:
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
    TResult Function(String flespiId, String name)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlespiModel() when $default != null:
        return $default(_that.flespiId, _that.name);
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
    TResult Function(String flespiId, String name) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiModel():
        return $default(_that.flespiId, _that.name);
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
    TResult? Function(String flespiId, String name)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiModel() when $default != null:
        return $default(_that.flespiId, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FlespiModel implements FlespiModel {
  const _FlespiModel({required this.flespiId, required this.name});
  factory _FlespiModel.fromJson(Map<String, dynamic> json) =>
      _$FlespiModelFromJson(json);

  @override
  final String flespiId;
  @override
  final String name;

  /// Create a copy of FlespiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlespiModelCopyWith<_FlespiModel> get copyWith =>
      __$FlespiModelCopyWithImpl<_FlespiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlespiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlespiModel &&
            (identical(other.flespiId, flespiId) ||
                other.flespiId == flespiId) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flespiId, name);

  @override
  String toString() {
    return 'FlespiModel(flespiId: $flespiId, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$FlespiModelCopyWith<$Res>
    implements $FlespiModelCopyWith<$Res> {
  factory _$FlespiModelCopyWith(
          _FlespiModel value, $Res Function(_FlespiModel) _then) =
      __$FlespiModelCopyWithImpl;
  @override
  @useResult
  $Res call({String flespiId, String name});
}

/// @nodoc
class __$FlespiModelCopyWithImpl<$Res> implements _$FlespiModelCopyWith<$Res> {
  __$FlespiModelCopyWithImpl(this._self, this._then);

  final _FlespiModel _self;
  final $Res Function(_FlespiModel) _then;

  /// Create a copy of FlespiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? flespiId = null,
    Object? name = null,
  }) {
    return _then(_FlespiModel(
      flespiId: null == flespiId
          ? _self.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$FlespiAcl {
  /// [uri] is the URI of the ACL.
  @FlespiUriConverter()
  FlespiUri get uri;

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  String? get topic;

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @FlespiActionConverter()
  List<FlespiAction>? get actions;

  /// [methods] is the list of methods allowed for the ACL.
  @FlespiMethodConverter()
  List<FlespiMethod>? get methods;

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  List<String>? get ids;

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  List<FlespiSubmoduleConfig>? get submodules;

  /// Create a copy of FlespiAcl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlespiAclCopyWith<FlespiAcl> get copyWith =>
      _$FlespiAclCopyWithImpl<FlespiAcl>(this as FlespiAcl, _$identity);

  /// Serializes this FlespiAcl to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlespiAcl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other.actions, actions) &&
            const DeepCollectionEquality().equals(other.methods, methods) &&
            const DeepCollectionEquality().equals(other.ids, ids) &&
            const DeepCollectionEquality()
                .equals(other.submodules, submodules));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      topic,
      const DeepCollectionEquality().hash(actions),
      const DeepCollectionEquality().hash(methods),
      const DeepCollectionEquality().hash(ids),
      const DeepCollectionEquality().hash(submodules));

  @override
  String toString() {
    return 'FlespiAcl(uri: $uri, topic: $topic, actions: $actions, methods: $methods, ids: $ids, submodules: $submodules)';
  }
}

/// @nodoc
abstract mixin class $FlespiAclCopyWith<$Res> {
  factory $FlespiAclCopyWith(FlespiAcl value, $Res Function(FlespiAcl) _then) =
      _$FlespiAclCopyWithImpl;
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
class _$FlespiAclCopyWithImpl<$Res> implements $FlespiAclCopyWith<$Res> {
  _$FlespiAclCopyWithImpl(this._self, this._then);

  final FlespiAcl _self;
  final $Res Function(FlespiAcl) _then;

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
    return _then(_self.copyWith(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FlespiUri,
      topic: freezed == topic
          ? _self.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _self.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<FlespiAction>?,
      methods: freezed == methods
          ? _self.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>?,
      ids: freezed == ids
          ? _self.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      submodules: freezed == submodules
          ? _self.submodules
          : submodules // ignore: cast_nullable_to_non_nullable
              as List<FlespiSubmoduleConfig>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [FlespiAcl].
extension FlespiAclPatterns on FlespiAcl {
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
    TResult Function(_FlespiAcl value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlespiAcl() when $default != null:
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
    TResult Function(_FlespiAcl value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiAcl():
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
    TResult? Function(_FlespiAcl value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiAcl() when $default != null:
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
            @FlespiUriConverter() FlespiUri uri,
            String? topic,
            @FlespiActionConverter() List<FlespiAction>? actions,
            @FlespiMethodConverter() List<FlespiMethod>? methods,
            List<String>? ids,
            List<FlespiSubmoduleConfig>? submodules)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlespiAcl() when $default != null:
        return $default(_that.uri, _that.topic, _that.actions, _that.methods,
            _that.ids, _that.submodules);
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
            @FlespiUriConverter() FlespiUri uri,
            String? topic,
            @FlespiActionConverter() List<FlespiAction>? actions,
            @FlespiMethodConverter() List<FlespiMethod>? methods,
            List<String>? ids,
            List<FlespiSubmoduleConfig>? submodules)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiAcl():
        return $default(_that.uri, _that.topic, _that.actions, _that.methods,
            _that.ids, _that.submodules);
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
            @FlespiUriConverter() FlespiUri uri,
            String? topic,
            @FlespiActionConverter() List<FlespiAction>? actions,
            @FlespiMethodConverter() List<FlespiMethod>? methods,
            List<String>? ids,
            List<FlespiSubmoduleConfig>? submodules)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiAcl() when $default != null:
        return $default(_that.uri, _that.topic, _that.actions, _that.methods,
            _that.ids, _that.submodules);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FlespiAcl implements FlespiAcl {
  const _FlespiAcl(
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
  factory _FlespiAcl.fromJson(Map<String, dynamic> json) =>
      _$FlespiAclFromJson(json);

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

  /// Create a copy of FlespiAcl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlespiAclCopyWith<_FlespiAcl> get copyWith =>
      __$FlespiAclCopyWithImpl<_FlespiAcl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlespiAclToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlespiAcl &&
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

  @override
  String toString() {
    return 'FlespiAcl(uri: $uri, topic: $topic, actions: $actions, methods: $methods, ids: $ids, submodules: $submodules)';
  }
}

/// @nodoc
abstract mixin class _$FlespiAclCopyWith<$Res>
    implements $FlespiAclCopyWith<$Res> {
  factory _$FlespiAclCopyWith(
          _FlespiAcl value, $Res Function(_FlespiAcl) _then) =
      __$FlespiAclCopyWithImpl;
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
class __$FlespiAclCopyWithImpl<$Res> implements _$FlespiAclCopyWith<$Res> {
  __$FlespiAclCopyWithImpl(this._self, this._then);

  final _FlespiAcl _self;
  final $Res Function(_FlespiAcl) _then;

  /// Create a copy of FlespiAcl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? uri = null,
    Object? topic = freezed,
    Object? actions = freezed,
    Object? methods = freezed,
    Object? ids = freezed,
    Object? submodules = freezed,
  }) {
    return _then(_FlespiAcl(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FlespiUri,
      topic: freezed == topic
          ? _self.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _self._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<FlespiAction>?,
      methods: freezed == methods
          ? _self._methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>?,
      ids: freezed == ids
          ? _self._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      submodules: freezed == submodules
          ? _self._submodules
          : submodules // ignore: cast_nullable_to_non_nullable
              as List<FlespiSubmoduleConfig>?,
    ));
  }
}

/// @nodoc
mixin _$FlespiAclInput {
  /// [uri] is the URI of the ACL.
  @FlespiUriConverter()
  FlespiUri get uri;

  /// [uri] is the URI of the ACL.
  @FlespiUriConverter()
  set uri(FlespiUri value);

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  String? get topic;

  /// [topic] is the topic of the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  set topic(String? value);

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @FlespiActionConverter()
  List<FlespiAction>? get actions;

  /// [actions] is the list of actions allowed for the ACL.
  /// This field is only used when the [uri] is [FlespiUri.mqtt].
  @FlespiActionConverter()
  set actions(List<FlespiAction>? value);

  /// [methods] is the list of methods allowed for the ACL.
  @FlespiMethodConverter()
  List<FlespiMethod>? get methods;

  /// [methods] is the list of methods allowed for the ACL.
  @FlespiMethodConverter()
  set methods(List<FlespiMethod>? value);

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  List<String>? get ids;

  /// [ids] is the list of IDs allowed for the ACL.
  /// Due to a freezed restrictions, we cannot support `all` as a value for this field.
  set ids(List<String>? value);

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  List<FlespiSubmoduleConfigInput>? get submodules;

  /// [submodules] is the list of submodules allowed for the ACL.
  /// This field is only used when the [uri] is not [FlespiUri.mqtt].
  set submodules(List<FlespiSubmoduleConfigInput>? value);

  /// Create a copy of FlespiAclInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlespiAclInputCopyWith<FlespiAclInput> get copyWith =>
      _$FlespiAclInputCopyWithImpl<FlespiAclInput>(
          this as FlespiAclInput, _$identity);

  /// Serializes this FlespiAclInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'FlespiAclInput(uri: $uri, topic: $topic, actions: $actions, methods: $methods, ids: $ids, submodules: $submodules)';
  }
}

/// @nodoc
abstract mixin class $FlespiAclInputCopyWith<$Res> {
  factory $FlespiAclInputCopyWith(
          FlespiAclInput value, $Res Function(FlespiAclInput) _then) =
      _$FlespiAclInputCopyWithImpl;
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
class _$FlespiAclInputCopyWithImpl<$Res>
    implements $FlespiAclInputCopyWith<$Res> {
  _$FlespiAclInputCopyWithImpl(this._self, this._then);

  final FlespiAclInput _self;
  final $Res Function(FlespiAclInput) _then;

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
    return _then(_self.copyWith(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FlespiUri,
      topic: freezed == topic
          ? _self.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _self.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<FlespiAction>?,
      methods: freezed == methods
          ? _self.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>?,
      ids: freezed == ids
          ? _self.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      submodules: freezed == submodules
          ? _self.submodules
          : submodules // ignore: cast_nullable_to_non_nullable
              as List<FlespiSubmoduleConfigInput>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [FlespiAclInput].
extension FlespiAclInputPatterns on FlespiAclInput {
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
    TResult Function(_FlespiAclInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlespiAclInput() when $default != null:
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
    TResult Function(_FlespiAclInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiAclInput():
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
    TResult? Function(_FlespiAclInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiAclInput() when $default != null:
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
            @FlespiUriConverter() FlespiUri uri,
            String? topic,
            @FlespiActionConverter() List<FlespiAction>? actions,
            @FlespiMethodConverter() List<FlespiMethod>? methods,
            List<String>? ids,
            List<FlespiSubmoduleConfigInput>? submodules)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlespiAclInput() when $default != null:
        return $default(_that.uri, _that.topic, _that.actions, _that.methods,
            _that.ids, _that.submodules);
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
            @FlespiUriConverter() FlespiUri uri,
            String? topic,
            @FlespiActionConverter() List<FlespiAction>? actions,
            @FlespiMethodConverter() List<FlespiMethod>? methods,
            List<String>? ids,
            List<FlespiSubmoduleConfigInput>? submodules)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiAclInput():
        return $default(_that.uri, _that.topic, _that.actions, _that.methods,
            _that.ids, _that.submodules);
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
            @FlespiUriConverter() FlespiUri uri,
            String? topic,
            @FlespiActionConverter() List<FlespiAction>? actions,
            @FlespiMethodConverter() List<FlespiMethod>? methods,
            List<String>? ids,
            List<FlespiSubmoduleConfigInput>? submodules)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiAclInput() when $default != null:
        return $default(_that.uri, _that.topic, _that.actions, _that.methods,
            _that.ids, _that.submodules);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FlespiAclInput implements FlespiAclInput {
  _FlespiAclInput(
      {@FlespiUriConverter() required this.uri,
      this.topic,
      @FlespiActionConverter() this.actions,
      @FlespiMethodConverter() this.methods,
      this.ids,
      this.submodules});
  factory _FlespiAclInput.fromJson(Map<String, dynamic> json) =>
      _$FlespiAclInputFromJson(json);

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

  /// Create a copy of FlespiAclInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlespiAclInputCopyWith<_FlespiAclInput> get copyWith =>
      __$FlespiAclInputCopyWithImpl<_FlespiAclInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlespiAclInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'FlespiAclInput(uri: $uri, topic: $topic, actions: $actions, methods: $methods, ids: $ids, submodules: $submodules)';
  }
}

/// @nodoc
abstract mixin class _$FlespiAclInputCopyWith<$Res>
    implements $FlespiAclInputCopyWith<$Res> {
  factory _$FlespiAclInputCopyWith(
          _FlespiAclInput value, $Res Function(_FlespiAclInput) _then) =
      __$FlespiAclInputCopyWithImpl;
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
class __$FlespiAclInputCopyWithImpl<$Res>
    implements _$FlespiAclInputCopyWith<$Res> {
  __$FlespiAclInputCopyWithImpl(this._self, this._then);

  final _FlespiAclInput _self;
  final $Res Function(_FlespiAclInput) _then;

  /// Create a copy of FlespiAclInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? uri = null,
    Object? topic = freezed,
    Object? actions = freezed,
    Object? methods = freezed,
    Object? ids = freezed,
    Object? submodules = freezed,
  }) {
    return _then(_FlespiAclInput(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FlespiUri,
      topic: freezed == topic
          ? _self.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: freezed == actions
          ? _self.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<FlespiAction>?,
      methods: freezed == methods
          ? _self.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>?,
      ids: freezed == ids
          ? _self.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      submodules: freezed == submodules
          ? _self.submodules
          : submodules // ignore: cast_nullable_to_non_nullable
              as List<FlespiSubmoduleConfigInput>?,
    ));
  }
}

/// @nodoc
mixin _$FlespiSubmoduleConfig {
  /// [submodule] is the submodule of the configuration.
  @FlespiSubmoduleConverter()
  FlespiSubmodule get name;

  /// [methods] is the list of methods allowed for the submodule.
  @FlespiMethodConverter()
  List<FlespiMethod> get methods;

  /// Create a copy of FlespiSubmoduleConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlespiSubmoduleConfigCopyWith<FlespiSubmoduleConfig> get copyWith =>
      _$FlespiSubmoduleConfigCopyWithImpl<FlespiSubmoduleConfig>(
          this as FlespiSubmoduleConfig, _$identity);

  /// Serializes this FlespiSubmoduleConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlespiSubmoduleConfig &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.methods, methods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(methods));

  @override
  String toString() {
    return 'FlespiSubmoduleConfig(name: $name, methods: $methods)';
  }
}

/// @nodoc
abstract mixin class $FlespiSubmoduleConfigCopyWith<$Res> {
  factory $FlespiSubmoduleConfigCopyWith(FlespiSubmoduleConfig value,
          $Res Function(FlespiSubmoduleConfig) _then) =
      _$FlespiSubmoduleConfigCopyWithImpl;
  @useResult
  $Res call(
      {@FlespiSubmoduleConverter() FlespiSubmodule name,
      @FlespiMethodConverter() List<FlespiMethod> methods});
}

/// @nodoc
class _$FlespiSubmoduleConfigCopyWithImpl<$Res>
    implements $FlespiSubmoduleConfigCopyWith<$Res> {
  _$FlespiSubmoduleConfigCopyWithImpl(this._self, this._then);

  final FlespiSubmoduleConfig _self;
  final $Res Function(FlespiSubmoduleConfig) _then;

  /// Create a copy of FlespiSubmoduleConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? methods = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as FlespiSubmodule,
      methods: null == methods
          ? _self.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>,
    ));
  }
}

/// Adds pattern-matching-related methods to [FlespiSubmoduleConfig].
extension FlespiSubmoduleConfigPatterns on FlespiSubmoduleConfig {
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
    TResult Function(_FlespiSubmoduleConfig value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfig() when $default != null:
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
    TResult Function(_FlespiSubmoduleConfig value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfig():
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
    TResult? Function(_FlespiSubmoduleConfig value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfig() when $default != null:
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
    TResult Function(@FlespiSubmoduleConverter() FlespiSubmodule name,
            @FlespiMethodConverter() List<FlespiMethod> methods)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfig() when $default != null:
        return $default(_that.name, _that.methods);
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
    TResult Function(@FlespiSubmoduleConverter() FlespiSubmodule name,
            @FlespiMethodConverter() List<FlespiMethod> methods)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfig():
        return $default(_that.name, _that.methods);
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
    TResult? Function(@FlespiSubmoduleConverter() FlespiSubmodule name,
            @FlespiMethodConverter() List<FlespiMethod> methods)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfig() when $default != null:
        return $default(_that.name, _that.methods);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FlespiSubmoduleConfig implements FlespiSubmoduleConfig {
  const _FlespiSubmoduleConfig(
      {@FlespiSubmoduleConverter() required this.name,
      @FlespiMethodConverter() final List<FlespiMethod> methods = const []})
      : _methods = methods;
  factory _FlespiSubmoduleConfig.fromJson(Map<String, dynamic> json) =>
      _$FlespiSubmoduleConfigFromJson(json);

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

  /// Create a copy of FlespiSubmoduleConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlespiSubmoduleConfigCopyWith<_FlespiSubmoduleConfig> get copyWith =>
      __$FlespiSubmoduleConfigCopyWithImpl<_FlespiSubmoduleConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlespiSubmoduleConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlespiSubmoduleConfig &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._methods, _methods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_methods));

  @override
  String toString() {
    return 'FlespiSubmoduleConfig(name: $name, methods: $methods)';
  }
}

/// @nodoc
abstract mixin class _$FlespiSubmoduleConfigCopyWith<$Res>
    implements $FlespiSubmoduleConfigCopyWith<$Res> {
  factory _$FlespiSubmoduleConfigCopyWith(_FlespiSubmoduleConfig value,
          $Res Function(_FlespiSubmoduleConfig) _then) =
      __$FlespiSubmoduleConfigCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@FlespiSubmoduleConverter() FlespiSubmodule name,
      @FlespiMethodConverter() List<FlespiMethod> methods});
}

/// @nodoc
class __$FlespiSubmoduleConfigCopyWithImpl<$Res>
    implements _$FlespiSubmoduleConfigCopyWith<$Res> {
  __$FlespiSubmoduleConfigCopyWithImpl(this._self, this._then);

  final _FlespiSubmoduleConfig _self;
  final $Res Function(_FlespiSubmoduleConfig) _then;

  /// Create a copy of FlespiSubmoduleConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? methods = null,
  }) {
    return _then(_FlespiSubmoduleConfig(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as FlespiSubmodule,
      methods: null == methods
          ? _self._methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>,
    ));
  }
}

/// @nodoc
mixin _$FlespiSubmoduleConfigInput {
  /// [submodule] is the submodule of the configuration.
  @FlespiSubmoduleConverter()
  FlespiSubmodule get name;

  /// [submodule] is the submodule of the configuration.
  @FlespiSubmoduleConverter()
  set name(FlespiSubmodule value);

  /// [methods] is the list of methods allowed for the submodule.
  @FlespiMethodConverter()
  List<FlespiMethod> get methods;

  /// [methods] is the list of methods allowed for the submodule.
  @FlespiMethodConverter()
  set methods(List<FlespiMethod> value);

  /// Create a copy of FlespiSubmoduleConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlespiSubmoduleConfigInputCopyWith<FlespiSubmoduleConfigInput>
      get copyWith =>
          _$FlespiSubmoduleConfigInputCopyWithImpl<FlespiSubmoduleConfigInput>(
              this as FlespiSubmoduleConfigInput, _$identity);

  /// Serializes this FlespiSubmoduleConfigInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'FlespiSubmoduleConfigInput(name: $name, methods: $methods)';
  }
}

/// @nodoc
abstract mixin class $FlespiSubmoduleConfigInputCopyWith<$Res> {
  factory $FlespiSubmoduleConfigInputCopyWith(FlespiSubmoduleConfigInput value,
          $Res Function(FlespiSubmoduleConfigInput) _then) =
      _$FlespiSubmoduleConfigInputCopyWithImpl;
  @useResult
  $Res call(
      {@FlespiSubmoduleConverter() FlespiSubmodule name,
      @FlespiMethodConverter() List<FlespiMethod> methods});
}

/// @nodoc
class _$FlespiSubmoduleConfigInputCopyWithImpl<$Res>
    implements $FlespiSubmoduleConfigInputCopyWith<$Res> {
  _$FlespiSubmoduleConfigInputCopyWithImpl(this._self, this._then);

  final FlespiSubmoduleConfigInput _self;
  final $Res Function(FlespiSubmoduleConfigInput) _then;

  /// Create a copy of FlespiSubmoduleConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? methods = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as FlespiSubmodule,
      methods: null == methods
          ? _self.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>,
    ));
  }
}

/// Adds pattern-matching-related methods to [FlespiSubmoduleConfigInput].
extension FlespiSubmoduleConfigInputPatterns on FlespiSubmoduleConfigInput {
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
    TResult Function(_FlespiSubmoduleConfigInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfigInput() when $default != null:
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
    TResult Function(_FlespiSubmoduleConfigInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfigInput():
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
    TResult? Function(_FlespiSubmoduleConfigInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfigInput() when $default != null:
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
    TResult Function(@FlespiSubmoduleConverter() FlespiSubmodule name,
            @FlespiMethodConverter() List<FlespiMethod> methods)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfigInput() when $default != null:
        return $default(_that.name, _that.methods);
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
    TResult Function(@FlespiSubmoduleConverter() FlespiSubmodule name,
            @FlespiMethodConverter() List<FlespiMethod> methods)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfigInput():
        return $default(_that.name, _that.methods);
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
    TResult? Function(@FlespiSubmoduleConverter() FlespiSubmodule name,
            @FlespiMethodConverter() List<FlespiMethod> methods)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlespiSubmoduleConfigInput() when $default != null:
        return $default(_that.name, _that.methods);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FlespiSubmoduleConfigInput implements FlespiSubmoduleConfigInput {
  _FlespiSubmoduleConfigInput(
      {@FlespiSubmoduleConverter() required this.name,
      @FlespiMethodConverter() this.methods = const []});
  factory _FlespiSubmoduleConfigInput.fromJson(Map<String, dynamic> json) =>
      _$FlespiSubmoduleConfigInputFromJson(json);

  /// [submodule] is the submodule of the configuration.
  @override
  @FlespiSubmoduleConverter()
  FlespiSubmodule name;

  /// [methods] is the list of methods allowed for the submodule.
  @override
  @JsonKey()
  @FlespiMethodConverter()
  List<FlespiMethod> methods;

  /// Create a copy of FlespiSubmoduleConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlespiSubmoduleConfigInputCopyWith<_FlespiSubmoduleConfigInput>
      get copyWith => __$FlespiSubmoduleConfigInputCopyWithImpl<
          _FlespiSubmoduleConfigInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlespiSubmoduleConfigInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'FlespiSubmoduleConfigInput(name: $name, methods: $methods)';
  }
}

/// @nodoc
abstract mixin class _$FlespiSubmoduleConfigInputCopyWith<$Res>
    implements $FlespiSubmoduleConfigInputCopyWith<$Res> {
  factory _$FlespiSubmoduleConfigInputCopyWith(
          _FlespiSubmoduleConfigInput value,
          $Res Function(_FlespiSubmoduleConfigInput) _then) =
      __$FlespiSubmoduleConfigInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@FlespiSubmoduleConverter() FlespiSubmodule name,
      @FlespiMethodConverter() List<FlespiMethod> methods});
}

/// @nodoc
class __$FlespiSubmoduleConfigInputCopyWithImpl<$Res>
    implements _$FlespiSubmoduleConfigInputCopyWith<$Res> {
  __$FlespiSubmoduleConfigInputCopyWithImpl(this._self, this._then);

  final _FlespiSubmoduleConfigInput _self;
  final $Res Function(_FlespiSubmoduleConfigInput) _then;

  /// Create a copy of FlespiSubmoduleConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? methods = null,
  }) {
    return _then(_FlespiSubmoduleConfigInput(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as FlespiSubmodule,
      methods: null == methods
          ? _self.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<FlespiMethod>,
    ));
  }
}

// dart format on
