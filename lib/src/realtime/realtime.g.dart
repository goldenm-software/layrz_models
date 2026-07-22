// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RealtimeMessage _$RealtimeMessageFromJson(Map<String, dynamic> json) =>
    _RealtimeMessage(
      topic: json['topic'] as String,
      payload: json['payload'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$RealtimeMessageToJson(_RealtimeMessage instance) =>
    <String, dynamic>{'topic': instance.topic, 'payload': instance.payload};
