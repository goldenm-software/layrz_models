// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelInput _$ModelInputFromJson(Map<String, dynamic> json) => _ModelInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  flespiId: json['flespiId'] as String?,
  protocolId: json['protocolId'] as String?,
  isGeneric: json['isGeneric'] as bool? ?? false,
  commandsStructure:
      (json['commandsStructure'] as List<dynamic>?)
          ?.map(
            (e) => CommandDefinitionInput.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  configStructure:
      (json['configStructure'] as List<dynamic>?)
          ?.map((e) => ConfigGroupingInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  confiotCapable: json['confiotCapable'] as bool? ?? false,
  confiotLayout:
      $enumDecodeNullable(
        _$ConfIoTLayoutEnumMap,
        json['confiotLayout'],
        unknownValue: ConfIoTLayout.standard,
      ) ??
      ConfIoTLayout.standard,
  confiotName: json['confiotName'] as String?,
  peripheralIdentifier: json['peripheralIdentifier'] as String?,
  peripheralParserSpec: json['peripheralParserSpec'] as Map<String, dynamic>?,
  widget:
      (json['widgetRender'] as List<dynamic>?)
          ?.map(
            (e) => $enumDecode(
              _$RenderWidgetEnumMap,
              e,
              unknownValue: RenderWidget.unknown,
            ),
          )
          .toList() ??
      const [],
  zigbeeCompatible: json['zigbeeCompatible'] as bool? ?? false,
  zigbeeParameters:
      (json['zigbeeParameters'] as List<dynamic>?)
          ?.map((e) => ZigbeeParameterInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$ModelInputToJson(
  _ModelInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'flespiId': instance.flespiId,
  'protocolId': instance.protocolId,
  'isGeneric': instance.isGeneric,
  'commandsStructure': instance.commandsStructure
      .map((e) => e.toJson())
      .toList(),
  'configStructure': instance.configStructure.map((e) => e.toJson()).toList(),
  'confiotCapable': instance.confiotCapable,
  'confiotLayout': instance.confiotLayout.toJson(),
  'confiotName': instance.confiotName,
  'peripheralIdentifier': instance.peripheralIdentifier,
  'peripheralParserSpec': instance.peripheralParserSpec,
  'widgetRender': instance.widget.map((e) => e.toJson()).toList(),
  'zigbeeCompatible': instance.zigbeeCompatible,
  'zigbeeParameters': instance.zigbeeParameters.map((e) => e.toJson()).toList(),
};

const _$ConfIoTLayoutEnumMap = {
  ConfIoTLayout.standard: 'STANDARD',
  ConfIoTLayout.sdmMonitor: 'SDM_MONITOR',
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

_ZigbeeParameterInput _$ZigbeeParameterInputFromJson(
  Map<String, dynamic> json,
) => _ZigbeeParameterInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  alias: json['alias'] as String?,
  dataType:
      $enumDecodeNullable(
        _$ZigbeeDataTypeEnumMap,
        json['dataType'],
        unknownValue: ZigbeeDataType.string,
      ) ??
      ZigbeeDataType.string,
  widget:
      $enumDecodeNullable(
        _$RenderWidgetEnumMap,
        json['widget'],
        unknownValue: RenderWidget.unknown,
      ) ??
      RenderWidget.unknown,
  access: (json['access'] as num?)?.toInt(),
  extra: json['extra'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ZigbeeParameterInputToJson(
  _ZigbeeParameterInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'alias': instance.alias,
  'dataType': instance.dataType.toJson(),
  'widget': instance.widget.toJson(),
  'access': instance.access,
  'extra': instance.extra,
};

const _$ZigbeeDataTypeEnumMap = {
  ZigbeeDataType.boolean: 'BOOLEAN',
  ZigbeeDataType.number: 'NUMBER',
  ZigbeeDataType.string: 'STRING',
  ZigbeeDataType.enum_: 'ENUM',
};
