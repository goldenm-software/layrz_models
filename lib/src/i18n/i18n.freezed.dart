// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i18n.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvailableLanguage _$AvailableLanguageFromJson(Map<String, dynamic> json) {
  return _AvailableLanguage.fromJson(json);
}

/// @nodoc
mixin _$AvailableLanguage {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get fallback => throw _privateConstructorUsedError;
  Map<String, String>? get messages => throw _privateConstructorUsedError;

  /// Serializes this AvailableLanguage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvailableLanguage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvailableLanguageCopyWith<AvailableLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableLanguageCopyWith<$Res> {
  factory $AvailableLanguageCopyWith(
          AvailableLanguage value, $Res Function(AvailableLanguage) then) =
      _$AvailableLanguageCopyWithImpl<$Res, AvailableLanguage>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? code,
      String? fallback,
      Map<String, String>? messages});
}

/// @nodoc
class _$AvailableLanguageCopyWithImpl<$Res, $Val extends AvailableLanguage>
    implements $AvailableLanguageCopyWith<$Res> {
  _$AvailableLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableLanguageImplCopyWith<$Res>
    implements $AvailableLanguageCopyWith<$Res> {
  factory _$$AvailableLanguageImplCopyWith(_$AvailableLanguageImpl value,
          $Res Function(_$AvailableLanguageImpl) then) =
      __$$AvailableLanguageImplCopyWithImpl<$Res>;
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
class __$$AvailableLanguageImplCopyWithImpl<$Res>
    extends _$AvailableLanguageCopyWithImpl<$Res, _$AvailableLanguageImpl>
    implements _$$AvailableLanguageImplCopyWith<$Res> {
  __$$AvailableLanguageImplCopyWithImpl(_$AvailableLanguageImpl _value,
      $Res Function(_$AvailableLanguageImpl) _then)
      : super(_value, _then);

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
    return _then(_$AvailableLanguageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableLanguageImpl extends _AvailableLanguage {
  _$AvailableLanguageImpl(
      {this.id,
      this.name,
      this.code,
      this.fallback,
      final Map<String, String>? messages})
      : _messages = messages,
        super._();

  factory _$AvailableLanguageImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableLanguageImplFromJson(json);

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

  @override
  String toString() {
    return 'AvailableLanguage(id: $id, name: $name, code: $code, fallback: $fallback, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableLanguageImpl &&
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

  /// Create a copy of AvailableLanguage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableLanguageImplCopyWith<_$AvailableLanguageImpl> get copyWith =>
      __$$AvailableLanguageImplCopyWithImpl<_$AvailableLanguageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableLanguageImplToJson(
      this,
    );
  }
}

abstract class _AvailableLanguage extends AvailableLanguage {
  factory _AvailableLanguage(
      {final String? id,
      final String? name,
      final String? code,
      final String? fallback,
      final Map<String, String>? messages}) = _$AvailableLanguageImpl;
  _AvailableLanguage._() : super._();

  factory _AvailableLanguage.fromJson(Map<String, dynamic> json) =
      _$AvailableLanguageImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get code;
  @override
  String? get fallback;
  @override
  Map<String, String>? get messages;

  /// Create a copy of AvailableLanguage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvailableLanguageImplCopyWith<_$AvailableLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  double? get progress => throw _privateConstructorUsedError;

  /// Serializes this Language to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({String id, String name, String code, double? progress});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageImplCopyWith<$Res>
    implements $LanguageCopyWith<$Res> {
  factory _$$LanguageImplCopyWith(
          _$LanguageImpl value, $Res Function(_$LanguageImpl) then) =
      __$$LanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String code, double? progress});
}

/// @nodoc
class __$$LanguageImplCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$LanguageImpl>
    implements _$$LanguageImplCopyWith<$Res> {
  __$$LanguageImplCopyWithImpl(
      _$LanguageImpl _value, $Res Function(_$LanguageImpl) _then)
      : super(_value, _then);

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
    return _then(_$LanguageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageImpl extends _Language {
  const _$LanguageImpl(
      {required this.id, required this.name, required this.code, this.progress})
      : super._();

  factory _$LanguageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String code;
  @override
  final double? progress;

  @override
  String toString() {
    return 'Language(id: $id, name: $name, code: $code, progress: $progress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code, progress);

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      __$$LanguageImplCopyWithImpl<_$LanguageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageImplToJson(
      this,
    );
  }
}

abstract class _Language extends Language {
  const factory _Language(
      {required final String id,
      required final String name,
      required final String code,
      final double? progress}) = _$LanguageImpl;
  const _Language._() : super._();

  factory _Language.fromJson(Map<String, dynamic> json) =
      _$LanguageImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get code;
  @override
  double? get progress;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LanguageInput _$LanguageInputFromJson(Map<String, dynamic> json) {
  return _LanguageInput.fromJson(json);
}

/// @nodoc
mixin _$LanguageInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  set code(String value) => throw _privateConstructorUsedError;

  /// Serializes this LanguageInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LanguageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageInputCopyWith<LanguageInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageInputCopyWith<$Res> {
  factory $LanguageInputCopyWith(
          LanguageInput value, $Res Function(LanguageInput) then) =
      _$LanguageInputCopyWithImpl<$Res, LanguageInput>;
  @useResult
  $Res call({String? id, String name, String code});
}

/// @nodoc
class _$LanguageInputCopyWithImpl<$Res, $Val extends LanguageInput>
    implements $LanguageInputCopyWith<$Res> {
  _$LanguageInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LanguageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? code = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageInputImplCopyWith<$Res>
    implements $LanguageInputCopyWith<$Res> {
  factory _$$LanguageInputImplCopyWith(
          _$LanguageInputImpl value, $Res Function(_$LanguageInputImpl) then) =
      __$$LanguageInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String name, String code});
}

/// @nodoc
class __$$LanguageInputImplCopyWithImpl<$Res>
    extends _$LanguageInputCopyWithImpl<$Res, _$LanguageInputImpl>
    implements _$$LanguageInputImplCopyWith<$Res> {
  __$$LanguageInputImplCopyWithImpl(
      _$LanguageInputImpl _value, $Res Function(_$LanguageInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_$LanguageInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageInputImpl extends _LanguageInput {
  _$LanguageInputImpl({this.id, this.name = '', this.code = ''}) : super._();

  factory _$LanguageInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageInputImplFromJson(json);

  @override
  String? id;
  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String code;

  @override
  String toString() {
    return 'LanguageInput(id: $id, name: $name, code: $code)';
  }

  /// Create a copy of LanguageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageInputImplCopyWith<_$LanguageInputImpl> get copyWith =>
      __$$LanguageInputImplCopyWithImpl<_$LanguageInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageInputImplToJson(
      this,
    );
  }
}

abstract class _LanguageInput extends LanguageInput {
  factory _LanguageInput({String? id, String name, String code}) =
      _$LanguageInputImpl;
  _LanguageInput._() : super._();

  factory _LanguageInput.fromJson(Map<String, dynamic> json) =
      _$LanguageInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String get name;
  set name(String value);
  @override
  String get code;
  set code(String value);

  /// Create a copy of LanguageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageInputImplCopyWith<_$LanguageInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

I18nKey _$I18nKeyFromJson(Map<String, dynamic> json) {
  return _I18nKey.fromJson(json);
}

/// @nodoc
mixin _$I18nKey {
  /// [id] defines the key id. This ID is UUIDv4 format
  String get id => throw _privateConstructorUsedError;

  /// [code] defines the key code. This code is used to identify the key in the application.
  String get code => throw _privateConstructorUsedError;

  /// [progress] defines the key progress. This is a number between 0 and 1.
  double? get progress => throw _privateConstructorUsedError;

  /// [translations] defines the translations for the key.
  List<I18nTranslation> get translations => throw _privateConstructorUsedError;

  /// [createdAt] defines when the key was created.
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// [createdBy] defines who created the key.
  Employee get createdBy => throw _privateConstructorUsedError;

  /// [updatedAt] defines when the key was updated.
  @TimestampConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// [updatedBy] defines who updated the key.
  Employee get updatedBy => throw _privateConstructorUsedError;

  /// Serializes this I18nKey to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $I18nKeyCopyWith<I18nKey> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $I18nKeyCopyWith<$Res> {
  factory $I18nKeyCopyWith(I18nKey value, $Res Function(I18nKey) then) =
      _$I18nKeyCopyWithImpl<$Res, I18nKey>;
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
class _$I18nKeyCopyWithImpl<$Res, $Val extends I18nKey>
    implements $I18nKeyCopyWith<$Res> {
  _$I18nKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<I18nTranslation>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Employee,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedBy: null == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as Employee,
    ) as $Val);
  }

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res> get createdBy {
    return $EmployeeCopyWith<$Res>(_value.createdBy, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res> get updatedBy {
    return $EmployeeCopyWith<$Res>(_value.updatedBy, (value) {
      return _then(_value.copyWith(updatedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$I18nKeyImplCopyWith<$Res> implements $I18nKeyCopyWith<$Res> {
  factory _$$I18nKeyImplCopyWith(
          _$I18nKeyImpl value, $Res Function(_$I18nKeyImpl) then) =
      __$$I18nKeyImplCopyWithImpl<$Res>;
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
class __$$I18nKeyImplCopyWithImpl<$Res>
    extends _$I18nKeyCopyWithImpl<$Res, _$I18nKeyImpl>
    implements _$$I18nKeyImplCopyWith<$Res> {
  __$$I18nKeyImplCopyWithImpl(
      _$I18nKeyImpl _value, $Res Function(_$I18nKeyImpl) _then)
      : super(_value, _then);

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
    return _then(_$I18nKeyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<I18nTranslation>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Employee,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedBy: null == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as Employee,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$I18nKeyImpl extends _I18nKey {
  const _$I18nKeyImpl(
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

  factory _$I18nKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$I18nKeyImplFromJson(json);

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

  @override
  String toString() {
    return 'I18nKey(id: $id, code: $code, progress: $progress, translations: $translations, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$I18nKeyImpl &&
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

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$I18nKeyImplCopyWith<_$I18nKeyImpl> get copyWith =>
      __$$I18nKeyImplCopyWithImpl<_$I18nKeyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$I18nKeyImplToJson(
      this,
    );
  }
}

abstract class _I18nKey extends I18nKey {
  const factory _I18nKey(
      {required final String id,
      required final String code,
      final double? progress,
      final List<I18nTranslation> translations,
      @TimestampConverter() required final DateTime createdAt,
      required final Employee createdBy,
      @TimestampConverter() required final DateTime updatedAt,
      required final Employee updatedBy}) = _$I18nKeyImpl;
  const _I18nKey._() : super._();

  factory _I18nKey.fromJson(Map<String, dynamic> json) = _$I18nKeyImpl.fromJson;

  /// [id] defines the key id. This ID is UUIDv4 format
  @override
  String get id;

  /// [code] defines the key code. This code is used to identify the key in the application.
  @override
  String get code;

  /// [progress] defines the key progress. This is a number between 0 and 1.
  @override
  double? get progress;

  /// [translations] defines the translations for the key.
  @override
  List<I18nTranslation> get translations;

  /// [createdAt] defines when the key was created.
  @override
  @TimestampConverter()
  DateTime get createdAt;

  /// [createdBy] defines who created the key.
  @override
  Employee get createdBy;

  /// [updatedAt] defines when the key was updated.
  @override
  @TimestampConverter()
  DateTime get updatedAt;

  /// [updatedBy] defines who updated the key.
  @override
  Employee get updatedBy;

  /// Create a copy of I18nKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$I18nKeyImplCopyWith<_$I18nKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

I18nKeyInput _$I18nKeyInputFromJson(Map<String, dynamic> json) {
  return _I18nKeyInput.fromJson(json);
}

/// @nodoc
mixin _$I18nKeyInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  set code(String value) => throw _privateConstructorUsedError;
  List<I18nTranslationInput> get translations =>
      throw _privateConstructorUsedError;
  set translations(List<I18nTranslationInput> value) =>
      throw _privateConstructorUsedError;

  /// Serializes this I18nKeyInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of I18nKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $I18nKeyInputCopyWith<I18nKeyInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $I18nKeyInputCopyWith<$Res> {
  factory $I18nKeyInputCopyWith(
          I18nKeyInput value, $Res Function(I18nKeyInput) then) =
      _$I18nKeyInputCopyWithImpl<$Res, I18nKeyInput>;
  @useResult
  $Res call({String? id, String code, List<I18nTranslationInput> translations});
}

/// @nodoc
class _$I18nKeyInputCopyWithImpl<$Res, $Val extends I18nKeyInput>
    implements $I18nKeyInputCopyWith<$Res> {
  _$I18nKeyInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of I18nKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = null,
    Object? translations = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<I18nTranslationInput>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$I18nKeyInputImplCopyWith<$Res>
    implements $I18nKeyInputCopyWith<$Res> {
  factory _$$I18nKeyInputImplCopyWith(
          _$I18nKeyInputImpl value, $Res Function(_$I18nKeyInputImpl) then) =
      __$$I18nKeyInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String code, List<I18nTranslationInput> translations});
}

/// @nodoc
class __$$I18nKeyInputImplCopyWithImpl<$Res>
    extends _$I18nKeyInputCopyWithImpl<$Res, _$I18nKeyInputImpl>
    implements _$$I18nKeyInputImplCopyWith<$Res> {
  __$$I18nKeyInputImplCopyWithImpl(
      _$I18nKeyInputImpl _value, $Res Function(_$I18nKeyInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of I18nKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = null,
    Object? translations = null,
  }) {
    return _then(_$I18nKeyInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<I18nTranslationInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$I18nKeyInputImpl extends _I18nKeyInput {
  _$I18nKeyInputImpl({this.id, this.code = '', this.translations = const []})
      : super._();

  factory _$I18nKeyInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$I18nKeyInputImplFromJson(json);

  @override
  String? id;
  @override
  @JsonKey()
  String code;
  @override
  @JsonKey()
  List<I18nTranslationInput> translations;

  @override
  String toString() {
    return 'I18nKeyInput(id: $id, code: $code, translations: $translations)';
  }

  /// Create a copy of I18nKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$I18nKeyInputImplCopyWith<_$I18nKeyInputImpl> get copyWith =>
      __$$I18nKeyInputImplCopyWithImpl<_$I18nKeyInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$I18nKeyInputImplToJson(
      this,
    );
  }
}

abstract class _I18nKeyInput extends I18nKeyInput {
  factory _I18nKeyInput(
      {String? id,
      String code,
      List<I18nTranslationInput> translations}) = _$I18nKeyInputImpl;
  _I18nKeyInput._() : super._();

  factory _I18nKeyInput.fromJson(Map<String, dynamic> json) =
      _$I18nKeyInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String get code;
  set code(String value);
  @override
  List<I18nTranslationInput> get translations;
  set translations(List<I18nTranslationInput> value);

  /// Create a copy of I18nKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$I18nKeyInputImplCopyWith<_$I18nKeyInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

I18nTranslation _$I18nTranslationFromJson(Map<String, dynamic> json) {
  return _I18nTranslation.fromJson(json);
}

/// @nodoc
mixin _$I18nTranslation {
  String get id => throw _privateConstructorUsedError;
  String get languageId => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this I18nTranslation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of I18nTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $I18nTranslationCopyWith<I18nTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $I18nTranslationCopyWith<$Res> {
  factory $I18nTranslationCopyWith(
          I18nTranslation value, $Res Function(I18nTranslation) then) =
      _$I18nTranslationCopyWithImpl<$Res, I18nTranslation>;
  @useResult
  $Res call({String id, String languageId, String message});
}

/// @nodoc
class _$I18nTranslationCopyWithImpl<$Res, $Val extends I18nTranslation>
    implements $I18nTranslationCopyWith<$Res> {
  _$I18nTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of I18nTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? languageId = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$I18nTranslationImplCopyWith<$Res>
    implements $I18nTranslationCopyWith<$Res> {
  factory _$$I18nTranslationImplCopyWith(_$I18nTranslationImpl value,
          $Res Function(_$I18nTranslationImpl) then) =
      __$$I18nTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String languageId, String message});
}

/// @nodoc
class __$$I18nTranslationImplCopyWithImpl<$Res>
    extends _$I18nTranslationCopyWithImpl<$Res, _$I18nTranslationImpl>
    implements _$$I18nTranslationImplCopyWith<$Res> {
  __$$I18nTranslationImplCopyWithImpl(
      _$I18nTranslationImpl _value, $Res Function(_$I18nTranslationImpl) _then)
      : super(_value, _then);

  /// Create a copy of I18nTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? languageId = null,
    Object? message = null,
  }) {
    return _then(_$I18nTranslationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$I18nTranslationImpl extends _I18nTranslation {
  const _$I18nTranslationImpl(
      {required this.id, required this.languageId, required this.message})
      : super._();

  factory _$I18nTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$I18nTranslationImplFromJson(json);

  @override
  final String id;
  @override
  final String languageId;
  @override
  final String message;

  @override
  String toString() {
    return 'I18nTranslation(id: $id, languageId: $languageId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$I18nTranslationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, languageId, message);

  /// Create a copy of I18nTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$I18nTranslationImplCopyWith<_$I18nTranslationImpl> get copyWith =>
      __$$I18nTranslationImplCopyWithImpl<_$I18nTranslationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$I18nTranslationImplToJson(
      this,
    );
  }
}

abstract class _I18nTranslation extends I18nTranslation {
  const factory _I18nTranslation(
      {required final String id,
      required final String languageId,
      required final String message}) = _$I18nTranslationImpl;
  const _I18nTranslation._() : super._();

  factory _I18nTranslation.fromJson(Map<String, dynamic> json) =
      _$I18nTranslationImpl.fromJson;

  @override
  String get id;
  @override
  String get languageId;
  @override
  String get message;

  /// Create a copy of I18nTranslation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$I18nTranslationImplCopyWith<_$I18nTranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

I18nTranslationInput _$I18nTranslationInputFromJson(Map<String, dynamic> json) {
  return _I18nTranslationInput.fromJson(json);
}

/// @nodoc
mixin _$I18nTranslationInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String? get languageId => throw _privateConstructorUsedError;
  set languageId(String? value) => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  set message(String value) => throw _privateConstructorUsedError;

  /// Serializes this I18nTranslationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of I18nTranslationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $I18nTranslationInputCopyWith<I18nTranslationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $I18nTranslationInputCopyWith<$Res> {
  factory $I18nTranslationInputCopyWith(I18nTranslationInput value,
          $Res Function(I18nTranslationInput) then) =
      _$I18nTranslationInputCopyWithImpl<$Res, I18nTranslationInput>;
  @useResult
  $Res call({String? id, String? languageId, String message});
}

/// @nodoc
class _$I18nTranslationInputCopyWithImpl<$Res,
        $Val extends I18nTranslationInput>
    implements $I18nTranslationInputCopyWith<$Res> {
  _$I18nTranslationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of I18nTranslationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? languageId = freezed,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$I18nTranslationInputImplCopyWith<$Res>
    implements $I18nTranslationInputCopyWith<$Res> {
  factory _$$I18nTranslationInputImplCopyWith(_$I18nTranslationInputImpl value,
          $Res Function(_$I18nTranslationInputImpl) then) =
      __$$I18nTranslationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? languageId, String message});
}

/// @nodoc
class __$$I18nTranslationInputImplCopyWithImpl<$Res>
    extends _$I18nTranslationInputCopyWithImpl<$Res, _$I18nTranslationInputImpl>
    implements _$$I18nTranslationInputImplCopyWith<$Res> {
  __$$I18nTranslationInputImplCopyWithImpl(_$I18nTranslationInputImpl _value,
      $Res Function(_$I18nTranslationInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of I18nTranslationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? languageId = freezed,
    Object? message = null,
  }) {
    return _then(_$I18nTranslationInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$I18nTranslationInputImpl extends _I18nTranslationInput {
  _$I18nTranslationInputImpl({this.id, this.languageId, this.message = ''})
      : super._();

  factory _$I18nTranslationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$I18nTranslationInputImplFromJson(json);

  @override
  String? id;
  @override
  String? languageId;
  @override
  @JsonKey()
  String message;

  @override
  String toString() {
    return 'I18nTranslationInput(id: $id, languageId: $languageId, message: $message)';
  }

  /// Create a copy of I18nTranslationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$I18nTranslationInputImplCopyWith<_$I18nTranslationInputImpl>
      get copyWith =>
          __$$I18nTranslationInputImplCopyWithImpl<_$I18nTranslationInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$I18nTranslationInputImplToJson(
      this,
    );
  }
}

abstract class _I18nTranslationInput extends I18nTranslationInput {
  factory _I18nTranslationInput(
      {String? id,
      String? languageId,
      String message}) = _$I18nTranslationInputImpl;
  _I18nTranslationInput._() : super._();

  factory _I18nTranslationInput.fromJson(Map<String, dynamic> json) =
      _$I18nTranslationInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String? get languageId;
  set languageId(String? value);
  @override
  String get message;
  set message(String value);

  /// Create a copy of I18nTranslationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$I18nTranslationInputImplCopyWith<_$I18nTranslationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

I18nKeyHistory _$I18nKeyHistoryFromJson(Map<String, dynamic> json) {
  return _I18nKeyHistory.fromJson(json);
}

/// @nodoc
mixin _$I18nKeyHistory {
  /// [id] is the ID of the history entry.
  String get id => throw _privateConstructorUsedError;

  /// [language] is the language of the history entry.
  String get languageId => throw _privateConstructorUsedError;

  /// [before] is the previous value of the key.
  String get before => throw _privateConstructorUsedError;

  /// [after] is the new value of the key.
  String get after => throw _privateConstructorUsedError;

  /// [performedAt] is the date and time when the change was made.
  DateTime get performedAt => throw _privateConstructorUsedError;

  /// [performedBy] is the user who made the change.
  Employee get performedBy => throw _privateConstructorUsedError;

  /// Serializes this I18nKeyHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of I18nKeyHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $I18nKeyHistoryCopyWith<I18nKeyHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $I18nKeyHistoryCopyWith<$Res> {
  factory $I18nKeyHistoryCopyWith(
          I18nKeyHistory value, $Res Function(I18nKeyHistory) then) =
      _$I18nKeyHistoryCopyWithImpl<$Res, I18nKeyHistory>;
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
class _$I18nKeyHistoryCopyWithImpl<$Res, $Val extends I18nKeyHistory>
    implements $I18nKeyHistoryCopyWith<$Res> {
  _$I18nKeyHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String,
      before: null == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as String,
      after: null == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as String,
      performedAt: null == performedAt
          ? _value.performedAt
          : performedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      performedBy: null == performedBy
          ? _value.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as Employee,
    ) as $Val);
  }

  /// Create a copy of I18nKeyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res> get performedBy {
    return $EmployeeCopyWith<$Res>(_value.performedBy, (value) {
      return _then(_value.copyWith(performedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$I18nKeyHistoryImplCopyWith<$Res>
    implements $I18nKeyHistoryCopyWith<$Res> {
  factory _$$I18nKeyHistoryImplCopyWith(_$I18nKeyHistoryImpl value,
          $Res Function(_$I18nKeyHistoryImpl) then) =
      __$$I18nKeyHistoryImplCopyWithImpl<$Res>;
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
class __$$I18nKeyHistoryImplCopyWithImpl<$Res>
    extends _$I18nKeyHistoryCopyWithImpl<$Res, _$I18nKeyHistoryImpl>
    implements _$$I18nKeyHistoryImplCopyWith<$Res> {
  __$$I18nKeyHistoryImplCopyWithImpl(
      _$I18nKeyHistoryImpl _value, $Res Function(_$I18nKeyHistoryImpl) _then)
      : super(_value, _then);

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
    return _then(_$I18nKeyHistoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String,
      before: null == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as String,
      after: null == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as String,
      performedAt: null == performedAt
          ? _value.performedAt
          : performedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      performedBy: null == performedBy
          ? _value.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as Employee,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$I18nKeyHistoryImpl extends _I18nKeyHistory {
  const _$I18nKeyHistoryImpl(
      {required this.id,
      required this.languageId,
      required this.before,
      required this.after,
      required this.performedAt,
      required this.performedBy})
      : super._();

  factory _$I18nKeyHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$I18nKeyHistoryImplFromJson(json);

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

  @override
  String toString() {
    return 'I18nKeyHistory(id: $id, languageId: $languageId, before: $before, after: $after, performedAt: $performedAt, performedBy: $performedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$I18nKeyHistoryImpl &&
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

  /// Create a copy of I18nKeyHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$I18nKeyHistoryImplCopyWith<_$I18nKeyHistoryImpl> get copyWith =>
      __$$I18nKeyHistoryImplCopyWithImpl<_$I18nKeyHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$I18nKeyHistoryImplToJson(
      this,
    );
  }
}

abstract class _I18nKeyHistory extends I18nKeyHistory {
  const factory _I18nKeyHistory(
      {required final String id,
      required final String languageId,
      required final String before,
      required final String after,
      required final DateTime performedAt,
      required final Employee performedBy}) = _$I18nKeyHistoryImpl;
  const _I18nKeyHistory._() : super._();

  factory _I18nKeyHistory.fromJson(Map<String, dynamic> json) =
      _$I18nKeyHistoryImpl.fromJson;

  /// [id] is the ID of the history entry.
  @override
  String get id;

  /// [language] is the language of the history entry.
  @override
  String get languageId;

  /// [before] is the previous value of the key.
  @override
  String get before;

  /// [after] is the new value of the key.
  @override
  String get after;

  /// [performedAt] is the date and time when the change was made.
  @override
  DateTime get performedAt;

  /// [performedBy] is the user who made the change.
  @override
  Employee get performedBy;

  /// Create a copy of I18nKeyHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$I18nKeyHistoryImplCopyWith<_$I18nKeyHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
