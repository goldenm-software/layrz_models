// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geofences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Geofence _$GeofenceFromJson(Map<String, dynamic> json) {
  return _Geofence.fromJson(json);
}

/// @nodoc
mixin _$Geofence {
  /// ID of the geofence entity. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// Name of the geofence.
  String get name => throw _privateConstructorUsedError;

  /// Mode of geofence, check the documentation of GeofenceMode for more information.
  @GeofenceModeConverter()
  GeofenceMode get mode => throw _privateConstructorUsedError;

  /// Description of the geofence.
  String? get description => throw _privateConstructorUsedError;

  /// Color of the geofence in hexadecimal code.
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;

  /// Depending of the Geofence mode, this field may return one or N points. Please check the GeofenceMode definition
  List<GeofencePoint>? get path => throw _privateConstructorUsedError;

  /// Radius of the geofence in meters. If mode is GeofenceMode.LINEAR, this field will be the weight of the geofence. For GeofenceMode.POLYGON, this field will be ignored.
  double? get radius => throw _privateConstructorUsedError;

  /// External resource ID, only for external geofences.
  String? get resourceId => throw _privateConstructorUsedError;

  /// List of assets inside the geofence.
  List<Asset>? get assetsInside => throw _privateConstructorUsedError;

  /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
  /// from the API.
  @GeofenceCategoryConverter()
  GeofenceCategory get category => throw _privateConstructorUsedError;

  /// [childrenIds] refers to the list of children geofences.
  List<String>? get childrenIds => throw _privateConstructorUsedError;

  /// [children] refers to the list of children geofences.
  List<Geofence>? get children => throw _privateConstructorUsedError;

  /// List of custom access permissions.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// List of [customFields] linked to the geofence. Please read the documentation for [CustomField]
  /// for more details about the fields.
  List<CustomField>? get customFields => throw _privateConstructorUsedError;

  /// [ownerId] refers to the owner of the geofence.
  String? get ownerId => throw _privateConstructorUsedError;

  /// [owner] refers to the owner of the geofence.
  User? get owner => throw _privateConstructorUsedError;

  /// [mappitRoutes] refers to the list of routes that are linked to the geofence.
  List<MappitRoute>? get mappitRoutes => throw _privateConstructorUsedError;

  /// [mappitRouteIds] refers to the list of routes that are linked to the geofence.
  List<String>? get mappitRouteIds => throw _privateConstructorUsedError;

  /// Serializes this Geofence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeofenceCopyWith<Geofence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeofenceCopyWith<$Res> {
  factory $GeofenceCopyWith(Geofence value, $Res Function(Geofence) then) =
      _$GeofenceCopyWithImpl<$Res, Geofence>;
  @useResult
  $Res call(
      {String id,
      String name,
      @GeofenceModeConverter() GeofenceMode mode,
      String? description,
      @ColorOrNullConverter() Color? color,
      List<GeofencePoint>? path,
      double? radius,
      String? resourceId,
      List<Asset>? assetsInside,
      @GeofenceCategoryConverter() GeofenceCategory category,
      List<String>? childrenIds,
      List<Geofence>? children,
      List<Access>? access,
      List<CustomField>? customFields,
      String? ownerId,
      User? owner,
      List<MappitRoute>? mappitRoutes,
      List<String>? mappitRouteIds});

  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class _$GeofenceCopyWithImpl<$Res, $Val extends Geofence>
    implements $GeofenceCopyWith<$Res> {
  _$GeofenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? mode = null,
    Object? description = freezed,
    Object? color = freezed,
    Object? path = freezed,
    Object? radius = freezed,
    Object? resourceId = freezed,
    Object? assetsInside = freezed,
    Object? category = null,
    Object? childrenIds = freezed,
    Object? children = freezed,
    Object? access = freezed,
    Object? customFields = freezed,
    Object? ownerId = freezed,
    Object? owner = freezed,
    Object? mappitRoutes = freezed,
    Object? mappitRouteIds = freezed,
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
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsInside: freezed == assetsInside
          ? _value.assetsInside
          : assetsInside // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      childrenIds: freezed == childrenIds
          ? _value.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      mappitRoutes: freezed == mappitRoutes
          ? _value.mappitRoutes
          : mappitRoutes // ignore: cast_nullable_to_non_nullable
              as List<MappitRoute>?,
      mappitRouteIds: freezed == mappitRouteIds
          ? _value.mappitRouteIds
          : mappitRouteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeofenceImplCopyWith<$Res>
    implements $GeofenceCopyWith<$Res> {
  factory _$$GeofenceImplCopyWith(
          _$GeofenceImpl value, $Res Function(_$GeofenceImpl) then) =
      __$$GeofenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @GeofenceModeConverter() GeofenceMode mode,
      String? description,
      @ColorOrNullConverter() Color? color,
      List<GeofencePoint>? path,
      double? radius,
      String? resourceId,
      List<Asset>? assetsInside,
      @GeofenceCategoryConverter() GeofenceCategory category,
      List<String>? childrenIds,
      List<Geofence>? children,
      List<Access>? access,
      List<CustomField>? customFields,
      String? ownerId,
      User? owner,
      List<MappitRoute>? mappitRoutes,
      List<String>? mappitRouteIds});

  @override
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$GeofenceImplCopyWithImpl<$Res>
    extends _$GeofenceCopyWithImpl<$Res, _$GeofenceImpl>
    implements _$$GeofenceImplCopyWith<$Res> {
  __$$GeofenceImplCopyWithImpl(
      _$GeofenceImpl _value, $Res Function(_$GeofenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? mode = null,
    Object? description = freezed,
    Object? color = freezed,
    Object? path = freezed,
    Object? radius = freezed,
    Object? resourceId = freezed,
    Object? assetsInside = freezed,
    Object? category = null,
    Object? childrenIds = freezed,
    Object? children = freezed,
    Object? access = freezed,
    Object? customFields = freezed,
    Object? ownerId = freezed,
    Object? owner = freezed,
    Object? mappitRoutes = freezed,
    Object? mappitRouteIds = freezed,
  }) {
    return _then(_$GeofenceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      path: freezed == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsInside: freezed == assetsInside
          ? _value._assetsInside
          : assetsInside // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      childrenIds: freezed == childrenIds
          ? _value._childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      mappitRoutes: freezed == mappitRoutes
          ? _value._mappitRoutes
          : mappitRoutes // ignore: cast_nullable_to_non_nullable
              as List<MappitRoute>?,
      mappitRouteIds: freezed == mappitRouteIds
          ? _value._mappitRouteIds
          : mappitRouteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeofenceImpl implements _Geofence {
  const _$GeofenceImpl(
      {required this.id,
      required this.name,
      @GeofenceModeConverter() required this.mode,
      this.description,
      @ColorOrNullConverter() this.color,
      final List<GeofencePoint>? path,
      this.radius,
      this.resourceId,
      final List<Asset>? assetsInside,
      @GeofenceCategoryConverter() this.category = GeofenceCategory.none,
      final List<String>? childrenIds,
      final List<Geofence>? children,
      final List<Access>? access,
      final List<CustomField>? customFields,
      this.ownerId,
      this.owner,
      final List<MappitRoute>? mappitRoutes,
      final List<String>? mappitRouteIds})
      : _path = path,
        _assetsInside = assetsInside,
        _childrenIds = childrenIds,
        _children = children,
        _access = access,
        _customFields = customFields,
        _mappitRoutes = mappitRoutes,
        _mappitRouteIds = mappitRouteIds;

  factory _$GeofenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeofenceImplFromJson(json);

  /// ID of the geofence entity. This ID is unique.
  @override
  final String id;

  /// Name of the geofence.
  @override
  final String name;

  /// Mode of geofence, check the documentation of GeofenceMode for more information.
  @override
  @GeofenceModeConverter()
  final GeofenceMode mode;

  /// Description of the geofence.
  @override
  final String? description;

  /// Color of the geofence in hexadecimal code.
  @override
  @ColorOrNullConverter()
  final Color? color;

  /// Depending of the Geofence mode, this field may return one or N points. Please check the GeofenceMode definition
  final List<GeofencePoint>? _path;

  /// Depending of the Geofence mode, this field may return one or N points. Please check the GeofenceMode definition
  @override
  List<GeofencePoint>? get path {
    final value = _path;
    if (value == null) return null;
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Radius of the geofence in meters. If mode is GeofenceMode.LINEAR, this field will be the weight of the geofence. For GeofenceMode.POLYGON, this field will be ignored.
  @override
  final double? radius;

  /// External resource ID, only for external geofences.
  @override
  final String? resourceId;

  /// List of assets inside the geofence.
  final List<Asset>? _assetsInside;

  /// List of assets inside the geofence.
  @override
  List<Asset>? get assetsInside {
    final value = _assetsInside;
    if (value == null) return null;
    if (_assetsInside is EqualUnmodifiableListView) return _assetsInside;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
  /// from the API.
  @override
  @JsonKey()
  @GeofenceCategoryConverter()
  final GeofenceCategory category;

  /// [childrenIds] refers to the list of children geofences.
  final List<String>? _childrenIds;

  /// [childrenIds] refers to the list of children geofences.
  @override
  List<String>? get childrenIds {
    final value = _childrenIds;
    if (value == null) return null;
    if (_childrenIds is EqualUnmodifiableListView) return _childrenIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [children] refers to the list of children geofences.
  final List<Geofence>? _children;

  /// [children] refers to the list of children geofences.
  @override
  List<Geofence>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of custom access permissions.
  final List<Access>? _access;

  /// List of custom access permissions.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of [customFields] linked to the geofence. Please read the documentation for [CustomField]
  /// for more details about the fields.
  final List<CustomField>? _customFields;

  /// List of [customFields] linked to the geofence. Please read the documentation for [CustomField]
  /// for more details about the fields.
  @override
  List<CustomField>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableListView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [ownerId] refers to the owner of the geofence.
  @override
  final String? ownerId;

  /// [owner] refers to the owner of the geofence.
  @override
  final User? owner;

  /// [mappitRoutes] refers to the list of routes that are linked to the geofence.
  final List<MappitRoute>? _mappitRoutes;

  /// [mappitRoutes] refers to the list of routes that are linked to the geofence.
  @override
  List<MappitRoute>? get mappitRoutes {
    final value = _mappitRoutes;
    if (value == null) return null;
    if (_mappitRoutes is EqualUnmodifiableListView) return _mappitRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mappitRouteIds] refers to the list of routes that are linked to the geofence.
  final List<String>? _mappitRouteIds;

  /// [mappitRouteIds] refers to the list of routes that are linked to the geofence.
  @override
  List<String>? get mappitRouteIds {
    final value = _mappitRouteIds;
    if (value == null) return null;
    if (_mappitRouteIds is EqualUnmodifiableListView) return _mappitRouteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Geofence(id: $id, name: $name, mode: $mode, description: $description, color: $color, path: $path, radius: $radius, resourceId: $resourceId, assetsInside: $assetsInside, category: $category, childrenIds: $childrenIds, children: $children, access: $access, customFields: $customFields, ownerId: $ownerId, owner: $owner, mappitRoutes: $mappitRoutes, mappitRouteIds: $mappitRouteIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeofenceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            (identical(other.radius, radius) || other.radius == radius) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            const DeepCollectionEquality()
                .equals(other._assetsInside, _assetsInside) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._childrenIds, _childrenIds) &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality()
                .equals(other._mappitRoutes, _mappitRoutes) &&
            const DeepCollectionEquality()
                .equals(other._mappitRouteIds, _mappitRouteIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      mode,
      description,
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(_path),
      radius,
      resourceId,
      const DeepCollectionEquality().hash(_assetsInside),
      category,
      const DeepCollectionEquality().hash(_childrenIds),
      const DeepCollectionEquality().hash(_children),
      const DeepCollectionEquality().hash(_access),
      const DeepCollectionEquality().hash(_customFields),
      ownerId,
      owner,
      const DeepCollectionEquality().hash(_mappitRoutes),
      const DeepCollectionEquality().hash(_mappitRouteIds));

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeofenceImplCopyWith<_$GeofenceImpl> get copyWith =>
      __$$GeofenceImplCopyWithImpl<_$GeofenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeofenceImplToJson(
      this,
    );
  }
}

abstract class _Geofence implements Geofence {
  const factory _Geofence(
      {required final String id,
      required final String name,
      @GeofenceModeConverter() required final GeofenceMode mode,
      final String? description,
      @ColorOrNullConverter() final Color? color,
      final List<GeofencePoint>? path,
      final double? radius,
      final String? resourceId,
      final List<Asset>? assetsInside,
      @GeofenceCategoryConverter() final GeofenceCategory category,
      final List<String>? childrenIds,
      final List<Geofence>? children,
      final List<Access>? access,
      final List<CustomField>? customFields,
      final String? ownerId,
      final User? owner,
      final List<MappitRoute>? mappitRoutes,
      final List<String>? mappitRouteIds}) = _$GeofenceImpl;

  factory _Geofence.fromJson(Map<String, dynamic> json) =
      _$GeofenceImpl.fromJson;

  /// ID of the geofence entity. This ID is unique.
  @override
  String get id;

  /// Name of the geofence.
  @override
  String get name;

  /// Mode of geofence, check the documentation of GeofenceMode for more information.
  @override
  @GeofenceModeConverter()
  GeofenceMode get mode;

  /// Description of the geofence.
  @override
  String? get description;

  /// Color of the geofence in hexadecimal code.
  @override
  @ColorOrNullConverter()
  Color? get color;

  /// Depending of the Geofence mode, this field may return one or N points. Please check the GeofenceMode definition
  @override
  List<GeofencePoint>? get path;

  /// Radius of the geofence in meters. If mode is GeofenceMode.LINEAR, this field will be the weight of the geofence. For GeofenceMode.POLYGON, this field will be ignored.
  @override
  double? get radius;

  /// External resource ID, only for external geofences.
  @override
  String? get resourceId;

  /// List of assets inside the geofence.
  @override
  List<Asset>? get assetsInside;

  /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
  /// from the API.
  @override
  @GeofenceCategoryConverter()
  GeofenceCategory get category;

  /// [childrenIds] refers to the list of children geofences.
  @override
  List<String>? get childrenIds;

  /// [children] refers to the list of children geofences.
  @override
  List<Geofence>? get children;

  /// List of custom access permissions.
  @override
  List<Access>? get access;

  /// List of [customFields] linked to the geofence. Please read the documentation for [CustomField]
  /// for more details about the fields.
  @override
  List<CustomField>? get customFields;

  /// [ownerId] refers to the owner of the geofence.
  @override
  String? get ownerId;

  /// [owner] refers to the owner of the geofence.
  @override
  User? get owner;

  /// [mappitRoutes] refers to the list of routes that are linked to the geofence.
  @override
  List<MappitRoute>? get mappitRoutes;

  /// [mappitRouteIds] refers to the list of routes that are linked to the geofence.
  @override
  List<String>? get mappitRouteIds;

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeofenceImplCopyWith<_$GeofenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeofenceInput _$GeofenceInputFromJson(Map<String, dynamic> json) {
  return _GeofenceInput.fromJson(json);
}

/// @nodoc
mixin _$GeofenceInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  set description(String value) => throw _privateConstructorUsedError;
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;
  @ColorConverter()
  set color(Color value) => throw _privateConstructorUsedError;
  @GeofenceModeConverter()
  GeofenceMode get mode => throw _privateConstructorUsedError;
  @GeofenceModeConverter()
  set mode(GeofenceMode value) => throw _privateConstructorUsedError;
  double get radius => throw _privateConstructorUsedError;
  set radius(double value) => throw _privateConstructorUsedError;
  List<GeofencePointInput> get path => throw _privateConstructorUsedError;
  set path(List<GeofencePointInput> value) =>
      throw _privateConstructorUsedError;
  @GeofenceCategoryConverter()
  GeofenceCategory get category => throw _privateConstructorUsedError;
  @GeofenceCategoryConverter()
  set category(GeofenceCategory value) => throw _privateConstructorUsedError;
  List<String> get childrenIds => throw _privateConstructorUsedError;
  set childrenIds(List<String> value) => throw _privateConstructorUsedError;

  /// Serializes this GeofenceInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeofenceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeofenceInputCopyWith<GeofenceInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeofenceInputCopyWith<$Res> {
  factory $GeofenceInputCopyWith(
          GeofenceInput value, $Res Function(GeofenceInput) then) =
      _$GeofenceInputCopyWithImpl<$Res, GeofenceInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String description,
      @ColorConverter() Color color,
      @GeofenceModeConverter() GeofenceMode mode,
      double radius,
      List<GeofencePointInput> path,
      @GeofenceCategoryConverter() GeofenceCategory category,
      List<String> childrenIds});
}

/// @nodoc
class _$GeofenceInputCopyWithImpl<$Res, $Val extends GeofenceInput>
    implements $GeofenceInputCopyWith<$Res> {
  _$GeofenceInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeofenceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? color = freezed,
    Object? mode = null,
    Object? radius = null,
    Object? path = null,
    Object? category = null,
    Object? childrenIds = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<GeofencePointInput>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      childrenIds: null == childrenIds
          ? _value.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeofenceInputImplCopyWith<$Res>
    implements $GeofenceInputCopyWith<$Res> {
  factory _$$GeofenceInputImplCopyWith(
          _$GeofenceInputImpl value, $Res Function(_$GeofenceInputImpl) then) =
      __$$GeofenceInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String description,
      @ColorConverter() Color color,
      @GeofenceModeConverter() GeofenceMode mode,
      double radius,
      List<GeofencePointInput> path,
      @GeofenceCategoryConverter() GeofenceCategory category,
      List<String> childrenIds});
}

/// @nodoc
class __$$GeofenceInputImplCopyWithImpl<$Res>
    extends _$GeofenceInputCopyWithImpl<$Res, _$GeofenceInputImpl>
    implements _$$GeofenceInputImplCopyWith<$Res> {
  __$$GeofenceInputImplCopyWithImpl(
      _$GeofenceInputImpl _value, $Res Function(_$GeofenceInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeofenceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? color = freezed,
    Object? mode = null,
    Object? radius = null,
    Object? path = null,
    Object? category = null,
    Object? childrenIds = null,
  }) {
    return _then(_$GeofenceInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<GeofencePointInput>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      childrenIds: null == childrenIds
          ? _value.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeofenceInputImpl implements _GeofenceInput {
  _$GeofenceInputImpl(
      {this.id,
      this.name = "",
      this.description = "",
      @ColorConverter() this.color = Colors.blue,
      @GeofenceModeConverter() this.mode = GeofenceMode.radial,
      this.radius = 100,
      this.path = const [],
      @GeofenceCategoryConverter() this.category = GeofenceCategory.none,
      this.childrenIds = const []});

  factory _$GeofenceInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeofenceInputImplFromJson(json);

  @override
  String? id;
  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String description;
  @override
  @JsonKey()
  @ColorConverter()
  Color color;
  @override
  @JsonKey()
  @GeofenceModeConverter()
  GeofenceMode mode;
  @override
  @JsonKey()
  double radius;
  @override
  @JsonKey()
  List<GeofencePointInput> path;
  @override
  @JsonKey()
  @GeofenceCategoryConverter()
  GeofenceCategory category;
  @override
  @JsonKey()
  List<String> childrenIds;

  @override
  String toString() {
    return 'GeofenceInput(id: $id, name: $name, description: $description, color: $color, mode: $mode, radius: $radius, path: $path, category: $category, childrenIds: $childrenIds)';
  }

  /// Create a copy of GeofenceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeofenceInputImplCopyWith<_$GeofenceInputImpl> get copyWith =>
      __$$GeofenceInputImplCopyWithImpl<_$GeofenceInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeofenceInputImplToJson(
      this,
    );
  }
}

abstract class _GeofenceInput implements GeofenceInput {
  factory _GeofenceInput(
      {String? id,
      String name,
      String description,
      @ColorConverter() Color color,
      @GeofenceModeConverter() GeofenceMode mode,
      double radius,
      List<GeofencePointInput> path,
      @GeofenceCategoryConverter() GeofenceCategory category,
      List<String> childrenIds}) = _$GeofenceInputImpl;

  factory _GeofenceInput.fromJson(Map<String, dynamic> json) =
      _$GeofenceInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String get name;
  set name(String value);
  @override
  String get description;
  set description(String value);
  @override
  @ColorConverter()
  Color get color;
  @ColorConverter()
  set color(Color value);
  @override
  @GeofenceModeConverter()
  GeofenceMode get mode;
  @GeofenceModeConverter()
  set mode(GeofenceMode value);
  @override
  double get radius;
  set radius(double value);
  @override
  List<GeofencePointInput> get path;
  set path(List<GeofencePointInput> value);
  @override
  @GeofenceCategoryConverter()
  GeofenceCategory get category;
  @GeofenceCategoryConverter()
  set category(GeofenceCategory value);
  @override
  List<String> get childrenIds;
  set childrenIds(List<String> value);

  /// Create a copy of GeofenceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeofenceInputImplCopyWith<_$GeofenceInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeofencePoint _$GeofencePointFromJson(Map<String, dynamic> json) {
  return _GeofencePoint.fromJson(json);
}

/// @nodoc
mixin _$GeofencePoint {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  /// Serializes this GeofencePoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeofencePoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeofencePointCopyWith<GeofencePoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeofencePointCopyWith<$Res> {
  factory $GeofencePointCopyWith(
          GeofencePoint value, $Res Function(GeofencePoint) then) =
      _$GeofencePointCopyWithImpl<$Res, GeofencePoint>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GeofencePointCopyWithImpl<$Res, $Val extends GeofencePoint>
    implements $GeofencePointCopyWith<$Res> {
  _$GeofencePointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeofencePoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeofencePointImplCopyWith<$Res>
    implements $GeofencePointCopyWith<$Res> {
  factory _$$GeofencePointImplCopyWith(
          _$GeofencePointImpl value, $Res Function(_$GeofencePointImpl) then) =
      __$$GeofencePointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$GeofencePointImplCopyWithImpl<$Res>
    extends _$GeofencePointCopyWithImpl<$Res, _$GeofencePointImpl>
    implements _$$GeofencePointImplCopyWith<$Res> {
  __$$GeofencePointImplCopyWithImpl(
      _$GeofencePointImpl _value, $Res Function(_$GeofencePointImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeofencePoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$GeofencePointImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeofencePointImpl extends _GeofencePoint {
  const _$GeofencePointImpl({required this.latitude, required this.longitude})
      : super._();

  factory _$GeofencePointImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeofencePointImplFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'GeofencePoint(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeofencePointImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  /// Create a copy of GeofencePoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeofencePointImplCopyWith<_$GeofencePointImpl> get copyWith =>
      __$$GeofencePointImplCopyWithImpl<_$GeofencePointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeofencePointImplToJson(
      this,
    );
  }
}

abstract class _GeofencePoint extends GeofencePoint {
  const factory _GeofencePoint(
      {required final double latitude,
      required final double longitude}) = _$GeofencePointImpl;
  const _GeofencePoint._() : super._();

  factory _GeofencePoint.fromJson(Map<String, dynamic> json) =
      _$GeofencePointImpl.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;

  /// Create a copy of GeofencePoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeofencePointImplCopyWith<_$GeofencePointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeofencePointInput _$GeofencePointInputFromJson(Map<String, dynamic> json) {
  return _GeofencePointInput.fromJson(json);
}

/// @nodoc
mixin _$GeofencePointInput {
  double get latitude => throw _privateConstructorUsedError;
  set latitude(double value) => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  set longitude(double value) => throw _privateConstructorUsedError;

  /// Serializes this GeofencePointInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeofencePointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeofencePointInputCopyWith<GeofencePointInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeofencePointInputCopyWith<$Res> {
  factory $GeofencePointInputCopyWith(
          GeofencePointInput value, $Res Function(GeofencePointInput) then) =
      _$GeofencePointInputCopyWithImpl<$Res, GeofencePointInput>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GeofencePointInputCopyWithImpl<$Res, $Val extends GeofencePointInput>
    implements $GeofencePointInputCopyWith<$Res> {
  _$GeofencePointInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeofencePointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeofencePointInputImplCopyWith<$Res>
    implements $GeofencePointInputCopyWith<$Res> {
  factory _$$GeofencePointInputImplCopyWith(_$GeofencePointInputImpl value,
          $Res Function(_$GeofencePointInputImpl) then) =
      __$$GeofencePointInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$GeofencePointInputImplCopyWithImpl<$Res>
    extends _$GeofencePointInputCopyWithImpl<$Res, _$GeofencePointInputImpl>
    implements _$$GeofencePointInputImplCopyWith<$Res> {
  __$$GeofencePointInputImplCopyWithImpl(_$GeofencePointInputImpl _value,
      $Res Function(_$GeofencePointInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeofencePointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$GeofencePointInputImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeofencePointInputImpl extends _GeofencePointInput {
  _$GeofencePointInputImpl({required this.latitude, required this.longitude})
      : super._();

  factory _$GeofencePointInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeofencePointInputImplFromJson(json);

  @override
  double latitude;
  @override
  double longitude;

  @override
  String toString() {
    return 'GeofencePointInput(latitude: $latitude, longitude: $longitude)';
  }

  /// Create a copy of GeofencePointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeofencePointInputImplCopyWith<_$GeofencePointInputImpl> get copyWith =>
      __$$GeofencePointInputImplCopyWithImpl<_$GeofencePointInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeofencePointInputImplToJson(
      this,
    );
  }
}

abstract class _GeofencePointInput extends GeofencePointInput {
  factory _GeofencePointInput(
      {required double latitude,
      required double longitude}) = _$GeofencePointInputImpl;
  _GeofencePointInput._() : super._();

  factory _GeofencePointInput.fromJson(Map<String, dynamic> json) =
      _$GeofencePointInputImpl.fromJson;

  @override
  double get latitude;
  set latitude(double value);
  @override
  double get longitude;
  set longitude(double value);

  /// Create a copy of GeofencePointInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeofencePointInputImplCopyWith<_$GeofencePointInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeoPoint _$GeoPointFromJson(Map<String, dynamic> json) {
  return _GeoPoint.fromJson(json);
}

/// @nodoc
mixin _$GeoPoint {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  /// Serializes this GeoPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeoPointCopyWith<GeoPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoPointCopyWith<$Res> {
  factory $GeoPointCopyWith(GeoPoint value, $Res Function(GeoPoint) then) =
      _$GeoPointCopyWithImpl<$Res, GeoPoint>;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$GeoPointCopyWithImpl<$Res, $Val extends GeoPoint>
    implements $GeoPointCopyWith<$Res> {
  _$GeoPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeoPointImplCopyWith<$Res>
    implements $GeoPointCopyWith<$Res> {
  factory _$$GeoPointImplCopyWith(
          _$GeoPointImpl value, $Res Function(_$GeoPointImpl) then) =
      __$$GeoPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$GeoPointImplCopyWithImpl<$Res>
    extends _$GeoPointCopyWithImpl<$Res, _$GeoPointImpl>
    implements _$$GeoPointImplCopyWith<$Res> {
  __$$GeoPointImplCopyWithImpl(
      _$GeoPointImpl _value, $Res Function(_$GeoPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$GeoPointImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeoPointImpl extends _GeoPoint {
  const _$GeoPointImpl({this.latitude, this.longitude}) : super._();

  factory _$GeoPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeoPointImplFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'GeoPoint(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoPointImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoPointImplCopyWith<_$GeoPointImpl> get copyWith =>
      __$$GeoPointImplCopyWithImpl<_$GeoPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeoPointImplToJson(
      this,
    );
  }
}

abstract class _GeoPoint extends GeoPoint {
  const factory _GeoPoint({final double? latitude, final double? longitude}) =
      _$GeoPointImpl;
  const _GeoPoint._() : super._();

  factory _GeoPoint.fromJson(Map<String, dynamic> json) =
      _$GeoPointImpl.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeoPointImplCopyWith<_$GeoPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
