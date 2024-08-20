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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      List<CommandDefinition> commandsStructure});

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
    ) as $Val);
  }

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
      List<CommandDefinition> commandsStructure});

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
      final List<CommandDefinition> commandsStructure = const []})
      : _requiredFields = requiredFields,
        _categoriesIds = categoriesIds,
        _models = models,
        _modbusPorts = modbusPorts,
        _flespiAcl = flespiAcl,
        _commandsStructure = commandsStructure;

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

  @override
  String toString() {
    return 'InboundProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, operationMode: $operationMode, host: $host, port: $port, mqttTopic: $mqttTopic, hasNativeCommands: $hasNativeCommands, hasSmsCommands: $hasSmsCommands, hasCommandsResult: $hasCommandsResult, isFlespi: $isFlespi, channelId: $channelId, flespiId: $flespiId, requiredFields: $requiredFields, isImported: $isImported, categoriesIds: $categoriesIds, canFota: $canFota, models: $models, hasAck: $hasAck, ackTopicFormat: $ackTopicFormat, dynamicIcon: $dynamicIcon, cycleId: $cycleId, cycle: $cycle, hasModbus: $hasModbus, modbusPorts: $modbusPorts, usage: $usage, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, webhookStructure: $webhookStructure, requiresExternalAccount: $requiresExternalAccount, requiresStructure: $requiresStructure, commandsStructure: $commandsStructure)';
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
                .equals(other._commandsStructure, _commandsStructure));
  }

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_commandsStructure)
      ]);

  @JsonKey(ignore: true)
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
      final List<CommandDefinition> commandsStructure}) = _$InboundProtocolImpl;

  factory _InboundProtocol.fromJson(Map<String, dynamic> json) =
      _$InboundProtocolImpl.fromJson;

  @override

  /// The protocol ID
  String get id;
  @override

  /// The name of the protocol
  String get name;
  @override

  /// Indicates the color assigned to the protocol
  @ColorConverter()
  Color get color;
  @override

  /// Indicates if the protocol is enabled and available for use, or disabled and not available for use.
  bool get isEnabled;
  @override

  /// Indicates the operation mode of the protocol.
  @OperationModeConverter()
  OperationMode get operationMode;
  @override

  /// [host] is the host or IP of the protocol. May or may not be provided depending of the protocol
  String? get host;
  @override

  /// [port] is the port of the protocol. May or may not be provided depending of the protocol
  ///
  /// Sometimes, this field marks 0 or null, when this happens, the port is not required to connect to the protocol.
  int? get port;
  @override

  /// [mqttTopic] is the host or IP of the MQTT protocol. May or may not be provided depending of
  /// the protocol
  String? get mqttTopic;
  @override

  /// Indicates if the protocol has support for commands sent via the protocol itself.
  bool? get hasNativeCommands;
  @override

  /// Indicates if the protocol has support for commands sent via SMS gateway.
  bool? get hasSmsCommands;
  @override

  /// Indicates if the protocol has support for command ACK, only valid for [hasNativeCommands] = true
  bool? get hasCommandsResult;
  @override

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates if the protocol is from Flespi or not
  bool? get isFlespi;
  @override

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates the Flespi Channel ID.
  int? get channelId;
  @override

  /// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
  /// Indicates the ID of the protocol in Flespi.
  String? get flespiId;
  @override

  /// Indicates the structure or required fields for the protocol use.
  List<CredentialField>? get requiredFields;
  @override

  /// Indicates if the devices only can be created through import
  bool? get isImported;
  @override

  /// Indicates the list of categories assigned to the protocol
  List<String>? get categoriesIds;
  @override

  /// Indicates if the protocol has support for Firmware Over The Air (FOTA)
  bool? get canFota;
  @override

  /// Indicates the list of models linked to the protocol
  List<Model>? get models;
  @override

  /// Indicates if the protocol has support for ACK through the protocol itself.
  /// [hasAck] is the [bool] value that indicates if the protocol has support for ACK.
  /// and [ackTopicFormat] is the [String] value that indicates the format of the topic to send the ACK.
  /// Currently only works for Layrz Link protocol.
  bool? get hasAck;
  @override

  /// [ackTopicFormat] is the format of the topic to send the ACK.
  String? get ackTopicFormat;
  @override

  /// [dynamicIcon] is the icon of the inbound protocol.
  /// This is the new schema of the icon
  Avatar? get dynamicIcon;
  @override

  /// [cycleId] is the ID of the cycle that the protocol belongs to.
  String? get cycleId;
  @override

  /// [cycle] is the cycle that the protocol belongs to.
  SimulationCycle? get cycle;
  @override

  /// [hasModbus] is the [bool] value that indicates if the protocol has support for Modbus.
  bool? get hasModbus;
  @override

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  List<String> get modbusPorts;
  @override

  /// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
  /// For marketing purposes.
  int? get usage;
  @override

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  bool? get requiresFlespiToken;
  @override

  /// [flespiAcl] refers to the ACL for the token generation.
  List<FlespiAcl>? get flespiAcl;
  @override

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  WebhookStructure? get webhookStructure;
  @override

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  bool get requiresExternalAccount;
  @override

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  bool get requiresStructure;
  @override

  /// [commandsStructure] is the structure of the commands for the protocol.
  List<CommandDefinition> get commandsStructure;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      List<CommandDefinitionInput> commandsStructure});

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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvatarInputCopyWith<$Res> get dynamicIcon {
    return $AvatarInputCopyWith<$Res>(_value.dynamicIcon, (value) {
      return _then(_value.copyWith(dynamicIcon: value) as $Val);
    });
  }

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
      List<CommandDefinitionInput> commandsStructure});

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
      this.commandsStructure = const []});

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

  @override
  String toString() {
    return 'InboundProtocolInput(id: $id, name: $name, color: $color, isEnabled: $isEnabled, categoriesIds: $categoriesIds, operationMode: $operationMode, hasNativeCommands: $hasNativeCommands, hasSmsCommands: $hasSmsCommands, hasCommandsResult: $hasCommandsResult, channelId: $channelId, isFlespi: $isFlespi, flespiId: $flespiId, hasAck: $hasAck, ackTopicFormat: $ackTopicFormat, isImported: $isImported, requiredFields: $requiredFields, canFota: $canFota, host: $host, port: $port, mqttTopic: $mqttTopic, dynamicIcon: $dynamicIcon, cycleId: $cycleId, hasModbus: $hasModbus, modbusPorts: $modbusPorts, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, webhookStructure: $webhookStructure, requiresExternalAccount: $requiresExternalAccount, requiresStructure: $requiresStructure, commandsStructure: $commandsStructure)';
  }

  @JsonKey(ignore: true)
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
          List<CommandDefinitionInput> commandsStructure}) =
      _$InboundProtocolInputImpl;

  factory _InboundProtocolInput.fromJson(Map<String, dynamic> json) =
      _$InboundProtocolInputImpl.fromJson;

  @override

  /// [id] ID of the protocol entity. This ID is unique.
  String? get id;

  /// [id] ID of the protocol entity. This ID is unique.
  set id(String? value);
  @override

  ///[name] Name of the protocol.
  String get name;

  ///[name] Name of the protocol.
  set name(String value);
  @override

  /// [color] Indicates the color assigned to the protocol
  @ColorConverter()
  Color get color;

  /// [color] Indicates the color assigned to the protocol
  @ColorConverter()
  set color(Color value);
  @override

  /// [isEnabled] Boolean that indicates if the protocol is enabled.
  bool get isEnabled;

  /// [isEnabled] Boolean that indicates if the protocol is enabled.
  set isEnabled(bool value);
  @override

  /// [categoriesIds] ID of all categories assigned
  List<String> get categoriesIds;

  /// [categoriesIds] ID of all categories assigned
  set categoriesIds(List<String> value);
  @override

  /// [operationMode] Indicates the operation mode of the protocol.
  @OperationModeConverter()
  OperationMode get operationMode;

  /// [operationMode] Indicates the operation mode of the protocol.
  @OperationModeConverter()
  set operationMode(OperationMode value);
  @override

  /// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
  bool get hasNativeCommands;

  /// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
  set hasNativeCommands(bool value);
  @override

  /// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
  bool get hasSmsCommands;

  /// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
  set hasSmsCommands(bool value);
  @override

  /// [hasCommandsResult] Boolean that indicates if the protocol has commands.
  bool get hasCommandsResult;

  /// [hasCommandsResult] Boolean that indicates if the protocol has commands.
  set hasCommandsResult(bool value);
  @override

  /// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
  int? get channelId;

  /// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
  set channelId(int? value);
  @override

  /// [isFlespi] Boolean that indicates if the protocol is from Flespi.
  bool get isFlespi;

  /// [isFlespi] Boolean that indicates if the protocol is from Flespi.
  set isFlespi(bool value);
  @override

  /// [flespiId] Flespi ID. Only used for Flespi protocols.
  String? get flespiId;

  /// [flespiId] Flespi ID. Only used for Flespi protocols.
  set flespiId(String? value);
  @override

  /// [hasAck] Boolean that indicates if the protocol has ACK support.
  bool get hasAck;

  /// [hasAck] Boolean that indicates if the protocol has ACK support.
  set hasAck(bool value);
  @override

  /// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
  String get ackTopicFormat;

  /// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
  set ackTopicFormat(String value);
  @override

  /// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
  bool get isImported;

  /// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
  set isImported(bool value);
  @override

  /// [requiredFields] Required configuration fields.
  List<CredentialFieldInput> get requiredFields;

  /// [requiredFields] Required configuration fields.
  set requiredFields(List<CredentialFieldInput> value);
  @override

  /// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
  bool get canFota;

  /// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
  set canFota(bool value);
  @override

  /// [host] is the host of the server, means the IP or domain (or subdomain)
  /// of the server to send or receive the information
  String? get host;

  /// [host] is the host of the server, means the IP or domain (or subdomain)
  /// of the server to send or receive the information
  set host(String? value);
  @override

  /// [port] is the port of the server, means the port
  /// of the server to send or receive the information
  /// 0 means in API and backend services "ignore this field"
  int? get port;

  /// [port] is the port of the server, means the port
  /// of the server to send or receive the information
  /// 0 means in API and backend services "ignore this field"
  set port(int? value);
  @override

  /// [mqttTopic] is the MQTT topic to send or receive the information
  String? get mqttTopic;

  /// [mqttTopic] is the MQTT topic to send or receive the information
  set mqttTopic(String? value);
  @override

  /// [dynamicIcon] is the icon of the protocol.
  AvatarInput get dynamicIcon;

  /// [dynamicIcon] is the icon of the protocol.
  set dynamicIcon(AvatarInput value);
  @override

  /// [cycleId] is the ID of the cycle to which the field belongs.
  String? get cycleId;

  /// [cycleId] is the ID of the cycle to which the field belongs.
  set cycleId(String? value);
  @override

  /// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
  bool get hasModbus;

  /// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
  set hasModbus(bool value);
  @override

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  List<String> get modbusPorts;

  /// [modbusPorts] is the list of Modbus ports that the protocol has.
  set modbusPorts(List<String> value);
  @override

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  bool get requiresFlespiToken;

  /// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
  set requiresFlespiToken(bool value);
  @override

  /// [flespiAcl] refers to the ACL for the token generation.
  List<FlespiAclInput> get flespiAcl;

  /// [flespiAcl] refers to the ACL for the token generation.
  set flespiAcl(List<FlespiAclInput> value);
  @override

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  WebhookStructureInput? get webhookStructure;

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  set webhookStructure(WebhookStructureInput? value);
  @override

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  bool get requiresExternalAccount;

  /// [requiresExternalAccount] indicates if the protocol requires an external account to work.
  set requiresExternalAccount(bool value);
  @override

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  bool get requiresStructure;

  /// [requiresStructure] indicates if the protocol requires a structure to work.
  set requiresStructure(bool value);
  @override

  /// [commandsStructure] is the structure of the commands for the protocol.
  List<CommandDefinitionInput> get commandsStructure;

  /// [commandsStructure] is the structure of the commands for the protocol.
  set commandsStructure(List<CommandDefinitionInput> value);
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
  $InboundStructureCopyWith<$Res>? get structure {
    if (_value.structure == null) {
      return null;
    }

    return $InboundStructureCopyWith<$Res>(_value.structure!, (value) {
      return _then(_value.copyWith(structure: value) as $Val);
    });
  }

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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// IS the ID of the entity. This ID is unique.
  String get id;
  @override

  /// Is the Assigned service name, cannot be translated for other languages.
  String get name;
  @override

  /// Is the Credential object, check the documentation for more information.
  Map<String, dynamic>? get credentials;
  @override

  /// Is the ID of the External Account.
  String? get externalAccountId;
  @override

  /// Is the update time of the service.
  @DurationOrNullConverter()
  Duration? get updateTime;
  @override

  /// Is the Protocol entity.
  InboundProtocol? get protocol;
  @override

  /// Is the Protocol ID.
  String? get protocolId;
  @override

  /// Is the Current transmission status.
  bool? get isEnabled;
  @override

  /// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
  String? get token;
  @override

  /// Is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  InboundStructure? get structure;
  @override

  /// A list of custom access permissions.
  List<Access>? get access;
  @override

  /// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
  WebhookStructure? get webhookStructure;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
  String? get id;

  /// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
  set id(String? value);
  @override

  /// [name] is the Assigned service name, cannot be translated for other languages.
  String get name;

  /// [name] is the Assigned service name, cannot be translated for other languages.
  set name(String value);
  @override

  /// [credentials] is the Credential object, check the documentation for more information.
  Map<String, dynamic> get credentials;

  /// [credentials] is the Credential object, check the documentation for more information.
  set credentials(Map<String, dynamic> value);
  @override

  /// [externalAccountId] is the ID of the External Account.
  String? get externalAccountId;

  /// [externalAccountId] is the ID of the External Account.
  set externalAccountId(String? value);
  @override

  /// [protocolId] is the ID of the Protocol.
  String? get protocolId;

  /// [protocolId] is the ID of the Protocol.
  set protocolId(String? value);
  @override

  /// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  InboundStructureInput get structure;

  /// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
  set structure(InboundStructureInput value);
  @override
  @JsonKey(ignore: true)
  _$$InboundServiceInputImplCopyWith<_$InboundServiceInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
