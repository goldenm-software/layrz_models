// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geofences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Geofence {
  /// ID of the geofence entity. This ID is unique.
  String get id;

  /// Name of the geofence.
  String get name;

  /// Mode of geofence, check the documentation of GeofenceMode for more information.
  @GeofenceModeConverter()
  GeofenceMode get mode;

  /// Description of the geofence.
  String? get description;

  /// Color of the geofence in hexadecimal code.
  @ColorOrNullConverter()
  Color? get color;

  /// Depending of the Geofence mode, this field may return one or N points. Please check the GeofenceMode definition
  List<GeofencePoint>? get path;

  /// Radius of the geofence in meters. If mode is GeofenceMode.LINEAR, this field will be the weight of the geofence. For GeofenceMode.POLYGON, this field will be ignored.
  double? get radius;

  /// External resource ID, only for external geofences.
  String? get resourceId;

  /// List of assets inside the geofence.
  List<Asset>? get assetsInside;

  /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
  /// from the API.
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory get category;

  /// [childrenIds] refers to the list of children geofences.
  List<String>? get childrenIds;

  /// [children] refers to the list of children geofences.
  List<Geofence>? get children;

  /// List of custom access permissions.
  List<Access>? get access;

  /// List of [customFields] linked to the geofence. Please read the documentation for [CustomField]
  /// for more details about the fields.
  List<CustomField>? get customFields;

  /// [ownerId] refers to the owner of the geofence.
  String? get ownerId;

  /// [owner] refers to the owner of the geofence.
  User? get owner;

  /// [mappitRoutes] refers to the list of routes that are linked to the geofence.
  List<MappitRoute>? get mappitRoutes;

  /// [mappitRouteIds] refers to the list of routes that are linked to the geofence.
  List<String>? get mappitRouteIds;

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeofenceCopyWith<Geofence> get copyWith =>
      _$GeofenceCopyWithImpl<Geofence>(this as Geofence, _$identity);

  /// Serializes this Geofence to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Geofence &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            (identical(other.radius, radius) || other.radius == radius) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            const DeepCollectionEquality()
                .equals(other.assetsInside, assetsInside) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other.childrenIds, childrenIds) &&
            const DeepCollectionEquality().equals(other.children, children) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            const DeepCollectionEquality()
                .equals(other.customFields, customFields) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality()
                .equals(other.mappitRoutes, mappitRoutes) &&
            const DeepCollectionEquality()
                .equals(other.mappitRouteIds, mappitRouteIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      mode,
      description,
      color,
      const DeepCollectionEquality().hash(path),
      radius,
      resourceId,
      const DeepCollectionEquality().hash(assetsInside),
      category,
      const DeepCollectionEquality().hash(childrenIds),
      const DeepCollectionEquality().hash(children),
      const DeepCollectionEquality().hash(access),
      const DeepCollectionEquality().hash(customFields),
      ownerId,
      owner,
      const DeepCollectionEquality().hash(mappitRoutes),
      const DeepCollectionEquality().hash(mappitRouteIds));

  @override
  String toString() {
    return 'Geofence(id: $id, name: $name, mode: $mode, description: $description, color: $color, path: $path, radius: $radius, resourceId: $resourceId, assetsInside: $assetsInside, category: $category, childrenIds: $childrenIds, children: $children, access: $access, customFields: $customFields, ownerId: $ownerId, owner: $owner, mappitRoutes: $mappitRoutes, mappitRouteIds: $mappitRouteIds)';
  }
}

/// @nodoc
abstract mixin class $GeofenceCopyWith<$Res> {
  factory $GeofenceCopyWith(Geofence value, $Res Function(Geofence) _then) =
      _$GeofenceCopyWithImpl;
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
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory category,
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
class _$GeofenceCopyWithImpl<$Res> implements $GeofenceCopyWith<$Res> {
  _$GeofenceCopyWithImpl(this._self, this._then);

  final Geofence _self;
  final $Res Function(Geofence) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      path: freezed == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      radius: freezed == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
      resourceId: freezed == resourceId
          ? _self.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsInside: freezed == assetsInside
          ? _self.assetsInside
          : assetsInside // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      childrenIds: freezed == childrenIds
          ? _self.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      children: freezed == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      customFields: freezed == customFields
          ? _self.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      ownerId: freezed == ownerId
          ? _self.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      mappitRoutes: freezed == mappitRoutes
          ? _self.mappitRoutes
          : mappitRoutes // ignore: cast_nullable_to_non_nullable
              as List<MappitRoute>?,
      mappitRouteIds: freezed == mappitRouteIds
          ? _self.mappitRouteIds
          : mappitRouteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get owner {
    if (_self.owner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.owner!, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Geofence implements Geofence {
  const _Geofence(
      {required this.id,
      required this.name,
      @GeofenceModeConverter() required this.mode,
      this.description,
      @ColorOrNullConverter() this.color,
      final List<GeofencePoint>? path,
      this.radius,
      this.resourceId,
      final List<Asset>? assetsInside,
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      this.category = GeofenceCategory.none,
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
  factory _Geofence.fromJson(Map<String, dynamic> json) =>
      _$GeofenceFromJson(json);

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
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
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

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeofenceCopyWith<_Geofence> get copyWith =>
      __$GeofenceCopyWithImpl<_Geofence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GeofenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Geofence &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.color, color) || other.color == color) &&
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
      color,
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

  @override
  String toString() {
    return 'Geofence(id: $id, name: $name, mode: $mode, description: $description, color: $color, path: $path, radius: $radius, resourceId: $resourceId, assetsInside: $assetsInside, category: $category, childrenIds: $childrenIds, children: $children, access: $access, customFields: $customFields, ownerId: $ownerId, owner: $owner, mappitRoutes: $mappitRoutes, mappitRouteIds: $mappitRouteIds)';
  }
}

/// @nodoc
abstract mixin class _$GeofenceCopyWith<$Res>
    implements $GeofenceCopyWith<$Res> {
  factory _$GeofenceCopyWith(_Geofence value, $Res Function(_Geofence) _then) =
      __$GeofenceCopyWithImpl;
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
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory category,
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
class __$GeofenceCopyWithImpl<$Res> implements _$GeofenceCopyWith<$Res> {
  __$GeofenceCopyWithImpl(this._self, this._then);

  final _Geofence _self;
  final $Res Function(_Geofence) _then;

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Geofence(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      path: freezed == path
          ? _self._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<GeofencePoint>?,
      radius: freezed == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
      resourceId: freezed == resourceId
          ? _self.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsInside: freezed == assetsInside
          ? _self._assetsInside
          : assetsInside // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      childrenIds: freezed == childrenIds
          ? _self._childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      children: freezed == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      customFields: freezed == customFields
          ? _self._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomField>?,
      ownerId: freezed == ownerId
          ? _self.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      mappitRoutes: freezed == mappitRoutes
          ? _self._mappitRoutes
          : mappitRoutes // ignore: cast_nullable_to_non_nullable
              as List<MappitRoute>?,
      mappitRouteIds: freezed == mappitRouteIds
          ? _self._mappitRouteIds
          : mappitRouteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of Geofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get owner {
    if (_self.owner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.owner!, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }
}

/// @nodoc
mixin _$GeofenceInput {
  String? get id;
  set id(String? value);
  String get name;
  set name(String value);
  String get description;
  set description(String value);
  @ColorConverter()
  Color get color;
  @ColorConverter()
  set color(Color value);
  @GeofenceModeConverter()
  GeofenceMode get mode;
  @GeofenceModeConverter()
  set mode(GeofenceMode value);
  double get radius;
  set radius(double value);
  List<GeofencePointInput> get path;
  set path(List<GeofencePointInput> value);
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory get category;
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  set category(GeofenceCategory value);
  List<String> get childrenIds;
  set childrenIds(List<String> value);
  List<CustomFieldInput> get customFields;
  set customFields(List<CustomFieldInput> value);

  /// Create a copy of GeofenceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeofenceInputCopyWith<GeofenceInput> get copyWith =>
      _$GeofenceInputCopyWithImpl<GeofenceInput>(
          this as GeofenceInput, _$identity);

  /// Serializes this GeofenceInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'GeofenceInput(id: $id, name: $name, description: $description, color: $color, mode: $mode, radius: $radius, path: $path, category: $category, childrenIds: $childrenIds, customFields: $customFields)';
  }
}

/// @nodoc
abstract mixin class $GeofenceInputCopyWith<$Res> {
  factory $GeofenceInputCopyWith(
          GeofenceInput value, $Res Function(GeofenceInput) _then) =
      _$GeofenceInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String name,
      String description,
      @ColorConverter() Color color,
      @GeofenceModeConverter() GeofenceMode mode,
      double radius,
      List<GeofencePointInput> path,
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory category,
      List<String> childrenIds,
      List<CustomFieldInput> customFields});
}

/// @nodoc
class _$GeofenceInputCopyWithImpl<$Res>
    implements $GeofenceInputCopyWith<$Res> {
  _$GeofenceInputCopyWithImpl(this._self, this._then);

  final GeofenceInput _self;
  final $Res Function(GeofenceInput) _then;

  /// Create a copy of GeofenceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? color = null,
    Object? mode = null,
    Object? radius = null,
    Object? path = null,
    Object? category = null,
    Object? childrenIds = null,
    Object? customFields = null,
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
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode,
      radius: null == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<GeofencePointInput>,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      childrenIds: null == childrenIds
          ? _self.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      customFields: null == customFields
          ? _self.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomFieldInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GeofenceInput implements GeofenceInput {
  _GeofenceInput(
      {this.id,
      this.name = "",
      this.description = "",
      @ColorConverter() this.color = Colors.blue,
      @GeofenceModeConverter() this.mode = GeofenceMode.radial,
      this.radius = 100,
      this.path = const [],
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      this.category = GeofenceCategory.none,
      this.childrenIds = const [],
      this.customFields = const []});
  factory _GeofenceInput.fromJson(Map<String, dynamic> json) =>
      _$GeofenceInputFromJson(json);

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
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory category;
  @override
  @JsonKey()
  List<String> childrenIds;
  @override
  @JsonKey()
  List<CustomFieldInput> customFields;

  /// Create a copy of GeofenceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeofenceInputCopyWith<_GeofenceInput> get copyWith =>
      __$GeofenceInputCopyWithImpl<_GeofenceInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GeofenceInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'GeofenceInput(id: $id, name: $name, description: $description, color: $color, mode: $mode, radius: $radius, path: $path, category: $category, childrenIds: $childrenIds, customFields: $customFields)';
  }
}

/// @nodoc
abstract mixin class _$GeofenceInputCopyWith<$Res>
    implements $GeofenceInputCopyWith<$Res> {
  factory _$GeofenceInputCopyWith(
          _GeofenceInput value, $Res Function(_GeofenceInput) _then) =
      __$GeofenceInputCopyWithImpl;
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
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory category,
      List<String> childrenIds,
      List<CustomFieldInput> customFields});
}

/// @nodoc
class __$GeofenceInputCopyWithImpl<$Res>
    implements _$GeofenceInputCopyWith<$Res> {
  __$GeofenceInputCopyWithImpl(this._self, this._then);

  final _GeofenceInput _self;
  final $Res Function(_GeofenceInput) _then;

  /// Create a copy of GeofenceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? color = null,
    Object? mode = null,
    Object? radius = null,
    Object? path = null,
    Object? category = null,
    Object? childrenIds = null,
    Object? customFields = null,
  }) {
    return _then(_GeofenceInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as GeofenceMode,
      radius: null == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<GeofencePointInput>,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      childrenIds: null == childrenIds
          ? _self.childrenIds
          : childrenIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      customFields: null == customFields
          ? _self.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<CustomFieldInput>,
    ));
  }
}

/// @nodoc
mixin _$GeofencePoint {
  double get latitude;
  double get longitude;

  /// Create a copy of GeofencePoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeofencePointCopyWith<GeofencePoint> get copyWith =>
      _$GeofencePointCopyWithImpl<GeofencePoint>(
          this as GeofencePoint, _$identity);

  /// Serializes this GeofencePoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GeofencePoint &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @override
  String toString() {
    return 'GeofencePoint(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class $GeofencePointCopyWith<$Res> {
  factory $GeofencePointCopyWith(
          GeofencePoint value, $Res Function(GeofencePoint) _then) =
      _$GeofencePointCopyWithImpl;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GeofencePointCopyWithImpl<$Res>
    implements $GeofencePointCopyWith<$Res> {
  _$GeofencePointCopyWithImpl(this._self, this._then);

  final GeofencePoint _self;
  final $Res Function(GeofencePoint) _then;

  /// Create a copy of GeofencePoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_self.copyWith(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GeofencePoint extends GeofencePoint {
  const _GeofencePoint({required this.latitude, required this.longitude})
      : super._();
  factory _GeofencePoint.fromJson(Map<String, dynamic> json) =>
      _$GeofencePointFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;

  /// Create a copy of GeofencePoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeofencePointCopyWith<_GeofencePoint> get copyWith =>
      __$GeofencePointCopyWithImpl<_GeofencePoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GeofencePointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeofencePoint &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @override
  String toString() {
    return 'GeofencePoint(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class _$GeofencePointCopyWith<$Res>
    implements $GeofencePointCopyWith<$Res> {
  factory _$GeofencePointCopyWith(
          _GeofencePoint value, $Res Function(_GeofencePoint) _then) =
      __$GeofencePointCopyWithImpl;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$GeofencePointCopyWithImpl<$Res>
    implements _$GeofencePointCopyWith<$Res> {
  __$GeofencePointCopyWithImpl(this._self, this._then);

  final _GeofencePoint _self;
  final $Res Function(_GeofencePoint) _then;

  /// Create a copy of GeofencePoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_GeofencePoint(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$GeofencePointInput {
  double get latitude;
  set latitude(double value);
  double get longitude;
  set longitude(double value);

  /// Create a copy of GeofencePointInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeofencePointInputCopyWith<GeofencePointInput> get copyWith =>
      _$GeofencePointInputCopyWithImpl<GeofencePointInput>(
          this as GeofencePointInput, _$identity);

  /// Serializes this GeofencePointInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'GeofencePointInput(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class $GeofencePointInputCopyWith<$Res> {
  factory $GeofencePointInputCopyWith(
          GeofencePointInput value, $Res Function(GeofencePointInput) _then) =
      _$GeofencePointInputCopyWithImpl;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GeofencePointInputCopyWithImpl<$Res>
    implements $GeofencePointInputCopyWith<$Res> {
  _$GeofencePointInputCopyWithImpl(this._self, this._then);

  final GeofencePointInput _self;
  final $Res Function(GeofencePointInput) _then;

  /// Create a copy of GeofencePointInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_self.copyWith(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GeofencePointInput extends GeofencePointInput {
  _GeofencePointInput({required this.latitude, required this.longitude})
      : super._();
  factory _GeofencePointInput.fromJson(Map<String, dynamic> json) =>
      _$GeofencePointInputFromJson(json);

  @override
  double latitude;
  @override
  double longitude;

  /// Create a copy of GeofencePointInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeofencePointInputCopyWith<_GeofencePointInput> get copyWith =>
      __$GeofencePointInputCopyWithImpl<_GeofencePointInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GeofencePointInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'GeofencePointInput(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class _$GeofencePointInputCopyWith<$Res>
    implements $GeofencePointInputCopyWith<$Res> {
  factory _$GeofencePointInputCopyWith(
          _GeofencePointInput value, $Res Function(_GeofencePointInput) _then) =
      __$GeofencePointInputCopyWithImpl;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$GeofencePointInputCopyWithImpl<$Res>
    implements _$GeofencePointInputCopyWith<$Res> {
  __$GeofencePointInputCopyWithImpl(this._self, this._then);

  final _GeofencePointInput _self;
  final $Res Function(_GeofencePointInput) _then;

  /// Create a copy of GeofencePointInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_GeofencePointInput(
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$GeoPoint {
  double? get latitude;
  double? get longitude;

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeoPointCopyWith<GeoPoint> get copyWith =>
      _$GeoPointCopyWithImpl<GeoPoint>(this as GeoPoint, _$identity);

  /// Serializes this GeoPoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GeoPoint &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @override
  String toString() {
    return 'GeoPoint(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class $GeoPointCopyWith<$Res> {
  factory $GeoPointCopyWith(GeoPoint value, $Res Function(GeoPoint) _then) =
      _$GeoPointCopyWithImpl;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$GeoPointCopyWithImpl<$Res> implements $GeoPointCopyWith<$Res> {
  _$GeoPointCopyWithImpl(this._self, this._then);

  final GeoPoint _self;
  final $Res Function(GeoPoint) _then;

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_self.copyWith(
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GeoPoint extends GeoPoint {
  const _GeoPoint({this.latitude, this.longitude}) : super._();
  factory _GeoPoint.fromJson(Map<String, dynamic> json) =>
      _$GeoPointFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeoPointCopyWith<_GeoPoint> get copyWith =>
      __$GeoPointCopyWithImpl<_GeoPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GeoPointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeoPoint &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @override
  String toString() {
    return 'GeoPoint(latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class _$GeoPointCopyWith<$Res>
    implements $GeoPointCopyWith<$Res> {
  factory _$GeoPointCopyWith(_GeoPoint value, $Res Function(_GeoPoint) _then) =
      __$GeoPointCopyWithImpl;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$GeoPointCopyWithImpl<$Res> implements _$GeoPointCopyWith<$Res> {
  __$GeoPointCopyWithImpl(this._self, this._then);

  final _GeoPoint _self;
  final $Res Function(_GeoPoint) _then;

  /// Create a copy of GeoPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_GeoPoint(
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

// dart format on
