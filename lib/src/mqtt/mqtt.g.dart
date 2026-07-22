// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mqtt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RealtimeMqttConfig _$RealtimeMqttConfigFromJson(Map<String, dynamic> json) =>
    _RealtimeMqttConfig(
      host: json['host'] as String,
      port: (json['port'] as num).toInt(),
      username: json['username'] as String?,
      password: json['password'] as String?,
      topic: json['topic'] as String,
    );

Map<String, dynamic> _$RealtimeMqttConfigToJson(_RealtimeMqttConfig instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
      'username': instance.username,
      'password': instance.password,
      'topic': instance.topic,
    };
