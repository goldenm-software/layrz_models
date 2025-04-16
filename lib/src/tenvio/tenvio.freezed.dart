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

TenvioPackage _$TenvioPackageFromJson(Map<String, dynamic> json) {
  return _TenvioPackage.fromJson(json);
}

/// @nodoc
mixin _$TenvioPackage {
  /// [id] is the unique identifier of the package
  String get id => throw _privateConstructorUsedError;

  /// [trackingId] is the unique identifier of the tracking of the package.
  /// The equivalent to the tracking number of a package.
  String get trackingId => throw _privateConstructorUsedError;

  /// [warehouseId] is the unique identifier of the warehouse that the package is located.
  String? get warehouseId => throw _privateConstructorUsedError;

  /// [warehouse] is the warehouse that the package is located.
  Asset? get warehouse => throw _privateConstructorUsedError;

  /// [qrCode] is the QR code of the package. should contains the following URI:
  /// `tenvio://orders/:orderId/packages/:packageId`
  String? get qrCode => throw _privateConstructorUsedError;

  /// [items] is the list of items that are part of the package.
  List<TenvioPackageQuantity>? get items => throw _privateConstructorUsedError;

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

  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status => throw _privateConstructorUsedError;

  /// [createdAt] is the date when the package was created.
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// [isCurrent] indicates that this package is currently setted by the driver to next to be delivered
  bool get isCurrent => throw _privateConstructorUsedError;

  /// [history] is the list of the history of the package.
  List<TenvioPackageHistory>? get history => throw _privateConstructorUsedError;

  /// [requiresPhotos] indicates if the package requires photos to be taken.
  bool get requiresPhotos => throw _privateConstructorUsedError;

  /// [signature] is the signature of the package.
  String? get signature => throw _privateConstructorUsedError;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageQuantity>?,
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
      isCurrent: null == isCurrent
          ? _value.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageHistory>?,
      requiresPhotos: null == requiresPhotos
          ? _value.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
abstract class _$$TenvioPackageImplCopyWith<$Res>
    implements $TenvioPackageCopyWith<$Res> {
  factory _$$TenvioPackageImplCopyWith(
          _$TenvioPackageImpl value, $Res Function(_$TenvioPackageImpl) then) =
      __$$TenvioPackageImplCopyWithImpl<$Res>;
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
    return _then(_$TenvioPackageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageQuantity>?,
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
      isCurrent: null == isCurrent
          ? _value.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool,
      history: freezed == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageHistory>?,
      requiresPhotos: null == requiresPhotos
          ? _value.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioPackageImpl implements _TenvioPackage {
  const _$TenvioPackageImpl(
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

  factory _$TenvioPackageImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioPackageImplFromJson(json);

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

  @override
  String toString() {
    return 'TenvioPackage(id: $id, trackingId: $trackingId, warehouseId: $warehouseId, warehouse: $warehouse, qrCode: $qrCode, items: $items, destinationType: $destinationType, destinationWarehouse: $destinationWarehouse, destinationWarehouseId: $destinationWarehouseId, destinationUser: $destinationUser, destinationUserId: $destinationUserId, destinationUnregistered: $destinationUnregistered, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, isCurrent: $isCurrent, history: $history, requiresPhotos: $requiresPhotos, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioPackageImpl &&
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

  @JsonKey(ignore: true)
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
      required final String trackingId,
      final String? warehouseId,
      final Asset? warehouse,
      final String? qrCode,
      final List<TenvioPackageQuantity>? items,
      @TenvioDestinationTypeOrNullConverter()
      final TenvioDestinationType? destinationType,
      final Asset? destinationWarehouse,
      final String? destinationWarehouseId,
      final User? destinationUser,
      final String? destinationUserId,
      final TenvioUnregisteredUser? destinationUnregistered,
      @TenvioPackageStatusConverter() required final TenvioPackageStatus status,
      @TimestampConverter() required final DateTime createdAt,
      @TimestampConverter() required final DateTime updatedAt,
      final bool isCurrent,
      final List<TenvioPackageHistory>? history,
      final bool requiresPhotos,
      final String? signature}) = _$TenvioPackageImpl;

  factory _TenvioPackage.fromJson(Map<String, dynamic> json) =
      _$TenvioPackageImpl.fromJson;

  @override

  /// [id] is the unique identifier of the package
  String get id;
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

  /// [qrCode] is the QR code of the package. should contains the following URI:
  /// `tenvio://orders/:orderId/packages/:packageId`
  String? get qrCode;
  @override

  /// [items] is the list of items that are part of the package.
  List<TenvioPackageQuantity>? get items;
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

  /// [isCurrent] indicates that this package is currently setted by the driver to next to be delivered
  bool get isCurrent;
  @override

  /// [history] is the list of the history of the package.
  List<TenvioPackageHistory>? get history;
  @override

  /// [requiresPhotos] indicates if the package requires photos to be taken.
  bool get requiresPhotos;
  @override

  /// [signature] is the signature of the package.
  String? get signature;
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
  $Res call({String matrixId, TenvioMatrixItem? matrix, int quantity});

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
    Object? matrixId = null,
    Object? matrix = freezed,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
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
  $Res call({String matrixId, TenvioMatrixItem? matrix, int quantity});

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
    Object? matrixId = null,
    Object? matrix = freezed,
    Object? quantity = null,
  }) {
    return _then(_$TenvioPackageQuantityImpl(
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
      {required this.matrixId, this.matrix, required this.quantity});

  factory _$TenvioPackageQuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioPackageQuantityImplFromJson(json);

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
    return 'TenvioPackageQuantity(matrixId: $matrixId, matrix: $matrix, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioPackageQuantityImpl &&
            (identical(other.matrixId, matrixId) ||
                other.matrixId == matrixId) &&
            (identical(other.matrix, matrix) || other.matrix == matrix) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, matrixId, matrix, quantity);

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
      {required final String matrixId,
      final TenvioMatrixItem? matrix,
      required final int quantity}) = _$TenvioPackageQuantityImpl;

  factory _TenvioPackageQuantity.fromJson(Map<String, dynamic> json) =
      _$TenvioPackageQuantityImpl.fromJson;

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

TrackedTenvioPackage _$TrackedTenvioPackageFromJson(Map<String, dynamic> json) {
  return _TrackedTenvioPackage.fromJson(json);
}

/// @nodoc
mixin _$TrackedTenvioPackage {
  /// [trackingId] is the unique identifier of the tracking of the package.
  /// The equivalent to the tracking number of a package.
  String get trackingId => throw _privateConstructorUsedError;

  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status => throw _privateConstructorUsedError;

  /// [driverName] is the name of the driver that is currently handling the package.
  /// This field is only available when the [status] is [TenvioPackageStatus.arrivingSoon].
  String? get driverName => throw _privateConstructorUsedError;

  /// [latitude] is the latitude of the package, based on the driver's location.
  /// This information is only provided when the [status] is [TenvioPackageStatus.arrivingSoon].
  double? get latitude => throw _privateConstructorUsedError;

  /// [longitude] is the longitude of the package, based on the driver's location.
  /// This information is only provided when the [status] is [TenvioPackageStatus.arrivingSoon].
  double? get longitude => throw _privateConstructorUsedError;

  /// [destinationLatitude] is the latitude of the destination of the package.
  double? get destinationLatitude => throw _privateConstructorUsedError;

  /// [destinationLongitude] is the longitude of the destination of the package.
  double? get destinationLongitude => throw _privateConstructorUsedError;

  /// [history] is the list of the history of the package.
  List<TenvioPackageHistory> get history => throw _privateConstructorUsedError;

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackedTenvioPackageCopyWith<TrackedTenvioPackage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackedTenvioPackageCopyWith<$Res> {
  factory $TrackedTenvioPackageCopyWith(TrackedTenvioPackage value,
          $Res Function(TrackedTenvioPackage) then) =
      _$TrackedTenvioPackageCopyWithImpl<$Res, TrackedTenvioPackage>;
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
class _$TrackedTenvioPackageCopyWithImpl<$Res,
        $Val extends TrackedTenvioPackage>
    implements $TrackedTenvioPackageCopyWith<$Res> {
  _$TrackedTenvioPackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      trackingId: null == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      driverName: freezed == driverName
          ? _value.driverName
          : driverName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      destinationLatitude: freezed == destinationLatitude
          ? _value.destinationLatitude
          : destinationLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      destinationLongitude: freezed == destinationLongitude
          ? _value.destinationLongitude
          : destinationLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageHistory>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrackedTenvioPackageImplCopyWith<$Res>
    implements $TrackedTenvioPackageCopyWith<$Res> {
  factory _$$TrackedTenvioPackageImplCopyWith(_$TrackedTenvioPackageImpl value,
          $Res Function(_$TrackedTenvioPackageImpl) then) =
      __$$TrackedTenvioPackageImplCopyWithImpl<$Res>;
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
class __$$TrackedTenvioPackageImplCopyWithImpl<$Res>
    extends _$TrackedTenvioPackageCopyWithImpl<$Res, _$TrackedTenvioPackageImpl>
    implements _$$TrackedTenvioPackageImplCopyWith<$Res> {
  __$$TrackedTenvioPackageImplCopyWithImpl(_$TrackedTenvioPackageImpl _value,
      $Res Function(_$TrackedTenvioPackageImpl) _then)
      : super(_value, _then);

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
    return _then(_$TrackedTenvioPackageImpl(
      trackingId: null == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      driverName: freezed == driverName
          ? _value.driverName
          : driverName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      destinationLatitude: freezed == destinationLatitude
          ? _value.destinationLatitude
          : destinationLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      destinationLongitude: freezed == destinationLongitude
          ? _value.destinationLongitude
          : destinationLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackageHistory>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackedTenvioPackageImpl extends _TrackedTenvioPackage {
  const _$TrackedTenvioPackageImpl(
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

  factory _$TrackedTenvioPackageImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackedTenvioPackageImplFromJson(json);

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

  @override
  String toString() {
    return 'TrackedTenvioPackage(trackingId: $trackingId, status: $status, driverName: $driverName, latitude: $latitude, longitude: $longitude, destinationLatitude: $destinationLatitude, destinationLongitude: $destinationLongitude, history: $history, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackedTenvioPackageImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackedTenvioPackageImplCopyWith<_$TrackedTenvioPackageImpl>
      get copyWith =>
          __$$TrackedTenvioPackageImplCopyWithImpl<_$TrackedTenvioPackageImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackedTenvioPackageImplToJson(
      this,
    );
  }
}

abstract class _TrackedTenvioPackage extends TrackedTenvioPackage {
  const factory _TrackedTenvioPackage(
      {required final String trackingId,
      @TenvioPackageStatusConverter() required final TenvioPackageStatus status,
      final String? driverName,
      final double? latitude,
      final double? longitude,
      final double? destinationLatitude,
      final double? destinationLongitude,
      required final List<TenvioPackageHistory> history,
      @TimestampConverter()
      required final DateTime updatedAt}) = _$TrackedTenvioPackageImpl;
  const _TrackedTenvioPackage._() : super._();

  factory _TrackedTenvioPackage.fromJson(Map<String, dynamic> json) =
      _$TrackedTenvioPackageImpl.fromJson;

  @override

  /// [trackingId] is the unique identifier of the tracking of the package.
  /// The equivalent to the tracking number of a package.
  String get trackingId;
  @override

  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status;
  @override

  /// [driverName] is the name of the driver that is currently handling the package.
  /// This field is only available when the [status] is [TenvioPackageStatus.arrivingSoon].
  String? get driverName;
  @override

  /// [latitude] is the latitude of the package, based on the driver's location.
  /// This information is only provided when the [status] is [TenvioPackageStatus.arrivingSoon].
  double? get latitude;
  @override

  /// [longitude] is the longitude of the package, based on the driver's location.
  /// This information is only provided when the [status] is [TenvioPackageStatus.arrivingSoon].
  double? get longitude;
  @override

  /// [destinationLatitude] is the latitude of the destination of the package.
  double? get destinationLatitude;
  @override

  /// [destinationLongitude] is the longitude of the destination of the package.
  double? get destinationLongitude;
  @override

  /// [history] is the list of the history of the package.
  List<TenvioPackageHistory> get history;
  @override

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TrackedTenvioPackageImplCopyWith<_$TrackedTenvioPackageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TenvioPackageHistory _$TenvioPackageHistoryFromJson(Map<String, dynamic> json) {
  return _TenvioPackageHistory.fromJson(json);
}

/// @nodoc
mixin _$TenvioPackageHistory {
  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status => throw _privateConstructorUsedError;

  /// [latitude] is the latitude of the history change, based on the driver's location.
  double? get latitude => throw _privateConstructorUsedError;

  /// [longitude] is the longitude of the history change, based on the driver's location.
  double? get longitude => throw _privateConstructorUsedError;

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// [madeBy] is the user that made the change.
  User? get madeBy => throw _privateConstructorUsedError;

  /// [images] is the list of images that are related to the history change.
  List<String>? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioPackageHistoryCopyWith<TenvioPackageHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioPackageHistoryCopyWith<$Res> {
  factory $TenvioPackageHistoryCopyWith(TenvioPackageHistory value,
          $Res Function(TenvioPackageHistory) then) =
      _$TenvioPackageHistoryCopyWithImpl<$Res, TenvioPackageHistory>;
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
class _$TenvioPackageHistoryCopyWithImpl<$Res,
        $Val extends TenvioPackageHistory>
    implements $TenvioPackageHistoryCopyWith<$Res> {
  _$TenvioPackageHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      madeBy: freezed == madeBy
          ? _value.madeBy
          : madeBy // ignore: cast_nullable_to_non_nullable
              as User?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get madeBy {
    if (_value.madeBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.madeBy!, (value) {
      return _then(_value.copyWith(madeBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioPackageHistoryImplCopyWith<$Res>
    implements $TenvioPackageHistoryCopyWith<$Res> {
  factory _$$TenvioPackageHistoryImplCopyWith(_$TenvioPackageHistoryImpl value,
          $Res Function(_$TenvioPackageHistoryImpl) then) =
      __$$TenvioPackageHistoryImplCopyWithImpl<$Res>;
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
class __$$TenvioPackageHistoryImplCopyWithImpl<$Res>
    extends _$TenvioPackageHistoryCopyWithImpl<$Res, _$TenvioPackageHistoryImpl>
    implements _$$TenvioPackageHistoryImplCopyWith<$Res> {
  __$$TenvioPackageHistoryImplCopyWithImpl(_$TenvioPackageHistoryImpl _value,
      $Res Function(_$TenvioPackageHistoryImpl) _then)
      : super(_value, _then);

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
    return _then(_$TenvioPackageHistoryImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioPackageStatus,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      madeBy: freezed == madeBy
          ? _value.madeBy
          : madeBy // ignore: cast_nullable_to_non_nullable
              as User?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioPackageHistoryImpl extends _TenvioPackageHistory {
  const _$TenvioPackageHistoryImpl(
      {@TenvioPackageStatusConverter() required this.status,
      this.latitude,
      this.longitude,
      @TimestampConverter() required this.updatedAt,
      this.madeBy,
      final List<String>? images})
      : _images = images,
        super._();

  factory _$TenvioPackageHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioPackageHistoryImplFromJson(json);

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

  @override
  String toString() {
    return 'TenvioPackageHistory(status: $status, latitude: $latitude, longitude: $longitude, updatedAt: $updatedAt, madeBy: $madeBy, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioPackageHistoryImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, latitude, longitude,
      updatedAt, madeBy, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioPackageHistoryImplCopyWith<_$TenvioPackageHistoryImpl>
      get copyWith =>
          __$$TenvioPackageHistoryImplCopyWithImpl<_$TenvioPackageHistoryImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioPackageHistoryImplToJson(
      this,
    );
  }
}

abstract class _TenvioPackageHistory extends TenvioPackageHistory {
  const factory _TenvioPackageHistory(
      {@TenvioPackageStatusConverter()
      required final TenvioPackageStatus status,
      final double? latitude,
      final double? longitude,
      @TimestampConverter() required final DateTime updatedAt,
      final User? madeBy,
      final List<String>? images}) = _$TenvioPackageHistoryImpl;
  const _TenvioPackageHistory._() : super._();

  factory _TenvioPackageHistory.fromJson(Map<String, dynamic> json) =
      _$TenvioPackageHistoryImpl.fromJson;

  @override

  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status;
  @override

  /// [latitude] is the latitude of the history change, based on the driver's location.
  double? get latitude;
  @override

  /// [longitude] is the longitude of the history change, based on the driver's location.
  double? get longitude;
  @override

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt;
  @override

  /// [madeBy] is the user that made the change.
  User? get madeBy;
  @override

  /// [images] is the list of images that are related to the history change.
  List<String>? get images;
  @override
  @JsonKey(ignore: true)
  _$$TenvioPackageHistoryImplCopyWith<_$TenvioPackageHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// [code] is the code unique code of the item, can be the SKU or an autogenerated code.
  String get code => throw _privateConstructorUsedError;

  /// [qrCode] is the QR code of the item. should contains the following URI:
  /// `tenvio://matrix/:id`
  String? get qrCode => throw _privateConstructorUsedError;

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
    Object? qrCode = freezed,
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
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
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
    Object? qrCode = freezed,
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
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$TenvioMatrixItemImpl extends _TenvioMatrixItem {
  const _$TenvioMatrixItemImpl(
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

  @override
  String toString() {
    return 'TenvioMatrixItem(id: $id, name: $name, image: $image, code: $code, qrCode: $qrCode, weight: $weight, width: $width, height: $height, customProperties: $customProperties, createdAt: $createdAt, updatedAt: $updatedAt, items: $items)';
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

  @JsonKey(ignore: true)
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

abstract class _TenvioMatrixItem extends TenvioMatrixItem {
  const factory _TenvioMatrixItem(
      {required final String id,
      required final String name,
      final String? image,
      required final String code,
      final String? qrCode,
      final double? weight,
      final double? width,
      final double? height,
      final List<TenvioCustomProperty>? customProperties,
      @TimestampOrNullConverter() final DateTime? createdAt,
      @TimestampOrNullConverter() final DateTime? updatedAt,
      final List<TenvioItem>? items}) = _$TenvioMatrixItemImpl;
  const _TenvioMatrixItem._() : super._();

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

  /// [code] is the code unique code of the item, can be the SKU or an autogenerated code.
  String get code;
  @override

  /// [qrCode] is the QR code of the item. should contains the following URI:
  /// `tenvio://matrix/:id`
  String? get qrCode;
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

  /// [qrCode] is the QR code of the order. should contains the following URI:
  /// `tenvio://orders/:id`
  String? get qrCode => throw _privateConstructorUsedError;

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
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
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
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
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

  @override
  String toString() {
    return 'TenvioOrder(id: $id, ownerId: $ownerId, warehouse: $warehouse, warehouseId: $warehouseId, qrCode: $qrCode, status: $status, destinationType: $destinationType, destinationWarehouse: $destinationWarehouse, destinationWarehouseId: $destinationWarehouseId, destinationUser: $destinationUser, destinationUserId: $destinationUserId, destinationUnregistered: $destinationUnregistered, notes: $notes, requiresPhotos: $requiresPhotos, highPriority: $highPriority, packers: $packers, packersIds: $packersIds, itemQuantities: $itemQuantities, items: $items, packedImage: $packedImage, statusPhotos: $statusPhotos, createdAt: $createdAt, updatedAt: $updatedAt)';
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

  @JsonKey(ignore: true)
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
          final String? qrCode,
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

  /// [qrCode] is the QR code of the order. should contains the following URI:
  /// `tenvio://orders/:id`
  String? get qrCode;
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

TenvioDispatchGuide _$TenvioDispatchGuideFromJson(Map<String, dynamic> json) {
  return _TenvioDispatchGuide.fromJson(json);
}

/// @nodoc
mixin _$TenvioDispatchGuide {
  /// [id] is the unique identifier of the dispatch guide
  String get id => throw _privateConstructorUsedError;

  /// [status] is the current status of the dispatch guide
  @TenvioDispatchGuideStatusConverter()
  TenvioDispatchGuideStatus get status => throw _privateConstructorUsedError;

  /// [qrCode] is the QR code of the dispatch guide
  String? get qrCode => throw _privateConstructorUsedError;

  /// [warehouse] is the warehouse where the dispatch guide was created
  Asset? get warehouse => throw _privateConstructorUsedError;

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  String? get warehouseId => throw _privateConstructorUsedError;

  /// [driver] is the driver assigned to the dispatch guide
  TenvioDriver? get driver => throw _privateConstructorUsedError;

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  String? get driverId => throw _privateConstructorUsedError;

  /// [loader] is the loader assigned to the dispatch guide
  User? get loader => throw _privateConstructorUsedError;

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  String? get loaderId => throw _privateConstructorUsedError;

  /// [packages] is the list of packages assigned to the dispatch guide
  List<TenvioPackage> get packages => throw _privateConstructorUsedError;

  /// [packagesIds] is the list of packages' ids assigned to the dispatch guide
  List<String> get packagesIds => throw _privateConstructorUsedError;

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  bool get hasRoute => throw _privateConstructorUsedError;

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  List<String> get route => throw _privateConstructorUsedError;

  /// [createdAt] is the date and time when the dispatch guide was created
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// [updatedAt] is the date and time when the dispatch guide was last updated
  @TimestampConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioDispatchGuideCopyWith<TenvioDispatchGuide> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioDispatchGuideCopyWith<$Res> {
  factory $TenvioDispatchGuideCopyWith(
          TenvioDispatchGuide value, $Res Function(TenvioDispatchGuide) then) =
      _$TenvioDispatchGuideCopyWithImpl<$Res, TenvioDispatchGuide>;
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
class _$TenvioDispatchGuideCopyWithImpl<$Res, $Val extends TenvioDispatchGuide>
    implements $TenvioDispatchGuideCopyWith<$Res> {
  _$TenvioDispatchGuideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioDispatchGuideStatus,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as TenvioDriver?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      loader: freezed == loader
          ? _value.loader
          : loader // ignore: cast_nullable_to_non_nullable
              as User?,
      loaderId: freezed == loaderId
          ? _value.loaderId
          : loaderId // ignore: cast_nullable_to_non_nullable
              as String?,
      packages: null == packages
          ? _value.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackage>,
      packagesIds: null == packagesIds
          ? _value.packagesIds
          : packagesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasRoute: null == hasRoute
          ? _value.hasRoute
          : hasRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $TenvioDriverCopyWith<$Res>? get driver {
    if (_value.driver == null) {
      return null;
    }

    return $TenvioDriverCopyWith<$Res>(_value.driver!, (value) {
      return _then(_value.copyWith(driver: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get loader {
    if (_value.loader == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.loader!, (value) {
      return _then(_value.copyWith(loader: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioDispatchGuideImplCopyWith<$Res>
    implements $TenvioDispatchGuideCopyWith<$Res> {
  factory _$$TenvioDispatchGuideImplCopyWith(_$TenvioDispatchGuideImpl value,
          $Res Function(_$TenvioDispatchGuideImpl) then) =
      __$$TenvioDispatchGuideImplCopyWithImpl<$Res>;
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
class __$$TenvioDispatchGuideImplCopyWithImpl<$Res>
    extends _$TenvioDispatchGuideCopyWithImpl<$Res, _$TenvioDispatchGuideImpl>
    implements _$$TenvioDispatchGuideImplCopyWith<$Res> {
  __$$TenvioDispatchGuideImplCopyWithImpl(_$TenvioDispatchGuideImpl _value,
      $Res Function(_$TenvioDispatchGuideImpl) _then)
      : super(_value, _then);

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
    return _then(_$TenvioDispatchGuideImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioDispatchGuideStatus,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as TenvioDriver?,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      loader: freezed == loader
          ? _value.loader
          : loader // ignore: cast_nullable_to_non_nullable
              as User?,
      loaderId: freezed == loaderId
          ? _value.loaderId
          : loaderId // ignore: cast_nullable_to_non_nullable
              as String?,
      packages: null == packages
          ? _value._packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackage>,
      packagesIds: null == packagesIds
          ? _value._packagesIds
          : packagesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasRoute: null == hasRoute
          ? _value.hasRoute
          : hasRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      route: null == route
          ? _value._route
          : route // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioDispatchGuideImpl extends _TenvioDispatchGuide {
  const _$TenvioDispatchGuideImpl(
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

  factory _$TenvioDispatchGuideImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioDispatchGuideImplFromJson(json);

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

  @override
  String toString() {
    return 'TenvioDispatchGuide(id: $id, status: $status, qrCode: $qrCode, warehouse: $warehouse, warehouseId: $warehouseId, driver: $driver, driverId: $driverId, loader: $loader, loaderId: $loaderId, packages: $packages, packagesIds: $packagesIds, hasRoute: $hasRoute, route: $route, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioDispatchGuideImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioDispatchGuideImplCopyWith<_$TenvioDispatchGuideImpl> get copyWith =>
      __$$TenvioDispatchGuideImplCopyWithImpl<_$TenvioDispatchGuideImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioDispatchGuideImplToJson(
      this,
    );
  }
}

abstract class _TenvioDispatchGuide extends TenvioDispatchGuide {
  const factory _TenvioDispatchGuide(
          {required final String id,
          @TenvioDispatchGuideStatusConverter()
          required final TenvioDispatchGuideStatus status,
          final String? qrCode,
          final Asset? warehouse,
          final String? warehouseId,
          final TenvioDriver? driver,
          final String? driverId,
          final User? loader,
          final String? loaderId,
          final List<TenvioPackage> packages,
          final List<String> packagesIds,
          final bool hasRoute,
          final List<String> route,
          @TimestampConverter() required final DateTime createdAt,
          @TimestampConverter() required final DateTime updatedAt}) =
      _$TenvioDispatchGuideImpl;
  const _TenvioDispatchGuide._() : super._();

  factory _TenvioDispatchGuide.fromJson(Map<String, dynamic> json) =
      _$TenvioDispatchGuideImpl.fromJson;

  @override

  /// [id] is the unique identifier of the dispatch guide
  String get id;
  @override

  /// [status] is the current status of the dispatch guide
  @TenvioDispatchGuideStatusConverter()
  TenvioDispatchGuideStatus get status;
  @override

  /// [qrCode] is the QR code of the dispatch guide
  String? get qrCode;
  @override

  /// [warehouse] is the warehouse where the dispatch guide was created
  Asset? get warehouse;
  @override

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  String? get warehouseId;
  @override

  /// [driver] is the driver assigned to the dispatch guide
  TenvioDriver? get driver;
  @override

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  String? get driverId;
  @override

  /// [loader] is the loader assigned to the dispatch guide
  User? get loader;
  @override

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  String? get loaderId;
  @override

  /// [packages] is the list of packages assigned to the dispatch guide
  List<TenvioPackage> get packages;
  @override

  /// [packagesIds] is the list of packages' ids assigned to the dispatch guide
  List<String> get packagesIds;
  @override

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  bool get hasRoute;
  @override

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  List<String> get route;
  @override

  /// [createdAt] is the date and time when the dispatch guide was created
  @TimestampConverter()
  DateTime get createdAt;
  @override

  /// [updatedAt] is the date and time when the dispatch guide was last updated
  @TimestampConverter()
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TenvioDispatchGuideImplCopyWith<_$TenvioDispatchGuideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioDispatchGuideInput _$TenvioDispatchGuideInputFromJson(
    Map<String, dynamic> json) {
  return _TenvioDispatchGuideInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioDispatchGuideInput {
  /// [id] is the unique identifier of the dispatch guide
  String? get id => throw _privateConstructorUsedError;

  /// [id] is the unique identifier of the dispatch guide
  set id(String? value) => throw _privateConstructorUsedError;

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  String get warehouseId => throw _privateConstructorUsedError;

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  set warehouseId(String value) => throw _privateConstructorUsedError;

  /// [status] is the current status of the dispatch guide
  @TenvioDispatchGuideStatusConverter()
  TenvioDispatchGuideStatus get status => throw _privateConstructorUsedError;

  /// [status] is the current status of the dispatch guide
  @TenvioDispatchGuideStatusConverter()
  set status(TenvioDispatchGuideStatus value) =>
      throw _privateConstructorUsedError;

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  String? get driverId => throw _privateConstructorUsedError;

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  set driverId(String? value) => throw _privateConstructorUsedError;

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  String? get loaderId => throw _privateConstructorUsedError;

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  set loaderId(String? value) => throw _privateConstructorUsedError;

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  bool get hasRoute => throw _privateConstructorUsedError;

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  set hasRoute(bool value) => throw _privateConstructorUsedError;

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  List<String> get route => throw _privateConstructorUsedError;

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  set route(List<String> value) => throw _privateConstructorUsedError;

  /// [packages] is the list of packages assigned to the dispatch guide
  List<String> get packagesIds => throw _privateConstructorUsedError;

  /// [packages] is the list of packages assigned to the dispatch guide
  set packagesIds(List<String> value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioDispatchGuideInputCopyWith<TenvioDispatchGuideInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioDispatchGuideInputCopyWith<$Res> {
  factory $TenvioDispatchGuideInputCopyWith(TenvioDispatchGuideInput value,
          $Res Function(TenvioDispatchGuideInput) then) =
      _$TenvioDispatchGuideInputCopyWithImpl<$Res, TenvioDispatchGuideInput>;
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
class _$TenvioDispatchGuideInputCopyWithImpl<$Res,
        $Val extends TenvioDispatchGuideInput>
    implements $TenvioDispatchGuideInputCopyWith<$Res> {
  _$TenvioDispatchGuideInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioDispatchGuideStatus,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      loaderId: freezed == loaderId
          ? _value.loaderId
          : loaderId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasRoute: null == hasRoute
          ? _value.hasRoute
          : hasRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<String>,
      packagesIds: null == packagesIds
          ? _value.packagesIds
          : packagesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioDispatchGuideInputImplCopyWith<$Res>
    implements $TenvioDispatchGuideInputCopyWith<$Res> {
  factory _$$TenvioDispatchGuideInputImplCopyWith(
          _$TenvioDispatchGuideInputImpl value,
          $Res Function(_$TenvioDispatchGuideInputImpl) then) =
      __$$TenvioDispatchGuideInputImplCopyWithImpl<$Res>;
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
class __$$TenvioDispatchGuideInputImplCopyWithImpl<$Res>
    extends _$TenvioDispatchGuideInputCopyWithImpl<$Res,
        _$TenvioDispatchGuideInputImpl>
    implements _$$TenvioDispatchGuideInputImplCopyWith<$Res> {
  __$$TenvioDispatchGuideInputImplCopyWithImpl(
      _$TenvioDispatchGuideInputImpl _value,
      $Res Function(_$TenvioDispatchGuideInputImpl) _then)
      : super(_value, _then);

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
    return _then(_$TenvioDispatchGuideInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioDispatchGuideStatus,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      loaderId: freezed == loaderId
          ? _value.loaderId
          : loaderId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasRoute: null == hasRoute
          ? _value.hasRoute
          : hasRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<String>,
      packagesIds: null == packagesIds
          ? _value.packagesIds
          : packagesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioDispatchGuideInputImpl extends _TenvioDispatchGuideInput {
  _$TenvioDispatchGuideInputImpl(
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

  factory _$TenvioDispatchGuideInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioDispatchGuideInputImplFromJson(json);

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

  @override
  String toString() {
    return 'TenvioDispatchGuideInput(id: $id, warehouseId: $warehouseId, status: $status, driverId: $driverId, loaderId: $loaderId, hasRoute: $hasRoute, route: $route, packagesIds: $packagesIds)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioDispatchGuideInputImplCopyWith<_$TenvioDispatchGuideInputImpl>
      get copyWith => __$$TenvioDispatchGuideInputImplCopyWithImpl<
          _$TenvioDispatchGuideInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioDispatchGuideInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioDispatchGuideInput extends TenvioDispatchGuideInput {
  factory _TenvioDispatchGuideInput(
      {String? id,
      required String warehouseId,
      @TenvioDispatchGuideStatusConverter() TenvioDispatchGuideStatus status,
      String? driverId,
      String? loaderId,
      bool hasRoute,
      List<String> route,
      List<String> packagesIds}) = _$TenvioDispatchGuideInputImpl;
  _TenvioDispatchGuideInput._() : super._();

  factory _TenvioDispatchGuideInput.fromJson(Map<String, dynamic> json) =
      _$TenvioDispatchGuideInputImpl.fromJson;

  @override

  /// [id] is the unique identifier of the dispatch guide
  String? get id;

  /// [id] is the unique identifier of the dispatch guide
  set id(String? value);
  @override

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  String get warehouseId;

  /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
  set warehouseId(String value);
  @override

  /// [status] is the current status of the dispatch guide
  @TenvioDispatchGuideStatusConverter()
  TenvioDispatchGuideStatus get status;

  /// [status] is the current status of the dispatch guide
  @TenvioDispatchGuideStatusConverter()
  set status(TenvioDispatchGuideStatus value);
  @override

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  String? get driverId;

  /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
  set driverId(String? value);
  @override

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  String? get loaderId;

  /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
  set loaderId(String? value);
  @override

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  bool get hasRoute;

  /// [hasRoute] is a flag that indicates if the dispatch guide has a route
  set hasRoute(bool value);
  @override

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  List<String> get route;

  /// [route] is the route assigned to the dispatch guide
  /// Is a list of packages' ids (ordered by the delivery sequence)
  set route(List<String> value);
  @override

  /// [packages] is the list of packages assigned to the dispatch guide
  List<String> get packagesIds;

  /// [packages] is the list of packages assigned to the dispatch guide
  set packagesIds(List<String> value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioDispatchGuideInputImplCopyWith<_$TenvioDispatchGuideInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TenvioDriver _$TenvioDriverFromJson(Map<String, dynamic> json) {
  return _TenvioDriver.fromJson(json);
}

/// @nodoc
mixin _$TenvioDriver {
  /// [id] is the unique identifier of the driver
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the driver
  String get name => throw _privateConstructorUsedError;

  /// [email] is the email of the driver
  String? get email => throw _privateConstructorUsedError;

  /// [username] is the username of the driver
  String? get username => throw _privateConstructorUsedError;

  /// [createdAt] is the date and time when the driver was created
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// [updatedAt] is the date and time when the driver was last updated
  @TimestampOrNullConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// [telemetry] is the last message received from the driver, read the documentation of
  /// [DeviceTelemetry] for more information.
  DeviceTelemetry? get telemetry => throw _privateConstructorUsedError;

  /// [maskedDeviceId] is the masked identifier of the device
  String? get maskedDeviceId => throw _privateConstructorUsedError;

  /// [app] represents the app that this user is linked to.
  RegisteredApp? get app => throw _privateConstructorUsedError;

  /// [mqttToken] represents the MQTT token.
  String? get mqttToken => throw _privateConstructorUsedError;

  /// [token] represents the user token.
  Token? get token => throw _privateConstructorUsedError;

  /// [originalId] is the original identifier of the driver.
  String? get originalId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioDriverCopyWith<TenvioDriver> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioDriverCopyWith<$Res> {
  factory $TenvioDriverCopyWith(
          TenvioDriver value, $Res Function(TenvioDriver) then) =
      _$TenvioDriverCopyWithImpl<$Res, TenvioDriver>;
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
class _$TenvioDriverCopyWithImpl<$Res, $Val extends TenvioDriver>
    implements $TenvioDriverCopyWith<$Res> {
  _$TenvioDriverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      telemetry: freezed == telemetry
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as DeviceTelemetry?,
      maskedDeviceId: freezed == maskedDeviceId
          ? _value.maskedDeviceId
          : maskedDeviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as RegisteredApp?,
      mqttToken: freezed == mqttToken
          ? _value.mqttToken
          : mqttToken // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      originalId: freezed == originalId
          ? _value.originalId
          : originalId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceTelemetryCopyWith<$Res>? get telemetry {
    if (_value.telemetry == null) {
      return null;
    }

    return $DeviceTelemetryCopyWith<$Res>(_value.telemetry!, (value) {
      return _then(_value.copyWith(telemetry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RegisteredAppCopyWith<$Res>? get app {
    if (_value.app == null) {
      return null;
    }

    return $RegisteredAppCopyWith<$Res>(_value.app!, (value) {
      return _then(_value.copyWith(app: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $TokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioDriverImplCopyWith<$Res>
    implements $TenvioDriverCopyWith<$Res> {
  factory _$$TenvioDriverImplCopyWith(
          _$TenvioDriverImpl value, $Res Function(_$TenvioDriverImpl) then) =
      __$$TenvioDriverImplCopyWithImpl<$Res>;
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
class __$$TenvioDriverImplCopyWithImpl<$Res>
    extends _$TenvioDriverCopyWithImpl<$Res, _$TenvioDriverImpl>
    implements _$$TenvioDriverImplCopyWith<$Res> {
  __$$TenvioDriverImplCopyWithImpl(
      _$TenvioDriverImpl _value, $Res Function(_$TenvioDriverImpl) _then)
      : super(_value, _then);

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
    return _then(_$TenvioDriverImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      telemetry: freezed == telemetry
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as DeviceTelemetry?,
      maskedDeviceId: freezed == maskedDeviceId
          ? _value.maskedDeviceId
          : maskedDeviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as RegisteredApp?,
      mqttToken: freezed == mqttToken
          ? _value.mqttToken
          : mqttToken // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      originalId: freezed == originalId
          ? _value.originalId
          : originalId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioDriverImpl extends _TenvioDriver {
  const _$TenvioDriverImpl(
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

  factory _$TenvioDriverImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioDriverImplFromJson(json);

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

  @override
  String toString() {
    return 'TenvioDriver(id: $id, name: $name, email: $email, username: $username, createdAt: $createdAt, updatedAt: $updatedAt, telemetry: $telemetry, maskedDeviceId: $maskedDeviceId, app: $app, mqttToken: $mqttToken, token: $token, originalId: $originalId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioDriverImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioDriverImplCopyWith<_$TenvioDriverImpl> get copyWith =>
      __$$TenvioDriverImplCopyWithImpl<_$TenvioDriverImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioDriverImplToJson(
      this,
    );
  }
}

abstract class _TenvioDriver extends TenvioDriver {
  const factory _TenvioDriver(
      {required final String id,
      required final String name,
      final String? email,
      final String? username,
      @TimestampOrNullConverter() final DateTime? createdAt,
      @TimestampOrNullConverter() final DateTime? updatedAt,
      final DeviceTelemetry? telemetry,
      final String? maskedDeviceId,
      final RegisteredApp? app,
      final String? mqttToken,
      final Token? token,
      final String? originalId}) = _$TenvioDriverImpl;
  const _TenvioDriver._() : super._();

  factory _TenvioDriver.fromJson(Map<String, dynamic> json) =
      _$TenvioDriverImpl.fromJson;

  @override

  /// [id] is the unique identifier of the driver
  String get id;
  @override

  /// [name] is the name of the driver
  String get name;
  @override

  /// [email] is the email of the driver
  String? get email;
  @override

  /// [username] is the username of the driver
  String? get username;
  @override

  /// [createdAt] is the date and time when the driver was created
  @TimestampOrNullConverter()
  DateTime? get createdAt;
  @override

  /// [updatedAt] is the date and time when the driver was last updated
  @TimestampOrNullConverter()
  DateTime? get updatedAt;
  @override

  /// [telemetry] is the last message received from the driver, read the documentation of
  /// [DeviceTelemetry] for more information.
  DeviceTelemetry? get telemetry;
  @override

  /// [maskedDeviceId] is the masked identifier of the device
  String? get maskedDeviceId;
  @override

  /// [app] represents the app that this user is linked to.
  RegisteredApp? get app;
  @override

  /// [mqttToken] represents the MQTT token.
  String? get mqttToken;
  @override

  /// [token] represents the user token.
  Token? get token;
  @override

  /// [originalId] is the original identifier of the driver.
  String? get originalId;
  @override
  @JsonKey(ignore: true)
  _$$TenvioDriverImplCopyWith<_$TenvioDriverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioDriverInput _$TenvioDriverInputFromJson(Map<String, dynamic> json) {
  return _TenvioDriverInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioDriverInput {
  /// [id] is the unique identifier of the driver
  String? get id => throw _privateConstructorUsedError;

  /// [id] is the unique identifier of the driver
  set id(String? value) => throw _privateConstructorUsedError;

  /// [name] is the name of the driver
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the driver
  set name(String value) => throw _privateConstructorUsedError;

  /// [email] is the email of the driver
  String get email => throw _privateConstructorUsedError;

  /// [email] is the email of the driver
  set email(String value) => throw _privateConstructorUsedError;

  /// [username] is the username of the driver
  String get username => throw _privateConstructorUsedError;

  /// [username] is the username of the driver
  set username(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioDriverInputCopyWith<TenvioDriverInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioDriverInputCopyWith<$Res> {
  factory $TenvioDriverInputCopyWith(
          TenvioDriverInput value, $Res Function(TenvioDriverInput) then) =
      _$TenvioDriverInputCopyWithImpl<$Res, TenvioDriverInput>;
  @useResult
  $Res call({String? id, String name, String email, String username});
}

/// @nodoc
class _$TenvioDriverInputCopyWithImpl<$Res, $Val extends TenvioDriverInput>
    implements $TenvioDriverInputCopyWith<$Res> {
  _$TenvioDriverInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? email = null,
    Object? username = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioDriverInputImplCopyWith<$Res>
    implements $TenvioDriverInputCopyWith<$Res> {
  factory _$$TenvioDriverInputImplCopyWith(_$TenvioDriverInputImpl value,
          $Res Function(_$TenvioDriverInputImpl) then) =
      __$$TenvioDriverInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String name, String email, String username});
}

/// @nodoc
class __$$TenvioDriverInputImplCopyWithImpl<$Res>
    extends _$TenvioDriverInputCopyWithImpl<$Res, _$TenvioDriverInputImpl>
    implements _$$TenvioDriverInputImplCopyWith<$Res> {
  __$$TenvioDriverInputImplCopyWithImpl(_$TenvioDriverInputImpl _value,
      $Res Function(_$TenvioDriverInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? email = null,
    Object? username = null,
  }) {
    return _then(_$TenvioDriverInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioDriverInputImpl implements _TenvioDriverInput {
  _$TenvioDriverInputImpl(
      {this.id, this.name = '', this.email = '', this.username = ''});

  factory _$TenvioDriverInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioDriverInputImplFromJson(json);

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

  @override
  String toString() {
    return 'TenvioDriverInput(id: $id, name: $name, email: $email, username: $username)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioDriverInputImplCopyWith<_$TenvioDriverInputImpl> get copyWith =>
      __$$TenvioDriverInputImplCopyWithImpl<_$TenvioDriverInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioDriverInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioDriverInput implements TenvioDriverInput {
  factory _TenvioDriverInput(
      {String? id,
      String name,
      String email,
      String username}) = _$TenvioDriverInputImpl;

  factory _TenvioDriverInput.fromJson(Map<String, dynamic> json) =
      _$TenvioDriverInputImpl.fromJson;

  @override

  /// [id] is the unique identifier of the driver
  String? get id;

  /// [id] is the unique identifier of the driver
  set id(String? value);
  @override

  /// [name] is the name of the driver
  String get name;

  /// [name] is the name of the driver
  set name(String value);
  @override

  /// [email] is the email of the driver
  String get email;

  /// [email] is the email of the driver
  set email(String value);
  @override

  /// [username] is the username of the driver
  String get username;

  /// [username] is the username of the driver
  set username(String value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioDriverInputImplCopyWith<_$TenvioDriverInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioBulkInput _$TenvioBulkInputFromJson(Map<String, dynamic> json) {
  return _TenvioBulkInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioBulkInput {
// `customProperties` of the item.
  Map<String, dynamic> get customProperties =>
      throw _privateConstructorUsedError; // `customProperties` of the item.
  set customProperties(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError; // `matrixId` ID of the matrix item related to the item.
  String? get matrixId =>
      throw _privateConstructorUsedError; // `matrixId` ID of the matrix item related to the item.
  set matrixId(String? value) =>
      throw _privateConstructorUsedError; // `quantity` of the items to be registered.
  int? get quantity =>
      throw _privateConstructorUsedError; // `quantity` of the items to be registered.
  set quantity(int? value) =>
      throw _privateConstructorUsedError; // warehouseId` ID of the warehouse where the items are located.
  String? get warehouseId =>
      throw _privateConstructorUsedError; // warehouseId` ID of the warehouse where the items are located.
  set warehouseId(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioBulkInputCopyWith<TenvioBulkInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioBulkInputCopyWith<$Res> {
  factory $TenvioBulkInputCopyWith(
          TenvioBulkInput value, $Res Function(TenvioBulkInput) then) =
      _$TenvioBulkInputCopyWithImpl<$Res, TenvioBulkInput>;
  @useResult
  $Res call(
      {Map<String, dynamic> customProperties,
      String? matrixId,
      int? quantity,
      String? warehouseId});
}

/// @nodoc
class _$TenvioBulkInputCopyWithImpl<$Res, $Val extends TenvioBulkInput>
    implements $TenvioBulkInputCopyWith<$Res> {
  _$TenvioBulkInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customProperties = null,
    Object? matrixId = freezed,
    Object? quantity = freezed,
    Object? warehouseId = freezed,
  }) {
    return _then(_value.copyWith(
      customProperties: null == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioBulkInputImplCopyWith<$Res>
    implements $TenvioBulkInputCopyWith<$Res> {
  factory _$$TenvioBulkInputImplCopyWith(_$TenvioBulkInputImpl value,
          $Res Function(_$TenvioBulkInputImpl) then) =
      __$$TenvioBulkInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic> customProperties,
      String? matrixId,
      int? quantity,
      String? warehouseId});
}

/// @nodoc
class __$$TenvioBulkInputImplCopyWithImpl<$Res>
    extends _$TenvioBulkInputCopyWithImpl<$Res, _$TenvioBulkInputImpl>
    implements _$$TenvioBulkInputImplCopyWith<$Res> {
  __$$TenvioBulkInputImplCopyWithImpl(
      _$TenvioBulkInputImpl _value, $Res Function(_$TenvioBulkInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customProperties = null,
    Object? matrixId = freezed,
    Object? quantity = freezed,
    Object? warehouseId = freezed,
  }) {
    return _then(_$TenvioBulkInputImpl(
      customProperties: null == customProperties
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioBulkInputImpl implements _TenvioBulkInput {
  _$TenvioBulkInputImpl(
      {this.customProperties = const {},
      this.matrixId,
      this.quantity,
      this.warehouseId});

  factory _$TenvioBulkInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioBulkInputImplFromJson(json);

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

  @override
  String toString() {
    return 'TenvioBulkInput(customProperties: $customProperties, matrixId: $matrixId, quantity: $quantity, warehouseId: $warehouseId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioBulkInputImplCopyWith<_$TenvioBulkInputImpl> get copyWith =>
      __$$TenvioBulkInputImplCopyWithImpl<_$TenvioBulkInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioBulkInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioBulkInput implements TenvioBulkInput {
  factory _TenvioBulkInput(
      {Map<String, dynamic> customProperties,
      String? matrixId,
      int? quantity,
      String? warehouseId}) = _$TenvioBulkInputImpl;

  factory _TenvioBulkInput.fromJson(Map<String, dynamic> json) =
      _$TenvioBulkInputImpl.fromJson;

  @override // `customProperties` of the item.
  Map<String, dynamic> get customProperties; // `customProperties` of the item.
  set customProperties(Map<String, dynamic> value);
  @override // `matrixId` ID of the matrix item related to the item.
  String? get matrixId; // `matrixId` ID of the matrix item related to the item.
  set matrixId(String? value);
  @override // `quantity` of the items to be registered.
  int? get quantity; // `quantity` of the items to be registered.
  set quantity(int? value);
  @override // warehouseId` ID of the warehouse where the items are located.
  String?
      get warehouseId; // warehouseId` ID of the warehouse where the items are located.
  set warehouseId(String? value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioBulkInputImplCopyWith<_$TenvioBulkInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
