part of '../layrz_models.dart';

@freezed
class Operation with _$Operation {
  const factory Operation({
    /// Is the ID of the operation.
    required String id,

    /// Is the name of the operation.
    required String name,

    /// Is the type of operation.
    @OperationTypeConverter() required OperationType operationType,

    /// Is the HTTP Request type to perform
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.webhook].
    @HttpRequestTypeOrNullConverter() HttpRequestType? requestType,

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
    @NotificationTypeOrNullConverter() NotificationType? notificationType,

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
    List<AppPlatform>? pushPlatforms,

    /// [pushTitle] is the title of the push notification.
    /// This field will only be considered in the following [operationType]:
    /// - [OperationType.bhsPush]
    String? pushTitle,
  }) = _Operation;

  factory Operation.fromJson(Map<String, dynamic> json) => _$OperationFromJson(json);
}

@freezed
class HttpHeader with _$HttpHeader {
  const factory HttpHeader({
    required String name,
    required String value,
  }) = _HttpHeader;

  factory HttpHeader.fromJson(Map<String, dynamic> json) => _$HttpHeaderFromJson(json);
}

enum OperationType {
  webhook,
  email,
  registerInAsset,
  inAppNotification,
  twilio,
  mobilePopupNotification,
  bhsPush,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case OperationType.webhook:
        return 'WEBHOOKS';
      case OperationType.email:
        return 'SENDEMAIL';
      case OperationType.registerInAsset:
        return 'ACTIVATEASSET';
      case OperationType.inAppNotification:
        return 'INAPPNOTIFICATION';
      case OperationType.twilio:
        return 'TWILIO';
      case OperationType.mobilePopupNotification:
        return 'MOBILE_POPUP_NOTIFICATION';
      case OperationType.bhsPush:
        return 'BHS_PUSH';
    }
  }

  static OperationType fromJson(String json) {
    switch (json) {
      case 'WEBHOOKS':
        return OperationType.webhook;
      case 'SENDEMAIL':
        return OperationType.email;
      case 'ACTIVATEASSET':
        return OperationType.registerInAsset;
      case 'INAPPNOTIFICATION':
        return OperationType.inAppNotification;
      case 'TWILIO':
        return OperationType.twilio;
      case 'MOBILE_POPUP_NOTIFICATION':
        return OperationType.mobilePopupNotification;
      case 'BHS_PUSH':
        return OperationType.bhsPush;
      default:
        throw Exception('OperationType not found');
    }
  }
}

enum HttpRequestType {
  httpGet,
  httpPost,
  httpPut,
  httpPatch,
  httpDelete;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case HttpRequestType.httpGet:
        return 'GET';
      case HttpRequestType.httpPost:
        return 'POST';
      case HttpRequestType.httpPut:
        return 'PUT';
      case HttpRequestType.httpPatch:
        return 'PATCH';
      case HttpRequestType.httpDelete:
        return 'DELETE';
      default:
        throw Exception('HttpRequestType not found');
    }
  }

  static HttpRequestType fromJson(String json) {
    switch (json) {
      case 'GET':
        return HttpRequestType.httpGet;
      case 'POST':
        return HttpRequestType.httpPost;
      case 'PUT':
        return HttpRequestType.httpPut;
      case 'PATCH':
        return HttpRequestType.httpPatch;
      case 'DELETE':
        return HttpRequestType.httpDelete;
      default:
        throw Exception('HttpRequestType not found');
    }
  }
}

enum NotificationType {
  sms,
  whatsapp,
  voice;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case NotificationType.sms:
        return 'SMS';
      case NotificationType.whatsapp:
        return 'WHATSAPP';
      case NotificationType.voice:
        return 'VOICE';
      default:
        throw Exception('NotificationType not found');
    }
  }

  static NotificationType fromJson(String json) {
    switch (json) {
      case 'SMS':
        return NotificationType.sms;
      case 'WHATSAPP':
        return NotificationType.whatsapp;
      case 'VOICE':
        return NotificationType.voice;
      default:
        throw Exception('NotificationType not found');
    }
  }
}

/// OperationInput
/// FIELDS
///
/// color String
/// Notification color. Only used for "INAPPNOTIFICATION" operation.
///
/// emailSubject String
/// Subject of the email sended.
///
/// headers [HeaderInput]
/// Headers linked to the request, read the documentation of HeaderInput for more details.
///
/// id ID
/// ID of the operation entity. This ID is unique. Only required for "editOperation" mutation.
///
/// languageId ID
/// ID of the language for the operation entity. This support multiples languages.
///
/// name String!
/// Identifier of the operation. Should be greater than 3 characteres and less than 255 characters.
///
/// operationType OperationType
/// Type of the operation, please read the documentation of OperationType for more information about the operations types.
///
/// payload String
/// Body of the request. Here will detail the params for the message event.
///
/// receptionEmails [String]
/// List of the reception emails for send the event created.
///
/// requestType RequestType
/// Type of request method, please read the documentation of RequestType for more information about the requests types.
///
/// textColor String
/// Notification text color. Only used for "INAPPNOTIFICATION" operation.
///
/// timezoneId ID
/// ID of the timezone used by the operation.
///
/// url String
/// URL of the endpoint for the event.
@unfreezed
class OperationInput with _$OperationInput {
  factory OperationInput({
    /// Notification color. Only used for "INAPPNOTIFICATION" operation.
    String? color,

    /// Subject of the email sended.
    String? emailSubject,

    /// Headers linked to the request, read the documentation of HeaderInput for more details.
    @Default([]) List<HttpHeader>? headers,

    /// ID of the operation entity. This ID is unique. Only required for "editOperation" mutation.
    String? id,

    /// ID of the language for the operation entity. This support multiples languages.
    String? languageId,

    /// Identifier of the operation. Should be greater than 3 characteres and less than 255 characters.
    String? name,

    /// Type of the operation, please read the documentation of OperationType for more information about the operations types.
    @OperationTypeOrNullConverter() OperationType? operationType,

    /// Body of the request. Here will detail the params for the message event.
    String? payload,

    /// List of the reception emails for send the event created.
    List<String>? receptionEmails,

    /// Type of request method, please read the documentation of RequestType for more information about the requests types.
    @HttpRequestTypeOrNullConverter() HttpRequestType? requestType,

    /// Notification text color. Only used for "INAPPNOTIFICATION" operation.
    String? textColor,

    /// ID of the timezone used by the operation.
    String? timezoneId,

    /// URL of the endpoint for the event.
    String? url,

    /// List of the receiver numbers for send the event created.
    @Default([]) List<PhoneNumber>? destinationPhones,

    /// Type of notification method, please read the documentation of NotificationType for more information about the notification types.
    @Default(NotificationType.sms) @NotificationTypeOrNullConverter() NotificationType notificationType,

    /// ID of the external account (optional).
    String? externalAccountId,
  }) = _OperationInput;

  factory OperationInput.fromJson(Map<String, dynamic> json) => _$OperationInputFromJson(json);
}

class OperationTypeConverter implements JsonConverter<OperationType, String> {
  const OperationTypeConverter();

  @override
  OperationType fromJson(String json) {
    return OperationType.fromJson(json);
  }

  @override
  String toJson(OperationType object) {
    return object.toJson();
  }
}

class OperationTypeOrNullConverter implements JsonConverter<OperationType?, String?> {
  const OperationTypeOrNullConverter();

  @override
  OperationType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return OperationType.fromJson(json);
  }

  @override
  String? toJson(OperationType? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}

class HttpRequestTypeOrNullConverter implements JsonConverter<HttpRequestType?, String?> {
  const HttpRequestTypeOrNullConverter();

  @override
  HttpRequestType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return HttpRequestType.fromJson(json);
  }

  @override
  String? toJson(HttpRequestType? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}

class HttpHeaderConverter implements JsonConverter<HttpHeader, Map<String, dynamic>> {
  const HttpHeaderConverter();

  @override
  HttpHeader fromJson(Map<String, dynamic> json) {
    return HttpHeader.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(HttpHeader object) {
    return object.toJson();
  }
}

class NotificationTypeConverter implements JsonConverter<NotificationType, String> {
  const NotificationTypeConverter();

  @override
  NotificationType fromJson(String json) {
    return NotificationType.fromJson(json);
  }

  @override
  String toJson(NotificationType object) {
    return object.toJson();
  }
}

class NotificationTypeOrNullConverter implements JsonConverter<NotificationType?, String?> {
  const NotificationTypeOrNullConverter();

  @override
  NotificationType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return NotificationType.fromJson(json);
  }

  @override
  String? toJson(NotificationType? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}

class HttpRequestTypeConverter implements JsonConverter<HttpRequestType, String> {
  const HttpRequestTypeConverter();

  @override
  HttpRequestType fromJson(String json) {
    return HttpRequestType.fromJson(json);
  }

  @override
  String toJson(HttpRequestType object) {
    return object.toJson();
  }
}
