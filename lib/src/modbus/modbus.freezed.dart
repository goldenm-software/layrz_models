// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modbus.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModbusConfig {
  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  bool get isEnabled;

  /// [parameters] is a list of modbus parameters.
  List<ModbusParameter> get parameters;

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  String? get portId;

  /// Create a copy of ModbusConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModbusConfigCopyWith<ModbusConfig> get copyWith =>
      _$ModbusConfigCopyWithImpl<ModbusConfig>(
          this as ModbusConfig, _$identity);

  /// Serializes this ModbusConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModbusConfig &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            (identical(other.portId, portId) || other.portId == portId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEnabled,
      const DeepCollectionEquality().hash(parameters), portId);

  @override
  String toString() {
    return 'ModbusConfig(isEnabled: $isEnabled, parameters: $parameters, portId: $portId)';
  }
}

/// @nodoc
abstract mixin class $ModbusConfigCopyWith<$Res> {
  factory $ModbusConfigCopyWith(
          ModbusConfig value, $Res Function(ModbusConfig) _then) =
      _$ModbusConfigCopyWithImpl;
  @useResult
  $Res call({bool isEnabled, List<ModbusParameter> parameters, String? portId});
}

/// @nodoc
class _$ModbusConfigCopyWithImpl<$Res> implements $ModbusConfigCopyWith<$Res> {
  _$ModbusConfigCopyWithImpl(this._self, this._then);

  final ModbusConfig _self;
  final $Res Function(ModbusConfig) _then;

  /// Create a copy of ModbusConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = null,
    Object? parameters = null,
    Object? portId = freezed,
  }) {
    return _then(_self.copyWith(
      isEnabled: null == isEnabled
          ? _self.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      parameters: null == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<ModbusParameter>,
      portId: freezed == portId
          ? _self.portId
          : portId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ModbusConfig].
extension ModbusConfigPatterns on ModbusConfig {
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
    TResult Function(_ModbusConfig value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModbusConfig() when $default != null:
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
    TResult Function(_ModbusConfig value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusConfig():
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
    TResult? Function(_ModbusConfig value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusConfig() when $default != null:
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
            bool isEnabled, List<ModbusParameter> parameters, String? portId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModbusConfig() when $default != null:
        return $default(_that.isEnabled, _that.parameters, _that.portId);
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
            bool isEnabled, List<ModbusParameter> parameters, String? portId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusConfig():
        return $default(_that.isEnabled, _that.parameters, _that.portId);
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
            bool isEnabled, List<ModbusParameter> parameters, String? portId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusConfig() when $default != null:
        return $default(_that.isEnabled, _that.parameters, _that.portId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ModbusConfig implements ModbusConfig {
  const _ModbusConfig(
      {required this.isEnabled,
      final List<ModbusParameter> parameters = const [],
      this.portId})
      : _parameters = parameters;
  factory _ModbusConfig.fromJson(Map<String, dynamic> json) =>
      _$ModbusConfigFromJson(json);

  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  @override
  final bool isEnabled;

  /// [parameters] is a list of modbus parameters.
  final List<ModbusParameter> _parameters;

  /// [parameters] is a list of modbus parameters.
  @override
  @JsonKey()
  List<ModbusParameter> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  @override
  final String? portId;

  /// Create a copy of ModbusConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModbusConfigCopyWith<_ModbusConfig> get copyWith =>
      __$ModbusConfigCopyWithImpl<_ModbusConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ModbusConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModbusConfig &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.portId, portId) || other.portId == portId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEnabled,
      const DeepCollectionEquality().hash(_parameters), portId);

  @override
  String toString() {
    return 'ModbusConfig(isEnabled: $isEnabled, parameters: $parameters, portId: $portId)';
  }
}

/// @nodoc
abstract mixin class _$ModbusConfigCopyWith<$Res>
    implements $ModbusConfigCopyWith<$Res> {
  factory _$ModbusConfigCopyWith(
          _ModbusConfig value, $Res Function(_ModbusConfig) _then) =
      __$ModbusConfigCopyWithImpl;
  @override
  @useResult
  $Res call({bool isEnabled, List<ModbusParameter> parameters, String? portId});
}

/// @nodoc
class __$ModbusConfigCopyWithImpl<$Res>
    implements _$ModbusConfigCopyWith<$Res> {
  __$ModbusConfigCopyWithImpl(this._self, this._then);

  final _ModbusConfig _self;
  final $Res Function(_ModbusConfig) _then;

  /// Create a copy of ModbusConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEnabled = null,
    Object? parameters = null,
    Object? portId = freezed,
  }) {
    return _then(_ModbusConfig(
      isEnabled: null == isEnabled
          ? _self.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      parameters: null == parameters
          ? _self._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<ModbusParameter>,
      portId: freezed == portId
          ? _self.portId
          : portId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ModbusConfigInput {
  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  bool get isEnabled;

  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  set isEnabled(bool value);

  /// [parameters] is a list of modbus parameters.
  List<ModbusParameterInput> get parameters;

  /// [parameters] is a list of modbus parameters.
  set parameters(List<ModbusParameterInput> value);

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  String? get portId;

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  set portId(String? value);

  /// Create a copy of ModbusConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModbusConfigInputCopyWith<ModbusConfigInput> get copyWith =>
      _$ModbusConfigInputCopyWithImpl<ModbusConfigInput>(
          this as ModbusConfigInput, _$identity);

  /// Serializes this ModbusConfigInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ModbusConfigInput(isEnabled: $isEnabled, parameters: $parameters, portId: $portId)';
  }
}

/// @nodoc
abstract mixin class $ModbusConfigInputCopyWith<$Res> {
  factory $ModbusConfigInputCopyWith(
          ModbusConfigInput value, $Res Function(ModbusConfigInput) _then) =
      _$ModbusConfigInputCopyWithImpl;
  @useResult
  $Res call(
      {bool isEnabled, List<ModbusParameterInput> parameters, String? portId});
}

/// @nodoc
class _$ModbusConfigInputCopyWithImpl<$Res>
    implements $ModbusConfigInputCopyWith<$Res> {
  _$ModbusConfigInputCopyWithImpl(this._self, this._then);

  final ModbusConfigInput _self;
  final $Res Function(ModbusConfigInput) _then;

  /// Create a copy of ModbusConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = null,
    Object? parameters = null,
    Object? portId = freezed,
  }) {
    return _then(_self.copyWith(
      isEnabled: null == isEnabled
          ? _self.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      parameters: null == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<ModbusParameterInput>,
      portId: freezed == portId
          ? _self.portId
          : portId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ModbusConfigInput].
extension ModbusConfigInputPatterns on ModbusConfigInput {
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
    TResult Function(_ModbusConfigInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModbusConfigInput() when $default != null:
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
    TResult Function(_ModbusConfigInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusConfigInput():
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
    TResult? Function(_ModbusConfigInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusConfigInput() when $default != null:
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
    TResult Function(bool isEnabled, List<ModbusParameterInput> parameters,
            String? portId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModbusConfigInput() when $default != null:
        return $default(_that.isEnabled, _that.parameters, _that.portId);
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
    TResult Function(bool isEnabled, List<ModbusParameterInput> parameters,
            String? portId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusConfigInput():
        return $default(_that.isEnabled, _that.parameters, _that.portId);
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
    TResult? Function(bool isEnabled, List<ModbusParameterInput> parameters,
            String? portId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusConfigInput() when $default != null:
        return $default(_that.isEnabled, _that.parameters, _that.portId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ModbusConfigInput implements ModbusConfigInput {
  _ModbusConfigInput(
      {this.isEnabled = false, this.parameters = const [], this.portId});
  factory _ModbusConfigInput.fromJson(Map<String, dynamic> json) =>
      _$ModbusConfigInputFromJson(json);

  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  @override
  @JsonKey()
  bool isEnabled;

  /// [parameters] is a list of modbus parameters.
  @override
  @JsonKey()
  List<ModbusParameterInput> parameters;

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  @override
  String? portId;

  /// Create a copy of ModbusConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModbusConfigInputCopyWith<_ModbusConfigInput> get copyWith =>
      __$ModbusConfigInputCopyWithImpl<_ModbusConfigInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ModbusConfigInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ModbusConfigInput(isEnabled: $isEnabled, parameters: $parameters, portId: $portId)';
  }
}

/// @nodoc
abstract mixin class _$ModbusConfigInputCopyWith<$Res>
    implements $ModbusConfigInputCopyWith<$Res> {
  factory _$ModbusConfigInputCopyWith(
          _ModbusConfigInput value, $Res Function(_ModbusConfigInput) _then) =
      __$ModbusConfigInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool isEnabled, List<ModbusParameterInput> parameters, String? portId});
}

/// @nodoc
class __$ModbusConfigInputCopyWithImpl<$Res>
    implements _$ModbusConfigInputCopyWith<$Res> {
  __$ModbusConfigInputCopyWithImpl(this._self, this._then);

  final _ModbusConfigInput _self;
  final $Res Function(_ModbusConfigInput) _then;

  /// Create a copy of ModbusConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isEnabled = null,
    Object? parameters = null,
    Object? portId = freezed,
  }) {
    return _then(_ModbusConfigInput(
      isEnabled: null == isEnabled
          ? _self.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      parameters: null == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<ModbusParameterInput>,
      portId: freezed == portId
          ? _self.portId
          : portId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ModbusParameter {
  /// [schema] represents the format of the command, it can be either single or multiple.
  @ModbusParameterSchemaConverter()
  ModbusParameterSchema get schema;

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  String? get splitEach;

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  String get controllerAddress;

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  String get functionCode;

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  String get dataAddress;

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  String get dataLength;

  /// Create a copy of ModbusParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModbusParameterCopyWith<ModbusParameter> get copyWith =>
      _$ModbusParameterCopyWithImpl<ModbusParameter>(
          this as ModbusParameter, _$identity);

  /// Serializes this ModbusParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModbusParameter &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.splitEach, splitEach) ||
                other.splitEach == splitEach) &&
            (identical(other.controllerAddress, controllerAddress) ||
                other.controllerAddress == controllerAddress) &&
            (identical(other.functionCode, functionCode) ||
                other.functionCode == functionCode) &&
            (identical(other.dataAddress, dataAddress) ||
                other.dataAddress == dataAddress) &&
            (identical(other.dataLength, dataLength) ||
                other.dataLength == dataLength));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, schema, splitEach,
      controllerAddress, functionCode, dataAddress, dataLength);

  @override
  String toString() {
    return 'ModbusParameter(schema: $schema, splitEach: $splitEach, controllerAddress: $controllerAddress, functionCode: $functionCode, dataAddress: $dataAddress, dataLength: $dataLength)';
  }
}

/// @nodoc
abstract mixin class $ModbusParameterCopyWith<$Res> {
  factory $ModbusParameterCopyWith(
          ModbusParameter value, $Res Function(ModbusParameter) _then) =
      _$ModbusParameterCopyWithImpl;
  @useResult
  $Res call(
      {@ModbusParameterSchemaConverter() ModbusParameterSchema schema,
      String? splitEach,
      String controllerAddress,
      String functionCode,
      String dataAddress,
      String dataLength});
}

/// @nodoc
class _$ModbusParameterCopyWithImpl<$Res>
    implements $ModbusParameterCopyWith<$Res> {
  _$ModbusParameterCopyWithImpl(this._self, this._then);

  final ModbusParameter _self;
  final $Res Function(ModbusParameter) _then;

  /// Create a copy of ModbusParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = null,
    Object? splitEach = freezed,
    Object? controllerAddress = null,
    Object? functionCode = null,
    Object? dataAddress = null,
    Object? dataLength = null,
  }) {
    return _then(_self.copyWith(
      schema: null == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as ModbusParameterSchema,
      splitEach: freezed == splitEach
          ? _self.splitEach
          : splitEach // ignore: cast_nullable_to_non_nullable
              as String?,
      controllerAddress: null == controllerAddress
          ? _self.controllerAddress
          : controllerAddress // ignore: cast_nullable_to_non_nullable
              as String,
      functionCode: null == functionCode
          ? _self.functionCode
          : functionCode // ignore: cast_nullable_to_non_nullable
              as String,
      dataAddress: null == dataAddress
          ? _self.dataAddress
          : dataAddress // ignore: cast_nullable_to_non_nullable
              as String,
      dataLength: null == dataLength
          ? _self.dataLength
          : dataLength // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ModbusParameter].
extension ModbusParameterPatterns on ModbusParameter {
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
    TResult Function(_ModbusParameter value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModbusParameter() when $default != null:
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
    TResult Function(_ModbusParameter value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusParameter():
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
    TResult? Function(_ModbusParameter value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusParameter() when $default != null:
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
            @ModbusParameterSchemaConverter() ModbusParameterSchema schema,
            String? splitEach,
            String controllerAddress,
            String functionCode,
            String dataAddress,
            String dataLength)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModbusParameter() when $default != null:
        return $default(_that.schema, _that.splitEach, _that.controllerAddress,
            _that.functionCode, _that.dataAddress, _that.dataLength);
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
            @ModbusParameterSchemaConverter() ModbusParameterSchema schema,
            String? splitEach,
            String controllerAddress,
            String functionCode,
            String dataAddress,
            String dataLength)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusParameter():
        return $default(_that.schema, _that.splitEach, _that.controllerAddress,
            _that.functionCode, _that.dataAddress, _that.dataLength);
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
            @ModbusParameterSchemaConverter() ModbusParameterSchema schema,
            String? splitEach,
            String controllerAddress,
            String functionCode,
            String dataAddress,
            String dataLength)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusParameter() when $default != null:
        return $default(_that.schema, _that.splitEach, _that.controllerAddress,
            _that.functionCode, _that.dataAddress, _that.dataLength);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ModbusParameter implements ModbusParameter {
  const _ModbusParameter(
      {@ModbusParameterSchemaConverter()
      this.schema = ModbusParameterSchema.single,
      this.splitEach,
      required this.controllerAddress,
      required this.functionCode,
      required this.dataAddress,
      required this.dataLength});
  factory _ModbusParameter.fromJson(Map<String, dynamic> json) =>
      _$ModbusParameterFromJson(json);

  /// [schema] represents the format of the command, it can be either single or multiple.
  @override
  @JsonKey()
  @ModbusParameterSchemaConverter()
  final ModbusParameterSchema schema;

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  @override
  final String? splitEach;

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  @override
  final String controllerAddress;

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  @override
  final String functionCode;

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  @override
  final String dataAddress;

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  @override
  final String dataLength;

  /// Create a copy of ModbusParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModbusParameterCopyWith<_ModbusParameter> get copyWith =>
      __$ModbusParameterCopyWithImpl<_ModbusParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ModbusParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModbusParameter &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.splitEach, splitEach) ||
                other.splitEach == splitEach) &&
            (identical(other.controllerAddress, controllerAddress) ||
                other.controllerAddress == controllerAddress) &&
            (identical(other.functionCode, functionCode) ||
                other.functionCode == functionCode) &&
            (identical(other.dataAddress, dataAddress) ||
                other.dataAddress == dataAddress) &&
            (identical(other.dataLength, dataLength) ||
                other.dataLength == dataLength));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, schema, splitEach,
      controllerAddress, functionCode, dataAddress, dataLength);

  @override
  String toString() {
    return 'ModbusParameter(schema: $schema, splitEach: $splitEach, controllerAddress: $controllerAddress, functionCode: $functionCode, dataAddress: $dataAddress, dataLength: $dataLength)';
  }
}

/// @nodoc
abstract mixin class _$ModbusParameterCopyWith<$Res>
    implements $ModbusParameterCopyWith<$Res> {
  factory _$ModbusParameterCopyWith(
          _ModbusParameter value, $Res Function(_ModbusParameter) _then) =
      __$ModbusParameterCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@ModbusParameterSchemaConverter() ModbusParameterSchema schema,
      String? splitEach,
      String controllerAddress,
      String functionCode,
      String dataAddress,
      String dataLength});
}

/// @nodoc
class __$ModbusParameterCopyWithImpl<$Res>
    implements _$ModbusParameterCopyWith<$Res> {
  __$ModbusParameterCopyWithImpl(this._self, this._then);

  final _ModbusParameter _self;
  final $Res Function(_ModbusParameter) _then;

  /// Create a copy of ModbusParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? schema = null,
    Object? splitEach = freezed,
    Object? controllerAddress = null,
    Object? functionCode = null,
    Object? dataAddress = null,
    Object? dataLength = null,
  }) {
    return _then(_ModbusParameter(
      schema: null == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as ModbusParameterSchema,
      splitEach: freezed == splitEach
          ? _self.splitEach
          : splitEach // ignore: cast_nullable_to_non_nullable
              as String?,
      controllerAddress: null == controllerAddress
          ? _self.controllerAddress
          : controllerAddress // ignore: cast_nullable_to_non_nullable
              as String,
      functionCode: null == functionCode
          ? _self.functionCode
          : functionCode // ignore: cast_nullable_to_non_nullable
              as String,
      dataAddress: null == dataAddress
          ? _self.dataAddress
          : dataAddress // ignore: cast_nullable_to_non_nullable
              as String,
      dataLength: null == dataLength
          ? _self.dataLength
          : dataLength // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$ModbusParameterInput {
  /// [schema] represents the format of the command, it can be either single or multiple.
  @ModbusParameterSchemaConverter()
  ModbusParameterSchema get schema;

  /// [schema] represents the format of the command, it can be either single or multiple.
  @ModbusParameterSchemaConverter()
  set schema(ModbusParameterSchema value);

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  String? get splitEach;

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  set splitEach(String? value);

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  String get controllerAddress;

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  set controllerAddress(String value);

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  String get functionCode;

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  set functionCode(String value);

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  String get dataAddress;

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  set dataAddress(String value);

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  String get dataLength;

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  set dataLength(String value);

  /// Create a copy of ModbusParameterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModbusParameterInputCopyWith<ModbusParameterInput> get copyWith =>
      _$ModbusParameterInputCopyWithImpl<ModbusParameterInput>(
          this as ModbusParameterInput, _$identity);

  /// Serializes this ModbusParameterInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ModbusParameterInput(schema: $schema, splitEach: $splitEach, controllerAddress: $controllerAddress, functionCode: $functionCode, dataAddress: $dataAddress, dataLength: $dataLength)';
  }
}

/// @nodoc
abstract mixin class $ModbusParameterInputCopyWith<$Res> {
  factory $ModbusParameterInputCopyWith(ModbusParameterInput value,
          $Res Function(ModbusParameterInput) _then) =
      _$ModbusParameterInputCopyWithImpl;
  @useResult
  $Res call(
      {@ModbusParameterSchemaConverter() ModbusParameterSchema schema,
      String? splitEach,
      String controllerAddress,
      String functionCode,
      String dataAddress,
      String dataLength});
}

/// @nodoc
class _$ModbusParameterInputCopyWithImpl<$Res>
    implements $ModbusParameterInputCopyWith<$Res> {
  _$ModbusParameterInputCopyWithImpl(this._self, this._then);

  final ModbusParameterInput _self;
  final $Res Function(ModbusParameterInput) _then;

  /// Create a copy of ModbusParameterInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = null,
    Object? splitEach = freezed,
    Object? controllerAddress = null,
    Object? functionCode = null,
    Object? dataAddress = null,
    Object? dataLength = null,
  }) {
    return _then(_self.copyWith(
      schema: null == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as ModbusParameterSchema,
      splitEach: freezed == splitEach
          ? _self.splitEach
          : splitEach // ignore: cast_nullable_to_non_nullable
              as String?,
      controllerAddress: null == controllerAddress
          ? _self.controllerAddress
          : controllerAddress // ignore: cast_nullable_to_non_nullable
              as String,
      functionCode: null == functionCode
          ? _self.functionCode
          : functionCode // ignore: cast_nullable_to_non_nullable
              as String,
      dataAddress: null == dataAddress
          ? _self.dataAddress
          : dataAddress // ignore: cast_nullable_to_non_nullable
              as String,
      dataLength: null == dataLength
          ? _self.dataLength
          : dataLength // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ModbusParameterInput].
extension ModbusParameterInputPatterns on ModbusParameterInput {
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
    TResult Function(_ModbusParameterInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModbusParameterInput() when $default != null:
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
    TResult Function(_ModbusParameterInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusParameterInput():
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
    TResult? Function(_ModbusParameterInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusParameterInput() when $default != null:
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
            @ModbusParameterSchemaConverter() ModbusParameterSchema schema,
            String? splitEach,
            String controllerAddress,
            String functionCode,
            String dataAddress,
            String dataLength)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModbusParameterInput() when $default != null:
        return $default(_that.schema, _that.splitEach, _that.controllerAddress,
            _that.functionCode, _that.dataAddress, _that.dataLength);
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
            @ModbusParameterSchemaConverter() ModbusParameterSchema schema,
            String? splitEach,
            String controllerAddress,
            String functionCode,
            String dataAddress,
            String dataLength)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusParameterInput():
        return $default(_that.schema, _that.splitEach, _that.controllerAddress,
            _that.functionCode, _that.dataAddress, _that.dataLength);
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
            @ModbusParameterSchemaConverter() ModbusParameterSchema schema,
            String? splitEach,
            String controllerAddress,
            String functionCode,
            String dataAddress,
            String dataLength)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModbusParameterInput() when $default != null:
        return $default(_that.schema, _that.splitEach, _that.controllerAddress,
            _that.functionCode, _that.dataAddress, _that.dataLength);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ModbusParameterInput implements ModbusParameterInput {
  _ModbusParameterInput(
      {@ModbusParameterSchemaConverter()
      this.schema = ModbusParameterSchema.single,
      this.splitEach,
      this.controllerAddress = '',
      this.functionCode = '',
      this.dataAddress = '',
      this.dataLength = ''});
  factory _ModbusParameterInput.fromJson(Map<String, dynamic> json) =>
      _$ModbusParameterInputFromJson(json);

  /// [schema] represents the format of the command, it can be either single or multiple.
  @override
  @JsonKey()
  @ModbusParameterSchemaConverter()
  ModbusParameterSchema schema;

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  @override
  String? splitEach;

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  @override
  @JsonKey()
  String controllerAddress;

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  @override
  @JsonKey()
  String functionCode;

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  @override
  @JsonKey()
  String dataAddress;

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  @override
  @JsonKey()
  String dataLength;

  /// Create a copy of ModbusParameterInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModbusParameterInputCopyWith<_ModbusParameterInput> get copyWith =>
      __$ModbusParameterInputCopyWithImpl<_ModbusParameterInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ModbusParameterInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ModbusParameterInput(schema: $schema, splitEach: $splitEach, controllerAddress: $controllerAddress, functionCode: $functionCode, dataAddress: $dataAddress, dataLength: $dataLength)';
  }
}

/// @nodoc
abstract mixin class _$ModbusParameterInputCopyWith<$Res>
    implements $ModbusParameterInputCopyWith<$Res> {
  factory _$ModbusParameterInputCopyWith(_ModbusParameterInput value,
          $Res Function(_ModbusParameterInput) _then) =
      __$ModbusParameterInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@ModbusParameterSchemaConverter() ModbusParameterSchema schema,
      String? splitEach,
      String controllerAddress,
      String functionCode,
      String dataAddress,
      String dataLength});
}

/// @nodoc
class __$ModbusParameterInputCopyWithImpl<$Res>
    implements _$ModbusParameterInputCopyWith<$Res> {
  __$ModbusParameterInputCopyWithImpl(this._self, this._then);

  final _ModbusParameterInput _self;
  final $Res Function(_ModbusParameterInput) _then;

  /// Create a copy of ModbusParameterInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? schema = null,
    Object? splitEach = freezed,
    Object? controllerAddress = null,
    Object? functionCode = null,
    Object? dataAddress = null,
    Object? dataLength = null,
  }) {
    return _then(_ModbusParameterInput(
      schema: null == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as ModbusParameterSchema,
      splitEach: freezed == splitEach
          ? _self.splitEach
          : splitEach // ignore: cast_nullable_to_non_nullable
              as String?,
      controllerAddress: null == controllerAddress
          ? _self.controllerAddress
          : controllerAddress // ignore: cast_nullable_to_non_nullable
              as String,
      functionCode: null == functionCode
          ? _self.functionCode
          : functionCode // ignore: cast_nullable_to_non_nullable
              as String,
      dataAddress: null == dataAddress
          ? _self.dataAddress
          : dataAddress // ignore: cast_nullable_to_non_nullable
              as String,
      dataLength: null == dataLength
          ? _self.dataLength
          : dataLength // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
