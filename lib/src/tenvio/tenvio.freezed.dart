// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tenvio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TenvioItemMovement {
  /// [id] is the unique identifier of the movement
  String get id;

  /// [previousOwnerId] is the unique identifier of the previous owner of the item.
  /// May be null if the item is being created.
  String? get previousOwnerId;

  /// [previousOwner] is the previous owner of the item.
  /// May be null if the item is being created.
  User? get previousOwner;

  /// [newOwnerId] is the unique identifier of the new owner of the item.
  /// May be null if the item is being deleted or delivered to a non-tenvio user.
  String? get newOwnerId;

  /// [newOwner] is the new owner of the item.
  /// May be null if the item is being deleted or delivered to a non-tenvio user.
  User? get newOwner;

  /// [receivedById] is the unique identifier of the user that received the item.
  /// This value will only be filled when the item is received by an a Warehouse.
  String? get receivedById;

  /// [receivedBy] is the user that received the item.
  /// This value will only be filled when the item is received by an a Warehouse.
  User? get receivedBy;

  /// [triggeredAt] is the date when the movement was triggered.
  @TimestampConverter()
  DateTime get triggeredAt;

  /// Create a copy of TenvioItemMovement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioItemMovementCopyWith<TenvioItemMovement> get copyWith =>
      _$TenvioItemMovementCopyWithImpl<TenvioItemMovement>(
          this as TenvioItemMovement, _$identity);

  /// Serializes this TenvioItemMovement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioItemMovement &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'TenvioItemMovement(id: $id, previousOwnerId: $previousOwnerId, previousOwner: $previousOwner, newOwnerId: $newOwnerId, newOwner: $newOwner, receivedById: $receivedById, receivedBy: $receivedBy, triggeredAt: $triggeredAt)';
  }
}

/// @nodoc
abstract mixin class $TenvioItemMovementCopyWith<$Res> {
  factory $TenvioItemMovementCopyWith(
          TenvioItemMovement value, $Res Function(TenvioItemMovement) _then) =
      _$TenvioItemMovementCopyWithImpl;
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
class _$TenvioItemMovementCopyWithImpl<$Res>
    implements $TenvioItemMovementCopyWith<$Res> {
  _$TenvioItemMovementCopyWithImpl(this._self, this._then);

  final TenvioItemMovement _self;
  final $Res Function(TenvioItemMovement) _then;

  /// Create a copy of TenvioItemMovement
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      previousOwnerId: freezed == previousOwnerId
          ? _self.previousOwnerId
          : previousOwnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      previousOwner: freezed == previousOwner
          ? _self.previousOwner
          : previousOwner // ignore: cast_nullable_to_non_nullable
              as User?,
      newOwnerId: freezed == newOwnerId
          ? _self.newOwnerId
          : newOwnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      newOwner: freezed == newOwner
          ? _self.newOwner
          : newOwner // ignore: cast_nullable_to_non_nullable
              as User?,
      receivedById: freezed == receivedById
          ? _self.receivedById
          : receivedById // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedBy: freezed == receivedBy
          ? _self.receivedBy
          : receivedBy // ignore: cast_nullable_to_non_nullable
              as User?,
      triggeredAt: null == triggeredAt
          ? _self.triggeredAt
          : triggeredAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of TenvioItemMovement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get previousOwner {
    if (_self.previousOwner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.previousOwner!, (value) {
      return _then(_self.copyWith(previousOwner: value));
    });
  }

  /// Create a copy of TenvioItemMovement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get newOwner {
    if (_self.newOwner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.newOwner!, (value) {
      return _then(_self.copyWith(newOwner: value));
    });
  }

  /// Create a copy of TenvioItemMovement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get receivedBy {
    if (_self.receivedBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.receivedBy!, (value) {
      return _then(_self.copyWith(receivedBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioItemMovement implements TenvioItemMovement {
  const _TenvioItemMovement(
      {required this.id,
      this.previousOwnerId,
      this.previousOwner,
      this.newOwnerId,
      this.newOwner,
      this.receivedById,
      this.receivedBy,
      @TimestampConverter() required this.triggeredAt});
  factory _TenvioItemMovement.fromJson(Map<String, dynamic> json) =>
      _$TenvioItemMovementFromJson(json);

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

  /// Create a copy of TenvioItemMovement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioItemMovementCopyWith<_TenvioItemMovement> get copyWith =>
      __$TenvioItemMovementCopyWithImpl<_TenvioItemMovement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioItemMovementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioItemMovement &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'TenvioItemMovement(id: $id, previousOwnerId: $previousOwnerId, previousOwner: $previousOwner, newOwnerId: $newOwnerId, newOwner: $newOwner, receivedById: $receivedById, receivedBy: $receivedBy, triggeredAt: $triggeredAt)';
  }
}

/// @nodoc
abstract mixin class _$TenvioItemMovementCopyWith<$Res>
    implements $TenvioItemMovementCopyWith<$Res> {
  factory _$TenvioItemMovementCopyWith(
          _TenvioItemMovement value, $Res Function(_TenvioItemMovement) _then) =
      __$TenvioItemMovementCopyWithImpl;
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
class __$TenvioItemMovementCopyWithImpl<$Res>
    implements _$TenvioItemMovementCopyWith<$Res> {
  __$TenvioItemMovementCopyWithImpl(this._self, this._then);

  final _TenvioItemMovement _self;
  final $Res Function(_TenvioItemMovement) _then;

  /// Create a copy of TenvioItemMovement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_TenvioItemMovement(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      previousOwnerId: freezed == previousOwnerId
          ? _self.previousOwnerId
          : previousOwnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      previousOwner: freezed == previousOwner
          ? _self.previousOwner
          : previousOwner // ignore: cast_nullable_to_non_nullable
              as User?,
      newOwnerId: freezed == newOwnerId
          ? _self.newOwnerId
          : newOwnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      newOwner: freezed == newOwner
          ? _self.newOwner
          : newOwner // ignore: cast_nullable_to_non_nullable
              as User?,
      receivedById: freezed == receivedById
          ? _self.receivedById
          : receivedById // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedBy: freezed == receivedBy
          ? _self.receivedBy
          : receivedBy // ignore: cast_nullable_to_non_nullable
              as User?,
      triggeredAt: null == triggeredAt
          ? _self.triggeredAt
          : triggeredAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of TenvioItemMovement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get previousOwner {
    if (_self.previousOwner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.previousOwner!, (value) {
      return _then(_self.copyWith(previousOwner: value));
    });
  }

  /// Create a copy of TenvioItemMovement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get newOwner {
    if (_self.newOwner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.newOwner!, (value) {
      return _then(_self.copyWith(newOwner: value));
    });
  }

  /// Create a copy of TenvioItemMovement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get receivedBy {
    if (_self.receivedBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.receivedBy!, (value) {
      return _then(_self.copyWith(receivedBy: value));
    });
  }
}

/// @nodoc
mixin _$DropoffFailedReason {
  /// [id] is the unique identifier for the reason.
  String get id;

  /// [driverId] is the unique identifier of the driver that failed the dropoff.
  String get driverId;

  /// [driver] is the name of the driver that failed the dropoff.
  User? get driver;

  /// [reason] is the reason why the dropoff failed.
  String get reason;

  /// [createdAt] is the date when the dropoff failed.
  @TimestampConverter()
  DateTime get createdAt;

  /// Create a copy of DropoffFailedReason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DropoffFailedReasonCopyWith<DropoffFailedReason> get copyWith =>
      _$DropoffFailedReasonCopyWithImpl<DropoffFailedReason>(
          this as DropoffFailedReason, _$identity);

  /// Serializes this DropoffFailedReason to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DropoffFailedReason &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, driverId, driver, reason, createdAt);

  @override
  String toString() {
    return 'DropoffFailedReason(id: $id, driverId: $driverId, driver: $driver, reason: $reason, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $DropoffFailedReasonCopyWith<$Res> {
  factory $DropoffFailedReasonCopyWith(
          DropoffFailedReason value, $Res Function(DropoffFailedReason) _then) =
      _$DropoffFailedReasonCopyWithImpl;
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
class _$DropoffFailedReasonCopyWithImpl<$Res>
    implements $DropoffFailedReasonCopyWith<$Res> {
  _$DropoffFailedReasonCopyWithImpl(this._self, this._then);

  final DropoffFailedReason _self;
  final $Res Function(DropoffFailedReason) _then;

  /// Create a copy of DropoffFailedReason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? driverId = null,
    Object? driver = freezed,
    Object? reason = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      driverId: null == driverId
          ? _self.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String,
      driver: freezed == driver
          ? _self.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as User?,
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of DropoffFailedReason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get driver {
    if (_self.driver == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.driver!, (value) {
      return _then(_self.copyWith(driver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _DropoffFailedReason implements DropoffFailedReason {
  const _DropoffFailedReason(
      {required this.id,
      required this.driverId,
      this.driver,
      required this.reason,
      @TimestampConverter() required this.createdAt});
  factory _DropoffFailedReason.fromJson(Map<String, dynamic> json) =>
      _$DropoffFailedReasonFromJson(json);

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

  /// Create a copy of DropoffFailedReason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DropoffFailedReasonCopyWith<_DropoffFailedReason> get copyWith =>
      __$DropoffFailedReasonCopyWithImpl<_DropoffFailedReason>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DropoffFailedReasonToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DropoffFailedReason &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, driverId, driver, reason, createdAt);

  @override
  String toString() {
    return 'DropoffFailedReason(id: $id, driverId: $driverId, driver: $driver, reason: $reason, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$DropoffFailedReasonCopyWith<$Res>
    implements $DropoffFailedReasonCopyWith<$Res> {
  factory _$DropoffFailedReasonCopyWith(_DropoffFailedReason value,
          $Res Function(_DropoffFailedReason) _then) =
      __$DropoffFailedReasonCopyWithImpl;
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
class __$DropoffFailedReasonCopyWithImpl<$Res>
    implements _$DropoffFailedReasonCopyWith<$Res> {
  __$DropoffFailedReasonCopyWithImpl(this._self, this._then);

  final _DropoffFailedReason _self;
  final $Res Function(_DropoffFailedReason) _then;

  /// Create a copy of DropoffFailedReason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? driverId = null,
    Object? driver = freezed,
    Object? reason = null,
    Object? createdAt = null,
  }) {
    return _then(_DropoffFailedReason(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      driverId: null == driverId
          ? _self.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String,
      driver: freezed == driver
          ? _self.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as User?,
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of DropoffFailedReason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get driver {
    if (_self.driver == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.driver!, (value) {
      return _then(_self.copyWith(driver: value));
    });
  }
}

/// @nodoc
mixin _$TenvioCustomProperty {
  /// [name] is the name of the item.
  String get name;

  /// [dataType] is the data type of the property.
  @TenvioPropertyDataTypeConverter()
  TenvioPropertyDataType get dataType;

  /// [isRequired] is a flag that indicates if the property is required.
  bool get isRequired;

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  List<String> get choices;

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get minValue;

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get maxValue;

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get minLength;

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get maxLength;

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  int? get maxFileSize;

  /// [defaultValue] is the default value for the property.
  dynamic get defaultValue;

  /// Create a copy of TenvioCustomProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioCustomPropertyCopyWith<TenvioCustomProperty> get copyWith =>
      _$TenvioCustomPropertyCopyWithImpl<TenvioCustomProperty>(
          this as TenvioCustomProperty, _$identity);

  /// Serializes this TenvioCustomProperty to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioCustomProperty &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            const DeepCollectionEquality().equals(other.choices, choices) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      dataType,
      isRequired,
      const DeepCollectionEquality().hash(choices),
      minValue,
      maxValue,
      minLength,
      maxLength,
      maxFileSize,
      const DeepCollectionEquality().hash(defaultValue));

  @override
  String toString() {
    return 'TenvioCustomProperty(name: $name, dataType: $dataType, isRequired: $isRequired, choices: $choices, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, maxFileSize: $maxFileSize, defaultValue: $defaultValue)';
  }
}

/// @nodoc
abstract mixin class $TenvioCustomPropertyCopyWith<$Res> {
  factory $TenvioCustomPropertyCopyWith(TenvioCustomProperty value,
          $Res Function(TenvioCustomProperty) _then) =
      _$TenvioCustomPropertyCopyWithImpl;
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
class _$TenvioCustomPropertyCopyWithImpl<$Res>
    implements $TenvioCustomPropertyCopyWith<$Res> {
  _$TenvioCustomPropertyCopyWithImpl(this._self, this._then);

  final TenvioCustomProperty _self;
  final $Res Function(TenvioCustomProperty) _then;

  /// Create a copy of TenvioCustomProperty
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as TenvioPropertyDataType,
      isRequired: null == isRequired
          ? _self.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFileSize: freezed == maxFileSize
          ? _self.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioCustomProperty implements TenvioCustomProperty {
  const _TenvioCustomProperty(
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
  factory _TenvioCustomProperty.fromJson(Map<String, dynamic> json) =>
      _$TenvioCustomPropertyFromJson(json);

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

  /// Create a copy of TenvioCustomProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioCustomPropertyCopyWith<_TenvioCustomProperty> get copyWith =>
      __$TenvioCustomPropertyCopyWithImpl<_TenvioCustomProperty>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioCustomPropertyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioCustomProperty &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'TenvioCustomProperty(name: $name, dataType: $dataType, isRequired: $isRequired, choices: $choices, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, maxFileSize: $maxFileSize, defaultValue: $defaultValue)';
  }
}

/// @nodoc
abstract mixin class _$TenvioCustomPropertyCopyWith<$Res>
    implements $TenvioCustomPropertyCopyWith<$Res> {
  factory _$TenvioCustomPropertyCopyWith(_TenvioCustomProperty value,
          $Res Function(_TenvioCustomProperty) _then) =
      __$TenvioCustomPropertyCopyWithImpl;
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
class __$TenvioCustomPropertyCopyWithImpl<$Res>
    implements _$TenvioCustomPropertyCopyWith<$Res> {
  __$TenvioCustomPropertyCopyWithImpl(this._self, this._then);

  final _TenvioCustomProperty _self;
  final $Res Function(_TenvioCustomProperty) _then;

  /// Create a copy of TenvioCustomProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_TenvioCustomProperty(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as TenvioPropertyDataType,
      isRequired: null == isRequired
          ? _self.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _self._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFileSize: freezed == maxFileSize
          ? _self.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
mixin _$TenvioCustomPropertyInput {
  /// [name] is the name of the item.
  String get name;

  /// [name] is the name of the item.
  set name(String value);

  /// [dataType] is the data type of the property.
  @TenvioPropertyDataTypeConverter()
  TenvioPropertyDataType get dataType;

  /// [dataType] is the data type of the property.
  @TenvioPropertyDataTypeConverter()
  set dataType(TenvioPropertyDataType value);

  /// [isRequired] is a flag that indicates if the property is required.
  bool get isRequired;

  /// [isRequired] is a flag that indicates if the property is required.
  set isRequired(bool value);

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  List<String> get choices;

  /// [choices] is a list of choices for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.choice] or
  /// [TenvioPropertyDataType.mutipleChoices].
  set choices(List<String> value);

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get minValue;

  /// [minValue] is the minimum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  set minValue(double? value);

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  double? get maxValue;

  /// [maxValue] is the maximum value for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.number].
  set maxValue(double? value);

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get minLength;

  /// [minLength] is the minimum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  set minLength(int? value);

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  int? get maxLength;

  /// [maxLength] is the maximum length for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.string].
  set maxLength(int? value);

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  int? get maxFileSize;

  /// [maxFileSize] is the maximum file size for the property.
  /// This property is only available when the data type is [TenvioPropertyDataType.file].
  set maxFileSize(int? value);

  /// [defaultValue] is the default value for the property.
  dynamic get defaultValue;

  /// [defaultValue] is the default value for the property.
  set defaultValue(dynamic value);

  /// Create a copy of TenvioCustomPropertyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioCustomPropertyInputCopyWith<TenvioCustomPropertyInput> get copyWith =>
      _$TenvioCustomPropertyInputCopyWithImpl<TenvioCustomPropertyInput>(
          this as TenvioCustomPropertyInput, _$identity);

  /// Serializes this TenvioCustomPropertyInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioCustomPropertyInput(name: $name, dataType: $dataType, isRequired: $isRequired, choices: $choices, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, maxFileSize: $maxFileSize, defaultValue: $defaultValue)';
  }
}

/// @nodoc
abstract mixin class $TenvioCustomPropertyInputCopyWith<$Res> {
  factory $TenvioCustomPropertyInputCopyWith(TenvioCustomPropertyInput value,
          $Res Function(TenvioCustomPropertyInput) _then) =
      _$TenvioCustomPropertyInputCopyWithImpl;
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
class _$TenvioCustomPropertyInputCopyWithImpl<$Res>
    implements $TenvioCustomPropertyInputCopyWith<$Res> {
  _$TenvioCustomPropertyInputCopyWithImpl(this._self, this._then);

  final TenvioCustomPropertyInput _self;
  final $Res Function(TenvioCustomPropertyInput) _then;

  /// Create a copy of TenvioCustomPropertyInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as TenvioPropertyDataType,
      isRequired: null == isRequired
          ? _self.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFileSize: freezed == maxFileSize
          ? _self.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioCustomPropertyInput implements TenvioCustomPropertyInput {
  _TenvioCustomPropertyInput(
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
  factory _TenvioCustomPropertyInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioCustomPropertyInputFromJson(json);

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

  /// Create a copy of TenvioCustomPropertyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioCustomPropertyInputCopyWith<_TenvioCustomPropertyInput>
      get copyWith =>
          __$TenvioCustomPropertyInputCopyWithImpl<_TenvioCustomPropertyInput>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioCustomPropertyInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioCustomPropertyInput(name: $name, dataType: $dataType, isRequired: $isRequired, choices: $choices, minValue: $minValue, maxValue: $maxValue, minLength: $minLength, maxLength: $maxLength, maxFileSize: $maxFileSize, defaultValue: $defaultValue)';
  }
}

/// @nodoc
abstract mixin class _$TenvioCustomPropertyInputCopyWith<$Res>
    implements $TenvioCustomPropertyInputCopyWith<$Res> {
  factory _$TenvioCustomPropertyInputCopyWith(_TenvioCustomPropertyInput value,
          $Res Function(_TenvioCustomPropertyInput) _then) =
      __$TenvioCustomPropertyInputCopyWithImpl;
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
class __$TenvioCustomPropertyInputCopyWithImpl<$Res>
    implements _$TenvioCustomPropertyInputCopyWith<$Res> {
  __$TenvioCustomPropertyInputCopyWithImpl(this._self, this._then);

  final _TenvioCustomPropertyInput _self;
  final $Res Function(_TenvioCustomPropertyInput) _then;

  /// Create a copy of TenvioCustomPropertyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_TenvioCustomPropertyInput(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dataType: null == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as TenvioPropertyDataType,
      isRequired: null == isRequired
          ? _self.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minValue: freezed == minValue
          ? _self.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: freezed == maxValue
          ? _self.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFileSize: freezed == maxFileSize
          ? _self.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
mixin _$TenvioPackage {
  /// [id] is the unique identifier of the package
  String get id;

  /// [trackingId] is the unique identifier of the tracking of the package.
  /// The equivalent to the tracking number of a package.
  String get trackingId;

  /// [warehouseId] is the unique identifier of the warehouse that the package is located.
  String? get warehouseId;

  /// [warehouse] is the warehouse that the package is located.
  Asset? get warehouse;

  /// [qrCode] is the QR code of the package. should contains the following URI:
  /// `tenvio://orders/:orderId/packages/:packageId`
  String? get qrCode;

  /// [items] is the list of items that are part of the package.
  List<TenvioPackageQuantity>? get items;

  /// [destinationType] Type of the destination.
  @TenvioDestinationTypeOrNullConverter()
  TenvioDestinationType? get destinationType;

  /// [destinationWarehouse] Warehouse destination of the order.
  Asset? get destinationWarehouse;

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  String? get destinationWarehouseId;

  /// [destinationUser] User destination of the order.
  User? get destinationUser;

  /// [destinationUserId] ID of the user destination of the order.
  String? get destinationUserId;

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  TenvioUnregisteredUser? get destinationUnregistered;

  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status;

  /// [createdAt] is the date when the package was created.
  @TimestampConverter()
  DateTime get createdAt;

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt;

  /// [isCurrent] indicates that this package is currently setted by the driver to next to be delivered
  bool get isCurrent;

  /// [history] is the list of the history of the package.
  List<TenvioPackageHistory>? get history;

  /// [requiresPhotos] indicates if the package requires photos to be taken.
  bool get requiresPhotos;

  /// [signature] is the signature of the package.
  String? get signature;

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioPackageCopyWith<TenvioPackage> get copyWith =>
      _$TenvioPackageCopyWithImpl<TenvioPackage>(
          this as TenvioPackage, _$identity);

  /// Serializes this TenvioPackage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioPackage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.trackingId, trackingId) ||
                other.trackingId == trackingId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            const DeepCollectionEquality().equals(other.items, items) &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.isCurrent, isCurrent) ||
                other.isCurrent == isCurrent) &&
            const DeepCollectionEquality().equals(other.history, history) &&
            (identical(other.requiresPhotos, requiresPhotos) ||
                other.requiresPhotos == requiresPhotos) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        trackingId,
        warehouseId,
        warehouse,
        qrCode,
        const DeepCollectionEquality().hash(items),
        destinationType,
        destinationWarehouse,
        destinationWarehouseId,
        destinationUser,
        destinationUserId,
        destinationUnregistered,
        status,
        createdAt,
        updatedAt,
        isCurrent,
        const DeepCollectionEquality().hash(history),
        requiresPhotos,
        signature
      ]);

  @override
  String toString() {
    return 'TenvioPackage(id: $id, trackingId: $trackingId, warehouseId: $warehouseId, warehouse: $warehouse, qrCode: $qrCode, items: $items, destinationType: $destinationType, destinationWarehouse: $destinationWarehouse, destinationWarehouseId: $destinationWarehouseId, destinationUser: $destinationUser, destinationUserId: $destinationUserId, destinationUnregistered: $destinationUnregistered, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, isCurrent: $isCurrent, history: $history, requiresPhotos: $requiresPhotos, signature: $signature)';
  }
}

/// @nodoc
abstract mixin class $TenvioPackageCopyWith<$Res> {
  factory $TenvioPackageCopyWith(
          TenvioPackage value, $Res Function(TenvioPackage) _then) =
      _$TenvioPackageCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String trackingId,
      String? warehouseId,
      Asset? warehouse,
      String? qrCode,
      List<TenvioPackageQuantity>? items,
      @TenvioDestinationTypeOrNullConverter()
      TenvioDestinationType? destinationType,
      Asset? destinationWarehouse,
      String? destinationWarehouseId,
      User? destinationUser,
      String? destinationUserId,
      TenvioUnregisteredUser? destinationUnregistered,
      @TenvioPackageStatusConverter() TenvioPackageStatus status,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt,
      bool isCurrent,
      List<TenvioPackageHistory>? history,
      bool requiresPhotos,
      String? signature});

  $AssetCopyWith<$Res>? get warehouse;
  $AssetCopyWith<$Res>? get destinationWarehouse;
  $UserCopyWith<$Res>? get destinationUser;
  $TenvioUnregisteredUserCopyWith<$Res>? get destinationUnregistered;
}

/// @nodoc
class _$TenvioPackageCopyWithImpl<$Res>
    implements $TenvioPackageCopyWith<$Res> {
  _$TenvioPackageCopyWithImpl(this._self, this._then);

  final TenvioPackage _self;
  final $Res Function(TenvioPackage) _then;

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? trackingId = null,
    Object? warehouseId = freezed,
    Object? warehouse = freezed,
    Object? qrCode = freezed,
    Object? items = freezed,
    Object? destinationType = freezed,
    Object? destinationWarehouse = freezed,
    Object? destinationWarehouseId = freezed,
    Object? destinationUser = freezed,
    Object? destinationUserId = freezed,
    Object? destinationUnregistered = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? isCurrent = null,
    Object? history = freezed,
    Object? requiresPhotos = null,
    Object? signature = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      trackingId: null == trackingId
          ? _self.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageQuantity>?,
      destinationType: freezed == destinationType
          ? _self.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as TenvioDestinationType?,
      destinationWarehouse: freezed == destinationWarehouse
          ? _self.destinationWarehouse
          : destinationWarehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _self.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUser: freezed == destinationUser
          ? _self.destinationUser
          : destinationUser // ignore: cast_nullable_to_non_nullable
              as User?,
      destinationUserId: freezed == destinationUserId
          ? _self.destinationUserId
          : destinationUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUnregistered: freezed == destinationUnregistered
          ? _self.destinationUnregistered
          : destinationUnregistered // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredUser?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isCurrent: null == isCurrent
          ? _self.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool,
      history: freezed == history
          ? _self.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageHistory>?,
      requiresPhotos: null == requiresPhotos
          ? _self.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool,
      signature: freezed == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get warehouse {
    if (_self.warehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.warehouse!, (value) {
      return _then(_self.copyWith(warehouse: value));
    });
  }

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get destinationWarehouse {
    if (_self.destinationWarehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.destinationWarehouse!, (value) {
      return _then(_self.copyWith(destinationWarehouse: value));
    });
  }

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get destinationUser {
    if (_self.destinationUser == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.destinationUser!, (value) {
      return _then(_self.copyWith(destinationUser: value));
    });
  }

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredUserCopyWith<$Res>? get destinationUnregistered {
    if (_self.destinationUnregistered == null) {
      return null;
    }

    return $TenvioUnregisteredUserCopyWith<$Res>(_self.destinationUnregistered!,
        (value) {
      return _then(_self.copyWith(destinationUnregistered: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioPackage implements TenvioPackage {
  const _TenvioPackage(
      {required this.id,
      required this.trackingId,
      this.warehouseId,
      this.warehouse,
      this.qrCode,
      final List<TenvioPackageQuantity>? items,
      @TenvioDestinationTypeOrNullConverter() this.destinationType,
      this.destinationWarehouse,
      this.destinationWarehouseId,
      this.destinationUser,
      this.destinationUserId,
      this.destinationUnregistered,
      @TenvioPackageStatusConverter() required this.status,
      @TimestampConverter() required this.createdAt,
      @TimestampConverter() required this.updatedAt,
      this.isCurrent = false,
      final List<TenvioPackageHistory>? history,
      this.requiresPhotos = false,
      this.signature})
      : _items = items,
        _history = history;
  factory _TenvioPackage.fromJson(Map<String, dynamic> json) =>
      _$TenvioPackageFromJson(json);

  /// [id] is the unique identifier of the package
  @override
  final String id;

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

  /// [qrCode] is the QR code of the package. should contains the following URI:
  /// `tenvio://orders/:orderId/packages/:packageId`
  @override
  final String? qrCode;

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

  /// [isCurrent] indicates that this package is currently setted by the driver to next to be delivered
  @override
  @JsonKey()
  final bool isCurrent;

  /// [history] is the list of the history of the package.
  final List<TenvioPackageHistory>? _history;

  /// [history] is the list of the history of the package.
  @override
  List<TenvioPackageHistory>? get history {
    final value = _history;
    if (value == null) return null;
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [requiresPhotos] indicates if the package requires photos to be taken.
  @override
  @JsonKey()
  final bool requiresPhotos;

  /// [signature] is the signature of the package.
  @override
  final String? signature;

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioPackageCopyWith<_TenvioPackage> get copyWith =>
      __$TenvioPackageCopyWithImpl<_TenvioPackage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioPackageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioPackage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.trackingId, trackingId) ||
                other.trackingId == trackingId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.isCurrent, isCurrent) ||
                other.isCurrent == isCurrent) &&
            const DeepCollectionEquality().equals(other._history, _history) &&
            (identical(other.requiresPhotos, requiresPhotos) ||
                other.requiresPhotos == requiresPhotos) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        trackingId,
        warehouseId,
        warehouse,
        qrCode,
        const DeepCollectionEquality().hash(_items),
        destinationType,
        destinationWarehouse,
        destinationWarehouseId,
        destinationUser,
        destinationUserId,
        destinationUnregistered,
        status,
        createdAt,
        updatedAt,
        isCurrent,
        const DeepCollectionEquality().hash(_history),
        requiresPhotos,
        signature
      ]);

  @override
  String toString() {
    return 'TenvioPackage(id: $id, trackingId: $trackingId, warehouseId: $warehouseId, warehouse: $warehouse, qrCode: $qrCode, items: $items, destinationType: $destinationType, destinationWarehouse: $destinationWarehouse, destinationWarehouseId: $destinationWarehouseId, destinationUser: $destinationUser, destinationUserId: $destinationUserId, destinationUnregistered: $destinationUnregistered, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, isCurrent: $isCurrent, history: $history, requiresPhotos: $requiresPhotos, signature: $signature)';
  }
}

/// @nodoc
abstract mixin class _$TenvioPackageCopyWith<$Res>
    implements $TenvioPackageCopyWith<$Res> {
  factory _$TenvioPackageCopyWith(
          _TenvioPackage value, $Res Function(_TenvioPackage) _then) =
      __$TenvioPackageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String trackingId,
      String? warehouseId,
      Asset? warehouse,
      String? qrCode,
      List<TenvioPackageQuantity>? items,
      @TenvioDestinationTypeOrNullConverter()
      TenvioDestinationType? destinationType,
      Asset? destinationWarehouse,
      String? destinationWarehouseId,
      User? destinationUser,
      String? destinationUserId,
      TenvioUnregisteredUser? destinationUnregistered,
      @TenvioPackageStatusConverter() TenvioPackageStatus status,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt,
      bool isCurrent,
      List<TenvioPackageHistory>? history,
      bool requiresPhotos,
      String? signature});

  @override
  $AssetCopyWith<$Res>? get warehouse;
  @override
  $AssetCopyWith<$Res>? get destinationWarehouse;
  @override
  $UserCopyWith<$Res>? get destinationUser;
  @override
  $TenvioUnregisteredUserCopyWith<$Res>? get destinationUnregistered;
}

/// @nodoc
class __$TenvioPackageCopyWithImpl<$Res>
    implements _$TenvioPackageCopyWith<$Res> {
  __$TenvioPackageCopyWithImpl(this._self, this._then);

  final _TenvioPackage _self;
  final $Res Function(_TenvioPackage) _then;

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? trackingId = null,
    Object? warehouseId = freezed,
    Object? warehouse = freezed,
    Object? qrCode = freezed,
    Object? items = freezed,
    Object? destinationType = freezed,
    Object? destinationWarehouse = freezed,
    Object? destinationWarehouseId = freezed,
    Object? destinationUser = freezed,
    Object? destinationUserId = freezed,
    Object? destinationUnregistered = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? isCurrent = null,
    Object? history = freezed,
    Object? requiresPhotos = null,
    Object? signature = freezed,
  }) {
    return _then(_TenvioPackage(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      trackingId: null == trackingId
          ? _self.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageQuantity>?,
      destinationType: freezed == destinationType
          ? _self.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as TenvioDestinationType?,
      destinationWarehouse: freezed == destinationWarehouse
          ? _self.destinationWarehouse
          : destinationWarehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _self.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUser: freezed == destinationUser
          ? _self.destinationUser
          : destinationUser // ignore: cast_nullable_to_non_nullable
              as User?,
      destinationUserId: freezed == destinationUserId
          ? _self.destinationUserId
          : destinationUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUnregistered: freezed == destinationUnregistered
          ? _self.destinationUnregistered
          : destinationUnregistered // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredUser?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isCurrent: null == isCurrent
          ? _self.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool,
      history: freezed == history
          ? _self._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageHistory>?,
      requiresPhotos: null == requiresPhotos
          ? _self.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool,
      signature: freezed == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get warehouse {
    if (_self.warehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.warehouse!, (value) {
      return _then(_self.copyWith(warehouse: value));
    });
  }

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get destinationWarehouse {
    if (_self.destinationWarehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.destinationWarehouse!, (value) {
      return _then(_self.copyWith(destinationWarehouse: value));
    });
  }

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get destinationUser {
    if (_self.destinationUser == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.destinationUser!, (value) {
      return _then(_self.copyWith(destinationUser: value));
    });
  }

  /// Create a copy of TenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredUserCopyWith<$Res>? get destinationUnregistered {
    if (_self.destinationUnregistered == null) {
      return null;
    }

    return $TenvioUnregisteredUserCopyWith<$Res>(_self.destinationUnregistered!,
        (value) {
      return _then(_self.copyWith(destinationUnregistered: value));
    });
  }
}

/// @nodoc
mixin _$TenvioPackageQuantity {
  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  String get matrixId;

  /// [matrix] is the matrix that the package quantity is related.
  TenvioMatrixItem? get matrix;

  /// [quantity] is the quantity of the package.
  int get quantity;

  /// Create a copy of TenvioPackageQuantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioPackageQuantityCopyWith<TenvioPackageQuantity> get copyWith =>
      _$TenvioPackageQuantityCopyWithImpl<TenvioPackageQuantity>(
          this as TenvioPackageQuantity, _$identity);

  /// Serializes this TenvioPackageQuantity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioPackageQuantity &&
            (identical(other.matrixId, matrixId) ||
                other.matrixId == matrixId) &&
            (identical(other.matrix, matrix) || other.matrix == matrix) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, matrixId, matrix, quantity);

  @override
  String toString() {
    return 'TenvioPackageQuantity(matrixId: $matrixId, matrix: $matrix, quantity: $quantity)';
  }
}

/// @nodoc
abstract mixin class $TenvioPackageQuantityCopyWith<$Res> {
  factory $TenvioPackageQuantityCopyWith(TenvioPackageQuantity value,
          $Res Function(TenvioPackageQuantity) _then) =
      _$TenvioPackageQuantityCopyWithImpl;
  @useResult
  $Res call({String matrixId, TenvioMatrixItem? matrix, int quantity});

  $TenvioMatrixItemCopyWith<$Res>? get matrix;
}

/// @nodoc
class _$TenvioPackageQuantityCopyWithImpl<$Res>
    implements $TenvioPackageQuantityCopyWith<$Res> {
  _$TenvioPackageQuantityCopyWithImpl(this._self, this._then);

  final TenvioPackageQuantity _self;
  final $Res Function(TenvioPackageQuantity) _then;

  /// Create a copy of TenvioPackageQuantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matrixId = null,
    Object? matrix = freezed,
    Object? quantity = null,
  }) {
    return _then(_self.copyWith(
      matrixId: null == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String,
      matrix: freezed == matrix
          ? _self.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of TenvioPackageQuantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<$Res>? get matrix {
    if (_self.matrix == null) {
      return null;
    }

    return $TenvioMatrixItemCopyWith<$Res>(_self.matrix!, (value) {
      return _then(_self.copyWith(matrix: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioPackageQuantity implements TenvioPackageQuantity {
  const _TenvioPackageQuantity(
      {required this.matrixId, this.matrix, required this.quantity});
  factory _TenvioPackageQuantity.fromJson(Map<String, dynamic> json) =>
      _$TenvioPackageQuantityFromJson(json);

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  @override
  final String matrixId;

  /// [matrix] is the matrix that the package quantity is related.
  @override
  final TenvioMatrixItem? matrix;

  /// [quantity] is the quantity of the package.
  @override
  final int quantity;

  /// Create a copy of TenvioPackageQuantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioPackageQuantityCopyWith<_TenvioPackageQuantity> get copyWith =>
      __$TenvioPackageQuantityCopyWithImpl<_TenvioPackageQuantity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioPackageQuantityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioPackageQuantity &&
            (identical(other.matrixId, matrixId) ||
                other.matrixId == matrixId) &&
            (identical(other.matrix, matrix) || other.matrix == matrix) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, matrixId, matrix, quantity);

  @override
  String toString() {
    return 'TenvioPackageQuantity(matrixId: $matrixId, matrix: $matrix, quantity: $quantity)';
  }
}

/// @nodoc
abstract mixin class _$TenvioPackageQuantityCopyWith<$Res>
    implements $TenvioPackageQuantityCopyWith<$Res> {
  factory _$TenvioPackageQuantityCopyWith(_TenvioPackageQuantity value,
          $Res Function(_TenvioPackageQuantity) _then) =
      __$TenvioPackageQuantityCopyWithImpl;
  @override
  @useResult
  $Res call({String matrixId, TenvioMatrixItem? matrix, int quantity});

  @override
  $TenvioMatrixItemCopyWith<$Res>? get matrix;
}

/// @nodoc
class __$TenvioPackageQuantityCopyWithImpl<$Res>
    implements _$TenvioPackageQuantityCopyWith<$Res> {
  __$TenvioPackageQuantityCopyWithImpl(this._self, this._then);

  final _TenvioPackageQuantity _self;
  final $Res Function(_TenvioPackageQuantity) _then;

  /// Create a copy of TenvioPackageQuantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? matrixId = null,
    Object? matrix = freezed,
    Object? quantity = null,
  }) {
    return _then(_TenvioPackageQuantity(
      matrixId: null == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String,
      matrix: freezed == matrix
          ? _self.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of TenvioPackageQuantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<$Res>? get matrix {
    if (_self.matrix == null) {
      return null;
    }

    return $TenvioMatrixItemCopyWith<$Res>(_self.matrix!, (value) {
      return _then(_self.copyWith(matrix: value));
    });
  }
}

/// @nodoc
mixin _$TrackedTenvioPackage {
  /// [trackingId] is the unique identifier of the tracking of the package.
  /// The equivalent to the tracking number of a package.
  String get trackingId;

  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status;

  /// [driverName] is the name of the driver that is currently handling the package.
  /// This field is only available when the [status] is [TenvioPackageStatus.arrivingSoon].
  String? get driverName;

  /// [latitude] is the latitude of the package, based on the driver's location.
  /// This information is only provided when the [status] is [TenvioPackageStatus.arrivingSoon].
  double? get latitude;

  /// [longitude] is the longitude of the package, based on the driver's location.
  /// This information is only provided when the [status] is [TenvioPackageStatus.arrivingSoon].
  double? get longitude;

  /// [destinationLatitude] is the latitude of the destination of the package.
  double? get destinationLatitude;

  /// [destinationLongitude] is the longitude of the destination of the package.
  double? get destinationLongitude;

  /// [history] is the list of the history of the package.
  List<TenvioPackageHistory> get history;

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt;

  /// Create a copy of TrackedTenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TrackedTenvioPackageCopyWith<TrackedTenvioPackage> get copyWith =>
      _$TrackedTenvioPackageCopyWithImpl<TrackedTenvioPackage>(
          this as TrackedTenvioPackage, _$identity);

  /// Serializes this TrackedTenvioPackage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrackedTenvioPackage &&
            (identical(other.trackingId, trackingId) ||
                other.trackingId == trackingId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.driverName, driverName) ||
                other.driverName == driverName) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.destinationLatitude, destinationLatitude) ||
                other.destinationLatitude == destinationLatitude) &&
            (identical(other.destinationLongitude, destinationLongitude) ||
                other.destinationLongitude == destinationLongitude) &&
            const DeepCollectionEquality().equals(other.history, history) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      trackingId,
      status,
      driverName,
      latitude,
      longitude,
      destinationLatitude,
      destinationLongitude,
      const DeepCollectionEquality().hash(history),
      updatedAt);

  @override
  String toString() {
    return 'TrackedTenvioPackage(trackingId: $trackingId, status: $status, driverName: $driverName, latitude: $latitude, longitude: $longitude, destinationLatitude: $destinationLatitude, destinationLongitude: $destinationLongitude, history: $history, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $TrackedTenvioPackageCopyWith<$Res> {
  factory $TrackedTenvioPackageCopyWith(TrackedTenvioPackage value,
          $Res Function(TrackedTenvioPackage) _then) =
      _$TrackedTenvioPackageCopyWithImpl;
  @useResult
  $Res call(
      {String trackingId,
      @TenvioPackageStatusConverter() TenvioPackageStatus status,
      String? driverName,
      double? latitude,
      double? longitude,
      double? destinationLatitude,
      double? destinationLongitude,
      List<TenvioPackageHistory> history,
      @TimestampConverter() DateTime updatedAt});
}

/// @nodoc
class _$TrackedTenvioPackageCopyWithImpl<$Res>
    implements $TrackedTenvioPackageCopyWith<$Res> {
  _$TrackedTenvioPackageCopyWithImpl(this._self, this._then);

  final TrackedTenvioPackage _self;
  final $Res Function(TrackedTenvioPackage) _then;

  /// Create a copy of TrackedTenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingId = null,
    Object? status = null,
    Object? driverName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? destinationLatitude = freezed,
    Object? destinationLongitude = freezed,
    Object? history = null,
    Object? updatedAt = null,
  }) {
    return _then(_self.copyWith(
      trackingId: null == trackingId
          ? _self.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      driverName: freezed == driverName
          ? _self.driverName
          : driverName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      destinationLatitude: freezed == destinationLatitude
          ? _self.destinationLatitude
          : destinationLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      destinationLongitude: freezed == destinationLongitude
          ? _self.destinationLongitude
          : destinationLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      history: null == history
          ? _self.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageHistory>,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TrackedTenvioPackage extends TrackedTenvioPackage {
  const _TrackedTenvioPackage(
      {required this.trackingId,
      @TenvioPackageStatusConverter() required this.status,
      this.driverName,
      this.latitude,
      this.longitude,
      this.destinationLatitude,
      this.destinationLongitude,
      required final List<TenvioPackageHistory> history,
      @TimestampConverter() required this.updatedAt})
      : _history = history,
        super._();
  factory _TrackedTenvioPackage.fromJson(Map<String, dynamic> json) =>
      _$TrackedTenvioPackageFromJson(json);

  /// [trackingId] is the unique identifier of the tracking of the package.
  /// The equivalent to the tracking number of a package.
  @override
  final String trackingId;

  /// [status] is the status of the package.
  @override
  @TenvioPackageStatusConverter()
  final TenvioPackageStatus status;

  /// [driverName] is the name of the driver that is currently handling the package.
  /// This field is only available when the [status] is [TenvioPackageStatus.arrivingSoon].
  @override
  final String? driverName;

  /// [latitude] is the latitude of the package, based on the driver's location.
  /// This information is only provided when the [status] is [TenvioPackageStatus.arrivingSoon].
  @override
  final double? latitude;

  /// [longitude] is the longitude of the package, based on the driver's location.
  /// This information is only provided when the [status] is [TenvioPackageStatus.arrivingSoon].
  @override
  final double? longitude;

  /// [destinationLatitude] is the latitude of the destination of the package.
  @override
  final double? destinationLatitude;

  /// [destinationLongitude] is the longitude of the destination of the package.
  @override
  final double? destinationLongitude;

  /// [history] is the list of the history of the package.
  final List<TenvioPackageHistory> _history;

  /// [history] is the list of the history of the package.
  @override
  List<TenvioPackageHistory> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  /// [updatedAt] is the date when the package was last updated.
  @override
  @TimestampConverter()
  final DateTime updatedAt;

  /// Create a copy of TrackedTenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TrackedTenvioPackageCopyWith<_TrackedTenvioPackage> get copyWith =>
      __$TrackedTenvioPackageCopyWithImpl<_TrackedTenvioPackage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TrackedTenvioPackageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrackedTenvioPackage &&
            (identical(other.trackingId, trackingId) ||
                other.trackingId == trackingId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.driverName, driverName) ||
                other.driverName == driverName) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.destinationLatitude, destinationLatitude) ||
                other.destinationLatitude == destinationLatitude) &&
            (identical(other.destinationLongitude, destinationLongitude) ||
                other.destinationLongitude == destinationLongitude) &&
            const DeepCollectionEquality().equals(other._history, _history) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      trackingId,
      status,
      driverName,
      latitude,
      longitude,
      destinationLatitude,
      destinationLongitude,
      const DeepCollectionEquality().hash(_history),
      updatedAt);

  @override
  String toString() {
    return 'TrackedTenvioPackage(trackingId: $trackingId, status: $status, driverName: $driverName, latitude: $latitude, longitude: $longitude, destinationLatitude: $destinationLatitude, destinationLongitude: $destinationLongitude, history: $history, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$TrackedTenvioPackageCopyWith<$Res>
    implements $TrackedTenvioPackageCopyWith<$Res> {
  factory _$TrackedTenvioPackageCopyWith(_TrackedTenvioPackage value,
          $Res Function(_TrackedTenvioPackage) _then) =
      __$TrackedTenvioPackageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String trackingId,
      @TenvioPackageStatusConverter() TenvioPackageStatus status,
      String? driverName,
      double? latitude,
      double? longitude,
      double? destinationLatitude,
      double? destinationLongitude,
      List<TenvioPackageHistory> history,
      @TimestampConverter() DateTime updatedAt});
}

/// @nodoc
class __$TrackedTenvioPackageCopyWithImpl<$Res>
    implements _$TrackedTenvioPackageCopyWith<$Res> {
  __$TrackedTenvioPackageCopyWithImpl(this._self, this._then);

  final _TrackedTenvioPackage _self;
  final $Res Function(_TrackedTenvioPackage) _then;

  /// Create a copy of TrackedTenvioPackage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? trackingId = null,
    Object? status = null,
    Object? driverName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? destinationLatitude = freezed,
    Object? destinationLongitude = freezed,
    Object? history = null,
    Object? updatedAt = null,
  }) {
    return _then(_TrackedTenvioPackage(
      trackingId: null == trackingId
          ? _self.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      driverName: freezed == driverName
          ? _self.driverName
          : driverName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      destinationLatitude: freezed == destinationLatitude
          ? _self.destinationLatitude
          : destinationLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      destinationLongitude: freezed == destinationLongitude
          ? _self.destinationLongitude
          : destinationLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      history: null == history
          ? _self._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageHistory>,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$TenvioPackageHistory {
  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status;

  /// [latitude] is the latitude of the history change, based on the driver's location.
  double? get latitude;

  /// [longitude] is the longitude of the history change, based on the driver's location.
  double? get longitude;

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt;

  /// [madeBy] is the user that made the change.
  User? get madeBy;

  /// [images] is the list of images that are related to the history change.
  List<String>? get images;

  /// Create a copy of TenvioPackageHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioPackageHistoryCopyWith<TenvioPackageHistory> get copyWith =>
      _$TenvioPackageHistoryCopyWithImpl<TenvioPackageHistory>(
          this as TenvioPackageHistory, _$identity);

  /// Serializes this TenvioPackageHistory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioPackageHistory &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.madeBy, madeBy) || other.madeBy == madeBy) &&
            const DeepCollectionEquality().equals(other.images, images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, latitude, longitude,
      updatedAt, madeBy, const DeepCollectionEquality().hash(images));

  @override
  String toString() {
    return 'TenvioPackageHistory(status: $status, latitude: $latitude, longitude: $longitude, updatedAt: $updatedAt, madeBy: $madeBy, images: $images)';
  }
}

/// @nodoc
abstract mixin class $TenvioPackageHistoryCopyWith<$Res> {
  factory $TenvioPackageHistoryCopyWith(TenvioPackageHistory value,
          $Res Function(TenvioPackageHistory) _then) =
      _$TenvioPackageHistoryCopyWithImpl;
  @useResult
  $Res call(
      {@TenvioPackageStatusConverter() TenvioPackageStatus status,
      double? latitude,
      double? longitude,
      @TimestampConverter() DateTime updatedAt,
      User? madeBy,
      List<String>? images});

  $UserCopyWith<$Res>? get madeBy;
}

/// @nodoc
class _$TenvioPackageHistoryCopyWithImpl<$Res>
    implements $TenvioPackageHistoryCopyWith<$Res> {
  _$TenvioPackageHistoryCopyWithImpl(this._self, this._then);

  final TenvioPackageHistory _self;
  final $Res Function(TenvioPackageHistory) _then;

  /// Create a copy of TenvioPackageHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? updatedAt = null,
    Object? madeBy = freezed,
    Object? images = freezed,
  }) {
    return _then(_self.copyWith(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      madeBy: freezed == madeBy
          ? _self.madeBy
          : madeBy // ignore: cast_nullable_to_non_nullable
              as User?,
      images: freezed == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of TenvioPackageHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get madeBy {
    if (_self.madeBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.madeBy!, (value) {
      return _then(_self.copyWith(madeBy: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioPackageHistory extends TenvioPackageHistory {
  const _TenvioPackageHistory(
      {@TenvioPackageStatusConverter() required this.status,
      this.latitude,
      this.longitude,
      @TimestampConverter() required this.updatedAt,
      this.madeBy,
      final List<String>? images})
      : _images = images,
        super._();
  factory _TenvioPackageHistory.fromJson(Map<String, dynamic> json) =>
      _$TenvioPackageHistoryFromJson(json);

  /// [status] is the status of the package.
  @override
  @TenvioPackageStatusConverter()
  final TenvioPackageStatus status;

  /// [latitude] is the latitude of the history change, based on the driver's location.
  @override
  final double? latitude;

  /// [longitude] is the longitude of the history change, based on the driver's location.
  @override
  final double? longitude;

  /// [updatedAt] is the date when the package was last updated.
  @override
  @TimestampConverter()
  final DateTime updatedAt;

  /// [madeBy] is the user that made the change.
  @override
  final User? madeBy;

  /// [images] is the list of images that are related to the history change.
  final List<String>? _images;

  /// [images] is the list of images that are related to the history change.
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of TenvioPackageHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioPackageHistoryCopyWith<_TenvioPackageHistory> get copyWith =>
      __$TenvioPackageHistoryCopyWithImpl<_TenvioPackageHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioPackageHistoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioPackageHistory &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.madeBy, madeBy) || other.madeBy == madeBy) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, latitude, longitude,
      updatedAt, madeBy, const DeepCollectionEquality().hash(_images));

  @override
  String toString() {
    return 'TenvioPackageHistory(status: $status, latitude: $latitude, longitude: $longitude, updatedAt: $updatedAt, madeBy: $madeBy, images: $images)';
  }
}

/// @nodoc
abstract mixin class _$TenvioPackageHistoryCopyWith<$Res>
    implements $TenvioPackageHistoryCopyWith<$Res> {
  factory _$TenvioPackageHistoryCopyWith(_TenvioPackageHistory value,
          $Res Function(_TenvioPackageHistory) _then) =
      __$TenvioPackageHistoryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@TenvioPackageStatusConverter() TenvioPackageStatus status,
      double? latitude,
      double? longitude,
      @TimestampConverter() DateTime updatedAt,
      User? madeBy,
      List<String>? images});

  @override
  $UserCopyWith<$Res>? get madeBy;
}

/// @nodoc
class __$TenvioPackageHistoryCopyWithImpl<$Res>
    implements _$TenvioPackageHistoryCopyWith<$Res> {
  __$TenvioPackageHistoryCopyWithImpl(this._self, this._then);

  final _TenvioPackageHistory _self;
  final $Res Function(_TenvioPackageHistory) _then;

  /// Create a copy of TenvioPackageHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? updatedAt = null,
    Object? madeBy = freezed,
    Object? images = freezed,
  }) {
    return _then(_TenvioPackageHistory(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      madeBy: freezed == madeBy
          ? _self.madeBy
          : madeBy // ignore: cast_nullable_to_non_nullable
              as User?,
      images: freezed == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of TenvioPackageHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get madeBy {
    if (_self.madeBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.madeBy!, (value) {
      return _then(_self.copyWith(madeBy: value));
    });
  }
}

/// @nodoc
mixin _$TenvioItemQuantity {
  /// [quantity] Quantity of the matrix item related to the order item quantity.
  int? get quantity;

  /// [loadedQuantity] Quantity of the matrix item loaded in the order item quantity.
  int? get loadedQuantity;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  String? get matrixId;

  /// [matrix] Matrix item related to the order item quantity.
  TenvioMatrixItem? get matrix;

  /// Create a copy of TenvioItemQuantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioItemQuantityCopyWith<TenvioItemQuantity> get copyWith =>
      _$TenvioItemQuantityCopyWithImpl<TenvioItemQuantity>(
          this as TenvioItemQuantity, _$identity);

  /// Serializes this TenvioItemQuantity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioItemQuantity &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.loadedQuantity, loadedQuantity) ||
                other.loadedQuantity == loadedQuantity) &&
            (identical(other.matrixId, matrixId) ||
                other.matrixId == matrixId) &&
            (identical(other.matrix, matrix) || other.matrix == matrix));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, quantity, loadedQuantity, matrixId, matrix);

  @override
  String toString() {
    return 'TenvioItemQuantity(quantity: $quantity, loadedQuantity: $loadedQuantity, matrixId: $matrixId, matrix: $matrix)';
  }
}

/// @nodoc
abstract mixin class $TenvioItemQuantityCopyWith<$Res> {
  factory $TenvioItemQuantityCopyWith(
          TenvioItemQuantity value, $Res Function(TenvioItemQuantity) _then) =
      _$TenvioItemQuantityCopyWithImpl;
  @useResult
  $Res call(
      {int? quantity,
      int? loadedQuantity,
      String? matrixId,
      TenvioMatrixItem? matrix});

  $TenvioMatrixItemCopyWith<$Res>? get matrix;
}

/// @nodoc
class _$TenvioItemQuantityCopyWithImpl<$Res>
    implements $TenvioItemQuantityCopyWith<$Res> {
  _$TenvioItemQuantityCopyWithImpl(this._self, this._then);

  final TenvioItemQuantity _self;
  final $Res Function(TenvioItemQuantity) _then;

  /// Create a copy of TenvioItemQuantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? loadedQuantity = freezed,
    Object? matrixId = freezed,
    Object? matrix = freezed,
  }) {
    return _then(_self.copyWith(
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      loadedQuantity: freezed == loadedQuantity
          ? _self.loadedQuantity
          : loadedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      matrixId: freezed == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _self.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
    ));
  }

  /// Create a copy of TenvioItemQuantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<$Res>? get matrix {
    if (_self.matrix == null) {
      return null;
    }

    return $TenvioMatrixItemCopyWith<$Res>(_self.matrix!, (value) {
      return _then(_self.copyWith(matrix: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioItemQuantity implements TenvioItemQuantity {
  const _TenvioItemQuantity(
      {this.quantity, this.loadedQuantity, this.matrixId, this.matrix});
  factory _TenvioItemQuantity.fromJson(Map<String, dynamic> json) =>
      _$TenvioItemQuantityFromJson(json);

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

  /// Create a copy of TenvioItemQuantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioItemQuantityCopyWith<_TenvioItemQuantity> get copyWith =>
      __$TenvioItemQuantityCopyWithImpl<_TenvioItemQuantity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioItemQuantityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioItemQuantity &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.loadedQuantity, loadedQuantity) ||
                other.loadedQuantity == loadedQuantity) &&
            (identical(other.matrixId, matrixId) ||
                other.matrixId == matrixId) &&
            (identical(other.matrix, matrix) || other.matrix == matrix));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, quantity, loadedQuantity, matrixId, matrix);

  @override
  String toString() {
    return 'TenvioItemQuantity(quantity: $quantity, loadedQuantity: $loadedQuantity, matrixId: $matrixId, matrix: $matrix)';
  }
}

/// @nodoc
abstract mixin class _$TenvioItemQuantityCopyWith<$Res>
    implements $TenvioItemQuantityCopyWith<$Res> {
  factory _$TenvioItemQuantityCopyWith(
          _TenvioItemQuantity value, $Res Function(_TenvioItemQuantity) _then) =
      __$TenvioItemQuantityCopyWithImpl;
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
class __$TenvioItemQuantityCopyWithImpl<$Res>
    implements _$TenvioItemQuantityCopyWith<$Res> {
  __$TenvioItemQuantityCopyWithImpl(this._self, this._then);

  final _TenvioItemQuantity _self;
  final $Res Function(_TenvioItemQuantity) _then;

  /// Create a copy of TenvioItemQuantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? quantity = freezed,
    Object? loadedQuantity = freezed,
    Object? matrixId = freezed,
    Object? matrix = freezed,
  }) {
    return _then(_TenvioItemQuantity(
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      loadedQuantity: freezed == loadedQuantity
          ? _self.loadedQuantity
          : loadedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      matrixId: freezed == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _self.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
    ));
  }

  /// Create a copy of TenvioItemQuantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<$Res>? get matrix {
    if (_self.matrix == null) {
      return null;
    }

    return $TenvioMatrixItemCopyWith<$Res>(_self.matrix!, (value) {
      return _then(_self.copyWith(matrix: value));
    });
  }
}

/// @nodoc
mixin _$TenvioItemQuantityInput {
  /// [quantity] Quantity of the matrix item related to the order item quantity.
  int get quantity;

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  set quantity(int value);

  /// [matrixId] ID of the matrix item related to the order item quantity.
  String? get matrixId;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  set matrixId(String? value);

  /// Create a copy of TenvioItemQuantityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioItemQuantityInputCopyWith<TenvioItemQuantityInput> get copyWith =>
      _$TenvioItemQuantityInputCopyWithImpl<TenvioItemQuantityInput>(
          this as TenvioItemQuantityInput, _$identity);

  /// Serializes this TenvioItemQuantityInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioItemQuantityInput(quantity: $quantity, matrixId: $matrixId)';
  }
}

/// @nodoc
abstract mixin class $TenvioItemQuantityInputCopyWith<$Res> {
  factory $TenvioItemQuantityInputCopyWith(TenvioItemQuantityInput value,
          $Res Function(TenvioItemQuantityInput) _then) =
      _$TenvioItemQuantityInputCopyWithImpl;
  @useResult
  $Res call({int quantity, String? matrixId});
}

/// @nodoc
class _$TenvioItemQuantityInputCopyWithImpl<$Res>
    implements $TenvioItemQuantityInputCopyWith<$Res> {
  _$TenvioItemQuantityInputCopyWithImpl(this._self, this._then);

  final TenvioItemQuantityInput _self;
  final $Res Function(TenvioItemQuantityInput) _then;

  /// Create a copy of TenvioItemQuantityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? matrixId = freezed,
  }) {
    return _then(_self.copyWith(
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      matrixId: freezed == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioItemQuantityInput implements TenvioItemQuantityInput {
  _TenvioItemQuantityInput({this.quantity = 0, this.matrixId});
  factory _TenvioItemQuantityInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioItemQuantityInputFromJson(json);

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  @override
  @JsonKey()
  int quantity;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  @override
  String? matrixId;

  /// Create a copy of TenvioItemQuantityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioItemQuantityInputCopyWith<_TenvioItemQuantityInput> get copyWith =>
      __$TenvioItemQuantityInputCopyWithImpl<_TenvioItemQuantityInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioItemQuantityInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioItemQuantityInput(quantity: $quantity, matrixId: $matrixId)';
  }
}

/// @nodoc
abstract mixin class _$TenvioItemQuantityInputCopyWith<$Res>
    implements $TenvioItemQuantityInputCopyWith<$Res> {
  factory _$TenvioItemQuantityInputCopyWith(_TenvioItemQuantityInput value,
          $Res Function(_TenvioItemQuantityInput) _then) =
      __$TenvioItemQuantityInputCopyWithImpl;
  @override
  @useResult
  $Res call({int quantity, String? matrixId});
}

/// @nodoc
class __$TenvioItemQuantityInputCopyWithImpl<$Res>
    implements _$TenvioItemQuantityInputCopyWith<$Res> {
  __$TenvioItemQuantityInputCopyWithImpl(this._self, this._then);

  final _TenvioItemQuantityInput _self;
  final $Res Function(_TenvioItemQuantityInput) _then;

  /// Create a copy of TenvioItemQuantityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? quantity = null,
    Object? matrixId = freezed,
  }) {
    return _then(_TenvioItemQuantityInput(
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      matrixId: freezed == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$TenvioMonitorAccess {
  /// [reception] is the reception of the monitor access.
  bool get reception;

  /// [warehouse] is the warehouse of the monitor access.
  bool get warehouse;

  /// [dispatch] is the dispatch of the monitor access.
  bool get dispatch;

  /// Create a copy of TenvioMonitorAccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioMonitorAccessCopyWith<TenvioMonitorAccess> get copyWith =>
      _$TenvioMonitorAccessCopyWithImpl<TenvioMonitorAccess>(
          this as TenvioMonitorAccess, _$identity);

  /// Serializes this TenvioMonitorAccess to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioMonitorAccess &&
            (identical(other.reception, reception) ||
                other.reception == reception) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.dispatch, dispatch) ||
                other.dispatch == dispatch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reception, warehouse, dispatch);

  @override
  String toString() {
    return 'TenvioMonitorAccess(reception: $reception, warehouse: $warehouse, dispatch: $dispatch)';
  }
}

/// @nodoc
abstract mixin class $TenvioMonitorAccessCopyWith<$Res> {
  factory $TenvioMonitorAccessCopyWith(
          TenvioMonitorAccess value, $Res Function(TenvioMonitorAccess) _then) =
      _$TenvioMonitorAccessCopyWithImpl;
  @useResult
  $Res call({bool reception, bool warehouse, bool dispatch});
}

/// @nodoc
class _$TenvioMonitorAccessCopyWithImpl<$Res>
    implements $TenvioMonitorAccessCopyWith<$Res> {
  _$TenvioMonitorAccessCopyWithImpl(this._self, this._then);

  final TenvioMonitorAccess _self;
  final $Res Function(TenvioMonitorAccess) _then;

  /// Create a copy of TenvioMonitorAccess
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reception = null,
    Object? warehouse = null,
    Object? dispatch = null,
  }) {
    return _then(_self.copyWith(
      reception: null == reception
          ? _self.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as bool,
      warehouse: null == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as bool,
      dispatch: null == dispatch
          ? _self.dispatch
          : dispatch // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioMonitorAccess implements TenvioMonitorAccess {
  const _TenvioMonitorAccess(
      {required this.reception,
      required this.warehouse,
      required this.dispatch});
  factory _TenvioMonitorAccess.fromJson(Map<String, dynamic> json) =>
      _$TenvioMonitorAccessFromJson(json);

  /// [reception] is the reception of the monitor access.
  @override
  final bool reception;

  /// [warehouse] is the warehouse of the monitor access.
  @override
  final bool warehouse;

  /// [dispatch] is the dispatch of the monitor access.
  @override
  final bool dispatch;

  /// Create a copy of TenvioMonitorAccess
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioMonitorAccessCopyWith<_TenvioMonitorAccess> get copyWith =>
      __$TenvioMonitorAccessCopyWithImpl<_TenvioMonitorAccess>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioMonitorAccessToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioMonitorAccess &&
            (identical(other.reception, reception) ||
                other.reception == reception) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.dispatch, dispatch) ||
                other.dispatch == dispatch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reception, warehouse, dispatch);

  @override
  String toString() {
    return 'TenvioMonitorAccess(reception: $reception, warehouse: $warehouse, dispatch: $dispatch)';
  }
}

/// @nodoc
abstract mixin class _$TenvioMonitorAccessCopyWith<$Res>
    implements $TenvioMonitorAccessCopyWith<$Res> {
  factory _$TenvioMonitorAccessCopyWith(_TenvioMonitorAccess value,
          $Res Function(_TenvioMonitorAccess) _then) =
      __$TenvioMonitorAccessCopyWithImpl;
  @override
  @useResult
  $Res call({bool reception, bool warehouse, bool dispatch});
}

/// @nodoc
class __$TenvioMonitorAccessCopyWithImpl<$Res>
    implements _$TenvioMonitorAccessCopyWith<$Res> {
  __$TenvioMonitorAccessCopyWithImpl(this._self, this._then);

  final _TenvioMonitorAccess _self;
  final $Res Function(_TenvioMonitorAccess) _then;

  /// Create a copy of TenvioMonitorAccess
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reception = null,
    Object? warehouse = null,
    Object? dispatch = null,
  }) {
    return _then(_TenvioMonitorAccess(
      reception: null == reception
          ? _self.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as bool,
      warehouse: null == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as bool,
      dispatch: null == dispatch
          ? _self.dispatch
          : dispatch // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$TenvioMonitorAccessInput {
  /// [reception] is the reception of the monitor access.
  bool get reception;

  /// [reception] is the reception of the monitor access.
  set reception(bool value);

  /// [warehouse] is the warehouse of the monitor access.
  bool get warehouse;

  /// [warehouse] is the warehouse of the monitor access.
  set warehouse(bool value);

  /// [dispatch] is the dispatch of the monitor access.
  bool get dispatch;

  /// [dispatch] is the dispatch of the monitor access.
  set dispatch(bool value);

  /// Create a copy of TenvioMonitorAccessInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioMonitorAccessInputCopyWith<TenvioMonitorAccessInput> get copyWith =>
      _$TenvioMonitorAccessInputCopyWithImpl<TenvioMonitorAccessInput>(
          this as TenvioMonitorAccessInput, _$identity);

  /// Serializes this TenvioMonitorAccessInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioMonitorAccessInput(reception: $reception, warehouse: $warehouse, dispatch: $dispatch)';
  }
}

/// @nodoc
abstract mixin class $TenvioMonitorAccessInputCopyWith<$Res> {
  factory $TenvioMonitorAccessInputCopyWith(TenvioMonitorAccessInput value,
          $Res Function(TenvioMonitorAccessInput) _then) =
      _$TenvioMonitorAccessInputCopyWithImpl;
  @useResult
  $Res call({bool reception, bool warehouse, bool dispatch});
}

/// @nodoc
class _$TenvioMonitorAccessInputCopyWithImpl<$Res>
    implements $TenvioMonitorAccessInputCopyWith<$Res> {
  _$TenvioMonitorAccessInputCopyWithImpl(this._self, this._then);

  final TenvioMonitorAccessInput _self;
  final $Res Function(TenvioMonitorAccessInput) _then;

  /// Create a copy of TenvioMonitorAccessInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reception = null,
    Object? warehouse = null,
    Object? dispatch = null,
  }) {
    return _then(_self.copyWith(
      reception: null == reception
          ? _self.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as bool,
      warehouse: null == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as bool,
      dispatch: null == dispatch
          ? _self.dispatch
          : dispatch // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioMonitorAccessInput implements TenvioMonitorAccessInput {
  _TenvioMonitorAccessInput(
      {this.reception = false, this.warehouse = false, this.dispatch = false});
  factory _TenvioMonitorAccessInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioMonitorAccessInputFromJson(json);

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

  /// Create a copy of TenvioMonitorAccessInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioMonitorAccessInputCopyWith<_TenvioMonitorAccessInput> get copyWith =>
      __$TenvioMonitorAccessInputCopyWithImpl<_TenvioMonitorAccessInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioMonitorAccessInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioMonitorAccessInput(reception: $reception, warehouse: $warehouse, dispatch: $dispatch)';
  }
}

/// @nodoc
abstract mixin class _$TenvioMonitorAccessInputCopyWith<$Res>
    implements $TenvioMonitorAccessInputCopyWith<$Res> {
  factory _$TenvioMonitorAccessInputCopyWith(_TenvioMonitorAccessInput value,
          $Res Function(_TenvioMonitorAccessInput) _then) =
      __$TenvioMonitorAccessInputCopyWithImpl;
  @override
  @useResult
  $Res call({bool reception, bool warehouse, bool dispatch});
}

/// @nodoc
class __$TenvioMonitorAccessInputCopyWithImpl<$Res>
    implements _$TenvioMonitorAccessInputCopyWith<$Res> {
  __$TenvioMonitorAccessInputCopyWithImpl(this._self, this._then);

  final _TenvioMonitorAccessInput _self;
  final $Res Function(_TenvioMonitorAccessInput) _then;

  /// Create a copy of TenvioMonitorAccessInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reception = null,
    Object? warehouse = null,
    Object? dispatch = null,
  }) {
    return _then(_TenvioMonitorAccessInput(
      reception: null == reception
          ? _self.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as bool,
      warehouse: null == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as bool,
      dispatch: null == dispatch
          ? _self.dispatch
          : dispatch // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$TenvioItem {
  /// [id] is the unique identifier for the item.
  String get id;

  /// [matrixId] is the unique identifier of the matrix item.
  String? get matrixId;

  /// [matrix] is the matrix item.
  TenvioMatrixItem? get matrix;

  /// [location] is the location of the item.
  @TenvioItemLocationOrNullConverter()
  TenvioItemLocation? get location;

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  String? get address;

  /// [pickupDate] is the date when the item was picked up.
  @TimestampOrNullConverter()
  DateTime? get pickupDate;

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  Map<String, dynamic>? get customProperties;

  /// [movements] is a history of movements of the item.
  List<TenvioItemMovement>? get movements;

  /// [warehouse] is the warehouse where the item is located.
  Asset? get warehouse;

  /// [warehouseId] is the unique identifier of the warehouse where the item is located.
  String? get warehouseId;

  /// [createdAt] is the date when the item was created.
  @TimestampOrNullConverter()
  DateTime? get createdAt;

  /// [updatedAt] is the date when the item was updated.
  @TimestampOrNullConverter()
  DateTime? get updatedAt;

  /// Create a copy of TenvioItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioItemCopyWith<TenvioItem> get copyWith =>
      _$TenvioItemCopyWithImpl<TenvioItem>(this as TenvioItem, _$identity);

  /// Serializes this TenvioItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioItem &&
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
                .equals(other.customProperties, customProperties) &&
            const DeepCollectionEquality().equals(other.movements, movements) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      matrixId,
      matrix,
      location,
      address,
      pickupDate,
      const DeepCollectionEquality().hash(customProperties),
      const DeepCollectionEquality().hash(movements),
      warehouse,
      warehouseId,
      createdAt,
      updatedAt);

  @override
  String toString() {
    return 'TenvioItem(id: $id, matrixId: $matrixId, matrix: $matrix, location: $location, address: $address, pickupDate: $pickupDate, customProperties: $customProperties, movements: $movements, warehouse: $warehouse, warehouseId: $warehouseId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $TenvioItemCopyWith<$Res> {
  factory $TenvioItemCopyWith(
          TenvioItem value, $Res Function(TenvioItem) _then) =
      _$TenvioItemCopyWithImpl;
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
class _$TenvioItemCopyWithImpl<$Res> implements $TenvioItemCopyWith<$Res> {
  _$TenvioItemCopyWithImpl(this._self, this._then);

  final TenvioItem _self;
  final $Res Function(TenvioItem) _then;

  /// Create a copy of TenvioItem
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      matrixId: freezed == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _self.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as TenvioItemLocation?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupDate: freezed == pickupDate
          ? _self.pickupDate
          : pickupDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customProperties: freezed == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      movements: freezed == movements
          ? _self.movements
          : movements // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemMovement>?,
      warehouse: freezed == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  /// Create a copy of TenvioItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<$Res>? get matrix {
    if (_self.matrix == null) {
      return null;
    }

    return $TenvioMatrixItemCopyWith<$Res>(_self.matrix!, (value) {
      return _then(_self.copyWith(matrix: value));
    });
  }

  /// Create a copy of TenvioItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get warehouse {
    if (_self.warehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.warehouse!, (value) {
      return _then(_self.copyWith(warehouse: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioItem implements TenvioItem {
  const _TenvioItem(
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
  factory _TenvioItem.fromJson(Map<String, dynamic> json) =>
      _$TenvioItemFromJson(json);

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

  /// Create a copy of TenvioItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioItemCopyWith<_TenvioItem> get copyWith =>
      __$TenvioItemCopyWithImpl<_TenvioItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioItem &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'TenvioItem(id: $id, matrixId: $matrixId, matrix: $matrix, location: $location, address: $address, pickupDate: $pickupDate, customProperties: $customProperties, movements: $movements, warehouse: $warehouse, warehouseId: $warehouseId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$TenvioItemCopyWith<$Res>
    implements $TenvioItemCopyWith<$Res> {
  factory _$TenvioItemCopyWith(
          _TenvioItem value, $Res Function(_TenvioItem) _then) =
      __$TenvioItemCopyWithImpl;
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
class __$TenvioItemCopyWithImpl<$Res> implements _$TenvioItemCopyWith<$Res> {
  __$TenvioItemCopyWithImpl(this._self, this._then);

  final _TenvioItem _self;
  final $Res Function(_TenvioItem) _then;

  /// Create a copy of TenvioItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_TenvioItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      matrixId: freezed == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _self.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as TenvioItemLocation?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupDate: freezed == pickupDate
          ? _self.pickupDate
          : pickupDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customProperties: freezed == customProperties
          ? _self._customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      movements: freezed == movements
          ? _self._movements
          : movements // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemMovement>?,
      warehouse: freezed == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  /// Create a copy of TenvioItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<$Res>? get matrix {
    if (_self.matrix == null) {
      return null;
    }

    return $TenvioMatrixItemCopyWith<$Res>(_self.matrix!, (value) {
      return _then(_self.copyWith(matrix: value));
    });
  }

  /// Create a copy of TenvioItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get warehouse {
    if (_self.warehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.warehouse!, (value) {
      return _then(_self.copyWith(warehouse: value));
    });
  }
}

/// @nodoc
mixin _$TenvioItemInput {
  /// [id] is the unique identifier for the item.
  String? get id;

  /// [id] is the unique identifier for the item.
  set id(String? value);

  /// [matrixId] is the unique identifier of the matrix item.
  String? get matrixId;

  /// [matrixId] is the unique identifier of the matrix item.
  set matrixId(String? value);

  /// [location] is the location of the item.
  @TenvioItemLocationConverter()
  TenvioItemLocation get location;

  /// [location] is the location of the item.
  @TenvioItemLocationConverter()
  set location(TenvioItemLocation value);

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  String? get address;

  /// [address] is the address of the item. This property is only available when the item is at the customer.
  set address(String? value);

  /// [pickupDate] is the date when the item was picked up.
  @TimestampOrNullConverter()
  DateTime? get pickupDate;

  /// [pickupDate] is the date when the item was picked up.
  @TimestampOrNullConverter()
  set pickupDate(DateTime? value);

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  Map<String, dynamic> get customProperties;

  /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  set customProperties(Map<String, dynamic> value);

  /// [warehouseId] is the Warehouse ID where the item is stored.
  String? get warehouseId;

  /// [warehouseId] is the Warehouse ID where the item is stored.
  set warehouseId(String? value);

  /// Create a copy of TenvioItemInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioItemInputCopyWith<TenvioItemInput> get copyWith =>
      _$TenvioItemInputCopyWithImpl<TenvioItemInput>(
          this as TenvioItemInput, _$identity);

  /// Serializes this TenvioItemInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioItemInput(id: $id, matrixId: $matrixId, location: $location, address: $address, pickupDate: $pickupDate, customProperties: $customProperties, warehouseId: $warehouseId)';
  }
}

/// @nodoc
abstract mixin class $TenvioItemInputCopyWith<$Res> {
  factory $TenvioItemInputCopyWith(
          TenvioItemInput value, $Res Function(TenvioItemInput) _then) =
      _$TenvioItemInputCopyWithImpl;
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
class _$TenvioItemInputCopyWithImpl<$Res>
    implements $TenvioItemInputCopyWith<$Res> {
  _$TenvioItemInputCopyWithImpl(this._self, this._then);

  final TenvioItemInput _self;
  final $Res Function(TenvioItemInput) _then;

  /// Create a copy of TenvioItemInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixId: freezed == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      location: null == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as TenvioItemLocation,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupDate: freezed == pickupDate
          ? _self.pickupDate
          : pickupDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customProperties: null == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioItemInput implements TenvioItemInput {
  _TenvioItemInput(
      {this.id,
      this.matrixId,
      @TenvioItemLocationConverter()
      this.location = TenvioItemLocation.inWarehouse,
      this.address,
      @TimestampOrNullConverter() this.pickupDate,
      this.customProperties = const {},
      this.warehouseId});
  factory _TenvioItemInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioItemInputFromJson(json);

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

  /// Create a copy of TenvioItemInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioItemInputCopyWith<_TenvioItemInput> get copyWith =>
      __$TenvioItemInputCopyWithImpl<_TenvioItemInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioItemInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioItemInput(id: $id, matrixId: $matrixId, location: $location, address: $address, pickupDate: $pickupDate, customProperties: $customProperties, warehouseId: $warehouseId)';
  }
}

/// @nodoc
abstract mixin class _$TenvioItemInputCopyWith<$Res>
    implements $TenvioItemInputCopyWith<$Res> {
  factory _$TenvioItemInputCopyWith(
          _TenvioItemInput value, $Res Function(_TenvioItemInput) _then) =
      __$TenvioItemInputCopyWithImpl;
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
class __$TenvioItemInputCopyWithImpl<$Res>
    implements _$TenvioItemInputCopyWith<$Res> {
  __$TenvioItemInputCopyWithImpl(this._self, this._then);

  final _TenvioItemInput _self;
  final $Res Function(_TenvioItemInput) _then;

  /// Create a copy of TenvioItemInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? matrixId = freezed,
    Object? location = null,
    Object? address = freezed,
    Object? pickupDate = freezed,
    Object? customProperties = null,
    Object? warehouseId = freezed,
  }) {
    return _then(_TenvioItemInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixId: freezed == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      location: null == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as TenvioItemLocation,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupDate: freezed == pickupDate
          ? _self.pickupDate
          : pickupDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customProperties: null == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$TenvioMatrixItem {
  /// [id] is the unique identifier for the item.
  String get id;

  /// [name] is the name of the item.
  String get name;

  /// [image] is the image of the item.
  String? get image;

  /// [code] is the code unique code of the item, can be the SKU or an autogenerated code.
  String get code;

  /// [qrCode] is the QR code of the item. should contains the following URI:
  /// `tenvio://matrix/:id`
  String? get qrCode;

  /// [weight] is the weight of the item.
  double? get weight;

  /// [width] is the width of the item.
  double? get width;

  /// [height] is the height of the item.
  double? get height;

  /// [customProperties] is a `List` that contains the definition of the custom properties of the item
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  List<TenvioCustomProperty>? get customProperties;

  /// [createdAt] is the date when the item was created.
  @TimestampOrNullConverter()
  DateTime? get createdAt;

  /// [updatedAt] is the date when the item was updated.
  @TimestampOrNullConverter()
  DateTime? get updatedAt;

  /// [items] is a list of items that are part of the matrix item.
  List<TenvioItem>? get items;

  /// Create a copy of TenvioMatrixItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<TenvioMatrixItem> get copyWith =>
      _$TenvioMatrixItemCopyWithImpl<TenvioMatrixItem>(
          this as TenvioMatrixItem, _$identity);

  /// Serializes this TenvioMatrixItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioMatrixItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality()
                .equals(other.customProperties, customProperties) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      code,
      qrCode,
      weight,
      width,
      height,
      const DeepCollectionEquality().hash(customProperties),
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'TenvioMatrixItem(id: $id, name: $name, image: $image, code: $code, qrCode: $qrCode, weight: $weight, width: $width, height: $height, customProperties: $customProperties, createdAt: $createdAt, updatedAt: $updatedAt, items: $items)';
  }
}

/// @nodoc
abstract mixin class $TenvioMatrixItemCopyWith<$Res> {
  factory $TenvioMatrixItemCopyWith(
          TenvioMatrixItem value, $Res Function(TenvioMatrixItem) _then) =
      _$TenvioMatrixItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? image,
      String code,
      String? qrCode,
      double? weight,
      double? width,
      double? height,
      List<TenvioCustomProperty>? customProperties,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt,
      List<TenvioItem>? items});
}

/// @nodoc
class _$TenvioMatrixItemCopyWithImpl<$Res>
    implements $TenvioMatrixItemCopyWith<$Res> {
  _$TenvioMatrixItemCopyWithImpl(this._self, this._then);

  final TenvioMatrixItem _self;
  final $Res Function(TenvioMatrixItem) _then;

  /// Create a copy of TenvioMatrixItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? code = null,
    Object? qrCode = freezed,
    Object? weight = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? customProperties = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? items = freezed,
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
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      customProperties: freezed == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as List<TenvioCustomProperty>?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      items: freezed == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioMatrixItem extends TenvioMatrixItem {
  const _TenvioMatrixItem(
      {required this.id,
      required this.name,
      this.image,
      required this.code,
      this.qrCode,
      this.weight,
      this.width,
      this.height,
      final List<TenvioCustomProperty>? customProperties,
      @TimestampOrNullConverter() this.createdAt,
      @TimestampOrNullConverter() this.updatedAt,
      final List<TenvioItem>? items})
      : _customProperties = customProperties,
        _items = items,
        super._();
  factory _TenvioMatrixItem.fromJson(Map<String, dynamic> json) =>
      _$TenvioMatrixItemFromJson(json);

  /// [id] is the unique identifier for the item.
  @override
  final String id;

  /// [name] is the name of the item.
  @override
  final String name;

  /// [image] is the image of the item.
  @override
  final String? image;

  /// [code] is the code unique code of the item, can be the SKU or an autogenerated code.
  @override
  final String code;

  /// [qrCode] is the QR code of the item. should contains the following URI:
  /// `tenvio://matrix/:id`
  @override
  final String? qrCode;

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

  /// Create a copy of TenvioMatrixItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioMatrixItemCopyWith<_TenvioMatrixItem> get copyWith =>
      __$TenvioMatrixItemCopyWithImpl<_TenvioMatrixItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioMatrixItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioMatrixItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      code,
      qrCode,
      weight,
      width,
      height,
      const DeepCollectionEquality().hash(_customProperties),
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'TenvioMatrixItem(id: $id, name: $name, image: $image, code: $code, qrCode: $qrCode, weight: $weight, width: $width, height: $height, customProperties: $customProperties, createdAt: $createdAt, updatedAt: $updatedAt, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$TenvioMatrixItemCopyWith<$Res>
    implements $TenvioMatrixItemCopyWith<$Res> {
  factory _$TenvioMatrixItemCopyWith(
          _TenvioMatrixItem value, $Res Function(_TenvioMatrixItem) _then) =
      __$TenvioMatrixItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? image,
      String code,
      String? qrCode,
      double? weight,
      double? width,
      double? height,
      List<TenvioCustomProperty>? customProperties,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt,
      List<TenvioItem>? items});
}

/// @nodoc
class __$TenvioMatrixItemCopyWithImpl<$Res>
    implements _$TenvioMatrixItemCopyWith<$Res> {
  __$TenvioMatrixItemCopyWithImpl(this._self, this._then);

  final _TenvioMatrixItem _self;
  final $Res Function(_TenvioMatrixItem) _then;

  /// Create a copy of TenvioMatrixItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? code = null,
    Object? qrCode = freezed,
    Object? weight = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? customProperties = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? items = freezed,
  }) {
    return _then(_TenvioMatrixItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      customProperties: freezed == customProperties
          ? _self._customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as List<TenvioCustomProperty>?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      items: freezed == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioItem>?,
    ));
  }
}

/// @nodoc
mixin _$TenvioMatrixItemInput {
  /// [id] is the unique identifier for the item.
  String? get id;

  /// [id] is the unique identifier for the item.
  set id(String? value);

  /// [name] is the name of the item.
  String get name;

  /// [name] is the name of the item.
  set name(String value);

  /// [image] is the image of the item.
  String? get image;

  /// [image] is the image of the item.
  set image(String? value);

  /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
  String get code;

  /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
  set code(String value);

  /// [weight] is the weight of the item.
  double? get weight;

  /// [weight] is the weight of the item.
  set weight(double? value);

  /// [width] is the width of the item.
  double? get width;

  /// [width] is the width of the item.
  set width(double? value);

  /// [height] is the height of the item.
  double? get height;

  /// [height] is the height of the item.
  set height(double? value);

  /// [customProperties] is a `List` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  List<TenvioCustomPropertyInput> get customProperties;

  /// [customProperties] is a `List` that contains the custom properties of the item.
  /// This properties can be used to store additional information about the item and it's up to the
  /// user to define them.
  set customProperties(List<TenvioCustomPropertyInput> value);

  /// Create a copy of TenvioMatrixItemInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemInputCopyWith<TenvioMatrixItemInput> get copyWith =>
      _$TenvioMatrixItemInputCopyWithImpl<TenvioMatrixItemInput>(
          this as TenvioMatrixItemInput, _$identity);

  /// Serializes this TenvioMatrixItemInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioMatrixItemInput(id: $id, name: $name, image: $image, code: $code, weight: $weight, width: $width, height: $height, customProperties: $customProperties)';
  }
}

/// @nodoc
abstract mixin class $TenvioMatrixItemInputCopyWith<$Res> {
  factory $TenvioMatrixItemInputCopyWith(TenvioMatrixItemInput value,
          $Res Function(TenvioMatrixItemInput) _then) =
      _$TenvioMatrixItemInputCopyWithImpl;
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
class _$TenvioMatrixItemInputCopyWithImpl<$Res>
    implements $TenvioMatrixItemInputCopyWith<$Res> {
  _$TenvioMatrixItemInputCopyWithImpl(this._self, this._then);

  final TenvioMatrixItemInput _self;
  final $Res Function(TenvioMatrixItemInput) _then;

  /// Create a copy of TenvioMatrixItemInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      weight: freezed == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      customProperties: null == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as List<TenvioCustomPropertyInput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioMatrixItemInput implements TenvioMatrixItemInput {
  _TenvioMatrixItemInput(
      {this.id,
      this.name = '',
      this.image,
      this.code = '',
      this.weight,
      this.width,
      this.height,
      this.customProperties = const []});
  factory _TenvioMatrixItemInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioMatrixItemInputFromJson(json);

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

  /// Create a copy of TenvioMatrixItemInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioMatrixItemInputCopyWith<_TenvioMatrixItemInput> get copyWith =>
      __$TenvioMatrixItemInputCopyWithImpl<_TenvioMatrixItemInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioMatrixItemInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioMatrixItemInput(id: $id, name: $name, image: $image, code: $code, weight: $weight, width: $width, height: $height, customProperties: $customProperties)';
  }
}

/// @nodoc
abstract mixin class _$TenvioMatrixItemInputCopyWith<$Res>
    implements $TenvioMatrixItemInputCopyWith<$Res> {
  factory _$TenvioMatrixItemInputCopyWith(_TenvioMatrixItemInput value,
          $Res Function(_TenvioMatrixItemInput) _then) =
      __$TenvioMatrixItemInputCopyWithImpl;
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
class __$TenvioMatrixItemInputCopyWithImpl<$Res>
    implements _$TenvioMatrixItemInputCopyWith<$Res> {
  __$TenvioMatrixItemInputCopyWithImpl(this._self, this._then);

  final _TenvioMatrixItemInput _self;
  final $Res Function(_TenvioMatrixItemInput) _then;

  /// Create a copy of TenvioMatrixItemInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_TenvioMatrixItemInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      weight: freezed == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      customProperties: null == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as List<TenvioCustomPropertyInput>,
    ));
  }
}

/// @nodoc
mixin _$TenvioUnregisteredUser {
  /// [name] is the name of the customer.
  String get name;

  /// [phone] is the phone number of the customer.
  String? get phone;

  /// [address] is the address of the customer.
  String? get address;

  /// [latitude] is the latitude of the customer.
  double? get latitude;

  /// [longitude] is the longitude of the customer.
  double? get longitude;

  /// [email] is the email of the customer.
  String get email;

  /// Create a copy of TenvioUnregisteredUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredUserCopyWith<TenvioUnregisteredUser> get copyWith =>
      _$TenvioUnregisteredUserCopyWithImpl<TenvioUnregisteredUser>(
          this as TenvioUnregisteredUser, _$identity);

  /// Serializes this TenvioUnregisteredUser to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioUnregisteredUser &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, phone, address, latitude, longitude, email);

  @override
  String toString() {
    return 'TenvioUnregisteredUser(name: $name, phone: $phone, address: $address, latitude: $latitude, longitude: $longitude, email: $email)';
  }
}

/// @nodoc
abstract mixin class $TenvioUnregisteredUserCopyWith<$Res> {
  factory $TenvioUnregisteredUserCopyWith(TenvioUnregisteredUser value,
          $Res Function(TenvioUnregisteredUser) _then) =
      _$TenvioUnregisteredUserCopyWithImpl;
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
class _$TenvioUnregisteredUserCopyWithImpl<$Res>
    implements $TenvioUnregisteredUserCopyWith<$Res> {
  _$TenvioUnregisteredUserCopyWithImpl(this._self, this._then);

  final TenvioUnregisteredUser _self;
  final $Res Function(TenvioUnregisteredUser) _then;

  /// Create a copy of TenvioUnregisteredUser
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioUnregisteredUser implements TenvioUnregisteredUser {
  const _TenvioUnregisteredUser(
      {required this.name,
      this.phone,
      this.address,
      this.latitude,
      this.longitude,
      required this.email});
  factory _TenvioUnregisteredUser.fromJson(Map<String, dynamic> json) =>
      _$TenvioUnregisteredUserFromJson(json);

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

  /// Create a copy of TenvioUnregisteredUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioUnregisteredUserCopyWith<_TenvioUnregisteredUser> get copyWith =>
      __$TenvioUnregisteredUserCopyWithImpl<_TenvioUnregisteredUser>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioUnregisteredUserToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioUnregisteredUser &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, phone, address, latitude, longitude, email);

  @override
  String toString() {
    return 'TenvioUnregisteredUser(name: $name, phone: $phone, address: $address, latitude: $latitude, longitude: $longitude, email: $email)';
  }
}

/// @nodoc
abstract mixin class _$TenvioUnregisteredUserCopyWith<$Res>
    implements $TenvioUnregisteredUserCopyWith<$Res> {
  factory _$TenvioUnregisteredUserCopyWith(_TenvioUnregisteredUser value,
          $Res Function(_TenvioUnregisteredUser) _then) =
      __$TenvioUnregisteredUserCopyWithImpl;
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
class __$TenvioUnregisteredUserCopyWithImpl<$Res>
    implements _$TenvioUnregisteredUserCopyWith<$Res> {
  __$TenvioUnregisteredUserCopyWithImpl(this._self, this._then);

  final _TenvioUnregisteredUser _self;
  final $Res Function(_TenvioUnregisteredUser) _then;

  /// Create a copy of TenvioUnregisteredUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? phone = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? email = null,
  }) {
    return _then(_TenvioUnregisteredUser(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TenvioUnregisteredUserInput {
  /// [name] is the name of the customer.
  String get name;

  /// [name] is the name of the customer.
  set name(String value);

  /// [phone] is the phone number of the customer.
  String? get phone;

  /// [phone] is the phone number of the customer.
  set phone(String? value);

  /// [address] is the address of the customer.
  String? get address;

  /// [address] is the address of the customer.
  set address(String? value);

  /// [latitude] is the latitude of the customer.
  double? get latitude;

  /// [latitude] is the latitude of the customer.
  set latitude(double? value);

  /// [longitude] is the longitude of the customer.
  double? get longitude;

  /// [longitude] is the longitude of the customer.
  set longitude(double? value);

  /// [email] is the email of the customer.
  String get email;

  /// [email] is the email of the customer.
  set email(String value);

  /// Create a copy of TenvioUnregisteredUserInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredUserInputCopyWith<TenvioUnregisteredUserInput>
      get copyWith => _$TenvioUnregisteredUserInputCopyWithImpl<
              TenvioUnregisteredUserInput>(
          this as TenvioUnregisteredUserInput, _$identity);

  /// Serializes this TenvioUnregisteredUserInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioUnregisteredUserInput(name: $name, phone: $phone, address: $address, latitude: $latitude, longitude: $longitude, email: $email)';
  }
}

/// @nodoc
abstract mixin class $TenvioUnregisteredUserInputCopyWith<$Res> {
  factory $TenvioUnregisteredUserInputCopyWith(
          TenvioUnregisteredUserInput value,
          $Res Function(TenvioUnregisteredUserInput) _then) =
      _$TenvioUnregisteredUserInputCopyWithImpl;
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
class _$TenvioUnregisteredUserInputCopyWithImpl<$Res>
    implements $TenvioUnregisteredUserInputCopyWith<$Res> {
  _$TenvioUnregisteredUserInputCopyWithImpl(this._self, this._then);

  final TenvioUnregisteredUserInput _self;
  final $Res Function(TenvioUnregisteredUserInput) _then;

  /// Create a copy of TenvioUnregisteredUserInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioUnregisteredUserInput implements TenvioUnregisteredUserInput {
  _TenvioUnregisteredUserInput(
      {this.name = '',
      this.phone,
      this.address,
      this.latitude,
      this.longitude,
      this.email = ''});
  factory _TenvioUnregisteredUserInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioUnregisteredUserInputFromJson(json);

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

  /// Create a copy of TenvioUnregisteredUserInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioUnregisteredUserInputCopyWith<_TenvioUnregisteredUserInput>
      get copyWith => __$TenvioUnregisteredUserInputCopyWithImpl<
          _TenvioUnregisteredUserInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioUnregisteredUserInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioUnregisteredUserInput(name: $name, phone: $phone, address: $address, latitude: $latitude, longitude: $longitude, email: $email)';
  }
}

/// @nodoc
abstract mixin class _$TenvioUnregisteredUserInputCopyWith<$Res>
    implements $TenvioUnregisteredUserInputCopyWith<$Res> {
  factory _$TenvioUnregisteredUserInputCopyWith(
          _TenvioUnregisteredUserInput value,
          $Res Function(_TenvioUnregisteredUserInput) _then) =
      __$TenvioUnregisteredUserInputCopyWithImpl;
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
class __$TenvioUnregisteredUserInputCopyWithImpl<$Res>
    implements _$TenvioUnregisteredUserInputCopyWith<$Res> {
  __$TenvioUnregisteredUserInputCopyWithImpl(this._self, this._then);

  final _TenvioUnregisteredUserInput _self;
  final $Res Function(_TenvioUnregisteredUserInput) _then;

  /// Create a copy of TenvioUnregisteredUserInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? phone = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? email = null,
  }) {
    return _then(_TenvioUnregisteredUserInput(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TenvioOrder {
  /// [id] ID of the order entity. This ID is unique along the system.
  String get id;

  /// [ownerId] ID of the owner of the order.
  String get ownerId;

  /// [warehouse] where the order is located.
  Asset get warehouse;

  /// [warehouseId] ID of the warehouse where the order is located.
  String get warehouseId;

  /// [qrCode] is the QR code of the order. should contains the following URI:
  /// `tenvio://orders/:id`
  String? get qrCode;

  /// [status] Status of the order entity.
  @TenvioOrderStatusConverter()
  TenvioOrderStatus get status;

  /// [destinationType] Type of the destination.
  @TenvioDestinationTypeOrNullConverter()
  TenvioDestinationType? get destinationType;

  /// [destinationWarehouse] Warehouse destination of the order.
  Asset? get destinationWarehouse;

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  String? get destinationWarehouseId;

  /// [destinationUser] User destination of the order.
  User? get destinationUser;

  /// [destinationUserId] ID of the user destination of the order.
  String? get destinationUserId;

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  TenvioUnregisteredUser? get destinationUnregistered;

  /// [notes] Notes of the order entity.
  List<String> get notes;

  /// [requiresImages] Requires images indicator.
  bool? get requiresPhotos;

  /// [highhighPriority] High priority indicator.
  bool? get highPriority;

  /// [packers] Packers assigned to the order.
  List<User>? get packers;

  /// [packersIds] IDs of packers assigned to the order.
  List<String>? get packersIds;

  /// [itemQuantities] Items included in the order.
  List<TenvioItemQuantity>? get itemQuantities;

  /// [items] Items included in the order.
  List<TenvioItem>? get items;

  /// [packedImage] URL of the packed image.
  String? get packedImage;

  /// [statusPhotos] Status photos of the order.
  List<TenvioPhotos>? get statusPhotos;

  /// [createdAt] Creation date of the order.
  @TimestampOrNullConverter()
  DateTime? get createdAt;

  /// [updatedAt] Last update date of the order.
  @TimestampOrNullConverter()
  DateTime? get updatedAt;

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioOrderCopyWith<TenvioOrder> get copyWith =>
      _$TenvioOrderCopyWithImpl<TenvioOrder>(this as TenvioOrder, _$identity);

  /// Serializes this TenvioOrder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioOrder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.requiresPhotos, requiresPhotos) ||
                other.requiresPhotos == requiresPhotos) &&
            (identical(other.highPriority, highPriority) ||
                other.highPriority == highPriority) &&
            const DeepCollectionEquality().equals(other.packers, packers) &&
            const DeepCollectionEquality()
                .equals(other.packersIds, packersIds) &&
            const DeepCollectionEquality()
                .equals(other.itemQuantities, itemQuantities) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.packedImage, packedImage) ||
                other.packedImage == packedImage) &&
            const DeepCollectionEquality()
                .equals(other.statusPhotos, statusPhotos) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        ownerId,
        warehouse,
        warehouseId,
        qrCode,
        status,
        destinationType,
        destinationWarehouse,
        destinationWarehouseId,
        destinationUser,
        destinationUserId,
        destinationUnregistered,
        const DeepCollectionEquality().hash(notes),
        requiresPhotos,
        highPriority,
        const DeepCollectionEquality().hash(packers),
        const DeepCollectionEquality().hash(packersIds),
        const DeepCollectionEquality().hash(itemQuantities),
        const DeepCollectionEquality().hash(items),
        packedImage,
        const DeepCollectionEquality().hash(statusPhotos),
        createdAt,
        updatedAt
      ]);

  @override
  String toString() {
    return 'TenvioOrder(id: $id, ownerId: $ownerId, warehouse: $warehouse, warehouseId: $warehouseId, qrCode: $qrCode, status: $status, destinationType: $destinationType, destinationWarehouse: $destinationWarehouse, destinationWarehouseId: $destinationWarehouseId, destinationUser: $destinationUser, destinationUserId: $destinationUserId, destinationUnregistered: $destinationUnregistered, notes: $notes, requiresPhotos: $requiresPhotos, highPriority: $highPriority, packers: $packers, packersIds: $packersIds, itemQuantities: $itemQuantities, items: $items, packedImage: $packedImage, statusPhotos: $statusPhotos, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $TenvioOrderCopyWith<$Res> {
  factory $TenvioOrderCopyWith(
          TenvioOrder value, $Res Function(TenvioOrder) _then) =
      _$TenvioOrderCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String ownerId,
      Asset warehouse,
      String warehouseId,
      String? qrCode,
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
class _$TenvioOrderCopyWithImpl<$Res> implements $TenvioOrderCopyWith<$Res> {
  _$TenvioOrderCopyWithImpl(this._self, this._then);

  final TenvioOrder _self;
  final $Res Function(TenvioOrder) _then;

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ownerId = null,
    Object? warehouse = null,
    Object? warehouseId = null,
    Object? qrCode = freezed,
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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: null == ownerId
          ? _self.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouse: null == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset,
      warehouseId: null == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus,
      destinationType: freezed == destinationType
          ? _self.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as TenvioDestinationType?,
      destinationWarehouse: freezed == destinationWarehouse
          ? _self.destinationWarehouse
          : destinationWarehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _self.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUser: freezed == destinationUser
          ? _self.destinationUser
          : destinationUser // ignore: cast_nullable_to_non_nullable
              as User?,
      destinationUserId: freezed == destinationUserId
          ? _self.destinationUserId
          : destinationUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUnregistered: freezed == destinationUnregistered
          ? _self.destinationUnregistered
          : destinationUnregistered // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredUser?,
      notes: null == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiresPhotos: freezed == requiresPhotos
          ? _self.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool?,
      highPriority: freezed == highPriority
          ? _self.highPriority
          : highPriority // ignore: cast_nullable_to_non_nullable
              as bool?,
      packers: freezed == packers
          ? _self.packers
          : packers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      packersIds: freezed == packersIds
          ? _self.packersIds
          : packersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      itemQuantities: freezed == itemQuantities
          ? _self.itemQuantities
          : itemQuantities // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemQuantity>?,
      items: freezed == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioItem>?,
      packedImage: freezed == packedImage
          ? _self.packedImage
          : packedImage // ignore: cast_nullable_to_non_nullable
              as String?,
      statusPhotos: freezed == statusPhotos
          ? _self.statusPhotos
          : statusPhotos // ignore: cast_nullable_to_non_nullable
              as List<TenvioPhotos>?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get warehouse {
    return $AssetCopyWith<$Res>(_self.warehouse, (value) {
      return _then(_self.copyWith(warehouse: value));
    });
  }

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get destinationWarehouse {
    if (_self.destinationWarehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.destinationWarehouse!, (value) {
      return _then(_self.copyWith(destinationWarehouse: value));
    });
  }

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get destinationUser {
    if (_self.destinationUser == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.destinationUser!, (value) {
      return _then(_self.copyWith(destinationUser: value));
    });
  }

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredUserCopyWith<$Res>? get destinationUnregistered {
    if (_self.destinationUnregistered == null) {
      return null;
    }

    return $TenvioUnregisteredUserCopyWith<$Res>(_self.destinationUnregistered!,
        (value) {
      return _then(_self.copyWith(destinationUnregistered: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioOrder extends TenvioOrder {
  const _TenvioOrder(
      {required this.id,
      required this.ownerId,
      required this.warehouse,
      required this.warehouseId,
      this.qrCode,
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
  factory _TenvioOrder.fromJson(Map<String, dynamic> json) =>
      _$TenvioOrderFromJson(json);

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

  /// [qrCode] is the QR code of the order. should contains the following URI:
  /// `tenvio://orders/:id`
  @override
  final String? qrCode;

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

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioOrderCopyWith<_TenvioOrder> get copyWith =>
      __$TenvioOrderCopyWithImpl<_TenvioOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioOrderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioOrder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        ownerId,
        warehouse,
        warehouseId,
        qrCode,
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

  @override
  String toString() {
    return 'TenvioOrder(id: $id, ownerId: $ownerId, warehouse: $warehouse, warehouseId: $warehouseId, qrCode: $qrCode, status: $status, destinationType: $destinationType, destinationWarehouse: $destinationWarehouse, destinationWarehouseId: $destinationWarehouseId, destinationUser: $destinationUser, destinationUserId: $destinationUserId, destinationUnregistered: $destinationUnregistered, notes: $notes, requiresPhotos: $requiresPhotos, highPriority: $highPriority, packers: $packers, packersIds: $packersIds, itemQuantities: $itemQuantities, items: $items, packedImage: $packedImage, statusPhotos: $statusPhotos, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$TenvioOrderCopyWith<$Res>
    implements $TenvioOrderCopyWith<$Res> {
  factory _$TenvioOrderCopyWith(
          _TenvioOrder value, $Res Function(_TenvioOrder) _then) =
      __$TenvioOrderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String ownerId,
      Asset warehouse,
      String warehouseId,
      String? qrCode,
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
class __$TenvioOrderCopyWithImpl<$Res> implements _$TenvioOrderCopyWith<$Res> {
  __$TenvioOrderCopyWithImpl(this._self, this._then);

  final _TenvioOrder _self;
  final $Res Function(_TenvioOrder) _then;

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? ownerId = null,
    Object? warehouse = null,
    Object? warehouseId = null,
    Object? qrCode = freezed,
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
    return _then(_TenvioOrder(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: null == ownerId
          ? _self.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouse: null == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset,
      warehouseId: null == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus,
      destinationType: freezed == destinationType
          ? _self.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as TenvioDestinationType?,
      destinationWarehouse: freezed == destinationWarehouse
          ? _self.destinationWarehouse
          : destinationWarehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _self.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUser: freezed == destinationUser
          ? _self.destinationUser
          : destinationUser // ignore: cast_nullable_to_non_nullable
              as User?,
      destinationUserId: freezed == destinationUserId
          ? _self.destinationUserId
          : destinationUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUnregistered: freezed == destinationUnregistered
          ? _self.destinationUnregistered
          : destinationUnregistered // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredUser?,
      notes: null == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiresPhotos: freezed == requiresPhotos
          ? _self.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool?,
      highPriority: freezed == highPriority
          ? _self.highPriority
          : highPriority // ignore: cast_nullable_to_non_nullable
              as bool?,
      packers: freezed == packers
          ? _self._packers
          : packers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      packersIds: freezed == packersIds
          ? _self._packersIds
          : packersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      itemQuantities: freezed == itemQuantities
          ? _self._itemQuantities
          : itemQuantities // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemQuantity>?,
      items: freezed == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioItem>?,
      packedImage: freezed == packedImage
          ? _self.packedImage
          : packedImage // ignore: cast_nullable_to_non_nullable
              as String?,
      statusPhotos: freezed == statusPhotos
          ? _self._statusPhotos
          : statusPhotos // ignore: cast_nullable_to_non_nullable
              as List<TenvioPhotos>?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get warehouse {
    return $AssetCopyWith<$Res>(_self.warehouse, (value) {
      return _then(_self.copyWith(warehouse: value));
    });
  }

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get destinationWarehouse {
    if (_self.destinationWarehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.destinationWarehouse!, (value) {
      return _then(_self.copyWith(destinationWarehouse: value));
    });
  }

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get destinationUser {
    if (_self.destinationUser == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.destinationUser!, (value) {
      return _then(_self.copyWith(destinationUser: value));
    });
  }

  /// Create a copy of TenvioOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredUserCopyWith<$Res>? get destinationUnregistered {
    if (_self.destinationUnregistered == null) {
      return null;
    }

    return $TenvioUnregisteredUserCopyWith<$Res>(_self.destinationUnregistered!,
        (value) {
      return _then(_self.copyWith(destinationUnregistered: value));
    });
  }
}

/// @nodoc
mixin _$TenvioOrderInput {
  /// [id] ID of the order entity. This ID is unique along the system.
  String? get id;

  /// [id] ID of the order entity. This ID is unique along the system.
  set id(String? value);

  /// [warehouseId] ID of the warehouse where the order is located.
  String? get warehouseId;

  /// [warehouseId] ID of the warehouse where the order is located.
  set warehouseId(String? value);

  /// [status] Status of the order entity.
  @TenvioOrderStatusConverter()
  TenvioOrderStatus get status;

  /// [status] Status of the order entity.
  @TenvioOrderStatusConverter()
  set status(TenvioOrderStatus value);

  /// [destinationType] Type of the destination.
  @TenvioDestinationTypeOrNullConverter()
  TenvioDestinationType? get destinationType;

  /// [destinationType] Type of the destination.
  @TenvioDestinationTypeOrNullConverter()
  set destinationType(TenvioDestinationType? value);

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  String? get destinationWarehouseId;

  /// [destinationWarehouseId] ID of the warehouse destination of the order.
  set destinationWarehouseId(String? value);

  /// [destinationUserId] ID of the user destination of the order.
  String? get destinationUserId;

  /// [destinationUserId] ID of the user destination of the order.
  set destinationUserId(String? value);

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  TenvioUnregisteredUserInput? get destinationUnregistered;

  /// [destinationUnregisteredUser] Unregistered user destination of the order.
  set destinationUnregistered(TenvioUnregisteredUserInput? value);

  /// [notes] Notes of the order entity.
  List<String> get notes;

  /// [notes] Notes of the order entity.
  set notes(List<String> value);

  /// [requiresImages] Requires images indicator.
  bool get requiresPhotos;

  /// [requiresImages] Requires images indicator.
  set requiresPhotos(bool value);

  /// [highhighPriority] High priority indicator.
  bool get highPriority;

  /// [highhighPriority] High priority indicator.
  set highPriority(bool value);

  /// [packersIds] IDs of packers assigned to the order.
  List<String> get packersIds;

  /// [packersIds] IDs of packers assigned to the order.
  set packersIds(List<String> value);

  /// [itemQuantities] Items included in the order.
  List<TenvioItemQuantityInput> get itemQuantities;

  /// [itemQuantities] Items included in the order.
  set itemQuantities(List<TenvioItemQuantityInput> value);

  /// Create a copy of TenvioOrderInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioOrderInputCopyWith<TenvioOrderInput> get copyWith =>
      _$TenvioOrderInputCopyWithImpl<TenvioOrderInput>(
          this as TenvioOrderInput, _$identity);

  /// Serializes this TenvioOrderInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioOrderInput(id: $id, warehouseId: $warehouseId, status: $status, destinationType: $destinationType, destinationWarehouseId: $destinationWarehouseId, destinationUserId: $destinationUserId, destinationUnregistered: $destinationUnregistered, notes: $notes, requiresPhotos: $requiresPhotos, highPriority: $highPriority, packersIds: $packersIds, itemQuantities: $itemQuantities)';
  }
}

/// @nodoc
abstract mixin class $TenvioOrderInputCopyWith<$Res> {
  factory $TenvioOrderInputCopyWith(
          TenvioOrderInput value, $Res Function(TenvioOrderInput) _then) =
      _$TenvioOrderInputCopyWithImpl;
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
class _$TenvioOrderInputCopyWithImpl<$Res>
    implements $TenvioOrderInputCopyWith<$Res> {
  _$TenvioOrderInputCopyWithImpl(this._self, this._then);

  final TenvioOrderInput _self;
  final $Res Function(TenvioOrderInput) _then;

  /// Create a copy of TenvioOrderInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus,
      destinationType: freezed == destinationType
          ? _self.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as TenvioDestinationType?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _self.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUserId: freezed == destinationUserId
          ? _self.destinationUserId
          : destinationUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUnregistered: freezed == destinationUnregistered
          ? _self.destinationUnregistered
          : destinationUnregistered // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredUserInput?,
      notes: null == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiresPhotos: null == requiresPhotos
          ? _self.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool,
      highPriority: null == highPriority
          ? _self.highPriority
          : highPriority // ignore: cast_nullable_to_non_nullable
              as bool,
      packersIds: null == packersIds
          ? _self.packersIds
          : packersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      itemQuantities: null == itemQuantities
          ? _self.itemQuantities
          : itemQuantities // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemQuantityInput>,
    ));
  }

  /// Create a copy of TenvioOrderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredUserInputCopyWith<$Res>? get destinationUnregistered {
    if (_self.destinationUnregistered == null) {
      return null;
    }

    return $TenvioUnregisteredUserInputCopyWith<$Res>(
        _self.destinationUnregistered!, (value) {
      return _then(_self.copyWith(destinationUnregistered: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioOrderInput extends TenvioOrderInput {
  _TenvioOrderInput(
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
  factory _TenvioOrderInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioOrderInputFromJson(json);

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

  /// Create a copy of TenvioOrderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioOrderInputCopyWith<_TenvioOrderInput> get copyWith =>
      __$TenvioOrderInputCopyWithImpl<_TenvioOrderInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioOrderInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioOrderInput(id: $id, warehouseId: $warehouseId, status: $status, destinationType: $destinationType, destinationWarehouseId: $destinationWarehouseId, destinationUserId: $destinationUserId, destinationUnregistered: $destinationUnregistered, notes: $notes, requiresPhotos: $requiresPhotos, highPriority: $highPriority, packersIds: $packersIds, itemQuantities: $itemQuantities)';
  }
}

/// @nodoc
abstract mixin class _$TenvioOrderInputCopyWith<$Res>
    implements $TenvioOrderInputCopyWith<$Res> {
  factory _$TenvioOrderInputCopyWith(
          _TenvioOrderInput value, $Res Function(_TenvioOrderInput) _then) =
      __$TenvioOrderInputCopyWithImpl;
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
class __$TenvioOrderInputCopyWithImpl<$Res>
    implements _$TenvioOrderInputCopyWith<$Res> {
  __$TenvioOrderInputCopyWithImpl(this._self, this._then);

  final _TenvioOrderInput _self;
  final $Res Function(_TenvioOrderInput) _then;

  /// Create a copy of TenvioOrderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_TenvioOrderInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus,
      destinationType: freezed == destinationType
          ? _self.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as TenvioDestinationType?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _self.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUserId: freezed == destinationUserId
          ? _self.destinationUserId
          : destinationUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationUnregistered: freezed == destinationUnregistered
          ? _self.destinationUnregistered
          : destinationUnregistered // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredUserInput?,
      notes: null == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiresPhotos: null == requiresPhotos
          ? _self.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool,
      highPriority: null == highPriority
          ? _self.highPriority
          : highPriority // ignore: cast_nullable_to_non_nullable
              as bool,
      packersIds: null == packersIds
          ? _self.packersIds
          : packersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      itemQuantities: null == itemQuantities
          ? _self.itemQuantities
          : itemQuantities // ignore: cast_nullable_to_non_nullable
              as List<TenvioItemQuantityInput>,
    ));
  }

  /// Create a copy of TenvioOrderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredUserInputCopyWith<$Res>? get destinationUnregistered {
    if (_self.destinationUnregistered == null) {
      return null;
    }

    return $TenvioUnregisteredUserInputCopyWith<$Res>(
        _self.destinationUnregistered!, (value) {
      return _then(_self.copyWith(destinationUnregistered: value));
    });
  }
}

/// @nodoc
mixin _$TenvioPhotos {
  /// [status] Status of the order when the photo was taken.
  String? get status;

  /// [urls] URLs of the order photos.
  String? get urls;

  /// [packagedId] ID of the package related to the order photo.
  String? get packagedId;

  /// [package] Package related to the order photo.
  TenvioPackage? get package;

  /// Create a copy of TenvioPhotos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioPhotosCopyWith<TenvioPhotos> get copyWith =>
      _$TenvioPhotosCopyWithImpl<TenvioPhotos>(
          this as TenvioPhotos, _$identity);

  /// Serializes this TenvioPhotos to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioPhotos &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.packagedId, packagedId) ||
                other.packagedId == packagedId) &&
            (identical(other.package, package) || other.package == package));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, urls, packagedId, package);

  @override
  String toString() {
    return 'TenvioPhotos(status: $status, urls: $urls, packagedId: $packagedId, package: $package)';
  }
}

/// @nodoc
abstract mixin class $TenvioPhotosCopyWith<$Res> {
  factory $TenvioPhotosCopyWith(
          TenvioPhotos value, $Res Function(TenvioPhotos) _then) =
      _$TenvioPhotosCopyWithImpl;
  @useResult
  $Res call(
      {String? status,
      String? urls,
      String? packagedId,
      TenvioPackage? package});

  $TenvioPackageCopyWith<$Res>? get package;
}

/// @nodoc
class _$TenvioPhotosCopyWithImpl<$Res> implements $TenvioPhotosCopyWith<$Res> {
  _$TenvioPhotosCopyWithImpl(this._self, this._then);

  final TenvioPhotos _self;
  final $Res Function(TenvioPhotos) _then;

  /// Create a copy of TenvioPhotos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? urls = freezed,
    Object? packagedId = freezed,
    Object? package = freezed,
  }) {
    return _then(_self.copyWith(
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _self.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as String?,
      packagedId: freezed == packagedId
          ? _self.packagedId
          : packagedId // ignore: cast_nullable_to_non_nullable
              as String?,
      package: freezed == package
          ? _self.package
          : package // ignore: cast_nullable_to_non_nullable
              as TenvioPackage?,
    ));
  }

  /// Create a copy of TenvioPhotos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioPackageCopyWith<$Res>? get package {
    if (_self.package == null) {
      return null;
    }

    return $TenvioPackageCopyWith<$Res>(_self.package!, (value) {
      return _then(_self.copyWith(package: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioPhotos implements TenvioPhotos {
  const _TenvioPhotos({this.status, this.urls, this.packagedId, this.package});
  factory _TenvioPhotos.fromJson(Map<String, dynamic> json) =>
      _$TenvioPhotosFromJson(json);

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

  /// Create a copy of TenvioPhotos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioPhotosCopyWith<_TenvioPhotos> get copyWith =>
      __$TenvioPhotosCopyWithImpl<_TenvioPhotos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioPhotosToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioPhotos &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.packagedId, packagedId) ||
                other.packagedId == packagedId) &&
            (identical(other.package, package) || other.package == package));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, urls, packagedId, package);

  @override
  String toString() {
    return 'TenvioPhotos(status: $status, urls: $urls, packagedId: $packagedId, package: $package)';
  }
}

/// @nodoc
abstract mixin class _$TenvioPhotosCopyWith<$Res>
    implements $TenvioPhotosCopyWith<$Res> {
  factory _$TenvioPhotosCopyWith(
          _TenvioPhotos value, $Res Function(_TenvioPhotos) _then) =
      __$TenvioPhotosCopyWithImpl;
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
class __$TenvioPhotosCopyWithImpl<$Res>
    implements _$TenvioPhotosCopyWith<$Res> {
  __$TenvioPhotosCopyWithImpl(this._self, this._then);

  final _TenvioPhotos _self;
  final $Res Function(_TenvioPhotos) _then;

  /// Create a copy of TenvioPhotos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = freezed,
    Object? urls = freezed,
    Object? packagedId = freezed,
    Object? package = freezed,
  }) {
    return _then(_TenvioPhotos(
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _self.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as String?,
      packagedId: freezed == packagedId
          ? _self.packagedId
          : packagedId // ignore: cast_nullable_to_non_nullable
              as String?,
      package: freezed == package
          ? _self.package
          : package // ignore: cast_nullable_to_non_nullable
              as TenvioPackage?,
    ));
  }

  /// Create a copy of TenvioPhotos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioPackageCopyWith<$Res>? get package {
    if (_self.package == null) {
      return null;
    }

    return $TenvioPackageCopyWith<$Res>(_self.package!, (value) {
      return _then(_self.copyWith(package: value));
    });
  }
}

/// @nodoc
mixin _$TenvioDispatchGuide {
  /// [id] is the unique identifier of the dispatch guide
  String get id;

  /// [status] is the current status of the dispatch guide
  @TenvioDispatchGuideStatusConverter()
  TenvioDispatchGuideStatus get status;

  /// [qrCode] is the QR code of the dispatch guide
  String? get qrCode;

  /// [warehouse] is the warehouse where the dispatch guide was created
  Asset? get warehouse;

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  String? get warehouseId;

  /// [driver] is the driver assigned to the dispatch guide
  TenvioDriver? get driver;

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  String? get driverId;

  /// [loader] is the loader assigned to the dispatch guide
  User? get loader;

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  String? get loaderId;

  /// [packages] is the list of packages assigned to the dispatch guide
  List<TenvioPackage> get packages;

  /// [packagesIds] is the list of packages' ids assigned to the dispatch guide
  List<String> get packagesIds;

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  bool get hasRoute;

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  List<String> get route;

  /// [createdAt] is the date and time when the dispatch guide was created
  @TimestampConverter()
  DateTime get createdAt;

  /// [updatedAt] is the date and time when the dispatch guide was last updated
  @TimestampConverter()
  DateTime get updatedAt;

  /// Create a copy of TenvioDispatchGuide
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioDispatchGuideCopyWith<TenvioDispatchGuide> get copyWith =>
      _$TenvioDispatchGuideCopyWithImpl<TenvioDispatchGuide>(
          this as TenvioDispatchGuide, _$identity);

  /// Serializes this TenvioDispatchGuide to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioDispatchGuide &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.loader, loader) || other.loader == loader) &&
            (identical(other.loaderId, loaderId) ||
                other.loaderId == loaderId) &&
            const DeepCollectionEquality().equals(other.packages, packages) &&
            const DeepCollectionEquality()
                .equals(other.packagesIds, packagesIds) &&
            (identical(other.hasRoute, hasRoute) ||
                other.hasRoute == hasRoute) &&
            const DeepCollectionEquality().equals(other.route, route) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      status,
      qrCode,
      warehouse,
      warehouseId,
      driver,
      driverId,
      loader,
      loaderId,
      const DeepCollectionEquality().hash(packages),
      const DeepCollectionEquality().hash(packagesIds),
      hasRoute,
      const DeepCollectionEquality().hash(route),
      createdAt,
      updatedAt);

  @override
  String toString() {
    return 'TenvioDispatchGuide(id: $id, status: $status, qrCode: $qrCode, warehouse: $warehouse, warehouseId: $warehouseId, driver: $driver, driverId: $driverId, loader: $loader, loaderId: $loaderId, packages: $packages, packagesIds: $packagesIds, hasRoute: $hasRoute, route: $route, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $TenvioDispatchGuideCopyWith<$Res> {
  factory $TenvioDispatchGuideCopyWith(
          TenvioDispatchGuide value, $Res Function(TenvioDispatchGuide) _then) =
      _$TenvioDispatchGuideCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @TenvioDispatchGuideStatusConverter() TenvioDispatchGuideStatus status,
      String? qrCode,
      Asset? warehouse,
      String? warehouseId,
      TenvioDriver? driver,
      String? driverId,
      User? loader,
      String? loaderId,
      List<TenvioPackage> packages,
      List<String> packagesIds,
      bool hasRoute,
      List<String> route,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt});

  $AssetCopyWith<$Res>? get warehouse;
  $TenvioDriverCopyWith<$Res>? get driver;
  $UserCopyWith<$Res>? get loader;
}

/// @nodoc
class _$TenvioDispatchGuideCopyWithImpl<$Res>
    implements $TenvioDispatchGuideCopyWith<$Res> {
  _$TenvioDispatchGuideCopyWithImpl(this._self, this._then);

  final TenvioDispatchGuide _self;
  final $Res Function(TenvioDispatchGuide) _then;

  /// Create a copy of TenvioDispatchGuide
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? qrCode = freezed,
    Object? warehouse = freezed,
    Object? warehouseId = freezed,
    Object? driver = freezed,
    Object? driverId = freezed,
    Object? loader = freezed,
    Object? loaderId = freezed,
    Object? packages = null,
    Object? packagesIds = null,
    Object? hasRoute = null,
    Object? route = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioDispatchGuideStatus,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: freezed == driver
          ? _self.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as TenvioDriver?,
      driverId: freezed == driverId
          ? _self.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      loader: freezed == loader
          ? _self.loader
          : loader // ignore: cast_nullable_to_non_nullable
              as User?,
      loaderId: freezed == loaderId
          ? _self.loaderId
          : loaderId // ignore: cast_nullable_to_non_nullable
              as String?,
      packages: null == packages
          ? _self.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackage>,
      packagesIds: null == packagesIds
          ? _self.packagesIds
          : packagesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasRoute: null == hasRoute
          ? _self.hasRoute
          : hasRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of TenvioDispatchGuide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get warehouse {
    if (_self.warehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.warehouse!, (value) {
      return _then(_self.copyWith(warehouse: value));
    });
  }

  /// Create a copy of TenvioDispatchGuide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioDriverCopyWith<$Res>? get driver {
    if (_self.driver == null) {
      return null;
    }

    return $TenvioDriverCopyWith<$Res>(_self.driver!, (value) {
      return _then(_self.copyWith(driver: value));
    });
  }

  /// Create a copy of TenvioDispatchGuide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get loader {
    if (_self.loader == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.loader!, (value) {
      return _then(_self.copyWith(loader: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioDispatchGuide extends TenvioDispatchGuide {
  const _TenvioDispatchGuide(
      {required this.id,
      @TenvioDispatchGuideStatusConverter() required this.status,
      this.qrCode,
      this.warehouse,
      this.warehouseId,
      this.driver,
      this.driverId,
      this.loader,
      this.loaderId,
      final List<TenvioPackage> packages = const [],
      final List<String> packagesIds = const [],
      this.hasRoute = false,
      final List<String> route = const [],
      @TimestampConverter() required this.createdAt,
      @TimestampConverter() required this.updatedAt})
      : _packages = packages,
        _packagesIds = packagesIds,
        _route = route,
        super._();
  factory _TenvioDispatchGuide.fromJson(Map<String, dynamic> json) =>
      _$TenvioDispatchGuideFromJson(json);

  /// [id] is the unique identifier of the dispatch guide
  @override
  final String id;

  /// [status] is the current status of the dispatch guide
  @override
  @TenvioDispatchGuideStatusConverter()
  final TenvioDispatchGuideStatus status;

  /// [qrCode] is the QR code of the dispatch guide
  @override
  final String? qrCode;

  /// [warehouse] is the warehouse where the dispatch guide was created
  @override
  final Asset? warehouse;

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  @override
  final String? warehouseId;

  /// [driver] is the driver assigned to the dispatch guide
  @override
  final TenvioDriver? driver;

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  @override
  final String? driverId;

  /// [loader] is the loader assigned to the dispatch guide
  @override
  final User? loader;

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  @override
  final String? loaderId;

  /// [packages] is the list of packages assigned to the dispatch guide
  final List<TenvioPackage> _packages;

  /// [packages] is the list of packages assigned to the dispatch guide
  @override
  @JsonKey()
  List<TenvioPackage> get packages {
    if (_packages is EqualUnmodifiableListView) return _packages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_packages);
  }

  /// [packagesIds] is the list of packages' ids assigned to the dispatch guide
  final List<String> _packagesIds;

  /// [packagesIds] is the list of packages' ids assigned to the dispatch guide
  @override
  @JsonKey()
  List<String> get packagesIds {
    if (_packagesIds is EqualUnmodifiableListView) return _packagesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_packagesIds);
  }

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  @override
  @JsonKey()
  final bool hasRoute;

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  final List<String> _route;

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  @override
  @JsonKey()
  List<String> get route {
    if (_route is EqualUnmodifiableListView) return _route;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_route);
  }

  /// [createdAt] is the date and time when the dispatch guide was created
  @override
  @TimestampConverter()
  final DateTime createdAt;

  /// [updatedAt] is the date and time when the dispatch guide was last updated
  @override
  @TimestampConverter()
  final DateTime updatedAt;

  /// Create a copy of TenvioDispatchGuide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioDispatchGuideCopyWith<_TenvioDispatchGuide> get copyWith =>
      __$TenvioDispatchGuideCopyWithImpl<_TenvioDispatchGuide>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioDispatchGuideToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioDispatchGuide &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.loader, loader) || other.loader == loader) &&
            (identical(other.loaderId, loaderId) ||
                other.loaderId == loaderId) &&
            const DeepCollectionEquality().equals(other._packages, _packages) &&
            const DeepCollectionEquality()
                .equals(other._packagesIds, _packagesIds) &&
            (identical(other.hasRoute, hasRoute) ||
                other.hasRoute == hasRoute) &&
            const DeepCollectionEquality().equals(other._route, _route) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      status,
      qrCode,
      warehouse,
      warehouseId,
      driver,
      driverId,
      loader,
      loaderId,
      const DeepCollectionEquality().hash(_packages),
      const DeepCollectionEquality().hash(_packagesIds),
      hasRoute,
      const DeepCollectionEquality().hash(_route),
      createdAt,
      updatedAt);

  @override
  String toString() {
    return 'TenvioDispatchGuide(id: $id, status: $status, qrCode: $qrCode, warehouse: $warehouse, warehouseId: $warehouseId, driver: $driver, driverId: $driverId, loader: $loader, loaderId: $loaderId, packages: $packages, packagesIds: $packagesIds, hasRoute: $hasRoute, route: $route, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$TenvioDispatchGuideCopyWith<$Res>
    implements $TenvioDispatchGuideCopyWith<$Res> {
  factory _$TenvioDispatchGuideCopyWith(_TenvioDispatchGuide value,
          $Res Function(_TenvioDispatchGuide) _then) =
      __$TenvioDispatchGuideCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @TenvioDispatchGuideStatusConverter() TenvioDispatchGuideStatus status,
      String? qrCode,
      Asset? warehouse,
      String? warehouseId,
      TenvioDriver? driver,
      String? driverId,
      User? loader,
      String? loaderId,
      List<TenvioPackage> packages,
      List<String> packagesIds,
      bool hasRoute,
      List<String> route,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt});

  @override
  $AssetCopyWith<$Res>? get warehouse;
  @override
  $TenvioDriverCopyWith<$Res>? get driver;
  @override
  $UserCopyWith<$Res>? get loader;
}

/// @nodoc
class __$TenvioDispatchGuideCopyWithImpl<$Res>
    implements _$TenvioDispatchGuideCopyWith<$Res> {
  __$TenvioDispatchGuideCopyWithImpl(this._self, this._then);

  final _TenvioDispatchGuide _self;
  final $Res Function(_TenvioDispatchGuide) _then;

  /// Create a copy of TenvioDispatchGuide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? qrCode = freezed,
    Object? warehouse = freezed,
    Object? warehouseId = freezed,
    Object? driver = freezed,
    Object? driverId = freezed,
    Object? loader = freezed,
    Object? loaderId = freezed,
    Object? packages = null,
    Object? packagesIds = null,
    Object? hasRoute = null,
    Object? route = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_TenvioDispatchGuide(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioDispatchGuideStatus,
      qrCode: freezed == qrCode
          ? _self.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _self.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: freezed == driver
          ? _self.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as TenvioDriver?,
      driverId: freezed == driverId
          ? _self.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      loader: freezed == loader
          ? _self.loader
          : loader // ignore: cast_nullable_to_non_nullable
              as User?,
      loaderId: freezed == loaderId
          ? _self.loaderId
          : loaderId // ignore: cast_nullable_to_non_nullable
              as String?,
      packages: null == packages
          ? _self._packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackage>,
      packagesIds: null == packagesIds
          ? _self._packagesIds
          : packagesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasRoute: null == hasRoute
          ? _self.hasRoute
          : hasRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      route: null == route
          ? _self._route
          : route // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of TenvioDispatchGuide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get warehouse {
    if (_self.warehouse == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_self.warehouse!, (value) {
      return _then(_self.copyWith(warehouse: value));
    });
  }

  /// Create a copy of TenvioDispatchGuide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TenvioDriverCopyWith<$Res>? get driver {
    if (_self.driver == null) {
      return null;
    }

    return $TenvioDriverCopyWith<$Res>(_self.driver!, (value) {
      return _then(_self.copyWith(driver: value));
    });
  }

  /// Create a copy of TenvioDispatchGuide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get loader {
    if (_self.loader == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_self.loader!, (value) {
      return _then(_self.copyWith(loader: value));
    });
  }
}

/// @nodoc
mixin _$TenvioDispatchGuideInput {
  /// [id] is the unique identifier of the dispatch guide
  String? get id;

  /// [id] is the unique identifier of the dispatch guide
  set id(String? value);

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  String get warehouseId;

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  set warehouseId(String value);

  /// [status] is the current status of the dispatch guide
  @TenvioDispatchGuideStatusConverter()
  TenvioDispatchGuideStatus get status;

  /// [status] is the current status of the dispatch guide
  @TenvioDispatchGuideStatusConverter()
  set status(TenvioDispatchGuideStatus value);

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  String? get driverId;

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  set driverId(String? value);

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  String? get loaderId;

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  set loaderId(String? value);

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  bool get hasRoute;

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  set hasRoute(bool value);

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  List<String> get route;

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  set route(List<String> value);

  /// [packages] is the list of packages assigned to the dispatch guide
  List<String> get packagesIds;

  /// [packages] is the list of packages assigned to the dispatch guide
  set packagesIds(List<String> value);

  /// Create a copy of TenvioDispatchGuideInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioDispatchGuideInputCopyWith<TenvioDispatchGuideInput> get copyWith =>
      _$TenvioDispatchGuideInputCopyWithImpl<TenvioDispatchGuideInput>(
          this as TenvioDispatchGuideInput, _$identity);

  /// Serializes this TenvioDispatchGuideInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioDispatchGuideInput(id: $id, warehouseId: $warehouseId, status: $status, driverId: $driverId, loaderId: $loaderId, hasRoute: $hasRoute, route: $route, packagesIds: $packagesIds)';
  }
}

/// @nodoc
abstract mixin class $TenvioDispatchGuideInputCopyWith<$Res> {
  factory $TenvioDispatchGuideInputCopyWith(TenvioDispatchGuideInput value,
          $Res Function(TenvioDispatchGuideInput) _then) =
      _$TenvioDispatchGuideInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String warehouseId,
      @TenvioDispatchGuideStatusConverter() TenvioDispatchGuideStatus status,
      String? driverId,
      String? loaderId,
      bool hasRoute,
      List<String> route,
      List<String> packagesIds});
}

/// @nodoc
class _$TenvioDispatchGuideInputCopyWithImpl<$Res>
    implements $TenvioDispatchGuideInputCopyWith<$Res> {
  _$TenvioDispatchGuideInputCopyWithImpl(this._self, this._then);

  final TenvioDispatchGuideInput _self;
  final $Res Function(TenvioDispatchGuideInput) _then;

  /// Create a copy of TenvioDispatchGuideInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? warehouseId = null,
    Object? status = null,
    Object? driverId = freezed,
    Object? loaderId = freezed,
    Object? hasRoute = null,
    Object? route = null,
    Object? packagesIds = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: null == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioDispatchGuideStatus,
      driverId: freezed == driverId
          ? _self.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      loaderId: freezed == loaderId
          ? _self.loaderId
          : loaderId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasRoute: null == hasRoute
          ? _self.hasRoute
          : hasRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<String>,
      packagesIds: null == packagesIds
          ? _self.packagesIds
          : packagesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioDispatchGuideInput extends TenvioDispatchGuideInput {
  _TenvioDispatchGuideInput(
      {this.id,
      required this.warehouseId,
      @TenvioDispatchGuideStatusConverter()
      this.status = TenvioDispatchGuideStatus.draft,
      this.driverId,
      this.loaderId,
      this.hasRoute = false,
      this.route = const [],
      this.packagesIds = const []})
      : super._();
  factory _TenvioDispatchGuideInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioDispatchGuideInputFromJson(json);

  /// [id] is the unique identifier of the dispatch guide
  @override
  String? id;

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  @override
  String warehouseId;

  /// [status] is the current status of the dispatch guide
  @override
  @JsonKey()
  @TenvioDispatchGuideStatusConverter()
  TenvioDispatchGuideStatus status;

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  @override
  String? driverId;

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  @override
  String? loaderId;

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  @override
  @JsonKey()
  bool hasRoute;

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  @override
  @JsonKey()
  List<String> route;

  /// [packages] is the list of packages assigned to the dispatch guide
  @override
  @JsonKey()
  List<String> packagesIds;

  /// Create a copy of TenvioDispatchGuideInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioDispatchGuideInputCopyWith<_TenvioDispatchGuideInput> get copyWith =>
      __$TenvioDispatchGuideInputCopyWithImpl<_TenvioDispatchGuideInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioDispatchGuideInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioDispatchGuideInput(id: $id, warehouseId: $warehouseId, status: $status, driverId: $driverId, loaderId: $loaderId, hasRoute: $hasRoute, route: $route, packagesIds: $packagesIds)';
  }
}

/// @nodoc
abstract mixin class _$TenvioDispatchGuideInputCopyWith<$Res>
    implements $TenvioDispatchGuideInputCopyWith<$Res> {
  factory _$TenvioDispatchGuideInputCopyWith(_TenvioDispatchGuideInput value,
          $Res Function(_TenvioDispatchGuideInput) _then) =
      __$TenvioDispatchGuideInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String warehouseId,
      @TenvioDispatchGuideStatusConverter() TenvioDispatchGuideStatus status,
      String? driverId,
      String? loaderId,
      bool hasRoute,
      List<String> route,
      List<String> packagesIds});
}

/// @nodoc
class __$TenvioDispatchGuideInputCopyWithImpl<$Res>
    implements _$TenvioDispatchGuideInputCopyWith<$Res> {
  __$TenvioDispatchGuideInputCopyWithImpl(this._self, this._then);

  final _TenvioDispatchGuideInput _self;
  final $Res Function(_TenvioDispatchGuideInput) _then;

  /// Create a copy of TenvioDispatchGuideInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? warehouseId = null,
    Object? status = null,
    Object? driverId = freezed,
    Object? loaderId = freezed,
    Object? hasRoute = null,
    Object? route = null,
    Object? packagesIds = null,
  }) {
    return _then(_TenvioDispatchGuideInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: null == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioDispatchGuideStatus,
      driverId: freezed == driverId
          ? _self.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      loaderId: freezed == loaderId
          ? _self.loaderId
          : loaderId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasRoute: null == hasRoute
          ? _self.hasRoute
          : hasRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<String>,
      packagesIds: null == packagesIds
          ? _self.packagesIds
          : packagesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$TenvioDriver {
  /// [id] is the unique identifier of the driver
  String get id;

  /// [name] is the name of the driver
  String get name;

  /// [email] is the email of the driver
  String? get email;

  /// [username] is the username of the driver
  String? get username;

  /// [createdAt] is the date and time when the driver was created
  @TimestampOrNullConverter()
  DateTime? get createdAt;

  /// [updatedAt] is the date and time when the driver was last updated
  @TimestampOrNullConverter()
  DateTime? get updatedAt;

  /// [telemetry] is the last message received from the driver, read the documentation of
  /// [DeviceTelemetry] for more information.
  DeviceTelemetry? get telemetry;

  /// [maskedDeviceId] is the masked identifier of the device
  String? get maskedDeviceId;

  /// [app] represents the app that this user is linked to.
  RegisteredApp? get app;

  /// [mqttToken] represents the MQTT token.
  String? get mqttToken;

  /// [token] represents the user token.
  Token? get token;

  /// [originalId] is the original identifier of the driver.
  String? get originalId;

  /// Create a copy of TenvioDriver
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioDriverCopyWith<TenvioDriver> get copyWith =>
      _$TenvioDriverCopyWithImpl<TenvioDriver>(
          this as TenvioDriver, _$identity);

  /// Serializes this TenvioDriver to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenvioDriver &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.telemetry, telemetry) ||
                other.telemetry == telemetry) &&
            (identical(other.maskedDeviceId, maskedDeviceId) ||
                other.maskedDeviceId == maskedDeviceId) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.mqttToken, mqttToken) ||
                other.mqttToken == mqttToken) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.originalId, originalId) ||
                other.originalId == originalId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      email,
      username,
      createdAt,
      updatedAt,
      telemetry,
      maskedDeviceId,
      app,
      mqttToken,
      token,
      originalId);

  @override
  String toString() {
    return 'TenvioDriver(id: $id, name: $name, email: $email, username: $username, createdAt: $createdAt, updatedAt: $updatedAt, telemetry: $telemetry, maskedDeviceId: $maskedDeviceId, app: $app, mqttToken: $mqttToken, token: $token, originalId: $originalId)';
  }
}

/// @nodoc
abstract mixin class $TenvioDriverCopyWith<$Res> {
  factory $TenvioDriverCopyWith(
          TenvioDriver value, $Res Function(TenvioDriver) _then) =
      _$TenvioDriverCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? email,
      String? username,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt,
      DeviceTelemetry? telemetry,
      String? maskedDeviceId,
      RegisteredApp? app,
      String? mqttToken,
      Token? token,
      String? originalId});

  $DeviceTelemetryCopyWith<$Res>? get telemetry;
  $RegisteredAppCopyWith<$Res>? get app;
  $TokenCopyWith<$Res>? get token;
}

/// @nodoc
class _$TenvioDriverCopyWithImpl<$Res> implements $TenvioDriverCopyWith<$Res> {
  _$TenvioDriverCopyWithImpl(this._self, this._then);

  final TenvioDriver _self;
  final $Res Function(TenvioDriver) _then;

  /// Create a copy of TenvioDriver
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = freezed,
    Object? username = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? telemetry = freezed,
    Object? maskedDeviceId = freezed,
    Object? app = freezed,
    Object? mqttToken = freezed,
    Object? token = freezed,
    Object? originalId = freezed,
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
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      telemetry: freezed == telemetry
          ? _self.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as DeviceTelemetry?,
      maskedDeviceId: freezed == maskedDeviceId
          ? _self.maskedDeviceId
          : maskedDeviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      app: freezed == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as RegisteredApp?,
      mqttToken: freezed == mqttToken
          ? _self.mqttToken
          : mqttToken // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      originalId: freezed == originalId
          ? _self.originalId
          : originalId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of TenvioDriver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceTelemetryCopyWith<$Res>? get telemetry {
    if (_self.telemetry == null) {
      return null;
    }

    return $DeviceTelemetryCopyWith<$Res>(_self.telemetry!, (value) {
      return _then(_self.copyWith(telemetry: value));
    });
  }

  /// Create a copy of TenvioDriver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegisteredAppCopyWith<$Res>? get app {
    if (_self.app == null) {
      return null;
    }

    return $RegisteredAppCopyWith<$Res>(_self.app!, (value) {
      return _then(_self.copyWith(app: value));
    });
  }

  /// Create a copy of TenvioDriver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenCopyWith<$Res>? get token {
    if (_self.token == null) {
      return null;
    }

    return $TokenCopyWith<$Res>(_self.token!, (value) {
      return _then(_self.copyWith(token: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioDriver extends TenvioDriver {
  const _TenvioDriver(
      {required this.id,
      required this.name,
      this.email,
      this.username,
      @TimestampOrNullConverter() this.createdAt,
      @TimestampOrNullConverter() this.updatedAt,
      this.telemetry,
      this.maskedDeviceId,
      this.app,
      this.mqttToken,
      this.token,
      this.originalId})
      : super._();
  factory _TenvioDriver.fromJson(Map<String, dynamic> json) =>
      _$TenvioDriverFromJson(json);

  /// [id] is the unique identifier of the driver
  @override
  final String id;

  /// [name] is the name of the driver
  @override
  final String name;

  /// [email] is the email of the driver
  @override
  final String? email;

  /// [username] is the username of the driver
  @override
  final String? username;

  /// [createdAt] is the date and time when the driver was created
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  /// [updatedAt] is the date and time when the driver was last updated
  @override
  @TimestampOrNullConverter()
  final DateTime? updatedAt;

  /// [telemetry] is the last message received from the driver, read the documentation of
  /// [DeviceTelemetry] for more information.
  @override
  final DeviceTelemetry? telemetry;

  /// [maskedDeviceId] is the masked identifier of the device
  @override
  final String? maskedDeviceId;

  /// [app] represents the app that this user is linked to.
  @override
  final RegisteredApp? app;

  /// [mqttToken] represents the MQTT token.
  @override
  final String? mqttToken;

  /// [token] represents the user token.
  @override
  final Token? token;

  /// [originalId] is the original identifier of the driver.
  @override
  final String? originalId;

  /// Create a copy of TenvioDriver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioDriverCopyWith<_TenvioDriver> get copyWith =>
      __$TenvioDriverCopyWithImpl<_TenvioDriver>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioDriverToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenvioDriver &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.telemetry, telemetry) ||
                other.telemetry == telemetry) &&
            (identical(other.maskedDeviceId, maskedDeviceId) ||
                other.maskedDeviceId == maskedDeviceId) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.mqttToken, mqttToken) ||
                other.mqttToken == mqttToken) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.originalId, originalId) ||
                other.originalId == originalId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      email,
      username,
      createdAt,
      updatedAt,
      telemetry,
      maskedDeviceId,
      app,
      mqttToken,
      token,
      originalId);

  @override
  String toString() {
    return 'TenvioDriver(id: $id, name: $name, email: $email, username: $username, createdAt: $createdAt, updatedAt: $updatedAt, telemetry: $telemetry, maskedDeviceId: $maskedDeviceId, app: $app, mqttToken: $mqttToken, token: $token, originalId: $originalId)';
  }
}

/// @nodoc
abstract mixin class _$TenvioDriverCopyWith<$Res>
    implements $TenvioDriverCopyWith<$Res> {
  factory _$TenvioDriverCopyWith(
          _TenvioDriver value, $Res Function(_TenvioDriver) _then) =
      __$TenvioDriverCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? email,
      String? username,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt,
      DeviceTelemetry? telemetry,
      String? maskedDeviceId,
      RegisteredApp? app,
      String? mqttToken,
      Token? token,
      String? originalId});

  @override
  $DeviceTelemetryCopyWith<$Res>? get telemetry;
  @override
  $RegisteredAppCopyWith<$Res>? get app;
  @override
  $TokenCopyWith<$Res>? get token;
}

/// @nodoc
class __$TenvioDriverCopyWithImpl<$Res>
    implements _$TenvioDriverCopyWith<$Res> {
  __$TenvioDriverCopyWithImpl(this._self, this._then);

  final _TenvioDriver _self;
  final $Res Function(_TenvioDriver) _then;

  /// Create a copy of TenvioDriver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = freezed,
    Object? username = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? telemetry = freezed,
    Object? maskedDeviceId = freezed,
    Object? app = freezed,
    Object? mqttToken = freezed,
    Object? token = freezed,
    Object? originalId = freezed,
  }) {
    return _then(_TenvioDriver(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      telemetry: freezed == telemetry
          ? _self.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as DeviceTelemetry?,
      maskedDeviceId: freezed == maskedDeviceId
          ? _self.maskedDeviceId
          : maskedDeviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      app: freezed == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as RegisteredApp?,
      mqttToken: freezed == mqttToken
          ? _self.mqttToken
          : mqttToken // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      originalId: freezed == originalId
          ? _self.originalId
          : originalId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of TenvioDriver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceTelemetryCopyWith<$Res>? get telemetry {
    if (_self.telemetry == null) {
      return null;
    }

    return $DeviceTelemetryCopyWith<$Res>(_self.telemetry!, (value) {
      return _then(_self.copyWith(telemetry: value));
    });
  }

  /// Create a copy of TenvioDriver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegisteredAppCopyWith<$Res>? get app {
    if (_self.app == null) {
      return null;
    }

    return $RegisteredAppCopyWith<$Res>(_self.app!, (value) {
      return _then(_self.copyWith(app: value));
    });
  }

  /// Create a copy of TenvioDriver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenCopyWith<$Res>? get token {
    if (_self.token == null) {
      return null;
    }

    return $TokenCopyWith<$Res>(_self.token!, (value) {
      return _then(_self.copyWith(token: value));
    });
  }
}

/// @nodoc
mixin _$TenvioDriverInput {
  /// [id] is the unique identifier of the driver
  String? get id;

  /// [id] is the unique identifier of the driver
  set id(String? value);

  /// [name] is the name of the driver
  String get name;

  /// [name] is the name of the driver
  set name(String value);

  /// [email] is the email of the driver
  String get email;

  /// [email] is the email of the driver
  set email(String value);

  /// [username] is the username of the driver
  String get username;

  /// [username] is the username of the driver
  set username(String value);

  /// Create a copy of TenvioDriverInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioDriverInputCopyWith<TenvioDriverInput> get copyWith =>
      _$TenvioDriverInputCopyWithImpl<TenvioDriverInput>(
          this as TenvioDriverInput, _$identity);

  /// Serializes this TenvioDriverInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioDriverInput(id: $id, name: $name, email: $email, username: $username)';
  }
}

/// @nodoc
abstract mixin class $TenvioDriverInputCopyWith<$Res> {
  factory $TenvioDriverInputCopyWith(
          TenvioDriverInput value, $Res Function(TenvioDriverInput) _then) =
      _$TenvioDriverInputCopyWithImpl;
  @useResult
  $Res call({String? id, String name, String email, String username});
}

/// @nodoc
class _$TenvioDriverInputCopyWithImpl<$Res>
    implements $TenvioDriverInputCopyWith<$Res> {
  _$TenvioDriverInputCopyWithImpl(this._self, this._then);

  final TenvioDriverInput _self;
  final $Res Function(TenvioDriverInput) _then;

  /// Create a copy of TenvioDriverInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? email = null,
    Object? username = null,
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
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioDriverInput implements TenvioDriverInput {
  _TenvioDriverInput(
      {this.id, this.name = '', this.email = '', this.username = ''});
  factory _TenvioDriverInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioDriverInputFromJson(json);

  /// [id] is the unique identifier of the driver
  @override
  String? id;

  /// [name] is the name of the driver
  @override
  @JsonKey()
  String name;

  /// [email] is the email of the driver
  @override
  @JsonKey()
  String email;

  /// [username] is the username of the driver
  @override
  @JsonKey()
  String username;

  /// Create a copy of TenvioDriverInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioDriverInputCopyWith<_TenvioDriverInput> get copyWith =>
      __$TenvioDriverInputCopyWithImpl<_TenvioDriverInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioDriverInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioDriverInput(id: $id, name: $name, email: $email, username: $username)';
  }
}

/// @nodoc
abstract mixin class _$TenvioDriverInputCopyWith<$Res>
    implements $TenvioDriverInputCopyWith<$Res> {
  factory _$TenvioDriverInputCopyWith(
          _TenvioDriverInput value, $Res Function(_TenvioDriverInput) _then) =
      __$TenvioDriverInputCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, String name, String email, String username});
}

/// @nodoc
class __$TenvioDriverInputCopyWithImpl<$Res>
    implements _$TenvioDriverInputCopyWith<$Res> {
  __$TenvioDriverInputCopyWithImpl(this._self, this._then);

  final _TenvioDriverInput _self;
  final $Res Function(_TenvioDriverInput) _then;

  /// Create a copy of TenvioDriverInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? email = null,
    Object? username = null,
  }) {
    return _then(_TenvioDriverInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TenvioBulkInput {
// `customProperties` of the item.
  Map<String, dynamic> get customProperties; // `customProperties` of the item.
  set customProperties(
      Map<String, dynamic>
          value); // `matrixId` ID of the matrix item related to the item.
  String? get matrixId; // `matrixId` ID of the matrix item related to the item.
  set matrixId(String? value); // `quantity` of the items to be registered.
  int? get quantity; // `quantity` of the items to be registered.
  set quantity(
      int?
          value); // warehouseId` ID of the warehouse where the items are located.
  String?
      get warehouseId; // warehouseId` ID of the warehouse where the items are located.
  set warehouseId(String? value);

  /// Create a copy of TenvioBulkInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenvioBulkInputCopyWith<TenvioBulkInput> get copyWith =>
      _$TenvioBulkInputCopyWithImpl<TenvioBulkInput>(
          this as TenvioBulkInput, _$identity);

  /// Serializes this TenvioBulkInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'TenvioBulkInput(customProperties: $customProperties, matrixId: $matrixId, quantity: $quantity, warehouseId: $warehouseId)';
  }
}

/// @nodoc
abstract mixin class $TenvioBulkInputCopyWith<$Res> {
  factory $TenvioBulkInputCopyWith(
          TenvioBulkInput value, $Res Function(TenvioBulkInput) _then) =
      _$TenvioBulkInputCopyWithImpl;
  @useResult
  $Res call(
      {Map<String, dynamic> customProperties,
      String? matrixId,
      int? quantity,
      String? warehouseId});
}

/// @nodoc
class _$TenvioBulkInputCopyWithImpl<$Res>
    implements $TenvioBulkInputCopyWith<$Res> {
  _$TenvioBulkInputCopyWithImpl(this._self, this._then);

  final TenvioBulkInput _self;
  final $Res Function(TenvioBulkInput) _then;

  /// Create a copy of TenvioBulkInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customProperties = null,
    Object? matrixId = freezed,
    Object? quantity = freezed,
    Object? warehouseId = freezed,
  }) {
    return _then(_self.copyWith(
      customProperties: null == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      matrixId: freezed == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TenvioBulkInput implements TenvioBulkInput {
  _TenvioBulkInput(
      {this.customProperties = const {},
      this.matrixId,
      this.quantity,
      this.warehouseId});
  factory _TenvioBulkInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioBulkInputFromJson(json);

// `customProperties` of the item.
  @override
  @JsonKey()
  Map<String, dynamic> customProperties;
// `matrixId` ID of the matrix item related to the item.
  @override
  String? matrixId;
// `quantity` of the items to be registered.
  @override
  int? quantity;
// warehouseId` ID of the warehouse where the items are located.
  @override
  String? warehouseId;

  /// Create a copy of TenvioBulkInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenvioBulkInputCopyWith<_TenvioBulkInput> get copyWith =>
      __$TenvioBulkInputCopyWithImpl<_TenvioBulkInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenvioBulkInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'TenvioBulkInput(customProperties: $customProperties, matrixId: $matrixId, quantity: $quantity, warehouseId: $warehouseId)';
  }
}

/// @nodoc
abstract mixin class _$TenvioBulkInputCopyWith<$Res>
    implements $TenvioBulkInputCopyWith<$Res> {
  factory _$TenvioBulkInputCopyWith(
          _TenvioBulkInput value, $Res Function(_TenvioBulkInput) _then) =
      __$TenvioBulkInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic> customProperties,
      String? matrixId,
      int? quantity,
      String? warehouseId});
}

/// @nodoc
class __$TenvioBulkInputCopyWithImpl<$Res>
    implements _$TenvioBulkInputCopyWith<$Res> {
  __$TenvioBulkInputCopyWithImpl(this._self, this._then);

  final _TenvioBulkInput _self;
  final $Res Function(_TenvioBulkInput) _then;

  /// Create a copy of TenvioBulkInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customProperties = null,
    Object? matrixId = freezed,
    Object? quantity = freezed,
    Object? warehouseId = freezed,
  }) {
    return _then(_TenvioBulkInput(
      customProperties: null == customProperties
          ? _self.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      matrixId: freezed == matrixId
          ? _self.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      warehouseId: freezed == warehouseId
          ? _self.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
