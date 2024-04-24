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

  /// [qrCode] is the QR code of the item, this QR contains the code of the item.
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
class _$TenvioMatrixItemImpl implements _TenvioMatrixItem {
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

  /// [qrCode] is the QR code of the item, this QR contains the code of the item.
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

abstract class _TenvioMatrixItem implements TenvioMatrixItem {
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

  /// [qrCode] is the QR code of the item, this QR contains the code of the item.
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
  List<TenvioItem>? get items => throw _privateConstructorUsedError;

  /// [itemsIds] is the list of items identifiers that are part of the package.
  List<String>? get itemsIds => throw _privateConstructorUsedError;

  /// [status] is the status of the package.
  @TenvioPackageStatusConverter()
  TenvioPackageStatus get status => throw _privateConstructorUsedError;

  /// [createdAt] is the date when the package was created.
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// [updatedAt] is the date when the package was last updated.
  @TimestampConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

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
      List<TenvioItem>? items,
      List<String>? itemsIds,
      @TenvioPackageStatusConverter() TenvioPackageStatus status,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt});

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
    Object? itemsIds = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
              as List<TenvioItem>?,
      itemsIds: freezed == itemsIds
          ? _value.itemsIds
          : itemsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      List<TenvioItem>? items,
      List<String>? itemsIds,
      @TenvioPackageStatusConverter() TenvioPackageStatus status,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt});

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
    Object? itemsIds = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
              as List<TenvioItem>?,
      itemsIds: freezed == itemsIds
          ? _value._itemsIds
          : itemsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      final List<TenvioItem>? items,
      final List<String>? itemsIds,
      @TenvioPackageStatusConverter() required this.status,
      @TimestampConverter() required this.createdAt,
      @TimestampConverter() required this.updatedAt})
      : _items = items,
        _itemsIds = itemsIds;

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
  final List<TenvioItem>? _items;

  /// [items] is the list of items that are part of the package.
  @override
  List<TenvioItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemsIds] is the list of items identifiers that are part of the package.
  final List<String>? _itemsIds;

  /// [itemsIds] is the list of items identifiers that are part of the package.
  @override
  List<String>? get itemsIds {
    final value = _itemsIds;
    if (value == null) return null;
    if (_itemsIds is EqualUnmodifiableListView) return _itemsIds;
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

  @override
  String toString() {
    return 'TenvioPackage(id: $id, packerId: $packerId, packer: $packer, trackingId: $trackingId, warehouseId: $warehouseId, warehouse: $warehouse, items: $items, itemsIds: $itemsIds, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
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
            const DeepCollectionEquality().equals(other._itemsIds, _itemsIds) &&
            (identical(other.status, status) || other.status == status) &&
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
      packerId,
      packer,
      trackingId,
      warehouseId,
      warehouse,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_itemsIds),
      status,
      createdAt,
      updatedAt);

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
      final List<TenvioItem>? items,
      final List<String>? itemsIds,
      @TenvioPackageStatusConverter() required final TenvioPackageStatus status,
      @TimestampConverter() required final DateTime createdAt,
      @TimestampConverter()
      required final DateTime updatedAt}) = _$TenvioPackageImpl;

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
  List<TenvioItem>? get items;
  @override

  /// [itemsIds] is the list of items identifiers that are part of the package.
  List<String>? get itemsIds;
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
  @JsonKey(ignore: true)
  _$$TenvioPackageImplCopyWith<_$TenvioPackageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeliverLocation _$DeliverLocationFromJson(Map<String, dynamic> json) {
  return _DeliverLocation.fromJson(json);
}

/// @nodoc
mixin _$DeliverLocation {
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliverLocationCopyWith<DeliverLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliverLocationCopyWith<$Res> {
  factory $DeliverLocationCopyWith(
          DeliverLocation value, $Res Function(DeliverLocation) then) =
      _$DeliverLocationCopyWithImpl<$Res, DeliverLocation>;
  @useResult
  $Res call(
      {String name,
      String? phone,
      String? address,
      double? latitude,
      double? longitude});
}

/// @nodoc
class _$DeliverLocationCopyWithImpl<$Res, $Val extends DeliverLocation>
    implements $DeliverLocationCopyWith<$Res> {
  _$DeliverLocationCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeliverLocationImplCopyWith<$Res>
    implements $DeliverLocationCopyWith<$Res> {
  factory _$$DeliverLocationImplCopyWith(_$DeliverLocationImpl value,
          $Res Function(_$DeliverLocationImpl) then) =
      __$$DeliverLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? phone,
      String? address,
      double? latitude,
      double? longitude});
}

/// @nodoc
class __$$DeliverLocationImplCopyWithImpl<$Res>
    extends _$DeliverLocationCopyWithImpl<$Res, _$DeliverLocationImpl>
    implements _$$DeliverLocationImplCopyWith<$Res> {
  __$$DeliverLocationImplCopyWithImpl(
      _$DeliverLocationImpl _value, $Res Function(_$DeliverLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phone = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$DeliverLocationImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeliverLocationImpl implements _DeliverLocation {
  const _$DeliverLocationImpl(
      {required this.name,
      this.phone,
      this.address,
      this.latitude,
      this.longitude});

  factory _$DeliverLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeliverLocationImplFromJson(json);

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

  @override
  String toString() {
    return 'DeliverLocation(name: $name, phone: $phone, address: $address, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeliverLocationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, phone, address, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeliverLocationImplCopyWith<_$DeliverLocationImpl> get copyWith =>
      __$$DeliverLocationImplCopyWithImpl<_$DeliverLocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeliverLocationImplToJson(
      this,
    );
  }
}

abstract class _DeliverLocation implements DeliverLocation {
  const factory _DeliverLocation(
      {required final String name,
      final String? phone,
      final String? address,
      final double? latitude,
      final double? longitude}) = _$DeliverLocationImpl;

  factory _DeliverLocation.fromJson(Map<String, dynamic> json) =
      _$DeliverLocationImpl.fromJson;

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
  @JsonKey(ignore: true)
  _$$DeliverLocationImplCopyWith<_$DeliverLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioOrder _$TenvioOrderFromJson(Map<String, dynamic> json) {
  return _TenvioOrder.fromJson(json);
}

/// @nodoc
mixin _$TenvioOrder {
  /// [id] is the unique identifier of the movement
  String get id => throw _privateConstructorUsedError;

  /// [driverId] is the unique identifier of the driver that will deliver the order.
  String? get driverId => throw _privateConstructorUsedError;

  /// [driver] is the driver that will deliver the order.
  /// This value will only be filled when the order is assigned to a driver.
  User? get driver => throw _privateConstructorUsedError;

  /// [trackingId] is the unique identifier of the tracking of the order.
  /// The equivalent to the tracking number of a package.
  String get trackingId => throw _privateConstructorUsedError;

  /// [destinationWarehouseId] is the unique identifier of the destination warehouse that will deliver the order.
  /// This value will only be filled if the destination is a Warehouse. Otherwise look at `deliverLocation` or
  /// `customer`.
  String? get destinationWarehouseId => throw _privateConstructorUsedError;

  /// [destinationWarehouse] is the destination warehouse that will deliver the order.
  /// This value will only be filled if the destination is a Warehouse. Otherwise look at `deliverLocation` or
  /// `customer`.
  Asset? get destinationWarehouse => throw _privateConstructorUsedError;

  /// [warehouseId] is the unique identifier of the warehouse that will be the origin of the order.
  String? get warehouseId => throw _privateConstructorUsedError;

  /// [warehouse] is the warehouse that will be the origin of the order.
  Asset? get warehouse => throw _privateConstructorUsedError;

  /// [customerId] is the unique identifier of the customer that will receive the order.
  /// This value will only be filled if the destination is a Tenvio User. Otherwise look at `deliverLocation` or
  /// `destinationWarehouse`.
  String? get customerId => throw _privateConstructorUsedError;

  /// [customer] is the customer that will receive the order.
  /// This value will only be filled if the destination is a Tenvio User. Otherwise look at `deliverLocation` or
  /// `destinationWarehouse`.
  User? get customer => throw _privateConstructorUsedError;

  /// [deliverLocation] is the location where the order will be delivered.
  /// This value will only be filled if the destination is a custom location. Otherwise look at `customer` or
  /// `destinationWarehouse`.
  DeliverLocation? get deliverLocation => throw _privateConstructorUsedError;

  /// [packages] is the list of packages that are part of the order.
  List<TenvioPackage>? get packages => throw _privateConstructorUsedError;

  /// [packagesIds] is the list of packages identifiers that are part of the order.
  List<String>? get packagesIds => throw _privateConstructorUsedError;

  /// [images] is the list of images of the order.
  TenvioImageSet? get images => throw _privateConstructorUsedError;

  /// [notes] is the notes of the order.
  List<String>? get notes => throw _privateConstructorUsedError;

  /// [status] is the status of the order.
  @TenvioOrderStatusConverter()
  TenvioOrderStatus get status => throw _privateConstructorUsedError;

  /// [createdAt] is the date when the order was created.
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// [updatedAt] is the date when the order was last updated.
  @TimestampConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// [dropoffFailedReason] is the reason why the dropoff failed.
  /// This property will only be filled when the dropoff failed.
  List<DropoffFailedReason>? get dropoffFailedReason =>
      throw _privateConstructorUsedError;

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
      String? driverId,
      User? driver,
      String trackingId,
      String? destinationWarehouseId,
      Asset? destinationWarehouse,
      String? warehouseId,
      Asset? warehouse,
      String? customerId,
      User? customer,
      DeliverLocation? deliverLocation,
      List<TenvioPackage>? packages,
      List<String>? packagesIds,
      TenvioImageSet? images,
      List<String>? notes,
      @TenvioOrderStatusConverter() TenvioOrderStatus status,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt,
      List<DropoffFailedReason>? dropoffFailedReason});

  $UserCopyWith<$Res>? get driver;
  $AssetCopyWith<$Res>? get destinationWarehouse;
  $AssetCopyWith<$Res>? get warehouse;
  $UserCopyWith<$Res>? get customer;
  $DeliverLocationCopyWith<$Res>? get deliverLocation;
  $TenvioImageSetCopyWith<$Res>? get images;
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
    Object? driverId = freezed,
    Object? driver = freezed,
    Object? trackingId = null,
    Object? destinationWarehouseId = freezed,
    Object? destinationWarehouse = freezed,
    Object? warehouseId = freezed,
    Object? warehouse = freezed,
    Object? customerId = freezed,
    Object? customer = freezed,
    Object? deliverLocation = freezed,
    Object? packages = freezed,
    Object? packagesIds = freezed,
    Object? images = freezed,
    Object? notes = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? dropoffFailedReason = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as User?,
      trackingId: null == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _value.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationWarehouse: freezed == destinationWarehouse
          ? _value.destinationWarehouse
          : destinationWarehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as User?,
      deliverLocation: freezed == deliverLocation
          ? _value.deliverLocation
          : deliverLocation // ignore: cast_nullable_to_non_nullable
              as DeliverLocation?,
      packages: freezed == packages
          ? _value.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackage>?,
      packagesIds: freezed == packagesIds
          ? _value.packagesIds
          : packagesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as TenvioImageSet?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dropoffFailedReason: freezed == dropoffFailedReason
          ? _value.dropoffFailedReason
          : dropoffFailedReason // ignore: cast_nullable_to_non_nullable
              as List<DropoffFailedReason>?,
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
  $UserCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeliverLocationCopyWith<$Res>? get deliverLocation {
    if (_value.deliverLocation == null) {
      return null;
    }

    return $DeliverLocationCopyWith<$Res>(_value.deliverLocation!, (value) {
      return _then(_value.copyWith(deliverLocation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TenvioImageSetCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $TenvioImageSetCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
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
      String? driverId,
      User? driver,
      String trackingId,
      String? destinationWarehouseId,
      Asset? destinationWarehouse,
      String? warehouseId,
      Asset? warehouse,
      String? customerId,
      User? customer,
      DeliverLocation? deliverLocation,
      List<TenvioPackage>? packages,
      List<String>? packagesIds,
      TenvioImageSet? images,
      List<String>? notes,
      @TenvioOrderStatusConverter() TenvioOrderStatus status,
      @TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt,
      List<DropoffFailedReason>? dropoffFailedReason});

  @override
  $UserCopyWith<$Res>? get driver;
  @override
  $AssetCopyWith<$Res>? get destinationWarehouse;
  @override
  $AssetCopyWith<$Res>? get warehouse;
  @override
  $UserCopyWith<$Res>? get customer;
  @override
  $DeliverLocationCopyWith<$Res>? get deliverLocation;
  @override
  $TenvioImageSetCopyWith<$Res>? get images;
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
    Object? driverId = freezed,
    Object? driver = freezed,
    Object? trackingId = null,
    Object? destinationWarehouseId = freezed,
    Object? destinationWarehouse = freezed,
    Object? warehouseId = freezed,
    Object? warehouse = freezed,
    Object? customerId = freezed,
    Object? customer = freezed,
    Object? deliverLocation = freezed,
    Object? packages = freezed,
    Object? packagesIds = freezed,
    Object? images = freezed,
    Object? notes = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? dropoffFailedReason = freezed,
  }) {
    return _then(_$TenvioOrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      driverId: freezed == driverId
          ? _value.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as User?,
      trackingId: null == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _value.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationWarehouse: freezed == destinationWarehouse
          ? _value.destinationWarehouse
          : destinationWarehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as User?,
      deliverLocation: freezed == deliverLocation
          ? _value.deliverLocation
          : deliverLocation // ignore: cast_nullable_to_non_nullable
              as DeliverLocation?,
      packages: freezed == packages
          ? _value._packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<TenvioPackage>?,
      packagesIds: freezed == packagesIds
          ? _value._packagesIds
          : packagesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as TenvioImageSet?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dropoffFailedReason: freezed == dropoffFailedReason
          ? _value._dropoffFailedReason
          : dropoffFailedReason // ignore: cast_nullable_to_non_nullable
              as List<DropoffFailedReason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioOrderImpl implements _TenvioOrder {
  const _$TenvioOrderImpl(
      {required this.id,
      this.driverId,
      this.driver,
      required this.trackingId,
      this.destinationWarehouseId,
      this.destinationWarehouse,
      this.warehouseId,
      this.warehouse,
      this.customerId,
      this.customer,
      this.deliverLocation,
      final List<TenvioPackage>? packages,
      final List<String>? packagesIds,
      this.images,
      final List<String>? notes,
      @TenvioOrderStatusConverter() required this.status,
      @TimestampConverter() required this.createdAt,
      @TimestampConverter() required this.updatedAt,
      final List<DropoffFailedReason>? dropoffFailedReason})
      : _packages = packages,
        _packagesIds = packagesIds,
        _notes = notes,
        _dropoffFailedReason = dropoffFailedReason;

  factory _$TenvioOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioOrderImplFromJson(json);

  /// [id] is the unique identifier of the movement
  @override
  final String id;

  /// [driverId] is the unique identifier of the driver that will deliver the order.
  @override
  final String? driverId;

  /// [driver] is the driver that will deliver the order.
  /// This value will only be filled when the order is assigned to a driver.
  @override
  final User? driver;

  /// [trackingId] is the unique identifier of the tracking of the order.
  /// The equivalent to the tracking number of a package.
  @override
  final String trackingId;

  /// [destinationWarehouseId] is the unique identifier of the destination warehouse that will deliver the order.
  /// This value will only be filled if the destination is a Warehouse. Otherwise look at `deliverLocation` or
  /// `customer`.
  @override
  final String? destinationWarehouseId;

  /// [destinationWarehouse] is the destination warehouse that will deliver the order.
  /// This value will only be filled if the destination is a Warehouse. Otherwise look at `deliverLocation` or
  /// `customer`.
  @override
  final Asset? destinationWarehouse;

  /// [warehouseId] is the unique identifier of the warehouse that will be the origin of the order.
  @override
  final String? warehouseId;

  /// [warehouse] is the warehouse that will be the origin of the order.
  @override
  final Asset? warehouse;

  /// [customerId] is the unique identifier of the customer that will receive the order.
  /// This value will only be filled if the destination is a Tenvio User. Otherwise look at `deliverLocation` or
  /// `destinationWarehouse`.
  @override
  final String? customerId;

  /// [customer] is the customer that will receive the order.
  /// This value will only be filled if the destination is a Tenvio User. Otherwise look at `deliverLocation` or
  /// `destinationWarehouse`.
  @override
  final User? customer;

  /// [deliverLocation] is the location where the order will be delivered.
  /// This value will only be filled if the destination is a custom location. Otherwise look at `customer` or
  /// `destinationWarehouse`.
  @override
  final DeliverLocation? deliverLocation;

  /// [packages] is the list of packages that are part of the order.
  final List<TenvioPackage>? _packages;

  /// [packages] is the list of packages that are part of the order.
  @override
  List<TenvioPackage>? get packages {
    final value = _packages;
    if (value == null) return null;
    if (_packages is EqualUnmodifiableListView) return _packages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [packagesIds] is the list of packages identifiers that are part of the order.
  final List<String>? _packagesIds;

  /// [packagesIds] is the list of packages identifiers that are part of the order.
  @override
  List<String>? get packagesIds {
    final value = _packagesIds;
    if (value == null) return null;
    if (_packagesIds is EqualUnmodifiableListView) return _packagesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [images] is the list of images of the order.
  @override
  final TenvioImageSet? images;

  /// [notes] is the notes of the order.
  final List<String>? _notes;

  /// [notes] is the notes of the order.
  @override
  List<String>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableListView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] is the status of the order.
  @override
  @TenvioOrderStatusConverter()
  final TenvioOrderStatus status;

  /// [createdAt] is the date when the order was created.
  @override
  @TimestampConverter()
  final DateTime createdAt;

  /// [updatedAt] is the date when the order was last updated.
  @override
  @TimestampConverter()
  final DateTime updatedAt;

  /// [dropoffFailedReason] is the reason why the dropoff failed.
  /// This property will only be filled when the dropoff failed.
  final List<DropoffFailedReason>? _dropoffFailedReason;

  /// [dropoffFailedReason] is the reason why the dropoff failed.
  /// This property will only be filled when the dropoff failed.
  @override
  List<DropoffFailedReason>? get dropoffFailedReason {
    final value = _dropoffFailedReason;
    if (value == null) return null;
    if (_dropoffFailedReason is EqualUnmodifiableListView)
      return _dropoffFailedReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TenvioOrder(id: $id, driverId: $driverId, driver: $driver, trackingId: $trackingId, destinationWarehouseId: $destinationWarehouseId, destinationWarehouse: $destinationWarehouse, warehouseId: $warehouseId, warehouse: $warehouse, customerId: $customerId, customer: $customer, deliverLocation: $deliverLocation, packages: $packages, packagesIds: $packagesIds, images: $images, notes: $notes, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, dropoffFailedReason: $dropoffFailedReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.trackingId, trackingId) ||
                other.trackingId == trackingId) &&
            (identical(other.destinationWarehouseId, destinationWarehouseId) ||
                other.destinationWarehouseId == destinationWarehouseId) &&
            (identical(other.destinationWarehouse, destinationWarehouse) ||
                other.destinationWarehouse == destinationWarehouse) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.deliverLocation, deliverLocation) ||
                other.deliverLocation == deliverLocation) &&
            const DeepCollectionEquality().equals(other._packages, _packages) &&
            const DeepCollectionEquality()
                .equals(other._packagesIds, _packagesIds) &&
            (identical(other.images, images) || other.images == images) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._dropoffFailedReason, _dropoffFailedReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        driverId,
        driver,
        trackingId,
        destinationWarehouseId,
        destinationWarehouse,
        warehouseId,
        warehouse,
        customerId,
        customer,
        deliverLocation,
        const DeepCollectionEquality().hash(_packages),
        const DeepCollectionEquality().hash(_packagesIds),
        images,
        const DeepCollectionEquality().hash(_notes),
        status,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(_dropoffFailedReason)
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

abstract class _TenvioOrder implements TenvioOrder {
  const factory _TenvioOrder(
          {required final String id,
          final String? driverId,
          final User? driver,
          required final String trackingId,
          final String? destinationWarehouseId,
          final Asset? destinationWarehouse,
          final String? warehouseId,
          final Asset? warehouse,
          final String? customerId,
          final User? customer,
          final DeliverLocation? deliverLocation,
          final List<TenvioPackage>? packages,
          final List<String>? packagesIds,
          final TenvioImageSet? images,
          final List<String>? notes,
          @TenvioOrderStatusConverter() required final TenvioOrderStatus status,
          @TimestampConverter() required final DateTime createdAt,
          @TimestampConverter() required final DateTime updatedAt,
          final List<DropoffFailedReason>? dropoffFailedReason}) =
      _$TenvioOrderImpl;

  factory _TenvioOrder.fromJson(Map<String, dynamic> json) =
      _$TenvioOrderImpl.fromJson;

  @override

  /// [id] is the unique identifier of the movement
  String get id;
  @override

  /// [driverId] is the unique identifier of the driver that will deliver the order.
  String? get driverId;
  @override

  /// [driver] is the driver that will deliver the order.
  /// This value will only be filled when the order is assigned to a driver.
  User? get driver;
  @override

  /// [trackingId] is the unique identifier of the tracking of the order.
  /// The equivalent to the tracking number of a package.
  String get trackingId;
  @override

  /// [destinationWarehouseId] is the unique identifier of the destination warehouse that will deliver the order.
  /// This value will only be filled if the destination is a Warehouse. Otherwise look at `deliverLocation` or
  /// `customer`.
  String? get destinationWarehouseId;
  @override

  /// [destinationWarehouse] is the destination warehouse that will deliver the order.
  /// This value will only be filled if the destination is a Warehouse. Otherwise look at `deliverLocation` or
  /// `customer`.
  Asset? get destinationWarehouse;
  @override

  /// [warehouseId] is the unique identifier of the warehouse that will be the origin of the order.
  String? get warehouseId;
  @override

  /// [warehouse] is the warehouse that will be the origin of the order.
  Asset? get warehouse;
  @override

  /// [customerId] is the unique identifier of the customer that will receive the order.
  /// This value will only be filled if the destination is a Tenvio User. Otherwise look at `deliverLocation` or
  /// `destinationWarehouse`.
  String? get customerId;
  @override

  /// [customer] is the customer that will receive the order.
  /// This value will only be filled if the destination is a Tenvio User. Otherwise look at `deliverLocation` or
  /// `destinationWarehouse`.
  User? get customer;
  @override

  /// [deliverLocation] is the location where the order will be delivered.
  /// This value will only be filled if the destination is a custom location. Otherwise look at `customer` or
  /// `destinationWarehouse`.
  DeliverLocation? get deliverLocation;
  @override

  /// [packages] is the list of packages that are part of the order.
  List<TenvioPackage>? get packages;
  @override

  /// [packagesIds] is the list of packages identifiers that are part of the order.
  List<String>? get packagesIds;
  @override

  /// [images] is the list of images of the order.
  TenvioImageSet? get images;
  @override

  /// [notes] is the notes of the order.
  List<String>? get notes;
  @override

  /// [status] is the status of the order.
  @TenvioOrderStatusConverter()
  TenvioOrderStatus get status;
  @override

  /// [createdAt] is the date when the order was created.
  @TimestampConverter()
  DateTime get createdAt;
  @override

  /// [updatedAt] is the date when the order was last updated.
  @TimestampConverter()
  DateTime get updatedAt;
  @override

  /// [dropoffFailedReason] is the reason why the dropoff failed.
  /// This property will only be filled when the dropoff failed.
  List<DropoffFailedReason>? get dropoffFailedReason;
  @override
  @JsonKey(ignore: true)
  _$$TenvioOrderImplCopyWith<_$TenvioOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioImageSet _$TenvioImageSetFromJson(Map<String, dynamic> json) {
  return _TenvioImageSet.fromJson(json);
}

/// @nodoc
mixin _$TenvioImageSet {
  /// [signature] is the signature image of the image set.
  String? get signature => throw _privateConstructorUsedError;

  /// [pickup] is the pickup image of the image set.
  String? get pickup => throw _privateConstructorUsedError;

  /// [dropoff] is the delivery image of the image set.
  String? get dropoff => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioImageSetCopyWith<TenvioImageSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioImageSetCopyWith<$Res> {
  factory $TenvioImageSetCopyWith(
          TenvioImageSet value, $Res Function(TenvioImageSet) then) =
      _$TenvioImageSetCopyWithImpl<$Res, TenvioImageSet>;
  @useResult
  $Res call({String? signature, String? pickup, String? dropoff});
}

/// @nodoc
class _$TenvioImageSetCopyWithImpl<$Res, $Val extends TenvioImageSet>
    implements $TenvioImageSetCopyWith<$Res> {
  _$TenvioImageSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = freezed,
    Object? pickup = freezed,
    Object? dropoff = freezed,
  }) {
    return _then(_value.copyWith(
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      pickup: freezed == pickup
          ? _value.pickup
          : pickup // ignore: cast_nullable_to_non_nullable
              as String?,
      dropoff: freezed == dropoff
          ? _value.dropoff
          : dropoff // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioImageSetImplCopyWith<$Res>
    implements $TenvioImageSetCopyWith<$Res> {
  factory _$$TenvioImageSetImplCopyWith(_$TenvioImageSetImpl value,
          $Res Function(_$TenvioImageSetImpl) then) =
      __$$TenvioImageSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? signature, String? pickup, String? dropoff});
}

/// @nodoc
class __$$TenvioImageSetImplCopyWithImpl<$Res>
    extends _$TenvioImageSetCopyWithImpl<$Res, _$TenvioImageSetImpl>
    implements _$$TenvioImageSetImplCopyWith<$Res> {
  __$$TenvioImageSetImplCopyWithImpl(
      _$TenvioImageSetImpl _value, $Res Function(_$TenvioImageSetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = freezed,
    Object? pickup = freezed,
    Object? dropoff = freezed,
  }) {
    return _then(_$TenvioImageSetImpl(
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      pickup: freezed == pickup
          ? _value.pickup
          : pickup // ignore: cast_nullable_to_non_nullable
              as String?,
      dropoff: freezed == dropoff
          ? _value.dropoff
          : dropoff // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioImageSetImpl implements _TenvioImageSet {
  const _$TenvioImageSetImpl({this.signature, this.pickup, this.dropoff});

  factory _$TenvioImageSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioImageSetImplFromJson(json);

  /// [signature] is the signature image of the image set.
  @override
  final String? signature;

  /// [pickup] is the pickup image of the image set.
  @override
  final String? pickup;

  /// [dropoff] is the delivery image of the image set.
  @override
  final String? dropoff;

  @override
  String toString() {
    return 'TenvioImageSet(signature: $signature, pickup: $pickup, dropoff: $dropoff)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioImageSetImpl &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.pickup, pickup) || other.pickup == pickup) &&
            (identical(other.dropoff, dropoff) || other.dropoff == dropoff));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, signature, pickup, dropoff);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioImageSetImplCopyWith<_$TenvioImageSetImpl> get copyWith =>
      __$$TenvioImageSetImplCopyWithImpl<_$TenvioImageSetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioImageSetImplToJson(
      this,
    );
  }
}

abstract class _TenvioImageSet implements TenvioImageSet {
  const factory _TenvioImageSet(
      {final String? signature,
      final String? pickup,
      final String? dropoff}) = _$TenvioImageSetImpl;

  factory _TenvioImageSet.fromJson(Map<String, dynamic> json) =
      _$TenvioImageSetImpl.fromJson;

  @override

  /// [signature] is the signature image of the image set.
  String? get signature;
  @override

  /// [pickup] is the pickup image of the image set.
  String? get pickup;
  @override

  /// [dropoff] is the delivery image of the image set.
  String? get dropoff;
  @override
  @JsonKey(ignore: true)
  _$$TenvioImageSetImplCopyWith<_$TenvioImageSetImpl> get copyWith =>
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
