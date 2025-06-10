// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i18n.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AvailableLanguage {
  String? get id;
  String? get name;
  String? get code;
  String? get fallback;
  Map<String, String>? get messages;

  /// Create a copy of AvailableLanguage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvailableLanguageCopyWith<AvailableLanguage> get copyWith =>
      _$AvailableLanguageCopyWithImpl<AvailableLanguage>(
          this as AvailableLanguage, _$identity);

  /// Serializes this AvailableLanguage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvailableLanguage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.fallback, fallback) ||
                other.fallback == fallback) &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code, fallback,
      const DeepCollectionEquality().hash(messages));

  @override
  String toString() {
    return 'AvailableLanguage(id: $id, name: $name, code: $code, fallback: $fallback, messages: $messages)';
  }
}

/// @nodoc
abstract mixin class $AvailableLanguageCopyWith<$Res> {
  factory $AvailableLanguageCopyWith(
          AvailableLanguage value, $Res Function(AvailableLanguage) _then) =
      _$AvailableLanguageCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? code,
      String? fallback,
      Map<String, String>? messages});
}

/// @nodoc
class _$AvailableLanguageCopyWithImpl<$Res>
    implements $AvailableLanguageCopyWith<$Res> {
  _$AvailableLanguageCopyWithImpl(this._self, this._then);

  final AvailableLanguage _self;
  final $Res Function(AvailableLanguage) _then;

  /// Create a copy of AvailableLanguage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? fallback = freezed,
    Object? messages = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      fallback: freezed == fallback
          ? _self.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _self.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AvailableLanguage extends AvailableLanguage {
  _AvailableLanguage(
      {this.id,
      this.name,
      this.code,
      this.fallback,
      final Map<String, String>? messages})
      : _messages = messages,
        super._();
  factory _AvailableLanguage.fromJson(Map<String, dynamic> json) =>
      _$AvailableLanguageFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? code;
  @override
  final String? fallback;
  final Map<String, String>? _messages;
  @override
  Map<String, String>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableMapView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of AvailableLanguage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvailableLanguageCopyWith<_AvailableLanguage> get copyWith =>
      __$AvailableLanguageCopyWithImpl<_AvailableLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvailableLanguageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvailableLanguage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.fallback, fallback) ||
                other.fallback == fallback) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code, fallback,
      const DeepCollectionEquality().hash(_messages));

  @override
  String toString() {
    return 'AvailableLanguage(id: $id, name: $name, code: $code, fallback: $fallback, messages: $messages)';
  }
}

/// @nodoc
abstract mixin class _$AvailableLanguageCopyWith<$Res>
    implements $AvailableLanguageCopyWith<$Res> {
  factory _$AvailableLanguageCopyWith(
          _AvailableLanguage value, $Res Function(_AvailableLanguage) _then) =
      __$AvailableLanguageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? code,
      String? fallback,
      Map<String, String>? messages});
}

/// @nodoc
class __$AvailableLanguageCopyWithImpl<$Res>
    implements _$AvailableLanguageCopyWith<$Res> {
  __$AvailableLanguageCopyWithImpl(this._self, this._then);

  final _AvailableLanguage _self;
  final $Res Function(_AvailableLanguage) _then;

  /// Create a copy of AvailableLanguage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? fallback = freezed,
    Object? messages = freezed,
  }) {
    return _then(_AvailableLanguage(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      fallback: freezed == fallback
          ? _self.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
mixin _$Language {
  String get id;
  String get name;
  String get code;
  double? get progress;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<Language> get copyWith =>
      _$LanguageCopyWithImpl<Language>(this as Language, _$identity);

  /// Serializes this Language to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Language &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code, progress);

  @override
  String toString() {
    return 'Language(id: $id, name: $name, code: $code, progress: $progress)';
  }
}

/// @nodoc
abstract mixin class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) _then) =
      _$LanguageCopyWithImpl;
  @useResult
  $Res call({String id, String name, String code, double? progress});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res> implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._self, this._then);

  final Language _self;
  final $Res Function(Language) _then;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? progress = freezed,
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
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _self.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Language extends Language {
  const _Language(
      {required this.id, required this.name, required this.code, this.progress})
      : super._();
  factory _Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String code;
  @override
  final double? progress;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LanguageCopyWith<_Language> get copyWith =>
      __$LanguageCopyWithImpl<_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LanguageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Language &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code, progress);

  @override
  String toString() {
    return 'Language(id: $id, name: $name, code: $code, progress: $progress)';
  }
}

/// @nodoc
abstract mixin class _$LanguageCopyWith<$Res>
    implements $LanguageCopyWith<$Res> {
  factory _$LanguageCopyWith(_Language value, $Res Function(_Language) _then) =
      __$LanguageCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String name, String code, double? progress});
}

/// @nodoc
class __$LanguageCopyWithImpl<$Res> implements _$LanguageCopyWith<$Res> {
  __$LanguageCopyWithImpl(this._self, this._then);

  final _Language _self;
  final $Res Function(_Language) _then;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? progress = freezed,
  }) {
    return _then(_Language(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _self.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$LanguageInput {
  String? get id;
  set id(String? value);
  String get name;
  set name(String value);
  String get code;
  set code(String value);

  /// Create a copy of LanguageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LanguageInputCopyWith<LanguageInput> get copyWith =>
      _$LanguageInputCopyWithImpl<LanguageInput>(
          this as LanguageInput, _$identity);

  /// Serializes this LanguageInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'LanguageInput(id: $id, name: $name, code: $code)';
  }
}

/// @nodoc
abstract mixin class $LanguageInputCopyWith<$Res> {
  factory $LanguageInputCopyWith(
          LanguageInput value, $Res Function(LanguageInput) _then) =
      _$LanguageInputCopyWithImpl;
  @useResult
  $Res call({String? id, String name, String code});
}

/// @nodoc
class _$LanguageInputCopyWithImpl<$Res>
    implements $LanguageInputCopyWith<$Res> {
  _$LanguageInputCopyWithImpl(this._self, this._then);

  final LanguageInput _self;
  final $Res Function(LanguageInput) _then;

  /// Create a copy of LanguageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? code = null,
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
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LanguageInput extends LanguageInput {
  _LanguageInput({this.id, this.name = '', this.code = ''}) : super._();
  factory _LanguageInput.fromJson(Map<String, dynamic> json) =>
      _$LanguageInputFromJson(json);

  @override
  String? id;
  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String code;

  /// Create a copy of LanguageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LanguageInputCopyWith<_LanguageInput> get copyWith =>
      __$LanguageInputCopyWithImpl<_LanguageInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LanguageInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'LanguageInput(id: $id, name: $name, code: $code)';
  }
}

/// @nodoc
abstract mixin class _$LanguageInputCopyWith<$Res>
    implements $LanguageInputCopyWith<$Res> {
  factory _$LanguageInputCopyWith(
          _LanguageInput value, $Res Function(_LanguageInput) _then) =
      __$LanguageInputCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String name, String code});
}

/// @nodoc
class __$LanguageInputCopyWithImpl<$Res>
    implements _$LanguageInputCopyWith<$Res> {
  __$LanguageInputCopyWithImpl(this._self, this._then);

  final _LanguageInput _self;
  final $Res Function(_LanguageInput) _then;

  /// Create a copy of LanguageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_LanguageInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$I18nKey {
  /// [id] defines the key id. This ID is UUIDv4 format
  String get id;

  /// [code] defines the key code. This code is used to identify the key in the application.
  String get code;

  /// [progress] defines the key progress. This is a number between 0 and 1.
  double? get progress;

  /// [translations] defines the translations for the key.
  List<I18nTranslation> get translations;

  /// [createdAt] defines when the key was created.
  @TimestampConverter()
  DateTime get createdAt;

  /// [createdBy] defines who created the key.
  Employee get createdBy;

  /// [updatedAt] defines when the key was updated.
  @TimestampConverter()
  DateTime get updatedAt;

  /// [updatedBy] defines who updated the key.
  Employee get updatedBy;

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I18nKeyCopyWith<I18nKey> get copyWith =>
      _$I18nKeyCopyWithImpl<I18nKey>(this as I18nKey, _$identity);

  /// Serializes this I18nKey to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I18nKey &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      code,
      progress,
      const DeepCollectionEquality().hash(translations),
      createdAt,
      createdBy,
      updatedAt,
      updatedBy);

  @override
  String toString() {
    return 'I18nKey(id: $id, code: $code, progress: $progress, translations: $translations, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
  }
}

/// @nodoc
abstract mixin class $I18nKeyCopyWith<$Res> {
  factory $I18nKeyCopyWith(I18nKey value, $Res Function(I18nKey) _then) =
      _$I18nKeyCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String code,
      double? progress,
      List<I18nTranslation> translations,
      @TimestampConverter() DateTime createdAt,
      Employee createdBy,
      @TimestampConverter() DateTime updatedAt,
      Employee updatedBy});

  $EmployeeCopyWith<$Res> get createdBy;
  $EmployeeCopyWith<$Res> get updatedBy;
}

/// @nodoc
class _$I18nKeyCopyWithImpl<$Res> implements $I18nKeyCopyWith<$Res> {
  _$I18nKeyCopyWithImpl(this._self, this._then);

  final I18nKey _self;
  final $Res Function(I18nKey) _then;

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? progress = freezed,
    Object? translations = null,
    Object? createdAt = null,
    Object? createdBy = null,
    Object? updatedAt = null,
    Object? updatedBy = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _self.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      translations: null == translations
          ? _self.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<I18nTranslation>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Employee,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedBy: null == updatedBy
          ? _self.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as Employee,
    ));
  }

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res> get createdBy {
    return $EmployeeCopyWith<$Res>(_self.createdBy, (value) {
      return _then(_self.copyWith(createdBy: value));
    });
  }

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res> get updatedBy {
    return $EmployeeCopyWith<$Res>(_self.updatedBy, (value) {
      return _then(_self.copyWith(updatedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _I18nKey extends I18nKey {
  const _I18nKey(
      {required this.id,
      required this.code,
      this.progress,
      final List<I18nTranslation> translations = const [],
      @TimestampConverter() required this.createdAt,
      required this.createdBy,
      @TimestampConverter() required this.updatedAt,
      required this.updatedBy})
      : _translations = translations,
        super._();
  factory _I18nKey.fromJson(Map<String, dynamic> json) =>
      _$I18nKeyFromJson(json);

  /// [id] defines the key id. This ID is UUIDv4 format
  @override
  final String id;

  /// [code] defines the key code. This code is used to identify the key in the application.
  @override
  final String code;

  /// [progress] defines the key progress. This is a number between 0 and 1.
  @override
  final double? progress;

  /// [translations] defines the translations for the key.
  final List<I18nTranslation> _translations;

  /// [translations] defines the translations for the key.
  @override
  @JsonKey()
  List<I18nTranslation> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  /// [createdAt] defines when the key was created.
  @override
  @TimestampConverter()
  final DateTime createdAt;

  /// [createdBy] defines who created the key.
  @override
  final Employee createdBy;

  /// [updatedAt] defines when the key was updated.
  @override
  @TimestampConverter()
  final DateTime updatedAt;

  /// [updatedBy] defines who updated the key.
  @override
  final Employee updatedBy;

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I18nKeyCopyWith<_I18nKey> get copyWith =>
      __$I18nKeyCopyWithImpl<_I18nKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I18nKeyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I18nKey &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      code,
      progress,
      const DeepCollectionEquality().hash(_translations),
      createdAt,
      createdBy,
      updatedAt,
      updatedBy);

  @override
  String toString() {
    return 'I18nKey(id: $id, code: $code, progress: $progress, translations: $translations, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
  }
}

/// @nodoc
abstract mixin class _$I18nKeyCopyWith<$Res> implements $I18nKeyCopyWith<$Res> {
  factory _$I18nKeyCopyWith(_I18nKey value, $Res Function(_I18nKey) _then) =
      __$I18nKeyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String code,
      double? progress,
      List<I18nTranslation> translations,
      @TimestampConverter() DateTime createdAt,
      Employee createdBy,
      @TimestampConverter() DateTime updatedAt,
      Employee updatedBy});

  @override
  $EmployeeCopyWith<$Res> get createdBy;
  @override
  $EmployeeCopyWith<$Res> get updatedBy;
}

/// @nodoc
class __$I18nKeyCopyWithImpl<$Res> implements _$I18nKeyCopyWith<$Res> {
  __$I18nKeyCopyWithImpl(this._self, this._then);

  final _I18nKey _self;
  final $Res Function(_I18nKey) _then;

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? progress = freezed,
    Object? translations = null,
    Object? createdAt = null,
    Object? createdBy = null,
    Object? updatedAt = null,
    Object? updatedBy = null,
  }) {
    return _then(_I18nKey(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _self.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      translations: null == translations
          ? _self._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<I18nTranslation>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Employee,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedBy: null == updatedBy
          ? _self.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as Employee,
    ));
  }

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res> get createdBy {
    return $EmployeeCopyWith<$Res>(_self.createdBy, (value) {
      return _then(_self.copyWith(createdBy: value));
    });
  }

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res> get updatedBy {
    return $EmployeeCopyWith<$Res>(_self.updatedBy, (value) {
      return _then(_self.copyWith(updatedBy: value));
    });
  }
}

/// @nodoc
mixin _$I18nKeyInput {
  String? get id;
  set id(String? value);
  String get code;
  set code(String value);
  List<I18nTranslationInput> get translations;
  set translations(List<I18nTranslationInput> value);

  /// Create a copy of I18nKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I18nKeyInputCopyWith<I18nKeyInput> get copyWith =>
      _$I18nKeyInputCopyWithImpl<I18nKeyInput>(
          this as I18nKeyInput, _$identity);

  /// Serializes this I18nKeyInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'I18nKeyInput(id: $id, code: $code, translations: $translations)';
  }
}

/// @nodoc
abstract mixin class $I18nKeyInputCopyWith<$Res> {
  factory $I18nKeyInputCopyWith(
          I18nKeyInput value, $Res Function(I18nKeyInput) _then) =
      _$I18nKeyInputCopyWithImpl;
  @useResult
  $Res call({String? id, String code, List<I18nTranslationInput> translations});
}

/// @nodoc
class _$I18nKeyInputCopyWithImpl<$Res> implements $I18nKeyInputCopyWith<$Res> {
  _$I18nKeyInputCopyWithImpl(this._self, this._then);

  final I18nKeyInput _self;
  final $Res Function(I18nKeyInput) _then;

  /// Create a copy of I18nKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = null,
    Object? translations = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _self.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<I18nTranslationInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I18nKeyInput extends I18nKeyInput {
  _I18nKeyInput({this.id, this.code = '', this.translations = const []})
      : super._();
  factory _I18nKeyInput.fromJson(Map<String, dynamic> json) =>
      _$I18nKeyInputFromJson(json);

  @override
  String? id;
  @override
  @JsonKey()
  String code;
  @override
  @JsonKey()
  List<I18nTranslationInput> translations;

  /// Create a copy of I18nKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I18nKeyInputCopyWith<_I18nKeyInput> get copyWith =>
      __$I18nKeyInputCopyWithImpl<_I18nKeyInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I18nKeyInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'I18nKeyInput(id: $id, code: $code, translations: $translations)';
  }
}

/// @nodoc
abstract mixin class _$I18nKeyInputCopyWith<$Res>
    implements $I18nKeyInputCopyWith<$Res> {
  factory _$I18nKeyInputCopyWith(
          _I18nKeyInput value, $Res Function(_I18nKeyInput) _then) =
      __$I18nKeyInputCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String code, List<I18nTranslationInput> translations});
}

/// @nodoc
class __$I18nKeyInputCopyWithImpl<$Res>
    implements _$I18nKeyInputCopyWith<$Res> {
  __$I18nKeyInputCopyWithImpl(this._self, this._then);

  final _I18nKeyInput _self;
  final $Res Function(_I18nKeyInput) _then;

  /// Create a copy of I18nKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? code = null,
    Object? translations = null,
  }) {
    return _then(_I18nKeyInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _self.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<I18nTranslationInput>,
    ));
  }
}

/// @nodoc
mixin _$I18nTranslation {
  String get id;
  String get languageId;
  String get message;

  /// Create a copy of I18nTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I18nTranslationCopyWith<I18nTranslation> get copyWith =>
      _$I18nTranslationCopyWithImpl<I18nTranslation>(
          this as I18nTranslation, _$identity);

  /// Serializes this I18nTranslation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I18nTranslation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, languageId, message);

  @override
  String toString() {
    return 'I18nTranslation(id: $id, languageId: $languageId, message: $message)';
  }
}

/// @nodoc
abstract mixin class $I18nTranslationCopyWith<$Res> {
  factory $I18nTranslationCopyWith(
          I18nTranslation value, $Res Function(I18nTranslation) _then) =
      _$I18nTranslationCopyWithImpl;
  @useResult
  $Res call({String id, String languageId, String message});
}

/// @nodoc
class _$I18nTranslationCopyWithImpl<$Res>
    implements $I18nTranslationCopyWith<$Res> {
  _$I18nTranslationCopyWithImpl(this._self, this._then);

  final I18nTranslation _self;
  final $Res Function(I18nTranslation) _then;

  /// Create a copy of I18nTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? languageId = null,
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageId: null == languageId
          ? _self.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I18nTranslation extends I18nTranslation {
  const _I18nTranslation(
      {required this.id, required this.languageId, required this.message})
      : super._();
  factory _I18nTranslation.fromJson(Map<String, dynamic> json) =>
      _$I18nTranslationFromJson(json);

  @override
  final String id;
  @override
  final String languageId;
  @override
  final String message;

  /// Create a copy of I18nTranslation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I18nTranslationCopyWith<_I18nTranslation> get copyWith =>
      __$I18nTranslationCopyWithImpl<_I18nTranslation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I18nTranslationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I18nTranslation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, languageId, message);

  @override
  String toString() {
    return 'I18nTranslation(id: $id, languageId: $languageId, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$I18nTranslationCopyWith<$Res>
    implements $I18nTranslationCopyWith<$Res> {
  factory _$I18nTranslationCopyWith(
          _I18nTranslation value, $Res Function(_I18nTranslation) _then) =
      __$I18nTranslationCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String languageId, String message});
}

/// @nodoc
class __$I18nTranslationCopyWithImpl<$Res>
    implements _$I18nTranslationCopyWith<$Res> {
  __$I18nTranslationCopyWithImpl(this._self, this._then);

  final _I18nTranslation _self;
  final $Res Function(_I18nTranslation) _then;

  /// Create a copy of I18nTranslation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? languageId = null,
    Object? message = null,
  }) {
    return _then(_I18nTranslation(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageId: null == languageId
          ? _self.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$I18nTranslationInput {
  String? get id;
  set id(String? value);
  String? get languageId;
  set languageId(String? value);
  String get message;
  set message(String value);

  /// Create a copy of I18nTranslationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I18nTranslationInputCopyWith<I18nTranslationInput> get copyWith =>
      _$I18nTranslationInputCopyWithImpl<I18nTranslationInput>(
          this as I18nTranslationInput, _$identity);

  /// Serializes this I18nTranslationInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'I18nTranslationInput(id: $id, languageId: $languageId, message: $message)';
  }
}

/// @nodoc
abstract mixin class $I18nTranslationInputCopyWith<$Res> {
  factory $I18nTranslationInputCopyWith(I18nTranslationInput value,
          $Res Function(I18nTranslationInput) _then) =
      _$I18nTranslationInputCopyWithImpl;
  @useResult
  $Res call({String? id, String? languageId, String message});
}

/// @nodoc
class _$I18nTranslationInputCopyWithImpl<$Res>
    implements $I18nTranslationInputCopyWith<$Res> {
  _$I18nTranslationInputCopyWithImpl(this._self, this._then);

  final I18nTranslationInput _self;
  final $Res Function(I18nTranslationInput) _then;

  /// Create a copy of I18nTranslationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? languageId = freezed,
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _self.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I18nTranslationInput extends I18nTranslationInput {
  _I18nTranslationInput({this.id, this.languageId, this.message = ''})
      : super._();
  factory _I18nTranslationInput.fromJson(Map<String, dynamic> json) =>
      _$I18nTranslationInputFromJson(json);

  @override
  String? id;
  @override
  String? languageId;
  @override
  @JsonKey()
  String message;

  /// Create a copy of I18nTranslationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I18nTranslationInputCopyWith<_I18nTranslationInput> get copyWith =>
      __$I18nTranslationInputCopyWithImpl<_I18nTranslationInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I18nTranslationInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'I18nTranslationInput(id: $id, languageId: $languageId, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$I18nTranslationInputCopyWith<$Res>
    implements $I18nTranslationInputCopyWith<$Res> {
  factory _$I18nTranslationInputCopyWith(_I18nTranslationInput value,
          $Res Function(_I18nTranslationInput) _then) =
      __$I18nTranslationInputCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String? languageId, String message});
}

/// @nodoc
class __$I18nTranslationInputCopyWithImpl<$Res>
    implements _$I18nTranslationInputCopyWith<$Res> {
  __$I18nTranslationInputCopyWithImpl(this._self, this._then);

  final _I18nTranslationInput _self;
  final $Res Function(_I18nTranslationInput) _then;

  /// Create a copy of I18nTranslationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? languageId = freezed,
    Object? message = null,
  }) {
    return _then(_I18nTranslationInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _self.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$I18nKeyHistory {
  /// [id] is the ID of the history entry.
  String get id;

  /// [language] is the language of the history entry.
  String get languageId;

  /// [before] is the previous value of the key.
  String get before;

  /// [after] is the new value of the key.
  String get after;

  /// [performedAt] is the date and time when the change was made.
  DateTime get performedAt;

  /// [performedBy] is the user who made the change.
  Employee get performedBy;

  /// Create a copy of I18nKeyHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I18nKeyHistoryCopyWith<I18nKeyHistory> get copyWith =>
      _$I18nKeyHistoryCopyWithImpl<I18nKeyHistory>(
          this as I18nKeyHistory, _$identity);

  /// Serializes this I18nKeyHistory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I18nKeyHistory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.before, before) || other.before == before) &&
            (identical(other.after, after) || other.after == after) &&
            (identical(other.performedAt, performedAt) ||
                other.performedAt == performedAt) &&
            (identical(other.performedBy, performedBy) ||
                other.performedBy == performedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, languageId, before, after, performedAt, performedBy);

  @override
  String toString() {
    return 'I18nKeyHistory(id: $id, languageId: $languageId, before: $before, after: $after, performedAt: $performedAt, performedBy: $performedBy)';
  }
}

/// @nodoc
abstract mixin class $I18nKeyHistoryCopyWith<$Res> {
  factory $I18nKeyHistoryCopyWith(
          I18nKeyHistory value, $Res Function(I18nKeyHistory) _then) =
      _$I18nKeyHistoryCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String languageId,
      String before,
      String after,
      DateTime performedAt,
      Employee performedBy});

  $EmployeeCopyWith<$Res> get performedBy;
}

/// @nodoc
class _$I18nKeyHistoryCopyWithImpl<$Res>
    implements $I18nKeyHistoryCopyWith<$Res> {
  _$I18nKeyHistoryCopyWithImpl(this._self, this._then);

  final I18nKeyHistory _self;
  final $Res Function(I18nKeyHistory) _then;

  /// Create a copy of I18nKeyHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? languageId = null,
    Object? before = null,
    Object? after = null,
    Object? performedAt = null,
    Object? performedBy = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageId: null == languageId
          ? _self.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String,
      before: null == before
          ? _self.before
          : before // ignore: cast_nullable_to_non_nullable
              as String,
      after: null == after
          ? _self.after
          : after // ignore: cast_nullable_to_non_nullable
              as String,
      performedAt: null == performedAt
          ? _self.performedAt
          : performedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      performedBy: null == performedBy
          ? _self.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as Employee,
    ));
  }

  /// Create a copy of I18nKeyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res> get performedBy {
    return $EmployeeCopyWith<$Res>(_self.performedBy, (value) {
      return _then(_self.copyWith(performedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _I18nKeyHistory extends I18nKeyHistory {
  const _I18nKeyHistory(
      {required this.id,
      required this.languageId,
      required this.before,
      required this.after,
      required this.performedAt,
      required this.performedBy})
      : super._();
  factory _I18nKeyHistory.fromJson(Map<String, dynamic> json) =>
      _$I18nKeyHistoryFromJson(json);

  /// [id] is the ID of the history entry.
  @override
  final String id;

  /// [language] is the language of the history entry.
  @override
  final String languageId;

  /// [before] is the previous value of the key.
  @override
  final String before;

  /// [after] is the new value of the key.
  @override
  final String after;

  /// [performedAt] is the date and time when the change was made.
  @override
  final DateTime performedAt;

  /// [performedBy] is the user who made the change.
  @override
  final Employee performedBy;

  /// Create a copy of I18nKeyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I18nKeyHistoryCopyWith<_I18nKeyHistory> get copyWith =>
      __$I18nKeyHistoryCopyWithImpl<_I18nKeyHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I18nKeyHistoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I18nKeyHistory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.before, before) || other.before == before) &&
            (identical(other.after, after) || other.after == after) &&
            (identical(other.performedAt, performedAt) ||
                other.performedAt == performedAt) &&
            (identical(other.performedBy, performedBy) ||
                other.performedBy == performedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, languageId, before, after, performedAt, performedBy);

  @override
  String toString() {
    return 'I18nKeyHistory(id: $id, languageId: $languageId, before: $before, after: $after, performedAt: $performedAt, performedBy: $performedBy)';
  }
}

/// @nodoc
abstract mixin class _$I18nKeyHistoryCopyWith<$Res>
    implements $I18nKeyHistoryCopyWith<$Res> {
  factory _$I18nKeyHistoryCopyWith(
          _I18nKeyHistory value, $Res Function(_I18nKeyHistory) _then) =
      __$I18nKeyHistoryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String languageId,
      String before,
      String after,
      DateTime performedAt,
      Employee performedBy});

  @override
  $EmployeeCopyWith<$Res> get performedBy;
}

/// @nodoc
class __$I18nKeyHistoryCopyWithImpl<$Res>
    implements _$I18nKeyHistoryCopyWith<$Res> {
  __$I18nKeyHistoryCopyWithImpl(this._self, this._then);

  final _I18nKeyHistory _self;
  final $Res Function(_I18nKeyHistory) _then;

  /// Create a copy of I18nKeyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? languageId = null,
    Object? before = null,
    Object? after = null,
    Object? performedAt = null,
    Object? performedBy = null,
  }) {
    return _then(_I18nKeyHistory(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageId: null == languageId
          ? _self.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String,
      before: null == before
          ? _self.before
          : before // ignore: cast_nullable_to_non_nullable
              as String,
      after: null == after
          ? _self.after
          : after // ignore: cast_nullable_to_non_nullable
              as String,
      performedAt: null == performedAt
          ? _self.performedAt
          : performedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      performedBy: null == performedBy
          ? _self.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as Employee,
    ));
  }

  /// Create a copy of I18nKeyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res> get performedBy {
    return $EmployeeCopyWith<$Res>(_self.performedBy, (value) {
      return _then(_self.copyWith(performedBy: value));
    });
  }
}

// dart format on
