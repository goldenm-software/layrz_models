// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Model _$ModelFromJson(Map<String, dynamic> json) {
  return _Model.fromJson(json);
}

/// @nodoc
mixin _$Model {
  /// [id] is the unique identifier of the model.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the model.
  String get name => throw _privateConstructorUsedError;

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  String? get flespiId => throw _privateConstructorUsedError;

  /// [protocol] is the protocol of the model.
  InboundProtocol? get protocol => throw _privateConstructorUsedError;

  /// [protocolId] is the ID of the protocol
  String? get protocolId => throw _privateConstructorUsedError;

  /// [isGeneric] is true if the model is generic.
  bool? get isGeneric => throw _privateConstructorUsedError;

  /// [commandsStructure] is the structure of the commands for the protocol.
  List<CommandDefinition> get commandsStructure =>
      throw _privateConstructorUsedError;

  /// [configStructure] is the structure of the configuration for the protocol.
  List<ConfigGrouping> get configStructure =>
      throw _privateConstructorUsedError;

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  bool get confiotCapable => throw _privateConstructorUsedError;

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  ConfIoTLayout get confiotLayout => throw _privateConstructorUsedError;

  /// [confiotName] is the name of the model in the ConfIoT.
  String? get confiotName => throw _privateConstructorUsedError;

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  String? get peripheralIdentifier => throw _privateConstructorUsedError;

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  Map<String, dynamic>? get peripheralParserSpec =>
      throw _privateConstructorUsedError;

  /// [firmwares] is the list of firmwares for the model.
  List<FirmwareBuild> get firmwares => throw _privateConstructorUsedError;

  /// Serializes this Model to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelCopyWith<Model> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res, Model>;
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
class _$ModelCopyWithImpl<$Res, $Val extends Model>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flespiId: freezed == flespiId
          ? _value.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isGeneric: freezed == isGeneric
          ? _value.isGeneric
          : isGeneric // ignore: cast_nullable_to_non_nullable
              as bool?,
      commandsStructure: null == commandsStructure
          ? _value.commandsStructure
          : commandsStructure // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinition>,
      configStructure: null == configStructure
          ? _value.configStructure
          : configStructure // ignore: cast_nullable_to_non_nullable
              as List<ConfigGrouping>,
      confiotCapable: null == confiotCapable
          ? _value.confiotCapable
          : confiotCapable // ignore: cast_nullable_to_non_nullable
              as bool,
      confiotLayout: null == confiotLayout
          ? _value.confiotLayout
          : confiotLayout // ignore: cast_nullable_to_non_nullable
              as ConfIoTLayout,
      confiotName: freezed == confiotName
          ? _value.confiotName
          : confiotName // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralIdentifier: freezed == peripheralIdentifier
          ? _value.peripheralIdentifier
          : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralParserSpec: freezed == peripheralParserSpec
          ? _value.peripheralParserSpec
          : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      firmwares: null == firmwares
          ? _value.firmwares
          : firmwares // ignore: cast_nullable_to_non_nullable
              as List<FirmwareBuild>,
    ) as $Val);
  }

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$ModelImplCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$$ModelImplCopyWith(
          _$ModelImpl value, $Res Function(_$ModelImpl) then) =
      __$$ModelImplCopyWithImpl<$Res>;
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
class __$$ModelImplCopyWithImpl<$Res>
    extends _$ModelCopyWithImpl<$Res, _$ModelImpl>
    implements _$$ModelImplCopyWith<$Res> {
  __$$ModelImplCopyWithImpl(
      _$ModelImpl _value, $Res Function(_$ModelImpl) _then)
      : super(_value, _then);

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
    return _then(_$ModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flespiId: freezed == flespiId
          ? _value.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isGeneric: freezed == isGeneric
          ? _value.isGeneric
          : isGeneric // ignore: cast_nullable_to_non_nullable
              as bool?,
      commandsStructure: null == commandsStructure
          ? _value._commandsStructure
          : commandsStructure // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinition>,
      configStructure: null == configStructure
          ? _value._configStructure
          : configStructure // ignore: cast_nullable_to_non_nullable
              as List<ConfigGrouping>,
      confiotCapable: null == confiotCapable
          ? _value.confiotCapable
          : confiotCapable // ignore: cast_nullable_to_non_nullable
              as bool,
      confiotLayout: null == confiotLayout
          ? _value.confiotLayout
          : confiotLayout // ignore: cast_nullable_to_non_nullable
              as ConfIoTLayout,
      confiotName: freezed == confiotName
          ? _value.confiotName
          : confiotName // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralIdentifier: freezed == peripheralIdentifier
          ? _value.peripheralIdentifier
          : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralParserSpec: freezed == peripheralParserSpec
          ? _value._peripheralParserSpec
          : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      firmwares: null == firmwares
          ? _value._firmwares
          : firmwares // ignore: cast_nullable_to_non_nullable
              as List<FirmwareBuild>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelImpl implements _Model {
  const _$ModelImpl(
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

  factory _$ModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelImplFromJson(json);

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

  @override
  String toString() {
    return 'Model(id: $id, name: $name, flespiId: $flespiId, protocol: $protocol, protocolId: $protocolId, isGeneric: $isGeneric, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, confiotLayout: $confiotLayout, confiotName: $confiotName, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec, firmwares: $firmwares)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelImpl &&
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

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelImplCopyWith<_$ModelImpl> get copyWith =>
      __$$ModelImplCopyWithImpl<_$ModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelImplToJson(
      this,
    );
  }
}

abstract class _Model implements Model {
  const factory _Model(
      {required final String id,
      required final String name,
      final String? flespiId,
      final InboundProtocol? protocol,
      final String? protocolId,
      final bool? isGeneric,
      final List<CommandDefinition> commandsStructure,
      final List<ConfigGrouping> configStructure,
      final bool confiotCapable,
      @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
      final ConfIoTLayout confiotLayout,
      final String? confiotName,
      final String? peripheralIdentifier,
      final Map<String, dynamic>? peripheralParserSpec,
      final List<FirmwareBuild> firmwares}) = _$ModelImpl;

  factory _Model.fromJson(Map<String, dynamic> json) = _$ModelImpl.fromJson;

  /// [id] is the unique identifier of the model.
  @override
  String get id;

  /// [name] is the name of the model.
  @override
  String get name;

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  @override
  String? get flespiId;

  /// [protocol] is the protocol of the model.
  @override
  InboundProtocol? get protocol;

  /// [protocolId] is the ID of the protocol
  @override
  String? get protocolId;

  /// [isGeneric] is true if the model is generic.
  @override
  bool? get isGeneric;

  /// [commandsStructure] is the structure of the commands for the protocol.
  @override
  List<CommandDefinition> get commandsStructure;

  /// [configStructure] is the structure of the configuration for the protocol.
  @override
  List<ConfigGrouping> get configStructure;

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  @override
  bool get confiotCapable;

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @override
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  ConfIoTLayout get confiotLayout;

  /// [confiotName] is the name of the model in the ConfIoT.
  @override
  String? get confiotName;

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  @override
  String? get peripheralIdentifier;

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  @override
  Map<String, dynamic>? get peripheralParserSpec;

  /// [firmwares] is the list of firmwares for the model.
  @override
  List<FirmwareBuild> get firmwares;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelImplCopyWith<_$ModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelInput _$ModelInputFromJson(Map<String, dynamic> json) {
  return _ModelInput.fromJson(json);
}

/// @nodoc
mixin _$ModelInput {
  /// [id] is the unique identifier of the model.
  String? get id => throw _privateConstructorUsedError;

  /// [id] is the unique identifier of the model.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [name] is the name of the model.
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the model.
  set name(String value) => throw _privateConstructorUsedError;

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  String? get flespiId => throw _privateConstructorUsedError;

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  set flespiId(String? value) => throw _privateConstructorUsedError;

  /// [protocolId] is the ID of the protocol
  String? get protocolId => throw _privateConstructorUsedError;

  /// [protocolId] is the ID of the protocol
  set protocolId(String? value) => throw _privateConstructorUsedError;

  /// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
  bool get isGeneric => throw _privateConstructorUsedError;

  /// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
  set isGeneric(bool value) => throw _privateConstructorUsedError;

  /// [commandsStructure] is the structure of the commands for the protocol.
  List<CommandDefinitionInput> get commandsStructure =>
      throw _privateConstructorUsedError;

  /// [commandsStructure] is the structure of the commands for the protocol.
  set commandsStructure(List<CommandDefinitionInput> value) =>
      throw _privateConstructorUsedError;

  /// [configStructure] is the structure of the configuration for the protocol.
  List<ConfigGroupingInput> get configStructure =>
      throw _privateConstructorUsedError;

  /// [configStructure] is the structure of the configuration for the protocol.
  set configStructure(List<ConfigGroupingInput> value) =>
      throw _privateConstructorUsedError;

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  bool get confiotCapable => throw _privateConstructorUsedError;

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  set confiotCapable(bool value) => throw _privateConstructorUsedError;

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  ConfIoTLayout get confiotLayout => throw _privateConstructorUsedError;

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  set confiotLayout(ConfIoTLayout value) => throw _privateConstructorUsedError;

  /// [confiotName] is the name of the model in the ConfIoT.
  String? get confiotName => throw _privateConstructorUsedError;

  /// [confiotName] is the name of the model in the ConfIoT.
  set confiotName(String? value) => throw _privateConstructorUsedError;

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  String? get peripheralIdentifier => throw _privateConstructorUsedError;

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  set peripheralIdentifier(String? value) => throw _privateConstructorUsedError;

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  Map<String, dynamic>? get peripheralParserSpec =>
      throw _privateConstructorUsedError;

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  set peripheralParserSpec(Map<String, dynamic>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this ModelInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModelInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelInputCopyWith<ModelInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelInputCopyWith<$Res> {
  factory $ModelInputCopyWith(
          ModelInput value, $Res Function(ModelInput) then) =
      _$ModelInputCopyWithImpl<$Res, ModelInput>;
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
class _$ModelInputCopyWithImpl<$Res, $Val extends ModelInput>
    implements $ModelInputCopyWith<$Res> {
  _$ModelInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flespiId: freezed == flespiId
          ? _value.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isGeneric: null == isGeneric
          ? _value.isGeneric
          : isGeneric // ignore: cast_nullable_to_non_nullable
              as bool,
      commandsStructure: null == commandsStructure
          ? _value.commandsStructure
          : commandsStructure // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionInput>,
      configStructure: null == configStructure
          ? _value.configStructure
          : configStructure // ignore: cast_nullable_to_non_nullable
              as List<ConfigGroupingInput>,
      confiotCapable: null == confiotCapable
          ? _value.confiotCapable
          : confiotCapable // ignore: cast_nullable_to_non_nullable
              as bool,
      confiotLayout: null == confiotLayout
          ? _value.confiotLayout
          : confiotLayout // ignore: cast_nullable_to_non_nullable
              as ConfIoTLayout,
      confiotName: freezed == confiotName
          ? _value.confiotName
          : confiotName // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralIdentifier: freezed == peripheralIdentifier
          ? _value.peripheralIdentifier
          : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralParserSpec: freezed == peripheralParserSpec
          ? _value.peripheralParserSpec
          : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelInputImplCopyWith<$Res>
    implements $ModelInputCopyWith<$Res> {
  factory _$$ModelInputImplCopyWith(
          _$ModelInputImpl value, $Res Function(_$ModelInputImpl) then) =
      __$$ModelInputImplCopyWithImpl<$Res>;
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
class __$$ModelInputImplCopyWithImpl<$Res>
    extends _$ModelInputCopyWithImpl<$Res, _$ModelInputImpl>
    implements _$$ModelInputImplCopyWith<$Res> {
  __$$ModelInputImplCopyWithImpl(
      _$ModelInputImpl _value, $Res Function(_$ModelInputImpl) _then)
      : super(_value, _then);

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
    return _then(_$ModelInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      flespiId: freezed == flespiId
          ? _value.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isGeneric: null == isGeneric
          ? _value.isGeneric
          : isGeneric // ignore: cast_nullable_to_non_nullable
              as bool,
      commandsStructure: null == commandsStructure
          ? _value.commandsStructure
          : commandsStructure // ignore: cast_nullable_to_non_nullable
              as List<CommandDefinitionInput>,
      configStructure: null == configStructure
          ? _value.configStructure
          : configStructure // ignore: cast_nullable_to_non_nullable
              as List<ConfigGroupingInput>,
      confiotCapable: null == confiotCapable
          ? _value.confiotCapable
          : confiotCapable // ignore: cast_nullable_to_non_nullable
              as bool,
      confiotLayout: null == confiotLayout
          ? _value.confiotLayout
          : confiotLayout // ignore: cast_nullable_to_non_nullable
              as ConfIoTLayout,
      confiotName: freezed == confiotName
          ? _value.confiotName
          : confiotName // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralIdentifier: freezed == peripheralIdentifier
          ? _value.peripheralIdentifier
          : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      peripheralParserSpec: freezed == peripheralParserSpec
          ? _value.peripheralParserSpec
          : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelInputImpl implements _ModelInput {
  _$ModelInputImpl(
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

  factory _$ModelInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelInputImplFromJson(json);

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

  @override
  String toString() {
    return 'ModelInput(id: $id, name: $name, flespiId: $flespiId, protocolId: $protocolId, isGeneric: $isGeneric, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, confiotLayout: $confiotLayout, confiotName: $confiotName, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec)';
  }

  /// Create a copy of ModelInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelInputImplCopyWith<_$ModelInputImpl> get copyWith =>
      __$$ModelInputImplCopyWithImpl<_$ModelInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelInputImplToJson(
      this,
    );
  }
}

abstract class _ModelInput implements ModelInput {
  factory _ModelInput(
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
      Map<String, dynamic>? peripheralParserSpec}) = _$ModelInputImpl;

  factory _ModelInput.fromJson(Map<String, dynamic> json) =
      _$ModelInputImpl.fromJson;

  /// [id] is the unique identifier of the model.
  @override
  String? get id;

  /// [id] is the unique identifier of the model.
  set id(String? value);

  /// [name] is the name of the model.
  @override
  String get name;

  /// [name] is the name of the model.
  set name(String value);

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  @override
  String? get flespiId;

  /// [flespiId] is the ID of the device in the flespi platform.
  /// Can be null if the model is not connected to a device or is a in-house protocol.
  set flespiId(String? value);

  /// [protocolId] is the ID of the protocol
  @override
  String? get protocolId;

  /// [protocolId] is the ID of the protocol
  set protocolId(String? value);

  /// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
  @override
  bool get isGeneric;

  /// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
  set isGeneric(bool value);

  /// [commandsStructure] is the structure of the commands for the protocol.
  @override
  List<CommandDefinitionInput> get commandsStructure;

  /// [commandsStructure] is the structure of the commands for the protocol.
  set commandsStructure(List<CommandDefinitionInput> value);

  /// [configStructure] is the structure of the configuration for the protocol.
  @override
  List<ConfigGroupingInput> get configStructure;

  /// [configStructure] is the structure of the configuration for the protocol.
  set configStructure(List<ConfigGroupingInput> value);

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  @override
  bool get confiotCapable;

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  set confiotCapable(bool value);

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @override
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  ConfIoTLayout get confiotLayout;

  /// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
  @JsonKey(unknownEnumValue: ConfIoTLayout.standard)
  set confiotLayout(ConfIoTLayout value);

  /// [confiotName] is the name of the model in the ConfIoT.
  @override
  String? get confiotName;

  /// [confiotName] is the name of the model in the ConfIoT.
  set confiotName(String? value);

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  @override
  String? get peripheralIdentifier;

  /// [peripheralIdentifier] is the identifier of the peripheral device.
  set peripheralIdentifier(String? value);

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  @override
  Map<String, dynamic>? get peripheralParserSpec;

  /// [peripheralParserSpec] is the parser specification for the peripheral device.
  set peripheralParserSpec(Map<String, dynamic>? value);

  /// Create a copy of ModelInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelInputImplCopyWith<_$ModelInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HwModel _$HwModelFromJson(Map<String, dynamic> json) {
  return _HwModel.fromJson(json);
}

/// @nodoc
mixin _$HwModel {
  /// [id] is the unique identifier of the model.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the model.
  String get name => throw _privateConstructorUsedError;

  /// [modelsIds] is the list of the models IDs that are part of this model.
  List<String> get modelsIds => throw _privateConstructorUsedError;

  /// [models] is the list of the models that are part of this model.
  List<Model> get models => throw _privateConstructorUsedError;

  /// Serializes this HwModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HwModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HwModelCopyWith<HwModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HwModelCopyWith<$Res> {
  factory $HwModelCopyWith(HwModel value, $Res Function(HwModel) then) =
      _$HwModelCopyWithImpl<$Res, HwModel>;
  @useResult
  $Res call(
      {String id, String name, List<String> modelsIds, List<Model> models});
}

/// @nodoc
class _$HwModelCopyWithImpl<$Res, $Val extends HwModel>
    implements $HwModelCopyWith<$Res> {
  _$HwModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      modelsIds: null == modelsIds
          ? _value.modelsIds
          : modelsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      models: null == models
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HwModelImplCopyWith<$Res> implements $HwModelCopyWith<$Res> {
  factory _$$HwModelImplCopyWith(
          _$HwModelImpl value, $Res Function(_$HwModelImpl) then) =
      __$$HwModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, List<String> modelsIds, List<Model> models});
}

/// @nodoc
class __$$HwModelImplCopyWithImpl<$Res>
    extends _$HwModelCopyWithImpl<$Res, _$HwModelImpl>
    implements _$$HwModelImplCopyWith<$Res> {
  __$$HwModelImplCopyWithImpl(
      _$HwModelImpl _value, $Res Function(_$HwModelImpl) _then)
      : super(_value, _then);

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
    return _then(_$HwModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      modelsIds: null == modelsIds
          ? _value._modelsIds
          : modelsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      models: null == models
          ? _value._models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HwModelImpl implements _HwModel {
  const _$HwModelImpl(
      {required this.id,
      required this.name,
      final List<String> modelsIds = const [],
      final List<Model> models = const []})
      : _modelsIds = modelsIds,
        _models = models;

  factory _$HwModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HwModelImplFromJson(json);

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

  @override
  String toString() {
    return 'HwModel(id: $id, name: $name, modelsIds: $modelsIds, models: $models)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HwModelImpl &&
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

  /// Create a copy of HwModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HwModelImplCopyWith<_$HwModelImpl> get copyWith =>
      __$$HwModelImplCopyWithImpl<_$HwModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HwModelImplToJson(
      this,
    );
  }
}

abstract class _HwModel implements HwModel {
  const factory _HwModel(
      {required final String id,
      required final String name,
      final List<String> modelsIds,
      final List<Model> models}) = _$HwModelImpl;

  factory _HwModel.fromJson(Map<String, dynamic> json) = _$HwModelImpl.fromJson;

  /// [id] is the unique identifier of the model.
  @override
  String get id;

  /// [name] is the name of the model.
  @override
  String get name;

  /// [modelsIds] is the list of the models IDs that are part of this model.
  @override
  List<String> get modelsIds;

  /// [models] is the list of the models that are part of this model.
  @override
  List<Model> get models;

  /// Create a copy of HwModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HwModelImplCopyWith<_$HwModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HwModelInput _$HwModelInputFromJson(Map<String, dynamic> json) {
  return _HwModelInput.fromJson(json);
}

/// @nodoc
mixin _$HwModelInput {
  /// [id] is the unique identifier of the model.
  String? get id => throw _privateConstructorUsedError;

  /// [id] is the unique identifier of the model.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [name] is the name of the model.
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the model.
  set name(String value) => throw _privateConstructorUsedError;

  /// [modelsIds] is the list of the models IDs that are part of this model.
  List<String> get modelsIds => throw _privateConstructorUsedError;

  /// [modelsIds] is the list of the models IDs that are part of this model.
  set modelsIds(List<String> value) => throw _privateConstructorUsedError;

  /// Serializes this HwModelInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HwModelInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HwModelInputCopyWith<HwModelInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HwModelInputCopyWith<$Res> {
  factory $HwModelInputCopyWith(
          HwModelInput value, $Res Function(HwModelInput) then) =
      _$HwModelInputCopyWithImpl<$Res, HwModelInput>;
  @useResult
  $Res call({String? id, String name, List<String> modelsIds});
}

/// @nodoc
class _$HwModelInputCopyWithImpl<$Res, $Val extends HwModelInput>
    implements $HwModelInputCopyWith<$Res> {
  _$HwModelInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HwModelInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? modelsIds = null,
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
      modelsIds: null == modelsIds
          ? _value.modelsIds
          : modelsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HwModelInputImplCopyWith<$Res>
    implements $HwModelInputCopyWith<$Res> {
  factory _$$HwModelInputImplCopyWith(
          _$HwModelInputImpl value, $Res Function(_$HwModelInputImpl) then) =
      __$$HwModelInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String name, List<String> modelsIds});
}

/// @nodoc
class __$$HwModelInputImplCopyWithImpl<$Res>
    extends _$HwModelInputCopyWithImpl<$Res, _$HwModelInputImpl>
    implements _$$HwModelInputImplCopyWith<$Res> {
  __$$HwModelInputImplCopyWithImpl(
      _$HwModelInputImpl _value, $Res Function(_$HwModelInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of HwModelInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? modelsIds = null,
  }) {
    return _then(_$HwModelInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      modelsIds: null == modelsIds
          ? _value.modelsIds
          : modelsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HwModelInputImpl implements _HwModelInput {
  _$HwModelInputImpl({this.id, this.name = '', this.modelsIds = const []});

  factory _$HwModelInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$HwModelInputImplFromJson(json);

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

  @override
  String toString() {
    return 'HwModelInput(id: $id, name: $name, modelsIds: $modelsIds)';
  }

  /// Create a copy of HwModelInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HwModelInputImplCopyWith<_$HwModelInputImpl> get copyWith =>
      __$$HwModelInputImplCopyWithImpl<_$HwModelInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HwModelInputImplToJson(
      this,
    );
  }
}

abstract class _HwModelInput implements HwModelInput {
  factory _HwModelInput({String? id, String name, List<String> modelsIds}) =
      _$HwModelInputImpl;

  factory _HwModelInput.fromJson(Map<String, dynamic> json) =
      _$HwModelInputImpl.fromJson;

  /// [id] is the unique identifier of the model.
  @override
  String? get id;

  /// [id] is the unique identifier of the model.
  set id(String? value);

  /// [name] is the name of the model.
  @override
  String get name;

  /// [name] is the name of the model.
  set name(String value);

  /// [modelsIds] is the list of the models IDs that are part of this model.
  @override
  List<String> get modelsIds;

  /// [modelsIds] is the list of the models IDs that are part of this model.
  set modelsIds(List<String> value);

  /// Create a copy of HwModelInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HwModelInputImplCopyWith<_$HwModelInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FirmwareBuild _$FirmwareBuildFromJson(Map<String, dynamic> json) {
  return _FirmwareBuild.fromJson(json);
}

/// @nodoc
mixin _$FirmwareBuild {
  /// [id] is the unique identifier of the firmware.
  String get id => throw _privateConstructorUsedError;

  /// [buildName] is the semantic version of the firmware.
  String get buildName => throw _privateConstructorUsedError;

  /// [buildNumber] is the build number of the firmware.
  int get buildNumber => throw _privateConstructorUsedError;

  /// [branch] is the branch of the firmware.
  @JsonKey(unknownEnumValue: FirmwareBranch.stable)
  FirmwareBranch get branch => throw _privateConstructorUsedError;

  /// [firmwareUrl] is the URL of the firmware.
  String get firmwareUrl => throw _privateConstructorUsedError;

  /// [partitionsUrl] is the URL of the partitions.
  String get partitionsUrl => throw _privateConstructorUsedError;

  /// [bootloaderUrl] is the URL of the bootloader.
  String get bootloaderUrl => throw _privateConstructorUsedError;

  /// [bootApp0Url] is the URL of the boot app0.
  String get bootApp0Url => throw _privateConstructorUsedError;

  /// [spiffsUrl] is the URL of the spiffs.
  String? get spiffsUrl => throw _privateConstructorUsedError;

  /// [createdAt] is the date when the firmware was created.
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this FirmwareBuild to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FirmwareBuild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FirmwareBuildCopyWith<FirmwareBuild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirmwareBuildCopyWith<$Res> {
  factory $FirmwareBuildCopyWith(
          FirmwareBuild value, $Res Function(FirmwareBuild) then) =
      _$FirmwareBuildCopyWithImpl<$Res, FirmwareBuild>;
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
class _$FirmwareBuildCopyWithImpl<$Res, $Val extends FirmwareBuild>
    implements $FirmwareBuildCopyWith<$Res> {
  _$FirmwareBuildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      buildName: null == buildName
          ? _value.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      branch: null == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as FirmwareBranch,
      firmwareUrl: null == firmwareUrl
          ? _value.firmwareUrl
          : firmwareUrl // ignore: cast_nullable_to_non_nullable
              as String,
      partitionsUrl: null == partitionsUrl
          ? _value.partitionsUrl
          : partitionsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bootloaderUrl: null == bootloaderUrl
          ? _value.bootloaderUrl
          : bootloaderUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bootApp0Url: null == bootApp0Url
          ? _value.bootApp0Url
          : bootApp0Url // ignore: cast_nullable_to_non_nullable
              as String,
      spiffsUrl: freezed == spiffsUrl
          ? _value.spiffsUrl
          : spiffsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirmwareBuildImplCopyWith<$Res>
    implements $FirmwareBuildCopyWith<$Res> {
  factory _$$FirmwareBuildImplCopyWith(
          _$FirmwareBuildImpl value, $Res Function(_$FirmwareBuildImpl) then) =
      __$$FirmwareBuildImplCopyWithImpl<$Res>;
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
class __$$FirmwareBuildImplCopyWithImpl<$Res>
    extends _$FirmwareBuildCopyWithImpl<$Res, _$FirmwareBuildImpl>
    implements _$$FirmwareBuildImplCopyWith<$Res> {
  __$$FirmwareBuildImplCopyWithImpl(
      _$FirmwareBuildImpl _value, $Res Function(_$FirmwareBuildImpl) _then)
      : super(_value, _then);

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
    return _then(_$FirmwareBuildImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      buildName: null == buildName
          ? _value.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      branch: null == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as FirmwareBranch,
      firmwareUrl: null == firmwareUrl
          ? _value.firmwareUrl
          : firmwareUrl // ignore: cast_nullable_to_non_nullable
              as String,
      partitionsUrl: null == partitionsUrl
          ? _value.partitionsUrl
          : partitionsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bootloaderUrl: null == bootloaderUrl
          ? _value.bootloaderUrl
          : bootloaderUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bootApp0Url: null == bootApp0Url
          ? _value.bootApp0Url
          : bootApp0Url // ignore: cast_nullable_to_non_nullable
              as String,
      spiffsUrl: freezed == spiffsUrl
          ? _value.spiffsUrl
          : spiffsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirmwareBuildImpl implements _FirmwareBuild {
  const _$FirmwareBuildImpl(
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

  factory _$FirmwareBuildImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirmwareBuildImplFromJson(json);

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

  @override
  String toString() {
    return 'FirmwareBuild(id: $id, buildName: $buildName, buildNumber: $buildNumber, branch: $branch, firmwareUrl: $firmwareUrl, partitionsUrl: $partitionsUrl, bootloaderUrl: $bootloaderUrl, bootApp0Url: $bootApp0Url, spiffsUrl: $spiffsUrl, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirmwareBuildImpl &&
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

  /// Create a copy of FirmwareBuild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FirmwareBuildImplCopyWith<_$FirmwareBuildImpl> get copyWith =>
      __$$FirmwareBuildImplCopyWithImpl<_$FirmwareBuildImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirmwareBuildImplToJson(
      this,
    );
  }
}

abstract class _FirmwareBuild implements FirmwareBuild {
  const factory _FirmwareBuild(
          {required final String id,
          required final String buildName,
          required final int buildNumber,
          @JsonKey(unknownEnumValue: FirmwareBranch.stable)
          required final FirmwareBranch branch,
          required final String firmwareUrl,
          required final String partitionsUrl,
          required final String bootloaderUrl,
          required final String bootApp0Url,
          final String? spiffsUrl,
          @TimestampConverter() required final DateTime createdAt}) =
      _$FirmwareBuildImpl;

  factory _FirmwareBuild.fromJson(Map<String, dynamic> json) =
      _$FirmwareBuildImpl.fromJson;

  /// [id] is the unique identifier of the firmware.
  @override
  String get id;

  /// [buildName] is the semantic version of the firmware.
  @override
  String get buildName;

  /// [buildNumber] is the build number of the firmware.
  @override
  int get buildNumber;

  /// [branch] is the branch of the firmware.
  @override
  @JsonKey(unknownEnumValue: FirmwareBranch.stable)
  FirmwareBranch get branch;

  /// [firmwareUrl] is the URL of the firmware.
  @override
  String get firmwareUrl;

  /// [partitionsUrl] is the URL of the partitions.
  @override
  String get partitionsUrl;

  /// [bootloaderUrl] is the URL of the bootloader.
  @override
  String get bootloaderUrl;

  /// [bootApp0Url] is the URL of the boot app0.
  @override
  String get bootApp0Url;

  /// [spiffsUrl] is the URL of the spiffs.
  @override
  String? get spiffsUrl;

  /// [createdAt] is the date when the firmware was created.
  @override
  @TimestampConverter()
  DateTime get createdAt;

  /// Create a copy of FirmwareBuild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FirmwareBuildImplCopyWith<_$FirmwareBuildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
