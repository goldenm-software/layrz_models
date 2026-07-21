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
    @Deprecated('Use `timezoneName` instead') Timezone? timezone,

    /// [timezoneName] is the IANA name of the timezone.
    @Default('UTC') String timezoneName,

    /// [dateTimeFormat] is the date time format to use for the operation.
    /// This will override the user's date time format preference.
    @Default('%Y-%m-%d %I:%M %p') String dateTimeFormat,

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

    /// [layrzTemplate] is the content SID to use for [OperationType.sms] and [OperationType.whatsappMessage].
    String? layrzTemplate,

    /// [appId] binds PUSH_NOTIFICATION-type operations to a RegisteredApp via its ID; set via mutation
    String? appId,
  }) = _Operation;

  factory Operation.fromJson(Map<String, dynamic> json) => _$OperationFromJson(json);

  /// [gqlFragment] is a lightweight GqlFragment for operations, including access and triggers details.
  static GqlFragment get gqlFragment => GqlFragment(name: 'operationFragment', onType: 'Operation')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'name'))
    ..add(GqlField(name: 'operationType'))
    ..add(GqlField(name: 'appId'))
    ..add(
      GqlField(name: 'access')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'code'))
        ..add(GqlField(name: 'kind')),
    )
    ..add(
      GqlField(name: 'triggers')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'code'))
        ..add(GqlField(name: 'kind')),
    );

  /// [fetch] fetches a single operation by ID from the server.
  /// It returns an [Operation] with full details including access and triggers, or null on error.
  static Future<Operation?> fetch({
    required String id,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.perform(
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
            GqlVariable(name: 'id', type: .string, isRequired: true, value: id),
          ],
          name: 'fetchOperation',
        )..add(
          GqlField(name: 'operations', args: {'apiToken': 'apiToken', 'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Operation/fetch(): No response from server");
        return null;
      }

      final result = data['data']['operations'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Operation/fetch(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return null;
      }

      onResponse?.call(status.toJson());
      return result['result'] != null
          ? Operation.fromJson(Map<String, dynamic>.from(result['result'] as Map))
          : null;
    } catch (e, stack) {
      Log.critical("layrz_models/Operation/fetch(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [fetchAll] fetches all operations from the server with optional appId filtering.
  /// Returns a list of [Operation] objects, or an empty list on error.
  static Future<List<Operation>> fetchAll({
    required String apiToken,
    required Uri uri,
    String? appId,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final variables = <GqlVariable>[
        GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
      ];
      final args = <String, String>{'apiToken': 'apiToken'};

      if (appId != null) {
        variables.add(GqlVariable(name: 'appId', type: .string, isRequired: false, value: appId));
        args['appId'] = 'appId';
      }

      final response = await connector.perform(
        GqlQuery(
          variables: variables,
          name: 'fetchOperations',
        )..add(
          GqlField(name: 'operations', args: args)
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Operation/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['operations'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Operation/fetchAll(): No result from server");
        return [];
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return [];
      }

      return (result['result'] as List<dynamic>?)
              ?.map((e) => Operation.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [];
    } catch (e, stack) {
      Log.critical("layrz_models/Operation/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  /// [delete] deletes a single operation by ID.
  /// Returns true on success, false on error.
  static Future<bool> delete({
    required String id,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
            GqlVariable(name: 'ids', type: .list(of: .id), isRequired: true, value: [id]),
          ],
          name: 'deleteOperation',
        )..add(
          GqlField(name: 'deleteOperations', args: {'apiToken': 'apiToken', 'ids': 'ids'})
            ..add(GqlField(name: 'status')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Operation/delete(): No response from server");
        return false;
      }

      final result = data['data']['deleteOperations'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Operation/delete(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      onResponse?.call(status.toJson());
      return status == ApiStatus.ok;
    } catch (e, stack) {
      Log.critical("layrz_models/Operation/delete(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [deleteMany] deletes multiple operations by their IDs.
  /// Returns true on success, false on error.
  static Future<bool> deleteMany({
    required List<String> ids,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
            GqlVariable(name: 'ids', type: .list(of: .id), isRequired: true, value: ids),
          ],
          name: 'deleteOperations',
        )..add(
          GqlField(name: 'deleteOperations', args: {'apiToken': 'apiToken', 'ids': 'ids'})
            ..add(GqlField(name: 'status')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Operation/deleteMany(): No response from server");
        return false;
      }

      final result = data['data']['deleteOperations'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Operation/deleteMany(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      onResponse?.call(status.toJson());
      return status == ApiStatus.ok;
    } catch (e, stack) {
      Log.critical("layrz_models/Operation/deleteMany(): General exception => $e\n$stack");
      return false;
    }
  }
}

@unfreezed
abstract class OperationInput with _$OperationInput {
  const OperationInput._();
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

    /// [timezoneName] is the IANA name of the timezone.
    @Default('UTC') String timezoneName,

    /// [dateTimeFormat] is the date time format to use for the operation.
    /// This will override the user's date time format preference.
    @Default('%Y-%m-%d %I:%M %p') String dateTimeFormat,

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

    /// [layrzTemplate] is the content SID to use for [OperationType.sms] and [OperationType.whatsappMessage].
    String? layrzTemplate,

    /// [appId] binds PUSH_NOTIFICATION-type operations to a RegisteredApp via its ID; set via mutation
    String? appId,
  }) = _OperationInput;

  factory OperationInput.fromJson(Map<String, dynamic> json) => _$OperationInputFromJson(json);

  /// [save] creates or updates an operation depending on whether [id] is null.
  /// If [id] is null, uses the `addOperation` mutation; otherwise uses `editOperation`.
  /// Returns the saved [Operation] with full details, or null on error.
  Future<Operation?> save({
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final mutationName = id == null ? 'addOperation' : 'editOperation';
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
            GqlVariable(name: 'data', type: .input(of: 'OperationInput'), isRequired: true, value: this),
          ],
          name: mutationName,
        )..add(
          GqlField(name: mutationName, args: {'apiToken': 'apiToken', 'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: Operation.gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/OperationInput/save(): No response from server");
        return null;
      }

      final result = data['data'][mutationName];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/OperationInput/save(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return null;
      }

      onResponse?.call(status.toJson());
      return result['result'] != null
          ? Operation.fromJson(Map<String, dynamic>.from(result['result'] as Map))
          : null;
    } catch (e, stack) {
      Log.critical("layrz_models/OperationInput/save(): General exception => $e\n$stack");
      return null;
    }
  }
}
