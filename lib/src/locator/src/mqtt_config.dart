part of '../locator.dart';

@freezed
abstract class LocatorMqttConfig with _$LocatorMqttConfig {
  const LocatorMqttConfig._();

  const factory LocatorMqttConfig({
    /// [host] is the MQTT broker host
    required String host,

    /// [port] is the MQTT broker port
    required int port,

    /// [username] is the MQTT broker username
    String? username,

    /// [password] is the MQTT broker password
    String? password,

    /// [topic] is the MQTT topic to subscribe
    required String topic,
  }) = _LocatorMqttConfig;

  factory LocatorMqttConfig.fromJson(Map<String, dynamic> json) => _$LocatorMqttConfigFromJson(json);
}
