// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model {
  /// [id] is the unique identifier of the model.
  String get id;

  /// [name] is the name of the model.
  String get name;

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  String? get flespiId;

  /// [protocol] is the protocol of the model.
  InboundProtocol? get protocol;

  /// [protocolId] is the ID of the protocol
  String? get protocolId;

  /// [isGeneric] is true if the model is generic.
  bool? get isGeneric;

  /// [commandsStructure] is the structure of the commands for the protocol.
  List<CommandDefinition> get commandsStructure;

  /// [configStructure] is the structure of the configuration for the protocol.
  List<ConfigGrouping> get configStructure;

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  bool get confiotCapable;

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  ConfIoTLayout get confiotLayout;

  /// [confiotName] is the name of the model in the ConfIoT.
  String? get confiotName;

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  String? get peripheralIdentifier;

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  Map<String, dynamic>? get peripheralParserSpec;

  /// [firmwares] is the list of firmwares for the model.
  List<FirmwareBuild> get firmwares;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModelCopyWith<Model> get copyWith =>
      _$ModelCopyWithImpl<Model>(this as Model, _$identity);

  /// Serializes this Model to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Model &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.flespiId, flespiId) ||
                other.flespiId == flespiId) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.isGeneric, isGeneric) ||
                other.isGeneric == isGeneric) &&
            const DeepCollectionEquality()
                .equals(other.commandsStructure, commandsStructure) &&
            const DeepCollectionEquality()
                .equals(other.configStructure, configStructure) &&
            (identical(other.confiotCapable, confiotCapable) ||
                other.confiotCapable == confiotCapable) &&
            (identical(other.confiotLayout, confiotLayout) ||
                other.confiotLayout == confiotLayout) &&
            (identical(other.confiotName, confiotName) ||
                other.confiotName == confiotName) &&
            (identical(other.peripheralIdentifier, peripheralIdentifier) ||
                other.peripheralIdentifier == peripheralIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.peripheralParserSpec, peripheralParserSpec) &&
            const DeepCollectionEquality().equals(other.firmwares, firmwares));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      flespiId,
      protocol,
      protocolId,
      isGeneric,
      const DeepCollectionEquality().hash(commandsStructure),
      const DeepCollectionEquality().hash(configStructure),
      confiotCapable,
      confiotLayout,
      confiotName,
      peripheralIdentifier,
      const DeepCollectionEquality().hash(peripheralParserSpec),
      const DeepCollectionEquality().hash(firmwares));

  @override
  String toString() {
    return 'Model(id: $id, name: $name, flespiId: $flespiId, protocol: $protocol, protocolId: $protocolId, isGeneric: $isGeneric, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, confiotLayout: $confiotLayout, confiotName: $confiotName, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec, firmwares: $firmwares)';
  }
}

/// @nodoc
abstract mixin class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) _then) =
      _$ModelCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? flespiId,
      InboundProtocol? protocol,
      String? protocolId,
      bool? isGeneric,
      List<CommandDefinition> commandsStructure,
      List<ConfigGrouping> configStructure,
      bool confiotCapable,
      @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
      ConfIoTLayout confiotLayout,
      String? confiotName,
      String? peripheralIdentifier,
      Map<String, dynamic>? peripheralParserSpec,
      List<FirmwareBuild> firmwares});

  $InboundProtocolCopyWith<$Res>? get protocol;
}

/// @nodoc
class _$ModelCopyWithImpl<$Res> implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._self, this._then);

  final Model _self;
  final $Res Function(Model) _then;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? flespiId = freezed,
    Object? protocol = freezed,
    Object? protocolId = freezed,
    Object? isGeneric = freezed,
    Object? commandsStructure = null,
    Object? configStructure = null,
    Object? confiotCapable = null,
    Object? confiotLayout = null,
    Object? confiotName = freezed,
    Object? peripheralIdentifier = freezed,
    Object? peripheralParserSpec = freezed,
    Object? firmwares = null,
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
      flespiId: freezed == flespiId
          ? _self.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _self.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isGeneric: freezed == isGeneric
          ? _self.isGeneric
          : isGeneric // ignore: cast_nullable_to_non_nullable
              as bool?,
      commandsStructure: null == commandsStructure
          ? _self.commandsStructure
          : commandsStructure // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinition>,
      configStructure: null == configStructure
          ? _self.configStructure
          : configStructure // ignore: cast_nullable_to_non_nullable
              as List<ConfigGrouping>,
      confiotCapable: null == confiotCapable
          ? _self.confiotCapable
          : confiotCapable // ignore: cast_nullable_to_non_nullable
              as bool,
      confiotLayout: null == confiotLayout
          ? _self.confiotLayout
          : confiotLayout // ignore: cast_nullable_to_non_nullable
              as ConfIoTLayout,
      confiotName: freezed == confiotName
          ? _self.confiotName
          : confiotName // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralIdentifier: freezed == peripheralIdentifier
          ? _self.peripheralIdentifier
          : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralParserSpec: freezed == peripheralParserSpec
          ? _self.peripheralParserSpec
          : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      firmwares: null == firmwares
          ? _self.firmwares
          : firmwares // ignore: cast_nullable_to_non_nullable
              as List<FirmwareBuild>,
    ));
  }

  /// Create a copy of Model
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
}

/// @nodoc
@JsonSerializable()
class _Model implements Model {
  const _Model(
      {required this.id,
      required this.name,
      this.flespiId,
      this.protocol,
      this.protocolId,
      this.isGeneric,
      final List<CommandDefinition> commandsStructure = const [],
      final List<ConfigGrouping> configStructure = const [],
      this.confiotCapable = false,
      @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
      this.confiotLayout = ConfIoTLayout.standard,
      this.confiotName,
      this.peripheralIdentifier,
      final Map<String, dynamic>? peripheralParserSpec,
      final List<FirmwareBuild> firmwares = const []})
      : _commandsStructure = commandsStructure,
        _configStructure = configStructure,
        _peripheralParserSpec = peripheralParserSpec,
        _firmwares = firmwares;
  factory _Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);

  /// [id] is the unique identifier of the model.
  @override
  final String id;

  /// [name] is the name of the model.
  @override
  final String name;

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  @override
  final String? flespiId;

  /// [protocol] is the protocol of the model.
  @override
  final InboundProtocol? protocol;

  /// [protocolId] is the ID of the protocol
  @override
  final String? protocolId;

  /// [isGeneric] is true if the model is generic.
  @override
  final bool? isGeneric;

  /// [commandsStructure] is the structure of the commands for the protocol.
  final List<CommandDefinition> _commandsStructure;

  /// [commandsStructure] is the structure of the commands for the protocol.
  @override
  @JsonKey()
  List<CommandDefinition> get commandsStructure {
    if (_commandsStructure is EqualUnmodifiableListView)
      return _commandsStructure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commandsStructure);
  }

  /// [configStructure] is the structure of the configuration for the protocol.
  final List<ConfigGrouping> _configStructure;

  /// [configStructure] is the structure of the configuration for the protocol.
  @override
  @JsonKey()
  List<ConfigGrouping> get configStructure {
    if (_configStructure is EqualUnmodifiableListView) return _configStructure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_configStructure);
  }

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  @override
  @JsonKey()
  final bool confiotCapable;

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @override
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  final ConfIoTLayout confiotLayout;

  /// [confiotName] is the name of the model in the ConfIoT.
  @override
  final String? confiotName;

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  @override
  final String? peripheralIdentifier;

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  final Map<String, dynamic>? _peripheralParserSpec;

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  @override
  Map<String, dynamic>? get peripheralParserSpec {
    final value = _peripheralParserSpec;
    if (value == null) return null;
    if (_peripheralParserSpec is EqualUnmodifiableMapView)
      return _peripheralParserSpec;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// [firmwares] is the list of firmwares for the model.
  final List<FirmwareBuild> _firmwares;

  /// [firmwares] is the list of firmwares for the model.
  @override
  @JsonKey()
  List<FirmwareBuild> get firmwares {
    if (_firmwares is EqualUnmodifiableListView) return _firmwares;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_firmwares);
  }

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModelCopyWith<_Model> get copyWith =>
      __$ModelCopyWithImpl<_Model>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Model &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.flespiId, flespiId) ||
                other.flespiId == flespiId) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.isGeneric, isGeneric) ||
                other.isGeneric == isGeneric) &&
            const DeepCollectionEquality()
                .equals(other._commandsStructure, _commandsStructure) &&
            const DeepCollectionEquality()
                .equals(other._configStructure, _configStructure) &&
            (identical(other.confiotCapable, confiotCapable) ||
                other.confiotCapable == confiotCapable) &&
            (identical(other.confiotLayout, confiotLayout) ||
                other.confiotLayout == confiotLayout) &&
            (identical(other.confiotName, confiotName) ||
                other.confiotName == confiotName) &&
            (identical(other.peripheralIdentifier, peripheralIdentifier) ||
                other.peripheralIdentifier == peripheralIdentifier) &&
            const DeepCollectionEquality()
                .equals(other._peripheralParserSpec, _peripheralParserSpec) &&
            const DeepCollectionEquality()
                .equals(other._firmwares, _firmwares));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      flespiId,
      protocol,
      protocolId,
      isGeneric,
      const DeepCollectionEquality().hash(_commandsStructure),
      const DeepCollectionEquality().hash(_configStructure),
      confiotCapable,
      confiotLayout,
      confiotName,
      peripheralIdentifier,
      const DeepCollectionEquality().hash(_peripheralParserSpec),
      const DeepCollectionEquality().hash(_firmwares));

  @override
  String toString() {
    return 'Model(id: $id, name: $name, flespiId: $flespiId, protocol: $protocol, protocolId: $protocolId, isGeneric: $isGeneric, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, confiotLayout: $confiotLayout, confiotName: $confiotName, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec, firmwares: $firmwares)';
  }
}

/// @nodoc
abstract mixin class _$ModelCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$ModelCopyWith(_Model value, $Res Function(_Model) _then) =
      __$ModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? flespiId,
      InboundProtocol? protocol,
      String? protocolId,
      bool? isGeneric,
      List<CommandDefinition> commandsStructure,
      List<ConfigGrouping> configStructure,
      bool confiotCapable,
      @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
      ConfIoTLayout confiotLayout,
      String? confiotName,
      String? peripheralIdentifier,
      Map<String, dynamic>? peripheralParserSpec,
      List<FirmwareBuild> firmwares});

  @override
  $InboundProtocolCopyWith<$Res>? get protocol;
}

/// @nodoc
class __$ModelCopyWithImpl<$Res> implements _$ModelCopyWith<$Res> {
  __$ModelCopyWithImpl(this._self, this._then);

  final _Model _self;
  final $Res Function(_Model) _then;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? flespiId = freezed,
    Object? protocol = freezed,
    Object? protocolId = freezed,
    Object? isGeneric = freezed,
    Object? commandsStructure = null,
    Object? configStructure = null,
    Object? confiotCapable = null,
    Object? confiotLayout = null,
    Object? confiotName = freezed,
    Object? peripheralIdentifier = freezed,
    Object? peripheralParserSpec = freezed,
    Object? firmwares = null,
  }) {
    return _then(_Model(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flespiId: freezed == flespiId
          ? _self.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _self.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isGeneric: freezed == isGeneric
          ? _self.isGeneric
          : isGeneric // ignore: cast_nullable_to_non_nullable
              as bool?,
      commandsStructure: null == commandsStructure
          ? _self._commandsStructure
          : commandsStructure // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinition>,
      configStructure: null == configStructure
          ? _self._configStructure
          : configStructure // ignore: cast_nullable_to_non_nullable
              as List<ConfigGrouping>,
      confiotCapable: null == confiotCapable
          ? _self.confiotCapable
          : confiotCapable // ignore: cast_nullable_to_non_nullable
              as bool,
      confiotLayout: null == confiotLayout
          ? _self.confiotLayout
          : confiotLayout // ignore: cast_nullable_to_non_nullable
              as ConfIoTLayout,
      confiotName: freezed == confiotName
          ? _self.confiotName
          : confiotName // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralIdentifier: freezed == peripheralIdentifier
          ? _self.peripheralIdentifier
          : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralParserSpec: freezed == peripheralParserSpec
          ? _self._peripheralParserSpec
          : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      firmwares: null == firmwares
          ? _self._firmwares
          : firmwares // ignore: cast_nullable_to_non_nullable
              as List<FirmwareBuild>,
    ));
  }

  /// Create a copy of Model
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
}

/// @nodoc
mixin _$ModelInput {
  /// [id] is the unique identifier of the model.
  String? get id;

  /// [id] is the unique identifier of the model.
  set id(String? value);

  /// [name] is the name of the model.
  String get name;

  /// [name] is the name of the model.
  set name(String value);

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  String? get flespiId;

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  set flespiId(String? value);

  /// [protocolId] is the ID of the protocol
  String? get protocolId;

  /// [protocolId] is the ID of the protocol
  set protocolId(String? value);

  /// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
  bool get isGeneric;

  /// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
  set isGeneric(bool value);

  /// [commandsStructure] is the structure of the commands for the protocol.
  List<CommandDefinitionInput> get commandsStructure;

  /// [commandsStructure] is the structure of the commands for the protocol.
  set commandsStructure(List<CommandDefinitionInput> value);

  /// [configStructure] is the structure of the configuration for the protocol.
  List<ConfigGroupingInput> get configStructure;

  /// [configStructure] is the structure of the configuration for the protocol.
  set configStructure(List<ConfigGroupingInput> value);

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  bool get confiotCapable;

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  set confiotCapable(bool value);

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  ConfIoTLayout get confiotLayout;

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  set confiotLayout(ConfIoTLayout value);

  /// [confiotName] is the name of the model in the ConfIoT.
  String? get confiotName;

  /// [confiotName] is the name of the model in the ConfIoT.
  set confiotName(String? value);

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  String? get peripheralIdentifier;

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  set peripheralIdentifier(String? value);

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  Map<String, dynamic>? get peripheralParserSpec;

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  set peripheralParserSpec(Map<String, dynamic>? value);

  /// Create a copy of ModelInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModelInputCopyWith<ModelInput> get copyWith =>
      _$ModelInputCopyWithImpl<ModelInput>(this as ModelInput, _$identity);

  /// Serializes this ModelInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ModelInput(id: $id, name: $name, flespiId: $flespiId, protocolId: $protocolId, isGeneric: $isGeneric, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, confiotLayout: $confiotLayout, confiotName: $confiotName, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec)';
  }
}

/// @nodoc
abstract mixin class $ModelInputCopyWith<$Res> {
  factory $ModelInputCopyWith(
          ModelInput value, $Res Function(ModelInput) _then) =
      _$ModelInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String name,
      String? flespiId,
      String? protocolId,
      bool isGeneric,
      List<CommandDefinitionInput> commandsStructure,
      List<ConfigGroupingInput> configStructure,
      bool confiotCapable,
      @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
      ConfIoTLayout confiotLayout,
      String? confiotName,
      String? peripheralIdentifier,
      Map<String, dynamic>? peripheralParserSpec});
}

/// @nodoc
class _$ModelInputCopyWithImpl<$Res> implements $ModelInputCopyWith<$Res> {
  _$ModelInputCopyWithImpl(this._self, this._then);

  final ModelInput _self;
  final $Res Function(ModelInput) _then;

  /// Create a copy of ModelInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? flespiId = freezed,
    Object? protocolId = freezed,
    Object? isGeneric = null,
    Object? commandsStructure = null,
    Object? configStructure = null,
    Object? confiotCapable = null,
    Object? confiotLayout = null,
    Object? confiotName = freezed,
    Object? peripheralIdentifier = freezed,
    Object? peripheralParserSpec = freezed,
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
      flespiId: freezed == flespiId
          ? _self.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isGeneric: null == isGeneric
          ? _self.isGeneric
          : isGeneric // ignore: cast_nullable_to_non_nullable
              as bool,
      commandsStructure: null == commandsStructure
          ? _self.commandsStructure
          : commandsStructure // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionInput>,
      configStructure: null == configStructure
          ? _self.configStructure
          : configStructure // ignore: cast_nullable_to_non_nullable
              as List<ConfigGroupingInput>,
      confiotCapable: null == confiotCapable
          ? _self.confiotCapable
          : confiotCapable // ignore: cast_nullable_to_non_nullable
              as bool,
      confiotLayout: null == confiotLayout
          ? _self.confiotLayout
          : confiotLayout // ignore: cast_nullable_to_non_nullable
              as ConfIoTLayout,
      confiotName: freezed == confiotName
          ? _self.confiotName
          : confiotName // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralIdentifier: freezed == peripheralIdentifier
          ? _self.peripheralIdentifier
          : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralParserSpec: freezed == peripheralParserSpec
          ? _self.peripheralParserSpec
          : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ModelInput implements ModelInput {
  _ModelInput(
      {this.id,
      this.name = '',
      this.flespiId,
      this.protocolId,
      this.isGeneric = false,
      this.commandsStructure = const [],
      this.configStructure = const [],
      this.confiotCapable = false,
      @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
      this.confiotLayout = ConfIoTLayout.standard,
      this.confiotName,
      this.peripheralIdentifier,
      this.peripheralParserSpec});
  factory _ModelInput.fromJson(Map<String, dynamic> json) =>
      _$ModelInputFromJson(json);

  /// [id] is the unique identifier of the model.
  @override
  String? id;

  /// [name] is the name of the model.
  @override
  @JsonKey()
  String name;

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  @override
  String? flespiId;

  /// [protocolId] is the ID of the protocol
  @override
  String? protocolId;

  /// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
  @override
  @JsonKey()
  bool isGeneric;

  /// [commandsStructure] is the structure of the commands for the protocol.
  @override
  @JsonKey()
  List<CommandDefinitionInput> commandsStructure;

  /// [configStructure] is the structure of the configuration for the protocol.
  @override
  @JsonKey()
  List<ConfigGroupingInput> configStructure;

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  @override
  @JsonKey()
  bool confiotCapable;

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @override
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  ConfIoTLayout confiotLayout;

  /// [confiotName] is the name of the model in the ConfIoT.
  @override
  String? confiotName;

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  @override
  String? peripheralIdentifier;

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  @override
  Map<String, dynamic>? peripheralParserSpec;

  /// Create a copy of ModelInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModelInputCopyWith<_ModelInput> get copyWith =>
      __$ModelInputCopyWithImpl<_ModelInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ModelInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ModelInput(id: $id, name: $name, flespiId: $flespiId, protocolId: $protocolId, isGeneric: $isGeneric, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, confiotLayout: $confiotLayout, confiotName: $confiotName, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec)';
  }
}

/// @nodoc
abstract mixin class _$ModelInputCopyWith<$Res>
    implements $ModelInputCopyWith<$Res> {
  factory _$ModelInputCopyWith(
          _ModelInput value, $Res Function(_ModelInput) _then) =
      __$ModelInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String? flespiId,
      String? protocolId,
      bool isGeneric,
      List<CommandDefinitionInput> commandsStructure,
      List<ConfigGroupingInput> configStructure,
      bool confiotCapable,
      @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
      ConfIoTLayout confiotLayout,
      String? confiotName,
      String? peripheralIdentifier,
      Map<String, dynamic>? peripheralParserSpec});
}

/// @nodoc
class __$ModelInputCopyWithImpl<$Res> implements _$ModelInputCopyWith<$Res> {
  __$ModelInputCopyWithImpl(this._self, this._then);

  final _ModelInput _self;
  final $Res Function(_ModelInput) _then;

  /// Create a copy of ModelInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? flespiId = freezed,
    Object? protocolId = freezed,
    Object? isGeneric = null,
    Object? commandsStructure = null,
    Object? configStructure = null,
    Object? confiotCapable = null,
    Object? confiotLayout = null,
    Object? confiotName = freezed,
    Object? peripheralIdentifier = freezed,
    Object? peripheralParserSpec = freezed,
  }) {
    return _then(_ModelInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flespiId: freezed == flespiId
          ? _self.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _self.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isGeneric: null == isGeneric
          ? _self.isGeneric
          : isGeneric // ignore: cast_nullable_to_non_nullable
              as bool,
      commandsStructure: null == commandsStructure
          ? _self.commandsStructure
          : commandsStructure // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionInput>,
      configStructure: null == configStructure
          ? _self.configStructure
          : configStructure // ignore: cast_nullable_to_non_nullable
              as List<ConfigGroupingInput>,
      confiotCapable: null == confiotCapable
          ? _self.confiotCapable
          : confiotCapable // ignore: cast_nullable_to_non_nullable
              as bool,
      confiotLayout: null == confiotLayout
          ? _self.confiotLayout
          : confiotLayout // ignore: cast_nullable_to_non_nullable
              as ConfIoTLayout,
      confiotName: freezed == confiotName
          ? _self.confiotName
          : confiotName // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralIdentifier: freezed == peripheralIdentifier
          ? _self.peripheralIdentifier
          : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralParserSpec: freezed == peripheralParserSpec
          ? _self.peripheralParserSpec
          : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$HwModel {
  /// [id] is the unique identifier of the model.
  String get id;

  /// [name] is the name of the model.
  String get name;

  /// [modelsIds] is the list of the models IDs that are part of this model.
  List<String> get modelsIds;

  /// [models] is the list of the models that are part of this model.
  List<Model> get models;

  /// Create a copy of HwModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HwModelCopyWith<HwModel> get copyWith =>
      _$HwModelCopyWithImpl<HwModel>(this as HwModel, _$identity);

  /// Serializes this HwModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HwModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.modelsIds, modelsIds) &&
            const DeepCollectionEquality().equals(other.models, models));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(modelsIds),
      const DeepCollectionEquality().hash(models));

  @override
  String toString() {
    return 'HwModel(id: $id, name: $name, modelsIds: $modelsIds, models: $models)';
  }
}

/// @nodoc
abstract mixin class $HwModelCopyWith<$Res> {
  factory $HwModelCopyWith(HwModel value, $Res Function(HwModel) _then) =
      _$HwModelCopyWithImpl;
  @useResult
  $Res call(
      {String id, String name, List<String> modelsIds, List<Model> models});
}

/// @nodoc
class _$HwModelCopyWithImpl<$Res> implements $HwModelCopyWith<$Res> {
  _$HwModelCopyWithImpl(this._self, this._then);

  final HwModel _self;
  final $Res Function(HwModel) _then;

  /// Create a copy of HwModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? modelsIds = null,
    Object? models = null,
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
      modelsIds: null == modelsIds
          ? _self.modelsIds
          : modelsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      models: null == models
          ? _self.models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HwModel implements HwModel {
  const _HwModel(
      {required this.id,
      required this.name,
      final List<String> modelsIds = const [],
      final List<Model> models = const []})
      : _modelsIds = modelsIds,
        _models = models;
  factory _HwModel.fromJson(Map<String, dynamic> json) =>
      _$HwModelFromJson(json);

  /// [id] is the unique identifier of the model.
  @override
  final String id;

  /// [name] is the name of the model.
  @override
  final String name;

  /// [modelsIds] is the list of the models IDs that are part of this model.
  final List<String> _modelsIds;

  /// [modelsIds] is the list of the models IDs that are part of this model.
  @override
  @JsonKey()
  List<String> get modelsIds {
    if (_modelsIds is EqualUnmodifiableListView) return _modelsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modelsIds);
  }

  /// [models] is the list of the models that are part of this model.
  final List<Model> _models;

  /// [models] is the list of the models that are part of this model.
  @override
  @JsonKey()
  List<Model> get models {
    if (_models is EqualUnmodifiableListView) return _models;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_models);
  }

  /// Create a copy of HwModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HwModelCopyWith<_HwModel> get copyWith =>
      __$HwModelCopyWithImpl<_HwModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HwModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HwModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._modelsIds, _modelsIds) &&
            const DeepCollectionEquality().equals(other._models, _models));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_modelsIds),
      const DeepCollectionEquality().hash(_models));

  @override
  String toString() {
    return 'HwModel(id: $id, name: $name, modelsIds: $modelsIds, models: $models)';
  }
}

/// @nodoc
abstract mixin class _$HwModelCopyWith<$Res> implements $HwModelCopyWith<$Res> {
  factory _$HwModelCopyWith(_HwModel value, $Res Function(_HwModel) _then) =
      __$HwModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id, String name, List<String> modelsIds, List<Model> models});
}

/// @nodoc
class __$HwModelCopyWithImpl<$Res> implements _$HwModelCopyWith<$Res> {
  __$HwModelCopyWithImpl(this._self, this._then);

  final _HwModel _self;
  final $Res Function(_HwModel) _then;

  /// Create a copy of HwModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? modelsIds = null,
    Object? models = null,
  }) {
    return _then(_HwModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      modelsIds: null == modelsIds
          ? _self._modelsIds
          : modelsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      models: null == models
          ? _self._models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>,
    ));
  }
}

/// @nodoc
mixin _$HwModelInput {
  /// [id] is the unique identifier of the model.
  String? get id;

  /// [id] is the unique identifier of the model.
  set id(String? value);

  /// [name] is the name of the model.
  String get name;

  /// [name] is the name of the model.
  set name(String value);

  /// [modelsIds] is the list of the models IDs that are part of this model.
  List<String> get modelsIds;

  /// [modelsIds] is the list of the models IDs that are part of this model.
  set modelsIds(List<String> value);

  /// Create a copy of HwModelInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HwModelInputCopyWith<HwModelInput> get copyWith =>
      _$HwModelInputCopyWithImpl<HwModelInput>(
          this as HwModelInput, _$identity);

  /// Serializes this HwModelInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'HwModelInput(id: $id, name: $name, modelsIds: $modelsIds)';
  }
}

/// @nodoc
abstract mixin class $HwModelInputCopyWith<$Res> {
  factory $HwModelInputCopyWith(
          HwModelInput value, $Res Function(HwModelInput) _then) =
      _$HwModelInputCopyWithImpl;
  @useResult
  $Res call({String? id, String name, List<String> modelsIds});
}

/// @nodoc
class _$HwModelInputCopyWithImpl<$Res> implements $HwModelInputCopyWith<$Res> {
  _$HwModelInputCopyWithImpl(this._self, this._then);

  final HwModelInput _self;
  final $Res Function(HwModelInput) _then;

  /// Create a copy of HwModelInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? modelsIds = null,
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
      modelsIds: null == modelsIds
          ? _self.modelsIds
          : modelsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HwModelInput implements HwModelInput {
  _HwModelInput({this.id, this.name = '', this.modelsIds = const []});
  factory _HwModelInput.fromJson(Map<String, dynamic> json) =>
      _$HwModelInputFromJson(json);

  /// [id] is the unique identifier of the model.
  @override
  String? id;

  /// [name] is the name of the model.
  @override
  @JsonKey()
  String name;

  /// [modelsIds] is the list of the models IDs that are part of this model.
  @override
  @JsonKey()
  List<String> modelsIds;

  /// Create a copy of HwModelInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HwModelInputCopyWith<_HwModelInput> get copyWith =>
      __$HwModelInputCopyWithImpl<_HwModelInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HwModelInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'HwModelInput(id: $id, name: $name, modelsIds: $modelsIds)';
  }
}

/// @nodoc
abstract mixin class _$HwModelInputCopyWith<$Res>
    implements $HwModelInputCopyWith<$Res> {
  factory _$HwModelInputCopyWith(
          _HwModelInput value, $Res Function(_HwModelInput) _then) =
      __$HwModelInputCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String name, List<String> modelsIds});
}

/// @nodoc
class __$HwModelInputCopyWithImpl<$Res>
    implements _$HwModelInputCopyWith<$Res> {
  __$HwModelInputCopyWithImpl(this._self, this._then);

  final _HwModelInput _self;
  final $Res Function(_HwModelInput) _then;

  /// Create a copy of HwModelInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? modelsIds = null,
  }) {
    return _then(_HwModelInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      modelsIds: null == modelsIds
          ? _self.modelsIds
          : modelsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$FirmwareBuild {
  /// [id] is the unique identifier of the firmware.
  String get id;

  /// [buildName] is the semantic version of the firmware.
  String get buildName;

  /// [buildNumber] is the build number of the firmware.
  int get buildNumber;

  /// [branch] is the branch of the firmware.
  @JsonKey(unknownEnumValue: FirmwareBranch.stable)
  FirmwareBranch get branch;

  /// [firmwareUrl] is the URL of the firmware.
  String get firmwareUrl;

  /// [partitionsUrl] is the URL of the partitions.
  String get partitionsUrl;

  /// [bootloaderUrl] is the URL of the bootloader.
  String get bootloaderUrl;

  /// [bootApp0Url] is the URL of the boot app0.
  String get bootApp0Url;

  /// [spiffsUrl] is the URL of the spiffs.
  String? get spiffsUrl;

  /// [createdAt] is the date when the firmware was created.
  @TimestampConverter()
  DateTime get createdAt;

  /// Create a copy of FirmwareBuild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FirmwareBuildCopyWith<FirmwareBuild> get copyWith =>
      _$FirmwareBuildCopyWithImpl<FirmwareBuild>(
          this as FirmwareBuild, _$identity);

  /// Serializes this FirmwareBuild to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FirmwareBuild &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.buildName, buildName) ||
                other.buildName == buildName) &&
            (identical(other.buildNumber, buildNumber) ||
                other.buildNumber == buildNumber) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.firmwareUrl, firmwareUrl) ||
                other.firmwareUrl == firmwareUrl) &&
            (identical(other.partitionsUrl, partitionsUrl) ||
                other.partitionsUrl == partitionsUrl) &&
            (identical(other.bootloaderUrl, bootloaderUrl) ||
                other.bootloaderUrl == bootloaderUrl) &&
            (identical(other.bootApp0Url, bootApp0Url) ||
                other.bootApp0Url == bootApp0Url) &&
            (identical(other.spiffsUrl, spiffsUrl) ||
                other.spiffsUrl == spiffsUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      buildName,
      buildNumber,
      branch,
      firmwareUrl,
      partitionsUrl,
      bootloaderUrl,
      bootApp0Url,
      spiffsUrl,
      createdAt);

  @override
  String toString() {
    return 'FirmwareBuild(id: $id, buildName: $buildName, buildNumber: $buildNumber, branch: $branch, firmwareUrl: $firmwareUrl, partitionsUrl: $partitionsUrl, bootloaderUrl: $bootloaderUrl, bootApp0Url: $bootApp0Url, spiffsUrl: $spiffsUrl, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $FirmwareBuildCopyWith<$Res> {
  factory $FirmwareBuildCopyWith(
          FirmwareBuild value, $Res Function(FirmwareBuild) _then) =
      _$FirmwareBuildCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String buildName,
      int buildNumber,
      @JsonKey(unknownEnumValue: FirmwareBranch.stable) FirmwareBranch branch,
      String firmwareUrl,
      String partitionsUrl,
      String bootloaderUrl,
      String bootApp0Url,
      String? spiffsUrl,
      @TimestampConverter() DateTime createdAt});
}

/// @nodoc
class _$FirmwareBuildCopyWithImpl<$Res>
    implements $FirmwareBuildCopyWith<$Res> {
  _$FirmwareBuildCopyWithImpl(this._self, this._then);

  final FirmwareBuild _self;
  final $Res Function(FirmwareBuild) _then;

  /// Create a copy of FirmwareBuild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? buildName = null,
    Object? buildNumber = null,
    Object? branch = null,
    Object? firmwareUrl = null,
    Object? partitionsUrl = null,
    Object? bootloaderUrl = null,
    Object? bootApp0Url = null,
    Object? spiffsUrl = freezed,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      buildName: null == buildName
          ? _self.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _self.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      branch: null == branch
          ? _self.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as FirmwareBranch,
      firmwareUrl: null == firmwareUrl
          ? _self.firmwareUrl
          : firmwareUrl // ignore: cast_nullable_to_non_nullable
              as String,
      partitionsUrl: null == partitionsUrl
          ? _self.partitionsUrl
          : partitionsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bootloaderUrl: null == bootloaderUrl
          ? _self.bootloaderUrl
          : bootloaderUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bootApp0Url: null == bootApp0Url
          ? _self.bootApp0Url
          : bootApp0Url // ignore: cast_nullable_to_non_nullable
              as String,
      spiffsUrl: freezed == spiffsUrl
          ? _self.spiffsUrl
          : spiffsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FirmwareBuild implements FirmwareBuild {
  const _FirmwareBuild(
      {required this.id,
      required this.buildName,
      required this.buildNumber,
      @JsonKey(unknownEnumValue: FirmwareBranch.stable) required this.branch,
      required this.firmwareUrl,
      required this.partitionsUrl,
      required this.bootloaderUrl,
      required this.bootApp0Url,
      this.spiffsUrl,
      @TimestampConverter() required this.createdAt});
  factory _FirmwareBuild.fromJson(Map<String, dynamic> json) =>
      _$FirmwareBuildFromJson(json);

  /// [id] is the unique identifier of the firmware.
  @override
  final String id;

  /// [buildName] is the semantic version of the firmware.
  @override
  final String buildName;

  /// [buildNumber] is the build number of the firmware.
  @override
  final int buildNumber;

  /// [branch] is the branch of the firmware.
  @override
  @JsonKey(unknownEnumValue: FirmwareBranch.stable)
  final FirmwareBranch branch;

  /// [firmwareUrl] is the URL of the firmware.
  @override
  final String firmwareUrl;

  /// [partitionsUrl] is the URL of the partitions.
  @override
  final String partitionsUrl;

  /// [bootloaderUrl] is the URL of the bootloader.
  @override
  final String bootloaderUrl;

  /// [bootApp0Url] is the URL of the boot app0.
  @override
  final String bootApp0Url;

  /// [spiffsUrl] is the URL of the spiffs.
  @override
  final String? spiffsUrl;

  /// [createdAt] is the date when the firmware was created.
  @override
  @TimestampConverter()
  final DateTime createdAt;

  /// Create a copy of FirmwareBuild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FirmwareBuildCopyWith<_FirmwareBuild> get copyWith =>
      __$FirmwareBuildCopyWithImpl<_FirmwareBuild>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FirmwareBuildToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirmwareBuild &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.buildName, buildName) ||
                other.buildName == buildName) &&
            (identical(other.buildNumber, buildNumber) ||
                other.buildNumber == buildNumber) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.firmwareUrl, firmwareUrl) ||
                other.firmwareUrl == firmwareUrl) &&
            (identical(other.partitionsUrl, partitionsUrl) ||
                other.partitionsUrl == partitionsUrl) &&
            (identical(other.bootloaderUrl, bootloaderUrl) ||
                other.bootloaderUrl == bootloaderUrl) &&
            (identical(other.bootApp0Url, bootApp0Url) ||
                other.bootApp0Url == bootApp0Url) &&
            (identical(other.spiffsUrl, spiffsUrl) ||
                other.spiffsUrl == spiffsUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      buildName,
      buildNumber,
      branch,
      firmwareUrl,
      partitionsUrl,
      bootloaderUrl,
      bootApp0Url,
      spiffsUrl,
      createdAt);

  @override
  String toString() {
    return 'FirmwareBuild(id: $id, buildName: $buildName, buildNumber: $buildNumber, branch: $branch, firmwareUrl: $firmwareUrl, partitionsUrl: $partitionsUrl, bootloaderUrl: $bootloaderUrl, bootApp0Url: $bootApp0Url, spiffsUrl: $spiffsUrl, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$FirmwareBuildCopyWith<$Res>
    implements $FirmwareBuildCopyWith<$Res> {
  factory _$FirmwareBuildCopyWith(
          _FirmwareBuild value, $Res Function(_FirmwareBuild) _then) =
      __$FirmwareBuildCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String buildName,
      int buildNumber,
      @JsonKey(unknownEnumValue: FirmwareBranch.stable) FirmwareBranch branch,
      String firmwareUrl,
      String partitionsUrl,
      String bootloaderUrl,
      String bootApp0Url,
      String? spiffsUrl,
      @TimestampConverter() DateTime createdAt});
}

/// @nodoc
class __$FirmwareBuildCopyWithImpl<$Res>
    implements _$FirmwareBuildCopyWith<$Res> {
  __$FirmwareBuildCopyWithImpl(this._self, this._then);

  final _FirmwareBuild _self;
  final $Res Function(_FirmwareBuild) _then;

  /// Create a copy of FirmwareBuild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? buildName = null,
    Object? buildNumber = null,
    Object? branch = null,
    Object? firmwareUrl = null,
    Object? partitionsUrl = null,
    Object? bootloaderUrl = null,
    Object? bootApp0Url = null,
    Object? spiffsUrl = freezed,
    Object? createdAt = null,
  }) {
    return _then(_FirmwareBuild(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      buildName: null == buildName
          ? _self.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _self.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      branch: null == branch
          ? _self.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as FirmwareBranch,
      firmwareUrl: null == firmwareUrl
          ? _self.firmwareUrl
          : firmwareUrl // ignore: cast_nullable_to_non_nullable
              as String,
      partitionsUrl: null == partitionsUrl
          ? _self.partitionsUrl
          : partitionsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bootloaderUrl: null == bootloaderUrl
          ? _self.bootloaderUrl
          : bootloaderUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bootApp0Url: null == bootApp0Url
          ? _self.bootApp0Url
          : bootApp0Url // ignore: cast_nullable_to_non_nullable
              as String,
      spiffsUrl: freezed == spiffsUrl
          ? _self.spiffsUrl
          : spiffsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
