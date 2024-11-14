// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InboundProtocol _$InboundProtocolFromJson(Map<String, dynamic> json) {
  return _InboundProtocol.fromJson(json);
}

/// @nodoc
mixin _$InboundProtocol {
  /// The protocol ID
  String get id => throw _privateConstructorUsedError;

  /// The name of the protocol
  String get name => throw _privateConstructorUsedError;

  /// Indicates the color assigned to the protocol
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  /// Indicates if the protocol is enabled and available for use, or disabled and not available for use.
  bool get isEnabled => throw _privateConstructorUsedError;

  /// Indicates the operation mode of the protocol.
  @OperationModeConverter()
  OperationMode get operationMode => throw _privateConstructorUsedError;

  /// [host] is the host or IP of the protocol. May or may not be provided depending of the protocol
  String? get host => throw _privateConstructorUsedError;

  /// [port] is the port of the protocol. May or may not be provided depending of the protocol
  ///
  /// Sometimes, this field marks 0 or null, when this happens, the port is not required to connect to the protocol.
  int? get port => throw _privateConstructorUsedError;

  /// [mqttTopic] is the host or IP of the MQTT protocol. May or may not be provided depending of
  /// the protocol
  String? get mqttTopic => throw _privateConstructorUsedError;

  /// Indicates if the protocol has support for commands sent via the protocol itself.
  bool? get hasNativeCommands => throw _privateConstructorUsedError;

  /// Indicates if the protocol has support for commands sent via SMS gateway.
  bool? get hasSmsCommands => throw _privateConstructorUsedError;

  /// Indicates if the protocol has support for command ACK, only valid for [hasNativeCommands] = true
  bool? get hasCommandsResult => throw _privateConstructorUsedError;

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates if the protocol is from Flespi or not
  bool? get isFlespi => throw _privateConstructorUsedError;

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates the Flespi Channel ID.
  int? get channelId => throw _privateConstructorUsedError;

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates the ID of the protocol in Flespi.
  String? get flespiId => throw _privateConstructorUsedError;

  /// Indicates the structure or required fields for the protocol use.
  List<CredentialField>? get requiredFields =>
      throw _privateConstructorUsedError;

  /// Indicates if the devices only can be created through import
  bool? get isImported => throw _privateConstructorUsedError;

  /// Indicates the list of categories assigned to the protocol
  List<String>? get categoriesIds => throw _privateConstructorUsedError;

  /// Indicates if the protocol has support for Firmware Over The Air (FOTA)
  bool? get canFota => throw _privateConstructorUsedError;

  /// Indicates the list of models linked to the protocol
  List<Model>? get models => throw _privateConstructorUsedError;

  /// Indicates if the protocol has support for ACK through the protocol itself.
  /// [hasAck] is the [bool] value that indicates if the protocol has support for ACK.
  /// and [ackTopicFormat] is the [String] value that indicates the format of the topic to send the ACK.
  /// Currently only works for Layrz Link protocol.
  bool? get hasAck => throw _privateConstructorUsedError;

  /// [ackTopicFormat] is the format of the topic to send the ACK.
  String? get ackTopicFormat => throw _privateConstructorUsedError;

  /// [dynamicIcon] is the icon of the inbound protocol.
  /// This is the new schema of the icon
  Avatar? get dynamicIcon => throw _privateConstructorUsedError;

  /// [cycleId] is the ID of the cycle that the protocol belongs to.
  String? get cycleId => throw _privateConstructorUsedError;

  /// [cycle] is the cycle that the protocol belongs to.
  SimulationCycle? get cycle => throw _privateConstructorUsedError;

  /// [hasModbus] is the [bool] value that indicates if the protocol has support for Modbus.
  bool? get hasModbus => throw _privateConstructorUsedError;

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  List<String> get modbusPorts => throw _privateConstructorUsedError;

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  int? get usage => throw _privateConstructorUsedError;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  bool? get requiresFlespiToken => throw _privateConstructorUsedError;

  /// [flespiAcl] refers to the ACL for the token generation.
  List<FlespiAcl>? get flespiAcl => throw _privateConstructorUsedError;

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  WebhookStructure? get webhookStructure => throw _privateConstructorUsedError;

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  bool get requiresExternalAccount => throw _privateConstructorUsedError;

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  bool get requiresStructure => throw _privateConstructorUsedError;

  /// [commandsStructure] is the structure of the commands for the protocol.
  List<CommandDefinition> get commandsStructure =>
      throw _privateConstructorUsedError;

  /// [configStructure] is the structure of the configuration for the protocol.
  List<ConfigGrouping> get configStructure =>
      throw _privateConstructorUsedError;

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  bool get confiotCapable => throw _privateConstructorUsedError;

  /// Serializes this InboundProtocol to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundProtocolCopyWith<InboundProtocol> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundProtocolCopyWith<$Res> {
  factory $InboundProtocolCopyWith(
          InboundProtocol value, $Res Function(InboundProtocol) then) =
      _$InboundProtocolCopyWithImpl<$Res, InboundProtocol>;
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      @OperationModeConverter() OperationMode operationMode,
      String? host,
      int? port,
      String? mqttTopic,
      bool? hasNativeCommands,
      bool? hasSmsCommands,
      bool? hasCommandsResult,
      bool? isFlespi,
      int? channelId,
      String? flespiId,
      List<CredentialField>? requiredFields,
      bool? isImported,
      List<String>? categoriesIds,
      bool? canFota,
      List<Model>? models,
      bool? hasAck,
      String? ackTopicFormat,
      Avatar? dynamicIcon,
      String? cycleId,
      SimulationCycle? cycle,
      bool? hasModbus,
      List<String> modbusPorts,
      int? usage,
      bool? requiresFlespiToken,
      List<FlespiAcl>? flespiAcl,
      WebhookStructure? webhookStructure,
      bool requiresExternalAccount,
      bool requiresStructure,
      List<CommandDefinition> commandsStructure,
      List<ConfigGrouping> configStructure,
      bool confiotCapable});

  $AvatarCopyWith<$Res>? get dynamicIcon;
  $SimulationCycleCopyWith<$Res>? get cycle;
  $WebhookStructureCopyWith<$Res>? get webhookStructure;
}

/// @nodoc
class _$InboundProtocolCopyWithImpl<$Res, $Val extends InboundProtocol>
    implements $InboundProtocolCopyWith<$Res> {
  _$InboundProtocolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? isEnabled = null,
    Object? operationMode = null,
    Object? host = freezed,
    Object? port = freezed,
    Object? mqttTopic = freezed,
    Object? hasNativeCommands = freezed,
    Object? hasSmsCommands = freezed,
    Object? hasCommandsResult = freezed,
    Object? isFlespi = freezed,
    Object? channelId = freezed,
    Object? flespiId = freezed,
    Object? requiredFields = freezed,
    Object? isImported = freezed,
    Object? categoriesIds = freezed,
    Object? canFota = freezed,
    Object? models = freezed,
    Object? hasAck = freezed,
    Object? ackTopicFormat = freezed,
    Object? dynamicIcon = freezed,
    Object? cycleId = freezed,
    Object? cycle = freezed,
    Object? hasModbus = freezed,
    Object? modbusPorts = null,
    Object? usage = freezed,
    Object? requiresFlespiToken = freezed,
    Object? flespiAcl = freezed,
    Object? webhookStructure = freezed,
    Object? requiresExternalAccount = null,
    Object? requiresStructure = null,
    Object? commandsStructure = null,
    Object? configStructure = null,
    Object? confiotCapable = null,
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
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      operationMode: null == operationMode
          ? _value.operationMode
          : operationMode // ignore: cast_nullable_to_non_nullable
              as OperationMode,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      mqttTopic: freezed == mqttTopic
          ? _value.mqttTopic
          : mqttTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      hasNativeCommands: freezed == hasNativeCommands
          ? _value.hasNativeCommands
          : hasNativeCommands // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasSmsCommands: freezed == hasSmsCommands
          ? _value.hasSmsCommands
          : hasSmsCommands // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasCommandsResult: freezed == hasCommandsResult
          ? _value.hasCommandsResult
          : hasCommandsResult // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFlespi: freezed == isFlespi
          ? _value.isFlespi
          : isFlespi // ignore: cast_nullable_to_non_nullable
              as bool?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int?,
      flespiId: freezed == flespiId
          ? _value.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredFields: freezed == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>?,
      isImported: freezed == isImported
          ? _value.isImported
          : isImported // ignore: cast_nullable_to_non_nullable
              as bool?,
      categoriesIds: freezed == categoriesIds
          ? _value.categoriesIds
          : categoriesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      canFota: freezed == canFota
          ? _value.canFota
          : canFota // ignore: cast_nullable_to_non_nullable
              as bool?,
      models: freezed == models
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>?,
      hasAck: freezed == hasAck
          ? _value.hasAck
          : hasAck // ignore: cast_nullable_to_non_nullable
              as bool?,
      ackTopicFormat: freezed == ackTopicFormat
          ? _value.ackTopicFormat
          : ackTopicFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicIcon: freezed == dynamicIcon
          ? _value.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      cycleId: freezed == cycleId
          ? _value.cycleId
          : cycleId // ignore: cast_nullable_to_non_nullable
              as String?,
      cycle: freezed == cycle
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as SimulationCycle?,
      hasModbus: freezed == hasModbus
          ? _value.hasModbus
          : hasModbus // ignore: cast_nullable_to_non_nullable
              as bool?,
      modbusPorts: null == modbusPorts
          ? _value.modbusPorts
          : modbusPorts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresFlespiToken: freezed == requiresFlespiToken
          ? _value.requiresFlespiToken
          : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
              as bool?,
      flespiAcl: freezed == flespiAcl
          ? _value.flespiAcl
          : flespiAcl // ignore: cast_nullable_to_non_nullable
              as List<FlespiAcl>?,
      webhookStructure: freezed == webhookStructure
          ? _value.webhookStructure
          : webhookStructure // ignore: cast_nullable_to_non_nullable
              as WebhookStructure?,
      requiresExternalAccount: null == requiresExternalAccount
          ? _value.requiresExternalAccount
          : requiresExternalAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresStructure: null == requiresStructure
          ? _value.requiresStructure
          : requiresStructure // ignore: cast_nullable_to_non_nullable
              as bool,
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
    ) as $Val);
  }

  /// Create a copy of InboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarCopyWith<$Res>? get dynamicIcon {
    if (_value.dynamicIcon == null) {
      return null;
    }

    return $AvatarCopyWith<$Res>(_value.dynamicIcon!, (value) {
      return _then(_value.copyWith(dynamicIcon: value) as $Val);
    });
  }

  /// Create a copy of InboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SimulationCycleCopyWith<$Res>? get cycle {
    if (_value.cycle == null) {
      return null;
    }

    return $SimulationCycleCopyWith<$Res>(_value.cycle!, (value) {
      return _then(_value.copyWith(cycle: value) as $Val);
    });
  }

  /// Create a copy of InboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WebhookStructureCopyWith<$Res>? get webhookStructure {
    if (_value.webhookStructure == null) {
      return null;
    }

    return $WebhookStructureCopyWith<$Res>(_value.webhookStructure!, (value) {
      return _then(_value.copyWith(webhookStructure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboundProtocolImplCopyWith<$Res>
    implements $InboundProtocolCopyWith<$Res> {
  factory _$$InboundProtocolImplCopyWith(_$InboundProtocolImpl value,
          $Res Function(_$InboundProtocolImpl) then) =
      __$$InboundProtocolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      @OperationModeConverter() OperationMode operationMode,
      String? host,
      int? port,
      String? mqttTopic,
      bool? hasNativeCommands,
      bool? hasSmsCommands,
      bool? hasCommandsResult,
      bool? isFlespi,
      int? channelId,
      String? flespiId,
      List<CredentialField>? requiredFields,
      bool? isImported,
      List<String>? categoriesIds,
      bool? canFota,
      List<Model>? models,
      bool? hasAck,
      String? ackTopicFormat,
      Avatar? dynamicIcon,
      String? cycleId,
      SimulationCycle? cycle,
      bool? hasModbus,
      List<String> modbusPorts,
      int? usage,
      bool? requiresFlespiToken,
      List<FlespiAcl>? flespiAcl,
      WebhookStructure? webhookStructure,
      bool requiresExternalAccount,
      bool requiresStructure,
      List<CommandDefinition> commandsStructure,
      List<ConfigGrouping> configStructure,
      bool confiotCapable});

  @override
  $AvatarCopyWith<$Res>? get dynamicIcon;
  @override
  $SimulationCycleCopyWith<$Res>? get cycle;
  @override
  $WebhookStructureCopyWith<$Res>? get webhookStructure;
}

/// @nodoc
class __$$InboundProtocolImplCopyWithImpl<$Res>
    extends _$InboundProtocolCopyWithImpl<$Res, _$InboundProtocolImpl>
    implements _$$InboundProtocolImplCopyWith<$Res> {
  __$$InboundProtocolImplCopyWithImpl(
      _$InboundProtocolImpl _value, $Res Function(_$InboundProtocolImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
    Object? isEnabled = null,
    Object? operationMode = null,
    Object? host = freezed,
    Object? port = freezed,
    Object? mqttTopic = freezed,
    Object? hasNativeCommands = freezed,
    Object? hasSmsCommands = freezed,
    Object? hasCommandsResult = freezed,
    Object? isFlespi = freezed,
    Object? channelId = freezed,
    Object? flespiId = freezed,
    Object? requiredFields = freezed,
    Object? isImported = freezed,
    Object? categoriesIds = freezed,
    Object? canFota = freezed,
    Object? models = freezed,
    Object? hasAck = freezed,
    Object? ackTopicFormat = freezed,
    Object? dynamicIcon = freezed,
    Object? cycleId = freezed,
    Object? cycle = freezed,
    Object? hasModbus = freezed,
    Object? modbusPorts = null,
    Object? usage = freezed,
    Object? requiresFlespiToken = freezed,
    Object? flespiAcl = freezed,
    Object? webhookStructure = freezed,
    Object? requiresExternalAccount = null,
    Object? requiresStructure = null,
    Object? commandsStructure = null,
    Object? configStructure = null,
    Object? confiotCapable = null,
  }) {
    return _then(_$InboundProtocolImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      operationMode: null == operationMode
          ? _value.operationMode
          : operationMode // ignore: cast_nullable_to_non_nullable
              as OperationMode,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      mqttTopic: freezed == mqttTopic
          ? _value.mqttTopic
          : mqttTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      hasNativeCommands: freezed == hasNativeCommands
          ? _value.hasNativeCommands
          : hasNativeCommands // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasSmsCommands: freezed == hasSmsCommands
          ? _value.hasSmsCommands
          : hasSmsCommands // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasCommandsResult: freezed == hasCommandsResult
          ? _value.hasCommandsResult
          : hasCommandsResult // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFlespi: freezed == isFlespi
          ? _value.isFlespi
          : isFlespi // ignore: cast_nullable_to_non_nullable
              as bool?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int?,
      flespiId: freezed == flespiId
          ? _value.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredFields: freezed == requiredFields
          ? _value._requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialField>?,
      isImported: freezed == isImported
          ? _value.isImported
          : isImported // ignore: cast_nullable_to_non_nullable
              as bool?,
      categoriesIds: freezed == categoriesIds
          ? _value._categoriesIds
          : categoriesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      canFota: freezed == canFota
          ? _value.canFota
          : canFota // ignore: cast_nullable_to_non_nullable
              as bool?,
      models: freezed == models
          ? _value._models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>?,
      hasAck: freezed == hasAck
          ? _value.hasAck
          : hasAck // ignore: cast_nullable_to_non_nullable
              as bool?,
      ackTopicFormat: freezed == ackTopicFormat
          ? _value.ackTopicFormat
          : ackTopicFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicIcon: freezed == dynamicIcon
          ? _value.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as Avatar?,
      cycleId: freezed == cycleId
          ? _value.cycleId
          : cycleId // ignore: cast_nullable_to_non_nullable
              as String?,
      cycle: freezed == cycle
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as SimulationCycle?,
      hasModbus: freezed == hasModbus
          ? _value.hasModbus
          : hasModbus // ignore: cast_nullable_to_non_nullable
              as bool?,
      modbusPorts: null == modbusPorts
          ? _value._modbusPorts
          : modbusPorts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresFlespiToken: freezed == requiresFlespiToken
          ? _value.requiresFlespiToken
          : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
              as bool?,
      flespiAcl: freezed == flespiAcl
          ? _value._flespiAcl
          : flespiAcl // ignore: cast_nullable_to_non_nullable
              as List<FlespiAcl>?,
      webhookStructure: freezed == webhookStructure
          ? _value.webhookStructure
          : webhookStructure // ignore: cast_nullable_to_non_nullable
              as WebhookStructure?,
      requiresExternalAccount: null == requiresExternalAccount
          ? _value.requiresExternalAccount
          : requiresExternalAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresStructure: null == requiresStructure
          ? _value.requiresStructure
          : requiresStructure // ignore: cast_nullable_to_non_nullable
              as bool,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboundProtocolImpl implements _InboundProtocol {
  const _$InboundProtocolImpl(
      {required this.id,
      required this.name,
      @ColorConverter() required this.color,
      required this.isEnabled,
      @OperationModeConverter() required this.operationMode,
      this.host,
      this.port,
      this.mqttTopic,
      this.hasNativeCommands,
      this.hasSmsCommands,
      this.hasCommandsResult,
      this.isFlespi,
      this.channelId,
      this.flespiId,
      final List<CredentialField>? requiredFields,
      this.isImported,
      final List<String>? categoriesIds,
      this.canFota,
      final List<Model>? models,
      this.hasAck,
      this.ackTopicFormat,
      this.dynamicIcon,
      this.cycleId,
      this.cycle,
      this.hasModbus,
      final List<String> modbusPorts = const [],
      this.usage,
      this.requiresFlespiToken,
      final List<FlespiAcl>? flespiAcl,
      this.webhookStructure,
      this.requiresExternalAccount = false,
      this.requiresStructure = false,
      final List<CommandDefinition> commandsStructure = const [],
      final List<ConfigGrouping> configStructure = const [],
      this.confiotCapable = false})
      : _requiredFields = requiredFields,
        _categoriesIds = categoriesIds,
        _models = models,
        _modbusPorts = modbusPorts,
        _flespiAcl = flespiAcl,
        _commandsStructure = commandsStructure,
        _configStructure = configStructure;

  factory _$InboundProtocolImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboundProtocolImplFromJson(json);

  /// The protocol ID
  @override
  final String id;

  /// The name of the protocol
  @override
  final String name;

  /// Indicates the color assigned to the protocol
  @override
  @ColorConverter()
  final Color color;

  /// Indicates if the protocol is enabled and available for use, or disabled and not available for use.
  @override
  final bool isEnabled;

  /// Indicates the operation mode of the protocol.
  @override
  @OperationModeConverter()
  final OperationMode operationMode;

  /// [host] is the host or IP of the protocol. May or may not be provided depending of the protocol
  @override
  final String? host;

  /// [port] is the port of the protocol. May or may not be provided depending of the protocol
  ///
  /// Sometimes, this field marks 0 or null, when this happens, the port is not required to connect to the protocol.
  @override
  final int? port;

  /// [mqttTopic] is the host or IP of the MQTT protocol. May or may not be provided depending of
  /// the protocol
  @override
  final String? mqttTopic;

  /// Indicates if the protocol has support for commands sent via the protocol itself.
  @override
  final bool? hasNativeCommands;

  /// Indicates if the protocol has support for commands sent via SMS gateway.
  @override
  final bool? hasSmsCommands;

  /// Indicates if the protocol has support for command ACK, only valid for [hasNativeCommands] = true
  @override
  final bool? hasCommandsResult;

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates if the protocol is from Flespi or not
  @override
  final bool? isFlespi;

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates the Flespi Channel ID.
  @override
  final int? channelId;

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates the ID of the protocol in Flespi.
  @override
  final String? flespiId;

  /// Indicates the structure or required fields for the protocol use.
  final List<CredentialField>? _requiredFields;

  /// Indicates the structure or required fields for the protocol use.
  @override
  List<CredentialField>? get requiredFields {
    final value = _requiredFields;
    if (value == null) return null;
    if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Indicates if the devices only can be created through import
  @override
  final bool? isImported;

  /// Indicates the list of categories assigned to the protocol
  final List<String>? _categoriesIds;

  /// Indicates the list of categories assigned to the protocol
  @override
  List<String>? get categoriesIds {
    final value = _categoriesIds;
    if (value == null) return null;
    if (_categoriesIds is EqualUnmodifiableListView) return _categoriesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Indicates if the protocol has support for Firmware Over The Air (FOTA)
  @override
  final bool? canFota;

  /// Indicates the list of models linked to the protocol
  final List<Model>? _models;

  /// Indicates the list of models linked to the protocol
  @override
  List<Model>? get models {
    final value = _models;
    if (value == null) return null;
    if (_models is EqualUnmodifiableListView) return _models;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Indicates if the protocol has support for ACK through the protocol itself.
  /// [hasAck] is the [bool] value that indicates if the protocol has support for ACK.
  /// and [ackTopicFormat] is the [String] value that indicates the format of the topic to send the ACK.
  /// Currently only works for Layrz Link protocol.
  @override
  final bool? hasAck;

  /// [ackTopicFormat] is the format of the topic to send the ACK.
  @override
  final String? ackTopicFormat;

  /// [dynamicIcon] is the icon of the inbound protocol.
  /// This is the new schema of the icon
  @override
  final Avatar? dynamicIcon;

  /// [cycleId] is the ID of the cycle that the protocol belongs to.
  @override
  final String? cycleId;

  /// [cycle] is the cycle that the protocol belongs to.
  @override
  final SimulationCycle? cycle;

  /// [hasModbus] is the [bool] value that indicates if the protocol has support for Modbus.
  @override
  final bool? hasModbus;

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  final List<String> _modbusPorts;

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  @override
  @JsonKey()
  List<String> get modbusPorts {
    if (_modbusPorts is EqualUnmodifiableListView) return _modbusPorts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modbusPorts);
  }

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  @override
  final int? usage;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  @override
  final bool? requiresFlespiToken;

  /// [flespiAcl] refers to the ACL for the token generation.
  final List<FlespiAcl>? _flespiAcl;

  /// [flespiAcl] refers to the ACL for the token generation.
  @override
  List<FlespiAcl>? get flespiAcl {
    final value = _flespiAcl;
    if (value == null) return null;
    if (_flespiAcl is EqualUnmodifiableListView) return _flespiAcl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  @override
  final WebhookStructure? webhookStructure;

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  @override
  @JsonKey()
  final bool requiresExternalAccount;

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  @override
  @JsonKey()
  final bool requiresStructure;

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

  @override
  String toString() {
    return 'InboundProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, operationMode: $operationMode, host: $host, port: $port, mqttTopic: $mqttTopic, hasNativeCommands: $hasNativeCommands, hasSmsCommands: $hasSmsCommands, hasCommandsResult: $hasCommandsResult, isFlespi: $isFlespi, channelId: $channelId, flespiId: $flespiId, requiredFields: $requiredFields, isImported: $isImported, categoriesIds: $categoriesIds, canFota: $canFota, models: $models, hasAck: $hasAck, ackTopicFormat: $ackTopicFormat, dynamicIcon: $dynamicIcon, cycleId: $cycleId, cycle: $cycle, hasModbus: $hasModbus, modbusPorts: $modbusPorts, usage: $usage, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, webhookStructure: $webhookStructure, requiresExternalAccount: $requiresExternalAccount, requiresStructure: $requiresStructure, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboundProtocolImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.operationMode, operationMode) ||
                other.operationMode == operationMode) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.mqttTopic, mqttTopic) ||
                other.mqttTopic == mqttTopic) &&
            (identical(other.hasNativeCommands, hasNativeCommands) ||
                other.hasNativeCommands == hasNativeCommands) &&
            (identical(other.hasSmsCommands, hasSmsCommands) ||
                other.hasSmsCommands == hasSmsCommands) &&
            (identical(other.hasCommandsResult, hasCommandsResult) ||
                other.hasCommandsResult == hasCommandsResult) &&
            (identical(other.isFlespi, isFlespi) ||
                other.isFlespi == isFlespi) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.flespiId, flespiId) ||
                other.flespiId == flespiId) &&
            const DeepCollectionEquality()
                .equals(other._requiredFields, _requiredFields) &&
            (identical(other.isImported, isImported) ||
                other.isImported == isImported) &&
            const DeepCollectionEquality()
                .equals(other._categoriesIds, _categoriesIds) &&
            (identical(other.canFota, canFota) || other.canFota == canFota) &&
            const DeepCollectionEquality().equals(other._models, _models) &&
            (identical(other.hasAck, hasAck) || other.hasAck == hasAck) &&
            (identical(other.ackTopicFormat, ackTopicFormat) ||
                other.ackTopicFormat == ackTopicFormat) &&
            (identical(other.dynamicIcon, dynamicIcon) ||
                other.dynamicIcon == dynamicIcon) &&
            (identical(other.cycleId, cycleId) || other.cycleId == cycleId) &&
            (identical(other.cycle, cycle) || other.cycle == cycle) &&
            (identical(other.hasModbus, hasModbus) ||
                other.hasModbus == hasModbus) &&
            const DeepCollectionEquality()
                .equals(other._modbusPorts, _modbusPorts) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.requiresFlespiToken, requiresFlespiToken) ||
                other.requiresFlespiToken == requiresFlespiToken) &&
            const DeepCollectionEquality()
                .equals(other._flespiAcl, _flespiAcl) &&
            (identical(other.webhookStructure, webhookStructure) ||
                other.webhookStructure == webhookStructure) &&
            (identical(
                    other.requiresExternalAccount, requiresExternalAccount) ||
                other.requiresExternalAccount == requiresExternalAccount) &&
            (identical(other.requiresStructure, requiresStructure) ||
                other.requiresStructure == requiresStructure) &&
            const DeepCollectionEquality()
                .equals(other._commandsStructure, _commandsStructure) &&
            const DeepCollectionEquality()
                .equals(other._configStructure, _configStructure) &&
            (identical(other.confiotCapable, confiotCapable) ||
                other.confiotCapable == confiotCapable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        color,
        isEnabled,
        operationMode,
        host,
        port,
        mqttTopic,
        hasNativeCommands,
        hasSmsCommands,
        hasCommandsResult,
        isFlespi,
        channelId,
        flespiId,
        const DeepCollectionEquality().hash(_requiredFields),
        isImported,
        const DeepCollectionEquality().hash(_categoriesIds),
        canFota,
        const DeepCollectionEquality().hash(_models),
        hasAck,
        ackTopicFormat,
        dynamicIcon,
        cycleId,
        cycle,
        hasModbus,
        const DeepCollectionEquality().hash(_modbusPorts),
        usage,
        requiresFlespiToken,
        const DeepCollectionEquality().hash(_flespiAcl),
        webhookStructure,
        requiresExternalAccount,
        requiresStructure,
        const DeepCollectionEquality().hash(_commandsStructure),
        const DeepCollectionEquality().hash(_configStructure),
        confiotCapable
      ]);

  /// Create a copy of InboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboundProtocolImplCopyWith<_$InboundProtocolImpl> get copyWith =>
      __$$InboundProtocolImplCopyWithImpl<_$InboundProtocolImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboundProtocolImplToJson(
      this,
    );
  }
}

abstract class _InboundProtocol implements InboundProtocol {
  const factory _InboundProtocol(
      {required final String id,
      required final String name,
      @ColorConverter() required final Color color,
      required final bool isEnabled,
      @OperationModeConverter() required final OperationMode operationMode,
      final String? host,
      final int? port,
      final String? mqttTopic,
      final bool? hasNativeCommands,
      final bool? hasSmsCommands,
      final bool? hasCommandsResult,
      final bool? isFlespi,
      final int? channelId,
      final String? flespiId,
      final List<CredentialField>? requiredFields,
      final bool? isImported,
      final List<String>? categoriesIds,
      final bool? canFota,
      final List<Model>? models,
      final bool? hasAck,
      final String? ackTopicFormat,
      final Avatar? dynamicIcon,
      final String? cycleId,
      final SimulationCycle? cycle,
      final bool? hasModbus,
      final List<String> modbusPorts,
      final int? usage,
      final bool? requiresFlespiToken,
      final List<FlespiAcl>? flespiAcl,
      final WebhookStructure? webhookStructure,
      final bool requiresExternalAccount,
      final bool requiresStructure,
      final List<CommandDefinition> commandsStructure,
      final List<ConfigGrouping> configStructure,
      final bool confiotCapable}) = _$InboundProtocolImpl;

  factory _InboundProtocol.fromJson(Map<String, dynamic> json) =
      _$InboundProtocolImpl.fromJson;

  /// The protocol ID
  @override
  String get id;

  /// The name of the protocol
  @override
  String get name;

  /// Indicates the color assigned to the protocol
  @override
  @ColorConverter()
  Color get color;

  /// Indicates if the protocol is enabled and available for use, or disabled and not available for use.
  @override
  bool get isEnabled;

  /// Indicates the operation mode of the protocol.
  @override
  @OperationModeConverter()
  OperationMode get operationMode;

  /// [host] is the host or IP of the protocol. May or may not be provided depending of the protocol
  @override
  String? get host;

  /// [port] is the port of the protocol. May or may not be provided depending of the protocol
  ///
  /// Sometimes, this field marks 0 or null, when this happens, the port is not required to connect to the protocol.
  @override
  int? get port;

  /// [mqttTopic] is the host or IP of the MQTT protocol. May or may not be provided depending of
  /// the protocol
  @override
  String? get mqttTopic;

  /// Indicates if the protocol has support for commands sent via the protocol itself.
  @override
  bool? get hasNativeCommands;

  /// Indicates if the protocol has support for commands sent via SMS gateway.
  @override
  bool? get hasSmsCommands;

  /// Indicates if the protocol has support for command ACK, only valid for [hasNativeCommands] = true
  @override
  bool? get hasCommandsResult;

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates if the protocol is from Flespi or not
  @override
  bool? get isFlespi;

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates the Flespi Channel ID.
  @override
  int? get channelId;

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates the ID of the protocol in Flespi.
  @override
  String? get flespiId;

  /// Indicates the structure or required fields for the protocol use.
  @override
  List<CredentialField>? get requiredFields;

  /// Indicates if the devices only can be created through import
  @override
  bool? get isImported;

  /// Indicates the list of categories assigned to the protocol
  @override
  List<String>? get categoriesIds;

  /// Indicates if the protocol has support for Firmware Over The Air (FOTA)
  @override
  bool? get canFota;

  /// Indicates the list of models linked to the protocol
  @override
  List<Model>? get models;

  /// Indicates if the protocol has support for ACK through the protocol itself.
  /// [hasAck] is the [bool] value that indicates if the protocol has support for ACK.
  /// and [ackTopicFormat] is the [String] value that indicates the format of the topic to send the ACK.
  /// Currently only works for Layrz Link protocol.
  @override
  bool? get hasAck;

  /// [ackTopicFormat] is the format of the topic to send the ACK.
  @override
  String? get ackTopicFormat;

  /// [dynamicIcon] is the icon of the inbound protocol.
  /// This is the new schema of the icon
  @override
  Avatar? get dynamicIcon;

  /// [cycleId] is the ID of the cycle that the protocol belongs to.
  @override
  String? get cycleId;

  /// [cycle] is the cycle that the protocol belongs to.
  @override
  SimulationCycle? get cycle;

  /// [hasModbus] is the [bool] value that indicates if the protocol has support for Modbus.
  @override
  bool? get hasModbus;

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  @override
  List<String> get modbusPorts;

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  @override
  int? get usage;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  @override
  bool? get requiresFlespiToken;

  /// [flespiAcl] refers to the ACL for the token generation.
  @override
  List<FlespiAcl>? get flespiAcl;

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  @override
  WebhookStructure? get webhookStructure;

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  @override
  bool get requiresExternalAccount;

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  @override
  bool get requiresStructure;

  /// [commandsStructure] is the structure of the commands for the protocol.
  @override
  List<CommandDefinition> get commandsStructure;

  /// [configStructure] is the structure of the configuration for the protocol.
  @override
  List<ConfigGrouping> get configStructure;

  /// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
  @override
  bool get confiotCapable;

  /// Create a copy of InboundProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboundProtocolImplCopyWith<_$InboundProtocolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InboundProtocolInput _$InboundProtocolInputFromJson(Map<String, dynamic> json) {
  return _InboundProtocolInput.fromJson(json);
}

/// @nodoc
mixin _$InboundProtocolInput {
  /// [id] ID of the protocol entity. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// [id] ID of the protocol entity. This ID is unique.
  set id(String? value) => throw _privateConstructorUsedError;

  ///[name] Name of the protocol.
  String get name => throw _privateConstructorUsedError;

  ///[name] Name of the protocol.
  set name(String value) => throw _privateConstructorUsedError;

  /// [color] Indicates the color assigned to the protocol
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  /// [color] Indicates the color assigned to the protocol
  @ColorConverter()
  set color(Color value) => throw _privateConstructorUsedError;

  /// [isEnabled] Boolean that indicates if the protocol is enabled.
  bool get isEnabled => throw _privateConstructorUsedError;

  /// [isEnabled] Boolean that indicates if the protocol is enabled.
  set isEnabled(bool value) => throw _privateConstructorUsedError;

  /// [categoriesIds] ID of all categories assigned
  List<String> get categoriesIds => throw _privateConstructorUsedError;

  /// [categoriesIds] ID of all categories assigned
  set categoriesIds(List<String> value) => throw _privateConstructorUsedError;

  /// [operationMode] Indicates the operation mode of the protocol.
  @OperationModeConverter()
  OperationMode get operationMode => throw _privateConstructorUsedError;

  /// [operationMode] Indicates the operation mode of the protocol.
  @OperationModeConverter()
  set operationMode(OperationMode value) => throw _privateConstructorUsedError;

  /// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
  bool get hasNativeCommands => throw _privateConstructorUsedError;

  /// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
  set hasNativeCommands(bool value) => throw _privateConstructorUsedError;

  /// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
  bool get hasSmsCommands => throw _privateConstructorUsedError;

  /// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
  set hasSmsCommands(bool value) => throw _privateConstructorUsedError;

  /// [hasCommandsResult] Boolean that indicates if the protocol has commands.
  bool get hasCommandsResult => throw _privateConstructorUsedError;

  /// [hasCommandsResult] Boolean that indicates if the protocol has commands.
  set hasCommandsResult(bool value) => throw _privateConstructorUsedError;

  /// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
  int? get channelId => throw _privateConstructorUsedError;

  /// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
  set channelId(int? value) => throw _privateConstructorUsedError;

  /// [isFlespi] Boolean that indicates if the protocol is from Flespi.
  bool get isFlespi => throw _privateConstructorUsedError;

  /// [isFlespi] Boolean that indicates if the protocol is from Flespi.
  set isFlespi(bool value) => throw _privateConstructorUsedError;

  /// [flespiId] Flespi ID. Only used for Flespi protocols.
  String? get flespiId => throw _privateConstructorUsedError;

  /// [flespiId] Flespi ID. Only used for Flespi protocols.
  set flespiId(String? value) => throw _privateConstructorUsedError;

  /// [hasAck] Boolean that indicates if the protocol has ACK support.
  bool get hasAck => throw _privateConstructorUsedError;

  /// [hasAck] Boolean that indicates if the protocol has ACK support.
  set hasAck(bool value) => throw _privateConstructorUsedError;

  /// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
  String get ackTopicFormat => throw _privateConstructorUsedError;

  /// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
  set ackTopicFormat(String value) => throw _privateConstructorUsedError;

  /// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
  bool get isImported => throw _privateConstructorUsedError;

  /// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
  set isImported(bool value) => throw _privateConstructorUsedError;

  /// [requiredFields] Required configuration fields.
  List<CredentialFieldInput> get requiredFields =>
      throw _privateConstructorUsedError;

  /// [requiredFields] Required configuration fields.
  set requiredFields(List<CredentialFieldInput> value) =>
      throw _privateConstructorUsedError;

  /// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
  bool get canFota => throw _privateConstructorUsedError;

  /// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
  set canFota(bool value) => throw _privateConstructorUsedError;

  /// [host] is the host of the server, means the IP or domain (or subdomain)
  /// of the server to send or receive the information
  String? get host => throw _privateConstructorUsedError;

  /// [host] is the host of the server, means the IP or domain (or subdomain)
  /// of the server to send or receive the information
  set host(String? value) => throw _privateConstructorUsedError;

  /// [port] is the port of the server, means the port
  /// of the server to send or receive the information
  /// 0 means in API and backend services "ignore this field"
  int? get port => throw _privateConstructorUsedError;

  /// [port] is the port of the server, means the port
  /// of the server to send or receive the information
  /// 0 means in API and backend services "ignore this field"
  set port(int? value) => throw _privateConstructorUsedError;

  /// [mqttTopic] is the MQTT topic to send or receive the information
  String? get mqttTopic => throw _privateConstructorUsedError;

  /// [mqttTopic] is the MQTT topic to send or receive the information
  set mqttTopic(String? value) => throw _privateConstructorUsedError;

  /// [dynamicIcon] is the icon of the protocol.
  AvatarInput get dynamicIcon => throw _privateConstructorUsedError;

  /// [dynamicIcon] is the icon of the protocol.
  set dynamicIcon(AvatarInput value) => throw _privateConstructorUsedError;

  /// [cycleId] is the ID of the cycle to which the field belongs.
  String? get cycleId => throw _privateConstructorUsedError;

  /// [cycleId] is the ID of the cycle to which the field belongs.
  set cycleId(String? value) => throw _privateConstructorUsedError;

  /// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
  bool get hasModbus => throw _privateConstructorUsedError;

  /// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
  set hasModbus(bool value) => throw _privateConstructorUsedError;

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  List<String> get modbusPorts => throw _privateConstructorUsedError;

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  set modbusPorts(List<String> value) => throw _privateConstructorUsedError;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  bool get requiresFlespiToken => throw _privateConstructorUsedError;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  set requiresFlespiToken(bool value) => throw _privateConstructorUsedError;

  /// [flespiAcl] refers to the ACL for the token generation.
  List<FlespiAclInput> get flespiAcl => throw _privateConstructorUsedError;

  /// [flespiAcl] refers to the ACL for the token generation.
  set flespiAcl(List<FlespiAclInput> value) =>
      throw _privateConstructorUsedError;

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  WebhookStructureInput? get webhookStructure =>
      throw _privateConstructorUsedError;

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  set webhookStructure(WebhookStructureInput? value) =>
      throw _privateConstructorUsedError;

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  bool get requiresExternalAccount => throw _privateConstructorUsedError;

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  set requiresExternalAccount(bool value) => throw _privateConstructorUsedError;

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  bool get requiresStructure => throw _privateConstructorUsedError;

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  set requiresStructure(bool value) => throw _privateConstructorUsedError;

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

  /// Serializes this InboundProtocolInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboundProtocolInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundProtocolInputCopyWith<InboundProtocolInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundProtocolInputCopyWith<$Res> {
  factory $InboundProtocolInputCopyWith(InboundProtocolInput value,
          $Res Function(InboundProtocolInput) then) =
      _$InboundProtocolInputCopyWithImpl<$Res, InboundProtocolInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      List<String> categoriesIds,
      @OperationModeConverter() OperationMode operationMode,
      bool hasNativeCommands,
      bool hasSmsCommands,
      bool hasCommandsResult,
      int? channelId,
      bool isFlespi,
      String? flespiId,
      bool hasAck,
      String ackTopicFormat,
      bool isImported,
      List<CredentialFieldInput> requiredFields,
      bool canFota,
      String? host,
      int? port,
      String? mqttTopic,
      AvatarInput dynamicIcon,
      String? cycleId,
      bool hasModbus,
      List<String> modbusPorts,
      bool requiresFlespiToken,
      List<FlespiAclInput> flespiAcl,
      WebhookStructureInput? webhookStructure,
      bool requiresExternalAccount,
      bool requiresStructure,
      List<CommandDefinitionInput> commandsStructure,
      List<ConfigGroupingInput> configStructure,
      bool confiotCapable});

  $AvatarInputCopyWith<$Res> get dynamicIcon;
  $WebhookStructureInputCopyWith<$Res>? get webhookStructure;
}

/// @nodoc
class _$InboundProtocolInputCopyWithImpl<$Res,
        $Val extends InboundProtocolInput>
    implements $InboundProtocolInputCopyWith<$Res> {
  _$InboundProtocolInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboundProtocolInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? color = null,
    Object? isEnabled = null,
    Object? categoriesIds = null,
    Object? operationMode = null,
    Object? hasNativeCommands = null,
    Object? hasSmsCommands = null,
    Object? hasCommandsResult = null,
    Object? channelId = freezed,
    Object? isFlespi = null,
    Object? flespiId = freezed,
    Object? hasAck = null,
    Object? ackTopicFormat = null,
    Object? isImported = null,
    Object? requiredFields = null,
    Object? canFota = null,
    Object? host = freezed,
    Object? port = freezed,
    Object? mqttTopic = freezed,
    Object? dynamicIcon = null,
    Object? cycleId = freezed,
    Object? hasModbus = null,
    Object? modbusPorts = null,
    Object? requiresFlespiToken = null,
    Object? flespiAcl = null,
    Object? webhookStructure = freezed,
    Object? requiresExternalAccount = null,
    Object? requiresStructure = null,
    Object? commandsStructure = null,
    Object? configStructure = null,
    Object? confiotCapable = null,
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
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIds: null == categoriesIds
          ? _value.categoriesIds
          : categoriesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      operationMode: null == operationMode
          ? _value.operationMode
          : operationMode // ignore: cast_nullable_to_non_nullable
              as OperationMode,
      hasNativeCommands: null == hasNativeCommands
          ? _value.hasNativeCommands
          : hasNativeCommands // ignore: cast_nullable_to_non_nullable
              as bool,
      hasSmsCommands: null == hasSmsCommands
          ? _value.hasSmsCommands
          : hasSmsCommands // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCommandsResult: null == hasCommandsResult
          ? _value.hasCommandsResult
          : hasCommandsResult // ignore: cast_nullable_to_non_nullable
              as bool,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFlespi: null == isFlespi
          ? _value.isFlespi
          : isFlespi // ignore: cast_nullable_to_non_nullable
              as bool,
      flespiId: freezed == flespiId
          ? _value.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasAck: null == hasAck
          ? _value.hasAck
          : hasAck // ignore: cast_nullable_to_non_nullable
              as bool,
      ackTopicFormat: null == ackTopicFormat
          ? _value.ackTopicFormat
          : ackTopicFormat // ignore: cast_nullable_to_non_nullable
              as String,
      isImported: null == isImported
          ? _value.isImported
          : isImported // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredFields: null == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialFieldInput>,
      canFota: null == canFota
          ? _value.canFota
          : canFota // ignore: cast_nullable_to_non_nullable
              as bool,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      mqttTopic: freezed == mqttTopic
          ? _value.mqttTopic
          : mqttTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicIcon: null == dynamicIcon
          ? _value.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as AvatarInput,
      cycleId: freezed == cycleId
          ? _value.cycleId
          : cycleId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasModbus: null == hasModbus
          ? _value.hasModbus
          : hasModbus // ignore: cast_nullable_to_non_nullable
              as bool,
      modbusPorts: null == modbusPorts
          ? _value.modbusPorts
          : modbusPorts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiresFlespiToken: null == requiresFlespiToken
          ? _value.requiresFlespiToken
          : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
              as bool,
      flespiAcl: null == flespiAcl
          ? _value.flespiAcl
          : flespiAcl // ignore: cast_nullable_to_non_nullable
              as List<FlespiAclInput>,
      webhookStructure: freezed == webhookStructure
          ? _value.webhookStructure
          : webhookStructure // ignore: cast_nullable_to_non_nullable
              as WebhookStructureInput?,
      requiresExternalAccount: null == requiresExternalAccount
          ? _value.requiresExternalAccount
          : requiresExternalAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresStructure: null == requiresStructure
          ? _value.requiresStructure
          : requiresStructure // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }

  /// Create a copy of InboundProtocolInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res> get dynamicIcon {
    return $AvatarInputCopyWith<$Res>(_value.dynamicIcon, (value) {
      return _then(_value.copyWith(dynamicIcon: value) as $Val);
    });
  }

  /// Create a copy of InboundProtocolInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WebhookStructureInputCopyWith<$Res>? get webhookStructure {
    if (_value.webhookStructure == null) {
      return null;
    }

    return $WebhookStructureInputCopyWith<$Res>(_value.webhookStructure!,
        (value) {
      return _then(_value.copyWith(webhookStructure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboundProtocolInputImplCopyWith<$Res>
    implements $InboundProtocolInputCopyWith<$Res> {
  factory _$$InboundProtocolInputImplCopyWith(_$InboundProtocolInputImpl value,
          $Res Function(_$InboundProtocolInputImpl) then) =
      __$$InboundProtocolInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      List<String> categoriesIds,
      @OperationModeConverter() OperationMode operationMode,
      bool hasNativeCommands,
      bool hasSmsCommands,
      bool hasCommandsResult,
      int? channelId,
      bool isFlespi,
      String? flespiId,
      bool hasAck,
      String ackTopicFormat,
      bool isImported,
      List<CredentialFieldInput> requiredFields,
      bool canFota,
      String? host,
      int? port,
      String? mqttTopic,
      AvatarInput dynamicIcon,
      String? cycleId,
      bool hasModbus,
      List<String> modbusPorts,
      bool requiresFlespiToken,
      List<FlespiAclInput> flespiAcl,
      WebhookStructureInput? webhookStructure,
      bool requiresExternalAccount,
      bool requiresStructure,
      List<CommandDefinitionInput> commandsStructure,
      List<ConfigGroupingInput> configStructure,
      bool confiotCapable});

  @override
  $AvatarInputCopyWith<$Res> get dynamicIcon;
  @override
  $WebhookStructureInputCopyWith<$Res>? get webhookStructure;
}

/// @nodoc
class __$$InboundProtocolInputImplCopyWithImpl<$Res>
    extends _$InboundProtocolInputCopyWithImpl<$Res, _$InboundProtocolInputImpl>
    implements _$$InboundProtocolInputImplCopyWith<$Res> {
  __$$InboundProtocolInputImplCopyWithImpl(_$InboundProtocolInputImpl _value,
      $Res Function(_$InboundProtocolInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboundProtocolInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? color = null,
    Object? isEnabled = null,
    Object? categoriesIds = null,
    Object? operationMode = null,
    Object? hasNativeCommands = null,
    Object? hasSmsCommands = null,
    Object? hasCommandsResult = null,
    Object? channelId = freezed,
    Object? isFlespi = null,
    Object? flespiId = freezed,
    Object? hasAck = null,
    Object? ackTopicFormat = null,
    Object? isImported = null,
    Object? requiredFields = null,
    Object? canFota = null,
    Object? host = freezed,
    Object? port = freezed,
    Object? mqttTopic = freezed,
    Object? dynamicIcon = null,
    Object? cycleId = freezed,
    Object? hasModbus = null,
    Object? modbusPorts = null,
    Object? requiresFlespiToken = null,
    Object? flespiAcl = null,
    Object? webhookStructure = freezed,
    Object? requiresExternalAccount = null,
    Object? requiresStructure = null,
    Object? commandsStructure = null,
    Object? configStructure = null,
    Object? confiotCapable = null,
  }) {
    return _then(_$InboundProtocolInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIds: null == categoriesIds
          ? _value.categoriesIds
          : categoriesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      operationMode: null == operationMode
          ? _value.operationMode
          : operationMode // ignore: cast_nullable_to_non_nullable
              as OperationMode,
      hasNativeCommands: null == hasNativeCommands
          ? _value.hasNativeCommands
          : hasNativeCommands // ignore: cast_nullable_to_non_nullable
              as bool,
      hasSmsCommands: null == hasSmsCommands
          ? _value.hasSmsCommands
          : hasSmsCommands // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCommandsResult: null == hasCommandsResult
          ? _value.hasCommandsResult
          : hasCommandsResult // ignore: cast_nullable_to_non_nullable
              as bool,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFlespi: null == isFlespi
          ? _value.isFlespi
          : isFlespi // ignore: cast_nullable_to_non_nullable
              as bool,
      flespiId: freezed == flespiId
          ? _value.flespiId
          : flespiId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasAck: null == hasAck
          ? _value.hasAck
          : hasAck // ignore: cast_nullable_to_non_nullable
              as bool,
      ackTopicFormat: null == ackTopicFormat
          ? _value.ackTopicFormat
          : ackTopicFormat // ignore: cast_nullable_to_non_nullable
              as String,
      isImported: null == isImported
          ? _value.isImported
          : isImported // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredFields: null == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<CredentialFieldInput>,
      canFota: null == canFota
          ? _value.canFota
          : canFota // ignore: cast_nullable_to_non_nullable
              as bool,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
      mqttTopic: freezed == mqttTopic
          ? _value.mqttTopic
          : mqttTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicIcon: null == dynamicIcon
          ? _value.dynamicIcon
          : dynamicIcon // ignore: cast_nullable_to_non_nullable
              as AvatarInput,
      cycleId: freezed == cycleId
          ? _value.cycleId
          : cycleId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasModbus: null == hasModbus
          ? _value.hasModbus
          : hasModbus // ignore: cast_nullable_to_non_nullable
              as bool,
      modbusPorts: null == modbusPorts
          ? _value.modbusPorts
          : modbusPorts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiresFlespiToken: null == requiresFlespiToken
          ? _value.requiresFlespiToken
          : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
              as bool,
      flespiAcl: null == flespiAcl
          ? _value.flespiAcl
          : flespiAcl // ignore: cast_nullable_to_non_nullable
              as List<FlespiAclInput>,
      webhookStructure: freezed == webhookStructure
          ? _value.webhookStructure
          : webhookStructure // ignore: cast_nullable_to_non_nullable
              as WebhookStructureInput?,
      requiresExternalAccount: null == requiresExternalAccount
          ? _value.requiresExternalAccount
          : requiresExternalAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresStructure: null == requiresStructure
          ? _value.requiresStructure
          : requiresStructure // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboundProtocolInputImpl implements _InboundProtocolInput {
  _$InboundProtocolInputImpl(
      {this.id,
      this.name = '',
      @ColorConverter() this.color = kPrimaryColor,
      this.isEnabled = true,
      this.categoriesIds = const [],
      @OperationModeConverter() this.operationMode = OperationMode.realtime,
      this.hasNativeCommands = false,
      this.hasSmsCommands = false,
      this.hasCommandsResult = false,
      this.channelId,
      this.isFlespi = false,
      this.flespiId,
      this.hasAck = false,
      this.ackTopicFormat = '',
      this.isImported = false,
      this.requiredFields = const [],
      this.canFota = false,
      this.host,
      this.port,
      this.mqttTopic,
      required this.dynamicIcon,
      this.cycleId,
      this.hasModbus = false,
      this.modbusPorts = const [],
      this.requiresFlespiToken = false,
      this.flespiAcl = const [],
      this.webhookStructure,
      this.requiresExternalAccount = false,
      this.requiresStructure = false,
      this.commandsStructure = const [],
      this.configStructure = const [],
      this.confiotCapable = false});

  factory _$InboundProtocolInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboundProtocolInputImplFromJson(json);

  /// [id] ID of the protocol entity. This ID is unique.
  @override
  String? id;

  ///[name] Name of the protocol.
  @override
  @JsonKey()
  String name;

  /// [color] Indicates the color assigned to the protocol
  @override
  @JsonKey()
  @ColorConverter()
  Color color;

  /// [isEnabled] Boolean that indicates if the protocol is enabled.
  @override
  @JsonKey()
  bool isEnabled;

  /// [categoriesIds] ID of all categories assigned
  @override
  @JsonKey()
  List<String> categoriesIds;

  /// [operationMode] Indicates the operation mode of the protocol.
  @override
  @JsonKey()
  @OperationModeConverter()
  OperationMode operationMode;

  /// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
  @override
  @JsonKey()
  bool hasNativeCommands;

  /// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
  @override
  @JsonKey()
  bool hasSmsCommands;

  /// [hasCommandsResult] Boolean that indicates if the protocol has commands.
  @override
  @JsonKey()
  bool hasCommandsResult;

  /// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
  @override
  int? channelId;

  /// [isFlespi] Boolean that indicates if the protocol is from Flespi.
  @override
  @JsonKey()
  bool isFlespi;

  /// [flespiId] Flespi ID. Only used for Flespi protocols.
  @override
  String? flespiId;

  /// [hasAck] Boolean that indicates if the protocol has ACK support.
  @override
  @JsonKey()
  bool hasAck;

  /// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
  @override
  @JsonKey()
  String ackTopicFormat;

  /// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
  @override
  @JsonKey()
  bool isImported;

  /// [requiredFields] Required configuration fields.
  @override
  @JsonKey()
  List<CredentialFieldInput> requiredFields;

  /// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
  @override
  @JsonKey()
  bool canFota;

  /// [host] is the host of the server, means the IP or domain (or subdomain)
  /// of the server to send or receive the information
  @override
  String? host;

  /// [port] is the port of the server, means the port
  /// of the server to send or receive the information
  /// 0 means in API and backend services "ignore this field"
  @override
  int? port;

  /// [mqttTopic] is the MQTT topic to send or receive the information
  @override
  String? mqttTopic;

  /// [dynamicIcon] is the icon of the protocol.
  @override
  AvatarInput dynamicIcon;

  /// [cycleId] is the ID of the cycle to which the field belongs.
  @override
  String? cycleId;

  /// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
  @override
  @JsonKey()
  bool hasModbus;

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  @override
  @JsonKey()
  List<String> modbusPorts;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  @override
  @JsonKey()
  bool requiresFlespiToken;

  /// [flespiAcl] refers to the ACL for the token generation.
  @override
  @JsonKey()
  List<FlespiAclInput> flespiAcl;

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  @override
  WebhookStructureInput? webhookStructure;

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  @override
  @JsonKey()
  bool requiresExternalAccount;

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  @override
  @JsonKey()
  bool requiresStructure;

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

  @override
  String toString() {
    return 'InboundProtocolInput(id: $id, name: $name, color: $color, isEnabled: $isEnabled, categoriesIds: $categoriesIds, operationMode: $operationMode, hasNativeCommands: $hasNativeCommands, hasSmsCommands: $hasSmsCommands, hasCommandsResult: $hasCommandsResult, channelId: $channelId, isFlespi: $isFlespi, flespiId: $flespiId, hasAck: $hasAck, ackTopicFormat: $ackTopicFormat, isImported: $isImported, requiredFields: $requiredFields, canFota: $canFota, host: $host, port: $port, mqttTopic: $mqttTopic, dynamicIcon: $dynamicIcon, cycleId: $cycleId, hasModbus: $hasModbus, modbusPorts: $modbusPorts, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, webhookStructure: $webhookStructure, requiresExternalAccount: $requiresExternalAccount, requiresStructure: $requiresStructure, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable)';
  }

  /// Create a copy of InboundProtocolInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboundProtocolInputImplCopyWith<_$InboundProtocolInputImpl>
      get copyWith =>
          __$$InboundProtocolInputImplCopyWithImpl<_$InboundProtocolInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboundProtocolInputImplToJson(
      this,
    );
  }
}

abstract class _InboundProtocolInput implements InboundProtocolInput {
  factory _InboundProtocolInput(
      {String? id,
      String name,
      @ColorConverter() Color color,
      bool isEnabled,
      List<String> categoriesIds,
      @OperationModeConverter() OperationMode operationMode,
      bool hasNativeCommands,
      bool hasSmsCommands,
      bool hasCommandsResult,
      int? channelId,
      bool isFlespi,
      String? flespiId,
      bool hasAck,
      String ackTopicFormat,
      bool isImported,
      List<CredentialFieldInput> requiredFields,
      bool canFota,
      String? host,
      int? port,
      String? mqttTopic,
      required AvatarInput dynamicIcon,
      String? cycleId,
      bool hasModbus,
      List<String> modbusPorts,
      bool requiresFlespiToken,
      List<FlespiAclInput> flespiAcl,
      WebhookStructureInput? webhookStructure,
      bool requiresExternalAccount,
      bool requiresStructure,
      List<CommandDefinitionInput> commandsStructure,
      List<ConfigGroupingInput> configStructure,
      bool confiotCapable}) = _$InboundProtocolInputImpl;

  factory _InboundProtocolInput.fromJson(Map<String, dynamic> json) =
      _$InboundProtocolInputImpl.fromJson;

  /// [id] ID of the protocol entity. This ID is unique.
  @override
  String? get id;

  /// [id] ID of the protocol entity. This ID is unique.
  set id(String? value);

  ///[name] Name of the protocol.
  @override
  String get name;

  ///[name] Name of the protocol.
  set name(String value);

  /// [color] Indicates the color assigned to the protocol
  @override
  @ColorConverter()
  Color get color;

  /// [color] Indicates the color assigned to the protocol
  @ColorConverter()
  set color(Color value);

  /// [isEnabled] Boolean that indicates if the protocol is enabled.
  @override
  bool get isEnabled;

  /// [isEnabled] Boolean that indicates if the protocol is enabled.
  set isEnabled(bool value);

  /// [categoriesIds] ID of all categories assigned
  @override
  List<String> get categoriesIds;

  /// [categoriesIds] ID of all categories assigned
  set categoriesIds(List<String> value);

  /// [operationMode] Indicates the operation mode of the protocol.
  @override
  @OperationModeConverter()
  OperationMode get operationMode;

  /// [operationMode] Indicates the operation mode of the protocol.
  @OperationModeConverter()
  set operationMode(OperationMode value);

  /// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
  @override
  bool get hasNativeCommands;

  /// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
  set hasNativeCommands(bool value);

  /// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
  @override
  bool get hasSmsCommands;

  /// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
  set hasSmsCommands(bool value);

  /// [hasCommandsResult] Boolean that indicates if the protocol has commands.
  @override
  bool get hasCommandsResult;

  /// [hasCommandsResult] Boolean that indicates if the protocol has commands.
  set hasCommandsResult(bool value);

  /// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
  @override
  int? get channelId;

  /// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
  set channelId(int? value);

  /// [isFlespi] Boolean that indicates if the protocol is from Flespi.
  @override
  bool get isFlespi;

  /// [isFlespi] Boolean that indicates if the protocol is from Flespi.
  set isFlespi(bool value);

  /// [flespiId] Flespi ID. Only used for Flespi protocols.
  @override
  String? get flespiId;

  /// [flespiId] Flespi ID. Only used for Flespi protocols.
  set flespiId(String? value);

  /// [hasAck] Boolean that indicates if the protocol has ACK support.
  @override
  bool get hasAck;

  /// [hasAck] Boolean that indicates if the protocol has ACK support.
  set hasAck(bool value);

  /// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
  @override
  String get ackTopicFormat;

  /// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
  set ackTopicFormat(String value);

  /// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
  @override
  bool get isImported;

  /// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
  set isImported(bool value);

  /// [requiredFields] Required configuration fields.
  @override
  List<CredentialFieldInput> get requiredFields;

  /// [requiredFields] Required configuration fields.
  set requiredFields(List<CredentialFieldInput> value);

  /// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
  @override
  bool get canFota;

  /// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
  set canFota(bool value);

  /// [host] is the host of the server, means the IP or domain (or subdomain)
  /// of the server to send or receive the information
  @override
  String? get host;

  /// [host] is the host of the server, means the IP or domain (or subdomain)
  /// of the server to send or receive the information
  set host(String? value);

  /// [port] is the port of the server, means the port
  /// of the server to send or receive the information
  /// 0 means in API and backend services "ignore this field"
  @override
  int? get port;

  /// [port] is the port of the server, means the port
  /// of the server to send or receive the information
  /// 0 means in API and backend services "ignore this field"
  set port(int? value);

  /// [mqttTopic] is the MQTT topic to send or receive the information
  @override
  String? get mqttTopic;

  /// [mqttTopic] is the MQTT topic to send or receive the information
  set mqttTopic(String? value);

  /// [dynamicIcon] is the icon of the protocol.
  @override
  AvatarInput get dynamicIcon;

  /// [dynamicIcon] is the icon of the protocol.
  set dynamicIcon(AvatarInput value);

  /// [cycleId] is the ID of the cycle to which the field belongs.
  @override
  String? get cycleId;

  /// [cycleId] is the ID of the cycle to which the field belongs.
  set cycleId(String? value);

  /// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
  @override
  bool get hasModbus;

  /// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
  set hasModbus(bool value);

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  @override
  List<String> get modbusPorts;

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  set modbusPorts(List<String> value);

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  @override
  bool get requiresFlespiToken;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  set requiresFlespiToken(bool value);

  /// [flespiAcl] refers to the ACL for the token generation.
  @override
  List<FlespiAclInput> get flespiAcl;

  /// [flespiAcl] refers to the ACL for the token generation.
  set flespiAcl(List<FlespiAclInput> value);

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  @override
  WebhookStructureInput? get webhookStructure;

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  set webhookStructure(WebhookStructureInput? value);

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  @override
  bool get requiresExternalAccount;

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  set requiresExternalAccount(bool value);

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  @override
  bool get requiresStructure;

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  set requiresStructure(bool value);

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

  /// Create a copy of InboundProtocolInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboundProtocolInputImplCopyWith<_$InboundProtocolInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InboundService _$InboundServiceFromJson(Map<String, dynamic> json) {
  return _InboundService.fromJson(json);
}

/// @nodoc
mixin _$InboundService {
  /// IS the ID of the entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// Is the Assigned service name, cannot be translated for other languages.
  String get name => throw _privateConstructorUsedError;

  /// Is the Credential object, check the documentation for more information.
  Map<String, dynamic>? get credentials => throw _privateConstructorUsedError;

  /// Is the ID of the External Account.
  String? get externalAccountId => throw _privateConstructorUsedError;

  /// Is the update time of the service.
  @DurationOrNullConverter()
  Duration? get updateTime => throw _privateConstructorUsedError;

  /// Is the Protocol entity.
  InboundProtocol? get protocol => throw _privateConstructorUsedError;

  /// Is the Protocol ID.
  String? get protocolId => throw _privateConstructorUsedError;

  /// Is the Current transmission status.
  bool? get isEnabled => throw _privateConstructorUsedError;

  /// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
  String? get token => throw _privateConstructorUsedError;

  /// Is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  InboundStructure? get structure => throw _privateConstructorUsedError;

  /// A list of custom access permissions.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  WebhookStructure? get webhookStructure => throw _privateConstructorUsedError;

  /// Serializes this InboundService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboundService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundServiceCopyWith<InboundService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundServiceCopyWith<$Res> {
  factory $InboundServiceCopyWith(
          InboundService value, $Res Function(InboundService) then) =
      _$InboundServiceCopyWithImpl<$Res, InboundService>;
  @useResult
  $Res call(
      {String id,
      String name,
      Map<String, dynamic>? credentials,
      String? externalAccountId,
      @DurationOrNullConverter() Duration? updateTime,
      InboundProtocol? protocol,
      String? protocolId,
      bool? isEnabled,
      String? token,
      InboundStructure? structure,
      List<Access>? access,
      WebhookStructure? webhookStructure});

  $InboundProtocolCopyWith<$Res>? get protocol;
  $InboundStructureCopyWith<$Res>? get structure;
  $WebhookStructureCopyWith<$Res>? get webhookStructure;
}

/// @nodoc
class _$InboundServiceCopyWithImpl<$Res, $Val extends InboundService>
    implements $InboundServiceCopyWith<$Res> {
  _$InboundServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboundService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? credentials = freezed,
    Object? externalAccountId = freezed,
    Object? updateTime = freezed,
    Object? protocol = freezed,
    Object? protocolId = freezed,
    Object? isEnabled = freezed,
    Object? token = freezed,
    Object? structure = freezed,
    Object? access = freezed,
    Object? webhookStructure = freezed,
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
      credentials: freezed == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      updateTime: freezed == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      structure: freezed == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as InboundStructure?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      webhookStructure: freezed == webhookStructure
          ? _value.webhookStructure
          : webhookStructure // ignore: cast_nullable_to_non_nullable
              as WebhookStructure?,
    ) as $Val);
  }

  /// Create a copy of InboundService
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

  /// Create a copy of InboundService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundStructureCopyWith<$Res>? get structure {
    if (_value.structure == null) {
      return null;
    }

    return $InboundStructureCopyWith<$Res>(_value.structure!, (value) {
      return _then(_value.copyWith(structure: value) as $Val);
    });
  }

  /// Create a copy of InboundService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WebhookStructureCopyWith<$Res>? get webhookStructure {
    if (_value.webhookStructure == null) {
      return null;
    }

    return $WebhookStructureCopyWith<$Res>(_value.webhookStructure!, (value) {
      return _then(_value.copyWith(webhookStructure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboundServiceImplCopyWith<$Res>
    implements $InboundServiceCopyWith<$Res> {
  factory _$$InboundServiceImplCopyWith(_$InboundServiceImpl value,
          $Res Function(_$InboundServiceImpl) then) =
      __$$InboundServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Map<String, dynamic>? credentials,
      String? externalAccountId,
      @DurationOrNullConverter() Duration? updateTime,
      InboundProtocol? protocol,
      String? protocolId,
      bool? isEnabled,
      String? token,
      InboundStructure? structure,
      List<Access>? access,
      WebhookStructure? webhookStructure});

  @override
  $InboundProtocolCopyWith<$Res>? get protocol;
  @override
  $InboundStructureCopyWith<$Res>? get structure;
  @override
  $WebhookStructureCopyWith<$Res>? get webhookStructure;
}

/// @nodoc
class __$$InboundServiceImplCopyWithImpl<$Res>
    extends _$InboundServiceCopyWithImpl<$Res, _$InboundServiceImpl>
    implements _$$InboundServiceImplCopyWith<$Res> {
  __$$InboundServiceImplCopyWithImpl(
      _$InboundServiceImpl _value, $Res Function(_$InboundServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboundService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? credentials = freezed,
    Object? externalAccountId = freezed,
    Object? updateTime = freezed,
    Object? protocol = freezed,
    Object? protocolId = freezed,
    Object? isEnabled = freezed,
    Object? token = freezed,
    Object? structure = freezed,
    Object? access = freezed,
    Object? webhookStructure = freezed,
  }) {
    return _then(_$InboundServiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      credentials: freezed == credentials
          ? _value._credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      updateTime: freezed == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as InboundProtocol?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      structure: freezed == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as InboundStructure?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      webhookStructure: freezed == webhookStructure
          ? _value.webhookStructure
          : webhookStructure // ignore: cast_nullable_to_non_nullable
              as WebhookStructure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboundServiceImpl implements _InboundService {
  const _$InboundServiceImpl(
      {required this.id,
      required this.name,
      final Map<String, dynamic>? credentials,
      this.externalAccountId,
      @DurationOrNullConverter() this.updateTime,
      this.protocol,
      this.protocolId,
      this.isEnabled,
      this.token,
      this.structure,
      final List<Access>? access,
      this.webhookStructure})
      : _credentials = credentials,
        _access = access;

  factory _$InboundServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboundServiceImplFromJson(json);

  /// IS the ID of the entity. This ID is unique.
  @override
  final String id;

  /// Is the Assigned service name, cannot be translated for other languages.
  @override
  final String name;

  /// Is the Credential object, check the documentation for more information.
  final Map<String, dynamic>? _credentials;

  /// Is the Credential object, check the documentation for more information.
  @override
  Map<String, dynamic>? get credentials {
    final value = _credentials;
    if (value == null) return null;
    if (_credentials is EqualUnmodifiableMapView) return _credentials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Is the ID of the External Account.
  @override
  final String? externalAccountId;

  /// Is the update time of the service.
  @override
  @DurationOrNullConverter()
  final Duration? updateTime;

  /// Is the Protocol entity.
  @override
  final InboundProtocol? protocol;

  /// Is the Protocol ID.
  @override
  final String? protocolId;

  /// Is the Current transmission status.
  @override
  final bool? isEnabled;

  /// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
  @override
  final String? token;

  /// Is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  @override
  final InboundStructure? structure;

  /// A list of custom access permissions.
  final List<Access>? _access;

  /// A list of custom access permissions.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  @override
  final WebhookStructure? webhookStructure;

  @override
  String toString() {
    return 'InboundService(id: $id, name: $name, credentials: $credentials, externalAccountId: $externalAccountId, updateTime: $updateTime, protocol: $protocol, protocolId: $protocolId, isEnabled: $isEnabled, token: $token, structure: $structure, access: $access, webhookStructure: $webhookStructure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboundServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._credentials, _credentials) &&
            (identical(other.externalAccountId, externalAccountId) ||
                other.externalAccountId == externalAccountId) &&
            (identical(other.updateTime, updateTime) ||
                other.updateTime == updateTime) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.structure, structure) ||
                other.structure == structure) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            (identical(other.webhookStructure, webhookStructure) ||
                other.webhookStructure == webhookStructure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_credentials),
      externalAccountId,
      updateTime,
      protocol,
      protocolId,
      isEnabled,
      token,
      structure,
      const DeepCollectionEquality().hash(_access),
      webhookStructure);

  /// Create a copy of InboundService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboundServiceImplCopyWith<_$InboundServiceImpl> get copyWith =>
      __$$InboundServiceImplCopyWithImpl<_$InboundServiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboundServiceImplToJson(
      this,
    );
  }
}

abstract class _InboundService implements InboundService {
  const factory _InboundService(
      {required final String id,
      required final String name,
      final Map<String, dynamic>? credentials,
      final String? externalAccountId,
      @DurationOrNullConverter() final Duration? updateTime,
      final InboundProtocol? protocol,
      final String? protocolId,
      final bool? isEnabled,
      final String? token,
      final InboundStructure? structure,
      final List<Access>? access,
      final WebhookStructure? webhookStructure}) = _$InboundServiceImpl;

  factory _InboundService.fromJson(Map<String, dynamic> json) =
      _$InboundServiceImpl.fromJson;

  /// IS the ID of the entity. This ID is unique.
  @override
  String get id;

  /// Is the Assigned service name, cannot be translated for other languages.
  @override
  String get name;

  /// Is the Credential object, check the documentation for more information.
  @override
  Map<String, dynamic>? get credentials;

  /// Is the ID of the External Account.
  @override
  String? get externalAccountId;

  /// Is the update time of the service.
  @override
  @DurationOrNullConverter()
  Duration? get updateTime;

  /// Is the Protocol entity.
  @override
  InboundProtocol? get protocol;

  /// Is the Protocol ID.
  @override
  String? get protocolId;

  /// Is the Current transmission status.
  @override
  bool? get isEnabled;

  /// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
  @override
  String? get token;

  /// Is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  @override
  InboundStructure? get structure;

  /// A list of custom access permissions.
  @override
  List<Access>? get access;

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  @override
  WebhookStructure? get webhookStructure;

  /// Create a copy of InboundService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboundServiceImplCopyWith<_$InboundServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InboundServiceInput _$InboundServiceInputFromJson(Map<String, dynamic> json) {
  return _InboundServiceInput.fromJson(json);
}

/// @nodoc
mixin _$InboundServiceInput {
  /// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
  String? get id => throw _privateConstructorUsedError;

  /// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [name] is the Assigned service name, cannot be translated for other languages.
  String get name => throw _privateConstructorUsedError;

  /// [name] is the Assigned service name, cannot be translated for other languages.
  set name(String value) => throw _privateConstructorUsedError;

  /// [credentials] is the Credential object, check the documentation for more information.
  Map<String, dynamic> get credentials => throw _privateConstructorUsedError;

  /// [credentials] is the Credential object, check the documentation for more information.
  set credentials(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;

  /// [externalAccountId] is the ID of the External Account.
  String? get externalAccountId => throw _privateConstructorUsedError;

  /// [externalAccountId] is the ID of the External Account.
  set externalAccountId(String? value) => throw _privateConstructorUsedError;

  /// [protocolId] is the ID of the Protocol.
  String? get protocolId => throw _privateConstructorUsedError;

  /// [protocolId] is the ID of the Protocol.
  set protocolId(String? value) => throw _privateConstructorUsedError;

  /// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  InboundStructureInput get structure => throw _privateConstructorUsedError;

  /// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  set structure(InboundStructureInput value) =>
      throw _privateConstructorUsedError;

  /// Serializes this InboundServiceInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboundServiceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundServiceInputCopyWith<InboundServiceInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundServiceInputCopyWith<$Res> {
  factory $InboundServiceInputCopyWith(
          InboundServiceInput value, $Res Function(InboundServiceInput) then) =
      _$InboundServiceInputCopyWithImpl<$Res, InboundServiceInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      Map<String, dynamic> credentials,
      String? externalAccountId,
      String? protocolId,
      InboundStructureInput structure});

  $InboundStructureInputCopyWith<$Res> get structure;
}

/// @nodoc
class _$InboundServiceInputCopyWithImpl<$Res, $Val extends InboundServiceInput>
    implements $InboundServiceInputCopyWith<$Res> {
  _$InboundServiceInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboundServiceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? credentials = null,
    Object? externalAccountId = freezed,
    Object? protocolId = freezed,
    Object? structure = null,
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
      credentials: null == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      structure: null == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as InboundStructureInput,
    ) as $Val);
  }

  /// Create a copy of InboundServiceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboundStructureInputCopyWith<$Res> get structure {
    return $InboundStructureInputCopyWith<$Res>(_value.structure, (value) {
      return _then(_value.copyWith(structure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboundServiceInputImplCopyWith<$Res>
    implements $InboundServiceInputCopyWith<$Res> {
  factory _$$InboundServiceInputImplCopyWith(_$InboundServiceInputImpl value,
          $Res Function(_$InboundServiceInputImpl) then) =
      __$$InboundServiceInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      Map<String, dynamic> credentials,
      String? externalAccountId,
      String? protocolId,
      InboundStructureInput structure});

  @override
  $InboundStructureInputCopyWith<$Res> get structure;
}

/// @nodoc
class __$$InboundServiceInputImplCopyWithImpl<$Res>
    extends _$InboundServiceInputCopyWithImpl<$Res, _$InboundServiceInputImpl>
    implements _$$InboundServiceInputImplCopyWith<$Res> {
  __$$InboundServiceInputImplCopyWithImpl(_$InboundServiceInputImpl _value,
      $Res Function(_$InboundServiceInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboundServiceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? credentials = null,
    Object? externalAccountId = freezed,
    Object? protocolId = freezed,
    Object? structure = null,
  }) {
    return _then(_$InboundServiceInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      credentials: null == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocolId: freezed == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as String?,
      structure: null == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as InboundStructureInput,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboundServiceInputImpl implements _InboundServiceInput {
  _$InboundServiceInputImpl(
      {this.id,
      this.name = '',
      this.credentials = const {},
      this.externalAccountId,
      this.protocolId,
      required this.structure});

  factory _$InboundServiceInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboundServiceInputImplFromJson(json);

  /// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
  @override
  String? id;

  /// [name] is the Assigned service name, cannot be translated for other languages.
  @override
  @JsonKey()
  String name;

  /// [credentials] is the Credential object, check the documentation for more information.
  @override
  @JsonKey()
  Map<String, dynamic> credentials;

  /// [externalAccountId] is the ID of the External Account.
  @override
  String? externalAccountId;

  /// [protocolId] is the ID of the Protocol.
  @override
  String? protocolId;

  /// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  @override
  InboundStructureInput structure;

  @override
  String toString() {
    return 'InboundServiceInput(id: $id, name: $name, credentials: $credentials, externalAccountId: $externalAccountId, protocolId: $protocolId, structure: $structure)';
  }

  /// Create a copy of InboundServiceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboundServiceInputImplCopyWith<_$InboundServiceInputImpl> get copyWith =>
      __$$InboundServiceInputImplCopyWithImpl<_$InboundServiceInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboundServiceInputImplToJson(
      this,
    );
  }
}

abstract class _InboundServiceInput implements InboundServiceInput {
  factory _InboundServiceInput(
      {String? id,
      String name,
      Map<String, dynamic> credentials,
      String? externalAccountId,
      String? protocolId,
      required InboundStructureInput structure}) = _$InboundServiceInputImpl;

  factory _InboundServiceInput.fromJson(Map<String, dynamic> json) =
      _$InboundServiceInputImpl.fromJson;

  /// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
  @override
  String? get id;

  /// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
  set id(String? value);

  /// [name] is the Assigned service name, cannot be translated for other languages.
  @override
  String get name;

  /// [name] is the Assigned service name, cannot be translated for other languages.
  set name(String value);

  /// [credentials] is the Credential object, check the documentation for more information.
  @override
  Map<String, dynamic> get credentials;

  /// [credentials] is the Credential object, check the documentation for more information.
  set credentials(Map<String, dynamic> value);

  /// [externalAccountId] is the ID of the External Account.
  @override
  String? get externalAccountId;

  /// [externalAccountId] is the ID of the External Account.
  set externalAccountId(String? value);

  /// [protocolId] is the ID of the Protocol.
  @override
  String? get protocolId;

  /// [protocolId] is the ID of the Protocol.
  set protocolId(String? value);

  /// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  @override
  InboundStructureInput get structure;

  /// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  set structure(InboundStructureInput value);

  /// Create a copy of InboundServiceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboundServiceInputImplCopyWith<_$InboundServiceInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConfigGrouping _$ConfigGroupingFromJson(Map<String, dynamic> json) {
  return _ConfigGrouping.fromJson(json);
}

/// @nodoc
mixin _$ConfigGrouping {
  /// [name] is the name of the grouping.
  /// This is the translation key.
  String get name => throw _privateConstructorUsedError;

  /// [kind] is the kind of the grouping.
  @ConfigKindConverter()
  ConfigKind get kind => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the grouping, when the translation is not available.
  /// This is the translation key.
  String? get description => throw _privateConstructorUsedError;

  /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
  bool? get setupCapable => throw _privateConstructorUsedError;

  /// [items] is the list of items of the grouping.
  List<ConfigDefinition> get items => throw _privateConstructorUsedError;

  /// Serializes this ConfigGrouping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigGrouping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigGroupingCopyWith<ConfigGrouping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigGroupingCopyWith<$Res> {
  factory $ConfigGroupingCopyWith(
          ConfigGrouping value, $Res Function(ConfigGrouping) then) =
      _$ConfigGroupingCopyWithImpl<$Res, ConfigGrouping>;
  @useResult
  $Res call(
      {String name,
      @ConfigKindConverter() ConfigKind kind,
      String? description,
      bool? setupCapable,
      List<ConfigDefinition> items});
}

/// @nodoc
class _$ConfigGroupingCopyWithImpl<$Res, $Val extends ConfigGrouping>
    implements $ConfigGroupingCopyWith<$Res> {
  _$ConfigGroupingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigGrouping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kind = null,
    Object? description = freezed,
    Object? setupCapable = freezed,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConfigKind,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      setupCapable: freezed == setupCapable
          ? _value.setupCapable
          : setupCapable // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConfigDefinition>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigGroupingImplCopyWith<$Res>
    implements $ConfigGroupingCopyWith<$Res> {
  factory _$$ConfigGroupingImplCopyWith(_$ConfigGroupingImpl value,
          $Res Function(_$ConfigGroupingImpl) then) =
      __$$ConfigGroupingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @ConfigKindConverter() ConfigKind kind,
      String? description,
      bool? setupCapable,
      List<ConfigDefinition> items});
}

/// @nodoc
class __$$ConfigGroupingImplCopyWithImpl<$Res>
    extends _$ConfigGroupingCopyWithImpl<$Res, _$ConfigGroupingImpl>
    implements _$$ConfigGroupingImplCopyWith<$Res> {
  __$$ConfigGroupingImplCopyWithImpl(
      _$ConfigGroupingImpl _value, $Res Function(_$ConfigGroupingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigGrouping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kind = null,
    Object? description = freezed,
    Object? setupCapable = freezed,
    Object? items = null,
  }) {
    return _then(_$ConfigGroupingImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConfigKind,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      setupCapable: freezed == setupCapable
          ? _value.setupCapable
          : setupCapable // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConfigDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigGroupingImpl implements _ConfigGrouping {
  const _$ConfigGroupingImpl(
      {required this.name,
      @ConfigKindConverter() required this.kind,
      this.description,
      this.setupCapable,
      final List<ConfigDefinition> items = const []})
      : _items = items;

  factory _$ConfigGroupingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigGroupingImplFromJson(json);

  /// [name] is the name of the grouping.
  /// This is the translation key.
  @override
  final String name;

  /// [kind] is the kind of the grouping.
  @override
  @ConfigKindConverter()
  final ConfigKind kind;

  /// [description] is the fallback name of the grouping, when the translation is not available.
  /// This is the translation key.
  @override
  final String? description;

  /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
  @override
  final bool? setupCapable;

  /// [items] is the list of items of the grouping.
  final List<ConfigDefinition> _items;

  /// [items] is the list of items of the grouping.
  @override
  @JsonKey()
  List<ConfigDefinition> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ConfigGrouping(name: $name, kind: $kind, description: $description, setupCapable: $setupCapable, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigGroupingImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.setupCapable, setupCapable) ||
                other.setupCapable == setupCapable) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, kind, description,
      setupCapable, const DeepCollectionEquality().hash(_items));

  /// Create a copy of ConfigGrouping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigGroupingImplCopyWith<_$ConfigGroupingImpl> get copyWith =>
      __$$ConfigGroupingImplCopyWithImpl<_$ConfigGroupingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigGroupingImplToJson(
      this,
    );
  }
}

abstract class _ConfigGrouping implements ConfigGrouping {
  const factory _ConfigGrouping(
      {required final String name,
      @ConfigKindConverter() required final ConfigKind kind,
      final String? description,
      final bool? setupCapable,
      final List<ConfigDefinition> items}) = _$ConfigGroupingImpl;

  factory _ConfigGrouping.fromJson(Map<String, dynamic> json) =
      _$ConfigGroupingImpl.fromJson;

  /// [name] is the name of the grouping.
  /// This is the translation key.
  @override
  String get name;

  /// [kind] is the kind of the grouping.
  @override
  @ConfigKindConverter()
  ConfigKind get kind;

  /// [description] is the fallback name of the grouping, when the translation is not available.
  /// This is the translation key.
  @override
  String? get description;

  /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
  @override
  bool? get setupCapable;

  /// [items] is the list of items of the grouping.
  @override
  List<ConfigDefinition> get items;

  /// Create a copy of ConfigGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigGroupingImplCopyWith<_$ConfigGroupingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConfigDefinition _$ConfigDefinitionFromJson(Map<String, dynamic> json) {
  return _ConfigDefinition.fromJson(json);
}

/// @nodoc
mixin _$ConfigDefinition {
  /// [sources] is the list of sources that the command can be executed.
  @ConfigSourceConverter()
  List<ConfigSource>? get sources => throw _privateConstructorUsedError;

  /// [parameter] is the name of the parameter, this is also the translation key.
  String get parameter => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  String? get description => throw _privateConstructorUsedError;

  /// [dataType] is the data type of the parameter.
  @ConfigPayloadDataTypeConverter()
  ConfigPayloadDataType? get dataType => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  num? get minValue => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  num? get maxValue => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  int? get minLength => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  int? get maxLength => throw _privateConstructorUsedError;

  /// [choices] is the list of choices of the parameter.
  /// Only for [ConfigPayloadDataType.choice]
  List<String>? get choices => throw _privateConstructorUsedError;

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  RegExp? get regexPattern => throw _privateConstructorUsedError;

  /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
  bool? get setupCapable => throw _privateConstructorUsedError;

  /// Serializes this ConfigDefinition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigDefinitionCopyWith<ConfigDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigDefinitionCopyWith<$Res> {
  factory $ConfigDefinitionCopyWith(
          ConfigDefinition value, $Res Function(ConfigDefinition) then) =
      _$ConfigDefinitionCopyWithImpl<$Res, ConfigDefinition>;
  @useResult
  $Res call(
      {@ConfigSourceConverter() List<ConfigSource>? sources,
      String parameter,
      String? description,
      @ConfigPayloadDataTypeConverter() ConfigPayloadDataType? dataType,
      num? minValue,
      num? maxValue,
      int? minLength,
      int? maxLength,
      List<String>? choices,
      @RegExpOrNullConverter() RegExp? regexPattern,
      bool? setupCapable});
}

/// @nodoc
class _$ConfigDefinitionCopyWithImpl<$Res, $Val extends ConfigDefinition>
    implements $ConfigDefinitionCopyWith<$Res> {
  _$ConfigDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sources = freezed,
    Object? parameter = null,
    Object? description = freezed,
    Object? dataType = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? choices = freezed,
    Object? regexPattern = freezed,
    Object? setupCapable = freezed,
  }) {
    return _then(_value.copyWith(
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<ConfigSource>?,
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as ConfigPayloadDataType?,
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
      setupCapable: freezed == setupCapable
          ? _value.setupCapable
          : setupCapable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigDefinitionImplCopyWith<$Res>
    implements $ConfigDefinitionCopyWith<$Res> {
  factory _$$ConfigDefinitionImplCopyWith(_$ConfigDefinitionImpl value,
          $Res Function(_$ConfigDefinitionImpl) then) =
      __$$ConfigDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConfigSourceConverter() List<ConfigSource>? sources,
      String parameter,
      String? description,
      @ConfigPayloadDataTypeConverter() ConfigPayloadDataType? dataType,
      num? minValue,
      num? maxValue,
      int? minLength,
      int? maxLength,
      List<String>? choices,
      @RegExpOrNullConverter() RegExp? regexPattern,
      bool? setupCapable});
}

/// @nodoc
class __$$ConfigDefinitionImplCopyWithImpl<$Res>
    extends _$ConfigDefinitionCopyWithImpl<$Res, _$ConfigDefinitionImpl>
    implements _$$ConfigDefinitionImplCopyWith<$Res> {
  __$$ConfigDefinitionImplCopyWithImpl(_$ConfigDefinitionImpl _value,
      $Res Function(_$ConfigDefinitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sources = freezed,
    Object? parameter = null,
    Object? description = freezed,
    Object? dataType = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? choices = freezed,
    Object? regexPattern = freezed,
    Object? setupCapable = freezed,
  }) {
    return _then(_$ConfigDefinitionImpl(
      sources: freezed == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<ConfigSource>?,
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as ConfigPayloadDataType?,
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
      setupCapable: freezed == setupCapable
          ? _value.setupCapable
          : setupCapable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigDefinitionImpl implements _ConfigDefinition {
  const _$ConfigDefinitionImpl(
      {@ConfigSourceConverter() final List<ConfigSource>? sources,
      required this.parameter,
      this.description,
      @ConfigPayloadDataTypeConverter() this.dataType,
      this.minValue,
      this.maxValue,
      this.minLength,
      this.maxLength,
      final List<String>? choices,
      @RegExpOrNullConverter() this.regexPattern,
      this.setupCapable})
      : _sources = sources,
        _choices = choices;

  factory _$ConfigDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigDefinitionImplFromJson(json);

  /// [sources] is the list of sources that the command can be executed.
  final List<ConfigSource>? _sources;

  /// [sources] is the list of sources that the command can be executed.
  @override
  @ConfigSourceConverter()
  List<ConfigSource>? get sources {
    final value = _sources;
    if (value == null) return null;
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [parameter] is the name of the parameter, this is also the translation key.
  @override
  final String parameter;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  @override
  final String? description;

  /// [dataType] is the data type of the parameter.
  @override
  @ConfigPayloadDataTypeConverter()
  final ConfigPayloadDataType? dataType;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  @override
  final num? minValue;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  @override
  final num? maxValue;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  @override
  final int? minLength;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  @override
  final int? maxLength;

  /// [choices] is the list of choices of the parameter.
  /// Only for [ConfigPayloadDataType.choice]
  final List<String>? _choices;

  /// [choices] is the list of choices of the parameter.
  /// Only for [ConfigPayloadDataType.choice]
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

  /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
  @override
  final bool? setupCapable;

  @override
  String toString() {
    return 'ConfigDefinition(sources: $sources, parameter: $parameter, description: $description, dataType: $dataType, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, setupCapable: $setupCapable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigDefinitionImpl &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            (identical(other.parameter, parameter) ||
                other.parameter == parameter) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
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
            (identical(other.setupCapable, setupCapable) ||
                other.setupCapable == setupCapable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sources),
      parameter,
      description,
      dataType,
      minValue,
      maxValue,
      minLength,
      maxLength,
      const DeepCollectionEquality().hash(_choices),
      regexPattern,
      setupCapable);

  /// Create a copy of ConfigDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigDefinitionImplCopyWith<_$ConfigDefinitionImpl> get copyWith =>
      __$$ConfigDefinitionImplCopyWithImpl<_$ConfigDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigDefinitionImplToJson(
      this,
    );
  }
}

abstract class _ConfigDefinition implements ConfigDefinition {
  const factory _ConfigDefinition(
      {@ConfigSourceConverter() final List<ConfigSource>? sources,
      required final String parameter,
      final String? description,
      @ConfigPayloadDataTypeConverter() final ConfigPayloadDataType? dataType,
      final num? minValue,
      final num? maxValue,
      final int? minLength,
      final int? maxLength,
      final List<String>? choices,
      @RegExpOrNullConverter() final RegExp? regexPattern,
      final bool? setupCapable}) = _$ConfigDefinitionImpl;

  factory _ConfigDefinition.fromJson(Map<String, dynamic> json) =
      _$ConfigDefinitionImpl.fromJson;

  /// [sources] is the list of sources that the command can be executed.
  @override
  @ConfigSourceConverter()
  List<ConfigSource>? get sources;

  /// [parameter] is the name of the parameter, this is also the translation key.
  @override
  String get parameter;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  @override
  String? get description;

  /// [dataType] is the data type of the parameter.
  @override
  @ConfigPayloadDataTypeConverter()
  ConfigPayloadDataType? get dataType;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  @override
  num? get minValue;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  @override
  num? get maxValue;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  @override
  int? get minLength;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  @override
  int? get maxLength;

  /// [choices] is the list of choices of the parameter.
  /// Only for [ConfigPayloadDataType.choice]
  @override
  List<String>? get choices;

  /// [regexPattern] is the regex pattern of the parameter.
  @override
  @RegExpOrNullConverter()
  RegExp? get regexPattern;

  /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
  @override
  bool? get setupCapable;

  /// Create a copy of ConfigDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigDefinitionImplCopyWith<_$ConfigDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConfigGroupingInput _$ConfigGroupingInputFromJson(Map<String, dynamic> json) {
  return _ConfigGroupingInput.fromJson(json);
}

/// @nodoc
mixin _$ConfigGroupingInput {
  /// [name] is the name of the grouping.
  /// This is the translation key.
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the grouping.
  /// This is the translation key.
  set name(String value) => throw _privateConstructorUsedError;

  /// [kind] is the kind of the grouping.
  @ConfigKindConverter()
  ConfigKind get kind => throw _privateConstructorUsedError;

  /// [kind] is the kind of the grouping.
  @ConfigKindConverter()
  set kind(ConfigKind value) => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the grouping, when the translation is not available.
  /// This is the translation key.
  String get description => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the grouping, when the translation is not available.
  /// This is the translation key.
  set description(String value) => throw _privateConstructorUsedError;

  /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
  bool get setupCapable => throw _privateConstructorUsedError;

  /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
  set setupCapable(bool value) => throw _privateConstructorUsedError;

  /// [items] is the list of items of the grouping.
  List<ConfigDefinitionInput> get items => throw _privateConstructorUsedError;

  /// [items] is the list of items of the grouping.
  set items(List<ConfigDefinitionInput> value) =>
      throw _privateConstructorUsedError;

  /// Serializes this ConfigGroupingInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigGroupingInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigGroupingInputCopyWith<ConfigGroupingInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigGroupingInputCopyWith<$Res> {
  factory $ConfigGroupingInputCopyWith(
          ConfigGroupingInput value, $Res Function(ConfigGroupingInput) then) =
      _$ConfigGroupingInputCopyWithImpl<$Res, ConfigGroupingInput>;
  @useResult
  $Res call(
      {String name,
      @ConfigKindConverter() ConfigKind kind,
      String description,
      bool setupCapable,
      List<ConfigDefinitionInput> items});
}

/// @nodoc
class _$ConfigGroupingInputCopyWithImpl<$Res, $Val extends ConfigGroupingInput>
    implements $ConfigGroupingInputCopyWith<$Res> {
  _$ConfigGroupingInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigGroupingInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kind = null,
    Object? description = null,
    Object? setupCapable = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConfigKind,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      setupCapable: null == setupCapable
          ? _value.setupCapable
          : setupCapable // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConfigDefinitionInput>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigGroupingInputImplCopyWith<$Res>
    implements $ConfigGroupingInputCopyWith<$Res> {
  factory _$$ConfigGroupingInputImplCopyWith(_$ConfigGroupingInputImpl value,
          $Res Function(_$ConfigGroupingInputImpl) then) =
      __$$ConfigGroupingInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @ConfigKindConverter() ConfigKind kind,
      String description,
      bool setupCapable,
      List<ConfigDefinitionInput> items});
}

/// @nodoc
class __$$ConfigGroupingInputImplCopyWithImpl<$Res>
    extends _$ConfigGroupingInputCopyWithImpl<$Res, _$ConfigGroupingInputImpl>
    implements _$$ConfigGroupingInputImplCopyWith<$Res> {
  __$$ConfigGroupingInputImplCopyWithImpl(_$ConfigGroupingInputImpl _value,
      $Res Function(_$ConfigGroupingInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigGroupingInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kind = null,
    Object? description = null,
    Object? setupCapable = null,
    Object? items = null,
  }) {
    return _then(_$ConfigGroupingInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConfigKind,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      setupCapable: null == setupCapable
          ? _value.setupCapable
          : setupCapable // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConfigDefinitionInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigGroupingInputImpl implements _ConfigGroupingInput {
  _$ConfigGroupingInputImpl(
      {this.name = '',
      @ConfigKindConverter() this.kind = ConfigKind.grouping,
      this.description = '',
      this.setupCapable = false,
      this.items = const []});

  factory _$ConfigGroupingInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigGroupingInputImplFromJson(json);

  /// [name] is the name of the grouping.
  /// This is the translation key.
  @override
  @JsonKey()
  String name;

  /// [kind] is the kind of the grouping.
  @override
  @JsonKey()
  @ConfigKindConverter()
  ConfigKind kind;

  /// [description] is the fallback name of the grouping, when the translation is not available.
  /// This is the translation key.
  @override
  @JsonKey()
  String description;

  /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
  @override
  @JsonKey()
  bool setupCapable;

  /// [items] is the list of items of the grouping.
  @override
  @JsonKey()
  List<ConfigDefinitionInput> items;

  @override
  String toString() {
    return 'ConfigGroupingInput(name: $name, kind: $kind, description: $description, setupCapable: $setupCapable, items: $items)';
  }

  /// Create a copy of ConfigGroupingInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigGroupingInputImplCopyWith<_$ConfigGroupingInputImpl> get copyWith =>
      __$$ConfigGroupingInputImplCopyWithImpl<_$ConfigGroupingInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigGroupingInputImplToJson(
      this,
    );
  }
}

abstract class _ConfigGroupingInput implements ConfigGroupingInput {
  factory _ConfigGroupingInput(
      {String name,
      @ConfigKindConverter() ConfigKind kind,
      String description,
      bool setupCapable,
      List<ConfigDefinitionInput> items}) = _$ConfigGroupingInputImpl;

  factory _ConfigGroupingInput.fromJson(Map<String, dynamic> json) =
      _$ConfigGroupingInputImpl.fromJson;

  /// [name] is the name of the grouping.
  /// This is the translation key.
  @override
  String get name;

  /// [name] is the name of the grouping.
  /// This is the translation key.
  set name(String value);

  /// [kind] is the kind of the grouping.
  @override
  @ConfigKindConverter()
  ConfigKind get kind;

  /// [kind] is the kind of the grouping.
  @ConfigKindConverter()
  set kind(ConfigKind value);

  /// [description] is the fallback name of the grouping, when the translation is not available.
  /// This is the translation key.
  @override
  String get description;

  /// [description] is the fallback name of the grouping, when the translation is not available.
  /// This is the translation key.
  set description(String value);

  /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
  @override
  bool get setupCapable;

  /// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
  set setupCapable(bool value);

  /// [items] is the list of items of the grouping.
  @override
  List<ConfigDefinitionInput> get items;

  /// [items] is the list of items of the grouping.
  set items(List<ConfigDefinitionInput> value);

  /// Create a copy of ConfigGroupingInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigGroupingInputImplCopyWith<_$ConfigGroupingInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConfigDefinitionInput _$ConfigDefinitionInputFromJson(
    Map<String, dynamic> json) {
  return _ConfigDefinitionInput.fromJson(json);
}

/// @nodoc
mixin _$ConfigDefinitionInput {
  /// [sources] is the list of sources that the command can be executed.
  @ConfigSourceConverter()
  List<ConfigSource> get sources => throw _privateConstructorUsedError;

  /// [sources] is the list of sources that the command can be executed.
  @ConfigSourceConverter()
  set sources(List<ConfigSource> value) => throw _privateConstructorUsedError;

  /// [parameter] is the name of the parameter, this is also the translation key.
  String get parameter => throw _privateConstructorUsedError;

  /// [parameter] is the name of the parameter, this is also the translation key.
  set parameter(String value) => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  String? get description => throw _privateConstructorUsedError;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  set description(String? value) => throw _privateConstructorUsedError;

  /// [dataType] is the data type of the parameter.
  @ConfigPayloadDataTypeConverter()
  ConfigPayloadDataType get dataType => throw _privateConstructorUsedError;

  /// [dataType] is the data type of the parameter.
  @ConfigPayloadDataTypeConverter()
  set dataType(ConfigPayloadDataType value) =>
      throw _privateConstructorUsedError;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  num get minValue => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  set minValue(num value) => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  num get maxValue => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  set maxValue(num value) => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  int get minLength => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  set minLength(int value) => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  int get maxLength => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  set maxLength(int value) => throw _privateConstructorUsedError;

  /// [choices] is the list of choices of the parameter.
  /// Only for [ConfigPayloadDataType.choice]
  List<String> get choices => throw _privateConstructorUsedError;

  /// [choices] is the list of choices of the parameter.
  /// Only for [ConfigPayloadDataType.choice]
  set choices(List<String> value) => throw _privateConstructorUsedError;

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  RegExp? get regexPattern => throw _privateConstructorUsedError;

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  set regexPattern(RegExp? value) => throw _privateConstructorUsedError;

  /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
  bool get setupCapable => throw _privateConstructorUsedError;

  /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
  set setupCapable(bool value) => throw _privateConstructorUsedError;

  /// Serializes this ConfigDefinitionInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigDefinitionInputCopyWith<ConfigDefinitionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigDefinitionInputCopyWith<$Res> {
  factory $ConfigDefinitionInputCopyWith(ConfigDefinitionInput value,
          $Res Function(ConfigDefinitionInput) then) =
      _$ConfigDefinitionInputCopyWithImpl<$Res, ConfigDefinitionInput>;
  @useResult
  $Res call(
      {@ConfigSourceConverter() List<ConfigSource> sources,
      String parameter,
      String? description,
      @ConfigPayloadDataTypeConverter() ConfigPayloadDataType dataType,
      num minValue,
      num maxValue,
      int minLength,
      int maxLength,
      List<String> choices,
      @RegExpOrNullConverter() RegExp? regexPattern,
      bool setupCapable});
}

/// @nodoc
class _$ConfigDefinitionInputCopyWithImpl<$Res,
        $Val extends ConfigDefinitionInput>
    implements $ConfigDefinitionInputCopyWith<$Res> {
  _$ConfigDefinitionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sources = null,
    Object? parameter = null,
    Object? description = freezed,
    Object? dataType = null,
    Object? minValue = null,
    Object? maxValue = null,
    Object? minLength = null,
    Object? maxLength = null,
    Object? choices = null,
    Object? regexPattern = freezed,
    Object? setupCapable = null,
  }) {
    return _then(_value.copyWith(
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<ConfigSource>,
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
              as ConfigPayloadDataType,
      minValue: null == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num,
      maxValue: null == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num,
      minLength: null == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxLength: null == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      regexPattern: freezed == regexPattern
          ? _value.regexPattern
          : regexPattern // ignore: cast_nullable_to_non_nullable
              as RegExp?,
      setupCapable: null == setupCapable
          ? _value.setupCapable
          : setupCapable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigDefinitionInputImplCopyWith<$Res>
    implements $ConfigDefinitionInputCopyWith<$Res> {
  factory _$$ConfigDefinitionInputImplCopyWith(
          _$ConfigDefinitionInputImpl value,
          $Res Function(_$ConfigDefinitionInputImpl) then) =
      __$$ConfigDefinitionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConfigSourceConverter() List<ConfigSource> sources,
      String parameter,
      String? description,
      @ConfigPayloadDataTypeConverter() ConfigPayloadDataType dataType,
      num minValue,
      num maxValue,
      int minLength,
      int maxLength,
      List<String> choices,
      @RegExpOrNullConverter() RegExp? regexPattern,
      bool setupCapable});
}

/// @nodoc
class __$$ConfigDefinitionInputImplCopyWithImpl<$Res>
    extends _$ConfigDefinitionInputCopyWithImpl<$Res,
        _$ConfigDefinitionInputImpl>
    implements _$$ConfigDefinitionInputImplCopyWith<$Res> {
  __$$ConfigDefinitionInputImplCopyWithImpl(_$ConfigDefinitionInputImpl _value,
      $Res Function(_$ConfigDefinitionInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sources = null,
    Object? parameter = null,
    Object? description = freezed,
    Object? dataType = null,
    Object? minValue = null,
    Object? maxValue = null,
    Object? minLength = null,
    Object? maxLength = null,
    Object? choices = null,
    Object? regexPattern = freezed,
    Object? setupCapable = null,
  }) {
    return _then(_$ConfigDefinitionInputImpl(
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<ConfigSource>,
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
              as ConfigPayloadDataType,
      minValue: null == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num,
      maxValue: null == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num,
      minLength: null == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxLength: null == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      regexPattern: freezed == regexPattern
          ? _value.regexPattern
          : regexPattern // ignore: cast_nullable_to_non_nullable
              as RegExp?,
      setupCapable: null == setupCapable
          ? _value.setupCapable
          : setupCapable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigDefinitionInputImpl implements _ConfigDefinitionInput {
  _$ConfigDefinitionInputImpl(
      {@ConfigSourceConverter()
      this.sources = const [ConfigSource.layrzLink, ConfigSource.ble],
      this.parameter = '',
      this.description,
      @ConfigPayloadDataTypeConverter()
      this.dataType = ConfigPayloadDataType.string,
      this.minValue = 0,
      this.maxValue = 255,
      this.minLength = 0,
      this.maxLength = 255,
      this.choices = const [],
      @RegExpOrNullConverter() this.regexPattern,
      this.setupCapable = false});

  factory _$ConfigDefinitionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigDefinitionInputImplFromJson(json);

  /// [sources] is the list of sources that the command can be executed.
  @override
  @JsonKey()
  @ConfigSourceConverter()
  List<ConfigSource> sources;

  /// [parameter] is the name of the parameter, this is also the translation key.
  @override
  @JsonKey()
  String parameter;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  @override
  String? description;

  /// [dataType] is the data type of the parameter.
  @override
  @JsonKey()
  @ConfigPayloadDataTypeConverter()
  ConfigPayloadDataType dataType;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  @override
  @JsonKey()
  num minValue;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  @override
  @JsonKey()
  num maxValue;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  @override
  @JsonKey()
  int minLength;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  @override
  @JsonKey()
  int maxLength;

  /// [choices] is the list of choices of the parameter.
  /// Only for [ConfigPayloadDataType.choice]
  @override
  @JsonKey()
  List<String> choices;

  /// [regexPattern] is the regex pattern of the parameter.
  @override
  @RegExpOrNullConverter()
  RegExp? regexPattern;

  /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
  @override
  @JsonKey()
  bool setupCapable;

  @override
  String toString() {
    return 'ConfigDefinitionInput(sources: $sources, parameter: $parameter, description: $description, dataType: $dataType, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, setupCapable: $setupCapable)';
  }

  /// Create a copy of ConfigDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigDefinitionInputImplCopyWith<_$ConfigDefinitionInputImpl>
      get copyWith => __$$ConfigDefinitionInputImplCopyWithImpl<
          _$ConfigDefinitionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigDefinitionInputImplToJson(
      this,
    );
  }
}

abstract class _ConfigDefinitionInput implements ConfigDefinitionInput {
  factory _ConfigDefinitionInput(
      {@ConfigSourceConverter() List<ConfigSource> sources,
      String parameter,
      String? description,
      @ConfigPayloadDataTypeConverter() ConfigPayloadDataType dataType,
      num minValue,
      num maxValue,
      int minLength,
      int maxLength,
      List<String> choices,
      @RegExpOrNullConverter() RegExp? regexPattern,
      bool setupCapable}) = _$ConfigDefinitionInputImpl;

  factory _ConfigDefinitionInput.fromJson(Map<String, dynamic> json) =
      _$ConfigDefinitionInputImpl.fromJson;

  /// [sources] is the list of sources that the command can be executed.
  @override
  @ConfigSourceConverter()
  List<ConfigSource> get sources;

  /// [sources] is the list of sources that the command can be executed.
  @ConfigSourceConverter()
  set sources(List<ConfigSource> value);

  /// [parameter] is the name of the parameter, this is also the translation key.
  @override
  String get parameter;

  /// [parameter] is the name of the parameter, this is also the translation key.
  set parameter(String value);

  /// [description] is the fallback name of the parameter, when the translation is not available.
  @override
  String? get description;

  /// [description] is the fallback name of the parameter, when the translation is not available.
  set description(String? value);

  /// [dataType] is the data type of the parameter.
  @override
  @ConfigPayloadDataTypeConverter()
  ConfigPayloadDataType get dataType;

  /// [dataType] is the data type of the parameter.
  @ConfigPayloadDataTypeConverter()
  set dataType(ConfigPayloadDataType value);

  /// [minValue] is the minimum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  @override
  num get minValue;

  /// [minValue] is the minimum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  set minValue(num value);

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  @override
  num get maxValue;

  /// [maxValue] is the maximum value of the parameter.
  /// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
  set maxValue(num value);

  /// [minLength] is the minimum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  @override
  int get minLength;

  /// [minLength] is the minimum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  set minLength(int value);

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  @override
  int get maxLength;

  /// [maxLength] is the maximum length of the parameter.
  /// Only for [ConfigPayloadDataType.string]
  set maxLength(int value);

  /// [choices] is the list of choices of the parameter.
  /// Only for [ConfigPayloadDataType.choice]
  @override
  List<String> get choices;

  /// [choices] is the list of choices of the parameter.
  /// Only for [ConfigPayloadDataType.choice]
  set choices(List<String> value);

  /// [regexPattern] is the regex pattern of the parameter.
  @override
  @RegExpOrNullConverter()
  RegExp? get regexPattern;

  /// [regexPattern] is the regex pattern of the parameter.
  @RegExpOrNullConverter()
  set regexPattern(RegExp? value);

  /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
  @override
  bool get setupCapable;

  /// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
  set setupCapable(bool value);

  /// Create a copy of ConfigDefinitionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigDefinitionInputImplCopyWith<_$ConfigDefinitionInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
