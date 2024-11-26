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

  /// Serializes this MappitRouteLinkingHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentSeller, currentSellerId,
      performedBy, performedById, performedAt);

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// [currentSeller] represents the current seller of the route. If this field comes null, means is a unlink
  @override
  Asset? get currentSeller;

  /// [currentSellerId] represents the current seller ID of the route. If this field comes null, means is a unlink
  @override
  String? get currentSellerId;

  /// [performedBy] represents the user that performed the operation of link or unlink
  @override
  User get performedBy;

  /// [performedById] represents the user ID that performed the operation of link or unlink
  @override
  String get performedById;

  /// [performedAt] is the timestamp of the operation
  @override
  @TimestampConverter()
  DateTime get performedAt;

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// [secondarySellers] represents the secondary sellers of the route
  List<Asset>? get secondarySellers => throw _privateConstructorUsedError;

  /// [secondarySellersIds] represents the secondary sellers IDs of the route
  List<String>? get secondarySellersIds => throw _privateConstructorUsedError;

  /// Serializes this MappitRoute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      List<Asset>? secondarySellers,
      List<String>? secondarySellersIds});

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

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
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
    Object? secondarySellers = freezed,
    Object? secondarySellersIds = freezed,
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
      secondarySellers: freezed == secondarySellers
          ? _value.secondarySellers
          : secondarySellers // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      secondarySellersIds: freezed == secondarySellersIds
          ? _value.secondarySellersIds
          : secondarySellersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MappitRoute
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
      List<Asset>? secondarySellers,
      List<String>? secondarySellersIds});

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

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
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
    Object? secondarySellers = freezed,
    Object? secondarySellersIds = freezed,
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
      secondarySellers: freezed == secondarySellers
          ? _value._secondarySellers
          : secondarySellers // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      secondarySellersIds: freezed == secondarySellersIds
          ? _value._secondarySellersIds
          : secondarySellersIds // ignore: cast_nullable_to_non_nullable
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
      final List<Asset>? secondarySellers,
      final List<String>? secondarySellersIds})
      : _geofences = geofences,
        _geofencesIds = geofencesIds,
        _assignmentsHistory = assignmentsHistory,
        _secondarySellers = secondarySellers,
        _secondarySellersIds = secondarySellersIds;

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

  /// [secondarySellers] represents the secondary sellers of the route
  final List<Asset>? _secondarySellers;

  /// [secondarySellers] represents the secondary sellers of the route
  @override
  List<Asset>? get secondarySellers {
    final value = _secondarySellers;
    if (value == null) return null;
    if (_secondarySellers is EqualUnmodifiableListView)
      return _secondarySellers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [secondarySellersIds] represents the secondary sellers IDs of the route
  final List<String>? _secondarySellersIds;

  /// [secondarySellersIds] represents the secondary sellers IDs of the route
  @override
  List<String>? get secondarySellersIds {
    final value = _secondarySellersIds;
    if (value == null) return null;
    if (_secondarySellersIds is EqualUnmodifiableListView)
      return _secondarySellersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MappitRoute(id: $id, name: $name, currentSeller: $currentSeller, currentSellerId: $currentSellerId, geofences: $geofences, geofencesIds: $geofencesIds, assignmentsHistory: $assignmentsHistory, ownerId: $ownerId, owner: $owner, secondarySellers: $secondarySellers, secondarySellersIds: $secondarySellersIds)';
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
            const DeepCollectionEquality()
                .equals(other._secondarySellers, _secondarySellers) &&
            const DeepCollectionEquality()
                .equals(other._secondarySellersIds, _secondarySellersIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      const DeepCollectionEquality().hash(_secondarySellers),
      const DeepCollectionEquality().hash(_secondarySellersIds));

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      final List<Asset>? secondarySellers,
      final List<String>? secondarySellersIds}) = _$MappitRouteImpl;

  factory _MappitRoute.fromJson(Map<String, dynamic> json) =
      _$MappitRouteImpl.fromJson;

  /// [id] represents the route ID
  @override
  String get id;

  /// [name] represents the route name
  @override
  String get name;

  /// [currentSeller] represents the current seller of the route
  @override
  Asset? get currentSeller;

  /// [currentSellerId] represents the current seller ID of the route
  @override
  String? get currentSellerId;

  /// [geofences] represents the geofences linked to the route
  @override
  List<Geofence>? get geofences;

  /// [geofencesIds] represents the geofences IDs linked to the route
  @override
  List<String>? get geofencesIds;

  /// [assignmentsHistory] is the history of the link and unlink operations of this route
  @override
  List<MappitRouteLinkingHistory>? get assignmentsHistory;

  /// [ownerId] refers to the owner of the geofence.
  @override
  String? get ownerId;

  /// [owner] refers to the owner of the geofence.
  @override
  User? get owner;

  /// [secondarySellers] represents the secondary sellers of the route
  @override
  List<Asset>? get secondarySellers;

  /// [secondarySellersIds] represents the secondary sellers IDs of the route
  @override
  List<String>? get secondarySellersIds;

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this MappitLaborHour to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitLaborHour
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MappitLaborHour
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MappitLaborHour
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, weekday, administrative, f2f, other);

  /// Create a copy of MappitLaborHour
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// [id] represents the labor hour ID.
  @override
  String get id;

  /// [weekday] represents the labor hour weekday.
  @override
  @WeekdayConverter()
  Weekday get weekday;

  /// [administrative] represents the labor hour administrative time.
  @override
  @DurationConverter()
  Duration get administrative;

  /// [f2f] represents the labor hour face-to-face time.
  @override
  @DurationConverter()
  Duration get f2f;

  /// [other] represents the labor hour other time.
  @override
  @DurationConverter()
  Duration get other;

  /// Create a copy of MappitLaborHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MappitLaborHourImplCopyWith<_$MappitLaborHourImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MappitLaborHourInput _$MappitLaborHourInputFromJson(Map<String, dynamic> json) {
  return _MappitLaborHourInput.fromJson(json);
}

/// @nodoc
mixin _$MappitLaborHourInput {
  /// [id] represents the labor hour ID.
  String? get id => throw _privateConstructorUsedError;

  /// [id] represents the labor hour ID.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [weekday] represents the labor hour weekday.
  @WeekdayConverter()
  Weekday get weekday => throw _privateConstructorUsedError;

  /// [weekday] represents the labor hour weekday.
  @WeekdayConverter()
  set weekday(Weekday value) => throw _privateConstructorUsedError;

  /// [administrative] represents the labor hour administrative time.
  @DurationConverter()
  Duration get administrative => throw _privateConstructorUsedError;

  /// [administrative] represents the labor hour administrative time.
  @DurationConverter()
  set administrative(Duration value) => throw _privateConstructorUsedError;

  /// [f2f] represents the labor hour face-to-face time.
  @DurationConverter()
  Duration get f2f => throw _privateConstructorUsedError;

  /// [f2f] represents the labor hour face-to-face time.
  @DurationConverter()
  set f2f(Duration value) => throw _privateConstructorUsedError;

  /// [other] represents the labor hour other time.
  @DurationConverter()
  Duration get other => throw _privateConstructorUsedError;

  /// [other] represents the labor hour other time.
  @DurationConverter()
  set other(Duration value) => throw _privateConstructorUsedError;

  /// Serializes this MappitLaborHourInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitLaborHourInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MappitLaborHourInputCopyWith<MappitLaborHourInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitLaborHourInputCopyWith<$Res> {
  factory $MappitLaborHourInputCopyWith(MappitLaborHourInput value,
          $Res Function(MappitLaborHourInput) then) =
      _$MappitLaborHourInputCopyWithImpl<$Res, MappitLaborHourInput>;
  @useResult
  $Res call(
      {String? id,
      @WeekdayConverter() Weekday weekday,
      @DurationConverter() Duration administrative,
      @DurationConverter() Duration f2f,
      @DurationConverter() Duration other});
}

/// @nodoc
class _$MappitLaborHourInputCopyWithImpl<$Res,
        $Val extends MappitLaborHourInput>
    implements $MappitLaborHourInputCopyWith<$Res> {
  _$MappitLaborHourInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MappitLaborHourInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? weekday = null,
    Object? administrative = null,
    Object? f2f = null,
    Object? other = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$MappitLaborHourInputImplCopyWith<$Res>
    implements $MappitLaborHourInputCopyWith<$Res> {
  factory _$$MappitLaborHourInputImplCopyWith(_$MappitLaborHourInputImpl value,
          $Res Function(_$MappitLaborHourInputImpl) then) =
      __$$MappitLaborHourInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @WeekdayConverter() Weekday weekday,
      @DurationConverter() Duration administrative,
      @DurationConverter() Duration f2f,
      @DurationConverter() Duration other});
}

/// @nodoc
class __$$MappitLaborHourInputImplCopyWithImpl<$Res>
    extends _$MappitLaborHourInputCopyWithImpl<$Res, _$MappitLaborHourInputImpl>
    implements _$$MappitLaborHourInputImplCopyWith<$Res> {
  __$$MappitLaborHourInputImplCopyWithImpl(_$MappitLaborHourInputImpl _value,
      $Res Function(_$MappitLaborHourInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of MappitLaborHourInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? weekday = null,
    Object? administrative = null,
    Object? f2f = null,
    Object? other = null,
  }) {
    return _then(_$MappitLaborHourInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$MappitLaborHourInputImpl implements _MappitLaborHourInput {
  _$MappitLaborHourInputImpl(
      {this.id,
      @WeekdayConverter() required this.weekday,
      @DurationConverter() this.administrative = const Duration(minutes: 0),
      @DurationConverter() this.f2f = const Duration(minutes: 0),
      @DurationConverter() this.other = const Duration(minutes: 0)});

  factory _$MappitLaborHourInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitLaborHourInputImplFromJson(json);

  /// [id] represents the labor hour ID.
  @override
  String? id;

  /// [weekday] represents the labor hour weekday.
  @override
  @WeekdayConverter()
  Weekday weekday;

  /// [administrative] represents the labor hour administrative time.
  @override
  @JsonKey()
  @DurationConverter()
  Duration administrative;

  /// [f2f] represents the labor hour face-to-face time.
  @override
  @JsonKey()
  @DurationConverter()
  Duration f2f;

  /// [other] represents the labor hour other time.
  @override
  @JsonKey()
  @DurationConverter()
  Duration other;

  @override
  String toString() {
    return 'MappitLaborHourInput(id: $id, weekday: $weekday, administrative: $administrative, f2f: $f2f, other: $other)';
  }

  /// Create a copy of MappitLaborHourInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitLaborHourInputImplCopyWith<_$MappitLaborHourInputImpl>
      get copyWith =>
          __$$MappitLaborHourInputImplCopyWithImpl<_$MappitLaborHourInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitLaborHourInputImplToJson(
      this,
    );
  }
}

abstract class _MappitLaborHourInput implements MappitLaborHourInput {
  factory _MappitLaborHourInput(
      {String? id,
      @WeekdayConverter() required Weekday weekday,
      @DurationConverter() Duration administrative,
      @DurationConverter() Duration f2f,
      @DurationConverter() Duration other}) = _$MappitLaborHourInputImpl;

  factory _MappitLaborHourInput.fromJson(Map<String, dynamic> json) =
      _$MappitLaborHourInputImpl.fromJson;

  /// [id] represents the labor hour ID.
  @override
  String? get id;

  /// [id] represents the labor hour ID.
  set id(String? value);

  /// [weekday] represents the labor hour weekday.
  @override
  @WeekdayConverter()
  Weekday get weekday;

  /// [weekday] represents the labor hour weekday.
  @WeekdayConverter()
  set weekday(Weekday value);

  /// [administrative] represents the labor hour administrative time.
  @override
  @DurationConverter()
  Duration get administrative;

  /// [administrative] represents the labor hour administrative time.
  @DurationConverter()
  set administrative(Duration value);

  /// [f2f] represents the labor hour face-to-face time.
  @override
  @DurationConverter()
  Duration get f2f;

  /// [f2f] represents the labor hour face-to-face time.
  @DurationConverter()
  set f2f(Duration value);

  /// [other] represents the labor hour other time.
  @override
  @DurationConverter()
  Duration get other;

  /// [other] represents the labor hour other time.
  @DurationConverter()
  set other(Duration value);

  /// Create a copy of MappitLaborHourInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MappitLaborHourInputImplCopyWith<_$MappitLaborHourInputImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Serializes this MappitProfileGeofence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
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
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, geofenceId, geofence,
      const DeepCollectionEquality().hash(color));

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// [geofenceId] represents the ID of the geofence.
  @override
  String get geofenceId;

  /// [geofence] represents the geofence entity.
  @override
  Geofence? get geofence;

  /// [color] represents the color override of the geofence.
  /// If null, will be show the original color of the geofence
  @override
  @ColorOrNullConverter()
  Color? get color;

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this MappitProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MappitProfile
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MappitProfile
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_geofences));

  /// Create a copy of MappitProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// [id] represents the ID of the profile.
  @override
  String get id;

  /// [name] represents the name of the profile.
  @override
  String get name;

  /// [geofences] represents the list of linked geofences with some customization
  @override
  List<MappitProfileGeofence> get geofences;

  /// Create a copy of MappitProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this MappitDurationRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitDurationRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MappitDurationRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = freezed,
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
      color: freezed == color
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

  /// Create a copy of MappitDurationRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = freezed,
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
      color: freezed == color
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
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, min, max, const DeepCollectionEquality().hash(color));

  /// Create a copy of MappitDurationRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// [min] is the minimum value of the range
  @override
  @DurationConverter()
  Duration get min;

  /// [max] is the maximum value of the range
  @override
  @DurationConverter()
  Duration get max;

  /// [color] is the color of the range
  @override
  @ColorConverter()
  Color get color;

  /// Create a copy of MappitDurationRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this MappitIntRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitIntRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MappitIntRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = freezed,
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
      color: freezed == color
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

  /// Create a copy of MappitIntRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = freezed,
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
      color: freezed == color
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
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, min, max, const DeepCollectionEquality().hash(color));

  /// Create a copy of MappitIntRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// [min] is the minimum value of the range
  @override
  int get min;

  /// [max] is the maximum value of the range
  @override
  int get max;

  /// [color] is the color of the range
  @override
  @ColorConverter()
  Color get color;

  /// Create a copy of MappitIntRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this MappitDoubleRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitDoubleRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MappitDoubleRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = freezed,
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
      color: freezed == color
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

  /// Create a copy of MappitDoubleRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = freezed,
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
      color: freezed == color
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
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, min, max, const DeepCollectionEquality().hash(color));

  /// Create a copy of MappitDoubleRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// [min] is the minimum value of the range
  @override
  double get min;

  /// [max] is the maximum value of the range
  @override
  double get max;

  /// [color] is the color of the range
  @override
  @ColorConverter()
  Color get color;

  /// Create a copy of MappitDoubleRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this MappitHomeConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitHomeConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MappitHomeConfig
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MappitHomeConfig
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_firstVisit),
      const DeepCollectionEquality().hash(_avgTimePerVisit),
      const DeepCollectionEquality().hash(_customersVisited),
      const DeepCollectionEquality().hash(_dailyDistance));

  /// Create a copy of MappitHomeConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// [firstVisit] is the conditions of the first visit
  @override
  List<MappitDurationRange> get firstVisit;

  /// [avgTimePerVisit] is the conditions of the average time per visit
  @override
  List<MappitDurationRange> get avgTimePerVisit;

  /// [customersVisited] is the conditions of the customers visited
  @override
  List<MappitIntRange> get customersVisited;

  /// [dailyDistance] is the conditions of the daily distance
  @override
  List<MappitDoubleRange> get dailyDistance;

  /// Create a copy of MappitHomeConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this MappitFreeDay to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitFreeDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MappitFreeDay
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MappitFreeDay
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      date,
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_assetsIds));

  /// Create a copy of MappitFreeDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// [id] represents the free day ID.
  @override
  String get id;

  /// [name] represents the free day name.
  @override
  String get name;

  /// [date] represents the free day date.
  @override
  @DateConverter()
  DateTime get date;

  /// [assets] represents the assets assigned to this free day.
  @override
  List<Asset>? get assets;

  /// [assetsIds] represents the assets IDs assigned to this free day.
  @override
  List<String>? get assetsIds;

  /// Create a copy of MappitFreeDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MappitFreeDayImplCopyWith<_$MappitFreeDayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PolygonDetails _$PolygonDetailsFromJson(Map<String, dynamic> json) {
  return _PolygonDetails.fromJson(json);
}

/// @nodoc
mixin _$PolygonDetails {
  Geofence get polygon => throw _privateConstructorUsedError;
  List<ContainedRouteCategory> get containedRoutes =>
      throw _privateConstructorUsedError;

  /// Serializes this PolygonDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PolygonDetailsCopyWith<PolygonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PolygonDetailsCopyWith<$Res> {
  factory $PolygonDetailsCopyWith(
          PolygonDetails value, $Res Function(PolygonDetails) then) =
      _$PolygonDetailsCopyWithImpl<$Res, PolygonDetails>;
  @useResult
  $Res call({Geofence polygon, List<ContainedRouteCategory> containedRoutes});

  $GeofenceCopyWith<$Res> get polygon;
}

/// @nodoc
class _$PolygonDetailsCopyWithImpl<$Res, $Val extends PolygonDetails>
    implements $PolygonDetailsCopyWith<$Res> {
  _$PolygonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? polygon = null,
    Object? containedRoutes = null,
  }) {
    return _then(_value.copyWith(
      polygon: null == polygon
          ? _value.polygon
          : polygon // ignore: cast_nullable_to_non_nullable
              as Geofence,
      containedRoutes: null == containedRoutes
          ? _value.containedRoutes
          : containedRoutes // ignore: cast_nullable_to_non_nullable
              as List<ContainedRouteCategory>,
    ) as $Val);
  }

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeofenceCopyWith<$Res> get polygon {
    return $GeofenceCopyWith<$Res>(_value.polygon, (value) {
      return _then(_value.copyWith(polygon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PolygonDetailsImplCopyWith<$Res>
    implements $PolygonDetailsCopyWith<$Res> {
  factory _$$PolygonDetailsImplCopyWith(_$PolygonDetailsImpl value,
          $Res Function(_$PolygonDetailsImpl) then) =
      __$$PolygonDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Geofence polygon, List<ContainedRouteCategory> containedRoutes});

  @override
  $GeofenceCopyWith<$Res> get polygon;
}

/// @nodoc
class __$$PolygonDetailsImplCopyWithImpl<$Res>
    extends _$PolygonDetailsCopyWithImpl<$Res, _$PolygonDetailsImpl>
    implements _$$PolygonDetailsImplCopyWith<$Res> {
  __$$PolygonDetailsImplCopyWithImpl(
      _$PolygonDetailsImpl _value, $Res Function(_$PolygonDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? polygon = null,
    Object? containedRoutes = null,
  }) {
    return _then(_$PolygonDetailsImpl(
      polygon: null == polygon
          ? _value.polygon
          : polygon // ignore: cast_nullable_to_non_nullable
              as Geofence,
      containedRoutes: null == containedRoutes
          ? _value._containedRoutes
          : containedRoutes // ignore: cast_nullable_to_non_nullable
              as List<ContainedRouteCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PolygonDetailsImpl implements _PolygonDetails {
  const _$PolygonDetailsImpl(
      {required this.polygon,
      required final List<ContainedRouteCategory> containedRoutes})
      : _containedRoutes = containedRoutes;

  factory _$PolygonDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PolygonDetailsImplFromJson(json);

  @override
  final Geofence polygon;
  final List<ContainedRouteCategory> _containedRoutes;
  @override
  List<ContainedRouteCategory> get containedRoutes {
    if (_containedRoutes is EqualUnmodifiableListView) return _containedRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_containedRoutes);
  }

  @override
  String toString() {
    return 'PolygonDetails(polygon: $polygon, containedRoutes: $containedRoutes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PolygonDetailsImpl &&
            (identical(other.polygon, polygon) || other.polygon == polygon) &&
            const DeepCollectionEquality()
                .equals(other._containedRoutes, _containedRoutes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, polygon,
      const DeepCollectionEquality().hash(_containedRoutes));

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PolygonDetailsImplCopyWith<_$PolygonDetailsImpl> get copyWith =>
      __$$PolygonDetailsImplCopyWithImpl<_$PolygonDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PolygonDetailsImplToJson(
      this,
    );
  }
}

abstract class _PolygonDetails implements PolygonDetails {
  const factory _PolygonDetails(
          {required final Geofence polygon,
          required final List<ContainedRouteCategory> containedRoutes}) =
      _$PolygonDetailsImpl;

  factory _PolygonDetails.fromJson(Map<String, dynamic> json) =
      _$PolygonDetailsImpl.fromJson;

  @override
  Geofence get polygon;
  @override
  List<ContainedRouteCategory> get containedRoutes;

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PolygonDetailsImplCopyWith<_$PolygonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContainedRouteCategory _$ContainedRouteCategoryFromJson(
    Map<String, dynamic> json) {
  return _ContainedRouteCategory.fromJson(json);
}

/// @nodoc
mixin _$ContainedRouteCategory {
  /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
  /// from the API.
  @GeofenceCategoryConverter()
  GeofenceCategory get category => throw _privateConstructorUsedError;

  /// List of routes that contain the geofences in the category.
  List<MappitRoute> get routes => throw _privateConstructorUsedError;

  /// Number of geofences per category.
  int? get geofenceCount => throw _privateConstructorUsedError;

  /// Serializes this ContainedRouteCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContainedRouteCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContainedRouteCategoryCopyWith<ContainedRouteCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainedRouteCategoryCopyWith<$Res> {
  factory $ContainedRouteCategoryCopyWith(ContainedRouteCategory value,
          $Res Function(ContainedRouteCategory) then) =
      _$ContainedRouteCategoryCopyWithImpl<$Res, ContainedRouteCategory>;
  @useResult
  $Res call(
      {@GeofenceCategoryConverter() GeofenceCategory category,
      List<MappitRoute> routes,
      int? geofenceCount});
}

/// @nodoc
class _$ContainedRouteCategoryCopyWithImpl<$Res,
        $Val extends ContainedRouteCategory>
    implements $ContainedRouteCategoryCopyWith<$Res> {
  _$ContainedRouteCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContainedRouteCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? routes = null,
    Object? geofenceCount = freezed,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      routes: null == routes
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<MappitRoute>,
      geofenceCount: freezed == geofenceCount
          ? _value.geofenceCount
          : geofenceCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContainedRouteCategoryImplCopyWith<$Res>
    implements $ContainedRouteCategoryCopyWith<$Res> {
  factory _$$ContainedRouteCategoryImplCopyWith(
          _$ContainedRouteCategoryImpl value,
          $Res Function(_$ContainedRouteCategoryImpl) then) =
      __$$ContainedRouteCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@GeofenceCategoryConverter() GeofenceCategory category,
      List<MappitRoute> routes,
      int? geofenceCount});
}

/// @nodoc
class __$$ContainedRouteCategoryImplCopyWithImpl<$Res>
    extends _$ContainedRouteCategoryCopyWithImpl<$Res,
        _$ContainedRouteCategoryImpl>
    implements _$$ContainedRouteCategoryImplCopyWith<$Res> {
  __$$ContainedRouteCategoryImplCopyWithImpl(
      _$ContainedRouteCategoryImpl _value,
      $Res Function(_$ContainedRouteCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContainedRouteCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? routes = null,
    Object? geofenceCount = freezed,
  }) {
    return _then(_$ContainedRouteCategoryImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      routes: null == routes
          ? _value._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<MappitRoute>,
      geofenceCount: freezed == geofenceCount
          ? _value.geofenceCount
          : geofenceCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainedRouteCategoryImpl implements _ContainedRouteCategory {
  const _$ContainedRouteCategoryImpl(
      {@GeofenceCategoryConverter() this.category = GeofenceCategory.none,
      final List<MappitRoute> routes = const [],
      this.geofenceCount})
      : _routes = routes;

  factory _$ContainedRouteCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainedRouteCategoryImplFromJson(json);

  /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
  /// from the API.
  @override
  @JsonKey()
  @GeofenceCategoryConverter()
  final GeofenceCategory category;

  /// List of routes that contain the geofences in the category.
  final List<MappitRoute> _routes;

  /// List of routes that contain the geofences in the category.
  @override
  @JsonKey()
  List<MappitRoute> get routes {
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routes);
  }

  /// Number of geofences per category.
  @override
  final int? geofenceCount;

  @override
  String toString() {
    return 'ContainedRouteCategory(category: $category, routes: $routes, geofenceCount: $geofenceCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainedRouteCategoryImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other._routes, _routes) &&
            (identical(other.geofenceCount, geofenceCount) ||
                other.geofenceCount == geofenceCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, category,
      const DeepCollectionEquality().hash(_routes), geofenceCount);

  /// Create a copy of ContainedRouteCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainedRouteCategoryImplCopyWith<_$ContainedRouteCategoryImpl>
      get copyWith => __$$ContainedRouteCategoryImplCopyWithImpl<
          _$ContainedRouteCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainedRouteCategoryImplToJson(
      this,
    );
  }
}

abstract class _ContainedRouteCategory implements ContainedRouteCategory {
  const factory _ContainedRouteCategory(
      {@GeofenceCategoryConverter() final GeofenceCategory category,
      final List<MappitRoute> routes,
      final int? geofenceCount}) = _$ContainedRouteCategoryImpl;

  factory _ContainedRouteCategory.fromJson(Map<String, dynamic> json) =
      _$ContainedRouteCategoryImpl.fromJson;

  /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
  /// from the API.
  @override
  @GeofenceCategoryConverter()
  GeofenceCategory get category;

  /// List of routes that contain the geofences in the category.
  @override
  List<MappitRoute> get routes;

  /// Number of geofences per category.
  @override
  int? get geofenceCount;

  /// Create a copy of ContainedRouteCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContainedRouteCategoryImplCopyWith<_$ContainedRouteCategoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MappitReportInputMulti _$MappitReportInputMultiFromJson(
    Map<String, dynamic> json) {
  return _MappitReportInputMulti.fromJson(json);
}

/// @nodoc
mixin _$MappitReportInputMulti {
  /// Start date for the report.
  double? get startAt => throw _privateConstructorUsedError;

  /// Start date for the report.
  set startAt(double? value) => throw _privateConstructorUsedError;

  /// End date for the report.
  double? get endAt => throw _privateConstructorUsedError;

  /// End date for the report.
  set endAt(double? value) => throw _privateConstructorUsedError;

  /// Time filter (Defined in seconds).
  @DurationOrNullConverter()
  Duration? get timeFilter => throw _privateConstructorUsedError;

  /// Time filter (Defined in seconds).
  @DurationOrNullConverter()
  set timeFilter(Duration? value) => throw _privateConstructorUsedError;

  /// Seller IDs
  List<String>? get sellerIds => throw _privateConstructorUsedError;

  /// Seller IDs
  set sellerIds(List<String>? value) => throw _privateConstructorUsedError;

  /// Serializes this MappitReportInputMulti to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitReportInputMulti
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MappitReportInputMultiCopyWith<MappitReportInputMulti> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitReportInputMultiCopyWith<$Res> {
  factory $MappitReportInputMultiCopyWith(MappitReportInputMulti value,
          $Res Function(MappitReportInputMulti) then) =
      _$MappitReportInputMultiCopyWithImpl<$Res, MappitReportInputMulti>;
  @useResult
  $Res call(
      {double? startAt,
      double? endAt,
      @DurationOrNullConverter() Duration? timeFilter,
      List<String>? sellerIds});
}

/// @nodoc
class _$MappitReportInputMultiCopyWithImpl<$Res,
        $Val extends MappitReportInputMulti>
    implements $MappitReportInputMultiCopyWith<$Res> {
  _$MappitReportInputMultiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MappitReportInputMulti
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? timeFilter = freezed,
    Object? sellerIds = freezed,
  }) {
    return _then(_value.copyWith(
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as double?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as double?,
      timeFilter: freezed == timeFilter
          ? _value.timeFilter
          : timeFilter // ignore: cast_nullable_to_non_nullable
              as Duration?,
      sellerIds: freezed == sellerIds
          ? _value.sellerIds
          : sellerIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MappitReportInputMultiImplCopyWith<$Res>
    implements $MappitReportInputMultiCopyWith<$Res> {
  factory _$$MappitReportInputMultiImplCopyWith(
          _$MappitReportInputMultiImpl value,
          $Res Function(_$MappitReportInputMultiImpl) then) =
      __$$MappitReportInputMultiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? startAt,
      double? endAt,
      @DurationOrNullConverter() Duration? timeFilter,
      List<String>? sellerIds});
}

/// @nodoc
class __$$MappitReportInputMultiImplCopyWithImpl<$Res>
    extends _$MappitReportInputMultiCopyWithImpl<$Res,
        _$MappitReportInputMultiImpl>
    implements _$$MappitReportInputMultiImplCopyWith<$Res> {
  __$$MappitReportInputMultiImplCopyWithImpl(
      _$MappitReportInputMultiImpl _value,
      $Res Function(_$MappitReportInputMultiImpl) _then)
      : super(_value, _then);

  /// Create a copy of MappitReportInputMulti
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? timeFilter = freezed,
    Object? sellerIds = freezed,
  }) {
    return _then(_$MappitReportInputMultiImpl(
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as double?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as double?,
      timeFilter: freezed == timeFilter
          ? _value.timeFilter
          : timeFilter // ignore: cast_nullable_to_non_nullable
              as Duration?,
      sellerIds: freezed == sellerIds
          ? _value.sellerIds
          : sellerIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitReportInputMultiImpl implements _MappitReportInputMulti {
  _$MappitReportInputMultiImpl(
      {this.startAt,
      this.endAt,
      @DurationOrNullConverter() this.timeFilter,
      this.sellerIds});

  factory _$MappitReportInputMultiImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitReportInputMultiImplFromJson(json);

  /// Start date for the report.
  @override
  double? startAt;

  /// End date for the report.
  @override
  double? endAt;

  /// Time filter (Defined in seconds).
  @override
  @DurationOrNullConverter()
  Duration? timeFilter;

  /// Seller IDs
  @override
  List<String>? sellerIds;

  @override
  String toString() {
    return 'MappitReportInputMulti(startAt: $startAt, endAt: $endAt, timeFilter: $timeFilter, sellerIds: $sellerIds)';
  }

  /// Create a copy of MappitReportInputMulti
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitReportInputMultiImplCopyWith<_$MappitReportInputMultiImpl>
      get copyWith => __$$MappitReportInputMultiImplCopyWithImpl<
          _$MappitReportInputMultiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitReportInputMultiImplToJson(
      this,
    );
  }
}

abstract class _MappitReportInputMulti implements MappitReportInputMulti {
  factory _MappitReportInputMulti(
      {double? startAt,
      double? endAt,
      @DurationOrNullConverter() Duration? timeFilter,
      List<String>? sellerIds}) = _$MappitReportInputMultiImpl;

  factory _MappitReportInputMulti.fromJson(Map<String, dynamic> json) =
      _$MappitReportInputMultiImpl.fromJson;

  /// Start date for the report.
  @override
  double? get startAt;

  /// Start date for the report.
  set startAt(double? value);

  /// End date for the report.
  @override
  double? get endAt;

  /// End date for the report.
  set endAt(double? value);

  /// Time filter (Defined in seconds).
  @override
  @DurationOrNullConverter()
  Duration? get timeFilter;

  /// Time filter (Defined in seconds).
  @DurationOrNullConverter()
  set timeFilter(Duration? value);

  /// Seller IDs
  @override
  List<String>? get sellerIds;

  /// Seller IDs
  set sellerIds(List<String>? value);

  /// Create a copy of MappitReportInputMulti
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MappitReportInputMultiImplCopyWith<_$MappitReportInputMultiImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MappitReportInput _$MappitReportInputFromJson(Map<String, dynamic> json) {
  return _MappitReportInput.fromJson(json);
}

/// @nodoc
mixin _$MappitReportInput {
  /// Start date for the report.
  double? get startAt => throw _privateConstructorUsedError;

  /// Start date for the report.
  set startAt(double? value) => throw _privateConstructorUsedError;

  /// End date for the report.
  double? get endAt => throw _privateConstructorUsedError;

  /// End date for the report.
  set endAt(double? value) => throw _privateConstructorUsedError;

  /// Time filter (Defined in seconds).
  @DurationOrNullConverter()
  Duration? get timeFilter => throw _privateConstructorUsedError;

  /// Time filter (Defined in seconds).
  @DurationOrNullConverter()
  set timeFilter(Duration? value) => throw _privateConstructorUsedError;

  /// Seller ID
  String? get sellerId => throw _privateConstructorUsedError;

  /// Seller ID
  set sellerId(String? value) => throw _privateConstructorUsedError;

  /// Serializes this MappitReportInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MappitReportInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MappitReportInputCopyWith<MappitReportInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MappitReportInputCopyWith<$Res> {
  factory $MappitReportInputCopyWith(
          MappitReportInput value, $Res Function(MappitReportInput) then) =
      _$MappitReportInputCopyWithImpl<$Res, MappitReportInput>;
  @useResult
  $Res call(
      {double? startAt,
      double? endAt,
      @DurationOrNullConverter() Duration? timeFilter,
      String? sellerId});
}

/// @nodoc
class _$MappitReportInputCopyWithImpl<$Res, $Val extends MappitReportInput>
    implements $MappitReportInputCopyWith<$Res> {
  _$MappitReportInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MappitReportInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? timeFilter = freezed,
    Object? sellerId = freezed,
  }) {
    return _then(_value.copyWith(
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as double?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as double?,
      timeFilter: freezed == timeFilter
          ? _value.timeFilter
          : timeFilter // ignore: cast_nullable_to_non_nullable
              as Duration?,
      sellerId: freezed == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MappitReportInputImplCopyWith<$Res>
    implements $MappitReportInputCopyWith<$Res> {
  factory _$$MappitReportInputImplCopyWith(_$MappitReportInputImpl value,
          $Res Function(_$MappitReportInputImpl) then) =
      __$$MappitReportInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? startAt,
      double? endAt,
      @DurationOrNullConverter() Duration? timeFilter,
      String? sellerId});
}

/// @nodoc
class __$$MappitReportInputImplCopyWithImpl<$Res>
    extends _$MappitReportInputCopyWithImpl<$Res, _$MappitReportInputImpl>
    implements _$$MappitReportInputImplCopyWith<$Res> {
  __$$MappitReportInputImplCopyWithImpl(_$MappitReportInputImpl _value,
      $Res Function(_$MappitReportInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of MappitReportInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? timeFilter = freezed,
    Object? sellerId = freezed,
  }) {
    return _then(_$MappitReportInputImpl(
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as double?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as double?,
      timeFilter: freezed == timeFilter
          ? _value.timeFilter
          : timeFilter // ignore: cast_nullable_to_non_nullable
              as Duration?,
      sellerId: freezed == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MappitReportInputImpl implements _MappitReportInput {
  _$MappitReportInputImpl(
      {this.startAt,
      this.endAt,
      @DurationOrNullConverter() this.timeFilter,
      this.sellerId});

  factory _$MappitReportInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MappitReportInputImplFromJson(json);

  /// Start date for the report.
  @override
  double? startAt;

  /// End date for the report.
  @override
  double? endAt;

  /// Time filter (Defined in seconds).
  @override
  @DurationOrNullConverter()
  Duration? timeFilter;

  /// Seller ID
  @override
  String? sellerId;

  @override
  String toString() {
    return 'MappitReportInput(startAt: $startAt, endAt: $endAt, timeFilter: $timeFilter, sellerId: $sellerId)';
  }

  /// Create a copy of MappitReportInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MappitReportInputImplCopyWith<_$MappitReportInputImpl> get copyWith =>
      __$$MappitReportInputImplCopyWithImpl<_$MappitReportInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MappitReportInputImplToJson(
      this,
    );
  }
}

abstract class _MappitReportInput implements MappitReportInput {
  factory _MappitReportInput(
      {double? startAt,
      double? endAt,
      @DurationOrNullConverter() Duration? timeFilter,
      String? sellerId}) = _$MappitReportInputImpl;

  factory _MappitReportInput.fromJson(Map<String, dynamic> json) =
      _$MappitReportInputImpl.fromJson;

  /// Start date for the report.
  @override
  double? get startAt;

  /// Start date for the report.
  set startAt(double? value);

  /// End date for the report.
  @override
  double? get endAt;

  /// End date for the report.
  set endAt(double? value);

  /// Time filter (Defined in seconds).
  @override
  @DurationOrNullConverter()
  Duration? get timeFilter;

  /// Time filter (Defined in seconds).
  @DurationOrNullConverter()
  set timeFilter(Duration? value);

  /// Seller ID
  @override
  String? get sellerId;

  /// Seller ID
  set sellerId(String? value);

  /// Create a copy of MappitReportInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MappitReportInputImplCopyWith<_$MappitReportInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
