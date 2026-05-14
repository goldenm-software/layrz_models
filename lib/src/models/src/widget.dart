part of '../models.dart';

@JsonEnum(alwaysCreate: true)
enum RenderWidget {
  /// Temperature display (°C)
  @JsonValue('THERMOMETER')
  thermometer,

  /// Humidity display (%)
  @JsonValue('HUMIDITY')
  humidity,

  /// Magnet sensor state display
  @JsonValue('MAGNET_SENSOR')
  magnetSensor,

  /// Magnet sensor count display
  @JsonValue('MAGNET_COUNT')
  magnetCount,

  /// Accelerometer display
  @JsonValue('ACCELERATION')
  accelerometer,

  /// Atmospheric Pressure display (hPa)
  @JsonValue('PRESSURE')
  pressure,

  /// Illuminance display (lux)
  @JsonValue('ILLUMINANCE')
  illuminance,

  /// Air Quality / CO2 display
  @JsonValue('AIR_QUALITY')
  airQuality,

  /// Battery level display (%)
  @JsonValue('BATTERY')
  battery,

  /// Renders a Link Quality (LQI) display
  @JsonValue('LINK_QUALITY')
  linkQuality,

  /// On/Off state display
  @JsonValue('BINARY_SENSOR')
  binarySensor,

  /// Presence indicator
  @JsonValue('PRESENCE')
  presence,

  /// Presence count display
  @JsonValue('PRESENCE_COUNT')
  presenceCount,

  /// Touch button state
  @JsonValue('TOUCH')
  touch,

  /// Touch button count display
  @JsonValue('TOUCH_COUNT')
  touchCount,

  /// On/Off switch control (toggable)
  @JsonValue('SWITCH')
  switch_,

  /// Dimmer slider control (0-100%)
  @JsonValue('DIMMER')
  dimmer,

  /// Renders a Color Temperature slider
  @JsonValue('COLOR_TEMPERATURE')
  colorTemperature,

  /// Setpoint control
  @JsonValue('SETPOINT')
  setpoint,

  /// Fan speed control (rpm)
  @JsonValue('FAN_SPEED')
  fanSpeed,

  /// RBG Color Picker control
  @JsonValue('COLOR_PICKER')
  colorPicker,

  /// Renders a Mode Selector (list of modes, only one can be active)
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
