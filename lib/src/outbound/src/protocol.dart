part of '../outbound.dart';

@freezed
class OutboundProtocol with _$OutboundProtocol {
  const factory OutboundProtocol({
    required String id,
    required String name,
    @ColorConverter() required Color color,
    required bool isEnabled,
    @Default([]) List<String> categoriesIds,
    bool? hasFtp,
    bool? isConsumpted,
    String? mqttTopic,
    bool? isAsync,
    @Default([]) List<CredentialField> requiredFields,
  }) = _OutboundProtocol;

  factory OutboundProtocol.fromJson(Map<String, dynamic> json) => _$OutboundProtocolFromJson(json);
}
