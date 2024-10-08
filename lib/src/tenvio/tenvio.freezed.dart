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

TenvioUnregisteredCustomer _$TenvioUnregisteredCustomerFromJson(
    Map<String, dynamic> json) {
  return _TenvioUnregisteredCustomer.fromJson(json);
}

/// @nodoc
mixin _$TenvioUnregisteredCustomer {
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
  $TenvioUnregisteredCustomerCopyWith<TenvioUnregisteredCustomer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioUnregisteredCustomerCopyWith<$Res> {
  factory $TenvioUnregisteredCustomerCopyWith(TenvioUnregisteredCustomer value,
          $Res Function(TenvioUnregisteredCustomer) then) =
      _$TenvioUnregisteredCustomerCopyWithImpl<$Res,
          TenvioUnregisteredCustomer>;
  @useResult
  $Res call(
      {String name,
      String? phone,
      String? address,
      double? latitude,
      double? longitude});
}

/// @nodoc
class _$TenvioUnregisteredCustomerCopyWithImpl<$Res,
        $Val extends TenvioUnregisteredCustomer>
    implements $TenvioUnregisteredCustomerCopyWith<$Res> {
  _$TenvioUnregisteredCustomerCopyWithImpl(this._value, this._then);

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
abstract class _$$TenvioUnregisteredCustomerImplCopyWith<$Res>
    implements $TenvioUnregisteredCustomerCopyWith<$Res> {
  factory _$$TenvioUnregisteredCustomerImplCopyWith(
          _$TenvioUnregisteredCustomerImpl value,
          $Res Function(_$TenvioUnregisteredCustomerImpl) then) =
      __$$TenvioUnregisteredCustomerImplCopyWithImpl<$Res>;
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
class __$$TenvioUnregisteredCustomerImplCopyWithImpl<$Res>
    extends _$TenvioUnregisteredCustomerCopyWithImpl<$Res,
        _$TenvioUnregisteredCustomerImpl>
    implements _$$TenvioUnregisteredCustomerImplCopyWith<$Res> {
  __$$TenvioUnregisteredCustomerImplCopyWithImpl(
      _$TenvioUnregisteredCustomerImpl _value,
      $Res Function(_$TenvioUnregisteredCustomerImpl) _then)
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
    return _then(_$TenvioUnregisteredCustomerImpl(
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
class _$TenvioUnregisteredCustomerImpl implements _TenvioUnregisteredCustomer {
  const _$TenvioUnregisteredCustomerImpl(
      {required this.name,
      this.phone,
      this.address,
      this.latitude,
      this.longitude});

  factory _$TenvioUnregisteredCustomerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TenvioUnregisteredCustomerImplFromJson(json);

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
    return 'TenvioUnregisteredCustomer(name: $name, phone: $phone, address: $address, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioUnregisteredCustomerImpl &&
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
  _$$TenvioUnregisteredCustomerImplCopyWith<_$TenvioUnregisteredCustomerImpl>
      get copyWith => __$$TenvioUnregisteredCustomerImplCopyWithImpl<
          _$TenvioUnregisteredCustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioUnregisteredCustomerImplToJson(
      this,
    );
  }
}

abstract class _TenvioUnregisteredCustomer
    implements TenvioUnregisteredCustomer {
  const factory _TenvioUnregisteredCustomer(
      {required final String name,
      final String? phone,
      final String? address,
      final double? latitude,
      final double? longitude}) = _$TenvioUnregisteredCustomerImpl;

  factory _TenvioUnregisteredCustomer.fromJson(Map<String, dynamic> json) =
      _$TenvioUnregisteredCustomerImpl.fromJson;

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
  _$$TenvioUnregisteredCustomerImplCopyWith<_$TenvioUnregisteredCustomerImpl>
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

  /// [destinationType] Type of the destination of the order.
  @TenvioDestinationTypeOrNullConverter()
  TenvioOrderDestinationType? get destinationType =>
      throw _privateConstructorUsedError;

  /// [destination] Destination of the order.
  @TenvioDestinationOrNullConverter()
  TenvioDestination? get destination => throw _privateConstructorUsedError;

  /// [notes] Notes of the order entity.
  List<String> get notes => throw _privateConstructorUsedError;

  /// [requiresImages] Requires images indicator.
  bool? get requiresPhotos => throw _privateConstructorUsedError;

  /// [highhighPriority] High priority indicator.
  bool? get highPriority => throw _privateConstructorUsedError;

  /// [packers] Packers assigned to the order.
  List<User>? get packers => throw _privateConstructorUsedError;

  /// [packersIds] IDs of packers assigned to the order.
  String? get packerIds => throw _privateConstructorUsedError;

  /// [itemQuantities] Items included in the order.
  List<TenvioOrderItemQuantity>? get itemQuantities =>
      throw _privateConstructorUsedError;

  /// [items] Items included in the order.
  List<TenvioItem>? get items => throw _privateConstructorUsedError;

  /// [packedImage] URL of the packed image.
  String? get packedImage => throw _privateConstructorUsedError;

  /// [statusPhotos] Status photos of the order.
  List<TenvioOrderPhotos>? get statusPhotos =>
      throw _privateConstructorUsedError;

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
      TenvioOrderDestinationType? destinationType,
      @TenvioDestinationOrNullConverter() TenvioDestination? destination,
      List<String> notes,
      bool? requiresPhotos,
      bool? highPriority,
      List<User>? packers,
      String? packerIds,
      List<TenvioOrderItemQuantity>? itemQuantities,
      List<TenvioItem>? items,
      String? packedImage,
      List<TenvioOrderPhotos>? statusPhotos,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt});

  $AssetCopyWith<$Res> get warehouse;
  $TenvioDestinationCopyWith<$Res>? get destination;
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
    Object? destination = freezed,
    Object? notes = null,
    Object? requiresPhotos = freezed,
    Object? highPriority = freezed,
    Object? packers = freezed,
    Object? packerIds = freezed,
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
              as TenvioOrderDestinationType?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as TenvioDestination?,
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
      packerIds: freezed == packerIds
          ? _value.packerIds
          : packerIds // ignore: cast_nullable_to_non_nullable
              as String?,
      itemQuantities: freezed == itemQuantities
          ? _value.itemQuantities
          : itemQuantities // ignore: cast_nullable_to_non_nullable
              as List<TenvioOrderItemQuantity>?,
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
              as List<TenvioOrderPhotos>?,
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
  $TenvioDestinationCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $TenvioDestinationCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
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
      TenvioOrderDestinationType? destinationType,
      @TenvioDestinationOrNullConverter() TenvioDestination? destination,
      List<String> notes,
      bool? requiresPhotos,
      bool? highPriority,
      List<User>? packers,
      String? packerIds,
      List<TenvioOrderItemQuantity>? itemQuantities,
      List<TenvioItem>? items,
      String? packedImage,
      List<TenvioOrderPhotos>? statusPhotos,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? updatedAt});

  @override
  $AssetCopyWith<$Res> get warehouse;
  @override
  $TenvioDestinationCopyWith<$Res>? get destination;
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
    Object? destination = freezed,
    Object? notes = null,
    Object? requiresPhotos = freezed,
    Object? highPriority = freezed,
    Object? packers = freezed,
    Object? packerIds = freezed,
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
              as TenvioOrderDestinationType?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as TenvioDestination?,
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
      packerIds: freezed == packerIds
          ? _value.packerIds
          : packerIds // ignore: cast_nullable_to_non_nullable
              as String?,
      itemQuantities: freezed == itemQuantities
          ? _value._itemQuantities
          : itemQuantities // ignore: cast_nullable_to_non_nullable
              as List<TenvioOrderItemQuantity>?,
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
              as List<TenvioOrderPhotos>?,
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
class _$TenvioOrderImpl implements _TenvioOrder {
  const _$TenvioOrderImpl(
      {required this.id,
      required this.ownerId,
      required this.warehouse,
      required this.warehouseId,
      @TenvioOrderStatusConverter() required this.status,
      @TenvioDestinationTypeOrNullConverter() this.destinationType,
      @TenvioDestinationOrNullConverter() this.destination,
      final List<String> notes = const [],
      this.requiresPhotos,
      this.highPriority,
      final List<User>? packers,
      this.packerIds,
      final List<TenvioOrderItemQuantity>? itemQuantities,
      final List<TenvioItem>? items,
      this.packedImage,
      final List<TenvioOrderPhotos>? statusPhotos,
      @TimestampOrNullConverter() this.createdAt,
      @TimestampOrNullConverter() this.updatedAt})
      : _notes = notes,
        _packers = packers,
        _itemQuantities = itemQuantities,
        _items = items,
        _statusPhotos = statusPhotos;

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

  /// [destinationType] Type of the destination of the order.
  @override
  @TenvioDestinationTypeOrNullConverter()
  final TenvioOrderDestinationType? destinationType;

  /// [destination] Destination of the order.
  @override
  @TenvioDestinationOrNullConverter()
  final TenvioDestination? destination;

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
  @override
  final String? packerIds;

  /// [itemQuantities] Items included in the order.
  final List<TenvioOrderItemQuantity>? _itemQuantities;

  /// [itemQuantities] Items included in the order.
  @override
  List<TenvioOrderItemQuantity>? get itemQuantities {
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
  final List<TenvioOrderPhotos>? _statusPhotos;

  /// [statusPhotos] Status photos of the order.
  @override
  List<TenvioOrderPhotos>? get statusPhotos {
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
    return 'TenvioOrder(id: $id, ownerId: $ownerId, warehouse: $warehouse, warehouseId: $warehouseId, status: $status, destinationType: $destinationType, destination: $destination, notes: $notes, requiresPhotos: $requiresPhotos, highPriority: $highPriority, packers: $packers, packerIds: $packerIds, itemQuantities: $itemQuantities, items: $items, packedImage: $packedImage, statusPhotos: $statusPhotos, createdAt: $createdAt, updatedAt: $updatedAt)';
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
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.requiresPhotos, requiresPhotos) ||
                other.requiresPhotos == requiresPhotos) &&
            (identical(other.highPriority, highPriority) ||
                other.highPriority == highPriority) &&
            const DeepCollectionEquality().equals(other._packers, _packers) &&
            (identical(other.packerIds, packerIds) ||
                other.packerIds == packerIds) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      id,
      ownerId,
      warehouse,
      warehouseId,
      status,
      destinationType,
      destination,
      const DeepCollectionEquality().hash(_notes),
      requiresPhotos,
      highPriority,
      const DeepCollectionEquality().hash(_packers),
      packerIds,
      const DeepCollectionEquality().hash(_itemQuantities),
      const DeepCollectionEquality().hash(_items),
      packedImage,
      const DeepCollectionEquality().hash(_statusPhotos),
      createdAt,
      updatedAt);

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
      required final String ownerId,
      required final Asset warehouse,
      required final String warehouseId,
      @TenvioOrderStatusConverter() required final TenvioOrderStatus status,
      @TenvioDestinationTypeOrNullConverter()
      final TenvioOrderDestinationType? destinationType,
      @TenvioDestinationOrNullConverter() final TenvioDestination? destination,
      final List<String> notes,
      final bool? requiresPhotos,
      final bool? highPriority,
      final List<User>? packers,
      final String? packerIds,
      final List<TenvioOrderItemQuantity>? itemQuantities,
      final List<TenvioItem>? items,
      final String? packedImage,
      final List<TenvioOrderPhotos>? statusPhotos,
      @TimestampOrNullConverter() final DateTime? createdAt,
      @TimestampOrNullConverter()
      final DateTime? updatedAt}) = _$TenvioOrderImpl;

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

  /// [destinationType] Type of the destination of the order.
  @TenvioDestinationTypeOrNullConverter()
  TenvioOrderDestinationType? get destinationType;
  @override

  /// [destination] Destination of the order.
  @TenvioDestinationOrNullConverter()
  TenvioDestination? get destination;
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
  String? get packerIds;
  @override

  /// [itemQuantities] Items included in the order.
  List<TenvioOrderItemQuantity>? get itemQuantities;
  @override

  /// [items] Items included in the order.
  List<TenvioItem>? get items;
  @override

  /// [packedImage] URL of the packed image.
  String? get packedImage;
  @override

  /// [statusPhotos] Status photos of the order.
  List<TenvioOrderPhotos>? get statusPhotos;
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

TenvioOrderItemQuantity _$TenvioOrderItemQuantityFromJson(
    Map<String, dynamic> json) {
  return _TenvioOrderItemQuantity.fromJson(json);
}

/// @nodoc
mixin _$TenvioOrderItemQuantity {
  /// [quantity] Quantity of the matrix item related to the order item quantity.
  int? get quantity => throw _privateConstructorUsedError;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  String? get matrixId => throw _privateConstructorUsedError;

  /// [matrix] Matrix item related to the order item quantity.
  TenvioMatrixItem? get matrix => throw _privateConstructorUsedError;

  /// [orderId] ID of the order related to the order item quantity.
  String? get orderId => throw _privateConstructorUsedError;

  /// [order] Order related to the order item quantity.
  TenvioOrder? get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioOrderItemQuantityCopyWith<TenvioOrderItemQuantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioOrderItemQuantityCopyWith<$Res> {
  factory $TenvioOrderItemQuantityCopyWith(TenvioOrderItemQuantity value,
          $Res Function(TenvioOrderItemQuantity) then) =
      _$TenvioOrderItemQuantityCopyWithImpl<$Res, TenvioOrderItemQuantity>;
  @useResult
  $Res call(
      {int? quantity,
      String? matrixId,
      TenvioMatrixItem? matrix,
      String? orderId,
      TenvioOrder? order});

  $TenvioMatrixItemCopyWith<$Res>? get matrix;
  $TenvioOrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$TenvioOrderItemQuantityCopyWithImpl<$Res,
        $Val extends TenvioOrderItemQuantity>
    implements $TenvioOrderItemQuantityCopyWith<$Res> {
  _$TenvioOrderItemQuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? matrixId = freezed,
    Object? matrix = freezed,
    Object? orderId = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as TenvioOrder?,
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
  $TenvioOrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $TenvioOrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TenvioOrderItemQuantityImplCopyWith<$Res>
    implements $TenvioOrderItemQuantityCopyWith<$Res> {
  factory _$$TenvioOrderItemQuantityImplCopyWith(
          _$TenvioOrderItemQuantityImpl value,
          $Res Function(_$TenvioOrderItemQuantityImpl) then) =
      __$$TenvioOrderItemQuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? quantity,
      String? matrixId,
      TenvioMatrixItem? matrix,
      String? orderId,
      TenvioOrder? order});

  @override
  $TenvioMatrixItemCopyWith<$Res>? get matrix;
  @override
  $TenvioOrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$TenvioOrderItemQuantityImplCopyWithImpl<$Res>
    extends _$TenvioOrderItemQuantityCopyWithImpl<$Res,
        _$TenvioOrderItemQuantityImpl>
    implements _$$TenvioOrderItemQuantityImplCopyWith<$Res> {
  __$$TenvioOrderItemQuantityImplCopyWithImpl(
      _$TenvioOrderItemQuantityImpl _value,
      $Res Function(_$TenvioOrderItemQuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? matrixId = freezed,
    Object? matrix = freezed,
    Object? orderId = freezed,
    Object? order = freezed,
  }) {
    return _then(_$TenvioOrderItemQuantityImpl(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as TenvioOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioOrderItemQuantityImpl implements _TenvioOrderItemQuantity {
  const _$TenvioOrderItemQuantityImpl(
      {this.quantity, this.matrixId, this.matrix, this.orderId, this.order});

  factory _$TenvioOrderItemQuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioOrderItemQuantityImplFromJson(json);

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  @override
  final int? quantity;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  @override
  final String? matrixId;

  /// [matrix] Matrix item related to the order item quantity.
  @override
  final TenvioMatrixItem? matrix;

  /// [orderId] ID of the order related to the order item quantity.
  @override
  final String? orderId;

  /// [order] Order related to the order item quantity.
  @override
  final TenvioOrder? order;

  @override
  String toString() {
    return 'TenvioOrderItemQuantity(quantity: $quantity, matrixId: $matrixId, matrix: $matrix, orderId: $orderId, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioOrderItemQuantityImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.matrixId, matrixId) ||
                other.matrixId == matrixId) &&
            (identical(other.matrix, matrix) || other.matrix == matrix) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, quantity, matrixId, matrix, orderId, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioOrderItemQuantityImplCopyWith<_$TenvioOrderItemQuantityImpl>
      get copyWith => __$$TenvioOrderItemQuantityImplCopyWithImpl<
          _$TenvioOrderItemQuantityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioOrderItemQuantityImplToJson(
      this,
    );
  }
}

abstract class _TenvioOrderItemQuantity implements TenvioOrderItemQuantity {
  const factory _TenvioOrderItemQuantity(
      {final int? quantity,
      final String? matrixId,
      final TenvioMatrixItem? matrix,
      final String? orderId,
      final TenvioOrder? order}) = _$TenvioOrderItemQuantityImpl;

  factory _TenvioOrderItemQuantity.fromJson(Map<String, dynamic> json) =
      _$TenvioOrderItemQuantityImpl.fromJson;

  @override

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  int? get quantity;
  @override

  /// [matrixId] ID of the matrix item related to the order item quantity.
  String? get matrixId;
  @override

  /// [matrix] Matrix item related to the order item quantity.
  TenvioMatrixItem? get matrix;
  @override

  /// [orderId] ID of the order related to the order item quantity.
  String? get orderId;
  @override

  /// [order] Order related to the order item quantity.
  TenvioOrder? get order;
  @override
  @JsonKey(ignore: true)
  _$$TenvioOrderItemQuantityImplCopyWith<_$TenvioOrderItemQuantityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TenvioOrderPhotos _$TenvioOrderPhotosFromJson(Map<String, dynamic> json) {
  return _TenvioOrderPhotos.fromJson(json);
}

/// @nodoc
mixin _$TenvioOrderPhotos {
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
  $TenvioOrderPhotosCopyWith<TenvioOrderPhotos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioOrderPhotosCopyWith<$Res> {
  factory $TenvioOrderPhotosCopyWith(
          TenvioOrderPhotos value, $Res Function(TenvioOrderPhotos) then) =
      _$TenvioOrderPhotosCopyWithImpl<$Res, TenvioOrderPhotos>;
  @useResult
  $Res call(
      {String? status,
      String? urls,
      String? packagedId,
      TenvioPackage? package});

  $TenvioPackageCopyWith<$Res>? get package;
}

/// @nodoc
class _$TenvioOrderPhotosCopyWithImpl<$Res, $Val extends TenvioOrderPhotos>
    implements $TenvioOrderPhotosCopyWith<$Res> {
  _$TenvioOrderPhotosCopyWithImpl(this._value, this._then);

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
abstract class _$$TenvioOrderPhotosImplCopyWith<$Res>
    implements $TenvioOrderPhotosCopyWith<$Res> {
  factory _$$TenvioOrderPhotosImplCopyWith(_$TenvioOrderPhotosImpl value,
          $Res Function(_$TenvioOrderPhotosImpl) then) =
      __$$TenvioOrderPhotosImplCopyWithImpl<$Res>;
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
class __$$TenvioOrderPhotosImplCopyWithImpl<$Res>
    extends _$TenvioOrderPhotosCopyWithImpl<$Res, _$TenvioOrderPhotosImpl>
    implements _$$TenvioOrderPhotosImplCopyWith<$Res> {
  __$$TenvioOrderPhotosImplCopyWithImpl(_$TenvioOrderPhotosImpl _value,
      $Res Function(_$TenvioOrderPhotosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? urls = freezed,
    Object? packagedId = freezed,
    Object? package = freezed,
  }) {
    return _then(_$TenvioOrderPhotosImpl(
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
class _$TenvioOrderPhotosImpl implements _TenvioOrderPhotos {
  const _$TenvioOrderPhotosImpl(
      {this.status, this.urls, this.packagedId, this.package});

  factory _$TenvioOrderPhotosImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioOrderPhotosImplFromJson(json);

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
    return 'TenvioOrderPhotos(status: $status, urls: $urls, packagedId: $packagedId, package: $package)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioOrderPhotosImpl &&
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
  _$$TenvioOrderPhotosImplCopyWith<_$TenvioOrderPhotosImpl> get copyWith =>
      __$$TenvioOrderPhotosImplCopyWithImpl<_$TenvioOrderPhotosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioOrderPhotosImplToJson(
      this,
    );
  }
}

abstract class _TenvioOrderPhotos implements TenvioOrderPhotos {
  const factory _TenvioOrderPhotos(
      {final String? status,
      final String? urls,
      final String? packagedId,
      final TenvioPackage? package}) = _$TenvioOrderPhotosImpl;

  factory _TenvioOrderPhotos.fromJson(Map<String, dynamic> json) =
      _$TenvioOrderPhotosImpl.fromJson;

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
  _$$TenvioOrderPhotosImplCopyWith<_$TenvioOrderPhotosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioItemQuantity _$TenvioItemQuantityFromJson(Map<String, dynamic> json) {
  return _TenvioItemQuantity.fromJson(json);
}

/// @nodoc
mixin _$TenvioItemQuantity {
  /// [id] is the unique identifier of the package quantity
  String get id => throw _privateConstructorUsedError;

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  String get matrixId => throw _privateConstructorUsedError;

  /// [matrix] is the matrix that the package quantity is related.
  TenvioMatrixItem get matrix => throw _privateConstructorUsedError;

  /// [quantity] is the quantity of the package.
  int get quantity => throw _privateConstructorUsedError;

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
      {String id, String matrixId, TenvioMatrixItem matrix, int quantity});

  $TenvioMatrixItemCopyWith<$Res> get matrix;
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
    Object? id = null,
    Object? matrixId = null,
    Object? matrix = null,
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
      matrix: null == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TenvioMatrixItemCopyWith<$Res> get matrix {
    return $TenvioMatrixItemCopyWith<$Res>(_value.matrix, (value) {
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
      {String id, String matrixId, TenvioMatrixItem matrix, int quantity});

  @override
  $TenvioMatrixItemCopyWith<$Res> get matrix;
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
    Object? id = null,
    Object? matrixId = null,
    Object? matrix = null,
    Object? quantity = null,
  }) {
    return _then(_$TenvioItemQuantityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      matrixId: null == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String,
      matrix: null == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioItemQuantityImpl implements _TenvioItemQuantity {
  const _$TenvioItemQuantityImpl(
      {required this.id,
      required this.matrixId,
      required this.matrix,
      required this.quantity});

  factory _$TenvioItemQuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioItemQuantityImplFromJson(json);

  /// [id] is the unique identifier of the package quantity
  @override
  final String id;

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  @override
  final String matrixId;

  /// [matrix] is the matrix that the package quantity is related.
  @override
  final TenvioMatrixItem matrix;

  /// [quantity] is the quantity of the package.
  @override
  final int quantity;

  @override
  String toString() {
    return 'TenvioItemQuantity(id: $id, matrixId: $matrixId, matrix: $matrix, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioItemQuantityImpl &&
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
      {required final String id,
      required final String matrixId,
      required final TenvioMatrixItem matrix,
      required final int quantity}) = _$TenvioItemQuantityImpl;

  factory _TenvioItemQuantity.fromJson(Map<String, dynamic> json) =
      _$TenvioItemQuantityImpl.fromJson;

  @override

  /// [id] is the unique identifier of the package quantity
  String get id;
  @override

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  String get matrixId;
  @override

  /// [matrix] is the matrix that the package quantity is related.
  TenvioMatrixItem get matrix;
  @override

  /// [quantity] is the quantity of the package.
  int get quantity;
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
  /// [id] is the unique identifier of the package quantity
  String? get id => throw _privateConstructorUsedError;

  /// [id] is the unique identifier of the package quantity
  set id(String? value) => throw _privateConstructorUsedError;

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  String? get matrixId => throw _privateConstructorUsedError;

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  set matrixId(String? value) => throw _privateConstructorUsedError;

  /// [matrix] is the matrix that the package quantity is related.
  TenvioMatrixItem? get matrix => throw _privateConstructorUsedError;

  /// [matrix] is the matrix that the package quantity is related.
  set matrix(TenvioMatrixItem? value) => throw _privateConstructorUsedError;

  /// [quantity] is the quantity of the package.
  int? get quantity => throw _privateConstructorUsedError;

  /// [quantity] is the quantity of the package.
  set quantity(int? value) => throw _privateConstructorUsedError;

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
  $Res call(
      {String? id, String? matrixId, TenvioMatrixItem? matrix, int? quantity});

  $TenvioMatrixItemCopyWith<$Res>? get matrix;
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
    Object? id = freezed,
    Object? matrixId = freezed,
    Object? matrix = freezed,
    Object? quantity = freezed,
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
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$TenvioItemQuantityInputImplCopyWith<$Res>
    implements $TenvioItemQuantityInputCopyWith<$Res> {
  factory _$$TenvioItemQuantityInputImplCopyWith(
          _$TenvioItemQuantityInputImpl value,
          $Res Function(_$TenvioItemQuantityInputImpl) then) =
      __$$TenvioItemQuantityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id, String? matrixId, TenvioMatrixItem? matrix, int? quantity});

  @override
  $TenvioMatrixItemCopyWith<$Res>? get matrix;
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
    Object? id = freezed,
    Object? matrixId = freezed,
    Object? matrix = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$TenvioItemQuantityInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as TenvioMatrixItem?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioItemQuantityInputImpl implements _TenvioItemQuantityInput {
  _$TenvioItemQuantityInputImpl(
      {this.id, this.matrixId, this.matrix, this.quantity});

  factory _$TenvioItemQuantityInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioItemQuantityInputImplFromJson(json);

  /// [id] is the unique identifier of the package quantity
  @override
  String? id;

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  @override
  String? matrixId;

  /// [matrix] is the matrix that the package quantity is related.
  @override
  TenvioMatrixItem? matrix;

  /// [quantity] is the quantity of the package.
  @override
  int? quantity;

  @override
  String toString() {
    return 'TenvioItemQuantityInput(id: $id, matrixId: $matrixId, matrix: $matrix, quantity: $quantity)';
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
  factory _TenvioItemQuantityInput(
      {String? id,
      String? matrixId,
      TenvioMatrixItem? matrix,
      int? quantity}) = _$TenvioItemQuantityInputImpl;

  factory _TenvioItemQuantityInput.fromJson(Map<String, dynamic> json) =
      _$TenvioItemQuantityInputImpl.fromJson;

  @override

  /// [id] is the unique identifier of the package quantity
  String? get id;

  /// [id] is the unique identifier of the package quantity
  set id(String? value);
  @override

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  String? get matrixId;

  /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
  set matrixId(String? value);
  @override

  /// [matrix] is the matrix that the package quantity is related.
  TenvioMatrixItem? get matrix;

  /// [matrix] is the matrix that the package quantity is related.
  set matrix(TenvioMatrixItem? value);
  @override

  /// [quantity] is the quantity of the package.
  int? get quantity;

  /// [quantity] is the quantity of the package.
  set quantity(int? value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioItemQuantityInputImplCopyWith<_$TenvioItemQuantityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// [customerId] ID of the existing customer that will receive the order.
  String? get customerId => throw _privateConstructorUsedError;

  /// [customerId] ID of the existing customer that will receive the order.
  set customerId(String? value) =>
      throw _privateConstructorUsedError; // /// [newCustomer] Unregistered customer that will receive the order.
  UnregisteredCustomerInput? get newCustomer =>
      throw _privateConstructorUsedError; // /// [newCustomer] Unregistered customer that will receive the order.
  set newCustomer(UnregisteredCustomerInput? value) =>
      throw _privateConstructorUsedError;

  /// [destinationWarehouseId] ID of the warehouse where the order will be picked up
  String? get destinationWarehouseId => throw _privateConstructorUsedError;

  /// [destinationWarehouseId] ID of the warehouse where the order will be picked up
  set destinationWarehouseId(String? value) =>
      throw _privateConstructorUsedError;

  /// [notes] Notes of the order entity.
  List<String> get notes => throw _privateConstructorUsedError;

  /// [notes] Notes of the order entity.
  set notes(List<String> value) => throw _privateConstructorUsedError;

  /// [packersIds] IDs of the users that will pack the order.
  List<String>? get packersIds => throw _privateConstructorUsedError;

  /// [packersIds] IDs of the users that will pack the order.
  set packersIds(List<String>? value) => throw _privateConstructorUsedError;

  /// [requiresPhoto] Whether the order requires a photo to be taken for the packaging.
  bool get requiresPhotos => throw _privateConstructorUsedError;

  /// [requiresPhoto] Whether the order requires a photo to be taken for the packaging.
  set requiresPhotos(bool value) => throw _privateConstructorUsedError;

  /// [statusPhotos] Photos of the order
  List<TenvioOrderPhotosInput> get statusPhotos =>
      throw _privateConstructorUsedError;

  /// [statusPhotos] Photos of the order
  set statusPhotos(List<TenvioOrderPhotosInput> value) =>
      throw _privateConstructorUsedError;

  /// [highPriority] Whether the order is high priority..
  bool get highPriority => throw _privateConstructorUsedError;

  /// [highPriority] Whether the order is high priority..
  set highPriority(bool value) => throw _privateConstructorUsedError;

  /// [items] Items included in the order.
  List<OrderItemQuantityInput>? get items => throw _privateConstructorUsedError;

  /// [items] Items included in the order.
  set items(List<OrderItemQuantityInput>? value) =>
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
      String? customerId,
      UnregisteredCustomerInput? newCustomer,
      String? destinationWarehouseId,
      List<String> notes,
      List<String>? packersIds,
      bool requiresPhotos,
      List<TenvioOrderPhotosInput> statusPhotos,
      bool highPriority,
      List<OrderItemQuantityInput>? items});

  $UnregisteredCustomerInputCopyWith<$Res>? get newCustomer;
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
    Object? customerId = freezed,
    Object? newCustomer = freezed,
    Object? destinationWarehouseId = freezed,
    Object? notes = null,
    Object? packersIds = freezed,
    Object? requiresPhotos = null,
    Object? statusPhotos = null,
    Object? highPriority = null,
    Object? items = freezed,
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
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      newCustomer: freezed == newCustomer
          ? _value.newCustomer
          : newCustomer // ignore: cast_nullable_to_non_nullable
              as UnregisteredCustomerInput?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _value.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      packersIds: freezed == packersIds
          ? _value.packersIds
          : packersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      requiresPhotos: null == requiresPhotos
          ? _value.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool,
      statusPhotos: null == statusPhotos
          ? _value.statusPhotos
          : statusPhotos // ignore: cast_nullable_to_non_nullable
              as List<TenvioOrderPhotosInput>,
      highPriority: null == highPriority
          ? _value.highPriority
          : highPriority // ignore: cast_nullable_to_non_nullable
              as bool,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItemQuantityInput>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnregisteredCustomerInputCopyWith<$Res>? get newCustomer {
    if (_value.newCustomer == null) {
      return null;
    }

    return $UnregisteredCustomerInputCopyWith<$Res>(_value.newCustomer!,
        (value) {
      return _then(_value.copyWith(newCustomer: value) as $Val);
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
      String? customerId,
      UnregisteredCustomerInput? newCustomer,
      String? destinationWarehouseId,
      List<String> notes,
      List<String>? packersIds,
      bool requiresPhotos,
      List<TenvioOrderPhotosInput> statusPhotos,
      bool highPriority,
      List<OrderItemQuantityInput>? items});

  @override
  $UnregisteredCustomerInputCopyWith<$Res>? get newCustomer;
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
    Object? customerId = freezed,
    Object? newCustomer = freezed,
    Object? destinationWarehouseId = freezed,
    Object? notes = null,
    Object? packersIds = freezed,
    Object? requiresPhotos = null,
    Object? statusPhotos = null,
    Object? highPriority = null,
    Object? items = freezed,
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
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      newCustomer: freezed == newCustomer
          ? _value.newCustomer
          : newCustomer // ignore: cast_nullable_to_non_nullable
              as UnregisteredCustomerInput?,
      destinationWarehouseId: freezed == destinationWarehouseId
          ? _value.destinationWarehouseId
          : destinationWarehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      packersIds: freezed == packersIds
          ? _value.packersIds
          : packersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      requiresPhotos: null == requiresPhotos
          ? _value.requiresPhotos
          : requiresPhotos // ignore: cast_nullable_to_non_nullable
              as bool,
      statusPhotos: null == statusPhotos
          ? _value.statusPhotos
          : statusPhotos // ignore: cast_nullable_to_non_nullable
              as List<TenvioOrderPhotosInput>,
      highPriority: null == highPriority
          ? _value.highPriority
          : highPriority // ignore: cast_nullable_to_non_nullable
              as bool,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItemQuantityInput>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioOrderInputImpl implements _TenvioOrderInput {
  _$TenvioOrderInputImpl(
      {this.id,
      this.warehouseId,
      @TenvioOrderStatusConverter() required this.status,
      this.customerId,
      this.newCustomer,
      this.destinationWarehouseId,
      this.notes = const [],
      this.packersIds,
      this.requiresPhotos = false,
      this.statusPhotos = const [],
      this.highPriority = false,
      this.items = const []});

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

  /// [customerId] ID of the existing customer that will receive the order.
  @override
  String? customerId;
// /// [newCustomer] Unregistered customer that will receive the order.
  @override
  UnregisteredCustomerInput? newCustomer;

  /// [destinationWarehouseId] ID of the warehouse where the order will be picked up
  @override
  String? destinationWarehouseId;

  /// [notes] Notes of the order entity.
  @override
  @JsonKey()
  List<String> notes;

  /// [packersIds] IDs of the users that will pack the order.
  @override
  List<String>? packersIds;

  /// [requiresPhoto] Whether the order requires a photo to be taken for the packaging.
  @override
  @JsonKey()
  bool requiresPhotos;

  /// [statusPhotos] Photos of the order
  @override
  @JsonKey()
  List<TenvioOrderPhotosInput> statusPhotos;

  /// [highPriority] Whether the order is high priority..
  @override
  @JsonKey()
  bool highPriority;

  /// [items] Items included in the order.
  @override
  @JsonKey()
  List<OrderItemQuantityInput>? items;

  @override
  String toString() {
    return 'TenvioOrderInput(id: $id, warehouseId: $warehouseId, status: $status, customerId: $customerId, newCustomer: $newCustomer, destinationWarehouseId: $destinationWarehouseId, notes: $notes, packersIds: $packersIds, requiresPhotos: $requiresPhotos, statusPhotos: $statusPhotos, highPriority: $highPriority, items: $items)';
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

abstract class _TenvioOrderInput implements TenvioOrderInput {
  factory _TenvioOrderInput(
      {String? id,
      String? warehouseId,
      @TenvioOrderStatusConverter() required TenvioOrderStatus status,
      String? customerId,
      UnregisteredCustomerInput? newCustomer,
      String? destinationWarehouseId,
      List<String> notes,
      List<String>? packersIds,
      bool requiresPhotos,
      List<TenvioOrderPhotosInput> statusPhotos,
      bool highPriority,
      List<OrderItemQuantityInput>? items}) = _$TenvioOrderInputImpl;

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

  /// [customerId] ID of the existing customer that will receive the order.
  String? get customerId;

  /// [customerId] ID of the existing customer that will receive the order.
  set customerId(String? value);
  @override // /// [newCustomer] Unregistered customer that will receive the order.
  UnregisteredCustomerInput?
      get newCustomer; // /// [newCustomer] Unregistered customer that will receive the order.
  set newCustomer(UnregisteredCustomerInput? value);
  @override

  /// [destinationWarehouseId] ID of the warehouse where the order will be picked up
  String? get destinationWarehouseId;

  /// [destinationWarehouseId] ID of the warehouse where the order will be picked up
  set destinationWarehouseId(String? value);
  @override

  /// [notes] Notes of the order entity.
  List<String> get notes;

  /// [notes] Notes of the order entity.
  set notes(List<String> value);
  @override

  /// [packersIds] IDs of the users that will pack the order.
  List<String>? get packersIds;

  /// [packersIds] IDs of the users that will pack the order.
  set packersIds(List<String>? value);
  @override

  /// [requiresPhoto] Whether the order requires a photo to be taken for the packaging.
  bool get requiresPhotos;

  /// [requiresPhoto] Whether the order requires a photo to be taken for the packaging.
  set requiresPhotos(bool value);
  @override

  /// [statusPhotos] Photos of the order
  List<TenvioOrderPhotosInput> get statusPhotos;

  /// [statusPhotos] Photos of the order
  set statusPhotos(List<TenvioOrderPhotosInput> value);
  @override

  /// [highPriority] Whether the order is high priority..
  bool get highPriority;

  /// [highPriority] Whether the order is high priority..
  set highPriority(bool value);
  @override

  /// [items] Items included in the order.
  List<OrderItemQuantityInput>? get items;

  /// [items] Items included in the order.
  set items(List<OrderItemQuantityInput>? value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioOrderInputImplCopyWith<_$TenvioOrderInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TenvioDestination _$TenvioDestinationFromJson(Map<String, dynamic> json) {
  return _TenvioDestination.fromJson(json);
}

/// @nodoc
mixin _$TenvioDestination {
  TenvioOrderDestinationType get type => throw _privateConstructorUsedError;
  User? get registeredCustomer => throw _privateConstructorUsedError;
  TenvioUnregisteredCustomer? get unregisteredCustomer =>
      throw _privateConstructorUsedError;
  Asset? get warehouse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioDestinationCopyWith<TenvioDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioDestinationCopyWith<$Res> {
  factory $TenvioDestinationCopyWith(
          TenvioDestination value, $Res Function(TenvioDestination) then) =
      _$TenvioDestinationCopyWithImpl<$Res, TenvioDestination>;
  @useResult
  $Res call(
      {TenvioOrderDestinationType type,
      User? registeredCustomer,
      TenvioUnregisteredCustomer? unregisteredCustomer,
      Asset? warehouse});

  $UserCopyWith<$Res>? get registeredCustomer;
  $TenvioUnregisteredCustomerCopyWith<$Res>? get unregisteredCustomer;
  $AssetCopyWith<$Res>? get warehouse;
}

/// @nodoc
class _$TenvioDestinationCopyWithImpl<$Res, $Val extends TenvioDestination>
    implements $TenvioDestinationCopyWith<$Res> {
  _$TenvioDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? registeredCustomer = freezed,
    Object? unregisteredCustomer = freezed,
    Object? warehouse = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TenvioOrderDestinationType,
      registeredCustomer: freezed == registeredCustomer
          ? _value.registeredCustomer
          : registeredCustomer // ignore: cast_nullable_to_non_nullable
              as User?,
      unregisteredCustomer: freezed == unregisteredCustomer
          ? _value.unregisteredCustomer
          : unregisteredCustomer // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredCustomer?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get registeredCustomer {
    if (_value.registeredCustomer == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.registeredCustomer!, (value) {
      return _then(_value.copyWith(registeredCustomer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TenvioUnregisteredCustomerCopyWith<$Res>? get unregisteredCustomer {
    if (_value.unregisteredCustomer == null) {
      return null;
    }

    return $TenvioUnregisteredCustomerCopyWith<$Res>(
        _value.unregisteredCustomer!, (value) {
      return _then(_value.copyWith(unregisteredCustomer: value) as $Val);
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
abstract class _$$TenvioDestinationImplCopyWith<$Res>
    implements $TenvioDestinationCopyWith<$Res> {
  factory _$$TenvioDestinationImplCopyWith(_$TenvioDestinationImpl value,
          $Res Function(_$TenvioDestinationImpl) then) =
      __$$TenvioDestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TenvioOrderDestinationType type,
      User? registeredCustomer,
      TenvioUnregisteredCustomer? unregisteredCustomer,
      Asset? warehouse});

  @override
  $UserCopyWith<$Res>? get registeredCustomer;
  @override
  $TenvioUnregisteredCustomerCopyWith<$Res>? get unregisteredCustomer;
  @override
  $AssetCopyWith<$Res>? get warehouse;
}

/// @nodoc
class __$$TenvioDestinationImplCopyWithImpl<$Res>
    extends _$TenvioDestinationCopyWithImpl<$Res, _$TenvioDestinationImpl>
    implements _$$TenvioDestinationImplCopyWith<$Res> {
  __$$TenvioDestinationImplCopyWithImpl(_$TenvioDestinationImpl _value,
      $Res Function(_$TenvioDestinationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? registeredCustomer = freezed,
    Object? unregisteredCustomer = freezed,
    Object? warehouse = freezed,
  }) {
    return _then(_$TenvioDestinationImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TenvioOrderDestinationType,
      registeredCustomer: freezed == registeredCustomer
          ? _value.registeredCustomer
          : registeredCustomer // ignore: cast_nullable_to_non_nullable
              as User?,
      unregisteredCustomer: freezed == unregisteredCustomer
          ? _value.unregisteredCustomer
          : unregisteredCustomer // ignore: cast_nullable_to_non_nullable
              as TenvioUnregisteredCustomer?,
      warehouse: freezed == warehouse
          ? _value.warehouse
          : warehouse // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioDestinationImpl implements _TenvioDestination {
  const _$TenvioDestinationImpl(
      {required this.type,
      this.registeredCustomer,
      this.unregisteredCustomer,
      this.warehouse});

  factory _$TenvioDestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioDestinationImplFromJson(json);

  @override
  final TenvioOrderDestinationType type;
  @override
  final User? registeredCustomer;
  @override
  final TenvioUnregisteredCustomer? unregisteredCustomer;
  @override
  final Asset? warehouse;

  @override
  String toString() {
    return 'TenvioDestination(type: $type, registeredCustomer: $registeredCustomer, unregisteredCustomer: $unregisteredCustomer, warehouse: $warehouse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenvioDestinationImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.registeredCustomer, registeredCustomer) ||
                other.registeredCustomer == registeredCustomer) &&
            (identical(other.unregisteredCustomer, unregisteredCustomer) ||
                other.unregisteredCustomer == unregisteredCustomer) &&
            (identical(other.warehouse, warehouse) ||
                other.warehouse == warehouse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, registeredCustomer, unregisteredCustomer, warehouse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioDestinationImplCopyWith<_$TenvioDestinationImpl> get copyWith =>
      __$$TenvioDestinationImplCopyWithImpl<_$TenvioDestinationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioDestinationImplToJson(
      this,
    );
  }
}

abstract class _TenvioDestination implements TenvioDestination {
  const factory _TenvioDestination(
      {required final TenvioOrderDestinationType type,
      final User? registeredCustomer,
      final TenvioUnregisteredCustomer? unregisteredCustomer,
      final Asset? warehouse}) = _$TenvioDestinationImpl;

  factory _TenvioDestination.fromJson(Map<String, dynamic> json) =
      _$TenvioDestinationImpl.fromJson;

  @override
  TenvioOrderDestinationType get type;
  @override
  User? get registeredCustomer;
  @override
  TenvioUnregisteredCustomer? get unregisteredCustomer;
  @override
  Asset? get warehouse;
  @override
  @JsonKey(ignore: true)
  _$$TenvioDestinationImplCopyWith<_$TenvioDestinationImpl> get copyWith =>
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

UnregisteredCustomerInput _$UnregisteredCustomerInputFromJson(
    Map<String, dynamic> json) {
  return _UnregisteredCustomerInput.fromJson(json);
}

/// @nodoc
mixin _$UnregisteredCustomerInput {
  /// [address] Address of the customer.
  String? get address => throw _privateConstructorUsedError;

  /// [address] Address of the customer.
  set address(String? value) => throw _privateConstructorUsedError;

  /// [name] Name of the customer.
  String? get name => throw _privateConstructorUsedError;

  /// [name] Name of the customer.
  set name(String? value) => throw _privateConstructorUsedError;

  /// [phone] Phone number of the customer.
  String? get phone => throw _privateConstructorUsedError;

  /// [phone] Phone number of the customer.
  set phone(String? value) => throw _privateConstructorUsedError;

  /// [latitude] Latitude of the customer.
  double? get latitude => throw _privateConstructorUsedError;

  /// [latitude] Latitude of the customer.
  set latitude(double? value) => throw _privateConstructorUsedError;

  /// [longitude] Longitude of the customer.
  double? get longitude => throw _privateConstructorUsedError;

  /// [longitude] Longitude of the customer.
  set longitude(double? value) => throw _privateConstructorUsedError;

  /// [email] Email of the customer.
  String? get email => throw _privateConstructorUsedError;

  /// [email] Email of the customer.
  set email(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnregisteredCustomerInputCopyWith<UnregisteredCustomerInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnregisteredCustomerInputCopyWith<$Res> {
  factory $UnregisteredCustomerInputCopyWith(UnregisteredCustomerInput value,
          $Res Function(UnregisteredCustomerInput) then) =
      _$UnregisteredCustomerInputCopyWithImpl<$Res, UnregisteredCustomerInput>;
  @useResult
  $Res call(
      {String? address,
      String? name,
      String? phone,
      double? latitude,
      double? longitude,
      String? email});
}

/// @nodoc
class _$UnregisteredCustomerInputCopyWithImpl<$Res,
        $Val extends UnregisteredCustomerInput>
    implements $UnregisteredCustomerInputCopyWith<$Res> {
  _$UnregisteredCustomerInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnregisteredCustomerInputImplCopyWith<$Res>
    implements $UnregisteredCustomerInputCopyWith<$Res> {
  factory _$$UnregisteredCustomerInputImplCopyWith(
          _$UnregisteredCustomerInputImpl value,
          $Res Function(_$UnregisteredCustomerInputImpl) then) =
      __$$UnregisteredCustomerInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? address,
      String? name,
      String? phone,
      double? latitude,
      double? longitude,
      String? email});
}

/// @nodoc
class __$$UnregisteredCustomerInputImplCopyWithImpl<$Res>
    extends _$UnregisteredCustomerInputCopyWithImpl<$Res,
        _$UnregisteredCustomerInputImpl>
    implements _$$UnregisteredCustomerInputImplCopyWith<$Res> {
  __$$UnregisteredCustomerInputImplCopyWithImpl(
      _$UnregisteredCustomerInputImpl _value,
      $Res Function(_$UnregisteredCustomerInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? email = freezed,
  }) {
    return _then(_$UnregisteredCustomerInputImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnregisteredCustomerInputImpl implements _UnregisteredCustomerInput {
  _$UnregisteredCustomerInputImpl(
      {this.address,
      this.name,
      this.phone,
      this.latitude,
      this.longitude,
      this.email});

  factory _$UnregisteredCustomerInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnregisteredCustomerInputImplFromJson(json);

  /// [address] Address of the customer.
  @override
  String? address;

  /// [name] Name of the customer.
  @override
  String? name;

  /// [phone] Phone number of the customer.
  @override
  String? phone;

  /// [latitude] Latitude of the customer.
  @override
  double? latitude;

  /// [longitude] Longitude of the customer.
  @override
  double? longitude;

  /// [email] Email of the customer.
  @override
  String? email;

  @override
  String toString() {
    return 'UnregisteredCustomerInput(address: $address, name: $name, phone: $phone, latitude: $latitude, longitude: $longitude, email: $email)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnregisteredCustomerInputImplCopyWith<_$UnregisteredCustomerInputImpl>
      get copyWith => __$$UnregisteredCustomerInputImplCopyWithImpl<
          _$UnregisteredCustomerInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnregisteredCustomerInputImplToJson(
      this,
    );
  }
}

abstract class _UnregisteredCustomerInput implements UnregisteredCustomerInput {
  factory _UnregisteredCustomerInput(
      {String? address,
      String? name,
      String? phone,
      double? latitude,
      double? longitude,
      String? email}) = _$UnregisteredCustomerInputImpl;

  factory _UnregisteredCustomerInput.fromJson(Map<String, dynamic> json) =
      _$UnregisteredCustomerInputImpl.fromJson;

  @override

  /// [address] Address of the customer.
  String? get address;

  /// [address] Address of the customer.
  set address(String? value);
  @override

  /// [name] Name of the customer.
  String? get name;

  /// [name] Name of the customer.
  set name(String? value);
  @override

  /// [phone] Phone number of the customer.
  String? get phone;

  /// [phone] Phone number of the customer.
  set phone(String? value);
  @override

  /// [latitude] Latitude of the customer.
  double? get latitude;

  /// [latitude] Latitude of the customer.
  set latitude(double? value);
  @override

  /// [longitude] Longitude of the customer.
  double? get longitude;

  /// [longitude] Longitude of the customer.
  set longitude(double? value);
  @override

  /// [email] Email of the customer.
  String? get email;

  /// [email] Email of the customer.
  set email(String? value);
  @override
  @JsonKey(ignore: true)
  _$$UnregisteredCustomerInputImplCopyWith<_$UnregisteredCustomerInputImpl>
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

TenvioOrderPhotosInput _$TenvioOrderPhotosInputFromJson(
    Map<String, dynamic> json) {
  return _TenvioOrderPhotosInput.fromJson(json);
}

/// @nodoc
mixin _$TenvioOrderPhotosInput {
  /// [status] Status of the order when the photo was taken.
  @TenvioOrderStatusConverter()
  TenvioOrderStatus? get status => throw _privateConstructorUsedError;

  /// [status] Status of the order when the photo was taken.
  @TenvioOrderStatusConverter()
  set status(TenvioOrderStatus? value) => throw _privateConstructorUsedError;

  /// [urls] Photos of the order.
  List<String> get urls => throw _privateConstructorUsedError;

  /// [urls] Photos of the order.
  set urls(List<String> value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenvioOrderPhotosInputCopyWith<TenvioOrderPhotosInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenvioOrderPhotosInputCopyWith<$Res> {
  factory $TenvioOrderPhotosInputCopyWith(TenvioOrderPhotosInput value,
          $Res Function(TenvioOrderPhotosInput) then) =
      _$TenvioOrderPhotosInputCopyWithImpl<$Res, TenvioOrderPhotosInput>;
  @useResult
  $Res call(
      {@TenvioOrderStatusConverter() TenvioOrderStatus? status,
      List<String> urls});
}

/// @nodoc
class _$TenvioOrderPhotosInputCopyWithImpl<$Res,
        $Val extends TenvioOrderPhotosInput>
    implements $TenvioOrderPhotosInputCopyWith<$Res> {
  _$TenvioOrderPhotosInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? urls = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenvioOrderPhotosInputImplCopyWith<$Res>
    implements $TenvioOrderPhotosInputCopyWith<$Res> {
  factory _$$TenvioOrderPhotosInputImplCopyWith(
          _$TenvioOrderPhotosInputImpl value,
          $Res Function(_$TenvioOrderPhotosInputImpl) then) =
      __$$TenvioOrderPhotosInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TenvioOrderStatusConverter() TenvioOrderStatus? status,
      List<String> urls});
}

/// @nodoc
class __$$TenvioOrderPhotosInputImplCopyWithImpl<$Res>
    extends _$TenvioOrderPhotosInputCopyWithImpl<$Res,
        _$TenvioOrderPhotosInputImpl>
    implements _$$TenvioOrderPhotosInputImplCopyWith<$Res> {
  __$$TenvioOrderPhotosInputImplCopyWithImpl(
      _$TenvioOrderPhotosInputImpl _value,
      $Res Function(_$TenvioOrderPhotosInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? urls = null,
  }) {
    return _then(_$TenvioOrderPhotosInputImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TenvioOrderStatus?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TenvioOrderPhotosInputImpl implements _TenvioOrderPhotosInput {
  _$TenvioOrderPhotosInputImpl(
      {@TenvioOrderStatusConverter() this.status, this.urls = const []});

  factory _$TenvioOrderPhotosInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TenvioOrderPhotosInputImplFromJson(json);

  /// [status] Status of the order when the photo was taken.
  @override
  @TenvioOrderStatusConverter()
  TenvioOrderStatus? status;

  /// [urls] Photos of the order.
  @override
  @JsonKey()
  List<String> urls;

  @override
  String toString() {
    return 'TenvioOrderPhotosInput(status: $status, urls: $urls)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TenvioOrderPhotosInputImplCopyWith<_$TenvioOrderPhotosInputImpl>
      get copyWith => __$$TenvioOrderPhotosInputImplCopyWithImpl<
          _$TenvioOrderPhotosInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TenvioOrderPhotosInputImplToJson(
      this,
    );
  }
}

abstract class _TenvioOrderPhotosInput implements TenvioOrderPhotosInput {
  factory _TenvioOrderPhotosInput(
      {@TenvioOrderStatusConverter() TenvioOrderStatus? status,
      List<String> urls}) = _$TenvioOrderPhotosInputImpl;

  factory _TenvioOrderPhotosInput.fromJson(Map<String, dynamic> json) =
      _$TenvioOrderPhotosInputImpl.fromJson;

  @override

  /// [status] Status of the order when the photo was taken.
  @TenvioOrderStatusConverter()
  TenvioOrderStatus? get status;

  /// [status] Status of the order when the photo was taken.
  @TenvioOrderStatusConverter()
  set status(TenvioOrderStatus? value);
  @override

  /// [urls] Photos of the order.
  List<String> get urls;

  /// [urls] Photos of the order.
  set urls(List<String> value);
  @override
  @JsonKey(ignore: true)
  _$$TenvioOrderPhotosInputImplCopyWith<_$TenvioOrderPhotosInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OrderItemQuantityInput _$OrderItemQuantityInputFromJson(
    Map<String, dynamic> json) {
  return _OrderItemQuantityInput.fromJson(json);
}

/// @nodoc
mixin _$OrderItemQuantityInput {
  /// [matrixId] ID of the matrix item related to the order item quantity.
  String? get matrixId => throw _privateConstructorUsedError;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  set matrixId(String? value) => throw _privateConstructorUsedError;

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  int? get quantity => throw _privateConstructorUsedError;

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  set quantity(int? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderItemQuantityInputCopyWith<OrderItemQuantityInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemQuantityInputCopyWith<$Res> {
  factory $OrderItemQuantityInputCopyWith(OrderItemQuantityInput value,
          $Res Function(OrderItemQuantityInput) then) =
      _$OrderItemQuantityInputCopyWithImpl<$Res, OrderItemQuantityInput>;
  @useResult
  $Res call({String? matrixId, int? quantity});
}

/// @nodoc
class _$OrderItemQuantityInputCopyWithImpl<$Res,
        $Val extends OrderItemQuantityInput>
    implements $OrderItemQuantityInputCopyWith<$Res> {
  _$OrderItemQuantityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matrixId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderItemQuantityInputImplCopyWith<$Res>
    implements $OrderItemQuantityInputCopyWith<$Res> {
  factory _$$OrderItemQuantityInputImplCopyWith(
          _$OrderItemQuantityInputImpl value,
          $Res Function(_$OrderItemQuantityInputImpl) then) =
      __$$OrderItemQuantityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? matrixId, int? quantity});
}

/// @nodoc
class __$$OrderItemQuantityInputImplCopyWithImpl<$Res>
    extends _$OrderItemQuantityInputCopyWithImpl<$Res,
        _$OrderItemQuantityInputImpl>
    implements _$$OrderItemQuantityInputImplCopyWith<$Res> {
  __$$OrderItemQuantityInputImplCopyWithImpl(
      _$OrderItemQuantityInputImpl _value,
      $Res Function(_$OrderItemQuantityInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matrixId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$OrderItemQuantityInputImpl(
      matrixId: freezed == matrixId
          ? _value.matrixId
          : matrixId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderItemQuantityInputImpl implements _OrderItemQuantityInput {
  _$OrderItemQuantityInputImpl({this.matrixId, this.quantity});

  factory _$OrderItemQuantityInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderItemQuantityInputImplFromJson(json);

  /// [matrixId] ID of the matrix item related to the order item quantity.
  @override
  String? matrixId;

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  @override
  int? quantity;

  @override
  String toString() {
    return 'OrderItemQuantityInput(matrixId: $matrixId, quantity: $quantity)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderItemQuantityInputImplCopyWith<_$OrderItemQuantityInputImpl>
      get copyWith => __$$OrderItemQuantityInputImplCopyWithImpl<
          _$OrderItemQuantityInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderItemQuantityInputImplToJson(
      this,
    );
  }
}

abstract class _OrderItemQuantityInput implements OrderItemQuantityInput {
  factory _OrderItemQuantityInput({String? matrixId, int? quantity}) =
      _$OrderItemQuantityInputImpl;

  factory _OrderItemQuantityInput.fromJson(Map<String, dynamic> json) =
      _$OrderItemQuantityInputImpl.fromJson;

  @override

  /// [matrixId] ID of the matrix item related to the order item quantity.
  String? get matrixId;

  /// [matrixId] ID of the matrix item related to the order item quantity.
  set matrixId(String? value);
  @override

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  int? get quantity;

  /// [quantity] Quantity of the matrix item related to the order item quantity.
  set quantity(int? value);
  @override
  @JsonKey(ignore: true)
  _$$OrderItemQuantityInputImplCopyWith<_$OrderItemQuantityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
