part of '../models.dart';

@JsonEnum(alwaysCreate: true)
enum RenderWidget {
  /// Renders a Thermometer
  @JsonValue('THERMOMETER')
  thermometer,

  /// Renders a Humidity display
  @JsonValue('HUMIDITY')
  humidity,

  /// Renders a Pressure display
  @JsonValue('PRESSURE')
  pressure,

  /// Renders an Illuminance display
  @JsonValue('ILLUMINANCE')
  illuminance,

  /// Renders an Air Quality / CO2 display
  @JsonValue('AIR_QUALITY')
  airQuality,

  /// Renders a Battery level display
  @JsonValue('BATTERY')
  battery,

  /// Renders a Link Quality (LQI) display
  @JsonValue('LINK_QUALITY')
  linkQuality,

  /// Renders a read-only binary state indicator
  @JsonValue('BINARY_SENSOR')
  binarySensor,

  /// Renders a Switch
  @JsonValue('SWITCH')
  switch_,

  /// Renders a Dimmer slider
  @JsonValue('DIMMER')
  dimmer,

  /// Renders a Color Temperature slider
  @JsonValue('COLOR_TEMPERATURE')
  colorTemperature,

  /// Renders a Thermostat Setpoint slider
  @JsonValue('SETPOINT')
  setpoint,

  /// Renders a Fan Speed slider
  @JsonValue('FAN_SPEED')
  fanSpeed,

  /// Renders an RGB/RGBW Color Picker
  @JsonValue('COLOR_PICKER')
  colorPicker,

  /// Renders a Mode Selector (e.g. heat/cool/auto)
  @JsonValue('MODE_SELECTOR')
  modeSelector,

  /// Renders a Scene Selector
  @JsonValue('SCENE_SELECTOR')
  sceneSelector,

  /// Renders a Cover/Blind control (open, close, stop, position)
  @JsonValue('COVER')
  cover,

  /// Renders a Lock/Unlock control
  @JsonValue('LOCK')
  lock,

  /// Renders a Power display (Watts)
  @JsonValue('POWER_METER')
  powerMeter,

  /// Renders an Energy display (kWh)
  @JsonValue('ENERGY_METER')
  energyMeter,

  /// Renders a Voltage display (V)
  @JsonValue('VOLTAGE')
  voltage,

  /// Renders a Current display (A)
  @JsonValue('CURRENT')
  current,

  /// Unknown render widget
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();
  String toJson() => _$RenderWidgetEnumMap[this] ?? 'UNKNOWN';

  static RenderWidget fromJson(String json) {
    final found = _$RenderWidgetEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? RenderWidget.unknown;
  }
}
