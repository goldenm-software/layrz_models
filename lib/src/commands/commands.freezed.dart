// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commands.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommandData {
  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  CommandDefinitionSource get source;

  /// [definition] is the definition of the command.
  String get definition;

  /// [payload] is the list of parameters of the command.
  Map<String, dynamic>? get payload;

  /// Create a copy of CommandData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommandDataCopyWith<CommandData> get copyWith =>
      _$CommandDataCopyWithImpl<CommandData>(this as CommandData, _$identity);

  /// Serializes this CommandData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommandData &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, source, definition,
      const DeepCollectionEquality().hash(payload));

  @override
  String toString() {
    return 'CommandData(source: $source, definition: $definition, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class $CommandDataCopyWith<$Res> {
  factory $CommandDataCopyWith(
          CommandData value, $Res Function(CommandData) _then) =
      _$CommandDataCopyWithImpl;
  @useResult
  $Res call(
      {@CommandDefinitionSourceConverter() CommandDefinitionSource source,
      String definition,
      Map<String, dynamic>? payload});
}

/// @nodoc
class _$CommandDataCopyWithImpl<$Res> implements $CommandDataCopyWith<$Res> {
  _$CommandDataCopyWithImpl(this._self, this._then);

  final CommandData _self;
  final $Res Function(CommandData) _then;

  /// Create a copy of CommandData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? definition = null,
    Object? payload = freezed,
  }) {
    return _then(_self.copyWith(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandDefinitionSource,
      definition: null == definition
          ? _self.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CommandData implements CommandData {
  const _CommandData(
      {@CommandDefinitionSourceConverter() required this.source,
      required this.definition,
      final Map<String, dynamic>? payload})
      : _payload = payload;
  factory _CommandData.fromJson(Map<String, dynamic> json) =>
      _$CommandDataFromJson(json);

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

  /// Create a copy of CommandData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommandDataCopyWith<_CommandData> get copyWith =>
      __$CommandDataCopyWithImpl<_CommandData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommandDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommandData &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, source, definition,
      const DeepCollectionEquality().hash(_payload));

  @override
  String toString() {
    return 'CommandData(source: $source, definition: $definition, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class _$CommandDataCopyWith<$Res>
    implements $CommandDataCopyWith<$Res> {
  factory _$CommandDataCopyWith(
          _CommandData value, $Res Function(_CommandData) _then) =
      __$CommandDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@CommandDefinitionSourceConverter() CommandDefinitionSource source,
      String definition,
      Map<String, dynamic>? payload});
}

/// @nodoc
class __$CommandDataCopyWithImpl<$Res> implements _$CommandDataCopyWith<$Res> {
  __$CommandDataCopyWithImpl(this._self, this._then);

  final _CommandData _self;
  final $Res Function(_CommandData) _then;

  /// Create a copy of CommandData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? source = null,
    Object? definition = null,
    Object? payload = freezed,
  }) {
    return _then(_CommandData(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandDefinitionSource,
      definition: null == definition
          ? _self.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String,
      payload: freezed == payload
          ? _self._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$DeviceCommand {
  String get id;

  /// Is name of the command. (Only reference, does not affect the command itself)
  String get name;

  /// Is the source of the command.
  @CommandSourceConverter()
  CommandSource get source;

  /// [isGlobal] is a flag that indicates if the command is global or not. A global command
  /// is any command created for Layrz LTD members, and available for all of our customers
  /// to use. A non-global command is a command created by a customer for their own use, this
  /// can be or not a universal command or local command.
  bool get isGlobal;

  /// [payload] is the text payload to send into a SMS command.
  String? get payload;

  /// Is the tag id of the command for "multi" execution from any [Action].
  String? get tagId;

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  String? get deviceId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get protocolId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  InboundProtocol? get protocol;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get modelId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  Model? get model;

  /// [definition] refers to the definition of the command.
  String? get definition;

  /// [externalAccountId] refers to the external account id of the command.
  String? get externalAccountId;

  /// [data] refers to the data of the command.
  CommandData? get data;

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  ModbusParameter? get modbusParameter;

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  String? get modbusPort;

  /// Is a list of granted access to this entity.
  List<Access>? get access;

  /// List of possible devices that can perform this command.
  List<Device>? get possibleDevices;

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceCommandCopyWith<DeviceCommand> get copyWith =>
      _$DeviceCommandCopyWithImpl<DeviceCommand>(
          this as DeviceCommand, _$identity);

  /// Serializes this DeviceCommand to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceCommand &&
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
            const DeepCollectionEquality().equals(other.access, access) &&
            const DeepCollectionEquality()
                .equals(other.possibleDevices, possibleDevices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      const DeepCollectionEquality().hash(access),
      const DeepCollectionEquality().hash(possibleDevices));

  @override
  String toString() {
    return 'DeviceCommand(id: $id, name: $name, source: $source, isGlobal: $isGlobal, payload: $payload, tagId: $tagId, deviceId: $deviceId, protocolId: $protocolId, protocol: $protocol, modelId: $modelId, model: $model, definition: $definition, externalAccountId: $externalAccountId, data: $data, modbusParameter: $modbusParameter, modbusPort: $modbusPort, access: $access, possibleDevices: $possibleDevices)';
  }
}

/// @nodoc
abstract mixin class $DeviceCommandCopyWith<$Res> {
  factory $DeviceCommandCopyWith(
          DeviceCommand value, $Res Function(DeviceCommand) _then) =
      _$DeviceCommandCopyWithImpl;
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
class _$DeviceCommandCopyWithImpl<$Res>
    implements $DeviceCommandCopyWith<$Res> {
  _$DeviceCommandCopyWithImpl(this._self, this._then);

  final DeviceCommand _self;
  final $Res Function(DeviceCommand) _then;

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandSource,
      isGlobal: null == isGlobal
          ? _self.isGlobal
          : isGlobal // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      tagId: freezed == tagId
          ? _self.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _self.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _self.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      modelId: freezed == modelId
          ? _self.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _self.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
      definition: freezed == definition
          ? _self.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      externalAccountId: freezed == externalAccountId
          ? _self.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommandData?,
      modbusParameter: freezed == modbusParameter
          ? _self.modbusParameter
          : modbusParameter // ignore: cast_nullable_to_non_nullable
              as ModbusParameter?,
      modbusPort: freezed == modbusPort
          ? _self.modbusPort
          : modbusPort // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      possibleDevices: freezed == possibleDevices
          ? _self.possibleDevices
          : possibleDevices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
    ));
  }

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundProtocolCopyWith<$Res>? get protocol {
    if (_self.protocol == null) {
      return null;
    }

    return $InboundProtocolCopyWith<$Res>(_self.protocol!, (value) {
      return _then(_self.copyWith(protocol: value));
    });
  }

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModelCopyWith<$Res>? get model {
    if (_self.model == null) {
      return null;
    }

    return $ModelCopyWith<$Res>(_self.model!, (value) {
      return _then(_self.copyWith(model: value));
    });
  }

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommandDataCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $CommandDataCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModbusParameterCopyWith<$Res>? get modbusParameter {
    if (_self.modbusParameter == null) {
      return null;
    }

    return $ModbusParameterCopyWith<$Res>(_self.modbusParameter!, (value) {
      return _then(_self.copyWith(modbusParameter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _DeviceCommand implements DeviceCommand {
  const _DeviceCommand(
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
  factory _DeviceCommand.fromJson(Map<String, dynamic> json) =>
      _$DeviceCommandFromJson(json);

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

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceCommandCopyWith<_DeviceCommand> get copyWith =>
      __$DeviceCommandCopyWithImpl<_DeviceCommand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeviceCommandToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceCommand &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'DeviceCommand(id: $id, name: $name, source: $source, isGlobal: $isGlobal, payload: $payload, tagId: $tagId, deviceId: $deviceId, protocolId: $protocolId, protocol: $protocol, modelId: $modelId, model: $model, definition: $definition, externalAccountId: $externalAccountId, data: $data, modbusParameter: $modbusParameter, modbusPort: $modbusPort, access: $access, possibleDevices: $possibleDevices)';
  }
}

/// @nodoc
abstract mixin class _$DeviceCommandCopyWith<$Res>
    implements $DeviceCommandCopyWith<$Res> {
  factory _$DeviceCommandCopyWith(
          _DeviceCommand value, $Res Function(_DeviceCommand) _then) =
      __$DeviceCommandCopyWithImpl;
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
class __$DeviceCommandCopyWithImpl<$Res>
    implements _$DeviceCommandCopyWith<$Res> {
  __$DeviceCommandCopyWithImpl(this._self, this._then);

  final _DeviceCommand _self;
  final $Res Function(_DeviceCommand) _then;

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_DeviceCommand(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandSource,
      isGlobal: null == isGlobal
          ? _self.isGlobal
          : isGlobal // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      tagId: freezed == tagId
          ? _self.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _self.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _self.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      modelId: freezed == modelId
          ? _self.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _self.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
      definition: freezed == definition
          ? _self.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      externalAccountId: freezed == externalAccountId
          ? _self.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommandData?,
      modbusParameter: freezed == modbusParameter
          ? _self.modbusParameter
          : modbusParameter // ignore: cast_nullable_to_non_nullable
              as ModbusParameter?,
      modbusPort: freezed == modbusPort
          ? _self.modbusPort
          : modbusPort // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      possibleDevices: freezed == possibleDevices
          ? _self._possibleDevices
          : possibleDevices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
    ));
  }

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundProtocolCopyWith<$Res>? get protocol {
    if (_self.protocol == null) {
      return null;
    }

    return $InboundProtocolCopyWith<$Res>(_self.protocol!, (value) {
      return _then(_self.copyWith(protocol: value));
    });
  }

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModelCopyWith<$Res>? get model {
    if (_self.model == null) {
      return null;
    }

    return $ModelCopyWith<$Res>(_self.model!, (value) {
      return _then(_self.copyWith(model: value));
    });
  }

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommandDataCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $CommandDataCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }

  /// Create a copy of DeviceCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModbusParameterCopyWith<$Res>? get modbusParameter {
    if (_self.modbusParameter == null) {
      return null;
    }

    return $ModbusParameterCopyWith<$Res>(_self.modbusParameter!, (value) {
      return _then(_self.copyWith(modbusParameter: value));
    });
  }
}

/// @nodoc
mixin _$CommandDataInput {
  /// [source] is the source of the command.
  @CommandDefinitionSourceOrNullConverter()
  CommandDefinitionSource? get source;

  /// [source] is the source of the command.
  @CommandDefinitionSourceOrNullConverter()
  set source(CommandDefinitionSource? value);

  /// [definition] is the definition of the command.
  String? get definition;

  /// [definition] is the definition of the command.
  set definition(String? value);

  /// [payload] is the list of parameters of the command.
  Map<String, dynamic> get payload;

  /// [payload] is the list of parameters of the command.
  set payload(Map<String, dynamic> value);

  /// Create a copy of CommandDataInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommandDataInputCopyWith<CommandDataInput> get copyWith =>
      _$CommandDataInputCopyWithImpl<CommandDataInput>(
          this as CommandDataInput, _$identity);

  /// Serializes this CommandDataInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'CommandDataInput(source: $source, definition: $definition, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class $CommandDataInputCopyWith<$Res> {
  factory $CommandDataInputCopyWith(
          CommandDataInput value, $Res Function(CommandDataInput) _then) =
      _$CommandDataInputCopyWithImpl;
  @useResult
  $Res call(
      {@CommandDefinitionSourceOrNullConverter()
      CommandDefinitionSource? source,
      String? definition,
      Map<String, dynamic> payload});
}

/// @nodoc
class _$CommandDataInputCopyWithImpl<$Res>
    implements $CommandDataInputCopyWith<$Res> {
  _$CommandDataInputCopyWithImpl(this._self, this._then);

  final CommandDataInput _self;
  final $Res Function(CommandDataInput) _then;

  /// Create a copy of CommandDataInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? definition = freezed,
    Object? payload = null,
  }) {
    return _then(_self.copyWith(
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandDefinitionSource?,
      definition: freezed == definition
          ? _self.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: null == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CommandDataInput implements CommandDataInput {
  _CommandDataInput(
      {@CommandDefinitionSourceOrNullConverter() this.source,
      this.definition,
      this.payload = const {}});
  factory _CommandDataInput.fromJson(Map<String, dynamic> json) =>
      _$CommandDataInputFromJson(json);

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

  /// Create a copy of CommandDataInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommandDataInputCopyWith<_CommandDataInput> get copyWith =>
      __$CommandDataInputCopyWithImpl<_CommandDataInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommandDataInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'CommandDataInput(source: $source, definition: $definition, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class _$CommandDataInputCopyWith<$Res>
    implements $CommandDataInputCopyWith<$Res> {
  factory _$CommandDataInputCopyWith(
          _CommandDataInput value, $Res Function(_CommandDataInput) _then) =
      __$CommandDataInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@CommandDefinitionSourceOrNullConverter()
      CommandDefinitionSource? source,
      String? definition,
      Map<String, dynamic> payload});
}

/// @nodoc
class __$CommandDataInputCopyWithImpl<$Res>
    implements _$CommandDataInputCopyWith<$Res> {
  __$CommandDataInputCopyWithImpl(this._self, this._then);

  final _CommandDataInput _self;
  final $Res Function(_CommandDataInput) _then;

  /// Create a copy of CommandDataInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? source = freezed,
    Object? definition = freezed,
    Object? payload = null,
  }) {
    return _then(_CommandDataInput(
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandDefinitionSource?,
      definition: freezed == definition
          ? _self.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: null == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
mixin _$CommandInput {
  String? get id;
  set id(String? value);

  /// Is name of the command. (Only reference, does not affect the command itself)
  String get name;

  /// Is name of the command. (Only reference, does not affect the command itself)
  set name(String value);

  /// Is the source of the command.
  @CommandSourceOrNullConverter()
  CommandSource? get source;

  /// Is the source of the command.
  @CommandSourceOrNullConverter()
  set source(CommandSource? value);

  /// [payload] is the text payload to send into a SMS command.
  String? get payload;

  /// [payload] is the text payload to send into a SMS command.
  set payload(String? value);

  /// Is the tag id of the command for "multi" execution from any [Action].
  String? get tagId;

  /// Is the tag id of the command for "multi" execution from any [Action].
  set tagId(String? value);

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  String? get deviceId;

  /// Is the [deviceId] that the command is for.
  /// Only will comes when the command comes from the asset or device query.
  set deviceId(String? value);

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get protocolId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  set protocolId(String? value);

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  String? get modelId;

  /// Is the [protocol], [protocolId] and the [model], [modelId] of the command.
  /// Only will comes when the command is a "template"
  set modelId(String? value);

  /// [externalAccountId] refers to the external account id of the command.
  String? get externalAccountId;

  /// [externalAccountId] refers to the external account id of the command.
  set externalAccountId(String? value);

  /// [data] refers to the definition of the command.
  CommandDataInput? get data;

  /// [data] refers to the definition of the command.
  set data(CommandDataInput? value);

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  ModbusParameterInput? get modbusParameter;

  /// [modbusParameter] refers to the modbus parameter of the command.
  /// This parameter contains the composition of the modbus command, like the controller address, function code,
  /// register address, etc.
  set modbusParameter(ModbusParameterInput? value);

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  String? get modbusPort;

  /// [modbusPort] refers to the modbus port of the command.
  /// This parameter contains the port number of the modbus command.
  set modbusPort(String? value);

  /// Create a copy of CommandInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommandInputCopyWith<CommandInput> get copyWith =>
      _$CommandInputCopyWithImpl<CommandInput>(
          this as CommandInput, _$identity);

  /// Serializes this CommandInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'CommandInput(id: $id, name: $name, source: $source, payload: $payload, tagId: $tagId, deviceId: $deviceId, protocolId: $protocolId, modelId: $modelId, externalAccountId: $externalAccountId, data: $data, modbusParameter: $modbusParameter, modbusPort: $modbusPort)';
  }
}

/// @nodoc
abstract mixin class $CommandInputCopyWith<$Res> {
  factory $CommandInputCopyWith(
          CommandInput value, $Res Function(CommandInput) _then) =
      _$CommandInputCopyWithImpl;
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
class _$CommandInputCopyWithImpl<$Res> implements $CommandInputCopyWith<$Res> {
  _$CommandInputCopyWithImpl(this._self, this._then);

  final CommandInput _self;
  final $Res Function(CommandInput) _then;

  /// Create a copy of CommandInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandSource?,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      tagId: freezed == tagId
          ? _self.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _self.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      modelId: freezed == modelId
          ? _self.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      externalAccountId: freezed == externalAccountId
          ? _self.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommandDataInput?,
      modbusParameter: freezed == modbusParameter
          ? _self.modbusParameter
          : modbusParameter // ignore: cast_nullable_to_non_nullable
              as ModbusParameterInput?,
      modbusPort: freezed == modbusPort
          ? _self.modbusPort
          : modbusPort // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of CommandInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommandDataInputCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $CommandDataInputCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }

  /// Create a copy of CommandInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModbusParameterInputCopyWith<$Res>? get modbusParameter {
    if (_self.modbusParameter == null) {
      return null;
    }

    return $ModbusParameterInputCopyWith<$Res>(_self.modbusParameter!, (value) {
      return _then(_self.copyWith(modbusParameter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _CommandInput implements CommandInput {
  _CommandInput(
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
  factory _CommandInput.fromJson(Map<String, dynamic> json) =>
      _$CommandInputFromJson(json);

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

  /// Create a copy of CommandInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommandInputCopyWith<_CommandInput> get copyWith =>
      __$CommandInputCopyWithImpl<_CommandInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommandInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'CommandInput(id: $id, name: $name, source: $source, payload: $payload, tagId: $tagId, deviceId: $deviceId, protocolId: $protocolId, modelId: $modelId, externalAccountId: $externalAccountId, data: $data, modbusParameter: $modbusParameter, modbusPort: $modbusPort)';
  }
}

/// @nodoc
abstract mixin class _$CommandInputCopyWith<$Res>
    implements $CommandInputCopyWith<$Res> {
  factory _$CommandInputCopyWith(
          _CommandInput value, $Res Function(_CommandInput) _then) =
      __$CommandInputCopyWithImpl;
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
class __$CommandInputCopyWithImpl<$Res>
    implements _$CommandInputCopyWith<$Res> {
  __$CommandInputCopyWithImpl(this._self, this._then);

  final _CommandInput _self;
  final $Res Function(_CommandInput) _then;

  /// Create a copy of CommandInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_CommandInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as CommandSource?,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      tagId: freezed == tagId
          ? _self.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _self.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      modelId: freezed == modelId
          ? _self.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as String?,
      externalAccountId: freezed == externalAccountId
          ? _self.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as CommandDataInput?,
      modbusParameter: freezed == modbusParameter
          ? _self.modbusParameter
          : modbusParameter // ignore: cast_nullable_to_non_nullable
              as ModbusParameterInput?,
      modbusPort: freezed == modbusPort
          ? _self.modbusPort
          : modbusPort // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of CommandInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommandDataInputCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $CommandDataInputCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }

  /// Create a copy of CommandInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModbusParameterInputCopyWith<$Res>? get modbusParameter {
    if (_self.modbusParameter == null) {
      return null;
    }

    return $ModbusParameterInputCopyWith<$Res>(_self.modbusParameter!, (value) {
      return _then(_self.copyWith(modbusParameter: value));
    });
  }
}

/// @nodoc
mixin _$CommandPayloadDefinition {
  /// [parameter] is the name of the parameter, this is also the translation key.
  String get parameter;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  String? get description;

  /// [dataType] is the data type of the parameter.
  @CommandPayloadDataTypeConverter()
  CommandPayloadDataType get dataType;

  /// [isRequired] is the parameter is required.
  bool? get isRequired;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get minValue;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get maxValue;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get minLength;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get maxLength;

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  List<String>? get choices;

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  RegExp? get regexPattern;

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  List<CommandPayloadDefinition>? get nested;

  /// [maxQuantity] is the maximum quantity of the nested parameters.
  ///
  /// Only for [CommandPayloadDataType.list] or [CommandPayloadDataType.bluetoothPair]
  int? get maxQuantity;

  /// Create a copy of CommandPayloadDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommandPayloadDefinitionCopyWith<CommandPayloadDefinition> get copyWith =>
      _$CommandPayloadDefinitionCopyWithImpl<CommandPayloadDefinition>(
          this as CommandPayloadDefinition, _$identity);

  /// Serializes this CommandPayloadDefinition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommandPayloadDefinition &&
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
            const DeepCollectionEquality().equals(other.choices, choices) &&
            (identical(other.regexPattern, regexPattern) ||
                other.regexPattern == regexPattern) &&
            const DeepCollectionEquality().equals(other.nested, nested) &&
            (identical(other.maxQuantity, maxQuantity) ||
                other.maxQuantity == maxQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      const DeepCollectionEquality().hash(choices),
      regexPattern,
      const DeepCollectionEquality().hash(nested),
      maxQuantity);

  @override
  String toString() {
    return 'CommandPayloadDefinition(parameter: $parameter, description: $description, dataType: $dataType, isRequired: $isRequired, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, nested: $nested, maxQuantity: $maxQuantity)';
  }
}

/// @nodoc
abstract mixin class $CommandPayloadDefinitionCopyWith<$Res> {
  factory $CommandPayloadDefinitionCopyWith(CommandPayloadDefinition value,
          $Res Function(CommandPayloadDefinition) _then) =
      _$CommandPayloadDefinitionCopyWithImpl;
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
      List<CommandPayloadDefinition>? nested,
      int? maxQuantity});
}

/// @nodoc
class _$CommandPayloadDefinitionCopyWithImpl<$Res>
    implements $CommandPayloadDefinitionCopyWith<$Res> {
  _$CommandPayloadDefinitionCopyWithImpl(this._self, this._then);

  final CommandPayloadDefinition _self;
  final $Res Function(CommandPayloadDefinition) _then;

  /// Create a copy of CommandPayloadDefinition
  /// with the given fields replaced by the non-null parameter values.
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
    Object? maxQuantity = freezed,
  }) {
    return _then(_self.copyWith(
      parameter: null == parameter
          ? _self.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      dataType: null == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as CommandPayloadDataType,
      isRequired: freezed == isRequired
          ? _self.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: freezed == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      regexPattern: freezed == regexPattern
          ? _self.regexPattern
          : regexPattern // ignore: cast_nullable_to_non_nullable
              as RegExp?,
      nested: freezed == nested
          ? _self.nested
          : nested // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinition>?,
      maxQuantity: freezed == maxQuantity
          ? _self.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CommandPayloadDefinition implements CommandPayloadDefinition {
  const _CommandPayloadDefinition(
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
      final List<CommandPayloadDefinition>? nested,
      this.maxQuantity})
      : _choices = choices,
        _nested = nested;
  factory _CommandPayloadDefinition.fromJson(Map<String, dynamic> json) =>
      _$CommandPayloadDefinitionFromJson(json);

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

  /// [maxQuantity] is the maximum quantity of the nested parameters.
  ///
  /// Only for [CommandPayloadDataType.list] or [CommandPayloadDataType.bluetoothPair]
  @override
  final int? maxQuantity;

  /// Create a copy of CommandPayloadDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommandPayloadDefinitionCopyWith<_CommandPayloadDefinition> get copyWith =>
      __$CommandPayloadDefinitionCopyWithImpl<_CommandPayloadDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommandPayloadDefinitionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommandPayloadDefinition &&
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
            const DeepCollectionEquality().equals(other._nested, _nested) &&
            (identical(other.maxQuantity, maxQuantity) ||
                other.maxQuantity == maxQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      const DeepCollectionEquality().hash(_nested),
      maxQuantity);

  @override
  String toString() {
    return 'CommandPayloadDefinition(parameter: $parameter, description: $description, dataType: $dataType, isRequired: $isRequired, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, nested: $nested, maxQuantity: $maxQuantity)';
  }
}

/// @nodoc
abstract mixin class _$CommandPayloadDefinitionCopyWith<$Res>
    implements $CommandPayloadDefinitionCopyWith<$Res> {
  factory _$CommandPayloadDefinitionCopyWith(_CommandPayloadDefinition value,
          $Res Function(_CommandPayloadDefinition) _then) =
      __$CommandPayloadDefinitionCopyWithImpl;
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
      List<CommandPayloadDefinition>? nested,
      int? maxQuantity});
}

/// @nodoc
class __$CommandPayloadDefinitionCopyWithImpl<$Res>
    implements _$CommandPayloadDefinitionCopyWith<$Res> {
  __$CommandPayloadDefinitionCopyWithImpl(this._self, this._then);

  final _CommandPayloadDefinition _self;
  final $Res Function(_CommandPayloadDefinition) _then;

  /// Create a copy of CommandPayloadDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    Object? maxQuantity = freezed,
  }) {
    return _then(_CommandPayloadDefinition(
      parameter: null == parameter
          ? _self.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      dataType: null == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as CommandPayloadDataType,
      isRequired: freezed == isRequired
          ? _self.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: freezed == choices
          ? _self._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      regexPattern: freezed == regexPattern
          ? _self.regexPattern
          : regexPattern // ignore: cast_nullable_to_non_nullable
              as RegExp?,
      nested: freezed == nested
          ? _self._nested
          : nested // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinition>?,
      maxQuantity: freezed == maxQuantity
          ? _self.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$CommandPayloadDefinitionInput {
  /// [parameter] is the name of the parameter, this is also the translation key.
  String get parameter;

  /// [parameter] is the name of the parameter, this is also the translation key.
  set parameter(String value);

  /// [description] is the fallback name of the parameter, when the translation is not available.
  String get description;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  set description(String value);

  /// [dataType] is the data type of the parameter.
  @CommandPayloadDataTypeConverter()
  CommandPayloadDataType get dataType;

  /// [dataType] is the data type of the parameter.
  @CommandPayloadDataTypeConverter()
  set dataType(CommandPayloadDataType value);

  /// [isRequired] is the parameter is required.
  bool get isRequired;

  /// [isRequired] is the parameter is required.
  set isRequired(bool value);

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get minValue;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  set minValue(num? value);

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  num? get maxValue;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [CommandPayloadDataType.integer] and [CommandPayloadDataType.float]
  set maxValue(num? value);

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get minLength;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  set minLength(int? value);

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  int? get maxLength;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [CommandPayloadDataType.string]
  set maxLength(int? value);

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  List<String>? get choices;

  /// [choices] is the list of choices of the parameter.
  /// Only for [CommandPayloadDataType.choice]
  set choices(List<String>? value);

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  RegExp? get regexPattern;

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  set regexPattern(RegExp? value);

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  List<CommandPayloadDefinitionInput>? get nested;

  /// [nested] is the nested object of the parameter.
  /// Only for [CommandPayloadDataType.nested]
  set nested(List<CommandPayloadDefinitionInput>? value);

  /// [maxQuantity] is the maximum quantity of the nested parameters.
  ///
  /// Only for [CommandPayloadDataType.list] or [CommandPayloadDataType.bluetoothPair]
  int? get maxQuantity;

  /// [maxQuantity] is the maximum quantity of the nested parameters.
  ///
  /// Only for [CommandPayloadDataType.list] or [CommandPayloadDataType.bluetoothPair]
  set maxQuantity(int? value);

  /// Create a copy of CommandPayloadDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommandPayloadDefinitionInputCopyWith<CommandPayloadDefinitionInput>
      get copyWith => _$CommandPayloadDefinitionInputCopyWithImpl<
              CommandPayloadDefinitionInput>(
          this as CommandPayloadDefinitionInput, _$identity);

  /// Serializes this CommandPayloadDefinitionInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'CommandPayloadDefinitionInput(parameter: $parameter, description: $description, dataType: $dataType, isRequired: $isRequired, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, nested: $nested, maxQuantity: $maxQuantity)';
  }
}

/// @nodoc
abstract mixin class $CommandPayloadDefinitionInputCopyWith<$Res> {
  factory $CommandPayloadDefinitionInputCopyWith(
          CommandPayloadDefinitionInput value,
          $Res Function(CommandPayloadDefinitionInput) _then) =
      _$CommandPayloadDefinitionInputCopyWithImpl;
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
      List<CommandPayloadDefinitionInput>? nested,
      int? maxQuantity});
}

/// @nodoc
class _$CommandPayloadDefinitionInputCopyWithImpl<$Res>
    implements $CommandPayloadDefinitionInputCopyWith<$Res> {
  _$CommandPayloadDefinitionInputCopyWithImpl(this._self, this._then);

  final CommandPayloadDefinitionInput _self;
  final $Res Function(CommandPayloadDefinitionInput) _then;

  /// Create a copy of CommandPayloadDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
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
    Object? maxQuantity = freezed,
  }) {
    return _then(_self.copyWith(
      parameter: null == parameter
          ? _self.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as CommandPayloadDataType,
      isRequired: null == isRequired
          ? _self.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: freezed == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      regexPattern: freezed == regexPattern
          ? _self.regexPattern
          : regexPattern // ignore: cast_nullable_to_non_nullable
              as RegExp?,
      nested: freezed == nested
          ? _self.nested
          : nested // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinitionInput>?,
      maxQuantity: freezed == maxQuantity
          ? _self.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CommandPayloadDefinitionInput implements CommandPayloadDefinitionInput {
  _CommandPayloadDefinitionInput(
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
      this.nested,
      this.maxQuantity});
  factory _CommandPayloadDefinitionInput.fromJson(Map<String, dynamic> json) =>
      _$CommandPayloadDefinitionInputFromJson(json);

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

  /// [maxQuantity] is the maximum quantity of the nested parameters.
  ///
  /// Only for [CommandPayloadDataType.list] or [CommandPayloadDataType.bluetoothPair]
  @override
  int? maxQuantity;

  /// Create a copy of CommandPayloadDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommandPayloadDefinitionInputCopyWith<_CommandPayloadDefinitionInput>
      get copyWith => __$CommandPayloadDefinitionInputCopyWithImpl<
          _CommandPayloadDefinitionInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommandPayloadDefinitionInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'CommandPayloadDefinitionInput(parameter: $parameter, description: $description, dataType: $dataType, isRequired: $isRequired, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, nested: $nested, maxQuantity: $maxQuantity)';
  }
}

/// @nodoc
abstract mixin class _$CommandPayloadDefinitionInputCopyWith<$Res>
    implements $CommandPayloadDefinitionInputCopyWith<$Res> {
  factory _$CommandPayloadDefinitionInputCopyWith(
          _CommandPayloadDefinitionInput value,
          $Res Function(_CommandPayloadDefinitionInput) _then) =
      __$CommandPayloadDefinitionInputCopyWithImpl;
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
      List<CommandPayloadDefinitionInput>? nested,
      int? maxQuantity});
}

/// @nodoc
class __$CommandPayloadDefinitionInputCopyWithImpl<$Res>
    implements _$CommandPayloadDefinitionInputCopyWith<$Res> {
  __$CommandPayloadDefinitionInputCopyWithImpl(this._self, this._then);

  final _CommandPayloadDefinitionInput _self;
  final $Res Function(_CommandPayloadDefinitionInput) _then;

  /// Create a copy of CommandPayloadDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    Object? maxQuantity = freezed,
  }) {
    return _then(_CommandPayloadDefinitionInput(
      parameter: null == parameter
          ? _self.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as CommandPayloadDataType,
      isRequired: null == isRequired
          ? _self.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: freezed == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      regexPattern: freezed == regexPattern
          ? _self.regexPattern
          : regexPattern // ignore: cast_nullable_to_non_nullable
              as RegExp?,
      nested: freezed == nested
          ? _self.nested
          : nested // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinitionInput>?,
      maxQuantity: freezed == maxQuantity
          ? _self.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$CommandDefinition {
  /// [name] is the name of the command, this is also the translation key.
  String get name;

  /// [description] is the fallback name of the command, when the translation is not available.
  String? get description;

  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  List<CommandDefinitionSource> get sources;

  /// [payload] is the list of parameters of the command.
  List<CommandPayloadDefinition> get payload;

  /// [translationKey] is the translation key of the command.
  String? get translationKey;

  /// Create a copy of CommandDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommandDefinitionCopyWith<CommandDefinition> get copyWith =>
      _$CommandDefinitionCopyWithImpl<CommandDefinition>(
          this as CommandDefinition, _$identity);

  /// Serializes this CommandDefinition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommandDefinition &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.sources, sources) &&
            const DeepCollectionEquality().equals(other.payload, payload) &&
            (identical(other.translationKey, translationKey) ||
                other.translationKey == translationKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      const DeepCollectionEquality().hash(sources),
      const DeepCollectionEquality().hash(payload),
      translationKey);

  @override
  String toString() {
    return 'CommandDefinition(name: $name, description: $description, sources: $sources, payload: $payload, translationKey: $translationKey)';
  }
}

/// @nodoc
abstract mixin class $CommandDefinitionCopyWith<$Res> {
  factory $CommandDefinitionCopyWith(
          CommandDefinition value, $Res Function(CommandDefinition) _then) =
      _$CommandDefinitionCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String? description,
      @CommandDefinitionSourceConverter() List<CommandDefinitionSource> sources,
      List<CommandPayloadDefinition> payload,
      String? translationKey});
}

/// @nodoc
class _$CommandDefinitionCopyWithImpl<$Res>
    implements $CommandDefinitionCopyWith<$Res> {
  _$CommandDefinitionCopyWithImpl(this._self, this._then);

  final CommandDefinition _self;
  final $Res Function(CommandDefinition) _then;

  /// Create a copy of CommandDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? sources = null,
    Object? payload = null,
    Object? translationKey = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: null == sources
          ? _self.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionSource>,
      payload: null == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinition>,
      translationKey: freezed == translationKey
          ? _self.translationKey
          : translationKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CommandDefinition implements CommandDefinition {
  const _CommandDefinition(
      {required this.name,
      this.description,
      @CommandDefinitionSourceConverter()
      required final List<CommandDefinitionSource> sources,
      required final List<CommandPayloadDefinition> payload,
      this.translationKey})
      : _sources = sources,
        _payload = payload;
  factory _CommandDefinition.fromJson(Map<String, dynamic> json) =>
      _$CommandDefinitionFromJson(json);

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

  /// Create a copy of CommandDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommandDefinitionCopyWith<_CommandDefinition> get copyWith =>
      __$CommandDefinitionCopyWithImpl<_CommandDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommandDefinitionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommandDefinition &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            const DeepCollectionEquality().equals(other._payload, _payload) &&
            (identical(other.translationKey, translationKey) ||
                other.translationKey == translationKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      const DeepCollectionEquality().hash(_sources),
      const DeepCollectionEquality().hash(_payload),
      translationKey);

  @override
  String toString() {
    return 'CommandDefinition(name: $name, description: $description, sources: $sources, payload: $payload, translationKey: $translationKey)';
  }
}

/// @nodoc
abstract mixin class _$CommandDefinitionCopyWith<$Res>
    implements $CommandDefinitionCopyWith<$Res> {
  factory _$CommandDefinitionCopyWith(
          _CommandDefinition value, $Res Function(_CommandDefinition) _then) =
      __$CommandDefinitionCopyWithImpl;
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
class __$CommandDefinitionCopyWithImpl<$Res>
    implements _$CommandDefinitionCopyWith<$Res> {
  __$CommandDefinitionCopyWithImpl(this._self, this._then);

  final _CommandDefinition _self;
  final $Res Function(_CommandDefinition) _then;

  /// Create a copy of CommandDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? sources = null,
    Object? payload = null,
    Object? translationKey = freezed,
  }) {
    return _then(_CommandDefinition(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: null == sources
          ? _self._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionSource>,
      payload: null == payload
          ? _self._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinition>,
      translationKey: freezed == translationKey
          ? _self.translationKey
          : translationKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CommandDefinitionInput {
  /// [name] is the name of the command, this is also the translation key.
  String get name;

  /// [name] is the name of the command, this is also the translation key.
  set name(String value);

  /// [description] is the fallback name of the command, when the translation is not available.
  String get description;

  /// [description] is the fallback name of the command, when the translation is not available.
  set description(String value);

  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  List<CommandDefinitionSource> get sources;

  /// [source] is the source of the command.
  @CommandDefinitionSourceConverter()
  set sources(List<CommandDefinitionSource> value);

  /// [payload] is the list of parameters of the command.
  List<CommandPayloadDefinitionInput> get payload;

  /// [payload] is the list of parameters of the command.
  set payload(List<CommandPayloadDefinitionInput> value);

  /// Create a copy of CommandDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommandDefinitionInputCopyWith<CommandDefinitionInput> get copyWith =>
      _$CommandDefinitionInputCopyWithImpl<CommandDefinitionInput>(
          this as CommandDefinitionInput, _$identity);

  /// Serializes this CommandDefinitionInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'CommandDefinitionInput(name: $name, description: $description, sources: $sources, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class $CommandDefinitionInputCopyWith<$Res> {
  factory $CommandDefinitionInputCopyWith(CommandDefinitionInput value,
          $Res Function(CommandDefinitionInput) _then) =
      _$CommandDefinitionInputCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String description,
      @CommandDefinitionSourceConverter() List<CommandDefinitionSource> sources,
      List<CommandPayloadDefinitionInput> payload});
}

/// @nodoc
class _$CommandDefinitionInputCopyWithImpl<$Res>
    implements $CommandDefinitionInputCopyWith<$Res> {
  _$CommandDefinitionInputCopyWithImpl(this._self, this._then);

  final CommandDefinitionInput _self;
  final $Res Function(CommandDefinitionInput) _then;

  /// Create a copy of CommandDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? sources = null,
    Object? payload = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sources: null == sources
          ? _self.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionSource>,
      payload: null == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinitionInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CommandDefinitionInput implements CommandDefinitionInput {
  _CommandDefinitionInput(
      {this.name = '',
      this.description = '',
      @CommandDefinitionSourceConverter() this.sources = const [],
      this.payload = const []});
  factory _CommandDefinitionInput.fromJson(Map<String, dynamic> json) =>
      _$CommandDefinitionInputFromJson(json);

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

  /// Create a copy of CommandDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommandDefinitionInputCopyWith<_CommandDefinitionInput> get copyWith =>
      __$CommandDefinitionInputCopyWithImpl<_CommandDefinitionInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommandDefinitionInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'CommandDefinitionInput(name: $name, description: $description, sources: $sources, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class _$CommandDefinitionInputCopyWith<$Res>
    implements $CommandDefinitionInputCopyWith<$Res> {
  factory _$CommandDefinitionInputCopyWith(_CommandDefinitionInput value,
          $Res Function(_CommandDefinitionInput) _then) =
      __$CommandDefinitionInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      @CommandDefinitionSourceConverter() List<CommandDefinitionSource> sources,
      List<CommandPayloadDefinitionInput> payload});
}

/// @nodoc
class __$CommandDefinitionInputCopyWithImpl<$Res>
    implements _$CommandDefinitionInputCopyWith<$Res> {
  __$CommandDefinitionInputCopyWithImpl(this._self, this._then);

  final _CommandDefinitionInput _self;
  final $Res Function(_CommandDefinitionInput) _then;

  /// Create a copy of CommandDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? sources = null,
    Object? payload = null,
  }) {
    return _then(_CommandDefinitionInput(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sources: null == sources
          ? _self.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionSource>,
      payload: null == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommandPayloadDefinitionInput>,
    ));
  }
}

/// @nodoc
mixin _$AssetCommand {
  /// [id] is the id of the command.
  String get id;

  /// [name] is the name of the command.
  String get name;

  /// [possibleDevices] is the list of possible devices for the command.
  List<AssetCommandPossibleDevice> get possibleDevices;

  /// Create a copy of AssetCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetCommandCopyWith<AssetCommand> get copyWith =>
      _$AssetCommandCopyWithImpl<AssetCommand>(
          this as AssetCommand, _$identity);

  /// Serializes this AssetCommand to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetCommand &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.possibleDevices, possibleDevices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(possibleDevices));

  @override
  String toString() {
    return 'AssetCommand(id: $id, name: $name, possibleDevices: $possibleDevices)';
  }
}

/// @nodoc
abstract mixin class $AssetCommandCopyWith<$Res> {
  factory $AssetCommandCopyWith(
          AssetCommand value, $Res Function(AssetCommand) _then) =
      _$AssetCommandCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      List<AssetCommandPossibleDevice> possibleDevices});
}

/// @nodoc
class _$AssetCommandCopyWithImpl<$Res> implements $AssetCommandCopyWith<$Res> {
  _$AssetCommandCopyWithImpl(this._self, this._then);

  final AssetCommand _self;
  final $Res Function(AssetCommand) _then;

  /// Create a copy of AssetCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? possibleDevices = null,
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
      possibleDevices: null == possibleDevices
          ? _self.possibleDevices
          : possibleDevices // ignore: cast_nullable_to_non_nullable
              as List<AssetCommandPossibleDevice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AssetCommand implements AssetCommand {
  const _AssetCommand(
      {required this.id,
      required this.name,
      final List<AssetCommandPossibleDevice> possibleDevices = const []})
      : _possibleDevices = possibleDevices;
  factory _AssetCommand.fromJson(Map<String, dynamic> json) =>
      _$AssetCommandFromJson(json);

  /// [id] is the id of the command.
  @override
  final String id;

  /// [name] is the name of the command.
  @override
  final String name;

  /// [possibleDevices] is the list of possible devices for the command.
  final List<AssetCommandPossibleDevice> _possibleDevices;

  /// [possibleDevices] is the list of possible devices for the command.
  @override
  @JsonKey()
  List<AssetCommandPossibleDevice> get possibleDevices {
    if (_possibleDevices is EqualUnmodifiableListView) return _possibleDevices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleDevices);
  }

  /// Create a copy of AssetCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssetCommandCopyWith<_AssetCommand> get copyWith =>
      __$AssetCommandCopyWithImpl<_AssetCommand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssetCommandToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetCommand &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._possibleDevices, _possibleDevices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_possibleDevices));

  @override
  String toString() {
    return 'AssetCommand(id: $id, name: $name, possibleDevices: $possibleDevices)';
  }
}

/// @nodoc
abstract mixin class _$AssetCommandCopyWith<$Res>
    implements $AssetCommandCopyWith<$Res> {
  factory _$AssetCommandCopyWith(
          _AssetCommand value, $Res Function(_AssetCommand) _then) =
      __$AssetCommandCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<AssetCommandPossibleDevice> possibleDevices});
}

/// @nodoc
class __$AssetCommandCopyWithImpl<$Res>
    implements _$AssetCommandCopyWith<$Res> {
  __$AssetCommandCopyWithImpl(this._self, this._then);

  final _AssetCommand _self;
  final $Res Function(_AssetCommand) _then;

  /// Create a copy of AssetCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? possibleDevices = null,
  }) {
    return _then(_AssetCommand(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      possibleDevices: null == possibleDevices
          ? _self._possibleDevices
          : possibleDevices // ignore: cast_nullable_to_non_nullable
              as List<AssetCommandPossibleDevice>,
    ));
  }
}

/// @nodoc
mixin _$AssetCommandPossibleDevice {
  /// [id] is the id of the device.
  String get id;

  /// [name] is the name of the device.
  String get name;

  /// [ident] is the ident of the device.
  String get ident;

  /// Create a copy of AssetCommandPossibleDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetCommandPossibleDeviceCopyWith<AssetCommandPossibleDevice>
      get copyWith =>
          _$AssetCommandPossibleDeviceCopyWithImpl<AssetCommandPossibleDevice>(
              this as AssetCommandPossibleDevice, _$identity);

  /// Serializes this AssetCommandPossibleDevice to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetCommandPossibleDevice &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ident, ident) || other.ident == ident));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, ident);

  @override
  String toString() {
    return 'AssetCommandPossibleDevice(id: $id, name: $name, ident: $ident)';
  }
}

/// @nodoc
abstract mixin class $AssetCommandPossibleDeviceCopyWith<$Res> {
  factory $AssetCommandPossibleDeviceCopyWith(AssetCommandPossibleDevice value,
          $Res Function(AssetCommandPossibleDevice) _then) =
      _$AssetCommandPossibleDeviceCopyWithImpl;
  @useResult
  $Res call({String id, String name, String ident});
}

/// @nodoc
class _$AssetCommandPossibleDeviceCopyWithImpl<$Res>
    implements $AssetCommandPossibleDeviceCopyWith<$Res> {
  _$AssetCommandPossibleDeviceCopyWithImpl(this._self, this._then);

  final AssetCommandPossibleDevice _self;
  final $Res Function(AssetCommandPossibleDevice) _then;

  /// Create a copy of AssetCommandPossibleDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ident = null,
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
      ident: null == ident
          ? _self.ident
          : ident // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AssetCommandPossibleDevice implements AssetCommandPossibleDevice {
  const _AssetCommandPossibleDevice(
      {required this.id, required this.name, required this.ident});
  factory _AssetCommandPossibleDevice.fromJson(Map<String, dynamic> json) =>
      _$AssetCommandPossibleDeviceFromJson(json);

  /// [id] is the id of the device.
  @override
  final String id;

  /// [name] is the name of the device.
  @override
  final String name;

  /// [ident] is the ident of the device.
  @override
  final String ident;

  /// Create a copy of AssetCommandPossibleDevice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssetCommandPossibleDeviceCopyWith<_AssetCommandPossibleDevice>
      get copyWith => __$AssetCommandPossibleDeviceCopyWithImpl<
          _AssetCommandPossibleDevice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssetCommandPossibleDeviceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetCommandPossibleDevice &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ident, ident) || other.ident == ident));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, ident);

  @override
  String toString() {
    return 'AssetCommandPossibleDevice(id: $id, name: $name, ident: $ident)';
  }
}

/// @nodoc
abstract mixin class _$AssetCommandPossibleDeviceCopyWith<$Res>
    implements $AssetCommandPossibleDeviceCopyWith<$Res> {
  factory _$AssetCommandPossibleDeviceCopyWith(
          _AssetCommandPossibleDevice value,
          $Res Function(_AssetCommandPossibleDevice) _then) =
      __$AssetCommandPossibleDeviceCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String name, String ident});
}

/// @nodoc
class __$AssetCommandPossibleDeviceCopyWithImpl<$Res>
    implements _$AssetCommandPossibleDeviceCopyWith<$Res> {
  __$AssetCommandPossibleDeviceCopyWithImpl(this._self, this._then);

  final _AssetCommandPossibleDevice _self;
  final $Res Function(_AssetCommandPossibleDevice) _then;

  /// Create a copy of AssetCommandPossibleDevice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ident = null,
  }) {
    return _then(_AssetCommandPossibleDevice(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ident: null == ident
          ? _self.ident
          : ident // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
