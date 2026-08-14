// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'devices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Device {

 String get id;/// The [name] of the device.
 String get name;/// The [ident] of the device. Generally, for GPS devices means the IMEI, for other devices means the
/// MAC address or randomly string.
 String get ident;/// The [flespiToken] of the device.
 String? get flespiToken;/// The [modelId] of the device.
 String? get modelId;/// The [model] of the device.
 Model? get model;/// The [protocolId] of the device. Only the ID
 String? get protocolId;/// The [protocol] of the device.
 InboundProtocol? get protocol;/// The [additionalFields] of the device, only will return something when is imported from compatible source.
 Map<String, dynamic>? get additionalFields;/// The [qrCode] of the device.
 String? get qrCode;/// The [linkQr] of the device, means the QR code generated for auto-config of the Layrz Link app device.
 String? get linkQr;/// The [commands] of the device.
 List<DeviceCommand>? get commands;/// The [access] of the device.
 List<Access>? get access;/// Device last message, read the documentation of LastLocation for more information.
 DeviceTelemetry? get telemetry;/// The [visionProfileId] of the device. Only the ID
 String? get visionProfileId;/// The [visionProfile] of the device.
 VisionProfile? get visionProfile;/// Is the phone number information linked to this device, can be null.
 PhoneNumber? get phone;/// [modbus] is the configuration of the modbus device.
 ModbusConfig? get modbus;/// [isSuspended] if the asset is suspended.
 bool? get isSuspended;/// [hwModel] is the hardware model of the device.
 HwModel? get hwModel;/// [hwModelId] is the hardware model ID of the device.
 String? get hwModelId;/// [macAddress] is the MAC address of the device.
 String? get macAddress;/// [configParams] is the configuration parameters received from the device, this information is
/// used to configure the device.
 Map<String, dynamic>? get configParams;/// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
/// threshold of the indicator displayed on Layrz Vision app.
@DurationConverter() Duration? get visionCaptureThreshold;/// [peripherals] is the list of peripherals of the device. Only used when
/// [protocol.operationMode] is [OperationMode.peripheral].
 List<Device>? get peripherals;/// [zigbeeDevices] is the list of Zigbee devices connected to this hub.
 List<ZigbeeDevice>? get zigbeeDevices;/// [exposes] is the list of Zigbee exposes of this device, flattened across its bound
/// Zigbee device(s). Populated for leaf Zigbee devices; empty/null for non-Zigbee devices.
 List<ZigbeeDeviceExpose>? get exposes;/// [localIpAddress] is the local IP address of the device, used for local communication.
 String? get localIpAddress;/// [hasWorldwideCoverage] represents if the device has worldwide coverag For the BHS use case, this field is used to identify if the device has GPS insurance.
 bool? get hasWorldwideCoverage;/// Auto-generated Zigbee zone ID (10 chars). Empty for non-Zigbee devices.
 String get zigbeeZoneId;/// Auto-generated Zigbee token (72 chars). Empty for non-Zigbee devices.
 String get zigbeeToken;/// When permit-join expires on the Zigbee coordinator. Null if not active.
///
/// The key matches the field name: the fragment requests `zigbeePermitJoinExpiresAt`,
/// so a snake_case [JsonKey] would never match and would decode to null forever.
 DateTime? get zigbeePermitJoinExpiresAt;
/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceCopyWith<Device> get copyWith => _$DeviceCopyWithImpl<Device>(this as Device, _$identity);

  /// Serializes this Device to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Device&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.ident, ident) || other.ident == ident)&&(identical(other.flespiToken, flespiToken) || other.flespiToken == flespiToken)&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.model, model) || other.model == model)&&(identical(other.protocolId, protocolId) || other.protocolId == protocolId)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&const DeepCollectionEquality().equals(other.additionalFields, additionalFields)&&(identical(other.qrCode, qrCode) || other.qrCode == qrCode)&&(identical(other.linkQr, linkQr) || other.linkQr == linkQr)&&const DeepCollectionEquality().equals(other.commands, commands)&&const DeepCollectionEquality().equals(other.access, access)&&(identical(other.telemetry, telemetry) || other.telemetry == telemetry)&&(identical(other.visionProfileId, visionProfileId) || other.visionProfileId == visionProfileId)&&(identical(other.visionProfile, visionProfile) || other.visionProfile == visionProfile)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.modbus, modbus) || other.modbus == modbus)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.hwModel, hwModel) || other.hwModel == hwModel)&&(identical(other.hwModelId, hwModelId) || other.hwModelId == hwModelId)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&const DeepCollectionEquality().equals(other.configParams, configParams)&&(identical(other.visionCaptureThreshold, visionCaptureThreshold) || other.visionCaptureThreshold == visionCaptureThreshold)&&const DeepCollectionEquality().equals(other.peripherals, peripherals)&&const DeepCollectionEquality().equals(other.zigbeeDevices, zigbeeDevices)&&const DeepCollectionEquality().equals(other.exposes, exposes)&&(identical(other.localIpAddress, localIpAddress) || other.localIpAddress == localIpAddress)&&(identical(other.hasWorldwideCoverage, hasWorldwideCoverage) || other.hasWorldwideCoverage == hasWorldwideCoverage)&&(identical(other.zigbeeZoneId, zigbeeZoneId) || other.zigbeeZoneId == zigbeeZoneId)&&(identical(other.zigbeeToken, zigbeeToken) || other.zigbeeToken == zigbeeToken)&&(identical(other.zigbeePermitJoinExpiresAt, zigbeePermitJoinExpiresAt) || other.zigbeePermitJoinExpiresAt == zigbeePermitJoinExpiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,ident,flespiToken,modelId,model,protocolId,protocol,const DeepCollectionEquality().hash(additionalFields),qrCode,linkQr,const DeepCollectionEquality().hash(commands),const DeepCollectionEquality().hash(access),telemetry,visionProfileId,visionProfile,phone,modbus,isSuspended,hwModel,hwModelId,macAddress,const DeepCollectionEquality().hash(configParams),visionCaptureThreshold,const DeepCollectionEquality().hash(peripherals),const DeepCollectionEquality().hash(zigbeeDevices),const DeepCollectionEquality().hash(exposes),localIpAddress,hasWorldwideCoverage,zigbeeZoneId,zigbeeToken,zigbeePermitJoinExpiresAt]);

@override
String toString() {
  return 'Device(id: $id, name: $name, ident: $ident, flespiToken: $flespiToken, modelId: $modelId, model: $model, protocolId: $protocolId, protocol: $protocol, additionalFields: $additionalFields, qrCode: $qrCode, linkQr: $linkQr, commands: $commands, access: $access, telemetry: $telemetry, visionProfileId: $visionProfileId, visionProfile: $visionProfile, phone: $phone, modbus: $modbus, isSuspended: $isSuspended, hwModel: $hwModel, hwModelId: $hwModelId, macAddress: $macAddress, configParams: $configParams, visionCaptureThreshold: $visionCaptureThreshold, peripherals: $peripherals, zigbeeDevices: $zigbeeDevices, exposes: $exposes, localIpAddress: $localIpAddress, hasWorldwideCoverage: $hasWorldwideCoverage, zigbeeZoneId: $zigbeeZoneId, zigbeeToken: $zigbeeToken, zigbeePermitJoinExpiresAt: $zigbeePermitJoinExpiresAt)';
}


}

/// @nodoc
abstract mixin class $DeviceCopyWith<$Res>  {
  factory $DeviceCopyWith(Device value, $Res Function(Device) _then) = _$DeviceCopyWithImpl;
@useResult
$Res call({
 String id, String name, String ident, String? flespiToken, String? modelId, Model? model, String? protocolId, InboundProtocol? protocol, Map<String, dynamic>? additionalFields, String? qrCode, String? linkQr, List<DeviceCommand>? commands, List<Access>? access, DeviceTelemetry? telemetry, String? visionProfileId, VisionProfile? visionProfile, PhoneNumber? phone, ModbusConfig? modbus, bool? isSuspended, HwModel? hwModel, String? hwModelId, String? macAddress, Map<String, dynamic>? configParams,@DurationConverter() Duration? visionCaptureThreshold, List<Device>? peripherals, List<ZigbeeDevice>? zigbeeDevices, List<ZigbeeDeviceExpose>? exposes, String? localIpAddress, bool? hasWorldwideCoverage, String zigbeeZoneId, String zigbeeToken, DateTime? zigbeePermitJoinExpiresAt
});


$ModelCopyWith<$Res>? get model;$InboundProtocolCopyWith<$Res>? get protocol;$DeviceTelemetryCopyWith<$Res>? get telemetry;$VisionProfileCopyWith<$Res>? get visionProfile;$PhoneNumberCopyWith<$Res>? get phone;$ModbusConfigCopyWith<$Res>? get modbus;$HwModelCopyWith<$Res>? get hwModel;

}
/// @nodoc
class _$DeviceCopyWithImpl<$Res>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._self, this._then);

  final Device _self;
  final $Res Function(Device) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? ident = null,Object? flespiToken = freezed,Object? modelId = freezed,Object? model = freezed,Object? protocolId = freezed,Object? protocol = freezed,Object? additionalFields = freezed,Object? qrCode = freezed,Object? linkQr = freezed,Object? commands = freezed,Object? access = freezed,Object? telemetry = freezed,Object? visionProfileId = freezed,Object? visionProfile = freezed,Object? phone = freezed,Object? modbus = freezed,Object? isSuspended = freezed,Object? hwModel = freezed,Object? hwModelId = freezed,Object? macAddress = freezed,Object? configParams = freezed,Object? visionCaptureThreshold = freezed,Object? peripherals = freezed,Object? zigbeeDevices = freezed,Object? exposes = freezed,Object? localIpAddress = freezed,Object? hasWorldwideCoverage = freezed,Object? zigbeeZoneId = null,Object? zigbeeToken = null,Object? zigbeePermitJoinExpiresAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,flespiToken: freezed == flespiToken ? _self.flespiToken : flespiToken // ignore: cast_nullable_to_non_nullable
as String?,modelId: freezed == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as Model?,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as InboundProtocol?,additionalFields: freezed == additionalFields ? _self.additionalFields : additionalFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,qrCode: freezed == qrCode ? _self.qrCode : qrCode // ignore: cast_nullable_to_non_nullable
as String?,linkQr: freezed == linkQr ? _self.linkQr : linkQr // ignore: cast_nullable_to_non_nullable
as String?,commands: freezed == commands ? _self.commands : commands // ignore: cast_nullable_to_non_nullable
as List<DeviceCommand>?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,telemetry: freezed == telemetry ? _self.telemetry : telemetry // ignore: cast_nullable_to_non_nullable
as DeviceTelemetry?,visionProfileId: freezed == visionProfileId ? _self.visionProfileId : visionProfileId // ignore: cast_nullable_to_non_nullable
as String?,visionProfile: freezed == visionProfile ? _self.visionProfile : visionProfile // ignore: cast_nullable_to_non_nullable
as VisionProfile?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as PhoneNumber?,modbus: freezed == modbus ? _self.modbus : modbus // ignore: cast_nullable_to_non_nullable
as ModbusConfig?,isSuspended: freezed == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool?,hwModel: freezed == hwModel ? _self.hwModel : hwModel // ignore: cast_nullable_to_non_nullable
as HwModel?,hwModelId: freezed == hwModelId ? _self.hwModelId : hwModelId // ignore: cast_nullable_to_non_nullable
as String?,macAddress: freezed == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String?,configParams: freezed == configParams ? _self.configParams : configParams // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,visionCaptureThreshold: freezed == visionCaptureThreshold ? _self.visionCaptureThreshold : visionCaptureThreshold // ignore: cast_nullable_to_non_nullable
as Duration?,peripherals: freezed == peripherals ? _self.peripherals : peripherals // ignore: cast_nullable_to_non_nullable
as List<Device>?,zigbeeDevices: freezed == zigbeeDevices ? _self.zigbeeDevices : zigbeeDevices // ignore: cast_nullable_to_non_nullable
as List<ZigbeeDevice>?,exposes: freezed == exposes ? _self.exposes : exposes // ignore: cast_nullable_to_non_nullable
as List<ZigbeeDeviceExpose>?,localIpAddress: freezed == localIpAddress ? _self.localIpAddress : localIpAddress // ignore: cast_nullable_to_non_nullable
as String?,hasWorldwideCoverage: freezed == hasWorldwideCoverage ? _self.hasWorldwideCoverage : hasWorldwideCoverage // ignore: cast_nullable_to_non_nullable
as bool?,zigbeeZoneId: null == zigbeeZoneId ? _self.zigbeeZoneId : zigbeeZoneId // ignore: cast_nullable_to_non_nullable
as String,zigbeeToken: null == zigbeeToken ? _self.zigbeeToken : zigbeeToken // ignore: cast_nullable_to_non_nullable
as String,zigbeePermitJoinExpiresAt: freezed == zigbeePermitJoinExpiresAt ? _self.zigbeePermitJoinExpiresAt : zigbeePermitJoinExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of Device
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
}/// Create a copy of Device
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
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceTelemetryCopyWith<$Res>? get telemetry {
    if (_self.telemetry == null) {
    return null;
  }

  return $DeviceTelemetryCopyWith<$Res>(_self.telemetry!, (value) {
    return _then(_self.copyWith(telemetry: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VisionProfileCopyWith<$Res>? get visionProfile {
    if (_self.visionProfile == null) {
    return null;
  }

  return $VisionProfileCopyWith<$Res>(_self.visionProfile!, (value) {
    return _then(_self.copyWith(visionProfile: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PhoneNumberCopyWith<$Res>? get phone {
    if (_self.phone == null) {
    return null;
  }

  return $PhoneNumberCopyWith<$Res>(_self.phone!, (value) {
    return _then(_self.copyWith(phone: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModbusConfigCopyWith<$Res>? get modbus {
    if (_self.modbus == null) {
    return null;
  }

  return $ModbusConfigCopyWith<$Res>(_self.modbus!, (value) {
    return _then(_self.copyWith(modbus: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HwModelCopyWith<$Res>? get hwModel {
    if (_self.hwModel == null) {
    return null;
  }

  return $HwModelCopyWith<$Res>(_self.hwModel!, (value) {
    return _then(_self.copyWith(hwModel: value));
  });
}
}


/// Adds pattern-matching-related methods to [Device].
extension DevicePatterns on Device {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Device value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Device() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Device value)  $default,){
final _that = this;
switch (_that) {
case _Device():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Device value)?  $default,){
final _that = this;
switch (_that) {
case _Device() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String ident,  String? flespiToken,  String? modelId,  Model? model,  String? protocolId,  InboundProtocol? protocol,  Map<String, dynamic>? additionalFields,  String? qrCode,  String? linkQr,  List<DeviceCommand>? commands,  List<Access>? access,  DeviceTelemetry? telemetry,  String? visionProfileId,  VisionProfile? visionProfile,  PhoneNumber? phone,  ModbusConfig? modbus,  bool? isSuspended,  HwModel? hwModel,  String? hwModelId,  String? macAddress,  Map<String, dynamic>? configParams, @DurationConverter()  Duration? visionCaptureThreshold,  List<Device>? peripherals,  List<ZigbeeDevice>? zigbeeDevices,  List<ZigbeeDeviceExpose>? exposes,  String? localIpAddress,  bool? hasWorldwideCoverage,  String zigbeeZoneId,  String zigbeeToken,  DateTime? zigbeePermitJoinExpiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that.id,_that.name,_that.ident,_that.flespiToken,_that.modelId,_that.model,_that.protocolId,_that.protocol,_that.additionalFields,_that.qrCode,_that.linkQr,_that.commands,_that.access,_that.telemetry,_that.visionProfileId,_that.visionProfile,_that.phone,_that.modbus,_that.isSuspended,_that.hwModel,_that.hwModelId,_that.macAddress,_that.configParams,_that.visionCaptureThreshold,_that.peripherals,_that.zigbeeDevices,_that.exposes,_that.localIpAddress,_that.hasWorldwideCoverage,_that.zigbeeZoneId,_that.zigbeeToken,_that.zigbeePermitJoinExpiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String ident,  String? flespiToken,  String? modelId,  Model? model,  String? protocolId,  InboundProtocol? protocol,  Map<String, dynamic>? additionalFields,  String? qrCode,  String? linkQr,  List<DeviceCommand>? commands,  List<Access>? access,  DeviceTelemetry? telemetry,  String? visionProfileId,  VisionProfile? visionProfile,  PhoneNumber? phone,  ModbusConfig? modbus,  bool? isSuspended,  HwModel? hwModel,  String? hwModelId,  String? macAddress,  Map<String, dynamic>? configParams, @DurationConverter()  Duration? visionCaptureThreshold,  List<Device>? peripherals,  List<ZigbeeDevice>? zigbeeDevices,  List<ZigbeeDeviceExpose>? exposes,  String? localIpAddress,  bool? hasWorldwideCoverage,  String zigbeeZoneId,  String zigbeeToken,  DateTime? zigbeePermitJoinExpiresAt)  $default,) {final _that = this;
switch (_that) {
case _Device():
return $default(_that.id,_that.name,_that.ident,_that.flespiToken,_that.modelId,_that.model,_that.protocolId,_that.protocol,_that.additionalFields,_that.qrCode,_that.linkQr,_that.commands,_that.access,_that.telemetry,_that.visionProfileId,_that.visionProfile,_that.phone,_that.modbus,_that.isSuspended,_that.hwModel,_that.hwModelId,_that.macAddress,_that.configParams,_that.visionCaptureThreshold,_that.peripherals,_that.zigbeeDevices,_that.exposes,_that.localIpAddress,_that.hasWorldwideCoverage,_that.zigbeeZoneId,_that.zigbeeToken,_that.zigbeePermitJoinExpiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String ident,  String? flespiToken,  String? modelId,  Model? model,  String? protocolId,  InboundProtocol? protocol,  Map<String, dynamic>? additionalFields,  String? qrCode,  String? linkQr,  List<DeviceCommand>? commands,  List<Access>? access,  DeviceTelemetry? telemetry,  String? visionProfileId,  VisionProfile? visionProfile,  PhoneNumber? phone,  ModbusConfig? modbus,  bool? isSuspended,  HwModel? hwModel,  String? hwModelId,  String? macAddress,  Map<String, dynamic>? configParams, @DurationConverter()  Duration? visionCaptureThreshold,  List<Device>? peripherals,  List<ZigbeeDevice>? zigbeeDevices,  List<ZigbeeDeviceExpose>? exposes,  String? localIpAddress,  bool? hasWorldwideCoverage,  String zigbeeZoneId,  String zigbeeToken,  DateTime? zigbeePermitJoinExpiresAt)?  $default,) {final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that.id,_that.name,_that.ident,_that.flespiToken,_that.modelId,_that.model,_that.protocolId,_that.protocol,_that.additionalFields,_that.qrCode,_that.linkQr,_that.commands,_that.access,_that.telemetry,_that.visionProfileId,_that.visionProfile,_that.phone,_that.modbus,_that.isSuspended,_that.hwModel,_that.hwModelId,_that.macAddress,_that.configParams,_that.visionCaptureThreshold,_that.peripherals,_that.zigbeeDevices,_that.exposes,_that.localIpAddress,_that.hasWorldwideCoverage,_that.zigbeeZoneId,_that.zigbeeToken,_that.zigbeePermitJoinExpiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Device extends Device {
  const _Device({required this.id, required this.name, required this.ident, this.flespiToken, this.modelId, this.model, this.protocolId, this.protocol, final  Map<String, dynamic>? additionalFields, this.qrCode, this.linkQr, final  List<DeviceCommand>? commands, final  List<Access>? access, this.telemetry, this.visionProfileId, this.visionProfile, this.phone, this.modbus, this.isSuspended, this.hwModel, this.hwModelId, this.macAddress, final  Map<String, dynamic>? configParams, @DurationConverter() this.visionCaptureThreshold, final  List<Device>? peripherals, final  List<ZigbeeDevice>? zigbeeDevices, final  List<ZigbeeDeviceExpose>? exposes, this.localIpAddress, this.hasWorldwideCoverage, this.zigbeeZoneId = '', this.zigbeeToken = '', this.zigbeePermitJoinExpiresAt}): _additionalFields = additionalFields,_commands = commands,_access = access,_configParams = configParams,_peripherals = peripherals,_zigbeeDevices = zigbeeDevices,_exposes = exposes,super._();
  factory _Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

@override final  String id;
/// The [name] of the device.
@override final  String name;
/// The [ident] of the device. Generally, for GPS devices means the IMEI, for other devices means the
/// MAC address or randomly string.
@override final  String ident;
/// The [flespiToken] of the device.
@override final  String? flespiToken;
/// The [modelId] of the device.
@override final  String? modelId;
/// The [model] of the device.
@override final  Model? model;
/// The [protocolId] of the device. Only the ID
@override final  String? protocolId;
/// The [protocol] of the device.
@override final  InboundProtocol? protocol;
/// The [additionalFields] of the device, only will return something when is imported from compatible source.
 final  Map<String, dynamic>? _additionalFields;
/// The [additionalFields] of the device, only will return something when is imported from compatible source.
@override Map<String, dynamic>? get additionalFields {
  final value = _additionalFields;
  if (value == null) return null;
  if (_additionalFields is EqualUnmodifiableMapView) return _additionalFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// The [qrCode] of the device.
@override final  String? qrCode;
/// The [linkQr] of the device, means the QR code generated for auto-config of the Layrz Link app device.
@override final  String? linkQr;
/// The [commands] of the device.
 final  List<DeviceCommand>? _commands;
/// The [commands] of the device.
@override List<DeviceCommand>? get commands {
  final value = _commands;
  if (value == null) return null;
  if (_commands is EqualUnmodifiableListView) return _commands;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The [access] of the device.
 final  List<Access>? _access;
/// The [access] of the device.
@override List<Access>? get access {
  final value = _access;
  if (value == null) return null;
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Device last message, read the documentation of LastLocation for more information.
@override final  DeviceTelemetry? telemetry;
/// The [visionProfileId] of the device. Only the ID
@override final  String? visionProfileId;
/// The [visionProfile] of the device.
@override final  VisionProfile? visionProfile;
/// Is the phone number information linked to this device, can be null.
@override final  PhoneNumber? phone;
/// [modbus] is the configuration of the modbus device.
@override final  ModbusConfig? modbus;
/// [isSuspended] if the asset is suspended.
@override final  bool? isSuspended;
/// [hwModel] is the hardware model of the device.
@override final  HwModel? hwModel;
/// [hwModelId] is the hardware model ID of the device.
@override final  String? hwModelId;
/// [macAddress] is the MAC address of the device.
@override final  String? macAddress;
/// [configParams] is the configuration parameters received from the device, this information is
/// used to configure the device.
 final  Map<String, dynamic>? _configParams;
/// [configParams] is the configuration parameters received from the device, this information is
/// used to configure the device.
@override Map<String, dynamic>? get configParams {
  final value = _configParams;
  if (value == null) return null;
  if (_configParams is EqualUnmodifiableMapView) return _configParams;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
/// threshold of the indicator displayed on Layrz Vision app.
@override@DurationConverter() final  Duration? visionCaptureThreshold;
/// [peripherals] is the list of peripherals of the device. Only used when
/// [protocol.operationMode] is [OperationMode.peripheral].
 final  List<Device>? _peripherals;
/// [peripherals] is the list of peripherals of the device. Only used when
/// [protocol.operationMode] is [OperationMode.peripheral].
@override List<Device>? get peripherals {
  final value = _peripherals;
  if (value == null) return null;
  if (_peripherals is EqualUnmodifiableListView) return _peripherals;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [zigbeeDevices] is the list of Zigbee devices connected to this hub.
 final  List<ZigbeeDevice>? _zigbeeDevices;
/// [zigbeeDevices] is the list of Zigbee devices connected to this hub.
@override List<ZigbeeDevice>? get zigbeeDevices {
  final value = _zigbeeDevices;
  if (value == null) return null;
  if (_zigbeeDevices is EqualUnmodifiableListView) return _zigbeeDevices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [exposes] is the list of Zigbee exposes of this device, flattened across its bound
/// Zigbee device(s). Populated for leaf Zigbee devices; empty/null for non-Zigbee devices.
 final  List<ZigbeeDeviceExpose>? _exposes;
/// [exposes] is the list of Zigbee exposes of this device, flattened across its bound
/// Zigbee device(s). Populated for leaf Zigbee devices; empty/null for non-Zigbee devices.
@override List<ZigbeeDeviceExpose>? get exposes {
  final value = _exposes;
  if (value == null) return null;
  if (_exposes is EqualUnmodifiableListView) return _exposes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [localIpAddress] is the local IP address of the device, used for local communication.
@override final  String? localIpAddress;
/// [hasWorldwideCoverage] represents if the device has worldwide coverag For the BHS use case, this field is used to identify if the device has GPS insurance.
@override final  bool? hasWorldwideCoverage;
/// Auto-generated Zigbee zone ID (10 chars). Empty for non-Zigbee devices.
@override@JsonKey() final  String zigbeeZoneId;
/// Auto-generated Zigbee token (72 chars). Empty for non-Zigbee devices.
@override@JsonKey() final  String zigbeeToken;
/// When permit-join expires on the Zigbee coordinator. Null if not active.
///
/// The key matches the field name: the fragment requests `zigbeePermitJoinExpiresAt`,
/// so a snake_case [JsonKey] would never match and would decode to null forever.
@override final  DateTime? zigbeePermitJoinExpiresAt;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceCopyWith<_Device> get copyWith => __$DeviceCopyWithImpl<_Device>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Device&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.ident, ident) || other.ident == ident)&&(identical(other.flespiToken, flespiToken) || other.flespiToken == flespiToken)&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.model, model) || other.model == model)&&(identical(other.protocolId, protocolId) || other.protocolId == protocolId)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&const DeepCollectionEquality().equals(other._additionalFields, _additionalFields)&&(identical(other.qrCode, qrCode) || other.qrCode == qrCode)&&(identical(other.linkQr, linkQr) || other.linkQr == linkQr)&&const DeepCollectionEquality().equals(other._commands, _commands)&&const DeepCollectionEquality().equals(other._access, _access)&&(identical(other.telemetry, telemetry) || other.telemetry == telemetry)&&(identical(other.visionProfileId, visionProfileId) || other.visionProfileId == visionProfileId)&&(identical(other.visionProfile, visionProfile) || other.visionProfile == visionProfile)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.modbus, modbus) || other.modbus == modbus)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.hwModel, hwModel) || other.hwModel == hwModel)&&(identical(other.hwModelId, hwModelId) || other.hwModelId == hwModelId)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&const DeepCollectionEquality().equals(other._configParams, _configParams)&&(identical(other.visionCaptureThreshold, visionCaptureThreshold) || other.visionCaptureThreshold == visionCaptureThreshold)&&const DeepCollectionEquality().equals(other._peripherals, _peripherals)&&const DeepCollectionEquality().equals(other._zigbeeDevices, _zigbeeDevices)&&const DeepCollectionEquality().equals(other._exposes, _exposes)&&(identical(other.localIpAddress, localIpAddress) || other.localIpAddress == localIpAddress)&&(identical(other.hasWorldwideCoverage, hasWorldwideCoverage) || other.hasWorldwideCoverage == hasWorldwideCoverage)&&(identical(other.zigbeeZoneId, zigbeeZoneId) || other.zigbeeZoneId == zigbeeZoneId)&&(identical(other.zigbeeToken, zigbeeToken) || other.zigbeeToken == zigbeeToken)&&(identical(other.zigbeePermitJoinExpiresAt, zigbeePermitJoinExpiresAt) || other.zigbeePermitJoinExpiresAt == zigbeePermitJoinExpiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,ident,flespiToken,modelId,model,protocolId,protocol,const DeepCollectionEquality().hash(_additionalFields),qrCode,linkQr,const DeepCollectionEquality().hash(_commands),const DeepCollectionEquality().hash(_access),telemetry,visionProfileId,visionProfile,phone,modbus,isSuspended,hwModel,hwModelId,macAddress,const DeepCollectionEquality().hash(_configParams),visionCaptureThreshold,const DeepCollectionEquality().hash(_peripherals),const DeepCollectionEquality().hash(_zigbeeDevices),const DeepCollectionEquality().hash(_exposes),localIpAddress,hasWorldwideCoverage,zigbeeZoneId,zigbeeToken,zigbeePermitJoinExpiresAt]);

@override
String toString() {
  return 'Device(id: $id, name: $name, ident: $ident, flespiToken: $flespiToken, modelId: $modelId, model: $model, protocolId: $protocolId, protocol: $protocol, additionalFields: $additionalFields, qrCode: $qrCode, linkQr: $linkQr, commands: $commands, access: $access, telemetry: $telemetry, visionProfileId: $visionProfileId, visionProfile: $visionProfile, phone: $phone, modbus: $modbus, isSuspended: $isSuspended, hwModel: $hwModel, hwModelId: $hwModelId, macAddress: $macAddress, configParams: $configParams, visionCaptureThreshold: $visionCaptureThreshold, peripherals: $peripherals, zigbeeDevices: $zigbeeDevices, exposes: $exposes, localIpAddress: $localIpAddress, hasWorldwideCoverage: $hasWorldwideCoverage, zigbeeZoneId: $zigbeeZoneId, zigbeeToken: $zigbeeToken, zigbeePermitJoinExpiresAt: $zigbeePermitJoinExpiresAt)';
}


}

/// @nodoc
abstract mixin class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) _then) = __$DeviceCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String ident, String? flespiToken, String? modelId, Model? model, String? protocolId, InboundProtocol? protocol, Map<String, dynamic>? additionalFields, String? qrCode, String? linkQr, List<DeviceCommand>? commands, List<Access>? access, DeviceTelemetry? telemetry, String? visionProfileId, VisionProfile? visionProfile, PhoneNumber? phone, ModbusConfig? modbus, bool? isSuspended, HwModel? hwModel, String? hwModelId, String? macAddress, Map<String, dynamic>? configParams,@DurationConverter() Duration? visionCaptureThreshold, List<Device>? peripherals, List<ZigbeeDevice>? zigbeeDevices, List<ZigbeeDeviceExpose>? exposes, String? localIpAddress, bool? hasWorldwideCoverage, String zigbeeZoneId, String zigbeeToken, DateTime? zigbeePermitJoinExpiresAt
});


@override $ModelCopyWith<$Res>? get model;@override $InboundProtocolCopyWith<$Res>? get protocol;@override $DeviceTelemetryCopyWith<$Res>? get telemetry;@override $VisionProfileCopyWith<$Res>? get visionProfile;@override $PhoneNumberCopyWith<$Res>? get phone;@override $ModbusConfigCopyWith<$Res>? get modbus;@override $HwModelCopyWith<$Res>? get hwModel;

}
/// @nodoc
class __$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(this._self, this._then);

  final _Device _self;
  final $Res Function(_Device) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? ident = null,Object? flespiToken = freezed,Object? modelId = freezed,Object? model = freezed,Object? protocolId = freezed,Object? protocol = freezed,Object? additionalFields = freezed,Object? qrCode = freezed,Object? linkQr = freezed,Object? commands = freezed,Object? access = freezed,Object? telemetry = freezed,Object? visionProfileId = freezed,Object? visionProfile = freezed,Object? phone = freezed,Object? modbus = freezed,Object? isSuspended = freezed,Object? hwModel = freezed,Object? hwModelId = freezed,Object? macAddress = freezed,Object? configParams = freezed,Object? visionCaptureThreshold = freezed,Object? peripherals = freezed,Object? zigbeeDevices = freezed,Object? exposes = freezed,Object? localIpAddress = freezed,Object? hasWorldwideCoverage = freezed,Object? zigbeeZoneId = null,Object? zigbeeToken = null,Object? zigbeePermitJoinExpiresAt = freezed,}) {
  return _then(_Device(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,flespiToken: freezed == flespiToken ? _self.flespiToken : flespiToken // ignore: cast_nullable_to_non_nullable
as String?,modelId: freezed == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as Model?,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,protocol: freezed == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as InboundProtocol?,additionalFields: freezed == additionalFields ? _self._additionalFields : additionalFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,qrCode: freezed == qrCode ? _self.qrCode : qrCode // ignore: cast_nullable_to_non_nullable
as String?,linkQr: freezed == linkQr ? _self.linkQr : linkQr // ignore: cast_nullable_to_non_nullable
as String?,commands: freezed == commands ? _self._commands : commands // ignore: cast_nullable_to_non_nullable
as List<DeviceCommand>?,access: freezed == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,telemetry: freezed == telemetry ? _self.telemetry : telemetry // ignore: cast_nullable_to_non_nullable
as DeviceTelemetry?,visionProfileId: freezed == visionProfileId ? _self.visionProfileId : visionProfileId // ignore: cast_nullable_to_non_nullable
as String?,visionProfile: freezed == visionProfile ? _self.visionProfile : visionProfile // ignore: cast_nullable_to_non_nullable
as VisionProfile?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as PhoneNumber?,modbus: freezed == modbus ? _self.modbus : modbus // ignore: cast_nullable_to_non_nullable
as ModbusConfig?,isSuspended: freezed == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool?,hwModel: freezed == hwModel ? _self.hwModel : hwModel // ignore: cast_nullable_to_non_nullable
as HwModel?,hwModelId: freezed == hwModelId ? _self.hwModelId : hwModelId // ignore: cast_nullable_to_non_nullable
as String?,macAddress: freezed == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String?,configParams: freezed == configParams ? _self._configParams : configParams // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,visionCaptureThreshold: freezed == visionCaptureThreshold ? _self.visionCaptureThreshold : visionCaptureThreshold // ignore: cast_nullable_to_non_nullable
as Duration?,peripherals: freezed == peripherals ? _self._peripherals : peripherals // ignore: cast_nullable_to_non_nullable
as List<Device>?,zigbeeDevices: freezed == zigbeeDevices ? _self._zigbeeDevices : zigbeeDevices // ignore: cast_nullable_to_non_nullable
as List<ZigbeeDevice>?,exposes: freezed == exposes ? _self._exposes : exposes // ignore: cast_nullable_to_non_nullable
as List<ZigbeeDeviceExpose>?,localIpAddress: freezed == localIpAddress ? _self.localIpAddress : localIpAddress // ignore: cast_nullable_to_non_nullable
as String?,hasWorldwideCoverage: freezed == hasWorldwideCoverage ? _self.hasWorldwideCoverage : hasWorldwideCoverage // ignore: cast_nullable_to_non_nullable
as bool?,zigbeeZoneId: null == zigbeeZoneId ? _self.zigbeeZoneId : zigbeeZoneId // ignore: cast_nullable_to_non_nullable
as String,zigbeeToken: null == zigbeeToken ? _self.zigbeeToken : zigbeeToken // ignore: cast_nullable_to_non_nullable
as String,zigbeePermitJoinExpiresAt: freezed == zigbeePermitJoinExpiresAt ? _self.zigbeePermitJoinExpiresAt : zigbeePermitJoinExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of Device
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
}/// Create a copy of Device
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
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceTelemetryCopyWith<$Res>? get telemetry {
    if (_self.telemetry == null) {
    return null;
  }

  return $DeviceTelemetryCopyWith<$Res>(_self.telemetry!, (value) {
    return _then(_self.copyWith(telemetry: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VisionProfileCopyWith<$Res>? get visionProfile {
    if (_self.visionProfile == null) {
    return null;
  }

  return $VisionProfileCopyWith<$Res>(_self.visionProfile!, (value) {
    return _then(_self.copyWith(visionProfile: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PhoneNumberCopyWith<$Res>? get phone {
    if (_self.phone == null) {
    return null;
  }

  return $PhoneNumberCopyWith<$Res>(_self.phone!, (value) {
    return _then(_self.copyWith(phone: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModbusConfigCopyWith<$Res>? get modbus {
    if (_self.modbus == null) {
    return null;
  }

  return $ModbusConfigCopyWith<$Res>(_self.modbus!, (value) {
    return _then(_self.copyWith(modbus: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HwModelCopyWith<$Res>? get hwModel {
    if (_self.hwModel == null) {
    return null;
  }

  return $HwModelCopyWith<$Res>(_self.hwModel!, (value) {
    return _then(_self.copyWith(hwModel: value));
  });
}
}


/// @nodoc
mixin _$DeviceInput {

/// [id] is the unique identifier of the device.
 String? get id;/// [id] is the unique identifier of the device.
 set id(String? value);/// [name] is the name of the device.
 String get name;/// [name] is the name of the device.
 set name(String value);/// [ident] is the ident of the device. Generally, for GPS devices means the IMEI, for other devices means the
/// MAC address or randomly string.
 String get ident;/// [ident] is the ident of the device. Generally, for GPS devices means the IMEI, for other devices means the
/// MAC address or randomly string.
 set ident(String value);/// [protocolId] is the ID of the protocol
 String? get protocolId;/// [protocolId] is the ID of the protocol
 set protocolId(String? value);/// [modelId] is the ID of the model
 String? get modelId;/// [modelId] is the ID of the model
 set modelId(String? value);/// [visionProfileId] is the ID of the vision profile
 String? get visionProfileId;/// [visionProfileId] is the ID of the vision profile
 set visionProfileId(String? value);/// [phone] is the phone number information linked to this device.
 PhoneNumberInput? get phone;/// [phone] is the phone number information linked to this device.
 set phone(PhoneNumberInput? value);/// [modbus] is the configuration of the modbus device.
 ModbusConfigInput? get modbus;/// [modbus] is the configuration of the modbus device.
 set modbus(ModbusConfigInput? value);/// [macAddress] is the MAC address of the device.
 String? get macAddress;/// [macAddress] is the MAC address of the device.
 set macAddress(String? value);/// [hwModelId] is the hardware model ID of the device.
 String? get hwModelId;/// [hwModelId] is the hardware model ID of the device.
 set hwModelId(String? value);/// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
/// threshold of the indicator displayed on Layrz Vision app.
@DurationConverter() Duration? get visionCaptureThreshold;/// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
/// threshold of the indicator displayed on Layrz Vision app.
@DurationConverter() set visionCaptureThreshold(Duration? value);/// [localIpAddress] is the local IP address of the device, used for local communication.
 String? get localIpAddress;/// [localIpAddress] is the local IP address of the device, used for local communication.
 set localIpAddress(String? value);
/// Create a copy of DeviceInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceInputCopyWith<DeviceInput> get copyWith => _$DeviceInputCopyWithImpl<DeviceInput>(this as DeviceInput, _$identity);

  /// Serializes this DeviceInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'DeviceInput(id: $id, name: $name, ident: $ident, protocolId: $protocolId, modelId: $modelId, visionProfileId: $visionProfileId, phone: $phone, modbus: $modbus, macAddress: $macAddress, hwModelId: $hwModelId, visionCaptureThreshold: $visionCaptureThreshold, localIpAddress: $localIpAddress)';
}


}

/// @nodoc
abstract mixin class $DeviceInputCopyWith<$Res>  {
  factory $DeviceInputCopyWith(DeviceInput value, $Res Function(DeviceInput) _then) = _$DeviceInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String ident, String? protocolId, String? modelId, String? visionProfileId, PhoneNumberInput? phone, ModbusConfigInput? modbus, String? macAddress, String? hwModelId,@DurationConverter() Duration? visionCaptureThreshold, String? localIpAddress
});


$PhoneNumberInputCopyWith<$Res>? get phone;$ModbusConfigInputCopyWith<$Res>? get modbus;

}
/// @nodoc
class _$DeviceInputCopyWithImpl<$Res>
    implements $DeviceInputCopyWith<$Res> {
  _$DeviceInputCopyWithImpl(this._self, this._then);

  final DeviceInput _self;
  final $Res Function(DeviceInput) _then;

/// Create a copy of DeviceInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? ident = null,Object? protocolId = freezed,Object? modelId = freezed,Object? visionProfileId = freezed,Object? phone = freezed,Object? modbus = freezed,Object? macAddress = freezed,Object? hwModelId = freezed,Object? visionCaptureThreshold = freezed,Object? localIpAddress = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,modelId: freezed == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String?,visionProfileId: freezed == visionProfileId ? _self.visionProfileId : visionProfileId // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as PhoneNumberInput?,modbus: freezed == modbus ? _self.modbus : modbus // ignore: cast_nullable_to_non_nullable
as ModbusConfigInput?,macAddress: freezed == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String?,hwModelId: freezed == hwModelId ? _self.hwModelId : hwModelId // ignore: cast_nullable_to_non_nullable
as String?,visionCaptureThreshold: freezed == visionCaptureThreshold ? _self.visionCaptureThreshold : visionCaptureThreshold // ignore: cast_nullable_to_non_nullable
as Duration?,localIpAddress: freezed == localIpAddress ? _self.localIpAddress : localIpAddress // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of DeviceInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PhoneNumberInputCopyWith<$Res>? get phone {
    if (_self.phone == null) {
    return null;
  }

  return $PhoneNumberInputCopyWith<$Res>(_self.phone!, (value) {
    return _then(_self.copyWith(phone: value));
  });
}/// Create a copy of DeviceInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModbusConfigInputCopyWith<$Res>? get modbus {
    if (_self.modbus == null) {
    return null;
  }

  return $ModbusConfigInputCopyWith<$Res>(_self.modbus!, (value) {
    return _then(_self.copyWith(modbus: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeviceInput].
extension DeviceInputPatterns on DeviceInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceInput value)  $default,){
final _that = this;
switch (_that) {
case _DeviceInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceInput value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String ident,  String? protocolId,  String? modelId,  String? visionProfileId,  PhoneNumberInput? phone,  ModbusConfigInput? modbus,  String? macAddress,  String? hwModelId, @DurationConverter()  Duration? visionCaptureThreshold,  String? localIpAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceInput() when $default != null:
return $default(_that.id,_that.name,_that.ident,_that.protocolId,_that.modelId,_that.visionProfileId,_that.phone,_that.modbus,_that.macAddress,_that.hwModelId,_that.visionCaptureThreshold,_that.localIpAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String ident,  String? protocolId,  String? modelId,  String? visionProfileId,  PhoneNumberInput? phone,  ModbusConfigInput? modbus,  String? macAddress,  String? hwModelId, @DurationConverter()  Duration? visionCaptureThreshold,  String? localIpAddress)  $default,) {final _that = this;
switch (_that) {
case _DeviceInput():
return $default(_that.id,_that.name,_that.ident,_that.protocolId,_that.modelId,_that.visionProfileId,_that.phone,_that.modbus,_that.macAddress,_that.hwModelId,_that.visionCaptureThreshold,_that.localIpAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String ident,  String? protocolId,  String? modelId,  String? visionProfileId,  PhoneNumberInput? phone,  ModbusConfigInput? modbus,  String? macAddress,  String? hwModelId, @DurationConverter()  Duration? visionCaptureThreshold,  String? localIpAddress)?  $default,) {final _that = this;
switch (_that) {
case _DeviceInput() when $default != null:
return $default(_that.id,_that.name,_that.ident,_that.protocolId,_that.modelId,_that.visionProfileId,_that.phone,_that.modbus,_that.macAddress,_that.hwModelId,_that.visionCaptureThreshold,_that.localIpAddress);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceInput extends DeviceInput {
   _DeviceInput({this.id, this.name = '', this.ident = '', this.protocolId, this.modelId, this.visionProfileId, this.phone, this.modbus, this.macAddress, this.hwModelId, @DurationConverter() this.visionCaptureThreshold, this.localIpAddress}): super._();
  factory _DeviceInput.fromJson(Map<String, dynamic> json) => _$DeviceInputFromJson(json);

/// [id] is the unique identifier of the device.
@override  String? id;
/// [name] is the name of the device.
@override@JsonKey()  String name;
/// [ident] is the ident of the device. Generally, for GPS devices means the IMEI, for other devices means the
/// MAC address or randomly string.
@override@JsonKey()  String ident;
/// [protocolId] is the ID of the protocol
@override  String? protocolId;
/// [modelId] is the ID of the model
@override  String? modelId;
/// [visionProfileId] is the ID of the vision profile
@override  String? visionProfileId;
/// [phone] is the phone number information linked to this device.
@override  PhoneNumberInput? phone;
/// [modbus] is the configuration of the modbus device.
@override  ModbusConfigInput? modbus;
/// [macAddress] is the MAC address of the device.
@override  String? macAddress;
/// [hwModelId] is the hardware model ID of the device.
@override  String? hwModelId;
/// [visionCaptureThreshold] is the vision capture threshold of the device. This value is the
/// threshold of the indicator displayed on Layrz Vision app.
@override@DurationConverter()  Duration? visionCaptureThreshold;
/// [localIpAddress] is the local IP address of the device, used for local communication.
@override  String? localIpAddress;

/// Create a copy of DeviceInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceInputCopyWith<_DeviceInput> get copyWith => __$DeviceInputCopyWithImpl<_DeviceInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceInputToJson(this, );
}



@override
String toString() {
  return 'DeviceInput(id: $id, name: $name, ident: $ident, protocolId: $protocolId, modelId: $modelId, visionProfileId: $visionProfileId, phone: $phone, modbus: $modbus, macAddress: $macAddress, hwModelId: $hwModelId, visionCaptureThreshold: $visionCaptureThreshold, localIpAddress: $localIpAddress)';
}


}

/// @nodoc
abstract mixin class _$DeviceInputCopyWith<$Res> implements $DeviceInputCopyWith<$Res> {
  factory _$DeviceInputCopyWith(_DeviceInput value, $Res Function(_DeviceInput) _then) = __$DeviceInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String ident, String? protocolId, String? modelId, String? visionProfileId, PhoneNumberInput? phone, ModbusConfigInput? modbus, String? macAddress, String? hwModelId,@DurationConverter() Duration? visionCaptureThreshold, String? localIpAddress
});


@override $PhoneNumberInputCopyWith<$Res>? get phone;@override $ModbusConfigInputCopyWith<$Res>? get modbus;

}
/// @nodoc
class __$DeviceInputCopyWithImpl<$Res>
    implements _$DeviceInputCopyWith<$Res> {
  __$DeviceInputCopyWithImpl(this._self, this._then);

  final _DeviceInput _self;
  final $Res Function(_DeviceInput) _then;

/// Create a copy of DeviceInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? ident = null,Object? protocolId = freezed,Object? modelId = freezed,Object? visionProfileId = freezed,Object? phone = freezed,Object? modbus = freezed,Object? macAddress = freezed,Object? hwModelId = freezed,Object? visionCaptureThreshold = freezed,Object? localIpAddress = freezed,}) {
  return _then(_DeviceInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ident: null == ident ? _self.ident : ident // ignore: cast_nullable_to_non_nullable
as String,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,modelId: freezed == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String?,visionProfileId: freezed == visionProfileId ? _self.visionProfileId : visionProfileId // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as PhoneNumberInput?,modbus: freezed == modbus ? _self.modbus : modbus // ignore: cast_nullable_to_non_nullable
as ModbusConfigInput?,macAddress: freezed == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String?,hwModelId: freezed == hwModelId ? _self.hwModelId : hwModelId // ignore: cast_nullable_to_non_nullable
as String?,visionCaptureThreshold: freezed == visionCaptureThreshold ? _self.visionCaptureThreshold : visionCaptureThreshold // ignore: cast_nullable_to_non_nullable
as Duration?,localIpAddress: freezed == localIpAddress ? _self.localIpAddress : localIpAddress // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of DeviceInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PhoneNumberInputCopyWith<$Res>? get phone {
    if (_self.phone == null) {
    return null;
  }

  return $PhoneNumberInputCopyWith<$Res>(_self.phone!, (value) {
    return _then(_self.copyWith(phone: value));
  });
}/// Create a copy of DeviceInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModbusConfigInputCopyWith<$Res>? get modbus {
    if (_self.modbus == null) {
    return null;
  }

  return $ModbusConfigInputCopyWith<$Res>(_self.modbus!, (value) {
    return _then(_self.copyWith(modbus: value));
  });
}
}

// dart format on
