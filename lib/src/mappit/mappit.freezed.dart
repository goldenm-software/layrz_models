// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mappit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MappitRouteLinkingHistory _$MappitRouteLinkingHistoryFromJson(
    Map<String, dynamic> json) {
  return _MappitRouteLinkingHistory.fromJson(json);
}

/// @nodoc
mixin _$MappitRouteLinkingHistory {
  /// [currentSeller] represents the current seller of the route. If this field comes null, means is a unlink
  Asset? get currentSeller => throw _privateConstructorUsedError;

  /// [currentSellerId] represents the current seller ID of the route. If this field comes null, means is a unlink
  String? get currentSellerId => throw _privateConstructorUsedError;

  /// [performedBy] represents the user that performed the operation of link or unlink
  User get performedBy => throw _privateConstructorUsedError;

  /// [performedById] represents the user ID that performed the operation of link or unlink
  String get performedById => throw _privateConstructorUsedError;

  /// [performedAt] is the timestamp of the operation
  @TimestampConverter()
  DateTime get performedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappitRouteLinkingHistoryCopyWith<MappitRouteLinkingHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitRouteLinkingHistoryCopyWith<$Res> {
  factory $MappitRouteLinkingHistoryCopyWith(MappitRouteLinkingHistory value,
          $Res Function(MappitRouteLinkingHistory) then) =
      _$MappitRouteLinkingHistoryCopyWithImpl<$Res, MappitRouteLinkingHistory>;
  @useResult
  $Res call(
      {Asset? currentSeller,
      String? currentSellerId,
      User performedBy,
      String performedById,
      @TimestampConverter() DateTime performedAt});

  $AssetCopyWith<$Res>? get currentSeller;
  $UserCopyWith<$Res> get performedBy;
}

/// @nodoc
class _$MappitRouteLinkingHistoryCopyWithImpl<$Res,
        $Val extends MappitRouteLinkingHistory>
    implements $MappitRouteLinkingHistoryCopyWith<$Res> {
  _$MappitRouteLinkingHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSeller = freezed,
    Object? currentSellerId = freezed,
    Object? performedBy = null,
    Object? performedById = null,
    Object? performedAt = null,
  }) {
    return _then(_value.copyWith(
      currentSeller: freezed == currentSeller
          ? _value.currentSeller
          : currentSeller // ignore: cast_nullable_to_non_nullable
              as Asset?,
      currentSellerId: freezed == currentSellerId
          ? _value.currentSellerId
          : currentSellerId // ignore: cast_nullable_to_non_nullable
              as String?,
      performedBy: null == performedBy
          ? _value.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as User,
      performedById: null == performedById
          ? _value.performedById
          : performedById // ignore: cast_nullable_to_non_nullable
              as String,
      performedAt: null == performedAt
          ? _value.performedAt
          : performedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get currentSeller {
    if (_value.currentSeller == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.currentSeller!, (value) {
      return _then(_value.copyWith(currentSeller: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get performedBy {
    return $UserCopyWith<$Res>(_value.performedBy, (value) {
      return _then(_value.copyWith(performedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MappitRouteLinkingHistoryImplCopyWith<$Res>
    implements $MappitRouteLinkingHistoryCopyWith<$Res> {
  factory _$$MappitRouteLinkingHistoryImplCopyWith(
          _$MappitRouteLinkingHistoryImpl value,
          $Res Function(_$MappitRouteLinkingHistoryImpl) then) =
      __$$MappitRouteLinkingHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Asset? currentSeller,
      String? currentSellerId,
      User performedBy,
      String performedById,
      @TimestampConverter() DateTime performedAt});

  @override
  $AssetCopyWith<$Res>? get currentSeller;
  @override
  $UserCopyWith<$Res> get performedBy;
}

/// @nodoc
class __$$MappitRouteLinkingHistoryImplCopyWithImpl<$Res>
    extends _$MappitRouteLinkingHistoryCopyWithImpl<$Res,
        _$MappitRouteLinkingHistoryImpl>
    implements _$$MappitRouteLinkingHistoryImplCopyWith<$Res> {
  __$$MappitRouteLinkingHistoryImplCopyWithImpl(
      _$MappitRouteLinkingHistoryImpl _value,
      $Res Function(_$MappitRouteLinkingHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSeller = freezed,
    Object? currentSellerId = freezed,
    Object? performedBy = null,
    Object? performedById = null,
    Object? performedAt = null,
  }) {
    return _then(_$MappitRouteLinkingHistoryImpl(
      currentSeller: freezed == currentSeller
          ? _value.currentSeller
          : currentSeller // ignore: cast_nullable_to_non_nullable
              as Asset?,
      currentSellerId: freezed == currentSellerId
          ? _value.currentSellerId
          : currentSellerId // ignore: cast_nullable_to_non_nullable
              as String?,
      performedBy: null == performedBy
          ? _value.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as User,
      performedById: null == performedById
          ? _value.performedById
          : performedById // ignore: cast_nullable_to_non_nullable
              as String,
      performedAt: null == performedAt
          ? _value.performedAt
          : performedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitRouteLinkingHistoryImpl implements _MappitRouteLinkingHistory {
  const _$MappitRouteLinkingHistoryImpl(
      {this.currentSeller,
      this.currentSellerId,
      required this.performedBy,
      required this.performedById,
      @TimestampConverter() required this.performedAt});

  factory _$MappitRouteLinkingHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitRouteLinkingHistoryImplFromJson(json);

  /// [currentSeller] represents the current seller of the route. If this field comes null, means is a unlink
  @override
  final Asset? currentSeller;

  /// [currentSellerId] represents the current seller ID of the route. If this field comes null, means is a unlink
  @override
  final String? currentSellerId;

  /// [performedBy] represents the user that performed the operation of link or unlink
  @override
  final User performedBy;

  /// [performedById] represents the user ID that performed the operation of link or unlink
  @override
  final String performedById;

  /// [performedAt] is the timestamp of the operation
  @override
  @TimestampConverter()
  final DateTime performedAt;

  @override
  String toString() {
    return 'MappitRouteLinkingHistory(currentSeller: $currentSeller, currentSellerId: $currentSellerId, performedBy: $performedBy, performedById: $performedById, performedAt: $performedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MappitRouteLinkingHistoryImpl &&
            (identical(other.currentSeller, currentSeller) ||
                other.currentSeller == currentSeller) &&
            (identical(other.currentSellerId, currentSellerId) ||
                other.currentSellerId == currentSellerId) &&
            (identical(other.performedBy, performedBy) ||
                other.performedBy == performedBy) &&
            (identical(other.performedById, performedById) ||
                other.performedById == performedById) &&
            (identical(other.performedAt, performedAt) ||
                other.performedAt == performedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentSeller, currentSellerId,
      performedBy, performedById, performedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitRouteLinkingHistoryImplCopyWith<_$MappitRouteLinkingHistoryImpl>
      get copyWith => __$$MappitRouteLinkingHistoryImplCopyWithImpl<
          _$MappitRouteLinkingHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitRouteLinkingHistoryImplToJson(
      this,
    );
  }
}

abstract class _MappitRouteLinkingHistory implements MappitRouteLinkingHistory {
  const factory _MappitRouteLinkingHistory(
          {final Asset? currentSeller,
          final String? currentSellerId,
          required final User performedBy,
          required final String performedById,
          @TimestampConverter() required final DateTime performedAt}) =
      _$MappitRouteLinkingHistoryImpl;

  factory _MappitRouteLinkingHistory.fromJson(Map<String, dynamic> json) =
      _$MappitRouteLinkingHistoryImpl.fromJson;

  @override

  /// [currentSeller] represents the current seller of the route. If this field comes null, means is a unlink
  Asset? get currentSeller;
  @override

  /// [currentSellerId] represents the current seller ID of the route. If this field comes null, means is a unlink
  String? get currentSellerId;
  @override

  /// [performedBy] represents the user that performed the operation of link or unlink
  User get performedBy;
  @override

  /// [performedById] represents the user ID that performed the operation of link or unlink
  String get performedById;
  @override

  /// [performedAt] is the timestamp of the operation
  @TimestampConverter()
  DateTime get performedAt;
  @override
  @JsonKey(ignore: true)
  _$$MappitRouteLinkingHistoryImplCopyWith<_$MappitRouteLinkingHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MappitRoute _$MappitRouteFromJson(Map<String, dynamic> json) {
  return _MappitRoute.fromJson(json);
}

/// @nodoc
mixin _$MappitRoute {
  /// [id] represents the route ID
  String get id => throw _privateConstructorUsedError;

  /// [name] represents the route name
  String get name => throw _privateConstructorUsedError;

  /// [currentSeller] represents the current seller of the route
  Asset? get currentSeller => throw _privateConstructorUsedError;

  /// [currentSellerId] represents the current seller ID of the route
  String? get currentSellerId => throw _privateConstructorUsedError;

  /// [geofences] represents the geofences linked to the route
  List<Geofence>? get geofences => throw _privateConstructorUsedError;

  /// [geofencesIds] represents the geofences IDs linked to the route
  List<String>? get geofencesIds => throw _privateConstructorUsedError;

  /// [assignmentsHistory] is the history of the link and unlink operations of this route
  List<MappitRouteLinkingHistory>? get assignmentsHistory =>
      throw _privateConstructorUsedError;

  /// [ownerId] refers to the owner of the geofence.
  String? get ownerId => throw _privateConstructorUsedError;

  /// [owner] refers to the owner of the geofence.
  User? get owner => throw _privateConstructorUsedError;

  /// [mappitSecondaryRoutes]
  List<String>? get mappitSecondaryRoutesIds =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappitRouteCopyWith<MappitRoute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitRouteCopyWith<$Res> {
  factory $MappitRouteCopyWith(
          MappitRoute value, $Res Function(MappitRoute) then) =
      _$MappitRouteCopyWithImpl<$Res, MappitRoute>;
  @useResult
  $Res call(
      {String id,
      String name,
      Asset? currentSeller,
      String? currentSellerId,
      List<Geofence>? geofences,
      List<String>? geofencesIds,
      List<MappitRouteLinkingHistory>? assignmentsHistory,
      String? ownerId,
      User? owner,
      List<String>? mappitSecondaryRoutesIds});

  $AssetCopyWith<$Res>? get currentSeller;
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class _$MappitRouteCopyWithImpl<$Res, $Val extends MappitRoute>
    implements $MappitRouteCopyWith<$Res> {
  _$MappitRouteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? currentSeller = freezed,
    Object? currentSellerId = freezed,
    Object? geofences = freezed,
    Object? geofencesIds = freezed,
    Object? assignmentsHistory = freezed,
    Object? ownerId = freezed,
    Object? owner = freezed,
    Object? mappitSecondaryRoutesIds = freezed,
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
      currentSeller: freezed == currentSeller
          ? _value.currentSeller
          : currentSeller // ignore: cast_nullable_to_non_nullable
              as Asset?,
      currentSellerId: freezed == currentSellerId
          ? _value.currentSellerId
          : currentSellerId // ignore: cast_nullable_to_non_nullable
              as String?,
      geofences: freezed == geofences
          ? _value.geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      geofencesIds: freezed == geofencesIds
          ? _value.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignmentsHistory: freezed == assignmentsHistory
          ? _value.assignmentsHistory
          : assignmentsHistory // ignore: cast_nullable_to_non_nullable
              as List<MappitRouteLinkingHistory>?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      mappitSecondaryRoutesIds: freezed == mappitSecondaryRoutesIds
          ? _value.mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get currentSeller {
    if (_value.currentSeller == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.currentSeller!, (value) {
      return _then(_value.copyWith(currentSeller: value) as $Val);
    });
  }

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
abstract class _$$MappitRouteImplCopyWith<$Res>
    implements $MappitRouteCopyWith<$Res> {
  factory _$$MappitRouteImplCopyWith(
          _$MappitRouteImpl value, $Res Function(_$MappitRouteImpl) then) =
      __$$MappitRouteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Asset? currentSeller,
      String? currentSellerId,
      List<Geofence>? geofences,
      List<String>? geofencesIds,
      List<MappitRouteLinkingHistory>? assignmentsHistory,
      String? ownerId,
      User? owner,
      List<String>? mappitSecondaryRoutesIds});

  @override
  $AssetCopyWith<$Res>? get currentSeller;
  @override
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$MappitRouteImplCopyWithImpl<$Res>
    extends _$MappitRouteCopyWithImpl<$Res, _$MappitRouteImpl>
    implements _$$MappitRouteImplCopyWith<$Res> {
  __$$MappitRouteImplCopyWithImpl(
      _$MappitRouteImpl _value, $Res Function(_$MappitRouteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? currentSeller = freezed,
    Object? currentSellerId = freezed,
    Object? geofences = freezed,
    Object? geofencesIds = freezed,
    Object? assignmentsHistory = freezed,
    Object? ownerId = freezed,
    Object? owner = freezed,
    Object? mappitSecondaryRoutesIds = freezed,
  }) {
    return _then(_$MappitRouteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currentSeller: freezed == currentSeller
          ? _value.currentSeller
          : currentSeller // ignore: cast_nullable_to_non_nullable
              as Asset?,
      currentSellerId: freezed == currentSellerId
          ? _value.currentSellerId
          : currentSellerId // ignore: cast_nullable_to_non_nullable
              as String?,
      geofences: freezed == geofences
          ? _value._geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      geofencesIds: freezed == geofencesIds
          ? _value._geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignmentsHistory: freezed == assignmentsHistory
          ? _value._assignmentsHistory
          : assignmentsHistory // ignore: cast_nullable_to_non_nullable
              as List<MappitRouteLinkingHistory>?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      mappitSecondaryRoutesIds: freezed == mappitSecondaryRoutesIds
          ? _value._mappitSecondaryRoutesIds
          : mappitSecondaryRoutesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitRouteImpl implements _MappitRoute {
  const _$MappitRouteImpl(
      {required this.id,
      required this.name,
      this.currentSeller,
      this.currentSellerId,
      final List<Geofence>? geofences,
      final List<String>? geofencesIds,
      final List<MappitRouteLinkingHistory>? assignmentsHistory,
      this.ownerId,
      this.owner,
      final List<String>? mappitSecondaryRoutesIds})
      : _geofences = geofences,
        _geofencesIds = geofencesIds,
        _assignmentsHistory = assignmentsHistory,
        _mappitSecondaryRoutesIds = mappitSecondaryRoutesIds;

  factory _$MappitRouteImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitRouteImplFromJson(json);

  /// [id] represents the route ID
  @override
  final String id;

  /// [name] represents the route name
  @override
  final String name;

  /// [currentSeller] represents the current seller of the route
  @override
  final Asset? currentSeller;

  /// [currentSellerId] represents the current seller ID of the route
  @override
  final String? currentSellerId;

  /// [geofences] represents the geofences linked to the route
  final List<Geofence>? _geofences;

  /// [geofences] represents the geofences linked to the route
  @override
  List<Geofence>? get geofences {
    final value = _geofences;
    if (value == null) return null;
    if (_geofences is EqualUnmodifiableListView) return _geofences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [geofencesIds] represents the geofences IDs linked to the route
  final List<String>? _geofencesIds;

  /// [geofencesIds] represents the geofences IDs linked to the route
  @override
  List<String>? get geofencesIds {
    final value = _geofencesIds;
    if (value == null) return null;
    if (_geofencesIds is EqualUnmodifiableListView) return _geofencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [assignmentsHistory] is the history of the link and unlink operations of this route
  final List<MappitRouteLinkingHistory>? _assignmentsHistory;

  /// [assignmentsHistory] is the history of the link and unlink operations of this route
  @override
  List<MappitRouteLinkingHistory>? get assignmentsHistory {
    final value = _assignmentsHistory;
    if (value == null) return null;
    if (_assignmentsHistory is EqualUnmodifiableListView)
      return _assignmentsHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [ownerId] refers to the owner of the geofence.
  @override
  final String? ownerId;

  /// [owner] refers to the owner of the geofence.
  @override
  final User? owner;

  /// [mappitSecondaryRoutes]
  final List<String>? _mappitSecondaryRoutesIds;

  /// [mappitSecondaryRoutes]
  @override
  List<String>? get mappitSecondaryRoutesIds {
    final value = _mappitSecondaryRoutesIds;
    if (value == null) return null;
    if (_mappitSecondaryRoutesIds is EqualUnmodifiableListView)
      return _mappitSecondaryRoutesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MappitRoute(id: $id, name: $name, currentSeller: $currentSeller, currentSellerId: $currentSellerId, geofences: $geofences, geofencesIds: $geofencesIds, assignmentsHistory: $assignmentsHistory, ownerId: $ownerId, owner: $owner, mappitSecondaryRoutesIds: $mappitSecondaryRoutesIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MappitRouteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.currentSeller, currentSeller) ||
                other.currentSeller == currentSeller) &&
            (identical(other.currentSellerId, currentSellerId) ||
                other.currentSellerId == currentSellerId) &&
            const DeepCollectionEquality()
                .equals(other._geofences, _geofences) &&
            const DeepCollectionEquality()
                .equals(other._geofencesIds, _geofencesIds) &&
            const DeepCollectionEquality()
                .equals(other._assignmentsHistory, _assignmentsHistory) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(
                other._mappitSecondaryRoutesIds, _mappitSecondaryRoutesIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      currentSeller,
      currentSellerId,
      const DeepCollectionEquality().hash(_geofences),
      const DeepCollectionEquality().hash(_geofencesIds),
      const DeepCollectionEquality().hash(_assignmentsHistory),
      ownerId,
      owner,
      const DeepCollectionEquality().hash(_mappitSecondaryRoutesIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitRouteImplCopyWith<_$MappitRouteImpl> get copyWith =>
      __$$MappitRouteImplCopyWithImpl<_$MappitRouteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitRouteImplToJson(
      this,
    );
  }
}

abstract class _MappitRoute implements MappitRoute {
  const factory _MappitRoute(
      {required final String id,
      required final String name,
      final Asset? currentSeller,
      final String? currentSellerId,
      final List<Geofence>? geofences,
      final List<String>? geofencesIds,
      final List<MappitRouteLinkingHistory>? assignmentsHistory,
      final String? ownerId,
      final User? owner,
      final List<String>? mappitSecondaryRoutesIds}) = _$MappitRouteImpl;

  factory _MappitRoute.fromJson(Map<String, dynamic> json) =
      _$MappitRouteImpl.fromJson;

  @override

  /// [id] represents the route ID
  String get id;
  @override

  /// [name] represents the route name
  String get name;
  @override

  /// [currentSeller] represents the current seller of the route
  Asset? get currentSeller;
  @override

  /// [currentSellerId] represents the current seller ID of the route
  String? get currentSellerId;
  @override

  /// [geofences] represents the geofences linked to the route
  List<Geofence>? get geofences;
  @override

  /// [geofencesIds] represents the geofences IDs linked to the route
  List<String>? get geofencesIds;
  @override

  /// [assignmentsHistory] is the history of the link and unlink operations of this route
  List<MappitRouteLinkingHistory>? get assignmentsHistory;
  @override

  /// [ownerId] refers to the owner of the geofence.
  String? get ownerId;
  @override

  /// [owner] refers to the owner of the geofence.
  User? get owner;
  @override

  /// [mappitSecondaryRoutes]
  List<String>? get mappitSecondaryRoutesIds;
  @override
  @JsonKey(ignore: true)
  _$$MappitRouteImplCopyWith<_$MappitRouteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MappitLaborHour _$MappitLaborHourFromJson(Map<String, dynamic> json) {
  return _MappitLaborHour.fromJson(json);
}

/// @nodoc
mixin _$MappitLaborHour {
  /// [id] represents the labor hour ID.
  String get id => throw _privateConstructorUsedError;

  /// [weekday] represents the labor hour weekday.
  @WeekdayConverter()
  Weekday get weekday => throw _privateConstructorUsedError;

  /// [administrative] represents the labor hour administrative time.
  @DurationConverter()
  Duration get administrative => throw _privateConstructorUsedError;

  /// [f2f] represents the labor hour face-to-face time.
  @DurationConverter()
  Duration get f2f => throw _privateConstructorUsedError;

  /// [other] represents the labor hour other time.
  @DurationConverter()
  Duration get other => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappitLaborHourCopyWith<MappitLaborHour> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitLaborHourCopyWith<$Res> {
  factory $MappitLaborHourCopyWith(
          MappitLaborHour value, $Res Function(MappitLaborHour) then) =
      _$MappitLaborHourCopyWithImpl<$Res, MappitLaborHour>;
  @useResult
  $Res call(
      {String id,
      @WeekdayConverter() Weekday weekday,
      @DurationConverter() Duration administrative,
      @DurationConverter() Duration f2f,
      @DurationConverter() Duration other});
}

/// @nodoc
class _$MappitLaborHourCopyWithImpl<$Res, $Val extends MappitLaborHour>
    implements $MappitLaborHourCopyWith<$Res> {
  _$MappitLaborHourCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? weekday = null,
    Object? administrative = null,
    Object? f2f = null,
    Object? other = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as Weekday,
      administrative: null == administrative
          ? _value.administrative
          : administrative // ignore: cast_nullable_to_non_nullable
              as Duration,
      f2f: null == f2f
          ? _value.f2f
          : f2f // ignore: cast_nullable_to_non_nullable
              as Duration,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MappitLaborHourImplCopyWith<$Res>
    implements $MappitLaborHourCopyWith<$Res> {
  factory _$$MappitLaborHourImplCopyWith(_$MappitLaborHourImpl value,
          $Res Function(_$MappitLaborHourImpl) then) =
      __$$MappitLaborHourImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @WeekdayConverter() Weekday weekday,
      @DurationConverter() Duration administrative,
      @DurationConverter() Duration f2f,
      @DurationConverter() Duration other});
}

/// @nodoc
class __$$MappitLaborHourImplCopyWithImpl<$Res>
    extends _$MappitLaborHourCopyWithImpl<$Res, _$MappitLaborHourImpl>
    implements _$$MappitLaborHourImplCopyWith<$Res> {
  __$$MappitLaborHourImplCopyWithImpl(
      _$MappitLaborHourImpl _value, $Res Function(_$MappitLaborHourImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? weekday = null,
    Object? administrative = null,
    Object? f2f = null,
    Object? other = null,
  }) {
    return _then(_$MappitLaborHourImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as Weekday,
      administrative: null == administrative
          ? _value.administrative
          : administrative // ignore: cast_nullable_to_non_nullable
              as Duration,
      f2f: null == f2f
          ? _value.f2f
          : f2f // ignore: cast_nullable_to_non_nullable
              as Duration,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitLaborHourImpl implements _MappitLaborHour {
  const _$MappitLaborHourImpl(
      {required this.id,
      @WeekdayConverter() required this.weekday,
      @DurationConverter() required this.administrative,
      @DurationConverter() required this.f2f,
      @DurationConverter() required this.other});

  factory _$MappitLaborHourImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitLaborHourImplFromJson(json);

  /// [id] represents the labor hour ID.
  @override
  final String id;

  /// [weekday] represents the labor hour weekday.
  @override
  @WeekdayConverter()
  final Weekday weekday;

  /// [administrative] represents the labor hour administrative time.
  @override
  @DurationConverter()
  final Duration administrative;

  /// [f2f] represents the labor hour face-to-face time.
  @override
  @DurationConverter()
  final Duration f2f;

  /// [other] represents the labor hour other time.
  @override
  @DurationConverter()
  final Duration other;

  @override
  String toString() {
    return 'MappitLaborHour(id: $id, weekday: $weekday, administrative: $administrative, f2f: $f2f, other: $other)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MappitLaborHourImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.weekday, weekday) || other.weekday == weekday) &&
            (identical(other.administrative, administrative) ||
                other.administrative == administrative) &&
            (identical(other.f2f, f2f) || other.f2f == f2f) &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, weekday, administrative, f2f, other);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitLaborHourImplCopyWith<_$MappitLaborHourImpl> get copyWith =>
      __$$MappitLaborHourImplCopyWithImpl<_$MappitLaborHourImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitLaborHourImplToJson(
      this,
    );
  }
}

abstract class _MappitLaborHour implements MappitLaborHour {
  const factory _MappitLaborHour(
          {required final String id,
          @WeekdayConverter() required final Weekday weekday,
          @DurationConverter() required final Duration administrative,
          @DurationConverter() required final Duration f2f,
          @DurationConverter() required final Duration other}) =
      _$MappitLaborHourImpl;

  factory _MappitLaborHour.fromJson(Map<String, dynamic> json) =
      _$MappitLaborHourImpl.fromJson;

  @override

  /// [id] represents the labor hour ID.
  String get id;
  @override

  /// [weekday] represents the labor hour weekday.
  @WeekdayConverter()
  Weekday get weekday;
  @override

  /// [administrative] represents the labor hour administrative time.
  @DurationConverter()
  Duration get administrative;
  @override

  /// [f2f] represents the labor hour face-to-face time.
  @DurationConverter()
  Duration get f2f;
  @override

  /// [other] represents the labor hour other time.
  @DurationConverter()
  Duration get other;
  @override
  @JsonKey(ignore: true)
  _$$MappitLaborHourImplCopyWith<_$MappitLaborHourImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MappitProfileGeofence _$MappitProfileGeofenceFromJson(
    Map<String, dynamic> json) {
  return _MappitProfileGeofence.fromJson(json);
}

/// @nodoc
mixin _$MappitProfileGeofence {
  /// [geofenceId] represents the ID of the geofence.
  String get geofenceId => throw _privateConstructorUsedError;

  /// [geofence] represents the geofence entity.
  Geofence? get geofence => throw _privateConstructorUsedError;

  /// [color] represents the color override of the geofence.
  /// If null, will be show the original color of the geofence
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappitProfileGeofenceCopyWith<MappitProfileGeofence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitProfileGeofenceCopyWith<$Res> {
  factory $MappitProfileGeofenceCopyWith(MappitProfileGeofence value,
          $Res Function(MappitProfileGeofence) then) =
      _$MappitProfileGeofenceCopyWithImpl<$Res, MappitProfileGeofence>;
  @useResult
  $Res call(
      {String geofenceId,
      Geofence? geofence,
      @ColorOrNullConverter() Color? color});

  $GeofenceCopyWith<$Res>? get geofence;
}

/// @nodoc
class _$MappitProfileGeofenceCopyWithImpl<$Res,
        $Val extends MappitProfileGeofence>
    implements $MappitProfileGeofenceCopyWith<$Res> {
  _$MappitProfileGeofenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geofenceId = null,
    Object? geofence = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      geofenceId: null == geofenceId
          ? _value.geofenceId
          : geofenceId // ignore: cast_nullable_to_non_nullable
              as String,
      geofence: freezed == geofence
          ? _value.geofence
          : geofence // ignore: cast_nullable_to_non_nullable
              as Geofence?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeofenceCopyWith<$Res>? get geofence {
    if (_value.geofence == null) {
      return null;
    }

    return $GeofenceCopyWith<$Res>(_value.geofence!, (value) {
      return _then(_value.copyWith(geofence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MappitProfileGeofenceImplCopyWith<$Res>
    implements $MappitProfileGeofenceCopyWith<$Res> {
  factory _$$MappitProfileGeofenceImplCopyWith(
          _$MappitProfileGeofenceImpl value,
          $Res Function(_$MappitProfileGeofenceImpl) then) =
      __$$MappitProfileGeofenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String geofenceId,
      Geofence? geofence,
      @ColorOrNullConverter() Color? color});

  @override
  $GeofenceCopyWith<$Res>? get geofence;
}

/// @nodoc
class __$$MappitProfileGeofenceImplCopyWithImpl<$Res>
    extends _$MappitProfileGeofenceCopyWithImpl<$Res,
        _$MappitProfileGeofenceImpl>
    implements _$$MappitProfileGeofenceImplCopyWith<$Res> {
  __$$MappitProfileGeofenceImplCopyWithImpl(_$MappitProfileGeofenceImpl _value,
      $Res Function(_$MappitProfileGeofenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geofenceId = null,
    Object? geofence = freezed,
    Object? color = freezed,
  }) {
    return _then(_$MappitProfileGeofenceImpl(
      geofenceId: null == geofenceId
          ? _value.geofenceId
          : geofenceId // ignore: cast_nullable_to_non_nullable
              as String,
      geofence: freezed == geofence
          ? _value.geofence
          : geofence // ignore: cast_nullable_to_non_nullable
              as Geofence?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitProfileGeofenceImpl implements _MappitProfileGeofence {
  const _$MappitProfileGeofenceImpl(
      {required this.geofenceId,
      this.geofence,
      @ColorOrNullConverter() this.color});

  factory _$MappitProfileGeofenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitProfileGeofenceImplFromJson(json);

  /// [geofenceId] represents the ID of the geofence.
  @override
  final String geofenceId;

  /// [geofence] represents the geofence entity.
  @override
  final Geofence? geofence;

  /// [color] represents the color override of the geofence.
  /// If null, will be show the original color of the geofence
  @override
  @ColorOrNullConverter()
  final Color? color;

  @override
  String toString() {
    return 'MappitProfileGeofence(geofenceId: $geofenceId, geofence: $geofence, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MappitProfileGeofenceImpl &&
            (identical(other.geofenceId, geofenceId) ||
                other.geofenceId == geofenceId) &&
            (identical(other.geofence, geofence) ||
                other.geofence == geofence) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, geofenceId, geofence, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitProfileGeofenceImplCopyWith<_$MappitProfileGeofenceImpl>
      get copyWith => __$$MappitProfileGeofenceImplCopyWithImpl<
          _$MappitProfileGeofenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitProfileGeofenceImplToJson(
      this,
    );
  }
}

abstract class _MappitProfileGeofence implements MappitProfileGeofence {
  const factory _MappitProfileGeofence(
          {required final String geofenceId,
          final Geofence? geofence,
          @ColorOrNullConverter() final Color? color}) =
      _$MappitProfileGeofenceImpl;

  factory _MappitProfileGeofence.fromJson(Map<String, dynamic> json) =
      _$MappitProfileGeofenceImpl.fromJson;

  @override

  /// [geofenceId] represents the ID of the geofence.
  String get geofenceId;
  @override

  /// [geofence] represents the geofence entity.
  Geofence? get geofence;
  @override

  /// [color] represents the color override of the geofence.
  /// If null, will be show the original color of the geofence
  @ColorOrNullConverter()
  Color? get color;
  @override
  @JsonKey(ignore: true)
  _$$MappitProfileGeofenceImplCopyWith<_$MappitProfileGeofenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MappitProfile _$MappitProfileFromJson(Map<String, dynamic> json) {
  return _MappitProfile.fromJson(json);
}

/// @nodoc
mixin _$MappitProfile {
  /// [id] represents the ID of the profile.
  String get id => throw _privateConstructorUsedError;

  /// [name] represents the name of the profile.
  String get name => throw _privateConstructorUsedError;

  /// [geofences] represents the list of linked geofences with some customization
  List<MappitProfileGeofence> get geofences =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappitProfileCopyWith<MappitProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitProfileCopyWith<$Res> {
  factory $MappitProfileCopyWith(
          MappitProfile value, $Res Function(MappitProfile) then) =
      _$MappitProfileCopyWithImpl<$Res, MappitProfile>;
  @useResult
  $Res call({String id, String name, List<MappitProfileGeofence> geofences});
}

/// @nodoc
class _$MappitProfileCopyWithImpl<$Res, $Val extends MappitProfile>
    implements $MappitProfileCopyWith<$Res> {
  _$MappitProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? geofences = null,
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
      geofences: null == geofences
          ? _value.geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<MappitProfileGeofence>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MappitProfileImplCopyWith<$Res>
    implements $MappitProfileCopyWith<$Res> {
  factory _$$MappitProfileImplCopyWith(
          _$MappitProfileImpl value, $Res Function(_$MappitProfileImpl) then) =
      __$$MappitProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, List<MappitProfileGeofence> geofences});
}

/// @nodoc
class __$$MappitProfileImplCopyWithImpl<$Res>
    extends _$MappitProfileCopyWithImpl<$Res, _$MappitProfileImpl>
    implements _$$MappitProfileImplCopyWith<$Res> {
  __$$MappitProfileImplCopyWithImpl(
      _$MappitProfileImpl _value, $Res Function(_$MappitProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? geofences = null,
  }) {
    return _then(_$MappitProfileImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      geofences: null == geofences
          ? _value._geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<MappitProfileGeofence>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitProfileImpl implements _MappitProfile {
  const _$MappitProfileImpl(
      {required this.id,
      required this.name,
      required final List<MappitProfileGeofence> geofences})
      : _geofences = geofences;

  factory _$MappitProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitProfileImplFromJson(json);

  /// [id] represents the ID of the profile.
  @override
  final String id;

  /// [name] represents the name of the profile.
  @override
  final String name;

  /// [geofences] represents the list of linked geofences with some customization
  final List<MappitProfileGeofence> _geofences;

  /// [geofences] represents the list of linked geofences with some customization
  @override
  List<MappitProfileGeofence> get geofences {
    if (_geofences is EqualUnmodifiableListView) return _geofences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_geofences);
  }

  @override
  String toString() {
    return 'MappitProfile(id: $id, name: $name, geofences: $geofences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MappitProfileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._geofences, _geofences));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_geofences));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitProfileImplCopyWith<_$MappitProfileImpl> get copyWith =>
      __$$MappitProfileImplCopyWithImpl<_$MappitProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitProfileImplToJson(
      this,
    );
  }
}

abstract class _MappitProfile implements MappitProfile {
  const factory _MappitProfile(
          {required final String id,
          required final String name,
          required final List<MappitProfileGeofence> geofences}) =
      _$MappitProfileImpl;

  factory _MappitProfile.fromJson(Map<String, dynamic> json) =
      _$MappitProfileImpl.fromJson;

  @override

  /// [id] represents the ID of the profile.
  String get id;
  @override

  /// [name] represents the name of the profile.
  String get name;
  @override

  /// [geofences] represents the list of linked geofences with some customization
  List<MappitProfileGeofence> get geofences;
  @override
  @JsonKey(ignore: true)
  _$$MappitProfileImplCopyWith<_$MappitProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MappitDurationRange _$MappitDurationRangeFromJson(Map<String, dynamic> json) {
  return _MappitDurationRange.fromJson(json);
}

/// @nodoc
mixin _$MappitDurationRange {
  /// [min] is the minimum value of the range
  @DurationConverter()
  Duration get min => throw _privateConstructorUsedError;

  /// [max] is the maximum value of the range
  @DurationConverter()
  Duration get max => throw _privateConstructorUsedError;

  /// [color] is the color of the range
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappitDurationRangeCopyWith<MappitDurationRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitDurationRangeCopyWith<$Res> {
  factory $MappitDurationRangeCopyWith(
          MappitDurationRange value, $Res Function(MappitDurationRange) then) =
      _$MappitDurationRangeCopyWithImpl<$Res, MappitDurationRange>;
  @useResult
  $Res call(
      {@DurationConverter() Duration min,
      @DurationConverter() Duration max,
      @ColorConverter() Color color});
}

/// @nodoc
class _$MappitDurationRangeCopyWithImpl<$Res, $Val extends MappitDurationRange>
    implements $MappitDurationRangeCopyWith<$Res> {
  _$MappitDurationRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Duration,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as Duration,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MappitDurationRangeImplCopyWith<$Res>
    implements $MappitDurationRangeCopyWith<$Res> {
  factory _$$MappitDurationRangeImplCopyWith(_$MappitDurationRangeImpl value,
          $Res Function(_$MappitDurationRangeImpl) then) =
      __$$MappitDurationRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@DurationConverter() Duration min,
      @DurationConverter() Duration max,
      @ColorConverter() Color color});
}

/// @nodoc
class __$$MappitDurationRangeImplCopyWithImpl<$Res>
    extends _$MappitDurationRangeCopyWithImpl<$Res, _$MappitDurationRangeImpl>
    implements _$$MappitDurationRangeImplCopyWith<$Res> {
  __$$MappitDurationRangeImplCopyWithImpl(_$MappitDurationRangeImpl _value,
      $Res Function(_$MappitDurationRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_$MappitDurationRangeImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Duration,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as Duration,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitDurationRangeImpl implements _MappitDurationRange {
  const _$MappitDurationRangeImpl(
      {@DurationConverter() this.min = Duration.zero,
      @DurationConverter() this.max = Duration.zero,
      @ColorConverter() this.color = Colors.blue});

  factory _$MappitDurationRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitDurationRangeImplFromJson(json);

  /// [min] is the minimum value of the range
  @override
  @JsonKey()
  @DurationConverter()
  final Duration min;

  /// [max] is the maximum value of the range
  @override
  @JsonKey()
  @DurationConverter()
  final Duration max;

  /// [color] is the color of the range
  @override
  @JsonKey()
  @ColorConverter()
  final Color color;

  @override
  String toString() {
    return 'MappitDurationRange(min: $min, max: $max, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MappitDurationRangeImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitDurationRangeImplCopyWith<_$MappitDurationRangeImpl> get copyWith =>
      __$$MappitDurationRangeImplCopyWithImpl<_$MappitDurationRangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitDurationRangeImplToJson(
      this,
    );
  }
}

abstract class _MappitDurationRange implements MappitDurationRange {
  const factory _MappitDurationRange(
      {@DurationConverter() final Duration min,
      @DurationConverter() final Duration max,
      @ColorConverter() final Color color}) = _$MappitDurationRangeImpl;

  factory _MappitDurationRange.fromJson(Map<String, dynamic> json) =
      _$MappitDurationRangeImpl.fromJson;

  @override

  /// [min] is the minimum value of the range
  @DurationConverter()
  Duration get min;
  @override

  /// [max] is the maximum value of the range
  @DurationConverter()
  Duration get max;
  @override

  /// [color] is the color of the range
  @ColorConverter()
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$MappitDurationRangeImplCopyWith<_$MappitDurationRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MappitIntRange _$MappitIntRangeFromJson(Map<String, dynamic> json) {
  return _MappitIntRange.fromJson(json);
}

/// @nodoc
mixin _$MappitIntRange {
  /// [min] is the minimum value of the range
  int get min => throw _privateConstructorUsedError;

  /// [max] is the maximum value of the range
  int get max => throw _privateConstructorUsedError;

  /// [color] is the color of the range
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappitIntRangeCopyWith<MappitIntRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitIntRangeCopyWith<$Res> {
  factory $MappitIntRangeCopyWith(
          MappitIntRange value, $Res Function(MappitIntRange) then) =
      _$MappitIntRangeCopyWithImpl<$Res, MappitIntRange>;
  @useResult
  $Res call({int min, int max, @ColorConverter() Color color});
}

/// @nodoc
class _$MappitIntRangeCopyWithImpl<$Res, $Val extends MappitIntRange>
    implements $MappitIntRangeCopyWith<$Res> {
  _$MappitIntRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MappitIntRangeImplCopyWith<$Res>
    implements $MappitIntRangeCopyWith<$Res> {
  factory _$$MappitIntRangeImplCopyWith(_$MappitIntRangeImpl value,
          $Res Function(_$MappitIntRangeImpl) then) =
      __$$MappitIntRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int min, int max, @ColorConverter() Color color});
}

/// @nodoc
class __$$MappitIntRangeImplCopyWithImpl<$Res>
    extends _$MappitIntRangeCopyWithImpl<$Res, _$MappitIntRangeImpl>
    implements _$$MappitIntRangeImplCopyWith<$Res> {
  __$$MappitIntRangeImplCopyWithImpl(
      _$MappitIntRangeImpl _value, $Res Function(_$MappitIntRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_$MappitIntRangeImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitIntRangeImpl implements _MappitIntRange {
  const _$MappitIntRangeImpl(
      {this.min = 0, this.max = 0, @ColorConverter() this.color = Colors.blue});

  factory _$MappitIntRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitIntRangeImplFromJson(json);

  /// [min] is the minimum value of the range
  @override
  @JsonKey()
  final int min;

  /// [max] is the maximum value of the range
  @override
  @JsonKey()
  final int max;

  /// [color] is the color of the range
  @override
  @JsonKey()
  @ColorConverter()
  final Color color;

  @override
  String toString() {
    return 'MappitIntRange(min: $min, max: $max, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MappitIntRangeImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitIntRangeImplCopyWith<_$MappitIntRangeImpl> get copyWith =>
      __$$MappitIntRangeImplCopyWithImpl<_$MappitIntRangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitIntRangeImplToJson(
      this,
    );
  }
}

abstract class _MappitIntRange implements MappitIntRange {
  const factory _MappitIntRange(
      {final int min,
      final int max,
      @ColorConverter() final Color color}) = _$MappitIntRangeImpl;

  factory _MappitIntRange.fromJson(Map<String, dynamic> json) =
      _$MappitIntRangeImpl.fromJson;

  @override

  /// [min] is the minimum value of the range
  int get min;
  @override

  /// [max] is the maximum value of the range
  int get max;
  @override

  /// [color] is the color of the range
  @ColorConverter()
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$MappitIntRangeImplCopyWith<_$MappitIntRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MappitDoubleRange _$MappitDoubleRangeFromJson(Map<String, dynamic> json) {
  return _MappitDoubleRange.fromJson(json);
}

/// @nodoc
mixin _$MappitDoubleRange {
  /// [min] is the minimum value of the range
  double get min => throw _privateConstructorUsedError;

  /// [max] is the maximum value of the range
  double get max => throw _privateConstructorUsedError;

  /// [color] is the color of the range
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappitDoubleRangeCopyWith<MappitDoubleRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitDoubleRangeCopyWith<$Res> {
  factory $MappitDoubleRangeCopyWith(
          MappitDoubleRange value, $Res Function(MappitDoubleRange) then) =
      _$MappitDoubleRangeCopyWithImpl<$Res, MappitDoubleRange>;
  @useResult
  $Res call({double min, double max, @ColorConverter() Color color});
}

/// @nodoc
class _$MappitDoubleRangeCopyWithImpl<$Res, $Val extends MappitDoubleRange>
    implements $MappitDoubleRangeCopyWith<$Res> {
  _$MappitDoubleRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MappitDoubleRangeImplCopyWith<$Res>
    implements $MappitDoubleRangeCopyWith<$Res> {
  factory _$$MappitDoubleRangeImplCopyWith(_$MappitDoubleRangeImpl value,
          $Res Function(_$MappitDoubleRangeImpl) then) =
      __$$MappitDoubleRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double min, double max, @ColorConverter() Color color});
}

/// @nodoc
class __$$MappitDoubleRangeImplCopyWithImpl<$Res>
    extends _$MappitDoubleRangeCopyWithImpl<$Res, _$MappitDoubleRangeImpl>
    implements _$$MappitDoubleRangeImplCopyWith<$Res> {
  __$$MappitDoubleRangeImplCopyWithImpl(_$MappitDoubleRangeImpl _value,
      $Res Function(_$MappitDoubleRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_$MappitDoubleRangeImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitDoubleRangeImpl implements _MappitDoubleRange {
  const _$MappitDoubleRangeImpl(
      {this.min = 0, this.max = 0, @ColorConverter() this.color = Colors.blue});

  factory _$MappitDoubleRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitDoubleRangeImplFromJson(json);

  /// [min] is the minimum value of the range
  @override
  @JsonKey()
  final double min;

  /// [max] is the maximum value of the range
  @override
  @JsonKey()
  final double max;

  /// [color] is the color of the range
  @override
  @JsonKey()
  @ColorConverter()
  final Color color;

  @override
  String toString() {
    return 'MappitDoubleRange(min: $min, max: $max, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MappitDoubleRangeImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitDoubleRangeImplCopyWith<_$MappitDoubleRangeImpl> get copyWith =>
      __$$MappitDoubleRangeImplCopyWithImpl<_$MappitDoubleRangeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitDoubleRangeImplToJson(
      this,
    );
  }
}

abstract class _MappitDoubleRange implements MappitDoubleRange {
  const factory _MappitDoubleRange(
      {final double min,
      final double max,
      @ColorConverter() final Color color}) = _$MappitDoubleRangeImpl;

  factory _MappitDoubleRange.fromJson(Map<String, dynamic> json) =
      _$MappitDoubleRangeImpl.fromJson;

  @override

  /// [min] is the minimum value of the range
  double get min;
  @override

  /// [max] is the maximum value of the range
  double get max;
  @override

  /// [color] is the color of the range
  @ColorConverter()
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$MappitDoubleRangeImplCopyWith<_$MappitDoubleRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MappitHomeConfig _$MappitHomeConfigFromJson(Map<String, dynamic> json) {
  return _MappitHomeConfig.fromJson(json);
}

/// @nodoc
mixin _$MappitHomeConfig {
  /// [firstVisit] is the conditions of the first visit
  List<MappitDurationRange> get firstVisit =>
      throw _privateConstructorUsedError;

  /// [avgTimePerVisit] is the conditions of the average time per visit
  List<MappitDurationRange> get avgTimePerVisit =>
      throw _privateConstructorUsedError;

  /// [customersVisited] is the conditions of the customers visited
  List<MappitIntRange> get customersVisited =>
      throw _privateConstructorUsedError;

  /// [dailyDistance] is the conditions of the daily distance
  List<MappitDoubleRange> get dailyDistance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappitHomeConfigCopyWith<MappitHomeConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitHomeConfigCopyWith<$Res> {
  factory $MappitHomeConfigCopyWith(
          MappitHomeConfig value, $Res Function(MappitHomeConfig) then) =
      _$MappitHomeConfigCopyWithImpl<$Res, MappitHomeConfig>;
  @useResult
  $Res call(
      {List<MappitDurationRange> firstVisit,
      List<MappitDurationRange> avgTimePerVisit,
      List<MappitIntRange> customersVisited,
      List<MappitDoubleRange> dailyDistance});
}

/// @nodoc
class _$MappitHomeConfigCopyWithImpl<$Res, $Val extends MappitHomeConfig>
    implements $MappitHomeConfigCopyWith<$Res> {
  _$MappitHomeConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstVisit = null,
    Object? avgTimePerVisit = null,
    Object? customersVisited = null,
    Object? dailyDistance = null,
  }) {
    return _then(_value.copyWith(
      firstVisit: null == firstVisit
          ? _value.firstVisit
          : firstVisit // ignore: cast_nullable_to_non_nullable
              as List<MappitDurationRange>,
      avgTimePerVisit: null == avgTimePerVisit
          ? _value.avgTimePerVisit
          : avgTimePerVisit // ignore: cast_nullable_to_non_nullable
              as List<MappitDurationRange>,
      customersVisited: null == customersVisited
          ? _value.customersVisited
          : customersVisited // ignore: cast_nullable_to_non_nullable
              as List<MappitIntRange>,
      dailyDistance: null == dailyDistance
          ? _value.dailyDistance
          : dailyDistance // ignore: cast_nullable_to_non_nullable
              as List<MappitDoubleRange>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MappitHomeConfigImplCopyWith<$Res>
    implements $MappitHomeConfigCopyWith<$Res> {
  factory _$$MappitHomeConfigImplCopyWith(_$MappitHomeConfigImpl value,
          $Res Function(_$MappitHomeConfigImpl) then) =
      __$$MappitHomeConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MappitDurationRange> firstVisit,
      List<MappitDurationRange> avgTimePerVisit,
      List<MappitIntRange> customersVisited,
      List<MappitDoubleRange> dailyDistance});
}

/// @nodoc
class __$$MappitHomeConfigImplCopyWithImpl<$Res>
    extends _$MappitHomeConfigCopyWithImpl<$Res, _$MappitHomeConfigImpl>
    implements _$$MappitHomeConfigImplCopyWith<$Res> {
  __$$MappitHomeConfigImplCopyWithImpl(_$MappitHomeConfigImpl _value,
      $Res Function(_$MappitHomeConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstVisit = null,
    Object? avgTimePerVisit = null,
    Object? customersVisited = null,
    Object? dailyDistance = null,
  }) {
    return _then(_$MappitHomeConfigImpl(
      firstVisit: null == firstVisit
          ? _value._firstVisit
          : firstVisit // ignore: cast_nullable_to_non_nullable
              as List<MappitDurationRange>,
      avgTimePerVisit: null == avgTimePerVisit
          ? _value._avgTimePerVisit
          : avgTimePerVisit // ignore: cast_nullable_to_non_nullable
              as List<MappitDurationRange>,
      customersVisited: null == customersVisited
          ? _value._customersVisited
          : customersVisited // ignore: cast_nullable_to_non_nullable
              as List<MappitIntRange>,
      dailyDistance: null == dailyDistance
          ? _value._dailyDistance
          : dailyDistance // ignore: cast_nullable_to_non_nullable
              as List<MappitDoubleRange>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitHomeConfigImpl implements _MappitHomeConfig {
  const _$MappitHomeConfigImpl(
      {final List<MappitDurationRange> firstVisit = const [],
      final List<MappitDurationRange> avgTimePerVisit = const [],
      final List<MappitIntRange> customersVisited = const [],
      final List<MappitDoubleRange> dailyDistance = const []})
      : _firstVisit = firstVisit,
        _avgTimePerVisit = avgTimePerVisit,
        _customersVisited = customersVisited,
        _dailyDistance = dailyDistance;

  factory _$MappitHomeConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitHomeConfigImplFromJson(json);

  /// [firstVisit] is the conditions of the first visit
  final List<MappitDurationRange> _firstVisit;

  /// [firstVisit] is the conditions of the first visit
  @override
  @JsonKey()
  List<MappitDurationRange> get firstVisit {
    if (_firstVisit is EqualUnmodifiableListView) return _firstVisit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_firstVisit);
  }

  /// [avgTimePerVisit] is the conditions of the average time per visit
  final List<MappitDurationRange> _avgTimePerVisit;

  /// [avgTimePerVisit] is the conditions of the average time per visit
  @override
  @JsonKey()
  List<MappitDurationRange> get avgTimePerVisit {
    if (_avgTimePerVisit is EqualUnmodifiableListView) return _avgTimePerVisit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_avgTimePerVisit);
  }

  /// [customersVisited] is the conditions of the customers visited
  final List<MappitIntRange> _customersVisited;

  /// [customersVisited] is the conditions of the customers visited
  @override
  @JsonKey()
  List<MappitIntRange> get customersVisited {
    if (_customersVisited is EqualUnmodifiableListView)
      return _customersVisited;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customersVisited);
  }

  /// [dailyDistance] is the conditions of the daily distance
  final List<MappitDoubleRange> _dailyDistance;

  /// [dailyDistance] is the conditions of the daily distance
  @override
  @JsonKey()
  List<MappitDoubleRange> get dailyDistance {
    if (_dailyDistance is EqualUnmodifiableListView) return _dailyDistance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dailyDistance);
  }

  @override
  String toString() {
    return 'MappitHomeConfig(firstVisit: $firstVisit, avgTimePerVisit: $avgTimePerVisit, customersVisited: $customersVisited, dailyDistance: $dailyDistance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MappitHomeConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._firstVisit, _firstVisit) &&
            const DeepCollectionEquality()
                .equals(other._avgTimePerVisit, _avgTimePerVisit) &&
            const DeepCollectionEquality()
                .equals(other._customersVisited, _customersVisited) &&
            const DeepCollectionEquality()
                .equals(other._dailyDistance, _dailyDistance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_firstVisit),
      const DeepCollectionEquality().hash(_avgTimePerVisit),
      const DeepCollectionEquality().hash(_customersVisited),
      const DeepCollectionEquality().hash(_dailyDistance));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitHomeConfigImplCopyWith<_$MappitHomeConfigImpl> get copyWith =>
      __$$MappitHomeConfigImplCopyWithImpl<_$MappitHomeConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitHomeConfigImplToJson(
      this,
    );
  }
}

abstract class _MappitHomeConfig implements MappitHomeConfig {
  const factory _MappitHomeConfig(
      {final List<MappitDurationRange> firstVisit,
      final List<MappitDurationRange> avgTimePerVisit,
      final List<MappitIntRange> customersVisited,
      final List<MappitDoubleRange> dailyDistance}) = _$MappitHomeConfigImpl;

  factory _MappitHomeConfig.fromJson(Map<String, dynamic> json) =
      _$MappitHomeConfigImpl.fromJson;

  @override

  /// [firstVisit] is the conditions of the first visit
  List<MappitDurationRange> get firstVisit;
  @override

  /// [avgTimePerVisit] is the conditions of the average time per visit
  List<MappitDurationRange> get avgTimePerVisit;
  @override

  /// [customersVisited] is the conditions of the customers visited
  List<MappitIntRange> get customersVisited;
  @override

  /// [dailyDistance] is the conditions of the daily distance
  List<MappitDoubleRange> get dailyDistance;
  @override
  @JsonKey(ignore: true)
  _$$MappitHomeConfigImplCopyWith<_$MappitHomeConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MappitFreeDay _$MappitFreeDayFromJson(Map<String, dynamic> json) {
  return _MappitFreeDay.fromJson(json);
}

/// @nodoc
mixin _$MappitFreeDay {
  /// [id] represents the free day ID.
  String get id => throw _privateConstructorUsedError;

  /// [name] represents the free day name.
  String get name => throw _privateConstructorUsedError;

  /// [date] represents the free day date.
  @DateConverter()
  DateTime get date => throw _privateConstructorUsedError;

  /// [assets] represents the assets assigned to this free day.
  List<Asset>? get assets => throw _privateConstructorUsedError;

  /// [assetsIds] represents the assets IDs assigned to this free day.
  List<String>? get assetsIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MappitFreeDayCopyWith<MappitFreeDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitFreeDayCopyWith<$Res> {
  factory $MappitFreeDayCopyWith(
          MappitFreeDay value, $Res Function(MappitFreeDay) then) =
      _$MappitFreeDayCopyWithImpl<$Res, MappitFreeDay>;
  @useResult
  $Res call(
      {String id,
      String name,
      @DateConverter() DateTime date,
      List<Asset>? assets,
      List<String>? assetsIds});
}

/// @nodoc
class _$MappitFreeDayCopyWithImpl<$Res, $Val extends MappitFreeDay>
    implements $MappitFreeDayCopyWith<$Res> {
  _$MappitFreeDayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? assets = freezed,
    Object? assetsIds = freezed,
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
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _value.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MappitFreeDayImplCopyWith<$Res>
    implements $MappitFreeDayCopyWith<$Res> {
  factory _$$MappitFreeDayImplCopyWith(
          _$MappitFreeDayImpl value, $Res Function(_$MappitFreeDayImpl) then) =
      __$$MappitFreeDayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @DateConverter() DateTime date,
      List<Asset>? assets,
      List<String>? assetsIds});
}

/// @nodoc
class __$$MappitFreeDayImplCopyWithImpl<$Res>
    extends _$MappitFreeDayCopyWithImpl<$Res, _$MappitFreeDayImpl>
    implements _$$MappitFreeDayImplCopyWith<$Res> {
  __$$MappitFreeDayImplCopyWithImpl(
      _$MappitFreeDayImpl _value, $Res Function(_$MappitFreeDayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? assets = freezed,
    Object? assetsIds = freezed,
  }) {
    return _then(_$MappitFreeDayImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _value._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitFreeDayImpl implements _MappitFreeDay {
  const _$MappitFreeDayImpl(
      {required this.id,
      required this.name,
      @DateConverter() required this.date,
      final List<Asset>? assets,
      final List<String>? assetsIds})
      : _assets = assets,
        _assetsIds = assetsIds;

  factory _$MappitFreeDayImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitFreeDayImplFromJson(json);

  /// [id] represents the free day ID.
  @override
  final String id;

  /// [name] represents the free day name.
  @override
  final String name;

  /// [date] represents the free day date.
  @override
  @DateConverter()
  final DateTime date;

  /// [assets] represents the assets assigned to this free day.
  final List<Asset>? _assets;

  /// [assets] represents the assets assigned to this free day.
  @override
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [assetsIds] represents the assets IDs assigned to this free day.
  final List<String>? _assetsIds;

  /// [assetsIds] represents the assets IDs assigned to this free day.
  @override
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MappitFreeDay(id: $id, name: $name, date: $date, assets: $assets, assetsIds: $assetsIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MappitFreeDayImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      date,
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_assetsIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitFreeDayImplCopyWith<_$MappitFreeDayImpl> get copyWith =>
      __$$MappitFreeDayImplCopyWithImpl<_$MappitFreeDayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitFreeDayImplToJson(
      this,
    );
  }
}

abstract class _MappitFreeDay implements MappitFreeDay {
  const factory _MappitFreeDay(
      {required final String id,
      required final String name,
      @DateConverter() required final DateTime date,
      final List<Asset>? assets,
      final List<String>? assetsIds}) = _$MappitFreeDayImpl;

  factory _MappitFreeDay.fromJson(Map<String, dynamic> json) =
      _$MappitFreeDayImpl.fromJson;

  @override

  /// [id] represents the free day ID.
  String get id;
  @override

  /// [name] represents the free day name.
  String get name;
  @override

  /// [date] represents the free day date.
  @DateConverter()
  DateTime get date;
  @override

  /// [assets] represents the assets assigned to this free day.
  List<Asset>? get assets;
  @override

  /// [assetsIds] represents the assets IDs assigned to this free day.
  List<String>? get assetsIds;
  @override
  @JsonKey(ignore: true)
  _$$MappitFreeDayImplCopyWith<_$MappitFreeDayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
