// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zigbee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ZigbeeDevice _$ZigbeeDeviceFromJson(Map<String, dynamic> json) =>
    _ZigbeeDevice(
      id: json['id'] as String,
      ieeeAddress: json['ieeeAddress'] as String,
      manufacturer: json['manufacturer'] as String?,
      model: json['model'] as String?,
      lastSeen: json['lastSeen'] == null
          ? null
          : DateTime.parse(json['lastSeen'] as String),
      bindedDeviceId: json['bindedDeviceId'] as String?,
      zoneId: json['zoneId'] as String,
      exposes: (json['exposes'] as List<dynamic>?)
          ?.map((e) => ZigbeeDeviceExpose.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ZigbeeDeviceToJson(_ZigbeeDevice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ieeeAddress': instance.ieeeAddress,
      'manufacturer': instance.manufacturer,
      'model': instance.model,
      'lastSeen': instance.lastSeen?.toIso8601String(),
      'bindedDeviceId': instance.bindedDeviceId,
      'zoneId': instance.zoneId,
      'exposes': instance.exposes?.map((e) => e.toJson()).toList(),
    };

_ZigbeeDeviceExpose _$ZigbeeDeviceExposeFromJson(Map<String, dynamic> json) =>
    _ZigbeeDeviceExpose(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      access: json['access'] as String,
      params: json['params'] as Map<String, dynamic>?,
      widget: $enumDecodeNullable(
        _$RenderWidgetEnumMap,
        json['widget'],
        unknownValue: RenderWidget.unknown,
      ),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$ZigbeeDeviceExposeToJson(_ZigbeeDeviceExpose instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'access': instance.access,
      'params': instance.params,
      'widget': instance.widget?.toJson(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

const _$RenderWidgetEnumMap = {
  RenderWidget.thermometer: 'THERMOMETER',
  RenderWidget.humidity: 'HUMIDITY',
  RenderWidget.magnet: 'MAGNET',
  RenderWidget.magnetCount: 'MAGNET_COUNT',
  RenderWidget.accelerometer: 'ACCELERATION',
  RenderWidget.pressure: 'PRESSURE',
  RenderWidget.illuminance: 'ILLUMINANCE',
  RenderWidget.airQuality: 'AIR_QUALITY',
  RenderWidget.battery: 'BATTERY',
  RenderWidget.linkQuality: 'LINK_QUALITY',
  RenderWidget.binarySensor: 'BINARY_SENSOR',
  RenderWidget.presence: 'PRESENCE',
  RenderWidget.presenceCount: 'PRESENCE_COUNT',
  RenderWidget.touch: 'TOUCH',
  RenderWidget.touchCount: 'TOUCH_COUNT',
  RenderWidget.switch_: 'SWITCH',
  RenderWidget.dimmer: 'DIMMER',
  RenderWidget.colorTemperature: 'COLOR_TEMPERATURE',
  RenderWidget.setpoint: 'SETPOINT',
  RenderWidget.fanSpeed: 'FAN_SPEED',
  RenderWidget.colorPicker: 'COLOR_PICKER',
  RenderWidget.modeSelector: 'MODE_SELECTOR',
  RenderWidget.sceneSelector: 'SCENE_SELECTOR',
  RenderWidget.cover: 'COVER',
  RenderWidget.lock: 'LOCK',
  RenderWidget.powerMeter: 'POWER_METER',
  RenderWidget.energyMeter: 'ENERGY_METER',
  RenderWidget.voltage: 'VOLTAGE',
  RenderWidget.current: 'CURRENT',
  RenderWidget.gasValue: 'GAS_VALUE',
  RenderWidget.numericSlider: 'NUMERIC_SLIDER',
  RenderWidget.enumSelector: 'ENUM_SELECTOR',
  RenderWidget.textCommand: 'TEXT_COMMAND',
  RenderWidget.rawValue: 'RAW_VALUE',
  RenderWidget.numeric: 'NUMERIC',
  RenderWidget.line: 'LINE_CHART',
  RenderWidget.unknown: 'UNKNOWN',
};
