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

RealtimeEndpoint _$RealtimeEndpointFromJson(Map<String, dynamic> json) {
  return _RealtimeEndpoint.fromJson(json);
}

/// @nodoc
mixin _$RealtimeEndpoint {
  String? get host => throw _privateConstructorUsedError;
  int? get port => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RealtimeEndpointCopyWith<RealtimeEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealtimeEndpointCopyWith<$Res> {
  factory $RealtimeEndpointCopyWith(
          RealtimeEndpoint value, $Res Function(RealtimeEndpoint) then) =
      _$RealtimeEndpointCopyWithImpl<$Res, RealtimeEndpoint>;
  @useResult
  $Res call({String? host, int? port});
}

/// @nodoc
class _$RealtimeEndpointCopyWithImpl<$Res, $Val extends RealtimeEndpoint>
    implements $RealtimeEndpointCopyWith<$Res> {
  _$RealtimeEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
    Object? port = freezed,
  }) {
    return _then(_value.copyWith(
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RealtimeEndpointImplCopyWith<$Res>
    implements $RealtimeEndpointCopyWith<$Res> {
  factory _$$RealtimeEndpointImplCopyWith(_$RealtimeEndpointImpl value,
          $Res Function(_$RealtimeEndpointImpl) then) =
      __$$RealtimeEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? host, int? port});
}

/// @nodoc
class __$$RealtimeEndpointImplCopyWithImpl<$Res>
    extends _$RealtimeEndpointCopyWithImpl<$Res, _$RealtimeEndpointImpl>
    implements _$$RealtimeEndpointImplCopyWith<$Res> {
  __$$RealtimeEndpointImplCopyWithImpl(_$RealtimeEndpointImpl _value,
      $Res Function(_$RealtimeEndpointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
    Object? port = freezed,
  }) {
    return _then(_$RealtimeEndpointImpl(
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RealtimeEndpointImpl implements _RealtimeEndpoint {
  const _$RealtimeEndpointImpl({this.host, this.port});

  factory _$RealtimeEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$RealtimeEndpointImplFromJson(json);

  @override
  final String? host;
  @override
  final int? port;

  @override
  String toString() {
    return 'RealtimeEndpoint(host: $host, port: $port)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealtimeEndpointImpl &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.port, port) || other.port == port));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, host, port);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealtimeEndpointImplCopyWith<_$RealtimeEndpointImpl> get copyWith =>
      __$$RealtimeEndpointImplCopyWithImpl<_$RealtimeEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RealtimeEndpointImplToJson(
      this,
    );
  }
}

abstract class _RealtimeEndpoint implements RealtimeEndpoint {
  const factory _RealtimeEndpoint({final String? host, final int? port}) =
      _$RealtimeEndpointImpl;

  factory _RealtimeEndpoint.fromJson(Map<String, dynamic> json) =
      _$RealtimeEndpointImpl.fromJson;

  @override
  String? get host;
  @override
  int? get port;
  @override
  @JsonKey(ignore: true)
  _$$RealtimeEndpointImplCopyWith<_$RealtimeEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RealtimeVariantEndpoint _$RealtimeVariantEndpointFromJson(
    Map<String, dynamic> json) {
  return _RealtimeVariantEndpoint.fromJson(json);
}

/// @nodoc
mixin _$RealtimeVariantEndpoint {
  String? get dataTopic => throw _privateConstructorUsedError;
  String? get eventsTopic => throw _privateConstructorUsedError;
  String? get realtimeTopic => throw _privateConstructorUsedError;
  String? get commandTopic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RealtimeVariantEndpointCopyWith<RealtimeVariantEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealtimeVariantEndpointCopyWith<$Res> {
  factory $RealtimeVariantEndpointCopyWith(RealtimeVariantEndpoint value,
          $Res Function(RealtimeVariantEndpoint) then) =
      _$RealtimeVariantEndpointCopyWithImpl<$Res, RealtimeVariantEndpoint>;
  @useResult
  $Res call(
      {String? dataTopic,
      String? eventsTopic,
      String? realtimeTopic,
      String? commandTopic});
}

/// @nodoc
class _$RealtimeVariantEndpointCopyWithImpl<$Res,
        $Val extends RealtimeVariantEndpoint>
    implements $RealtimeVariantEndpointCopyWith<$Res> {
  _$RealtimeVariantEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataTopic = freezed,
    Object? eventsTopic = freezed,
    Object? realtimeTopic = freezed,
    Object? commandTopic = freezed,
  }) {
    return _then(_value.copyWith(
      dataTopic: freezed == dataTopic
          ? _value.dataTopic
          : dataTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsTopic: freezed == eventsTopic
          ? _value.eventsTopic
          : eventsTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      realtimeTopic: freezed == realtimeTopic
          ? _value.realtimeTopic
          : realtimeTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      commandTopic: freezed == commandTopic
          ? _value.commandTopic
          : commandTopic // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RealtimeVariantEndpointImplCopyWith<$Res>
    implements $RealtimeVariantEndpointCopyWith<$Res> {
  factory _$$RealtimeVariantEndpointImplCopyWith(
          _$RealtimeVariantEndpointImpl value,
          $Res Function(_$RealtimeVariantEndpointImpl) then) =
      __$$RealtimeVariantEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? dataTopic,
      String? eventsTopic,
      String? realtimeTopic,
      String? commandTopic});
}

/// @nodoc
class __$$RealtimeVariantEndpointImplCopyWithImpl<$Res>
    extends _$RealtimeVariantEndpointCopyWithImpl<$Res,
        _$RealtimeVariantEndpointImpl>
    implements _$$RealtimeVariantEndpointImplCopyWith<$Res> {
  __$$RealtimeVariantEndpointImplCopyWithImpl(
      _$RealtimeVariantEndpointImpl _value,
      $Res Function(_$RealtimeVariantEndpointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataTopic = freezed,
    Object? eventsTopic = freezed,
    Object? realtimeTopic = freezed,
    Object? commandTopic = freezed,
  }) {
    return _then(_$RealtimeVariantEndpointImpl(
      dataTopic: freezed == dataTopic
          ? _value.dataTopic
          : dataTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsTopic: freezed == eventsTopic
          ? _value.eventsTopic
          : eventsTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      realtimeTopic: freezed == realtimeTopic
          ? _value.realtimeTopic
          : realtimeTopic // ignore: cast_nullable_to_non_nullable
              as String?,
      commandTopic: freezed == commandTopic
          ? _value.commandTopic
          : commandTopic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RealtimeVariantEndpointImpl implements _RealtimeVariantEndpoint {
  const _$RealtimeVariantEndpointImpl(
      {this.dataTopic,
      this.eventsTopic,
      this.realtimeTopic,
      this.commandTopic});

  factory _$RealtimeVariantEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$RealtimeVariantEndpointImplFromJson(json);

  @override
  final String? dataTopic;
  @override
  final String? eventsTopic;
  @override
  final String? realtimeTopic;
  @override
  final String? commandTopic;

  @override
  String toString() {
    return 'RealtimeVariantEndpoint(dataTopic: $dataTopic, eventsTopic: $eventsTopic, realtimeTopic: $realtimeTopic, commandTopic: $commandTopic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealtimeVariantEndpointImpl &&
            (identical(other.dataTopic, dataTopic) ||
                other.dataTopic == dataTopic) &&
            (identical(other.eventsTopic, eventsTopic) ||
                other.eventsTopic == eventsTopic) &&
            (identical(other.realtimeTopic, realtimeTopic) ||
                other.realtimeTopic == realtimeTopic) &&
            (identical(other.commandTopic, commandTopic) ||
                other.commandTopic == commandTopic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, dataTopic, eventsTopic, realtimeTopic, commandTopic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealtimeVariantEndpointImplCopyWith<_$RealtimeVariantEndpointImpl>
      get copyWith => __$$RealtimeVariantEndpointImplCopyWithImpl<
          _$RealtimeVariantEndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RealtimeVariantEndpointImplToJson(
      this,
    );
  }
}

abstract class _RealtimeVariantEndpoint implements RealtimeVariantEndpoint {
  const factory _RealtimeVariantEndpoint(
      {final String? dataTopic,
      final String? eventsTopic,
      final String? realtimeTopic,
      final String? commandTopic}) = _$RealtimeVariantEndpointImpl;

  factory _RealtimeVariantEndpoint.fromJson(Map<String, dynamic> json) =
      _$RealtimeVariantEndpointImpl.fromJson;

  @override
  String? get dataTopic;
  @override
  String? get eventsTopic;
  @override
  String? get realtimeTopic;
  @override
  String? get commandTopic;
  @override
  @JsonKey(ignore: true)
  _$$RealtimeVariantEndpointImplCopyWith<_$RealtimeVariantEndpointImpl>
      get copyWith => throw _privateConstructorUsedError;
}

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
      WebhookStructure? webhookStructure});

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
      WebhookStructure? webhookStructure});

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
      this.webhookStructure})
      : _requiredFields = requiredFields,
        _categoriesIds = categoriesIds,
        _models = models,
        _modbusPorts = modbusPorts,
        _flespiAcl = flespiAcl;

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

  @override
  String toString() {
    return 'InboundProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, operationMode: $operationMode, host: $host, port: $port, mqttTopic: $mqttTopic, hasNativeCommands: $hasNativeCommands, hasSmsCommands: $hasSmsCommands, hasCommandsResult: $hasCommandsResult, isFlespi: $isFlespi, channelId: $channelId, flespiId: $flespiId, requiredFields: $requiredFields, isImported: $isImported, categoriesIds: $categoriesIds, canFota: $canFota, models: $models, hasAck: $hasAck, ackTopicFormat: $ackTopicFormat, dynamicIcon: $dynamicIcon, cycleId: $cycleId, cycle: $cycle, hasModbus: $hasModbus, modbusPorts: $modbusPorts, usage: $usage, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, webhookStructure: $webhookStructure)';
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
                other.webhookStructure == webhookStructure));
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
        webhookStructure
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
      final WebhookStructure? webhookStructure}) = _$InboundProtocolImpl;

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
  @JsonKey(ignore: true)
  _$$InboundProtocolImplCopyWith<_$InboundProtocolImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
