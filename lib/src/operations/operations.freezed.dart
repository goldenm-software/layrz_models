// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Operation {
  /// Is the ID of the operation.
  String get id;

  /// Is the name of the operation.
  String get name;

  /// Is the type of operation.
  @JsonKey(unknownEnumValue: OperationType.unknown)
  OperationType get operationType;

  /// Is the HTTP Request type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
  HttpRequestType? get requestType;

  /// Is the URL to perform the request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  String? get url;

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  List<HttpHeader>? get headers;

  /// Is the payload to send in the submission.
  String? get payload;

  /// Is the language ID of the message. Used to define the default language of the message.
  String? get languageId;

  /// [timezone] Is the timezone of the message. Used to define the default timezone of the message.
  Timezone? get timezone;

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  String? get timezoneId;

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  List<String>? get receptionEmails;

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  String? get emailSubject;

  /// Is the color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  Color? get color;

  /// Is the text color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  Color? get textColor;

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  List<PhoneNumber>? get destinationPhones;

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType? get notificationType;

  /// The [externalAccountId] of the operation. Only the ID
  String? get externalAccountId;

  /// Is the list of granted access of the operation.
  List<Access>? get access;

  /// Is the list of associated triggers (directly or indirectly) of the operation.
  List<Trigger>? get triggers;

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  bool? get useAssetContactsInstead;

  /// [attachImage] is a flag to attach the image of the submission to the email.
  bool? get attachImage;

  /// The [emailTemplateId] of the operation. Only the ID
  String? get emailTemplateId;

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? get pushPlatforms;

  /// [pushTitle] is the title of the push notification.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  String? get pushTitle;

  /// [soundEffect] is the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @JsonKey(unknownEnumValue: SoundEffect.none)
  SoundEffect get soundEffect;

  /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  String? get soundEffectUri;

  /// [icon] is the icon of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @IconOrNullConverter()
  LayrzIcon? get icon;

  /// [duration] is the duration of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @DurationOrNullConverter()
  Duration? get duration;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OperationCopyWith<Operation> get copyWith =>
      _$OperationCopyWithImpl<Operation>(this as Operation, _$identity);

  /// Serializes this Operation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Operation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.operationType, operationType) ||
                other.operationType == operationType) &&
            (identical(other.requestType, requestType) ||
                other.requestType == requestType) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezoneId, timezoneId) ||
                other.timezoneId == timezoneId) &&
            const DeepCollectionEquality()
                .equals(other.receptionEmails, receptionEmails) &&
            (identical(other.emailSubject, emailSubject) ||
                other.emailSubject == emailSubject) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            const DeepCollectionEquality()
                .equals(other.destinationPhones, destinationPhones) &&
            (identical(other.notificationType, notificationType) ||
                other.notificationType == notificationType) &&
            (identical(other.externalAccountId, externalAccountId) ||
                other.externalAccountId == externalAccountId) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            const DeepCollectionEquality().equals(other.triggers, triggers) &&
            (identical(
                    other.useAssetContactsInstead, useAssetContactsInstead) ||
                other.useAssetContactsInstead == useAssetContactsInstead) &&
            (identical(other.attachImage, attachImage) ||
                other.attachImage == attachImage) &&
            (identical(other.emailTemplateId, emailTemplateId) ||
                other.emailTemplateId == emailTemplateId) &&
            const DeepCollectionEquality()
                .equals(other.pushPlatforms, pushPlatforms) &&
            (identical(other.pushTitle, pushTitle) ||
                other.pushTitle == pushTitle) &&
            (identical(other.soundEffect, soundEffect) ||
                other.soundEffect == soundEffect) &&
            (identical(other.soundEffectUri, soundEffectUri) ||
                other.soundEffectUri == soundEffectUri) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        operationType,
        requestType,
        url,
        const DeepCollectionEquality().hash(headers),
        payload,
        languageId,
        timezone,
        timezoneId,
        const DeepCollectionEquality().hash(receptionEmails),
        emailSubject,
        color,
        textColor,
        const DeepCollectionEquality().hash(destinationPhones),
        notificationType,
        externalAccountId,
        const DeepCollectionEquality().hash(access),
        const DeepCollectionEquality().hash(triggers),
        useAssetContactsInstead,
        attachImage,
        emailTemplateId,
        const DeepCollectionEquality().hash(pushPlatforms),
        pushTitle,
        soundEffect,
        soundEffectUri,
        icon,
        duration
      ]);

  @override
  String toString() {
    return 'Operation(id: $id, name: $name, operationType: $operationType, requestType: $requestType, url: $url, headers: $headers, payload: $payload, languageId: $languageId, timezone: $timezone, timezoneId: $timezoneId, receptionEmails: $receptionEmails, emailSubject: $emailSubject, color: $color, textColor: $textColor, destinationPhones: $destinationPhones, notificationType: $notificationType, externalAccountId: $externalAccountId, access: $access, triggers: $triggers, useAssetContactsInstead: $useAssetContactsInstead, attachImage: $attachImage, emailTemplateId: $emailTemplateId, pushPlatforms: $pushPlatforms, pushTitle: $pushTitle, soundEffect: $soundEffect, soundEffectUri: $soundEffectUri, icon: $icon, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $OperationCopyWith<$Res> {
  factory $OperationCopyWith(Operation value, $Res Function(Operation) _then) =
      _$OperationCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: OperationType.unknown)
      OperationType operationType,
      @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
      HttpRequestType? requestType,
      String? url,
      List<HttpHeader>? headers,
      String? payload,
      String? languageId,
      Timezone? timezone,
      String? timezoneId,
      List<String>? receptionEmails,
      String? emailSubject,
      @ColorOrNullConverter() Color? color,
      @ColorOrNullConverter() Color? textColor,
      List<PhoneNumber>? destinationPhones,
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      NotificationType? notificationType,
      String? externalAccountId,
      List<Access>? access,
      List<Trigger>? triggers,
      bool? useAssetContactsInstead,
      bool? attachImage,
      String? emailTemplateId,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      List<AppPlatform>? pushPlatforms,
      String? pushTitle,
      @JsonKey(unknownEnumValue: SoundEffect.none) SoundEffect soundEffect,
      String? soundEffectUri,
      @IconOrNullConverter() LayrzIcon? icon,
      @DurationOrNullConverter() Duration? duration});

  $TimezoneCopyWith<$Res>? get timezone;
}

/// @nodoc
class _$OperationCopyWithImpl<$Res> implements $OperationCopyWith<$Res> {
  _$OperationCopyWithImpl(this._self, this._then);

  final Operation _self;
  final $Res Function(Operation) _then;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? operationType = null,
    Object? requestType = freezed,
    Object? url = freezed,
    Object? headers = freezed,
    Object? payload = freezed,
    Object? languageId = freezed,
    Object? timezone = freezed,
    Object? timezoneId = freezed,
    Object? receptionEmails = freezed,
    Object? emailSubject = freezed,
    Object? color = freezed,
    Object? textColor = freezed,
    Object? destinationPhones = freezed,
    Object? notificationType = freezed,
    Object? externalAccountId = freezed,
    Object? access = freezed,
    Object? triggers = freezed,
    Object? useAssetContactsInstead = freezed,
    Object? attachImage = freezed,
    Object? emailTemplateId = freezed,
    Object? pushPlatforms = freezed,
    Object? pushTitle = freezed,
    Object? soundEffect = null,
    Object? soundEffectUri = freezed,
    Object? icon = freezed,
    Object? duration = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      operationType: null == operationType
          ? _self.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as OperationType,
      requestType: freezed == requestType
          ? _self.requestType
          : requestType // ignore: cast_nullable_to_non_nullable
              as HttpRequestType?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<HttpHeader>?,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _self.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as Timezone?,
      timezoneId: freezed == timezoneId
          ? _self.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionEmails: freezed == receptionEmails
          ? _self.receptionEmails
          : receptionEmails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      emailSubject: freezed == emailSubject
          ? _self.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      destinationPhones: freezed == destinationPhones
          ? _self.destinationPhones
          : destinationPhones // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumber>?,
      notificationType: freezed == notificationType
          ? _self.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as NotificationType?,
      externalAccountId: freezed == externalAccountId
          ? _self.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      triggers: freezed == triggers
          ? _self.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      useAssetContactsInstead: freezed == useAssetContactsInstead
          ? _self.useAssetContactsInstead
          : useAssetContactsInstead // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachImage: freezed == attachImage
          ? _self.attachImage
          : attachImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailTemplateId: freezed == emailTemplateId
          ? _self.emailTemplateId
          : emailTemplateId // ignore: cast_nullable_to_non_nullable
              as String?,
      pushPlatforms: freezed == pushPlatforms
          ? _self.pushPlatforms
          : pushPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      pushTitle: freezed == pushTitle
          ? _self.pushTitle
          : pushTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      soundEffect: null == soundEffect
          ? _self.soundEffect
          : soundEffect // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      soundEffectUri: freezed == soundEffectUri
          ? _self.soundEffectUri
          : soundEffectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimezoneCopyWith<$Res>? get timezone {
    if (_self.timezone == null) {
      return null;
    }

    return $TimezoneCopyWith<$Res>(_self.timezone!, (value) {
      return _then(_self.copyWith(timezone: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Operation].
extension OperationPatterns on Operation {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Operation value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Operation() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Operation value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Operation():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Operation value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Operation() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            @JsonKey(unknownEnumValue: OperationType.unknown)
            OperationType operationType,
            @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
            HttpRequestType? requestType,
            String? url,
            List<HttpHeader>? headers,
            String? payload,
            String? languageId,
            Timezone? timezone,
            String? timezoneId,
            List<String>? receptionEmails,
            String? emailSubject,
            @ColorOrNullConverter() Color? color,
            @ColorOrNullConverter() Color? textColor,
            List<PhoneNumber>? destinationPhones,
            @JsonKey(unknownEnumValue: NotificationType.unknown)
            NotificationType? notificationType,
            String? externalAccountId,
            List<Access>? access,
            List<Trigger>? triggers,
            bool? useAssetContactsInstead,
            bool? attachImage,
            String? emailTemplateId,
            @JsonKey(unknownEnumValue: AppPlatform.web)
            List<AppPlatform>? pushPlatforms,
            String? pushTitle,
            @JsonKey(unknownEnumValue: SoundEffect.none)
            SoundEffect soundEffect,
            String? soundEffectUri,
            @IconOrNullConverter() LayrzIcon? icon,
            @DurationOrNullConverter() Duration? duration)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Operation() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.operationType,
            _that.requestType,
            _that.url,
            _that.headers,
            _that.payload,
            _that.languageId,
            _that.timezone,
            _that.timezoneId,
            _that.receptionEmails,
            _that.emailSubject,
            _that.color,
            _that.textColor,
            _that.destinationPhones,
            _that.notificationType,
            _that.externalAccountId,
            _that.access,
            _that.triggers,
            _that.useAssetContactsInstead,
            _that.attachImage,
            _that.emailTemplateId,
            _that.pushPlatforms,
            _that.pushTitle,
            _that.soundEffect,
            _that.soundEffectUri,
            _that.icon,
            _that.duration);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            @JsonKey(unknownEnumValue: OperationType.unknown)
            OperationType operationType,
            @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
            HttpRequestType? requestType,
            String? url,
            List<HttpHeader>? headers,
            String? payload,
            String? languageId,
            Timezone? timezone,
            String? timezoneId,
            List<String>? receptionEmails,
            String? emailSubject,
            @ColorOrNullConverter() Color? color,
            @ColorOrNullConverter() Color? textColor,
            List<PhoneNumber>? destinationPhones,
            @JsonKey(unknownEnumValue: NotificationType.unknown)
            NotificationType? notificationType,
            String? externalAccountId,
            List<Access>? access,
            List<Trigger>? triggers,
            bool? useAssetContactsInstead,
            bool? attachImage,
            String? emailTemplateId,
            @JsonKey(unknownEnumValue: AppPlatform.web)
            List<AppPlatform>? pushPlatforms,
            String? pushTitle,
            @JsonKey(unknownEnumValue: SoundEffect.none)
            SoundEffect soundEffect,
            String? soundEffectUri,
            @IconOrNullConverter() LayrzIcon? icon,
            @DurationOrNullConverter() Duration? duration)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Operation():
        return $default(
            _that.id,
            _that.name,
            _that.operationType,
            _that.requestType,
            _that.url,
            _that.headers,
            _that.payload,
            _that.languageId,
            _that.timezone,
            _that.timezoneId,
            _that.receptionEmails,
            _that.emailSubject,
            _that.color,
            _that.textColor,
            _that.destinationPhones,
            _that.notificationType,
            _that.externalAccountId,
            _that.access,
            _that.triggers,
            _that.useAssetContactsInstead,
            _that.attachImage,
            _that.emailTemplateId,
            _that.pushPlatforms,
            _that.pushTitle,
            _that.soundEffect,
            _that.soundEffectUri,
            _that.icon,
            _that.duration);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            @JsonKey(unknownEnumValue: OperationType.unknown)
            OperationType operationType,
            @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
            HttpRequestType? requestType,
            String? url,
            List<HttpHeader>? headers,
            String? payload,
            String? languageId,
            Timezone? timezone,
            String? timezoneId,
            List<String>? receptionEmails,
            String? emailSubject,
            @ColorOrNullConverter() Color? color,
            @ColorOrNullConverter() Color? textColor,
            List<PhoneNumber>? destinationPhones,
            @JsonKey(unknownEnumValue: NotificationType.unknown)
            NotificationType? notificationType,
            String? externalAccountId,
            List<Access>? access,
            List<Trigger>? triggers,
            bool? useAssetContactsInstead,
            bool? attachImage,
            String? emailTemplateId,
            @JsonKey(unknownEnumValue: AppPlatform.web)
            List<AppPlatform>? pushPlatforms,
            String? pushTitle,
            @JsonKey(unknownEnumValue: SoundEffect.none)
            SoundEffect soundEffect,
            String? soundEffectUri,
            @IconOrNullConverter() LayrzIcon? icon,
            @DurationOrNullConverter() Duration? duration)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Operation() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.operationType,
            _that.requestType,
            _that.url,
            _that.headers,
            _that.payload,
            _that.languageId,
            _that.timezone,
            _that.timezoneId,
            _that.receptionEmails,
            _that.emailSubject,
            _that.color,
            _that.textColor,
            _that.destinationPhones,
            _that.notificationType,
            _that.externalAccountId,
            _that.access,
            _that.triggers,
            _that.useAssetContactsInstead,
            _that.attachImage,
            _that.emailTemplateId,
            _that.pushPlatforms,
            _that.pushTitle,
            _that.soundEffect,
            _that.soundEffectUri,
            _that.icon,
            _that.duration);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Operation extends Operation {
  const _Operation(
      {required this.id,
      required this.name,
      @JsonKey(unknownEnumValue: OperationType.unknown)
      required this.operationType,
      @JsonKey(unknownEnumValue: HttpRequestType.httpGet) this.requestType,
      this.url,
      final List<HttpHeader>? headers = const [],
      this.payload,
      this.languageId,
      this.timezone,
      this.timezoneId,
      final List<String>? receptionEmails = const [],
      this.emailSubject,
      @ColorOrNullConverter() this.color,
      @ColorOrNullConverter() this.textColor,
      final List<PhoneNumber>? destinationPhones,
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      this.notificationType,
      this.externalAccountId,
      final List<Access>? access,
      final List<Trigger>? triggers,
      this.useAssetContactsInstead,
      this.attachImage,
      this.emailTemplateId,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      final List<AppPlatform>? pushPlatforms,
      this.pushTitle,
      @JsonKey(unknownEnumValue: SoundEffect.none)
      this.soundEffect = SoundEffect.none,
      this.soundEffectUri,
      @IconOrNullConverter() this.icon,
      @DurationOrNullConverter() this.duration})
      : _headers = headers,
        _receptionEmails = receptionEmails,
        _destinationPhones = destinationPhones,
        _access = access,
        _triggers = triggers,
        _pushPlatforms = pushPlatforms,
        super._();
  factory _Operation.fromJson(Map<String, dynamic> json) =>
      _$OperationFromJson(json);

  /// Is the ID of the operation.
  @override
  final String id;

  /// Is the name of the operation.
  @override
  final String name;

  /// Is the type of operation.
  @override
  @JsonKey(unknownEnumValue: OperationType.unknown)
  final OperationType operationType;

  /// Is the HTTP Request type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
  @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
  final HttpRequestType? requestType;

  /// Is the URL to perform the request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
  final String? url;

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  final List<HttpHeader>? _headers;

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
  @JsonKey()
  List<HttpHeader>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableListView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the payload to send in the submission.
  @override
  final String? payload;

  /// Is the language ID of the message. Used to define the default language of the message.
  @override
  final String? languageId;

  /// [timezone] Is the timezone of the message. Used to define the default timezone of the message.
  @override
  final Timezone? timezone;

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  @override
  final String? timezoneId;

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  final List<String>? _receptionEmails;

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  @override
  @JsonKey()
  List<String>? get receptionEmails {
    final value = _receptionEmails;
    if (value == null) return null;
    if (_receptionEmails is EqualUnmodifiableListView) return _receptionEmails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  @override
  final String? emailSubject;

  /// Is the color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @override
  @ColorOrNullConverter()
  final Color? color;

  /// Is the text color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @override
  @ColorOrNullConverter()
  final Color? textColor;

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  final List<PhoneNumber>? _destinationPhones;

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  @override
  List<PhoneNumber>? get destinationPhones {
    final value = _destinationPhones;
    if (value == null) return null;
    if (_destinationPhones is EqualUnmodifiableListView)
      return _destinationPhones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @override
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  final NotificationType? notificationType;

  /// The [externalAccountId] of the operation. Only the ID
  @override
  final String? externalAccountId;

  /// Is the list of granted access of the operation.
  final List<Access>? _access;

  /// Is the list of granted access of the operation.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of associated triggers (directly or indirectly) of the operation.
  final List<Trigger>? _triggers;

  /// Is the list of associated triggers (directly or indirectly) of the operation.
  @override
  List<Trigger>? get triggers {
    final value = _triggers;
    if (value == null) return null;
    if (_triggers is EqualUnmodifiableListView) return _triggers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  @override
  final bool? useAssetContactsInstead;

  /// [attachImage] is a flag to attach the image of the submission to the email.
  @override
  final bool? attachImage;

  /// The [emailTemplateId] of the operation. Only the ID
  @override
  final String? emailTemplateId;

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  final List<AppPlatform>? _pushPlatforms;

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? get pushPlatforms {
    final value = _pushPlatforms;
    if (value == null) return null;
    if (_pushPlatforms is EqualUnmodifiableListView) return _pushPlatforms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [pushTitle] is the title of the push notification.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @override
  final String? pushTitle;

  /// [soundEffect] is the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  @JsonKey(unknownEnumValue: SoundEffect.none)
  final SoundEffect soundEffect;

  /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  final String? soundEffectUri;

  /// [icon] is the icon of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  @IconOrNullConverter()
  final LayrzIcon? icon;

  /// [duration] is the duration of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  @DurationOrNullConverter()
  final Duration? duration;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OperationCopyWith<_Operation> get copyWith =>
      __$OperationCopyWithImpl<_Operation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OperationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Operation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.operationType, operationType) ||
                other.operationType == operationType) &&
            (identical(other.requestType, requestType) ||
                other.requestType == requestType) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezoneId, timezoneId) ||
                other.timezoneId == timezoneId) &&
            const DeepCollectionEquality()
                .equals(other._receptionEmails, _receptionEmails) &&
            (identical(other.emailSubject, emailSubject) ||
                other.emailSubject == emailSubject) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            const DeepCollectionEquality()
                .equals(other._destinationPhones, _destinationPhones) &&
            (identical(other.notificationType, notificationType) ||
                other.notificationType == notificationType) &&
            (identical(other.externalAccountId, externalAccountId) ||
                other.externalAccountId == externalAccountId) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            (identical(
                    other.useAssetContactsInstead, useAssetContactsInstead) ||
                other.useAssetContactsInstead == useAssetContactsInstead) &&
            (identical(other.attachImage, attachImage) ||
                other.attachImage == attachImage) &&
            (identical(other.emailTemplateId, emailTemplateId) ||
                other.emailTemplateId == emailTemplateId) &&
            const DeepCollectionEquality()
                .equals(other._pushPlatforms, _pushPlatforms) &&
            (identical(other.pushTitle, pushTitle) ||
                other.pushTitle == pushTitle) &&
            (identical(other.soundEffect, soundEffect) ||
                other.soundEffect == soundEffect) &&
            (identical(other.soundEffectUri, soundEffectUri) ||
                other.soundEffectUri == soundEffectUri) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        operationType,
        requestType,
        url,
        const DeepCollectionEquality().hash(_headers),
        payload,
        languageId,
        timezone,
        timezoneId,
        const DeepCollectionEquality().hash(_receptionEmails),
        emailSubject,
        color,
        textColor,
        const DeepCollectionEquality().hash(_destinationPhones),
        notificationType,
        externalAccountId,
        const DeepCollectionEquality().hash(_access),
        const DeepCollectionEquality().hash(_triggers),
        useAssetContactsInstead,
        attachImage,
        emailTemplateId,
        const DeepCollectionEquality().hash(_pushPlatforms),
        pushTitle,
        soundEffect,
        soundEffectUri,
        icon,
        duration
      ]);

  @override
  String toString() {
    return 'Operation(id: $id, name: $name, operationType: $operationType, requestType: $requestType, url: $url, headers: $headers, payload: $payload, languageId: $languageId, timezone: $timezone, timezoneId: $timezoneId, receptionEmails: $receptionEmails, emailSubject: $emailSubject, color: $color, textColor: $textColor, destinationPhones: $destinationPhones, notificationType: $notificationType, externalAccountId: $externalAccountId, access: $access, triggers: $triggers, useAssetContactsInstead: $useAssetContactsInstead, attachImage: $attachImage, emailTemplateId: $emailTemplateId, pushPlatforms: $pushPlatforms, pushTitle: $pushTitle, soundEffect: $soundEffect, soundEffectUri: $soundEffectUri, icon: $icon, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class _$OperationCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$OperationCopyWith(
          _Operation value, $Res Function(_Operation) _then) =
      __$OperationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: OperationType.unknown)
      OperationType operationType,
      @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
      HttpRequestType? requestType,
      String? url,
      List<HttpHeader>? headers,
      String? payload,
      String? languageId,
      Timezone? timezone,
      String? timezoneId,
      List<String>? receptionEmails,
      String? emailSubject,
      @ColorOrNullConverter() Color? color,
      @ColorOrNullConverter() Color? textColor,
      List<PhoneNumber>? destinationPhones,
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      NotificationType? notificationType,
      String? externalAccountId,
      List<Access>? access,
      List<Trigger>? triggers,
      bool? useAssetContactsInstead,
      bool? attachImage,
      String? emailTemplateId,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      List<AppPlatform>? pushPlatforms,
      String? pushTitle,
      @JsonKey(unknownEnumValue: SoundEffect.none) SoundEffect soundEffect,
      String? soundEffectUri,
      @IconOrNullConverter() LayrzIcon? icon,
      @DurationOrNullConverter() Duration? duration});

  @override
  $TimezoneCopyWith<$Res>? get timezone;
}

/// @nodoc
class __$OperationCopyWithImpl<$Res> implements _$OperationCopyWith<$Res> {
  __$OperationCopyWithImpl(this._self, this._then);

  final _Operation _self;
  final $Res Function(_Operation) _then;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? operationType = null,
    Object? requestType = freezed,
    Object? url = freezed,
    Object? headers = freezed,
    Object? payload = freezed,
    Object? languageId = freezed,
    Object? timezone = freezed,
    Object? timezoneId = freezed,
    Object? receptionEmails = freezed,
    Object? emailSubject = freezed,
    Object? color = freezed,
    Object? textColor = freezed,
    Object? destinationPhones = freezed,
    Object? notificationType = freezed,
    Object? externalAccountId = freezed,
    Object? access = freezed,
    Object? triggers = freezed,
    Object? useAssetContactsInstead = freezed,
    Object? attachImage = freezed,
    Object? emailTemplateId = freezed,
    Object? pushPlatforms = freezed,
    Object? pushTitle = freezed,
    Object? soundEffect = null,
    Object? soundEffectUri = freezed,
    Object? icon = freezed,
    Object? duration = freezed,
  }) {
    return _then(_Operation(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      operationType: null == operationType
          ? _self.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as OperationType,
      requestType: freezed == requestType
          ? _self.requestType
          : requestType // ignore: cast_nullable_to_non_nullable
              as HttpRequestType?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _self._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<HttpHeader>?,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _self.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as Timezone?,
      timezoneId: freezed == timezoneId
          ? _self.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionEmails: freezed == receptionEmails
          ? _self._receptionEmails
          : receptionEmails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      emailSubject: freezed == emailSubject
          ? _self.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      destinationPhones: freezed == destinationPhones
          ? _self._destinationPhones
          : destinationPhones // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumber>?,
      notificationType: freezed == notificationType
          ? _self.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as NotificationType?,
      externalAccountId: freezed == externalAccountId
          ? _self.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      triggers: freezed == triggers
          ? _self._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      useAssetContactsInstead: freezed == useAssetContactsInstead
          ? _self.useAssetContactsInstead
          : useAssetContactsInstead // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachImage: freezed == attachImage
          ? _self.attachImage
          : attachImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailTemplateId: freezed == emailTemplateId
          ? _self.emailTemplateId
          : emailTemplateId // ignore: cast_nullable_to_non_nullable
              as String?,
      pushPlatforms: freezed == pushPlatforms
          ? _self._pushPlatforms
          : pushPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      pushTitle: freezed == pushTitle
          ? _self.pushTitle
          : pushTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      soundEffect: null == soundEffect
          ? _self.soundEffect
          : soundEffect // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      soundEffectUri: freezed == soundEffectUri
          ? _self.soundEffectUri
          : soundEffectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimezoneCopyWith<$Res>? get timezone {
    if (_self.timezone == null) {
      return null;
    }

    return $TimezoneCopyWith<$Res>(_self.timezone!, (value) {
      return _then(_self.copyWith(timezone: value));
    });
  }
}

/// @nodoc
mixin _$OperationInput {
  /// Is the ID of the operation.
  String? get id;

  /// Is the ID of the operation.
  set id(String? value);

  /// Is the name of the operation.
  String get name;

  /// Is the name of the operation.
  set name(String value);

  /// Is the type of operation.
  @JsonKey(unknownEnumValue: OperationType.unknown)
  OperationType get operationType;

  /// Is the type of operation.
  @JsonKey(unknownEnumValue: OperationType.unknown)
  set operationType(OperationType value);

  /// Is the HTTP Request type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
  HttpRequestType? get requestType;

  /// Is the HTTP Request type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
  set requestType(HttpRequestType? value);

  /// Is the URL to perform the request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  String? get url;

  /// Is the URL to perform the request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  set url(String? value);

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  List<HttpHeaderInput> get headers;

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  set headers(List<HttpHeaderInput> value);

  /// Is the payload to send in the submission.
  String? get payload;

  /// Is the payload to send in the submission.
  set payload(String? value);

  /// Is the language ID of the message. Used to define the default language of the message.
  String? get languageId;

  /// Is the language ID of the message. Used to define the default language of the message.
  set languageId(String? value);

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  String? get timezoneId;

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  set timezoneId(String? value);

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  List<String> get receptionEmails;

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  set receptionEmails(List<String> value);

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  String get emailSubject;

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  set emailSubject(String value);

  /// Is the color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  Color? get color;

  /// Is the color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  set color(Color? value);

  /// Is the text color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  Color? get textColor;

  /// Is the text color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  set textColor(Color? value);

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  List<PhoneNumberInput> get destinationPhones;

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  set destinationPhones(List<PhoneNumberInput> value);

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType? get notificationType;

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  set notificationType(NotificationType? value);

  /// The [externalAccountId] of the operation. Only the ID
  String? get externalAccountId;

  /// The [externalAccountId] of the operation. Only the ID
  set externalAccountId(String? value);

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  bool get useAssetContactsInstead;

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  set useAssetContactsInstead(bool value);

  /// [attachImage] is a flag to attach the image of the submission to the email.
  bool get attachImage;

  /// [attachImage] is a flag to attach the image of the submission to the email.
  set attachImage(bool value);

  /// The [emailTemplateId] of the operation. Only the ID
  String? get emailTemplateId;

  /// The [emailTemplateId] of the operation. Only the ID
  set emailTemplateId(String? value);

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? get pushPlatforms;

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @JsonKey(unknownEnumValue: AppPlatform.web)
  set pushPlatforms(List<AppPlatform>? value);

  /// [pushTitle] is the title of the push notification.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  String? get pushTitle;

  /// [pushTitle] is the title of the push notification.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  set pushTitle(String? value);

  /// [soundEffect] is the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @JsonKey(unknownEnumValue: SoundEffect.none)
  SoundEffect get soundEffect;

  /// [soundEffect] is the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @JsonKey(unknownEnumValue: SoundEffect.none)
  set soundEffect(SoundEffect value);

  /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  String? get soundEffectUri;

  /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  set soundEffectUri(String? value);

  /// [icon] is the icon of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @IconOrNullConverter()
  LayrzIcon? get icon;

  /// [icon] is the icon of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @IconOrNullConverter()
  set icon(LayrzIcon? value);

  /// [duration] is the duration of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @DurationConverter()
  Duration get duration;

  /// [duration] is the duration of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @DurationConverter()
  set duration(Duration value);

  /// Create a copy of OperationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OperationInputCopyWith<OperationInput> get copyWith =>
      _$OperationInputCopyWithImpl<OperationInput>(
          this as OperationInput, _$identity);

  /// Serializes this OperationInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'OperationInput(id: $id, name: $name, operationType: $operationType, requestType: $requestType, url: $url, headers: $headers, payload: $payload, languageId: $languageId, timezoneId: $timezoneId, receptionEmails: $receptionEmails, emailSubject: $emailSubject, color: $color, textColor: $textColor, destinationPhones: $destinationPhones, notificationType: $notificationType, externalAccountId: $externalAccountId, useAssetContactsInstead: $useAssetContactsInstead, attachImage: $attachImage, emailTemplateId: $emailTemplateId, pushPlatforms: $pushPlatforms, pushTitle: $pushTitle, soundEffect: $soundEffect, soundEffectUri: $soundEffectUri, icon: $icon, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $OperationInputCopyWith<$Res> {
  factory $OperationInputCopyWith(
          OperationInput value, $Res Function(OperationInput) _then) =
      _$OperationInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String name,
      @JsonKey(unknownEnumValue: OperationType.unknown)
      OperationType operationType,
      @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
      HttpRequestType? requestType,
      String? url,
      List<HttpHeaderInput> headers,
      String? payload,
      String? languageId,
      String? timezoneId,
      List<String> receptionEmails,
      String emailSubject,
      @ColorOrNullConverter() Color? color,
      @ColorOrNullConverter() Color? textColor,
      List<PhoneNumberInput> destinationPhones,
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      NotificationType? notificationType,
      String? externalAccountId,
      bool useAssetContactsInstead,
      bool attachImage,
      String? emailTemplateId,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      List<AppPlatform>? pushPlatforms,
      String? pushTitle,
      @JsonKey(unknownEnumValue: SoundEffect.none) SoundEffect soundEffect,
      String? soundEffectUri,
      @IconOrNullConverter() LayrzIcon? icon,
      @DurationConverter() Duration duration});
}

/// @nodoc
class _$OperationInputCopyWithImpl<$Res>
    implements $OperationInputCopyWith<$Res> {
  _$OperationInputCopyWithImpl(this._self, this._then);

  final OperationInput _self;
  final $Res Function(OperationInput) _then;

  /// Create a copy of OperationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? operationType = null,
    Object? requestType = freezed,
    Object? url = freezed,
    Object? headers = null,
    Object? payload = freezed,
    Object? languageId = freezed,
    Object? timezoneId = freezed,
    Object? receptionEmails = null,
    Object? emailSubject = null,
    Object? color = freezed,
    Object? textColor = freezed,
    Object? destinationPhones = null,
    Object? notificationType = freezed,
    Object? externalAccountId = freezed,
    Object? useAssetContactsInstead = null,
    Object? attachImage = null,
    Object? emailTemplateId = freezed,
    Object? pushPlatforms = freezed,
    Object? pushTitle = freezed,
    Object? soundEffect = null,
    Object? soundEffectUri = freezed,
    Object? icon = freezed,
    Object? duration = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      operationType: null == operationType
          ? _self.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as OperationType,
      requestType: freezed == requestType
          ? _self.requestType
          : requestType // ignore: cast_nullable_to_non_nullable
              as HttpRequestType?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: null == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<HttpHeaderInput>,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _self.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneId: freezed == timezoneId
          ? _self.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionEmails: null == receptionEmails
          ? _self.receptionEmails
          : receptionEmails // ignore: cast_nullable_to_non_nullable
              as List<String>,
      emailSubject: null == emailSubject
          ? _self.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      destinationPhones: null == destinationPhones
          ? _self.destinationPhones
          : destinationPhones // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumberInput>,
      notificationType: freezed == notificationType
          ? _self.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as NotificationType?,
      externalAccountId: freezed == externalAccountId
          ? _self.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      useAssetContactsInstead: null == useAssetContactsInstead
          ? _self.useAssetContactsInstead
          : useAssetContactsInstead // ignore: cast_nullable_to_non_nullable
              as bool,
      attachImage: null == attachImage
          ? _self.attachImage
          : attachImage // ignore: cast_nullable_to_non_nullable
              as bool,
      emailTemplateId: freezed == emailTemplateId
          ? _self.emailTemplateId
          : emailTemplateId // ignore: cast_nullable_to_non_nullable
              as String?,
      pushPlatforms: freezed == pushPlatforms
          ? _self.pushPlatforms
          : pushPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      pushTitle: freezed == pushTitle
          ? _self.pushTitle
          : pushTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      soundEffect: null == soundEffect
          ? _self.soundEffect
          : soundEffect // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      soundEffectUri: freezed == soundEffectUri
          ? _self.soundEffectUri
          : soundEffectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// Adds pattern-matching-related methods to [OperationInput].
extension OperationInputPatterns on OperationInput {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OperationInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OperationInput() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OperationInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OperationInput():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OperationInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OperationInput() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String name,
            @JsonKey(unknownEnumValue: OperationType.unknown)
            OperationType operationType,
            @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
            HttpRequestType? requestType,
            String? url,
            List<HttpHeaderInput> headers,
            String? payload,
            String? languageId,
            String? timezoneId,
            List<String> receptionEmails,
            String emailSubject,
            @ColorOrNullConverter() Color? color,
            @ColorOrNullConverter() Color? textColor,
            List<PhoneNumberInput> destinationPhones,
            @JsonKey(unknownEnumValue: NotificationType.unknown)
            NotificationType? notificationType,
            String? externalAccountId,
            bool useAssetContactsInstead,
            bool attachImage,
            String? emailTemplateId,
            @JsonKey(unknownEnumValue: AppPlatform.web)
            List<AppPlatform>? pushPlatforms,
            String? pushTitle,
            @JsonKey(unknownEnumValue: SoundEffect.none)
            SoundEffect soundEffect,
            String? soundEffectUri,
            @IconOrNullConverter() LayrzIcon? icon,
            @DurationConverter() Duration duration)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OperationInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.operationType,
            _that.requestType,
            _that.url,
            _that.headers,
            _that.payload,
            _that.languageId,
            _that.timezoneId,
            _that.receptionEmails,
            _that.emailSubject,
            _that.color,
            _that.textColor,
            _that.destinationPhones,
            _that.notificationType,
            _that.externalAccountId,
            _that.useAssetContactsInstead,
            _that.attachImage,
            _that.emailTemplateId,
            _that.pushPlatforms,
            _that.pushTitle,
            _that.soundEffect,
            _that.soundEffectUri,
            _that.icon,
            _that.duration);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String name,
            @JsonKey(unknownEnumValue: OperationType.unknown)
            OperationType operationType,
            @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
            HttpRequestType? requestType,
            String? url,
            List<HttpHeaderInput> headers,
            String? payload,
            String? languageId,
            String? timezoneId,
            List<String> receptionEmails,
            String emailSubject,
            @ColorOrNullConverter() Color? color,
            @ColorOrNullConverter() Color? textColor,
            List<PhoneNumberInput> destinationPhones,
            @JsonKey(unknownEnumValue: NotificationType.unknown)
            NotificationType? notificationType,
            String? externalAccountId,
            bool useAssetContactsInstead,
            bool attachImage,
            String? emailTemplateId,
            @JsonKey(unknownEnumValue: AppPlatform.web)
            List<AppPlatform>? pushPlatforms,
            String? pushTitle,
            @JsonKey(unknownEnumValue: SoundEffect.none)
            SoundEffect soundEffect,
            String? soundEffectUri,
            @IconOrNullConverter() LayrzIcon? icon,
            @DurationConverter() Duration duration)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OperationInput():
        return $default(
            _that.id,
            _that.name,
            _that.operationType,
            _that.requestType,
            _that.url,
            _that.headers,
            _that.payload,
            _that.languageId,
            _that.timezoneId,
            _that.receptionEmails,
            _that.emailSubject,
            _that.color,
            _that.textColor,
            _that.destinationPhones,
            _that.notificationType,
            _that.externalAccountId,
            _that.useAssetContactsInstead,
            _that.attachImage,
            _that.emailTemplateId,
            _that.pushPlatforms,
            _that.pushTitle,
            _that.soundEffect,
            _that.soundEffectUri,
            _that.icon,
            _that.duration);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String name,
            @JsonKey(unknownEnumValue: OperationType.unknown)
            OperationType operationType,
            @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
            HttpRequestType? requestType,
            String? url,
            List<HttpHeaderInput> headers,
            String? payload,
            String? languageId,
            String? timezoneId,
            List<String> receptionEmails,
            String emailSubject,
            @ColorOrNullConverter() Color? color,
            @ColorOrNullConverter() Color? textColor,
            List<PhoneNumberInput> destinationPhones,
            @JsonKey(unknownEnumValue: NotificationType.unknown)
            NotificationType? notificationType,
            String? externalAccountId,
            bool useAssetContactsInstead,
            bool attachImage,
            String? emailTemplateId,
            @JsonKey(unknownEnumValue: AppPlatform.web)
            List<AppPlatform>? pushPlatforms,
            String? pushTitle,
            @JsonKey(unknownEnumValue: SoundEffect.none)
            SoundEffect soundEffect,
            String? soundEffectUri,
            @IconOrNullConverter() LayrzIcon? icon,
            @DurationConverter() Duration duration)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OperationInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.operationType,
            _that.requestType,
            _that.url,
            _that.headers,
            _that.payload,
            _that.languageId,
            _that.timezoneId,
            _that.receptionEmails,
            _that.emailSubject,
            _that.color,
            _that.textColor,
            _that.destinationPhones,
            _that.notificationType,
            _that.externalAccountId,
            _that.useAssetContactsInstead,
            _that.attachImage,
            _that.emailTemplateId,
            _that.pushPlatforms,
            _that.pushTitle,
            _that.soundEffect,
            _that.soundEffectUri,
            _that.icon,
            _that.duration);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OperationInput implements OperationInput {
  _OperationInput(
      {this.id,
      this.name = '',
      @JsonKey(unknownEnumValue: OperationType.unknown)
      this.operationType = OperationType.inAppNotification,
      @JsonKey(unknownEnumValue: HttpRequestType.httpGet) this.requestType,
      this.url,
      this.headers = const [],
      this.payload,
      this.languageId,
      this.timezoneId,
      this.receptionEmails = const [],
      this.emailSubject = '',
      @ColorOrNullConverter() this.color,
      @ColorOrNullConverter() this.textColor,
      this.destinationPhones = const [],
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      this.notificationType,
      this.externalAccountId,
      this.useAssetContactsInstead = false,
      this.attachImage = false,
      this.emailTemplateId,
      @JsonKey(unknownEnumValue: AppPlatform.web) this.pushPlatforms,
      this.pushTitle,
      @JsonKey(unknownEnumValue: SoundEffect.none)
      this.soundEffect = SoundEffect.none,
      this.soundEffectUri,
      @IconOrNullConverter() this.icon,
      @DurationConverter() this.duration = const Duration(seconds: 5)});
  factory _OperationInput.fromJson(Map<String, dynamic> json) =>
      _$OperationInputFromJson(json);

  /// Is the ID of the operation.
  @override
  String? id;

  /// Is the name of the operation.
  @override
  @JsonKey()
  String name;

  /// Is the type of operation.
  @override
  @JsonKey(unknownEnumValue: OperationType.unknown)
  OperationType operationType;

  /// Is the HTTP Request type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
  @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
  HttpRequestType? requestType;

  /// Is the URL to perform the request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
  String? url;

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
  @JsonKey()
  List<HttpHeaderInput> headers;

  /// Is the payload to send in the submission.
  @override
  String? payload;

  /// Is the language ID of the message. Used to define the default language of the message.
  @override
  String? languageId;

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  @override
  String? timezoneId;

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  @override
  @JsonKey()
  List<String> receptionEmails;

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  @override
  @JsonKey()
  String emailSubject;

  /// Is the color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @override
  @ColorOrNullConverter()
  Color? color;

  /// Is the text color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @override
  @ColorOrNullConverter()
  Color? textColor;

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  @override
  @JsonKey()
  List<PhoneNumberInput> destinationPhones;

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @override
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType? notificationType;

  /// The [externalAccountId] of the operation. Only the ID
  @override
  String? externalAccountId;

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  @override
  @JsonKey()
  bool useAssetContactsInstead;

  /// [attachImage] is a flag to attach the image of the submission to the email.
  @override
  @JsonKey()
  bool attachImage;

  /// The [emailTemplateId] of the operation. Only the ID
  @override
  String? emailTemplateId;

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? pushPlatforms;

  /// [pushTitle] is the title of the push notification.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @override
  String? pushTitle;

  /// [soundEffect] is the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  @JsonKey(unknownEnumValue: SoundEffect.none)
  SoundEffect soundEffect;

  /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  String? soundEffectUri;

  /// [icon] is the icon of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  @IconOrNullConverter()
  LayrzIcon? icon;

  /// [duration] is the duration of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  @JsonKey()
  @DurationConverter()
  Duration duration;

  /// Create a copy of OperationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OperationInputCopyWith<_OperationInput> get copyWith =>
      __$OperationInputCopyWithImpl<_OperationInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OperationInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'OperationInput(id: $id, name: $name, operationType: $operationType, requestType: $requestType, url: $url, headers: $headers, payload: $payload, languageId: $languageId, timezoneId: $timezoneId, receptionEmails: $receptionEmails, emailSubject: $emailSubject, color: $color, textColor: $textColor, destinationPhones: $destinationPhones, notificationType: $notificationType, externalAccountId: $externalAccountId, useAssetContactsInstead: $useAssetContactsInstead, attachImage: $attachImage, emailTemplateId: $emailTemplateId, pushPlatforms: $pushPlatforms, pushTitle: $pushTitle, soundEffect: $soundEffect, soundEffectUri: $soundEffectUri, icon: $icon, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class _$OperationInputCopyWith<$Res>
    implements $OperationInputCopyWith<$Res> {
  factory _$OperationInputCopyWith(
          _OperationInput value, $Res Function(_OperationInput) _then) =
      __$OperationInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      @JsonKey(unknownEnumValue: OperationType.unknown)
      OperationType operationType,
      @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
      HttpRequestType? requestType,
      String? url,
      List<HttpHeaderInput> headers,
      String? payload,
      String? languageId,
      String? timezoneId,
      List<String> receptionEmails,
      String emailSubject,
      @ColorOrNullConverter() Color? color,
      @ColorOrNullConverter() Color? textColor,
      List<PhoneNumberInput> destinationPhones,
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      NotificationType? notificationType,
      String? externalAccountId,
      bool useAssetContactsInstead,
      bool attachImage,
      String? emailTemplateId,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      List<AppPlatform>? pushPlatforms,
      String? pushTitle,
      @JsonKey(unknownEnumValue: SoundEffect.none) SoundEffect soundEffect,
      String? soundEffectUri,
      @IconOrNullConverter() LayrzIcon? icon,
      @DurationConverter() Duration duration});
}

/// @nodoc
class __$OperationInputCopyWithImpl<$Res>
    implements _$OperationInputCopyWith<$Res> {
  __$OperationInputCopyWithImpl(this._self, this._then);

  final _OperationInput _self;
  final $Res Function(_OperationInput) _then;

  /// Create a copy of OperationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? operationType = null,
    Object? requestType = freezed,
    Object? url = freezed,
    Object? headers = null,
    Object? payload = freezed,
    Object? languageId = freezed,
    Object? timezoneId = freezed,
    Object? receptionEmails = null,
    Object? emailSubject = null,
    Object? color = freezed,
    Object? textColor = freezed,
    Object? destinationPhones = null,
    Object? notificationType = freezed,
    Object? externalAccountId = freezed,
    Object? useAssetContactsInstead = null,
    Object? attachImage = null,
    Object? emailTemplateId = freezed,
    Object? pushPlatforms = freezed,
    Object? pushTitle = freezed,
    Object? soundEffect = null,
    Object? soundEffectUri = freezed,
    Object? icon = freezed,
    Object? duration = null,
  }) {
    return _then(_OperationInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      operationType: null == operationType
          ? _self.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as OperationType,
      requestType: freezed == requestType
          ? _self.requestType
          : requestType // ignore: cast_nullable_to_non_nullable
              as HttpRequestType?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: null == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<HttpHeaderInput>,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _self.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneId: freezed == timezoneId
          ? _self.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionEmails: null == receptionEmails
          ? _self.receptionEmails
          : receptionEmails // ignore: cast_nullable_to_non_nullable
              as List<String>,
      emailSubject: null == emailSubject
          ? _self.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      destinationPhones: null == destinationPhones
          ? _self.destinationPhones
          : destinationPhones // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumberInput>,
      notificationType: freezed == notificationType
          ? _self.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as NotificationType?,
      externalAccountId: freezed == externalAccountId
          ? _self.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      useAssetContactsInstead: null == useAssetContactsInstead
          ? _self.useAssetContactsInstead
          : useAssetContactsInstead // ignore: cast_nullable_to_non_nullable
              as bool,
      attachImage: null == attachImage
          ? _self.attachImage
          : attachImage // ignore: cast_nullable_to_non_nullable
              as bool,
      emailTemplateId: freezed == emailTemplateId
          ? _self.emailTemplateId
          : emailTemplateId // ignore: cast_nullable_to_non_nullable
              as String?,
      pushPlatforms: freezed == pushPlatforms
          ? _self.pushPlatforms
          : pushPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      pushTitle: freezed == pushTitle
          ? _self.pushTitle
          : pushTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      soundEffect: null == soundEffect
          ? _self.soundEffect
          : soundEffect // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      soundEffectUri: freezed == soundEffectUri
          ? _self.soundEffectUri
          : soundEffectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
mixin _$HttpHeader {
  String get name;
  String get value;

  /// Create a copy of HttpHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HttpHeaderCopyWith<HttpHeader> get copyWith =>
      _$HttpHeaderCopyWithImpl<HttpHeader>(this as HttpHeader, _$identity);

  /// Serializes this HttpHeader to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpHeader &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'HttpHeader(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class $HttpHeaderCopyWith<$Res> {
  factory $HttpHeaderCopyWith(
          HttpHeader value, $Res Function(HttpHeader) _then) =
      _$HttpHeaderCopyWithImpl;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$HttpHeaderCopyWithImpl<$Res> implements $HttpHeaderCopyWith<$Res> {
  _$HttpHeaderCopyWithImpl(this._self, this._then);

  final HttpHeader _self;
  final $Res Function(HttpHeader) _then;

  /// Create a copy of HttpHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [HttpHeader].
extension HttpHeaderPatterns on HttpHeader {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_HttpHeader value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HttpHeader() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_HttpHeader value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HttpHeader():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_HttpHeader value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HttpHeader() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HttpHeader() when $default != null:
        return $default(_that.name, _that.value);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HttpHeader():
        return $default(_that.name, _that.value);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HttpHeader() when $default != null:
        return $default(_that.name, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _HttpHeader extends HttpHeader {
  const _HttpHeader({required this.name, required this.value}) : super._();
  factory _HttpHeader.fromJson(Map<String, dynamic> json) =>
      _$HttpHeaderFromJson(json);

  @override
  final String name;
  @override
  final String value;

  /// Create a copy of HttpHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HttpHeaderCopyWith<_HttpHeader> get copyWith =>
      __$HttpHeaderCopyWithImpl<_HttpHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HttpHeaderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HttpHeader &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'HttpHeader(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$HttpHeaderCopyWith<$Res>
    implements $HttpHeaderCopyWith<$Res> {
  factory _$HttpHeaderCopyWith(
          _HttpHeader value, $Res Function(_HttpHeader) _then) =
      __$HttpHeaderCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$HttpHeaderCopyWithImpl<$Res> implements _$HttpHeaderCopyWith<$Res> {
  __$HttpHeaderCopyWithImpl(this._self, this._then);

  final _HttpHeader _self;
  final $Res Function(_HttpHeader) _then;

  /// Create a copy of HttpHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_HttpHeader(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$HttpHeaderInput {
  String get name;
  set name(String value);
  String get value;
  set value(String value);

  /// Create a copy of HttpHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HttpHeaderInputCopyWith<HttpHeaderInput> get copyWith =>
      _$HttpHeaderInputCopyWithImpl<HttpHeaderInput>(
          this as HttpHeaderInput, _$identity);

  /// Serializes this HttpHeaderInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'HttpHeaderInput(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class $HttpHeaderInputCopyWith<$Res> {
  factory $HttpHeaderInputCopyWith(
          HttpHeaderInput value, $Res Function(HttpHeaderInput) _then) =
      _$HttpHeaderInputCopyWithImpl;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$HttpHeaderInputCopyWithImpl<$Res>
    implements $HttpHeaderInputCopyWith<$Res> {
  _$HttpHeaderInputCopyWithImpl(this._self, this._then);

  final HttpHeaderInput _self;
  final $Res Function(HttpHeaderInput) _then;

  /// Create a copy of HttpHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [HttpHeaderInput].
extension HttpHeaderInputPatterns on HttpHeaderInput {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_HttpHeaderInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HttpHeaderInput() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_HttpHeaderInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HttpHeaderInput():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_HttpHeaderInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HttpHeaderInput() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HttpHeaderInput() when $default != null:
        return $default(_that.name, _that.value);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HttpHeaderInput():
        return $default(_that.name, _that.value);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HttpHeaderInput() when $default != null:
        return $default(_that.name, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _HttpHeaderInput extends HttpHeaderInput {
  _HttpHeaderInput({this.name = '', this.value = ''}) : super._();
  factory _HttpHeaderInput.fromJson(Map<String, dynamic> json) =>
      _$HttpHeaderInputFromJson(json);

  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String value;

  /// Create a copy of HttpHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HttpHeaderInputCopyWith<_HttpHeaderInput> get copyWith =>
      __$HttpHeaderInputCopyWithImpl<_HttpHeaderInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HttpHeaderInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'HttpHeaderInput(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$HttpHeaderInputCopyWith<$Res>
    implements $HttpHeaderInputCopyWith<$Res> {
  factory _$HttpHeaderInputCopyWith(
          _HttpHeaderInput value, $Res Function(_HttpHeaderInput) _then) =
      __$HttpHeaderInputCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$HttpHeaderInputCopyWithImpl<$Res>
    implements _$HttpHeaderInputCopyWith<$Res> {
  __$HttpHeaderInputCopyWithImpl(this._self, this._then);

  final _HttpHeaderInput _self;
  final $Res Function(_HttpHeaderInput) _then;

  /// Create a copy of HttpHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_HttpHeaderInput(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
