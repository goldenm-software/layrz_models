part of '../operations.dart';

enum NotificationType {
  /// [sms] sends the twilio notification to a SMS number.
  ///
  /// Layrz API equivalent: `SMS`
  @JsonValue('SMS')
  sms,

  /// [whatsapp] sends the twilio notification to a WhatsApp number.
  ///
  /// Layrz API equivalent: `WHATSAPP`
  @JsonValue('WHATSAPP')
  whatsapp,

  /// [voice] makes a phone call to the user.
  ///
  /// Layrz API equivalent: `VOICE`
  @JsonValue('VOICE')
  voice,

  /// [unknown] is the unknown notification type.
  ///
  /// Layrz API equivalent: `UNKNOWN`
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$NotificationTypeEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static NotificationType fromJson(String json) {
    final found = _$NotificationTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? NotificationType.unknown;
  }
}
