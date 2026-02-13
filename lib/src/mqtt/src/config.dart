part of '../mqtt.dart';

@freezed
abstract class RealtimeMqttConfig with _$RealtimeMqttConfig {
  const RealtimeMqttConfig._();

  const factory RealtimeMqttConfig({
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
  }) = _RealtimeMqttConfig;

  factory RealtimeMqttConfig.fromJson(Map<String, dynamic> json) => _$RealtimeMqttConfigFromJson(json);
}
