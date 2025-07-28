// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LayrzNotification {
  /// [title] is the title of the notification.
  ///
  /// If you want to use the Layrz Translation system, please set the [titleTranslate] to enable it.
  String get title;

  /// [titleTranslate] is the key to use the Layrz Translation system for the title.
  bool get titleTranslate;

  /// [titleArgs] is the list of arguments to use with the Layrz Translation system for the title.
  ///
  /// If [titleTranslate] is `false`, this field will be ignored.
  Map<String, dynamic> get titleArgs;

  /// [message] is the body of the notification.
  ///
  /// If you want to use the Layrz Translation system, please set the [messageTranslate] to enable it.
  String get message;

  /// [messageTranslate] is the key to use the Layrz Translation system for the message.
  bool get messageTranslate;

  /// [messageArgs] is the list of arguments to use with the Layrz Translation system for the message.
  ///
  /// If [messageTranslate] is `false`, this field will be ignored.
  Map<String, dynamic> get messageArgs;

  /// [sound] is the sound effect to play when the notification arrives.
  @JsonKey(unknownEnumValue: SoundEffect.none)
  SoundEffect get sound;

  /// [icon] is the icon to display with the notification.
  /// Due to `@Default()` constants requirements, the default value is `null`, but in practice,
  /// it will be `LayrzIcons.solarOutlineBell`.
  ///
  /// You can find the available icons on `https://icons.layrz.com`.
  @IconOrNullConverter()
  LayrzIcon? get icon;

  /// [color] is the color of the notification.
  @ColorConverter()
  Color get color;

  /// [uri] is the URI of the sound effect to play when the notification arrives.
  ///
  /// This will only be considered if the [sound] is set to `SoundEffect.custom`.
  String? get uri;

  /// [duration] is the duration of the notification.
  @DurationConverter()
  Duration get duration;

  /// Create a copy of LayrzNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LayrzNotificationCopyWith<LayrzNotification> get copyWith =>
      _$LayrzNotificationCopyWithImpl<LayrzNotification>(
          this as LayrzNotification, _$identity);

  /// Serializes this LayrzNotification to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LayrzNotification &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleTranslate, titleTranslate) ||
                other.titleTranslate == titleTranslate) &&
            const DeepCollectionEquality().equals(other.titleArgs, titleArgs) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messageTranslate, messageTranslate) ||
                other.messageTranslate == messageTranslate) &&
            const DeepCollectionEquality()
                .equals(other.messageArgs, messageArgs) &&
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
      const DeepCollectionEquality().hash(titleArgs),
      message,
      messageTranslate,
      const DeepCollectionEquality().hash(messageArgs),
      sound,
      icon,
      color,
      uri,
      duration);

  @override
  String toString() {
    return 'LayrzNotification(title: $title, titleTranslate: $titleTranslate, titleArgs: $titleArgs, message: $message, messageTranslate: $messageTranslate, messageArgs: $messageArgs, sound: $sound, icon: $icon, color: $color, uri: $uri, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $LayrzNotificationCopyWith<$Res> {
  factory $LayrzNotificationCopyWith(
          LayrzNotification value, $Res Function(LayrzNotification) _then) =
      _$LayrzNotificationCopyWithImpl;
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
class _$LayrzNotificationCopyWithImpl<$Res>
    implements $LayrzNotificationCopyWith<$Res> {
  _$LayrzNotificationCopyWithImpl(this._self, this._then);

  final LayrzNotification _self;
  final $Res Function(LayrzNotification) _then;

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
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleTranslate: null == titleTranslate
          ? _self.titleTranslate
          : titleTranslate // ignore: cast_nullable_to_non_nullable
              as bool,
      titleArgs: null == titleArgs
          ? _self.titleArgs
          : titleArgs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      messageTranslate: null == messageTranslate
          ? _self.messageTranslate
          : messageTranslate // ignore: cast_nullable_to_non_nullable
              as bool,
      messageArgs: null == messageArgs
          ? _self.messageArgs
          : messageArgs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      sound: null == sound
          ? _self.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// Adds pattern-matching-related methods to [LayrzNotification].
extension LayrzNotificationPatterns on LayrzNotification {
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
    TResult Function(_LayrzNotification value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LayrzNotification() when $default != null:
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
    TResult Function(_LayrzNotification value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LayrzNotification():
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
    TResult? Function(_LayrzNotification value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LayrzNotification() when $default != null:
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
            String title,
            bool titleTranslate,
            Map<String, dynamic> titleArgs,
            String message,
            bool messageTranslate,
            Map<String, dynamic> messageArgs,
            @JsonKey(unknownEnumValue: SoundEffect.none) SoundEffect sound,
            @IconOrNullConverter() LayrzIcon? icon,
            @ColorConverter() Color color,
            String? uri,
            @DurationConverter() Duration duration)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LayrzNotification() when $default != null:
        return $default(
            _that.title,
            _that.titleTranslate,
            _that.titleArgs,
            _that.message,
            _that.messageTranslate,
            _that.messageArgs,
            _that.sound,
            _that.icon,
            _that.color,
            _that.uri,
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
            String title,
            bool titleTranslate,
            Map<String, dynamic> titleArgs,
            String message,
            bool messageTranslate,
            Map<String, dynamic> messageArgs,
            @JsonKey(unknownEnumValue: SoundEffect.none) SoundEffect sound,
            @IconOrNullConverter() LayrzIcon? icon,
            @ColorConverter() Color color,
            String? uri,
            @DurationConverter() Duration duration)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LayrzNotification():
        return $default(
            _that.title,
            _that.titleTranslate,
            _that.titleArgs,
            _that.message,
            _that.messageTranslate,
            _that.messageArgs,
            _that.sound,
            _that.icon,
            _that.color,
            _that.uri,
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
            String title,
            bool titleTranslate,
            Map<String, dynamic> titleArgs,
            String message,
            bool messageTranslate,
            Map<String, dynamic> messageArgs,
            @JsonKey(unknownEnumValue: SoundEffect.none) SoundEffect sound,
            @IconOrNullConverter() LayrzIcon? icon,
            @ColorConverter() Color color,
            String? uri,
            @DurationConverter() Duration duration)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LayrzNotification() when $default != null:
        return $default(
            _that.title,
            _that.titleTranslate,
            _that.titleArgs,
            _that.message,
            _that.messageTranslate,
            _that.messageArgs,
            _that.sound,
            _that.icon,
            _that.color,
            _that.uri,
            _that.duration);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LayrzNotification extends LayrzNotification {
  const _LayrzNotification(
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
  factory _LayrzNotification.fromJson(Map<String, dynamic> json) =>
      _$LayrzNotificationFromJson(json);

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

  /// Create a copy of LayrzNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LayrzNotificationCopyWith<_LayrzNotification> get copyWith =>
      __$LayrzNotificationCopyWithImpl<_LayrzNotification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LayrzNotificationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LayrzNotification &&
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

  @override
  String toString() {
    return 'LayrzNotification(title: $title, titleTranslate: $titleTranslate, titleArgs: $titleArgs, message: $message, messageTranslate: $messageTranslate, messageArgs: $messageArgs, sound: $sound, icon: $icon, color: $color, uri: $uri, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class _$LayrzNotificationCopyWith<$Res>
    implements $LayrzNotificationCopyWith<$Res> {
  factory _$LayrzNotificationCopyWith(
          _LayrzNotification value, $Res Function(_LayrzNotification) _then) =
      __$LayrzNotificationCopyWithImpl;
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
class __$LayrzNotificationCopyWithImpl<$Res>
    implements _$LayrzNotificationCopyWith<$Res> {
  __$LayrzNotificationCopyWithImpl(this._self, this._then);

  final _LayrzNotification _self;
  final $Res Function(_LayrzNotification) _then;

  /// Create a copy of LayrzNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_LayrzNotification(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleTranslate: null == titleTranslate
          ? _self.titleTranslate
          : titleTranslate // ignore: cast_nullable_to_non_nullable
              as bool,
      titleArgs: null == titleArgs
          ? _self._titleArgs
          : titleArgs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      messageTranslate: null == messageTranslate
          ? _self.messageTranslate
          : messageTranslate // ignore: cast_nullable_to_non_nullable
              as bool,
      messageArgs: null == messageArgs
          ? _self._messageArgs
          : messageArgs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      sound: null == sound
          ? _self.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as SoundEffect,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as LayrzIcon?,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

// dart format on
