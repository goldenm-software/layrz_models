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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code, fallback,
      const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$AvailableLanguageImplCopyWith<_$AvailableLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
