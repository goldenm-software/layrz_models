// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Operation _$OperationFromJson(Map<String, dynamic> json) {
  return _Operation.fromJson(json);
}

/// @nodoc
mixin _$Operation {
  /// Is the ID of the operation.
  String get id => throw _privateConstructorUsedError;

  /// Is the name of the operation.
  String get name => throw _privateConstructorUsedError;

  /// Is the type of operation.
  @JsonKey(unknownEnumValue: OperationType.unknown)
  OperationType get operationType => throw _privateConstructorUsedError;

  /// Is the HTTP Request type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
  HttpRequestType? get requestType => throw _privateConstructorUsedError;

  /// Is the URL to perform the request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  String? get url => throw _privateConstructorUsedError;

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  List<HttpHeader>? get headers => throw _privateConstructorUsedError;

  /// Is the payload to send in the submission.
  String? get payload => throw _privateConstructorUsedError;

  /// Is the language ID of the message. Used to define the default language of the message.
  String? get languageId => throw _privateConstructorUsedError;

  /// [timezone] Is the timezone of the message. Used to define the default timezone of the message.
  Timezone? get timezone => throw _privateConstructorUsedError;

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  String? get timezoneId => throw _privateConstructorUsedError;

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  List<String>? get receptionEmails => throw _privateConstructorUsedError;

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  String? get emailSubject => throw _privateConstructorUsedError;

  /// Is the color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;

  /// Is the text color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  Color? get textColor => throw _privateConstructorUsedError;

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  List<PhoneNumber>? get destinationPhones =>
      throw _privateConstructorUsedError;

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType? get notificationType => throw _privateConstructorUsedError;

  /// The [externalAccountId] of the operation. Only the ID
  String? get externalAccountId => throw _privateConstructorUsedError;

  /// Is the list of granted access of the operation.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// Is the list of associated triggers (directly or indirectly) of the operation.
  List<Trigger>? get triggers => throw _privateConstructorUsedError;

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  bool? get useAssetContactsInstead => throw _privateConstructorUsedError;

  /// [attachImage] is a flag to attach the image of the submission to the email.
  bool? get attachImage => throw _privateConstructorUsedError;

  /// The [emailTemplateId] of the operation. Only the ID
  String? get emailTemplateId => throw _privateConstructorUsedError;

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? get pushPlatforms => throw _privateConstructorUsedError;

  /// [pushTitle] is the title of the push notification.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  String? get pushTitle => throw _privateConstructorUsedError;

  /// [soundEffect] is the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @JsonKey(unknownEnumValue: SoundEffect.none)
  SoundEffect get soundEffect => throw _privateConstructorUsedError;

  /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  String? get soundEffectUri => throw _privateConstructorUsedError;

  /// [icon] is the icon of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;

  /// [duration] is the duration of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @DurationOrNullConverter()
  Duration? get duration => throw _privateConstructorUsedError;

  /// Serializes this Operation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationCopyWith<Operation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationCopyWith<$Res> {
  factory $OperationCopyWith(Operation value, $Res Function(Operation) then) =
      _$OperationCopyWithImpl<$Res, Operation>;
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
class _$OperationCopyWithImpl<$Res, $Val extends Operation>
    implements $OperationCopyWith<$Res> {
  _$OperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      operationType: null == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as OperationType,
      requestType: freezed == requestType
          ? _value.requestType
          : requestType // ignore: cast_nullable_to_non_nullable
              as HttpRequestType?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<HttpHeader>?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as Timezone?,
      timezoneId: freezed == timezoneId
          ? _value.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionEmails: freezed == receptionEmails
          ? _value.receptionEmails
          : receptionEmails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      emailSubject: freezed == emailSubject
          ? _value.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      destinationPhones: freezed == destinationPhones
          ? _value.destinationPhones
          : destinationPhones // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumber>?,
      notificationType: freezed == notificationType
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as NotificationType?,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      triggers: freezed == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      useAssetContactsInstead: freezed == useAssetContactsInstead
          ? _value.useAssetContactsInstead
          : useAssetContactsInstead // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachImage: freezed == attachImage
          ? _value.attachImage
          : attachImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailTemplateId: freezed == emailTemplateId
          ? _value.emailTemplateId
          : emailTemplateId // ignore: cast_nullable_to_non_nullable
              as String?,
      pushPlatforms: freezed == pushPlatforms
          ? _value.pushPlatforms
          : pushPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      pushTitle: freezed == pushTitle
          ? _value.pushTitle
          : pushTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      soundEffect: null == soundEffect
          ? _value.soundEffect
          : soundEffect // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      soundEffectUri: freezed == soundEffectUri
          ? _value.soundEffectUri
          : soundEffectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimezoneCopyWith<$Res>? get timezone {
    if (_value.timezone == null) {
      return null;
    }

    return $TimezoneCopyWith<$Res>(_value.timezone!, (value) {
      return _then(_value.copyWith(timezone: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OperationImplCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$$OperationImplCopyWith(
          _$OperationImpl value, $Res Function(_$OperationImpl) then) =
      __$$OperationImplCopyWithImpl<$Res>;
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
class __$$OperationImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$OperationImpl>
    implements _$$OperationImplCopyWith<$Res> {
  __$$OperationImplCopyWithImpl(
      _$OperationImpl _value, $Res Function(_$OperationImpl) _then)
      : super(_value, _then);

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
    return _then(_$OperationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      operationType: null == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as OperationType,
      requestType: freezed == requestType
          ? _value.requestType
          : requestType // ignore: cast_nullable_to_non_nullable
              as HttpRequestType?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<HttpHeader>?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as Timezone?,
      timezoneId: freezed == timezoneId
          ? _value.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionEmails: freezed == receptionEmails
          ? _value._receptionEmails
          : receptionEmails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      emailSubject: freezed == emailSubject
          ? _value.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      destinationPhones: freezed == destinationPhones
          ? _value._destinationPhones
          : destinationPhones // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumber>?,
      notificationType: freezed == notificationType
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as NotificationType?,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      triggers: freezed == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      useAssetContactsInstead: freezed == useAssetContactsInstead
          ? _value.useAssetContactsInstead
          : useAssetContactsInstead // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachImage: freezed == attachImage
          ? _value.attachImage
          : attachImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailTemplateId: freezed == emailTemplateId
          ? _value.emailTemplateId
          : emailTemplateId // ignore: cast_nullable_to_non_nullable
              as String?,
      pushPlatforms: freezed == pushPlatforms
          ? _value._pushPlatforms
          : pushPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      pushTitle: freezed == pushTitle
          ? _value.pushTitle
          : pushTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      soundEffect: null == soundEffect
          ? _value.soundEffect
          : soundEffect // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      soundEffectUri: freezed == soundEffectUri
          ? _value.soundEffectUri
          : soundEffectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationImpl extends _Operation {
  const _$OperationImpl(
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

  factory _$OperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperationImplFromJson(json);

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

  @override
  String toString() {
    return 'Operation(id: $id, name: $name, operationType: $operationType, requestType: $requestType, url: $url, headers: $headers, payload: $payload, languageId: $languageId, timezone: $timezone, timezoneId: $timezoneId, receptionEmails: $receptionEmails, emailSubject: $emailSubject, color: $color, textColor: $textColor, destinationPhones: $destinationPhones, notificationType: $notificationType, externalAccountId: $externalAccountId, access: $access, triggers: $triggers, useAssetContactsInstead: $useAssetContactsInstead, attachImage: $attachImage, emailTemplateId: $emailTemplateId, pushPlatforms: $pushPlatforms, pushTitle: $pushTitle, soundEffect: $soundEffect, soundEffectUri: $soundEffectUri, icon: $icon, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationImpl &&
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

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationImplCopyWith<_$OperationImpl> get copyWith =>
      __$$OperationImplCopyWithImpl<_$OperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationImplToJson(
      this,
    );
  }
}

abstract class _Operation extends Operation {
  const factory _Operation(
      {required final String id,
      required final String name,
      @JsonKey(unknownEnumValue: OperationType.unknown)
      required final OperationType operationType,
      @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
      final HttpRequestType? requestType,
      final String? url,
      final List<HttpHeader>? headers,
      final String? payload,
      final String? languageId,
      final Timezone? timezone,
      final String? timezoneId,
      final List<String>? receptionEmails,
      final String? emailSubject,
      @ColorOrNullConverter() final Color? color,
      @ColorOrNullConverter() final Color? textColor,
      final List<PhoneNumber>? destinationPhones,
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      final NotificationType? notificationType,
      final String? externalAccountId,
      final List<Access>? access,
      final List<Trigger>? triggers,
      final bool? useAssetContactsInstead,
      final bool? attachImage,
      final String? emailTemplateId,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      final List<AppPlatform>? pushPlatforms,
      final String? pushTitle,
      @JsonKey(unknownEnumValue: SoundEffect.none)
      final SoundEffect soundEffect,
      final String? soundEffectUri,
      @IconOrNullConverter() final LayrzIcon? icon,
      @DurationOrNullConverter() final Duration? duration}) = _$OperationImpl;
  const _Operation._() : super._();

  factory _Operation.fromJson(Map<String, dynamic> json) =
      _$OperationImpl.fromJson;

  /// Is the ID of the operation.
  @override
  String get id;

  /// Is the name of the operation.
  @override
  String get name;

  /// Is the type of operation.
  @override
  @JsonKey(unknownEnumValue: OperationType.unknown)
  OperationType get operationType;

  /// Is the HTTP Request type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
  @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
  HttpRequestType? get requestType;

  /// Is the URL to perform the request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
  String? get url;

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
  List<HttpHeader>? get headers;

  /// Is the payload to send in the submission.
  @override
  String? get payload;

  /// Is the language ID of the message. Used to define the default language of the message.
  @override
  String? get languageId;

  /// [timezone] Is the timezone of the message. Used to define the default timezone of the message.
  @override
  Timezone? get timezone;

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  @override
  String? get timezoneId;

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  @override
  List<String>? get receptionEmails;

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  @override
  String? get emailSubject;

  /// Is the color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @override
  @ColorOrNullConverter()
  Color? get color;

  /// Is the text color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @override
  @ColorOrNullConverter()
  Color? get textColor;

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  @override
  List<PhoneNumber>? get destinationPhones;

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @override
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType? get notificationType;

  /// The [externalAccountId] of the operation. Only the ID
  @override
  String? get externalAccountId;

  /// Is the list of granted access of the operation.
  @override
  List<Access>? get access;

  /// Is the list of associated triggers (directly or indirectly) of the operation.
  @override
  List<Trigger>? get triggers;

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  @override
  bool? get useAssetContactsInstead;

  /// [attachImage] is a flag to attach the image of the submission to the email.
  @override
  bool? get attachImage;

  /// The [emailTemplateId] of the operation. Only the ID
  @override
  String? get emailTemplateId;

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? get pushPlatforms;

  /// [pushTitle] is the title of the push notification.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @override
  String? get pushTitle;

  /// [soundEffect] is the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  @JsonKey(unknownEnumValue: SoundEffect.none)
  SoundEffect get soundEffect;

  /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  String? get soundEffectUri;

  /// [icon] is the icon of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  @IconOrNullConverter()
  LayrzIcon? get icon;

  /// [duration] is the duration of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
  @DurationOrNullConverter()
  Duration? get duration;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperationImplCopyWith<_$OperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationInput _$OperationInputFromJson(Map<String, dynamic> json) {
  return _OperationInput.fromJson(json);
}

/// @nodoc
mixin _$OperationInput {
  /// Is the ID of the operation.
  String? get id => throw _privateConstructorUsedError;

  /// Is the ID of the operation.
  set id(String? value) => throw _privateConstructorUsedError;

  /// Is the name of the operation.
  String get name => throw _privateConstructorUsedError;

  /// Is the name of the operation.
  set name(String value) => throw _privateConstructorUsedError;

  /// Is the type of operation.
  @JsonKey(unknownEnumValue: OperationType.unknown)
  OperationType get operationType => throw _privateConstructorUsedError;

  /// Is the type of operation.
  @JsonKey(unknownEnumValue: OperationType.unknown)
  set operationType(OperationType value) => throw _privateConstructorUsedError;

  /// Is the HTTP Request type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
  HttpRequestType? get requestType => throw _privateConstructorUsedError;

  /// Is the HTTP Request type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @JsonKey(unknownEnumValue: HttpRequestType.httpGet)
  set requestType(HttpRequestType? value) => throw _privateConstructorUsedError;

  /// Is the URL to perform the request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  String? get url => throw _privateConstructorUsedError;

  /// Is the URL to perform the request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  set url(String? value) => throw _privateConstructorUsedError;

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  List<HttpHeaderInput> get headers => throw _privateConstructorUsedError;

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  set headers(List<HttpHeaderInput> value) =>
      throw _privateConstructorUsedError;

  /// Is the payload to send in the submission.
  String? get payload => throw _privateConstructorUsedError;

  /// Is the payload to send in the submission.
  set payload(String? value) => throw _privateConstructorUsedError;

  /// Is the language ID of the message. Used to define the default language of the message.
  String? get languageId => throw _privateConstructorUsedError;

  /// Is the language ID of the message. Used to define the default language of the message.
  set languageId(String? value) => throw _privateConstructorUsedError;

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  String? get timezoneId => throw _privateConstructorUsedError;

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  set timezoneId(String? value) => throw _privateConstructorUsedError;

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  List<String> get receptionEmails => throw _privateConstructorUsedError;

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  set receptionEmails(List<String> value) => throw _privateConstructorUsedError;

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  String get emailSubject => throw _privateConstructorUsedError;

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  set emailSubject(String value) => throw _privateConstructorUsedError;

  /// Is the color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;

  /// Is the color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  set color(Color? value) => throw _privateConstructorUsedError;

  /// Is the text color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  Color? get textColor => throw _privateConstructorUsedError;

  /// Is the text color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @ColorOrNullConverter()
  set textColor(Color? value) => throw _privateConstructorUsedError;

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  List<PhoneNumberInput> get destinationPhones =>
      throw _privateConstructorUsedError;

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  set destinationPhones(List<PhoneNumberInput> value) =>
      throw _privateConstructorUsedError;

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType? get notificationType => throw _privateConstructorUsedError;

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  set notificationType(NotificationType? value) =>
      throw _privateConstructorUsedError;

  /// The [externalAccountId] of the operation. Only the ID
  String? get externalAccountId => throw _privateConstructorUsedError;

  /// The [externalAccountId] of the operation. Only the ID
  set externalAccountId(String? value) => throw _privateConstructorUsedError;

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  bool get useAssetContactsInstead => throw _privateConstructorUsedError;

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  set useAssetContactsInstead(bool value) => throw _privateConstructorUsedError;

  /// [attachImage] is a flag to attach the image of the submission to the email.
  bool get attachImage => throw _privateConstructorUsedError;

  /// [attachImage] is a flag to attach the image of the submission to the email.
  set attachImage(bool value) => throw _privateConstructorUsedError;

  /// The [emailTemplateId] of the operation. Only the ID
  String? get emailTemplateId => throw _privateConstructorUsedError;

  /// The [emailTemplateId] of the operation. Only the ID
  set emailTemplateId(String? value) => throw _privateConstructorUsedError;

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? get pushPlatforms => throw _privateConstructorUsedError;

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @JsonKey(unknownEnumValue: AppPlatform.web)
  set pushPlatforms(List<AppPlatform>? value) =>
      throw _privateConstructorUsedError;

  /// [pushTitle] is the title of the push notification.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  String? get pushTitle => throw _privateConstructorUsedError;

  /// [pushTitle] is the title of the push notification.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  set pushTitle(String? value) => throw _privateConstructorUsedError;

  /// [soundEffect] is the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @JsonKey(unknownEnumValue: SoundEffect.none)
  SoundEffect get soundEffect => throw _privateConstructorUsedError;

  /// [soundEffect] is the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @JsonKey(unknownEnumValue: SoundEffect.none)
  set soundEffect(SoundEffect value) => throw _privateConstructorUsedError;

  /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  String? get soundEffectUri => throw _privateConstructorUsedError;

  /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  set soundEffectUri(String? value) => throw _privateConstructorUsedError;

  /// [icon] is the icon of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;

  /// [icon] is the icon of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @IconOrNullConverter()
  set icon(LayrzIcon? value) => throw _privateConstructorUsedError;

  /// [duration] is the duration of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @DurationConverter()
  Duration get duration => throw _privateConstructorUsedError;

  /// [duration] is the duration of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @DurationConverter()
  set duration(Duration value) => throw _privateConstructorUsedError;

  /// Serializes this OperationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationInputCopyWith<OperationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationInputCopyWith<$Res> {
  factory $OperationInputCopyWith(
          OperationInput value, $Res Function(OperationInput) then) =
      _$OperationInputCopyWithImpl<$Res, OperationInput>;
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
class _$OperationInputCopyWithImpl<$Res, $Val extends OperationInput>
    implements $OperationInputCopyWith<$Res> {
  _$OperationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      operationType: null == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as OperationType,
      requestType: freezed == requestType
          ? _value.requestType
          : requestType // ignore: cast_nullable_to_non_nullable
              as HttpRequestType?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<HttpHeaderInput>,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneId: freezed == timezoneId
          ? _value.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionEmails: null == receptionEmails
          ? _value.receptionEmails
          : receptionEmails // ignore: cast_nullable_to_non_nullable
              as List<String>,
      emailSubject: null == emailSubject
          ? _value.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      destinationPhones: null == destinationPhones
          ? _value.destinationPhones
          : destinationPhones // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumberInput>,
      notificationType: freezed == notificationType
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as NotificationType?,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      useAssetContactsInstead: null == useAssetContactsInstead
          ? _value.useAssetContactsInstead
          : useAssetContactsInstead // ignore: cast_nullable_to_non_nullable
              as bool,
      attachImage: null == attachImage
          ? _value.attachImage
          : attachImage // ignore: cast_nullable_to_non_nullable
              as bool,
      emailTemplateId: freezed == emailTemplateId
          ? _value.emailTemplateId
          : emailTemplateId // ignore: cast_nullable_to_non_nullable
              as String?,
      pushPlatforms: freezed == pushPlatforms
          ? _value.pushPlatforms
          : pushPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      pushTitle: freezed == pushTitle
          ? _value.pushTitle
          : pushTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      soundEffect: null == soundEffect
          ? _value.soundEffect
          : soundEffect // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      soundEffectUri: freezed == soundEffectUri
          ? _value.soundEffectUri
          : soundEffectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperationInputImplCopyWith<$Res>
    implements $OperationInputCopyWith<$Res> {
  factory _$$OperationInputImplCopyWith(_$OperationInputImpl value,
          $Res Function(_$OperationInputImpl) then) =
      __$$OperationInputImplCopyWithImpl<$Res>;
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
class __$$OperationInputImplCopyWithImpl<$Res>
    extends _$OperationInputCopyWithImpl<$Res, _$OperationInputImpl>
    implements _$$OperationInputImplCopyWith<$Res> {
  __$$OperationInputImplCopyWithImpl(
      _$OperationInputImpl _value, $Res Function(_$OperationInputImpl) _then)
      : super(_value, _then);

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
    return _then(_$OperationInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      operationType: null == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as OperationType,
      requestType: freezed == requestType
          ? _value.requestType
          : requestType // ignore: cast_nullable_to_non_nullable
              as HttpRequestType?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<HttpHeaderInput>,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneId: freezed == timezoneId
          ? _value.timezoneId
          : timezoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionEmails: null == receptionEmails
          ? _value.receptionEmails
          : receptionEmails // ignore: cast_nullable_to_non_nullable
              as List<String>,
      emailSubject: null == emailSubject
          ? _value.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      destinationPhones: null == destinationPhones
          ? _value.destinationPhones
          : destinationPhones // ignore: cast_nullable_to_non_nullable
              as List<PhoneNumberInput>,
      notificationType: freezed == notificationType
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as NotificationType?,
      externalAccountId: freezed == externalAccountId
          ? _value.externalAccountId
          : externalAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      useAssetContactsInstead: null == useAssetContactsInstead
          ? _value.useAssetContactsInstead
          : useAssetContactsInstead // ignore: cast_nullable_to_non_nullable
              as bool,
      attachImage: null == attachImage
          ? _value.attachImage
          : attachImage // ignore: cast_nullable_to_non_nullable
              as bool,
      emailTemplateId: freezed == emailTemplateId
          ? _value.emailTemplateId
          : emailTemplateId // ignore: cast_nullable_to_non_nullable
              as String?,
      pushPlatforms: freezed == pushPlatforms
          ? _value.pushPlatforms
          : pushPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      pushTitle: freezed == pushTitle
          ? _value.pushTitle
          : pushTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      soundEffect: null == soundEffect
          ? _value.soundEffect
          : soundEffect // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      soundEffectUri: freezed == soundEffectUri
          ? _value.soundEffectUri
          : soundEffectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationInputImpl implements _OperationInput {
  _$OperationInputImpl(
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

  factory _$OperationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperationInputImplFromJson(json);

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

  @override
  String toString() {
    return 'OperationInput(id: $id, name: $name, operationType: $operationType, requestType: $requestType, url: $url, headers: $headers, payload: $payload, languageId: $languageId, timezoneId: $timezoneId, receptionEmails: $receptionEmails, emailSubject: $emailSubject, color: $color, textColor: $textColor, destinationPhones: $destinationPhones, notificationType: $notificationType, externalAccountId: $externalAccountId, useAssetContactsInstead: $useAssetContactsInstead, attachImage: $attachImage, emailTemplateId: $emailTemplateId, pushPlatforms: $pushPlatforms, pushTitle: $pushTitle, soundEffect: $soundEffect, soundEffectUri: $soundEffectUri, icon: $icon, duration: $duration)';
  }

  /// Create a copy of OperationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationInputImplCopyWith<_$OperationInputImpl> get copyWith =>
      __$$OperationInputImplCopyWithImpl<_$OperationInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationInputImplToJson(
      this,
    );
  }
}

abstract class _OperationInput implements OperationInput {
  factory _OperationInput(
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
      @DurationConverter() Duration duration}) = _$OperationInputImpl;

  factory _OperationInput.fromJson(Map<String, dynamic> json) =
      _$OperationInputImpl.fromJson;

  /// Is the ID of the operation.
  @override
  String? get id;

  /// Is the ID of the operation.
  set id(String? value);

  /// Is the name of the operation.
  @override
  String get name;

  /// Is the name of the operation.
  set name(String value);

  /// Is the type of operation.
  @override
  @JsonKey(unknownEnumValue: OperationType.unknown)
  OperationType get operationType;

  /// Is the type of operation.
  @JsonKey(unknownEnumValue: OperationType.unknown)
  set operationType(OperationType value);

  /// Is the HTTP Request type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
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
  @override
  String? get url;

  /// Is the URL to perform the request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  set url(String? value);

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  @override
  List<HttpHeaderInput> get headers;

  /// Is the headers to send in the HTTP request
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.webhook].
  set headers(List<HttpHeaderInput> value);

  /// Is the payload to send in the submission.
  @override
  String? get payload;

  /// Is the payload to send in the submission.
  set payload(String? value);

  /// Is the language ID of the message. Used to define the default language of the message.
  @override
  String? get languageId;

  /// Is the language ID of the message. Used to define the default language of the message.
  set languageId(String? value);

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  @override
  String? get timezoneId;

  /// [timezoneId] is the timezone ID of the message. Used to define the default timezone of the message.
  set timezoneId(String? value);

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  @override
  List<String> get receptionEmails;

  /// Is the reception email to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  set receptionEmails(List<String> value);

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  @override
  String get emailSubject;

  /// Is the subject of the email
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.email].
  set emailSubject(String value);

  /// Is the color of the inline notification
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.inAppNotification].
  @override
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
  @override
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
  @override
  List<PhoneNumberInput> get destinationPhones;

  /// Is the receiver numbers to send the message
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio].
  set destinationPhones(List<PhoneNumberInput> value);

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @override
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType? get notificationType;

  /// Is the Notification type to perform
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.twilio]
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  set notificationType(NotificationType? value);

  /// The [externalAccountId] of the operation. Only the ID
  @override
  String? get externalAccountId;

  /// The [externalAccountId] of the operation. Only the ID
  set externalAccountId(String? value);

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  @override
  bool get useAssetContactsInstead;

  /// [useAssetContactsInstead] is a flag to use the asset contacts instead of the submission contacts.
  set useAssetContactsInstead(bool value);

  /// [attachImage] is a flag to attach the image of the submission to the email.
  @override
  bool get attachImage;

  /// [attachImage] is a flag to attach the image of the submission to the email.
  set attachImage(bool value);

  /// The [emailTemplateId] of the operation. Only the ID
  @override
  String? get emailTemplateId;

  /// The [emailTemplateId] of the operation. Only the ID
  set emailTemplateId(String? value);

  /// [pushPlatforms] is the list of platforms where the operation should be received.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  @override
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
  @override
  String? get pushTitle;

  /// [pushTitle] is the title of the push notification.
  /// This field will only be considered in the following [operationType]:
  /// - [OperationType.bhsPush]
  set pushTitle(String? value);

  /// [soundEffect] is the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
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
  @override
  String? get soundEffectUri;

  /// [soundEffectUri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  set soundEffectUri(String? value);

  /// [icon] is the icon of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @override
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
  @override
  @DurationConverter()
  Duration get duration;

  /// [duration] is the duration of the notification
  ///
  /// This will only be considered if the [operationType] is set to `OperationType.inAppNotification`.
  @DurationConverter()
  set duration(Duration value);

  /// Create a copy of OperationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperationInputImplCopyWith<_$OperationInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HttpHeader _$HttpHeaderFromJson(Map<String, dynamic> json) {
  return _HttpHeader.fromJson(json);
}

/// @nodoc
mixin _$HttpHeader {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this HttpHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HttpHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HttpHeaderCopyWith<HttpHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpHeaderCopyWith<$Res> {
  factory $HttpHeaderCopyWith(
          HttpHeader value, $Res Function(HttpHeader) then) =
      _$HttpHeaderCopyWithImpl<$Res, HttpHeader>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$HttpHeaderCopyWithImpl<$Res, $Val extends HttpHeader>
    implements $HttpHeaderCopyWith<$Res> {
  _$HttpHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HttpHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpHeaderImplCopyWith<$Res>
    implements $HttpHeaderCopyWith<$Res> {
  factory _$$HttpHeaderImplCopyWith(
          _$HttpHeaderImpl value, $Res Function(_$HttpHeaderImpl) then) =
      __$$HttpHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$HttpHeaderImplCopyWithImpl<$Res>
    extends _$HttpHeaderCopyWithImpl<$Res, _$HttpHeaderImpl>
    implements _$$HttpHeaderImplCopyWith<$Res> {
  __$$HttpHeaderImplCopyWithImpl(
      _$HttpHeaderImpl _value, $Res Function(_$HttpHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of HttpHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$HttpHeaderImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpHeaderImpl extends _HttpHeader {
  const _$HttpHeaderImpl({required this.name, required this.value}) : super._();

  factory _$HttpHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpHeaderImplFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'HttpHeader(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpHeaderImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of HttpHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpHeaderImplCopyWith<_$HttpHeaderImpl> get copyWith =>
      __$$HttpHeaderImplCopyWithImpl<_$HttpHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpHeaderImplToJson(
      this,
    );
  }
}

abstract class _HttpHeader extends HttpHeader {
  const factory _HttpHeader(
      {required final String name,
      required final String value}) = _$HttpHeaderImpl;
  const _HttpHeader._() : super._();

  factory _HttpHeader.fromJson(Map<String, dynamic> json) =
      _$HttpHeaderImpl.fromJson;

  @override
  String get name;
  @override
  String get value;

  /// Create a copy of HttpHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpHeaderImplCopyWith<_$HttpHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HttpHeaderInput _$HttpHeaderInputFromJson(Map<String, dynamic> json) {
  return _HttpHeaderInput.fromJson(json);
}

/// @nodoc
mixin _$HttpHeaderInput {
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  set value(String value) => throw _privateConstructorUsedError;

  /// Serializes this HttpHeaderInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HttpHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HttpHeaderInputCopyWith<HttpHeaderInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpHeaderInputCopyWith<$Res> {
  factory $HttpHeaderInputCopyWith(
          HttpHeaderInput value, $Res Function(HttpHeaderInput) then) =
      _$HttpHeaderInputCopyWithImpl<$Res, HttpHeaderInput>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$HttpHeaderInputCopyWithImpl<$Res, $Val extends HttpHeaderInput>
    implements $HttpHeaderInputCopyWith<$Res> {
  _$HttpHeaderInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HttpHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpHeaderInputImplCopyWith<$Res>
    implements $HttpHeaderInputCopyWith<$Res> {
  factory _$$HttpHeaderInputImplCopyWith(_$HttpHeaderInputImpl value,
          $Res Function(_$HttpHeaderInputImpl) then) =
      __$$HttpHeaderInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$HttpHeaderInputImplCopyWithImpl<$Res>
    extends _$HttpHeaderInputCopyWithImpl<$Res, _$HttpHeaderInputImpl>
    implements _$$HttpHeaderInputImplCopyWith<$Res> {
  __$$HttpHeaderInputImplCopyWithImpl(
      _$HttpHeaderInputImpl _value, $Res Function(_$HttpHeaderInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of HttpHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$HttpHeaderInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpHeaderInputImpl extends _HttpHeaderInput {
  _$HttpHeaderInputImpl({this.name = '', this.value = ''}) : super._();

  factory _$HttpHeaderInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpHeaderInputImplFromJson(json);

  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String value;

  @override
  String toString() {
    return 'HttpHeaderInput(name: $name, value: $value)';
  }

  /// Create a copy of HttpHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpHeaderInputImplCopyWith<_$HttpHeaderInputImpl> get copyWith =>
      __$$HttpHeaderInputImplCopyWithImpl<_$HttpHeaderInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpHeaderInputImplToJson(
      this,
    );
  }
}

abstract class _HttpHeaderInput extends HttpHeaderInput {
  factory _HttpHeaderInput({String name, String value}) = _$HttpHeaderInputImpl;
  _HttpHeaderInput._() : super._();

  factory _HttpHeaderInput.fromJson(Map<String, dynamic> json) =
      _$HttpHeaderInputImpl.fromJson;

  @override
  String get name;
  set name(String value);
  @override
  String get value;
  set value(String value);

  /// Create a copy of HttpHeaderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpHeaderInputImplCopyWith<_$HttpHeaderInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
