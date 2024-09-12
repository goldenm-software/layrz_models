// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commands.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommandData _$CommandDataFromJson(Map<String, dynamic> json) {
  return _CommandData.fromJson(json);
}

/// @nodoc
mixin _$CommandData {
  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  CommandDefinitionSource get source => throw _privateConstructorUsedError;

  /// [definition] is the definition of the command.
  String get definition => throw _privateConstructorUsedError;

  /// [payload] is the list of parameters of the command.
  Map<String, dynamic>? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommandDataCopyWith<CommandData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommandDataCopyWith<$Res> {
  factory $CommandDataCopyWith(
          CommandData value, $Res Function(CommandData) then) =
      _$CommandDataCopyWithImpl<$Res, CommandData>;
  @useResult
  $Res call(
      {@CommandDefinitionSourceConverter() CommandDefinitionSource source,
      String definition,
      Map<String, dynamic>? payload});
}

/// @nodoc
class _$CommandDataCopyWithImpl<$Res, $Val extends CommandData>
    implements $CommandDataCopyWith<$Res> {
  _$CommandDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? definition = null,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandDefinitionSource,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommandDataImplCopyWith<$Res>
    implements $CommandDataCopyWith<$Res> {
  factory _$$CommandDataImplCopyWith(
          _$CommandDataImpl value, $Res Function(_$CommandDataImpl) then) =
      __$$CommandDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@CommandDefinitionSourceConverter() CommandDefinitionSource source,
      String definition,
      Map<String, dynamic>? payload});
}

/// @nodoc
class __$$CommandDataImplCopyWithImpl<$Res>
    extends _$CommandDataCopyWithImpl<$Res, _$CommandDataImpl>
    implements _$$CommandDataImplCopyWith<$Res> {
  __$$CommandDataImplCopyWithImpl(
      _$CommandDataImpl _value, $Res Function(_$CommandDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? definition = null,
    Object? payload = freezed,
  }) {
    return _then(_$CommandDataImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandDefinitionSource,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String,
      payload: freezed == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommandDataImpl implements _CommandData {
  const _$CommandDataImpl(
      {@CommandDefinitionSourceConverter() required this.source,
      required this.definition,
      final Map<String, dynamic>? payload})
      : _payload = payload;

  factory _$CommandDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommandDataImplFromJson(json);

  /// [source] is the source of the command.
  @override
  @CommandDefinitionSourceConverter()
  final CommandDefinitionSource source;

  /// [definition] is the definition of the command.
  @override
  final String definition;

  /// [payload] is the list of parameters of the command.
  final Map<String, dynamic>? _payload;

  /// [payload] is the list of parameters of the command.
  @override
  Map<String, dynamic>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableMapView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CommandData(source: $source, definition: $definition, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommandDataImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source, definition,
      const DeepCollectionEquality().hash(_payload));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandDataImplCopyWith<_$CommandDataImpl> get copyWith =>
      __$$CommandDataImplCopyWithImpl<_$CommandDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommandDataImplToJson(
      this,
    );
  }
}

abstract class _CommandData implements CommandData {
  const factory _CommandData(
      {@CommandDefinitionSourceConverter()
      required final CommandDefinitionSource source,
      required final String definition,
      final Map<String, dynamic>? payload}) = _$CommandDataImpl;

  factory _CommandData.fromJson(Map<String, dynamic> json) =
      _$CommandDataImpl.fromJson;

  @override

  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  CommandDefinitionSource get source;
  @override

  /// [definition] is the definition of the command.
  String get definition;
  @override

  /// [payload] is the list of parameters of the command.
  Map<String, dynamic>? get payload;
  @override
  @JsonKey(ignore: true)
  _$$CommandDataImplCopyWith<_$CommandDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceCommand _$DeviceCommandFromJson(Map<String, dynamic> json) {
  return _DeviceCommand.fromJson(json);
}

/// @nodoc
mixin _$DeviceCommand {
  String get id => throw _privateConstructorUsedError;

  /// Is name of the command. (Only reference, does not affect the command itself)
  String get name => throw _privateConstructorUsedError;

  /// Is the source of the command.
  @CommandSourceConverter()
  CommandSource get source => throw _privateConstructorUsedError;

  /// [isGlobal] is a flag that indicates if the command is global or not. A global command
  /// is any command created for Layrz LTD members, and available for all of our customers
  /// to use. A non-global command is a command created by a customer for their own use, this
  /// can be or not a universal command or local command.
  bool get isGlobal => throw _privateConstructorUsedError;

  /// [payload] is the text payload to send into a SMS command.
  String? get payload => throw _privateConstructorUsedError;

  /// Is the tag id of the command for "multi" execution from any [Action].
  String? get tagId => throw _privateConstructorUsedError;

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  String? get deviceId => throw _privateConstructorUsedError;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get protocolId => throw _privateConstructorUsedError;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  InboundProtocol? get protocol => throw _privateConstructorUsedError;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get modelId => throw _privateConstructorUsedError;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  Model? get model => throw _privateConstructorUsedError;

  /// [definition] refers to the definition of the command.
  String? get definition => throw _privateConstructorUsedError;

  /// [externalAccountId] refers to the external account id of the command.
  String? get externalAccountId => throw _privateConstructorUsedError;

  /// [data] refers to the data of the command.
  CommandData? get data => throw _privateConstructorUsedError;

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  ModbusParameter? get modbusParameter => throw _privateConstructorUsedError;

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  String? get modbusPort => throw _privateConstructorUsedError;

  /// Is a list of granted access to this entity.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// List of possible devices that can perform this command.
  List<Device>? get possibleDevices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCommandCopyWith<DeviceCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCommandCopyWith<$Res> {
  factory $DeviceCommandCopyWith(
          DeviceCommand value, $Res Function(DeviceCommand) then) =
      _$DeviceCommandCopyWithImpl<$Res, DeviceCommand>;
  @useResult
  $Res call(
      {String id,
      String name,
      @CommandSourceConverter() CommandSource source,
      bool isGlobal,
      String? payload,
      String? tagId,
      String? deviceId,
      String? protocolId,
      InboundProtocol? protocol,
      String? modelId,
      Model? model,
      String? definition,
      String? externalAccountId,
      CommandData? data,
      ModbusParameter? modbusParameter,
      String? modbusPort,
      List<Access>? access,
      List<Device>? possibleDevices});

  $InboundProtocolCopyWith<$Res>? get protocol;
  $ModelCopyWith<$Res>? get model;
  $CommandDataCopyWith<$Res>? get data;
  $ModbusParameterCopyWith<$Res>? get modbusParameter;
}

/// @nodoc
class _$DeviceCommandCopyWithImpl<$Res, $Val extends DeviceCommand>
    implements $DeviceCommandCopyWith<$Res> {
  _$DeviceCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? source = null,
    Object? isGlobal = null,
    Object? payload = freezed,
    Object? tagId = freezed,
    Object? deviceId = freezed,
    Object? protocolId = freezed,
    Object? protocol = freezed,
    Object? modelId = freezed,
    Object? model = freezed,
    Object? definition = freezed,
    Object? externalAccountId = freezed,
    Object? data = freezed,
    Object? modbusParameter = freezed,
    Object? modbusPort = freezed,
    Object? access = freezed,
    Object? possibleDevices = freezed,
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
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandSource,
      isGlobal: null == isGlobal
          ? _value.isGlobal
          : isGlobal // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      tagId: freezed == tagId
          ? _value.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      modelId: freezed == modelId
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommandData?,
      modbusParameter: freezed == modbusParameter
          ? _value.modbusParameter
          : modbusParameter // ignore: cast_nullable_to_non_nullable
              as ModbusParameter?,
      modbusPort: freezed == modbusPort
          ? _value.modbusPort
          : modbusPort // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      possibleDevices: freezed == possibleDevices
          ? _value.possibleDevices
          : possibleDevices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CommandDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CommandDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModbusParameterCopyWith<$Res>? get modbusParameter {
    if (_value.modbusParameter == null) {
      return null;
    }

    return $ModbusParameterCopyWith<$Res>(_value.modbusParameter!, (value) {
      return _then(_value.copyWith(modbusParameter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceCommandImplCopyWith<$Res>
    implements $DeviceCommandCopyWith<$Res> {
  factory _$$DeviceCommandImplCopyWith(
          _$DeviceCommandImpl value, $Res Function(_$DeviceCommandImpl) then) =
      __$$DeviceCommandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @CommandSourceConverter() CommandSource source,
      bool isGlobal,
      String? payload,
      String? tagId,
      String? deviceId,
      String? protocolId,
      InboundProtocol? protocol,
      String? modelId,
      Model? model,
      String? definition,
      String? externalAccountId,
      CommandData? data,
      ModbusParameter? modbusParameter,
      String? modbusPort,
      List<Access>? access,
      List<Device>? possibleDevices});

  @override
  $InboundProtocolCopyWith<$Res>? get protocol;
  @override
  $ModelCopyWith<$Res>? get model;
  @override
  $CommandDataCopyWith<$Res>? get data;
  @override
  $ModbusParameterCopyWith<$Res>? get modbusParameter;
}

/// @nodoc
class __$$DeviceCommandImplCopyWithImpl<$Res>
    extends _$DeviceCommandCopyWithImpl<$Res, _$DeviceCommandImpl>
    implements _$$DeviceCommandImplCopyWith<$Res> {
  __$$DeviceCommandImplCopyWithImpl(
      _$DeviceCommandImpl _value, $Res Function(_$DeviceCommandImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? source = null,
    Object? isGlobal = null,
    Object? payload = freezed,
    Object? tagId = freezed,
    Object? deviceId = freezed,
    Object? protocolId = freezed,
    Object? protocol = freezed,
    Object? modelId = freezed,
    Object? model = freezed,
    Object? definition = freezed,
    Object? externalAccountId = freezed,
    Object? data = freezed,
    Object? modbusParameter = freezed,
    Object? modbusPort = freezed,
    Object? access = freezed,
    Object? possibleDevices = freezed,
  }) {
    return _then(_$DeviceCommandImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandSource,
      isGlobal: null == isGlobal
          ? _value.isGlobal
          : isGlobal // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      tagId: freezed == tagId
          ? _value.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      modelId: freezed == modelId
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommandData?,
      modbusParameter: freezed == modbusParameter
          ? _value.modbusParameter
          : modbusParameter // ignore: cast_nullable_to_non_nullable
              as ModbusParameter?,
      modbusPort: freezed == modbusPort
          ? _value.modbusPort
          : modbusPort // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      possibleDevices: freezed == possibleDevices
          ? _value._possibleDevices
          : possibleDevices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceCommandImpl implements _DeviceCommand {
  const _$DeviceCommandImpl(
      {required this.id,
      required this.name,
      @CommandSourceConverter() required this.source,
      this.isGlobal = false,
      this.payload,
      this.tagId,
      this.deviceId,
      this.protocolId,
      this.protocol,
      this.modelId,
      this.model,
      this.definition,
      this.externalAccountId,
      this.data,
      this.modbusParameter,
      this.modbusPort,
      final List<Access>? access,
      final List<Device>? possibleDevices})
      : _access = access,
        _possibleDevices = possibleDevices;

  factory _$DeviceCommandImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceCommandImplFromJson(json);

  @override
  final String id;

  /// Is name of the command. (Only reference, does not affect the command itself)
  @override
  final String name;

  /// Is the source of the command.
  @override
  @CommandSourceConverter()
  final CommandSource source;

  /// [isGlobal] is a flag that indicates if the command is global or not. A global command
  /// is any command created for Layrz LTD members, and available for all of our customers
  /// to use. A non-global command is a command created by a customer for their own use, this
  /// can be or not a universal command or local command.
  @override
  @JsonKey()
  final bool isGlobal;

  /// [payload] is the text payload to send into a SMS command.
  @override
  final String? payload;

  /// Is the tag id of the command for "multi" execution from any [Action].
  @override
  final String? tagId;

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  @override
  final String? deviceId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  @override
  final String? protocolId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  @override
  final InboundProtocol? protocol;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  @override
  final String? modelId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  @override
  final Model? model;

  /// [definition] refers to the definition of the command.
  @override
  final String? definition;

  /// [externalAccountId] refers to the external account id of the command.
  @override
  final String? externalAccountId;

  /// [data] refers to the data of the command.
  @override
  final CommandData? data;

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  @override
  final ModbusParameter? modbusParameter;

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  @override
  final String? modbusPort;

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

  /// List of possible devices that can perform this command.
  final List<Device>? _possibleDevices;

  /// List of possible devices that can perform this command.
  @override
  List<Device>? get possibleDevices {
    final value = _possibleDevices;
    if (value == null) return null;
    if (_possibleDevices is EqualUnmodifiableListView) return _possibleDevices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceCommand(id: $id, name: $name, source: $source, isGlobal: $isGlobal, payload: $payload, tagId: $tagId, deviceId: $deviceId, protocolId: $protocolId, protocol: $protocol, modelId: $modelId, model: $model, definition: $definition, externalAccountId: $externalAccountId, data: $data, modbusParameter: $modbusParameter, modbusPort: $modbusPort, access: $access, possibleDevices: $possibleDevices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceCommandImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.isGlobal, isGlobal) ||
                other.isGlobal == isGlobal) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.tagId, tagId) || other.tagId == tagId) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.modelId, modelId) || other.modelId == modelId) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.externalAccountId, externalAccountId) ||
                other.externalAccountId == externalAccountId) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.modbusParameter, modbusParameter) ||
                other.modbusParameter == modbusParameter) &&
            (identical(other.modbusPort, modbusPort) ||
                other.modbusPort == modbusPort) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            const DeepCollectionEquality()
                .equals(other._possibleDevices, _possibleDevices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      source,
      isGlobal,
      payload,
      tagId,
      deviceId,
      protocolId,
      protocol,
      modelId,
      model,
      definition,
      externalAccountId,
      data,
      modbusParameter,
      modbusPort,
      const DeepCollectionEquality().hash(_access),
      const DeepCollectionEquality().hash(_possibleDevices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceCommandImplCopyWith<_$DeviceCommandImpl> get copyWith =>
      __$$DeviceCommandImplCopyWithImpl<_$DeviceCommandImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceCommandImplToJson(
      this,
    );
  }
}

abstract class _DeviceCommand implements DeviceCommand {
  const factory _DeviceCommand(
      {required final String id,
      required final String name,
      @CommandSourceConverter() required final CommandSource source,
      final bool isGlobal,
      final String? payload,
      final String? tagId,
      final String? deviceId,
      final String? protocolId,
      final InboundProtocol? protocol,
      final String? modelId,
      final Model? model,
      final String? definition,
      final String? externalAccountId,
      final CommandData? data,
      final ModbusParameter? modbusParameter,
      final String? modbusPort,
      final List<Access>? access,
      final List<Device>? possibleDevices}) = _$DeviceCommandImpl;

  factory _DeviceCommand.fromJson(Map<String, dynamic> json) =
      _$DeviceCommandImpl.fromJson;

  @override
  String get id;
  @override

  /// Is name of the command. (Only reference, does not affect the command itself)
  String get name;
  @override

  /// Is the source of the command.
  @CommandSourceConverter()
  CommandSource get source;
  @override

  /// [isGlobal] is a flag that indicates if the command is global or not. A global command
  /// is any command created for Layrz LTD members, and available for all of our customers
  /// to use. A non-global command is a command created by a customer for their own use, this
  /// can be or not a universal command or local command.
  bool get isGlobal;
  @override

  /// [payload] is the text payload to send into a SMS command.
  String? get payload;
  @override

  /// Is the tag id of the command for "multi" execution from any [Action].
  String? get tagId;
  @override

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  String? get deviceId;
  @override

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get protocolId;
  @override

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  InboundProtocol? get protocol;
  @override

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get modelId;
  @override

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  Model? get model;
  @override

  /// [definition] refers to the definition of the command.
  String? get definition;
  @override

  /// [externalAccountId] refers to the external account id of the command.
  String? get externalAccountId;
  @override

  /// [data] refers to the data of the command.
  CommandData? get data;
  @override

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  ModbusParameter? get modbusParameter;
  @override

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  String? get modbusPort;
  @override

  /// Is a list of granted access to this entity.
  List<Access>? get access;
  @override

  /// List of possible devices that can perform this command.
  List<Device>? get possibleDevices;
  @override
  @JsonKey(ignore: true)
  _$$DeviceCommandImplCopyWith<_$DeviceCommandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommandDataInput _$CommandDataInputFromJson(Map<String, dynamic> json) {
  return _CommandDataInput.fromJson(json);
}

/// @nodoc
mixin _$CommandDataInput {
  /// [source] is the source of the command.
  @CommandDefinitionSourceOrNullConverter()
  CommandDefinitionSource? get source => throw _privateConstructorUsedError;

  /// [source] is the source of the command.
  @CommandDefinitionSourceOrNullConverter()
  set source(CommandDefinitionSource? value) =>
      throw _privateConstructorUsedError;

  /// [definition] is the definition of the command.
  String? get definition => throw _privateConstructorUsedError;

  /// [definition] is the definition of the command.
  set definition(String? value) => throw _privateConstructorUsedError;

  /// [payload] is the list of parameters of the command.
  Map<String, dynamic> get payload => throw _privateConstructorUsedError;

  /// [payload] is the list of parameters of the command.
  set payload(Map<String, dynamic> value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommandDataInputCopyWith<CommandDataInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommandDataInputCopyWith<$Res> {
  factory $CommandDataInputCopyWith(
          CommandDataInput value, $Res Function(CommandDataInput) then) =
      _$CommandDataInputCopyWithImpl<$Res, CommandDataInput>;
  @useResult
  $Res call(
      {@CommandDefinitionSourceOrNullConverter()
      CommandDefinitionSource? source,
      String? definition,
      Map<String, dynamic> payload});
}

/// @nodoc
class _$CommandDataInputCopyWithImpl<$Res, $Val extends CommandDataInput>
    implements $CommandDataInputCopyWith<$Res> {
  _$CommandDataInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? definition = freezed,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandDefinitionSource?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommandDataInputImplCopyWith<$Res>
    implements $CommandDataInputCopyWith<$Res> {
  factory _$$CommandDataInputImplCopyWith(_$CommandDataInputImpl value,
          $Res Function(_$CommandDataInputImpl) then) =
      __$$CommandDataInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@CommandDefinitionSourceOrNullConverter()
      CommandDefinitionSource? source,
      String? definition,
      Map<String, dynamic> payload});
}

/// @nodoc
class __$$CommandDataInputImplCopyWithImpl<$Res>
    extends _$CommandDataInputCopyWithImpl<$Res, _$CommandDataInputImpl>
    implements _$$CommandDataInputImplCopyWith<$Res> {
  __$$CommandDataInputImplCopyWithImpl(_$CommandDataInputImpl _value,
      $Res Function(_$CommandDataInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? definition = freezed,
    Object? payload = null,
  }) {
    return _then(_$CommandDataInputImpl(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandDefinitionSource?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommandDataInputImpl implements _CommandDataInput {
  _$CommandDataInputImpl(
      {@CommandDefinitionSourceOrNullConverter() this.source,
      this.definition,
      this.payload = const {}});

  factory _$CommandDataInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommandDataInputImplFromJson(json);

  /// [source] is the source of the command.
  @override
  @CommandDefinitionSourceOrNullConverter()
  CommandDefinitionSource? source;

  /// [definition] is the definition of the command.
  @override
  String? definition;

  /// [payload] is the list of parameters of the command.
  @override
  @JsonKey()
  Map<String, dynamic> payload;

  @override
  String toString() {
    return 'CommandDataInput(source: $source, definition: $definition, payload: $payload)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandDataInputImplCopyWith<_$CommandDataInputImpl> get copyWith =>
      __$$CommandDataInputImplCopyWithImpl<_$CommandDataInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommandDataInputImplToJson(
      this,
    );
  }
}

abstract class _CommandDataInput implements CommandDataInput {
  factory _CommandDataInput(
      {@CommandDefinitionSourceOrNullConverter()
      CommandDefinitionSource? source,
      String? definition,
      Map<String, dynamic> payload}) = _$CommandDataInputImpl;

  factory _CommandDataInput.fromJson(Map<String, dynamic> json) =
      _$CommandDataInputImpl.fromJson;

  @override

  /// [source] is the source of the command.
  @CommandDefinitionSourceOrNullConverter()
  CommandDefinitionSource? get source;

  /// [source] is the source of the command.
  @CommandDefinitionSourceOrNullConverter()
  set source(CommandDefinitionSource? value);
  @override

  /// [definition] is the definition of the command.
  String? get definition;

  /// [definition] is the definition of the command.
  set definition(String? value);
  @override

  /// [payload] is the list of parameters of the command.
  Map<String, dynamic> get payload;

  /// [payload] is the list of parameters of the command.
  set payload(Map<String, dynamic> value);
  @override
  @JsonKey(ignore: true)
  _$$CommandDataInputImplCopyWith<_$CommandDataInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommandInput _$CommandInputFromJson(Map<String, dynamic> json) {
  return _CommandInput.fromJson(json);
}

/// @nodoc
mixin _$CommandInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;

  /// Is name of the command. (Only reference, does not affect the command itself)
  String get name => throw _privateConstructorUsedError;

  /// Is name of the command. (Only reference, does not affect the command itself)
  set name(String value) => throw _privateConstructorUsedError;

  /// Is the source of the command.
  @CommandSourceOrNullConverter()
  CommandSource? get source => throw _privateConstructorUsedError;

  /// Is the source of the command.
  @CommandSourceOrNullConverter()
  set source(CommandSource? value) => throw _privateConstructorUsedError;

  /// [payload] is the text payload to send into a SMS command.
  String? get payload => throw _privateConstructorUsedError;

  /// [payload] is the text payload to send into a SMS command.
  set payload(String? value) => throw _privateConstructorUsedError;

  /// Is the tag id of the command for "multi" execution from any [Action].
  String? get tagId => throw _privateConstructorUsedError;

  /// Is the tag id of the command for "multi" execution from any [Action].
  set tagId(String? value) => throw _privateConstructorUsedError;

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  String? get deviceId => throw _privateConstructorUsedError;

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  set deviceId(String? value) => throw _privateConstructorUsedError;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get protocolId => throw _privateConstructorUsedError;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  set protocolId(String? value) => throw _privateConstructorUsedError;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get modelId => throw _privateConstructorUsedError;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  set modelId(String? value) => throw _privateConstructorUsedError;

  /// [externalAccountId] refers to the external account id of the command.
  String? get externalAccountId => throw _privateConstructorUsedError;

  /// [externalAccountId] refers to the external account id of the command.
  set externalAccountId(String? value) => throw _privateConstructorUsedError;

  /// [data] refers to the definition of the command.
  CommandDataInput? get data => throw _privateConstructorUsedError;

  /// [data] refers to the definition of the command.
  set data(CommandDataInput? value) => throw _privateConstructorUsedError;

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  ModbusParameterInput? get modbusParameter =>
      throw _privateConstructorUsedError;

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  set modbusParameter(ModbusParameterInput? value) =>
      throw _privateConstructorUsedError;

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  String? get modbusPort => throw _privateConstructorUsedError;

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  set modbusPort(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommandInputCopyWith<CommandInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommandInputCopyWith<$Res> {
  factory $CommandInputCopyWith(
          CommandInput value, $Res Function(CommandInput) then) =
      _$CommandInputCopyWithImpl<$Res, CommandInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      @CommandSourceOrNullConverter() CommandSource? source,
      String? payload,
      String? tagId,
      String? deviceId,
      String? protocolId,
      String? modelId,
      String? externalAccountId,
      CommandDataInput? data,
      ModbusParameterInput? modbusParameter,
      String? modbusPort});

  $CommandDataInputCopyWith<$Res>? get data;
  $ModbusParameterInputCopyWith<$Res>? get modbusParameter;
}

/// @nodoc
class _$CommandInputCopyWithImpl<$Res, $Val extends CommandInput>
    implements $CommandInputCopyWith<$Res> {
  _$CommandInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? source = freezed,
    Object? payload = freezed,
    Object? tagId = freezed,
    Object? deviceId = freezed,
    Object? protocolId = freezed,
    Object? modelId = freezed,
    Object? externalAccountId = freezed,
    Object? data = freezed,
    Object? modbusParameter = freezed,
    Object? modbusPort = freezed,
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandSource?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      tagId: freezed == tagId
          ? _value.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      modelId: freezed == modelId
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommandDataInput?,
      modbusParameter: freezed == modbusParameter
          ? _value.modbusParameter
          : modbusParameter // ignore: cast_nullable_to_non_nullable
              as ModbusParameterInput?,
      modbusPort: freezed == modbusPort
          ? _value.modbusPort
          : modbusPort // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommandDataInputCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CommandDataInputCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModbusParameterInputCopyWith<$Res>? get modbusParameter {
    if (_value.modbusParameter == null) {
      return null;
    }

    return $ModbusParameterInputCopyWith<$Res>(_value.modbusParameter!,
        (value) {
      return _then(_value.copyWith(modbusParameter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommandInputImplCopyWith<$Res>
    implements $CommandInputCopyWith<$Res> {
  factory _$$CommandInputImplCopyWith(
          _$CommandInputImpl value, $Res Function(_$CommandInputImpl) then) =
      __$$CommandInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      @CommandSourceOrNullConverter() CommandSource? source,
      String? payload,
      String? tagId,
      String? deviceId,
      String? protocolId,
      String? modelId,
      String? externalAccountId,
      CommandDataInput? data,
      ModbusParameterInput? modbusParameter,
      String? modbusPort});

  @override
  $CommandDataInputCopyWith<$Res>? get data;
  @override
  $ModbusParameterInputCopyWith<$Res>? get modbusParameter;
}

/// @nodoc
class __$$CommandInputImplCopyWithImpl<$Res>
    extends _$CommandInputCopyWithImpl<$Res, _$CommandInputImpl>
    implements _$$CommandInputImplCopyWith<$Res> {
  __$$CommandInputImplCopyWithImpl(
      _$CommandInputImpl _value, $Res Function(_$CommandInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? source = freezed,
    Object? payload = freezed,
    Object? tagId = freezed,
    Object? deviceId = freezed,
    Object? protocolId = freezed,
    Object? modelId = freezed,
    Object? externalAccountId = freezed,
    Object? data = freezed,
    Object? modbusParameter = freezed,
    Object? modbusPort = freezed,
  }) {
    return _then(_$CommandInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandSource?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      tagId: freezed == tagId
          ? _value.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      modelId: freezed == modelId
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommandDataInput?,
      modbusParameter: freezed == modbusParameter
          ? _value.modbusParameter
          : modbusParameter // ignore: cast_nullable_to_non_nullable
              as ModbusParameterInput?,
      modbusPort: freezed == modbusPort
          ? _value.modbusPort
          : modbusPort // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommandInputImpl implements _CommandInput {
  _$CommandInputImpl(
      {this.id,
      this.name = '',
      @CommandSourceOrNullConverter() this.source,
      this.payload,
      this.tagId,
      this.deviceId,
      this.protocolId,
      this.modelId,
      this.externalAccountId,
      this.data,
      this.modbusParameter,
      this.modbusPort});

  factory _$CommandInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommandInputImplFromJson(json);

  @override
  String? id;

  /// Is name of the command. (Only reference, does not affect the command itself)
  @override
  @JsonKey()
  String name;

  /// Is the source of the command.
  @override
  @CommandSourceOrNullConverter()
  CommandSource? source;

  /// [payload] is the text payload to send into a SMS command.
  @override
  String? payload;

  /// Is the tag id of the command for "multi" execution from any [Action].
  @override
  String? tagId;

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  @override
  String? deviceId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  @override
  String? protocolId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  @override
  String? modelId;

  /// [externalAccountId] refers to the external account id of the command.
  @override
  String? externalAccountId;

  /// [data] refers to the definition of the command.
  @override
  CommandDataInput? data;

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  @override
  ModbusParameterInput? modbusParameter;

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  @override
  String? modbusPort;

  @override
  String toString() {
    return 'CommandInput(id: $id, name: $name, source: $source, payload: $payload, tagId: $tagId, deviceId: $deviceId, protocolId: $protocolId, modelId: $modelId, externalAccountId: $externalAccountId, data: $data, modbusParameter: $modbusParameter, modbusPort: $modbusPort)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandInputImplCopyWith<_$CommandInputImpl> get copyWith =>
      __$$CommandInputImplCopyWithImpl<_$CommandInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommandInputImplToJson(
      this,
    );
  }
}

abstract class _CommandInput implements CommandInput {
  factory _CommandInput(
      {String? id,
      String name,
      @CommandSourceOrNullConverter() CommandSource? source,
      String? payload,
      String? tagId,
      String? deviceId,
      String? protocolId,
      String? modelId,
      String? externalAccountId,
      CommandDataInput? data,
      ModbusParameterInput? modbusParameter,
      String? modbusPort}) = _$CommandInputImpl;

  factory _CommandInput.fromJson(Map<String, dynamic> json) =
      _$CommandInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override

  /// Is name of the command. (Only reference, does not affect the command itself)
  String get name;

  /// Is name of the command. (Only reference, does not affect the command itself)
  set name(String value);
  @override

  /// Is the source of the command.
  @CommandSourceOrNullConverter()
  CommandSource? get source;

  /// Is the source of the command.
  @CommandSourceOrNullConverter()
  set source(CommandSource? value);
  @override

  /// [payload] is the text payload to send into a SMS command.
  String? get payload;

  /// [payload] is the text payload to send into a SMS command.
  set payload(String? value);
  @override

  /// Is the tag id of the command for "multi" execution from any [Action].
  String? get tagId;

  /// Is the tag id of the command for "multi" execution from any [Action].
  set tagId(String? value);
  @override

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  String? get deviceId;

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  set deviceId(String? value);
  @override

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get protocolId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  set protocolId(String? value);
  @override

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get modelId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  set modelId(String? value);
  @override

  /// [externalAccountId] refers to the external account id of the command.
  String? get externalAccountId;

  /// [externalAccountId] refers to the external account id of the command.
  set externalAccountId(String? value);
  @override

  /// [data] refers to the definition of the command.
  CommandDataInput? get data;

  /// [data] refers to the definition of the command.
  set data(CommandDataInput? value);
  @override

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  ModbusParameterInput? get modbusParameter;

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  set modbusParameter(ModbusParameterInput? value);
  @override

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  String? get modbusPort;

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  set modbusPort(String? value);
  @override
  @JsonKey(ignore: true)
  _$$CommandInputImplCopyWith<_$CommandInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommandPayloadDefinition _$CommandPayloadDefinitionFromJson(
    Map<String, dynamic> json) {
  return _CommandPayloadDefinition.fromJson(json);
}

/// @nodoc
mixin _$CommandPayloadDefinition {
  /// [parameter] is the name of the parameter, this is also the translation key.
  String get parameter => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  String? get description => throw _privateConstructorUsedError;

  /// [dataType] is the data type of the parameter.
  @CommandPayloadDataTypeConverter()
  CommandPayloadDataType get dataType => throw _privateConstructorUsedError;

  /// [isRequired] is the parameter is required.
  bool? get isRequired => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get minValue => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get maxValue => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get minLength => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get maxLength => throw _privateConstructorUsedError;

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  List<String>? get choices => throw _privateConstructorUsedError;

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  RegExp? get regexPattern => throw _privateConstructorUsedError;

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  List<CommandPayloadDefinition>? get nested =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommandPayloadDefinitionCopyWith<CommandPayloadDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommandPayloadDefinitionCopyWith<$Res> {
  factory $CommandPayloadDefinitionCopyWith(CommandPayloadDefinition value,
          $Res Function(CommandPayloadDefinition) then) =
      _$CommandPayloadDefinitionCopyWithImpl<$Res, CommandPayloadDefinition>;
  @useResult
  $Res call(
      {String parameter,
      String? description,
      @CommandPayloadDataTypeConverter() CommandPayloadDataType dataType,
      bool? isRequired,
      num? minValue,
      num? maxValue,
      int? minLength,
      int? maxLength,
      List<String>? choices,
      @RegExpOrNullConverter() RegExp? regexPattern,
      List<CommandPayloadDefinition>? nested});
}

/// @nodoc
class _$CommandPayloadDefinitionCopyWithImpl<$Res,
        $Val extends CommandPayloadDefinition>
    implements $CommandPayloadDefinitionCopyWith<$Res> {
  _$CommandPayloadDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameter = null,
    Object? description = freezed,
    Object? dataType = null,
    Object? isRequired = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? choices = freezed,
    Object? regexPattern = freezed,
    Object? nested = freezed,
  }) {
    return _then(_value.copyWith(
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      dataType: null == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as CommandPayloadDataType,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: freezed == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      regexPattern: freezed == regexPattern
          ? _value.regexPattern
          : regexPattern // ignore: cast_nullable_to_non_nullable
              as RegExp?,
      nested: freezed == nested
          ? _value.nested
          : nested // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinition>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommandPayloadDefinitionImplCopyWith<$Res>
    implements $CommandPayloadDefinitionCopyWith<$Res> {
  factory _$$CommandPayloadDefinitionImplCopyWith(
          _$CommandPayloadDefinitionImpl value,
          $Res Function(_$CommandPayloadDefinitionImpl) then) =
      __$$CommandPayloadDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String parameter,
      String? description,
      @CommandPayloadDataTypeConverter() CommandPayloadDataType dataType,
      bool? isRequired,
      num? minValue,
      num? maxValue,
      int? minLength,
      int? maxLength,
      List<String>? choices,
      @RegExpOrNullConverter() RegExp? regexPattern,
      List<CommandPayloadDefinition>? nested});
}

/// @nodoc
class __$$CommandPayloadDefinitionImplCopyWithImpl<$Res>
    extends _$CommandPayloadDefinitionCopyWithImpl<$Res,
        _$CommandPayloadDefinitionImpl>
    implements _$$CommandPayloadDefinitionImplCopyWith<$Res> {
  __$$CommandPayloadDefinitionImplCopyWithImpl(
      _$CommandPayloadDefinitionImpl _value,
      $Res Function(_$CommandPayloadDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameter = null,
    Object? description = freezed,
    Object? dataType = null,
    Object? isRequired = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? choices = freezed,
    Object? regexPattern = freezed,
    Object? nested = freezed,
  }) {
    return _then(_$CommandPayloadDefinitionImpl(
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      dataType: null == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as CommandPayloadDataType,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: freezed == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      regexPattern: freezed == regexPattern
          ? _value.regexPattern
          : regexPattern // ignore: cast_nullable_to_non_nullable
              as RegExp?,
      nested: freezed == nested
          ? _value._nested
          : nested // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinition>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommandPayloadDefinitionImpl implements _CommandPayloadDefinition {
  const _$CommandPayloadDefinitionImpl(
      {required this.parameter,
      this.description,
      @CommandPayloadDataTypeConverter() required this.dataType,
      this.isRequired,
      this.minValue,
      this.maxValue,
      this.minLength,
      this.maxLength,
      final List<String>? choices,
      @RegExpOrNullConverter() this.regexPattern,
      final List<CommandPayloadDefinition>? nested})
      : _choices = choices,
        _nested = nested;

  factory _$CommandPayloadDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommandPayloadDefinitionImplFromJson(json);

  /// [parameter] is the name of the parameter, this is also the translation key.
  @override
  final String parameter;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  @override
  final String? description;

  /// [dataType] is the data type of the parameter.
  @override
  @CommandPayloadDataTypeConverter()
  final CommandPayloadDataType dataType;

  /// [isRequired] is the parameter is required.
  @override
  final bool? isRequired;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  @override
  final num? minValue;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  @override
  final num? maxValue;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  @override
  final int? minLength;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  @override
  final int? maxLength;

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  final List<String>? _choices;

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  @override
  List<String>? get choices {
    final value = _choices;
    if (value == null) return null;
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [regexPattern] is the regex pattern of the parameter.
  @override
  @RegExpOrNullConverter()
  final RegExp? regexPattern;

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  final List<CommandPayloadDefinition>? _nested;

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  @override
  List<CommandPayloadDefinition>? get nested {
    final value = _nested;
    if (value == null) return null;
    if (_nested is EqualUnmodifiableListView) return _nested;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CommandPayloadDefinition(parameter: $parameter, description: $description, dataType: $dataType, isRequired: $isRequired, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, nested: $nested)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommandPayloadDefinitionImpl &&
            (identical(other.parameter, parameter) ||
                other.parameter == parameter) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.minValue, minValue) ||
                other.minValue == minValue) &&
            (identical(other.maxValue, maxValue) ||
                other.maxValue == maxValue) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.regexPattern, regexPattern) ||
                other.regexPattern == regexPattern) &&
            const DeepCollectionEquality().equals(other._nested, _nested));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      parameter,
      description,
      dataType,
      isRequired,
      minValue,
      maxValue,
      minLength,
      maxLength,
      const DeepCollectionEquality().hash(_choices),
      regexPattern,
      const DeepCollectionEquality().hash(_nested));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandPayloadDefinitionImplCopyWith<_$CommandPayloadDefinitionImpl>
      get copyWith => __$$CommandPayloadDefinitionImplCopyWithImpl<
          _$CommandPayloadDefinitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommandPayloadDefinitionImplToJson(
      this,
    );
  }
}

abstract class _CommandPayloadDefinition implements CommandPayloadDefinition {
  const factory _CommandPayloadDefinition(
          {required final String parameter,
          final String? description,
          @CommandPayloadDataTypeConverter()
          required final CommandPayloadDataType dataType,
          final bool? isRequired,
          final num? minValue,
          final num? maxValue,
          final int? minLength,
          final int? maxLength,
          final List<String>? choices,
          @RegExpOrNullConverter() final RegExp? regexPattern,
          final List<CommandPayloadDefinition>? nested}) =
      _$CommandPayloadDefinitionImpl;

  factory _CommandPayloadDefinition.fromJson(Map<String, dynamic> json) =
      _$CommandPayloadDefinitionImpl.fromJson;

  @override

  /// [parameter] is the name of the parameter, this is also the translation key.
  String get parameter;
  @override

  /// [description] is the fallback name of the parameter, when the translation is not available.
  String? get description;
  @override

  /// [dataType] is the data type of the parameter.
  @CommandPayloadDataTypeConverter()
  CommandPayloadDataType get dataType;
  @override

  /// [isRequired] is the parameter is required.
  bool? get isRequired;
  @override

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get minValue;
  @override

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get maxValue;
  @override

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get minLength;
  @override

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get maxLength;
  @override

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  List<String>? get choices;
  @override

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  RegExp? get regexPattern;
  @override

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  List<CommandPayloadDefinition>? get nested;
  @override
  @JsonKey(ignore: true)
  _$$CommandPayloadDefinitionImplCopyWith<_$CommandPayloadDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CommandPayloadDefinitionInput _$CommandPayloadDefinitionInputFromJson(
    Map<String, dynamic> json) {
  return _CommandPayloadDefinitionInput.fromJson(json);
}

/// @nodoc
mixin _$CommandPayloadDefinitionInput {
  /// [parameter] is the name of the parameter, this is also the translation key.
  String get parameter => throw _privateConstructorUsedError;

  /// [parameter] is the name of the parameter, this is also the translation key.
  set parameter(String value) => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  String get description => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  set description(String value) => throw _privateConstructorUsedError;

  /// [dataType] is the data type of the parameter.
  @CommandPayloadDataTypeConverter()
  CommandPayloadDataType get dataType => throw _privateConstructorUsedError;

  /// [dataType] is the data type of the parameter.
  @CommandPayloadDataTypeConverter()
  set dataType(CommandPayloadDataType value) =>
      throw _privateConstructorUsedError;

  /// [isRequired] is the parameter is required.
  bool get isRequired => throw _privateConstructorUsedError;

  /// [isRequired] is the parameter is required.
  set isRequired(bool value) => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get minValue => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  set minValue(num? value) => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get maxValue => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  set maxValue(num? value) => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get minLength => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  set minLength(int? value) => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get maxLength => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  set maxLength(int? value) => throw _privateConstructorUsedError;

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  List<String>? get choices => throw _privateConstructorUsedError;

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  set choices(List<String>? value) => throw _privateConstructorUsedError;

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  RegExp? get regexPattern => throw _privateConstructorUsedError;

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  set regexPattern(RegExp? value) => throw _privateConstructorUsedError;

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  List<CommandPayloadDefinitionInput>? get nested =>
      throw _privateConstructorUsedError;

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  set nested(List<CommandPayloadDefinitionInput>? value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommandPayloadDefinitionInputCopyWith<CommandPayloadDefinitionInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommandPayloadDefinitionInputCopyWith<$Res> {
  factory $CommandPayloadDefinitionInputCopyWith(
          CommandPayloadDefinitionInput value,
          $Res Function(CommandPayloadDefinitionInput) then) =
      _$CommandPayloadDefinitionInputCopyWithImpl<$Res,
          CommandPayloadDefinitionInput>;
  @useResult
  $Res call(
      {String parameter,
      String description,
      @CommandPayloadDataTypeConverter() CommandPayloadDataType dataType,
      bool isRequired,
      num? minValue,
      num? maxValue,
      int? minLength,
      int? maxLength,
      List<String>? choices,
      @RegExpOrNullConverter() RegExp? regexPattern,
      List<CommandPayloadDefinitionInput>? nested});
}

/// @nodoc
class _$CommandPayloadDefinitionInputCopyWithImpl<$Res,
        $Val extends CommandPayloadDefinitionInput>
    implements $CommandPayloadDefinitionInputCopyWith<$Res> {
  _$CommandPayloadDefinitionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameter = null,
    Object? description = null,
    Object? dataType = null,
    Object? isRequired = null,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? choices = freezed,
    Object? regexPattern = freezed,
    Object? nested = freezed,
  }) {
    return _then(_value.copyWith(
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as CommandPayloadDataType,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: freezed == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      regexPattern: freezed == regexPattern
          ? _value.regexPattern
          : regexPattern // ignore: cast_nullable_to_non_nullable
              as RegExp?,
      nested: freezed == nested
          ? _value.nested
          : nested // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinitionInput>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommandPayloadDefinitionInputImplCopyWith<$Res>
    implements $CommandPayloadDefinitionInputCopyWith<$Res> {
  factory _$$CommandPayloadDefinitionInputImplCopyWith(
          _$CommandPayloadDefinitionInputImpl value,
          $Res Function(_$CommandPayloadDefinitionInputImpl) then) =
      __$$CommandPayloadDefinitionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String parameter,
      String description,
      @CommandPayloadDataTypeConverter() CommandPayloadDataType dataType,
      bool isRequired,
      num? minValue,
      num? maxValue,
      int? minLength,
      int? maxLength,
      List<String>? choices,
      @RegExpOrNullConverter() RegExp? regexPattern,
      List<CommandPayloadDefinitionInput>? nested});
}

/// @nodoc
class __$$CommandPayloadDefinitionInputImplCopyWithImpl<$Res>
    extends _$CommandPayloadDefinitionInputCopyWithImpl<$Res,
        _$CommandPayloadDefinitionInputImpl>
    implements _$$CommandPayloadDefinitionInputImplCopyWith<$Res> {
  __$$CommandPayloadDefinitionInputImplCopyWithImpl(
      _$CommandPayloadDefinitionInputImpl _value,
      $Res Function(_$CommandPayloadDefinitionInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameter = null,
    Object? description = null,
    Object? dataType = null,
    Object? isRequired = null,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? choices = freezed,
    Object? regexPattern = freezed,
    Object? nested = freezed,
  }) {
    return _then(_$CommandPayloadDefinitionInputImpl(
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as CommandPayloadDataType,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: freezed == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      regexPattern: freezed == regexPattern
          ? _value.regexPattern
          : regexPattern // ignore: cast_nullable_to_non_nullable
              as RegExp?,
      nested: freezed == nested
          ? _value.nested
          : nested // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinitionInput>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommandPayloadDefinitionInputImpl
    implements _CommandPayloadDefinitionInput {
  _$CommandPayloadDefinitionInputImpl(
      {this.parameter = '',
      this.description = '',
      @CommandPayloadDataTypeConverter()
      this.dataType = CommandPayloadDataType.string,
      this.isRequired = false,
      this.minValue,
      this.maxValue,
      this.minLength,
      this.maxLength,
      this.choices,
      @RegExpOrNullConverter() this.regexPattern,
      this.nested});

  factory _$CommandPayloadDefinitionInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CommandPayloadDefinitionInputImplFromJson(json);

  /// [parameter] is the name of the parameter, this is also the translation key.
  @override
  @JsonKey()
  String parameter;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  @override
  @JsonKey()
  String description;

  /// [dataType] is the data type of the parameter.
  @override
  @JsonKey()
  @CommandPayloadDataTypeConverter()
  CommandPayloadDataType dataType;

  /// [isRequired] is the parameter is required.
  @override
  @JsonKey()
  bool isRequired;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  @override
  num? minValue;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  @override
  num? maxValue;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  @override
  int? minLength;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  @override
  int? maxLength;

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  @override
  List<String>? choices;

  /// [regexPattern] is the regex pattern of the parameter.
  @override
  @RegExpOrNullConverter()
  RegExp? regexPattern;

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  @override
  List<CommandPayloadDefinitionInput>? nested;

  @override
  String toString() {
    return 'CommandPayloadDefinitionInput(parameter: $parameter, description: $description, dataType: $dataType, isRequired: $isRequired, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, nested: $nested)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandPayloadDefinitionInputImplCopyWith<
          _$CommandPayloadDefinitionInputImpl>
      get copyWith => __$$CommandPayloadDefinitionInputImplCopyWithImpl<
          _$CommandPayloadDefinitionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommandPayloadDefinitionInputImplToJson(
      this,
    );
  }
}

abstract class _CommandPayloadDefinitionInput
    implements CommandPayloadDefinitionInput {
  factory _CommandPayloadDefinitionInput(
          {String parameter,
          String description,
          @CommandPayloadDataTypeConverter() CommandPayloadDataType dataType,
          bool isRequired,
          num? minValue,
          num? maxValue,
          int? minLength,
          int? maxLength,
          List<String>? choices,
          @RegExpOrNullConverter() RegExp? regexPattern,
          List<CommandPayloadDefinitionInput>? nested}) =
      _$CommandPayloadDefinitionInputImpl;

  factory _CommandPayloadDefinitionInput.fromJson(Map<String, dynamic> json) =
      _$CommandPayloadDefinitionInputImpl.fromJson;

  @override

  /// [parameter] is the name of the parameter, this is also the translation key.
  String get parameter;

  /// [parameter] is the name of the parameter, this is also the translation key.
  set parameter(String value);
  @override

  /// [description] is the fallback name of the parameter, when the translation is not available.
  String get description;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  set description(String value);
  @override

  /// [dataType] is the data type of the parameter.
  @CommandPayloadDataTypeConverter()
  CommandPayloadDataType get dataType;

  /// [dataType] is the data type of the parameter.
  @CommandPayloadDataTypeConverter()
  set dataType(CommandPayloadDataType value);
  @override

  /// [isRequired] is the parameter is required.
  bool get isRequired;

  /// [isRequired] is the parameter is required.
  set isRequired(bool value);
  @override

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get minValue;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  set minValue(num? value);
  @override

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get maxValue;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  set maxValue(num? value);
  @override

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get minLength;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  set minLength(int? value);
  @override

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get maxLength;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  set maxLength(int? value);
  @override

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  List<String>? get choices;

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  set choices(List<String>? value);
  @override

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  RegExp? get regexPattern;

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  set regexPattern(RegExp? value);
  @override

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  List<CommandPayloadDefinitionInput>? get nested;

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  set nested(List<CommandPayloadDefinitionInput>? value);
  @override
  @JsonKey(ignore: true)
  _$$CommandPayloadDefinitionInputImplCopyWith<
          _$CommandPayloadDefinitionInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CommandDefinition _$CommandDefinitionFromJson(Map<String, dynamic> json) {
  return _CommandDefinition.fromJson(json);
}

/// @nodoc
mixin _$CommandDefinition {
  /// [name] is the name of the command, this is also the translation key.
  String get name => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the command, when the translation is not available.
  String? get description => throw _privateConstructorUsedError;

  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  List<CommandDefinitionSource> get sources =>
      throw _privateConstructorUsedError;

  /// [payload] is the list of parameters of the command.
  List<CommandPayloadDefinition> get payload =>
      throw _privateConstructorUsedError;

  /// [translationKey] is the translation key of the command.
  String? get translationKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommandDefinitionCopyWith<CommandDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommandDefinitionCopyWith<$Res> {
  factory $CommandDefinitionCopyWith(
          CommandDefinition value, $Res Function(CommandDefinition) then) =
      _$CommandDefinitionCopyWithImpl<$Res, CommandDefinition>;
  @useResult
  $Res call(
      {String name,
      String? description,
      @CommandDefinitionSourceConverter() List<CommandDefinitionSource> sources,
      List<CommandPayloadDefinition> payload,
      String? translationKey});
}

/// @nodoc
class _$CommandDefinitionCopyWithImpl<$Res, $Val extends CommandDefinition>
    implements $CommandDefinitionCopyWith<$Res> {
  _$CommandDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? sources = null,
    Object? payload = null,
    Object? translationKey = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionSource>,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinition>,
      translationKey: freezed == translationKey
          ? _value.translationKey
          : translationKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommandDefinitionImplCopyWith<$Res>
    implements $CommandDefinitionCopyWith<$Res> {
  factory _$$CommandDefinitionImplCopyWith(_$CommandDefinitionImpl value,
          $Res Function(_$CommandDefinitionImpl) then) =
      __$$CommandDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      @CommandDefinitionSourceConverter() List<CommandDefinitionSource> sources,
      List<CommandPayloadDefinition> payload,
      String? translationKey});
}

/// @nodoc
class __$$CommandDefinitionImplCopyWithImpl<$Res>
    extends _$CommandDefinitionCopyWithImpl<$Res, _$CommandDefinitionImpl>
    implements _$$CommandDefinitionImplCopyWith<$Res> {
  __$$CommandDefinitionImplCopyWithImpl(_$CommandDefinitionImpl _value,
      $Res Function(_$CommandDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? sources = null,
    Object? payload = null,
    Object? translationKey = freezed,
  }) {
    return _then(_$CommandDefinitionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: null == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionSource>,
      payload: null == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinition>,
      translationKey: freezed == translationKey
          ? _value.translationKey
          : translationKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommandDefinitionImpl implements _CommandDefinition {
  const _$CommandDefinitionImpl(
      {required this.name,
      this.description,
      @CommandDefinitionSourceConverter()
      required final List<CommandDefinitionSource> sources,
      required final List<CommandPayloadDefinition> payload,
      this.translationKey})
      : _sources = sources,
        _payload = payload;

  factory _$CommandDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommandDefinitionImplFromJson(json);

  /// [name] is the name of the command, this is also the translation key.
  @override
  final String name;

  /// [description] is the fallback name of the command, when the translation is not available.
  @override
  final String? description;

  /// [source] is the source of the command.
  final List<CommandDefinitionSource> _sources;

  /// [source] is the source of the command.
  @override
  @CommandDefinitionSourceConverter()
  List<CommandDefinitionSource> get sources {
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sources);
  }

  /// [payload] is the list of parameters of the command.
  final List<CommandPayloadDefinition> _payload;

  /// [payload] is the list of parameters of the command.
  @override
  List<CommandPayloadDefinition> get payload {
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payload);
  }

  /// [translationKey] is the translation key of the command.
  @override
  final String? translationKey;

  @override
  String toString() {
    return 'CommandDefinition(name: $name, description: $description, sources: $sources, payload: $payload, translationKey: $translationKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommandDefinitionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            const DeepCollectionEquality().equals(other._payload, _payload) &&
            (identical(other.translationKey, translationKey) ||
                other.translationKey == translationKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      const DeepCollectionEquality().hash(_sources),
      const DeepCollectionEquality().hash(_payload),
      translationKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandDefinitionImplCopyWith<_$CommandDefinitionImpl> get copyWith =>
      __$$CommandDefinitionImplCopyWithImpl<_$CommandDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommandDefinitionImplToJson(
      this,
    );
  }
}

abstract class _CommandDefinition implements CommandDefinition {
  const factory _CommandDefinition(
      {required final String name,
      final String? description,
      @CommandDefinitionSourceConverter()
      required final List<CommandDefinitionSource> sources,
      required final List<CommandPayloadDefinition> payload,
      final String? translationKey}) = _$CommandDefinitionImpl;

  factory _CommandDefinition.fromJson(Map<String, dynamic> json) =
      _$CommandDefinitionImpl.fromJson;

  @override

  /// [name] is the name of the command, this is also the translation key.
  String get name;
  @override

  /// [description] is the fallback name of the command, when the translation is not available.
  String? get description;
  @override

  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  List<CommandDefinitionSource> get sources;
  @override

  /// [payload] is the list of parameters of the command.
  List<CommandPayloadDefinition> get payload;
  @override

  /// [translationKey] is the translation key of the command.
  String? get translationKey;
  @override
  @JsonKey(ignore: true)
  _$$CommandDefinitionImplCopyWith<_$CommandDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommandDefinitionInput _$CommandDefinitionInputFromJson(
    Map<String, dynamic> json) {
  return _CommandDefinitionInput.fromJson(json);
}

/// @nodoc
mixin _$CommandDefinitionInput {
  /// [name] is the name of the command, this is also the translation key.
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the command, this is also the translation key.
  set name(String value) => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the command, when the translation is not available.
  String get description => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the command, when the translation is not available.
  set description(String value) => throw _privateConstructorUsedError;

  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  List<CommandDefinitionSource> get sources =>
      throw _privateConstructorUsedError;

  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  set sources(List<CommandDefinitionSource> value) =>
      throw _privateConstructorUsedError;

  /// [payload] is the list of parameters of the command.
  List<CommandPayloadDefinitionInput> get payload =>
      throw _privateConstructorUsedError;

  /// [payload] is the list of parameters of the command.
  set payload(List<CommandPayloadDefinitionInput> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommandDefinitionInputCopyWith<CommandDefinitionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommandDefinitionInputCopyWith<$Res> {
  factory $CommandDefinitionInputCopyWith(CommandDefinitionInput value,
          $Res Function(CommandDefinitionInput) then) =
      _$CommandDefinitionInputCopyWithImpl<$Res, CommandDefinitionInput>;
  @useResult
  $Res call(
      {String name,
      String description,
      @CommandDefinitionSourceConverter() List<CommandDefinitionSource> sources,
      List<CommandPayloadDefinitionInput> payload});
}

/// @nodoc
class _$CommandDefinitionInputCopyWithImpl<$Res,
        $Val extends CommandDefinitionInput>
    implements $CommandDefinitionInputCopyWith<$Res> {
  _$CommandDefinitionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? sources = null,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionSource>,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinitionInput>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommandDefinitionInputImplCopyWith<$Res>
    implements $CommandDefinitionInputCopyWith<$Res> {
  factory _$$CommandDefinitionInputImplCopyWith(
          _$CommandDefinitionInputImpl value,
          $Res Function(_$CommandDefinitionInputImpl) then) =
      __$$CommandDefinitionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      @CommandDefinitionSourceConverter() List<CommandDefinitionSource> sources,
      List<CommandPayloadDefinitionInput> payload});
}

/// @nodoc
class __$$CommandDefinitionInputImplCopyWithImpl<$Res>
    extends _$CommandDefinitionInputCopyWithImpl<$Res,
        _$CommandDefinitionInputImpl>
    implements _$$CommandDefinitionInputImplCopyWith<$Res> {
  __$$CommandDefinitionInputImplCopyWithImpl(
      _$CommandDefinitionInputImpl _value,
      $Res Function(_$CommandDefinitionInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? sources = null,
    Object? payload = null,
  }) {
    return _then(_$CommandDefinitionInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionSource>,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinitionInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommandDefinitionInputImpl implements _CommandDefinitionInput {
  _$CommandDefinitionInputImpl(
      {this.name = '',
      this.description = '',
      @CommandDefinitionSourceConverter() this.sources = const [],
      this.payload = const []});

  factory _$CommandDefinitionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommandDefinitionInputImplFromJson(json);

  /// [name] is the name of the command, this is also the translation key.
  @override
  @JsonKey()
  String name;

  /// [description] is the fallback name of the command, when the translation is not available.
  @override
  @JsonKey()
  String description;

  /// [source] is the source of the command.
  @override
  @JsonKey()
  @CommandDefinitionSourceConverter()
  List<CommandDefinitionSource> sources;

  /// [payload] is the list of parameters of the command.
  @override
  @JsonKey()
  List<CommandPayloadDefinitionInput> payload;

  @override
  String toString() {
    return 'CommandDefinitionInput(name: $name, description: $description, sources: $sources, payload: $payload)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommandDefinitionInputImplCopyWith<_$CommandDefinitionInputImpl>
      get copyWith => __$$CommandDefinitionInputImplCopyWithImpl<
          _$CommandDefinitionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommandDefinitionInputImplToJson(
      this,
    );
  }
}

abstract class _CommandDefinitionInput implements CommandDefinitionInput {
  factory _CommandDefinitionInput(
      {String name,
      String description,
      @CommandDefinitionSourceConverter() List<CommandDefinitionSource> sources,
      List<CommandPayloadDefinitionInput>
          payload}) = _$CommandDefinitionInputImpl;

  factory _CommandDefinitionInput.fromJson(Map<String, dynamic> json) =
      _$CommandDefinitionInputImpl.fromJson;

  @override

  /// [name] is the name of the command, this is also the translation key.
  String get name;

  /// [name] is the name of the command, this is also the translation key.
  set name(String value);
  @override

  /// [description] is the fallback name of the command, when the translation is not available.
  String get description;

  /// [description] is the fallback name of the command, when the translation is not available.
  set description(String value);
  @override

  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  List<CommandDefinitionSource> get sources;

  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  set sources(List<CommandDefinitionSource> value);
  @override

  /// [payload] is the list of parameters of the command.
  List<CommandPayloadDefinitionInput> get payload;

  /// [payload] is the list of parameters of the command.
  set payload(List<CommandPayloadDefinitionInput> value);
  @override
  @JsonKey(ignore: true)
  _$$CommandDefinitionInputImplCopyWith<_$CommandDefinitionInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
