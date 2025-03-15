// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modbus.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModbusConfig _$ModbusConfigFromJson(Map<String, dynamic> json) {
  return _ModbusConfig.fromJson(json);
}

/// @nodoc
mixin _$ModbusConfig {
  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  bool get isEnabled => throw _privateConstructorUsedError;

  /// [parameters] is a list of modbus parameters.
  List<ModbusParameter> get parameters => throw _privateConstructorUsedError;

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  String? get portId => throw _privateConstructorUsedError;

  /// Serializes this ModbusConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModbusConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModbusConfigCopyWith<ModbusConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModbusConfigCopyWith<$Res> {
  factory $ModbusConfigCopyWith(
          ModbusConfig value, $Res Function(ModbusConfig) then) =
      _$ModbusConfigCopyWithImpl<$Res, ModbusConfig>;
  @useResult
  $Res call({bool isEnabled, List<ModbusParameter> parameters, String? portId});
}

/// @nodoc
class _$ModbusConfigCopyWithImpl<$Res, $Val extends ModbusConfig>
    implements $ModbusConfigCopyWith<$Res> {
  _$ModbusConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModbusConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = null,
    Object? parameters = null,
    Object? portId = freezed,
  }) {
    return _then(_value.copyWith(
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<ModbusParameter>,
      portId: freezed == portId
          ? _value.portId
          : portId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModbusConfigImplCopyWith<$Res>
    implements $ModbusConfigCopyWith<$Res> {
  factory _$$ModbusConfigImplCopyWith(
          _$ModbusConfigImpl value, $Res Function(_$ModbusConfigImpl) then) =
      __$$ModbusConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isEnabled, List<ModbusParameter> parameters, String? portId});
}

/// @nodoc
class __$$ModbusConfigImplCopyWithImpl<$Res>
    extends _$ModbusConfigCopyWithImpl<$Res, _$ModbusConfigImpl>
    implements _$$ModbusConfigImplCopyWith<$Res> {
  __$$ModbusConfigImplCopyWithImpl(
      _$ModbusConfigImpl _value, $Res Function(_$ModbusConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModbusConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = null,
    Object? parameters = null,
    Object? portId = freezed,
  }) {
    return _then(_$ModbusConfigImpl(
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<ModbusParameter>,
      portId: freezed == portId
          ? _value.portId
          : portId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModbusConfigImpl implements _ModbusConfig {
  const _$ModbusConfigImpl(
      {required this.isEnabled,
      final List<ModbusParameter> parameters = const [],
      this.portId})
      : _parameters = parameters;

  factory _$ModbusConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModbusConfigImplFromJson(json);

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

  @override
  String toString() {
    return 'ModbusConfig(isEnabled: $isEnabled, parameters: $parameters, portId: $portId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModbusConfigImpl &&
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

  /// Create a copy of ModbusConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModbusConfigImplCopyWith<_$ModbusConfigImpl> get copyWith =>
      __$$ModbusConfigImplCopyWithImpl<_$ModbusConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModbusConfigImplToJson(
      this,
    );
  }
}

abstract class _ModbusConfig implements ModbusConfig {
  const factory _ModbusConfig(
      {required final bool isEnabled,
      final List<ModbusParameter> parameters,
      final String? portId}) = _$ModbusConfigImpl;

  factory _ModbusConfig.fromJson(Map<String, dynamic> json) =
      _$ModbusConfigImpl.fromJson;

  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  @override
  bool get isEnabled;

  /// [parameters] is a list of modbus parameters.
  @override
  List<ModbusParameter> get parameters;

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  @override
  String? get portId;

  /// Create a copy of ModbusConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModbusConfigImplCopyWith<_$ModbusConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModbusConfigInput _$ModbusConfigInputFromJson(Map<String, dynamic> json) {
  return _ModbusConfigInput.fromJson(json);
}

/// @nodoc
mixin _$ModbusConfigInput {
  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  bool get isEnabled => throw _privateConstructorUsedError;

  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  set isEnabled(bool value) => throw _privateConstructorUsedError;

  /// [parameters] is a list of modbus parameters.
  List<ModbusParameterInput> get parameters =>
      throw _privateConstructorUsedError;

  /// [parameters] is a list of modbus parameters.
  set parameters(List<ModbusParameterInput> value) =>
      throw _privateConstructorUsedError;

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  String? get portId => throw _privateConstructorUsedError;

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  set portId(String? value) => throw _privateConstructorUsedError;

  /// Serializes this ModbusConfigInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModbusConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModbusConfigInputCopyWith<ModbusConfigInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModbusConfigInputCopyWith<$Res> {
  factory $ModbusConfigInputCopyWith(
          ModbusConfigInput value, $Res Function(ModbusConfigInput) then) =
      _$ModbusConfigInputCopyWithImpl<$Res, ModbusConfigInput>;
  @useResult
  $Res call(
      {bool isEnabled, List<ModbusParameterInput> parameters, String? portId});
}

/// @nodoc
class _$ModbusConfigInputCopyWithImpl<$Res, $Val extends ModbusConfigInput>
    implements $ModbusConfigInputCopyWith<$Res> {
  _$ModbusConfigInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModbusConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = null,
    Object? parameters = null,
    Object? portId = freezed,
  }) {
    return _then(_value.copyWith(
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<ModbusParameterInput>,
      portId: freezed == portId
          ? _value.portId
          : portId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModbusConfigInputImplCopyWith<$Res>
    implements $ModbusConfigInputCopyWith<$Res> {
  factory _$$ModbusConfigInputImplCopyWith(_$ModbusConfigInputImpl value,
          $Res Function(_$ModbusConfigInputImpl) then) =
      __$$ModbusConfigInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isEnabled, List<ModbusParameterInput> parameters, String? portId});
}

/// @nodoc
class __$$ModbusConfigInputImplCopyWithImpl<$Res>
    extends _$ModbusConfigInputCopyWithImpl<$Res, _$ModbusConfigInputImpl>
    implements _$$ModbusConfigInputImplCopyWith<$Res> {
  __$$ModbusConfigInputImplCopyWithImpl(_$ModbusConfigInputImpl _value,
      $Res Function(_$ModbusConfigInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModbusConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = null,
    Object? parameters = null,
    Object? portId = freezed,
  }) {
    return _then(_$ModbusConfigInputImpl(
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<ModbusParameterInput>,
      portId: freezed == portId
          ? _value.portId
          : portId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModbusConfigInputImpl implements _ModbusConfigInput {
  _$ModbusConfigInputImpl(
      {this.isEnabled = false, this.parameters = const [], this.portId});

  factory _$ModbusConfigInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModbusConfigInputImplFromJson(json);

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

  @override
  String toString() {
    return 'ModbusConfigInput(isEnabled: $isEnabled, parameters: $parameters, portId: $portId)';
  }

  /// Create a copy of ModbusConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModbusConfigInputImplCopyWith<_$ModbusConfigInputImpl> get copyWith =>
      __$$ModbusConfigInputImplCopyWithImpl<_$ModbusConfigInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModbusConfigInputImplToJson(
      this,
    );
  }
}

abstract class _ModbusConfigInput implements ModbusConfigInput {
  factory _ModbusConfigInput(
      {bool isEnabled,
      List<ModbusParameterInput> parameters,
      String? portId}) = _$ModbusConfigInputImpl;

  factory _ModbusConfigInput.fromJson(Map<String, dynamic> json) =
      _$ModbusConfigInputImpl.fromJson;

  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  @override
  bool get isEnabled;

  /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
  set isEnabled(bool value);

  /// [parameters] is a list of modbus parameters.
  @override
  List<ModbusParameterInput> get parameters;

  /// [parameters] is a list of modbus parameters.
  set parameters(List<ModbusParameterInput> value);

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  @override
  String? get portId;

  /// [portId] is the port ID of the modbus device.
  /// This value is refered from the [InboundProtocol] `modbusPorts` list.
  set portId(String? value);

  /// Create a copy of ModbusConfigInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModbusConfigInputImplCopyWith<_$ModbusConfigInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModbusParameter _$ModbusParameterFromJson(Map<String, dynamic> json) {
  return _ModbusParameter.fromJson(json);
}

/// @nodoc
mixin _$ModbusParameter {
  /// [schema] represents the format of the command, it can be either single or multiple.
  @ModbusParameterSchemaConverter()
  ModbusParameterSchema get schema => throw _privateConstructorUsedError;

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  String? get splitEach => throw _privateConstructorUsedError;

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  String get controllerAddress => throw _privateConstructorUsedError;

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  String get functionCode => throw _privateConstructorUsedError;

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  String get dataAddress => throw _privateConstructorUsedError;

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  String get dataLength => throw _privateConstructorUsedError;

  /// Serializes this ModbusParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModbusParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModbusParameterCopyWith<ModbusParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModbusParameterCopyWith<$Res> {
  factory $ModbusParameterCopyWith(
          ModbusParameter value, $Res Function(ModbusParameter) then) =
      _$ModbusParameterCopyWithImpl<$Res, ModbusParameter>;
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
class _$ModbusParameterCopyWithImpl<$Res, $Val extends ModbusParameter>
    implements $ModbusParameterCopyWith<$Res> {
  _$ModbusParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as ModbusParameterSchema,
      splitEach: freezed == splitEach
          ? _value.splitEach
          : splitEach // ignore: cast_nullable_to_non_nullable
              as String?,
      controllerAddress: null == controllerAddress
          ? _value.controllerAddress
          : controllerAddress // ignore: cast_nullable_to_non_nullable
              as String,
      functionCode: null == functionCode
          ? _value.functionCode
          : functionCode // ignore: cast_nullable_to_non_nullable
              as String,
      dataAddress: null == dataAddress
          ? _value.dataAddress
          : dataAddress // ignore: cast_nullable_to_non_nullable
              as String,
      dataLength: null == dataLength
          ? _value.dataLength
          : dataLength // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModbusParameterImplCopyWith<$Res>
    implements $ModbusParameterCopyWith<$Res> {
  factory _$$ModbusParameterImplCopyWith(_$ModbusParameterImpl value,
          $Res Function(_$ModbusParameterImpl) then) =
      __$$ModbusParameterImplCopyWithImpl<$Res>;
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
class __$$ModbusParameterImplCopyWithImpl<$Res>
    extends _$ModbusParameterCopyWithImpl<$Res, _$ModbusParameterImpl>
    implements _$$ModbusParameterImplCopyWith<$Res> {
  __$$ModbusParameterImplCopyWithImpl(
      _$ModbusParameterImpl _value, $Res Function(_$ModbusParameterImpl) _then)
      : super(_value, _then);

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
    return _then(_$ModbusParameterImpl(
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as ModbusParameterSchema,
      splitEach: freezed == splitEach
          ? _value.splitEach
          : splitEach // ignore: cast_nullable_to_non_nullable
              as String?,
      controllerAddress: null == controllerAddress
          ? _value.controllerAddress
          : controllerAddress // ignore: cast_nullable_to_non_nullable
              as String,
      functionCode: null == functionCode
          ? _value.functionCode
          : functionCode // ignore: cast_nullable_to_non_nullable
              as String,
      dataAddress: null == dataAddress
          ? _value.dataAddress
          : dataAddress // ignore: cast_nullable_to_non_nullable
              as String,
      dataLength: null == dataLength
          ? _value.dataLength
          : dataLength // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModbusParameterImpl implements _ModbusParameter {
  const _$ModbusParameterImpl(
      {@ModbusParameterSchemaConverter()
      this.schema = ModbusParameterSchema.single,
      this.splitEach,
      required this.controllerAddress,
      required this.functionCode,
      required this.dataAddress,
      required this.dataLength});

  factory _$ModbusParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModbusParameterImplFromJson(json);

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

  @override
  String toString() {
    return 'ModbusParameter(schema: $schema, splitEach: $splitEach, controllerAddress: $controllerAddress, functionCode: $functionCode, dataAddress: $dataAddress, dataLength: $dataLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModbusParameterImpl &&
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

  /// Create a copy of ModbusParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModbusParameterImplCopyWith<_$ModbusParameterImpl> get copyWith =>
      __$$ModbusParameterImplCopyWithImpl<_$ModbusParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModbusParameterImplToJson(
      this,
    );
  }
}

abstract class _ModbusParameter implements ModbusParameter {
  const factory _ModbusParameter(
      {@ModbusParameterSchemaConverter() final ModbusParameterSchema schema,
      final String? splitEach,
      required final String controllerAddress,
      required final String functionCode,
      required final String dataAddress,
      required final String dataLength}) = _$ModbusParameterImpl;

  factory _ModbusParameter.fromJson(Map<String, dynamic> json) =
      _$ModbusParameterImpl.fromJson;

  /// [schema] represents the format of the command, it can be either single or multiple.
  @override
  @ModbusParameterSchemaConverter()
  ModbusParameterSchema get schema;

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  @override
  String? get splitEach;

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  @override
  String get controllerAddress;

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  @override
  String get functionCode;

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  @override
  String get dataAddress;

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  @override
  String get dataLength;

  /// Create a copy of ModbusParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModbusParameterImplCopyWith<_$ModbusParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModbusParameterInput _$ModbusParameterInputFromJson(Map<String, dynamic> json) {
  return _ModbusParameterInput.fromJson(json);
}

/// @nodoc
mixin _$ModbusParameterInput {
  /// [schema] represents the format of the command, it can be either single or multiple.
  @ModbusParameterSchemaConverter()
  ModbusParameterSchema get schema => throw _privateConstructorUsedError;

  /// [schema] represents the format of the command, it can be either single or multiple.
  @ModbusParameterSchemaConverter()
  set schema(ModbusParameterSchema value) => throw _privateConstructorUsedError;

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  String? get splitEach => throw _privateConstructorUsedError;

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  set splitEach(String? value) => throw _privateConstructorUsedError;

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  String get controllerAddress => throw _privateConstructorUsedError;

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  set controllerAddress(String value) => throw _privateConstructorUsedError;

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  String get functionCode => throw _privateConstructorUsedError;

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  set functionCode(String value) => throw _privateConstructorUsedError;

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  String get dataAddress => throw _privateConstructorUsedError;

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  set dataAddress(String value) => throw _privateConstructorUsedError;

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  String get dataLength => throw _privateConstructorUsedError;

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  set dataLength(String value) => throw _privateConstructorUsedError;

  /// Serializes this ModbusParameterInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModbusParameterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModbusParameterInputCopyWith<ModbusParameterInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModbusParameterInputCopyWith<$Res> {
  factory $ModbusParameterInputCopyWith(ModbusParameterInput value,
          $Res Function(ModbusParameterInput) then) =
      _$ModbusParameterInputCopyWithImpl<$Res, ModbusParameterInput>;
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
class _$ModbusParameterInputCopyWithImpl<$Res,
        $Val extends ModbusParameterInput>
    implements $ModbusParameterInputCopyWith<$Res> {
  _$ModbusParameterInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as ModbusParameterSchema,
      splitEach: freezed == splitEach
          ? _value.splitEach
          : splitEach // ignore: cast_nullable_to_non_nullable
              as String?,
      controllerAddress: null == controllerAddress
          ? _value.controllerAddress
          : controllerAddress // ignore: cast_nullable_to_non_nullable
              as String,
      functionCode: null == functionCode
          ? _value.functionCode
          : functionCode // ignore: cast_nullable_to_non_nullable
              as String,
      dataAddress: null == dataAddress
          ? _value.dataAddress
          : dataAddress // ignore: cast_nullable_to_non_nullable
              as String,
      dataLength: null == dataLength
          ? _value.dataLength
          : dataLength // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModbusParameterInputImplCopyWith<$Res>
    implements $ModbusParameterInputCopyWith<$Res> {
  factory _$$ModbusParameterInputImplCopyWith(_$ModbusParameterInputImpl value,
          $Res Function(_$ModbusParameterInputImpl) then) =
      __$$ModbusParameterInputImplCopyWithImpl<$Res>;
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
class __$$ModbusParameterInputImplCopyWithImpl<$Res>
    extends _$ModbusParameterInputCopyWithImpl<$Res, _$ModbusParameterInputImpl>
    implements _$$ModbusParameterInputImplCopyWith<$Res> {
  __$$ModbusParameterInputImplCopyWithImpl(_$ModbusParameterInputImpl _value,
      $Res Function(_$ModbusParameterInputImpl) _then)
      : super(_value, _then);

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
    return _then(_$ModbusParameterInputImpl(
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as ModbusParameterSchema,
      splitEach: freezed == splitEach
          ? _value.splitEach
          : splitEach // ignore: cast_nullable_to_non_nullable
              as String?,
      controllerAddress: null == controllerAddress
          ? _value.controllerAddress
          : controllerAddress // ignore: cast_nullable_to_non_nullable
              as String,
      functionCode: null == functionCode
          ? _value.functionCode
          : functionCode // ignore: cast_nullable_to_non_nullable
              as String,
      dataAddress: null == dataAddress
          ? _value.dataAddress
          : dataAddress // ignore: cast_nullable_to_non_nullable
              as String,
      dataLength: null == dataLength
          ? _value.dataLength
          : dataLength // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModbusParameterInputImpl implements _ModbusParameterInput {
  _$ModbusParameterInputImpl(
      {@ModbusParameterSchemaConverter()
      this.schema = ModbusParameterSchema.single,
      this.splitEach,
      this.controllerAddress = '',
      this.functionCode = '',
      this.dataAddress = '',
      this.dataLength = ''});

  factory _$ModbusParameterInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModbusParameterInputImplFromJson(json);

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

  @override
  String toString() {
    return 'ModbusParameterInput(schema: $schema, splitEach: $splitEach, controllerAddress: $controllerAddress, functionCode: $functionCode, dataAddress: $dataAddress, dataLength: $dataLength)';
  }

  /// Create a copy of ModbusParameterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModbusParameterInputImplCopyWith<_$ModbusParameterInputImpl>
      get copyWith =>
          __$$ModbusParameterInputImplCopyWithImpl<_$ModbusParameterInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModbusParameterInputImplToJson(
      this,
    );
  }
}

abstract class _ModbusParameterInput implements ModbusParameterInput {
  factory _ModbusParameterInput(
      {@ModbusParameterSchemaConverter() ModbusParameterSchema schema,
      String? splitEach,
      String controllerAddress,
      String functionCode,
      String dataAddress,
      String dataLength}) = _$ModbusParameterInputImpl;

  factory _ModbusParameterInput.fromJson(Map<String, dynamic> json) =
      _$ModbusParameterInputImpl.fromJson;

  /// [schema] represents the format of the command, it can be either single or multiple.
  @override
  @ModbusParameterSchemaConverter()
  ModbusParameterSchema get schema;

  /// [schema] represents the format of the command, it can be either single or multiple.
  @ModbusParameterSchemaConverter()
  set schema(ModbusParameterSchema value);

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  @override
  String? get splitEach;

  /// [splitEach] represents when the data is split into multiple parts, how many parts should be split.
  /// This value is a hexadecimal value
  set splitEach(String? value);

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  @override
  String get controllerAddress;

  /// [controllerAddress] is the controller or slave ID of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  set controllerAddress(String value);

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  @override
  String get functionCode;

  /// [functionCode] is the function code of the modbus device.
  /// This value is a Hexadecimal number from 0x01 to 0xFF inclusive, the stored value shouldn't be prefixed with 0x.
  set functionCode(String value);

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  @override
  String get dataAddress;

  /// [dataAddress] is the data address of the modbus device.
  /// This value is a Hexadecimal number from 0x0000 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  set dataAddress(String value);

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  @override
  String get dataLength;

  /// [dataLength] is the data length of the modbus device.
  /// This value is a Hexadecimal number from 0x0001 to 0xFFFF inclusive, the stored value shouldn't be
  /// prefixed with 0x.
  set dataLength(String value);

  /// Create a copy of ModbusParameterInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModbusParameterInputImplCopyWith<_$ModbusParameterInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
