// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LayrzNotification _$LayrzNotificationFromJson(Map<String, dynamic> json) {
  return _LayrzNotification.fromJson(json);
}

/// @nodoc
mixin _$LayrzNotification {
  /// [title] is the title of the notification.
  ///
  /// If you want to use the Layrz Translation system, please set the [titleTranslate] to enable it.
  String get title => throw _privateConstructorUsedError;

  /// [titleTranslate] is the key to use the Layrz Translation system for the title.
  bool get titleTranslate => throw _privateConstructorUsedError;

  /// [titleArgs] is the list of arguments to use with the Layrz Translation system for the title.
  ///
  /// If [titleTranslate] is `false`, this field will be ignored.
  Map<String, dynamic> get titleArgs => throw _privateConstructorUsedError;

  /// [message] is the body of the notification.
  ///
  /// If you want to use the Layrz Translation system, please set the [messageTranslate] to enable it.
  String get message => throw _privateConstructorUsedError;

  /// [messageTranslate] is the key to use the Layrz Translation system for the message.
  bool get messageTranslate => throw _privateConstructorUsedError;

  /// [messageArgs] is the list of arguments to use with the Layrz Translation system for the message.
  ///
  /// If [messageTranslate] is `false`, this field will be ignored.
  Map<String, dynamic> get messageArgs => throw _privateConstructorUsedError;

  /// [sound] is the sound effect to play when the notification arrives.
  @JsonKey(unknownEnumValue: SoundEffect.none)
  SoundEffect get sound => throw _privateConstructorUsedError;

  /// [icon] is the icon to display with the notification.
  /// Due to `@Default()` constants requirements, the default value is `null`, but in practice,
  /// it will be `LayrzIcons.solarOutlineBell`.
  ///
  /// You can find the available icons on `https://icons.layrz.com`.
  @IconOrNullConverter()
  LayrzIcon? get icon => throw _privateConstructorUsedError;

  /// [color] is the color of the notification.
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  /// [uri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [sound] is set to `SoundEffect.custom`.
  String? get uri => throw _privateConstructorUsedError;

  /// [duration] is the duration of the notification.
  @DurationConverter()
  Duration get duration => throw _privateConstructorUsedError;

  /// Serializes this LayrzNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LayrzNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LayrzNotificationCopyWith<LayrzNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayrzNotificationCopyWith<$Res> {
  factory $LayrzNotificationCopyWith(
          LayrzNotification value, $Res Function(LayrzNotification) then) =
      _$LayrzNotificationCopyWithImpl<$Res, LayrzNotification>;
  @useResult
  $Res call(
      {String title,
      bool titleTranslate,
      Map<String, dynamic> titleArgs,
      String message,
      bool messageTranslate,
      Map<String, dynamic> messageArgs,
      @JsonKey(unknownEnumValue: SoundEffect.none) SoundEffect sound,
      @IconOrNullConverter() LayrzIcon? icon,
      @ColorConverter() Color color,
      String? uri,
      @DurationConverter() Duration duration});
}

/// @nodoc
class _$LayrzNotificationCopyWithImpl<$Res, $Val extends LayrzNotification>
    implements $LayrzNotificationCopyWith<$Res> {
  _$LayrzNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LayrzNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? titleTranslate = null,
    Object? titleArgs = null,
    Object? message = null,
    Object? messageTranslate = null,
    Object? messageArgs = null,
    Object? sound = null,
    Object? icon = freezed,
    Object? color = null,
    Object? uri = freezed,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleTranslate: null == titleTranslate
          ? _value.titleTranslate
          : titleTranslate // ignore: cast_nullable_to_non_nullable
              as bool,
      titleArgs: null == titleArgs
          ? _value.titleArgs
          : titleArgs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      messageTranslate: null == messageTranslate
          ? _value.messageTranslate
          : messageTranslate // ignore: cast_nullable_to_non_nullable
              as bool,
      messageArgs: null == messageArgs
          ? _value.messageArgs
          : messageArgs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LayrzNotificationImplCopyWith<$Res>
    implements $LayrzNotificationCopyWith<$Res> {
  factory _$$LayrzNotificationImplCopyWith(_$LayrzNotificationImpl value,
          $Res Function(_$LayrzNotificationImpl) then) =
      __$$LayrzNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      bool titleTranslate,
      Map<String, dynamic> titleArgs,
      String message,
      bool messageTranslate,
      Map<String, dynamic> messageArgs,
      @JsonKey(unknownEnumValue: SoundEffect.none) SoundEffect sound,
      @IconOrNullConverter() LayrzIcon? icon,
      @ColorConverter() Color color,
      String? uri,
      @DurationConverter() Duration duration});
}

/// @nodoc
class __$$LayrzNotificationImplCopyWithImpl<$Res>
    extends _$LayrzNotificationCopyWithImpl<$Res, _$LayrzNotificationImpl>
    implements _$$LayrzNotificationImplCopyWith<$Res> {
  __$$LayrzNotificationImplCopyWithImpl(_$LayrzNotificationImpl _value,
      $Res Function(_$LayrzNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of LayrzNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? titleTranslate = null,
    Object? titleArgs = null,
    Object? message = null,
    Object? messageTranslate = null,
    Object? messageArgs = null,
    Object? sound = null,
    Object? icon = freezed,
    Object? color = null,
    Object? uri = freezed,
    Object? duration = null,
  }) {
    return _then(_$LayrzNotificationImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleTranslate: null == titleTranslate
          ? _value.titleTranslate
          : titleTranslate // ignore: cast_nullable_to_non_nullable
              as bool,
      titleArgs: null == titleArgs
          ? _value._titleArgs
          : titleArgs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      messageTranslate: null == messageTranslate
          ? _value.messageTranslate
          : messageTranslate // ignore: cast_nullable_to_non_nullable
              as bool,
      messageArgs: null == messageArgs
          ? _value._messageArgs
          : messageArgs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayrzNotificationImpl extends _LayrzNotification {
  const _$LayrzNotificationImpl(
      {required this.title,
      this.titleTranslate = false,
      final Map<String, dynamic> titleArgs = const {},
      required this.message,
      this.messageTranslate = false,
      final Map<String, dynamic> messageArgs = const {},
      @JsonKey(unknownEnumValue: SoundEffect.none)
      this.sound = SoundEffect.none,
      @IconOrNullConverter() this.icon,
      @ColorConverter() this.color = Colors.blue,
      this.uri,
      @DurationConverter() this.duration = const Duration(seconds: 5)})
      : _titleArgs = titleArgs,
        _messageArgs = messageArgs,
        super._();

  factory _$LayrzNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayrzNotificationImplFromJson(json);

  /// [title] is the title of the notification.
  ///
  /// If you want to use the Layrz Translation system, please set the [titleTranslate] to enable it.
  @override
  final String title;

  /// [titleTranslate] is the key to use the Layrz Translation system for the title.
  @override
  @JsonKey()
  final bool titleTranslate;

  /// [titleArgs] is the list of arguments to use with the Layrz Translation system for the title.
  ///
  /// If [titleTranslate] is `false`, this field will be ignored.
  final Map<String, dynamic> _titleArgs;

  /// [titleArgs] is the list of arguments to use with the Layrz Translation system for the title.
  ///
  /// If [titleTranslate] is `false`, this field will be ignored.
  @override
  @JsonKey()
  Map<String, dynamic> get titleArgs {
    if (_titleArgs is EqualUnmodifiableMapView) return _titleArgs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_titleArgs);
  }

  /// [message] is the body of the notification.
  ///
  /// If you want to use the Layrz Translation system, please set the [messageTranslate] to enable it.
  @override
  final String message;

  /// [messageTranslate] is the key to use the Layrz Translation system for the message.
  @override
  @JsonKey()
  final bool messageTranslate;

  /// [messageArgs] is the list of arguments to use with the Layrz Translation system for the message.
  ///
  /// If [messageTranslate] is `false`, this field will be ignored.
  final Map<String, dynamic> _messageArgs;

  /// [messageArgs] is the list of arguments to use with the Layrz Translation system for the message.
  ///
  /// If [messageTranslate] is `false`, this field will be ignored.
  @override
  @JsonKey()
  Map<String, dynamic> get messageArgs {
    if (_messageArgs is EqualUnmodifiableMapView) return _messageArgs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_messageArgs);
  }

  /// [sound] is the sound effect to play when the notification arrives.
  @override
  @JsonKey(unknownEnumValue: SoundEffect.none)
  final SoundEffect sound;

  /// [icon] is the icon to display with the notification.
  /// Due to `@Default()` constants requirements, the default value is `null`, but in practice,
  /// it will be `LayrzIcons.solarOutlineBell`.
  ///
  /// You can find the available icons on `https://icons.layrz.com`.
  @override
  @IconOrNullConverter()
  final LayrzIcon? icon;

  /// [color] is the color of the notification.
  @override
  @JsonKey()
  @ColorConverter()
  final Color color;

  /// [uri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [sound] is set to `SoundEffect.custom`.
  @override
  final String? uri;

  /// [duration] is the duration of the notification.
  @override
  @JsonKey()
  @DurationConverter()
  final Duration duration;

  @override
  String toString() {
    return 'LayrzNotification(title: $title, titleTranslate: $titleTranslate, titleArgs: $titleArgs, message: $message, messageTranslate: $messageTranslate, messageArgs: $messageArgs, sound: $sound, icon: $icon, color: $color, uri: $uri, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LayrzNotificationImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleTranslate, titleTranslate) ||
                other.titleTranslate == titleTranslate) &&
            const DeepCollectionEquality()
                .equals(other._titleArgs, _titleArgs) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messageTranslate, messageTranslate) ||
                other.messageTranslate == messageTranslate) &&
            const DeepCollectionEquality()
                .equals(other._messageArgs, _messageArgs) &&
            (identical(other.sound, sound) || other.sound == sound) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      titleTranslate,
      const DeepCollectionEquality().hash(_titleArgs),
      message,
      messageTranslate,
      const DeepCollectionEquality().hash(_messageArgs),
      sound,
      icon,
      color,
      uri,
      duration);

  /// Create a copy of LayrzNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LayrzNotificationImplCopyWith<_$LayrzNotificationImpl> get copyWith =>
      __$$LayrzNotificationImplCopyWithImpl<_$LayrzNotificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayrzNotificationImplToJson(
      this,
    );
  }
}

abstract class _LayrzNotification extends LayrzNotification {
  const factory _LayrzNotification(
      {required final String title,
      final bool titleTranslate,
      final Map<String, dynamic> titleArgs,
      required final String message,
      final bool messageTranslate,
      final Map<String, dynamic> messageArgs,
      @JsonKey(unknownEnumValue: SoundEffect.none) final SoundEffect sound,
      @IconOrNullConverter() final LayrzIcon? icon,
      @ColorConverter() final Color color,
      final String? uri,
      @DurationConverter() final Duration duration}) = _$LayrzNotificationImpl;
  const _LayrzNotification._() : super._();

  factory _LayrzNotification.fromJson(Map<String, dynamic> json) =
      _$LayrzNotificationImpl.fromJson;

  /// [title] is the title of the notification.
  ///
  /// If you want to use the Layrz Translation system, please set the [titleTranslate] to enable it.
  @override
  String get title;

  /// [titleTranslate] is the key to use the Layrz Translation system for the title.
  @override
  bool get titleTranslate;

  /// [titleArgs] is the list of arguments to use with the Layrz Translation system for the title.
  ///
  /// If [titleTranslate] is `false`, this field will be ignored.
  @override
  Map<String, dynamic> get titleArgs;

  /// [message] is the body of the notification.
  ///
  /// If you want to use the Layrz Translation system, please set the [messageTranslate] to enable it.
  @override
  String get message;

  /// [messageTranslate] is the key to use the Layrz Translation system for the message.
  @override
  bool get messageTranslate;

  /// [messageArgs] is the list of arguments to use with the Layrz Translation system for the message.
  ///
  /// If [messageTranslate] is `false`, this field will be ignored.
  @override
  Map<String, dynamic> get messageArgs;

  /// [sound] is the sound effect to play when the notification arrives.
  @override
  @JsonKey(unknownEnumValue: SoundEffect.none)
  SoundEffect get sound;

  /// [icon] is the icon to display with the notification.
  /// Due to `@Default()` constants requirements, the default value is `null`, but in practice,
  /// it will be `LayrzIcons.solarOutlineBell`.
  ///
  /// You can find the available icons on `https://icons.layrz.com`.
  @override
  @IconOrNullConverter()
  LayrzIcon? get icon;

  /// [color] is the color of the notification.
  @override
  @ColorConverter()
  Color get color;

  /// [uri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [sound] is set to `SoundEffect.custom`.
  @override
  String? get uri;

  /// [duration] is the duration of the notification.
  @override
  @DurationConverter()
  Duration get duration;

  /// Create a copy of LayrzNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LayrzNotificationImplCopyWith<_$LayrzNotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
