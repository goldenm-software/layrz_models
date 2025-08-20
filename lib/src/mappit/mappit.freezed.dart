// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mappit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MappitRouteLinkingHistory {
  /// [currentSeller] represents the current seller of the route. If this field comes null, means is a unlink
  Asset? get currentSeller;

  /// [currentSellerId] represents the current seller ID of the route. If this field comes null, means is a unlink
  String? get currentSellerId;

  /// [performedBy] represents the user that performed the operation of link or unlink
  User get performedBy;

  /// [performedById] represents the user ID that performed the operation of link or unlink
  String get performedById;

  /// [performedAt] is the timestamp of the operation
  @TimestampConverter()
  DateTime get performedAt;

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitRouteLinkingHistoryCopyWith<MappitRouteLinkingHistory> get copyWith =>
      _$MappitRouteLinkingHistoryCopyWithImpl<MappitRouteLinkingHistory>(
          this as MappitRouteLinkingHistory, _$identity);

  /// Serializes this MappitRouteLinkingHistory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitRouteLinkingHistory &&
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

  @override
  String toString() {
    return 'MappitRouteLinkingHistory(currentSeller: $currentSeller, currentSellerId: $currentSellerId, performedBy: $performedBy, performedById: $performedById, performedAt: $performedAt)';
  }
}

/// @nodoc
abstract mixin class $MappitRouteLinkingHistoryCopyWith<$Res> {
  factory $MappitRouteLinkingHistoryCopyWith(MappitRouteLinkingHistory value,
          $Res Function(MappitRouteLinkingHistory) _then) =
      _$MappitRouteLinkingHistoryCopyWithImpl;
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
class _$MappitRouteLinkingHistoryCopyWithImpl<$Res>
    implements $MappitRouteLinkingHistoryCopyWith<$Res> {
  _$MappitRouteLinkingHistoryCopyWithImpl(this._self, this._then);

  final MappitRouteLinkingHistory _self;
  final $Res Function(MappitRouteLinkingHistory) _then;

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
    return _then(_self.copyWith(
      currentSeller: freezed == currentSeller
          ? _self.currentSeller
          : currentSeller // ignore: cast_nullable_to_non_nullable
              as Asset?,
      currentSellerId: freezed == currentSellerId
          ? _self.currentSellerId
          : currentSellerId // ignore: cast_nullable_to_non_nullable
              as String?,
      performedBy: null == performedBy
          ? _self.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as User,
      performedById: null == performedById
          ? _self.performedById
          : performedById // ignore: cast_nullable_to_non_nullable
              as String,
      performedAt: null == performedAt
          ? _self.performedAt
          : performedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get currentSeller {
    if (_self.currentSeller == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.currentSeller!, (value) {
      return _then(_self.copyWith(currentSeller: value));
    });
  }

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get performedBy {
    return $UserCopyWith<$Res>(_self.performedBy, (value) {
      return _then(_self.copyWith(performedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MappitRouteLinkingHistory implements MappitRouteLinkingHistory {
  const _MappitRouteLinkingHistory(
      {this.currentSeller,
      this.currentSellerId,
      required this.performedBy,
      required this.performedById,
      @TimestampConverter() required this.performedAt});
  factory _MappitRouteLinkingHistory.fromJson(Map<String, dynamic> json) =>
      _$MappitRouteLinkingHistoryFromJson(json);

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

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitRouteLinkingHistoryCopyWith<_MappitRouteLinkingHistory>
      get copyWith =>
          __$MappitRouteLinkingHistoryCopyWithImpl<_MappitRouteLinkingHistory>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitRouteLinkingHistoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitRouteLinkingHistory &&
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

  @override
  String toString() {
    return 'MappitRouteLinkingHistory(currentSeller: $currentSeller, currentSellerId: $currentSellerId, performedBy: $performedBy, performedById: $performedById, performedAt: $performedAt)';
  }
}

/// @nodoc
abstract mixin class _$MappitRouteLinkingHistoryCopyWith<$Res>
    implements $MappitRouteLinkingHistoryCopyWith<$Res> {
  factory _$MappitRouteLinkingHistoryCopyWith(_MappitRouteLinkingHistory value,
          $Res Function(_MappitRouteLinkingHistory) _then) =
      __$MappitRouteLinkingHistoryCopyWithImpl;
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
class __$MappitRouteLinkingHistoryCopyWithImpl<$Res>
    implements _$MappitRouteLinkingHistoryCopyWith<$Res> {
  __$MappitRouteLinkingHistoryCopyWithImpl(this._self, this._then);

  final _MappitRouteLinkingHistory _self;
  final $Res Function(_MappitRouteLinkingHistory) _then;

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currentSeller = freezed,
    Object? currentSellerId = freezed,
    Object? performedBy = null,
    Object? performedById = null,
    Object? performedAt = null,
  }) {
    return _then(_MappitRouteLinkingHistory(
      currentSeller: freezed == currentSeller
          ? _self.currentSeller
          : currentSeller // ignore: cast_nullable_to_non_nullable
              as Asset?,
      currentSellerId: freezed == currentSellerId
          ? _self.currentSellerId
          : currentSellerId // ignore: cast_nullable_to_non_nullable
              as String?,
      performedBy: null == performedBy
          ? _self.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as User,
      performedById: null == performedById
          ? _self.performedById
          : performedById // ignore: cast_nullable_to_non_nullable
              as String,
      performedAt: null == performedAt
          ? _self.performedAt
          : performedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get currentSeller {
    if (_self.currentSeller == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.currentSeller!, (value) {
      return _then(_self.copyWith(currentSeller: value));
    });
  }

  /// Create a copy of MappitRouteLinkingHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get performedBy {
    return $UserCopyWith<$Res>(_self.performedBy, (value) {
      return _then(_self.copyWith(performedBy: value));
    });
  }
}

/// @nodoc
mixin _$MappitRoute {
  /// [id] represents the route ID
  String get id;

  /// [name] represents the route name
  String get name;

  /// [currentSeller] represents the current seller of the route
  Asset? get currentSeller;

  /// [currentSellerId] represents the current seller ID of the route
  String? get currentSellerId;

  /// [geofences] represents the geofences linked to the route
  List<Geofence>? get geofences;

  /// [geofencesIds] represents the geofences IDs linked to the route
  List<String>? get geofencesIds;

  /// [assignmentsHistory] is the history of the link and unlink operations of this route
  List<MappitRouteLinkingHistory>? get assignmentsHistory;

  /// [ownerId] refers to the owner of the geofence.
  String? get ownerId;

  /// [owner] refers to the owner of the geofence.
  User? get owner;

  /// [secondarySellers] represents the secondary sellers of the route
  List<Asset>? get secondarySellers;

  /// [secondarySellersIds] represents the secondary sellers IDs of the route
  List<String>? get secondarySellersIds;

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitRouteCopyWith<MappitRoute> get copyWith =>
      _$MappitRouteCopyWithImpl<MappitRoute>(this as MappitRoute, _$identity);

  /// Serializes this MappitRoute to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitRoute &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.currentSeller, currentSeller) ||
                other.currentSeller == currentSeller) &&
            (identical(other.currentSellerId, currentSellerId) ||
                other.currentSellerId == currentSellerId) &&
            const DeepCollectionEquality().equals(other.geofences, geofences) &&
            const DeepCollectionEquality()
                .equals(other.geofencesIds, geofencesIds) &&
            const DeepCollectionEquality()
                .equals(other.assignmentsHistory, assignmentsHistory) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality()
                .equals(other.secondarySellers, secondarySellers) &&
            const DeepCollectionEquality()
                .equals(other.secondarySellersIds, secondarySellersIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      currentSeller,
      currentSellerId,
      const DeepCollectionEquality().hash(geofences),
      const DeepCollectionEquality().hash(geofencesIds),
      const DeepCollectionEquality().hash(assignmentsHistory),
      ownerId,
      owner,
      const DeepCollectionEquality().hash(secondarySellers),
      const DeepCollectionEquality().hash(secondarySellersIds));

  @override
  String toString() {
    return 'MappitRoute(id: $id, name: $name, currentSeller: $currentSeller, currentSellerId: $currentSellerId, geofences: $geofences, geofencesIds: $geofencesIds, assignmentsHistory: $assignmentsHistory, ownerId: $ownerId, owner: $owner, secondarySellers: $secondarySellers, secondarySellersIds: $secondarySellersIds)';
  }
}

/// @nodoc
abstract mixin class $MappitRouteCopyWith<$Res> {
  factory $MappitRouteCopyWith(
          MappitRoute value, $Res Function(MappitRoute) _then) =
      _$MappitRouteCopyWithImpl;
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
class _$MappitRouteCopyWithImpl<$Res> implements $MappitRouteCopyWith<$Res> {
  _$MappitRouteCopyWithImpl(this._self, this._then);

  final MappitRoute _self;
  final $Res Function(MappitRoute) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currentSeller: freezed == currentSeller
          ? _self.currentSeller
          : currentSeller // ignore: cast_nullable_to_non_nullable
              as Asset?,
      currentSellerId: freezed == currentSellerId
          ? _self.currentSellerId
          : currentSellerId // ignore: cast_nullable_to_non_nullable
              as String?,
      geofences: freezed == geofences
          ? _self.geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      geofencesIds: freezed == geofencesIds
          ? _self.geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignmentsHistory: freezed == assignmentsHistory
          ? _self.assignmentsHistory
          : assignmentsHistory // ignore: cast_nullable_to_non_nullable
              as List<MappitRouteLinkingHistory>?,
      ownerId: freezed == ownerId
          ? _self.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      secondarySellers: freezed == secondarySellers
          ? _self.secondarySellers
          : secondarySellers // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      secondarySellersIds: freezed == secondarySellersIds
          ? _self.secondarySellersIds
          : secondarySellersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get currentSeller {
    if (_self.currentSeller == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.currentSeller!, (value) {
      return _then(_self.copyWith(currentSeller: value));
    });
  }

  /// Create a copy of MappitRoute
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
class _MappitRoute implements MappitRoute {
  const _MappitRoute(
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
  factory _MappitRoute.fromJson(Map<String, dynamic> json) =>
      _$MappitRouteFromJson(json);

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

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitRouteCopyWith<_MappitRoute> get copyWith =>
      __$MappitRouteCopyWithImpl<_MappitRoute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitRouteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitRoute &&
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

  @override
  String toString() {
    return 'MappitRoute(id: $id, name: $name, currentSeller: $currentSeller, currentSellerId: $currentSellerId, geofences: $geofences, geofencesIds: $geofencesIds, assignmentsHistory: $assignmentsHistory, ownerId: $ownerId, owner: $owner, secondarySellers: $secondarySellers, secondarySellersIds: $secondarySellersIds)';
  }
}

/// @nodoc
abstract mixin class _$MappitRouteCopyWith<$Res>
    implements $MappitRouteCopyWith<$Res> {
  factory _$MappitRouteCopyWith(
          _MappitRoute value, $Res Function(_MappitRoute) _then) =
      __$MappitRouteCopyWithImpl;
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
class __$MappitRouteCopyWithImpl<$Res> implements _$MappitRouteCopyWith<$Res> {
  __$MappitRouteCopyWithImpl(this._self, this._then);

  final _MappitRoute _self;
  final $Res Function(_MappitRoute) _then;

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_MappitRoute(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currentSeller: freezed == currentSeller
          ? _self.currentSeller
          : currentSeller // ignore: cast_nullable_to_non_nullable
              as Asset?,
      currentSellerId: freezed == currentSellerId
          ? _self.currentSellerId
          : currentSellerId // ignore: cast_nullable_to_non_nullable
              as String?,
      geofences: freezed == geofences
          ? _self._geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<Geofence>?,
      geofencesIds: freezed == geofencesIds
          ? _self._geofencesIds
          : geofencesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assignmentsHistory: freezed == assignmentsHistory
          ? _self._assignmentsHistory
          : assignmentsHistory // ignore: cast_nullable_to_non_nullable
              as List<MappitRouteLinkingHistory>?,
      ownerId: freezed == ownerId
          ? _self.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      secondarySellers: freezed == secondarySellers
          ? _self._secondarySellers
          : secondarySellers // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      secondarySellersIds: freezed == secondarySellersIds
          ? _self._secondarySellersIds
          : secondarySellersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of MappitRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get currentSeller {
    if (_self.currentSeller == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.currentSeller!, (value) {
      return _then(_self.copyWith(currentSeller: value));
    });
  }

  /// Create a copy of MappitRoute
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
mixin _$MappitLaborHour {
  /// [id] represents the labor hour ID.
  String get id;

  /// [weekday] represents the labor hour weekday.
  @JsonKey(unknownEnumValue: Weekday.monday)
  Weekday get weekday;

  /// [administrative] represents the labor hour administrative time.
  @DurationConverter()
  Duration get administrative;

  /// [f2f] represents the labor hour face-to-face time.
  @DurationConverter()
  Duration get f2f;

  /// [other] represents the labor hour other time.
  @DurationConverter()
  Duration get other;

  /// Create a copy of MappitLaborHour
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitLaborHourCopyWith<MappitLaborHour> get copyWith =>
      _$MappitLaborHourCopyWithImpl<MappitLaborHour>(
          this as MappitLaborHour, _$identity);

  /// Serializes this MappitLaborHour to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitLaborHour &&
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

  @override
  String toString() {
    return 'MappitLaborHour(id: $id, weekday: $weekday, administrative: $administrative, f2f: $f2f, other: $other)';
  }
}

/// @nodoc
abstract mixin class $MappitLaborHourCopyWith<$Res> {
  factory $MappitLaborHourCopyWith(
          MappitLaborHour value, $Res Function(MappitLaborHour) _then) =
      _$MappitLaborHourCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @JsonKey(unknownEnumValue: Weekday.monday) Weekday weekday,
      @DurationConverter() Duration administrative,
      @DurationConverter() Duration f2f,
      @DurationConverter() Duration other});
}

/// @nodoc
class _$MappitLaborHourCopyWithImpl<$Res>
    implements $MappitLaborHourCopyWith<$Res> {
  _$MappitLaborHourCopyWithImpl(this._self, this._then);

  final MappitLaborHour _self;
  final $Res Function(MappitLaborHour) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _self.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as Weekday,
      administrative: null == administrative
          ? _self.administrative
          : administrative // ignore: cast_nullable_to_non_nullable
              as Duration,
      f2f: null == f2f
          ? _self.f2f
          : f2f // ignore: cast_nullable_to_non_nullable
              as Duration,
      other: null == other
          ? _self.other
          : other // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MappitLaborHour implements MappitLaborHour {
  const _MappitLaborHour(
      {required this.id,
      @JsonKey(unknownEnumValue: Weekday.monday) required this.weekday,
      @DurationConverter() required this.administrative,
      @DurationConverter() required this.f2f,
      @DurationConverter() required this.other});
  factory _MappitLaborHour.fromJson(Map<String, dynamic> json) =>
      _$MappitLaborHourFromJson(json);

  /// [id] represents the labor hour ID.
  @override
  final String id;

  /// [weekday] represents the labor hour weekday.
  @override
  @JsonKey(unknownEnumValue: Weekday.monday)
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

  /// Create a copy of MappitLaborHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitLaborHourCopyWith<_MappitLaborHour> get copyWith =>
      __$MappitLaborHourCopyWithImpl<_MappitLaborHour>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitLaborHourToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitLaborHour &&
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

  @override
  String toString() {
    return 'MappitLaborHour(id: $id, weekday: $weekday, administrative: $administrative, f2f: $f2f, other: $other)';
  }
}

/// @nodoc
abstract mixin class _$MappitLaborHourCopyWith<$Res>
    implements $MappitLaborHourCopyWith<$Res> {
  factory _$MappitLaborHourCopyWith(
          _MappitLaborHour value, $Res Function(_MappitLaborHour) _then) =
      __$MappitLaborHourCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(unknownEnumValue: Weekday.monday) Weekday weekday,
      @DurationConverter() Duration administrative,
      @DurationConverter() Duration f2f,
      @DurationConverter() Duration other});
}

/// @nodoc
class __$MappitLaborHourCopyWithImpl<$Res>
    implements _$MappitLaborHourCopyWith<$Res> {
  __$MappitLaborHourCopyWithImpl(this._self, this._then);

  final _MappitLaborHour _self;
  final $Res Function(_MappitLaborHour) _then;

  /// Create a copy of MappitLaborHour
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? weekday = null,
    Object? administrative = null,
    Object? f2f = null,
    Object? other = null,
  }) {
    return _then(_MappitLaborHour(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _self.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as Weekday,
      administrative: null == administrative
          ? _self.administrative
          : administrative // ignore: cast_nullable_to_non_nullable
              as Duration,
      f2f: null == f2f
          ? _self.f2f
          : f2f // ignore: cast_nullable_to_non_nullable
              as Duration,
      other: null == other
          ? _self.other
          : other // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
mixin _$MappitLaborHourInput {
  /// [id] represents the labor hour ID.
  String? get id;

  /// [id] represents the labor hour ID.
  set id(String? value);

  /// [weekday] represents the labor hour weekday.
  @JsonKey(unknownEnumValue: Weekday.monday)
  Weekday get weekday;

  /// [weekday] represents the labor hour weekday.
  @JsonKey(unknownEnumValue: Weekday.monday)
  set weekday(Weekday value);

  /// [administrative] represents the labor hour administrative time.
  @DurationConverter()
  Duration get administrative;

  /// [administrative] represents the labor hour administrative time.
  @DurationConverter()
  set administrative(Duration value);

  /// [f2f] represents the labor hour face-to-face time.
  @DurationConverter()
  Duration get f2f;

  /// [f2f] represents the labor hour face-to-face time.
  @DurationConverter()
  set f2f(Duration value);

  /// [other] represents the labor hour other time.
  @DurationConverter()
  Duration get other;

  /// [other] represents the labor hour other time.
  @DurationConverter()
  set other(Duration value);

  /// Create a copy of MappitLaborHourInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitLaborHourInputCopyWith<MappitLaborHourInput> get copyWith =>
      _$MappitLaborHourInputCopyWithImpl<MappitLaborHourInput>(
          this as MappitLaborHourInput, _$identity);

  /// Serializes this MappitLaborHourInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'MappitLaborHourInput(id: $id, weekday: $weekday, administrative: $administrative, f2f: $f2f, other: $other)';
  }
}

/// @nodoc
abstract mixin class $MappitLaborHourInputCopyWith<$Res> {
  factory $MappitLaborHourInputCopyWith(MappitLaborHourInput value,
          $Res Function(MappitLaborHourInput) _then) =
      _$MappitLaborHourInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(unknownEnumValue: Weekday.monday) Weekday weekday,
      @DurationConverter() Duration administrative,
      @DurationConverter() Duration f2f,
      @DurationConverter() Duration other});
}

/// @nodoc
class _$MappitLaborHourInputCopyWithImpl<$Res>
    implements $MappitLaborHourInputCopyWith<$Res> {
  _$MappitLaborHourInputCopyWithImpl(this._self, this._then);

  final MappitLaborHourInput _self;
  final $Res Function(MappitLaborHourInput) _then;

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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      weekday: null == weekday
          ? _self.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as Weekday,
      administrative: null == administrative
          ? _self.administrative
          : administrative // ignore: cast_nullable_to_non_nullable
              as Duration,
      f2f: null == f2f
          ? _self.f2f
          : f2f // ignore: cast_nullable_to_non_nullable
              as Duration,
      other: null == other
          ? _self.other
          : other // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MappitLaborHourInput implements MappitLaborHourInput {
  _MappitLaborHourInput(
      {this.id,
      @JsonKey(unknownEnumValue: Weekday.monday) required this.weekday,
      @DurationConverter() this.administrative = const Duration(minutes: 0),
      @DurationConverter() this.f2f = const Duration(minutes: 0),
      @DurationConverter() this.other = const Duration(minutes: 0)});
  factory _MappitLaborHourInput.fromJson(Map<String, dynamic> json) =>
      _$MappitLaborHourInputFromJson(json);

  /// [id] represents the labor hour ID.
  @override
  String? id;

  /// [weekday] represents the labor hour weekday.
  @override
  @JsonKey(unknownEnumValue: Weekday.monday)
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

  /// Create a copy of MappitLaborHourInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitLaborHourInputCopyWith<_MappitLaborHourInput> get copyWith =>
      __$MappitLaborHourInputCopyWithImpl<_MappitLaborHourInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitLaborHourInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'MappitLaborHourInput(id: $id, weekday: $weekday, administrative: $administrative, f2f: $f2f, other: $other)';
  }
}

/// @nodoc
abstract mixin class _$MappitLaborHourInputCopyWith<$Res>
    implements $MappitLaborHourInputCopyWith<$Res> {
  factory _$MappitLaborHourInputCopyWith(_MappitLaborHourInput value,
          $Res Function(_MappitLaborHourInput) _then) =
      __$MappitLaborHourInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(unknownEnumValue: Weekday.monday) Weekday weekday,
      @DurationConverter() Duration administrative,
      @DurationConverter() Duration f2f,
      @DurationConverter() Duration other});
}

/// @nodoc
class __$MappitLaborHourInputCopyWithImpl<$Res>
    implements _$MappitLaborHourInputCopyWith<$Res> {
  __$MappitLaborHourInputCopyWithImpl(this._self, this._then);

  final _MappitLaborHourInput _self;
  final $Res Function(_MappitLaborHourInput) _then;

  /// Create a copy of MappitLaborHourInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? weekday = null,
    Object? administrative = null,
    Object? f2f = null,
    Object? other = null,
  }) {
    return _then(_MappitLaborHourInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      weekday: null == weekday
          ? _self.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as Weekday,
      administrative: null == administrative
          ? _self.administrative
          : administrative // ignore: cast_nullable_to_non_nullable
              as Duration,
      f2f: null == f2f
          ? _self.f2f
          : f2f // ignore: cast_nullable_to_non_nullable
              as Duration,
      other: null == other
          ? _self.other
          : other // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
mixin _$MappitProfileGeofence {
  /// [geofenceId] represents the ID of the geofence.
  String get geofenceId;

  /// [geofence] represents the geofence entity.
  Geofence? get geofence;

  /// [color] represents the color override of the geofence.
  /// If null, will be show the original color of the geofence
  @ColorOrNullConverter()
  Color? get color;

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitProfileGeofenceCopyWith<MappitProfileGeofence> get copyWith =>
      _$MappitProfileGeofenceCopyWithImpl<MappitProfileGeofence>(
          this as MappitProfileGeofence, _$identity);

  /// Serializes this MappitProfileGeofence to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitProfileGeofence &&
            (identical(other.geofenceId, geofenceId) ||
                other.geofenceId == geofenceId) &&
            (identical(other.geofence, geofence) ||
                other.geofence == geofence) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, geofenceId, geofence, color);

  @override
  String toString() {
    return 'MappitProfileGeofence(geofenceId: $geofenceId, geofence: $geofence, color: $color)';
  }
}

/// @nodoc
abstract mixin class $MappitProfileGeofenceCopyWith<$Res> {
  factory $MappitProfileGeofenceCopyWith(MappitProfileGeofence value,
          $Res Function(MappitProfileGeofence) _then) =
      _$MappitProfileGeofenceCopyWithImpl;
  @useResult
  $Res call(
      {String geofenceId,
      Geofence? geofence,
      @ColorOrNullConverter() Color? color});

  $GeofenceCopyWith<$Res>? get geofence;
}

/// @nodoc
class _$MappitProfileGeofenceCopyWithImpl<$Res>
    implements $MappitProfileGeofenceCopyWith<$Res> {
  _$MappitProfileGeofenceCopyWithImpl(this._self, this._then);

  final MappitProfileGeofence _self;
  final $Res Function(MappitProfileGeofence) _then;

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geofenceId = null,
    Object? geofence = freezed,
    Object? color = freezed,
  }) {
    return _then(_self.copyWith(
      geofenceId: null == geofenceId
          ? _self.geofenceId
          : geofenceId // ignore: cast_nullable_to_non_nullable
              as String,
      geofence: freezed == geofence
          ? _self.geofence
          : geofence // ignore: cast_nullable_to_non_nullable
              as Geofence?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeofenceCopyWith<$Res>? get geofence {
    if (_self.geofence == null) {
      return null;
    }

    return $GeofenceCopyWith<$Res>(_self.geofence!, (value) {
      return _then(_self.copyWith(geofence: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MappitProfileGeofence implements MappitProfileGeofence {
  const _MappitProfileGeofence(
      {required this.geofenceId,
      this.geofence,
      @ColorOrNullConverter() this.color});
  factory _MappitProfileGeofence.fromJson(Map<String, dynamic> json) =>
      _$MappitProfileGeofenceFromJson(json);

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

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitProfileGeofenceCopyWith<_MappitProfileGeofence> get copyWith =>
      __$MappitProfileGeofenceCopyWithImpl<_MappitProfileGeofence>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitProfileGeofenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitProfileGeofence &&
            (identical(other.geofenceId, geofenceId) ||
                other.geofenceId == geofenceId) &&
            (identical(other.geofence, geofence) ||
                other.geofence == geofence) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, geofenceId, geofence, color);

  @override
  String toString() {
    return 'MappitProfileGeofence(geofenceId: $geofenceId, geofence: $geofence, color: $color)';
  }
}

/// @nodoc
abstract mixin class _$MappitProfileGeofenceCopyWith<$Res>
    implements $MappitProfileGeofenceCopyWith<$Res> {
  factory _$MappitProfileGeofenceCopyWith(_MappitProfileGeofence value,
          $Res Function(_MappitProfileGeofence) _then) =
      __$MappitProfileGeofenceCopyWithImpl;
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
class __$MappitProfileGeofenceCopyWithImpl<$Res>
    implements _$MappitProfileGeofenceCopyWith<$Res> {
  __$MappitProfileGeofenceCopyWithImpl(this._self, this._then);

  final _MappitProfileGeofence _self;
  final $Res Function(_MappitProfileGeofence) _then;

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? geofenceId = null,
    Object? geofence = freezed,
    Object? color = freezed,
  }) {
    return _then(_MappitProfileGeofence(
      geofenceId: null == geofenceId
          ? _self.geofenceId
          : geofenceId // ignore: cast_nullable_to_non_nullable
              as String,
      geofence: freezed == geofence
          ? _self.geofence
          : geofence // ignore: cast_nullable_to_non_nullable
              as Geofence?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }

  /// Create a copy of MappitProfileGeofence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeofenceCopyWith<$Res>? get geofence {
    if (_self.geofence == null) {
      return null;
    }

    return $GeofenceCopyWith<$Res>(_self.geofence!, (value) {
      return _then(_self.copyWith(geofence: value));
    });
  }
}

/// @nodoc
mixin _$MappitProfile {
  /// [id] represents the ID of the profile.
  String get id;

  /// [name] represents the name of the profile.
  String get name;

  /// [geofences] represents the list of linked geofences with some customization
  List<MappitProfileGeofence> get geofences;

  /// Create a copy of MappitProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitProfileCopyWith<MappitProfile> get copyWith =>
      _$MappitProfileCopyWithImpl<MappitProfile>(
          this as MappitProfile, _$identity);

  /// Serializes this MappitProfile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitProfile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.geofences, geofences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(geofences));

  @override
  String toString() {
    return 'MappitProfile(id: $id, name: $name, geofences: $geofences)';
  }
}

/// @nodoc
abstract mixin class $MappitProfileCopyWith<$Res> {
  factory $MappitProfileCopyWith(
          MappitProfile value, $Res Function(MappitProfile) _then) =
      _$MappitProfileCopyWithImpl;
  @useResult
  $Res call({String id, String name, List<MappitProfileGeofence> geofences});
}

/// @nodoc
class _$MappitProfileCopyWithImpl<$Res>
    implements $MappitProfileCopyWith<$Res> {
  _$MappitProfileCopyWithImpl(this._self, this._then);

  final MappitProfile _self;
  final $Res Function(MappitProfile) _then;

  /// Create a copy of MappitProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? geofences = null,
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
      geofences: null == geofences
          ? _self.geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<MappitProfileGeofence>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MappitProfile implements MappitProfile {
  const _MappitProfile(
      {required this.id,
      required this.name,
      required final List<MappitProfileGeofence> geofences})
      : _geofences = geofences;
  factory _MappitProfile.fromJson(Map<String, dynamic> json) =>
      _$MappitProfileFromJson(json);

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

  /// Create a copy of MappitProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitProfileCopyWith<_MappitProfile> get copyWith =>
      __$MappitProfileCopyWithImpl<_MappitProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitProfileToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitProfile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._geofences, _geofences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_geofences));

  @override
  String toString() {
    return 'MappitProfile(id: $id, name: $name, geofences: $geofences)';
  }
}

/// @nodoc
abstract mixin class _$MappitProfileCopyWith<$Res>
    implements $MappitProfileCopyWith<$Res> {
  factory _$MappitProfileCopyWith(
          _MappitProfile value, $Res Function(_MappitProfile) _then) =
      __$MappitProfileCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String name, List<MappitProfileGeofence> geofences});
}

/// @nodoc
class __$MappitProfileCopyWithImpl<$Res>
    implements _$MappitProfileCopyWith<$Res> {
  __$MappitProfileCopyWithImpl(this._self, this._then);

  final _MappitProfile _self;
  final $Res Function(_MappitProfile) _then;

  /// Create a copy of MappitProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? geofences = null,
  }) {
    return _then(_MappitProfile(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      geofences: null == geofences
          ? _self._geofences
          : geofences // ignore: cast_nullable_to_non_nullable
              as List<MappitProfileGeofence>,
    ));
  }
}

/// @nodoc
mixin _$MappitDurationRange {
  /// [min] is the minimum value of the range
  @DurationConverter()
  Duration get min;

  /// [max] is the maximum value of the range
  @DurationConverter()
  Duration get max;

  /// [color] is the color of the range
  @ColorConverter()
  Color get color;

  /// Create a copy of MappitDurationRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitDurationRangeCopyWith<MappitDurationRange> get copyWith =>
      _$MappitDurationRangeCopyWithImpl<MappitDurationRange>(
          this as MappitDurationRange, _$identity);

  /// Serializes this MappitDurationRange to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitDurationRange &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, color);

  @override
  String toString() {
    return 'MappitDurationRange(min: $min, max: $max, color: $color)';
  }
}

/// @nodoc
abstract mixin class $MappitDurationRangeCopyWith<$Res> {
  factory $MappitDurationRangeCopyWith(
          MappitDurationRange value, $Res Function(MappitDurationRange) _then) =
      _$MappitDurationRangeCopyWithImpl;
  @useResult
  $Res call(
      {@DurationConverter() Duration min,
      @DurationConverter() Duration max,
      @ColorConverter() Color color});
}

/// @nodoc
class _$MappitDurationRangeCopyWithImpl<$Res>
    implements $MappitDurationRangeCopyWith<$Res> {
  _$MappitDurationRangeCopyWithImpl(this._self, this._then);

  final MappitDurationRange _self;
  final $Res Function(MappitDurationRange) _then;

  /// Create a copy of MappitDurationRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_self.copyWith(
      min: null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as Duration,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as Duration,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MappitDurationRange implements MappitDurationRange {
  const _MappitDurationRange(
      {@DurationConverter() this.min = Duration.zero,
      @DurationConverter() this.max = Duration.zero,
      @ColorConverter() this.color = Colors.blue});
  factory _MappitDurationRange.fromJson(Map<String, dynamic> json) =>
      _$MappitDurationRangeFromJson(json);

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

  /// Create a copy of MappitDurationRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitDurationRangeCopyWith<_MappitDurationRange> get copyWith =>
      __$MappitDurationRangeCopyWithImpl<_MappitDurationRange>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitDurationRangeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitDurationRange &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, color);

  @override
  String toString() {
    return 'MappitDurationRange(min: $min, max: $max, color: $color)';
  }
}

/// @nodoc
abstract mixin class _$MappitDurationRangeCopyWith<$Res>
    implements $MappitDurationRangeCopyWith<$Res> {
  factory _$MappitDurationRangeCopyWith(_MappitDurationRange value,
          $Res Function(_MappitDurationRange) _then) =
      __$MappitDurationRangeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@DurationConverter() Duration min,
      @DurationConverter() Duration max,
      @ColorConverter() Color color});
}

/// @nodoc
class __$MappitDurationRangeCopyWithImpl<$Res>
    implements _$MappitDurationRangeCopyWith<$Res> {
  __$MappitDurationRangeCopyWithImpl(this._self, this._then);

  final _MappitDurationRange _self;
  final $Res Function(_MappitDurationRange) _then;

  /// Create a copy of MappitDurationRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_MappitDurationRange(
      min: null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as Duration,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as Duration,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
mixin _$MappitIntRange {
  /// [min] is the minimum value of the range
  int get min;

  /// [max] is the maximum value of the range
  int get max;

  /// [color] is the color of the range
  @ColorConverter()
  Color get color;

  /// Create a copy of MappitIntRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitIntRangeCopyWith<MappitIntRange> get copyWith =>
      _$MappitIntRangeCopyWithImpl<MappitIntRange>(
          this as MappitIntRange, _$identity);

  /// Serializes this MappitIntRange to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitIntRange &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, color);

  @override
  String toString() {
    return 'MappitIntRange(min: $min, max: $max, color: $color)';
  }
}

/// @nodoc
abstract mixin class $MappitIntRangeCopyWith<$Res> {
  factory $MappitIntRangeCopyWith(
          MappitIntRange value, $Res Function(MappitIntRange) _then) =
      _$MappitIntRangeCopyWithImpl;
  @useResult
  $Res call({int min, int max, @ColorConverter() Color color});
}

/// @nodoc
class _$MappitIntRangeCopyWithImpl<$Res>
    implements $MappitIntRangeCopyWith<$Res> {
  _$MappitIntRangeCopyWithImpl(this._self, this._then);

  final MappitIntRange _self;
  final $Res Function(MappitIntRange) _then;

  /// Create a copy of MappitIntRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_self.copyWith(
      min: null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MappitIntRange implements MappitIntRange {
  const _MappitIntRange(
      {this.min = 0, this.max = 0, @ColorConverter() this.color = Colors.blue});
  factory _MappitIntRange.fromJson(Map<String, dynamic> json) =>
      _$MappitIntRangeFromJson(json);

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

  /// Create a copy of MappitIntRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitIntRangeCopyWith<_MappitIntRange> get copyWith =>
      __$MappitIntRangeCopyWithImpl<_MappitIntRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitIntRangeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitIntRange &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, color);

  @override
  String toString() {
    return 'MappitIntRange(min: $min, max: $max, color: $color)';
  }
}

/// @nodoc
abstract mixin class _$MappitIntRangeCopyWith<$Res>
    implements $MappitIntRangeCopyWith<$Res> {
  factory _$MappitIntRangeCopyWith(
          _MappitIntRange value, $Res Function(_MappitIntRange) _then) =
      __$MappitIntRangeCopyWithImpl;
  @override
  @useResult
  $Res call({int min, int max, @ColorConverter() Color color});
}

/// @nodoc
class __$MappitIntRangeCopyWithImpl<$Res>
    implements _$MappitIntRangeCopyWith<$Res> {
  __$MappitIntRangeCopyWithImpl(this._self, this._then);

  final _MappitIntRange _self;
  final $Res Function(_MappitIntRange) _then;

  /// Create a copy of MappitIntRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_MappitIntRange(
      min: null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
mixin _$MappitDoubleRange {
  /// [min] is the minimum value of the range
  double get min;

  /// [max] is the maximum value of the range
  double get max;

  /// [color] is the color of the range
  @ColorConverter()
  Color get color;

  /// Create a copy of MappitDoubleRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitDoubleRangeCopyWith<MappitDoubleRange> get copyWith =>
      _$MappitDoubleRangeCopyWithImpl<MappitDoubleRange>(
          this as MappitDoubleRange, _$identity);

  /// Serializes this MappitDoubleRange to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitDoubleRange &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, color);

  @override
  String toString() {
    return 'MappitDoubleRange(min: $min, max: $max, color: $color)';
  }
}

/// @nodoc
abstract mixin class $MappitDoubleRangeCopyWith<$Res> {
  factory $MappitDoubleRangeCopyWith(
          MappitDoubleRange value, $Res Function(MappitDoubleRange) _then) =
      _$MappitDoubleRangeCopyWithImpl;
  @useResult
  $Res call({double min, double max, @ColorConverter() Color color});
}

/// @nodoc
class _$MappitDoubleRangeCopyWithImpl<$Res>
    implements $MappitDoubleRangeCopyWith<$Res> {
  _$MappitDoubleRangeCopyWithImpl(this._self, this._then);

  final MappitDoubleRange _self;
  final $Res Function(MappitDoubleRange) _then;

  /// Create a copy of MappitDoubleRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_self.copyWith(
      min: null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MappitDoubleRange implements MappitDoubleRange {
  const _MappitDoubleRange(
      {this.min = 0, this.max = 0, @ColorConverter() this.color = Colors.blue});
  factory _MappitDoubleRange.fromJson(Map<String, dynamic> json) =>
      _$MappitDoubleRangeFromJson(json);

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

  /// Create a copy of MappitDoubleRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitDoubleRangeCopyWith<_MappitDoubleRange> get copyWith =>
      __$MappitDoubleRangeCopyWithImpl<_MappitDoubleRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitDoubleRangeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitDoubleRange &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min, max, color);

  @override
  String toString() {
    return 'MappitDoubleRange(min: $min, max: $max, color: $color)';
  }
}

/// @nodoc
abstract mixin class _$MappitDoubleRangeCopyWith<$Res>
    implements $MappitDoubleRangeCopyWith<$Res> {
  factory _$MappitDoubleRangeCopyWith(
          _MappitDoubleRange value, $Res Function(_MappitDoubleRange) _then) =
      __$MappitDoubleRangeCopyWithImpl;
  @override
  @useResult
  $Res call({double min, double max, @ColorConverter() Color color});
}

/// @nodoc
class __$MappitDoubleRangeCopyWithImpl<$Res>
    implements _$MappitDoubleRangeCopyWith<$Res> {
  __$MappitDoubleRangeCopyWithImpl(this._self, this._then);

  final _MappitDoubleRange _self;
  final $Res Function(_MappitDoubleRange) _then;

  /// Create a copy of MappitDoubleRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? color = null,
  }) {
    return _then(_MappitDoubleRange(
      min: null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
mixin _$MappitHomeConfig {
  /// [firstVisit] is the conditions of the first visit
  List<MappitDurationRange> get firstVisit;

  /// [avgTimePerVisit] is the conditions of the average time per visit
  List<MappitDurationRange> get avgTimePerVisit;

  /// [customersVisited] is the conditions of the customers visited
  List<MappitIntRange> get customersVisited;

  /// [dailyDistance] is the conditions of the daily distance
  List<MappitDoubleRange> get dailyDistance;

  /// Create a copy of MappitHomeConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitHomeConfigCopyWith<MappitHomeConfig> get copyWith =>
      _$MappitHomeConfigCopyWithImpl<MappitHomeConfig>(
          this as MappitHomeConfig, _$identity);

  /// Serializes this MappitHomeConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitHomeConfig &&
            const DeepCollectionEquality()
                .equals(other.firstVisit, firstVisit) &&
            const DeepCollectionEquality()
                .equals(other.avgTimePerVisit, avgTimePerVisit) &&
            const DeepCollectionEquality()
                .equals(other.customersVisited, customersVisited) &&
            const DeepCollectionEquality()
                .equals(other.dailyDistance, dailyDistance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstVisit),
      const DeepCollectionEquality().hash(avgTimePerVisit),
      const DeepCollectionEquality().hash(customersVisited),
      const DeepCollectionEquality().hash(dailyDistance));

  @override
  String toString() {
    return 'MappitHomeConfig(firstVisit: $firstVisit, avgTimePerVisit: $avgTimePerVisit, customersVisited: $customersVisited, dailyDistance: $dailyDistance)';
  }
}

/// @nodoc
abstract mixin class $MappitHomeConfigCopyWith<$Res> {
  factory $MappitHomeConfigCopyWith(
          MappitHomeConfig value, $Res Function(MappitHomeConfig) _then) =
      _$MappitHomeConfigCopyWithImpl;
  @useResult
  $Res call(
      {List<MappitDurationRange> firstVisit,
      List<MappitDurationRange> avgTimePerVisit,
      List<MappitIntRange> customersVisited,
      List<MappitDoubleRange> dailyDistance});
}

/// @nodoc
class _$MappitHomeConfigCopyWithImpl<$Res>
    implements $MappitHomeConfigCopyWith<$Res> {
  _$MappitHomeConfigCopyWithImpl(this._self, this._then);

  final MappitHomeConfig _self;
  final $Res Function(MappitHomeConfig) _then;

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
    return _then(_self.copyWith(
      firstVisit: null == firstVisit
          ? _self.firstVisit
          : firstVisit // ignore: cast_nullable_to_non_nullable
              as List<MappitDurationRange>,
      avgTimePerVisit: null == avgTimePerVisit
          ? _self.avgTimePerVisit
          : avgTimePerVisit // ignore: cast_nullable_to_non_nullable
              as List<MappitDurationRange>,
      customersVisited: null == customersVisited
          ? _self.customersVisited
          : customersVisited // ignore: cast_nullable_to_non_nullable
              as List<MappitIntRange>,
      dailyDistance: null == dailyDistance
          ? _self.dailyDistance
          : dailyDistance // ignore: cast_nullable_to_non_nullable
              as List<MappitDoubleRange>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MappitHomeConfig implements MappitHomeConfig {
  const _MappitHomeConfig(
      {final List<MappitDurationRange> firstVisit = const [],
      final List<MappitDurationRange> avgTimePerVisit = const [],
      final List<MappitIntRange> customersVisited = const [],
      final List<MappitDoubleRange> dailyDistance = const []})
      : _firstVisit = firstVisit,
        _avgTimePerVisit = avgTimePerVisit,
        _customersVisited = customersVisited,
        _dailyDistance = dailyDistance;
  factory _MappitHomeConfig.fromJson(Map<String, dynamic> json) =>
      _$MappitHomeConfigFromJson(json);

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

  /// Create a copy of MappitHomeConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitHomeConfigCopyWith<_MappitHomeConfig> get copyWith =>
      __$MappitHomeConfigCopyWithImpl<_MappitHomeConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitHomeConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitHomeConfig &&
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

  @override
  String toString() {
    return 'MappitHomeConfig(firstVisit: $firstVisit, avgTimePerVisit: $avgTimePerVisit, customersVisited: $customersVisited, dailyDistance: $dailyDistance)';
  }
}

/// @nodoc
abstract mixin class _$MappitHomeConfigCopyWith<$Res>
    implements $MappitHomeConfigCopyWith<$Res> {
  factory _$MappitHomeConfigCopyWith(
          _MappitHomeConfig value, $Res Function(_MappitHomeConfig) _then) =
      __$MappitHomeConfigCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<MappitDurationRange> firstVisit,
      List<MappitDurationRange> avgTimePerVisit,
      List<MappitIntRange> customersVisited,
      List<MappitDoubleRange> dailyDistance});
}

/// @nodoc
class __$MappitHomeConfigCopyWithImpl<$Res>
    implements _$MappitHomeConfigCopyWith<$Res> {
  __$MappitHomeConfigCopyWithImpl(this._self, this._then);

  final _MappitHomeConfig _self;
  final $Res Function(_MappitHomeConfig) _then;

  /// Create a copy of MappitHomeConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firstVisit = null,
    Object? avgTimePerVisit = null,
    Object? customersVisited = null,
    Object? dailyDistance = null,
  }) {
    return _then(_MappitHomeConfig(
      firstVisit: null == firstVisit
          ? _self._firstVisit
          : firstVisit // ignore: cast_nullable_to_non_nullable
              as List<MappitDurationRange>,
      avgTimePerVisit: null == avgTimePerVisit
          ? _self._avgTimePerVisit
          : avgTimePerVisit // ignore: cast_nullable_to_non_nullable
              as List<MappitDurationRange>,
      customersVisited: null == customersVisited
          ? _self._customersVisited
          : customersVisited // ignore: cast_nullable_to_non_nullable
              as List<MappitIntRange>,
      dailyDistance: null == dailyDistance
          ? _self._dailyDistance
          : dailyDistance // ignore: cast_nullable_to_non_nullable
              as List<MappitDoubleRange>,
    ));
  }
}

/// @nodoc
mixin _$MappitFreeDay {
  /// [id] represents the free day ID.
  String get id;

  /// [name] represents the free day name.
  String get name;

  /// [date] represents the free day date.
  @DateConverter()
  DateTime get date;

  /// [assets] represents the assets assigned to this free day.
  List<Asset>? get assets;

  /// [assetsIds] represents the assets IDs assigned to this free day.
  List<String>? get assetsIds;

  /// Create a copy of MappitFreeDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitFreeDayCopyWith<MappitFreeDay> get copyWith =>
      _$MappitFreeDayCopyWithImpl<MappitFreeDay>(
          this as MappitFreeDay, _$identity);

  /// Serializes this MappitFreeDay to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitFreeDay &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other.assets, assets) &&
            const DeepCollectionEquality().equals(other.assetsIds, assetsIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      date,
      const DeepCollectionEquality().hash(assets),
      const DeepCollectionEquality().hash(assetsIds));

  @override
  String toString() {
    return 'MappitFreeDay(id: $id, name: $name, date: $date, assets: $assets, assetsIds: $assetsIds)';
  }
}

/// @nodoc
abstract mixin class $MappitFreeDayCopyWith<$Res> {
  factory $MappitFreeDayCopyWith(
          MappitFreeDay value, $Res Function(MappitFreeDay) _then) =
      _$MappitFreeDayCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      @DateConverter() DateTime date,
      List<Asset>? assets,
      List<String>? assetsIds});
}

/// @nodoc
class _$MappitFreeDayCopyWithImpl<$Res>
    implements $MappitFreeDayCopyWith<$Res> {
  _$MappitFreeDayCopyWithImpl(this._self, this._then);

  final MappitFreeDay _self;
  final $Res Function(MappitFreeDay) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      assets: freezed == assets
          ? _self.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MappitFreeDay implements MappitFreeDay {
  const _MappitFreeDay(
      {required this.id,
      required this.name,
      @DateConverter() required this.date,
      final List<Asset>? assets,
      final List<String>? assetsIds})
      : _assets = assets,
        _assetsIds = assetsIds;
  factory _MappitFreeDay.fromJson(Map<String, dynamic> json) =>
      _$MappitFreeDayFromJson(json);

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

  /// Create a copy of MappitFreeDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitFreeDayCopyWith<_MappitFreeDay> get copyWith =>
      __$MappitFreeDayCopyWithImpl<_MappitFreeDay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitFreeDayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitFreeDay &&
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

  @override
  String toString() {
    return 'MappitFreeDay(id: $id, name: $name, date: $date, assets: $assets, assetsIds: $assetsIds)';
  }
}

/// @nodoc
abstract mixin class _$MappitFreeDayCopyWith<$Res>
    implements $MappitFreeDayCopyWith<$Res> {
  factory _$MappitFreeDayCopyWith(
          _MappitFreeDay value, $Res Function(_MappitFreeDay) _then) =
      __$MappitFreeDayCopyWithImpl;
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
class __$MappitFreeDayCopyWithImpl<$Res>
    implements _$MappitFreeDayCopyWith<$Res> {
  __$MappitFreeDayCopyWithImpl(this._self, this._then);

  final _MappitFreeDay _self;
  final $Res Function(_MappitFreeDay) _then;

  /// Create a copy of MappitFreeDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? assets = freezed,
    Object? assetsIds = freezed,
  }) {
    return _then(_MappitFreeDay(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      assets: freezed == assets
          ? _self._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _self._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
mixin _$PolygonDetails {
  Geofence get polygon;
  List<ContainedRouteCategory> get containedRoutes;

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PolygonDetailsCopyWith<PolygonDetails> get copyWith =>
      _$PolygonDetailsCopyWithImpl<PolygonDetails>(
          this as PolygonDetails, _$identity);

  /// Serializes this PolygonDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PolygonDetails &&
            (identical(other.polygon, polygon) || other.polygon == polygon) &&
            const DeepCollectionEquality()
                .equals(other.containedRoutes, containedRoutes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, polygon,
      const DeepCollectionEquality().hash(containedRoutes));

  @override
  String toString() {
    return 'PolygonDetails(polygon: $polygon, containedRoutes: $containedRoutes)';
  }
}

/// @nodoc
abstract mixin class $PolygonDetailsCopyWith<$Res> {
  factory $PolygonDetailsCopyWith(
          PolygonDetails value, $Res Function(PolygonDetails) _then) =
      _$PolygonDetailsCopyWithImpl;
  @useResult
  $Res call({Geofence polygon, List<ContainedRouteCategory> containedRoutes});

  $GeofenceCopyWith<$Res> get polygon;
}

/// @nodoc
class _$PolygonDetailsCopyWithImpl<$Res>
    implements $PolygonDetailsCopyWith<$Res> {
  _$PolygonDetailsCopyWithImpl(this._self, this._then);

  final PolygonDetails _self;
  final $Res Function(PolygonDetails) _then;

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? polygon = null,
    Object? containedRoutes = null,
  }) {
    return _then(_self.copyWith(
      polygon: null == polygon
          ? _self.polygon
          : polygon // ignore: cast_nullable_to_non_nullable
              as Geofence,
      containedRoutes: null == containedRoutes
          ? _self.containedRoutes
          : containedRoutes // ignore: cast_nullable_to_non_nullable
              as List<ContainedRouteCategory>,
    ));
  }

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeofenceCopyWith<$Res> get polygon {
    return $GeofenceCopyWith<$Res>(_self.polygon, (value) {
      return _then(_self.copyWith(polygon: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PolygonDetails implements PolygonDetails {
  const _PolygonDetails(
      {required this.polygon,
      required final List<ContainedRouteCategory> containedRoutes})
      : _containedRoutes = containedRoutes;
  factory _PolygonDetails.fromJson(Map<String, dynamic> json) =>
      _$PolygonDetailsFromJson(json);

  @override
  final Geofence polygon;
  final List<ContainedRouteCategory> _containedRoutes;
  @override
  List<ContainedRouteCategory> get containedRoutes {
    if (_containedRoutes is EqualUnmodifiableListView) return _containedRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_containedRoutes);
  }

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PolygonDetailsCopyWith<_PolygonDetails> get copyWith =>
      __$PolygonDetailsCopyWithImpl<_PolygonDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PolygonDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PolygonDetails &&
            (identical(other.polygon, polygon) || other.polygon == polygon) &&
            const DeepCollectionEquality()
                .equals(other._containedRoutes, _containedRoutes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, polygon,
      const DeepCollectionEquality().hash(_containedRoutes));

  @override
  String toString() {
    return 'PolygonDetails(polygon: $polygon, containedRoutes: $containedRoutes)';
  }
}

/// @nodoc
abstract mixin class _$PolygonDetailsCopyWith<$Res>
    implements $PolygonDetailsCopyWith<$Res> {
  factory _$PolygonDetailsCopyWith(
          _PolygonDetails value, $Res Function(_PolygonDetails) _then) =
      __$PolygonDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({Geofence polygon, List<ContainedRouteCategory> containedRoutes});

  @override
  $GeofenceCopyWith<$Res> get polygon;
}

/// @nodoc
class __$PolygonDetailsCopyWithImpl<$Res>
    implements _$PolygonDetailsCopyWith<$Res> {
  __$PolygonDetailsCopyWithImpl(this._self, this._then);

  final _PolygonDetails _self;
  final $Res Function(_PolygonDetails) _then;

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? polygon = null,
    Object? containedRoutes = null,
  }) {
    return _then(_PolygonDetails(
      polygon: null == polygon
          ? _self.polygon
          : polygon // ignore: cast_nullable_to_non_nullable
              as Geofence,
      containedRoutes: null == containedRoutes
          ? _self._containedRoutes
          : containedRoutes // ignore: cast_nullable_to_non_nullable
              as List<ContainedRouteCategory>,
    ));
  }

  /// Create a copy of PolygonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeofenceCopyWith<$Res> get polygon {
    return $GeofenceCopyWith<$Res>(_self.polygon, (value) {
      return _then(_self.copyWith(polygon: value));
    });
  }
}

/// @nodoc
mixin _$ContainedRouteCategory {
  /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
  /// from the API.
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory get category;

  /// List of routes that contain the geofences in the category.
  List<MappitRoute> get routes;

  /// Number of geofences per category.
  int? get geofenceCount;

  /// Create a copy of ContainedRouteCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContainedRouteCategoryCopyWith<ContainedRouteCategory> get copyWith =>
      _$ContainedRouteCategoryCopyWithImpl<ContainedRouteCategory>(
          this as ContainedRouteCategory, _$identity);

  /// Serializes this ContainedRouteCategory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContainedRouteCategory &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other.routes, routes) &&
            (identical(other.geofenceCount, geofenceCount) ||
                other.geofenceCount == geofenceCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, category,
      const DeepCollectionEquality().hash(routes), geofenceCount);

  @override
  String toString() {
    return 'ContainedRouteCategory(category: $category, routes: $routes, geofenceCount: $geofenceCount)';
  }
}

/// @nodoc
abstract mixin class $ContainedRouteCategoryCopyWith<$Res> {
  factory $ContainedRouteCategoryCopyWith(ContainedRouteCategory value,
          $Res Function(ContainedRouteCategory) _then) =
      _$ContainedRouteCategoryCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory category,
      List<MappitRoute> routes,
      int? geofenceCount});
}

/// @nodoc
class _$ContainedRouteCategoryCopyWithImpl<$Res>
    implements $ContainedRouteCategoryCopyWith<$Res> {
  _$ContainedRouteCategoryCopyWithImpl(this._self, this._then);

  final ContainedRouteCategory _self;
  final $Res Function(ContainedRouteCategory) _then;

  /// Create a copy of ContainedRouteCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? routes = null,
    Object? geofenceCount = freezed,
  }) {
    return _then(_self.copyWith(
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      routes: null == routes
          ? _self.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<MappitRoute>,
      geofenceCount: freezed == geofenceCount
          ? _self.geofenceCount
          : geofenceCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ContainedRouteCategory implements ContainedRouteCategory {
  const _ContainedRouteCategory(
      {@JsonKey(unknownEnumValue: GeofenceCategory.none)
      this.category = GeofenceCategory.none,
      final List<MappitRoute> routes = const [],
      this.geofenceCount})
      : _routes = routes;
  factory _ContainedRouteCategory.fromJson(Map<String, dynamic> json) =>
      _$ContainedRouteCategoryFromJson(json);

  /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
  /// from the API.
  @override
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
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

  /// Create a copy of ContainedRouteCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContainedRouteCategoryCopyWith<_ContainedRouteCategory> get copyWith =>
      __$ContainedRouteCategoryCopyWithImpl<_ContainedRouteCategory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContainedRouteCategoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContainedRouteCategory &&
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

  @override
  String toString() {
    return 'ContainedRouteCategory(category: $category, routes: $routes, geofenceCount: $geofenceCount)';
  }
}

/// @nodoc
abstract mixin class _$ContainedRouteCategoryCopyWith<$Res>
    implements $ContainedRouteCategoryCopyWith<$Res> {
  factory _$ContainedRouteCategoryCopyWith(_ContainedRouteCategory value,
          $Res Function(_ContainedRouteCategory) _then) =
      __$ContainedRouteCategoryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory category,
      List<MappitRoute> routes,
      int? geofenceCount});
}

/// @nodoc
class __$ContainedRouteCategoryCopyWithImpl<$Res>
    implements _$ContainedRouteCategoryCopyWith<$Res> {
  __$ContainedRouteCategoryCopyWithImpl(this._self, this._then);

  final _ContainedRouteCategory _self;
  final $Res Function(_ContainedRouteCategory) _then;

  /// Create a copy of ContainedRouteCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? category = null,
    Object? routes = null,
    Object? geofenceCount = freezed,
  }) {
    return _then(_ContainedRouteCategory(
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      routes: null == routes
          ? _self._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<MappitRoute>,
      geofenceCount: freezed == geofenceCount
          ? _self.geofenceCount
          : geofenceCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$MappitReportInputMulti {
  /// Start date for the report.
  double? get startAt;

  /// Start date for the report.
  set startAt(double? value);

  /// End date for the report.
  double? get endAt;

  /// End date for the report.
  set endAt(double? value);

  /// Time filter (Defined in seconds).
  @DurationOrNullConverter()
  Duration? get timeFilter;

  /// Time filter (Defined in seconds).
  @DurationOrNullConverter()
  set timeFilter(Duration? value);

  /// Seller IDs
  List<String>? get sellerIds;

  /// Seller IDs
  set sellerIds(List<String>? value);

  /// Create a copy of MappitReportInputMulti
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitReportInputMultiCopyWith<MappitReportInputMulti> get copyWith =>
      _$MappitReportInputMultiCopyWithImpl<MappitReportInputMulti>(
          this as MappitReportInputMulti, _$identity);

  /// Serializes this MappitReportInputMulti to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'MappitReportInputMulti(startAt: $startAt, endAt: $endAt, timeFilter: $timeFilter, sellerIds: $sellerIds)';
  }
}

/// @nodoc
abstract mixin class $MappitReportInputMultiCopyWith<$Res> {
  factory $MappitReportInputMultiCopyWith(MappitReportInputMulti value,
          $Res Function(MappitReportInputMulti) _then) =
      _$MappitReportInputMultiCopyWithImpl;
  @useResult
  $Res call(
      {double? startAt,
      double? endAt,
      @DurationOrNullConverter() Duration? timeFilter,
      List<String>? sellerIds});
}

/// @nodoc
class _$MappitReportInputMultiCopyWithImpl<$Res>
    implements $MappitReportInputMultiCopyWith<$Res> {
  _$MappitReportInputMultiCopyWithImpl(this._self, this._then);

  final MappitReportInputMulti _self;
  final $Res Function(MappitReportInputMulti) _then;

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
    return _then(_self.copyWith(
      startAt: freezed == startAt
          ? _self.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as double?,
      endAt: freezed == endAt
          ? _self.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as double?,
      timeFilter: freezed == timeFilter
          ? _self.timeFilter
          : timeFilter // ignore: cast_nullable_to_non_nullable
              as Duration?,
      sellerIds: freezed == sellerIds
          ? _self.sellerIds
          : sellerIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MappitReportInputMulti implements MappitReportInputMulti {
  _MappitReportInputMulti(
      {this.startAt,
      this.endAt,
      @DurationOrNullConverter() this.timeFilter,
      this.sellerIds});
  factory _MappitReportInputMulti.fromJson(Map<String, dynamic> json) =>
      _$MappitReportInputMultiFromJson(json);

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

  /// Create a copy of MappitReportInputMulti
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitReportInputMultiCopyWith<_MappitReportInputMulti> get copyWith =>
      __$MappitReportInputMultiCopyWithImpl<_MappitReportInputMulti>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitReportInputMultiToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'MappitReportInputMulti(startAt: $startAt, endAt: $endAt, timeFilter: $timeFilter, sellerIds: $sellerIds)';
  }
}

/// @nodoc
abstract mixin class _$MappitReportInputMultiCopyWith<$Res>
    implements $MappitReportInputMultiCopyWith<$Res> {
  factory _$MappitReportInputMultiCopyWith(_MappitReportInputMulti value,
          $Res Function(_MappitReportInputMulti) _then) =
      __$MappitReportInputMultiCopyWithImpl;
  @override
  @useResult
  $Res call(
      {double? startAt,
      double? endAt,
      @DurationOrNullConverter() Duration? timeFilter,
      List<String>? sellerIds});
}

/// @nodoc
class __$MappitReportInputMultiCopyWithImpl<$Res>
    implements _$MappitReportInputMultiCopyWith<$Res> {
  __$MappitReportInputMultiCopyWithImpl(this._self, this._then);

  final _MappitReportInputMulti _self;
  final $Res Function(_MappitReportInputMulti) _then;

  /// Create a copy of MappitReportInputMulti
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? timeFilter = freezed,
    Object? sellerIds = freezed,
  }) {
    return _then(_MappitReportInputMulti(
      startAt: freezed == startAt
          ? _self.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as double?,
      endAt: freezed == endAt
          ? _self.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as double?,
      timeFilter: freezed == timeFilter
          ? _self.timeFilter
          : timeFilter // ignore: cast_nullable_to_non_nullable
              as Duration?,
      sellerIds: freezed == sellerIds
          ? _self.sellerIds
          : sellerIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
mixin _$MappitReportInput {
  /// Start date for the report.
  double? get startAt;

  /// Start date for the report.
  set startAt(double? value);

  /// End date for the report.
  double? get endAt;

  /// End date for the report.
  set endAt(double? value);

  /// Time filter (Defined in seconds).
  @DurationOrNullConverter()
  Duration? get timeFilter;

  /// Time filter (Defined in seconds).
  @DurationOrNullConverter()
  set timeFilter(Duration? value);

  /// Seller ID
  String? get sellerId;

  /// Seller ID
  set sellerId(String? value);

  /// Create a copy of MappitReportInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitReportInputCopyWith<MappitReportInput> get copyWith =>
      _$MappitReportInputCopyWithImpl<MappitReportInput>(
          this as MappitReportInput, _$identity);

  /// Serializes this MappitReportInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'MappitReportInput(startAt: $startAt, endAt: $endAt, timeFilter: $timeFilter, sellerId: $sellerId)';
  }
}

/// @nodoc
abstract mixin class $MappitReportInputCopyWith<$Res> {
  factory $MappitReportInputCopyWith(
          MappitReportInput value, $Res Function(MappitReportInput) _then) =
      _$MappitReportInputCopyWithImpl;
  @useResult
  $Res call(
      {double? startAt,
      double? endAt,
      @DurationOrNullConverter() Duration? timeFilter,
      String? sellerId});
}

/// @nodoc
class _$MappitReportInputCopyWithImpl<$Res>
    implements $MappitReportInputCopyWith<$Res> {
  _$MappitReportInputCopyWithImpl(this._self, this._then);

  final MappitReportInput _self;
  final $Res Function(MappitReportInput) _then;

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
    return _then(_self.copyWith(
      startAt: freezed == startAt
          ? _self.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as double?,
      endAt: freezed == endAt
          ? _self.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as double?,
      timeFilter: freezed == timeFilter
          ? _self.timeFilter
          : timeFilter // ignore: cast_nullable_to_non_nullable
              as Duration?,
      sellerId: freezed == sellerId
          ? _self.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MappitReportInput implements MappitReportInput {
  _MappitReportInput(
      {this.startAt,
      this.endAt,
      @DurationOrNullConverter() this.timeFilter,
      this.sellerId});
  factory _MappitReportInput.fromJson(Map<String, dynamic> json) =>
      _$MappitReportInputFromJson(json);

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

  /// Create a copy of MappitReportInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitReportInputCopyWith<_MappitReportInput> get copyWith =>
      __$MappitReportInputCopyWithImpl<_MappitReportInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitReportInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'MappitReportInput(startAt: $startAt, endAt: $endAt, timeFilter: $timeFilter, sellerId: $sellerId)';
  }
}

/// @nodoc
abstract mixin class _$MappitReportInputCopyWith<$Res>
    implements $MappitReportInputCopyWith<$Res> {
  factory _$MappitReportInputCopyWith(
          _MappitReportInput value, $Res Function(_MappitReportInput) _then) =
      __$MappitReportInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {double? startAt,
      double? endAt,
      @DurationOrNullConverter() Duration? timeFilter,
      String? sellerId});
}

/// @nodoc
class __$MappitReportInputCopyWithImpl<$Res>
    implements _$MappitReportInputCopyWith<$Res> {
  __$MappitReportInputCopyWithImpl(this._self, this._then);

  final _MappitReportInput _self;
  final $Res Function(_MappitReportInput) _then;

  /// Create a copy of MappitReportInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? timeFilter = freezed,
    Object? sellerId = freezed,
  }) {
    return _then(_MappitReportInput(
      startAt: freezed == startAt
          ? _self.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as double?,
      endAt: freezed == endAt
          ? _self.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as double?,
      timeFilter: freezed == timeFilter
          ? _self.timeFilter
          : timeFilter // ignore: cast_nullable_to_non_nullable
              as Duration?,
      sellerId: freezed == sellerId
          ? _self.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$MappitRecalculate {
  /// [id] represents the ID of the recalculate request. In UUIDv4 format.
  String get id;

  /// [assetId] represents the ID of the asset to recalculate.
  String get assetId;

  /// [asset] represents the asset to recalculate.
  Asset? get asset;

  /// [requestedById] represents the ID of the user who requested the recalculate.
  String get requestedById;

  /// [requestedBy] represents the user who requested the recalculate.
  User? get requestedBy;

  /// [requestedByIp] represents the IP address of the user who requested the recalculate.
  String get requestedByIp;

  /// [progress] represents the progress of the recalculate request, from 0 to 100.
  double get progress;

  /// [requestedAt] represents the date and time when the recalculate was requested.
  @TimestampConverter()
  DateTime get requestedAt;

  /// [recalcStartAt] represents the date and time when the recalculate started.
  @TimestampConverter()
  DateTime get recalcStartAt;

  /// [recalcEndAt] represents the date and time when the recalculate ended.
  @TimestampConverter()
  DateTime get recalcEndAt;

  /// [status] represents the status of the recalculate request.
  @JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled)
  MappitRecalculateStatus get status;

  /// Create a copy of MappitRecalculate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MappitRecalculateCopyWith<MappitRecalculate> get copyWith =>
      _$MappitRecalculateCopyWithImpl<MappitRecalculate>(
          this as MappitRecalculate, _$identity);

  /// Serializes this MappitRecalculate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MappitRecalculate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.requestedById, requestedById) ||
                other.requestedById == requestedById) &&
            (identical(other.requestedBy, requestedBy) ||
                other.requestedBy == requestedBy) &&
            (identical(other.requestedByIp, requestedByIp) ||
                other.requestedByIp == requestedByIp) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            (identical(other.recalcStartAt, recalcStartAt) ||
                other.recalcStartAt == recalcStartAt) &&
            (identical(other.recalcEndAt, recalcEndAt) ||
                other.recalcEndAt == recalcEndAt) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      assetId,
      asset,
      requestedById,
      requestedBy,
      requestedByIp,
      progress,
      requestedAt,
      recalcStartAt,
      recalcEndAt,
      status);

  @override
  String toString() {
    return 'MappitRecalculate(id: $id, assetId: $assetId, asset: $asset, requestedById: $requestedById, requestedBy: $requestedBy, requestedByIp: $requestedByIp, progress: $progress, requestedAt: $requestedAt, recalcStartAt: $recalcStartAt, recalcEndAt: $recalcEndAt, status: $status)';
  }
}

/// @nodoc
abstract mixin class $MappitRecalculateCopyWith<$Res> {
  factory $MappitRecalculateCopyWith(
          MappitRecalculate value, $Res Function(MappitRecalculate) _then) =
      _$MappitRecalculateCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String assetId,
      Asset? asset,
      String requestedById,
      User? requestedBy,
      String requestedByIp,
      double progress,
      @TimestampConverter() DateTime requestedAt,
      @TimestampConverter() DateTime recalcStartAt,
      @TimestampConverter() DateTime recalcEndAt,
      @JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled)
      MappitRecalculateStatus status});

  $AssetCopyWith<$Res>? get asset;
  $UserCopyWith<$Res>? get requestedBy;
}

/// @nodoc
class _$MappitRecalculateCopyWithImpl<$Res>
    implements $MappitRecalculateCopyWith<$Res> {
  _$MappitRecalculateCopyWithImpl(this._self, this._then);

  final MappitRecalculate _self;
  final $Res Function(MappitRecalculate) _then;

  /// Create a copy of MappitRecalculate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? assetId = null,
    Object? asset = freezed,
    Object? requestedById = null,
    Object? requestedBy = freezed,
    Object? requestedByIp = null,
    Object? progress = null,
    Object? requestedAt = null,
    Object? recalcStartAt = null,
    Object? recalcEndAt = null,
    Object? status = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: null == assetId
          ? _self.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      asset: freezed == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      requestedById: null == requestedById
          ? _self.requestedById
          : requestedById // ignore: cast_nullable_to_non_nullable
              as String,
      requestedBy: freezed == requestedBy
          ? _self.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as User?,
      requestedByIp: null == requestedByIp
          ? _self.requestedByIp
          : requestedByIp // ignore: cast_nullable_to_non_nullable
              as String,
      progress: null == progress
          ? _self.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      requestedAt: null == requestedAt
          ? _self.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      recalcStartAt: null == recalcStartAt
          ? _self.recalcStartAt
          : recalcStartAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      recalcEndAt: null == recalcEndAt
          ? _self.recalcEndAt
          : recalcEndAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as MappitRecalculateStatus,
    ));
  }

  /// Create a copy of MappitRecalculate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_self.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.asset!, (value) {
      return _then(_self.copyWith(asset: value));
    });
  }

  /// Create a copy of MappitRecalculate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get requestedBy {
    if (_self.requestedBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.requestedBy!, (value) {
      return _then(_self.copyWith(requestedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MappitRecalculate implements MappitRecalculate {
  const _MappitRecalculate(
      {required this.id,
      required this.assetId,
      this.asset,
      required this.requestedById,
      this.requestedBy,
      required this.requestedByIp,
      this.progress = 0,
      @TimestampConverter() required this.requestedAt,
      @TimestampConverter() required this.recalcStartAt,
      @TimestampConverter() required this.recalcEndAt,
      @JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled)
      required this.status});
  factory _MappitRecalculate.fromJson(Map<String, dynamic> json) =>
      _$MappitRecalculateFromJson(json);

  /// [id] represents the ID of the recalculate request. In UUIDv4 format.
  @override
  final String id;

  /// [assetId] represents the ID of the asset to recalculate.
  @override
  final String assetId;

  /// [asset] represents the asset to recalculate.
  @override
  final Asset? asset;

  /// [requestedById] represents the ID of the user who requested the recalculate.
  @override
  final String requestedById;

  /// [requestedBy] represents the user who requested the recalculate.
  @override
  final User? requestedBy;

  /// [requestedByIp] represents the IP address of the user who requested the recalculate.
  @override
  final String requestedByIp;

  /// [progress] represents the progress of the recalculate request, from 0 to 100.
  @override
  @JsonKey()
  final double progress;

  /// [requestedAt] represents the date and time when the recalculate was requested.
  @override
  @TimestampConverter()
  final DateTime requestedAt;

  /// [recalcStartAt] represents the date and time when the recalculate started.
  @override
  @TimestampConverter()
  final DateTime recalcStartAt;

  /// [recalcEndAt] represents the date and time when the recalculate ended.
  @override
  @TimestampConverter()
  final DateTime recalcEndAt;

  /// [status] represents the status of the recalculate request.
  @override
  @JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled)
  final MappitRecalculateStatus status;

  /// Create a copy of MappitRecalculate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MappitRecalculateCopyWith<_MappitRecalculate> get copyWith =>
      __$MappitRecalculateCopyWithImpl<_MappitRecalculate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MappitRecalculateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MappitRecalculate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.requestedById, requestedById) ||
                other.requestedById == requestedById) &&
            (identical(other.requestedBy, requestedBy) ||
                other.requestedBy == requestedBy) &&
            (identical(other.requestedByIp, requestedByIp) ||
                other.requestedByIp == requestedByIp) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            (identical(other.recalcStartAt, recalcStartAt) ||
                other.recalcStartAt == recalcStartAt) &&
            (identical(other.recalcEndAt, recalcEndAt) ||
                other.recalcEndAt == recalcEndAt) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      assetId,
      asset,
      requestedById,
      requestedBy,
      requestedByIp,
      progress,
      requestedAt,
      recalcStartAt,
      recalcEndAt,
      status);

  @override
  String toString() {
    return 'MappitRecalculate(id: $id, assetId: $assetId, asset: $asset, requestedById: $requestedById, requestedBy: $requestedBy, requestedByIp: $requestedByIp, progress: $progress, requestedAt: $requestedAt, recalcStartAt: $recalcStartAt, recalcEndAt: $recalcEndAt, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$MappitRecalculateCopyWith<$Res>
    implements $MappitRecalculateCopyWith<$Res> {
  factory _$MappitRecalculateCopyWith(
          _MappitRecalculate value, $Res Function(_MappitRecalculate) _then) =
      __$MappitRecalculateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String assetId,
      Asset? asset,
      String requestedById,
      User? requestedBy,
      String requestedByIp,
      double progress,
      @TimestampConverter() DateTime requestedAt,
      @TimestampConverter() DateTime recalcStartAt,
      @TimestampConverter() DateTime recalcEndAt,
      @JsonKey(unknownEnumValue: MappitRecalculateStatus.scheduled)
      MappitRecalculateStatus status});

  @override
  $AssetCopyWith<$Res>? get asset;
  @override
  $UserCopyWith<$Res>? get requestedBy;
}

/// @nodoc
class __$MappitRecalculateCopyWithImpl<$Res>
    implements _$MappitRecalculateCopyWith<$Res> {
  __$MappitRecalculateCopyWithImpl(this._self, this._then);

  final _MappitRecalculate _self;
  final $Res Function(_MappitRecalculate) _then;

  /// Create a copy of MappitRecalculate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? assetId = null,
    Object? asset = freezed,
    Object? requestedById = null,
    Object? requestedBy = freezed,
    Object? requestedByIp = null,
    Object? progress = null,
    Object? requestedAt = null,
    Object? recalcStartAt = null,
    Object? recalcEndAt = null,
    Object? status = null,
  }) {
    return _then(_MappitRecalculate(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: null == assetId
          ? _self.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      asset: freezed == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      requestedById: null == requestedById
          ? _self.requestedById
          : requestedById // ignore: cast_nullable_to_non_nullable
              as String,
      requestedBy: freezed == requestedBy
          ? _self.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as User?,
      requestedByIp: null == requestedByIp
          ? _self.requestedByIp
          : requestedByIp // ignore: cast_nullable_to_non_nullable
              as String,
      progress: null == progress
          ? _self.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      requestedAt: null == requestedAt
          ? _self.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      recalcStartAt: null == recalcStartAt
          ? _self.recalcStartAt
          : recalcStartAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      recalcEndAt: null == recalcEndAt
          ? _self.recalcEndAt
          : recalcEndAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as MappitRecalculateStatus,
    ));
  }

  /// Create a copy of MappitRecalculate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_self.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.asset!, (value) {
      return _then(_self.copyWith(asset: value));
    });
  }

  /// Create a copy of MappitRecalculate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get requestedBy {
    if (_self.requestedBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.requestedBy!, (value) {
      return _then(_self.copyWith(requestedBy: value));
    });
  }
}

// dart format on
