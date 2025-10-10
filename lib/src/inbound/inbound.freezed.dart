// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InboundProtocol {

/// The protocol ID
 String get id;/// The name of the protocol
 String get name;/// Indicates the color assigned to the protocol
@ColorConverter() Color get color;/// Indicates if the protocol is enabled and available for use, or disabled and not available for use.
 bool get isEnabled;/// Indicates the operation mode of the protocol.
@JsonKey(unknownEnumValue: OperationMode.unknown) OperationMode get operationMode;/// [host] is the host or IP of the protocol. May or may not be provided depending of the protocol
 String? get host;/// [port] is the port of the protocol. May or may not be provided depending of the protocol
///
/// Sometimes, this field marks 0 or null, when this happens, the port is not required to connect to the protocol.
 int? get port;/// [mqttTopic] is the host or IP of the MQTT protocol. May or may not be provided depending of
/// the protocol
 String? get mqttTopic;/// Indicates if the protocol has support for commands sent via the protocol itself.
 bool? get hasNativeCommands;/// Indicates if the protocol has support for commands sent via SMS gateway.
 bool? get hasSmsCommands;/// Indicates if the protocol has support for command ACK, only valid for [hasNativeCommands] = true
 bool? get hasCommandsResult;/// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
/// Indicates if the protocol is from Flespi or not
 bool? get isFlespi;/// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
/// Indicates the Flespi Channel ID.
 int? get channelId;/// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
/// Indicates the ID of the protocol in Flespi.
 String? get flespiId;/// Indicates the structure or required fields for the protocol use.
 List<CredentialField>? get requiredFields;/// Indicates if the devices only can be created through import
 bool? get isImported;/// Indicates the list of categories assigned to the protocol
 List<String>? get categoriesIds;/// Indicates if the protocol has support for Firmware Over The Air (FOTA)
 bool? get canFota;/// Indicates the list of models linked to the protocol
 List<Model>? get models;/// Indicates if the protocol has support for ACK through the protocol itself.
/// [hasAck] is the [bool] value that indicates if the protocol has support for ACK.
/// and [ackTopicFormat] is the [String] value that indicates the format of the topic to send the ACK.
/// Currently only works for Layrz Link protocol.
 bool? get hasAck;/// [ackTopicFormat] is the format of the topic to send the ACK.
 String? get ackTopicFormat;/// [dynamicIcon] is the icon of the inbound protocol.
/// This is the new schema of the icon
 Avatar? get dynamicIcon;/// [cycleId] is the ID of the cycle that the protocol belongs to.
 String? get cycleId;/// [cycle] is the cycle that the protocol belongs to.
 SimulationCycle? get cycle;/// [hasModbus] is the [bool] value that indicates if the protocol has support for Modbus.
 bool? get hasModbus;/// [modbusPorts] is the list of Modbus ports that the protocol has.
 List<String> get modbusPorts;/// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
/// For marketing purposes.
 int? get usage;/// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
 bool? get requiresFlespiToken;/// [flespiAcl] refers to the ACL for the token generation.
 List<FlespiAcl>? get flespiAcl;/// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
 WebhookStructure? get webhookStructure;/// [requiresExternalAccount] indicates if the protocol requires an external account to work.
 bool get requiresExternalAccount;/// [requiresStructure] indicates if the protocol requires a structure to work.
 bool get requiresStructure;/// [commandsStructure] is the structure of the commands for the protocol.
 List<CommandDefinition> get commandsStructure;/// [configStructure] is the structure of the configuration for the protocol.
 List<ConfigGrouping> get configStructure;/// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
 bool get confiotCapable;/// [peripheralIdentifier] is the identifier of the peripheral device.
 String? get peripheralIdentifier;/// [peripheralParserSpec] is the parser specification for the peripheral device.
 Map<String, dynamic>? get peripheralParserSpec;
/// Create a copy of InboundProtocol
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboundProtocolCopyWith<InboundProtocol> get copyWith => _$InboundProtocolCopyWithImpl<InboundProtocol>(this as InboundProtocol, _$identity);

  /// Serializes this InboundProtocol to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboundProtocol&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.operationMode, operationMode) || other.operationMode == operationMode)&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.mqttTopic, mqttTopic) || other.mqttTopic == mqttTopic)&&(identical(other.hasNativeCommands, hasNativeCommands) || other.hasNativeCommands == hasNativeCommands)&&(identical(other.hasSmsCommands, hasSmsCommands) || other.hasSmsCommands == hasSmsCommands)&&(identical(other.hasCommandsResult, hasCommandsResult) || other.hasCommandsResult == hasCommandsResult)&&(identical(other.isFlespi, isFlespi) || other.isFlespi == isFlespi)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.flespiId, flespiId) || other.flespiId == flespiId)&&const DeepCollectionEquality().equals(other.requiredFields, requiredFields)&&(identical(other.isImported, isImported) || other.isImported == isImported)&&const DeepCollectionEquality().equals(other.categoriesIds, categoriesIds)&&(identical(other.canFota, canFota) || other.canFota == canFota)&&const DeepCollectionEquality().equals(other.models, models)&&(identical(other.hasAck, hasAck) || other.hasAck == hasAck)&&(identical(other.ackTopicFormat, ackTopicFormat) || other.ackTopicFormat == ackTopicFormat)&&(identical(other.dynamicIcon, dynamicIcon) || other.dynamicIcon == dynamicIcon)&&(identical(other.cycleId, cycleId) || other.cycleId == cycleId)&&(identical(other.cycle, cycle) || other.cycle == cycle)&&(identical(other.hasModbus, hasModbus) || other.hasModbus == hasModbus)&&const DeepCollectionEquality().equals(other.modbusPorts, modbusPorts)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.requiresFlespiToken, requiresFlespiToken) || other.requiresFlespiToken == requiresFlespiToken)&&const DeepCollectionEquality().equals(other.flespiAcl, flespiAcl)&&(identical(other.webhookStructure, webhookStructure) || other.webhookStructure == webhookStructure)&&(identical(other.requiresExternalAccount, requiresExternalAccount) || other.requiresExternalAccount == requiresExternalAccount)&&(identical(other.requiresStructure, requiresStructure) || other.requiresStructure == requiresStructure)&&const DeepCollectionEquality().equals(other.commandsStructure, commandsStructure)&&const DeepCollectionEquality().equals(other.configStructure, configStructure)&&(identical(other.confiotCapable, confiotCapable) || other.confiotCapable == confiotCapable)&&(identical(other.peripheralIdentifier, peripheralIdentifier) || other.peripheralIdentifier == peripheralIdentifier)&&const DeepCollectionEquality().equals(other.peripheralParserSpec, peripheralParserSpec));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,color,isEnabled,operationMode,host,port,mqttTopic,hasNativeCommands,hasSmsCommands,hasCommandsResult,isFlespi,channelId,flespiId,const DeepCollectionEquality().hash(requiredFields),isImported,const DeepCollectionEquality().hash(categoriesIds),canFota,const DeepCollectionEquality().hash(models),hasAck,ackTopicFormat,dynamicIcon,cycleId,cycle,hasModbus,const DeepCollectionEquality().hash(modbusPorts),usage,requiresFlespiToken,const DeepCollectionEquality().hash(flespiAcl),webhookStructure,requiresExternalAccount,requiresStructure,const DeepCollectionEquality().hash(commandsStructure),const DeepCollectionEquality().hash(configStructure),confiotCapable,peripheralIdentifier,const DeepCollectionEquality().hash(peripheralParserSpec)]);

@override
String toString() {
  return 'InboundProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, operationMode: $operationMode, host: $host, port: $port, mqttTopic: $mqttTopic, hasNativeCommands: $hasNativeCommands, hasSmsCommands: $hasSmsCommands, hasCommandsResult: $hasCommandsResult, isFlespi: $isFlespi, channelId: $channelId, flespiId: $flespiId, requiredFields: $requiredFields, isImported: $isImported, categoriesIds: $categoriesIds, canFota: $canFota, models: $models, hasAck: $hasAck, ackTopicFormat: $ackTopicFormat, dynamicIcon: $dynamicIcon, cycleId: $cycleId, cycle: $cycle, hasModbus: $hasModbus, modbusPorts: $modbusPorts, usage: $usage, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, webhookStructure: $webhookStructure, requiresExternalAccount: $requiresExternalAccount, requiresStructure: $requiresStructure, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec)';
}


}

/// @nodoc
abstract mixin class $InboundProtocolCopyWith<$Res>  {
  factory $InboundProtocolCopyWith(InboundProtocol value, $Res Function(InboundProtocol) _then) = _$InboundProtocolCopyWithImpl;
@useResult
$Res call({
 String id, String name,@ColorConverter() Color color, bool isEnabled,@JsonKey(unknownEnumValue: OperationMode.unknown) OperationMode operationMode, String? host, int? port, String? mqttTopic, bool? hasNativeCommands, bool? hasSmsCommands, bool? hasCommandsResult, bool? isFlespi, int? channelId, String? flespiId, List<CredentialField>? requiredFields, bool? isImported, List<String>? categoriesIds, bool? canFota, List<Model>? models, bool? hasAck, String? ackTopicFormat, Avatar? dynamicIcon, String? cycleId, SimulationCycle? cycle, bool? hasModbus, List<String> modbusPorts, int? usage, bool? requiresFlespiToken, List<FlespiAcl>? flespiAcl, WebhookStructure? webhookStructure, bool requiresExternalAccount, bool requiresStructure, List<CommandDefinition> commandsStructure, List<ConfigGrouping> configStructure, bool confiotCapable, String? peripheralIdentifier, Map<String, dynamic>? peripheralParserSpec
});


$AvatarCopyWith<$Res>? get dynamicIcon;$SimulationCycleCopyWith<$Res>? get cycle;$WebhookStructureCopyWith<$Res>? get webhookStructure;

}
/// @nodoc
class _$InboundProtocolCopyWithImpl<$Res>
    implements $InboundProtocolCopyWith<$Res> {
  _$InboundProtocolCopyWithImpl(this._self, this._then);

  final InboundProtocol _self;
  final $Res Function(InboundProtocol) _then;

/// Create a copy of InboundProtocol
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = null,Object? isEnabled = null,Object? operationMode = null,Object? host = freezed,Object? port = freezed,Object? mqttTopic = freezed,Object? hasNativeCommands = freezed,Object? hasSmsCommands = freezed,Object? hasCommandsResult = freezed,Object? isFlespi = freezed,Object? channelId = freezed,Object? flespiId = freezed,Object? requiredFields = freezed,Object? isImported = freezed,Object? categoriesIds = freezed,Object? canFota = freezed,Object? models = freezed,Object? hasAck = freezed,Object? ackTopicFormat = freezed,Object? dynamicIcon = freezed,Object? cycleId = freezed,Object? cycle = freezed,Object? hasModbus = freezed,Object? modbusPorts = null,Object? usage = freezed,Object? requiresFlespiToken = freezed,Object? flespiAcl = freezed,Object? webhookStructure = freezed,Object? requiresExternalAccount = null,Object? requiresStructure = null,Object? commandsStructure = null,Object? configStructure = null,Object? confiotCapable = null,Object? peripheralIdentifier = freezed,Object? peripheralParserSpec = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,operationMode: null == operationMode ? _self.operationMode : operationMode // ignore: cast_nullable_to_non_nullable
as OperationMode,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,mqttTopic: freezed == mqttTopic ? _self.mqttTopic : mqttTopic // ignore: cast_nullable_to_non_nullable
as String?,hasNativeCommands: freezed == hasNativeCommands ? _self.hasNativeCommands : hasNativeCommands // ignore: cast_nullable_to_non_nullable
as bool?,hasSmsCommands: freezed == hasSmsCommands ? _self.hasSmsCommands : hasSmsCommands // ignore: cast_nullable_to_non_nullable
as bool?,hasCommandsResult: freezed == hasCommandsResult ? _self.hasCommandsResult : hasCommandsResult // ignore: cast_nullable_to_non_nullable
as bool?,isFlespi: freezed == isFlespi ? _self.isFlespi : isFlespi // ignore: cast_nullable_to_non_nullable
as bool?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as int?,flespiId: freezed == flespiId ? _self.flespiId : flespiId // ignore: cast_nullable_to_non_nullable
as String?,requiredFields: freezed == requiredFields ? _self.requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialField>?,isImported: freezed == isImported ? _self.isImported : isImported // ignore: cast_nullable_to_non_nullable
as bool?,categoriesIds: freezed == categoriesIds ? _self.categoriesIds : categoriesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,canFota: freezed == canFota ? _self.canFota : canFota // ignore: cast_nullable_to_non_nullable
as bool?,models: freezed == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as List<Model>?,hasAck: freezed == hasAck ? _self.hasAck : hasAck // ignore: cast_nullable_to_non_nullable
as bool?,ackTopicFormat: freezed == ackTopicFormat ? _self.ackTopicFormat : ackTopicFormat // ignore: cast_nullable_to_non_nullable
as String?,dynamicIcon: freezed == dynamicIcon ? _self.dynamicIcon : dynamicIcon // ignore: cast_nullable_to_non_nullable
as Avatar?,cycleId: freezed == cycleId ? _self.cycleId : cycleId // ignore: cast_nullable_to_non_nullable
as String?,cycle: freezed == cycle ? _self.cycle : cycle // ignore: cast_nullable_to_non_nullable
as SimulationCycle?,hasModbus: freezed == hasModbus ? _self.hasModbus : hasModbus // ignore: cast_nullable_to_non_nullable
as bool?,modbusPorts: null == modbusPorts ? _self.modbusPorts : modbusPorts // ignore: cast_nullable_to_non_nullable
as List<String>,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as int?,requiresFlespiToken: freezed == requiresFlespiToken ? _self.requiresFlespiToken : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
as bool?,flespiAcl: freezed == flespiAcl ? _self.flespiAcl : flespiAcl // ignore: cast_nullable_to_non_nullable
as List<FlespiAcl>?,webhookStructure: freezed == webhookStructure ? _self.webhookStructure : webhookStructure // ignore: cast_nullable_to_non_nullable
as WebhookStructure?,requiresExternalAccount: null == requiresExternalAccount ? _self.requiresExternalAccount : requiresExternalAccount // ignore: cast_nullable_to_non_nullable
as bool,requiresStructure: null == requiresStructure ? _self.requiresStructure : requiresStructure // ignore: cast_nullable_to_non_nullable
as bool,commandsStructure: null == commandsStructure ? _self.commandsStructure : commandsStructure // ignore: cast_nullable_to_non_nullable
as List<CommandDefinition>,configStructure: null == configStructure ? _self.configStructure : configStructure // ignore: cast_nullable_to_non_nullable
as List<ConfigGrouping>,confiotCapable: null == confiotCapable ? _self.confiotCapable : confiotCapable // ignore: cast_nullable_to_non_nullable
as bool,peripheralIdentifier: freezed == peripheralIdentifier ? _self.peripheralIdentifier : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
as String?,peripheralParserSpec: freezed == peripheralParserSpec ? _self.peripheralParserSpec : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of InboundProtocol
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarCopyWith<$Res>? get dynamicIcon {
    if (_self.dynamicIcon == null) {
    return null;
  }

  return $AvatarCopyWith<$Res>(_self.dynamicIcon!, (value) {
    return _then(_self.copyWith(dynamicIcon: value));
  });
}/// Create a copy of InboundProtocol
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SimulationCycleCopyWith<$Res>? get cycle {
    if (_self.cycle == null) {
    return null;
  }

  return $SimulationCycleCopyWith<$Res>(_self.cycle!, (value) {
    return _then(_self.copyWith(cycle: value));
  });
}/// Create a copy of InboundProtocol
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebhookStructureCopyWith<$Res>? get webhookStructure {
    if (_self.webhookStructure == null) {
    return null;
  }

  return $WebhookStructureCopyWith<$Res>(_self.webhookStructure!, (value) {
    return _then(_self.copyWith(webhookStructure: value));
  });
}
}


/// Adds pattern-matching-related methods to [InboundProtocol].
extension InboundProtocolPatterns on InboundProtocol {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboundProtocol value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboundProtocol() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboundProtocol value)  $default,){
final _that = this;
switch (_that) {
case _InboundProtocol():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboundProtocol value)?  $default,){
final _that = this;
switch (_that) {
case _InboundProtocol() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @ColorConverter()  Color color,  bool isEnabled, @JsonKey(unknownEnumValue: OperationMode.unknown)  OperationMode operationMode,  String? host,  int? port,  String? mqttTopic,  bool? hasNativeCommands,  bool? hasSmsCommands,  bool? hasCommandsResult,  bool? isFlespi,  int? channelId,  String? flespiId,  List<CredentialField>? requiredFields,  bool? isImported,  List<String>? categoriesIds,  bool? canFota,  List<Model>? models,  bool? hasAck,  String? ackTopicFormat,  Avatar? dynamicIcon,  String? cycleId,  SimulationCycle? cycle,  bool? hasModbus,  List<String> modbusPorts,  int? usage,  bool? requiresFlespiToken,  List<FlespiAcl>? flespiAcl,  WebhookStructure? webhookStructure,  bool requiresExternalAccount,  bool requiresStructure,  List<CommandDefinition> commandsStructure,  List<ConfigGrouping> configStructure,  bool confiotCapable,  String? peripheralIdentifier,  Map<String, dynamic>? peripheralParserSpec)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboundProtocol() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.isEnabled,_that.operationMode,_that.host,_that.port,_that.mqttTopic,_that.hasNativeCommands,_that.hasSmsCommands,_that.hasCommandsResult,_that.isFlespi,_that.channelId,_that.flespiId,_that.requiredFields,_that.isImported,_that.categoriesIds,_that.canFota,_that.models,_that.hasAck,_that.ackTopicFormat,_that.dynamicIcon,_that.cycleId,_that.cycle,_that.hasModbus,_that.modbusPorts,_that.usage,_that.requiresFlespiToken,_that.flespiAcl,_that.webhookStructure,_that.requiresExternalAccount,_that.requiresStructure,_that.commandsStructure,_that.configStructure,_that.confiotCapable,_that.peripheralIdentifier,_that.peripheralParserSpec);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @ColorConverter()  Color color,  bool isEnabled, @JsonKey(unknownEnumValue: OperationMode.unknown)  OperationMode operationMode,  String? host,  int? port,  String? mqttTopic,  bool? hasNativeCommands,  bool? hasSmsCommands,  bool? hasCommandsResult,  bool? isFlespi,  int? channelId,  String? flespiId,  List<CredentialField>? requiredFields,  bool? isImported,  List<String>? categoriesIds,  bool? canFota,  List<Model>? models,  bool? hasAck,  String? ackTopicFormat,  Avatar? dynamicIcon,  String? cycleId,  SimulationCycle? cycle,  bool? hasModbus,  List<String> modbusPorts,  int? usage,  bool? requiresFlespiToken,  List<FlespiAcl>? flespiAcl,  WebhookStructure? webhookStructure,  bool requiresExternalAccount,  bool requiresStructure,  List<CommandDefinition> commandsStructure,  List<ConfigGrouping> configStructure,  bool confiotCapable,  String? peripheralIdentifier,  Map<String, dynamic>? peripheralParserSpec)  $default,) {final _that = this;
switch (_that) {
case _InboundProtocol():
return $default(_that.id,_that.name,_that.color,_that.isEnabled,_that.operationMode,_that.host,_that.port,_that.mqttTopic,_that.hasNativeCommands,_that.hasSmsCommands,_that.hasCommandsResult,_that.isFlespi,_that.channelId,_that.flespiId,_that.requiredFields,_that.isImported,_that.categoriesIds,_that.canFota,_that.models,_that.hasAck,_that.ackTopicFormat,_that.dynamicIcon,_that.cycleId,_that.cycle,_that.hasModbus,_that.modbusPorts,_that.usage,_that.requiresFlespiToken,_that.flespiAcl,_that.webhookStructure,_that.requiresExternalAccount,_that.requiresStructure,_that.commandsStructure,_that.configStructure,_that.confiotCapable,_that.peripheralIdentifier,_that.peripheralParserSpec);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @ColorConverter()  Color color,  bool isEnabled, @JsonKey(unknownEnumValue: OperationMode.unknown)  OperationMode operationMode,  String? host,  int? port,  String? mqttTopic,  bool? hasNativeCommands,  bool? hasSmsCommands,  bool? hasCommandsResult,  bool? isFlespi,  int? channelId,  String? flespiId,  List<CredentialField>? requiredFields,  bool? isImported,  List<String>? categoriesIds,  bool? canFota,  List<Model>? models,  bool? hasAck,  String? ackTopicFormat,  Avatar? dynamicIcon,  String? cycleId,  SimulationCycle? cycle,  bool? hasModbus,  List<String> modbusPorts,  int? usage,  bool? requiresFlespiToken,  List<FlespiAcl>? flespiAcl,  WebhookStructure? webhookStructure,  bool requiresExternalAccount,  bool requiresStructure,  List<CommandDefinition> commandsStructure,  List<ConfigGrouping> configStructure,  bool confiotCapable,  String? peripheralIdentifier,  Map<String, dynamic>? peripheralParserSpec)?  $default,) {final _that = this;
switch (_that) {
case _InboundProtocol() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.isEnabled,_that.operationMode,_that.host,_that.port,_that.mqttTopic,_that.hasNativeCommands,_that.hasSmsCommands,_that.hasCommandsResult,_that.isFlespi,_that.channelId,_that.flespiId,_that.requiredFields,_that.isImported,_that.categoriesIds,_that.canFota,_that.models,_that.hasAck,_that.ackTopicFormat,_that.dynamicIcon,_that.cycleId,_that.cycle,_that.hasModbus,_that.modbusPorts,_that.usage,_that.requiresFlespiToken,_that.flespiAcl,_that.webhookStructure,_that.requiresExternalAccount,_that.requiresStructure,_that.commandsStructure,_that.configStructure,_that.confiotCapable,_that.peripheralIdentifier,_that.peripheralParserSpec);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InboundProtocol implements InboundProtocol {
  const _InboundProtocol({required this.id, required this.name, @ColorConverter() required this.color, required this.isEnabled, @JsonKey(unknownEnumValue: OperationMode.unknown) required this.operationMode, this.host, this.port, this.mqttTopic, this.hasNativeCommands, this.hasSmsCommands, this.hasCommandsResult, this.isFlespi, this.channelId, this.flespiId, final  List<CredentialField>? requiredFields, this.isImported, final  List<String>? categoriesIds, this.canFota, final  List<Model>? models, this.hasAck, this.ackTopicFormat, this.dynamicIcon, this.cycleId, this.cycle, this.hasModbus, final  List<String> modbusPorts = const [], this.usage, this.requiresFlespiToken, final  List<FlespiAcl>? flespiAcl, this.webhookStructure, this.requiresExternalAccount = false, this.requiresStructure = false, final  List<CommandDefinition> commandsStructure = const [], final  List<ConfigGrouping> configStructure = const [], this.confiotCapable = false, this.peripheralIdentifier, final  Map<String, dynamic>? peripheralParserSpec}): _requiredFields = requiredFields,_categoriesIds = categoriesIds,_models = models,_modbusPorts = modbusPorts,_flespiAcl = flespiAcl,_commandsStructure = commandsStructure,_configStructure = configStructure,_peripheralParserSpec = peripheralParserSpec;
  factory _InboundProtocol.fromJson(Map<String, dynamic> json) => _$InboundProtocolFromJson(json);

/// The protocol ID
@override final  String id;
/// The name of the protocol
@override final  String name;
/// Indicates the color assigned to the protocol
@override@ColorConverter() final  Color color;
/// Indicates if the protocol is enabled and available for use, or disabled and not available for use.
@override final  bool isEnabled;
/// Indicates the operation mode of the protocol.
@override@JsonKey(unknownEnumValue: OperationMode.unknown) final  OperationMode operationMode;
/// [host] is the host or IP of the protocol. May or may not be provided depending of the protocol
@override final  String? host;
/// [port] is the port of the protocol. May or may not be provided depending of the protocol
///
/// Sometimes, this field marks 0 or null, when this happens, the port is not required to connect to the protocol.
@override final  int? port;
/// [mqttTopic] is the host or IP of the MQTT protocol. May or may not be provided depending of
/// the protocol
@override final  String? mqttTopic;
/// Indicates if the protocol has support for commands sent via the protocol itself.
@override final  bool? hasNativeCommands;
/// Indicates if the protocol has support for commands sent via SMS gateway.
@override final  bool? hasSmsCommands;
/// Indicates if the protocol has support for command ACK, only valid for [hasNativeCommands] = true
@override final  bool? hasCommandsResult;
/// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
/// Indicates if the protocol is from Flespi or not
@override final  bool? isFlespi;
/// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
/// Indicates the Flespi Channel ID.
@override final  int? channelId;
/// [isFlespi], [channelId] and [flespiId] are the fields for Flespi protocols.
/// Indicates the ID of the protocol in Flespi.
@override final  String? flespiId;
/// Indicates the structure or required fields for the protocol use.
 final  List<CredentialField>? _requiredFields;
/// Indicates the structure or required fields for the protocol use.
@override List<CredentialField>? get requiredFields {
  final value = _requiredFields;
  if (value == null) return null;
  if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Indicates if the devices only can be created through import
@override final  bool? isImported;
/// Indicates the list of categories assigned to the protocol
 final  List<String>? _categoriesIds;
/// Indicates the list of categories assigned to the protocol
@override List<String>? get categoriesIds {
  final value = _categoriesIds;
  if (value == null) return null;
  if (_categoriesIds is EqualUnmodifiableListView) return _categoriesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Indicates if the protocol has support for Firmware Over The Air (FOTA)
@override final  bool? canFota;
/// Indicates the list of models linked to the protocol
 final  List<Model>? _models;
/// Indicates the list of models linked to the protocol
@override List<Model>? get models {
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
@override final  bool? hasAck;
/// [ackTopicFormat] is the format of the topic to send the ACK.
@override final  String? ackTopicFormat;
/// [dynamicIcon] is the icon of the inbound protocol.
/// This is the new schema of the icon
@override final  Avatar? dynamicIcon;
/// [cycleId] is the ID of the cycle that the protocol belongs to.
@override final  String? cycleId;
/// [cycle] is the cycle that the protocol belongs to.
@override final  SimulationCycle? cycle;
/// [hasModbus] is the [bool] value that indicates if the protocol has support for Modbus.
@override final  bool? hasModbus;
/// [modbusPorts] is the list of Modbus ports that the protocol has.
 final  List<String> _modbusPorts;
/// [modbusPorts] is the list of Modbus ports that the protocol has.
@override@JsonKey() List<String> get modbusPorts {
  if (_modbusPorts is EqualUnmodifiableListView) return _modbusPorts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_modbusPorts);
}

/// [usage] is the usage of the protocol. This field shuld be only used to show the popularity of the protocol.
/// For marketing purposes.
@override final  int? usage;
/// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
@override final  bool? requiresFlespiToken;
/// [flespiAcl] refers to the ACL for the token generation.
 final  List<FlespiAcl>? _flespiAcl;
/// [flespiAcl] refers to the ACL for the token generation.
@override List<FlespiAcl>? get flespiAcl {
  final value = _flespiAcl;
  if (value == null) return null;
  if (_flespiAcl is EqualUnmodifiableListView) return _flespiAcl;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
@override final  WebhookStructure? webhookStructure;
/// [requiresExternalAccount] indicates if the protocol requires an external account to work.
@override@JsonKey() final  bool requiresExternalAccount;
/// [requiresStructure] indicates if the protocol requires a structure to work.
@override@JsonKey() final  bool requiresStructure;
/// [commandsStructure] is the structure of the commands for the protocol.
 final  List<CommandDefinition> _commandsStructure;
/// [commandsStructure] is the structure of the commands for the protocol.
@override@JsonKey() List<CommandDefinition> get commandsStructure {
  if (_commandsStructure is EqualUnmodifiableListView) return _commandsStructure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_commandsStructure);
}

/// [configStructure] is the structure of the configuration for the protocol.
 final  List<ConfigGrouping> _configStructure;
/// [configStructure] is the structure of the configuration for the protocol.
@override@JsonKey() List<ConfigGrouping> get configStructure {
  if (_configStructure is EqualUnmodifiableListView) return _configStructure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_configStructure);
}

/// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
@override@JsonKey() final  bool confiotCapable;
/// [peripheralIdentifier] is the identifier of the peripheral device.
@override final  String? peripheralIdentifier;
/// [peripheralParserSpec] is the parser specification for the peripheral device.
 final  Map<String, dynamic>? _peripheralParserSpec;
/// [peripheralParserSpec] is the parser specification for the peripheral device.
@override Map<String, dynamic>? get peripheralParserSpec {
  final value = _peripheralParserSpec;
  if (value == null) return null;
  if (_peripheralParserSpec is EqualUnmodifiableMapView) return _peripheralParserSpec;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboundProtocol
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundProtocolCopyWith<_InboundProtocol> get copyWith => __$InboundProtocolCopyWithImpl<_InboundProtocol>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboundProtocolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboundProtocol&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.operationMode, operationMode) || other.operationMode == operationMode)&&(identical(other.host, host) || other.host == host)&&(identical(other.port, port) || other.port == port)&&(identical(other.mqttTopic, mqttTopic) || other.mqttTopic == mqttTopic)&&(identical(other.hasNativeCommands, hasNativeCommands) || other.hasNativeCommands == hasNativeCommands)&&(identical(other.hasSmsCommands, hasSmsCommands) || other.hasSmsCommands == hasSmsCommands)&&(identical(other.hasCommandsResult, hasCommandsResult) || other.hasCommandsResult == hasCommandsResult)&&(identical(other.isFlespi, isFlespi) || other.isFlespi == isFlespi)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.flespiId, flespiId) || other.flespiId == flespiId)&&const DeepCollectionEquality().equals(other._requiredFields, _requiredFields)&&(identical(other.isImported, isImported) || other.isImported == isImported)&&const DeepCollectionEquality().equals(other._categoriesIds, _categoriesIds)&&(identical(other.canFota, canFota) || other.canFota == canFota)&&const DeepCollectionEquality().equals(other._models, _models)&&(identical(other.hasAck, hasAck) || other.hasAck == hasAck)&&(identical(other.ackTopicFormat, ackTopicFormat) || other.ackTopicFormat == ackTopicFormat)&&(identical(other.dynamicIcon, dynamicIcon) || other.dynamicIcon == dynamicIcon)&&(identical(other.cycleId, cycleId) || other.cycleId == cycleId)&&(identical(other.cycle, cycle) || other.cycle == cycle)&&(identical(other.hasModbus, hasModbus) || other.hasModbus == hasModbus)&&const DeepCollectionEquality().equals(other._modbusPorts, _modbusPorts)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.requiresFlespiToken, requiresFlespiToken) || other.requiresFlespiToken == requiresFlespiToken)&&const DeepCollectionEquality().equals(other._flespiAcl, _flespiAcl)&&(identical(other.webhookStructure, webhookStructure) || other.webhookStructure == webhookStructure)&&(identical(other.requiresExternalAccount, requiresExternalAccount) || other.requiresExternalAccount == requiresExternalAccount)&&(identical(other.requiresStructure, requiresStructure) || other.requiresStructure == requiresStructure)&&const DeepCollectionEquality().equals(other._commandsStructure, _commandsStructure)&&const DeepCollectionEquality().equals(other._configStructure, _configStructure)&&(identical(other.confiotCapable, confiotCapable) || other.confiotCapable == confiotCapable)&&(identical(other.peripheralIdentifier, peripheralIdentifier) || other.peripheralIdentifier == peripheralIdentifier)&&const DeepCollectionEquality().equals(other._peripheralParserSpec, _peripheralParserSpec));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,color,isEnabled,operationMode,host,port,mqttTopic,hasNativeCommands,hasSmsCommands,hasCommandsResult,isFlespi,channelId,flespiId,const DeepCollectionEquality().hash(_requiredFields),isImported,const DeepCollectionEquality().hash(_categoriesIds),canFota,const DeepCollectionEquality().hash(_models),hasAck,ackTopicFormat,dynamicIcon,cycleId,cycle,hasModbus,const DeepCollectionEquality().hash(_modbusPorts),usage,requiresFlespiToken,const DeepCollectionEquality().hash(_flespiAcl),webhookStructure,requiresExternalAccount,requiresStructure,const DeepCollectionEquality().hash(_commandsStructure),const DeepCollectionEquality().hash(_configStructure),confiotCapable,peripheralIdentifier,const DeepCollectionEquality().hash(_peripheralParserSpec)]);

@override
String toString() {
  return 'InboundProtocol(id: $id, name: $name, color: $color, isEnabled: $isEnabled, operationMode: $operationMode, host: $host, port: $port, mqttTopic: $mqttTopic, hasNativeCommands: $hasNativeCommands, hasSmsCommands: $hasSmsCommands, hasCommandsResult: $hasCommandsResult, isFlespi: $isFlespi, channelId: $channelId, flespiId: $flespiId, requiredFields: $requiredFields, isImported: $isImported, categoriesIds: $categoriesIds, canFota: $canFota, models: $models, hasAck: $hasAck, ackTopicFormat: $ackTopicFormat, dynamicIcon: $dynamicIcon, cycleId: $cycleId, cycle: $cycle, hasModbus: $hasModbus, modbusPorts: $modbusPorts, usage: $usage, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, webhookStructure: $webhookStructure, requiresExternalAccount: $requiresExternalAccount, requiresStructure: $requiresStructure, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec)';
}


}

/// @nodoc
abstract mixin class _$InboundProtocolCopyWith<$Res> implements $InboundProtocolCopyWith<$Res> {
  factory _$InboundProtocolCopyWith(_InboundProtocol value, $Res Function(_InboundProtocol) _then) = __$InboundProtocolCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@ColorConverter() Color color, bool isEnabled,@JsonKey(unknownEnumValue: OperationMode.unknown) OperationMode operationMode, String? host, int? port, String? mqttTopic, bool? hasNativeCommands, bool? hasSmsCommands, bool? hasCommandsResult, bool? isFlespi, int? channelId, String? flespiId, List<CredentialField>? requiredFields, bool? isImported, List<String>? categoriesIds, bool? canFota, List<Model>? models, bool? hasAck, String? ackTopicFormat, Avatar? dynamicIcon, String? cycleId, SimulationCycle? cycle, bool? hasModbus, List<String> modbusPorts, int? usage, bool? requiresFlespiToken, List<FlespiAcl>? flespiAcl, WebhookStructure? webhookStructure, bool requiresExternalAccount, bool requiresStructure, List<CommandDefinition> commandsStructure, List<ConfigGrouping> configStructure, bool confiotCapable, String? peripheralIdentifier, Map<String, dynamic>? peripheralParserSpec
});


@override $AvatarCopyWith<$Res>? get dynamicIcon;@override $SimulationCycleCopyWith<$Res>? get cycle;@override $WebhookStructureCopyWith<$Res>? get webhookStructure;

}
/// @nodoc
class __$InboundProtocolCopyWithImpl<$Res>
    implements _$InboundProtocolCopyWith<$Res> {
  __$InboundProtocolCopyWithImpl(this._self, this._then);

  final _InboundProtocol _self;
  final $Res Function(_InboundProtocol) _then;

/// Create a copy of InboundProtocol
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? color = null,Object? isEnabled = null,Object? operationMode = null,Object? host = freezed,Object? port = freezed,Object? mqttTopic = freezed,Object? hasNativeCommands = freezed,Object? hasSmsCommands = freezed,Object? hasCommandsResult = freezed,Object? isFlespi = freezed,Object? channelId = freezed,Object? flespiId = freezed,Object? requiredFields = freezed,Object? isImported = freezed,Object? categoriesIds = freezed,Object? canFota = freezed,Object? models = freezed,Object? hasAck = freezed,Object? ackTopicFormat = freezed,Object? dynamicIcon = freezed,Object? cycleId = freezed,Object? cycle = freezed,Object? hasModbus = freezed,Object? modbusPorts = null,Object? usage = freezed,Object? requiresFlespiToken = freezed,Object? flespiAcl = freezed,Object? webhookStructure = freezed,Object? requiresExternalAccount = null,Object? requiresStructure = null,Object? commandsStructure = null,Object? configStructure = null,Object? confiotCapable = null,Object? peripheralIdentifier = freezed,Object? peripheralParserSpec = freezed,}) {
  return _then(_InboundProtocol(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,operationMode: null == operationMode ? _self.operationMode : operationMode // ignore: cast_nullable_to_non_nullable
as OperationMode,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,mqttTopic: freezed == mqttTopic ? _self.mqttTopic : mqttTopic // ignore: cast_nullable_to_non_nullable
as String?,hasNativeCommands: freezed == hasNativeCommands ? _self.hasNativeCommands : hasNativeCommands // ignore: cast_nullable_to_non_nullable
as bool?,hasSmsCommands: freezed == hasSmsCommands ? _self.hasSmsCommands : hasSmsCommands // ignore: cast_nullable_to_non_nullable
as bool?,hasCommandsResult: freezed == hasCommandsResult ? _self.hasCommandsResult : hasCommandsResult // ignore: cast_nullable_to_non_nullable
as bool?,isFlespi: freezed == isFlespi ? _self.isFlespi : isFlespi // ignore: cast_nullable_to_non_nullable
as bool?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as int?,flespiId: freezed == flespiId ? _self.flespiId : flespiId // ignore: cast_nullable_to_non_nullable
as String?,requiredFields: freezed == requiredFields ? _self._requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialField>?,isImported: freezed == isImported ? _self.isImported : isImported // ignore: cast_nullable_to_non_nullable
as bool?,categoriesIds: freezed == categoriesIds ? _self._categoriesIds : categoriesIds // ignore: cast_nullable_to_non_nullable
as List<String>?,canFota: freezed == canFota ? _self.canFota : canFota // ignore: cast_nullable_to_non_nullable
as bool?,models: freezed == models ? _self._models : models // ignore: cast_nullable_to_non_nullable
as List<Model>?,hasAck: freezed == hasAck ? _self.hasAck : hasAck // ignore: cast_nullable_to_non_nullable
as bool?,ackTopicFormat: freezed == ackTopicFormat ? _self.ackTopicFormat : ackTopicFormat // ignore: cast_nullable_to_non_nullable
as String?,dynamicIcon: freezed == dynamicIcon ? _self.dynamicIcon : dynamicIcon // ignore: cast_nullable_to_non_nullable
as Avatar?,cycleId: freezed == cycleId ? _self.cycleId : cycleId // ignore: cast_nullable_to_non_nullable
as String?,cycle: freezed == cycle ? _self.cycle : cycle // ignore: cast_nullable_to_non_nullable
as SimulationCycle?,hasModbus: freezed == hasModbus ? _self.hasModbus : hasModbus // ignore: cast_nullable_to_non_nullable
as bool?,modbusPorts: null == modbusPorts ? _self._modbusPorts : modbusPorts // ignore: cast_nullable_to_non_nullable
as List<String>,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as int?,requiresFlespiToken: freezed == requiresFlespiToken ? _self.requiresFlespiToken : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
as bool?,flespiAcl: freezed == flespiAcl ? _self._flespiAcl : flespiAcl // ignore: cast_nullable_to_non_nullable
as List<FlespiAcl>?,webhookStructure: freezed == webhookStructure ? _self.webhookStructure : webhookStructure // ignore: cast_nullable_to_non_nullable
as WebhookStructure?,requiresExternalAccount: null == requiresExternalAccount ? _self.requiresExternalAccount : requiresExternalAccount // ignore: cast_nullable_to_non_nullable
as bool,requiresStructure: null == requiresStructure ? _self.requiresStructure : requiresStructure // ignore: cast_nullable_to_non_nullable
as bool,commandsStructure: null == commandsStructure ? _self._commandsStructure : commandsStructure // ignore: cast_nullable_to_non_nullable
as List<CommandDefinition>,configStructure: null == configStructure ? _self._configStructure : configStructure // ignore: cast_nullable_to_non_nullable
as List<ConfigGrouping>,confiotCapable: null == confiotCapable ? _self.confiotCapable : confiotCapable // ignore: cast_nullable_to_non_nullable
as bool,peripheralIdentifier: freezed == peripheralIdentifier ? _self.peripheralIdentifier : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
as String?,peripheralParserSpec: freezed == peripheralParserSpec ? _self._peripheralParserSpec : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of InboundProtocol
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarCopyWith<$Res>? get dynamicIcon {
    if (_self.dynamicIcon == null) {
    return null;
  }

  return $AvatarCopyWith<$Res>(_self.dynamicIcon!, (value) {
    return _then(_self.copyWith(dynamicIcon: value));
  });
}/// Create a copy of InboundProtocol
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SimulationCycleCopyWith<$Res>? get cycle {
    if (_self.cycle == null) {
    return null;
  }

  return $SimulationCycleCopyWith<$Res>(_self.cycle!, (value) {
    return _then(_self.copyWith(cycle: value));
  });
}/// Create a copy of InboundProtocol
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebhookStructureCopyWith<$Res>? get webhookStructure {
    if (_self.webhookStructure == null) {
    return null;
  }

  return $WebhookStructureCopyWith<$Res>(_self.webhookStructure!, (value) {
    return _then(_self.copyWith(webhookStructure: value));
  });
}
}


/// @nodoc
mixin _$InboundProtocolInput {

/// [id] ID of the protocol entity. This ID is unique.
 String? get id;/// [id] ID of the protocol entity. This ID is unique.
 set id(String? value);///[name] Name of the protocol.
 String get name;///[name] Name of the protocol.
 set name(String value);/// [color] Indicates the color assigned to the protocol
@ColorConverter() Color get color;/// [color] Indicates the color assigned to the protocol
@ColorConverter() set color(Color value);/// [isEnabled] Boolean that indicates if the protocol is enabled.
 bool get isEnabled;/// [isEnabled] Boolean that indicates if the protocol is enabled.
 set isEnabled(bool value);/// [categoriesIds] ID of all categories assigned
 List<String> get categoriesIds;/// [categoriesIds] ID of all categories assigned
 set categoriesIds(List<String> value);/// [operationMode] Indicates the operation mode of the protocol.
@JsonKey(unknownEnumValue: OperationMode.unknown) OperationMode get operationMode;/// [operationMode] Indicates the operation mode of the protocol.
@JsonKey(unknownEnumValue: OperationMode.unknown) set operationMode(OperationMode value);/// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
 bool get hasNativeCommands;/// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
 set hasNativeCommands(bool value);/// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
 bool get hasSmsCommands;/// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
 set hasSmsCommands(bool value);/// [hasCommandsResult] Boolean that indicates if the protocol has commands.
 bool get hasCommandsResult;/// [hasCommandsResult] Boolean that indicates if the protocol has commands.
 set hasCommandsResult(bool value);/// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
 int? get channelId;/// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
 set channelId(int? value);/// [isFlespi] Boolean that indicates if the protocol is from Flespi.
 bool get isFlespi;/// [isFlespi] Boolean that indicates if the protocol is from Flespi.
 set isFlespi(bool value);/// [flespiId] Flespi ID. Only used for Flespi protocols.
 String? get flespiId;/// [flespiId] Flespi ID. Only used for Flespi protocols.
 set flespiId(String? value);/// [hasAck] Boolean that indicates if the protocol has ACK support.
 bool get hasAck;/// [hasAck] Boolean that indicates if the protocol has ACK support.
 set hasAck(bool value);/// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
 String get ackTopicFormat;/// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
 set ackTopicFormat(String value);/// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
 bool get isImported;/// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
 set isImported(bool value);/// [requiredFields] Required configuration fields.
 List<CredentialFieldInput> get requiredFields;/// [requiredFields] Required configuration fields.
 set requiredFields(List<CredentialFieldInput> value);/// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
 bool get canFota;/// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
 set canFota(bool value);/// [host] is the host of the server, means the IP or domain (or subdomain)
/// of the server to send or receive the information
 String? get host;/// [host] is the host of the server, means the IP or domain (or subdomain)
/// of the server to send or receive the information
 set host(String? value);/// [port] is the port of the server, means the port
/// of the server to send or receive the information
/// 0 means in API and backend services "ignore this field"
 int? get port;/// [port] is the port of the server, means the port
/// of the server to send or receive the information
/// 0 means in API and backend services "ignore this field"
 set port(int? value);/// [mqttTopic] is the MQTT topic to send or receive the information
 String? get mqttTopic;/// [mqttTopic] is the MQTT topic to send or receive the information
 set mqttTopic(String? value);/// [dynamicIcon] is the icon of the protocol.
 AvatarInput get dynamicIcon;/// [dynamicIcon] is the icon of the protocol.
 set dynamicIcon(AvatarInput value);/// [cycleId] is the ID of the cycle to which the field belongs.
 String? get cycleId;/// [cycleId] is the ID of the cycle to which the field belongs.
 set cycleId(String? value);/// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
 bool get hasModbus;/// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
 set hasModbus(bool value);/// [modbusPorts] is the list of Modbus ports that the protocol has.
 List<String> get modbusPorts;/// [modbusPorts] is the list of Modbus ports that the protocol has.
 set modbusPorts(List<String> value);/// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
 bool get requiresFlespiToken;/// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
 set requiresFlespiToken(bool value);/// [flespiAcl] refers to the ACL for the token generation.
 List<FlespiAclInput> get flespiAcl;/// [flespiAcl] refers to the ACL for the token generation.
 set flespiAcl(List<FlespiAclInput> value);/// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
 WebhookStructureInput? get webhookStructure;/// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
 set webhookStructure(WebhookStructureInput? value);/// [requiresExternalAccount] indicates if the protocol requires an external account to work.
 bool get requiresExternalAccount;/// [requiresExternalAccount] indicates if the protocol requires an external account to work.
 set requiresExternalAccount(bool value);/// [requiresStructure] indicates if the protocol requires a structure to work.
 bool get requiresStructure;/// [requiresStructure] indicates if the protocol requires a structure to work.
 set requiresStructure(bool value);/// [commandsStructure] is the structure of the commands for the protocol.
 List<CommandDefinitionInput> get commandsStructure;/// [commandsStructure] is the structure of the commands for the protocol.
 set commandsStructure(List<CommandDefinitionInput> value);/// [configStructure] is the structure of the configuration for the protocol.
 List<ConfigGroupingInput> get configStructure;/// [configStructure] is the structure of the configuration for the protocol.
 set configStructure(List<ConfigGroupingInput> value);/// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
 bool get confiotCapable;/// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
 set confiotCapable(bool value);/// [peripheralIdentifier] is the identifier of the peripheral device.
 String? get peripheralIdentifier;/// [peripheralIdentifier] is the identifier of the peripheral device.
 set peripheralIdentifier(String? value);/// [peripheralParserSpec] is the parser specification for the peripheral device.
 Map<String, dynamic>? get peripheralParserSpec;/// [peripheralParserSpec] is the parser specification for the peripheral device.
 set peripheralParserSpec(Map<String, dynamic>? value);
/// Create a copy of InboundProtocolInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboundProtocolInputCopyWith<InboundProtocolInput> get copyWith => _$InboundProtocolInputCopyWithImpl<InboundProtocolInput>(this as InboundProtocolInput, _$identity);

  /// Serializes this InboundProtocolInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'InboundProtocolInput(id: $id, name: $name, color: $color, isEnabled: $isEnabled, categoriesIds: $categoriesIds, operationMode: $operationMode, hasNativeCommands: $hasNativeCommands, hasSmsCommands: $hasSmsCommands, hasCommandsResult: $hasCommandsResult, channelId: $channelId, isFlespi: $isFlespi, flespiId: $flespiId, hasAck: $hasAck, ackTopicFormat: $ackTopicFormat, isImported: $isImported, requiredFields: $requiredFields, canFota: $canFota, host: $host, port: $port, mqttTopic: $mqttTopic, dynamicIcon: $dynamicIcon, cycleId: $cycleId, hasModbus: $hasModbus, modbusPorts: $modbusPorts, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, webhookStructure: $webhookStructure, requiresExternalAccount: $requiresExternalAccount, requiresStructure: $requiresStructure, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec)';
}


}

/// @nodoc
abstract mixin class $InboundProtocolInputCopyWith<$Res>  {
  factory $InboundProtocolInputCopyWith(InboundProtocolInput value, $Res Function(InboundProtocolInput) _then) = _$InboundProtocolInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name,@ColorConverter() Color color, bool isEnabled, List<String> categoriesIds,@JsonKey(unknownEnumValue: OperationMode.unknown) OperationMode operationMode, bool hasNativeCommands, bool hasSmsCommands, bool hasCommandsResult, int? channelId, bool isFlespi, String? flespiId, bool hasAck, String ackTopicFormat, bool isImported, List<CredentialFieldInput> requiredFields, bool canFota, String? host, int? port, String? mqttTopic, AvatarInput dynamicIcon, String? cycleId, bool hasModbus, List<String> modbusPorts, bool requiresFlespiToken, List<FlespiAclInput> flespiAcl, WebhookStructureInput? webhookStructure, bool requiresExternalAccount, bool requiresStructure, List<CommandDefinitionInput> commandsStructure, List<ConfigGroupingInput> configStructure, bool confiotCapable, String? peripheralIdentifier, Map<String, dynamic>? peripheralParserSpec
});


$AvatarInputCopyWith<$Res> get dynamicIcon;$WebhookStructureInputCopyWith<$Res>? get webhookStructure;

}
/// @nodoc
class _$InboundProtocolInputCopyWithImpl<$Res>
    implements $InboundProtocolInputCopyWith<$Res> {
  _$InboundProtocolInputCopyWithImpl(this._self, this._then);

  final InboundProtocolInput _self;
  final $Res Function(InboundProtocolInput) _then;

/// Create a copy of InboundProtocolInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? color = null,Object? isEnabled = null,Object? categoriesIds = null,Object? operationMode = null,Object? hasNativeCommands = null,Object? hasSmsCommands = null,Object? hasCommandsResult = null,Object? channelId = freezed,Object? isFlespi = null,Object? flespiId = freezed,Object? hasAck = null,Object? ackTopicFormat = null,Object? isImported = null,Object? requiredFields = null,Object? canFota = null,Object? host = freezed,Object? port = freezed,Object? mqttTopic = freezed,Object? dynamicIcon = null,Object? cycleId = freezed,Object? hasModbus = null,Object? modbusPorts = null,Object? requiresFlespiToken = null,Object? flespiAcl = null,Object? webhookStructure = freezed,Object? requiresExternalAccount = null,Object? requiresStructure = null,Object? commandsStructure = null,Object? configStructure = null,Object? confiotCapable = null,Object? peripheralIdentifier = freezed,Object? peripheralParserSpec = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,categoriesIds: null == categoriesIds ? _self.categoriesIds : categoriesIds // ignore: cast_nullable_to_non_nullable
as List<String>,operationMode: null == operationMode ? _self.operationMode : operationMode // ignore: cast_nullable_to_non_nullable
as OperationMode,hasNativeCommands: null == hasNativeCommands ? _self.hasNativeCommands : hasNativeCommands // ignore: cast_nullable_to_non_nullable
as bool,hasSmsCommands: null == hasSmsCommands ? _self.hasSmsCommands : hasSmsCommands // ignore: cast_nullable_to_non_nullable
as bool,hasCommandsResult: null == hasCommandsResult ? _self.hasCommandsResult : hasCommandsResult // ignore: cast_nullable_to_non_nullable
as bool,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as int?,isFlespi: null == isFlespi ? _self.isFlespi : isFlespi // ignore: cast_nullable_to_non_nullable
as bool,flespiId: freezed == flespiId ? _self.flespiId : flespiId // ignore: cast_nullable_to_non_nullable
as String?,hasAck: null == hasAck ? _self.hasAck : hasAck // ignore: cast_nullable_to_non_nullable
as bool,ackTopicFormat: null == ackTopicFormat ? _self.ackTopicFormat : ackTopicFormat // ignore: cast_nullable_to_non_nullable
as String,isImported: null == isImported ? _self.isImported : isImported // ignore: cast_nullable_to_non_nullable
as bool,requiredFields: null == requiredFields ? _self.requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialFieldInput>,canFota: null == canFota ? _self.canFota : canFota // ignore: cast_nullable_to_non_nullable
as bool,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,mqttTopic: freezed == mqttTopic ? _self.mqttTopic : mqttTopic // ignore: cast_nullable_to_non_nullable
as String?,dynamicIcon: null == dynamicIcon ? _self.dynamicIcon : dynamicIcon // ignore: cast_nullable_to_non_nullable
as AvatarInput,cycleId: freezed == cycleId ? _self.cycleId : cycleId // ignore: cast_nullable_to_non_nullable
as String?,hasModbus: null == hasModbus ? _self.hasModbus : hasModbus // ignore: cast_nullable_to_non_nullable
as bool,modbusPorts: null == modbusPorts ? _self.modbusPorts : modbusPorts // ignore: cast_nullable_to_non_nullable
as List<String>,requiresFlespiToken: null == requiresFlespiToken ? _self.requiresFlespiToken : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
as bool,flespiAcl: null == flespiAcl ? _self.flespiAcl : flespiAcl // ignore: cast_nullable_to_non_nullable
as List<FlespiAclInput>,webhookStructure: freezed == webhookStructure ? _self.webhookStructure : webhookStructure // ignore: cast_nullable_to_non_nullable
as WebhookStructureInput?,requiresExternalAccount: null == requiresExternalAccount ? _self.requiresExternalAccount : requiresExternalAccount // ignore: cast_nullable_to_non_nullable
as bool,requiresStructure: null == requiresStructure ? _self.requiresStructure : requiresStructure // ignore: cast_nullable_to_non_nullable
as bool,commandsStructure: null == commandsStructure ? _self.commandsStructure : commandsStructure // ignore: cast_nullable_to_non_nullable
as List<CommandDefinitionInput>,configStructure: null == configStructure ? _self.configStructure : configStructure // ignore: cast_nullable_to_non_nullable
as List<ConfigGroupingInput>,confiotCapable: null == confiotCapable ? _self.confiotCapable : confiotCapable // ignore: cast_nullable_to_non_nullable
as bool,peripheralIdentifier: freezed == peripheralIdentifier ? _self.peripheralIdentifier : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
as String?,peripheralParserSpec: freezed == peripheralParserSpec ? _self.peripheralParserSpec : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of InboundProtocolInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarInputCopyWith<$Res> get dynamicIcon {
  
  return $AvatarInputCopyWith<$Res>(_self.dynamicIcon, (value) {
    return _then(_self.copyWith(dynamicIcon: value));
  });
}/// Create a copy of InboundProtocolInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebhookStructureInputCopyWith<$Res>? get webhookStructure {
    if (_self.webhookStructure == null) {
    return null;
  }

  return $WebhookStructureInputCopyWith<$Res>(_self.webhookStructure!, (value) {
    return _then(_self.copyWith(webhookStructure: value));
  });
}
}


/// Adds pattern-matching-related methods to [InboundProtocolInput].
extension InboundProtocolInputPatterns on InboundProtocolInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboundProtocolInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboundProtocolInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboundProtocolInput value)  $default,){
final _that = this;
switch (_that) {
case _InboundProtocolInput():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboundProtocolInput value)?  $default,){
final _that = this;
switch (_that) {
case _InboundProtocolInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name, @ColorConverter()  Color color,  bool isEnabled,  List<String> categoriesIds, @JsonKey(unknownEnumValue: OperationMode.unknown)  OperationMode operationMode,  bool hasNativeCommands,  bool hasSmsCommands,  bool hasCommandsResult,  int? channelId,  bool isFlespi,  String? flespiId,  bool hasAck,  String ackTopicFormat,  bool isImported,  List<CredentialFieldInput> requiredFields,  bool canFota,  String? host,  int? port,  String? mqttTopic,  AvatarInput dynamicIcon,  String? cycleId,  bool hasModbus,  List<String> modbusPorts,  bool requiresFlespiToken,  List<FlespiAclInput> flespiAcl,  WebhookStructureInput? webhookStructure,  bool requiresExternalAccount,  bool requiresStructure,  List<CommandDefinitionInput> commandsStructure,  List<ConfigGroupingInput> configStructure,  bool confiotCapable,  String? peripheralIdentifier,  Map<String, dynamic>? peripheralParserSpec)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboundProtocolInput() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.isEnabled,_that.categoriesIds,_that.operationMode,_that.hasNativeCommands,_that.hasSmsCommands,_that.hasCommandsResult,_that.channelId,_that.isFlespi,_that.flespiId,_that.hasAck,_that.ackTopicFormat,_that.isImported,_that.requiredFields,_that.canFota,_that.host,_that.port,_that.mqttTopic,_that.dynamicIcon,_that.cycleId,_that.hasModbus,_that.modbusPorts,_that.requiresFlespiToken,_that.flespiAcl,_that.webhookStructure,_that.requiresExternalAccount,_that.requiresStructure,_that.commandsStructure,_that.configStructure,_that.confiotCapable,_that.peripheralIdentifier,_that.peripheralParserSpec);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name, @ColorConverter()  Color color,  bool isEnabled,  List<String> categoriesIds, @JsonKey(unknownEnumValue: OperationMode.unknown)  OperationMode operationMode,  bool hasNativeCommands,  bool hasSmsCommands,  bool hasCommandsResult,  int? channelId,  bool isFlespi,  String? flespiId,  bool hasAck,  String ackTopicFormat,  bool isImported,  List<CredentialFieldInput> requiredFields,  bool canFota,  String? host,  int? port,  String? mqttTopic,  AvatarInput dynamicIcon,  String? cycleId,  bool hasModbus,  List<String> modbusPorts,  bool requiresFlespiToken,  List<FlespiAclInput> flespiAcl,  WebhookStructureInput? webhookStructure,  bool requiresExternalAccount,  bool requiresStructure,  List<CommandDefinitionInput> commandsStructure,  List<ConfigGroupingInput> configStructure,  bool confiotCapable,  String? peripheralIdentifier,  Map<String, dynamic>? peripheralParserSpec)  $default,) {final _that = this;
switch (_that) {
case _InboundProtocolInput():
return $default(_that.id,_that.name,_that.color,_that.isEnabled,_that.categoriesIds,_that.operationMode,_that.hasNativeCommands,_that.hasSmsCommands,_that.hasCommandsResult,_that.channelId,_that.isFlespi,_that.flespiId,_that.hasAck,_that.ackTopicFormat,_that.isImported,_that.requiredFields,_that.canFota,_that.host,_that.port,_that.mqttTopic,_that.dynamicIcon,_that.cycleId,_that.hasModbus,_that.modbusPorts,_that.requiresFlespiToken,_that.flespiAcl,_that.webhookStructure,_that.requiresExternalAccount,_that.requiresStructure,_that.commandsStructure,_that.configStructure,_that.confiotCapable,_that.peripheralIdentifier,_that.peripheralParserSpec);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name, @ColorConverter()  Color color,  bool isEnabled,  List<String> categoriesIds, @JsonKey(unknownEnumValue: OperationMode.unknown)  OperationMode operationMode,  bool hasNativeCommands,  bool hasSmsCommands,  bool hasCommandsResult,  int? channelId,  bool isFlespi,  String? flespiId,  bool hasAck,  String ackTopicFormat,  bool isImported,  List<CredentialFieldInput> requiredFields,  bool canFota,  String? host,  int? port,  String? mqttTopic,  AvatarInput dynamicIcon,  String? cycleId,  bool hasModbus,  List<String> modbusPorts,  bool requiresFlespiToken,  List<FlespiAclInput> flespiAcl,  WebhookStructureInput? webhookStructure,  bool requiresExternalAccount,  bool requiresStructure,  List<CommandDefinitionInput> commandsStructure,  List<ConfigGroupingInput> configStructure,  bool confiotCapable,  String? peripheralIdentifier,  Map<String, dynamic>? peripheralParserSpec)?  $default,) {final _that = this;
switch (_that) {
case _InboundProtocolInput() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.isEnabled,_that.categoriesIds,_that.operationMode,_that.hasNativeCommands,_that.hasSmsCommands,_that.hasCommandsResult,_that.channelId,_that.isFlespi,_that.flespiId,_that.hasAck,_that.ackTopicFormat,_that.isImported,_that.requiredFields,_that.canFota,_that.host,_that.port,_that.mqttTopic,_that.dynamicIcon,_that.cycleId,_that.hasModbus,_that.modbusPorts,_that.requiresFlespiToken,_that.flespiAcl,_that.webhookStructure,_that.requiresExternalAccount,_that.requiresStructure,_that.commandsStructure,_that.configStructure,_that.confiotCapable,_that.peripheralIdentifier,_that.peripheralParserSpec);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InboundProtocolInput implements InboundProtocolInput {
   _InboundProtocolInput({this.id, this.name = '', @ColorConverter() this.color = kPrimaryColor, this.isEnabled = true, this.categoriesIds = const [], @JsonKey(unknownEnumValue: OperationMode.unknown) this.operationMode = OperationMode.realtime, this.hasNativeCommands = false, this.hasSmsCommands = false, this.hasCommandsResult = false, this.channelId, this.isFlespi = false, this.flespiId, this.hasAck = false, this.ackTopicFormat = '', this.isImported = false, this.requiredFields = const [], this.canFota = false, this.host, this.port, this.mqttTopic, required this.dynamicIcon, this.cycleId, this.hasModbus = false, this.modbusPorts = const [], this.requiresFlespiToken = false, this.flespiAcl = const [], this.webhookStructure, this.requiresExternalAccount = false, this.requiresStructure = false, this.commandsStructure = const [], this.configStructure = const [], this.confiotCapable = false, this.peripheralIdentifier, this.peripheralParserSpec});
  factory _InboundProtocolInput.fromJson(Map<String, dynamic> json) => _$InboundProtocolInputFromJson(json);

/// [id] ID of the protocol entity. This ID is unique.
@override  String? id;
///[name] Name of the protocol.
@override@JsonKey()  String name;
/// [color] Indicates the color assigned to the protocol
@override@JsonKey()@ColorConverter()  Color color;
/// [isEnabled] Boolean that indicates if the protocol is enabled.
@override@JsonKey()  bool isEnabled;
/// [categoriesIds] ID of all categories assigned
@override@JsonKey()  List<String> categoriesIds;
/// [operationMode] Indicates the operation mode of the protocol.
@override@JsonKey(unknownEnumValue: OperationMode.unknown)  OperationMode operationMode;
/// [hasNativeCommands] Boolean that indicates if the protocol has commands though the native comm channel.
@override@JsonKey()  bool hasNativeCommands;
/// [hasSmsCommands] Boolean that indicates if the protocol has commands though SMS.
@override@JsonKey()  bool hasSmsCommands;
/// [hasCommandsResult] Boolean that indicates if the protocol has commands.
@override@JsonKey()  bool hasCommandsResult;
/// [channelId] MQTT Channel ID. Only used for realtime protocols. [GOLDEN M INTERNAL ONLY]
@override  int? channelId;
/// [isFlespi] Boolean that indicates if the protocol is from Flespi.
@override@JsonKey()  bool isFlespi;
/// [flespiId] Flespi ID. Only used for Flespi protocols.
@override  String? flespiId;
/// [hasAck] Boolean that indicates if the protocol has ACK support.
@override@JsonKey()  bool hasAck;
/// [ackTopicFormat] Ack topic format. Only used for Flespi MQTT protocols.
@override@JsonKey()  String ackTopicFormat;
/// [isImported] Boolean that indicates if the devices from this protocol are imported from external.
@override@JsonKey()  bool isImported;
/// [requiredFields] Required configuration fields.
@override@JsonKey()  List<CredentialFieldInput> requiredFields;
/// [canFota] Boolean that indicates if the protocol can be updated with FOTA (Firmware over the air).
@override@JsonKey()  bool canFota;
/// [host] is the host of the server, means the IP or domain (or subdomain)
/// of the server to send or receive the information
@override  String? host;
/// [port] is the port of the server, means the port
/// of the server to send or receive the information
/// 0 means in API and backend services "ignore this field"
@override  int? port;
/// [mqttTopic] is the MQTT topic to send or receive the information
@override  String? mqttTopic;
/// [dynamicIcon] is the icon of the protocol.
@override  AvatarInput dynamicIcon;
/// [cycleId] is the ID of the cycle to which the field belongs.
@override  String? cycleId;
/// [hasModbus] is the boolean that indicates if the protocol has support for Modbus.
@override@JsonKey()  bool hasModbus;
/// [modbusPorts] is the list of Modbus ports that the protocol has.
@override@JsonKey()  List<String> modbusPorts;
/// [requiresFlespiToken] indicates if the protocol requires a Flespi token to work.
@override@JsonKey()  bool requiresFlespiToken;
/// [flespiAcl] refers to the ACL for the token generation.
@override@JsonKey()  List<FlespiAclInput> flespiAcl;
/// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
@override  WebhookStructureInput? webhookStructure;
/// [requiresExternalAccount] indicates if the protocol requires an external account to work.
@override@JsonKey()  bool requiresExternalAccount;
/// [requiresStructure] indicates if the protocol requires a structure to work.
@override@JsonKey()  bool requiresStructure;
/// [commandsStructure] is the structure of the commands for the protocol.
@override@JsonKey()  List<CommandDefinitionInput> commandsStructure;
/// [configStructure] is the structure of the configuration for the protocol.
@override@JsonKey()  List<ConfigGroupingInput> configStructure;
/// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
@override@JsonKey()  bool confiotCapable;
/// [peripheralIdentifier] is the identifier of the peripheral device.
@override  String? peripheralIdentifier;
/// [peripheralParserSpec] is the parser specification for the peripheral device.
@override  Map<String, dynamic>? peripheralParserSpec;

/// Create a copy of InboundProtocolInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundProtocolInputCopyWith<_InboundProtocolInput> get copyWith => __$InboundProtocolInputCopyWithImpl<_InboundProtocolInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboundProtocolInputToJson(this, );
}



@override
String toString() {
  return 'InboundProtocolInput(id: $id, name: $name, color: $color, isEnabled: $isEnabled, categoriesIds: $categoriesIds, operationMode: $operationMode, hasNativeCommands: $hasNativeCommands, hasSmsCommands: $hasSmsCommands, hasCommandsResult: $hasCommandsResult, channelId: $channelId, isFlespi: $isFlespi, flespiId: $flespiId, hasAck: $hasAck, ackTopicFormat: $ackTopicFormat, isImported: $isImported, requiredFields: $requiredFields, canFota: $canFota, host: $host, port: $port, mqttTopic: $mqttTopic, dynamicIcon: $dynamicIcon, cycleId: $cycleId, hasModbus: $hasModbus, modbusPorts: $modbusPorts, requiresFlespiToken: $requiresFlespiToken, flespiAcl: $flespiAcl, webhookStructure: $webhookStructure, requiresExternalAccount: $requiresExternalAccount, requiresStructure: $requiresStructure, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec)';
}


}

/// @nodoc
abstract mixin class _$InboundProtocolInputCopyWith<$Res> implements $InboundProtocolInputCopyWith<$Res> {
  factory _$InboundProtocolInputCopyWith(_InboundProtocolInput value, $Res Function(_InboundProtocolInput) _then) = __$InboundProtocolInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name,@ColorConverter() Color color, bool isEnabled, List<String> categoriesIds,@JsonKey(unknownEnumValue: OperationMode.unknown) OperationMode operationMode, bool hasNativeCommands, bool hasSmsCommands, bool hasCommandsResult, int? channelId, bool isFlespi, String? flespiId, bool hasAck, String ackTopicFormat, bool isImported, List<CredentialFieldInput> requiredFields, bool canFota, String? host, int? port, String? mqttTopic, AvatarInput dynamicIcon, String? cycleId, bool hasModbus, List<String> modbusPorts, bool requiresFlespiToken, List<FlespiAclInput> flespiAcl, WebhookStructureInput? webhookStructure, bool requiresExternalAccount, bool requiresStructure, List<CommandDefinitionInput> commandsStructure, List<ConfigGroupingInput> configStructure, bool confiotCapable, String? peripheralIdentifier, Map<String, dynamic>? peripheralParserSpec
});


@override $AvatarInputCopyWith<$Res> get dynamicIcon;@override $WebhookStructureInputCopyWith<$Res>? get webhookStructure;

}
/// @nodoc
class __$InboundProtocolInputCopyWithImpl<$Res>
    implements _$InboundProtocolInputCopyWith<$Res> {
  __$InboundProtocolInputCopyWithImpl(this._self, this._then);

  final _InboundProtocolInput _self;
  final $Res Function(_InboundProtocolInput) _then;

/// Create a copy of InboundProtocolInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? color = null,Object? isEnabled = null,Object? categoriesIds = null,Object? operationMode = null,Object? hasNativeCommands = null,Object? hasSmsCommands = null,Object? hasCommandsResult = null,Object? channelId = freezed,Object? isFlespi = null,Object? flespiId = freezed,Object? hasAck = null,Object? ackTopicFormat = null,Object? isImported = null,Object? requiredFields = null,Object? canFota = null,Object? host = freezed,Object? port = freezed,Object? mqttTopic = freezed,Object? dynamicIcon = null,Object? cycleId = freezed,Object? hasModbus = null,Object? modbusPorts = null,Object? requiresFlespiToken = null,Object? flespiAcl = null,Object? webhookStructure = freezed,Object? requiresExternalAccount = null,Object? requiresStructure = null,Object? commandsStructure = null,Object? configStructure = null,Object? confiotCapable = null,Object? peripheralIdentifier = freezed,Object? peripheralParserSpec = freezed,}) {
  return _then(_InboundProtocolInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,categoriesIds: null == categoriesIds ? _self.categoriesIds : categoriesIds // ignore: cast_nullable_to_non_nullable
as List<String>,operationMode: null == operationMode ? _self.operationMode : operationMode // ignore: cast_nullable_to_non_nullable
as OperationMode,hasNativeCommands: null == hasNativeCommands ? _self.hasNativeCommands : hasNativeCommands // ignore: cast_nullable_to_non_nullable
as bool,hasSmsCommands: null == hasSmsCommands ? _self.hasSmsCommands : hasSmsCommands // ignore: cast_nullable_to_non_nullable
as bool,hasCommandsResult: null == hasCommandsResult ? _self.hasCommandsResult : hasCommandsResult // ignore: cast_nullable_to_non_nullable
as bool,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as int?,isFlespi: null == isFlespi ? _self.isFlespi : isFlespi // ignore: cast_nullable_to_non_nullable
as bool,flespiId: freezed == flespiId ? _self.flespiId : flespiId // ignore: cast_nullable_to_non_nullable
as String?,hasAck: null == hasAck ? _self.hasAck : hasAck // ignore: cast_nullable_to_non_nullable
as bool,ackTopicFormat: null == ackTopicFormat ? _self.ackTopicFormat : ackTopicFormat // ignore: cast_nullable_to_non_nullable
as String,isImported: null == isImported ? _self.isImported : isImported // ignore: cast_nullable_to_non_nullable
as bool,requiredFields: null == requiredFields ? _self.requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<CredentialFieldInput>,canFota: null == canFota ? _self.canFota : canFota // ignore: cast_nullable_to_non_nullable
as bool,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,mqttTopic: freezed == mqttTopic ? _self.mqttTopic : mqttTopic // ignore: cast_nullable_to_non_nullable
as String?,dynamicIcon: null == dynamicIcon ? _self.dynamicIcon : dynamicIcon // ignore: cast_nullable_to_non_nullable
as AvatarInput,cycleId: freezed == cycleId ? _self.cycleId : cycleId // ignore: cast_nullable_to_non_nullable
as String?,hasModbus: null == hasModbus ? _self.hasModbus : hasModbus // ignore: cast_nullable_to_non_nullable
as bool,modbusPorts: null == modbusPorts ? _self.modbusPorts : modbusPorts // ignore: cast_nullable_to_non_nullable
as List<String>,requiresFlespiToken: null == requiresFlespiToken ? _self.requiresFlespiToken : requiresFlespiToken // ignore: cast_nullable_to_non_nullable
as bool,flespiAcl: null == flespiAcl ? _self.flespiAcl : flespiAcl // ignore: cast_nullable_to_non_nullable
as List<FlespiAclInput>,webhookStructure: freezed == webhookStructure ? _self.webhookStructure : webhookStructure // ignore: cast_nullable_to_non_nullable
as WebhookStructureInput?,requiresExternalAccount: null == requiresExternalAccount ? _self.requiresExternalAccount : requiresExternalAccount // ignore: cast_nullable_to_non_nullable
as bool,requiresStructure: null == requiresStructure ? _self.requiresStructure : requiresStructure // ignore: cast_nullable_to_non_nullable
as bool,commandsStructure: null == commandsStructure ? _self.commandsStructure : commandsStructure // ignore: cast_nullable_to_non_nullable
as List<CommandDefinitionInput>,configStructure: null == configStructure ? _self.configStructure : configStructure // ignore: cast_nullable_to_non_nullable
as List<ConfigGroupingInput>,confiotCapable: null == confiotCapable ? _self.confiotCapable : confiotCapable // ignore: cast_nullable_to_non_nullable
as bool,peripheralIdentifier: freezed == peripheralIdentifier ? _self.peripheralIdentifier : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
as String?,peripheralParserSpec: freezed == peripheralParserSpec ? _self.peripheralParserSpec : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of InboundProtocolInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarInputCopyWith<$Res> get dynamicIcon {
  
  return $AvatarInputCopyWith<$Res>(_self.dynamicIcon, (value) {
    return _then(_self.copyWith(dynamicIcon: value));
  });
}/// Create a copy of InboundProtocolInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebhookStructureInputCopyWith<$Res>? get webhookStructure {
    if (_self.webhookStructure == null) {
    return null;
  }

  return $WebhookStructureInputCopyWith<$Res>(_self.webhookStructure!, (value) {
    return _then(_self.copyWith(webhookStructure: value));
  });
}
}


/// @nodoc
mixin _$InboundService {

/// IS the ID of the entity. This ID is unique.
 String get id;/// Is the Assigned service name, cannot be translated for other languages.
 String get name;/// Is the Credential object, check the documentation for more information.
 Map<String, dynamic>? get credentials;/// Is the ID of the External Account.
 String? get externalAccountId;/// Is the update time of the service.
@DurationOrNullConverter() Duration? get updateTime;/// Is the Protocol entity.
 InboundProtocol? get protocol;/// Is the Protocol ID.
 String? get protocolId;/// Is the Current transmission status.
 bool? get isEnabled;/// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
 String? get token;/// Is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
 InboundStructure? get structure;/// A list of custom access permissions.
 List<Access>? get access;/// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
 WebhookStructure? get webhookStructure;
/// Create a copy of InboundService
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboundServiceCopyWith<InboundService> get copyWith => _$InboundServiceCopyWithImpl<InboundService>(this as InboundService, _$identity);

  /// Serializes this InboundService to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboundService&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.credentials, credentials)&&(identical(other.externalAccountId, externalAccountId) || other.externalAccountId == externalAccountId)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.protocolId, protocolId) || other.protocolId == protocolId)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.token, token) || other.token == token)&&(identical(other.structure, structure) || other.structure == structure)&&const DeepCollectionEquality().equals(other.access, access)&&(identical(other.webhookStructure, webhookStructure) || other.webhookStructure == webhookStructure));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(credentials),externalAccountId,updateTime,protocol,protocolId,isEnabled,token,structure,const DeepCollectionEquality().hash(access),webhookStructure);

@override
String toString() {
  return 'InboundService(id: $id, name: $name, credentials: $credentials, externalAccountId: $externalAccountId, updateTime: $updateTime, protocol: $protocol, protocolId: $protocolId, isEnabled: $isEnabled, token: $token, structure: $structure, access: $access, webhookStructure: $webhookStructure)';
}


}

/// @nodoc
abstract mixin class $InboundServiceCopyWith<$Res>  {
  factory $InboundServiceCopyWith(InboundService value, $Res Function(InboundService) _then) = _$InboundServiceCopyWithImpl;
@useResult
$Res call({
 String id, String name, Map<String, dynamic>? credentials, String? externalAccountId,@DurationOrNullConverter() Duration? updateTime, InboundProtocol? protocol, String? protocolId, bool? isEnabled, String? token, InboundStructure? structure, List<Access>? access, WebhookStructure? webhookStructure
});


$InboundProtocolCopyWith<$Res>? get protocol;$InboundStructureCopyWith<$Res>? get structure;$WebhookStructureCopyWith<$Res>? get webhookStructure;

}
/// @nodoc
class _$InboundServiceCopyWithImpl<$Res>
    implements $InboundServiceCopyWith<$Res> {
  _$InboundServiceCopyWithImpl(this._self, this._then);

  final InboundService _self;
  final $Res Function(InboundService) _then;

/// Create a copy of InboundService
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? credentials = freezed,Object? externalAccountId = freezed,Object? updateTime = freezed,Object? protocol = freezed,Object? protocolId = freezed,Object? isEnabled = freezed,Object? token = freezed,Object? structure = freezed,Object? access = freezed,Object? webhookStructure = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: freezed == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,externalAccountId: freezed == externalAccountId ? _self.externalAccountId : externalAccountId // ignore: cast_nullable_to_non_nullable
as String?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as Duration?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as InboundProtocol?,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,structure: freezed == structure ? _self.structure : structure // ignore: cast_nullable_to_non_nullable
as InboundStructure?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,webhookStructure: freezed == webhookStructure ? _self.webhookStructure : webhookStructure // ignore: cast_nullable_to_non_nullable
as WebhookStructure?,
  ));
}
/// Create a copy of InboundService
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
}/// Create a copy of InboundService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InboundStructureCopyWith<$Res>? get structure {
    if (_self.structure == null) {
    return null;
  }

  return $InboundStructureCopyWith<$Res>(_self.structure!, (value) {
    return _then(_self.copyWith(structure: value));
  });
}/// Create a copy of InboundService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebhookStructureCopyWith<$Res>? get webhookStructure {
    if (_self.webhookStructure == null) {
    return null;
  }

  return $WebhookStructureCopyWith<$Res>(_self.webhookStructure!, (value) {
    return _then(_self.copyWith(webhookStructure: value));
  });
}
}


/// Adds pattern-matching-related methods to [InboundService].
extension InboundServicePatterns on InboundService {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboundService value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboundService() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboundService value)  $default,){
final _that = this;
switch (_that) {
case _InboundService():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboundService value)?  $default,){
final _that = this;
switch (_that) {
case _InboundService() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  Map<String, dynamic>? credentials,  String? externalAccountId, @DurationOrNullConverter()  Duration? updateTime,  InboundProtocol? protocol,  String? protocolId,  bool? isEnabled,  String? token,  InboundStructure? structure,  List<Access>? access,  WebhookStructure? webhookStructure)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboundService() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.externalAccountId,_that.updateTime,_that.protocol,_that.protocolId,_that.isEnabled,_that.token,_that.structure,_that.access,_that.webhookStructure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  Map<String, dynamic>? credentials,  String? externalAccountId, @DurationOrNullConverter()  Duration? updateTime,  InboundProtocol? protocol,  String? protocolId,  bool? isEnabled,  String? token,  InboundStructure? structure,  List<Access>? access,  WebhookStructure? webhookStructure)  $default,) {final _that = this;
switch (_that) {
case _InboundService():
return $default(_that.id,_that.name,_that.credentials,_that.externalAccountId,_that.updateTime,_that.protocol,_that.protocolId,_that.isEnabled,_that.token,_that.structure,_that.access,_that.webhookStructure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  Map<String, dynamic>? credentials,  String? externalAccountId, @DurationOrNullConverter()  Duration? updateTime,  InboundProtocol? protocol,  String? protocolId,  bool? isEnabled,  String? token,  InboundStructure? structure,  List<Access>? access,  WebhookStructure? webhookStructure)?  $default,) {final _that = this;
switch (_that) {
case _InboundService() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.externalAccountId,_that.updateTime,_that.protocol,_that.protocolId,_that.isEnabled,_that.token,_that.structure,_that.access,_that.webhookStructure);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InboundService implements InboundService {
  const _InboundService({required this.id, required this.name, final  Map<String, dynamic>? credentials, this.externalAccountId, @DurationOrNullConverter() this.updateTime, this.protocol, this.protocolId, this.isEnabled, this.token, this.structure, final  List<Access>? access, this.webhookStructure}): _credentials = credentials,_access = access;
  factory _InboundService.fromJson(Map<String, dynamic> json) => _$InboundServiceFromJson(json);

/// IS the ID of the entity. This ID is unique.
@override final  String id;
/// Is the Assigned service name, cannot be translated for other languages.
@override final  String name;
/// Is the Credential object, check the documentation for more information.
 final  Map<String, dynamic>? _credentials;
/// Is the Credential object, check the documentation for more information.
@override Map<String, dynamic>? get credentials {
  final value = _credentials;
  if (value == null) return null;
  if (_credentials is EqualUnmodifiableMapView) return _credentials;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Is the ID of the External Account.
@override final  String? externalAccountId;
/// Is the update time of the service.
@override@DurationOrNullConverter() final  Duration? updateTime;
/// Is the Protocol entity.
@override final  InboundProtocol? protocol;
/// Is the Protocol ID.
@override final  String? protocolId;
/// Is the Current transmission status.
@override final  bool? isEnabled;
/// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
@override final  String? token;
/// Is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
@override final  InboundStructure? structure;
/// A list of custom access permissions.
 final  List<Access>? _access;
/// A list of custom access permissions.
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [webhookStructure] defines the specific methods required to handle a complete webhook operation.
@override final  WebhookStructure? webhookStructure;

/// Create a copy of InboundService
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundServiceCopyWith<_InboundService> get copyWith => __$InboundServiceCopyWithImpl<_InboundService>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboundServiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboundService&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._credentials, _credentials)&&(identical(other.externalAccountId, externalAccountId) || other.externalAccountId == externalAccountId)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.protocolId, protocolId) || other.protocolId == protocolId)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.token, token) || other.token == token)&&(identical(other.structure, structure) || other.structure == structure)&&const DeepCollectionEquality().equals(other._access, _access)&&(identical(other.webhookStructure, webhookStructure) || other.webhookStructure == webhookStructure));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_credentials),externalAccountId,updateTime,protocol,protocolId,isEnabled,token,structure,const DeepCollectionEquality().hash(_access),webhookStructure);

@override
String toString() {
  return 'InboundService(id: $id, name: $name, credentials: $credentials, externalAccountId: $externalAccountId, updateTime: $updateTime, protocol: $protocol, protocolId: $protocolId, isEnabled: $isEnabled, token: $token, structure: $structure, access: $access, webhookStructure: $webhookStructure)';
}


}

/// @nodoc
abstract mixin class _$InboundServiceCopyWith<$Res> implements $InboundServiceCopyWith<$Res> {
  factory _$InboundServiceCopyWith(_InboundService value, $Res Function(_InboundService) _then) = __$InboundServiceCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, Map<String, dynamic>? credentials, String? externalAccountId,@DurationOrNullConverter() Duration? updateTime, InboundProtocol? protocol, String? protocolId, bool? isEnabled, String? token, InboundStructure? structure, List<Access>? access, WebhookStructure? webhookStructure
});


@override $InboundProtocolCopyWith<$Res>? get protocol;@override $InboundStructureCopyWith<$Res>? get structure;@override $WebhookStructureCopyWith<$Res>? get webhookStructure;

}
/// @nodoc
class __$InboundServiceCopyWithImpl<$Res>
    implements _$InboundServiceCopyWith<$Res> {
  __$InboundServiceCopyWithImpl(this._self, this._then);

  final _InboundService _self;
  final $Res Function(_InboundService) _then;

/// Create a copy of InboundService
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? credentials = freezed,Object? externalAccountId = freezed,Object? updateTime = freezed,Object? protocol = freezed,Object? protocolId = freezed,Object? isEnabled = freezed,Object? token = freezed,Object? structure = freezed,Object? access = freezed,Object? webhookStructure = freezed,}) {
  return _then(_InboundService(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: freezed == credentials ? _self._credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,externalAccountId: freezed == externalAccountId ? _self.externalAccountId : externalAccountId // ignore: cast_nullable_to_non_nullable
as String?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as Duration?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as InboundProtocol?,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,structure: freezed == structure ? _self.structure : structure // ignore: cast_nullable_to_non_nullable
as InboundStructure?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,webhookStructure: freezed == webhookStructure ? _self.webhookStructure : webhookStructure // ignore: cast_nullable_to_non_nullable
as WebhookStructure?,
  ));
}

/// Create a copy of InboundService
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
}/// Create a copy of InboundService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InboundStructureCopyWith<$Res>? get structure {
    if (_self.structure == null) {
    return null;
  }

  return $InboundStructureCopyWith<$Res>(_self.structure!, (value) {
    return _then(_self.copyWith(structure: value));
  });
}/// Create a copy of InboundService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebhookStructureCopyWith<$Res>? get webhookStructure {
    if (_self.webhookStructure == null) {
    return null;
  }

  return $WebhookStructureCopyWith<$Res>(_self.webhookStructure!, (value) {
    return _then(_self.copyWith(webhookStructure: value));
  });
}
}


/// @nodoc
mixin _$InboundServiceInput {

/// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
 String? get id;/// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
 set id(String? value);/// [name] is the Assigned service name, cannot be translated for other languages.
 String get name;/// [name] is the Assigned service name, cannot be translated for other languages.
 set name(String value);/// [credentials] is the Credential object, check the documentation for more information.
 Map<String, dynamic> get credentials;/// [credentials] is the Credential object, check the documentation for more information.
 set credentials(Map<String, dynamic> value);/// [externalAccountId] is the ID of the External Account.
 String? get externalAccountId;/// [externalAccountId] is the ID of the External Account.
 set externalAccountId(String? value);/// [protocolId] is the ID of the Protocol.
 String? get protocolId;/// [protocolId] is the ID of the Protocol.
 set protocolId(String? value);/// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
 InboundStructureInput get structure;/// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
 set structure(InboundStructureInput value);
/// Create a copy of InboundServiceInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboundServiceInputCopyWith<InboundServiceInput> get copyWith => _$InboundServiceInputCopyWithImpl<InboundServiceInput>(this as InboundServiceInput, _$identity);

  /// Serializes this InboundServiceInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'InboundServiceInput(id: $id, name: $name, credentials: $credentials, externalAccountId: $externalAccountId, protocolId: $protocolId, structure: $structure)';
}


}

/// @nodoc
abstract mixin class $InboundServiceInputCopyWith<$Res>  {
  factory $InboundServiceInputCopyWith(InboundServiceInput value, $Res Function(InboundServiceInput) _then) = _$InboundServiceInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, Map<String, dynamic> credentials, String? externalAccountId, String? protocolId, InboundStructureInput structure
});


$InboundStructureInputCopyWith<$Res> get structure;

}
/// @nodoc
class _$InboundServiceInputCopyWithImpl<$Res>
    implements $InboundServiceInputCopyWith<$Res> {
  _$InboundServiceInputCopyWithImpl(this._self, this._then);

  final InboundServiceInput _self;
  final $Res Function(InboundServiceInput) _then;

/// Create a copy of InboundServiceInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? credentials = null,Object? externalAccountId = freezed,Object? protocolId = freezed,Object? structure = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: null == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,externalAccountId: freezed == externalAccountId ? _self.externalAccountId : externalAccountId // ignore: cast_nullable_to_non_nullable
as String?,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,structure: null == structure ? _self.structure : structure // ignore: cast_nullable_to_non_nullable
as InboundStructureInput,
  ));
}
/// Create a copy of InboundServiceInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InboundStructureInputCopyWith<$Res> get structure {
  
  return $InboundStructureInputCopyWith<$Res>(_self.structure, (value) {
    return _then(_self.copyWith(structure: value));
  });
}
}


/// Adds pattern-matching-related methods to [InboundServiceInput].
extension InboundServiceInputPatterns on InboundServiceInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboundServiceInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboundServiceInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboundServiceInput value)  $default,){
final _that = this;
switch (_that) {
case _InboundServiceInput():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboundServiceInput value)?  $default,){
final _that = this;
switch (_that) {
case _InboundServiceInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  Map<String, dynamic> credentials,  String? externalAccountId,  String? protocolId,  InboundStructureInput structure)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboundServiceInput() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.externalAccountId,_that.protocolId,_that.structure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  Map<String, dynamic> credentials,  String? externalAccountId,  String? protocolId,  InboundStructureInput structure)  $default,) {final _that = this;
switch (_that) {
case _InboundServiceInput():
return $default(_that.id,_that.name,_that.credentials,_that.externalAccountId,_that.protocolId,_that.structure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  Map<String, dynamic> credentials,  String? externalAccountId,  String? protocolId,  InboundStructureInput structure)?  $default,) {final _that = this;
switch (_that) {
case _InboundServiceInput() when $default != null:
return $default(_that.id,_that.name,_that.credentials,_that.externalAccountId,_that.protocolId,_that.structure);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InboundServiceInput implements InboundServiceInput {
   _InboundServiceInput({this.id, this.name = '', this.credentials = const {}, this.externalAccountId, this.protocolId, required this.structure});
  factory _InboundServiceInput.fromJson(Map<String, dynamic> json) => _$InboundServiceInputFromJson(json);

/// [id] is the ID of the entity. This ID is unique. Should be null when creating a new entity.
@override  String? id;
/// [name] is the Assigned service name, cannot be translated for other languages.
@override@JsonKey()  String name;
/// [credentials] is the Credential object, check the documentation for more information.
@override@JsonKey()  Map<String, dynamic> credentials;
/// [externalAccountId] is the ID of the External Account.
@override  String? externalAccountId;
/// [protocolId] is the ID of the Protocol.
@override  String? protocolId;
/// [structure] is the Structure of the inbound protocol, only used for Omega REST Inbound protocol.
@override  InboundStructureInput structure;

/// Create a copy of InboundServiceInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboundServiceInputCopyWith<_InboundServiceInput> get copyWith => __$InboundServiceInputCopyWithImpl<_InboundServiceInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboundServiceInputToJson(this, );
}



@override
String toString() {
  return 'InboundServiceInput(id: $id, name: $name, credentials: $credentials, externalAccountId: $externalAccountId, protocolId: $protocolId, structure: $structure)';
}


}

/// @nodoc
abstract mixin class _$InboundServiceInputCopyWith<$Res> implements $InboundServiceInputCopyWith<$Res> {
  factory _$InboundServiceInputCopyWith(_InboundServiceInput value, $Res Function(_InboundServiceInput) _then) = __$InboundServiceInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, Map<String, dynamic> credentials, String? externalAccountId, String? protocolId, InboundStructureInput structure
});


@override $InboundStructureInputCopyWith<$Res> get structure;

}
/// @nodoc
class __$InboundServiceInputCopyWithImpl<$Res>
    implements _$InboundServiceInputCopyWith<$Res> {
  __$InboundServiceInputCopyWithImpl(this._self, this._then);

  final _InboundServiceInput _self;
  final $Res Function(_InboundServiceInput) _then;

/// Create a copy of InboundServiceInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? credentials = null,Object? externalAccountId = freezed,Object? protocolId = freezed,Object? structure = null,}) {
  return _then(_InboundServiceInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,credentials: null == credentials ? _self.credentials : credentials // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,externalAccountId: freezed == externalAccountId ? _self.externalAccountId : externalAccountId // ignore: cast_nullable_to_non_nullable
as String?,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,structure: null == structure ? _self.structure : structure // ignore: cast_nullable_to_non_nullable
as InboundStructureInput,
  ));
}

/// Create a copy of InboundServiceInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InboundStructureInputCopyWith<$Res> get structure {
  
  return $InboundStructureInputCopyWith<$Res>(_self.structure, (value) {
    return _then(_self.copyWith(structure: value));
  });
}
}


/// @nodoc
mixin _$ConfigGrouping {

/// [name] is the name of the grouping.
/// This is the translation key.
 String get name;/// [kind] is the kind of the grouping.
@JsonKey(unknownEnumValue: ConfigKind.unknown) ConfigKind get kind;/// [description] is the fallback name of the grouping, when the translation is not available.
/// This is the translation key.
 String? get description;/// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
 bool? get setupCapable;/// [items] is the list of items of the grouping.
 List<ConfigDefinition> get items;
/// Create a copy of ConfigGrouping
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigGroupingCopyWith<ConfigGrouping> get copyWith => _$ConfigGroupingCopyWithImpl<ConfigGrouping>(this as ConfigGrouping, _$identity);

  /// Serializes this ConfigGrouping to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigGrouping&&(identical(other.name, name) || other.name == name)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.description, description) || other.description == description)&&(identical(other.setupCapable, setupCapable) || other.setupCapable == setupCapable)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,kind,description,setupCapable,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'ConfigGrouping(name: $name, kind: $kind, description: $description, setupCapable: $setupCapable, items: $items)';
}


}

/// @nodoc
abstract mixin class $ConfigGroupingCopyWith<$Res>  {
  factory $ConfigGroupingCopyWith(ConfigGrouping value, $Res Function(ConfigGrouping) _then) = _$ConfigGroupingCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: ConfigKind.unknown) ConfigKind kind, String? description, bool? setupCapable, List<ConfigDefinition> items
});




}
/// @nodoc
class _$ConfigGroupingCopyWithImpl<$Res>
    implements $ConfigGroupingCopyWith<$Res> {
  _$ConfigGroupingCopyWithImpl(this._self, this._then);

  final ConfigGrouping _self;
  final $Res Function(ConfigGrouping) _then;

/// Create a copy of ConfigGrouping
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? kind = null,Object? description = freezed,Object? setupCapable = freezed,Object? items = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as ConfigKind,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,setupCapable: freezed == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ConfigDefinition>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigGrouping].
extension ConfigGroupingPatterns on ConfigGrouping {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigGrouping value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigGrouping() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigGrouping value)  $default,){
final _that = this;
switch (_that) {
case _ConfigGrouping():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigGrouping value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigGrouping() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind,  String? description,  bool? setupCapable,  List<ConfigDefinition> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigGrouping() when $default != null:
return $default(_that.name,_that.kind,_that.description,_that.setupCapable,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind,  String? description,  bool? setupCapable,  List<ConfigDefinition> items)  $default,) {final _that = this;
switch (_that) {
case _ConfigGrouping():
return $default(_that.name,_that.kind,_that.description,_that.setupCapable,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind,  String? description,  bool? setupCapable,  List<ConfigDefinition> items)?  $default,) {final _that = this;
switch (_that) {
case _ConfigGrouping() when $default != null:
return $default(_that.name,_that.kind,_that.description,_that.setupCapable,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigGrouping implements ConfigGrouping {
  const _ConfigGrouping({required this.name, @JsonKey(unknownEnumValue: ConfigKind.unknown) required this.kind, this.description, this.setupCapable, final  List<ConfigDefinition> items = const []}): _items = items;
  factory _ConfigGrouping.fromJson(Map<String, dynamic> json) => _$ConfigGroupingFromJson(json);

/// [name] is the name of the grouping.
/// This is the translation key.
@override final  String name;
/// [kind] is the kind of the grouping.
@override@JsonKey(unknownEnumValue: ConfigKind.unknown) final  ConfigKind kind;
/// [description] is the fallback name of the grouping, when the translation is not available.
/// This is the translation key.
@override final  String? description;
/// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
@override final  bool? setupCapable;
/// [items] is the list of items of the grouping.
 final  List<ConfigDefinition> _items;
/// [items] is the list of items of the grouping.
@override@JsonKey() List<ConfigDefinition> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of ConfigGrouping
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigGroupingCopyWith<_ConfigGrouping> get copyWith => __$ConfigGroupingCopyWithImpl<_ConfigGrouping>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigGroupingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigGrouping&&(identical(other.name, name) || other.name == name)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.description, description) || other.description == description)&&(identical(other.setupCapable, setupCapable) || other.setupCapable == setupCapable)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,kind,description,setupCapable,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'ConfigGrouping(name: $name, kind: $kind, description: $description, setupCapable: $setupCapable, items: $items)';
}


}

/// @nodoc
abstract mixin class _$ConfigGroupingCopyWith<$Res> implements $ConfigGroupingCopyWith<$Res> {
  factory _$ConfigGroupingCopyWith(_ConfigGrouping value, $Res Function(_ConfigGrouping) _then) = __$ConfigGroupingCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: ConfigKind.unknown) ConfigKind kind, String? description, bool? setupCapable, List<ConfigDefinition> items
});




}
/// @nodoc
class __$ConfigGroupingCopyWithImpl<$Res>
    implements _$ConfigGroupingCopyWith<$Res> {
  __$ConfigGroupingCopyWithImpl(this._self, this._then);

  final _ConfigGrouping _self;
  final $Res Function(_ConfigGrouping) _then;

/// Create a copy of ConfigGrouping
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? kind = null,Object? description = freezed,Object? setupCapable = freezed,Object? items = null,}) {
  return _then(_ConfigGrouping(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as ConfigKind,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,setupCapable: freezed == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ConfigDefinition>,
  ));
}


}


/// @nodoc
mixin _$ConfigDefinition {

/// [sources] is the list of sources that the command can be executed.
@JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource>? get sources;/// [parameter] is the name of the parameter, this is also the translation key.
 String get parameter;/// [description] is the fallback name of the parameter, when the translation is not available.
 String? get description;/// [dataType] is the data type of the parameter.
@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) ConfigPayloadDataType? get dataType;/// [minValue] is the minimum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
 num? get minValue;/// [maxValue] is the maximum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
 num? get maxValue;/// [minLength] is the minimum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
 int? get minLength;/// [maxLength] is the maximum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
 int? get maxLength;/// [choices] is the list of choices of the parameter.
/// Only for [ConfigPayloadDataType.choice]
 List<String>? get choices;/// [regexPattern] is the regex pattern of the parameter.
@RegExpOrNullConverter() RegExp? get regexPattern;/// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
 bool? get setupCapable;
/// Create a copy of ConfigDefinition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigDefinitionCopyWith<ConfigDefinition> get copyWith => _$ConfigDefinitionCopyWithImpl<ConfigDefinition>(this as ConfigDefinition, _$identity);

  /// Serializes this ConfigDefinition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigDefinition&&const DeepCollectionEquality().equals(other.sources, sources)&&(identical(other.parameter, parameter) || other.parameter == parameter)&&(identical(other.description, description) || other.description == description)&&(identical(other.dataType, dataType) || other.dataType == dataType)&&(identical(other.minValue, minValue) || other.minValue == minValue)&&(identical(other.maxValue, maxValue) || other.maxValue == maxValue)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&const DeepCollectionEquality().equals(other.choices, choices)&&(identical(other.regexPattern, regexPattern) || other.regexPattern == regexPattern)&&(identical(other.setupCapable, setupCapable) || other.setupCapable == setupCapable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(sources),parameter,description,dataType,minValue,maxValue,minLength,maxLength,const DeepCollectionEquality().hash(choices),regexPattern,setupCapable);

@override
String toString() {
  return 'ConfigDefinition(sources: $sources, parameter: $parameter, description: $description, dataType: $dataType, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, setupCapable: $setupCapable)';
}


}

/// @nodoc
abstract mixin class $ConfigDefinitionCopyWith<$Res>  {
  factory $ConfigDefinitionCopyWith(ConfigDefinition value, $Res Function(ConfigDefinition) _then) = _$ConfigDefinitionCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource>? sources, String parameter, String? description,@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) ConfigPayloadDataType? dataType, num? minValue, num? maxValue, int? minLength, int? maxLength, List<String>? choices,@RegExpOrNullConverter() RegExp? regexPattern, bool? setupCapable
});




}
/// @nodoc
class _$ConfigDefinitionCopyWithImpl<$Res>
    implements $ConfigDefinitionCopyWith<$Res> {
  _$ConfigDefinitionCopyWithImpl(this._self, this._then);

  final ConfigDefinition _self;
  final $Res Function(ConfigDefinition) _then;

/// Create a copy of ConfigDefinition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sources = freezed,Object? parameter = null,Object? description = freezed,Object? dataType = freezed,Object? minValue = freezed,Object? maxValue = freezed,Object? minLength = freezed,Object? maxLength = freezed,Object? choices = freezed,Object? regexPattern = freezed,Object? setupCapable = freezed,}) {
  return _then(_self.copyWith(
sources: freezed == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<ConfigSource>?,parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,dataType: freezed == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as ConfigPayloadDataType?,minValue: freezed == minValue ? _self.minValue : minValue // ignore: cast_nullable_to_non_nullable
as num?,maxValue: freezed == maxValue ? _self.maxValue : maxValue // ignore: cast_nullable_to_non_nullable
as num?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,choices: freezed == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>?,regexPattern: freezed == regexPattern ? _self.regexPattern : regexPattern // ignore: cast_nullable_to_non_nullable
as RegExp?,setupCapable: freezed == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigDefinition].
extension ConfigDefinitionPatterns on ConfigDefinition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigDefinition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigDefinition() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigDefinition value)  $default,){
final _that = this;
switch (_that) {
case _ConfigDefinition():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigDefinition value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigDefinition() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource>? sources,  String parameter,  String? description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType? dataType,  num? minValue,  num? maxValue,  int? minLength,  int? maxLength,  List<String>? choices, @RegExpOrNullConverter()  RegExp? regexPattern,  bool? setupCapable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigDefinition() when $default != null:
return $default(_that.sources,_that.parameter,_that.description,_that.dataType,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.setupCapable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource>? sources,  String parameter,  String? description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType? dataType,  num? minValue,  num? maxValue,  int? minLength,  int? maxLength,  List<String>? choices, @RegExpOrNullConverter()  RegExp? regexPattern,  bool? setupCapable)  $default,) {final _that = this;
switch (_that) {
case _ConfigDefinition():
return $default(_that.sources,_that.parameter,_that.description,_that.dataType,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.setupCapable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource>? sources,  String parameter,  String? description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType? dataType,  num? minValue,  num? maxValue,  int? minLength,  int? maxLength,  List<String>? choices, @RegExpOrNullConverter()  RegExp? regexPattern,  bool? setupCapable)?  $default,) {final _that = this;
switch (_that) {
case _ConfigDefinition() when $default != null:
return $default(_that.sources,_that.parameter,_that.description,_that.dataType,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.setupCapable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigDefinition implements ConfigDefinition {
  const _ConfigDefinition({@JsonKey(unknownEnumValue: ConfigSource.unknown) final  List<ConfigSource>? sources, required this.parameter, this.description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) this.dataType, this.minValue, this.maxValue, this.minLength, this.maxLength, final  List<String>? choices, @RegExpOrNullConverter() this.regexPattern, this.setupCapable}): _sources = sources,_choices = choices;
  factory _ConfigDefinition.fromJson(Map<String, dynamic> json) => _$ConfigDefinitionFromJson(json);

/// [sources] is the list of sources that the command can be executed.
 final  List<ConfigSource>? _sources;
/// [sources] is the list of sources that the command can be executed.
@override@JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource>? get sources {
  final value = _sources;
  if (value == null) return null;
  if (_sources is EqualUnmodifiableListView) return _sources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [parameter] is the name of the parameter, this is also the translation key.
@override final  String parameter;
/// [description] is the fallback name of the parameter, when the translation is not available.
@override final  String? description;
/// [dataType] is the data type of the parameter.
@override@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) final  ConfigPayloadDataType? dataType;
/// [minValue] is the minimum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
@override final  num? minValue;
/// [maxValue] is the maximum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
@override final  num? maxValue;
/// [minLength] is the minimum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
@override final  int? minLength;
/// [maxLength] is the maximum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
@override final  int? maxLength;
/// [choices] is the list of choices of the parameter.
/// Only for [ConfigPayloadDataType.choice]
 final  List<String>? _choices;
/// [choices] is the list of choices of the parameter.
/// Only for [ConfigPayloadDataType.choice]
@override List<String>? get choices {
  final value = _choices;
  if (value == null) return null;
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [regexPattern] is the regex pattern of the parameter.
@override@RegExpOrNullConverter() final  RegExp? regexPattern;
/// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
@override final  bool? setupCapable;

/// Create a copy of ConfigDefinition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigDefinitionCopyWith<_ConfigDefinition> get copyWith => __$ConfigDefinitionCopyWithImpl<_ConfigDefinition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigDefinitionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigDefinition&&const DeepCollectionEquality().equals(other._sources, _sources)&&(identical(other.parameter, parameter) || other.parameter == parameter)&&(identical(other.description, description) || other.description == description)&&(identical(other.dataType, dataType) || other.dataType == dataType)&&(identical(other.minValue, minValue) || other.minValue == minValue)&&(identical(other.maxValue, maxValue) || other.maxValue == maxValue)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&const DeepCollectionEquality().equals(other._choices, _choices)&&(identical(other.regexPattern, regexPattern) || other.regexPattern == regexPattern)&&(identical(other.setupCapable, setupCapable) || other.setupCapable == setupCapable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sources),parameter,description,dataType,minValue,maxValue,minLength,maxLength,const DeepCollectionEquality().hash(_choices),regexPattern,setupCapable);

@override
String toString() {
  return 'ConfigDefinition(sources: $sources, parameter: $parameter, description: $description, dataType: $dataType, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, setupCapable: $setupCapable)';
}


}

/// @nodoc
abstract mixin class _$ConfigDefinitionCopyWith<$Res> implements $ConfigDefinitionCopyWith<$Res> {
  factory _$ConfigDefinitionCopyWith(_ConfigDefinition value, $Res Function(_ConfigDefinition) _then) = __$ConfigDefinitionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource>? sources, String parameter, String? description,@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) ConfigPayloadDataType? dataType, num? minValue, num? maxValue, int? minLength, int? maxLength, List<String>? choices,@RegExpOrNullConverter() RegExp? regexPattern, bool? setupCapable
});




}
/// @nodoc
class __$ConfigDefinitionCopyWithImpl<$Res>
    implements _$ConfigDefinitionCopyWith<$Res> {
  __$ConfigDefinitionCopyWithImpl(this._self, this._then);

  final _ConfigDefinition _self;
  final $Res Function(_ConfigDefinition) _then;

/// Create a copy of ConfigDefinition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sources = freezed,Object? parameter = null,Object? description = freezed,Object? dataType = freezed,Object? minValue = freezed,Object? maxValue = freezed,Object? minLength = freezed,Object? maxLength = freezed,Object? choices = freezed,Object? regexPattern = freezed,Object? setupCapable = freezed,}) {
  return _then(_ConfigDefinition(
sources: freezed == sources ? _self._sources : sources // ignore: cast_nullable_to_non_nullable
as List<ConfigSource>?,parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,dataType: freezed == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as ConfigPayloadDataType?,minValue: freezed == minValue ? _self.minValue : minValue // ignore: cast_nullable_to_non_nullable
as num?,maxValue: freezed == maxValue ? _self.maxValue : maxValue // ignore: cast_nullable_to_non_nullable
as num?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,choices: freezed == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>?,regexPattern: freezed == regexPattern ? _self.regexPattern : regexPattern // ignore: cast_nullable_to_non_nullable
as RegExp?,setupCapable: freezed == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$ConfigGroupingInput {

/// [name] is the name of the grouping.
/// This is the translation key.
 String get name;/// [name] is the name of the grouping.
/// This is the translation key.
 set name(String value);/// [kind] is the kind of the grouping.
@JsonKey(unknownEnumValue: ConfigKind.unknown) ConfigKind get kind;/// [kind] is the kind of the grouping.
@JsonKey(unknownEnumValue: ConfigKind.unknown) set kind(ConfigKind value);/// [description] is the fallback name of the grouping, when the translation is not available.
/// This is the translation key.
 String get description;/// [description] is the fallback name of the grouping, when the translation is not available.
/// This is the translation key.
 set description(String value);/// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
 bool get setupCapable;/// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
 set setupCapable(bool value);/// [items] is the list of items of the grouping.
 List<ConfigDefinitionInput> get items;/// [items] is the list of items of the grouping.
 set items(List<ConfigDefinitionInput> value);
/// Create a copy of ConfigGroupingInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigGroupingInputCopyWith<ConfigGroupingInput> get copyWith => _$ConfigGroupingInputCopyWithImpl<ConfigGroupingInput>(this as ConfigGroupingInput, _$identity);

  /// Serializes this ConfigGroupingInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ConfigGroupingInput(name: $name, kind: $kind, description: $description, setupCapable: $setupCapable, items: $items)';
}


}

/// @nodoc
abstract mixin class $ConfigGroupingInputCopyWith<$Res>  {
  factory $ConfigGroupingInputCopyWith(ConfigGroupingInput value, $Res Function(ConfigGroupingInput) _then) = _$ConfigGroupingInputCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: ConfigKind.unknown) ConfigKind kind, String description, bool setupCapable, List<ConfigDefinitionInput> items
});




}
/// @nodoc
class _$ConfigGroupingInputCopyWithImpl<$Res>
    implements $ConfigGroupingInputCopyWith<$Res> {
  _$ConfigGroupingInputCopyWithImpl(this._self, this._then);

  final ConfigGroupingInput _self;
  final $Res Function(ConfigGroupingInput) _then;

/// Create a copy of ConfigGroupingInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? kind = null,Object? description = null,Object? setupCapable = null,Object? items = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as ConfigKind,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,setupCapable: null == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ConfigDefinitionInput>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigGroupingInput].
extension ConfigGroupingInputPatterns on ConfigGroupingInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigGroupingInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigGroupingInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigGroupingInput value)  $default,){
final _that = this;
switch (_that) {
case _ConfigGroupingInput():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigGroupingInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigGroupingInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind,  String description,  bool setupCapable,  List<ConfigDefinitionInput> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigGroupingInput() when $default != null:
return $default(_that.name,_that.kind,_that.description,_that.setupCapable,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind,  String description,  bool setupCapable,  List<ConfigDefinitionInput> items)  $default,) {final _that = this;
switch (_that) {
case _ConfigGroupingInput():
return $default(_that.name,_that.kind,_that.description,_that.setupCapable,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind,  String description,  bool setupCapable,  List<ConfigDefinitionInput> items)?  $default,) {final _that = this;
switch (_that) {
case _ConfigGroupingInput() when $default != null:
return $default(_that.name,_that.kind,_that.description,_that.setupCapable,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigGroupingInput implements ConfigGroupingInput {
   _ConfigGroupingInput({this.name = '', @JsonKey(unknownEnumValue: ConfigKind.unknown) this.kind = ConfigKind.grouping, this.description = '', this.setupCapable = false, this.items = const []});
  factory _ConfigGroupingInput.fromJson(Map<String, dynamic> json) => _$ConfigGroupingInputFromJson(json);

/// [name] is the name of the grouping.
/// This is the translation key.
@override@JsonKey()  String name;
/// [kind] is the kind of the grouping.
@override@JsonKey(unknownEnumValue: ConfigKind.unknown)  ConfigKind kind;
/// [description] is the fallback name of the grouping, when the translation is not available.
/// This is the translation key.
@override@JsonKey()  String description;
/// [setupCapable] is the flag that indicates if the grouping is capable of being set up.
@override@JsonKey()  bool setupCapable;
/// [items] is the list of items of the grouping.
@override@JsonKey()  List<ConfigDefinitionInput> items;

/// Create a copy of ConfigGroupingInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigGroupingInputCopyWith<_ConfigGroupingInput> get copyWith => __$ConfigGroupingInputCopyWithImpl<_ConfigGroupingInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigGroupingInputToJson(this, );
}



@override
String toString() {
  return 'ConfigGroupingInput(name: $name, kind: $kind, description: $description, setupCapable: $setupCapable, items: $items)';
}


}

/// @nodoc
abstract mixin class _$ConfigGroupingInputCopyWith<$Res> implements $ConfigGroupingInputCopyWith<$Res> {
  factory _$ConfigGroupingInputCopyWith(_ConfigGroupingInput value, $Res Function(_ConfigGroupingInput) _then) = __$ConfigGroupingInputCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: ConfigKind.unknown) ConfigKind kind, String description, bool setupCapable, List<ConfigDefinitionInput> items
});




}
/// @nodoc
class __$ConfigGroupingInputCopyWithImpl<$Res>
    implements _$ConfigGroupingInputCopyWith<$Res> {
  __$ConfigGroupingInputCopyWithImpl(this._self, this._then);

  final _ConfigGroupingInput _self;
  final $Res Function(_ConfigGroupingInput) _then;

/// Create a copy of ConfigGroupingInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? kind = null,Object? description = null,Object? setupCapable = null,Object? items = null,}) {
  return _then(_ConfigGroupingInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as ConfigKind,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,setupCapable: null == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ConfigDefinitionInput>,
  ));
}


}


/// @nodoc
mixin _$ConfigDefinitionInput {

/// [sources] is the list of sources that the command can be executed.
@JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource> get sources;/// [sources] is the list of sources that the command can be executed.
@JsonKey(unknownEnumValue: ConfigSource.unknown) set sources(List<ConfigSource> value);/// [parameter] is the name of the parameter, this is also the translation key.
 String get parameter;/// [parameter] is the name of the parameter, this is also the translation key.
 set parameter(String value);/// [description] is the fallback name of the parameter, when the translation is not available.
 String? get description;/// [description] is the fallback name of the parameter, when the translation is not available.
 set description(String? value);/// [dataType] is the data type of the parameter.
@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) ConfigPayloadDataType get dataType;/// [dataType] is the data type of the parameter.
@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) set dataType(ConfigPayloadDataType value);/// [minValue] is the minimum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
 num get minValue;/// [minValue] is the minimum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
 set minValue(num value);/// [maxValue] is the maximum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
 num get maxValue;/// [maxValue] is the maximum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
 set maxValue(num value);/// [minLength] is the minimum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
 int get minLength;/// [minLength] is the minimum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
 set minLength(int value);/// [maxLength] is the maximum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
 int get maxLength;/// [maxLength] is the maximum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
 set maxLength(int value);/// [choices] is the list of choices of the parameter.
/// Only for [ConfigPayloadDataType.choice]
 List<String> get choices;/// [choices] is the list of choices of the parameter.
/// Only for [ConfigPayloadDataType.choice]
 set choices(List<String> value);/// [regexPattern] is the regex pattern of the parameter.
@RegExpOrNullConverter() RegExp? get regexPattern;/// [regexPattern] is the regex pattern of the parameter.
@RegExpOrNullConverter() set regexPattern(RegExp? value);/// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
 bool get setupCapable;/// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
 set setupCapable(bool value);
/// Create a copy of ConfigDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigDefinitionInputCopyWith<ConfigDefinitionInput> get copyWith => _$ConfigDefinitionInputCopyWithImpl<ConfigDefinitionInput>(this as ConfigDefinitionInput, _$identity);

  /// Serializes this ConfigDefinitionInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ConfigDefinitionInput(sources: $sources, parameter: $parameter, description: $description, dataType: $dataType, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, setupCapable: $setupCapable)';
}


}

/// @nodoc
abstract mixin class $ConfigDefinitionInputCopyWith<$Res>  {
  factory $ConfigDefinitionInputCopyWith(ConfigDefinitionInput value, $Res Function(ConfigDefinitionInput) _then) = _$ConfigDefinitionInputCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource> sources, String parameter, String? description,@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) ConfigPayloadDataType dataType, num minValue, num maxValue, int minLength, int maxLength, List<String> choices,@RegExpOrNullConverter() RegExp? regexPattern, bool setupCapable
});




}
/// @nodoc
class _$ConfigDefinitionInputCopyWithImpl<$Res>
    implements $ConfigDefinitionInputCopyWith<$Res> {
  _$ConfigDefinitionInputCopyWithImpl(this._self, this._then);

  final ConfigDefinitionInput _self;
  final $Res Function(ConfigDefinitionInput) _then;

/// Create a copy of ConfigDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sources = null,Object? parameter = null,Object? description = freezed,Object? dataType = null,Object? minValue = null,Object? maxValue = null,Object? minLength = null,Object? maxLength = null,Object? choices = null,Object? regexPattern = freezed,Object? setupCapable = null,}) {
  return _then(_self.copyWith(
sources: null == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<ConfigSource>,parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,dataType: null == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as ConfigPayloadDataType,minValue: null == minValue ? _self.minValue : minValue // ignore: cast_nullable_to_non_nullable
as num,maxValue: null == maxValue ? _self.maxValue : maxValue // ignore: cast_nullable_to_non_nullable
as num,minLength: null == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int,maxLength: null == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,regexPattern: freezed == regexPattern ? _self.regexPattern : regexPattern // ignore: cast_nullable_to_non_nullable
as RegExp?,setupCapable: null == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigDefinitionInput].
extension ConfigDefinitionInputPatterns on ConfigDefinitionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigDefinitionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigDefinitionInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigDefinitionInput value)  $default,){
final _that = this;
switch (_that) {
case _ConfigDefinitionInput():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigDefinitionInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigDefinitionInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource> sources,  String parameter,  String? description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType dataType,  num minValue,  num maxValue,  int minLength,  int maxLength,  List<String> choices, @RegExpOrNullConverter()  RegExp? regexPattern,  bool setupCapable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigDefinitionInput() when $default != null:
return $default(_that.sources,_that.parameter,_that.description,_that.dataType,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.setupCapable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource> sources,  String parameter,  String? description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType dataType,  num minValue,  num maxValue,  int minLength,  int maxLength,  List<String> choices, @RegExpOrNullConverter()  RegExp? regexPattern,  bool setupCapable)  $default,) {final _that = this;
switch (_that) {
case _ConfigDefinitionInput():
return $default(_that.sources,_that.parameter,_that.description,_that.dataType,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.setupCapable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource> sources,  String parameter,  String? description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType dataType,  num minValue,  num maxValue,  int minLength,  int maxLength,  List<String> choices, @RegExpOrNullConverter()  RegExp? regexPattern,  bool setupCapable)?  $default,) {final _that = this;
switch (_that) {
case _ConfigDefinitionInput() when $default != null:
return $default(_that.sources,_that.parameter,_that.description,_that.dataType,_that.minValue,_that.maxValue,_that.minLength,_that.maxLength,_that.choices,_that.regexPattern,_that.setupCapable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigDefinitionInput implements ConfigDefinitionInput {
   _ConfigDefinitionInput({@JsonKey(unknownEnumValue: ConfigSource.unknown) this.sources = const [ConfigSource.layrzLink, ConfigSource.ble], this.parameter = '', this.description, @JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) this.dataType = ConfigPayloadDataType.string, this.minValue = 0, this.maxValue = 255, this.minLength = 0, this.maxLength = 255, this.choices = const [], @RegExpOrNullConverter() this.regexPattern, this.setupCapable = false});
  factory _ConfigDefinitionInput.fromJson(Map<String, dynamic> json) => _$ConfigDefinitionInputFromJson(json);

/// [sources] is the list of sources that the command can be executed.
@override@JsonKey(unknownEnumValue: ConfigSource.unknown)  List<ConfigSource> sources;
/// [parameter] is the name of the parameter, this is also the translation key.
@override@JsonKey()  String parameter;
/// [description] is the fallback name of the parameter, when the translation is not available.
@override  String? description;
/// [dataType] is the data type of the parameter.
@override@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown)  ConfigPayloadDataType dataType;
/// [minValue] is the minimum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
@override@JsonKey()  num minValue;
/// [maxValue] is the maximum value of the parameter.
/// Only for [ConfigPayloadDataType.integer] and [ConfigPayloadDataType.float]
@override@JsonKey()  num maxValue;
/// [minLength] is the minimum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
@override@JsonKey()  int minLength;
/// [maxLength] is the maximum length of the parameter.
/// Only for [ConfigPayloadDataType.string]
@override@JsonKey()  int maxLength;
/// [choices] is the list of choices of the parameter.
/// Only for [ConfigPayloadDataType.choice]
@override@JsonKey()  List<String> choices;
/// [regexPattern] is the regex pattern of the parameter.
@override@RegExpOrNullConverter()  RegExp? regexPattern;
/// [setupCapable] is the flag that indicates if the parameter is capable of being set up.
@override@JsonKey()  bool setupCapable;

/// Create a copy of ConfigDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigDefinitionInputCopyWith<_ConfigDefinitionInput> get copyWith => __$ConfigDefinitionInputCopyWithImpl<_ConfigDefinitionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigDefinitionInputToJson(this, );
}



@override
String toString() {
  return 'ConfigDefinitionInput(sources: $sources, parameter: $parameter, description: $description, dataType: $dataType, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, choices: $choices, regexPattern: $regexPattern, setupCapable: $setupCapable)';
}


}

/// @nodoc
abstract mixin class _$ConfigDefinitionInputCopyWith<$Res> implements $ConfigDefinitionInputCopyWith<$Res> {
  factory _$ConfigDefinitionInputCopyWith(_ConfigDefinitionInput value, $Res Function(_ConfigDefinitionInput) _then) = __$ConfigDefinitionInputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ConfigSource.unknown) List<ConfigSource> sources, String parameter, String? description,@JsonKey(unknownEnumValue: ConfigPayloadDataType.unknown) ConfigPayloadDataType dataType, num minValue, num maxValue, int minLength, int maxLength, List<String> choices,@RegExpOrNullConverter() RegExp? regexPattern, bool setupCapable
});




}
/// @nodoc
class __$ConfigDefinitionInputCopyWithImpl<$Res>
    implements _$ConfigDefinitionInputCopyWith<$Res> {
  __$ConfigDefinitionInputCopyWithImpl(this._self, this._then);

  final _ConfigDefinitionInput _self;
  final $Res Function(_ConfigDefinitionInput) _then;

/// Create a copy of ConfigDefinitionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sources = null,Object? parameter = null,Object? description = freezed,Object? dataType = null,Object? minValue = null,Object? maxValue = null,Object? minLength = null,Object? maxLength = null,Object? choices = null,Object? regexPattern = freezed,Object? setupCapable = null,}) {
  return _then(_ConfigDefinitionInput(
sources: null == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<ConfigSource>,parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,dataType: null == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as ConfigPayloadDataType,minValue: null == minValue ? _self.minValue : minValue // ignore: cast_nullable_to_non_nullable
as num,maxValue: null == maxValue ? _self.maxValue : maxValue // ignore: cast_nullable_to_non_nullable
as num,minLength: null == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int,maxLength: null == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,regexPattern: freezed == regexPattern ? _self.regexPattern : regexPattern // ignore: cast_nullable_to_non_nullable
as RegExp?,setupCapable: null == setupCapable ? _self.setupCapable : setupCapable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
