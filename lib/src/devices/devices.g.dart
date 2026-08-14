// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Device _$DeviceFromJson(Map<String, dynamic> json) => _Device(
  id: json['id'] as String,
  name: json['name'] as String,
  ident: json['ident'] as String,
  flespiToken: json['flespiToken'] as String?,
  modelId: json['modelId'] as String?,
  model: json['model'] == null
      ? null
      : Model.fromJson(json['model'] as Map<String, dynamic>),
  protocolId: json['protocolId'] as String?,
  protocol: json['protocol'] == null
      ? null
      : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
  additionalFields: json['additionalFields'] as Map<String, dynamic>?,
  qrCode: json['qrCode'] as String?,
  linkQr: json['linkQr'] as String?,
  commands: (json['commands'] as List<dynamic>?)
      ?.map((e) => DeviceCommand.fromJson(e as Map<String, dynamic>))
      .toList(),
  access: (json['access'] as List<dynamic>?)
      ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
      .toList(),
  telemetry: json['telemetry'] == null
      ? null
      : DeviceTelemetry.fromJson(json['telemetry'] as Map<String, dynamic>),
  visionProfileId: json['visionProfileId'] as String?,
  visionProfile: json['visionProfile'] == null
      ? null
      : VisionProfile.fromJson(json['visionProfile'] as Map<String, dynamic>),
  phone: json['phone'] == null
      ? null
      : PhoneNumber.fromJson(Map<String, String>.from(json['phone'] as Map)),
  modbus: json['modbus'] == null
      ? null
      : ModbusConfig.fromJson(json['modbus'] as Map<String, dynamic>),
  isSuspended: json['isSuspended'] as bool?,
  hwModel: json['hwModel'] == null
      ? null
      : HwModel.fromJson(json['hwModel'] as Map<String, dynamic>),
  hwModelId: json['hwModelId'] as String?,
  macAddress: json['macAddress'] as String?,
  configParams: json['configParams'] as Map<String, dynamic>?,
  visionCaptureThreshold: _$JsonConverterFromJson<num, Duration>(
    json['visionCaptureThreshold'],
    const DurationConverter().fromJson,
  ),
  peripherals: (json['peripherals'] as List<dynamic>?)
      ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
      .toList(),
  zigbeeDevices: (json['zigbeeDevices'] as List<dynamic>?)
      ?.map((e) => ZigbeeDevice.fromJson(e as Map<String, dynamic>))
      .toList(),
  exposes: (json['exposes'] as List<dynamic>?)
      ?.map((e) => ZigbeeDeviceExpose.fromJson(e as Map<String, dynamic>))
      .toList(),
  localIpAddress: json['localIpAddress'] as String?,
  hasWorldwideCoverage: json['hasWorldwideCoverage'] as bool?,
  zigbeeZoneId: json['zigbeeZoneId'] as String? ?? '',
  zigbeeToken: json['zigbeeToken'] as String? ?? '',
  zigbeePermitJoinExpiresAt: json['zigbeePermitJoinExpiresAt'] == null
      ? null
      : DateTime.parse(json['zigbeePermitJoinExpiresAt'] as String),
);

Map<String, dynamic> _$DeviceToJson(_Device instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'ident': instance.ident,
  'flespiToken': instance.flespiToken,
  'modelId': instance.modelId,
  'model': instance.model?.toJson(),
  'protocolId': instance.protocolId,
  'protocol': instance.protocol?.toJson(),
  'additionalFields': instance.additionalFields,
  'qrCode': instance.qrCode,
  'linkQr': instance.linkQr,
  'commands': instance.commands?.map((e) => e.toJson()).toList(),
  'access': instance.access?.map((e) => e.toJson()).toList(),
  'telemetry': instance.telemetry?.toJson(),
  'visionProfileId': instance.visionProfileId,
  'visionProfile': instance.visionProfile?.toJson(),
  'phone': instance.phone?.toJson(),
  'modbus': instance.modbus?.toJson(),
  'isSuspended': instance.isSuspended,
  'hwModel': instance.hwModel?.toJson(),
  'hwModelId': instance.hwModelId,
  'macAddress': instance.macAddress,
  'configParams': instance.configParams,
  'visionCaptureThreshold': _$JsonConverterToJson<num, Duration>(
    instance.visionCaptureThreshold,
    const DurationConverter().toJson,
  ),
  'peripherals': instance.peripherals?.map((e) => e.toJson()).toList(),
  'zigbeeDevices': instance.zigbeeDevices?.map((e) => e.toJson()).toList(),
  'exposes': instance.exposes?.map((e) => e.toJson()).toList(),
  'localIpAddress': instance.localIpAddress,
  'hasWorldwideCoverage': instance.hasWorldwideCoverage,
  'zigbeeZoneId': instance.zigbeeZoneId,
  'zigbeeToken': instance.zigbeeToken,
  'zigbeePermitJoinExpiresAt': instance.zigbeePermitJoinExpiresAt
      ?.toIso8601String(),
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_DeviceInput _$DeviceInputFromJson(Map<String, dynamic> json) => _DeviceInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  ident: json['ident'] as String? ?? '',
  protocolId: json['protocolId'] as String?,
  modelId: json['modelId'] as String?,
  visionProfileId: json['visionProfileId'] as String?,
  phone: json['phone'] == null
      ? null
      : PhoneNumberInput.fromJson(json['phone'] as Map<String, dynamic>),
  modbus: json['modbus'] == null
      ? null
      : ModbusConfigInput.fromJson(json['modbus'] as Map<String, dynamic>),
  macAddress: json['macAddress'] as String?,
  hwModelId: json['hwModelId'] as String?,
  visionCaptureThreshold: _$JsonConverterFromJson<num, Duration>(
    json['visionCaptureThreshold'],
    const DurationConverter().fromJson,
  ),
  localIpAddress: json['localIpAddress'] as String?,
);

Map<String, dynamic> _$DeviceInputToJson(_DeviceInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'ident': instance.ident,
      'protocolId': instance.protocolId,
      'modelId': instance.modelId,
      'visionProfileId': instance.visionProfileId,
      'phone': instance.phone?.toJson(),
      'modbus': instance.modbus?.toJson(),
      'macAddress': instance.macAddress,
      'hwModelId': instance.hwModelId,
      'visionCaptureThreshold': _$JsonConverterToJson<num, Duration>(
        instance.visionCaptureThreshold,
        const DurationConverter().toJson,
      ),
      'localIpAddress': instance.localIpAddress,
    };
