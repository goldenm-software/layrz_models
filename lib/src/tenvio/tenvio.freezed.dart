// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tenvio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TenvioItemMovement _$TenvioItemMovementFromJson(Map<String, dynamic> json) {
  return _TenvioItemMovement.fromJson(json);
}

/// @nodoc
mixin _$TenvioItemMovement {
  /// [id] is the unique identifier of the movement
  String get id => throw _privateConstructorUsedError;

  /// [previousOwnerId] is the unique identifier of the previous owner of the item.
  /// May be null if the item is being created.
  String? get previousOwnerId => throw _privateConstructorUsedError;

  /// [previousOwner] is the previous owner of the item.
  /// May be null if the item is being created.
  User? get previousOwner => throw _privateConstructorUsedError;

  /// [newOwnerId] is the unique identifier of the new owner of the item.
  /// May be null if the item is being deleted or delivered to a non-tenvio user.
  String? get newOwnerId => throw _privateConstructorUsedError;

  /// [newOwner] is the new owner of the item.
  /// May be null if the item is being deleted or delivered to a non-tenvio user.
  User? get newOwner => throw _privateConstructorUsedError;

  /// [receivedById] is the unique identifier of the user that received the item.
  /// This value will only be filled when the item is received by an a Warehouse.
  String? get receivedById => throw _privateConstructorUsedError;

  /// [receivedBy] is the user that received the item.
  /// This value will only be filled when the item is received by an a Warehouse.
  User? get receivedBy => throw _privateConstructorUsedError;

  /// [triggeredAt] is the date when the movement was triggered.
  @TimestampConverter()
  DateTime get triggeredAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioItemMovementCopyWith<TenvioItemMovement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioItemMovementCopyWith<$Res> {
  factory $TenvioItemMovementCopyWith(
          TenvioItemMovement value, $Res Function(TenvioItemMovement) then) =
      _$TenvioItemMovementCopyWithImpl<$Res, TenvioItemMovement>;
  @useResult
  $Res call(
      {String id,
      String? previousOwnerId,
      User? previousOwner,
      String? newOwnerId,
      User? newOwner,
      String? receivedById,
      User? receivedBy,
      @TimestampConverter() DateTime triggeredAt});

  $UserCopyWith<$Res>? get previousOwner;
  $UserCopyWith<$Res>? get newOwner;
  $UserCopyWith<$Res>? get receivedBy;
}

/// @nodoc
class _$TenvioItemMovementCopyWithImpl<$Res, $Val extends TenvioItemMovement>
    implements $TenvioItemMovementCopyWith<$Res> {
  _$TenvioItemMovementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? previousOwnerId = freezed,
    Object? previousOwner = freezed,
    Object? newOwnerId = freezed,
    Object? newOwner = freezed,
    Object? receivedById = freezed,
    Object? receivedBy = freezed,
    Object? triggeredAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      previousOwnerId: freezed == previousOwnerId
          ? _value.previousOwnerId
          : previousOwnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      previousOwner: freezed == previousOwner
          ? _value.previousOwner
          : previousOwner // ignore: cast_nullable_to_non_nullable
              as User?,
      newOwnerId: freezed == newOwnerId
          ? _value.newOwnerId
          : newOwnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      newOwner: freezed == newOwner
          ? _value.newOwner
          : newOwner // ignore: cast_nullable_to_non_nullable
              as User?,
      receivedById: freezed == receivedById
          ? _value.receivedById
          : receivedById // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedBy: freezed == receivedBy
          ? _value.receivedBy
          : receivedBy // ignore: cast_nullable_to_non_nullable
              as User?,
      triggeredAt: null == triggeredAt
          ? _value.triggeredAt
          : triggeredAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get previousOwner {
    if (_value.previousOwner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.previousOwner!, (value) {
      return _then(_value.copyWith(previousOwner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get newOwner {
    if (_value.newOwner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.newOwner!, (value) {
      return _then(_value.copyWith(newOwner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get receivedBy {
    if (_value.receivedBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.receivedBy!, (value) {
      return _then(_value.copyWith(receivedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioItemMovementImplCopyWith<$Res>
    implements $TenvioItemMovementCopyWith<$Res> {
  factory _$$TenvioItemMovementImplCopyWith(_$TenvioItemMovementImpl value,
          $Res Function(_$TenvioItemMovementImpl) then) =
      __$$TenvioItemMovementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? previousOwnerId,
      User? previousOwner,
      String? newOwnerId,
      User? newOwner,
      String? receivedById,
      User? receivedBy,
      @TimestampConverter() DateTime triggeredAt});

  @override
  $UserCopyWith<$Res>? get previousOwner;
  @override
  $UserCopyWith<$Res>? get newOwner;
  @override
  $UserCopyWith<$Res>? get receivedBy;
}

/// @nodoc
class __$$TenvioItemMovementImplCopyWithImpl<$Res>
    extends _$TenvioItemMovementCopyWithImpl<$Res, _$TenvioItemMovementImpl>
    implements _$$TenvioItemMovementImplCopyWith<$Res> {
  __$$TenvioItemMovementImplCopyWithImpl(_$TenvioItemMovementImpl _value,
      $Res Function(_$TenvioItemMovementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? previousOwnerId = freezed,
    Object? previousOwner = freezed,
    Object? newOwnerId = freezed,
    Object? newOwner = freezed,
    Object? receivedById = freezed,
    Object? receivedBy = freezed,
    Object? triggeredAt = null,
  }) {
    return _then(_$TenvioItemMovementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      previousOwnerId: freezed == previousOwnerId
          ? _value.previousOwnerId
          : previousOwnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      previousOwner: freezed == previousOwner
          ? _value.previousOwner
          : previousOwner // ignore: cast_nullable_to_non_nullable
              as User?,
      newOwnerId: freezed == newOwnerId
          ? _value.newOwnerId
          : newOwnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      newOwner: freezed == newOwner
          ? _value.newOwner
          : newOwner // ignore: cast_nullable_to_non_nullable
              as User?,
      receivedById: freezed == receivedById
          ? _value.receivedById
          : receivedById // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedBy: freezed == receivedBy
          ? _value.receivedBy
          : receivedBy // ignore: cast_nullable_to_non_nullable
              as User?,
      triggeredAt: null == triggeredAt
          ? _value.triggeredAt
          : triggeredAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioItemMovementImpl implements _TenvioItemMovement {
  const _$TenvioItemMovementImpl(
      {required this.id,
      this.previousOwnerId,
      this.previousOwner,
      this.newOwnerId,
      this.newOwner,
      this.receivedById,
      this.receivedBy,
      @TimestampConverter() required this.triggeredAt});

  factory _$TenvioItemMovementImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioItemMovementImplFromJson(json);

  /// [id] is the unique identifier of the movement
  @override
  final String id;

  /// [previousOwnerId] is the unique identifier of the previous owner of the item.
  /// May be null if the item is being created.
  @override
  final String? previousOwnerId;

  /// [previousOwner] is the previous owner of the item.
  /// May be null if the item is being created.
  @override
  final User? previousOwner;

  /// [newOwnerId] is the unique identifier of the new owner of the item.
  /// May be null if the item is being deleted or delivered to a non-tenvio user.
  @override
  final String? newOwnerId;

  /// [newOwner] is the new owner of the item.
  /// May be null if the item is being deleted or delivered to a non-tenvio user.
  @override
  final User? newOwner;

  /// [receivedById] is the unique identifier of the user that received the item.
  /// This value will only be filled when the item is received by an a Warehouse.
  @override
  final String? receivedById;

  /// [receivedBy] is the user that received the item.
  /// This value will only be filled when the item is received by an a Warehouse.
  @override
  final User? receivedBy;

  /// [triggeredAt] is the date when the movement was triggered.
  @override
  @TimestampConverter()
  final DateTime triggeredAt;

  @override
  String toString() {
    return 'TenvioItemMovement(id: $id, previousOwnerId: $previousOwnerId, previousOwner: $previousOwner, newOwnerId: $newOwnerId, newOwner: $newOwner, receivedById: $receivedById, receivedBy: $receivedBy, triggeredAt: $triggeredAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioItemMovementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.previousOwnerId, previousOwnerId) ||
                other.previousOwnerId == previousOwnerId) &&
            (identical(other.previousOwner, previousOwner) ||
                other.previousOwner == previousOwner) &&
            (identical(other.newOwnerId, newOwnerId) ||
                other.newOwnerId == newOwnerId) &&
            (identical(other.newOwner, newOwner) ||
                other.newOwner == newOwner) &&
            (identical(other.receivedById, receivedById) ||
                other.receivedById == receivedById) &&
            (identical(other.receivedBy, receivedBy) ||
                other.receivedBy == receivedBy) &&
            (identical(other.triggeredAt, triggeredAt) ||
                other.triggeredAt == triggeredAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      previousOwnerId,
      previousOwner,
      newOwnerId,
      newOwner,
      receivedById,
      receivedBy,
      triggeredAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioItemMovementImplCopyWith<_$TenvioItemMovementImpl> get copyWith =>
      __$$TenvioItemMovementImplCopyWithImpl<_$TenvioItemMovementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioItemMovementImplToJson(
      this,
    );
  }
}

abstract class _TenvioItemMovement implements TenvioItemMovement {
  const factory _TenvioItemMovement(
          {required final String id,
          final String? previousOwnerId,
          final User? previousOwner,
          final String? newOwnerId,
          final User? newOwner,
          final String? receivedById,
          final User? receivedBy,
          @TimestampConverter() required final DateTime triggeredAt}) =
      _$TenvioItemMovementImpl;

  factory _TenvioItemMovement.fromJson(Map<String, dynamic> json) =
      _$TenvioItemMovementImpl.fromJson;

  @override

  /// [id] is the unique identifier of the movement
  String get id;
  @override

  /// [previousOwnerId] is the unique identifier of the previous owner of the item.
  /// May be null if the item is being created.
  String? get previousOwnerId;
  @override

  /// [previousOwner] is the previous owner of the item.
  /// May be null if the item is being created.
  User? get previousOwner;
  @override

  /// [newOwnerId] is the unique identifier of the new owner of the item.
  /// May be null if the item is being deleted or delivered to a non-tenvio user.
  String? get newOwnerId;
  @override

  /// [newOwner] is the new owner of the item.
  /// May be null if the item is being deleted or delivered to a non-tenvio user.
  User? get newOwner;
  @override

  /// [receivedById] is the unique identifier of the user that received the item.
  /// This value will only be filled when the item is received by an a Warehouse.
  String? get receivedById;
  @override

  /// [receivedBy] is the user that received the item.
  /// This value will only be filled when the item is received by an a Warehouse.
  User? get receivedBy;
  @override

  /// [triggeredAt] is the date when the movement was triggered.
  @TimestampConverter()
  DateTime get triggeredAt;
  @override
  @JsonKey(ignore: true)
  _$$TenvioItemMovementImplCopyWith<_$TenvioItemMovementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioPackage _$TenvioPackageFromJson(Map<String, dynamic> json) {
  return _TenvioPackage.fromJson(json);
}

/// @nodoc
mixin _$TenvioPackage {
  /// [id] is the unique identifier of the package
  String get id => throw _privateConstructorUsedError;

  /// [packerId] is the unique identifier of the operator that will pack the package.
  String? get packerId => throw _privateConstructorUsedError;

  /// [packer] is the operator that will pack the package.
  /// This value will only be filled when the package is assigned to an operator.
  User? get packer => throw _privateConstructorUsedError;

  /// [trackingId] is the unique identifier of the tracking of the package.
  /// The equivalent to the tracking number of a package.
  String get trackingId => throw _privateConstructorUsedError;

  /// [warehouseId] is the unique identifier of the warehouse that the package is located.
  String? get warehouseId => throw _privateConstructorUsedError;

  /// [warehouse] is the warehouse that the package is located.
  Asset? get warehouse => throw _privateConstructorUsedError;

  /// [items] is the list of items that are part of the package.
  List<TenvioPackageQuantity>? get items => throw _privateConstructorUsedError;

  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status => throw _privateConstructorUsedError;

  /// [createdAt] is the date when the package was created.
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// [totalItems] is the total number of items in the package.
  int? get totalItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioPackageCopyWith<TenvioPackage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioPackageCopyWith<$Res> {
  factory $TenvioPackageCopyWith(
          TenvioPackage value, $Res Function(TenvioPackage) then) =
      _$TenvioPackageCopyWithImpl<$Res, TenvioPackage>;
  @useResult
  $Res call(
      {String id,
      String? packerId,
      User? packer,
      String trackingId,
      String? warehouseId,
      Asset? warehouse,
      List<TenvioPackageQuantity>? items,
      @TenvioPackageStatusConverter() TenvioPackageStatus status,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt,
      int? totalItems});

  $UserCopyWith<$Res>? get packer;
  $AssetCopyWith<$Res>? get warehouse;
}

/// @nodoc
class _$TenvioPackageCopyWithImpl<$Res, $Val extends TenvioPackage>
    implements $TenvioPackageCopyWith<$Res> {
  _$TenvioPackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? packerId = freezed,
    Object? packer = freezed,
    Object? trackingId = null,
    Object? warehouseId = freezed,
    Object? warehouse = freezed,
    Object? items = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? totalItems = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      packerId: freezed == packerId
          ? _value.packerId
          : packerId // ignore: cast_nullable_to_non_nullable
              as String?,
      packer: freezed == packer
          ? _value.packer
          : packer // ignore: cast_nullable_to_non_nullable
              as User?,
      trackingId: null == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageQuantity>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get packer {
    if (_value.packer == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.packer!, (value) {
      return _then(_value.copyWith(packer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get warehouse {
    if (_value.warehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.warehouse!, (value) {
      return _then(_value.copyWith(warehouse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioPackageImplCopyWith<$Res>
    implements $TenvioPackageCopyWith<$Res> {
  factory _$$TenvioPackageImplCopyWith(
          _$TenvioPackageImpl value, $Res Function(_$TenvioPackageImpl) then) =
      __$$TenvioPackageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? packerId,
      User? packer,
      String trackingId,
      String? warehouseId,
      Asset? warehouse,
      List<TenvioPackageQuantity>? items,
      @TenvioPackageStatusConverter() TenvioPackageStatus status,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt,
      int? totalItems});

  @override
  $UserCopyWith<$Res>? get packer;
  @override
  $AssetCopyWith<$Res>? get warehouse;
}

/// @nodoc
class __$$TenvioPackageImplCopyWithImpl<$Res>
    extends _$TenvioPackageCopyWithImpl<$Res, _$TenvioPackageImpl>
    implements _$$TenvioPackageImplCopyWith<$Res> {
  __$$TenvioPackageImplCopyWithImpl(
      _$TenvioPackageImpl _value, $Res Function(_$TenvioPackageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? packerId = freezed,
    Object? packer = freezed,
    Object? trackingId = null,
    Object? warehouseId = freezed,
    Object? warehouse = freezed,
    Object? items = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? totalItems = freezed,
  }) {
    return _then(_$TenvioPackageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      packerId: freezed == packerId
          ? _value.packerId
          : packerId // ignore: cast_nullable_to_non_nullable
              as String?,
      packer: freezed == packer
          ? _value.packer
          : packer // ignore: cast_nullable_to_non_nullable
              as User?,
      trackingId: null == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageQuantity>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioPackageImpl implements _TenvioPackage {
  const _$TenvioPackageImpl(
      {required this.id,
      this.packerId,
      this.packer,
      required this.trackingId,
      this.warehouseId,
      this.warehouse,
      final List<TenvioPackageQuantity>? items,
      @TenvioPackageStatusConverter() required this.status,
      @TimestampConverter() required this.createdAt,
      @TimestampConverter() required this.updatedAt,
      this.totalItems})
      : _items = items;

  factory _$TenvioPackageImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioPackageImplFromJson(json);

  /// [id] is the unique identifier of the package
  @override
  final String id;

  /// [packerId] is the unique identifier of the operator that will pack the package.
  @override
  final String? packerId;

  /// [packer] is the operator that will pack the package.
  /// This value will only be filled when the package is assigned to an operator.
  @override
  final User? packer;

  /// [trackingId] is the unique identifier of the tracking of the package.
  /// The equivalent to the tracking number of a package.
  @override
  final String trackingId;

  /// [warehouseId] is the unique identifier of the warehouse that the package is located.
  @override
  final String? warehouseId;

  /// [warehouse] is the warehouse that the package is located.
  @override
  final Asset? warehouse;

  /// [items] is the list of items that are part of the package.
  final List<TenvioPackageQuantity>? _items;

  /// [items] is the list of items that are part of the package.
  @override
  List<TenvioPackageQuantity>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] is the status of the package.
  @override
  @TenvioPackageStatusConverter()
  final TenvioPackageStatus status;

  /// [createdAt] is the date when the package was created.
  @override
  @TimestampConverter()
  final DateTime createdAt;

  /// [updatedAt] is the date when the package was last updated.
  @override
  @TimestampConverter()
  final DateTime updatedAt;

  /// [totalItems] is the total number of items in the package.
  @override
  final int? totalItems;

  @override
  String toString() {
    return 'TenvioPackage(id: $id, packerId: $packerId, packer: $packer, trackingId: $trackingId, warehouseId: $warehouseId, warehouse: $warehouse, items: $items, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, totalItems: $totalItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioPackageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.packerId, packerId) ||
                other.packerId == packerId) &&
            (identical(other.packer, packer) || other.packer == packer) &&
            (identical(other.trackingId, trackingId) ||
                other.trackingId == trackingId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      packerId,
      packer,
      trackingId,
      warehouseId,
      warehouse,
      const DeepCollectionEquality().hash(_items),
      status,
      createdAt,
      updatedAt,
      totalItems);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioPackageImplCopyWith<_$TenvioPackageImpl> get copyWith =>
      __$$TenvioPackageImplCopyWithImpl<_$TenvioPackageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioPackageImplToJson(
      this,
    );
  }
}

abstract class _TenvioPackage implements TenvioPackage {
  const factory _TenvioPackage(
      {required final String id,
      final String? packerId,
      final User? packer,
      required final String trackingId,
      final String? warehouseId,
      final Asset? warehouse,
      final List<TenvioPackageQuantity>? items,
      @TenvioPackageStatusConverter() required final TenvioPackageStatus status,
      @TimestampConverter() required final DateTime createdAt,
      @TimestampConverter() required final DateTime updatedAt,
      final int? totalItems}) = _$TenvioPackageImpl;

  factory _TenvioPackage.fromJson(Map<String, dynamic> json) =
      _$TenvioPackageImpl.fromJson;

  @override

  /// [id] is the unique identifier of the package
  String get id;
  @override

  /// [packerId] is the unique identifier of the operator that will pack the package.
  String? get packerId;
  @override

  /// [packer] is the operator that will pack the package.
  /// This value will only be filled when the package is assigned to an operator.
  User? get packer;
  @override

  /// [trackingId] is the unique identifier of the tracking of the package.
  /// The equivalent to the tracking number of a package.
  String get trackingId;
  @override

  /// [warehouseId] is the unique identifier of the warehouse that the package is located.
  String? get warehouseId;
  @override

  /// [warehouse] is the warehouse that the package is located.
  Asset? get warehouse;
  @override

  /// [items] is the list of items that are part of the package.
  List<TenvioPackageQuantity>? get items;
  @override

  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status;
  @override

  /// [createdAt] is the date when the package was created.
  @TimestampConverter()
  DateTime get createdAt;
  @override

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt;
  @override

  /// [totalItems] is the total number of items in the package.
  int? get totalItems;
  @override
  @JsonKey(ignore: true)
  _$$TenvioPackageImplCopyWith<_$TenvioPackageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioPackageQuantity _$TenvioPackageQuantityFromJson(
    Map<String, dynamic> json) {
  return _TenvioPackageQuantity.fromJson(json);
}

/// @nodoc
mixin _$TenvioPackageQuantity {
  /// [id] is the unique identifier of the package quantity
  String get id => throw _privateConstructorUsedError;

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  String get matrixId => throw _privateConstructorUsedError;

  /// [matrix] is the matrix that the package quantity is related.
  TenvioMatrixItem? get matrix => throw _privateConstructorUsedError;

  /// [quantity] is the quantity of the package.
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioPackageQuantityCopyWith<TenvioPackageQuantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioPackageQuantityCopyWith<$Res> {
  factory $TenvioPackageQuantityCopyWith(TenvioPackageQuantity value,
          $Res Function(TenvioPackageQuantity) then) =
      _$TenvioPackageQuantityCopyWithImpl<$Res, TenvioPackageQuantity>;
  @useResult
  $Res call(
      {String id, String matrixId, TenvioMatrixItem? matrix, int quantity});

  $TenvioMatrixItemCopyWith<$Res>? get matrix;
}

/// @nodoc
class _$TenvioPackageQuantityCopyWithImpl<$Res,
        $Val extends TenvioPackageQuantity>
    implements $TenvioPackageQuantityCopyWith<$Res> {
  _$TenvioPackageQuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? matrixId = null,
    Object? matrix = freezed,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      matrixId: null == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<$Res>? get matrix {
    if (_value.matrix == null) {
      return null;
    }

    return $TenvioMatrixItemCopyWith<$Res>(_value.matrix!, (value) {
      return _then(_value.copyWith(matrix: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioPackageQuantityImplCopyWith<$Res>
    implements $TenvioPackageQuantityCopyWith<$Res> {
  factory _$$TenvioPackageQuantityImplCopyWith(
          _$TenvioPackageQuantityImpl value,
          $Res Function(_$TenvioPackageQuantityImpl) then) =
      __$$TenvioPackageQuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String matrixId, TenvioMatrixItem? matrix, int quantity});

  @override
  $TenvioMatrixItemCopyWith<$Res>? get matrix;
}

/// @nodoc
class __$$TenvioPackageQuantityImplCopyWithImpl<$Res>
    extends _$TenvioPackageQuantityCopyWithImpl<$Res,
        _$TenvioPackageQuantityImpl>
    implements _$$TenvioPackageQuantityImplCopyWith<$Res> {
  __$$TenvioPackageQuantityImplCopyWithImpl(_$TenvioPackageQuantityImpl _value,
      $Res Function(_$TenvioPackageQuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? matrixId = null,
    Object? matrix = freezed,
    Object? quantity = null,
  }) {
    return _then(_$TenvioPackageQuantityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      matrixId: null == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioPackageQuantityImpl implements _TenvioPackageQuantity {
  const _$TenvioPackageQuantityImpl(
      {required this.id,
      required this.matrixId,
      this.matrix,
      required this.quantity});

  factory _$TenvioPackageQuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioPackageQuantityImplFromJson(json);

  /// [id] is the unique identifier of the package quantity
  @override
  final String id;

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  @override
  final String matrixId;

  /// [matrix] is the matrix that the package quantity is related.
  @override
  final TenvioMatrixItem? matrix;

  /// [quantity] is the quantity of the package.
  @override
  final int quantity;

  @override
  String toString() {
    return 'TenvioPackageQuantity(id: $id, matrixId: $matrixId, matrix: $matrix, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioPackageQuantityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.matrixId, matrixId) ||
                other.matrixId == matrixId) &&
            (identical(other.matrix, matrix) || other.matrix == matrix) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, matrixId, matrix, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioPackageQuantityImplCopyWith<_$TenvioPackageQuantityImpl>
      get copyWith => __$$TenvioPackageQuantityImplCopyWithImpl<
          _$TenvioPackageQuantityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioPackageQuantityImplToJson(
      this,
    );
  }
}

abstract class _TenvioPackageQuantity implements TenvioPackageQuantity {
  const factory _TenvioPackageQuantity(
      {required final String id,
      required final String matrixId,
      final TenvioMatrixItem? matrix,
      required final int quantity}) = _$TenvioPackageQuantityImpl;

  factory _TenvioPackageQuantity.fromJson(Map<String, dynamic> json) =
      _$TenvioPackageQuantityImpl.fromJson;

  @override

  /// [id] is the unique identifier of the package quantity
  String get id;
  @override

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  String get matrixId;
  @override

  /// [matrix] is the matrix that the package quantity is related.
  TenvioMatrixItem? get matrix;
  @override

  /// [quantity] is the quantity of the package.
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$TenvioPackageQuantityImplCopyWith<_$TenvioPackageQuantityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TenvioCustomProperty _$TenvioCustomPropertyFromJson(Map<String, dynamic> json) {
  return _TenvioCustomProperty.fromJson(json);
}

/// @nodoc
mixin _$TenvioCustomProperty {
  /// [name] is the name of the item.
  String get name => throw _privateConstructorUsedError;

  /// [dataType] is the data type of the property.
  @TenvioPropertyDataTypeConverter()
  TenvioPropertyDataType get dataType => throw _privateConstructorUsedError;

  /// [isRequired] is a flag that indicates if the property is required.
  bool get isRequired => throw _privateConstructorUsedError;

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  List<String> get choices => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get minValue => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get maxValue => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get minLength => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get maxLength => throw _privateConstructorUsedError;

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  int? get maxFileSize => throw _privateConstructorUsedError;

  /// [defaultValue] is the default value for the property.
  dynamic get defaultValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioCustomPropertyCopyWith<TenvioCustomProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioCustomPropertyCopyWith<$Res> {
  factory $TenvioCustomPropertyCopyWith(TenvioCustomProperty value,
          $Res Function(TenvioCustomProperty) then) =
      _$TenvioCustomPropertyCopyWithImpl<$Res, TenvioCustomProperty>;
  @useResult
  $Res call(
      {String name,
      @TenvioPropertyDataTypeConverter() TenvioPropertyDataType dataType,
      bool isRequired,
      List<String> choices,
      double? minValue,
      double? maxValue,
      int? minLength,
      int? maxLength,
      int? maxFileSize,
      dynamic defaultValue});
}

/// @nodoc
class _$TenvioCustomPropertyCopyWithImpl<$Res,
        $Val extends TenvioCustomProperty>
    implements $TenvioCustomPropertyCopyWith<$Res> {
  _$TenvioCustomPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dataType = null,
    Object? isRequired = null,
    Object? choices = null,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? maxFileSize = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as TenvioPropertyDataType,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFileSize: freezed == maxFileSize
          ? _value.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioCustomPropertyImplCopyWith<$Res>
    implements $TenvioCustomPropertyCopyWith<$Res> {
  factory _$$TenvioCustomPropertyImplCopyWith(_$TenvioCustomPropertyImpl value,
          $Res Function(_$TenvioCustomPropertyImpl) then) =
      __$$TenvioCustomPropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @TenvioPropertyDataTypeConverter() TenvioPropertyDataType dataType,
      bool isRequired,
      List<String> choices,
      double? minValue,
      double? maxValue,
      int? minLength,
      int? maxLength,
      int? maxFileSize,
      dynamic defaultValue});
}

/// @nodoc
class __$$TenvioCustomPropertyImplCopyWithImpl<$Res>
    extends _$TenvioCustomPropertyCopyWithImpl<$Res, _$TenvioCustomPropertyImpl>
    implements _$$TenvioCustomPropertyImplCopyWith<$Res> {
  __$$TenvioCustomPropertyImplCopyWithImpl(_$TenvioCustomPropertyImpl _value,
      $Res Function(_$TenvioCustomPropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dataType = null,
    Object? isRequired = null,
    Object? choices = null,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? maxFileSize = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_$TenvioCustomPropertyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as TenvioPropertyDataType,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFileSize: freezed == maxFileSize
          ? _value.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioCustomPropertyImpl implements _TenvioCustomProperty {
  const _$TenvioCustomPropertyImpl(
      {required this.name,
      @TenvioPropertyDataTypeConverter() required this.dataType,
      this.isRequired = false,
      final List<String> choices = const [],
      this.minValue,
      this.maxValue,
      this.minLength,
      this.maxLength,
      this.maxFileSize,
      this.defaultValue})
      : _choices = choices;

  factory _$TenvioCustomPropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioCustomPropertyImplFromJson(json);

  /// [name] is the name of the item.
  @override
  final String name;

  /// [dataType] is the data type of the property.
  @override
  @TenvioPropertyDataTypeConverter()
  final TenvioPropertyDataType dataType;

  /// [isRequired] is a flag that indicates if the property is required.
  @override
  @JsonKey()
  final bool isRequired;

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  final List<String> _choices;

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  @override
  @JsonKey()
  List<String> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  @override
  final double? minValue;

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  @override
  final double? maxValue;

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  @override
  final int? minLength;

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  @override
  final int? maxLength;

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  @override
  final int? maxFileSize;

  /// [defaultValue] is the default value for the property.
  @override
  final dynamic defaultValue;

  @override
  String toString() {
    return 'TenvioCustomProperty(name: $name, dataType: $dataType, isRequired: $isRequired, choices: $choices, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, maxFileSize: $maxFileSize, defaultValue: $defaultValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioCustomPropertyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.minValue, minValue) ||
                other.minValue == minValue) &&
            (identical(other.maxValue, maxValue) ||
                other.maxValue == maxValue) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.maxFileSize, maxFileSize) ||
                other.maxFileSize == maxFileSize) &&
            const DeepCollectionEquality()
                .equals(other.defaultValue, defaultValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      dataType,
      isRequired,
      const DeepCollectionEquality().hash(_choices),
      minValue,
      maxValue,
      minLength,
      maxLength,
      maxFileSize,
      const DeepCollectionEquality().hash(defaultValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioCustomPropertyImplCopyWith<_$TenvioCustomPropertyImpl>
      get copyWith =>
          __$$TenvioCustomPropertyImplCopyWithImpl<_$TenvioCustomPropertyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioCustomPropertyImplToJson(
      this,
    );
  }
}

abstract class _TenvioCustomProperty implements TenvioCustomProperty {
  const factory _TenvioCustomProperty(
      {required final String name,
      @TenvioPropertyDataTypeConverter()
      required final TenvioPropertyDataType dataType,
      final bool isRequired,
      final List<String> choices,
      final double? minValue,
      final double? maxValue,
      final int? minLength,
      final int? maxLength,
      final int? maxFileSize,
      final dynamic defaultValue}) = _$TenvioCustomPropertyImpl;

  factory _TenvioCustomProperty.fromJson(Map<String, dynamic> json) =
      _$TenvioCustomPropertyImpl.fromJson;

  @override

  /// [name] is the name of the item.
  String get name;
  @override

  /// [dataType] is the data type of the property.
  @TenvioPropertyDataTypeConverter()
  TenvioPropertyDataType get dataType;
  @override

  /// [isRequired] is a flag that indicates if the property is required.
  bool get isRequired;
  @override

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  List<String> get choices;
  @override

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get minValue;
  @override

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get maxValue;
  @override

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get minLength;
  @override

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get maxLength;
  @override

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  int? get maxFileSize;
  @override

  /// [defaultValue] is the default value for the property.
  dynamic get defaultValue;
  @override
  @JsonKey(ignore: true)
  _$$TenvioCustomPropertyImplCopyWith<_$TenvioCustomPropertyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TenvioCustomPropertyInput _$TenvioCustomPropertyInputFromJson(
    Map<String, dynamic> json) {
  return _TenvioCustomPropertyInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioCustomPropertyInput {
  /// [name] is the name of the item.
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the item.
  set name(String value) => throw _privateConstructorUsedError;

  /// [dataType] is the data type of the property.
  @TenvioPropertyDataTypeConverter()
  TenvioPropertyDataType get dataType => throw _privateConstructorUsedError;

  /// [dataType] is the data type of the property.
  @TenvioPropertyDataTypeConverter()
  set dataType(TenvioPropertyDataType value) =>
      throw _privateConstructorUsedError;

  /// [isRequired] is a flag that indicates if the property is required.
  bool get isRequired => throw _privateConstructorUsedError;

  /// [isRequired] is a flag that indicates if the property is required.
  set isRequired(bool value) => throw _privateConstructorUsedError;

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  List<String> get choices => throw _privateConstructorUsedError;

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  set choices(List<String> value) => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get minValue => throw _privateConstructorUsedError;

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  set minValue(double? value) => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get maxValue => throw _privateConstructorUsedError;

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  set maxValue(double? value) => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get minLength => throw _privateConstructorUsedError;

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  set minLength(int? value) => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get maxLength => throw _privateConstructorUsedError;

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  set maxLength(int? value) => throw _privateConstructorUsedError;

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  int? get maxFileSize => throw _privateConstructorUsedError;

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  set maxFileSize(int? value) => throw _privateConstructorUsedError;

  /// [defaultValue] is the default value for the property.
  dynamic get defaultValue => throw _privateConstructorUsedError;

  /// [defaultValue] is the default value for the property.
  set defaultValue(dynamic value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioCustomPropertyInputCopyWith<TenvioCustomPropertyInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioCustomPropertyInputCopyWith<$Res> {
  factory $TenvioCustomPropertyInputCopyWith(TenvioCustomPropertyInput value,
          $Res Function(TenvioCustomPropertyInput) then) =
      _$TenvioCustomPropertyInputCopyWithImpl<$Res, TenvioCustomPropertyInput>;
  @useResult
  $Res call(
      {String name,
      @TenvioPropertyDataTypeConverter() TenvioPropertyDataType dataType,
      bool isRequired,
      List<String> choices,
      double? minValue,
      double? maxValue,
      int? minLength,
      int? maxLength,
      int? maxFileSize,
      dynamic defaultValue});
}

/// @nodoc
class _$TenvioCustomPropertyInputCopyWithImpl<$Res,
        $Val extends TenvioCustomPropertyInput>
    implements $TenvioCustomPropertyInputCopyWith<$Res> {
  _$TenvioCustomPropertyInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dataType = null,
    Object? isRequired = null,
    Object? choices = null,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? maxFileSize = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as TenvioPropertyDataType,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFileSize: freezed == maxFileSize
          ? _value.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioCustomPropertyInputImplCopyWith<$Res>
    implements $TenvioCustomPropertyInputCopyWith<$Res> {
  factory _$$TenvioCustomPropertyInputImplCopyWith(
          _$TenvioCustomPropertyInputImpl value,
          $Res Function(_$TenvioCustomPropertyInputImpl) then) =
      __$$TenvioCustomPropertyInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @TenvioPropertyDataTypeConverter() TenvioPropertyDataType dataType,
      bool isRequired,
      List<String> choices,
      double? minValue,
      double? maxValue,
      int? minLength,
      int? maxLength,
      int? maxFileSize,
      dynamic defaultValue});
}

/// @nodoc
class __$$TenvioCustomPropertyInputImplCopyWithImpl<$Res>
    extends _$TenvioCustomPropertyInputCopyWithImpl<$Res,
        _$TenvioCustomPropertyInputImpl>
    implements _$$TenvioCustomPropertyInputImplCopyWith<$Res> {
  __$$TenvioCustomPropertyInputImplCopyWithImpl(
      _$TenvioCustomPropertyInputImpl _value,
      $Res Function(_$TenvioCustomPropertyInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? dataType = null,
    Object? isRequired = null,
    Object? choices = null,
    Object? minValue = freezed,
    Object? maxValue = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? maxFileSize = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_$TenvioCustomPropertyInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as TenvioPropertyDataType,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minValue: freezed == minValue
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFileSize: freezed == maxFileSize
          ? _value.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioCustomPropertyInputImpl implements _TenvioCustomPropertyInput {
  _$TenvioCustomPropertyInputImpl(
      {this.name = '',
      @TenvioPropertyDataTypeConverter()
      this.dataType = TenvioPropertyDataType.string,
      this.isRequired = false,
      this.choices = const [],
      this.minValue,
      this.maxValue,
      this.minLength,
      this.maxLength,
      this.maxFileSize,
      this.defaultValue});

  factory _$TenvioCustomPropertyInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioCustomPropertyInputImplFromJson(json);

  /// [name] is the name of the item.
  @override
  @JsonKey()
  String name;

  /// [dataType] is the data type of the property.
  @override
  @JsonKey()
  @TenvioPropertyDataTypeConverter()
  TenvioPropertyDataType dataType;

  /// [isRequired] is a flag that indicates if the property is required.
  @override
  @JsonKey()
  bool isRequired;

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  @override
  @JsonKey()
  List<String> choices;

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  @override
  double? minValue;

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  @override
  double? maxValue;

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  @override
  int? minLength;

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  @override
  int? maxLength;

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  @override
  int? maxFileSize;

  /// [defaultValue] is the default value for the property.
  @override
  dynamic defaultValue;

  @override
  String toString() {
    return 'TenvioCustomPropertyInput(name: $name, dataType: $dataType, isRequired: $isRequired, choices: $choices, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, maxFileSize: $maxFileSize, defaultValue: $defaultValue)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioCustomPropertyInputImplCopyWith<_$TenvioCustomPropertyInputImpl>
      get copyWith => __$$TenvioCustomPropertyInputImplCopyWithImpl<
          _$TenvioCustomPropertyInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioCustomPropertyInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioCustomPropertyInput implements TenvioCustomPropertyInput {
  factory _TenvioCustomPropertyInput(
      {String name,
      @TenvioPropertyDataTypeConverter() TenvioPropertyDataType dataType,
      bool isRequired,
      List<String> choices,
      double? minValue,
      double? maxValue,
      int? minLength,
      int? maxLength,
      int? maxFileSize,
      dynamic defaultValue}) = _$TenvioCustomPropertyInputImpl;

  factory _TenvioCustomPropertyInput.fromJson(Map<String, dynamic> json) =
      _$TenvioCustomPropertyInputImpl.fromJson;

  @override

  /// [name] is the name of the item.
  String get name;

  /// [name] is the name of the item.
  set name(String value);
  @override

  /// [dataType] is the data type of the property.
  @TenvioPropertyDataTypeConverter()
  TenvioPropertyDataType get dataType;

  /// [dataType] is the data type of the property.
  @TenvioPropertyDataTypeConverter()
  set dataType(TenvioPropertyDataType value);
  @override

  /// [isRequired] is a flag that indicates if the property is required.
  bool get isRequired;

  /// [isRequired] is a flag that indicates if the property is required.
  set isRequired(bool value);
  @override

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  List<String> get choices;

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  set choices(List<String> value);
  @override

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get minValue;

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  set minValue(double? value);
  @override

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get maxValue;

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  set maxValue(double? value);
  @override

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get minLength;

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  set minLength(int? value);
  @override

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get maxLength;

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  set maxLength(int? value);
  @override

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  int? get maxFileSize;

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  set maxFileSize(int? value);
  @override

  /// [defaultValue] is the default value for the property.
  dynamic get defaultValue;

  /// [defaultValue] is the default value for the property.
  set defaultValue(dynamic value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioCustomPropertyInputImplCopyWith<_$TenvioCustomPropertyInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DropoffFailedReason _$DropoffFailedReasonFromJson(Map<String, dynamic> json) {
  return _DropoffFailedReason.fromJson(json);
}

/// @nodoc
mixin _$DropoffFailedReason {
  /// [id] is the unique identifier for the reason.
  String get id => throw _privateConstructorUsedError;

  /// [driverId] is the unique identifier of the driver that failed the dropoff.
  String get driverId => throw _privateConstructorUsedError;

  /// [driver] is the name of the driver that failed the dropoff.
  User? get driver => throw _privateConstructorUsedError;

  /// [reason] is the reason why the dropoff failed.
  String get reason => throw _privateConstructorUsedError;

  /// [createdAt] is the date when the dropoff failed.
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DropoffFailedReasonCopyWith<DropoffFailedReason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropoffFailedReasonCopyWith<$Res> {
  factory $DropoffFailedReasonCopyWith(
          DropoffFailedReason value, $Res Function(DropoffFailedReason) then) =
      _$DropoffFailedReasonCopyWithImpl<$Res, DropoffFailedReason>;
  @useResult
  $Res call(
      {String id,
      String driverId,
      User? driver,
      String reason,
      @TimestampConverter() DateTime createdAt});

  $UserCopyWith<$Res>? get driver;
}

/// @nodoc
class _$DropoffFailedReasonCopyWithImpl<$Res, $Val extends DropoffFailedReason>
    implements $DropoffFailedReasonCopyWith<$Res> {
  _$DropoffFailedReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? driverId = null,
    Object? driver = freezed,
    Object? reason = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      driverId: null == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as User?,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get driver {
    if (_value.driver == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.driver!, (value) {
      return _then(_value.copyWith(driver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DropoffFailedReasonImplCopyWith<$Res>
    implements $DropoffFailedReasonCopyWith<$Res> {
  factory _$$DropoffFailedReasonImplCopyWith(_$DropoffFailedReasonImpl value,
          $Res Function(_$DropoffFailedReasonImpl) then) =
      __$$DropoffFailedReasonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String driverId,
      User? driver,
      String reason,
      @TimestampConverter() DateTime createdAt});

  @override
  $UserCopyWith<$Res>? get driver;
}

/// @nodoc
class __$$DropoffFailedReasonImplCopyWithImpl<$Res>
    extends _$DropoffFailedReasonCopyWithImpl<$Res, _$DropoffFailedReasonImpl>
    implements _$$DropoffFailedReasonImplCopyWith<$Res> {
  __$$DropoffFailedReasonImplCopyWithImpl(_$DropoffFailedReasonImpl _value,
      $Res Function(_$DropoffFailedReasonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? driverId = null,
    Object? driver = freezed,
    Object? reason = null,
    Object? createdAt = null,
  }) {
    return _then(_$DropoffFailedReasonImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      driverId: null == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as User?,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DropoffFailedReasonImpl implements _DropoffFailedReason {
  const _$DropoffFailedReasonImpl(
      {required this.id,
      required this.driverId,
      this.driver,
      required this.reason,
      @TimestampConverter() required this.createdAt});

  factory _$DropoffFailedReasonImpl.fromJson(Map<String, dynamic> json) =>
      _$$DropoffFailedReasonImplFromJson(json);

  /// [id] is the unique identifier for the reason.
  @override
  final String id;

  /// [driverId] is the unique identifier of the driver that failed the dropoff.
  @override
  final String driverId;

  /// [driver] is the name of the driver that failed the dropoff.
  @override
  final User? driver;

  /// [reason] is the reason why the dropoff failed.
  @override
  final String reason;

  /// [createdAt] is the date when the dropoff failed.
  @override
  @TimestampConverter()
  final DateTime createdAt;

  @override
  String toString() {
    return 'DropoffFailedReason(id: $id, driverId: $driverId, driver: $driver, reason: $reason, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DropoffFailedReasonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, driverId, driver, reason, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DropoffFailedReasonImplCopyWith<_$DropoffFailedReasonImpl> get copyWith =>
      __$$DropoffFailedReasonImplCopyWithImpl<_$DropoffFailedReasonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DropoffFailedReasonImplToJson(
      this,
    );
  }
}

abstract class _DropoffFailedReason implements DropoffFailedReason {
  const factory _DropoffFailedReason(
          {required final String id,
          required final String driverId,
          final User? driver,
          required final String reason,
          @TimestampConverter() required final DateTime createdAt}) =
      _$DropoffFailedReasonImpl;

  factory _DropoffFailedReason.fromJson(Map<String, dynamic> json) =
      _$DropoffFailedReasonImpl.fromJson;

  @override

  /// [id] is the unique identifier for the reason.
  String get id;
  @override

  /// [driverId] is the unique identifier of the driver that failed the dropoff.
  String get driverId;
  @override

  /// [driver] is the name of the driver that failed the dropoff.
  User? get driver;
  @override

  /// [reason] is the reason why the dropoff failed.
  String get reason;
  @override

  /// [createdAt] is the date when the dropoff failed.
  @TimestampConverter()
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$DropoffFailedReasonImplCopyWith<_$DropoffFailedReasonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioItemQuantity _$TenvioItemQuantityFromJson(Map<String, dynamic> json) {
  return _TenvioItemQuantity.fromJson(json);
}

/// @nodoc
mixin _$TenvioItemQuantity {
  /// [quantity] Quantity of the matrix item related to the order item quantity.
  int? get quantity => throw _privateConstructorUsedError;

  /// [loadedQuantity] Quantity of the matrix item loaded in the order item quantity.
  int? get loadedQuantity => throw _privateConstructorUsedError;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  String? get matrixId => throw _privateConstructorUsedError;

  /// [matrix] Matrix item related to the order item quantity.
  TenvioMatrixItem? get matrix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioItemQuantityCopyWith<TenvioItemQuantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioItemQuantityCopyWith<$Res> {
  factory $TenvioItemQuantityCopyWith(
          TenvioItemQuantity value, $Res Function(TenvioItemQuantity) then) =
      _$TenvioItemQuantityCopyWithImpl<$Res, TenvioItemQuantity>;
  @useResult
  $Res call(
      {int? quantity,
      int? loadedQuantity,
      String? matrixId,
      TenvioMatrixItem? matrix});

  $TenvioMatrixItemCopyWith<$Res>? get matrix;
}

/// @nodoc
class _$TenvioItemQuantityCopyWithImpl<$Res, $Val extends TenvioItemQuantity>
    implements $TenvioItemQuantityCopyWith<$Res> {
  _$TenvioItemQuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? loadedQuantity = freezed,
    Object? matrixId = freezed,
    Object? matrix = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      loadedQuantity: freezed == loadedQuantity
          ? _value.loadedQuantity
          : loadedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<$Res>? get matrix {
    if (_value.matrix == null) {
      return null;
    }

    return $TenvioMatrixItemCopyWith<$Res>(_value.matrix!, (value) {
      return _then(_value.copyWith(matrix: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioItemQuantityImplCopyWith<$Res>
    implements $TenvioItemQuantityCopyWith<$Res> {
  factory _$$TenvioItemQuantityImplCopyWith(_$TenvioItemQuantityImpl value,
          $Res Function(_$TenvioItemQuantityImpl) then) =
      __$$TenvioItemQuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? quantity,
      int? loadedQuantity,
      String? matrixId,
      TenvioMatrixItem? matrix});

  @override
  $TenvioMatrixItemCopyWith<$Res>? get matrix;
}

/// @nodoc
class __$$TenvioItemQuantityImplCopyWithImpl<$Res>
    extends _$TenvioItemQuantityCopyWithImpl<$Res, _$TenvioItemQuantityImpl>
    implements _$$TenvioItemQuantityImplCopyWith<$Res> {
  __$$TenvioItemQuantityImplCopyWithImpl(_$TenvioItemQuantityImpl _value,
      $Res Function(_$TenvioItemQuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? loadedQuantity = freezed,
    Object? matrixId = freezed,
    Object? matrix = freezed,
  }) {
    return _then(_$TenvioItemQuantityImpl(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      loadedQuantity: freezed == loadedQuantity
          ? _value.loadedQuantity
          : loadedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioItemQuantityImpl implements _TenvioItemQuantity {
  const _$TenvioItemQuantityImpl(
      {this.quantity, this.loadedQuantity, this.matrixId, this.matrix});

  factory _$TenvioItemQuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioItemQuantityImplFromJson(json);

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  @override
  final int? quantity;

  /// [loadedQuantity] Quantity of the matrix item loaded in the order item quantity.
  @override
  final int? loadedQuantity;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  @override
  final String? matrixId;

  /// [matrix] Matrix item related to the order item quantity.
  @override
  final TenvioMatrixItem? matrix;

  @override
  String toString() {
    return 'TenvioItemQuantity(quantity: $quantity, loadedQuantity: $loadedQuantity, matrixId: $matrixId, matrix: $matrix)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioItemQuantityImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.loadedQuantity, loadedQuantity) ||
                other.loadedQuantity == loadedQuantity) &&
            (identical(other.matrixId, matrixId) ||
                other.matrixId == matrixId) &&
            (identical(other.matrix, matrix) || other.matrix == matrix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, quantity, loadedQuantity, matrixId, matrix);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioItemQuantityImplCopyWith<_$TenvioItemQuantityImpl> get copyWith =>
      __$$TenvioItemQuantityImplCopyWithImpl<_$TenvioItemQuantityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioItemQuantityImplToJson(
      this,
    );
  }
}

abstract class _TenvioItemQuantity implements TenvioItemQuantity {
  const factory _TenvioItemQuantity(
      {final int? quantity,
      final int? loadedQuantity,
      final String? matrixId,
      final TenvioMatrixItem? matrix}) = _$TenvioItemQuantityImpl;

  factory _TenvioItemQuantity.fromJson(Map<String, dynamic> json) =
      _$TenvioItemQuantityImpl.fromJson;

  @override

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  int? get quantity;
  @override

  /// [loadedQuantity] Quantity of the matrix item loaded in the order item quantity.
  int? get loadedQuantity;
  @override

  /// [matrixId] ID of the matrix item related to the order item quantity.
  String? get matrixId;
  @override

  /// [matrix] Matrix item related to the order item quantity.
  TenvioMatrixItem? get matrix;
  @override
  @JsonKey(ignore: true)
  _$$TenvioItemQuantityImplCopyWith<_$TenvioItemQuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioItemQuantityInput _$TenvioItemQuantityInputFromJson(
    Map<String, dynamic> json) {
  return _TenvioItemQuantityInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioItemQuantityInput {
  /// [quantity] Quantity of the matrix item related to the order item quantity.
  int get quantity => throw _privateConstructorUsedError;

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  set quantity(int value) => throw _privateConstructorUsedError;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  String? get matrixId => throw _privateConstructorUsedError;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  set matrixId(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioItemQuantityInputCopyWith<TenvioItemQuantityInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioItemQuantityInputCopyWith<$Res> {
  factory $TenvioItemQuantityInputCopyWith(TenvioItemQuantityInput value,
          $Res Function(TenvioItemQuantityInput) then) =
      _$TenvioItemQuantityInputCopyWithImpl<$Res, TenvioItemQuantityInput>;
  @useResult
  $Res call({int quantity, String? matrixId});
}

/// @nodoc
class _$TenvioItemQuantityInputCopyWithImpl<$Res,
        $Val extends TenvioItemQuantityInput>
    implements $TenvioItemQuantityInputCopyWith<$Res> {
  _$TenvioItemQuantityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? matrixId = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioItemQuantityInputImplCopyWith<$Res>
    implements $TenvioItemQuantityInputCopyWith<$Res> {
  factory _$$TenvioItemQuantityInputImplCopyWith(
          _$TenvioItemQuantityInputImpl value,
          $Res Function(_$TenvioItemQuantityInputImpl) then) =
      __$$TenvioItemQuantityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int quantity, String? matrixId});
}

/// @nodoc
class __$$TenvioItemQuantityInputImplCopyWithImpl<$Res>
    extends _$TenvioItemQuantityInputCopyWithImpl<$Res,
        _$TenvioItemQuantityInputImpl>
    implements _$$TenvioItemQuantityInputImplCopyWith<$Res> {
  __$$TenvioItemQuantityInputImplCopyWithImpl(
      _$TenvioItemQuantityInputImpl _value,
      $Res Function(_$TenvioItemQuantityInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? matrixId = freezed,
  }) {
    return _then(_$TenvioItemQuantityInputImpl(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioItemQuantityInputImpl implements _TenvioItemQuantityInput {
  _$TenvioItemQuantityInputImpl({this.quantity = 0, this.matrixId});

  factory _$TenvioItemQuantityInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioItemQuantityInputImplFromJson(json);

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  @override
  @JsonKey()
  int quantity;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  @override
  String? matrixId;

  @override
  String toString() {
    return 'TenvioItemQuantityInput(quantity: $quantity, matrixId: $matrixId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioItemQuantityInputImplCopyWith<_$TenvioItemQuantityInputImpl>
      get copyWith => __$$TenvioItemQuantityInputImplCopyWithImpl<
          _$TenvioItemQuantityInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioItemQuantityInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioItemQuantityInput implements TenvioItemQuantityInput {
  factory _TenvioItemQuantityInput({int quantity, String? matrixId}) =
      _$TenvioItemQuantityInputImpl;

  factory _TenvioItemQuantityInput.fromJson(Map<String, dynamic> json) =
      _$TenvioItemQuantityInputImpl.fromJson;

  @override

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  int get quantity;

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  set quantity(int value);
  @override

  /// [matrixId] ID of the matrix item related to the order item quantity.
  String? get matrixId;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  set matrixId(String? value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioItemQuantityInputImplCopyWith<_$TenvioItemQuantityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TenvioMonitorAccess _$TenvioMonitorAccessFromJson(Map<String, dynamic> json) {
  return _TenvioMonitorAccess.fromJson(json);
}

/// @nodoc
mixin _$TenvioMonitorAccess {
  /// [reception] is the reception of the monitor access.
  bool get reception => throw _privateConstructorUsedError;

  /// [warehouse] is the warehouse of the monitor access.
  bool get warehouse => throw _privateConstructorUsedError;

  /// [dispatch] is the dispatch of the monitor access.
  bool get dispatch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioMonitorAccessCopyWith<TenvioMonitorAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioMonitorAccessCopyWith<$Res> {
  factory $TenvioMonitorAccessCopyWith(
          TenvioMonitorAccess value, $Res Function(TenvioMonitorAccess) then) =
      _$TenvioMonitorAccessCopyWithImpl<$Res, TenvioMonitorAccess>;
  @useResult
  $Res call({bool reception, bool warehouse, bool dispatch});
}

/// @nodoc
class _$TenvioMonitorAccessCopyWithImpl<$Res, $Val extends TenvioMonitorAccess>
    implements $TenvioMonitorAccessCopyWith<$Res> {
  _$TenvioMonitorAccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reception = null,
    Object? warehouse = null,
    Object? dispatch = null,
  }) {
    return _then(_value.copyWith(
      reception: null == reception
          ? _value.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as bool,
      warehouse: null == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as bool,
      dispatch: null == dispatch
          ? _value.dispatch
          : dispatch // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioMonitorAccessImplCopyWith<$Res>
    implements $TenvioMonitorAccessCopyWith<$Res> {
  factory _$$TenvioMonitorAccessImplCopyWith(_$TenvioMonitorAccessImpl value,
          $Res Function(_$TenvioMonitorAccessImpl) then) =
      __$$TenvioMonitorAccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool reception, bool warehouse, bool dispatch});
}

/// @nodoc
class __$$TenvioMonitorAccessImplCopyWithImpl<$Res>
    extends _$TenvioMonitorAccessCopyWithImpl<$Res, _$TenvioMonitorAccessImpl>
    implements _$$TenvioMonitorAccessImplCopyWith<$Res> {
  __$$TenvioMonitorAccessImplCopyWithImpl(_$TenvioMonitorAccessImpl _value,
      $Res Function(_$TenvioMonitorAccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reception = null,
    Object? warehouse = null,
    Object? dispatch = null,
  }) {
    return _then(_$TenvioMonitorAccessImpl(
      reception: null == reception
          ? _value.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as bool,
      warehouse: null == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as bool,
      dispatch: null == dispatch
          ? _value.dispatch
          : dispatch // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioMonitorAccessImpl implements _TenvioMonitorAccess {
  const _$TenvioMonitorAccessImpl(
      {required this.reception,
      required this.warehouse,
      required this.dispatch});

  factory _$TenvioMonitorAccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioMonitorAccessImplFromJson(json);

  /// [reception] is the reception of the monitor access.
  @override
  final bool reception;

  /// [warehouse] is the warehouse of the monitor access.
  @override
  final bool warehouse;

  /// [dispatch] is the dispatch of the monitor access.
  @override
  final bool dispatch;

  @override
  String toString() {
    return 'TenvioMonitorAccess(reception: $reception, warehouse: $warehouse, dispatch: $dispatch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioMonitorAccessImpl &&
            (identical(other.reception, reception) ||
                other.reception == reception) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.dispatch, dispatch) ||
                other.dispatch == dispatch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reception, warehouse, dispatch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioMonitorAccessImplCopyWith<_$TenvioMonitorAccessImpl> get copyWith =>
      __$$TenvioMonitorAccessImplCopyWithImpl<_$TenvioMonitorAccessImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioMonitorAccessImplToJson(
      this,
    );
  }
}

abstract class _TenvioMonitorAccess implements TenvioMonitorAccess {
  const factory _TenvioMonitorAccess(
      {required final bool reception,
      required final bool warehouse,
      required final bool dispatch}) = _$TenvioMonitorAccessImpl;

  factory _TenvioMonitorAccess.fromJson(Map<String, dynamic> json) =
      _$TenvioMonitorAccessImpl.fromJson;

  @override

  /// [reception] is the reception of the monitor access.
  bool get reception;
  @override

  /// [warehouse] is the warehouse of the monitor access.
  bool get warehouse;
  @override

  /// [dispatch] is the dispatch of the monitor access.
  bool get dispatch;
  @override
  @JsonKey(ignore: true)
  _$$TenvioMonitorAccessImplCopyWith<_$TenvioMonitorAccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioMonitorAccessInput _$TenvioMonitorAccessInputFromJson(
    Map<String, dynamic> json) {
  return _TenvioMonitorAccessInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioMonitorAccessInput {
  /// [reception] is the reception of the monitor access.
  bool get reception => throw _privateConstructorUsedError;

  /// [reception] is the reception of the monitor access.
  set reception(bool value) => throw _privateConstructorUsedError;

  /// [warehouse] is the warehouse of the monitor access.
  bool get warehouse => throw _privateConstructorUsedError;

  /// [warehouse] is the warehouse of the monitor access.
  set warehouse(bool value) => throw _privateConstructorUsedError;

  /// [dispatch] is the dispatch of the monitor access.
  bool get dispatch => throw _privateConstructorUsedError;

  /// [dispatch] is the dispatch of the monitor access.
  set dispatch(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioMonitorAccessInputCopyWith<TenvioMonitorAccessInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioMonitorAccessInputCopyWith<$Res> {
  factory $TenvioMonitorAccessInputCopyWith(TenvioMonitorAccessInput value,
          $Res Function(TenvioMonitorAccessInput) then) =
      _$TenvioMonitorAccessInputCopyWithImpl<$Res, TenvioMonitorAccessInput>;
  @useResult
  $Res call({bool reception, bool warehouse, bool dispatch});
}

/// @nodoc
class _$TenvioMonitorAccessInputCopyWithImpl<$Res,
        $Val extends TenvioMonitorAccessInput>
    implements $TenvioMonitorAccessInputCopyWith<$Res> {
  _$TenvioMonitorAccessInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reception = null,
    Object? warehouse = null,
    Object? dispatch = null,
  }) {
    return _then(_value.copyWith(
      reception: null == reception
          ? _value.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as bool,
      warehouse: null == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as bool,
      dispatch: null == dispatch
          ? _value.dispatch
          : dispatch // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioMonitorAccessInputImplCopyWith<$Res>
    implements $TenvioMonitorAccessInputCopyWith<$Res> {
  factory _$$TenvioMonitorAccessInputImplCopyWith(
          _$TenvioMonitorAccessInputImpl value,
          $Res Function(_$TenvioMonitorAccessInputImpl) then) =
      __$$TenvioMonitorAccessInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool reception, bool warehouse, bool dispatch});
}

/// @nodoc
class __$$TenvioMonitorAccessInputImplCopyWithImpl<$Res>
    extends _$TenvioMonitorAccessInputCopyWithImpl<$Res,
        _$TenvioMonitorAccessInputImpl>
    implements _$$TenvioMonitorAccessInputImplCopyWith<$Res> {
  __$$TenvioMonitorAccessInputImplCopyWithImpl(
      _$TenvioMonitorAccessInputImpl _value,
      $Res Function(_$TenvioMonitorAccessInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reception = null,
    Object? warehouse = null,
    Object? dispatch = null,
  }) {
    return _then(_$TenvioMonitorAccessInputImpl(
      reception: null == reception
          ? _value.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as bool,
      warehouse: null == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as bool,
      dispatch: null == dispatch
          ? _value.dispatch
          : dispatch // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioMonitorAccessInputImpl implements _TenvioMonitorAccessInput {
  _$TenvioMonitorAccessInputImpl(
      {this.reception = false, this.warehouse = false, this.dispatch = false});

  factory _$TenvioMonitorAccessInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioMonitorAccessInputImplFromJson(json);

  /// [reception] is the reception of the monitor access.
  @override
  @JsonKey()
  bool reception;

  /// [warehouse] is the warehouse of the monitor access.
  @override
  @JsonKey()
  bool warehouse;

  /// [dispatch] is the dispatch of the monitor access.
  @override
  @JsonKey()
  bool dispatch;

  @override
  String toString() {
    return 'TenvioMonitorAccessInput(reception: $reception, warehouse: $warehouse, dispatch: $dispatch)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioMonitorAccessInputImplCopyWith<_$TenvioMonitorAccessInputImpl>
      get copyWith => __$$TenvioMonitorAccessInputImplCopyWithImpl<
          _$TenvioMonitorAccessInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioMonitorAccessInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioMonitorAccessInput implements TenvioMonitorAccessInput {
  factory _TenvioMonitorAccessInput(
      {bool reception,
      bool warehouse,
      bool dispatch}) = _$TenvioMonitorAccessInputImpl;

  factory _TenvioMonitorAccessInput.fromJson(Map<String, dynamic> json) =
      _$TenvioMonitorAccessInputImpl.fromJson;

  @override

  /// [reception] is the reception of the monitor access.
  bool get reception;

  /// [reception] is the reception of the monitor access.
  set reception(bool value);
  @override

  /// [warehouse] is the warehouse of the monitor access.
  bool get warehouse;

  /// [warehouse] is the warehouse of the monitor access.
  set warehouse(bool value);
  @override

  /// [dispatch] is the dispatch of the monitor access.
  bool get dispatch;

  /// [dispatch] is the dispatch of the monitor access.
  set dispatch(bool value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioMonitorAccessInputImplCopyWith<_$TenvioMonitorAccessInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TenvioItem _$TenvioItemFromJson(Map<String, dynamic> json) {
  return _TenvioItem.fromJson(json);
}

/// @nodoc
mixin _$TenvioItem {
  /// [id] is the unique identifier for the item.
  String get id => throw _privateConstructorUsedError;

  /// [matrixId] is the unique identifier of the matrix item.
  String? get matrixId => throw _privateConstructorUsedError;

  /// [matrix] is the matrix item.
  TenvioMatrixItem? get matrix => throw _privateConstructorUsedError;

  /// [location] is the location of the item.
  @TenvioItemLocationOrNullConverter()
  TenvioItemLocation? get location => throw _privateConstructorUsedError;

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  String? get address => throw _privateConstructorUsedError;

  /// [pickupDate] is the date when the item was picked up.
  @TimestampOrNullConverter()
  DateTime? get pickupDate => throw _privateConstructorUsedError;

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  Map<String, dynamic>? get customProperties =>
      throw _privateConstructorUsedError;

  /// [movements] is a history of movements of the item.
  List<TenvioItemMovement>? get movements => throw _privateConstructorUsedError;

  /// [warehouse] is the warehouse where the item is located.
  Asset? get warehouse => throw _privateConstructorUsedError;

  /// [warehouseId] is the unique identifier of the warehouse where the item is located.
  String? get warehouseId => throw _privateConstructorUsedError;

  /// [createdAt] is the date when the item was created.
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// [updatedAt] is the date when the item was updated.
  @TimestampOrNullConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioItemCopyWith<TenvioItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioItemCopyWith<$Res> {
  factory $TenvioItemCopyWith(
          TenvioItem value, $Res Function(TenvioItem) then) =
      _$TenvioItemCopyWithImpl<$Res, TenvioItem>;
  @useResult
  $Res call(
      {String id,
      String? matrixId,
      TenvioMatrixItem? matrix,
      @TenvioItemLocationOrNullConverter() TenvioItemLocation? location,
      String? address,
      @TimestampOrNullConverter() DateTime? pickupDate,
      Map<String, dynamic>? customProperties,
      List<TenvioItemMovement>? movements,
      Asset? warehouse,
      String? warehouseId,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt});

  $TenvioMatrixItemCopyWith<$Res>? get matrix;
  $AssetCopyWith<$Res>? get warehouse;
}

/// @nodoc
class _$TenvioItemCopyWithImpl<$Res, $Val extends TenvioItem>
    implements $TenvioItemCopyWith<$Res> {
  _$TenvioItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? matrixId = freezed,
    Object? matrix = freezed,
    Object? location = freezed,
    Object? address = freezed,
    Object? pickupDate = freezed,
    Object? customProperties = freezed,
    Object? movements = freezed,
    Object? warehouse = freezed,
    Object? warehouseId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as TenvioItemLocation?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupDate: freezed == pickupDate
          ? _value.pickupDate
          : pickupDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customProperties: freezed == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      movements: freezed == movements
          ? _value.movements
          : movements // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemMovement>?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<$Res>? get matrix {
    if (_value.matrix == null) {
      return null;
    }

    return $TenvioMatrixItemCopyWith<$Res>(_value.matrix!, (value) {
      return _then(_value.copyWith(matrix: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get warehouse {
    if (_value.warehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.warehouse!, (value) {
      return _then(_value.copyWith(warehouse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioItemImplCopyWith<$Res>
    implements $TenvioItemCopyWith<$Res> {
  factory _$$TenvioItemImplCopyWith(
          _$TenvioItemImpl value, $Res Function(_$TenvioItemImpl) then) =
      __$$TenvioItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? matrixId,
      TenvioMatrixItem? matrix,
      @TenvioItemLocationOrNullConverter() TenvioItemLocation? location,
      String? address,
      @TimestampOrNullConverter() DateTime? pickupDate,
      Map<String, dynamic>? customProperties,
      List<TenvioItemMovement>? movements,
      Asset? warehouse,
      String? warehouseId,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt});

  @override
  $TenvioMatrixItemCopyWith<$Res>? get matrix;
  @override
  $AssetCopyWith<$Res>? get warehouse;
}

/// @nodoc
class __$$TenvioItemImplCopyWithImpl<$Res>
    extends _$TenvioItemCopyWithImpl<$Res, _$TenvioItemImpl>
    implements _$$TenvioItemImplCopyWith<$Res> {
  __$$TenvioItemImplCopyWithImpl(
      _$TenvioItemImpl _value, $Res Function(_$TenvioItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? matrixId = freezed,
    Object? matrix = freezed,
    Object? location = freezed,
    Object? address = freezed,
    Object? pickupDate = freezed,
    Object? customProperties = freezed,
    Object? movements = freezed,
    Object? warehouse = freezed,
    Object? warehouseId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$TenvioItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as TenvioItemLocation?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupDate: freezed == pickupDate
          ? _value.pickupDate
          : pickupDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customProperties: freezed == customProperties
          ? _value._customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      movements: freezed == movements
          ? _value._movements
          : movements // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemMovement>?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioItemImpl implements _TenvioItem {
  const _$TenvioItemImpl(
      {required this.id,
      this.matrixId,
      this.matrix,
      @TenvioItemLocationOrNullConverter() this.location,
      this.address,
      @TimestampOrNullConverter() this.pickupDate,
      final Map<String, dynamic>? customProperties,
      final List<TenvioItemMovement>? movements,
      this.warehouse,
      this.warehouseId,
      @TimestampOrNullConverter() this.createdAt,
      @TimestampOrNullConverter() this.updatedAt})
      : _customProperties = customProperties,
        _movements = movements;

  factory _$TenvioItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioItemImplFromJson(json);

  /// [id] is the unique identifier for the item.
  @override
  final String id;

  /// [matrixId] is the unique identifier of the matrix item.
  @override
  final String? matrixId;

  /// [matrix] is the matrix item.
  @override
  final TenvioMatrixItem? matrix;

  /// [location] is the location of the item.
  @override
  @TenvioItemLocationOrNullConverter()
  final TenvioItemLocation? location;

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  @override
  final String? address;

  /// [pickupDate] is the date when the item was picked up.
  @override
  @TimestampOrNullConverter()
  final DateTime? pickupDate;

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  final Map<String, dynamic>? _customProperties;

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  @override
  Map<String, dynamic>? get customProperties {
    final value = _customProperties;
    if (value == null) return null;
    if (_customProperties is EqualUnmodifiableMapView) return _customProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// [movements] is a history of movements of the item.
  final List<TenvioItemMovement>? _movements;

  /// [movements] is a history of movements of the item.
  @override
  List<TenvioItemMovement>? get movements {
    final value = _movements;
    if (value == null) return null;
    if (_movements is EqualUnmodifiableListView) return _movements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [warehouse] is the warehouse where the item is located.
  @override
  final Asset? warehouse;

  /// [warehouseId] is the unique identifier of the warehouse where the item is located.
  @override
  final String? warehouseId;

  /// [createdAt] is the date when the item was created.
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  /// [updatedAt] is the date when the item was updated.
  @override
  @TimestampOrNullConverter()
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'TenvioItem(id: $id, matrixId: $matrixId, matrix: $matrix, location: $location, address: $address, pickupDate: $pickupDate, customProperties: $customProperties, movements: $movements, warehouse: $warehouse, warehouseId: $warehouseId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.matrixId, matrixId) ||
                other.matrixId == matrixId) &&
            (identical(other.matrix, matrix) || other.matrix == matrix) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.pickupDate, pickupDate) ||
                other.pickupDate == pickupDate) &&
            const DeepCollectionEquality()
                .equals(other._customProperties, _customProperties) &&
            const DeepCollectionEquality()
                .equals(other._movements, _movements) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      matrixId,
      matrix,
      location,
      address,
      pickupDate,
      const DeepCollectionEquality().hash(_customProperties),
      const DeepCollectionEquality().hash(_movements),
      warehouse,
      warehouseId,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioItemImplCopyWith<_$TenvioItemImpl> get copyWith =>
      __$$TenvioItemImplCopyWithImpl<_$TenvioItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioItemImplToJson(
      this,
    );
  }
}

abstract class _TenvioItem implements TenvioItem {
  const factory _TenvioItem(
      {required final String id,
      final String? matrixId,
      final TenvioMatrixItem? matrix,
      @TenvioItemLocationOrNullConverter() final TenvioItemLocation? location,
      final String? address,
      @TimestampOrNullConverter() final DateTime? pickupDate,
      final Map<String, dynamic>? customProperties,
      final List<TenvioItemMovement>? movements,
      final Asset? warehouse,
      final String? warehouseId,
      @TimestampOrNullConverter() final DateTime? createdAt,
      @TimestampOrNullConverter()
      final DateTime? updatedAt}) = _$TenvioItemImpl;

  factory _TenvioItem.fromJson(Map<String, dynamic> json) =
      _$TenvioItemImpl.fromJson;

  @override

  /// [id] is the unique identifier for the item.
  String get id;
  @override

  /// [matrixId] is the unique identifier of the matrix item.
  String? get matrixId;
  @override

  /// [matrix] is the matrix item.
  TenvioMatrixItem? get matrix;
  @override

  /// [location] is the location of the item.
  @TenvioItemLocationOrNullConverter()
  TenvioItemLocation? get location;
  @override

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  String? get address;
  @override

  /// [pickupDate] is the date when the item was picked up.
  @TimestampOrNullConverter()
  DateTime? get pickupDate;
  @override

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  Map<String, dynamic>? get customProperties;
  @override

  /// [movements] is a history of movements of the item.
  List<TenvioItemMovement>? get movements;
  @override

  /// [warehouse] is the warehouse where the item is located.
  Asset? get warehouse;
  @override

  /// [warehouseId] is the unique identifier of the warehouse where the item is located.
  String? get warehouseId;
  @override

  /// [createdAt] is the date when the item was created.
  @TimestampOrNullConverter()
  DateTime? get createdAt;
  @override

  /// [updatedAt] is the date when the item was updated.
  @TimestampOrNullConverter()
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TenvioItemImplCopyWith<_$TenvioItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioItemInput _$TenvioItemInputFromJson(Map<String, dynamic> json) {
  return _TenvioItemInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioItemInput {
  /// [id] is the unique identifier for the item.
  String? get id => throw _privateConstructorUsedError;

  /// [id] is the unique identifier for the item.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [matrixId] is the unique identifier of the matrix item.
  String? get matrixId => throw _privateConstructorUsedError;

  /// [matrixId] is the unique identifier of the matrix item.
  set matrixId(String? value) => throw _privateConstructorUsedError;

  /// [location] is the location of the item.
  @TenvioItemLocationConverter()
  TenvioItemLocation get location => throw _privateConstructorUsedError;

  /// [location] is the location of the item.
  @TenvioItemLocationConverter()
  set location(TenvioItemLocation value) => throw _privateConstructorUsedError;

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  String? get address => throw _privateConstructorUsedError;

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  set address(String? value) => throw _privateConstructorUsedError;

  /// [pickupDate] is the date when the item was picked up.
  @TimestampOrNullConverter()
  DateTime? get pickupDate => throw _privateConstructorUsedError;

  /// [pickupDate] is the date when the item was picked up.
  @TimestampOrNullConverter()
  set pickupDate(DateTime? value) => throw _privateConstructorUsedError;

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  Map<String, dynamic> get customProperties =>
      throw _privateConstructorUsedError;

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  set customProperties(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;

  /// [warehouseId] is the Warehouse ID where the item is stored.
  String? get warehouseId => throw _privateConstructorUsedError;

  /// [warehouseId] is the Warehouse ID where the item is stored.
  set warehouseId(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioItemInputCopyWith<TenvioItemInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioItemInputCopyWith<$Res> {
  factory $TenvioItemInputCopyWith(
          TenvioItemInput value, $Res Function(TenvioItemInput) then) =
      _$TenvioItemInputCopyWithImpl<$Res, TenvioItemInput>;
  @useResult
  $Res call(
      {String? id,
      String? matrixId,
      @TenvioItemLocationConverter() TenvioItemLocation location,
      String? address,
      @TimestampOrNullConverter() DateTime? pickupDate,
      Map<String, dynamic> customProperties,
      String? warehouseId});
}

/// @nodoc
class _$TenvioItemInputCopyWithImpl<$Res, $Val extends TenvioItemInput>
    implements $TenvioItemInputCopyWith<$Res> {
  _$TenvioItemInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? matrixId = freezed,
    Object? location = null,
    Object? address = freezed,
    Object? pickupDate = freezed,
    Object? customProperties = null,
    Object? warehouseId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as TenvioItemLocation,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupDate: freezed == pickupDate
          ? _value.pickupDate
          : pickupDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customProperties: null == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioItemInputImplCopyWith<$Res>
    implements $TenvioItemInputCopyWith<$Res> {
  factory _$$TenvioItemInputImplCopyWith(_$TenvioItemInputImpl value,
          $Res Function(_$TenvioItemInputImpl) then) =
      __$$TenvioItemInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? matrixId,
      @TenvioItemLocationConverter() TenvioItemLocation location,
      String? address,
      @TimestampOrNullConverter() DateTime? pickupDate,
      Map<String, dynamic> customProperties,
      String? warehouseId});
}

/// @nodoc
class __$$TenvioItemInputImplCopyWithImpl<$Res>
    extends _$TenvioItemInputCopyWithImpl<$Res, _$TenvioItemInputImpl>
    implements _$$TenvioItemInputImplCopyWith<$Res> {
  __$$TenvioItemInputImplCopyWithImpl(
      _$TenvioItemInputImpl _value, $Res Function(_$TenvioItemInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? matrixId = freezed,
    Object? location = null,
    Object? address = freezed,
    Object? pickupDate = freezed,
    Object? customProperties = null,
    Object? warehouseId = freezed,
  }) {
    return _then(_$TenvioItemInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as TenvioItemLocation,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupDate: freezed == pickupDate
          ? _value.pickupDate
          : pickupDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customProperties: null == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioItemInputImpl implements _TenvioItemInput {
  _$TenvioItemInputImpl(
      {this.id,
      this.matrixId,
      @TenvioItemLocationConverter()
      this.location = TenvioItemLocation.inWarehouse,
      this.address,
      @TimestampOrNullConverter() this.pickupDate,
      this.customProperties = const {},
      this.warehouseId});

  factory _$TenvioItemInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioItemInputImplFromJson(json);

  /// [id] is the unique identifier for the item.
  @override
  String? id;

  /// [matrixId] is the unique identifier of the matrix item.
  @override
  String? matrixId;

  /// [location] is the location of the item.
  @override
  @JsonKey()
  @TenvioItemLocationConverter()
  TenvioItemLocation location;

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  @override
  String? address;

  /// [pickupDate] is the date when the item was picked up.
  @override
  @TimestampOrNullConverter()
  DateTime? pickupDate;

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  @override
  @JsonKey()
  Map<String, dynamic> customProperties;

  /// [warehouseId] is the Warehouse ID where the item is stored.
  @override
  String? warehouseId;

  @override
  String toString() {
    return 'TenvioItemInput(id: $id, matrixId: $matrixId, location: $location, address: $address, pickupDate: $pickupDate, customProperties: $customProperties, warehouseId: $warehouseId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioItemInputImplCopyWith<_$TenvioItemInputImpl> get copyWith =>
      __$$TenvioItemInputImplCopyWithImpl<_$TenvioItemInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioItemInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioItemInput implements TenvioItemInput {
  factory _TenvioItemInput(
      {String? id,
      String? matrixId,
      @TenvioItemLocationConverter() TenvioItemLocation location,
      String? address,
      @TimestampOrNullConverter() DateTime? pickupDate,
      Map<String, dynamic> customProperties,
      String? warehouseId}) = _$TenvioItemInputImpl;

  factory _TenvioItemInput.fromJson(Map<String, dynamic> json) =
      _$TenvioItemInputImpl.fromJson;

  @override

  /// [id] is the unique identifier for the item.
  String? get id;

  /// [id] is the unique identifier for the item.
  set id(String? value);
  @override

  /// [matrixId] is the unique identifier of the matrix item.
  String? get matrixId;

  /// [matrixId] is the unique identifier of the matrix item.
  set matrixId(String? value);
  @override

  /// [location] is the location of the item.
  @TenvioItemLocationConverter()
  TenvioItemLocation get location;

  /// [location] is the location of the item.
  @TenvioItemLocationConverter()
  set location(TenvioItemLocation value);
  @override

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  String? get address;

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  set address(String? value);
  @override

  /// [pickupDate] is the date when the item was picked up.
  @TimestampOrNullConverter()
  DateTime? get pickupDate;

  /// [pickupDate] is the date when the item was picked up.
  @TimestampOrNullConverter()
  set pickupDate(DateTime? value);
  @override

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  Map<String, dynamic> get customProperties;

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  set customProperties(Map<String, dynamic> value);
  @override

  /// [warehouseId] is the Warehouse ID where the item is stored.
  String? get warehouseId;

  /// [warehouseId] is the Warehouse ID where the item is stored.
  set warehouseId(String? value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioItemInputImplCopyWith<_$TenvioItemInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioMatrixItem _$TenvioMatrixItemFromJson(Map<String, dynamic> json) {
  return _TenvioMatrixItem.fromJson(json);
}

/// @nodoc
mixin _$TenvioMatrixItem {
  /// [id] is the unique identifier for the item.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the item.
  String get name => throw _privateConstructorUsedError;

  /// [image] is the image of the item.
  String? get image => throw _privateConstructorUsedError;

  /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
  String get code => throw _privateConstructorUsedError;

  /// [weight] is the weight of the item.
  double? get weight => throw _privateConstructorUsedError;

  /// [width] is the width of the item.
  double? get width => throw _privateConstructorUsedError;

  /// [height] is the height of the item.
  double? get height => throw _privateConstructorUsedError;

  /// [customProperties] is a `List` that contains the definition of the custom properties of the item
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  List<TenvioCustomProperty>? get customProperties =>
      throw _privateConstructorUsedError;

  /// [createdAt] is the date when the item was created.
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// [updatedAt] is the date when the item was updated.
  @TimestampOrNullConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// [items] is a list of items that are part of the matrix item.
  List<TenvioItem>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioMatrixItemCopyWith<TenvioMatrixItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioMatrixItemCopyWith<$Res> {
  factory $TenvioMatrixItemCopyWith(
          TenvioMatrixItem value, $Res Function(TenvioMatrixItem) then) =
      _$TenvioMatrixItemCopyWithImpl<$Res, TenvioMatrixItem>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? image,
      String code,
      double? weight,
      double? width,
      double? height,
      List<TenvioCustomProperty>? customProperties,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt,
      List<TenvioItem>? items});
}

/// @nodoc
class _$TenvioMatrixItemCopyWithImpl<$Res, $Val extends TenvioMatrixItem>
    implements $TenvioMatrixItemCopyWith<$Res> {
  _$TenvioMatrixItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? code = null,
    Object? weight = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? customProperties = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? items = freezed,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      customProperties: freezed == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as List<TenvioCustomProperty>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioMatrixItemImplCopyWith<$Res>
    implements $TenvioMatrixItemCopyWith<$Res> {
  factory _$$TenvioMatrixItemImplCopyWith(_$TenvioMatrixItemImpl value,
          $Res Function(_$TenvioMatrixItemImpl) then) =
      __$$TenvioMatrixItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? image,
      String code,
      double? weight,
      double? width,
      double? height,
      List<TenvioCustomProperty>? customProperties,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt,
      List<TenvioItem>? items});
}

/// @nodoc
class __$$TenvioMatrixItemImplCopyWithImpl<$Res>
    extends _$TenvioMatrixItemCopyWithImpl<$Res, _$TenvioMatrixItemImpl>
    implements _$$TenvioMatrixItemImplCopyWith<$Res> {
  __$$TenvioMatrixItemImplCopyWithImpl(_$TenvioMatrixItemImpl _value,
      $Res Function(_$TenvioMatrixItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? code = null,
    Object? weight = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? customProperties = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? items = freezed,
  }) {
    return _then(_$TenvioMatrixItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      customProperties: freezed == customProperties
          ? _value._customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as List<TenvioCustomProperty>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioMatrixItemImpl implements _TenvioMatrixItem {
  const _$TenvioMatrixItemImpl(
      {required this.id,
      required this.name,
      this.image,
      required this.code,
      this.weight,
      this.width,
      this.height,
      final List<TenvioCustomProperty>? customProperties,
      @TimestampOrNullConverter() this.createdAt,
      @TimestampOrNullConverter() this.updatedAt,
      final List<TenvioItem>? items})
      : _customProperties = customProperties,
        _items = items;

  factory _$TenvioMatrixItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioMatrixItemImplFromJson(json);

  /// [id] is the unique identifier for the item.
  @override
  final String id;

  /// [name] is the name of the item.
  @override
  final String name;

  /// [image] is the image of the item.
  @override
  final String? image;

  /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
  @override
  final String code;

  /// [weight] is the weight of the item.
  @override
  final double? weight;

  /// [width] is the width of the item.
  @override
  final double? width;

  /// [height] is the height of the item.
  @override
  final double? height;

  /// [customProperties] is a `List` that contains the definition of the custom properties of the item
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  final List<TenvioCustomProperty>? _customProperties;

  /// [customProperties] is a `List` that contains the definition of the custom properties of the item
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  @override
  List<TenvioCustomProperty>? get customProperties {
    final value = _customProperties;
    if (value == null) return null;
    if (_customProperties is EqualUnmodifiableListView)
      return _customProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [createdAt] is the date when the item was created.
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  /// [updatedAt] is the date when the item was updated.
  @override
  @TimestampOrNullConverter()
  final DateTime? updatedAt;

  /// [items] is a list of items that are part of the matrix item.
  final List<TenvioItem>? _items;

  /// [items] is a list of items that are part of the matrix item.
  @override
  List<TenvioItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TenvioMatrixItem(id: $id, name: $name, image: $image, code: $code, weight: $weight, width: $width, height: $height, customProperties: $customProperties, createdAt: $createdAt, updatedAt: $updatedAt, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioMatrixItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality()
                .equals(other._customProperties, _customProperties) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      code,
      weight,
      width,
      height,
      const DeepCollectionEquality().hash(_customProperties),
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioMatrixItemImplCopyWith<_$TenvioMatrixItemImpl> get copyWith =>
      __$$TenvioMatrixItemImplCopyWithImpl<_$TenvioMatrixItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioMatrixItemImplToJson(
      this,
    );
  }
}

abstract class _TenvioMatrixItem implements TenvioMatrixItem {
  const factory _TenvioMatrixItem(
      {required final String id,
      required final String name,
      final String? image,
      required final String code,
      final double? weight,
      final double? width,
      final double? height,
      final List<TenvioCustomProperty>? customProperties,
      @TimestampOrNullConverter() final DateTime? createdAt,
      @TimestampOrNullConverter() final DateTime? updatedAt,
      final List<TenvioItem>? items}) = _$TenvioMatrixItemImpl;

  factory _TenvioMatrixItem.fromJson(Map<String, dynamic> json) =
      _$TenvioMatrixItemImpl.fromJson;

  @override

  /// [id] is the unique identifier for the item.
  String get id;
  @override

  /// [name] is the name of the item.
  String get name;
  @override

  /// [image] is the image of the item.
  String? get image;
  @override

  /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
  String get code;
  @override

  /// [weight] is the weight of the item.
  double? get weight;
  @override

  /// [width] is the width of the item.
  double? get width;
  @override

  /// [height] is the height of the item.
  double? get height;
  @override

  /// [customProperties] is a `List` that contains the definition of the custom properties of the item
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  List<TenvioCustomProperty>? get customProperties;
  @override

  /// [createdAt] is the date when the item was created.
  @TimestampOrNullConverter()
  DateTime? get createdAt;
  @override

  /// [updatedAt] is the date when the item was updated.
  @TimestampOrNullConverter()
  DateTime? get updatedAt;
  @override

  /// [items] is a list of items that are part of the matrix item.
  List<TenvioItem>? get items;
  @override
  @JsonKey(ignore: true)
  _$$TenvioMatrixItemImplCopyWith<_$TenvioMatrixItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioMatrixItemInput _$TenvioMatrixItemInputFromJson(
    Map<String, dynamic> json) {
  return _TenvioMatrixItemInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioMatrixItemInput {
  /// [id] is the unique identifier for the item.
  String? get id => throw _privateConstructorUsedError;

  /// [id] is the unique identifier for the item.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [name] is the name of the item.
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the item.
  set name(String value) => throw _privateConstructorUsedError;

  /// [image] is the image of the item.
  String? get image => throw _privateConstructorUsedError;

  /// [image] is the image of the item.
  set image(String? value) => throw _privateConstructorUsedError;

  /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
  String get code => throw _privateConstructorUsedError;

  /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
  set code(String value) => throw _privateConstructorUsedError;

  /// [weight] is the weight of the item.
  double? get weight => throw _privateConstructorUsedError;

  /// [weight] is the weight of the item.
  set weight(double? value) => throw _privateConstructorUsedError;

  /// [width] is the width of the item.
  double? get width => throw _privateConstructorUsedError;

  /// [width] is the width of the item.
  set width(double? value) => throw _privateConstructorUsedError;

  /// [height] is the height of the item.
  double? get height => throw _privateConstructorUsedError;

  /// [height] is the height of the item.
  set height(double? value) => throw _privateConstructorUsedError;

  /// [customProperties] is a `List` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  List<TenvioCustomPropertyInput> get customProperties =>
      throw _privateConstructorUsedError;

  /// [customProperties] is a `List` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  set customProperties(List<TenvioCustomPropertyInput> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioMatrixItemInputCopyWith<TenvioMatrixItemInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioMatrixItemInputCopyWith<$Res> {
  factory $TenvioMatrixItemInputCopyWith(TenvioMatrixItemInput value,
          $Res Function(TenvioMatrixItemInput) then) =
      _$TenvioMatrixItemInputCopyWithImpl<$Res, TenvioMatrixItemInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String? image,
      String code,
      double? weight,
      double? width,
      double? height,
      List<TenvioCustomPropertyInput> customProperties});
}

/// @nodoc
class _$TenvioMatrixItemInputCopyWithImpl<$Res,
        $Val extends TenvioMatrixItemInput>
    implements $TenvioMatrixItemInputCopyWith<$Res> {
  _$TenvioMatrixItemInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? image = freezed,
    Object? code = null,
    Object? weight = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? customProperties = null,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      customProperties: null == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as List<TenvioCustomPropertyInput>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioMatrixItemInputImplCopyWith<$Res>
    implements $TenvioMatrixItemInputCopyWith<$Res> {
  factory _$$TenvioMatrixItemInputImplCopyWith(
          _$TenvioMatrixItemInputImpl value,
          $Res Function(_$TenvioMatrixItemInputImpl) then) =
      __$$TenvioMatrixItemInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String? image,
      String code,
      double? weight,
      double? width,
      double? height,
      List<TenvioCustomPropertyInput> customProperties});
}

/// @nodoc
class __$$TenvioMatrixItemInputImplCopyWithImpl<$Res>
    extends _$TenvioMatrixItemInputCopyWithImpl<$Res,
        _$TenvioMatrixItemInputImpl>
    implements _$$TenvioMatrixItemInputImplCopyWith<$Res> {
  __$$TenvioMatrixItemInputImplCopyWithImpl(_$TenvioMatrixItemInputImpl _value,
      $Res Function(_$TenvioMatrixItemInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? image = freezed,
    Object? code = null,
    Object? weight = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? customProperties = null,
  }) {
    return _then(_$TenvioMatrixItemInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      customProperties: null == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as List<TenvioCustomPropertyInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioMatrixItemInputImpl implements _TenvioMatrixItemInput {
  _$TenvioMatrixItemInputImpl(
      {this.id,
      this.name = '',
      this.image,
      this.code = '',
      this.weight,
      this.width,
      this.height,
      this.customProperties = const []});

  factory _$TenvioMatrixItemInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioMatrixItemInputImplFromJson(json);

  /// [id] is the unique identifier for the item.
  @override
  String? id;

  /// [name] is the name of the item.
  @override
  @JsonKey()
  String name;

  /// [image] is the image of the item.
  @override
  String? image;

  /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
  @override
  @JsonKey()
  String code;

  /// [weight] is the weight of the item.
  @override
  double? weight;

  /// [width] is the width of the item.
  @override
  double? width;

  /// [height] is the height of the item.
  @override
  double? height;

  /// [customProperties] is a `List` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  @override
  @JsonKey()
  List<TenvioCustomPropertyInput> customProperties;

  @override
  String toString() {
    return 'TenvioMatrixItemInput(id: $id, name: $name, image: $image, code: $code, weight: $weight, width: $width, height: $height, customProperties: $customProperties)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioMatrixItemInputImplCopyWith<_$TenvioMatrixItemInputImpl>
      get copyWith => __$$TenvioMatrixItemInputImplCopyWithImpl<
          _$TenvioMatrixItemInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioMatrixItemInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioMatrixItemInput implements TenvioMatrixItemInput {
  factory _TenvioMatrixItemInput(
          {String? id,
          String name,
          String? image,
          String code,
          double? weight,
          double? width,
          double? height,
          List<TenvioCustomPropertyInput> customProperties}) =
      _$TenvioMatrixItemInputImpl;

  factory _TenvioMatrixItemInput.fromJson(Map<String, dynamic> json) =
      _$TenvioMatrixItemInputImpl.fromJson;

  @override

  /// [id] is the unique identifier for the item.
  String? get id;

  /// [id] is the unique identifier for the item.
  set id(String? value);
  @override

  /// [name] is the name of the item.
  String get name;

  /// [name] is the name of the item.
  set name(String value);
  @override

  /// [image] is the image of the item.
  String? get image;

  /// [image] is the image of the item.
  set image(String? value);
  @override

  /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
  String get code;

  /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
  set code(String value);
  @override

  /// [weight] is the weight of the item.
  double? get weight;

  /// [weight] is the weight of the item.
  set weight(double? value);
  @override

  /// [width] is the width of the item.
  double? get width;

  /// [width] is the width of the item.
  set width(double? value);
  @override

  /// [height] is the height of the item.
  double? get height;

  /// [height] is the height of the item.
  set height(double? value);
  @override

  /// [customProperties] is a `List` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  List<TenvioCustomPropertyInput> get customProperties;

  /// [customProperties] is a `List` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  set customProperties(List<TenvioCustomPropertyInput> value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioMatrixItemInputImplCopyWith<_$TenvioMatrixItemInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TenvioUnregisteredUser _$TenvioUnregisteredUserFromJson(
    Map<String, dynamic> json) {
  return _TenvioUnregisteredUser.fromJson(json);
}

/// @nodoc
mixin _$TenvioUnregisteredUser {
  /// [name] is the name of the customer.
  String get name => throw _privateConstructorUsedError;

  /// [phone] is the phone number of the customer.
  String? get phone => throw _privateConstructorUsedError;

  /// [address] is the address of the customer.
  String? get address => throw _privateConstructorUsedError;

  /// [latitude] is the latitude of the customer.
  double? get latitude => throw _privateConstructorUsedError;

  /// [longitude] is the longitude of the customer.
  double? get longitude => throw _privateConstructorUsedError;

  /// [email] is the email of the customer.
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioUnregisteredUserCopyWith<TenvioUnregisteredUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioUnregisteredUserCopyWith<$Res> {
  factory $TenvioUnregisteredUserCopyWith(TenvioUnregisteredUser value,
          $Res Function(TenvioUnregisteredUser) then) =
      _$TenvioUnregisteredUserCopyWithImpl<$Res, TenvioUnregisteredUser>;
  @useResult
  $Res call(
      {String name,
      String? phone,
      String? address,
      double? latitude,
      double? longitude,
      String email});
}

/// @nodoc
class _$TenvioUnregisteredUserCopyWithImpl<$Res,
        $Val extends TenvioUnregisteredUser>
    implements $TenvioUnregisteredUserCopyWith<$Res> {
  _$TenvioUnregisteredUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phone = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioUnregisteredUserImplCopyWith<$Res>
    implements $TenvioUnregisteredUserCopyWith<$Res> {
  factory _$$TenvioUnregisteredUserImplCopyWith(
          _$TenvioUnregisteredUserImpl value,
          $Res Function(_$TenvioUnregisteredUserImpl) then) =
      __$$TenvioUnregisteredUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? phone,
      String? address,
      double? latitude,
      double? longitude,
      String email});
}

/// @nodoc
class __$$TenvioUnregisteredUserImplCopyWithImpl<$Res>
    extends _$TenvioUnregisteredUserCopyWithImpl<$Res,
        _$TenvioUnregisteredUserImpl>
    implements _$$TenvioUnregisteredUserImplCopyWith<$Res> {
  __$$TenvioUnregisteredUserImplCopyWithImpl(
      _$TenvioUnregisteredUserImpl _value,
      $Res Function(_$TenvioUnregisteredUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phone = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? email = null,
  }) {
    return _then(_$TenvioUnregisteredUserImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioUnregisteredUserImpl implements _TenvioUnregisteredUser {
  const _$TenvioUnregisteredUserImpl(
      {required this.name,
      this.phone,
      this.address,
      this.latitude,
      this.longitude,
      required this.email});

  factory _$TenvioUnregisteredUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioUnregisteredUserImplFromJson(json);

  /// [name] is the name of the customer.
  @override
  final String name;

  /// [phone] is the phone number of the customer.
  @override
  final String? phone;

  /// [address] is the address of the customer.
  @override
  final String? address;

  /// [latitude] is the latitude of the customer.
  @override
  final double? latitude;

  /// [longitude] is the longitude of the customer.
  @override
  final double? longitude;

  /// [email] is the email of the customer.
  @override
  final String email;

  @override
  String toString() {
    return 'TenvioUnregisteredUser(name: $name, phone: $phone, address: $address, latitude: $latitude, longitude: $longitude, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioUnregisteredUserImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, phone, address, latitude, longitude, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioUnregisteredUserImplCopyWith<_$TenvioUnregisteredUserImpl>
      get copyWith => __$$TenvioUnregisteredUserImplCopyWithImpl<
          _$TenvioUnregisteredUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioUnregisteredUserImplToJson(
      this,
    );
  }
}

abstract class _TenvioUnregisteredUser implements TenvioUnregisteredUser {
  const factory _TenvioUnregisteredUser(
      {required final String name,
      final String? phone,
      final String? address,
      final double? latitude,
      final double? longitude,
      required final String email}) = _$TenvioUnregisteredUserImpl;

  factory _TenvioUnregisteredUser.fromJson(Map<String, dynamic> json) =
      _$TenvioUnregisteredUserImpl.fromJson;

  @override

  /// [name] is the name of the customer.
  String get name;
  @override

  /// [phone] is the phone number of the customer.
  String? get phone;
  @override

  /// [address] is the address of the customer.
  String? get address;
  @override

  /// [latitude] is the latitude of the customer.
  double? get latitude;
  @override

  /// [longitude] is the longitude of the customer.
  double? get longitude;
  @override

  /// [email] is the email of the customer.
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$TenvioUnregisteredUserImplCopyWith<_$TenvioUnregisteredUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TenvioUnregisteredUserInput _$TenvioUnregisteredUserInputFromJson(
    Map<String, dynamic> json) {
  return _TenvioUnregisteredUserInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioUnregisteredUserInput {
  /// [name] is the name of the customer.
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the customer.
  set name(String value) => throw _privateConstructorUsedError;

  /// [phone] is the phone number of the customer.
  String? get phone => throw _privateConstructorUsedError;

  /// [phone] is the phone number of the customer.
  set phone(String? value) => throw _privateConstructorUsedError;

  /// [address] is the address of the customer.
  String? get address => throw _privateConstructorUsedError;

  /// [address] is the address of the customer.
  set address(String? value) => throw _privateConstructorUsedError;

  /// [latitude] is the latitude of the customer.
  double? get latitude => throw _privateConstructorUsedError;

  /// [latitude] is the latitude of the customer.
  set latitude(double? value) => throw _privateConstructorUsedError;

  /// [longitude] is the longitude of the customer.
  double? get longitude => throw _privateConstructorUsedError;

  /// [longitude] is the longitude of the customer.
  set longitude(double? value) => throw _privateConstructorUsedError;

  /// [email] is the email of the customer.
  String get email => throw _privateConstructorUsedError;

  /// [email] is the email of the customer.
  set email(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioUnregisteredUserInputCopyWith<TenvioUnregisteredUserInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioUnregisteredUserInputCopyWith<$Res> {
  factory $TenvioUnregisteredUserInputCopyWith(
          TenvioUnregisteredUserInput value,
          $Res Function(TenvioUnregisteredUserInput) then) =
      _$TenvioUnregisteredUserInputCopyWithImpl<$Res,
          TenvioUnregisteredUserInput>;
  @useResult
  $Res call(
      {String name,
      String? phone,
      String? address,
      double? latitude,
      double? longitude,
      String email});
}

/// @nodoc
class _$TenvioUnregisteredUserInputCopyWithImpl<$Res,
        $Val extends TenvioUnregisteredUserInput>
    implements $TenvioUnregisteredUserInputCopyWith<$Res> {
  _$TenvioUnregisteredUserInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phone = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioUnregisteredUserInputImplCopyWith<$Res>
    implements $TenvioUnregisteredUserInputCopyWith<$Res> {
  factory _$$TenvioUnregisteredUserInputImplCopyWith(
          _$TenvioUnregisteredUserInputImpl value,
          $Res Function(_$TenvioUnregisteredUserInputImpl) then) =
      __$$TenvioUnregisteredUserInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? phone,
      String? address,
      double? latitude,
      double? longitude,
      String email});
}

/// @nodoc
class __$$TenvioUnregisteredUserInputImplCopyWithImpl<$Res>
    extends _$TenvioUnregisteredUserInputCopyWithImpl<$Res,
        _$TenvioUnregisteredUserInputImpl>
    implements _$$TenvioUnregisteredUserInputImplCopyWith<$Res> {
  __$$TenvioUnregisteredUserInputImplCopyWithImpl(
      _$TenvioUnregisteredUserInputImpl _value,
      $Res Function(_$TenvioUnregisteredUserInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phone = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? email = null,
  }) {
    return _then(_$TenvioUnregisteredUserInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioUnregisteredUserInputImpl
    implements _TenvioUnregisteredUserInput {
  _$TenvioUnregisteredUserInputImpl(
      {this.name = '',
      this.phone,
      this.address,
      this.latitude,
      this.longitude,
      this.email = ''});

  factory _$TenvioUnregisteredUserInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TenvioUnregisteredUserInputImplFromJson(json);

  /// [name] is the name of the customer.
  @override
  @JsonKey()
  String name;

  /// [phone] is the phone number of the customer.
  @override
  String? phone;

  /// [address] is the address of the customer.
  @override
  String? address;

  /// [latitude] is the latitude of the customer.
  @override
  double? latitude;

  /// [longitude] is the longitude of the customer.
  @override
  double? longitude;

  /// [email] is the email of the customer.
  @override
  @JsonKey()
  String email;

  @override
  String toString() {
    return 'TenvioUnregisteredUserInput(name: $name, phone: $phone, address: $address, latitude: $latitude, longitude: $longitude, email: $email)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioUnregisteredUserInputImplCopyWith<_$TenvioUnregisteredUserInputImpl>
      get copyWith => __$$TenvioUnregisteredUserInputImplCopyWithImpl<
          _$TenvioUnregisteredUserInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioUnregisteredUserInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioUnregisteredUserInput
    implements TenvioUnregisteredUserInput {
  factory _TenvioUnregisteredUserInput(
      {String name,
      String? phone,
      String? address,
      double? latitude,
      double? longitude,
      String email}) = _$TenvioUnregisteredUserInputImpl;

  factory _TenvioUnregisteredUserInput.fromJson(Map<String, dynamic> json) =
      _$TenvioUnregisteredUserInputImpl.fromJson;

  @override

  /// [name] is the name of the customer.
  String get name;

  /// [name] is the name of the customer.
  set name(String value);
  @override

  /// [phone] is the phone number of the customer.
  String? get phone;

  /// [phone] is the phone number of the customer.
  set phone(String? value);
  @override

  /// [address] is the address of the customer.
  String? get address;

  /// [address] is the address of the customer.
  set address(String? value);
  @override

  /// [latitude] is the latitude of the customer.
  double? get latitude;

  /// [latitude] is the latitude of the customer.
  set latitude(double? value);
  @override

  /// [longitude] is the longitude of the customer.
  double? get longitude;

  /// [longitude] is the longitude of the customer.
  set longitude(double? value);
  @override

  /// [email] is the email of the customer.
  String get email;

  /// [email] is the email of the customer.
  set email(String value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioUnregisteredUserInputImplCopyWith<_$TenvioUnregisteredUserInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TenvioOrder _$TenvioOrderFromJson(Map<String, dynamic> json) {
  return _TenvioOrder.fromJson(json);
}

/// @nodoc
mixin _$TenvioOrder {
  /// [id] ID of the order entity. This ID is unique along the system.
  String get id => throw _privateConstructorUsedError;

  /// [ownerId] ID of the owner of the order.
  String get ownerId => throw _privateConstructorUsedError;

  /// [warehouse] where the order is located.
  Asset get warehouse => throw _privateConstructorUsedError;

  /// [warehouseId] ID of the warehouse where the order is located.
  String get warehouseId => throw _privateConstructorUsedError;

  /// [status] Status of the order entity.
  @TenvioOrderStatusConverter()
  TenvioOrderStatus get status => throw _privateConstructorUsedError;

  /// [destinationType] Type of the destination.
  @TenvioDestinationTypeOrNullConverter()
  TenvioDestinationType? get destinationType =>
      throw _privateConstructorUsedError;

  /// [destinationWarehouse] Warehouse destination of the order.
  Asset? get destinationWarehouse => throw _privateConstructorUsedError;

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  String? get destinationWarehouseId => throw _privateConstructorUsedError;

  /// [destinationUser] User destination of the order.
  User? get destinationUser => throw _privateConstructorUsedError;

  /// [destinationUserId] ID of the user destination of the order.
  String? get destinationUserId => throw _privateConstructorUsedError;

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  TenvioUnregisteredUser? get destinationUnregistered =>
      throw _privateConstructorUsedError;

  /// [notes] Notes of the order entity.
  List<String> get notes => throw _privateConstructorUsedError;

  /// [requiresImages] Requires images indicator.
  bool? get requiresPhotos => throw _privateConstructorUsedError;

  /// [highhighPriority] High priority indicator.
  bool? get highPriority => throw _privateConstructorUsedError;

  /// [packers] Packers assigned to the order.
  List<User>? get packers => throw _privateConstructorUsedError;

  /// [packersIds] IDs of packers assigned to the order.
  List<String>? get packersIds => throw _privateConstructorUsedError;

  /// [itemQuantities] Items included in the order.
  List<TenvioItemQuantity>? get itemQuantities =>
      throw _privateConstructorUsedError;

  /// [items] Items included in the order.
  List<TenvioItem>? get items => throw _privateConstructorUsedError;

  /// [packedImage] URL of the packed image.
  String? get packedImage => throw _privateConstructorUsedError;

  /// [statusPhotos] Status photos of the order.
  List<TenvioPhotos>? get statusPhotos => throw _privateConstructorUsedError;

  /// [createdAt] Creation date of the order.
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// [updatedAt] Last update date of the order.
  @TimestampOrNullConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioOrderCopyWith<TenvioOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioOrderCopyWith<$Res> {
  factory $TenvioOrderCopyWith(
          TenvioOrder value, $Res Function(TenvioOrder) then) =
      _$TenvioOrderCopyWithImpl<$Res, TenvioOrder>;
  @useResult
  $Res call(
      {String id,
      String ownerId,
      Asset warehouse,
      String warehouseId,
      @TenvioOrderStatusConverter() TenvioOrderStatus status,
      @TenvioDestinationTypeOrNullConverter()
      TenvioDestinationType? destinationType,
      Asset? destinationWarehouse,
      String? destinationWarehouseId,
      User? destinationUser,
      String? destinationUserId,
      TenvioUnregisteredUser? destinationUnregistered,
      List<String> notes,
      bool? requiresPhotos,
      bool? highPriority,
      List<User>? packers,
      List<String>? packersIds,
      List<TenvioItemQuantity>? itemQuantities,
      List<TenvioItem>? items,
      String? packedImage,
      List<TenvioPhotos>? statusPhotos,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt});

  $AssetCopyWith<$Res> get warehouse;
  $AssetCopyWith<$Res>? get destinationWarehouse;
  $UserCopyWith<$Res>? get destinationUser;
  $TenvioUnregisteredUserCopyWith<$Res>? get destinationUnregistered;
}

/// @nodoc
class _$TenvioOrderCopyWithImpl<$Res, $Val extends TenvioOrder>
    implements $TenvioOrderCopyWith<$Res> {
  _$TenvioOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ownerId = null,
    Object? warehouse = null,
    Object? warehouseId = null,
    Object? status = null,
    Object? destinationType = freezed,
    Object? destinationWarehouse = freezed,
    Object? destinationWarehouseId = freezed,
    Object? destinationUser = freezed,
    Object? destinationUserId = freezed,
    Object? destinationUnregistered = freezed,
    Object? notes = null,
    Object? requiresPhotos = freezed,
    Object? highPriority = freezed,
    Object? packers = freezed,
    Object? packersIds = freezed,
    Object? itemQuantities = freezed,
    Object? items = freezed,
    Object? packedImage = freezed,
    Object? statusPhotos = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouse: null == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus,
      destinationType: freezed == destinationType
          ? _value.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as TenvioDestinationType?,
      destinationWarehouse: freezed == destinationWarehouse
          ? _value.destinationWarehouse
          : destinationWarehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _value.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUser: freezed == destinationUser
          ? _value.destinationUser
          : destinationUser // ignore: cast_nullable_to_non_nullable
              as User?,
      destinationUserId: freezed == destinationUserId
          ? _value.destinationUserId
          : destinationUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUnregistered: freezed == destinationUnregistered
          ? _value.destinationUnregistered
          : destinationUnregistered // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredUser?,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiresPhotos: freezed == requiresPhotos
          ? _value.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool?,
      highPriority: freezed == highPriority
          ? _value.highPriority
          : highPriority // ignore: cast_nullable_to_non_nullable
              as bool?,
      packers: freezed == packers
          ? _value.packers
          : packers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      packersIds: freezed == packersIds
          ? _value.packersIds
          : packersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      itemQuantities: freezed == itemQuantities
          ? _value.itemQuantities
          : itemQuantities // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemQuantity>?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioItem>?,
      packedImage: freezed == packedImage
          ? _value.packedImage
          : packedImage // ignore: cast_nullable_to_non_nullable
              as String?,
      statusPhotos: freezed == statusPhotos
          ? _value.statusPhotos
          : statusPhotos // ignore: cast_nullable_to_non_nullable
              as List<TenvioPhotos>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get warehouse {
    return $AssetCopyWith<$Res>(_value.warehouse, (value) {
      return _then(_value.copyWith(warehouse: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get destinationWarehouse {
    if (_value.destinationWarehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.destinationWarehouse!, (value) {
      return _then(_value.copyWith(destinationWarehouse: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get destinationUser {
    if (_value.destinationUser == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.destinationUser!, (value) {
      return _then(_value.copyWith(destinationUser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredUserCopyWith<$Res>? get destinationUnregistered {
    if (_value.destinationUnregistered == null) {
      return null;
    }

    return $TenvioUnregisteredUserCopyWith<$Res>(
        _value.destinationUnregistered!, (value) {
      return _then(_value.copyWith(destinationUnregistered: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioOrderImplCopyWith<$Res>
    implements $TenvioOrderCopyWith<$Res> {
  factory _$$TenvioOrderImplCopyWith(
          _$TenvioOrderImpl value, $Res Function(_$TenvioOrderImpl) then) =
      __$$TenvioOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String ownerId,
      Asset warehouse,
      String warehouseId,
      @TenvioOrderStatusConverter() TenvioOrderStatus status,
      @TenvioDestinationTypeOrNullConverter()
      TenvioDestinationType? destinationType,
      Asset? destinationWarehouse,
      String? destinationWarehouseId,
      User? destinationUser,
      String? destinationUserId,
      TenvioUnregisteredUser? destinationUnregistered,
      List<String> notes,
      bool? requiresPhotos,
      bool? highPriority,
      List<User>? packers,
      List<String>? packersIds,
      List<TenvioItemQuantity>? itemQuantities,
      List<TenvioItem>? items,
      String? packedImage,
      List<TenvioPhotos>? statusPhotos,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt});

  @override
  $AssetCopyWith<$Res> get warehouse;
  @override
  $AssetCopyWith<$Res>? get destinationWarehouse;
  @override
  $UserCopyWith<$Res>? get destinationUser;
  @override
  $TenvioUnregisteredUserCopyWith<$Res>? get destinationUnregistered;
}

/// @nodoc
class __$$TenvioOrderImplCopyWithImpl<$Res>
    extends _$TenvioOrderCopyWithImpl<$Res, _$TenvioOrderImpl>
    implements _$$TenvioOrderImplCopyWith<$Res> {
  __$$TenvioOrderImplCopyWithImpl(
      _$TenvioOrderImpl _value, $Res Function(_$TenvioOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ownerId = null,
    Object? warehouse = null,
    Object? warehouseId = null,
    Object? status = null,
    Object? destinationType = freezed,
    Object? destinationWarehouse = freezed,
    Object? destinationWarehouseId = freezed,
    Object? destinationUser = freezed,
    Object? destinationUserId = freezed,
    Object? destinationUnregistered = freezed,
    Object? notes = null,
    Object? requiresPhotos = freezed,
    Object? highPriority = freezed,
    Object? packers = freezed,
    Object? packersIds = freezed,
    Object? itemQuantities = freezed,
    Object? items = freezed,
    Object? packedImage = freezed,
    Object? statusPhotos = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$TenvioOrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouse: null == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus,
      destinationType: freezed == destinationType
          ? _value.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as TenvioDestinationType?,
      destinationWarehouse: freezed == destinationWarehouse
          ? _value.destinationWarehouse
          : destinationWarehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _value.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUser: freezed == destinationUser
          ? _value.destinationUser
          : destinationUser // ignore: cast_nullable_to_non_nullable
              as User?,
      destinationUserId: freezed == destinationUserId
          ? _value.destinationUserId
          : destinationUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUnregistered: freezed == destinationUnregistered
          ? _value.destinationUnregistered
          : destinationUnregistered // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredUser?,
      notes: null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiresPhotos: freezed == requiresPhotos
          ? _value.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool?,
      highPriority: freezed == highPriority
          ? _value.highPriority
          : highPriority // ignore: cast_nullable_to_non_nullable
              as bool?,
      packers: freezed == packers
          ? _value._packers
          : packers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      packersIds: freezed == packersIds
          ? _value._packersIds
          : packersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      itemQuantities: freezed == itemQuantities
          ? _value._itemQuantities
          : itemQuantities // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemQuantity>?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioItem>?,
      packedImage: freezed == packedImage
          ? _value.packedImage
          : packedImage // ignore: cast_nullable_to_non_nullable
              as String?,
      statusPhotos: freezed == statusPhotos
          ? _value._statusPhotos
          : statusPhotos // ignore: cast_nullable_to_non_nullable
              as List<TenvioPhotos>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioOrderImpl extends _TenvioOrder {
  const _$TenvioOrderImpl(
      {required this.id,
      required this.ownerId,
      required this.warehouse,
      required this.warehouseId,
      @TenvioOrderStatusConverter() required this.status,
      @TenvioDestinationTypeOrNullConverter() this.destinationType,
      this.destinationWarehouse,
      this.destinationWarehouseId,
      this.destinationUser,
      this.destinationUserId,
      this.destinationUnregistered,
      final List<String> notes = const [],
      this.requiresPhotos,
      this.highPriority,
      final List<User>? packers,
      final List<String>? packersIds,
      final List<TenvioItemQuantity>? itemQuantities,
      final List<TenvioItem>? items,
      this.packedImage,
      final List<TenvioPhotos>? statusPhotos,
      @TimestampOrNullConverter() this.createdAt,
      @TimestampOrNullConverter() this.updatedAt})
      : _notes = notes,
        _packers = packers,
        _packersIds = packersIds,
        _itemQuantities = itemQuantities,
        _items = items,
        _statusPhotos = statusPhotos,
        super._();

  factory _$TenvioOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioOrderImplFromJson(json);

  /// [id] ID of the order entity. This ID is unique along the system.
  @override
  final String id;

  /// [ownerId] ID of the owner of the order.
  @override
  final String ownerId;

  /// [warehouse] where the order is located.
  @override
  final Asset warehouse;

  /// [warehouseId] ID of the warehouse where the order is located.
  @override
  final String warehouseId;

  /// [status] Status of the order entity.
  @override
  @TenvioOrderStatusConverter()
  final TenvioOrderStatus status;

  /// [destinationType] Type of the destination.
  @override
  @TenvioDestinationTypeOrNullConverter()
  final TenvioDestinationType? destinationType;

  /// [destinationWarehouse] Warehouse destination of the order.
  @override
  final Asset? destinationWarehouse;

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  @override
  final String? destinationWarehouseId;

  /// [destinationUser] User destination of the order.
  @override
  final User? destinationUser;

  /// [destinationUserId] ID of the user destination of the order.
  @override
  final String? destinationUserId;

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  @override
  final TenvioUnregisteredUser? destinationUnregistered;

  /// [notes] Notes of the order entity.
  final List<String> _notes;

  /// [notes] Notes of the order entity.
  @override
  @JsonKey()
  List<String> get notes {
    if (_notes is EqualUnmodifiableListView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  /// [requiresImages] Requires images indicator.
  @override
  final bool? requiresPhotos;

  /// [highhighPriority] High priority indicator.
  @override
  final bool? highPriority;

  /// [packers] Packers assigned to the order.
  final List<User>? _packers;

  /// [packers] Packers assigned to the order.
  @override
  List<User>? get packers {
    final value = _packers;
    if (value == null) return null;
    if (_packers is EqualUnmodifiableListView) return _packers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [packersIds] IDs of packers assigned to the order.
  final List<String>? _packersIds;

  /// [packersIds] IDs of packers assigned to the order.
  @override
  List<String>? get packersIds {
    final value = _packersIds;
    if (value == null) return null;
    if (_packersIds is EqualUnmodifiableListView) return _packersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemQuantities] Items included in the order.
  final List<TenvioItemQuantity>? _itemQuantities;

  /// [itemQuantities] Items included in the order.
  @override
  List<TenvioItemQuantity>? get itemQuantities {
    final value = _itemQuantities;
    if (value == null) return null;
    if (_itemQuantities is EqualUnmodifiableListView) return _itemQuantities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [items] Items included in the order.
  final List<TenvioItem>? _items;

  /// [items] Items included in the order.
  @override
  List<TenvioItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [packedImage] URL of the packed image.
  @override
  final String? packedImage;

  /// [statusPhotos] Status photos of the order.
  final List<TenvioPhotos>? _statusPhotos;

  /// [statusPhotos] Status photos of the order.
  @override
  List<TenvioPhotos>? get statusPhotos {
    final value = _statusPhotos;
    if (value == null) return null;
    if (_statusPhotos is EqualUnmodifiableListView) return _statusPhotos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [createdAt] Creation date of the order.
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  /// [updatedAt] Last update date of the order.
  @override
  @TimestampOrNullConverter()
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'TenvioOrder(id: $id, ownerId: $ownerId, warehouse: $warehouse, warehouseId: $warehouseId, status: $status, destinationType: $destinationType, destinationWarehouse: $destinationWarehouse, destinationWarehouseId: $destinationWarehouseId, destinationUser: $destinationUser, destinationUserId: $destinationUserId, destinationUnregistered: $destinationUnregistered, notes: $notes, requiresPhotos: $requiresPhotos, highPriority: $highPriority, packers: $packers, packersIds: $packersIds, itemQuantities: $itemQuantities, items: $items, packedImage: $packedImage, statusPhotos: $statusPhotos, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.destinationType, destinationType) ||
                other.destinationType == destinationType) &&
            (identical(other.destinationWarehouse, destinationWarehouse) ||
                other.destinationWarehouse == destinationWarehouse) &&
            (identical(other.destinationWarehouseId, destinationWarehouseId) ||
                other.destinationWarehouseId == destinationWarehouseId) &&
            (identical(other.destinationUser, destinationUser) ||
                other.destinationUser == destinationUser) &&
            (identical(other.destinationUserId, destinationUserId) ||
                other.destinationUserId == destinationUserId) &&
            (identical(
                    other.destinationUnregistered, destinationUnregistered) ||
                other.destinationUnregistered == destinationUnregistered) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.requiresPhotos, requiresPhotos) ||
                other.requiresPhotos == requiresPhotos) &&
            (identical(other.highPriority, highPriority) ||
                other.highPriority == highPriority) &&
            const DeepCollectionEquality().equals(other._packers, _packers) &&
            const DeepCollectionEquality()
                .equals(other._packersIds, _packersIds) &&
            const DeepCollectionEquality()
                .equals(other._itemQuantities, _itemQuantities) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.packedImage, packedImage) ||
                other.packedImage == packedImage) &&
            const DeepCollectionEquality()
                .equals(other._statusPhotos, _statusPhotos) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        ownerId,
        warehouse,
        warehouseId,
        status,
        destinationType,
        destinationWarehouse,
        destinationWarehouseId,
        destinationUser,
        destinationUserId,
        destinationUnregistered,
        const DeepCollectionEquality().hash(_notes),
        requiresPhotos,
        highPriority,
        const DeepCollectionEquality().hash(_packers),
        const DeepCollectionEquality().hash(_packersIds),
        const DeepCollectionEquality().hash(_itemQuantities),
        const DeepCollectionEquality().hash(_items),
        packedImage,
        const DeepCollectionEquality().hash(_statusPhotos),
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioOrderImplCopyWith<_$TenvioOrderImpl> get copyWith =>
      __$$TenvioOrderImplCopyWithImpl<_$TenvioOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioOrderImplToJson(
      this,
    );
  }
}

abstract class _TenvioOrder extends TenvioOrder {
  const factory _TenvioOrder(
          {required final String id,
          required final String ownerId,
          required final Asset warehouse,
          required final String warehouseId,
          @TenvioOrderStatusConverter() required final TenvioOrderStatus status,
          @TenvioDestinationTypeOrNullConverter()
          final TenvioDestinationType? destinationType,
          final Asset? destinationWarehouse,
          final String? destinationWarehouseId,
          final User? destinationUser,
          final String? destinationUserId,
          final TenvioUnregisteredUser? destinationUnregistered,
          final List<String> notes,
          final bool? requiresPhotos,
          final bool? highPriority,
          final List<User>? packers,
          final List<String>? packersIds,
          final List<TenvioItemQuantity>? itemQuantities,
          final List<TenvioItem>? items,
          final String? packedImage,
          final List<TenvioPhotos>? statusPhotos,
          @TimestampOrNullConverter() final DateTime? createdAt,
          @TimestampOrNullConverter() final DateTime? updatedAt}) =
      _$TenvioOrderImpl;
  const _TenvioOrder._() : super._();

  factory _TenvioOrder.fromJson(Map<String, dynamic> json) =
      _$TenvioOrderImpl.fromJson;

  @override

  /// [id] ID of the order entity. This ID is unique along the system.
  String get id;
  @override

  /// [ownerId] ID of the owner of the order.
  String get ownerId;
  @override

  /// [warehouse] where the order is located.
  Asset get warehouse;
  @override

  /// [warehouseId] ID of the warehouse where the order is located.
  String get warehouseId;
  @override

  /// [status] Status of the order entity.
  @TenvioOrderStatusConverter()
  TenvioOrderStatus get status;
  @override

  /// [destinationType] Type of the destination.
  @TenvioDestinationTypeOrNullConverter()
  TenvioDestinationType? get destinationType;
  @override

  /// [destinationWarehouse] Warehouse destination of the order.
  Asset? get destinationWarehouse;
  @override

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  String? get destinationWarehouseId;
  @override

  /// [destinationUser] User destination of the order.
  User? get destinationUser;
  @override

  /// [destinationUserId] ID of the user destination of the order.
  String? get destinationUserId;
  @override

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  TenvioUnregisteredUser? get destinationUnregistered;
  @override

  /// [notes] Notes of the order entity.
  List<String> get notes;
  @override

  /// [requiresImages] Requires images indicator.
  bool? get requiresPhotos;
  @override

  /// [highhighPriority] High priority indicator.
  bool? get highPriority;
  @override

  /// [packers] Packers assigned to the order.
  List<User>? get packers;
  @override

  /// [packersIds] IDs of packers assigned to the order.
  List<String>? get packersIds;
  @override

  /// [itemQuantities] Items included in the order.
  List<TenvioItemQuantity>? get itemQuantities;
  @override

  /// [items] Items included in the order.
  List<TenvioItem>? get items;
  @override

  /// [packedImage] URL of the packed image.
  String? get packedImage;
  @override

  /// [statusPhotos] Status photos of the order.
  List<TenvioPhotos>? get statusPhotos;
  @override

  /// [createdAt] Creation date of the order.
  @TimestampOrNullConverter()
  DateTime? get createdAt;
  @override

  /// [updatedAt] Last update date of the order.
  @TimestampOrNullConverter()
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TenvioOrderImplCopyWith<_$TenvioOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioOrderInput _$TenvioOrderInputFromJson(Map<String, dynamic> json) {
  return _TenvioOrderInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioOrderInput {
  /// [id] ID of the order entity. This ID is unique along the system.
  String? get id => throw _privateConstructorUsedError;

  /// [id] ID of the order entity. This ID is unique along the system.
  set id(String? value) => throw _privateConstructorUsedError;

  /// [warehouseId] ID of the warehouse where the order is located.
  String? get warehouseId => throw _privateConstructorUsedError;

  /// [warehouseId] ID of the warehouse where the order is located.
  set warehouseId(String? value) => throw _privateConstructorUsedError;

  /// [status] Status of the order entity.
  @TenvioOrderStatusConverter()
  TenvioOrderStatus get status => throw _privateConstructorUsedError;

  /// [status] Status of the order entity.
  @TenvioOrderStatusConverter()
  set status(TenvioOrderStatus value) => throw _privateConstructorUsedError;

  /// [destinationType] Type of the destination.
  @TenvioDestinationTypeOrNullConverter()
  TenvioDestinationType? get destinationType =>
      throw _privateConstructorUsedError;

  /// [destinationType] Type of the destination.
  @TenvioDestinationTypeOrNullConverter()
  set destinationType(TenvioDestinationType? value) =>
      throw _privateConstructorUsedError;

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  String? get destinationWarehouseId => throw _privateConstructorUsedError;

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  set destinationWarehouseId(String? value) =>
      throw _privateConstructorUsedError;

  /// [destinationUserId] ID of the user destination of the order.
  String? get destinationUserId => throw _privateConstructorUsedError;

  /// [destinationUserId] ID of the user destination of the order.
  set destinationUserId(String? value) => throw _privateConstructorUsedError;

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  TenvioUnregisteredUserInput? get destinationUnregistered =>
      throw _privateConstructorUsedError;

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  set destinationUnregistered(TenvioUnregisteredUserInput? value) =>
      throw _privateConstructorUsedError;

  /// [notes] Notes of the order entity.
  List<String> get notes => throw _privateConstructorUsedError;

  /// [notes] Notes of the order entity.
  set notes(List<String> value) => throw _privateConstructorUsedError;

  /// [requiresImages] Requires images indicator.
  bool get requiresPhotos => throw _privateConstructorUsedError;

  /// [requiresImages] Requires images indicator.
  set requiresPhotos(bool value) => throw _privateConstructorUsedError;

  /// [highhighPriority] High priority indicator.
  bool get highPriority => throw _privateConstructorUsedError;

  /// [highhighPriority] High priority indicator.
  set highPriority(bool value) => throw _privateConstructorUsedError;

  /// [packersIds] IDs of packers assigned to the order.
  List<String> get packersIds => throw _privateConstructorUsedError;

  /// [packersIds] IDs of packers assigned to the order.
  set packersIds(List<String> value) => throw _privateConstructorUsedError;

  /// [itemQuantities] Items included in the order.
  List<TenvioItemQuantityInput> get itemQuantities =>
      throw _privateConstructorUsedError;

  /// [itemQuantities] Items included in the order.
  set itemQuantities(List<TenvioItemQuantityInput> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioOrderInputCopyWith<TenvioOrderInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioOrderInputCopyWith<$Res> {
  factory $TenvioOrderInputCopyWith(
          TenvioOrderInput value, $Res Function(TenvioOrderInput) then) =
      _$TenvioOrderInputCopyWithImpl<$Res, TenvioOrderInput>;
  @useResult
  $Res call(
      {String? id,
      String? warehouseId,
      @TenvioOrderStatusConverter() TenvioOrderStatus status,
      @TenvioDestinationTypeOrNullConverter()
      TenvioDestinationType? destinationType,
      String? destinationWarehouseId,
      String? destinationUserId,
      TenvioUnregisteredUserInput? destinationUnregistered,
      List<String> notes,
      bool requiresPhotos,
      bool highPriority,
      List<String> packersIds,
      List<TenvioItemQuantityInput> itemQuantities});

  $TenvioUnregisteredUserInputCopyWith<$Res>? get destinationUnregistered;
}

/// @nodoc
class _$TenvioOrderInputCopyWithImpl<$Res, $Val extends TenvioOrderInput>
    implements $TenvioOrderInputCopyWith<$Res> {
  _$TenvioOrderInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? warehouseId = freezed,
    Object? status = null,
    Object? destinationType = freezed,
    Object? destinationWarehouseId = freezed,
    Object? destinationUserId = freezed,
    Object? destinationUnregistered = freezed,
    Object? notes = null,
    Object? requiresPhotos = null,
    Object? highPriority = null,
    Object? packersIds = null,
    Object? itemQuantities = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus,
      destinationType: freezed == destinationType
          ? _value.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as TenvioDestinationType?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _value.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUserId: freezed == destinationUserId
          ? _value.destinationUserId
          : destinationUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUnregistered: freezed == destinationUnregistered
          ? _value.destinationUnregistered
          : destinationUnregistered // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredUserInput?,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiresPhotos: null == requiresPhotos
          ? _value.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool,
      highPriority: null == highPriority
          ? _value.highPriority
          : highPriority // ignore: cast_nullable_to_non_nullable
              as bool,
      packersIds: null == packersIds
          ? _value.packersIds
          : packersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      itemQuantities: null == itemQuantities
          ? _value.itemQuantities
          : itemQuantities // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemQuantityInput>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredUserInputCopyWith<$Res>? get destinationUnregistered {
    if (_value.destinationUnregistered == null) {
      return null;
    }

    return $TenvioUnregisteredUserInputCopyWith<$Res>(
        _value.destinationUnregistered!, (value) {
      return _then(_value.copyWith(destinationUnregistered: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioOrderInputImplCopyWith<$Res>
    implements $TenvioOrderInputCopyWith<$Res> {
  factory _$$TenvioOrderInputImplCopyWith(_$TenvioOrderInputImpl value,
          $Res Function(_$TenvioOrderInputImpl) then) =
      __$$TenvioOrderInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? warehouseId,
      @TenvioOrderStatusConverter() TenvioOrderStatus status,
      @TenvioDestinationTypeOrNullConverter()
      TenvioDestinationType? destinationType,
      String? destinationWarehouseId,
      String? destinationUserId,
      TenvioUnregisteredUserInput? destinationUnregistered,
      List<String> notes,
      bool requiresPhotos,
      bool highPriority,
      List<String> packersIds,
      List<TenvioItemQuantityInput> itemQuantities});

  @override
  $TenvioUnregisteredUserInputCopyWith<$Res>? get destinationUnregistered;
}

/// @nodoc
class __$$TenvioOrderInputImplCopyWithImpl<$Res>
    extends _$TenvioOrderInputCopyWithImpl<$Res, _$TenvioOrderInputImpl>
    implements _$$TenvioOrderInputImplCopyWith<$Res> {
  __$$TenvioOrderInputImplCopyWithImpl(_$TenvioOrderInputImpl _value,
      $Res Function(_$TenvioOrderInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? warehouseId = freezed,
    Object? status = null,
    Object? destinationType = freezed,
    Object? destinationWarehouseId = freezed,
    Object? destinationUserId = freezed,
    Object? destinationUnregistered = freezed,
    Object? notes = null,
    Object? requiresPhotos = null,
    Object? highPriority = null,
    Object? packersIds = null,
    Object? itemQuantities = null,
  }) {
    return _then(_$TenvioOrderInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus,
      destinationType: freezed == destinationType
          ? _value.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as TenvioDestinationType?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _value.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUserId: freezed == destinationUserId
          ? _value.destinationUserId
          : destinationUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUnregistered: freezed == destinationUnregistered
          ? _value.destinationUnregistered
          : destinationUnregistered // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredUserInput?,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiresPhotos: null == requiresPhotos
          ? _value.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool,
      highPriority: null == highPriority
          ? _value.highPriority
          : highPriority // ignore: cast_nullable_to_non_nullable
              as bool,
      packersIds: null == packersIds
          ? _value.packersIds
          : packersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      itemQuantities: null == itemQuantities
          ? _value.itemQuantities
          : itemQuantities // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemQuantityInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioOrderInputImpl extends _TenvioOrderInput {
  _$TenvioOrderInputImpl(
      {this.id,
      this.warehouseId,
      @TenvioOrderStatusConverter() required this.status,
      @TenvioDestinationTypeOrNullConverter() this.destinationType,
      this.destinationWarehouseId,
      this.destinationUserId,
      this.destinationUnregistered,
      this.notes = const [],
      this.requiresPhotos = false,
      this.highPriority = false,
      this.packersIds = const [],
      this.itemQuantities = const []})
      : super._();

  factory _$TenvioOrderInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioOrderInputImplFromJson(json);

  /// [id] ID of the order entity. This ID is unique along the system.
  @override
  String? id;

  /// [warehouseId] ID of the warehouse where the order is located.
  @override
  String? warehouseId;

  /// [status] Status of the order entity.
  @override
  @TenvioOrderStatusConverter()
  TenvioOrderStatus status;

  /// [destinationType] Type of the destination.
  @override
  @TenvioDestinationTypeOrNullConverter()
  TenvioDestinationType? destinationType;

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  @override
  String? destinationWarehouseId;

  /// [destinationUserId] ID of the user destination of the order.
  @override
  String? destinationUserId;

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  @override
  TenvioUnregisteredUserInput? destinationUnregistered;

  /// [notes] Notes of the order entity.
  @override
  @JsonKey()
  List<String> notes;

  /// [requiresImages] Requires images indicator.
  @override
  @JsonKey()
  bool requiresPhotos;

  /// [highhighPriority] High priority indicator.
  @override
  @JsonKey()
  bool highPriority;

  /// [packersIds] IDs of packers assigned to the order.
  @override
  @JsonKey()
  List<String> packersIds;

  /// [itemQuantities] Items included in the order.
  @override
  @JsonKey()
  List<TenvioItemQuantityInput> itemQuantities;

  @override
  String toString() {
    return 'TenvioOrderInput(id: $id, warehouseId: $warehouseId, status: $status, destinationType: $destinationType, destinationWarehouseId: $destinationWarehouseId, destinationUserId: $destinationUserId, destinationUnregistered: $destinationUnregistered, notes: $notes, requiresPhotos: $requiresPhotos, highPriority: $highPriority, packersIds: $packersIds, itemQuantities: $itemQuantities)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioOrderInputImplCopyWith<_$TenvioOrderInputImpl> get copyWith =>
      __$$TenvioOrderInputImplCopyWithImpl<_$TenvioOrderInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioOrderInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioOrderInput extends TenvioOrderInput {
  factory _TenvioOrderInput(
      {String? id,
      String? warehouseId,
      @TenvioOrderStatusConverter() required TenvioOrderStatus status,
      @TenvioDestinationTypeOrNullConverter()
      TenvioDestinationType? destinationType,
      String? destinationWarehouseId,
      String? destinationUserId,
      TenvioUnregisteredUserInput? destinationUnregistered,
      List<String> notes,
      bool requiresPhotos,
      bool highPriority,
      List<String> packersIds,
      List<TenvioItemQuantityInput> itemQuantities}) = _$TenvioOrderInputImpl;
  _TenvioOrderInput._() : super._();

  factory _TenvioOrderInput.fromJson(Map<String, dynamic> json) =
      _$TenvioOrderInputImpl.fromJson;

  @override

  /// [id] ID of the order entity. This ID is unique along the system.
  String? get id;

  /// [id] ID of the order entity. This ID is unique along the system.
  set id(String? value);
  @override

  /// [warehouseId] ID of the warehouse where the order is located.
  String? get warehouseId;

  /// [warehouseId] ID of the warehouse where the order is located.
  set warehouseId(String? value);
  @override

  /// [status] Status of the order entity.
  @TenvioOrderStatusConverter()
  TenvioOrderStatus get status;

  /// [status] Status of the order entity.
  @TenvioOrderStatusConverter()
  set status(TenvioOrderStatus value);
  @override

  /// [destinationType] Type of the destination.
  @TenvioDestinationTypeOrNullConverter()
  TenvioDestinationType? get destinationType;

  /// [destinationType] Type of the destination.
  @TenvioDestinationTypeOrNullConverter()
  set destinationType(TenvioDestinationType? value);
  @override

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  String? get destinationWarehouseId;

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  set destinationWarehouseId(String? value);
  @override

  /// [destinationUserId] ID of the user destination of the order.
  String? get destinationUserId;

  /// [destinationUserId] ID of the user destination of the order.
  set destinationUserId(String? value);
  @override

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  TenvioUnregisteredUserInput? get destinationUnregistered;

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  set destinationUnregistered(TenvioUnregisteredUserInput? value);
  @override

  /// [notes] Notes of the order entity.
  List<String> get notes;

  /// [notes] Notes of the order entity.
  set notes(List<String> value);
  @override

  /// [requiresImages] Requires images indicator.
  bool get requiresPhotos;

  /// [requiresImages] Requires images indicator.
  set requiresPhotos(bool value);
  @override

  /// [highhighPriority] High priority indicator.
  bool get highPriority;

  /// [highhighPriority] High priority indicator.
  set highPriority(bool value);
  @override

  /// [packersIds] IDs of packers assigned to the order.
  List<String> get packersIds;

  /// [packersIds] IDs of packers assigned to the order.
  set packersIds(List<String> value);
  @override

  /// [itemQuantities] Items included in the order.
  List<TenvioItemQuantityInput> get itemQuantities;

  /// [itemQuantities] Items included in the order.
  set itemQuantities(List<TenvioItemQuantityInput> value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioOrderInputImplCopyWith<_$TenvioOrderInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioPhotos _$TenvioPhotosFromJson(Map<String, dynamic> json) {
  return _TenvioPhotos.fromJson(json);
}

/// @nodoc
mixin _$TenvioPhotos {
  /// [status] Status of the order when the photo was taken.
  String? get status => throw _privateConstructorUsedError;

  /// [urls] URLs of the order photos.
  String? get urls => throw _privateConstructorUsedError;

  /// [packagedId] ID of the package related to the order photo.
  String? get packagedId => throw _privateConstructorUsedError;

  /// [package] Package related to the order photo.
  TenvioPackage? get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioPhotosCopyWith<TenvioPhotos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioPhotosCopyWith<$Res> {
  factory $TenvioPhotosCopyWith(
          TenvioPhotos value, $Res Function(TenvioPhotos) then) =
      _$TenvioPhotosCopyWithImpl<$Res, TenvioPhotos>;
  @useResult
  $Res call(
      {String? status,
      String? urls,
      String? packagedId,
      TenvioPackage? package});

  $TenvioPackageCopyWith<$Res>? get package;
}

/// @nodoc
class _$TenvioPhotosCopyWithImpl<$Res, $Val extends TenvioPhotos>
    implements $TenvioPhotosCopyWith<$Res> {
  _$TenvioPhotosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? urls = freezed,
    Object? packagedId = freezed,
    Object? package = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as String?,
      packagedId: freezed == packagedId
          ? _value.packagedId
          : packagedId // ignore: cast_nullable_to_non_nullable
              as String?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as TenvioPackage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TenvioPackageCopyWith<$Res>? get package {
    if (_value.package == null) {
      return null;
    }

    return $TenvioPackageCopyWith<$Res>(_value.package!, (value) {
      return _then(_value.copyWith(package: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioPhotosImplCopyWith<$Res>
    implements $TenvioPhotosCopyWith<$Res> {
  factory _$$TenvioPhotosImplCopyWith(
          _$TenvioPhotosImpl value, $Res Function(_$TenvioPhotosImpl) then) =
      __$$TenvioPhotosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      String? urls,
      String? packagedId,
      TenvioPackage? package});

  @override
  $TenvioPackageCopyWith<$Res>? get package;
}

/// @nodoc
class __$$TenvioPhotosImplCopyWithImpl<$Res>
    extends _$TenvioPhotosCopyWithImpl<$Res, _$TenvioPhotosImpl>
    implements _$$TenvioPhotosImplCopyWith<$Res> {
  __$$TenvioPhotosImplCopyWithImpl(
      _$TenvioPhotosImpl _value, $Res Function(_$TenvioPhotosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? urls = freezed,
    Object? packagedId = freezed,
    Object? package = freezed,
  }) {
    return _then(_$TenvioPhotosImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as String?,
      packagedId: freezed == packagedId
          ? _value.packagedId
          : packagedId // ignore: cast_nullable_to_non_nullable
              as String?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as TenvioPackage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioPhotosImpl implements _TenvioPhotos {
  const _$TenvioPhotosImpl(
      {this.status, this.urls, this.packagedId, this.package});

  factory _$TenvioPhotosImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioPhotosImplFromJson(json);

  /// [status] Status of the order when the photo was taken.
  @override
  final String? status;

  /// [urls] URLs of the order photos.
  @override
  final String? urls;

  /// [packagedId] ID of the package related to the order photo.
  @override
  final String? packagedId;

  /// [package] Package related to the order photo.
  @override
  final TenvioPackage? package;

  @override
  String toString() {
    return 'TenvioPhotos(status: $status, urls: $urls, packagedId: $packagedId, package: $package)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioPhotosImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.packagedId, packagedId) ||
                other.packagedId == packagedId) &&
            (identical(other.package, package) || other.package == package));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, urls, packagedId, package);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioPhotosImplCopyWith<_$TenvioPhotosImpl> get copyWith =>
      __$$TenvioPhotosImplCopyWithImpl<_$TenvioPhotosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioPhotosImplToJson(
      this,
    );
  }
}

abstract class _TenvioPhotos implements TenvioPhotos {
  const factory _TenvioPhotos(
      {final String? status,
      final String? urls,
      final String? packagedId,
      final TenvioPackage? package}) = _$TenvioPhotosImpl;

  factory _TenvioPhotos.fromJson(Map<String, dynamic> json) =
      _$TenvioPhotosImpl.fromJson;

  @override

  /// [status] Status of the order when the photo was taken.
  String? get status;
  @override

  /// [urls] URLs of the order photos.
  String? get urls;
  @override

  /// [packagedId] ID of the package related to the order photo.
  String? get packagedId;
  @override

  /// [package] Package related to the order photo.
  TenvioPackage? get package;
  @override
  @JsonKey(ignore: true)
  _$$TenvioPhotosImplCopyWith<_$TenvioPhotosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
