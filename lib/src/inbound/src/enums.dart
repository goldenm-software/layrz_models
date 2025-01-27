part of '../inbound.dart';

enum ConfigPayloadDataType {
  /// [string] is the data type of the payload, consist in any character as a string.
  /// Layrz API Reference: `STRING`
  @JsonValue('STRING')
  string,

  /// [integer] is the data type of the payload, consist in any number as an integer. If the number
  /// is a decimal, it will be rounded.
  /// Layrz API Reference: `INTEGER`
  @JsonValue('INTEGER')
  integer,

  /// [float] is the data type of the payload, consist in any number as a float.
  /// Layrz API Reference: `FLOAT`
  @JsonValue('FLOAT')
  float,

  /// [boolean] is the data type of the payload, consist in a boolean value.
  /// Layrz API Reference: `BOOLEAN`
  @JsonValue('BOOLEAN')
  boolean,

  /// [choice] is the data type of the payload, consist in a list of choices.
  /// Layrz API Reference: `CHOICE`
  @JsonValue('CHOICE')
  choice,

  /// [choiceIndex] is the data type of the payload, consist in a list of choices, but instead of using the
  /// value, it uses the index of the choice.
  /// Layrz API Reference: `CHOICE_INDEX`
  @JsonValue('CHOICE_INDEX')
  choiceIndex,

  /// [bluetoothPair] is the data type of the payload, consist in a Bluetooth Pairing.
  /// Layrz API Reference: `BLUETOOTH_PAIR`
  @JsonValue('BLUETOOTH_PAIR')
  bluetoothPair,

  /// [coordinates] is the data type of the payload, consist in a pair of coordinates.
  /// Layrz API Reference: `COORDINATES`
  @JsonValue('COORDINATES')
  coordinates,

  /// [unknown] is the data type of the payload, consist in an unknown value.
  /// Layrz API Reference: `UNKNOWN`
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$ConfigPayloadDataTypeEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static ConfigPayloadDataType fromJson(String json) {
    final found = _$ConfigPayloadDataTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ConfigPayloadDataType.unknown;
  }
}

enum ConfigSource {
  /// [layrzLink] refers that the command definition is based on the Layrz Link Protocol v2 Definition.
  /// Layrz API Definition: `LAYRZ_LINK`
  @JsonValue('LAYRZ_LINK')
  layrzLink,

  /// [ble] refers that the command definition is based on the Bluetooth Low Energy protocol.
  /// Layrz API Definition: `BLE`
  @JsonValue('BLE')
  ble,

  /// [serial] refers that the command definition is based on the Serial protocol.
  /// Layrz API Definition: `SERIAL`
  @JsonValue('SERIAL')
  serial,

  /// [unknown] refers that the command definition is unknown.
  /// Layrz API Definition: `UNKNOWN`
  @JsonValue('UNKNOWN')
  unknown;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$ConfigSourceEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static ConfigSource fromJson(String json) {
    final found = _$ConfigSourceEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ConfigSource.unknown;
  }
}

enum ConfigKind {
  /// [grouping] refers that the command is a grouping of other commands.
  /// Layrz API Definition: `GROUPING`
  @JsonValue('GROUPING')
  grouping,

  /// [listing] refers that the command is a listing of other commands.
  /// Layrz API Definition: `LISTING`
  @JsonValue('LISTING')
  listing,

  /// [unknown] refers that the command is unknown.
  /// Layrz API Definition: `UNKNOWN`
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$ConfigKindEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static ConfigKind fromJson(String json) {
    final found = _$ConfigKindEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ConfigKind.unknown;
  }
}

enum OperationMode {
  /// [realtime] is a realtime communication mode, usually uses flespi platform to connect to the devices, other
  /// platforms can be used as well.
  ///
  /// Layrz API Reference: REALTIME
  @JsonValue('REALTIME')
  realtime,

  /// [realtimeClient] is a realtime communication mode, uses MQTT connection to connect to the devices.
  /// Also, uses the reversed architecture, so the device acts as the server, and we act as the client.
  ///
  /// Layrz API Reference: REALTIMECLIENT
  @JsonValue('REALTIMECLIENT')
  realtimeClient,

  /// [asyncronus] is a asyncronus communication mode, uses HTTP connection to connect to the devices.
  /// Normally, this type of protocol does not require a connection ([host] and [port]) due to a Layrz automation
  ///
  /// Layrz API Reference: ASYNC
  @JsonValue('ASYNC')
  asyncronus,

  /// [webhook] is a webhook communication mode, uses HTTP connection to connect to the devices.
  /// The devices are configured to send data to a specific URL.
  ///
  /// Layrz API Reference: WEBHOOK
  @JsonValue('WEBHOOK')
  webhook,

  /// [simulation] is a simulation communication mode, uses the Layrz Cycle Scripting language to simulate
  /// movement, telemetry and more, depending of the script.
  ///
  /// This mode is mostly used for demo purposes, testing and development.
  ///
  /// Layrz API Reference: SIMULATION
  @JsonValue('SIMULATION')
  simulation,

  /// [mqtt] is a MQTT communication mode, uses MQTT connection to connect to the devices.
  /// The connection to this type of protocol is made through the [mqttTopic] field and the `mqttTopic` defined
  /// in the device itself.
  ///
  /// We allow connections from `mqtt` (port 1883) and `mqtts` (port 8883), however, ask to your business manager or
  /// ask to [support@goldenm.com](mailto:suppport@goldenm.com) for more information about the connection.
  ///
  /// Layrz API Reference: MQTT
  @JsonValue('MQTT')
  mqtt,

  /// [peripheral] is the definiton to be a peripheral device, this means that the device is not a main device.
  ///
  /// Layrz API Reference: PERIPHERAL
  @JsonValue('PERIPHERAL')
  peripheral,

  /// [unknown] is the default value for the operation mode.
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$OperationModeEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static OperationMode fromJson(String json) {
    final found = _$OperationModeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? OperationMode.unknown;
  }
}
