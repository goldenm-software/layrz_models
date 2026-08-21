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
    @JsonKey(name: 'accountId') String? externalAccountId,

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
    @IconOrNullConverter() MdiRemapIcon? icon,

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
    ..add(GqlField(name: 'requestType'))
    ..add(GqlField(name: 'url'))
    ..add(
      GqlField(name: 'headers')
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'value')),
    )
    ..add(GqlField(name: 'payload'))
    ..add(GqlField(name: 'languageId'))
    ..add(GqlField(name: 'timezoneName'))
    ..add(GqlField(name: 'dateTimeFormat'))
    ..add(GqlField(name: 'receptionEmails'))
    ..add(GqlField(name: 'emailSubject'))
    ..add(GqlField(name: 'color'))
    ..add(GqlField(name: 'textColor'))
    ..add(
      GqlField(name: 'destinationPhones')
        ..add(GqlField(name: 'countryCode'))
        ..add(GqlField(name: 'phoneNumber')),
    )
    ..add(GqlField(name: 'notificationType'))
    ..add(GqlField(name: 'accountId'))
    ..add(GqlField(name: 'useAssetContactsInstead'))
    ..add(GqlField(name: 'attachImage'))
    ..add(GqlField(name: 'pushTitle'))
    ..add(GqlField(name: 'pushPlatforms'))
    ..add(GqlField(name: 'icon'))
    ..add(GqlField(name: 'duration'))
    ..add(GqlField(name: 'soundEffect'))
    ..add(GqlField(name: 'soundEffectUri'))
    ..add(GqlField(name: 'layrzTemplate'))
    ..add(
      GqlField(name: 'access')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'read'))
        ..add(GqlField(name: 'write'))
        ..add(GqlField(name: 'manage'))
        ..add(GqlField(name: 'objectId'))
        ..add(GqlField(name: 'userId'))
        ..add(GqlField(name: 'module')),
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
    String? appId,
    void Function(String statusCode)? onResponse,

    /// [variant] is the variant of the operations module
    OperationVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final variables = <GqlVariable>[
        GqlVariable(name: 'id', type: .id, isRequired: true, value: id),
      ];
      final args = <String, String>{'id': 'id'};

      if (variant.supportsAppId) {
        variables.add(GqlVariable(name: 'appId', type: .id, isRequired: false, value: appId));
        args['appId'] = 'appId';
      }

      final response = await connector.query(
        GqlQuery(
          variables: variables,
          name: 'fetchOperation',
        )..add(
          GqlField(name: variant.queryName, args: args)
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: gqlFragment)),
        ),
        _operationListDecoder,
      );

      if (response.status != ApiStatus.ok) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/Operation/fetch(): ${response.status} => ${response.errors}");
        return null;
      }

      final resultList = response.result ?? [];
      if (resultList.isEmpty) {
        Log.warning("layrz_models/Operation/fetch(): No result in list");
        return null;
      }
      return resultList.first;
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

    /// [variant] is the variant of the operations module
    OperationVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final variables = <GqlVariable>[];
      final args = <String, String>{};

      if (appId != null && variant.supportsAppId) {
        variables.add(GqlVariable(name: 'appId', type: .id, isRequired: false, value: appId));
        args['appId'] = 'appId';
      }

      final response = await connector.query(
        GqlQuery(
          variables: variables,
          name: 'fetchOperations',
        )..add(
          GqlField(name: variant.queryName, args: args)
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'id'))
                ..add(GqlField(name: 'name'))
                ..add(GqlField(name: 'operationType')),
            ),
        ),
        _operationListDecoder,
      );

      if (response.status != ApiStatus.ok) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/Operation/fetchAll(): ${response.status} => ${response.errors}");
        return [];
      }

      return response.result ?? [];
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

    /// [variant] is the variant of the operations module
    OperationVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'ids',
              type: .list(of: .id),
              isRequired: true,
              value: [id],
            ),
          ],
          name: variant.deleteMutationName,
        )..add(
          GqlField(name: variant.deleteMutationName, args: {'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != ApiStatus.ok) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/Operation/delete(): ${response.status} => ${response.errors}");
        return false;
      }
      return true;
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

    /// [variant] is the variant of the operations module
    OperationVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'ids',
              type: .list(of: .id),
              isRequired: true,
              value: ids,
            ),
          ],
          name: variant.deleteMutationName,
        )..add(
          GqlField(name: variant.deleteMutationName, args: {'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != ApiStatus.ok) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/Operation/deleteMany(): ${response.status} => ${response.errors}");
      }
      return response.status == ApiStatus.ok;
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
    @IconOrNullConverter() MdiRemapIcon? icon,

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

    /// [variant] is the variant of the operations module
    OperationVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final mutationName = id == null ? variant.addMutationName : variant.editMutationName;
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'data',
              type: .input(of: 'OperationInput'),
              isRequired: true,
              value: this,
            ),
          ],
          name: mutationName,
        )..add(
          GqlField(name: mutationName, args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: Operation.gqlFragment)),
        ),
        (json) => Operation.fromJson(json as Map<String, dynamic>),
      );

      if (response.status != ApiStatus.ok) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/Operation/save(): ${response.status} => ${response.errors}");
        return null;
      }

      if (response.result == null) {
        Log.warning("layrz_models/OperationInput/save(): No result in list");
        return null;
      }
      return response.result;
    } catch (e, stack) {
      Log.critical("layrz_models/OperationInput/save(): General exception => $e\n$stack");
      return null;
    }
  }
}
