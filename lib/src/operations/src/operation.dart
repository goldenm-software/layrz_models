part of '../operations.dart';

@freezed
abstract class Operation with _$Operation {
  const Operation._();
  const factory Operation({
    /// Is the ID of the operation.
    required String id,

    /// Is the name of the operation.
    required String name,

    /// Is the type of operation.
    @JsonKey(unknownEnumValue: OperationType.unknown) required OperationType operationType,

    /// Is the HTTP Request type to perform
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.webhook].
    @JsonKey(unknownEnumValue: HttpRequestType.httpGet) HttpRequestType? requestType,

    /// Is the URL to perform the request
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.webhook].
    String? url,

    /// Is the headers to send in the HTTP request
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.webhook].
    @Default([]) List<HttpHeader>? headers,

    /// Is the payload to send in the submission.
    String? payload,

    /// Is the language ID of the message. Used to define the default language of the message.
    String? languageId,

    /// [timezone] Is the timezone of the message. Used to define the default timezone of the message.
    Timezone? timezone,

    /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
    String? timezoneId,

    /// Is the reception email to send the message
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.email].
    @Default([]) List<String>? receptionEmails,

    /// Is the subject of the email
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.email].
    String? emailSubject,

    /// Is the color of the inline notification
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.inAppNotification].
    @ColorOrNullConverter() Color? color,

    /// Is the text color of the inline notification
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.inAppNotification].
    @ColorOrNullConverter() Color? textColor,

    /// Is the receiver numbers to send the message
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.twilio].
    List<PhoneNumber>? destinationPhones,

    /// Is the Notification type to perform
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.twilio]
    @JsonKey(unknownEnumValue: NotificationType.unknown) NotificationType? notificationType,

    /// The [externalAccountId] of the operation. Only the ID
    String? externalAccountId,

    /// Is the list of granted access of the operation.
    List<Access>? access,

    /// Is the list of associated triggers (directly or indirectly) of the operation.
    List<Trigger>? triggers,

    /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
    bool? useAssetContactsInstead,

    /// [attachImage] is a flag to attach the image of the submission to the email.
    bool? attachImage,

    /// The [emailTemplateId] of the operation. Only the ID
    String? emailTemplateId,

    /// [pushPlatforms] is the list of platforms where the operation should be received.
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.bhsPush]
    @JsonKey(unknownEnumValue: AppPlatform.web) List<AppPlatform>? pushPlatforms,

    /// [pushTitle] is the title of the push notification.
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.bhsPush]
    String? pushTitle,

    /// [soundEffect] is the sound effect to play when the notification arrives.
    ///
    /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
    @JsonKey(unknownEnumValue: SoundEffect.none) @Default(SoundEffect.none) SoundEffect soundEffect,

    /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
    ///
    /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
    String? soundEffectUri,

    /// [icon] is the icon of the notification
    ///
    /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
    @IconOrNullConverter() LayrzIcon? icon,

    /// [duration] is the duration of the notification
    ///
    /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
    @DurationOrNullConverter() Duration? duration,
  }) = _Operation;

  factory Operation.fromJson(Map<String, dynamic> json) => _$OperationFromJson(json);
}

@unfreezed
abstract class OperationInput with _$OperationInput {
  factory OperationInput({
    /// Is the ID of the operation.
    String? id,

    /// Is the name of the operation.
    @Default('') String name,

    /// Is the type of operation.
    @JsonKey(unknownEnumValue: OperationType.unknown)
    @Default(OperationType.inAppNotification)
    OperationType operationType,

    /// Is the HTTP Request type to perform
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.webhook].
    @JsonKey(unknownEnumValue: HttpRequestType.httpGet) HttpRequestType? requestType,

    /// Is the URL to perform the request
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.webhook].
    String? url,

    /// Is the headers to send in the HTTP request
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.webhook].
    @Default([]) List<HttpHeaderInput> headers,

    /// Is the payload to send in the submission.
    String? payload,

    /// Is the language ID of the message. Used to define the default language of the message.
    String? languageId,

    /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
    String? timezoneId,

    /// Is the reception email to send the message
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.email].
    @Default([]) List<String> receptionEmails,

    /// Is the subject of the email
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.email].
    @Default('') String emailSubject,

    /// Is the color of the inline notification
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.inAppNotification].
    @ColorOrNullConverter() Color? color,

    /// Is the text color of the inline notification
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.inAppNotification].
    @ColorOrNullConverter() Color? textColor,

    /// Is the receiver numbers to send the message
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.twilio].
    @Default([]) List<PhoneNumberInput> destinationPhones,

    /// Is the Notification type to perform
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.twilio]
    @JsonKey(unknownEnumValue: NotificationType.unknown) NotificationType? notificationType,

    /// The [externalAccountId] of the operation. Only the ID
    String? externalAccountId,

    /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
    @Default(false) bool useAssetContactsInstead,

    /// [attachImage] is a flag to attach the image of the submission to the email.
    @Default(false) bool attachImage,

    /// The [emailTemplateId] of the operation. Only the ID
    String? emailTemplateId,

    /// [pushPlatforms] is the list of platforms where the operation should be received.
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.bhsPush]
    @JsonKey(unknownEnumValue: AppPlatform.web) List<AppPlatform>? pushPlatforms,

    /// [pushTitle] is the title of the push notification.
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.bhsPush]
    String? pushTitle,

    /// [soundEffect] is the sound effect to play when the notification arrives.
    ///
    /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
    @JsonKey(unknownEnumValue: SoundEffect.none) @Default(SoundEffect.none) SoundEffect soundEffect,

    /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
    ///
    /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
    String? soundEffectUri,

    /// [icon] is the icon of the notification
    ///
    /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
    @IconOrNullConverter() LayrzIcon? icon,

    /// [duration] is the duration of the notification
    ///
    /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
    @DurationConverter() @Default(Duration(seconds: 5)) Duration duration,
  }) = _OperationInput;

  factory OperationInput.fromJson(Map<String, dynamic> json) => _$OperationInputFromJson(json);
}
