part of '../realtime.dart';

@freezed
abstract class RealtimeMessage with _$RealtimeMessage {
  const RealtimeMessage._();

  const factory RealtimeMessage({
    required String topic,
    required Map<String, dynamic> payload,
  }) = _RealtimeMessage;

  factory RealtimeMessage.fromJson(Map<String, dynamic> json) => _$RealtimeMessageFromJson(json);
}
