part of '../operations.dart';

enum OperationType {
  /// [webhook] is the webhook operation type. Sends a request to a webhook URL.
  ///
  /// Layrz API equivalent: `WEBHOOKS`
  @JsonValue('WEBHOOKS')
  webhook,

  /// [email] is the email operation type. Sends an email to a one or more recipients.
  ///
  /// Layrz API equivalent: `SENDEMAIL`
  @JsonValue('SENDEMAIL')
  email,

  /// [registerInAsset] is the register in asset operation type. Registers the event into the asset.
  ///
  /// Layrz API equivalent: `ACTIVATEASSET`
  @JsonValue('ACTIVATEASSET')
  registerInAsset,

  /// [inAppNotification] is the in-app notification operation type. Sends an in-app notification to the user.
  /// To receive the notificaiton, the user must be logged in.
  ///
  /// Layrz API equivalent: `INAPPNOTIFICATION`
  @JsonValue('INAPPNOTIFICATION')
  inAppNotification,

  /// [twilio] is the Twilio operation type. Sends an SMS message to a phone number.
  ///
  /// Layrz API equivalent: `TWILIO`
  @JsonValue('TWILIO')
  twilio,

  /// [mobilePopupNotification] is the mobile popup notification operation type. Sends a popup notification
  /// to the user's mobile device.
  ///
  /// Layrz API equivalent: `MOBILE_POPUP_NOTIFICATION`
  @JsonValue('MOBILE_POPUP_NOTIFICATION')
  mobilePopupNotification,

  /// [bhsPush] is the BHS push operation type. Sends a push notification to the user's mobile device.
  /// Only used by Brickhouse Security sub-ecosystem
  ///
  /// Layrz API equivalent: `BHS_PUSH`
  @JsonValue('BHS_PUSH')
  bhsPush,

  /// [pushNotification] is the push notification operation type. Sends a push notification to the user's
  /// mobile or desktop device.
  /// Uses our own push notification system.
  ///
  /// Layrz API equivalent: `PUSH_NOTIFICATION`
  @JsonValue('PUSH_NOTIFICATION')
  pushNotification,

  /// [unknown] is the unknown operation type. This is used when the operation type is not recognized.
  ///
  /// Layrz API equivalent: `UNKNOWN`
  @JsonValue('UNKNOWN')
  unknown,
  ;

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$OperationTypeEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static OperationType fromJson(String json) {
    final found = _$OperationTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? OperationType.unknown;
  }
}
