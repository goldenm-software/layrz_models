// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'references.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

/// @nodoc
mixin _$Reference {
  /// Is the ID.
  String get id => throw _privateConstructorUsedError;

  /// Is the name.
  String get name => throw _privateConstructorUsedError;

  /// Is the category.
  @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
  ReferenceCategory get category => throw _privateConstructorUsedError;

  /// Is a list of custom fields.
  List<CustomField>? get customFields => throw _privateConstructorUsedError;

  /// Is the QR code URI.
  String? get qrCode => throw _privateConstructorUsedError;

  /// Is the list of granted access
  List<Access>? get access => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceCopyWith<Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res, Reference>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
      ReferenceCategory category,
      List<CustomField>? customFields,
      String? qrCode,
      List<Access>? access});
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res, $Val extends Reference>
    implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? category = null,
    Object? customFields = freezed,
    Object? qrCode = freezed,
    Object? access = freezed,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ReferenceCategory,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReferenceImplCopyWith<$Res>
    implements $ReferenceCopyWith<$Res> {
  factory _$$ReferenceImplCopyWith(
          _$ReferenceImpl value, $Res Function(_$ReferenceImpl) then) =
      __$$ReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
      ReferenceCategory category,
      List<CustomField>? customFields,
      String? qrCode,
      List<Access>? access});
}

/// @nodoc
class __$$ReferenceImplCopyWithImpl<$Res>
    extends _$ReferenceCopyWithImpl<$Res, _$ReferenceImpl>
    implements _$$ReferenceImplCopyWith<$Res> {
  __$$ReferenceImplCopyWithImpl(
      _$ReferenceImpl _value, $Res Function(_$ReferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? category = null,
    Object? customFields = freezed,
    Object? qrCode = freezed,
    Object? access = freezed,
  }) {
    return _then(_$ReferenceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ReferenceCategory,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferenceImpl implements _Reference {
  const _$ReferenceImpl(
      {required this.id,
      required this.name,
      @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
      this.category = ReferenceCategory.unknown,
      final List<CustomField>? customFields,
      this.qrCode,
      final List<Access>? access})
      : _customFields = customFields,
        _access = access;

  factory _$ReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferenceImplFromJson(json);

  /// Is the ID.
  @override
  final String id;

  /// Is the name.
  @override
  final String name;

  /// Is the category.
  @override
  @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
  final ReferenceCategory category;

  /// Is a list of custom fields.
  final List<CustomField>? _customFields;

  /// Is a list of custom fields.
  @override
  List<CustomField>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableListView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the QR code URI.
  @override
  final String? qrCode;

  /// Is the list of granted access
  final List<Access>? _access;

  /// Is the list of granted access
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Reference(id: $id, name: $name, category: $category, customFields: $customFields, qrCode: $qrCode, access: $access)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferenceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      category,
      const DeepCollectionEquality().hash(_customFields),
      qrCode,
      const DeepCollectionEquality().hash(_access));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferenceImplCopyWith<_$ReferenceImpl> get copyWith =>
      __$$ReferenceImplCopyWithImpl<_$ReferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferenceImplToJson(
      this,
    );
  }
}

abstract class _Reference implements Reference {
  const factory _Reference(
      {required final String id,
      required final String name,
      @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
      final ReferenceCategory category,
      final List<CustomField>? customFields,
      final String? qrCode,
      final List<Access>? access}) = _$ReferenceImpl;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$ReferenceImpl.fromJson;

  @override

  /// Is the ID.
  String get id;
  @override

  /// Is the name.
  String get name;
  @override

  /// Is the category.
  @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
  ReferenceCategory get category;
  @override

  /// Is a list of custom fields.
  List<CustomField>? get customFields;
  @override

  /// Is the QR code URI.
  String? get qrCode;
  @override

  /// Is the list of granted access
  List<Access>? get access;
  @override
  @JsonKey(ignore: true)
  _$$ReferenceImplCopyWith<_$ReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReferenceInput _$ReferenceInputFromJson(Map<String, dynamic> json) {
  return _ReferenceInput.fromJson(json);
}

/// @nodoc
mixin _$ReferenceInput {
  /// Is the ID.
  String? get id => throw _privateConstructorUsedError;

  /// Is the ID.
  set id(String? value) => throw _privateConstructorUsedError;

  /// Is the name.
  String get name => throw _privateConstructorUsedError;

  /// Is the name.
  set name(String value) => throw _privateConstructorUsedError;

  /// Is the category.
  @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
  ReferenceCategory get category => throw _privateConstructorUsedError;

  /// Is the category.
  @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
  set category(ReferenceCategory value) => throw _privateConstructorUsedError;

  /// Is a list of custom fields.
  List<CustomFieldInput> get customFields => throw _privateConstructorUsedError;

  /// Is a list of custom fields.
  set customFields(List<CustomFieldInput> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceInputCopyWith<ReferenceInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceInputCopyWith<$Res> {
  factory $ReferenceInputCopyWith(
          ReferenceInput value, $Res Function(ReferenceInput) then) =
      _$ReferenceInputCopyWithImpl<$Res, ReferenceInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
      ReferenceCategory category,
      List<CustomFieldInput> customFields});
}

/// @nodoc
class _$ReferenceInputCopyWithImpl<$Res, $Val extends ReferenceInput>
    implements $ReferenceInputCopyWith<$Res> {
  _$ReferenceInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? category = null,
    Object? customFields = null,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ReferenceCategory,
      customFields: null == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomFieldInput>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReferenceInputImplCopyWith<$Res>
    implements $ReferenceInputCopyWith<$Res> {
  factory _$$ReferenceInputImplCopyWith(_$ReferenceInputImpl value,
          $Res Function(_$ReferenceInputImpl) then) =
      __$$ReferenceInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
      ReferenceCategory category,
      List<CustomFieldInput> customFields});
}

/// @nodoc
class __$$ReferenceInputImplCopyWithImpl<$Res>
    extends _$ReferenceInputCopyWithImpl<$Res, _$ReferenceInputImpl>
    implements _$$ReferenceInputImplCopyWith<$Res> {
  __$$ReferenceInputImplCopyWithImpl(
      _$ReferenceInputImpl _value, $Res Function(_$ReferenceInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? category = null,
    Object? customFields = null,
  }) {
    return _then(_$ReferenceInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ReferenceCategory,
      customFields: null == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomFieldInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferenceInputImpl extends _ReferenceInput {
  _$ReferenceInputImpl(
      {this.id,
      this.name = '',
      @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
      this.category = ReferenceCategory.universal,
      this.customFields = const []})
      : super._();

  factory _$ReferenceInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferenceInputImplFromJson(json);

  /// Is the ID.
  @override
  String? id;

  /// Is the name.
  @override
  @JsonKey()
  String name;

  /// Is the category.
  @override
  @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
  ReferenceCategory category;

  /// Is a list of custom fields.
  @override
  @JsonKey()
  List<CustomFieldInput> customFields;

  @override
  String toString() {
    return 'ReferenceInput(id: $id, name: $name, category: $category, customFields: $customFields)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferenceInputImplCopyWith<_$ReferenceInputImpl> get copyWith =>
      __$$ReferenceInputImplCopyWithImpl<_$ReferenceInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferenceInputImplToJson(
      this,
    );
  }
}

abstract class _ReferenceInput extends ReferenceInput {
  factory _ReferenceInput(
      {String? id,
      String name,
      @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
      ReferenceCategory category,
      List<CustomFieldInput> customFields}) = _$ReferenceInputImpl;
  _ReferenceInput._() : super._();

  factory _ReferenceInput.fromJson(Map<String, dynamic> json) =
      _$ReferenceInputImpl.fromJson;

  @override

  /// Is the ID.
  String? get id;

  /// Is the ID.
  set id(String? value);
  @override

  /// Is the name.
  String get name;

  /// Is the name.
  set name(String value);
  @override

  /// Is the category.
  @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
  ReferenceCategory get category;

  /// Is the category.
  @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
  set category(ReferenceCategory value);
  @override

  /// Is a list of custom fields.
  List<CustomFieldInput> get customFields;

  /// Is a list of custom fields.
  set customFields(List<CustomFieldInput> value);
  @override
  @JsonKey(ignore: true)
  _$$ReferenceInputImplCopyWith<_$ReferenceInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
