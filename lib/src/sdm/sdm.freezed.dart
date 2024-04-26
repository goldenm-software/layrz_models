// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sdm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SdmPen _$SdmPenFromJson(Map<String, dynamic> json) {
  return _SdmPen.fromJson(json);
}

/// @nodoc
mixin _$SdmPen {
  /// [id] of the pen entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// [name] of the pen.
  String get name => throw _privateConstructorUsedError;

  /// [code] of the pen.
  String get code => throw _privateConstructorUsedError;

  /// [sourceId] is the device id of the pen.
  String? get sourceId => throw _privateConstructorUsedError;

  /// [source] is the device of the pen.
  Device? get source => throw _privateConstructorUsedError;

  /// [createdAt] is the creation date of the pen.
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// [createdBy] is the user id who created the pen.
  User? get createdBy => throw _privateConstructorUsedError;

  /// [updatedAt] is the last update date of the pen.
  @TimestampOrNullConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// [updatedBy] is the user id who updated the pen.
  User? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SdmPenCopyWith<SdmPen> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SdmPenCopyWith<$Res> {
  factory $SdmPenCopyWith(SdmPen value, $Res Function(SdmPen) then) =
      _$SdmPenCopyWithImpl<$Res, SdmPen>;
  @useResult
  $Res call(
      {String id,
      String name,
      String code,
      String? sourceId,
      Device? source,
      @TimestampOrNullConverter() DateTime? createdAt,
      User? createdBy,
      @TimestampOrNullConverter() DateTime? updatedAt,
      User? updatedBy});

  $DeviceCopyWith<$Res>? get source;
  $UserCopyWith<$Res>? get createdBy;
  $UserCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class _$SdmPenCopyWithImpl<$Res, $Val extends SdmPen>
    implements $SdmPenCopyWith<$Res> {
  _$SdmPenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? sourceId = freezed,
    Object? source = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
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
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Device?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $DeviceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get createdBy {
    if (_value.createdBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.createdBy!, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get updatedBy {
    if (_value.updatedBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.updatedBy!, (value) {
      return _then(_value.copyWith(updatedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SdmPenImplCopyWith<$Res> implements $SdmPenCopyWith<$Res> {
  factory _$$SdmPenImplCopyWith(
          _$SdmPenImpl value, $Res Function(_$SdmPenImpl) then) =
      __$$SdmPenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String code,
      String? sourceId,
      Device? source,
      @TimestampOrNullConverter() DateTime? createdAt,
      User? createdBy,
      @TimestampOrNullConverter() DateTime? updatedAt,
      User? updatedBy});

  @override
  $DeviceCopyWith<$Res>? get source;
  @override
  $UserCopyWith<$Res>? get createdBy;
  @override
  $UserCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class __$$SdmPenImplCopyWithImpl<$Res>
    extends _$SdmPenCopyWithImpl<$Res, _$SdmPenImpl>
    implements _$$SdmPenImplCopyWith<$Res> {
  __$$SdmPenImplCopyWithImpl(
      _$SdmPenImpl _value, $Res Function(_$SdmPenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? sourceId = freezed,
    Object? source = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_$SdmPenImpl(
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
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Device?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SdmPenImpl implements _SdmPen {
  const _$SdmPenImpl(
      {required this.id,
      required this.name,
      required this.code,
      this.sourceId,
      this.source,
      @TimestampOrNullConverter() this.createdAt,
      this.createdBy,
      @TimestampOrNullConverter() this.updatedAt,
      this.updatedBy});

  factory _$SdmPenImpl.fromJson(Map<String, dynamic> json) =>
      _$$SdmPenImplFromJson(json);

  /// [id] of the pen entity. This ID is unique.
  @override
  final String id;

  /// [name] of the pen.
  @override
  final String name;

  /// [code] of the pen.
  @override
  final String code;

  /// [sourceId] is the device id of the pen.
  @override
  final String? sourceId;

  /// [source] is the device of the pen.
  @override
  final Device? source;

  /// [createdAt] is the creation date of the pen.
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  /// [createdBy] is the user id who created the pen.
  @override
  final User? createdBy;

  /// [updatedAt] is the last update date of the pen.
  @override
  @TimestampOrNullConverter()
  final DateTime? updatedAt;

  /// [updatedBy] is the user id who updated the pen.
  @override
  final User? updatedBy;

  @override
  String toString() {
    return 'SdmPen(id: $id, name: $name, code: $code, sourceId: $sourceId, source: $source, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SdmPenImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code, sourceId, source,
      createdAt, createdBy, updatedAt, updatedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SdmPenImplCopyWith<_$SdmPenImpl> get copyWith =>
      __$$SdmPenImplCopyWithImpl<_$SdmPenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SdmPenImplToJson(
      this,
    );
  }
}

abstract class _SdmPen implements SdmPen {
  const factory _SdmPen(
      {required final String id,
      required final String name,
      required final String code,
      final String? sourceId,
      final Device? source,
      @TimestampOrNullConverter() final DateTime? createdAt,
      final User? createdBy,
      @TimestampOrNullConverter() final DateTime? updatedAt,
      final User? updatedBy}) = _$SdmPenImpl;

  factory _SdmPen.fromJson(Map<String, dynamic> json) = _$SdmPenImpl.fromJson;

  @override

  /// [id] of the pen entity. This ID is unique.
  String get id;
  @override

  /// [name] of the pen.
  String get name;
  @override

  /// [code] of the pen.
  String get code;
  @override

  /// [sourceId] is the device id of the pen.
  String? get sourceId;
  @override

  /// [source] is the device of the pen.
  Device? get source;
  @override

  /// [createdAt] is the creation date of the pen.
  @TimestampOrNullConverter()
  DateTime? get createdAt;
  @override

  /// [createdBy] is the user id who created the pen.
  User? get createdBy;
  @override

  /// [updatedAt] is the last update date of the pen.
  @TimestampOrNullConverter()
  DateTime? get updatedAt;
  @override

  /// [updatedBy] is the user id who updated the pen.
  User? get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$$SdmPenImplCopyWith<_$SdmPenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SdmRecipe _$SdmRecipeFromJson(Map<String, dynamic> json) {
  return _SdmRecipe.fromJson(json);
}

/// @nodoc
mixin _$SdmRecipe {
  /// [id] of the pen entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// [name] of the pen.
  String get name => throw _privateConstructorUsedError;

  /// [code] of the pen.
  String get code => throw _privateConstructorUsedError;

  /// [sourceId] is the device id of the pen.
  String? get sourceId => throw _privateConstructorUsedError;

  /// [source] is the device of the pen.
  Device? get source => throw _privateConstructorUsedError;

  /// [createdAt] is the creation date of the pen.
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// [createdBy] is the user id who created the pen.
  User? get createdBy => throw _privateConstructorUsedError;

  /// [updatedAt] is the last update date of the pen.
  @TimestampOrNullConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// [updatedBy] is the user id who updated the pen.
  User? get updatedBy => throw _privateConstructorUsedError;

  /// [ingredients] is the list of ingredients of the recipe.
  List<SdmIngredient>? get ingredients => throw _privateConstructorUsedError;

  /// [ingredientsIds] is the list of ingredients ids of the recipe.
  List<String>? get ingredientsIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SdmRecipeCopyWith<SdmRecipe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SdmRecipeCopyWith<$Res> {
  factory $SdmRecipeCopyWith(SdmRecipe value, $Res Function(SdmRecipe) then) =
      _$SdmRecipeCopyWithImpl<$Res, SdmRecipe>;
  @useResult
  $Res call(
      {String id,
      String name,
      String code,
      String? sourceId,
      Device? source,
      @TimestampOrNullConverter() DateTime? createdAt,
      User? createdBy,
      @TimestampOrNullConverter() DateTime? updatedAt,
      User? updatedBy,
      List<SdmIngredient>? ingredients,
      List<String>? ingredientsIds});

  $DeviceCopyWith<$Res>? get source;
  $UserCopyWith<$Res>? get createdBy;
  $UserCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class _$SdmRecipeCopyWithImpl<$Res, $Val extends SdmRecipe>
    implements $SdmRecipeCopyWith<$Res> {
  _$SdmRecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? sourceId = freezed,
    Object? source = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
    Object? ingredients = freezed,
    Object? ingredientsIds = freezed,
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
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Device?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as User?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<SdmIngredient>?,
      ingredientsIds: freezed == ingredientsIds
          ? _value.ingredientsIds
          : ingredientsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $DeviceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get createdBy {
    if (_value.createdBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.createdBy!, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get updatedBy {
    if (_value.updatedBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.updatedBy!, (value) {
      return _then(_value.copyWith(updatedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SdmRecipeImplCopyWith<$Res>
    implements $SdmRecipeCopyWith<$Res> {
  factory _$$SdmRecipeImplCopyWith(
          _$SdmRecipeImpl value, $Res Function(_$SdmRecipeImpl) then) =
      __$$SdmRecipeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String code,
      String? sourceId,
      Device? source,
      @TimestampOrNullConverter() DateTime? createdAt,
      User? createdBy,
      @TimestampOrNullConverter() DateTime? updatedAt,
      User? updatedBy,
      List<SdmIngredient>? ingredients,
      List<String>? ingredientsIds});

  @override
  $DeviceCopyWith<$Res>? get source;
  @override
  $UserCopyWith<$Res>? get createdBy;
  @override
  $UserCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class __$$SdmRecipeImplCopyWithImpl<$Res>
    extends _$SdmRecipeCopyWithImpl<$Res, _$SdmRecipeImpl>
    implements _$$SdmRecipeImplCopyWith<$Res> {
  __$$SdmRecipeImplCopyWithImpl(
      _$SdmRecipeImpl _value, $Res Function(_$SdmRecipeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? sourceId = freezed,
    Object? source = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
    Object? ingredients = freezed,
    Object? ingredientsIds = freezed,
  }) {
    return _then(_$SdmRecipeImpl(
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
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Device?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as User?,
      ingredients: freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<SdmIngredient>?,
      ingredientsIds: freezed == ingredientsIds
          ? _value._ingredientsIds
          : ingredientsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SdmRecipeImpl implements _SdmRecipe {
  const _$SdmRecipeImpl(
      {required this.id,
      required this.name,
      required this.code,
      this.sourceId,
      this.source,
      @TimestampOrNullConverter() this.createdAt,
      this.createdBy,
      @TimestampOrNullConverter() this.updatedAt,
      this.updatedBy,
      final List<SdmIngredient>? ingredients,
      final List<String>? ingredientsIds})
      : _ingredients = ingredients,
        _ingredientsIds = ingredientsIds;

  factory _$SdmRecipeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SdmRecipeImplFromJson(json);

  /// [id] of the pen entity. This ID is unique.
  @override
  final String id;

  /// [name] of the pen.
  @override
  final String name;

  /// [code] of the pen.
  @override
  final String code;

  /// [sourceId] is the device id of the pen.
  @override
  final String? sourceId;

  /// [source] is the device of the pen.
  @override
  final Device? source;

  /// [createdAt] is the creation date of the pen.
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  /// [createdBy] is the user id who created the pen.
  @override
  final User? createdBy;

  /// [updatedAt] is the last update date of the pen.
  @override
  @TimestampOrNullConverter()
  final DateTime? updatedAt;

  /// [updatedBy] is the user id who updated the pen.
  @override
  final User? updatedBy;

  /// [ingredients] is the list of ingredients of the recipe.
  final List<SdmIngredient>? _ingredients;

  /// [ingredients] is the list of ingredients of the recipe.
  @override
  List<SdmIngredient>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [ingredientsIds] is the list of ingredients ids of the recipe.
  final List<String>? _ingredientsIds;

  /// [ingredientsIds] is the list of ingredients ids of the recipe.
  @override
  List<String>? get ingredientsIds {
    final value = _ingredientsIds;
    if (value == null) return null;
    if (_ingredientsIds is EqualUnmodifiableListView) return _ingredientsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SdmRecipe(id: $id, name: $name, code: $code, sourceId: $sourceId, source: $source, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, ingredients: $ingredients, ingredientsIds: $ingredientsIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SdmRecipeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            const DeepCollectionEquality()
                .equals(other._ingredientsIds, _ingredientsIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      code,
      sourceId,
      source,
      createdAt,
      createdBy,
      updatedAt,
      updatedBy,
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(_ingredientsIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SdmRecipeImplCopyWith<_$SdmRecipeImpl> get copyWith =>
      __$$SdmRecipeImplCopyWithImpl<_$SdmRecipeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SdmRecipeImplToJson(
      this,
    );
  }
}

abstract class _SdmRecipe implements SdmRecipe {
  const factory _SdmRecipe(
      {required final String id,
      required final String name,
      required final String code,
      final String? sourceId,
      final Device? source,
      @TimestampOrNullConverter() final DateTime? createdAt,
      final User? createdBy,
      @TimestampOrNullConverter() final DateTime? updatedAt,
      final User? updatedBy,
      final List<SdmIngredient>? ingredients,
      final List<String>? ingredientsIds}) = _$SdmRecipeImpl;

  factory _SdmRecipe.fromJson(Map<String, dynamic> json) =
      _$SdmRecipeImpl.fromJson;

  @override

  /// [id] of the pen entity. This ID is unique.
  String get id;
  @override

  /// [name] of the pen.
  String get name;
  @override

  /// [code] of the pen.
  String get code;
  @override

  /// [sourceId] is the device id of the pen.
  String? get sourceId;
  @override

  /// [source] is the device of the pen.
  Device? get source;
  @override

  /// [createdAt] is the creation date of the pen.
  @TimestampOrNullConverter()
  DateTime? get createdAt;
  @override

  /// [createdBy] is the user id who created the pen.
  User? get createdBy;
  @override

  /// [updatedAt] is the last update date of the pen.
  @TimestampOrNullConverter()
  DateTime? get updatedAt;
  @override

  /// [updatedBy] is the user id who updated the pen.
  User? get updatedBy;
  @override

  /// [ingredients] is the list of ingredients of the recipe.
  List<SdmIngredient>? get ingredients;
  @override

  /// [ingredientsIds] is the list of ingredients ids of the recipe.
  List<String>? get ingredientsIds;
  @override
  @JsonKey(ignore: true)
  _$$SdmRecipeImplCopyWith<_$SdmRecipeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SdmIngredient _$SdmIngredientFromJson(Map<String, dynamic> json) {
  return _SdmIngredient.fromJson(json);
}

/// @nodoc
mixin _$SdmIngredient {
  /// [id] of the pen entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// [name] of the pen.
  String get name => throw _privateConstructorUsedError;

  /// [code] of the pen.
  String get code => throw _privateConstructorUsedError;

  /// [pricePerKg] is the price of the pen per kilogram.
  double? get pricePerKg => throw _privateConstructorUsedError;

  /// [isArchived] is the status of the pen.
  bool? get isArchived => throw _privateConstructorUsedError;

  /// [sourceId] is the device id of the pen.
  String? get sourceId => throw _privateConstructorUsedError;

  /// [source] is the device of the pen.
  Device? get source => throw _privateConstructorUsedError;

  /// [createdAt] is the creation date of the pen.
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// [createdBy] is the user id who created the pen.
  User? get createdBy => throw _privateConstructorUsedError;

  /// [updatedAt] is the last update date of the pen.
  @TimestampOrNullConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// [updatedBy] is the user id who updated the pen.
  User? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SdmIngredientCopyWith<SdmIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SdmIngredientCopyWith<$Res> {
  factory $SdmIngredientCopyWith(
          SdmIngredient value, $Res Function(SdmIngredient) then) =
      _$SdmIngredientCopyWithImpl<$Res, SdmIngredient>;
  @useResult
  $Res call(
      {String id,
      String name,
      String code,
      double? pricePerKg,
      bool? isArchived,
      String? sourceId,
      Device? source,
      @TimestampOrNullConverter() DateTime? createdAt,
      User? createdBy,
      @TimestampOrNullConverter() DateTime? updatedAt,
      User? updatedBy});

  $DeviceCopyWith<$Res>? get source;
  $UserCopyWith<$Res>? get createdBy;
  $UserCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class _$SdmIngredientCopyWithImpl<$Res, $Val extends SdmIngredient>
    implements $SdmIngredientCopyWith<$Res> {
  _$SdmIngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? pricePerKg = freezed,
    Object? isArchived = freezed,
    Object? sourceId = freezed,
    Object? source = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
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
      pricePerKg: freezed == pricePerKg
          ? _value.pricePerKg
          : pricePerKg // ignore: cast_nullable_to_non_nullable
              as double?,
      isArchived: freezed == isArchived
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Device?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $DeviceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get createdBy {
    if (_value.createdBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.createdBy!, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get updatedBy {
    if (_value.updatedBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.updatedBy!, (value) {
      return _then(_value.copyWith(updatedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SdmIngredientImplCopyWith<$Res>
    implements $SdmIngredientCopyWith<$Res> {
  factory _$$SdmIngredientImplCopyWith(
          _$SdmIngredientImpl value, $Res Function(_$SdmIngredientImpl) then) =
      __$$SdmIngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String code,
      double? pricePerKg,
      bool? isArchived,
      String? sourceId,
      Device? source,
      @TimestampOrNullConverter() DateTime? createdAt,
      User? createdBy,
      @TimestampOrNullConverter() DateTime? updatedAt,
      User? updatedBy});

  @override
  $DeviceCopyWith<$Res>? get source;
  @override
  $UserCopyWith<$Res>? get createdBy;
  @override
  $UserCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class __$$SdmIngredientImplCopyWithImpl<$Res>
    extends _$SdmIngredientCopyWithImpl<$Res, _$SdmIngredientImpl>
    implements _$$SdmIngredientImplCopyWith<$Res> {
  __$$SdmIngredientImplCopyWithImpl(
      _$SdmIngredientImpl _value, $Res Function(_$SdmIngredientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? pricePerKg = freezed,
    Object? isArchived = freezed,
    Object? sourceId = freezed,
    Object? source = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_$SdmIngredientImpl(
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
      pricePerKg: freezed == pricePerKg
          ? _value.pricePerKg
          : pricePerKg // ignore: cast_nullable_to_non_nullable
              as double?,
      isArchived: freezed == isArchived
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Device?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SdmIngredientImpl implements _SdmIngredient {
  const _$SdmIngredientImpl(
      {required this.id,
      required this.name,
      required this.code,
      this.pricePerKg,
      this.isArchived,
      this.sourceId,
      this.source,
      @TimestampOrNullConverter() this.createdAt,
      this.createdBy,
      @TimestampOrNullConverter() this.updatedAt,
      this.updatedBy});

  factory _$SdmIngredientImpl.fromJson(Map<String, dynamic> json) =>
      _$$SdmIngredientImplFromJson(json);

  /// [id] of the pen entity. This ID is unique.
  @override
  final String id;

  /// [name] of the pen.
  @override
  final String name;

  /// [code] of the pen.
  @override
  final String code;

  /// [pricePerKg] is the price of the pen per kilogram.
  @override
  final double? pricePerKg;

  /// [isArchived] is the status of the pen.
  @override
  final bool? isArchived;

  /// [sourceId] is the device id of the pen.
  @override
  final String? sourceId;

  /// [source] is the device of the pen.
  @override
  final Device? source;

  /// [createdAt] is the creation date of the pen.
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  /// [createdBy] is the user id who created the pen.
  @override
  final User? createdBy;

  /// [updatedAt] is the last update date of the pen.
  @override
  @TimestampOrNullConverter()
  final DateTime? updatedAt;

  /// [updatedBy] is the user id who updated the pen.
  @override
  final User? updatedBy;

  @override
  String toString() {
    return 'SdmIngredient(id: $id, name: $name, code: $code, pricePerKg: $pricePerKg, isArchived: $isArchived, sourceId: $sourceId, source: $source, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SdmIngredientImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.pricePerKg, pricePerKg) ||
                other.pricePerKg == pricePerKg) &&
            (identical(other.isArchived, isArchived) ||
                other.isArchived == isArchived) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code, pricePerKg,
      isArchived, sourceId, source, createdAt, createdBy, updatedAt, updatedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SdmIngredientImplCopyWith<_$SdmIngredientImpl> get copyWith =>
      __$$SdmIngredientImplCopyWithImpl<_$SdmIngredientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SdmIngredientImplToJson(
      this,
    );
  }
}

abstract class _SdmIngredient implements SdmIngredient {
  const factory _SdmIngredient(
      {required final String id,
      required final String name,
      required final String code,
      final double? pricePerKg,
      final bool? isArchived,
      final String? sourceId,
      final Device? source,
      @TimestampOrNullConverter() final DateTime? createdAt,
      final User? createdBy,
      @TimestampOrNullConverter() final DateTime? updatedAt,
      final User? updatedBy}) = _$SdmIngredientImpl;

  factory _SdmIngredient.fromJson(Map<String, dynamic> json) =
      _$SdmIngredientImpl.fromJson;

  @override

  /// [id] of the pen entity. This ID is unique.
  String get id;
  @override

  /// [name] of the pen.
  String get name;
  @override

  /// [code] of the pen.
  String get code;
  @override

  /// [pricePerKg] is the price of the pen per kilogram.
  double? get pricePerKg;
  @override

  /// [isArchived] is the status of the pen.
  bool? get isArchived;
  @override

  /// [sourceId] is the device id of the pen.
  String? get sourceId;
  @override

  /// [source] is the device of the pen.
  Device? get source;
  @override

  /// [createdAt] is the creation date of the pen.
  @TimestampOrNullConverter()
  DateTime? get createdAt;
  @override

  /// [createdBy] is the user id who created the pen.
  User? get createdBy;
  @override

  /// [updatedAt] is the last update date of the pen.
  @TimestampOrNullConverter()
  DateTime? get updatedAt;
  @override

  /// [updatedBy] is the user id who updated the pen.
  User? get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$$SdmIngredientImplCopyWith<_$SdmIngredientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
