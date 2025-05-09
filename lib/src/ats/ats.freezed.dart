// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AtsReceptionProduct _$AtsReceptionProductFromJson(Map<String, dynamic> json) {
  return _AtsReceptionProduct.fromJson(json);
}

/// @nodoc
mixin _$AtsReceptionProduct {
  /// ID of the reception product. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// ID of the asset.
  String? get assetId => throw _privateConstructorUsedError;

  /// Fuel type enum. Check its possible values in the enum documentation.
  @AtsFuelTypeOrNullConverter()
  AtsFuelType? get fuelType => throw _privateConstructorUsedError;

  /// Fuel subTuype represent the fuel subtype of the product
  @AtsFuelSubTypeOrNullConverter()
  AtsFuelSubType? get fuelSubtype => throw _privateConstructorUsedError;

  /// Fuel density expressed in gr/cc.
  double? get density => throw _privateConstructorUsedError;

  /// Fuel temperature expressed in degrees Celsius.
  double? get temperature => throw _privateConstructorUsedError;

  /// Volume received in purchased order (Expressed in Litters).
  double? get volumeBought => throw _privateConstructorUsedError;

  /// Total volume received, based on fuel type, density and temperature.
  double? get realVolume => throw _privateConstructorUsedError;

  /// Reception date and time expressed in unix timestamp.
  @TimestampOrNullConverter()
  DateTime? get receivedAt => throw _privateConstructorUsedError;

  /// Seller / provider name
  String? get provider => throw _privateConstructorUsedError;

  /// List of tank images
  List<String> get tanksImages => throw _privateConstructorUsedError;

  /// `price` of the product
  double? get price => throw _privateConstructorUsedError;

  /// Serializes this AtsReceptionProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsReceptionProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsReceptionProductCopyWith<AtsReceptionProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsReceptionProductCopyWith<$Res> {
  factory $AtsReceptionProductCopyWith(
          AtsReceptionProduct value, $Res Function(AtsReceptionProduct) then) =
      _$AtsReceptionProductCopyWithImpl<$Res, AtsReceptionProduct>;
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      @AtsFuelTypeOrNullConverter() AtsFuelType? fuelType,
      @AtsFuelSubTypeOrNullConverter() AtsFuelSubType? fuelSubtype,
      double? density,
      double? temperature,
      double? volumeBought,
      double? realVolume,
      @TimestampOrNullConverter() DateTime? receivedAt,
      String? provider,
      List<String> tanksImages,
      double? price});
}

/// @nodoc
class _$AtsReceptionProductCopyWithImpl<$Res, $Val extends AtsReceptionProduct>
    implements $AtsReceptionProductCopyWith<$Res> {
  _$AtsReceptionProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsReceptionProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? fuelType = freezed,
    Object? fuelSubtype = freezed,
    Object? density = freezed,
    Object? temperature = freezed,
    Object? volumeBought = freezed,
    Object? realVolume = freezed,
    Object? receivedAt = freezed,
    Object? provider = freezed,
    Object? tanksImages = null,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as AtsFuelType?,
      fuelSubtype: freezed == fuelSubtype
          ? _value.fuelSubtype
          : fuelSubtype // ignore: cast_nullable_to_non_nullable
              as AtsFuelSubType?,
      density: freezed == density
          ? _value.density
          : density // ignore: cast_nullable_to_non_nullable
              as double?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      volumeBought: freezed == volumeBought
          ? _value.volumeBought
          : volumeBought // ignore: cast_nullable_to_non_nullable
              as double?,
      realVolume: freezed == realVolume
          ? _value.realVolume
          : realVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      receivedAt: freezed == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      tanksImages: null == tanksImages
          ? _value.tanksImages
          : tanksImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsReceptionProductImplCopyWith<$Res>
    implements $AtsReceptionProductCopyWith<$Res> {
  factory _$$AtsReceptionProductImplCopyWith(_$AtsReceptionProductImpl value,
          $Res Function(_$AtsReceptionProductImpl) then) =
      __$$AtsReceptionProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      @AtsFuelTypeOrNullConverter() AtsFuelType? fuelType,
      @AtsFuelSubTypeOrNullConverter() AtsFuelSubType? fuelSubtype,
      double? density,
      double? temperature,
      double? volumeBought,
      double? realVolume,
      @TimestampOrNullConverter() DateTime? receivedAt,
      String? provider,
      List<String> tanksImages,
      double? price});
}

/// @nodoc
class __$$AtsReceptionProductImplCopyWithImpl<$Res>
    extends _$AtsReceptionProductCopyWithImpl<$Res, _$AtsReceptionProductImpl>
    implements _$$AtsReceptionProductImplCopyWith<$Res> {
  __$$AtsReceptionProductImplCopyWithImpl(_$AtsReceptionProductImpl _value,
      $Res Function(_$AtsReceptionProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsReceptionProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? fuelType = freezed,
    Object? fuelSubtype = freezed,
    Object? density = freezed,
    Object? temperature = freezed,
    Object? volumeBought = freezed,
    Object? realVolume = freezed,
    Object? receivedAt = freezed,
    Object? provider = freezed,
    Object? tanksImages = null,
    Object? price = freezed,
  }) {
    return _then(_$AtsReceptionProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as AtsFuelType?,
      fuelSubtype: freezed == fuelSubtype
          ? _value.fuelSubtype
          : fuelSubtype // ignore: cast_nullable_to_non_nullable
              as AtsFuelSubType?,
      density: freezed == density
          ? _value.density
          : density // ignore: cast_nullable_to_non_nullable
              as double?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      volumeBought: freezed == volumeBought
          ? _value.volumeBought
          : volumeBought // ignore: cast_nullable_to_non_nullable
              as double?,
      realVolume: freezed == realVolume
          ? _value.realVolume
          : realVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      receivedAt: freezed == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      tanksImages: null == tanksImages
          ? _value._tanksImages
          : tanksImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsReceptionProductImpl implements _AtsReceptionProduct {
  const _$AtsReceptionProductImpl(
      {this.id,
      this.assetId,
      @AtsFuelTypeOrNullConverter() this.fuelType,
      @AtsFuelSubTypeOrNullConverter() this.fuelSubtype,
      this.density,
      this.temperature,
      this.volumeBought,
      this.realVolume,
      @TimestampOrNullConverter() this.receivedAt,
      this.provider,
      final List<String> tanksImages = const [],
      this.price})
      : _tanksImages = tanksImages;

  factory _$AtsReceptionProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsReceptionProductImplFromJson(json);

  /// ID of the reception product. This ID is unique.
  @override
  final String? id;

  /// ID of the asset.
  @override
  final String? assetId;

  /// Fuel type enum. Check its possible values in the enum documentation.
  @override
  @AtsFuelTypeOrNullConverter()
  final AtsFuelType? fuelType;

  /// Fuel subTuype represent the fuel subtype of the product
  @override
  @AtsFuelSubTypeOrNullConverter()
  final AtsFuelSubType? fuelSubtype;

  /// Fuel density expressed in gr/cc.
  @override
  final double? density;

  /// Fuel temperature expressed in degrees Celsius.
  @override
  final double? temperature;

  /// Volume received in purchased order (Expressed in Litters).
  @override
  final double? volumeBought;

  /// Total volume received, based on fuel type, density and temperature.
  @override
  final double? realVolume;

  /// Reception date and time expressed in unix timestamp.
  @override
  @TimestampOrNullConverter()
  final DateTime? receivedAt;

  /// Seller / provider name
  @override
  final String? provider;

  /// List of tank images
  final List<String> _tanksImages;

  /// List of tank images
  @override
  @JsonKey()
  List<String> get tanksImages {
    if (_tanksImages is EqualUnmodifiableListView) return _tanksImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tanksImages);
  }

  /// `price` of the product
  @override
  final double? price;

  @override
  String toString() {
    return 'AtsReceptionProduct(id: $id, assetId: $assetId, fuelType: $fuelType, fuelSubtype: $fuelSubtype, density: $density, temperature: $temperature, volumeBought: $volumeBought, realVolume: $realVolume, receivedAt: $receivedAt, provider: $provider, tanksImages: $tanksImages, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsReceptionProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.fuelType, fuelType) ||
                other.fuelType == fuelType) &&
            (identical(other.fuelSubtype, fuelSubtype) ||
                other.fuelSubtype == fuelSubtype) &&
            (identical(other.density, density) || other.density == density) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.volumeBought, volumeBought) ||
                other.volumeBought == volumeBought) &&
            (identical(other.realVolume, realVolume) ||
                other.realVolume == realVolume) &&
            (identical(other.receivedAt, receivedAt) ||
                other.receivedAt == receivedAt) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            const DeepCollectionEquality()
                .equals(other._tanksImages, _tanksImages) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      assetId,
      fuelType,
      fuelSubtype,
      density,
      temperature,
      volumeBought,
      realVolume,
      receivedAt,
      provider,
      const DeepCollectionEquality().hash(_tanksImages),
      price);

  /// Create a copy of AtsReceptionProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsReceptionProductImplCopyWith<_$AtsReceptionProductImpl> get copyWith =>
      __$$AtsReceptionProductImplCopyWithImpl<_$AtsReceptionProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsReceptionProductImplToJson(
      this,
    );
  }
}

abstract class _AtsReceptionProduct implements AtsReceptionProduct {
  const factory _AtsReceptionProduct(
      {final String? id,
      final String? assetId,
      @AtsFuelTypeOrNullConverter() final AtsFuelType? fuelType,
      @AtsFuelSubTypeOrNullConverter() final AtsFuelSubType? fuelSubtype,
      final double? density,
      final double? temperature,
      final double? volumeBought,
      final double? realVolume,
      @TimestampOrNullConverter() final DateTime? receivedAt,
      final String? provider,
      final List<String> tanksImages,
      final double? price}) = _$AtsReceptionProductImpl;

  factory _AtsReceptionProduct.fromJson(Map<String, dynamic> json) =
      _$AtsReceptionProductImpl.fromJson;

  /// ID of the reception product. This ID is unique.
  @override
  String? get id;

  /// ID of the asset.
  @override
  String? get assetId;

  /// Fuel type enum. Check its possible values in the enum documentation.
  @override
  @AtsFuelTypeOrNullConverter()
  AtsFuelType? get fuelType;

  /// Fuel subTuype represent the fuel subtype of the product
  @override
  @AtsFuelSubTypeOrNullConverter()
  AtsFuelSubType? get fuelSubtype;

  /// Fuel density expressed in gr/cc.
  @override
  double? get density;

  /// Fuel temperature expressed in degrees Celsius.
  @override
  double? get temperature;

  /// Volume received in purchased order (Expressed in Litters).
  @override
  double? get volumeBought;

  /// Total volume received, based on fuel type, density and temperature.
  @override
  double? get realVolume;

  /// Reception date and time expressed in unix timestamp.
  @override
  @TimestampOrNullConverter()
  DateTime? get receivedAt;

  /// Seller / provider name
  @override
  String? get provider;

  /// List of tank images
  @override
  List<String> get tanksImages;

  /// `price` of the product
  @override
  double? get price;

  /// Create a copy of AtsReceptionProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsReceptionProductImplCopyWith<_$AtsReceptionProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsReceptionProductInput _$AtsReceptionProductInputFromJson(
    Map<String, dynamic> json) {
  return _AtsReceptionProductInput.fromJson(json);
}

/// @nodoc
mixin _$AtsReceptionProductInput {
  /// Fuel ANP category code
  String? get fuelAnp => throw _privateConstructorUsedError;

  /// Fuel ANP category code
  set fuelAnp(String? value) => throw _privateConstructorUsedError;

  /// List of tank photos
  List<String>? get tanksImages => throw _privateConstructorUsedError;

  /// List of tank photos
  set tanksImages(List<String>? value) => throw _privateConstructorUsedError;

  /// Serializes this AtsReceptionProductInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsReceptionProductInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsReceptionProductInputCopyWith<AtsReceptionProductInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsReceptionProductInputCopyWith<$Res> {
  factory $AtsReceptionProductInputCopyWith(AtsReceptionProductInput value,
          $Res Function(AtsReceptionProductInput) then) =
      _$AtsReceptionProductInputCopyWithImpl<$Res, AtsReceptionProductInput>;
  @useResult
  $Res call({String? fuelAnp, List<String>? tanksImages});
}

/// @nodoc
class _$AtsReceptionProductInputCopyWithImpl<$Res,
        $Val extends AtsReceptionProductInput>
    implements $AtsReceptionProductInputCopyWith<$Res> {
  _$AtsReceptionProductInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsReceptionProductInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fuelAnp = freezed,
    Object? tanksImages = freezed,
  }) {
    return _then(_value.copyWith(
      fuelAnp: freezed == fuelAnp
          ? _value.fuelAnp
          : fuelAnp // ignore: cast_nullable_to_non_nullable
              as String?,
      tanksImages: freezed == tanksImages
          ? _value.tanksImages
          : tanksImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsReceptionProductInputImplCopyWith<$Res>
    implements $AtsReceptionProductInputCopyWith<$Res> {
  factory _$$AtsReceptionProductInputImplCopyWith(
          _$AtsReceptionProductInputImpl value,
          $Res Function(_$AtsReceptionProductInputImpl) then) =
      __$$AtsReceptionProductInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? fuelAnp, List<String>? tanksImages});
}

/// @nodoc
class __$$AtsReceptionProductInputImplCopyWithImpl<$Res>
    extends _$AtsReceptionProductInputCopyWithImpl<$Res,
        _$AtsReceptionProductInputImpl>
    implements _$$AtsReceptionProductInputImplCopyWith<$Res> {
  __$$AtsReceptionProductInputImplCopyWithImpl(
      _$AtsReceptionProductInputImpl _value,
      $Res Function(_$AtsReceptionProductInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsReceptionProductInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fuelAnp = freezed,
    Object? tanksImages = freezed,
  }) {
    return _then(_$AtsReceptionProductInputImpl(
      fuelAnp: freezed == fuelAnp
          ? _value.fuelAnp
          : fuelAnp // ignore: cast_nullable_to_non_nullable
              as String?,
      tanksImages: freezed == tanksImages
          ? _value.tanksImages
          : tanksImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsReceptionProductInputImpl implements _AtsReceptionProductInput {
  _$AtsReceptionProductInputImpl({this.fuelAnp, this.tanksImages});

  factory _$AtsReceptionProductInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsReceptionProductInputImplFromJson(json);

  /// Fuel ANP category code
  @override
  String? fuelAnp;

  /// List of tank photos
  @override
  List<String>? tanksImages;

  @override
  String toString() {
    return 'AtsReceptionProductInput(fuelAnp: $fuelAnp, tanksImages: $tanksImages)';
  }

  /// Create a copy of AtsReceptionProductInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsReceptionProductInputImplCopyWith<_$AtsReceptionProductInputImpl>
      get copyWith => __$$AtsReceptionProductInputImplCopyWithImpl<
          _$AtsReceptionProductInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsReceptionProductInputImplToJson(
      this,
    );
  }
}

abstract class _AtsReceptionProductInput implements AtsReceptionProductInput {
  factory _AtsReceptionProductInput(
      {String? fuelAnp,
      List<String>? tanksImages}) = _$AtsReceptionProductInputImpl;

  factory _AtsReceptionProductInput.fromJson(Map<String, dynamic> json) =
      _$AtsReceptionProductInputImpl.fromJson;

  /// Fuel ANP category code
  @override
  String? get fuelAnp;

  /// Fuel ANP category code
  set fuelAnp(String? value);

  /// List of tank photos
  @override
  List<String>? get tanksImages;

  /// List of tank photos
  set tanksImages(List<String>? value);

  /// Create a copy of AtsReceptionProductInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsReceptionProductInputImplCopyWith<_$AtsReceptionProductInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsReceptionInput _$AtsReceptionInputFromJson(Map<String, dynamic> json) {
  return _AtsReceptionInput.fromJson(json);
}

/// @nodoc
mixin _$AtsReceptionInput {
  ///ID of the [AtsReception]. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  ///ID of the [AtsReception]. This ID is unique.
  set id(String? value) => throw _privateConstructorUsedError;

  /// List of [AtsPurchaseOrder] IDs.
  List<String>? get ordersIds => throw _privateConstructorUsedError;

  /// List of [AtsPurchaseOrder] IDs.
  set ordersIds(List<String>? value) => throw _privateConstructorUsedError;

  /// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
  List<AtsReceptionProductInput>? get products =>
      throw _privateConstructorUsedError;

  /// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
  set products(List<AtsReceptionProductInput>? value) =>
      throw _privateConstructorUsedError;

  /// ID of the [Asset] supply point
  String? get assetId => throw _privateConstructorUsedError;

  /// ID of the [Asset] supply point
  set assetId(String? value) => throw _privateConstructorUsedError;

  /// [AtsReception] operation time
  @DurationOrNullConverter()
  Duration? get operationTime => throw _privateConstructorUsedError;

  /// [AtsReception] operation time
  @DurationOrNullConverter()
  set operationTime(Duration? value) => throw _privateConstructorUsedError;

  /// App used to create the [AtsReception].
  @AtsFromAppOrNullConverter()
  AtsFromApp? get app => throw _privateConstructorUsedError;

  /// App used to create the [AtsReception].
  @AtsFromAppOrNullConverter()
  set app(AtsFromApp? value) => throw _privateConstructorUsedError;

  /// Serializes this AtsReceptionInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsReceptionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsReceptionInputCopyWith<AtsReceptionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsReceptionInputCopyWith<$Res> {
  factory $AtsReceptionInputCopyWith(
          AtsReceptionInput value, $Res Function(AtsReceptionInput) then) =
      _$AtsReceptionInputCopyWithImpl<$Res, AtsReceptionInput>;
  @useResult
  $Res call(
      {String? id,
      List<String>? ordersIds,
      List<AtsReceptionProductInput>? products,
      String? assetId,
      @DurationOrNullConverter() Duration? operationTime,
      @AtsFromAppOrNullConverter() AtsFromApp? app});
}

/// @nodoc
class _$AtsReceptionInputCopyWithImpl<$Res, $Val extends AtsReceptionInput>
    implements $AtsReceptionInputCopyWith<$Res> {
  _$AtsReceptionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsReceptionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ordersIds = freezed,
    Object? products = freezed,
    Object? assetId = freezed,
    Object? operationTime = freezed,
    Object? app = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      ordersIds: freezed == ordersIds
          ? _value.ordersIds
          : ordersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<AtsReceptionProductInput>?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      operationTime: freezed == operationTime
          ? _value.operationTime
          : operationTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as AtsFromApp?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsReceptionInputImplCopyWith<$Res>
    implements $AtsReceptionInputCopyWith<$Res> {
  factory _$$AtsReceptionInputImplCopyWith(_$AtsReceptionInputImpl value,
          $Res Function(_$AtsReceptionInputImpl) then) =
      __$$AtsReceptionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      List<String>? ordersIds,
      List<AtsReceptionProductInput>? products,
      String? assetId,
      @DurationOrNullConverter() Duration? operationTime,
      @AtsFromAppOrNullConverter() AtsFromApp? app});
}

/// @nodoc
class __$$AtsReceptionInputImplCopyWithImpl<$Res>
    extends _$AtsReceptionInputCopyWithImpl<$Res, _$AtsReceptionInputImpl>
    implements _$$AtsReceptionInputImplCopyWith<$Res> {
  __$$AtsReceptionInputImplCopyWithImpl(_$AtsReceptionInputImpl _value,
      $Res Function(_$AtsReceptionInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsReceptionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ordersIds = freezed,
    Object? products = freezed,
    Object? assetId = freezed,
    Object? operationTime = freezed,
    Object? app = freezed,
  }) {
    return _then(_$AtsReceptionInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      ordersIds: freezed == ordersIds
          ? _value.ordersIds
          : ordersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<AtsReceptionProductInput>?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      operationTime: freezed == operationTime
          ? _value.operationTime
          : operationTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as AtsFromApp?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsReceptionInputImpl implements _AtsReceptionInput {
  _$AtsReceptionInputImpl(
      {this.id,
      this.ordersIds,
      this.products,
      this.assetId,
      @DurationOrNullConverter() this.operationTime,
      @AtsFromAppOrNullConverter() this.app});

  factory _$AtsReceptionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsReceptionInputImplFromJson(json);

  ///ID of the [AtsReception]. This ID is unique.
  @override
  String? id;

  /// List of [AtsPurchaseOrder] IDs.
  @override
  List<String>? ordersIds;

  /// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
  @override
  List<AtsReceptionProductInput>? products;

  /// ID of the [Asset] supply point
  @override
  String? assetId;

  /// [AtsReception] operation time
  @override
  @DurationOrNullConverter()
  Duration? operationTime;

  /// App used to create the [AtsReception].
  @override
  @AtsFromAppOrNullConverter()
  AtsFromApp? app;

  @override
  String toString() {
    return 'AtsReceptionInput(id: $id, ordersIds: $ordersIds, products: $products, assetId: $assetId, operationTime: $operationTime, app: $app)';
  }

  /// Create a copy of AtsReceptionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsReceptionInputImplCopyWith<_$AtsReceptionInputImpl> get copyWith =>
      __$$AtsReceptionInputImplCopyWithImpl<_$AtsReceptionInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsReceptionInputImplToJson(
      this,
    );
  }
}

abstract class _AtsReceptionInput implements AtsReceptionInput {
  factory _AtsReceptionInput(
      {String? id,
      List<String>? ordersIds,
      List<AtsReceptionProductInput>? products,
      String? assetId,
      @DurationOrNullConverter() Duration? operationTime,
      @AtsFromAppOrNullConverter() AtsFromApp? app}) = _$AtsReceptionInputImpl;

  factory _AtsReceptionInput.fromJson(Map<String, dynamic> json) =
      _$AtsReceptionInputImpl.fromJson;

  ///ID of the [AtsReception]. This ID is unique.
  @override
  String? get id;

  ///ID of the [AtsReception]. This ID is unique.
  set id(String? value);

  /// List of [AtsPurchaseOrder] IDs.
  @override
  List<String>? get ordersIds;

  /// List of [AtsPurchaseOrder] IDs.
  set ordersIds(List<String>? value);

  /// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
  @override
  List<AtsReceptionProductInput>? get products;

  /// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
  set products(List<AtsReceptionProductInput>? value);

  /// ID of the [Asset] supply point
  @override
  String? get assetId;

  /// ID of the [Asset] supply point
  set assetId(String? value);

  /// [AtsReception] operation time
  @override
  @DurationOrNullConverter()
  Duration? get operationTime;

  /// [AtsReception] operation time
  @DurationOrNullConverter()
  set operationTime(Duration? value);

  /// App used to create the [AtsReception].
  @override
  @AtsFromAppOrNullConverter()
  AtsFromApp? get app;

  /// App used to create the [AtsReception].
  @AtsFromAppOrNullConverter()
  set app(AtsFromApp? value);

  /// Create a copy of AtsReceptionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsReceptionInputImplCopyWith<_$AtsReceptionInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsAuthenticationIdentifier _$AtsAuthenticationIdentifierFromJson(
    Map<String, dynamic> json) {
  return _AtsAuthenticationIdentifier.fromJson(json);
}

/// @nodoc
mixin _$AtsAuthenticationIdentifier {
  /// ID of the [AtsAuthenticationIdentifier]. This ID is unique'
  String? get id => throw _privateConstructorUsedError;

  /// [AtsAuthenticationIdentifier] identifier category, It is a Enum from [AtsAuthenticationCategory]
  @AtsAuthenticationCategoryOrNullConverter()
  AtsAuthenticationCategory? get category => throw _privateConstructorUsedError;

  /// [AtsAuthenticationIdentifier] card ID
  String? get cardId => throw _privateConstructorUsedError;

  /// [AtsAuthenticationCard] linked to this identifier. See AuthenticationCard for more information
  AtsAuthenticationCard? get card => throw _privateConstructorUsedError;

  /// Authentication identifier NFC identifier
  String? get nfcIdentifier => throw _privateConstructorUsedError;

  /// Serializes this AtsAuthenticationIdentifier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsAuthenticationIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsAuthenticationIdentifierCopyWith<AtsAuthenticationIdentifier>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsAuthenticationIdentifierCopyWith<$Res> {
  factory $AtsAuthenticationIdentifierCopyWith(
          AtsAuthenticationIdentifier value,
          $Res Function(AtsAuthenticationIdentifier) then) =
      _$AtsAuthenticationIdentifierCopyWithImpl<$Res,
          AtsAuthenticationIdentifier>;
  @useResult
  $Res call(
      {String? id,
      @AtsAuthenticationCategoryOrNullConverter()
      AtsAuthenticationCategory? category,
      String? cardId,
      AtsAuthenticationCard? card,
      String? nfcIdentifier});

  $AtsAuthenticationCardCopyWith<$Res>? get card;
}

/// @nodoc
class _$AtsAuthenticationIdentifierCopyWithImpl<$Res,
        $Val extends AtsAuthenticationIdentifier>
    implements $AtsAuthenticationIdentifierCopyWith<$Res> {
  _$AtsAuthenticationIdentifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsAuthenticationIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? cardId = freezed,
    Object? card = freezed,
    Object? nfcIdentifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AtsAuthenticationCategory?,
      cardId: freezed == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as AtsAuthenticationCard?,
      nfcIdentifier: freezed == nfcIdentifier
          ? _value.nfcIdentifier
          : nfcIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AtsAuthenticationIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsAuthenticationCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $AtsAuthenticationCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsAuthenticationIdentifierImplCopyWith<$Res>
    implements $AtsAuthenticationIdentifierCopyWith<$Res> {
  factory _$$AtsAuthenticationIdentifierImplCopyWith(
          _$AtsAuthenticationIdentifierImpl value,
          $Res Function(_$AtsAuthenticationIdentifierImpl) then) =
      __$$AtsAuthenticationIdentifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @AtsAuthenticationCategoryOrNullConverter()
      AtsAuthenticationCategory? category,
      String? cardId,
      AtsAuthenticationCard? card,
      String? nfcIdentifier});

  @override
  $AtsAuthenticationCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$AtsAuthenticationIdentifierImplCopyWithImpl<$Res>
    extends _$AtsAuthenticationIdentifierCopyWithImpl<$Res,
        _$AtsAuthenticationIdentifierImpl>
    implements _$$AtsAuthenticationIdentifierImplCopyWith<$Res> {
  __$$AtsAuthenticationIdentifierImplCopyWithImpl(
      _$AtsAuthenticationIdentifierImpl _value,
      $Res Function(_$AtsAuthenticationIdentifierImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsAuthenticationIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? cardId = freezed,
    Object? card = freezed,
    Object? nfcIdentifier = freezed,
  }) {
    return _then(_$AtsAuthenticationIdentifierImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AtsAuthenticationCategory?,
      cardId: freezed == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as AtsAuthenticationCard?,
      nfcIdentifier: freezed == nfcIdentifier
          ? _value.nfcIdentifier
          : nfcIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsAuthenticationIdentifierImpl
    implements _AtsAuthenticationIdentifier {
  const _$AtsAuthenticationIdentifierImpl(
      {this.id,
      @AtsAuthenticationCategoryOrNullConverter() this.category,
      this.cardId,
      this.card,
      this.nfcIdentifier});

  factory _$AtsAuthenticationIdentifierImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AtsAuthenticationIdentifierImplFromJson(json);

  /// ID of the [AtsAuthenticationIdentifier]. This ID is unique'
  @override
  final String? id;

  /// [AtsAuthenticationIdentifier] identifier category, It is a Enum from [AtsAuthenticationCategory]
  @override
  @AtsAuthenticationCategoryOrNullConverter()
  final AtsAuthenticationCategory? category;

  /// [AtsAuthenticationIdentifier] card ID
  @override
  final String? cardId;

  /// [AtsAuthenticationCard] linked to this identifier. See AuthenticationCard for more information
  @override
  final AtsAuthenticationCard? card;

  /// Authentication identifier NFC identifier
  @override
  final String? nfcIdentifier;

  @override
  String toString() {
    return 'AtsAuthenticationIdentifier(id: $id, category: $category, cardId: $cardId, card: $card, nfcIdentifier: $nfcIdentifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsAuthenticationIdentifierImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.cardId, cardId) || other.cardId == cardId) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.nfcIdentifier, nfcIdentifier) ||
                other.nfcIdentifier == nfcIdentifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, category, cardId, card, nfcIdentifier);

  /// Create a copy of AtsAuthenticationIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsAuthenticationIdentifierImplCopyWith<_$AtsAuthenticationIdentifierImpl>
      get copyWith => __$$AtsAuthenticationIdentifierImplCopyWithImpl<
          _$AtsAuthenticationIdentifierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsAuthenticationIdentifierImplToJson(
      this,
    );
  }
}

abstract class _AtsAuthenticationIdentifier
    implements AtsAuthenticationIdentifier {
  const factory _AtsAuthenticationIdentifier(
      {final String? id,
      @AtsAuthenticationCategoryOrNullConverter()
      final AtsAuthenticationCategory? category,
      final String? cardId,
      final AtsAuthenticationCard? card,
      final String? nfcIdentifier}) = _$AtsAuthenticationIdentifierImpl;

  factory _AtsAuthenticationIdentifier.fromJson(Map<String, dynamic> json) =
      _$AtsAuthenticationIdentifierImpl.fromJson;

  /// ID of the [AtsAuthenticationIdentifier]. This ID is unique'
  @override
  String? get id;

  /// [AtsAuthenticationIdentifier] identifier category, It is a Enum from [AtsAuthenticationCategory]
  @override
  @AtsAuthenticationCategoryOrNullConverter()
  AtsAuthenticationCategory? get category;

  /// [AtsAuthenticationIdentifier] card ID
  @override
  String? get cardId;

  /// [AtsAuthenticationCard] linked to this identifier. See AuthenticationCard for more information
  @override
  AtsAuthenticationCard? get card;

  /// Authentication identifier NFC identifier
  @override
  String? get nfcIdentifier;

  /// Create a copy of AtsAuthenticationIdentifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsAuthenticationIdentifierImplCopyWith<_$AtsAuthenticationIdentifierImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsAuthenticationCard _$AtsAuthenticationCardFromJson(
    Map<String, dynamic> json) {
  return _AtsAuthenticationCard.fromJson(json);
}

/// @nodoc
mixin _$AtsAuthenticationCard {
  /// [id] represents the unique identifier of the card.
  String get id => throw _privateConstructorUsedError;

  /// [number] represents the number printed in the card
  int get number => throw _privateConstructorUsedError;

  /// [externalIdentifier] is the external identifier of the card. Defined in decimal format.
  int get externalIdentifier => throw _privateConstructorUsedError;

  /// [externalIdentifierHex] is the external identifier of the card. Defined in hexadecimal format.
  String get externalIdentifierHex => throw _privateConstructorUsedError;

  /// [asset] is the linked asset to this card.
  Asset? get asset => throw _privateConstructorUsedError;

  /// [owner] is the owner of this card.
  User? get owner => throw _privateConstructorUsedError;

  /// [isSuspended] is true if the card is suspended.
  bool? get isSuspended => throw _privateConstructorUsedError;

  /// [typeId] type id of the card.
  @AtsSelectCardConverter()
  AtsSelectCard get typeId => throw _privateConstructorUsedError;

  /// [history] is the history of this card.
  List<AtsHistoryAuthenticationCard>? get history =>
      throw _privateConstructorUsedError;

  /// [createdAt] is the date when the card was created.
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this AtsAuthenticationCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsAuthenticationCardCopyWith<AtsAuthenticationCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsAuthenticationCardCopyWith<$Res> {
  factory $AtsAuthenticationCardCopyWith(AtsAuthenticationCard value,
          $Res Function(AtsAuthenticationCard) then) =
      _$AtsAuthenticationCardCopyWithImpl<$Res, AtsAuthenticationCard>;
  @useResult
  $Res call(
      {String id,
      int number,
      int externalIdentifier,
      String externalIdentifierHex,
      Asset? asset,
      User? owner,
      bool? isSuspended,
      @AtsSelectCardConverter() AtsSelectCard typeId,
      List<AtsHistoryAuthenticationCard>? history,
      @TimestampOrNullConverter() DateTime? createdAt});

  $AssetCopyWith<$Res>? get asset;
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class _$AtsAuthenticationCardCopyWithImpl<$Res,
        $Val extends AtsAuthenticationCard>
    implements $AtsAuthenticationCardCopyWith<$Res> {
  _$AtsAuthenticationCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? number = null,
    Object? externalIdentifier = null,
    Object? externalIdentifierHex = null,
    Object? asset = freezed,
    Object? owner = freezed,
    Object? isSuspended = freezed,
    Object? typeId = null,
    Object? history = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      externalIdentifier: null == externalIdentifier
          ? _value.externalIdentifier
          : externalIdentifier // ignore: cast_nullable_to_non_nullable
              as int,
      externalIdentifierHex: null == externalIdentifierHex
          ? _value.externalIdentifierHex
          : externalIdentifierHex // ignore: cast_nullable_to_non_nullable
              as String,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      isSuspended: freezed == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as AtsSelectCard,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<AtsHistoryAuthenticationCard>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of AtsAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }

  /// Create a copy of AtsAuthenticationCard
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
abstract class _$$AtsAuthenticationCardImplCopyWith<$Res>
    implements $AtsAuthenticationCardCopyWith<$Res> {
  factory _$$AtsAuthenticationCardImplCopyWith(
          _$AtsAuthenticationCardImpl value,
          $Res Function(_$AtsAuthenticationCardImpl) then) =
      __$$AtsAuthenticationCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int number,
      int externalIdentifier,
      String externalIdentifierHex,
      Asset? asset,
      User? owner,
      bool? isSuspended,
      @AtsSelectCardConverter() AtsSelectCard typeId,
      List<AtsHistoryAuthenticationCard>? history,
      @TimestampOrNullConverter() DateTime? createdAt});

  @override
  $AssetCopyWith<$Res>? get asset;
  @override
  $UserCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$AtsAuthenticationCardImplCopyWithImpl<$Res>
    extends _$AtsAuthenticationCardCopyWithImpl<$Res,
        _$AtsAuthenticationCardImpl>
    implements _$$AtsAuthenticationCardImplCopyWith<$Res> {
  __$$AtsAuthenticationCardImplCopyWithImpl(_$AtsAuthenticationCardImpl _value,
      $Res Function(_$AtsAuthenticationCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? number = null,
    Object? externalIdentifier = null,
    Object? externalIdentifierHex = null,
    Object? asset = freezed,
    Object? owner = freezed,
    Object? isSuspended = freezed,
    Object? typeId = null,
    Object? history = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$AtsAuthenticationCardImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      externalIdentifier: null == externalIdentifier
          ? _value.externalIdentifier
          : externalIdentifier // ignore: cast_nullable_to_non_nullable
              as int,
      externalIdentifierHex: null == externalIdentifierHex
          ? _value.externalIdentifierHex
          : externalIdentifierHex // ignore: cast_nullable_to_non_nullable
              as String,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      isSuspended: freezed == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as AtsSelectCard,
      history: freezed == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<AtsHistoryAuthenticationCard>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsAuthenticationCardImpl implements _AtsAuthenticationCard {
  const _$AtsAuthenticationCardImpl(
      {required this.id,
      required this.number,
      required this.externalIdentifier,
      required this.externalIdentifierHex,
      this.asset,
      this.owner,
      this.isSuspended,
      @AtsSelectCardConverter() required this.typeId,
      final List<AtsHistoryAuthenticationCard>? history,
      @TimestampOrNullConverter() this.createdAt})
      : _history = history;

  factory _$AtsAuthenticationCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsAuthenticationCardImplFromJson(json);

  /// [id] represents the unique identifier of the card.
  @override
  final String id;

  /// [number] represents the number printed in the card
  @override
  final int number;

  /// [externalIdentifier] is the external identifier of the card. Defined in decimal format.
  @override
  final int externalIdentifier;

  /// [externalIdentifierHex] is the external identifier of the card. Defined in hexadecimal format.
  @override
  final String externalIdentifierHex;

  /// [asset] is the linked asset to this card.
  @override
  final Asset? asset;

  /// [owner] is the owner of this card.
  @override
  final User? owner;

  /// [isSuspended] is true if the card is suspended.
  @override
  final bool? isSuspended;

  /// [typeId] type id of the card.
  @override
  @AtsSelectCardConverter()
  final AtsSelectCard typeId;

  /// [history] is the history of this card.
  final List<AtsHistoryAuthenticationCard>? _history;

  /// [history] is the history of this card.
  @override
  List<AtsHistoryAuthenticationCard>? get history {
    final value = _history;
    if (value == null) return null;
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [createdAt] is the date when the card was created.
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  @override
  String toString() {
    return 'AtsAuthenticationCard(id: $id, number: $number, externalIdentifier: $externalIdentifier, externalIdentifierHex: $externalIdentifierHex, asset: $asset, owner: $owner, isSuspended: $isSuspended, typeId: $typeId, history: $history, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsAuthenticationCardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.externalIdentifier, externalIdentifier) ||
                other.externalIdentifier == externalIdentifier) &&
            (identical(other.externalIdentifierHex, externalIdentifierHex) ||
                other.externalIdentifierHex == externalIdentifierHex) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended) &&
            (identical(other.typeId, typeId) || other.typeId == typeId) &&
            const DeepCollectionEquality().equals(other._history, _history) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      number,
      externalIdentifier,
      externalIdentifierHex,
      asset,
      owner,
      isSuspended,
      typeId,
      const DeepCollectionEquality().hash(_history),
      createdAt);

  /// Create a copy of AtsAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsAuthenticationCardImplCopyWith<_$AtsAuthenticationCardImpl>
      get copyWith => __$$AtsAuthenticationCardImplCopyWithImpl<
          _$AtsAuthenticationCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsAuthenticationCardImplToJson(
      this,
    );
  }
}

abstract class _AtsAuthenticationCard implements AtsAuthenticationCard {
  const factory _AtsAuthenticationCard(
          {required final String id,
          required final int number,
          required final int externalIdentifier,
          required final String externalIdentifierHex,
          final Asset? asset,
          final User? owner,
          final bool? isSuspended,
          @AtsSelectCardConverter() required final AtsSelectCard typeId,
          final List<AtsHistoryAuthenticationCard>? history,
          @TimestampOrNullConverter() final DateTime? createdAt}) =
      _$AtsAuthenticationCardImpl;

  factory _AtsAuthenticationCard.fromJson(Map<String, dynamic> json) =
      _$AtsAuthenticationCardImpl.fromJson;

  /// [id] represents the unique identifier of the card.
  @override
  String get id;

  /// [number] represents the number printed in the card
  @override
  int get number;

  /// [externalIdentifier] is the external identifier of the card. Defined in decimal format.
  @override
  int get externalIdentifier;

  /// [externalIdentifierHex] is the external identifier of the card. Defined in hexadecimal format.
  @override
  String get externalIdentifierHex;

  /// [asset] is the linked asset to this card.
  @override
  Asset? get asset;

  /// [owner] is the owner of this card.
  @override
  User? get owner;

  /// [isSuspended] is true if the card is suspended.
  @override
  bool? get isSuspended;

  /// [typeId] type id of the card.
  @override
  @AtsSelectCardConverter()
  AtsSelectCard get typeId;

  /// [history] is the history of this card.
  @override
  List<AtsHistoryAuthenticationCard>? get history;

  /// [createdAt] is the date when the card was created.
  @override
  @TimestampOrNullConverter()
  DateTime? get createdAt;

  /// Create a copy of AtsAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsAuthenticationCardImplCopyWith<_$AtsAuthenticationCardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsHistoryAuthenticationCard _$AtsHistoryAuthenticationCardFromJson(
    Map<String, dynamic> json) {
  return _AtsHistoryAuthenticationCard.fromJson(json);
}

/// @nodoc
mixin _$AtsHistoryAuthenticationCard {
  /// [id] represents the unique identifier of the history operation of the card.
  String get id => throw _privateConstructorUsedError;

  /// [operation] represents the operation performed in the card.
  @AtsHistoryAuthenticationCardOperationConverter()
  AtsHistoryAuthenticationCardOperation get operation =>
      throw _privateConstructorUsedError;

  /// [asset] is the linked asset to this card.
  Asset? get asset => throw _privateConstructorUsedError;

  /// [owner] is the owner of this card.
  User? get owner => throw _privateConstructorUsedError;

  /// [createdBy] is the user who performed the operation.
  User get createdBy => throw _privateConstructorUsedError;

  /// [createdAt] is the date when the card was created.
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this AtsHistoryAuthenticationCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsHistoryAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsHistoryAuthenticationCardCopyWith<AtsHistoryAuthenticationCard>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsHistoryAuthenticationCardCopyWith<$Res> {
  factory $AtsHistoryAuthenticationCardCopyWith(
          AtsHistoryAuthenticationCard value,
          $Res Function(AtsHistoryAuthenticationCard) then) =
      _$AtsHistoryAuthenticationCardCopyWithImpl<$Res,
          AtsHistoryAuthenticationCard>;
  @useResult
  $Res call(
      {String id,
      @AtsHistoryAuthenticationCardOperationConverter()
      AtsHistoryAuthenticationCardOperation operation,
      Asset? asset,
      User? owner,
      User createdBy,
      @TimestampConverter() DateTime createdAt});

  $AssetCopyWith<$Res>? get asset;
  $UserCopyWith<$Res>? get owner;
  $UserCopyWith<$Res> get createdBy;
}

/// @nodoc
class _$AtsHistoryAuthenticationCardCopyWithImpl<$Res,
        $Val extends AtsHistoryAuthenticationCard>
    implements $AtsHistoryAuthenticationCardCopyWith<$Res> {
  _$AtsHistoryAuthenticationCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsHistoryAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? operation = null,
    Object? asset = freezed,
    Object? owner = freezed,
    Object? createdBy = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as AtsHistoryAuthenticationCardOperation,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of AtsHistoryAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }

  /// Create a copy of AtsHistoryAuthenticationCard
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

  /// Create a copy of AtsHistoryAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get createdBy {
    return $UserCopyWith<$Res>(_value.createdBy, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsHistoryAuthenticationCardImplCopyWith<$Res>
    implements $AtsHistoryAuthenticationCardCopyWith<$Res> {
  factory _$$AtsHistoryAuthenticationCardImplCopyWith(
          _$AtsHistoryAuthenticationCardImpl value,
          $Res Function(_$AtsHistoryAuthenticationCardImpl) then) =
      __$$AtsHistoryAuthenticationCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @AtsHistoryAuthenticationCardOperationConverter()
      AtsHistoryAuthenticationCardOperation operation,
      Asset? asset,
      User? owner,
      User createdBy,
      @TimestampConverter() DateTime createdAt});

  @override
  $AssetCopyWith<$Res>? get asset;
  @override
  $UserCopyWith<$Res>? get owner;
  @override
  $UserCopyWith<$Res> get createdBy;
}

/// @nodoc
class __$$AtsHistoryAuthenticationCardImplCopyWithImpl<$Res>
    extends _$AtsHistoryAuthenticationCardCopyWithImpl<$Res,
        _$AtsHistoryAuthenticationCardImpl>
    implements _$$AtsHistoryAuthenticationCardImplCopyWith<$Res> {
  __$$AtsHistoryAuthenticationCardImplCopyWithImpl(
      _$AtsHistoryAuthenticationCardImpl _value,
      $Res Function(_$AtsHistoryAuthenticationCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsHistoryAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? operation = null,
    Object? asset = freezed,
    Object? owner = freezed,
    Object? createdBy = null,
    Object? createdAt = null,
  }) {
    return _then(_$AtsHistoryAuthenticationCardImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as AtsHistoryAuthenticationCardOperation,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsHistoryAuthenticationCardImpl
    implements _AtsHistoryAuthenticationCard {
  const _$AtsHistoryAuthenticationCardImpl(
      {required this.id,
      @AtsHistoryAuthenticationCardOperationConverter() required this.operation,
      this.asset,
      this.owner,
      required this.createdBy,
      @TimestampConverter() required this.createdAt});

  factory _$AtsHistoryAuthenticationCardImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AtsHistoryAuthenticationCardImplFromJson(json);

  /// [id] represents the unique identifier of the history operation of the card.
  @override
  final String id;

  /// [operation] represents the operation performed in the card.
  @override
  @AtsHistoryAuthenticationCardOperationConverter()
  final AtsHistoryAuthenticationCardOperation operation;

  /// [asset] is the linked asset to this card.
  @override
  final Asset? asset;

  /// [owner] is the owner of this card.
  @override
  final User? owner;

  /// [createdBy] is the user who performed the operation.
  @override
  final User createdBy;

  /// [createdAt] is the date when the card was created.
  @override
  @TimestampConverter()
  final DateTime createdAt;

  @override
  String toString() {
    return 'AtsHistoryAuthenticationCard(id: $id, operation: $operation, asset: $asset, owner: $owner, createdBy: $createdBy, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsHistoryAuthenticationCardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, operation, asset, owner, createdBy, createdAt);

  /// Create a copy of AtsHistoryAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsHistoryAuthenticationCardImplCopyWith<
          _$AtsHistoryAuthenticationCardImpl>
      get copyWith => __$$AtsHistoryAuthenticationCardImplCopyWithImpl<
          _$AtsHistoryAuthenticationCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsHistoryAuthenticationCardImplToJson(
      this,
    );
  }
}

abstract class _AtsHistoryAuthenticationCard
    implements AtsHistoryAuthenticationCard {
  const factory _AtsHistoryAuthenticationCard(
          {required final String id,
          @AtsHistoryAuthenticationCardOperationConverter()
          required final AtsHistoryAuthenticationCardOperation operation,
          final Asset? asset,
          final User? owner,
          required final User createdBy,
          @TimestampConverter() required final DateTime createdAt}) =
      _$AtsHistoryAuthenticationCardImpl;

  factory _AtsHistoryAuthenticationCard.fromJson(Map<String, dynamic> json) =
      _$AtsHistoryAuthenticationCardImpl.fromJson;

  /// [id] represents the unique identifier of the history operation of the card.
  @override
  String get id;

  /// [operation] represents the operation performed in the card.
  @override
  @AtsHistoryAuthenticationCardOperationConverter()
  AtsHistoryAuthenticationCardOperation get operation;

  /// [asset] is the linked asset to this card.
  @override
  Asset? get asset;

  /// [owner] is the owner of this card.
  @override
  User? get owner;

  /// [createdBy] is the user who performed the operation.
  @override
  User get createdBy;

  /// [createdAt] is the date when the card was created.
  @override
  @TimestampConverter()
  DateTime get createdAt;

  /// Create a copy of AtsHistoryAuthenticationCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsHistoryAuthenticationCardImplCopyWith<
          _$AtsHistoryAuthenticationCardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsFeedbackMessege _$AtsFeedbackMessegeFromJson(Map<String, dynamic> json) {
  return _AtsFeedbackMessege.fromJson(json);
}

/// @nodoc
mixin _$AtsFeedbackMessege {
  /// [id] of the asset entity. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// [content] sent from the [User].
  String? get content => throw _privateConstructorUsedError;

  /// [creator] Owner or submitter.
  User? get creator => throw _privateConstructorUsedError;

  /// [at] Date of creation in UNIX Timestamp.
  @TimestampOrNullConverter()
  DateTime? get at => throw _privateConstructorUsedError;

  /// [app] object from comming feedback message, only will return when FeedbackMessage.source = FeedbackSource.APP
  RegisteredApp? get app => throw _privateConstructorUsedError;

  /// [source] Source of the feedback message.
  @FeedbackSourceOrNullConverter()
  FeedbackSource? get source => throw _privateConstructorUsedError;

  /// [isRead] Is read indicator.
  bool? get isRead => throw _privateConstructorUsedError;

  /// Serializes this AtsFeedbackMessege to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsFeedbackMessege
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsFeedbackMessegeCopyWith<AtsFeedbackMessege> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsFeedbackMessegeCopyWith<$Res> {
  factory $AtsFeedbackMessegeCopyWith(
          AtsFeedbackMessege value, $Res Function(AtsFeedbackMessege) then) =
      _$AtsFeedbackMessegeCopyWithImpl<$Res, AtsFeedbackMessege>;
  @useResult
  $Res call(
      {String? id,
      String? content,
      User? creator,
      @TimestampOrNullConverter() DateTime? at,
      RegisteredApp? app,
      @FeedbackSourceOrNullConverter() FeedbackSource? source,
      bool? isRead});

  $UserCopyWith<$Res>? get creator;
  $RegisteredAppCopyWith<$Res>? get app;
}

/// @nodoc
class _$AtsFeedbackMessegeCopyWithImpl<$Res, $Val extends AtsFeedbackMessege>
    implements $AtsFeedbackMessegeCopyWith<$Res> {
  _$AtsFeedbackMessegeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsFeedbackMessege
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
    Object? creator = freezed,
    Object? at = freezed,
    Object? app = freezed,
    Object? source = freezed,
    Object? isRead = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as User?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as RegisteredApp?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FeedbackSource?,
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of AtsFeedbackMessege
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.creator!, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of AtsFeedbackMessege
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$AtsFeedbackMessegeImplCopyWith<$Res>
    implements $AtsFeedbackMessegeCopyWith<$Res> {
  factory _$$AtsFeedbackMessegeImplCopyWith(_$AtsFeedbackMessegeImpl value,
          $Res Function(_$AtsFeedbackMessegeImpl) then) =
      __$$AtsFeedbackMessegeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? content,
      User? creator,
      @TimestampOrNullConverter() DateTime? at,
      RegisteredApp? app,
      @FeedbackSourceOrNullConverter() FeedbackSource? source,
      bool? isRead});

  @override
  $UserCopyWith<$Res>? get creator;
  @override
  $RegisteredAppCopyWith<$Res>? get app;
}

/// @nodoc
class __$$AtsFeedbackMessegeImplCopyWithImpl<$Res>
    extends _$AtsFeedbackMessegeCopyWithImpl<$Res, _$AtsFeedbackMessegeImpl>
    implements _$$AtsFeedbackMessegeImplCopyWith<$Res> {
  __$$AtsFeedbackMessegeImplCopyWithImpl(_$AtsFeedbackMessegeImpl _value,
      $Res Function(_$AtsFeedbackMessegeImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsFeedbackMessege
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
    Object? creator = freezed,
    Object? at = freezed,
    Object? app = freezed,
    Object? source = freezed,
    Object? isRead = freezed,
  }) {
    return _then(_$AtsFeedbackMessegeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as User?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as RegisteredApp?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FeedbackSource?,
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsFeedbackMessegeImpl implements _AtsFeedbackMessege {
  const _$AtsFeedbackMessegeImpl(
      {this.id,
      this.content,
      this.creator,
      @TimestampOrNullConverter() this.at,
      this.app,
      @FeedbackSourceOrNullConverter() this.source,
      this.isRead});

  factory _$AtsFeedbackMessegeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsFeedbackMessegeImplFromJson(json);

  /// [id] of the asset entity. This ID is unique.
  @override
  final String? id;

  /// [content] sent from the [User].
  @override
  final String? content;

  /// [creator] Owner or submitter.
  @override
  final User? creator;

  /// [at] Date of creation in UNIX Timestamp.
  @override
  @TimestampOrNullConverter()
  final DateTime? at;

  /// [app] object from comming feedback message, only will return when FeedbackMessage.source = FeedbackSource.APP
  @override
  final RegisteredApp? app;

  /// [source] Source of the feedback message.
  @override
  @FeedbackSourceOrNullConverter()
  final FeedbackSource? source;

  /// [isRead] Is read indicator.
  @override
  final bool? isRead;

  @override
  String toString() {
    return 'AtsFeedbackMessege(id: $id, content: $content, creator: $creator, at: $at, app: $app, source: $source, isRead: $isRead)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsFeedbackMessegeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.isRead, isRead) || other.isRead == isRead));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, content, creator, at, app, source, isRead);

  /// Create a copy of AtsFeedbackMessege
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsFeedbackMessegeImplCopyWith<_$AtsFeedbackMessegeImpl> get copyWith =>
      __$$AtsFeedbackMessegeImplCopyWithImpl<_$AtsFeedbackMessegeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsFeedbackMessegeImplToJson(
      this,
    );
  }
}

abstract class _AtsFeedbackMessege implements AtsFeedbackMessege {
  const factory _AtsFeedbackMessege(
      {final String? id,
      final String? content,
      final User? creator,
      @TimestampOrNullConverter() final DateTime? at,
      final RegisteredApp? app,
      @FeedbackSourceOrNullConverter() final FeedbackSource? source,
      final bool? isRead}) = _$AtsFeedbackMessegeImpl;

  factory _AtsFeedbackMessege.fromJson(Map<String, dynamic> json) =
      _$AtsFeedbackMessegeImpl.fromJson;

  /// [id] of the asset entity. This ID is unique.
  @override
  String? get id;

  /// [content] sent from the [User].
  @override
  String? get content;

  /// [creator] Owner or submitter.
  @override
  User? get creator;

  /// [at] Date of creation in UNIX Timestamp.
  @override
  @TimestampOrNullConverter()
  DateTime? get at;

  /// [app] object from comming feedback message, only will return when FeedbackMessage.source = FeedbackSource.APP
  @override
  RegisteredApp? get app;

  /// [source] Source of the feedback message.
  @override
  @FeedbackSourceOrNullConverter()
  FeedbackSource? get source;

  /// [isRead] Is read indicator.
  @override
  bool? get isRead;

  /// Create a copy of AtsFeedbackMessege
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsFeedbackMessegeImplCopyWith<_$AtsFeedbackMessegeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsEvent _$AtsEventFromJson(Map<String, dynamic> json) {
  return _AtsEvent.fromJson(json);
}

/// @nodoc
mixin _$AtsEvent {
  /// [id] of the asset entity. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// [operation] Operation linked to the [AtsEvent].
  Operation? get operation => throw _privateConstructorUsedError;

  /// [operationId] Operation linked to the [AtsEvent].
  String? get operationId => throw _privateConstructorUsedError;

  /// [trigger] Trigger linked to the [AtsEvent].
  Trigger? get trigger => throw _privateConstructorUsedError;

  /// [triggerId] Trigger linked to the [AtsEvent].
  String? get triggerId =>
      throw _privateConstructorUsedError; // /// [function] Pitagoras function linked to the [AtsEvent].
// Function? function,
  /// [functionId] Pitagoras function ID linked to the [AtsEvent].
  String? get functionId => throw _privateConstructorUsedError;

  /// [asset] Asset linked to the [AtsEvent].
  Asset? get asset => throw _privateConstructorUsedError;

  /// [assetId] Asset ID linked to the [AtsEvent].
  String? get assetId => throw _privateConstructorUsedError;

  /// [position] linked to the [AtsEvent].
  TelemetryPosition? get position => throw _privateConstructorUsedError;

  /// [payload] Raw received payload values list of the message.
  List<TelemetrySensor>? get payload => throw _privateConstructorUsedError;

  /// [sensors] values list of the message.
  List<Sensor>? get sensors => throw _privateConstructorUsedError;

  /// [at] Unix timestamp representing the date of the event.
  @TimestampOrNullConverter()
  DateTime? get at => throw _privateConstructorUsedError;

  /// [isCheck] Flag to identify if the event has been checked.
  bool? get isCheck => throw _privateConstructorUsedError;

  /// [comment] on closing event.
  String? get comment => throw _privateConstructorUsedError;

  /// Serializes this AtsEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsEventCopyWith<AtsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsEventCopyWith<$Res> {
  factory $AtsEventCopyWith(AtsEvent value, $Res Function(AtsEvent) then) =
      _$AtsEventCopyWithImpl<$Res, AtsEvent>;
  @useResult
  $Res call(
      {String? id,
      Operation? operation,
      String? operationId,
      Trigger? trigger,
      String? triggerId,
      String? functionId,
      Asset? asset,
      String? assetId,
      TelemetryPosition? position,
      List<TelemetrySensor>? payload,
      List<Sensor>? sensors,
      @TimestampOrNullConverter() DateTime? at,
      bool? isCheck,
      String? comment});

  $OperationCopyWith<$Res>? get operation;
  $TriggerCopyWith<$Res>? get trigger;
  $AssetCopyWith<$Res>? get asset;
  $TelemetryPositionCopyWith<$Res>? get position;
}

/// @nodoc
class _$AtsEventCopyWithImpl<$Res, $Val extends AtsEvent>
    implements $AtsEventCopyWith<$Res> {
  _$AtsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? operation = freezed,
    Object? operationId = freezed,
    Object? trigger = freezed,
    Object? triggerId = freezed,
    Object? functionId = freezed,
    Object? asset = freezed,
    Object? assetId = freezed,
    Object? position = freezed,
    Object? payload = freezed,
    Object? sensors = freezed,
    Object? at = freezed,
    Object? isCheck = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Operation?,
      operationId: freezed == operationId
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String?,
      trigger: freezed == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Trigger?,
      triggerId: freezed == triggerId
          ? _value.triggerId
          : triggerId // ignore: cast_nullable_to_non_nullable
              as String?,
      functionId: freezed == functionId
          ? _value.functionId
          : functionId // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      sensors: freezed == sensors
          ? _value.sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isCheck: freezed == isCheck
          ? _value.isCheck
          : isCheck // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AtsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  /// Create a copy of AtsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TriggerCopyWith<$Res>? get trigger {
    if (_value.trigger == null) {
      return null;
    }

    return $TriggerCopyWith<$Res>(_value.trigger!, (value) {
      return _then(_value.copyWith(trigger: value) as $Val);
    });
  }

  /// Create a copy of AtsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }

  /// Create a copy of AtsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TelemetryPositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $TelemetryPositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsEventImplCopyWith<$Res>
    implements $AtsEventCopyWith<$Res> {
  factory _$$AtsEventImplCopyWith(
          _$AtsEventImpl value, $Res Function(_$AtsEventImpl) then) =
      __$$AtsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      Operation? operation,
      String? operationId,
      Trigger? trigger,
      String? triggerId,
      String? functionId,
      Asset? asset,
      String? assetId,
      TelemetryPosition? position,
      List<TelemetrySensor>? payload,
      List<Sensor>? sensors,
      @TimestampOrNullConverter() DateTime? at,
      bool? isCheck,
      String? comment});

  @override
  $OperationCopyWith<$Res>? get operation;
  @override
  $TriggerCopyWith<$Res>? get trigger;
  @override
  $AssetCopyWith<$Res>? get asset;
  @override
  $TelemetryPositionCopyWith<$Res>? get position;
}

/// @nodoc
class __$$AtsEventImplCopyWithImpl<$Res>
    extends _$AtsEventCopyWithImpl<$Res, _$AtsEventImpl>
    implements _$$AtsEventImplCopyWith<$Res> {
  __$$AtsEventImplCopyWithImpl(
      _$AtsEventImpl _value, $Res Function(_$AtsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? operation = freezed,
    Object? operationId = freezed,
    Object? trigger = freezed,
    Object? triggerId = freezed,
    Object? functionId = freezed,
    Object? asset = freezed,
    Object? assetId = freezed,
    Object? position = freezed,
    Object? payload = freezed,
    Object? sensors = freezed,
    Object? at = freezed,
    Object? isCheck = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$AtsEventImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Operation?,
      operationId: freezed == operationId
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String?,
      trigger: freezed == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as Trigger?,
      triggerId: freezed == triggerId
          ? _value.triggerId
          : triggerId // ignore: cast_nullable_to_non_nullable
              as String?,
      functionId: freezed == functionId
          ? _value.functionId
          : functionId // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TelemetryPosition?,
      payload: freezed == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<TelemetrySensor>?,
      sensors: freezed == sensors
          ? _value._sensors
          : sensors // ignore: cast_nullable_to_non_nullable
              as List<Sensor>?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isCheck: freezed == isCheck
          ? _value.isCheck
          : isCheck // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsEventImpl implements _AtsEvent {
  const _$AtsEventImpl(
      {this.id,
      this.operation,
      this.operationId,
      this.trigger,
      this.triggerId,
      this.functionId,
      this.asset,
      this.assetId,
      this.position,
      final List<TelemetrySensor>? payload,
      final List<Sensor>? sensors,
      @TimestampOrNullConverter() this.at,
      this.isCheck,
      this.comment})
      : _payload = payload,
        _sensors = sensors;

  factory _$AtsEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsEventImplFromJson(json);

  /// [id] of the asset entity. This ID is unique.
  @override
  final String? id;

  /// [operation] Operation linked to the [AtsEvent].
  @override
  final Operation? operation;

  /// [operationId] Operation linked to the [AtsEvent].
  @override
  final String? operationId;

  /// [trigger] Trigger linked to the [AtsEvent].
  @override
  final Trigger? trigger;

  /// [triggerId] Trigger linked to the [AtsEvent].
  @override
  final String? triggerId;
// /// [function] Pitagoras function linked to the [AtsEvent].
// Function? function,
  /// [functionId] Pitagoras function ID linked to the [AtsEvent].
  @override
  final String? functionId;

  /// [asset] Asset linked to the [AtsEvent].
  @override
  final Asset? asset;

  /// [assetId] Asset ID linked to the [AtsEvent].
  @override
  final String? assetId;

  /// [position] linked to the [AtsEvent].
  @override
  final TelemetryPosition? position;

  /// [payload] Raw received payload values list of the message.
  final List<TelemetrySensor>? _payload;

  /// [payload] Raw received payload values list of the message.
  @override
  List<TelemetrySensor>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sensors] values list of the message.
  final List<Sensor>? _sensors;

  /// [sensors] values list of the message.
  @override
  List<Sensor>? get sensors {
    final value = _sensors;
    if (value == null) return null;
    if (_sensors is EqualUnmodifiableListView) return _sensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [at] Unix timestamp representing the date of the event.
  @override
  @TimestampOrNullConverter()
  final DateTime? at;

  /// [isCheck] Flag to identify if the event has been checked.
  @override
  final bool? isCheck;

  /// [comment] on closing event.
  @override
  final String? comment;

  @override
  String toString() {
    return 'AtsEvent(id: $id, operation: $operation, operationId: $operationId, trigger: $trigger, triggerId: $triggerId, functionId: $functionId, asset: $asset, assetId: $assetId, position: $position, payload: $payload, sensors: $sensors, at: $at, isCheck: $isCheck, comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.operationId, operationId) ||
                other.operationId == operationId) &&
            (identical(other.trigger, trigger) || other.trigger == trigger) &&
            (identical(other.triggerId, triggerId) ||
                other.triggerId == triggerId) &&
            (identical(other.functionId, functionId) ||
                other.functionId == functionId) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality().equals(other._payload, _payload) &&
            const DeepCollectionEquality().equals(other._sensors, _sensors) &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.isCheck, isCheck) || other.isCheck == isCheck) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      operation,
      operationId,
      trigger,
      triggerId,
      functionId,
      asset,
      assetId,
      position,
      const DeepCollectionEquality().hash(_payload),
      const DeepCollectionEquality().hash(_sensors),
      at,
      isCheck,
      comment);

  /// Create a copy of AtsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsEventImplCopyWith<_$AtsEventImpl> get copyWith =>
      __$$AtsEventImplCopyWithImpl<_$AtsEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsEventImplToJson(
      this,
    );
  }
}

abstract class _AtsEvent implements AtsEvent {
  const factory _AtsEvent(
      {final String? id,
      final Operation? operation,
      final String? operationId,
      final Trigger? trigger,
      final String? triggerId,
      final String? functionId,
      final Asset? asset,
      final String? assetId,
      final TelemetryPosition? position,
      final List<TelemetrySensor>? payload,
      final List<Sensor>? sensors,
      @TimestampOrNullConverter() final DateTime? at,
      final bool? isCheck,
      final String? comment}) = _$AtsEventImpl;

  factory _AtsEvent.fromJson(Map<String, dynamic> json) =
      _$AtsEventImpl.fromJson;

  /// [id] of the asset entity. This ID is unique.
  @override
  String? get id;

  /// [operation] Operation linked to the [AtsEvent].
  @override
  Operation? get operation;

  /// [operationId] Operation linked to the [AtsEvent].
  @override
  String? get operationId;

  /// [trigger] Trigger linked to the [AtsEvent].
  @override
  Trigger? get trigger;

  /// [triggerId] Trigger linked to the [AtsEvent].
  @override
  String?
      get triggerId; // /// [function] Pitagoras function linked to the [AtsEvent].
// Function? function,
  /// [functionId] Pitagoras function ID linked to the [AtsEvent].
  @override
  String? get functionId;

  /// [asset] Asset linked to the [AtsEvent].
  @override
  Asset? get asset;

  /// [assetId] Asset ID linked to the [AtsEvent].
  @override
  String? get assetId;

  /// [position] linked to the [AtsEvent].
  @override
  TelemetryPosition? get position;

  /// [payload] Raw received payload values list of the message.
  @override
  List<TelemetrySensor>? get payload;

  /// [sensors] values list of the message.
  @override
  List<Sensor>? get sensors;

  /// [at] Unix timestamp representing the date of the event.
  @override
  @TimestampOrNullConverter()
  DateTime? get at;

  /// [isCheck] Flag to identify if the event has been checked.
  @override
  bool? get isCheck;

  /// [comment] on closing event.
  @override
  String? get comment;

  /// Create a copy of AtsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsEventImplCopyWith<_$AtsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsNsAddress _$AtsNsAddressFromJson(Map<String, dynamic> json) {
  return _AtsNsAddress.fromJson(json);
}

/// @nodoc
mixin _$AtsNsAddress {
  /// [address] represents the address of the address
  String get address => throw _privateConstructorUsedError;

  /// [number] represents the number of the address
  String get number => throw _privateConstructorUsedError;

  /// [district] represents the district of the address
  String get district => throw _privateConstructorUsedError;

  /// [zipCode] represents the zip code of the address
  String get zipCode => throw _privateConstructorUsedError;

  /// [cityCode] represents the city code of the address
  String get cityCode => throw _privateConstructorUsedError;

  /// [cityName] represents the city name of the address
  String get cityName => throw _privateConstructorUsedError;

  /// Serializes this AtsNsAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsNsAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsNsAddressCopyWith<AtsNsAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsNsAddressCopyWith<$Res> {
  factory $AtsNsAddressCopyWith(
          AtsNsAddress value, $Res Function(AtsNsAddress) then) =
      _$AtsNsAddressCopyWithImpl<$Res, AtsNsAddress>;
  @useResult
  $Res call(
      {String address,
      String number,
      String district,
      String zipCode,
      String cityCode,
      String cityName});
}

/// @nodoc
class _$AtsNsAddressCopyWithImpl<$Res, $Val extends AtsNsAddress>
    implements $AtsNsAddressCopyWith<$Res> {
  _$AtsNsAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsNsAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? number = null,
    Object? district = null,
    Object? zipCode = null,
    Object? cityCode = null,
    Object? cityName = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      district: null == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsNsAddressImplCopyWith<$Res>
    implements $AtsNsAddressCopyWith<$Res> {
  factory _$$AtsNsAddressImplCopyWith(
          _$AtsNsAddressImpl value, $Res Function(_$AtsNsAddressImpl) then) =
      __$$AtsNsAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      String number,
      String district,
      String zipCode,
      String cityCode,
      String cityName});
}

/// @nodoc
class __$$AtsNsAddressImplCopyWithImpl<$Res>
    extends _$AtsNsAddressCopyWithImpl<$Res, _$AtsNsAddressImpl>
    implements _$$AtsNsAddressImplCopyWith<$Res> {
  __$$AtsNsAddressImplCopyWithImpl(
      _$AtsNsAddressImpl _value, $Res Function(_$AtsNsAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsNsAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? number = null,
    Object? district = null,
    Object? zipCode = null,
    Object? cityCode = null,
    Object? cityName = null,
  }) {
    return _then(_$AtsNsAddressImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      district: null == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsNsAddressImpl implements _AtsNsAddress {
  const _$AtsNsAddressImpl(
      {required this.address,
      required this.number,
      required this.district,
      required this.zipCode,
      required this.cityCode,
      required this.cityName});

  factory _$AtsNsAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsNsAddressImplFromJson(json);

  /// [address] represents the address of the address
  @override
  final String address;

  /// [number] represents the number of the address
  @override
  final String number;

  /// [district] represents the district of the address
  @override
  final String district;

  /// [zipCode] represents the zip code of the address
  @override
  final String zipCode;

  /// [cityCode] represents the city code of the address
  @override
  final String cityCode;

  /// [cityName] represents the city name of the address
  @override
  final String cityName;

  @override
  String toString() {
    return 'AtsNsAddress(address: $address, number: $number, district: $district, zipCode: $zipCode, cityCode: $cityCode, cityName: $cityName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsNsAddressImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.cityCode, cityCode) ||
                other.cityCode == cityCode) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, number, district, zipCode, cityCode, cityName);

  /// Create a copy of AtsNsAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsNsAddressImplCopyWith<_$AtsNsAddressImpl> get copyWith =>
      __$$AtsNsAddressImplCopyWithImpl<_$AtsNsAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsNsAddressImplToJson(
      this,
    );
  }
}

abstract class _AtsNsAddress implements AtsNsAddress {
  const factory _AtsNsAddress(
      {required final String address,
      required final String number,
      required final String district,
      required final String zipCode,
      required final String cityCode,
      required final String cityName}) = _$AtsNsAddressImpl;

  factory _AtsNsAddress.fromJson(Map<String, dynamic> json) =
      _$AtsNsAddressImpl.fromJson;

  /// [address] represents the address of the address
  @override
  String get address;

  /// [number] represents the number of the address
  @override
  String get number;

  /// [district] represents the district of the address
  @override
  String get district;

  /// [zipCode] represents the zip code of the address
  @override
  String get zipCode;

  /// [cityCode] represents the city code of the address
  @override
  String get cityCode;

  /// [cityName] represents the city name of the address
  @override
  String get cityName;

  /// Create a copy of AtsNsAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsNsAddressImplCopyWith<_$AtsNsAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsNsLicense _$AtsNsLicenseFromJson(Map<String, dynamic> json) {
  return _AtsNsLicense.fromJson(json);
}

/// @nodoc
mixin _$AtsNsLicense {
  /// [id] represents the unique identifier of the license
  String get id => throw _privateConstructorUsedError;

  /// [status] represents the status of the license
  /// `0` means Testing environment
  /// `1` means Production environment
  /// `2` means Blocked license
  @AtsNsStatusConverter()
  AtsNsStatus get status => throw _privateConstructorUsedError;

  /// [receive90Days] represents that the license can receive last 90 days of data.
  /// Also, is only available for [projectId] = `NS DDFe`.
  bool? get receive90Days => throw _privateConstructorUsedError;

  /// [projectId] represents the project id of the license
  @AtsNsProjectIdOrNullConverter()
  AtsNsProjectId? get projectId => throw _privateConstructorUsedError;

  /// [certificate] represents the certificate of the license
  /// Is stored in base64 format
  String? get certificate => throw _privateConstructorUsedError;

  /// [certificatePassword] represents the certificate password of the license
  String? get certificatePassword => throw _privateConstructorUsedError;

  /// [cnpj] represents the CNPJ of the license
  /// CNPJ is equivalent to a Taxpayer Identification Number (TIN) (RIF for Venecos)
  String get cnpj => throw _privateConstructorUsedError;

  /// [inscriptionId] represents the state registration of the license
  String? get inscriptionId => throw _privateConstructorUsedError;

  /// [businessName] represents the business name of the license
  String? get businessName => throw _privateConstructorUsedError;

  /// [companyName] represents the business trademark name of the license
  String? get companyName => throw _privateConstructorUsedError;

  /// [icmsType] represents the ICMS type of the license
  @AtsIcmsTypeOrNullConverter()
  AtsIcmsType? get icmsType => throw _privateConstructorUsedError;

  /// [emails] is a list of `String` that represents the emails of the license
  List<String>? get emails => throw _privateConstructorUsedError;

  /// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
  List<String>? get phoneNumbers => throw _privateConstructorUsedError;

  /// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
  List<AtsNsAddress>? get addresses => throw _privateConstructorUsedError;

  /// [expirationDate] represents the expiration date of the license
  @JsonKey(name: 'expirationDateUnix')
  @TimestampOrNullConverter()
  DateTime? get expirationDate => throw _privateConstructorUsedError;

  /// Serializes this AtsNsLicense to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsNsLicense
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsNsLicenseCopyWith<AtsNsLicense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsNsLicenseCopyWith<$Res> {
  factory $AtsNsLicenseCopyWith(
          AtsNsLicense value, $Res Function(AtsNsLicense) then) =
      _$AtsNsLicenseCopyWithImpl<$Res, AtsNsLicense>;
  @useResult
  $Res call(
      {String id,
      @AtsNsStatusConverter() AtsNsStatus status,
      bool? receive90Days,
      @AtsNsProjectIdOrNullConverter() AtsNsProjectId? projectId,
      String? certificate,
      String? certificatePassword,
      String cnpj,
      String? inscriptionId,
      String? businessName,
      String? companyName,
      @AtsIcmsTypeOrNullConverter() AtsIcmsType? icmsType,
      List<String>? emails,
      List<String>? phoneNumbers,
      List<AtsNsAddress>? addresses,
      @JsonKey(name: 'expirationDateUnix')
      @TimestampOrNullConverter()
      DateTime? expirationDate});
}

/// @nodoc
class _$AtsNsLicenseCopyWithImpl<$Res, $Val extends AtsNsLicense>
    implements $AtsNsLicenseCopyWith<$Res> {
  _$AtsNsLicenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsNsLicense
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? receive90Days = freezed,
    Object? projectId = freezed,
    Object? certificate = freezed,
    Object? certificatePassword = freezed,
    Object? cnpj = null,
    Object? inscriptionId = freezed,
    Object? businessName = freezed,
    Object? companyName = freezed,
    Object? icmsType = freezed,
    Object? emails = freezed,
    Object? phoneNumbers = freezed,
    Object? addresses = freezed,
    Object? expirationDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AtsNsStatus,
      receive90Days: freezed == receive90Days
          ? _value.receive90Days
          : receive90Days // ignore: cast_nullable_to_non_nullable
              as bool?,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as AtsNsProjectId?,
      certificate: freezed == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as String?,
      certificatePassword: freezed == certificatePassword
          ? _value.certificatePassword
          : certificatePassword // ignore: cast_nullable_to_non_nullable
              as String?,
      cnpj: null == cnpj
          ? _value.cnpj
          : cnpj // ignore: cast_nullable_to_non_nullable
              as String,
      inscriptionId: freezed == inscriptionId
          ? _value.inscriptionId
          : inscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      businessName: freezed == businessName
          ? _value.businessName
          : businessName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      icmsType: freezed == icmsType
          ? _value.icmsType
          : icmsType // ignore: cast_nullable_to_non_nullable
              as AtsIcmsType?,
      emails: freezed == emails
          ? _value.emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phoneNumbers: freezed == phoneNumbers
          ? _value.phoneNumbers
          : phoneNumbers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AtsNsAddress>?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsNsLicenseImplCopyWith<$Res>
    implements $AtsNsLicenseCopyWith<$Res> {
  factory _$$AtsNsLicenseImplCopyWith(
          _$AtsNsLicenseImpl value, $Res Function(_$AtsNsLicenseImpl) then) =
      __$$AtsNsLicenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @AtsNsStatusConverter() AtsNsStatus status,
      bool? receive90Days,
      @AtsNsProjectIdOrNullConverter() AtsNsProjectId? projectId,
      String? certificate,
      String? certificatePassword,
      String cnpj,
      String? inscriptionId,
      String? businessName,
      String? companyName,
      @AtsIcmsTypeOrNullConverter() AtsIcmsType? icmsType,
      List<String>? emails,
      List<String>? phoneNumbers,
      List<AtsNsAddress>? addresses,
      @JsonKey(name: 'expirationDateUnix')
      @TimestampOrNullConverter()
      DateTime? expirationDate});
}

/// @nodoc
class __$$AtsNsLicenseImplCopyWithImpl<$Res>
    extends _$AtsNsLicenseCopyWithImpl<$Res, _$AtsNsLicenseImpl>
    implements _$$AtsNsLicenseImplCopyWith<$Res> {
  __$$AtsNsLicenseImplCopyWithImpl(
      _$AtsNsLicenseImpl _value, $Res Function(_$AtsNsLicenseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsNsLicense
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? receive90Days = freezed,
    Object? projectId = freezed,
    Object? certificate = freezed,
    Object? certificatePassword = freezed,
    Object? cnpj = null,
    Object? inscriptionId = freezed,
    Object? businessName = freezed,
    Object? companyName = freezed,
    Object? icmsType = freezed,
    Object? emails = freezed,
    Object? phoneNumbers = freezed,
    Object? addresses = freezed,
    Object? expirationDate = freezed,
  }) {
    return _then(_$AtsNsLicenseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AtsNsStatus,
      receive90Days: freezed == receive90Days
          ? _value.receive90Days
          : receive90Days // ignore: cast_nullable_to_non_nullable
              as bool?,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as AtsNsProjectId?,
      certificate: freezed == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as String?,
      certificatePassword: freezed == certificatePassword
          ? _value.certificatePassword
          : certificatePassword // ignore: cast_nullable_to_non_nullable
              as String?,
      cnpj: null == cnpj
          ? _value.cnpj
          : cnpj // ignore: cast_nullable_to_non_nullable
              as String,
      inscriptionId: freezed == inscriptionId
          ? _value.inscriptionId
          : inscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      businessName: freezed == businessName
          ? _value.businessName
          : businessName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      icmsType: freezed == icmsType
          ? _value.icmsType
          : icmsType // ignore: cast_nullable_to_non_nullable
              as AtsIcmsType?,
      emails: freezed == emails
          ? _value._emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phoneNumbers: freezed == phoneNumbers
          ? _value._phoneNumbers
          : phoneNumbers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AtsNsAddress>?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsNsLicenseImpl implements _AtsNsLicense {
  const _$AtsNsLicenseImpl(
      {required this.id,
      @AtsNsStatusConverter() required this.status,
      this.receive90Days,
      @AtsNsProjectIdOrNullConverter() this.projectId,
      this.certificate,
      this.certificatePassword,
      required this.cnpj,
      this.inscriptionId,
      this.businessName,
      this.companyName,
      @AtsIcmsTypeOrNullConverter() this.icmsType,
      final List<String>? emails,
      final List<String>? phoneNumbers,
      final List<AtsNsAddress>? addresses,
      @JsonKey(name: 'expirationDateUnix')
      @TimestampOrNullConverter()
      this.expirationDate})
      : _emails = emails,
        _phoneNumbers = phoneNumbers,
        _addresses = addresses;

  factory _$AtsNsLicenseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsNsLicenseImplFromJson(json);

  /// [id] represents the unique identifier of the license
  @override
  final String id;

  /// [status] represents the status of the license
  /// `0` means Testing environment
  /// `1` means Production environment
  /// `2` means Blocked license
  @override
  @AtsNsStatusConverter()
  final AtsNsStatus status;

  /// [receive90Days] represents that the license can receive last 90 days of data.
  /// Also, is only available for [projectId] = `NS DDFe`.
  @override
  final bool? receive90Days;

  /// [projectId] represents the project id of the license
  @override
  @AtsNsProjectIdOrNullConverter()
  final AtsNsProjectId? projectId;

  /// [certificate] represents the certificate of the license
  /// Is stored in base64 format
  @override
  final String? certificate;

  /// [certificatePassword] represents the certificate password of the license
  @override
  final String? certificatePassword;

  /// [cnpj] represents the CNPJ of the license
  /// CNPJ is equivalent to a Taxpayer Identification Number (TIN) (RIF for Venecos)
  @override
  final String cnpj;

  /// [inscriptionId] represents the state registration of the license
  @override
  final String? inscriptionId;

  /// [businessName] represents the business name of the license
  @override
  final String? businessName;

  /// [companyName] represents the business trademark name of the license
  @override
  final String? companyName;

  /// [icmsType] represents the ICMS type of the license
  @override
  @AtsIcmsTypeOrNullConverter()
  final AtsIcmsType? icmsType;

  /// [emails] is a list of `String` that represents the emails of the license
  final List<String>? _emails;

  /// [emails] is a list of `String` that represents the emails of the license
  @override
  List<String>? get emails {
    final value = _emails;
    if (value == null) return null;
    if (_emails is EqualUnmodifiableListView) return _emails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
  final List<String>? _phoneNumbers;

  /// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
  @override
  List<String>? get phoneNumbers {
    final value = _phoneNumbers;
    if (value == null) return null;
    if (_phoneNumbers is EqualUnmodifiableListView) return _phoneNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
  final List<AtsNsAddress>? _addresses;

  /// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
  @override
  List<AtsNsAddress>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [expirationDate] represents the expiration date of the license
  @override
  @JsonKey(name: 'expirationDateUnix')
  @TimestampOrNullConverter()
  final DateTime? expirationDate;

  @override
  String toString() {
    return 'AtsNsLicense(id: $id, status: $status, receive90Days: $receive90Days, projectId: $projectId, certificate: $certificate, certificatePassword: $certificatePassword, cnpj: $cnpj, inscriptionId: $inscriptionId, businessName: $businessName, companyName: $companyName, icmsType: $icmsType, emails: $emails, phoneNumbers: $phoneNumbers, addresses: $addresses, expirationDate: $expirationDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsNsLicenseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.receive90Days, receive90Days) ||
                other.receive90Days == receive90Days) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.certificate, certificate) ||
                other.certificate == certificate) &&
            (identical(other.certificatePassword, certificatePassword) ||
                other.certificatePassword == certificatePassword) &&
            (identical(other.cnpj, cnpj) || other.cnpj == cnpj) &&
            (identical(other.inscriptionId, inscriptionId) ||
                other.inscriptionId == inscriptionId) &&
            (identical(other.businessName, businessName) ||
                other.businessName == businessName) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.icmsType, icmsType) ||
                other.icmsType == icmsType) &&
            const DeepCollectionEquality().equals(other._emails, _emails) &&
            const DeepCollectionEquality()
                .equals(other._phoneNumbers, _phoneNumbers) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      status,
      receive90Days,
      projectId,
      certificate,
      certificatePassword,
      cnpj,
      inscriptionId,
      businessName,
      companyName,
      icmsType,
      const DeepCollectionEquality().hash(_emails),
      const DeepCollectionEquality().hash(_phoneNumbers),
      const DeepCollectionEquality().hash(_addresses),
      expirationDate);

  /// Create a copy of AtsNsLicense
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsNsLicenseImplCopyWith<_$AtsNsLicenseImpl> get copyWith =>
      __$$AtsNsLicenseImplCopyWithImpl<_$AtsNsLicenseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsNsLicenseImplToJson(
      this,
    );
  }
}

abstract class _AtsNsLicense implements AtsNsLicense {
  const factory _AtsNsLicense(
      {required final String id,
      @AtsNsStatusConverter() required final AtsNsStatus status,
      final bool? receive90Days,
      @AtsNsProjectIdOrNullConverter() final AtsNsProjectId? projectId,
      final String? certificate,
      final String? certificatePassword,
      required final String cnpj,
      final String? inscriptionId,
      final String? businessName,
      final String? companyName,
      @AtsIcmsTypeOrNullConverter() final AtsIcmsType? icmsType,
      final List<String>? emails,
      final List<String>? phoneNumbers,
      final List<AtsNsAddress>? addresses,
      @JsonKey(name: 'expirationDateUnix')
      @TimestampOrNullConverter()
      final DateTime? expirationDate}) = _$AtsNsLicenseImpl;

  factory _AtsNsLicense.fromJson(Map<String, dynamic> json) =
      _$AtsNsLicenseImpl.fromJson;

  /// [id] represents the unique identifier of the license
  @override
  String get id;

  /// [status] represents the status of the license
  /// `0` means Testing environment
  /// `1` means Production environment
  /// `2` means Blocked license
  @override
  @AtsNsStatusConverter()
  AtsNsStatus get status;

  /// [receive90Days] represents that the license can receive last 90 days of data.
  /// Also, is only available for [projectId] = `NS DDFe`.
  @override
  bool? get receive90Days;

  /// [projectId] represents the project id of the license
  @override
  @AtsNsProjectIdOrNullConverter()
  AtsNsProjectId? get projectId;

  /// [certificate] represents the certificate of the license
  /// Is stored in base64 format
  @override
  String? get certificate;

  /// [certificatePassword] represents the certificate password of the license
  @override
  String? get certificatePassword;

  /// [cnpj] represents the CNPJ of the license
  /// CNPJ is equivalent to a Taxpayer Identification Number (TIN) (RIF for Venecos)
  @override
  String get cnpj;

  /// [inscriptionId] represents the state registration of the license
  @override
  String? get inscriptionId;

  /// [businessName] represents the business name of the license
  @override
  String? get businessName;

  /// [companyName] represents the business trademark name of the license
  @override
  String? get companyName;

  /// [icmsType] represents the ICMS type of the license
  @override
  @AtsIcmsTypeOrNullConverter()
  AtsIcmsType? get icmsType;

  /// [emails] is a list of `String` that represents the emails of the license
  @override
  List<String>? get emails;

  /// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
  @override
  List<String>? get phoneNumbers;

  /// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
  @override
  List<AtsNsAddress>? get addresses;

  /// [expirationDate] represents the expiration date of the license
  @override
  @JsonKey(name: 'expirationDateUnix')
  @TimestampOrNullConverter()
  DateTime? get expirationDate;

  /// Create a copy of AtsNsLicense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsNsLicenseImplCopyWith<_$AtsNsLicenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsTransportInformation _$AtsTransportInformationFromJson(
    Map<String, dynamic> json) {
  return _AtsTransportInformation.fromJson(json);
}

/// @nodoc
mixin _$AtsTransportInformation {
  /// Transport company CNPJ.
  String? get cnpj => throw _privateConstructorUsedError;

  /// Transport name / description.
  String? get name => throw _privateConstructorUsedError;

  /// Transport address.
  String? get address => throw _privateConstructorUsedError;

  /// Transport mun.
  String? get mun => throw _privateConstructorUsedError;

  /// Freight mod.
  String? get freightMod => throw _privateConstructorUsedError;

  /// Federal unit.
  String? get federalUnit => throw _privateConstructorUsedError;

  /// Business number.
  String? get businessNumber => throw _privateConstructorUsedError;

  /// Vehicle plate code.
  String? get vehiclePlate => throw _privateConstructorUsedError;

  /// Vehicle federal unit.
  String? get vehicleUf => throw _privateConstructorUsedError;

  /// Vehicle name.
  String? get vehicleName => throw _privateConstructorUsedError;

  /// destination
  String? get destination => throw _privateConstructorUsedError;

  /// Driver
  String? get driver => throw _privateConstructorUsedError;

  /// Origin
  String? get origin => throw _privateConstructorUsedError;

  /// State registration
  String? get stateRegistration => throw _privateConstructorUsedError;

  /// Serializes this AtsTransportInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsTransportInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsTransportInformationCopyWith<AtsTransportInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsTransportInformationCopyWith<$Res> {
  factory $AtsTransportInformationCopyWith(AtsTransportInformation value,
          $Res Function(AtsTransportInformation) then) =
      _$AtsTransportInformationCopyWithImpl<$Res, AtsTransportInformation>;
  @useResult
  $Res call(
      {String? cnpj,
      String? name,
      String? address,
      String? mun,
      String? freightMod,
      String? federalUnit,
      String? businessNumber,
      String? vehiclePlate,
      String? vehicleUf,
      String? vehicleName,
      String? destination,
      String? driver,
      String? origin,
      String? stateRegistration});
}

/// @nodoc
class _$AtsTransportInformationCopyWithImpl<$Res,
        $Val extends AtsTransportInformation>
    implements $AtsTransportInformationCopyWith<$Res> {
  _$AtsTransportInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsTransportInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cnpj = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? mun = freezed,
    Object? freightMod = freezed,
    Object? federalUnit = freezed,
    Object? businessNumber = freezed,
    Object? vehiclePlate = freezed,
    Object? vehicleUf = freezed,
    Object? vehicleName = freezed,
    Object? destination = freezed,
    Object? driver = freezed,
    Object? origin = freezed,
    Object? stateRegistration = freezed,
  }) {
    return _then(_value.copyWith(
      cnpj: freezed == cnpj
          ? _value.cnpj
          : cnpj // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      mun: freezed == mun
          ? _value.mun
          : mun // ignore: cast_nullable_to_non_nullable
              as String?,
      freightMod: freezed == freightMod
          ? _value.freightMod
          : freightMod // ignore: cast_nullable_to_non_nullable
              as String?,
      federalUnit: freezed == federalUnit
          ? _value.federalUnit
          : federalUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      businessNumber: freezed == businessNumber
          ? _value.businessNumber
          : businessNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      vehiclePlate: freezed == vehiclePlate
          ? _value.vehiclePlate
          : vehiclePlate // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleUf: freezed == vehicleUf
          ? _value.vehicleUf
          : vehicleUf // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleName: freezed == vehicleName
          ? _value.vehicleName
          : vehicleName // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      stateRegistration: freezed == stateRegistration
          ? _value.stateRegistration
          : stateRegistration // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsTransportInformationImplCopyWith<$Res>
    implements $AtsTransportInformationCopyWith<$Res> {
  factory _$$AtsTransportInformationImplCopyWith(
          _$AtsTransportInformationImpl value,
          $Res Function(_$AtsTransportInformationImpl) then) =
      __$$AtsTransportInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cnpj,
      String? name,
      String? address,
      String? mun,
      String? freightMod,
      String? federalUnit,
      String? businessNumber,
      String? vehiclePlate,
      String? vehicleUf,
      String? vehicleName,
      String? destination,
      String? driver,
      String? origin,
      String? stateRegistration});
}

/// @nodoc
class __$$AtsTransportInformationImplCopyWithImpl<$Res>
    extends _$AtsTransportInformationCopyWithImpl<$Res,
        _$AtsTransportInformationImpl>
    implements _$$AtsTransportInformationImplCopyWith<$Res> {
  __$$AtsTransportInformationImplCopyWithImpl(
      _$AtsTransportInformationImpl _value,
      $Res Function(_$AtsTransportInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsTransportInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cnpj = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? mun = freezed,
    Object? freightMod = freezed,
    Object? federalUnit = freezed,
    Object? businessNumber = freezed,
    Object? vehiclePlate = freezed,
    Object? vehicleUf = freezed,
    Object? vehicleName = freezed,
    Object? destination = freezed,
    Object? driver = freezed,
    Object? origin = freezed,
    Object? stateRegistration = freezed,
  }) {
    return _then(_$AtsTransportInformationImpl(
      cnpj: freezed == cnpj
          ? _value.cnpj
          : cnpj // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      mun: freezed == mun
          ? _value.mun
          : mun // ignore: cast_nullable_to_non_nullable
              as String?,
      freightMod: freezed == freightMod
          ? _value.freightMod
          : freightMod // ignore: cast_nullable_to_non_nullable
              as String?,
      federalUnit: freezed == federalUnit
          ? _value.federalUnit
          : federalUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      businessNumber: freezed == businessNumber
          ? _value.businessNumber
          : businessNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      vehiclePlate: freezed == vehiclePlate
          ? _value.vehiclePlate
          : vehiclePlate // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleUf: freezed == vehicleUf
          ? _value.vehicleUf
          : vehicleUf // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleName: freezed == vehicleName
          ? _value.vehicleName
          : vehicleName // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      stateRegistration: freezed == stateRegistration
          ? _value.stateRegistration
          : stateRegistration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsTransportInformationImpl implements _AtsTransportInformation {
  _$AtsTransportInformationImpl(
      {this.cnpj,
      this.name,
      this.address,
      this.mun,
      this.freightMod,
      this.federalUnit,
      this.businessNumber,
      this.vehiclePlate,
      this.vehicleUf,
      this.vehicleName,
      this.destination,
      this.driver,
      this.origin,
      this.stateRegistration});

  factory _$AtsTransportInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsTransportInformationImplFromJson(json);

  /// Transport company CNPJ.
  @override
  final String? cnpj;

  /// Transport name / description.
  @override
  final String? name;

  /// Transport address.
  @override
  final String? address;

  /// Transport mun.
  @override
  final String? mun;

  /// Freight mod.
  @override
  final String? freightMod;

  /// Federal unit.
  @override
  final String? federalUnit;

  /// Business number.
  @override
  final String? businessNumber;

  /// Vehicle plate code.
  @override
  final String? vehiclePlate;

  /// Vehicle federal unit.
  @override
  final String? vehicleUf;

  /// Vehicle name.
  @override
  final String? vehicleName;

  /// destination
  @override
  final String? destination;

  /// Driver
  @override
  final String? driver;

  /// Origin
  @override
  final String? origin;

  /// State registration
  @override
  final String? stateRegistration;

  @override
  String toString() {
    return 'AtsTransportInformation(cnpj: $cnpj, name: $name, address: $address, mun: $mun, freightMod: $freightMod, federalUnit: $federalUnit, businessNumber: $businessNumber, vehiclePlate: $vehiclePlate, vehicleUf: $vehicleUf, vehicleName: $vehicleName, destination: $destination, driver: $driver, origin: $origin, stateRegistration: $stateRegistration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsTransportInformationImpl &&
            (identical(other.cnpj, cnpj) || other.cnpj == cnpj) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.mun, mun) || other.mun == mun) &&
            (identical(other.freightMod, freightMod) ||
                other.freightMod == freightMod) &&
            (identical(other.federalUnit, federalUnit) ||
                other.federalUnit == federalUnit) &&
            (identical(other.businessNumber, businessNumber) ||
                other.businessNumber == businessNumber) &&
            (identical(other.vehiclePlate, vehiclePlate) ||
                other.vehiclePlate == vehiclePlate) &&
            (identical(other.vehicleUf, vehicleUf) ||
                other.vehicleUf == vehicleUf) &&
            (identical(other.vehicleName, vehicleName) ||
                other.vehicleName == vehicleName) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.stateRegistration, stateRegistration) ||
                other.stateRegistration == stateRegistration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cnpj,
      name,
      address,
      mun,
      freightMod,
      federalUnit,
      businessNumber,
      vehiclePlate,
      vehicleUf,
      vehicleName,
      destination,
      driver,
      origin,
      stateRegistration);

  /// Create a copy of AtsTransportInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsTransportInformationImplCopyWith<_$AtsTransportInformationImpl>
      get copyWith => __$$AtsTransportInformationImplCopyWithImpl<
          _$AtsTransportInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsTransportInformationImplToJson(
      this,
    );
  }
}

abstract class _AtsTransportInformation implements AtsTransportInformation {
  factory _AtsTransportInformation(
      {final String? cnpj,
      final String? name,
      final String? address,
      final String? mun,
      final String? freightMod,
      final String? federalUnit,
      final String? businessNumber,
      final String? vehiclePlate,
      final String? vehicleUf,
      final String? vehicleName,
      final String? destination,
      final String? driver,
      final String? origin,
      final String? stateRegistration}) = _$AtsTransportInformationImpl;

  factory _AtsTransportInformation.fromJson(Map<String, dynamic> json) =
      _$AtsTransportInformationImpl.fromJson;

  /// Transport company CNPJ.
  @override
  String? get cnpj;

  /// Transport name / description.
  @override
  String? get name;

  /// Transport address.
  @override
  String? get address;

  /// Transport mun.
  @override
  String? get mun;

  /// Freight mod.
  @override
  String? get freightMod;

  /// Federal unit.
  @override
  String? get federalUnit;

  /// Business number.
  @override
  String? get businessNumber;

  /// Vehicle plate code.
  @override
  String? get vehiclePlate;

  /// Vehicle federal unit.
  @override
  String? get vehicleUf;

  /// Vehicle name.
  @override
  String? get vehicleName;

  /// destination
  @override
  String? get destination;

  /// Driver
  @override
  String? get driver;

  /// Origin
  @override
  String? get origin;

  /// State registration
  @override
  String? get stateRegistration;

  /// Create a copy of AtsTransportInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsTransportInformationImplCopyWith<_$AtsTransportInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsCommandResult _$AtsCommandResultFromJson(Map<String, dynamic> json) {
  return _AtsCommandResult.fromJson(json);
}

/// @nodoc
mixin _$AtsCommandResult {
  /// [String] Command sent to the device.
  String? get request => throw _privateConstructorUsedError;

  /// [String] Command response.
  String? get response => throw _privateConstructorUsedError;

  /// [DateTime] Command execution date.
  @TimestampOrNullConverter()
  DateTime? get executedAt => throw _privateConstructorUsedError;

  /// Serializes this AtsCommandResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsCommandResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsCommandResultCopyWith<AtsCommandResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsCommandResultCopyWith<$Res> {
  factory $AtsCommandResultCopyWith(
          AtsCommandResult value, $Res Function(AtsCommandResult) then) =
      _$AtsCommandResultCopyWithImpl<$Res, AtsCommandResult>;
  @useResult
  $Res call(
      {String? request,
      String? response,
      @TimestampOrNullConverter() DateTime? executedAt});
}

/// @nodoc
class _$AtsCommandResultCopyWithImpl<$Res, $Val extends AtsCommandResult>
    implements $AtsCommandResultCopyWith<$Res> {
  _$AtsCommandResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsCommandResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
    Object? response = freezed,
    Object? executedAt = freezed,
  }) {
    return _then(_value.copyWith(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      executedAt: freezed == executedAt
          ? _value.executedAt
          : executedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsCommandResultImplCopyWith<$Res>
    implements $AtsCommandResultCopyWith<$Res> {
  factory _$$AtsCommandResultImplCopyWith(_$AtsCommandResultImpl value,
          $Res Function(_$AtsCommandResultImpl) then) =
      __$$AtsCommandResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? request,
      String? response,
      @TimestampOrNullConverter() DateTime? executedAt});
}

/// @nodoc
class __$$AtsCommandResultImplCopyWithImpl<$Res>
    extends _$AtsCommandResultCopyWithImpl<$Res, _$AtsCommandResultImpl>
    implements _$$AtsCommandResultImplCopyWith<$Res> {
  __$$AtsCommandResultImplCopyWithImpl(_$AtsCommandResultImpl _value,
      $Res Function(_$AtsCommandResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsCommandResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
    Object? response = freezed,
    Object? executedAt = freezed,
  }) {
    return _then(_$AtsCommandResultImpl(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      executedAt: freezed == executedAt
          ? _value.executedAt
          : executedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsCommandResultImpl implements _AtsCommandResult {
  const _$AtsCommandResultImpl(
      {this.request,
      this.response,
      @TimestampOrNullConverter() this.executedAt});

  factory _$AtsCommandResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsCommandResultImplFromJson(json);

  /// [String] Command sent to the device.
  @override
  final String? request;

  /// [String] Command response.
  @override
  final String? response;

  /// [DateTime] Command execution date.
  @override
  @TimestampOrNullConverter()
  final DateTime? executedAt;

  @override
  String toString() {
    return 'AtsCommandResult(request: $request, response: $response, executedAt: $executedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsCommandResultImpl &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.executedAt, executedAt) ||
                other.executedAt == executedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, request, response, executedAt);

  /// Create a copy of AtsCommandResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsCommandResultImplCopyWith<_$AtsCommandResultImpl> get copyWith =>
      __$$AtsCommandResultImplCopyWithImpl<_$AtsCommandResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsCommandResultImplToJson(
      this,
    );
  }
}

abstract class _AtsCommandResult implements AtsCommandResult {
  const factory _AtsCommandResult(
          {final String? request,
          final String? response,
          @TimestampOrNullConverter() final DateTime? executedAt}) =
      _$AtsCommandResultImpl;

  factory _AtsCommandResult.fromJson(Map<String, dynamic> json) =
      _$AtsCommandResultImpl.fromJson;

  /// [String] Command sent to the device.
  @override
  String? get request;

  /// [String] Command response.
  @override
  String? get response;

  /// [DateTime] Command execution date.
  @override
  @TimestampOrNullConverter()
  DateTime? get executedAt;

  /// Create a copy of AtsCommandResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsCommandResultImplCopyWith<_$AtsCommandResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsExecuteLoadInput _$AtsExecuteLoadInputFromJson(Map<String, dynamic> json) {
  return _AtsExecuteLoadInput.fromJson(json);
}

/// @nodoc
mixin _$AtsExecuteLoadInput {
  /// `fromAssetId` of the tank
  String? get fromAssetId => throw _privateConstructorUsedError;

  /// `fromAssetId` of the tank
  set fromAssetId(String? value) =>
      throw _privateConstructorUsedError; //// `toAssetId` of the convoy
  String? get toAssetId =>
      throw _privateConstructorUsedError; //// `toAssetId` of the convoy
  set toAssetId(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AtsExecuteLoadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsExecuteLoadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsExecuteLoadInputCopyWith<AtsExecuteLoadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsExecuteLoadInputCopyWith<$Res> {
  factory $AtsExecuteLoadInputCopyWith(
          AtsExecuteLoadInput value, $Res Function(AtsExecuteLoadInput) then) =
      _$AtsExecuteLoadInputCopyWithImpl<$Res, AtsExecuteLoadInput>;
  @useResult
  $Res call({String? fromAssetId, String? toAssetId});
}

/// @nodoc
class _$AtsExecuteLoadInputCopyWithImpl<$Res, $Val extends AtsExecuteLoadInput>
    implements $AtsExecuteLoadInputCopyWith<$Res> {
  _$AtsExecuteLoadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsExecuteLoadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAssetId = freezed,
    Object? toAssetId = freezed,
  }) {
    return _then(_value.copyWith(
      fromAssetId: freezed == fromAssetId
          ? _value.fromAssetId
          : fromAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAssetId: freezed == toAssetId
          ? _value.toAssetId
          : toAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsExecuteLoadInputImplCopyWith<$Res>
    implements $AtsExecuteLoadInputCopyWith<$Res> {
  factory _$$AtsExecuteLoadInputImplCopyWith(_$AtsExecuteLoadInputImpl value,
          $Res Function(_$AtsExecuteLoadInputImpl) then) =
      __$$AtsExecuteLoadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? fromAssetId, String? toAssetId});
}

/// @nodoc
class __$$AtsExecuteLoadInputImplCopyWithImpl<$Res>
    extends _$AtsExecuteLoadInputCopyWithImpl<$Res, _$AtsExecuteLoadInputImpl>
    implements _$$AtsExecuteLoadInputImplCopyWith<$Res> {
  __$$AtsExecuteLoadInputImplCopyWithImpl(_$AtsExecuteLoadInputImpl _value,
      $Res Function(_$AtsExecuteLoadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsExecuteLoadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAssetId = freezed,
    Object? toAssetId = freezed,
  }) {
    return _then(_$AtsExecuteLoadInputImpl(
      fromAssetId: freezed == fromAssetId
          ? _value.fromAssetId
          : fromAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAssetId: freezed == toAssetId
          ? _value.toAssetId
          : toAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsExecuteLoadInputImpl implements _AtsExecuteLoadInput {
  _$AtsExecuteLoadInputImpl({this.fromAssetId, this.toAssetId});

  factory _$AtsExecuteLoadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsExecuteLoadInputImplFromJson(json);

  /// `fromAssetId` of the tank
  @override
  String? fromAssetId;
//// `toAssetId` of the convoy
  @override
  String? toAssetId;

  @override
  String toString() {
    return 'AtsExecuteLoadInput(fromAssetId: $fromAssetId, toAssetId: $toAssetId)';
  }

  /// Create a copy of AtsExecuteLoadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsExecuteLoadInputImplCopyWith<_$AtsExecuteLoadInputImpl> get copyWith =>
      __$$AtsExecuteLoadInputImplCopyWithImpl<_$AtsExecuteLoadInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsExecuteLoadInputImplToJson(
      this,
    );
  }
}

abstract class _AtsExecuteLoadInput implements AtsExecuteLoadInput {
  factory _AtsExecuteLoadInput({String? fromAssetId, String? toAssetId}) =
      _$AtsExecuteLoadInputImpl;

  factory _AtsExecuteLoadInput.fromJson(Map<String, dynamic> json) =
      _$AtsExecuteLoadInputImpl.fromJson;

  /// `fromAssetId` of the tank
  @override
  String? get fromAssetId;

  /// `fromAssetId` of the tank
  set fromAssetId(String? value); //// `toAssetId` of the convoy
  @override
  String? get toAssetId; //// `toAssetId` of the convoy
  set toAssetId(String? value);

  /// Create a copy of AtsExecuteLoadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsExecuteLoadInputImplCopyWith<_$AtsExecuteLoadInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsCompanyInformation _$AtsCompanyInformationFromJson(
    Map<String, dynamic> json) {
  return _AtsCompanyInformation.fromJson(json);
}

/// @nodoc
mixin _$AtsCompanyInformation {
  /// Your company name, could be the legal name or commercial name. For example, Golden M is the commercial name of Golden M, Inc.
  String? get name => throw _privateConstructorUsedError;

  /// Company National Registry of Legal Entities.
  String? get cnpj => throw _privateConstructorUsedError;

  /// Company Address
  String? get address => throw _privateConstructorUsedError;

  /// Email Address
  String? get email => throw _privateConstructorUsedError;

  /// State registration
  String? get stateRegistration => throw _privateConstructorUsedError;

  /// Serializes this AtsCompanyInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsCompanyInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsCompanyInformationCopyWith<AtsCompanyInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsCompanyInformationCopyWith<$Res> {
  factory $AtsCompanyInformationCopyWith(AtsCompanyInformation value,
          $Res Function(AtsCompanyInformation) then) =
      _$AtsCompanyInformationCopyWithImpl<$Res, AtsCompanyInformation>;
  @useResult
  $Res call(
      {String? name,
      String? cnpj,
      String? address,
      String? email,
      String? stateRegistration});
}

/// @nodoc
class _$AtsCompanyInformationCopyWithImpl<$Res,
        $Val extends AtsCompanyInformation>
    implements $AtsCompanyInformationCopyWith<$Res> {
  _$AtsCompanyInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsCompanyInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? cnpj = freezed,
    Object? address = freezed,
    Object? email = freezed,
    Object? stateRegistration = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cnpj: freezed == cnpj
          ? _value.cnpj
          : cnpj // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      stateRegistration: freezed == stateRegistration
          ? _value.stateRegistration
          : stateRegistration // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsCompanyInformationImplCopyWith<$Res>
    implements $AtsCompanyInformationCopyWith<$Res> {
  factory _$$AtsCompanyInformationImplCopyWith(
          _$AtsCompanyInformationImpl value,
          $Res Function(_$AtsCompanyInformationImpl) then) =
      __$$AtsCompanyInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? cnpj,
      String? address,
      String? email,
      String? stateRegistration});
}

/// @nodoc
class __$$AtsCompanyInformationImplCopyWithImpl<$Res>
    extends _$AtsCompanyInformationCopyWithImpl<$Res,
        _$AtsCompanyInformationImpl>
    implements _$$AtsCompanyInformationImplCopyWith<$Res> {
  __$$AtsCompanyInformationImplCopyWithImpl(_$AtsCompanyInformationImpl _value,
      $Res Function(_$AtsCompanyInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsCompanyInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? cnpj = freezed,
    Object? address = freezed,
    Object? email = freezed,
    Object? stateRegistration = freezed,
  }) {
    return _then(_$AtsCompanyInformationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cnpj: freezed == cnpj
          ? _value.cnpj
          : cnpj // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      stateRegistration: freezed == stateRegistration
          ? _value.stateRegistration
          : stateRegistration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsCompanyInformationImpl implements _AtsCompanyInformation {
  _$AtsCompanyInformationImpl(
      {this.name, this.cnpj, this.address, this.email, this.stateRegistration});

  factory _$AtsCompanyInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsCompanyInformationImplFromJson(json);

  /// Your company name, could be the legal name or commercial name. For example, Golden M is the commercial name of Golden M, Inc.
  @override
  final String? name;

  /// Company National Registry of Legal Entities.
  @override
  final String? cnpj;

  /// Company Address
  @override
  final String? address;

  /// Email Address
  @override
  final String? email;

  /// State registration
  @override
  final String? stateRegistration;

  @override
  String toString() {
    return 'AtsCompanyInformation(name: $name, cnpj: $cnpj, address: $address, email: $email, stateRegistration: $stateRegistration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsCompanyInformationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cnpj, cnpj) || other.cnpj == cnpj) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.stateRegistration, stateRegistration) ||
                other.stateRegistration == stateRegistration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, cnpj, address, email, stateRegistration);

  /// Create a copy of AtsCompanyInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsCompanyInformationImplCopyWith<_$AtsCompanyInformationImpl>
      get copyWith => __$$AtsCompanyInformationImplCopyWithImpl<
          _$AtsCompanyInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsCompanyInformationImplToJson(
      this,
    );
  }
}

abstract class _AtsCompanyInformation implements AtsCompanyInformation {
  factory _AtsCompanyInformation(
      {final String? name,
      final String? cnpj,
      final String? address,
      final String? email,
      final String? stateRegistration}) = _$AtsCompanyInformationImpl;

  factory _AtsCompanyInformation.fromJson(Map<String, dynamic> json) =
      _$AtsCompanyInformationImpl.fromJson;

  /// Your company name, could be the legal name or commercial name. For example, Golden M is the commercial name of Golden M, Inc.
  @override
  String? get name;

  /// Company National Registry of Legal Entities.
  @override
  String? get cnpj;

  /// Company Address
  @override
  String? get address;

  /// Email Address
  @override
  String? get email;

  /// State registration
  @override
  String? get stateRegistration;

  /// Create a copy of AtsCompanyInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsCompanyInformationImplCopyWith<_$AtsCompanyInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsProductInformation _$AtsProductInformationFromJson(
    Map<String, dynamic> json) {
  return _AtsProductInformation.fromJson(json);
}

/// @nodoc
mixin _$AtsProductInformation {
  /// Product code.
  String? get ncm => throw _privateConstructorUsedError;

  /// Product name / description.
  String? get name => throw _privateConstructorUsedError;

  /// Measure unit of the product.
  String? get measureUnit => throw _privateConstructorUsedError;

  /// Quantity of the product it is of [AtsReceptionPructsInput] volumeBought.
  double? get quantity => throw _privateConstructorUsedError;

  /// Unitary value of the product.
  double? get unitValue => throw _privateConstructorUsedError;

  /// Result of quantity + unit_value (From API)
  double? get productValue => throw _privateConstructorUsedError;

  /// cfop of the product.
  String? get cfop => throw _privateConstructorUsedError;

  /// Product sub category.
  Map<String, dynamic>? get subcategory => throw _privateConstructorUsedError;

  /// Serializes this AtsProductInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsProductInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsProductInformationCopyWith<AtsProductInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsProductInformationCopyWith<$Res> {
  factory $AtsProductInformationCopyWith(AtsProductInformation value,
          $Res Function(AtsProductInformation) then) =
      _$AtsProductInformationCopyWithImpl<$Res, AtsProductInformation>;
  @useResult
  $Res call(
      {String? ncm,
      String? name,
      String? measureUnit,
      double? quantity,
      double? unitValue,
      double? productValue,
      String? cfop,
      Map<String, dynamic>? subcategory});
}

/// @nodoc
class _$AtsProductInformationCopyWithImpl<$Res,
        $Val extends AtsProductInformation>
    implements $AtsProductInformationCopyWith<$Res> {
  _$AtsProductInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsProductInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ncm = freezed,
    Object? name = freezed,
    Object? measureUnit = freezed,
    Object? quantity = freezed,
    Object? unitValue = freezed,
    Object? productValue = freezed,
    Object? cfop = freezed,
    Object? subcategory = freezed,
  }) {
    return _then(_value.copyWith(
      ncm: freezed == ncm
          ? _value.ncm
          : ncm // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      unitValue: freezed == unitValue
          ? _value.unitValue
          : unitValue // ignore: cast_nullable_to_non_nullable
              as double?,
      productValue: freezed == productValue
          ? _value.productValue
          : productValue // ignore: cast_nullable_to_non_nullable
              as double?,
      cfop: freezed == cfop
          ? _value.cfop
          : cfop // ignore: cast_nullable_to_non_nullable
              as String?,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsProductInformationImplCopyWith<$Res>
    implements $AtsProductInformationCopyWith<$Res> {
  factory _$$AtsProductInformationImplCopyWith(
          _$AtsProductInformationImpl value,
          $Res Function(_$AtsProductInformationImpl) then) =
      __$$AtsProductInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? ncm,
      String? name,
      String? measureUnit,
      double? quantity,
      double? unitValue,
      double? productValue,
      String? cfop,
      Map<String, dynamic>? subcategory});
}

/// @nodoc
class __$$AtsProductInformationImplCopyWithImpl<$Res>
    extends _$AtsProductInformationCopyWithImpl<$Res,
        _$AtsProductInformationImpl>
    implements _$$AtsProductInformationImplCopyWith<$Res> {
  __$$AtsProductInformationImplCopyWithImpl(_$AtsProductInformationImpl _value,
      $Res Function(_$AtsProductInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsProductInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ncm = freezed,
    Object? name = freezed,
    Object? measureUnit = freezed,
    Object? quantity = freezed,
    Object? unitValue = freezed,
    Object? productValue = freezed,
    Object? cfop = freezed,
    Object? subcategory = freezed,
  }) {
    return _then(_$AtsProductInformationImpl(
      ncm: freezed == ncm
          ? _value.ncm
          : ncm // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      unitValue: freezed == unitValue
          ? _value.unitValue
          : unitValue // ignore: cast_nullable_to_non_nullable
              as double?,
      productValue: freezed == productValue
          ? _value.productValue
          : productValue // ignore: cast_nullable_to_non_nullable
              as double?,
      cfop: freezed == cfop
          ? _value.cfop
          : cfop // ignore: cast_nullable_to_non_nullable
              as String?,
      subcategory: freezed == subcategory
          ? _value._subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsProductInformationImpl implements _AtsProductInformation {
  _$AtsProductInformationImpl(
      {this.ncm,
      this.name,
      this.measureUnit,
      this.quantity,
      this.unitValue,
      this.productValue,
      this.cfop,
      final Map<String, dynamic>? subcategory})
      : _subcategory = subcategory;

  factory _$AtsProductInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsProductInformationImplFromJson(json);

  /// Product code.
  @override
  final String? ncm;

  /// Product name / description.
  @override
  final String? name;

  /// Measure unit of the product.
  @override
  final String? measureUnit;

  /// Quantity of the product it is of [AtsReceptionPructsInput] volumeBought.
  @override
  final double? quantity;

  /// Unitary value of the product.
  @override
  final double? unitValue;

  /// Result of quantity + unit_value (From API)
  @override
  final double? productValue;

  /// cfop of the product.
  @override
  final String? cfop;

  /// Product sub category.
  final Map<String, dynamic>? _subcategory;

  /// Product sub category.
  @override
  Map<String, dynamic>? get subcategory {
    final value = _subcategory;
    if (value == null) return null;
    if (_subcategory is EqualUnmodifiableMapView) return _subcategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AtsProductInformation(ncm: $ncm, name: $name, measureUnit: $measureUnit, quantity: $quantity, unitValue: $unitValue, productValue: $productValue, cfop: $cfop, subcategory: $subcategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsProductInformationImpl &&
            (identical(other.ncm, ncm) || other.ncm == ncm) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitValue, unitValue) ||
                other.unitValue == unitValue) &&
            (identical(other.productValue, productValue) ||
                other.productValue == productValue) &&
            (identical(other.cfop, cfop) || other.cfop == cfop) &&
            const DeepCollectionEquality()
                .equals(other._subcategory, _subcategory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ncm,
      name,
      measureUnit,
      quantity,
      unitValue,
      productValue,
      cfop,
      const DeepCollectionEquality().hash(_subcategory));

  /// Create a copy of AtsProductInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsProductInformationImplCopyWith<_$AtsProductInformationImpl>
      get copyWith => __$$AtsProductInformationImplCopyWithImpl<
          _$AtsProductInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsProductInformationImplToJson(
      this,
    );
  }
}

abstract class _AtsProductInformation implements AtsProductInformation {
  factory _AtsProductInformation(
      {final String? ncm,
      final String? name,
      final String? measureUnit,
      final double? quantity,
      final double? unitValue,
      final double? productValue,
      final String? cfop,
      final Map<String, dynamic>? subcategory}) = _$AtsProductInformationImpl;

  factory _AtsProductInformation.fromJson(Map<String, dynamic> json) =
      _$AtsProductInformationImpl.fromJson;

  /// Product code.
  @override
  String? get ncm;

  /// Product name / description.
  @override
  String? get name;

  /// Measure unit of the product.
  @override
  String? get measureUnit;

  /// Quantity of the product it is of [AtsReceptionPructsInput] volumeBought.
  @override
  double? get quantity;

  /// Unitary value of the product.
  @override
  double? get unitValue;

  /// Result of quantity + unit_value (From API)
  @override
  double? get productValue;

  /// cfop of the product.
  @override
  String? get cfop;

  /// Product sub category.
  @override
  Map<String, dynamic>? get subcategory;

  /// Create a copy of AtsProductInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsProductInformationImplCopyWith<_$AtsProductInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsPurchaseOrder _$AtsPurchaseOrderFromJson(Map<String, dynamic> json) {
  return _AtsPurchaseOrder.fromJson(json);
}

/// @nodoc
mixin _$AtsPurchaseOrder {
  /// ID of the [Asset] entity. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// External API ID
  String? get ownerId => throw _privateConstructorUsedError;

  /// Order or invoice number.
  String? get orderId => throw _privateConstructorUsedError;

  /// ID of the asset.
  String? get assetId => throw _privateConstructorUsedError;

  /// ID of the seller asset.
  String? get sellerAssetId => throw _privateConstructorUsedError;

  /// ID of the transport asset.
  String? get transportAssetId => throw _privateConstructorUsedError;

  /// Unix of last [AtsReception] date.
  @TimestampOrNullConverter()
  DateTime? get purchasedAt => throw _privateConstructorUsedError;

  /// Unix of last [AtsReception] date.
  @TimestampOrNullConverter()
  DateTime? get receivedAt => throw _privateConstructorUsedError;

  /// [Asset] linked to the [AtsPurchaseOrder].
  Asset? get asset => throw _privateConstructorUsedError;

  /// Legal information about the seller. Please read the comments of CompanyInformation definition for more information.
  AtsCompanyInformation? get sellerInformation =>
      throw _privateConstructorUsedError;

  /// Legal information about the receiver. Please read the comments of CompanyInformation definition for more information.
  AtsCompanyInformation? get receiverInformation =>
      throw _privateConstructorUsedError;

  /// List of products purchased. Please read the comments of ProductInformation definition for more information.
  List<AtsProductInformation>? get productsInformation =>
      throw _privateConstructorUsedError;

  /// Total information. Please read the comments of Total definition for more information.
  AtsPurchaseTotal? get total => throw _privateConstructorUsedError;

  /// True if the purchase order was received.
  bool? get isReceived => throw _privateConstructorUsedError;

  /// True is the purchase order has a reception
  bool? get hasReception => throw _privateConstructorUsedError;

  /// Legal information about the transport. Please read the comments of TransportInformation definition for more information.
  AtsTransportInformation? get transportInformation =>
      throw _privateConstructorUsedError;

  /// True if the purchase order has a raw xml
  bool? get hasRawXml => throw _privateConstructorUsedError;

  /// Invoice type (NFe, CTe)
  String? get invoiceType => throw _privateConstructorUsedError;

  /// Parent invoice
  AtsPurchaseOrder? get parentInvoice => throw _privateConstructorUsedError;

  /// Ide information
  AtsIdeInformation? get ideInformation => throw _privateConstructorUsedError;

  /// Unix of reception at.
  @TimestampOrNullConverter()
  DateTime? get receptionAt => throw _privateConstructorUsedError;

  /// Purchase order operation
  @PurchaseOrderOperationOrNullConverter()
  PurchaseOrderOperation? get action => throw _privateConstructorUsedError;

  /// `transportAsset` represet the truck that will transport the product.
  Asset? get transportAsset => throw _privateConstructorUsedError;

  /// `sellerAsset` represet the terminal that will sell the product.
  Asset? get sellerAsset => throw _privateConstructorUsedError;

  /// `orderStatus` defines the order status.
  @AtsPurchaseOrderStatusOrNullConverter()
  AtsPurchaseOrderStatus? get orderStatus => throw _privateConstructorUsedError;

  /// `inTransitAt` defines the in transit date.
  @TimestampOrNullConverter()
  DateTime? get inTransitAt => throw _privateConstructorUsedError;

  /// `waitingToDispatchAt` defines the waiting to dispatch date.
  @TimestampOrNullConverter()
  DateTime? get waitingToDispatchAt => throw _privateConstructorUsedError;

  /// `deliveredAt` defines the delivered date.
  @TimestampOrNullConverter()
  DateTime? get deliveredAt => throw _privateConstructorUsedError;

  /// `deliverCategory` defines the delivery category.
  @AtsPurchaseOrderSubCategoriesOrNullConverter()
  AtsPurchaseOrderSubCategories? get deliverCategory =>
      throw _privateConstructorUsedError;

  /// `category` defines the category.
  @AtsPurchaseOrderCategoriesEntityOrNullConverter()
  AtsPurchaseOrderCategoriesEntity? get category =>
      throw _privateConstructorUsedError;

  /// `operation` associated to the purchase order.
  AtsOperation? get operation => throw _privateConstructorUsedError;

  /// [eta] defines the estimated time of arrival.
  @TimestampOrNullConverter()
  DateTime? get eta => throw _privateConstructorUsedError;

  /// [etaUpdatedAt] defines the estimated time of arrival updated at.
  @TimestampOrNullConverter()
  DateTime? get etaUpdatedAt => throw _privateConstructorUsedError;

  /// Serializes this AtsPurchaseOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsPurchaseOrderCopyWith<AtsPurchaseOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsPurchaseOrderCopyWith<$Res> {
  factory $AtsPurchaseOrderCopyWith(
          AtsPurchaseOrder value, $Res Function(AtsPurchaseOrder) then) =
      _$AtsPurchaseOrderCopyWithImpl<$Res, AtsPurchaseOrder>;
  @useResult
  $Res call(
      {String? id,
      String? ownerId,
      String? orderId,
      String? assetId,
      String? sellerAssetId,
      String? transportAssetId,
      @TimestampOrNullConverter() DateTime? purchasedAt,
      @TimestampOrNullConverter() DateTime? receivedAt,
      Asset? asset,
      AtsCompanyInformation? sellerInformation,
      AtsCompanyInformation? receiverInformation,
      List<AtsProductInformation>? productsInformation,
      AtsPurchaseTotal? total,
      bool? isReceived,
      bool? hasReception,
      AtsTransportInformation? transportInformation,
      bool? hasRawXml,
      String? invoiceType,
      AtsPurchaseOrder? parentInvoice,
      AtsIdeInformation? ideInformation,
      @TimestampOrNullConverter() DateTime? receptionAt,
      @PurchaseOrderOperationOrNullConverter() PurchaseOrderOperation? action,
      Asset? transportAsset,
      Asset? sellerAsset,
      @AtsPurchaseOrderStatusOrNullConverter()
      AtsPurchaseOrderStatus? orderStatus,
      @TimestampOrNullConverter() DateTime? inTransitAt,
      @TimestampOrNullConverter() DateTime? waitingToDispatchAt,
      @TimestampOrNullConverter() DateTime? deliveredAt,
      @AtsPurchaseOrderSubCategoriesOrNullConverter()
      AtsPurchaseOrderSubCategories? deliverCategory,
      @AtsPurchaseOrderCategoriesEntityOrNullConverter()
      AtsPurchaseOrderCategoriesEntity? category,
      AtsOperation? operation,
      @TimestampOrNullConverter() DateTime? eta,
      @TimestampOrNullConverter() DateTime? etaUpdatedAt});

  $AssetCopyWith<$Res>? get asset;
  $AtsCompanyInformationCopyWith<$Res>? get sellerInformation;
  $AtsCompanyInformationCopyWith<$Res>? get receiverInformation;
  $AtsPurchaseTotalCopyWith<$Res>? get total;
  $AtsTransportInformationCopyWith<$Res>? get transportInformation;
  $AtsPurchaseOrderCopyWith<$Res>? get parentInvoice;
  $AtsIdeInformationCopyWith<$Res>? get ideInformation;
  $AssetCopyWith<$Res>? get transportAsset;
  $AssetCopyWith<$Res>? get sellerAsset;
  $AtsOperationCopyWith<$Res>? get operation;
}

/// @nodoc
class _$AtsPurchaseOrderCopyWithImpl<$Res, $Val extends AtsPurchaseOrder>
    implements $AtsPurchaseOrderCopyWith<$Res> {
  _$AtsPurchaseOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ownerId = freezed,
    Object? orderId = freezed,
    Object? assetId = freezed,
    Object? sellerAssetId = freezed,
    Object? transportAssetId = freezed,
    Object? purchasedAt = freezed,
    Object? receivedAt = freezed,
    Object? asset = freezed,
    Object? sellerInformation = freezed,
    Object? receiverInformation = freezed,
    Object? productsInformation = freezed,
    Object? total = freezed,
    Object? isReceived = freezed,
    Object? hasReception = freezed,
    Object? transportInformation = freezed,
    Object? hasRawXml = freezed,
    Object? invoiceType = freezed,
    Object? parentInvoice = freezed,
    Object? ideInformation = freezed,
    Object? receptionAt = freezed,
    Object? action = freezed,
    Object? transportAsset = freezed,
    Object? sellerAsset = freezed,
    Object? orderStatus = freezed,
    Object? inTransitAt = freezed,
    Object? waitingToDispatchAt = freezed,
    Object? deliveredAt = freezed,
    Object? deliverCategory = freezed,
    Object? category = freezed,
    Object? operation = freezed,
    Object? eta = freezed,
    Object? etaUpdatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      sellerAssetId: freezed == sellerAssetId
          ? _value.sellerAssetId
          : sellerAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      transportAssetId: freezed == transportAssetId
          ? _value.transportAssetId
          : transportAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasedAt: freezed == purchasedAt
          ? _value.purchasedAt
          : purchasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      receivedAt: freezed == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      sellerInformation: freezed == sellerInformation
          ? _value.sellerInformation
          : sellerInformation // ignore: cast_nullable_to_non_nullable
              as AtsCompanyInformation?,
      receiverInformation: freezed == receiverInformation
          ? _value.receiverInformation
          : receiverInformation // ignore: cast_nullable_to_non_nullable
              as AtsCompanyInformation?,
      productsInformation: freezed == productsInformation
          ? _value.productsInformation
          : productsInformation // ignore: cast_nullable_to_non_nullable
              as List<AtsProductInformation>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseTotal?,
      isReceived: freezed == isReceived
          ? _value.isReceived
          : isReceived // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasReception: freezed == hasReception
          ? _value.hasReception
          : hasReception // ignore: cast_nullable_to_non_nullable
              as bool?,
      transportInformation: freezed == transportInformation
          ? _value.transportInformation
          : transportInformation // ignore: cast_nullable_to_non_nullable
              as AtsTransportInformation?,
      hasRawXml: freezed == hasRawXml
          ? _value.hasRawXml
          : hasRawXml // ignore: cast_nullable_to_non_nullable
              as bool?,
      invoiceType: freezed == invoiceType
          ? _value.invoiceType
          : invoiceType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentInvoice: freezed == parentInvoice
          ? _value.parentInvoice
          : parentInvoice // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrder?,
      ideInformation: freezed == ideInformation
          ? _value.ideInformation
          : ideInformation // ignore: cast_nullable_to_non_nullable
              as AtsIdeInformation?,
      receptionAt: freezed == receptionAt
          ? _value.receptionAt
          : receptionAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as PurchaseOrderOperation?,
      transportAsset: freezed == transportAsset
          ? _value.transportAsset
          : transportAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      sellerAsset: freezed == sellerAsset
          ? _value.sellerAsset
          : sellerAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      orderStatus: freezed == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderStatus?,
      inTransitAt: freezed == inTransitAt
          ? _value.inTransitAt
          : inTransitAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      waitingToDispatchAt: freezed == waitingToDispatchAt
          ? _value.waitingToDispatchAt
          : waitingToDispatchAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deliveredAt: freezed == deliveredAt
          ? _value.deliveredAt
          : deliveredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deliverCategory: freezed == deliverCategory
          ? _value.deliverCategory
          : deliverCategory // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderSubCategories?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderCategoriesEntity?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as AtsOperation?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      etaUpdatedAt: freezed == etaUpdatedAt
          ? _value.etaUpdatedAt
          : etaUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsCompanyInformationCopyWith<$Res>? get sellerInformation {
    if (_value.sellerInformation == null) {
      return null;
    }

    return $AtsCompanyInformationCopyWith<$Res>(_value.sellerInformation!,
        (value) {
      return _then(_value.copyWith(sellerInformation: value) as $Val);
    });
  }

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsCompanyInformationCopyWith<$Res>? get receiverInformation {
    if (_value.receiverInformation == null) {
      return null;
    }

    return $AtsCompanyInformationCopyWith<$Res>(_value.receiverInformation!,
        (value) {
      return _then(_value.copyWith(receiverInformation: value) as $Val);
    });
  }

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsPurchaseTotalCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $AtsPurchaseTotalCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsTransportInformationCopyWith<$Res>? get transportInformation {
    if (_value.transportInformation == null) {
      return null;
    }

    return $AtsTransportInformationCopyWith<$Res>(_value.transportInformation!,
        (value) {
      return _then(_value.copyWith(transportInformation: value) as $Val);
    });
  }

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsPurchaseOrderCopyWith<$Res>? get parentInvoice {
    if (_value.parentInvoice == null) {
      return null;
    }

    return $AtsPurchaseOrderCopyWith<$Res>(_value.parentInvoice!, (value) {
      return _then(_value.copyWith(parentInvoice: value) as $Val);
    });
  }

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsIdeInformationCopyWith<$Res>? get ideInformation {
    if (_value.ideInformation == null) {
      return null;
    }

    return $AtsIdeInformationCopyWith<$Res>(_value.ideInformation!, (value) {
      return _then(_value.copyWith(ideInformation: value) as $Val);
    });
  }

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get transportAsset {
    if (_value.transportAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.transportAsset!, (value) {
      return _then(_value.copyWith(transportAsset: value) as $Val);
    });
  }

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get sellerAsset {
    if (_value.sellerAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.sellerAsset!, (value) {
      return _then(_value.copyWith(sellerAsset: value) as $Val);
    });
  }

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $AtsOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsPurchaseOrderImplCopyWith<$Res>
    implements $AtsPurchaseOrderCopyWith<$Res> {
  factory _$$AtsPurchaseOrderImplCopyWith(_$AtsPurchaseOrderImpl value,
          $Res Function(_$AtsPurchaseOrderImpl) then) =
      __$$AtsPurchaseOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? ownerId,
      String? orderId,
      String? assetId,
      String? sellerAssetId,
      String? transportAssetId,
      @TimestampOrNullConverter() DateTime? purchasedAt,
      @TimestampOrNullConverter() DateTime? receivedAt,
      Asset? asset,
      AtsCompanyInformation? sellerInformation,
      AtsCompanyInformation? receiverInformation,
      List<AtsProductInformation>? productsInformation,
      AtsPurchaseTotal? total,
      bool? isReceived,
      bool? hasReception,
      AtsTransportInformation? transportInformation,
      bool? hasRawXml,
      String? invoiceType,
      AtsPurchaseOrder? parentInvoice,
      AtsIdeInformation? ideInformation,
      @TimestampOrNullConverter() DateTime? receptionAt,
      @PurchaseOrderOperationOrNullConverter() PurchaseOrderOperation? action,
      Asset? transportAsset,
      Asset? sellerAsset,
      @AtsPurchaseOrderStatusOrNullConverter()
      AtsPurchaseOrderStatus? orderStatus,
      @TimestampOrNullConverter() DateTime? inTransitAt,
      @TimestampOrNullConverter() DateTime? waitingToDispatchAt,
      @TimestampOrNullConverter() DateTime? deliveredAt,
      @AtsPurchaseOrderSubCategoriesOrNullConverter()
      AtsPurchaseOrderSubCategories? deliverCategory,
      @AtsPurchaseOrderCategoriesEntityOrNullConverter()
      AtsPurchaseOrderCategoriesEntity? category,
      AtsOperation? operation,
      @TimestampOrNullConverter() DateTime? eta,
      @TimestampOrNullConverter() DateTime? etaUpdatedAt});

  @override
  $AssetCopyWith<$Res>? get asset;
  @override
  $AtsCompanyInformationCopyWith<$Res>? get sellerInformation;
  @override
  $AtsCompanyInformationCopyWith<$Res>? get receiverInformation;
  @override
  $AtsPurchaseTotalCopyWith<$Res>? get total;
  @override
  $AtsTransportInformationCopyWith<$Res>? get transportInformation;
  @override
  $AtsPurchaseOrderCopyWith<$Res>? get parentInvoice;
  @override
  $AtsIdeInformationCopyWith<$Res>? get ideInformation;
  @override
  $AssetCopyWith<$Res>? get transportAsset;
  @override
  $AssetCopyWith<$Res>? get sellerAsset;
  @override
  $AtsOperationCopyWith<$Res>? get operation;
}

/// @nodoc
class __$$AtsPurchaseOrderImplCopyWithImpl<$Res>
    extends _$AtsPurchaseOrderCopyWithImpl<$Res, _$AtsPurchaseOrderImpl>
    implements _$$AtsPurchaseOrderImplCopyWith<$Res> {
  __$$AtsPurchaseOrderImplCopyWithImpl(_$AtsPurchaseOrderImpl _value,
      $Res Function(_$AtsPurchaseOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ownerId = freezed,
    Object? orderId = freezed,
    Object? assetId = freezed,
    Object? sellerAssetId = freezed,
    Object? transportAssetId = freezed,
    Object? purchasedAt = freezed,
    Object? receivedAt = freezed,
    Object? asset = freezed,
    Object? sellerInformation = freezed,
    Object? receiverInformation = freezed,
    Object? productsInformation = freezed,
    Object? total = freezed,
    Object? isReceived = freezed,
    Object? hasReception = freezed,
    Object? transportInformation = freezed,
    Object? hasRawXml = freezed,
    Object? invoiceType = freezed,
    Object? parentInvoice = freezed,
    Object? ideInformation = freezed,
    Object? receptionAt = freezed,
    Object? action = freezed,
    Object? transportAsset = freezed,
    Object? sellerAsset = freezed,
    Object? orderStatus = freezed,
    Object? inTransitAt = freezed,
    Object? waitingToDispatchAt = freezed,
    Object? deliveredAt = freezed,
    Object? deliverCategory = freezed,
    Object? category = freezed,
    Object? operation = freezed,
    Object? eta = freezed,
    Object? etaUpdatedAt = freezed,
  }) {
    return _then(_$AtsPurchaseOrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      sellerAssetId: freezed == sellerAssetId
          ? _value.sellerAssetId
          : sellerAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      transportAssetId: freezed == transportAssetId
          ? _value.transportAssetId
          : transportAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasedAt: freezed == purchasedAt
          ? _value.purchasedAt
          : purchasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      receivedAt: freezed == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      sellerInformation: freezed == sellerInformation
          ? _value.sellerInformation
          : sellerInformation // ignore: cast_nullable_to_non_nullable
              as AtsCompanyInformation?,
      receiverInformation: freezed == receiverInformation
          ? _value.receiverInformation
          : receiverInformation // ignore: cast_nullable_to_non_nullable
              as AtsCompanyInformation?,
      productsInformation: freezed == productsInformation
          ? _value._productsInformation
          : productsInformation // ignore: cast_nullable_to_non_nullable
              as List<AtsProductInformation>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseTotal?,
      isReceived: freezed == isReceived
          ? _value.isReceived
          : isReceived // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasReception: freezed == hasReception
          ? _value.hasReception
          : hasReception // ignore: cast_nullable_to_non_nullable
              as bool?,
      transportInformation: freezed == transportInformation
          ? _value.transportInformation
          : transportInformation // ignore: cast_nullable_to_non_nullable
              as AtsTransportInformation?,
      hasRawXml: freezed == hasRawXml
          ? _value.hasRawXml
          : hasRawXml // ignore: cast_nullable_to_non_nullable
              as bool?,
      invoiceType: freezed == invoiceType
          ? _value.invoiceType
          : invoiceType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentInvoice: freezed == parentInvoice
          ? _value.parentInvoice
          : parentInvoice // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrder?,
      ideInformation: freezed == ideInformation
          ? _value.ideInformation
          : ideInformation // ignore: cast_nullable_to_non_nullable
              as AtsIdeInformation?,
      receptionAt: freezed == receptionAt
          ? _value.receptionAt
          : receptionAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as PurchaseOrderOperation?,
      transportAsset: freezed == transportAsset
          ? _value.transportAsset
          : transportAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      sellerAsset: freezed == sellerAsset
          ? _value.sellerAsset
          : sellerAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      orderStatus: freezed == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderStatus?,
      inTransitAt: freezed == inTransitAt
          ? _value.inTransitAt
          : inTransitAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      waitingToDispatchAt: freezed == waitingToDispatchAt
          ? _value.waitingToDispatchAt
          : waitingToDispatchAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deliveredAt: freezed == deliveredAt
          ? _value.deliveredAt
          : deliveredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deliverCategory: freezed == deliverCategory
          ? _value.deliverCategory
          : deliverCategory // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderSubCategories?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderCategoriesEntity?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as AtsOperation?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      etaUpdatedAt: freezed == etaUpdatedAt
          ? _value.etaUpdatedAt
          : etaUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsPurchaseOrderImpl implements _AtsPurchaseOrder {
  _$AtsPurchaseOrderImpl(
      {this.id,
      this.ownerId,
      this.orderId,
      this.assetId,
      this.sellerAssetId,
      this.transportAssetId,
      @TimestampOrNullConverter() this.purchasedAt,
      @TimestampOrNullConverter() this.receivedAt,
      this.asset,
      this.sellerInformation,
      this.receiverInformation,
      final List<AtsProductInformation>? productsInformation,
      this.total,
      this.isReceived,
      this.hasReception,
      this.transportInformation,
      this.hasRawXml,
      this.invoiceType,
      this.parentInvoice,
      this.ideInformation,
      @TimestampOrNullConverter() this.receptionAt,
      @PurchaseOrderOperationOrNullConverter() this.action,
      this.transportAsset,
      this.sellerAsset,
      @AtsPurchaseOrderStatusOrNullConverter() this.orderStatus,
      @TimestampOrNullConverter() this.inTransitAt,
      @TimestampOrNullConverter() this.waitingToDispatchAt,
      @TimestampOrNullConverter() this.deliveredAt,
      @AtsPurchaseOrderSubCategoriesOrNullConverter() this.deliverCategory,
      @AtsPurchaseOrderCategoriesEntityOrNullConverter() this.category,
      this.operation,
      @TimestampOrNullConverter() this.eta,
      @TimestampOrNullConverter() this.etaUpdatedAt})
      : _productsInformation = productsInformation;

  factory _$AtsPurchaseOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsPurchaseOrderImplFromJson(json);

  /// ID of the [Asset] entity. This ID is unique.
  @override
  final String? id;

  /// External API ID
  @override
  final String? ownerId;

  /// Order or invoice number.
  @override
  final String? orderId;

  /// ID of the asset.
  @override
  final String? assetId;

  /// ID of the seller asset.
  @override
  final String? sellerAssetId;

  /// ID of the transport asset.
  @override
  final String? transportAssetId;

  /// Unix of last [AtsReception] date.
  @override
  @TimestampOrNullConverter()
  final DateTime? purchasedAt;

  /// Unix of last [AtsReception] date.
  @override
  @TimestampOrNullConverter()
  final DateTime? receivedAt;

  /// [Asset] linked to the [AtsPurchaseOrder].
  @override
  final Asset? asset;

  /// Legal information about the seller. Please read the comments of CompanyInformation definition for more information.
  @override
  final AtsCompanyInformation? sellerInformation;

  /// Legal information about the receiver. Please read the comments of CompanyInformation definition for more information.
  @override
  final AtsCompanyInformation? receiverInformation;

  /// List of products purchased. Please read the comments of ProductInformation definition for more information.
  final List<AtsProductInformation>? _productsInformation;

  /// List of products purchased. Please read the comments of ProductInformation definition for more information.
  @override
  List<AtsProductInformation>? get productsInformation {
    final value = _productsInformation;
    if (value == null) return null;
    if (_productsInformation is EqualUnmodifiableListView)
      return _productsInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Total information. Please read the comments of Total definition for more information.
  @override
  final AtsPurchaseTotal? total;

  /// True if the purchase order was received.
  @override
  final bool? isReceived;

  /// True is the purchase order has a reception
  @override
  final bool? hasReception;

  /// Legal information about the transport. Please read the comments of TransportInformation definition for more information.
  @override
  final AtsTransportInformation? transportInformation;

  /// True if the purchase order has a raw xml
  @override
  final bool? hasRawXml;

  /// Invoice type (NFe, CTe)
  @override
  final String? invoiceType;

  /// Parent invoice
  @override
  final AtsPurchaseOrder? parentInvoice;

  /// Ide information
  @override
  final AtsIdeInformation? ideInformation;

  /// Unix of reception at.
  @override
  @TimestampOrNullConverter()
  final DateTime? receptionAt;

  /// Purchase order operation
  @override
  @PurchaseOrderOperationOrNullConverter()
  final PurchaseOrderOperation? action;

  /// `transportAsset` represet the truck that will transport the product.
  @override
  final Asset? transportAsset;

  /// `sellerAsset` represet the terminal that will sell the product.
  @override
  final Asset? sellerAsset;

  /// `orderStatus` defines the order status.
  @override
  @AtsPurchaseOrderStatusOrNullConverter()
  final AtsPurchaseOrderStatus? orderStatus;

  /// `inTransitAt` defines the in transit date.
  @override
  @TimestampOrNullConverter()
  final DateTime? inTransitAt;

  /// `waitingToDispatchAt` defines the waiting to dispatch date.
  @override
  @TimestampOrNullConverter()
  final DateTime? waitingToDispatchAt;

  /// `deliveredAt` defines the delivered date.
  @override
  @TimestampOrNullConverter()
  final DateTime? deliveredAt;

  /// `deliverCategory` defines the delivery category.
  @override
  @AtsPurchaseOrderSubCategoriesOrNullConverter()
  final AtsPurchaseOrderSubCategories? deliverCategory;

  /// `category` defines the category.
  @override
  @AtsPurchaseOrderCategoriesEntityOrNullConverter()
  final AtsPurchaseOrderCategoriesEntity? category;

  /// `operation` associated to the purchase order.
  @override
  final AtsOperation? operation;

  /// [eta] defines the estimated time of arrival.
  @override
  @TimestampOrNullConverter()
  final DateTime? eta;

  /// [etaUpdatedAt] defines the estimated time of arrival updated at.
  @override
  @TimestampOrNullConverter()
  final DateTime? etaUpdatedAt;

  @override
  String toString() {
    return 'AtsPurchaseOrder(id: $id, ownerId: $ownerId, orderId: $orderId, assetId: $assetId, sellerAssetId: $sellerAssetId, transportAssetId: $transportAssetId, purchasedAt: $purchasedAt, receivedAt: $receivedAt, asset: $asset, sellerInformation: $sellerInformation, receiverInformation: $receiverInformation, productsInformation: $productsInformation, total: $total, isReceived: $isReceived, hasReception: $hasReception, transportInformation: $transportInformation, hasRawXml: $hasRawXml, invoiceType: $invoiceType, parentInvoice: $parentInvoice, ideInformation: $ideInformation, receptionAt: $receptionAt, action: $action, transportAsset: $transportAsset, sellerAsset: $sellerAsset, orderStatus: $orderStatus, inTransitAt: $inTransitAt, waitingToDispatchAt: $waitingToDispatchAt, deliveredAt: $deliveredAt, deliverCategory: $deliverCategory, category: $category, operation: $operation, eta: $eta, etaUpdatedAt: $etaUpdatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsPurchaseOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.sellerAssetId, sellerAssetId) ||
                other.sellerAssetId == sellerAssetId) &&
            (identical(other.transportAssetId, transportAssetId) ||
                other.transportAssetId == transportAssetId) &&
            (identical(other.purchasedAt, purchasedAt) ||
                other.purchasedAt == purchasedAt) &&
            (identical(other.receivedAt, receivedAt) ||
                other.receivedAt == receivedAt) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.sellerInformation, sellerInformation) ||
                other.sellerInformation == sellerInformation) &&
            (identical(other.receiverInformation, receiverInformation) ||
                other.receiverInformation == receiverInformation) &&
            const DeepCollectionEquality()
                .equals(other._productsInformation, _productsInformation) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.isReceived, isReceived) ||
                other.isReceived == isReceived) &&
            (identical(other.hasReception, hasReception) ||
                other.hasReception == hasReception) &&
            (identical(other.transportInformation, transportInformation) ||
                other.transportInformation == transportInformation) &&
            (identical(other.hasRawXml, hasRawXml) ||
                other.hasRawXml == hasRawXml) &&
            (identical(other.invoiceType, invoiceType) ||
                other.invoiceType == invoiceType) &&
            (identical(other.parentInvoice, parentInvoice) ||
                other.parentInvoice == parentInvoice) &&
            (identical(other.ideInformation, ideInformation) ||
                other.ideInformation == ideInformation) &&
            (identical(other.receptionAt, receptionAt) ||
                other.receptionAt == receptionAt) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.transportAsset, transportAsset) ||
                other.transportAsset == transportAsset) &&
            (identical(other.sellerAsset, sellerAsset) ||
                other.sellerAsset == sellerAsset) &&
            (identical(other.orderStatus, orderStatus) ||
                other.orderStatus == orderStatus) &&
            (identical(other.inTransitAt, inTransitAt) ||
                other.inTransitAt == inTransitAt) &&
            (identical(other.waitingToDispatchAt, waitingToDispatchAt) ||
                other.waitingToDispatchAt == waitingToDispatchAt) &&
            (identical(other.deliveredAt, deliveredAt) ||
                other.deliveredAt == deliveredAt) &&
            (identical(other.deliverCategory, deliverCategory) ||
                other.deliverCategory == deliverCategory) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.eta, eta) || other.eta == eta) &&
            (identical(other.etaUpdatedAt, etaUpdatedAt) ||
                other.etaUpdatedAt == etaUpdatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        ownerId,
        orderId,
        assetId,
        sellerAssetId,
        transportAssetId,
        purchasedAt,
        receivedAt,
        asset,
        sellerInformation,
        receiverInformation,
        const DeepCollectionEquality().hash(_productsInformation),
        total,
        isReceived,
        hasReception,
        transportInformation,
        hasRawXml,
        invoiceType,
        parentInvoice,
        ideInformation,
        receptionAt,
        action,
        transportAsset,
        sellerAsset,
        orderStatus,
        inTransitAt,
        waitingToDispatchAt,
        deliveredAt,
        deliverCategory,
        category,
        operation,
        eta,
        etaUpdatedAt
      ]);

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsPurchaseOrderImplCopyWith<_$AtsPurchaseOrderImpl> get copyWith =>
      __$$AtsPurchaseOrderImplCopyWithImpl<_$AtsPurchaseOrderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsPurchaseOrderImplToJson(
      this,
    );
  }
}

abstract class _AtsPurchaseOrder implements AtsPurchaseOrder {
  factory _AtsPurchaseOrder(
          {final String? id,
          final String? ownerId,
          final String? orderId,
          final String? assetId,
          final String? sellerAssetId,
          final String? transportAssetId,
          @TimestampOrNullConverter() final DateTime? purchasedAt,
          @TimestampOrNullConverter() final DateTime? receivedAt,
          final Asset? asset,
          final AtsCompanyInformation? sellerInformation,
          final AtsCompanyInformation? receiverInformation,
          final List<AtsProductInformation>? productsInformation,
          final AtsPurchaseTotal? total,
          final bool? isReceived,
          final bool? hasReception,
          final AtsTransportInformation? transportInformation,
          final bool? hasRawXml,
          final String? invoiceType,
          final AtsPurchaseOrder? parentInvoice,
          final AtsIdeInformation? ideInformation,
          @TimestampOrNullConverter() final DateTime? receptionAt,
          @PurchaseOrderOperationOrNullConverter()
          final PurchaseOrderOperation? action,
          final Asset? transportAsset,
          final Asset? sellerAsset,
          @AtsPurchaseOrderStatusOrNullConverter()
          final AtsPurchaseOrderStatus? orderStatus,
          @TimestampOrNullConverter() final DateTime? inTransitAt,
          @TimestampOrNullConverter() final DateTime? waitingToDispatchAt,
          @TimestampOrNullConverter() final DateTime? deliveredAt,
          @AtsPurchaseOrderSubCategoriesOrNullConverter()
          final AtsPurchaseOrderSubCategories? deliverCategory,
          @AtsPurchaseOrderCategoriesEntityOrNullConverter()
          final AtsPurchaseOrderCategoriesEntity? category,
          final AtsOperation? operation,
          @TimestampOrNullConverter() final DateTime? eta,
          @TimestampOrNullConverter() final DateTime? etaUpdatedAt}) =
      _$AtsPurchaseOrderImpl;

  factory _AtsPurchaseOrder.fromJson(Map<String, dynamic> json) =
      _$AtsPurchaseOrderImpl.fromJson;

  /// ID of the [Asset] entity. This ID is unique.
  @override
  String? get id;

  /// External API ID
  @override
  String? get ownerId;

  /// Order or invoice number.
  @override
  String? get orderId;

  /// ID of the asset.
  @override
  String? get assetId;

  /// ID of the seller asset.
  @override
  String? get sellerAssetId;

  /// ID of the transport asset.
  @override
  String? get transportAssetId;

  /// Unix of last [AtsReception] date.
  @override
  @TimestampOrNullConverter()
  DateTime? get purchasedAt;

  /// Unix of last [AtsReception] date.
  @override
  @TimestampOrNullConverter()
  DateTime? get receivedAt;

  /// [Asset] linked to the [AtsPurchaseOrder].
  @override
  Asset? get asset;

  /// Legal information about the seller. Please read the comments of CompanyInformation definition for more information.
  @override
  AtsCompanyInformation? get sellerInformation;

  /// Legal information about the receiver. Please read the comments of CompanyInformation definition for more information.
  @override
  AtsCompanyInformation? get receiverInformation;

  /// List of products purchased. Please read the comments of ProductInformation definition for more information.
  @override
  List<AtsProductInformation>? get productsInformation;

  /// Total information. Please read the comments of Total definition for more information.
  @override
  AtsPurchaseTotal? get total;

  /// True if the purchase order was received.
  @override
  bool? get isReceived;

  /// True is the purchase order has a reception
  @override
  bool? get hasReception;

  /// Legal information about the transport. Please read the comments of TransportInformation definition for more information.
  @override
  AtsTransportInformation? get transportInformation;

  /// True if the purchase order has a raw xml
  @override
  bool? get hasRawXml;

  /// Invoice type (NFe, CTe)
  @override
  String? get invoiceType;

  /// Parent invoice
  @override
  AtsPurchaseOrder? get parentInvoice;

  /// Ide information
  @override
  AtsIdeInformation? get ideInformation;

  /// Unix of reception at.
  @override
  @TimestampOrNullConverter()
  DateTime? get receptionAt;

  /// Purchase order operation
  @override
  @PurchaseOrderOperationOrNullConverter()
  PurchaseOrderOperation? get action;

  /// `transportAsset` represet the truck that will transport the product.
  @override
  Asset? get transportAsset;

  /// `sellerAsset` represet the terminal that will sell the product.
  @override
  Asset? get sellerAsset;

  /// `orderStatus` defines the order status.
  @override
  @AtsPurchaseOrderStatusOrNullConverter()
  AtsPurchaseOrderStatus? get orderStatus;

  /// `inTransitAt` defines the in transit date.
  @override
  @TimestampOrNullConverter()
  DateTime? get inTransitAt;

  /// `waitingToDispatchAt` defines the waiting to dispatch date.
  @override
  @TimestampOrNullConverter()
  DateTime? get waitingToDispatchAt;

  /// `deliveredAt` defines the delivered date.
  @override
  @TimestampOrNullConverter()
  DateTime? get deliveredAt;

  /// `deliverCategory` defines the delivery category.
  @override
  @AtsPurchaseOrderSubCategoriesOrNullConverter()
  AtsPurchaseOrderSubCategories? get deliverCategory;

  /// `category` defines the category.
  @override
  @AtsPurchaseOrderCategoriesEntityOrNullConverter()
  AtsPurchaseOrderCategoriesEntity? get category;

  /// `operation` associated to the purchase order.
  @override
  AtsOperation? get operation;

  /// [eta] defines the estimated time of arrival.
  @override
  @TimestampOrNullConverter()
  DateTime? get eta;

  /// [etaUpdatedAt] defines the estimated time of arrival updated at.
  @override
  @TimestampOrNullConverter()
  DateTime? get etaUpdatedAt;

  /// Create a copy of AtsPurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsPurchaseOrderImplCopyWith<_$AtsPurchaseOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsPurchaseTotal _$AtsPurchaseTotalFromJson(Map<String, dynamic> json) {
  return _AtsPurchaseTotal.fromJson(json);
}

/// @nodoc
mixin _$AtsPurchaseTotal {
  /// Subtotal of the product.
  double? get subtotal => throw _privateConstructorUsedError;

  /// Net discount value (not %)
  double? get discountValue => throw _privateConstructorUsedError;

  /// Total value of the product with discount
  double? get total => throw _privateConstructorUsedError;

  /// Total value of the product with discount and load
  double? get totalLoad => throw _privateConstructorUsedError;

  /// Predominant product
  String? get predominantProduct => throw _privateConstructorUsedError;

  /// Total freight value
  double? get totalFreight => throw _privateConstructorUsedError;

  /// Total received value
  double? get totalReceived => throw _privateConstructorUsedError;

  /// Load quantity
  double? get loadQuantity => throw _privateConstructorUsedError;

  /// Load quantity measure
  String? get loadQuantityMeasure => throw _privateConstructorUsedError;

  /// Freight weight
  double? get freightWeight => throw _privateConstructorUsedError;

  /// Serializes this AtsPurchaseTotal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsPurchaseTotal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsPurchaseTotalCopyWith<AtsPurchaseTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsPurchaseTotalCopyWith<$Res> {
  factory $AtsPurchaseTotalCopyWith(
          AtsPurchaseTotal value, $Res Function(AtsPurchaseTotal) then) =
      _$AtsPurchaseTotalCopyWithImpl<$Res, AtsPurchaseTotal>;
  @useResult
  $Res call(
      {double? subtotal,
      double? discountValue,
      double? total,
      double? totalLoad,
      String? predominantProduct,
      double? totalFreight,
      double? totalReceived,
      double? loadQuantity,
      String? loadQuantityMeasure,
      double? freightWeight});
}

/// @nodoc
class _$AtsPurchaseTotalCopyWithImpl<$Res, $Val extends AtsPurchaseTotal>
    implements $AtsPurchaseTotalCopyWith<$Res> {
  _$AtsPurchaseTotalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsPurchaseTotal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtotal = freezed,
    Object? discountValue = freezed,
    Object? total = freezed,
    Object? totalLoad = freezed,
    Object? predominantProduct = freezed,
    Object? totalFreight = freezed,
    Object? totalReceived = freezed,
    Object? loadQuantity = freezed,
    Object? loadQuantityMeasure = freezed,
    Object? freightWeight = freezed,
  }) {
    return _then(_value.copyWith(
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountValue: freezed == discountValue
          ? _value.discountValue
          : discountValue // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      totalLoad: freezed == totalLoad
          ? _value.totalLoad
          : totalLoad // ignore: cast_nullable_to_non_nullable
              as double?,
      predominantProduct: freezed == predominantProduct
          ? _value.predominantProduct
          : predominantProduct // ignore: cast_nullable_to_non_nullable
              as String?,
      totalFreight: freezed == totalFreight
          ? _value.totalFreight
          : totalFreight // ignore: cast_nullable_to_non_nullable
              as double?,
      totalReceived: freezed == totalReceived
          ? _value.totalReceived
          : totalReceived // ignore: cast_nullable_to_non_nullable
              as double?,
      loadQuantity: freezed == loadQuantity
          ? _value.loadQuantity
          : loadQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      loadQuantityMeasure: freezed == loadQuantityMeasure
          ? _value.loadQuantityMeasure
          : loadQuantityMeasure // ignore: cast_nullable_to_non_nullable
              as String?,
      freightWeight: freezed == freightWeight
          ? _value.freightWeight
          : freightWeight // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsPurchaseTotalImplCopyWith<$Res>
    implements $AtsPurchaseTotalCopyWith<$Res> {
  factory _$$AtsPurchaseTotalImplCopyWith(_$AtsPurchaseTotalImpl value,
          $Res Function(_$AtsPurchaseTotalImpl) then) =
      __$$AtsPurchaseTotalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? subtotal,
      double? discountValue,
      double? total,
      double? totalLoad,
      String? predominantProduct,
      double? totalFreight,
      double? totalReceived,
      double? loadQuantity,
      String? loadQuantityMeasure,
      double? freightWeight});
}

/// @nodoc
class __$$AtsPurchaseTotalImplCopyWithImpl<$Res>
    extends _$AtsPurchaseTotalCopyWithImpl<$Res, _$AtsPurchaseTotalImpl>
    implements _$$AtsPurchaseTotalImplCopyWith<$Res> {
  __$$AtsPurchaseTotalImplCopyWithImpl(_$AtsPurchaseTotalImpl _value,
      $Res Function(_$AtsPurchaseTotalImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsPurchaseTotal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtotal = freezed,
    Object? discountValue = freezed,
    Object? total = freezed,
    Object? totalLoad = freezed,
    Object? predominantProduct = freezed,
    Object? totalFreight = freezed,
    Object? totalReceived = freezed,
    Object? loadQuantity = freezed,
    Object? loadQuantityMeasure = freezed,
    Object? freightWeight = freezed,
  }) {
    return _then(_$AtsPurchaseTotalImpl(
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double?,
      discountValue: freezed == discountValue
          ? _value.discountValue
          : discountValue // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      totalLoad: freezed == totalLoad
          ? _value.totalLoad
          : totalLoad // ignore: cast_nullable_to_non_nullable
              as double?,
      predominantProduct: freezed == predominantProduct
          ? _value.predominantProduct
          : predominantProduct // ignore: cast_nullable_to_non_nullable
              as String?,
      totalFreight: freezed == totalFreight
          ? _value.totalFreight
          : totalFreight // ignore: cast_nullable_to_non_nullable
              as double?,
      totalReceived: freezed == totalReceived
          ? _value.totalReceived
          : totalReceived // ignore: cast_nullable_to_non_nullable
              as double?,
      loadQuantity: freezed == loadQuantity
          ? _value.loadQuantity
          : loadQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      loadQuantityMeasure: freezed == loadQuantityMeasure
          ? _value.loadQuantityMeasure
          : loadQuantityMeasure // ignore: cast_nullable_to_non_nullable
              as String?,
      freightWeight: freezed == freightWeight
          ? _value.freightWeight
          : freightWeight // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsPurchaseTotalImpl implements _AtsPurchaseTotal {
  _$AtsPurchaseTotalImpl(
      {this.subtotal,
      this.discountValue,
      this.total,
      this.totalLoad,
      this.predominantProduct,
      this.totalFreight,
      this.totalReceived,
      this.loadQuantity,
      this.loadQuantityMeasure,
      this.freightWeight});

  factory _$AtsPurchaseTotalImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsPurchaseTotalImplFromJson(json);

  /// Subtotal of the product.
  @override
  final double? subtotal;

  /// Net discount value (not %)
  @override
  final double? discountValue;

  /// Total value of the product with discount
  @override
  final double? total;

  /// Total value of the product with discount and load
  @override
  final double? totalLoad;

  /// Predominant product
  @override
  final String? predominantProduct;

  /// Total freight value
  @override
  final double? totalFreight;

  /// Total received value
  @override
  final double? totalReceived;

  /// Load quantity
  @override
  final double? loadQuantity;

  /// Load quantity measure
  @override
  final String? loadQuantityMeasure;

  /// Freight weight
  @override
  final double? freightWeight;

  @override
  String toString() {
    return 'AtsPurchaseTotal(subtotal: $subtotal, discountValue: $discountValue, total: $total, totalLoad: $totalLoad, predominantProduct: $predominantProduct, totalFreight: $totalFreight, totalReceived: $totalReceived, loadQuantity: $loadQuantity, loadQuantityMeasure: $loadQuantityMeasure, freightWeight: $freightWeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsPurchaseTotalImpl &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.discountValue, discountValue) ||
                other.discountValue == discountValue) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalLoad, totalLoad) ||
                other.totalLoad == totalLoad) &&
            (identical(other.predominantProduct, predominantProduct) ||
                other.predominantProduct == predominantProduct) &&
            (identical(other.totalFreight, totalFreight) ||
                other.totalFreight == totalFreight) &&
            (identical(other.totalReceived, totalReceived) ||
                other.totalReceived == totalReceived) &&
            (identical(other.loadQuantity, loadQuantity) ||
                other.loadQuantity == loadQuantity) &&
            (identical(other.loadQuantityMeasure, loadQuantityMeasure) ||
                other.loadQuantityMeasure == loadQuantityMeasure) &&
            (identical(other.freightWeight, freightWeight) ||
                other.freightWeight == freightWeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subtotal,
      discountValue,
      total,
      totalLoad,
      predominantProduct,
      totalFreight,
      totalReceived,
      loadQuantity,
      loadQuantityMeasure,
      freightWeight);

  /// Create a copy of AtsPurchaseTotal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsPurchaseTotalImplCopyWith<_$AtsPurchaseTotalImpl> get copyWith =>
      __$$AtsPurchaseTotalImplCopyWithImpl<_$AtsPurchaseTotalImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsPurchaseTotalImplToJson(
      this,
    );
  }
}

abstract class _AtsPurchaseTotal implements AtsPurchaseTotal {
  factory _AtsPurchaseTotal(
      {final double? subtotal,
      final double? discountValue,
      final double? total,
      final double? totalLoad,
      final String? predominantProduct,
      final double? totalFreight,
      final double? totalReceived,
      final double? loadQuantity,
      final String? loadQuantityMeasure,
      final double? freightWeight}) = _$AtsPurchaseTotalImpl;

  factory _AtsPurchaseTotal.fromJson(Map<String, dynamic> json) =
      _$AtsPurchaseTotalImpl.fromJson;

  /// Subtotal of the product.
  @override
  double? get subtotal;

  /// Net discount value (not %)
  @override
  double? get discountValue;

  /// Total value of the product with discount
  @override
  double? get total;

  /// Total value of the product with discount and load
  @override
  double? get totalLoad;

  /// Predominant product
  @override
  String? get predominantProduct;

  /// Total freight value
  @override
  double? get totalFreight;

  /// Total received value
  @override
  double? get totalReceived;

  /// Load quantity
  @override
  double? get loadQuantity;

  /// Load quantity measure
  @override
  String? get loadQuantityMeasure;

  /// Freight weight
  @override
  double? get freightWeight;

  /// Create a copy of AtsPurchaseTotal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsPurchaseTotalImplCopyWith<_$AtsPurchaseTotalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsReception _$AtsReceptionFromJson(Map<String, dynamic> json) {
  return _AtsReception.fromJson(json);
}

/// @nodoc
mixin _$AtsReception {
  ///  ID of the [AtsReception]. This ID is unique.
  String get id => throw _privateConstructorUsedError;

  /// ID of the [AtsPurchaseOrder].
  int? get orderId => throw _privateConstructorUsedError;

  /// `errorRate` Represents error percent between reception and sensor entry raw.
  double? get errorRate => throw _privateConstructorUsedError;

  /// `receptionStatus` represents the status of the reception.
  @AtsReceptionStatusConverter()
  AtsReceptionStatus? get receptionStatus => throw _privateConstructorUsedError;

  /// [AtsPurchaseOrder] linked to the reception.
  AtsPurchaseOrder? get order => throw _privateConstructorUsedError;

  /// List of [AtsPurchaseOrder]
  List<AtsPurchaseOrder> get orders => throw _privateConstructorUsedError;

  /// List of [AtsPurchaseOrder] IDs.
  List<int> get ordersIds => throw _privateConstructorUsedError;

  /// [AtsEntry] linked to the [AtsReception].
  AtsEntry? get entry => throw _privateConstructorUsedError;

  /// `loadingParameters` represents the loading parameters of the reception.
  List<AtsLoadingParamsForm> get loadingParamsForm =>
      throw _privateConstructorUsedError;

  /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
  List<AtsReceptionProduct> get products => throw _privateConstructorUsedError;

  /// Serializes this AtsReception to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsReception
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsReceptionCopyWith<AtsReception> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsReceptionCopyWith<$Res> {
  factory $AtsReceptionCopyWith(
          AtsReception value, $Res Function(AtsReception) then) =
      _$AtsReceptionCopyWithImpl<$Res, AtsReception>;
  @useResult
  $Res call(
      {String id,
      int? orderId,
      double? errorRate,
      @AtsReceptionStatusConverter() AtsReceptionStatus? receptionStatus,
      AtsPurchaseOrder? order,
      List<AtsPurchaseOrder> orders,
      List<int> ordersIds,
      AtsEntry? entry,
      List<AtsLoadingParamsForm> loadingParamsForm,
      List<AtsReceptionProduct> products});

  $AtsPurchaseOrderCopyWith<$Res>? get order;
  $AtsEntryCopyWith<$Res>? get entry;
}

/// @nodoc
class _$AtsReceptionCopyWithImpl<$Res, $Val extends AtsReception>
    implements $AtsReceptionCopyWith<$Res> {
  _$AtsReceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsReception
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderId = freezed,
    Object? errorRate = freezed,
    Object? receptionStatus = freezed,
    Object? order = freezed,
    Object? orders = null,
    Object? ordersIds = null,
    Object? entry = freezed,
    Object? loadingParamsForm = null,
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      errorRate: freezed == errorRate
          ? _value.errorRate
          : errorRate // ignore: cast_nullable_to_non_nullable
              as double?,
      receptionStatus: freezed == receptionStatus
          ? _value.receptionStatus
          : receptionStatus // ignore: cast_nullable_to_non_nullable
              as AtsReceptionStatus?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrder?,
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<AtsPurchaseOrder>,
      ordersIds: null == ordersIds
          ? _value.ordersIds
          : ordersIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as AtsEntry?,
      loadingParamsForm: null == loadingParamsForm
          ? _value.loadingParamsForm
          : loadingParamsForm // ignore: cast_nullable_to_non_nullable
              as List<AtsLoadingParamsForm>,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<AtsReceptionProduct>,
    ) as $Val);
  }

  /// Create a copy of AtsReception
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsPurchaseOrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $AtsPurchaseOrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }

  /// Create a copy of AtsReception
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsEntryCopyWith<$Res>? get entry {
    if (_value.entry == null) {
      return null;
    }

    return $AtsEntryCopyWith<$Res>(_value.entry!, (value) {
      return _then(_value.copyWith(entry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsReceptionImplCopyWith<$Res>
    implements $AtsReceptionCopyWith<$Res> {
  factory _$$AtsReceptionImplCopyWith(
          _$AtsReceptionImpl value, $Res Function(_$AtsReceptionImpl) then) =
      __$$AtsReceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int? orderId,
      double? errorRate,
      @AtsReceptionStatusConverter() AtsReceptionStatus? receptionStatus,
      AtsPurchaseOrder? order,
      List<AtsPurchaseOrder> orders,
      List<int> ordersIds,
      AtsEntry? entry,
      List<AtsLoadingParamsForm> loadingParamsForm,
      List<AtsReceptionProduct> products});

  @override
  $AtsPurchaseOrderCopyWith<$Res>? get order;
  @override
  $AtsEntryCopyWith<$Res>? get entry;
}

/// @nodoc
class __$$AtsReceptionImplCopyWithImpl<$Res>
    extends _$AtsReceptionCopyWithImpl<$Res, _$AtsReceptionImpl>
    implements _$$AtsReceptionImplCopyWith<$Res> {
  __$$AtsReceptionImplCopyWithImpl(
      _$AtsReceptionImpl _value, $Res Function(_$AtsReceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsReception
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderId = freezed,
    Object? errorRate = freezed,
    Object? receptionStatus = freezed,
    Object? order = freezed,
    Object? orders = null,
    Object? ordersIds = null,
    Object? entry = freezed,
    Object? loadingParamsForm = null,
    Object? products = null,
  }) {
    return _then(_$AtsReceptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      errorRate: freezed == errorRate
          ? _value.errorRate
          : errorRate // ignore: cast_nullable_to_non_nullable
              as double?,
      receptionStatus: freezed == receptionStatus
          ? _value.receptionStatus
          : receptionStatus // ignore: cast_nullable_to_non_nullable
              as AtsReceptionStatus?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrder?,
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<AtsPurchaseOrder>,
      ordersIds: null == ordersIds
          ? _value._ordersIds
          : ordersIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as AtsEntry?,
      loadingParamsForm: null == loadingParamsForm
          ? _value._loadingParamsForm
          : loadingParamsForm // ignore: cast_nullable_to_non_nullable
              as List<AtsLoadingParamsForm>,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<AtsReceptionProduct>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsReceptionImpl implements _AtsReception {
  _$AtsReceptionImpl(
      {required this.id,
      this.orderId,
      this.errorRate,
      @AtsReceptionStatusConverter() this.receptionStatus,
      this.order,
      final List<AtsPurchaseOrder> orders = const [],
      final List<int> ordersIds = const [],
      this.entry,
      final List<AtsLoadingParamsForm> loadingParamsForm = const [],
      final List<AtsReceptionProduct> products = const []})
      : _orders = orders,
        _ordersIds = ordersIds,
        _loadingParamsForm = loadingParamsForm,
        _products = products;

  factory _$AtsReceptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsReceptionImplFromJson(json);

  ///  ID of the [AtsReception]. This ID is unique.
  @override
  final String id;

  /// ID of the [AtsPurchaseOrder].
  @override
  final int? orderId;

  /// `errorRate` Represents error percent between reception and sensor entry raw.
  @override
  final double? errorRate;

  /// `receptionStatus` represents the status of the reception.
  @override
  @AtsReceptionStatusConverter()
  final AtsReceptionStatus? receptionStatus;

  /// [AtsPurchaseOrder] linked to the reception.
  @override
  final AtsPurchaseOrder? order;

  /// List of [AtsPurchaseOrder]
  final List<AtsPurchaseOrder> _orders;

  /// List of [AtsPurchaseOrder]
  @override
  @JsonKey()
  List<AtsPurchaseOrder> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  /// List of [AtsPurchaseOrder] IDs.
  final List<int> _ordersIds;

  /// List of [AtsPurchaseOrder] IDs.
  @override
  @JsonKey()
  List<int> get ordersIds {
    if (_ordersIds is EqualUnmodifiableListView) return _ordersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ordersIds);
  }

  /// [AtsEntry] linked to the [AtsReception].
  @override
  final AtsEntry? entry;

  /// `loadingParameters` represents the loading parameters of the reception.
  final List<AtsLoadingParamsForm> _loadingParamsForm;

  /// `loadingParameters` represents the loading parameters of the reception.
  @override
  @JsonKey()
  List<AtsLoadingParamsForm> get loadingParamsForm {
    if (_loadingParamsForm is EqualUnmodifiableListView)
      return _loadingParamsForm;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_loadingParamsForm);
  }

  /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
  final List<AtsReceptionProduct> _products;

  /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
  @override
  @JsonKey()
  List<AtsReceptionProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'AtsReception(id: $id, orderId: $orderId, errorRate: $errorRate, receptionStatus: $receptionStatus, order: $order, orders: $orders, ordersIds: $ordersIds, entry: $entry, loadingParamsForm: $loadingParamsForm, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsReceptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.errorRate, errorRate) ||
                other.errorRate == errorRate) &&
            (identical(other.receptionStatus, receptionStatus) ||
                other.receptionStatus == receptionStatus) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            const DeepCollectionEquality()
                .equals(other._ordersIds, _ordersIds) &&
            (identical(other.entry, entry) || other.entry == entry) &&
            const DeepCollectionEquality()
                .equals(other._loadingParamsForm, _loadingParamsForm) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      orderId,
      errorRate,
      receptionStatus,
      order,
      const DeepCollectionEquality().hash(_orders),
      const DeepCollectionEquality().hash(_ordersIds),
      entry,
      const DeepCollectionEquality().hash(_loadingParamsForm),
      const DeepCollectionEquality().hash(_products));

  /// Create a copy of AtsReception
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsReceptionImplCopyWith<_$AtsReceptionImpl> get copyWith =>
      __$$AtsReceptionImplCopyWithImpl<_$AtsReceptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsReceptionImplToJson(
      this,
    );
  }
}

abstract class _AtsReception implements AtsReception {
  factory _AtsReception(
      {required final String id,
      final int? orderId,
      final double? errorRate,
      @AtsReceptionStatusConverter() final AtsReceptionStatus? receptionStatus,
      final AtsPurchaseOrder? order,
      final List<AtsPurchaseOrder> orders,
      final List<int> ordersIds,
      final AtsEntry? entry,
      final List<AtsLoadingParamsForm> loadingParamsForm,
      final List<AtsReceptionProduct> products}) = _$AtsReceptionImpl;

  factory _AtsReception.fromJson(Map<String, dynamic> json) =
      _$AtsReceptionImpl.fromJson;

  ///  ID of the [AtsReception]. This ID is unique.
  @override
  String get id;

  /// ID of the [AtsPurchaseOrder].
  @override
  int? get orderId;

  /// `errorRate` Represents error percent between reception and sensor entry raw.
  @override
  double? get errorRate;

  /// `receptionStatus` represents the status of the reception.
  @override
  @AtsReceptionStatusConverter()
  AtsReceptionStatus? get receptionStatus;

  /// [AtsPurchaseOrder] linked to the reception.
  @override
  AtsPurchaseOrder? get order;

  /// List of [AtsPurchaseOrder]
  @override
  List<AtsPurchaseOrder> get orders;

  /// List of [AtsPurchaseOrder] IDs.
  @override
  List<int> get ordersIds;

  /// [AtsEntry] linked to the [AtsReception].
  @override
  AtsEntry? get entry;

  /// `loadingParameters` represents the loading parameters of the reception.
  @override
  List<AtsLoadingParamsForm> get loadingParamsForm;

  /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
  @override
  List<AtsReceptionProduct> get products;

  /// Create a copy of AtsReception
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsReceptionImplCopyWith<_$AtsReceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsEntryUnloadInput _$AtsEntryUnloadInputFromJson(Map<String, dynamic> json) {
  return _AtsEntryUnloadInput.fromJson(json);
}

/// @nodoc
mixin _$AtsEntryUnloadInput {
  /// `id` of the [AtsEntry] entity. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// `id` of the [AtsEntry] entity. This ID is unique.
  set id(String? value) => throw _privateConstructorUsedError;

  /// `fromAssetId` of the [Asset] entity. This ID is unique.
  String? get fromAssetId => throw _privateConstructorUsedError;

  /// `fromAssetId` of the [Asset] entity. This ID is unique.
  set fromAssetId(String? value) => throw _privateConstructorUsedError;

  /// `receptionId` of the [AtsReception] entity. This ID is unique.
  String? get receptionId => throw _privateConstructorUsedError;

  /// `receptionId` of the [AtsReception] entity. This ID is unique.
  set receptionId(String? value) => throw _privateConstructorUsedError;

  /// `isBluetooth` is a boolean value that indicates whether the entry is unloaded using Bluetooth.
  bool? get isBluetooth => throw _privateConstructorUsedError;

  /// `isBluetooth` is a boolean value that indicates whether the entry is unloaded using Bluetooth.
  set isBluetooth(bool? value) => throw _privateConstructorUsedError;

  /// Serializes this AtsEntryUnloadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsEntryUnloadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsEntryUnloadInputCopyWith<AtsEntryUnloadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsEntryUnloadInputCopyWith<$Res> {
  factory $AtsEntryUnloadInputCopyWith(
          AtsEntryUnloadInput value, $Res Function(AtsEntryUnloadInput) then) =
      _$AtsEntryUnloadInputCopyWithImpl<$Res, AtsEntryUnloadInput>;
  @useResult
  $Res call(
      {String? id,
      String? fromAssetId,
      String? receptionId,
      bool? isBluetooth});
}

/// @nodoc
class _$AtsEntryUnloadInputCopyWithImpl<$Res, $Val extends AtsEntryUnloadInput>
    implements $AtsEntryUnloadInputCopyWith<$Res> {
  _$AtsEntryUnloadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsEntryUnloadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fromAssetId = freezed,
    Object? receptionId = freezed,
    Object? isBluetooth = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAssetId: freezed == fromAssetId
          ? _value.fromAssetId
          : fromAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionId: freezed == receptionId
          ? _value.receptionId
          : receptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      isBluetooth: freezed == isBluetooth
          ? _value.isBluetooth
          : isBluetooth // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsEntryUnloadInputImplCopyWith<$Res>
    implements $AtsEntryUnloadInputCopyWith<$Res> {
  factory _$$AtsEntryUnloadInputImplCopyWith(_$AtsEntryUnloadInputImpl value,
          $Res Function(_$AtsEntryUnloadInputImpl) then) =
      __$$AtsEntryUnloadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? fromAssetId,
      String? receptionId,
      bool? isBluetooth});
}

/// @nodoc
class __$$AtsEntryUnloadInputImplCopyWithImpl<$Res>
    extends _$AtsEntryUnloadInputCopyWithImpl<$Res, _$AtsEntryUnloadInputImpl>
    implements _$$AtsEntryUnloadInputImplCopyWith<$Res> {
  __$$AtsEntryUnloadInputImplCopyWithImpl(_$AtsEntryUnloadInputImpl _value,
      $Res Function(_$AtsEntryUnloadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsEntryUnloadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fromAssetId = freezed,
    Object? receptionId = freezed,
    Object? isBluetooth = freezed,
  }) {
    return _then(_$AtsEntryUnloadInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAssetId: freezed == fromAssetId
          ? _value.fromAssetId
          : fromAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionId: freezed == receptionId
          ? _value.receptionId
          : receptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      isBluetooth: freezed == isBluetooth
          ? _value.isBluetooth
          : isBluetooth // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsEntryUnloadInputImpl implements _AtsEntryUnloadInput {
  _$AtsEntryUnloadInputImpl(
      {this.id, this.fromAssetId, this.receptionId, this.isBluetooth});

  factory _$AtsEntryUnloadInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsEntryUnloadInputImplFromJson(json);

  /// `id` of the [AtsEntry] entity. This ID is unique.
  @override
  String? id;

  /// `fromAssetId` of the [Asset] entity. This ID is unique.
  @override
  String? fromAssetId;

  /// `receptionId` of the [AtsReception] entity. This ID is unique.
  @override
  String? receptionId;

  /// `isBluetooth` is a boolean value that indicates whether the entry is unloaded using Bluetooth.
  @override
  bool? isBluetooth;

  @override
  String toString() {
    return 'AtsEntryUnloadInput(id: $id, fromAssetId: $fromAssetId, receptionId: $receptionId, isBluetooth: $isBluetooth)';
  }

  /// Create a copy of AtsEntryUnloadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsEntryUnloadInputImplCopyWith<_$AtsEntryUnloadInputImpl> get copyWith =>
      __$$AtsEntryUnloadInputImplCopyWithImpl<_$AtsEntryUnloadInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsEntryUnloadInputImplToJson(
      this,
    );
  }
}

abstract class _AtsEntryUnloadInput implements AtsEntryUnloadInput {
  factory _AtsEntryUnloadInput(
      {String? id,
      String? fromAssetId,
      String? receptionId,
      bool? isBluetooth}) = _$AtsEntryUnloadInputImpl;

  factory _AtsEntryUnloadInput.fromJson(Map<String, dynamic> json) =
      _$AtsEntryUnloadInputImpl.fromJson;

  /// `id` of the [AtsEntry] entity. This ID is unique.
  @override
  String? get id;

  /// `id` of the [AtsEntry] entity. This ID is unique.
  set id(String? value);

  /// `fromAssetId` of the [Asset] entity. This ID is unique.
  @override
  String? get fromAssetId;

  /// `fromAssetId` of the [Asset] entity. This ID is unique.
  set fromAssetId(String? value);

  /// `receptionId` of the [AtsReception] entity. This ID is unique.
  @override
  String? get receptionId;

  /// `receptionId` of the [AtsReception] entity. This ID is unique.
  set receptionId(String? value);

  /// `isBluetooth` is a boolean value that indicates whether the entry is unloaded using Bluetooth.
  @override
  bool? get isBluetooth;

  /// `isBluetooth` is a boolean value that indicates whether the entry is unloaded using Bluetooth.
  set isBluetooth(bool? value);

  /// Create a copy of AtsEntryUnloadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsEntryUnloadInputImplCopyWith<_$AtsEntryUnloadInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsIdeInformation _$AtsIdeInformationFromJson(Map<String, dynamic> json) {
  return _AtsIdeInformation.fromJson(json);
}

/// @nodoc
mixin _$AtsIdeInformation {
  /// Ide type
  String? get ideType => throw _privateConstructorUsedError;

  /// Serie
  String? get serie => throw _privateConstructorUsedError;

  /// Model
  String? get model => throw _privateConstructorUsedError;

  /// CFOP
  String? get cfop => throw _privateConstructorUsedError;
  String? get operationType => throw _privateConstructorUsedError;

  /// Serializes this AtsIdeInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsIdeInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsIdeInformationCopyWith<AtsIdeInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsIdeInformationCopyWith<$Res> {
  factory $AtsIdeInformationCopyWith(
          AtsIdeInformation value, $Res Function(AtsIdeInformation) then) =
      _$AtsIdeInformationCopyWithImpl<$Res, AtsIdeInformation>;
  @useResult
  $Res call(
      {String? ideType,
      String? serie,
      String? model,
      String? cfop,
      String? operationType});
}

/// @nodoc
class _$AtsIdeInformationCopyWithImpl<$Res, $Val extends AtsIdeInformation>
    implements $AtsIdeInformationCopyWith<$Res> {
  _$AtsIdeInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsIdeInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ideType = freezed,
    Object? serie = freezed,
    Object? model = freezed,
    Object? cfop = freezed,
    Object? operationType = freezed,
  }) {
    return _then(_value.copyWith(
      ideType: freezed == ideType
          ? _value.ideType
          : ideType // ignore: cast_nullable_to_non_nullable
              as String?,
      serie: freezed == serie
          ? _value.serie
          : serie // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      cfop: freezed == cfop
          ? _value.cfop
          : cfop // ignore: cast_nullable_to_non_nullable
              as String?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsIdeInformationImplCopyWith<$Res>
    implements $AtsIdeInformationCopyWith<$Res> {
  factory _$$AtsIdeInformationImplCopyWith(_$AtsIdeInformationImpl value,
          $Res Function(_$AtsIdeInformationImpl) then) =
      __$$AtsIdeInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? ideType,
      String? serie,
      String? model,
      String? cfop,
      String? operationType});
}

/// @nodoc
class __$$AtsIdeInformationImplCopyWithImpl<$Res>
    extends _$AtsIdeInformationCopyWithImpl<$Res, _$AtsIdeInformationImpl>
    implements _$$AtsIdeInformationImplCopyWith<$Res> {
  __$$AtsIdeInformationImplCopyWithImpl(_$AtsIdeInformationImpl _value,
      $Res Function(_$AtsIdeInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsIdeInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ideType = freezed,
    Object? serie = freezed,
    Object? model = freezed,
    Object? cfop = freezed,
    Object? operationType = freezed,
  }) {
    return _then(_$AtsIdeInformationImpl(
      ideType: freezed == ideType
          ? _value.ideType
          : ideType // ignore: cast_nullable_to_non_nullable
              as String?,
      serie: freezed == serie
          ? _value.serie
          : serie // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      cfop: freezed == cfop
          ? _value.cfop
          : cfop // ignore: cast_nullable_to_non_nullable
              as String?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsIdeInformationImpl implements _AtsIdeInformation {
  _$AtsIdeInformationImpl(
      {this.ideType, this.serie, this.model, this.cfop, this.operationType});

  factory _$AtsIdeInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsIdeInformationImplFromJson(json);

  /// Ide type
  @override
  final String? ideType;

  /// Serie
  @override
  final String? serie;

  /// Model
  @override
  final String? model;

  /// CFOP
  @override
  final String? cfop;
  @override
  final String? operationType;

  @override
  String toString() {
    return 'AtsIdeInformation(ideType: $ideType, serie: $serie, model: $model, cfop: $cfop, operationType: $operationType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsIdeInformationImpl &&
            (identical(other.ideType, ideType) || other.ideType == ideType) &&
            (identical(other.serie, serie) || other.serie == serie) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.cfop, cfop) || other.cfop == cfop) &&
            (identical(other.operationType, operationType) ||
                other.operationType == operationType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ideType, serie, model, cfop, operationType);

  /// Create a copy of AtsIdeInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsIdeInformationImplCopyWith<_$AtsIdeInformationImpl> get copyWith =>
      __$$AtsIdeInformationImplCopyWithImpl<_$AtsIdeInformationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsIdeInformationImplToJson(
      this,
    );
  }
}

abstract class _AtsIdeInformation implements AtsIdeInformation {
  factory _AtsIdeInformation(
      {final String? ideType,
      final String? serie,
      final String? model,
      final String? cfop,
      final String? operationType}) = _$AtsIdeInformationImpl;

  factory _AtsIdeInformation.fromJson(Map<String, dynamic> json) =
      _$AtsIdeInformationImpl.fromJson;

  /// Ide type
  @override
  String? get ideType;

  /// Serie
  @override
  String? get serie;

  /// Model
  @override
  String? get model;

  /// CFOP
  @override
  String? get cfop;
  @override
  String? get operationType;

  /// Create a copy of AtsIdeInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsIdeInformationImplCopyWith<_$AtsIdeInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationProductInformation _$OperationProductInformationFromJson(
    Map<String, dynamic> json) {
  return _OperationProductInformation.fromJson(json);
}

/// @nodoc
mixin _$OperationProductInformation {
  /// category of the product.
  String? get category => throw _privateConstructorUsedError;

  /// quantity of the product.
  double? get quantity => throw _privateConstructorUsedError;

  /// subcategory of the product.
  String? get subcategory => throw _privateConstructorUsedError;

  /// fuel type of the product.
  String? get fuelType => throw _privateConstructorUsedError;

  /// Serializes this OperationProductInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperationProductInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationProductInformationCopyWith<OperationProductInformation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationProductInformationCopyWith<$Res> {
  factory $OperationProductInformationCopyWith(
          OperationProductInformation value,
          $Res Function(OperationProductInformation) then) =
      _$OperationProductInformationCopyWithImpl<$Res,
          OperationProductInformation>;
  @useResult
  $Res call(
      {String? category,
      double? quantity,
      String? subcategory,
      String? fuelType});
}

/// @nodoc
class _$OperationProductInformationCopyWithImpl<$Res,
        $Val extends OperationProductInformation>
    implements $OperationProductInformationCopyWith<$Res> {
  _$OperationProductInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperationProductInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? quantity = freezed,
    Object? subcategory = freezed,
    Object? fuelType = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperationProductInformationImplCopyWith<$Res>
    implements $OperationProductInformationCopyWith<$Res> {
  factory _$$OperationProductInformationImplCopyWith(
          _$OperationProductInformationImpl value,
          $Res Function(_$OperationProductInformationImpl) then) =
      __$$OperationProductInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? category,
      double? quantity,
      String? subcategory,
      String? fuelType});
}

/// @nodoc
class __$$OperationProductInformationImplCopyWithImpl<$Res>
    extends _$OperationProductInformationCopyWithImpl<$Res,
        _$OperationProductInformationImpl>
    implements _$$OperationProductInformationImplCopyWith<$Res> {
  __$$OperationProductInformationImplCopyWithImpl(
      _$OperationProductInformationImpl _value,
      $Res Function(_$OperationProductInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperationProductInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? quantity = freezed,
    Object? subcategory = freezed,
    Object? fuelType = freezed,
  }) {
    return _then(_$OperationProductInformationImpl(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationProductInformationImpl
    implements _OperationProductInformation {
  _$OperationProductInformationImpl(
      {this.category, this.quantity, this.subcategory, this.fuelType});

  factory _$OperationProductInformationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OperationProductInformationImplFromJson(json);

  /// category of the product.
  @override
  final String? category;

  /// quantity of the product.
  @override
  final double? quantity;

  /// subcategory of the product.
  @override
  final String? subcategory;

  /// fuel type of the product.
  @override
  final String? fuelType;

  @override
  String toString() {
    return 'OperationProductInformation(category: $category, quantity: $quantity, subcategory: $subcategory, fuelType: $fuelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationProductInformationImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.subcategory, subcategory) ||
                other.subcategory == subcategory) &&
            (identical(other.fuelType, fuelType) ||
                other.fuelType == fuelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, category, quantity, subcategory, fuelType);

  /// Create a copy of OperationProductInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationProductInformationImplCopyWith<_$OperationProductInformationImpl>
      get copyWith => __$$OperationProductInformationImplCopyWithImpl<
          _$OperationProductInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationProductInformationImplToJson(
      this,
    );
  }
}

abstract class _OperationProductInformation
    implements OperationProductInformation {
  factory _OperationProductInformation(
      {final String? category,
      final double? quantity,
      final String? subcategory,
      final String? fuelType}) = _$OperationProductInformationImpl;

  factory _OperationProductInformation.fromJson(Map<String, dynamic> json) =
      _$OperationProductInformationImpl.fromJson;

  /// category of the product.
  @override
  String? get category;

  /// quantity of the product.
  @override
  double? get quantity;

  /// subcategory of the product.
  @override
  String? get subcategory;

  /// fuel type of the product.
  @override
  String? get fuelType;

  /// Create a copy of OperationProductInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperationProductInformationImplCopyWith<_$OperationProductInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsLoadingParamsFormInput _$AtsLoadingParamsFormInputFromJson(
    Map<String, dynamic> json) {
  return _AtsLoadingParamsFormInput.fromJson(json);
}

/// @nodoc
mixin _$AtsLoadingParamsFormInput {
  /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
  String? get id => throw _privateConstructorUsedError;

  /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
  set id(String? value) => throw _privateConstructorUsedError;

  /// `assetId` What asset is linked to loading params form (Truck).
  String? get assetId => throw _privateConstructorUsedError;

  /// `assetId` What asset is linked to loading params form (Truck).
  set assetId(String? value) => throw _privateConstructorUsedError;

  /// `receptionId` linked to loading params form.
  String? get receptionId => throw _privateConstructorUsedError;

  /// `receptionId` linked to loading params form.
  set receptionId(String? value) => throw _privateConstructorUsedError;

  /// `driver` name
  String? get driver => throw _privateConstructorUsedError;

  /// `driver` name
  set driver(String? value) => throw _privateConstructorUsedError;

  /// `sampleDensity` is loading params form density
  double? get sampleDensity => throw _privateConstructorUsedError;

  /// `sampleDensity` is loading params form density
  set sampleDensity(double? value) => throw _privateConstructorUsedError;

  /// `sampleTemperature` is loading params form temperature
  double? get sampleTemperature => throw _privateConstructorUsedError;

  /// `sampleTemperature` is loading params form temperature
  set sampleTemperature(double? value) => throw _privateConstructorUsedError;

  /// `assetTemperature` represent the asset temperature
  double? get assetTemperature => throw _privateConstructorUsedError;

  /// `assetTemperature` represent the asset temperature
  set assetTemperature(double? value) => throw _privateConstructorUsedError;

  ///  `analyzedAt` represent when the asset density in UNIX
  double? get analyzedAt => throw _privateConstructorUsedError;

  ///  `analyzedAt` represent when the asset density in UNIX
  set analyzedAt(double? value) => throw _privateConstructorUsedError;

  /// `sampleType` represent the loading params sample type
  @AtsLoadingParamsSampleOrNullConverter()
  AtsLoadingParamsSample? get sampleType => throw _privateConstructorUsedError;

  /// `sampleType` represent the loading params sample type
  @AtsLoadingParamsSampleOrNullConverter()
  set sampleType(AtsLoadingParamsSample? value) =>
      throw _privateConstructorUsedError;

  /// `formNumber` Loading params form number
  String? get formNumber => throw _privateConstructorUsedError;

  /// `formNumber` Loading params form number
  set formNumber(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AtsLoadingParamsFormInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsLoadingParamsFormInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsLoadingParamsFormInputCopyWith<AtsLoadingParamsFormInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsLoadingParamsFormInputCopyWith<$Res> {
  factory $AtsLoadingParamsFormInputCopyWith(AtsLoadingParamsFormInput value,
          $Res Function(AtsLoadingParamsFormInput) then) =
      _$AtsLoadingParamsFormInputCopyWithImpl<$Res, AtsLoadingParamsFormInput>;
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      String? receptionId,
      String? driver,
      double? sampleDensity,
      double? sampleTemperature,
      double? assetTemperature,
      double? analyzedAt,
      @AtsLoadingParamsSampleOrNullConverter()
      AtsLoadingParamsSample? sampleType,
      String? formNumber});
}

/// @nodoc
class _$AtsLoadingParamsFormInputCopyWithImpl<$Res,
        $Val extends AtsLoadingParamsFormInput>
    implements $AtsLoadingParamsFormInputCopyWith<$Res> {
  _$AtsLoadingParamsFormInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsLoadingParamsFormInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? receptionId = freezed,
    Object? driver = freezed,
    Object? sampleDensity = freezed,
    Object? sampleTemperature = freezed,
    Object? assetTemperature = freezed,
    Object? analyzedAt = freezed,
    Object? sampleType = freezed,
    Object? formNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionId: freezed == receptionId
          ? _value.receptionId
          : receptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String?,
      sampleDensity: freezed == sampleDensity
          ? _value.sampleDensity
          : sampleDensity // ignore: cast_nullable_to_non_nullable
              as double?,
      sampleTemperature: freezed == sampleTemperature
          ? _value.sampleTemperature
          : sampleTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      assetTemperature: freezed == assetTemperature
          ? _value.assetTemperature
          : assetTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      analyzedAt: freezed == analyzedAt
          ? _value.analyzedAt
          : analyzedAt // ignore: cast_nullable_to_non_nullable
              as double?,
      sampleType: freezed == sampleType
          ? _value.sampleType
          : sampleType // ignore: cast_nullable_to_non_nullable
              as AtsLoadingParamsSample?,
      formNumber: freezed == formNumber
          ? _value.formNumber
          : formNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsLoadingParamsFormInputImplCopyWith<$Res>
    implements $AtsLoadingParamsFormInputCopyWith<$Res> {
  factory _$$AtsLoadingParamsFormInputImplCopyWith(
          _$AtsLoadingParamsFormInputImpl value,
          $Res Function(_$AtsLoadingParamsFormInputImpl) then) =
      __$$AtsLoadingParamsFormInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      String? receptionId,
      String? driver,
      double? sampleDensity,
      double? sampleTemperature,
      double? assetTemperature,
      double? analyzedAt,
      @AtsLoadingParamsSampleOrNullConverter()
      AtsLoadingParamsSample? sampleType,
      String? formNumber});
}

/// @nodoc
class __$$AtsLoadingParamsFormInputImplCopyWithImpl<$Res>
    extends _$AtsLoadingParamsFormInputCopyWithImpl<$Res,
        _$AtsLoadingParamsFormInputImpl>
    implements _$$AtsLoadingParamsFormInputImplCopyWith<$Res> {
  __$$AtsLoadingParamsFormInputImplCopyWithImpl(
      _$AtsLoadingParamsFormInputImpl _value,
      $Res Function(_$AtsLoadingParamsFormInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsLoadingParamsFormInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? receptionId = freezed,
    Object? driver = freezed,
    Object? sampleDensity = freezed,
    Object? sampleTemperature = freezed,
    Object? assetTemperature = freezed,
    Object? analyzedAt = freezed,
    Object? sampleType = freezed,
    Object? formNumber = freezed,
  }) {
    return _then(_$AtsLoadingParamsFormInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      receptionId: freezed == receptionId
          ? _value.receptionId
          : receptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String?,
      sampleDensity: freezed == sampleDensity
          ? _value.sampleDensity
          : sampleDensity // ignore: cast_nullable_to_non_nullable
              as double?,
      sampleTemperature: freezed == sampleTemperature
          ? _value.sampleTemperature
          : sampleTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      assetTemperature: freezed == assetTemperature
          ? _value.assetTemperature
          : assetTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      analyzedAt: freezed == analyzedAt
          ? _value.analyzedAt
          : analyzedAt // ignore: cast_nullable_to_non_nullable
              as double?,
      sampleType: freezed == sampleType
          ? _value.sampleType
          : sampleType // ignore: cast_nullable_to_non_nullable
              as AtsLoadingParamsSample?,
      formNumber: freezed == formNumber
          ? _value.formNumber
          : formNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsLoadingParamsFormInputImpl implements _AtsLoadingParamsFormInput {
  _$AtsLoadingParamsFormInputImpl(
      {this.id,
      this.assetId,
      this.receptionId,
      this.driver,
      this.sampleDensity,
      this.sampleTemperature,
      this.assetTemperature,
      this.analyzedAt,
      @AtsLoadingParamsSampleOrNullConverter() this.sampleType,
      this.formNumber});

  factory _$AtsLoadingParamsFormInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsLoadingParamsFormInputImplFromJson(json);

  /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
  @override
  String? id;

  /// `assetId` What asset is linked to loading params form (Truck).
  @override
  String? assetId;

  /// `receptionId` linked to loading params form.
  @override
  String? receptionId;

  /// `driver` name
  @override
  String? driver;

  /// `sampleDensity` is loading params form density
  @override
  double? sampleDensity;

  /// `sampleTemperature` is loading params form temperature
  @override
  double? sampleTemperature;

  /// `assetTemperature` represent the asset temperature
  @override
  double? assetTemperature;

  ///  `analyzedAt` represent when the asset density in UNIX
  @override
  double? analyzedAt;

  /// `sampleType` represent the loading params sample type
  @override
  @AtsLoadingParamsSampleOrNullConverter()
  AtsLoadingParamsSample? sampleType;

  /// `formNumber` Loading params form number
  @override
  String? formNumber;

  @override
  String toString() {
    return 'AtsLoadingParamsFormInput(id: $id, assetId: $assetId, receptionId: $receptionId, driver: $driver, sampleDensity: $sampleDensity, sampleTemperature: $sampleTemperature, assetTemperature: $assetTemperature, analyzedAt: $analyzedAt, sampleType: $sampleType, formNumber: $formNumber)';
  }

  /// Create a copy of AtsLoadingParamsFormInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsLoadingParamsFormInputImplCopyWith<_$AtsLoadingParamsFormInputImpl>
      get copyWith => __$$AtsLoadingParamsFormInputImplCopyWithImpl<
          _$AtsLoadingParamsFormInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsLoadingParamsFormInputImplToJson(
      this,
    );
  }
}

abstract class _AtsLoadingParamsFormInput implements AtsLoadingParamsFormInput {
  factory _AtsLoadingParamsFormInput(
      {String? id,
      String? assetId,
      String? receptionId,
      String? driver,
      double? sampleDensity,
      double? sampleTemperature,
      double? assetTemperature,
      double? analyzedAt,
      @AtsLoadingParamsSampleOrNullConverter()
      AtsLoadingParamsSample? sampleType,
      String? formNumber}) = _$AtsLoadingParamsFormInputImpl;

  factory _AtsLoadingParamsFormInput.fromJson(Map<String, dynamic> json) =
      _$AtsLoadingParamsFormInputImpl.fromJson;

  /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
  @override
  String? get id;

  /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
  set id(String? value);

  /// `assetId` What asset is linked to loading params form (Truck).
  @override
  String? get assetId;

  /// `assetId` What asset is linked to loading params form (Truck).
  set assetId(String? value);

  /// `receptionId` linked to loading params form.
  @override
  String? get receptionId;

  /// `receptionId` linked to loading params form.
  set receptionId(String? value);

  /// `driver` name
  @override
  String? get driver;

  /// `driver` name
  set driver(String? value);

  /// `sampleDensity` is loading params form density
  @override
  double? get sampleDensity;

  /// `sampleDensity` is loading params form density
  set sampleDensity(double? value);

  /// `sampleTemperature` is loading params form temperature
  @override
  double? get sampleTemperature;

  /// `sampleTemperature` is loading params form temperature
  set sampleTemperature(double? value);

  /// `assetTemperature` represent the asset temperature
  @override
  double? get assetTemperature;

  /// `assetTemperature` represent the asset temperature
  set assetTemperature(double? value);

  ///  `analyzedAt` represent when the asset density in UNIX
  @override
  double? get analyzedAt;

  ///  `analyzedAt` represent when the asset density in UNIX
  set analyzedAt(double? value);

  /// `sampleType` represent the loading params sample type
  @override
  @AtsLoadingParamsSampleOrNullConverter()
  AtsLoadingParamsSample? get sampleType;

  /// `sampleType` represent the loading params sample type
  @AtsLoadingParamsSampleOrNullConverter()
  set sampleType(AtsLoadingParamsSample? value);

  /// `formNumber` Loading params form number
  @override
  String? get formNumber;

  /// `formNumber` Loading params form number
  set formNumber(String? value);

  /// Create a copy of AtsLoadingParamsFormInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsLoadingParamsFormInputImplCopyWith<_$AtsLoadingParamsFormInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsLoadingParamsForm _$AtsLoadingParamsFormFromJson(Map<String, dynamic> json) {
  return _AtsLoadingParamsForm.fromJson(json);
}

/// @nodoc
mixin _$AtsLoadingParamsForm {
  /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
  String? get id => throw _privateConstructorUsedError;

  /// `assetId` What asset is linked to loading params form (Truck).
  String? get assetId => throw _privateConstructorUsedError;

  /// `asset` What asset is linked to loading params form (Truck).
  Asset? get asset => throw _privateConstructorUsedError;

  /// `receptionId` linked to loading params form.
  String? get receptionId => throw _privateConstructorUsedError;

  /// `reception` linked to loading params form.
  AtsReception? get reception => throw _privateConstructorUsedError;

  /// `driver` name
  String? get driver => throw _privateConstructorUsedError;

  /// `sampleDensity` is loading params form density
  double? get sampleDensity => throw _privateConstructorUsedError;

  /// `sampleTemperature` is loading params form temperature
  double? get sampleTemperature => throw _privateConstructorUsedError;

  /// `assetTemperature` represent the asset temperature
  double? get assetTemperature => throw _privateConstructorUsedError;

  ///  `analyzedAt` represent when the asset density in UNIX
  @TimestampOrNullConverter()
  DateTime? get analyzedAt => throw _privateConstructorUsedError;

  /// `sampleType` represent the loading params sample type
  @AtsLoadingParamsSampleOrNullConverter()
  AtsLoadingParamsSample? get sampleType => throw _privateConstructorUsedError;

  /// `fuelType` is the fuel type of the entry.
  @AtsFuelTypeOrNullConverter()
  AtsFuelType? get fuelType => throw _privateConstructorUsedError;

  /// `formNumber` Loading params form number
  String? get formNumber => throw _privateConstructorUsedError;

  /// Serializes this AtsLoadingParamsForm to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsLoadingParamsForm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsLoadingParamsFormCopyWith<AtsLoadingParamsForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsLoadingParamsFormCopyWith<$Res> {
  factory $AtsLoadingParamsFormCopyWith(AtsLoadingParamsForm value,
          $Res Function(AtsLoadingParamsForm) then) =
      _$AtsLoadingParamsFormCopyWithImpl<$Res, AtsLoadingParamsForm>;
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      Asset? asset,
      String? receptionId,
      AtsReception? reception,
      String? driver,
      double? sampleDensity,
      double? sampleTemperature,
      double? assetTemperature,
      @TimestampOrNullConverter() DateTime? analyzedAt,
      @AtsLoadingParamsSampleOrNullConverter()
      AtsLoadingParamsSample? sampleType,
      @AtsFuelTypeOrNullConverter() AtsFuelType? fuelType,
      String? formNumber});

  $AssetCopyWith<$Res>? get asset;
  $AtsReceptionCopyWith<$Res>? get reception;
}

/// @nodoc
class _$AtsLoadingParamsFormCopyWithImpl<$Res,
        $Val extends AtsLoadingParamsForm>
    implements $AtsLoadingParamsFormCopyWith<$Res> {
  _$AtsLoadingParamsFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsLoadingParamsForm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? asset = freezed,
    Object? receptionId = freezed,
    Object? reception = freezed,
    Object? driver = freezed,
    Object? sampleDensity = freezed,
    Object? sampleTemperature = freezed,
    Object? assetTemperature = freezed,
    Object? analyzedAt = freezed,
    Object? sampleType = freezed,
    Object? fuelType = freezed,
    Object? formNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      receptionId: freezed == receptionId
          ? _value.receptionId
          : receptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      reception: freezed == reception
          ? _value.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as AtsReception?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String?,
      sampleDensity: freezed == sampleDensity
          ? _value.sampleDensity
          : sampleDensity // ignore: cast_nullable_to_non_nullable
              as double?,
      sampleTemperature: freezed == sampleTemperature
          ? _value.sampleTemperature
          : sampleTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      assetTemperature: freezed == assetTemperature
          ? _value.assetTemperature
          : assetTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      analyzedAt: freezed == analyzedAt
          ? _value.analyzedAt
          : analyzedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sampleType: freezed == sampleType
          ? _value.sampleType
          : sampleType // ignore: cast_nullable_to_non_nullable
              as AtsLoadingParamsSample?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as AtsFuelType?,
      formNumber: freezed == formNumber
          ? _value.formNumber
          : formNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AtsLoadingParamsForm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }

  /// Create a copy of AtsLoadingParamsForm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsReceptionCopyWith<$Res>? get reception {
    if (_value.reception == null) {
      return null;
    }

    return $AtsReceptionCopyWith<$Res>(_value.reception!, (value) {
      return _then(_value.copyWith(reception: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsLoadingParamsFormImplCopyWith<$Res>
    implements $AtsLoadingParamsFormCopyWith<$Res> {
  factory _$$AtsLoadingParamsFormImplCopyWith(_$AtsLoadingParamsFormImpl value,
          $Res Function(_$AtsLoadingParamsFormImpl) then) =
      __$$AtsLoadingParamsFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      Asset? asset,
      String? receptionId,
      AtsReception? reception,
      String? driver,
      double? sampleDensity,
      double? sampleTemperature,
      double? assetTemperature,
      @TimestampOrNullConverter() DateTime? analyzedAt,
      @AtsLoadingParamsSampleOrNullConverter()
      AtsLoadingParamsSample? sampleType,
      @AtsFuelTypeOrNullConverter() AtsFuelType? fuelType,
      String? formNumber});

  @override
  $AssetCopyWith<$Res>? get asset;
  @override
  $AtsReceptionCopyWith<$Res>? get reception;
}

/// @nodoc
class __$$AtsLoadingParamsFormImplCopyWithImpl<$Res>
    extends _$AtsLoadingParamsFormCopyWithImpl<$Res, _$AtsLoadingParamsFormImpl>
    implements _$$AtsLoadingParamsFormImplCopyWith<$Res> {
  __$$AtsLoadingParamsFormImplCopyWithImpl(_$AtsLoadingParamsFormImpl _value,
      $Res Function(_$AtsLoadingParamsFormImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsLoadingParamsForm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? asset = freezed,
    Object? receptionId = freezed,
    Object? reception = freezed,
    Object? driver = freezed,
    Object? sampleDensity = freezed,
    Object? sampleTemperature = freezed,
    Object? assetTemperature = freezed,
    Object? analyzedAt = freezed,
    Object? sampleType = freezed,
    Object? fuelType = freezed,
    Object? formNumber = freezed,
  }) {
    return _then(_$AtsLoadingParamsFormImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      receptionId: freezed == receptionId
          ? _value.receptionId
          : receptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      reception: freezed == reception
          ? _value.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as AtsReception?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String?,
      sampleDensity: freezed == sampleDensity
          ? _value.sampleDensity
          : sampleDensity // ignore: cast_nullable_to_non_nullable
              as double?,
      sampleTemperature: freezed == sampleTemperature
          ? _value.sampleTemperature
          : sampleTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      assetTemperature: freezed == assetTemperature
          ? _value.assetTemperature
          : assetTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      analyzedAt: freezed == analyzedAt
          ? _value.analyzedAt
          : analyzedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sampleType: freezed == sampleType
          ? _value.sampleType
          : sampleType // ignore: cast_nullable_to_non_nullable
              as AtsLoadingParamsSample?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as AtsFuelType?,
      formNumber: freezed == formNumber
          ? _value.formNumber
          : formNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsLoadingParamsFormImpl implements _AtsLoadingParamsForm {
  _$AtsLoadingParamsFormImpl(
      {this.id,
      this.assetId,
      this.asset,
      this.receptionId,
      this.reception,
      this.driver,
      this.sampleDensity,
      this.sampleTemperature,
      this.assetTemperature,
      @TimestampOrNullConverter() this.analyzedAt,
      @AtsLoadingParamsSampleOrNullConverter() this.sampleType,
      @AtsFuelTypeOrNullConverter() this.fuelType,
      this.formNumber});

  factory _$AtsLoadingParamsFormImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsLoadingParamsFormImplFromJson(json);

  /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
  @override
  final String? id;

  /// `assetId` What asset is linked to loading params form (Truck).
  @override
  final String? assetId;

  /// `asset` What asset is linked to loading params form (Truck).
  @override
  final Asset? asset;

  /// `receptionId` linked to loading params form.
  @override
  final String? receptionId;

  /// `reception` linked to loading params form.
  @override
  final AtsReception? reception;

  /// `driver` name
  @override
  final String? driver;

  /// `sampleDensity` is loading params form density
  @override
  final double? sampleDensity;

  /// `sampleTemperature` is loading params form temperature
  @override
  final double? sampleTemperature;

  /// `assetTemperature` represent the asset temperature
  @override
  final double? assetTemperature;

  ///  `analyzedAt` represent when the asset density in UNIX
  @override
  @TimestampOrNullConverter()
  final DateTime? analyzedAt;

  /// `sampleType` represent the loading params sample type
  @override
  @AtsLoadingParamsSampleOrNullConverter()
  final AtsLoadingParamsSample? sampleType;

  /// `fuelType` is the fuel type of the entry.
  @override
  @AtsFuelTypeOrNullConverter()
  final AtsFuelType? fuelType;

  /// `formNumber` Loading params form number
  @override
  final String? formNumber;

  @override
  String toString() {
    return 'AtsLoadingParamsForm(id: $id, assetId: $assetId, asset: $asset, receptionId: $receptionId, reception: $reception, driver: $driver, sampleDensity: $sampleDensity, sampleTemperature: $sampleTemperature, assetTemperature: $assetTemperature, analyzedAt: $analyzedAt, sampleType: $sampleType, fuelType: $fuelType, formNumber: $formNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsLoadingParamsFormImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.receptionId, receptionId) ||
                other.receptionId == receptionId) &&
            (identical(other.reception, reception) ||
                other.reception == reception) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.sampleDensity, sampleDensity) ||
                other.sampleDensity == sampleDensity) &&
            (identical(other.sampleTemperature, sampleTemperature) ||
                other.sampleTemperature == sampleTemperature) &&
            (identical(other.assetTemperature, assetTemperature) ||
                other.assetTemperature == assetTemperature) &&
            (identical(other.analyzedAt, analyzedAt) ||
                other.analyzedAt == analyzedAt) &&
            (identical(other.sampleType, sampleType) ||
                other.sampleType == sampleType) &&
            (identical(other.fuelType, fuelType) ||
                other.fuelType == fuelType) &&
            (identical(other.formNumber, formNumber) ||
                other.formNumber == formNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      assetId,
      asset,
      receptionId,
      reception,
      driver,
      sampleDensity,
      sampleTemperature,
      assetTemperature,
      analyzedAt,
      sampleType,
      fuelType,
      formNumber);

  /// Create a copy of AtsLoadingParamsForm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsLoadingParamsFormImplCopyWith<_$AtsLoadingParamsFormImpl>
      get copyWith =>
          __$$AtsLoadingParamsFormImplCopyWithImpl<_$AtsLoadingParamsFormImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsLoadingParamsFormImplToJson(
      this,
    );
  }
}

abstract class _AtsLoadingParamsForm implements AtsLoadingParamsForm {
  factory _AtsLoadingParamsForm(
      {final String? id,
      final String? assetId,
      final Asset? asset,
      final String? receptionId,
      final AtsReception? reception,
      final String? driver,
      final double? sampleDensity,
      final double? sampleTemperature,
      final double? assetTemperature,
      @TimestampOrNullConverter() final DateTime? analyzedAt,
      @AtsLoadingParamsSampleOrNullConverter()
      final AtsLoadingParamsSample? sampleType,
      @AtsFuelTypeOrNullConverter() final AtsFuelType? fuelType,
      final String? formNumber}) = _$AtsLoadingParamsFormImpl;

  factory _AtsLoadingParamsForm.fromJson(Map<String, dynamic> json) =
      _$AtsLoadingParamsFormImpl.fromJson;

  /// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
  @override
  String? get id;

  /// `assetId` What asset is linked to loading params form (Truck).
  @override
  String? get assetId;

  /// `asset` What asset is linked to loading params form (Truck).
  @override
  Asset? get asset;

  /// `receptionId` linked to loading params form.
  @override
  String? get receptionId;

  /// `reception` linked to loading params form.
  @override
  AtsReception? get reception;

  /// `driver` name
  @override
  String? get driver;

  /// `sampleDensity` is loading params form density
  @override
  double? get sampleDensity;

  /// `sampleTemperature` is loading params form temperature
  @override
  double? get sampleTemperature;

  /// `assetTemperature` represent the asset temperature
  @override
  double? get assetTemperature;

  ///  `analyzedAt` represent when the asset density in UNIX
  @override
  @TimestampOrNullConverter()
  DateTime? get analyzedAt;

  /// `sampleType` represent the loading params sample type
  @override
  @AtsLoadingParamsSampleOrNullConverter()
  AtsLoadingParamsSample? get sampleType;

  /// `fuelType` is the fuel type of the entry.
  @override
  @AtsFuelTypeOrNullConverter()
  AtsFuelType? get fuelType;

  /// `formNumber` Loading params form number
  @override
  String? get formNumber;

  /// Create a copy of AtsLoadingParamsForm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsLoadingParamsFormImplCopyWith<_$AtsLoadingParamsFormImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsExitStatus _$AtsExitStatusFromJson(Map<String, dynamic> json) {
  return _AtsExitStatus.fromJson(json);
}

/// @nodoc
mixin _$AtsExitStatus {
  /// Date of the [AtsExit]
  @TimestampOrNullConverter()
  DateTime? get date => throw _privateConstructorUsedError;

  /// Validation between total liters by fluxometers and to total liters by exits records..
  bool? get status => throw _privateConstructorUsedError;

  /// Serializes this AtsExitStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsExitStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsExitStatusCopyWith<AtsExitStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsExitStatusCopyWith<$Res> {
  factory $AtsExitStatusCopyWith(
          AtsExitStatus value, $Res Function(AtsExitStatus) then) =
      _$AtsExitStatusCopyWithImpl<$Res, AtsExitStatus>;
  @useResult
  $Res call({@TimestampOrNullConverter() DateTime? date, bool? status});
}

/// @nodoc
class _$AtsExitStatusCopyWithImpl<$Res, $Val extends AtsExitStatus>
    implements $AtsExitStatusCopyWith<$Res> {
  _$AtsExitStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsExitStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsExitStatusImplCopyWith<$Res>
    implements $AtsExitStatusCopyWith<$Res> {
  factory _$$AtsExitStatusImplCopyWith(
          _$AtsExitStatusImpl value, $Res Function(_$AtsExitStatusImpl) then) =
      __$$AtsExitStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@TimestampOrNullConverter() DateTime? date, bool? status});
}

/// @nodoc
class __$$AtsExitStatusImplCopyWithImpl<$Res>
    extends _$AtsExitStatusCopyWithImpl<$Res, _$AtsExitStatusImpl>
    implements _$$AtsExitStatusImplCopyWith<$Res> {
  __$$AtsExitStatusImplCopyWithImpl(
      _$AtsExitStatusImpl _value, $Res Function(_$AtsExitStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsExitStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? status = freezed,
  }) {
    return _then(_$AtsExitStatusImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsExitStatusImpl implements _AtsExitStatus {
  const _$AtsExitStatusImpl(
      {@TimestampOrNullConverter() this.date, this.status});

  factory _$AtsExitStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsExitStatusImplFromJson(json);

  /// Date of the [AtsExit]
  @override
  @TimestampOrNullConverter()
  final DateTime? date;

  /// Validation between total liters by fluxometers and to total liters by exits records..
  @override
  final bool? status;

  @override
  String toString() {
    return 'AtsExitStatus(date: $date, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsExitStatusImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, status);

  /// Create a copy of AtsExitStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsExitStatusImplCopyWith<_$AtsExitStatusImpl> get copyWith =>
      __$$AtsExitStatusImplCopyWithImpl<_$AtsExitStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsExitStatusImplToJson(
      this,
    );
  }
}

abstract class _AtsExitStatus implements AtsExitStatus {
  const factory _AtsExitStatus(
      {@TimestampOrNullConverter() final DateTime? date,
      final bool? status}) = _$AtsExitStatusImpl;

  factory _AtsExitStatus.fromJson(Map<String, dynamic> json) =
      _$AtsExitStatusImpl.fromJson;

  /// Date of the [AtsExit]
  @override
  @TimestampOrNullConverter()
  DateTime? get date;

  /// Validation between total liters by fluxometers and to total liters by exits records..
  @override
  bool? get status;

  /// Create a copy of AtsExitStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsExitStatusImplCopyWith<_$AtsExitStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsExit _$AtsExitFromJson(Map<String, dynamic> json) {
  return _AtsExit.fromJson(json);
}

/// @nodoc
mixin _$AtsExit {
  /// `id` of the volume. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// `identifier` is the exit identifier.
  int? get identifier => throw _privateConstructorUsedError;

  /// `fromAssetId` is the [Asset] kind pump to generate the exit.
  String? get fromAssetId => throw _privateConstructorUsedError;

  /// `fromAsset` is the id [Asset] kind pump to generate the exit.
  Asset? get fromAsset => throw _privateConstructorUsedError;

  /// `toAssetId` is the id [Asset] that receive the fuel (Receive the exit).
  String? get toAssetId => throw _privateConstructorUsedError;

  /// `toAsset` is the [Asset] that receive the fuel (Receive the exit).
  Asset? get toAsset => throw _privateConstructorUsedError;

  /// `errorPercent` is the errror percent between reception and sensor entry.
  double? get errorPercent => throw _privateConstructorUsedError;

  /// `totalLiters` is the total liters of the exit.
  double? get totalLiters => throw _privateConstructorUsedError;

  /// `toAssetMileage` is the Odometer of the asset mileage registered.
  double? get toAssetMileage => throw _privateConstructorUsedError;

  /// `startAt` is the start exit date.
  @TimestampOrNullConverter()
  DateTime? get startAt => throw _privateConstructorUsedError;

  /// `endAt` is the end exit date.
  @TimestampOrNullConverter()
  DateTime? get endAt => throw _privateConstructorUsedError;

  /// `totalTime` is the total exit time.
  String? get totalTime => throw _privateConstructorUsedError;

  /// `totalTimeDuration` is the duration in seconds of the exit.
  @DurationOrNullConverter()
  Duration? get totalTimeDuration => throw _privateConstructorUsedError;

  /// `initialFluxometer` is the initial fluxometer of the day.
  double? get initialFluxometer => throw _privateConstructorUsedError;

  /// `finalFluxometer` is the final fluxometer of the day.
  double? get finalFluxometer => throw _privateConstructorUsedError;

  /// `initialTankVolume` is the initial tank volume of the day.
  double? get initialTankVolume => throw _privateConstructorUsedError;

  /// `finalTankVolume` is the final tank volume of the day.
  double? get finalTankVolume => throw _privateConstructorUsedError;

  /// `price` is the unit price per liter of exit.
  double? get price => throw _privateConstructorUsedError;

  /// `attendantName` is the attendant name.
  String? get attendantName => throw _privateConstructorUsedError;

  /// `attendantId` is the attendant id.
  String? get attendantId => throw _privateConstructorUsedError;

  /// Serializes this AtsExit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsExit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsExitCopyWith<AtsExit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsExitCopyWith<$Res> {
  factory $AtsExitCopyWith(AtsExit value, $Res Function(AtsExit) then) =
      _$AtsExitCopyWithImpl<$Res, AtsExit>;
  @useResult
  $Res call(
      {String? id,
      int? identifier,
      String? fromAssetId,
      Asset? fromAsset,
      String? toAssetId,
      Asset? toAsset,
      double? errorPercent,
      double? totalLiters,
      double? toAssetMileage,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt,
      String? totalTime,
      @DurationOrNullConverter() Duration? totalTimeDuration,
      double? initialFluxometer,
      double? finalFluxometer,
      double? initialTankVolume,
      double? finalTankVolume,
      double? price,
      String? attendantName,
      String? attendantId});

  $AssetCopyWith<$Res>? get fromAsset;
  $AssetCopyWith<$Res>? get toAsset;
}

/// @nodoc
class _$AtsExitCopyWithImpl<$Res, $Val extends AtsExit>
    implements $AtsExitCopyWith<$Res> {
  _$AtsExitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsExit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? identifier = freezed,
    Object? fromAssetId = freezed,
    Object? fromAsset = freezed,
    Object? toAssetId = freezed,
    Object? toAsset = freezed,
    Object? errorPercent = freezed,
    Object? totalLiters = freezed,
    Object? toAssetMileage = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? totalTime = freezed,
    Object? totalTimeDuration = freezed,
    Object? initialFluxometer = freezed,
    Object? finalFluxometer = freezed,
    Object? initialTankVolume = freezed,
    Object? finalTankVolume = freezed,
    Object? price = freezed,
    Object? attendantName = freezed,
    Object? attendantId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as int?,
      fromAssetId: freezed == fromAssetId
          ? _value.fromAssetId
          : fromAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAsset: freezed == fromAsset
          ? _value.fromAsset
          : fromAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      toAssetId: freezed == toAssetId
          ? _value.toAssetId
          : toAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAsset: freezed == toAsset
          ? _value.toAsset
          : toAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      errorPercent: freezed == errorPercent
          ? _value.errorPercent
          : errorPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      totalLiters: freezed == totalLiters
          ? _value.totalLiters
          : totalLiters // ignore: cast_nullable_to_non_nullable
              as double?,
      toAssetMileage: freezed == toAssetMileage
          ? _value.toAssetMileage
          : toAssetMileage // ignore: cast_nullable_to_non_nullable
              as double?,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTimeDuration: freezed == totalTimeDuration
          ? _value.totalTimeDuration
          : totalTimeDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      initialFluxometer: freezed == initialFluxometer
          ? _value.initialFluxometer
          : initialFluxometer // ignore: cast_nullable_to_non_nullable
              as double?,
      finalFluxometer: freezed == finalFluxometer
          ? _value.finalFluxometer
          : finalFluxometer // ignore: cast_nullable_to_non_nullable
              as double?,
      initialTankVolume: freezed == initialTankVolume
          ? _value.initialTankVolume
          : initialTankVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      finalTankVolume: freezed == finalTankVolume
          ? _value.finalTankVolume
          : finalTankVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      attendantName: freezed == attendantName
          ? _value.attendantName
          : attendantName // ignore: cast_nullable_to_non_nullable
              as String?,
      attendantId: freezed == attendantId
          ? _value.attendantId
          : attendantId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AtsExit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get fromAsset {
    if (_value.fromAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.fromAsset!, (value) {
      return _then(_value.copyWith(fromAsset: value) as $Val);
    });
  }

  /// Create a copy of AtsExit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get toAsset {
    if (_value.toAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.toAsset!, (value) {
      return _then(_value.copyWith(toAsset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsExitImplCopyWith<$Res> implements $AtsExitCopyWith<$Res> {
  factory _$$AtsExitImplCopyWith(
          _$AtsExitImpl value, $Res Function(_$AtsExitImpl) then) =
      __$$AtsExitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      int? identifier,
      String? fromAssetId,
      Asset? fromAsset,
      String? toAssetId,
      Asset? toAsset,
      double? errorPercent,
      double? totalLiters,
      double? toAssetMileage,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt,
      String? totalTime,
      @DurationOrNullConverter() Duration? totalTimeDuration,
      double? initialFluxometer,
      double? finalFluxometer,
      double? initialTankVolume,
      double? finalTankVolume,
      double? price,
      String? attendantName,
      String? attendantId});

  @override
  $AssetCopyWith<$Res>? get fromAsset;
  @override
  $AssetCopyWith<$Res>? get toAsset;
}

/// @nodoc
class __$$AtsExitImplCopyWithImpl<$Res>
    extends _$AtsExitCopyWithImpl<$Res, _$AtsExitImpl>
    implements _$$AtsExitImplCopyWith<$Res> {
  __$$AtsExitImplCopyWithImpl(
      _$AtsExitImpl _value, $Res Function(_$AtsExitImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsExit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? identifier = freezed,
    Object? fromAssetId = freezed,
    Object? fromAsset = freezed,
    Object? toAssetId = freezed,
    Object? toAsset = freezed,
    Object? errorPercent = freezed,
    Object? totalLiters = freezed,
    Object? toAssetMileage = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? totalTime = freezed,
    Object? totalTimeDuration = freezed,
    Object? initialFluxometer = freezed,
    Object? finalFluxometer = freezed,
    Object? initialTankVolume = freezed,
    Object? finalTankVolume = freezed,
    Object? price = freezed,
    Object? attendantName = freezed,
    Object? attendantId = freezed,
  }) {
    return _then(_$AtsExitImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as int?,
      fromAssetId: freezed == fromAssetId
          ? _value.fromAssetId
          : fromAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAsset: freezed == fromAsset
          ? _value.fromAsset
          : fromAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      toAssetId: freezed == toAssetId
          ? _value.toAssetId
          : toAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAsset: freezed == toAsset
          ? _value.toAsset
          : toAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      errorPercent: freezed == errorPercent
          ? _value.errorPercent
          : errorPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      totalLiters: freezed == totalLiters
          ? _value.totalLiters
          : totalLiters // ignore: cast_nullable_to_non_nullable
              as double?,
      toAssetMileage: freezed == toAssetMileage
          ? _value.toAssetMileage
          : toAssetMileage // ignore: cast_nullable_to_non_nullable
              as double?,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTimeDuration: freezed == totalTimeDuration
          ? _value.totalTimeDuration
          : totalTimeDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      initialFluxometer: freezed == initialFluxometer
          ? _value.initialFluxometer
          : initialFluxometer // ignore: cast_nullable_to_non_nullable
              as double?,
      finalFluxometer: freezed == finalFluxometer
          ? _value.finalFluxometer
          : finalFluxometer // ignore: cast_nullable_to_non_nullable
              as double?,
      initialTankVolume: freezed == initialTankVolume
          ? _value.initialTankVolume
          : initialTankVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      finalTankVolume: freezed == finalTankVolume
          ? _value.finalTankVolume
          : finalTankVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      attendantName: freezed == attendantName
          ? _value.attendantName
          : attendantName // ignore: cast_nullable_to_non_nullable
              as String?,
      attendantId: freezed == attendantId
          ? _value.attendantId
          : attendantId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsExitImpl implements _AtsExit {
  const _$AtsExitImpl(
      {this.id,
      this.identifier,
      this.fromAssetId,
      this.fromAsset,
      this.toAssetId,
      this.toAsset,
      this.errorPercent,
      this.totalLiters,
      this.toAssetMileage,
      @TimestampOrNullConverter() this.startAt,
      @TimestampOrNullConverter() this.endAt,
      this.totalTime,
      @DurationOrNullConverter() this.totalTimeDuration,
      this.initialFluxometer,
      this.finalFluxometer,
      this.initialTankVolume,
      this.finalTankVolume,
      this.price,
      this.attendantName,
      this.attendantId});

  factory _$AtsExitImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsExitImplFromJson(json);

  /// `id` of the volume. This ID is unique.
  @override
  final String? id;

  /// `identifier` is the exit identifier.
  @override
  final int? identifier;

  /// `fromAssetId` is the [Asset] kind pump to generate the exit.
  @override
  final String? fromAssetId;

  /// `fromAsset` is the id [Asset] kind pump to generate the exit.
  @override
  final Asset? fromAsset;

  /// `toAssetId` is the id [Asset] that receive the fuel (Receive the exit).
  @override
  final String? toAssetId;

  /// `toAsset` is the [Asset] that receive the fuel (Receive the exit).
  @override
  final Asset? toAsset;

  /// `errorPercent` is the errror percent between reception and sensor entry.
  @override
  final double? errorPercent;

  /// `totalLiters` is the total liters of the exit.
  @override
  final double? totalLiters;

  /// `toAssetMileage` is the Odometer of the asset mileage registered.
  @override
  final double? toAssetMileage;

  /// `startAt` is the start exit date.
  @override
  @TimestampOrNullConverter()
  final DateTime? startAt;

  /// `endAt` is the end exit date.
  @override
  @TimestampOrNullConverter()
  final DateTime? endAt;

  /// `totalTime` is the total exit time.
  @override
  final String? totalTime;

  /// `totalTimeDuration` is the duration in seconds of the exit.
  @override
  @DurationOrNullConverter()
  final Duration? totalTimeDuration;

  /// `initialFluxometer` is the initial fluxometer of the day.
  @override
  final double? initialFluxometer;

  /// `finalFluxometer` is the final fluxometer of the day.
  @override
  final double? finalFluxometer;

  /// `initialTankVolume` is the initial tank volume of the day.
  @override
  final double? initialTankVolume;

  /// `finalTankVolume` is the final tank volume of the day.
  @override
  final double? finalTankVolume;

  /// `price` is the unit price per liter of exit.
  @override
  final double? price;

  /// `attendantName` is the attendant name.
  @override
  final String? attendantName;

  /// `attendantId` is the attendant id.
  @override
  final String? attendantId;

  @override
  String toString() {
    return 'AtsExit(id: $id, identifier: $identifier, fromAssetId: $fromAssetId, fromAsset: $fromAsset, toAssetId: $toAssetId, toAsset: $toAsset, errorPercent: $errorPercent, totalLiters: $totalLiters, toAssetMileage: $toAssetMileage, startAt: $startAt, endAt: $endAt, totalTime: $totalTime, totalTimeDuration: $totalTimeDuration, initialFluxometer: $initialFluxometer, finalFluxometer: $finalFluxometer, initialTankVolume: $initialTankVolume, finalTankVolume: $finalTankVolume, price: $price, attendantName: $attendantName, attendantId: $attendantId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsExitImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.fromAssetId, fromAssetId) ||
                other.fromAssetId == fromAssetId) &&
            (identical(other.fromAsset, fromAsset) ||
                other.fromAsset == fromAsset) &&
            (identical(other.toAssetId, toAssetId) ||
                other.toAssetId == toAssetId) &&
            (identical(other.toAsset, toAsset) || other.toAsset == toAsset) &&
            (identical(other.errorPercent, errorPercent) ||
                other.errorPercent == errorPercent) &&
            (identical(other.totalLiters, totalLiters) ||
                other.totalLiters == totalLiters) &&
            (identical(other.toAssetMileage, toAssetMileage) ||
                other.toAssetMileage == toAssetMileage) &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.endAt, endAt) || other.endAt == endAt) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            (identical(other.totalTimeDuration, totalTimeDuration) ||
                other.totalTimeDuration == totalTimeDuration) &&
            (identical(other.initialFluxometer, initialFluxometer) ||
                other.initialFluxometer == initialFluxometer) &&
            (identical(other.finalFluxometer, finalFluxometer) ||
                other.finalFluxometer == finalFluxometer) &&
            (identical(other.initialTankVolume, initialTankVolume) ||
                other.initialTankVolume == initialTankVolume) &&
            (identical(other.finalTankVolume, finalTankVolume) ||
                other.finalTankVolume == finalTankVolume) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.attendantName, attendantName) ||
                other.attendantName == attendantName) &&
            (identical(other.attendantId, attendantId) ||
                other.attendantId == attendantId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        identifier,
        fromAssetId,
        fromAsset,
        toAssetId,
        toAsset,
        errorPercent,
        totalLiters,
        toAssetMileage,
        startAt,
        endAt,
        totalTime,
        totalTimeDuration,
        initialFluxometer,
        finalFluxometer,
        initialTankVolume,
        finalTankVolume,
        price,
        attendantName,
        attendantId
      ]);

  /// Create a copy of AtsExit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsExitImplCopyWith<_$AtsExitImpl> get copyWith =>
      __$$AtsExitImplCopyWithImpl<_$AtsExitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsExitImplToJson(
      this,
    );
  }
}

abstract class _AtsExit implements AtsExit {
  const factory _AtsExit(
      {final String? id,
      final int? identifier,
      final String? fromAssetId,
      final Asset? fromAsset,
      final String? toAssetId,
      final Asset? toAsset,
      final double? errorPercent,
      final double? totalLiters,
      final double? toAssetMileage,
      @TimestampOrNullConverter() final DateTime? startAt,
      @TimestampOrNullConverter() final DateTime? endAt,
      final String? totalTime,
      @DurationOrNullConverter() final Duration? totalTimeDuration,
      final double? initialFluxometer,
      final double? finalFluxometer,
      final double? initialTankVolume,
      final double? finalTankVolume,
      final double? price,
      final String? attendantName,
      final String? attendantId}) = _$AtsExitImpl;

  factory _AtsExit.fromJson(Map<String, dynamic> json) = _$AtsExitImpl.fromJson;

  /// `id` of the volume. This ID is unique.
  @override
  String? get id;

  /// `identifier` is the exit identifier.
  @override
  int? get identifier;

  /// `fromAssetId` is the [Asset] kind pump to generate the exit.
  @override
  String? get fromAssetId;

  /// `fromAsset` is the id [Asset] kind pump to generate the exit.
  @override
  Asset? get fromAsset;

  /// `toAssetId` is the id [Asset] that receive the fuel (Receive the exit).
  @override
  String? get toAssetId;

  /// `toAsset` is the [Asset] that receive the fuel (Receive the exit).
  @override
  Asset? get toAsset;

  /// `errorPercent` is the errror percent between reception and sensor entry.
  @override
  double? get errorPercent;

  /// `totalLiters` is the total liters of the exit.
  @override
  double? get totalLiters;

  /// `toAssetMileage` is the Odometer of the asset mileage registered.
  @override
  double? get toAssetMileage;

  /// `startAt` is the start exit date.
  @override
  @TimestampOrNullConverter()
  DateTime? get startAt;

  /// `endAt` is the end exit date.
  @override
  @TimestampOrNullConverter()
  DateTime? get endAt;

  /// `totalTime` is the total exit time.
  @override
  String? get totalTime;

  /// `totalTimeDuration` is the duration in seconds of the exit.
  @override
  @DurationOrNullConverter()
  Duration? get totalTimeDuration;

  /// `initialFluxometer` is the initial fluxometer of the day.
  @override
  double? get initialFluxometer;

  /// `finalFluxometer` is the final fluxometer of the day.
  @override
  double? get finalFluxometer;

  /// `initialTankVolume` is the initial tank volume of the day.
  @override
  double? get initialTankVolume;

  /// `finalTankVolume` is the final tank volume of the day.
  @override
  double? get finalTankVolume;

  /// `price` is the unit price per liter of exit.
  @override
  double? get price;

  /// `attendantName` is the attendant name.
  @override
  String? get attendantName;

  /// `attendantId` is the attendant id.
  @override
  String? get attendantId;

  /// Create a copy of AtsExit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsExitImplCopyWith<_$AtsExitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsPossibleExit _$AtsPossibleExitFromJson(Map<String, dynamic> json) {
  return _AtsPossibleExit.fromJson(json);
}

/// @nodoc
mixin _$AtsPossibleExit {
  /// ID of the possible exit. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// ID of the Asset
  String? get fromAssetId => throw _privateConstructorUsedError;

  /// Asset linked to exit.
  Asset? get fromAsset => throw _privateConstructorUsedError;

  /// ID of the Sensor
  String? get sensorId => throw _privateConstructorUsedError;

  /// Sensor linked to exit.
  Sensor? get sensor => throw _privateConstructorUsedError;

  /// ID of the Asset
  String? get toAssetId => throw _privateConstructorUsedError;

  /// Asset linked to exit.
  Asset? get toAsset => throw _privateConstructorUsedError;

  /// Total liters of the exit.
  double? get totalLiters => throw _privateConstructorUsedError;

  /// Date of the start of the exit.
  @TimestampOrNullConverter()
  DateTime? get startAt => throw _privateConstructorUsedError;

  /// Date of the end of the exit.
  @TimestampOrNullConverter()
  DateTime? get endAt => throw _privateConstructorUsedError;

  /// This flag defines if the possible exit was finished.
  bool? get isReady => throw _privateConstructorUsedError;

  /// This flag defines if the possible exit was started but not finished.
  bool? get inProgress => throw _privateConstructorUsedError;

  /// This flag defines if the possible exit is authenticated.
  bool? get isValidated => throw _privateConstructorUsedError;

  /// Serializes this AtsPossibleExit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsPossibleExit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsPossibleExitCopyWith<AtsPossibleExit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsPossibleExitCopyWith<$Res> {
  factory $AtsPossibleExitCopyWith(
          AtsPossibleExit value, $Res Function(AtsPossibleExit) then) =
      _$AtsPossibleExitCopyWithImpl<$Res, AtsPossibleExit>;
  @useResult
  $Res call(
      {String? id,
      String? fromAssetId,
      Asset? fromAsset,
      String? sensorId,
      Sensor? sensor,
      String? toAssetId,
      Asset? toAsset,
      double? totalLiters,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt,
      bool? isReady,
      bool? inProgress,
      bool? isValidated});

  $AssetCopyWith<$Res>? get fromAsset;
  $SensorCopyWith<$Res>? get sensor;
  $AssetCopyWith<$Res>? get toAsset;
}

/// @nodoc
class _$AtsPossibleExitCopyWithImpl<$Res, $Val extends AtsPossibleExit>
    implements $AtsPossibleExitCopyWith<$Res> {
  _$AtsPossibleExitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsPossibleExit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fromAssetId = freezed,
    Object? fromAsset = freezed,
    Object? sensorId = freezed,
    Object? sensor = freezed,
    Object? toAssetId = freezed,
    Object? toAsset = freezed,
    Object? totalLiters = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? isReady = freezed,
    Object? inProgress = freezed,
    Object? isValidated = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAssetId: freezed == fromAssetId
          ? _value.fromAssetId
          : fromAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAsset: freezed == fromAsset
          ? _value.fromAsset
          : fromAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      sensorId: freezed == sensorId
          ? _value.sensorId
          : sensorId // ignore: cast_nullable_to_non_nullable
              as String?,
      sensor: freezed == sensor
          ? _value.sensor
          : sensor // ignore: cast_nullable_to_non_nullable
              as Sensor?,
      toAssetId: freezed == toAssetId
          ? _value.toAssetId
          : toAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAsset: freezed == toAsset
          ? _value.toAsset
          : toAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      totalLiters: freezed == totalLiters
          ? _value.totalLiters
          : totalLiters // ignore: cast_nullable_to_non_nullable
              as double?,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isReady: freezed == isReady
          ? _value.isReady
          : isReady // ignore: cast_nullable_to_non_nullable
              as bool?,
      inProgress: freezed == inProgress
          ? _value.inProgress
          : inProgress // ignore: cast_nullable_to_non_nullable
              as bool?,
      isValidated: freezed == isValidated
          ? _value.isValidated
          : isValidated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of AtsPossibleExit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get fromAsset {
    if (_value.fromAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.fromAsset!, (value) {
      return _then(_value.copyWith(fromAsset: value) as $Val);
    });
  }

  /// Create a copy of AtsPossibleExit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SensorCopyWith<$Res>? get sensor {
    if (_value.sensor == null) {
      return null;
    }

    return $SensorCopyWith<$Res>(_value.sensor!, (value) {
      return _then(_value.copyWith(sensor: value) as $Val);
    });
  }

  /// Create a copy of AtsPossibleExit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get toAsset {
    if (_value.toAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.toAsset!, (value) {
      return _then(_value.copyWith(toAsset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsPossibleExitImplCopyWith<$Res>
    implements $AtsPossibleExitCopyWith<$Res> {
  factory _$$AtsPossibleExitImplCopyWith(_$AtsPossibleExitImpl value,
          $Res Function(_$AtsPossibleExitImpl) then) =
      __$$AtsPossibleExitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? fromAssetId,
      Asset? fromAsset,
      String? sensorId,
      Sensor? sensor,
      String? toAssetId,
      Asset? toAsset,
      double? totalLiters,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt,
      bool? isReady,
      bool? inProgress,
      bool? isValidated});

  @override
  $AssetCopyWith<$Res>? get fromAsset;
  @override
  $SensorCopyWith<$Res>? get sensor;
  @override
  $AssetCopyWith<$Res>? get toAsset;
}

/// @nodoc
class __$$AtsPossibleExitImplCopyWithImpl<$Res>
    extends _$AtsPossibleExitCopyWithImpl<$Res, _$AtsPossibleExitImpl>
    implements _$$AtsPossibleExitImplCopyWith<$Res> {
  __$$AtsPossibleExitImplCopyWithImpl(
      _$AtsPossibleExitImpl _value, $Res Function(_$AtsPossibleExitImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsPossibleExit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fromAssetId = freezed,
    Object? fromAsset = freezed,
    Object? sensorId = freezed,
    Object? sensor = freezed,
    Object? toAssetId = freezed,
    Object? toAsset = freezed,
    Object? totalLiters = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? isReady = freezed,
    Object? inProgress = freezed,
    Object? isValidated = freezed,
  }) {
    return _then(_$AtsPossibleExitImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAssetId: freezed == fromAssetId
          ? _value.fromAssetId
          : fromAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAsset: freezed == fromAsset
          ? _value.fromAsset
          : fromAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      sensorId: freezed == sensorId
          ? _value.sensorId
          : sensorId // ignore: cast_nullable_to_non_nullable
              as String?,
      sensor: freezed == sensor
          ? _value.sensor
          : sensor // ignore: cast_nullable_to_non_nullable
              as Sensor?,
      toAssetId: freezed == toAssetId
          ? _value.toAssetId
          : toAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAsset: freezed == toAsset
          ? _value.toAsset
          : toAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      totalLiters: freezed == totalLiters
          ? _value.totalLiters
          : totalLiters // ignore: cast_nullable_to_non_nullable
              as double?,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isReady: freezed == isReady
          ? _value.isReady
          : isReady // ignore: cast_nullable_to_non_nullable
              as bool?,
      inProgress: freezed == inProgress
          ? _value.inProgress
          : inProgress // ignore: cast_nullable_to_non_nullable
              as bool?,
      isValidated: freezed == isValidated
          ? _value.isValidated
          : isValidated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsPossibleExitImpl implements _AtsPossibleExit {
  _$AtsPossibleExitImpl(
      {this.id,
      this.fromAssetId,
      this.fromAsset,
      this.sensorId,
      this.sensor,
      this.toAssetId,
      this.toAsset,
      this.totalLiters,
      @TimestampOrNullConverter() this.startAt,
      @TimestampOrNullConverter() this.endAt,
      this.isReady,
      this.inProgress,
      this.isValidated});

  factory _$AtsPossibleExitImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsPossibleExitImplFromJson(json);

  /// ID of the possible exit. This ID is unique.
  @override
  final String? id;

  /// ID of the Asset
  @override
  final String? fromAssetId;

  /// Asset linked to exit.
  @override
  final Asset? fromAsset;

  /// ID of the Sensor
  @override
  final String? sensorId;

  /// Sensor linked to exit.
  @override
  final Sensor? sensor;

  /// ID of the Asset
  @override
  final String? toAssetId;

  /// Asset linked to exit.
  @override
  final Asset? toAsset;

  /// Total liters of the exit.
  @override
  final double? totalLiters;

  /// Date of the start of the exit.
  @override
  @TimestampOrNullConverter()
  final DateTime? startAt;

  /// Date of the end of the exit.
  @override
  @TimestampOrNullConverter()
  final DateTime? endAt;

  /// This flag defines if the possible exit was finished.
  @override
  final bool? isReady;

  /// This flag defines if the possible exit was started but not finished.
  @override
  final bool? inProgress;

  /// This flag defines if the possible exit is authenticated.
  @override
  final bool? isValidated;

  @override
  String toString() {
    return 'AtsPossibleExit(id: $id, fromAssetId: $fromAssetId, fromAsset: $fromAsset, sensorId: $sensorId, sensor: $sensor, toAssetId: $toAssetId, toAsset: $toAsset, totalLiters: $totalLiters, startAt: $startAt, endAt: $endAt, isReady: $isReady, inProgress: $inProgress, isValidated: $isValidated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsPossibleExitImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fromAssetId, fromAssetId) ||
                other.fromAssetId == fromAssetId) &&
            (identical(other.fromAsset, fromAsset) ||
                other.fromAsset == fromAsset) &&
            (identical(other.sensorId, sensorId) ||
                other.sensorId == sensorId) &&
            (identical(other.sensor, sensor) || other.sensor == sensor) &&
            (identical(other.toAssetId, toAssetId) ||
                other.toAssetId == toAssetId) &&
            (identical(other.toAsset, toAsset) || other.toAsset == toAsset) &&
            (identical(other.totalLiters, totalLiters) ||
                other.totalLiters == totalLiters) &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.endAt, endAt) || other.endAt == endAt) &&
            (identical(other.isReady, isReady) || other.isReady == isReady) &&
            (identical(other.inProgress, inProgress) ||
                other.inProgress == inProgress) &&
            (identical(other.isValidated, isValidated) ||
                other.isValidated == isValidated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      fromAssetId,
      fromAsset,
      sensorId,
      sensor,
      toAssetId,
      toAsset,
      totalLiters,
      startAt,
      endAt,
      isReady,
      inProgress,
      isValidated);

  /// Create a copy of AtsPossibleExit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsPossibleExitImplCopyWith<_$AtsPossibleExitImpl> get copyWith =>
      __$$AtsPossibleExitImplCopyWithImpl<_$AtsPossibleExitImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsPossibleExitImplToJson(
      this,
    );
  }
}

abstract class _AtsPossibleExit implements AtsPossibleExit {
  factory _AtsPossibleExit(
      {final String? id,
      final String? fromAssetId,
      final Asset? fromAsset,
      final String? sensorId,
      final Sensor? sensor,
      final String? toAssetId,
      final Asset? toAsset,
      final double? totalLiters,
      @TimestampOrNullConverter() final DateTime? startAt,
      @TimestampOrNullConverter() final DateTime? endAt,
      final bool? isReady,
      final bool? inProgress,
      final bool? isValidated}) = _$AtsPossibleExitImpl;

  factory _AtsPossibleExit.fromJson(Map<String, dynamic> json) =
      _$AtsPossibleExitImpl.fromJson;

  /// ID of the possible exit. This ID is unique.
  @override
  String? get id;

  /// ID of the Asset
  @override
  String? get fromAssetId;

  /// Asset linked to exit.
  @override
  Asset? get fromAsset;

  /// ID of the Sensor
  @override
  String? get sensorId;

  /// Sensor linked to exit.
  @override
  Sensor? get sensor;

  /// ID of the Asset
  @override
  String? get toAssetId;

  /// Asset linked to exit.
  @override
  Asset? get toAsset;

  /// Total liters of the exit.
  @override
  double? get totalLiters;

  /// Date of the start of the exit.
  @override
  @TimestampOrNullConverter()
  DateTime? get startAt;

  /// Date of the end of the exit.
  @override
  @TimestampOrNullConverter()
  DateTime? get endAt;

  /// This flag defines if the possible exit was finished.
  @override
  bool? get isReady;

  /// This flag defines if the possible exit was started but not finished.
  @override
  bool? get inProgress;

  /// This flag defines if the possible exit is authenticated.
  @override
  bool? get isValidated;

  /// Create a copy of AtsPossibleExit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsPossibleExitImplCopyWith<_$AtsPossibleExitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsExecuteExitInput _$AtsExecuteExitInputFromJson(Map<String, dynamic> json) {
  return _AtsExecuteExitInput.fromJson(json);
}

/// @nodoc
mixin _$AtsExecuteExitInput {
  /// [fromAssetId] ID of the bomb [Asset].
  String? get fromAssetId => throw _privateConstructorUsedError;

  /// [fromAssetId] ID of the bomb [Asset].
  set fromAssetId(String? value) => throw _privateConstructorUsedError;

  /// [sensorId] ID of [Sensor] bomb.
  String? get sensorId => throw _privateConstructorUsedError;

  /// [sensorId] ID of [Sensor] bomb.
  set sensorId(String? value) => throw _privateConstructorUsedError;

  /// [presetValue] Total liters limit allowed for exit execution
  int? get presetValue => throw _privateConstructorUsedError;

  /// [presetValue] Total liters limit allowed for exit execution
  set presetValue(int? value) => throw _privateConstructorUsedError;

  /// [toAssetID] ID of the [Asset] validated.
  String? get toAssetId => throw _privateConstructorUsedError;

  /// [toAssetID] ID of the [Asset] validated.
  set toAssetId(String? value) => throw _privateConstructorUsedError;

  /// [toAssetMileage] Mileage of the [Asset]
  double? get toAssetMileage => throw _privateConstructorUsedError;

  /// [toAssetMileage] Mileage of the [Asset]
  set toAssetMileage(double? value) => throw _privateConstructorUsedError;

  /// [fromApp] Exit execution enum definition
  @AtsFromAppOrNullConverter()
  AtsFromApp? get fromApp => throw _privateConstructorUsedError;

  /// [fromApp] Exit execution enum definition
  @AtsFromAppOrNullConverter()
  set fromApp(AtsFromApp? value) => throw _privateConstructorUsedError;

  /// Serializes this AtsExecuteExitInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsExecuteExitInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsExecuteExitInputCopyWith<AtsExecuteExitInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsExecuteExitInputCopyWith<$Res> {
  factory $AtsExecuteExitInputCopyWith(
          AtsExecuteExitInput value, $Res Function(AtsExecuteExitInput) then) =
      _$AtsExecuteExitInputCopyWithImpl<$Res, AtsExecuteExitInput>;
  @useResult
  $Res call(
      {String? fromAssetId,
      String? sensorId,
      int? presetValue,
      String? toAssetId,
      double? toAssetMileage,
      @AtsFromAppOrNullConverter() AtsFromApp? fromApp});
}

/// @nodoc
class _$AtsExecuteExitInputCopyWithImpl<$Res, $Val extends AtsExecuteExitInput>
    implements $AtsExecuteExitInputCopyWith<$Res> {
  _$AtsExecuteExitInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsExecuteExitInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAssetId = freezed,
    Object? sensorId = freezed,
    Object? presetValue = freezed,
    Object? toAssetId = freezed,
    Object? toAssetMileage = freezed,
    Object? fromApp = freezed,
  }) {
    return _then(_value.copyWith(
      fromAssetId: freezed == fromAssetId
          ? _value.fromAssetId
          : fromAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      sensorId: freezed == sensorId
          ? _value.sensorId
          : sensorId // ignore: cast_nullable_to_non_nullable
              as String?,
      presetValue: freezed == presetValue
          ? _value.presetValue
          : presetValue // ignore: cast_nullable_to_non_nullable
              as int?,
      toAssetId: freezed == toAssetId
          ? _value.toAssetId
          : toAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAssetMileage: freezed == toAssetMileage
          ? _value.toAssetMileage
          : toAssetMileage // ignore: cast_nullable_to_non_nullable
              as double?,
      fromApp: freezed == fromApp
          ? _value.fromApp
          : fromApp // ignore: cast_nullable_to_non_nullable
              as AtsFromApp?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsExecuteExitInputImplCopyWith<$Res>
    implements $AtsExecuteExitInputCopyWith<$Res> {
  factory _$$AtsExecuteExitInputImplCopyWith(_$AtsExecuteExitInputImpl value,
          $Res Function(_$AtsExecuteExitInputImpl) then) =
      __$$AtsExecuteExitInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? fromAssetId,
      String? sensorId,
      int? presetValue,
      String? toAssetId,
      double? toAssetMileage,
      @AtsFromAppOrNullConverter() AtsFromApp? fromApp});
}

/// @nodoc
class __$$AtsExecuteExitInputImplCopyWithImpl<$Res>
    extends _$AtsExecuteExitInputCopyWithImpl<$Res, _$AtsExecuteExitInputImpl>
    implements _$$AtsExecuteExitInputImplCopyWith<$Res> {
  __$$AtsExecuteExitInputImplCopyWithImpl(_$AtsExecuteExitInputImpl _value,
      $Res Function(_$AtsExecuteExitInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsExecuteExitInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAssetId = freezed,
    Object? sensorId = freezed,
    Object? presetValue = freezed,
    Object? toAssetId = freezed,
    Object? toAssetMileage = freezed,
    Object? fromApp = freezed,
  }) {
    return _then(_$AtsExecuteExitInputImpl(
      fromAssetId: freezed == fromAssetId
          ? _value.fromAssetId
          : fromAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      sensorId: freezed == sensorId
          ? _value.sensorId
          : sensorId // ignore: cast_nullable_to_non_nullable
              as String?,
      presetValue: freezed == presetValue
          ? _value.presetValue
          : presetValue // ignore: cast_nullable_to_non_nullable
              as int?,
      toAssetId: freezed == toAssetId
          ? _value.toAssetId
          : toAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAssetMileage: freezed == toAssetMileage
          ? _value.toAssetMileage
          : toAssetMileage // ignore: cast_nullable_to_non_nullable
              as double?,
      fromApp: freezed == fromApp
          ? _value.fromApp
          : fromApp // ignore: cast_nullable_to_non_nullable
              as AtsFromApp?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsExecuteExitInputImpl implements _AtsExecuteExitInput {
  _$AtsExecuteExitInputImpl(
      {this.fromAssetId,
      this.sensorId,
      this.presetValue,
      this.toAssetId,
      this.toAssetMileage,
      @AtsFromAppOrNullConverter() this.fromApp});

  factory _$AtsExecuteExitInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsExecuteExitInputImplFromJson(json);

  /// [fromAssetId] ID of the bomb [Asset].
  @override
  String? fromAssetId;

  /// [sensorId] ID of [Sensor] bomb.
  @override
  String? sensorId;

  /// [presetValue] Total liters limit allowed for exit execution
  @override
  int? presetValue;

  /// [toAssetID] ID of the [Asset] validated.
  @override
  String? toAssetId;

  /// [toAssetMileage] Mileage of the [Asset]
  @override
  double? toAssetMileage;

  /// [fromApp] Exit execution enum definition
  @override
  @AtsFromAppOrNullConverter()
  AtsFromApp? fromApp;

  @override
  String toString() {
    return 'AtsExecuteExitInput(fromAssetId: $fromAssetId, sensorId: $sensorId, presetValue: $presetValue, toAssetId: $toAssetId, toAssetMileage: $toAssetMileage, fromApp: $fromApp)';
  }

  /// Create a copy of AtsExecuteExitInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsExecuteExitInputImplCopyWith<_$AtsExecuteExitInputImpl> get copyWith =>
      __$$AtsExecuteExitInputImplCopyWithImpl<_$AtsExecuteExitInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsExecuteExitInputImplToJson(
      this,
    );
  }
}

abstract class _AtsExecuteExitInput implements AtsExecuteExitInput {
  factory _AtsExecuteExitInput(
          {String? fromAssetId,
          String? sensorId,
          int? presetValue,
          String? toAssetId,
          double? toAssetMileage,
          @AtsFromAppOrNullConverter() AtsFromApp? fromApp}) =
      _$AtsExecuteExitInputImpl;

  factory _AtsExecuteExitInput.fromJson(Map<String, dynamic> json) =
      _$AtsExecuteExitInputImpl.fromJson;

  /// [fromAssetId] ID of the bomb [Asset].
  @override
  String? get fromAssetId;

  /// [fromAssetId] ID of the bomb [Asset].
  set fromAssetId(String? value);

  /// [sensorId] ID of [Sensor] bomb.
  @override
  String? get sensorId;

  /// [sensorId] ID of [Sensor] bomb.
  set sensorId(String? value);

  /// [presetValue] Total liters limit allowed for exit execution
  @override
  int? get presetValue;

  /// [presetValue] Total liters limit allowed for exit execution
  set presetValue(int? value);

  /// [toAssetID] ID of the [Asset] validated.
  @override
  String? get toAssetId;

  /// [toAssetID] ID of the [Asset] validated.
  set toAssetId(String? value);

  /// [toAssetMileage] Mileage of the [Asset]
  @override
  double? get toAssetMileage;

  /// [toAssetMileage] Mileage of the [Asset]
  set toAssetMileage(double? value);

  /// [fromApp] Exit execution enum definition
  @override
  @AtsFromAppOrNullConverter()
  AtsFromApp? get fromApp;

  /// [fromApp] Exit execution enum definition
  @AtsFromAppOrNullConverter()
  set fromApp(AtsFromApp? value);

  /// Create a copy of AtsExecuteExitInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsExecuteExitInputImplCopyWith<_$AtsExecuteExitInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsExecuteExitHistory _$AtsExecuteExitHistoryFromJson(
    Map<String, dynamic> json) {
  return _AtsExecuteExitHistory.fromJson(json);
}

/// @nodoc
mixin _$AtsExecuteExitHistory {
  /// ID of the recalculation entity. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// User NAME who execute the exit
  String? get generatedBy => throw _privateConstructorUsedError;

  /// Pump asset name
  String? get fromAsset => throw _privateConstructorUsedError;

  /// Vehicle asset name
  String? get toAsset => throw _privateConstructorUsedError;

  /// Date of execution
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Reason of any error in execution
  String? get errorResponse => throw _privateConstructorUsedError;

  /// Execution status to know the process
  @AtsExitExecuteStatusOrNullConverter()
  AtsExitExecuteStatus? get status => throw _privateConstructorUsedError;

  /// Serializes this AtsExecuteExitHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsExecuteExitHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsExecuteExitHistoryCopyWith<AtsExecuteExitHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsExecuteExitHistoryCopyWith<$Res> {
  factory $AtsExecuteExitHistoryCopyWith(AtsExecuteExitHistory value,
          $Res Function(AtsExecuteExitHistory) then) =
      _$AtsExecuteExitHistoryCopyWithImpl<$Res, AtsExecuteExitHistory>;
  @useResult
  $Res call(
      {String? id,
      String? generatedBy,
      String? fromAsset,
      String? toAsset,
      @TimestampOrNullConverter() DateTime? createdAt,
      String? errorResponse,
      @AtsExitExecuteStatusOrNullConverter() AtsExitExecuteStatus? status});
}

/// @nodoc
class _$AtsExecuteExitHistoryCopyWithImpl<$Res,
        $Val extends AtsExecuteExitHistory>
    implements $AtsExecuteExitHistoryCopyWith<$Res> {
  _$AtsExecuteExitHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsExecuteExitHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? generatedBy = freezed,
    Object? fromAsset = freezed,
    Object? toAsset = freezed,
    Object? createdAt = freezed,
    Object? errorResponse = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      generatedBy: freezed == generatedBy
          ? _value.generatedBy
          : generatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAsset: freezed == fromAsset
          ? _value.fromAsset
          : fromAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      toAsset: freezed == toAsset
          ? _value.toAsset
          : toAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      errorResponse: freezed == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AtsExitExecuteStatus?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsExecuteExitHistoryImplCopyWith<$Res>
    implements $AtsExecuteExitHistoryCopyWith<$Res> {
  factory _$$AtsExecuteExitHistoryImplCopyWith(
          _$AtsExecuteExitHistoryImpl value,
          $Res Function(_$AtsExecuteExitHistoryImpl) then) =
      __$$AtsExecuteExitHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? generatedBy,
      String? fromAsset,
      String? toAsset,
      @TimestampOrNullConverter() DateTime? createdAt,
      String? errorResponse,
      @AtsExitExecuteStatusOrNullConverter() AtsExitExecuteStatus? status});
}

/// @nodoc
class __$$AtsExecuteExitHistoryImplCopyWithImpl<$Res>
    extends _$AtsExecuteExitHistoryCopyWithImpl<$Res,
        _$AtsExecuteExitHistoryImpl>
    implements _$$AtsExecuteExitHistoryImplCopyWith<$Res> {
  __$$AtsExecuteExitHistoryImplCopyWithImpl(_$AtsExecuteExitHistoryImpl _value,
      $Res Function(_$AtsExecuteExitHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsExecuteExitHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? generatedBy = freezed,
    Object? fromAsset = freezed,
    Object? toAsset = freezed,
    Object? createdAt = freezed,
    Object? errorResponse = freezed,
    Object? status = freezed,
  }) {
    return _then(_$AtsExecuteExitHistoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      generatedBy: freezed == generatedBy
          ? _value.generatedBy
          : generatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAsset: freezed == fromAsset
          ? _value.fromAsset
          : fromAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      toAsset: freezed == toAsset
          ? _value.toAsset
          : toAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      errorResponse: freezed == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AtsExitExecuteStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsExecuteExitHistoryImpl implements _AtsExecuteExitHistory {
  _$AtsExecuteExitHistoryImpl(
      {this.id,
      this.generatedBy,
      this.fromAsset,
      this.toAsset,
      @TimestampOrNullConverter() this.createdAt,
      this.errorResponse,
      @AtsExitExecuteStatusOrNullConverter() this.status});

  factory _$AtsExecuteExitHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsExecuteExitHistoryImplFromJson(json);

  /// ID of the recalculation entity. This ID is unique.
  @override
  final String? id;

  /// User NAME who execute the exit
  @override
  final String? generatedBy;

  /// Pump asset name
  @override
  final String? fromAsset;

  /// Vehicle asset name
  @override
  final String? toAsset;

  /// Date of execution
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  /// Reason of any error in execution
  @override
  final String? errorResponse;

  /// Execution status to know the process
  @override
  @AtsExitExecuteStatusOrNullConverter()
  final AtsExitExecuteStatus? status;

  @override
  String toString() {
    return 'AtsExecuteExitHistory(id: $id, generatedBy: $generatedBy, fromAsset: $fromAsset, toAsset: $toAsset, createdAt: $createdAt, errorResponse: $errorResponse, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsExecuteExitHistoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.generatedBy, generatedBy) ||
                other.generatedBy == generatedBy) &&
            (identical(other.fromAsset, fromAsset) ||
                other.fromAsset == fromAsset) &&
            (identical(other.toAsset, toAsset) || other.toAsset == toAsset) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, generatedBy, fromAsset,
      toAsset, createdAt, errorResponse, status);

  /// Create a copy of AtsExecuteExitHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsExecuteExitHistoryImplCopyWith<_$AtsExecuteExitHistoryImpl>
      get copyWith => __$$AtsExecuteExitHistoryImplCopyWithImpl<
          _$AtsExecuteExitHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsExecuteExitHistoryImplToJson(
      this,
    );
  }
}

abstract class _AtsExecuteExitHistory implements AtsExecuteExitHistory {
  factory _AtsExecuteExitHistory(
      {final String? id,
      final String? generatedBy,
      final String? fromAsset,
      final String? toAsset,
      @TimestampOrNullConverter() final DateTime? createdAt,
      final String? errorResponse,
      @AtsExitExecuteStatusOrNullConverter()
      final AtsExitExecuteStatus? status}) = _$AtsExecuteExitHistoryImpl;

  factory _AtsExecuteExitHistory.fromJson(Map<String, dynamic> json) =
      _$AtsExecuteExitHistoryImpl.fromJson;

  /// ID of the recalculation entity. This ID is unique.
  @override
  String? get id;

  /// User NAME who execute the exit
  @override
  String? get generatedBy;

  /// Pump asset name
  @override
  String? get fromAsset;

  /// Vehicle asset name
  @override
  String? get toAsset;

  /// Date of execution
  @override
  @TimestampOrNullConverter()
  DateTime? get createdAt;

  /// Reason of any error in execution
  @override
  String? get errorResponse;

  /// Execution status to know the process
  @override
  @AtsExitExecuteStatusOrNullConverter()
  AtsExitExecuteStatus? get status;

  /// Create a copy of AtsExecuteExitHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsExecuteExitHistoryImplCopyWith<_$AtsExecuteExitHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtsExitInput _$AtsExitInputFromJson(Map<String, dynamic> json) {
  return _AtsExitInput.fromJson(json);
}

/// @nodoc
mixin _$AtsExitInput {
  /// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
  String? get id => throw _privateConstructorUsedError;

  /// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
  set id(String? value) => throw _privateConstructorUsedError;

  /// The [assetId] of the associated asset.
  String? get assetId => throw _privateConstructorUsedError;

  /// The [assetId] of the associated asset.
  set assetId(String? value) => throw _privateConstructorUsedError;

  /// The [liters] of fuel in the exit.
  double? get liters => throw _privateConstructorUsedError;

  /// The [liters] of fuel in the exit.
  set liters(double? value) => throw _privateConstructorUsedError;

  /// The [toAssetMileage] of the exit.
  double? get toAssetMileage => throw _privateConstructorUsedError;

  /// The [toAssetMileage] of the exit.
  set toAssetMileage(double? value) => throw _privateConstructorUsedError;

  /// The [identifier] of the exit.
  int? get identifier => throw _privateConstructorUsedError;

  /// The [identifier] of the exit.
  set identifier(int? value) => throw _privateConstructorUsedError;

  /// The [attendantId] of the exit.
  String? get attendantId => throw _privateConstructorUsedError;

  /// The [attendantId] of the exit.
  set attendantId(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AtsExitInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsExitInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsExitInputCopyWith<AtsExitInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsExitInputCopyWith<$Res> {
  factory $AtsExitInputCopyWith(
          AtsExitInput value, $Res Function(AtsExitInput) then) =
      _$AtsExitInputCopyWithImpl<$Res, AtsExitInput>;
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      double? liters,
      double? toAssetMileage,
      int? identifier,
      String? attendantId});
}

/// @nodoc
class _$AtsExitInputCopyWithImpl<$Res, $Val extends AtsExitInput>
    implements $AtsExitInputCopyWith<$Res> {
  _$AtsExitInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsExitInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? liters = freezed,
    Object? toAssetMileage = freezed,
    Object? identifier = freezed,
    Object? attendantId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      liters: freezed == liters
          ? _value.liters
          : liters // ignore: cast_nullable_to_non_nullable
              as double?,
      toAssetMileage: freezed == toAssetMileage
          ? _value.toAssetMileage
          : toAssetMileage // ignore: cast_nullable_to_non_nullable
              as double?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as int?,
      attendantId: freezed == attendantId
          ? _value.attendantId
          : attendantId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsExitInputImplCopyWith<$Res>
    implements $AtsExitInputCopyWith<$Res> {
  factory _$$AtsExitInputImplCopyWith(
          _$AtsExitInputImpl value, $Res Function(_$AtsExitInputImpl) then) =
      __$$AtsExitInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      double? liters,
      double? toAssetMileage,
      int? identifier,
      String? attendantId});
}

/// @nodoc
class __$$AtsExitInputImplCopyWithImpl<$Res>
    extends _$AtsExitInputCopyWithImpl<$Res, _$AtsExitInputImpl>
    implements _$$AtsExitInputImplCopyWith<$Res> {
  __$$AtsExitInputImplCopyWithImpl(
      _$AtsExitInputImpl _value, $Res Function(_$AtsExitInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsExitInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? liters = freezed,
    Object? toAssetMileage = freezed,
    Object? identifier = freezed,
    Object? attendantId = freezed,
  }) {
    return _then(_$AtsExitInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      liters: freezed == liters
          ? _value.liters
          : liters // ignore: cast_nullable_to_non_nullable
              as double?,
      toAssetMileage: freezed == toAssetMileage
          ? _value.toAssetMileage
          : toAssetMileage // ignore: cast_nullable_to_non_nullable
              as double?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as int?,
      attendantId: freezed == attendantId
          ? _value.attendantId
          : attendantId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsExitInputImpl implements _AtsExitInput {
  _$AtsExitInputImpl(
      {this.id,
      this.assetId,
      this.liters,
      this.toAssetMileage,
      this.identifier,
      this.attendantId});

  factory _$AtsExitInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsExitInputImplFromJson(json);

  /// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
  @override
  String? id;

  /// The [assetId] of the associated asset.
  @override
  String? assetId;

  /// The [liters] of fuel in the exit.
  @override
  double? liters;

  /// The [toAssetMileage] of the exit.
  @override
  double? toAssetMileage;

  /// The [identifier] of the exit.
  @override
  int? identifier;

  /// The [attendantId] of the exit.
  @override
  String? attendantId;

  @override
  String toString() {
    return 'AtsExitInput(id: $id, assetId: $assetId, liters: $liters, toAssetMileage: $toAssetMileage, identifier: $identifier, attendantId: $attendantId)';
  }

  /// Create a copy of AtsExitInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsExitInputImplCopyWith<_$AtsExitInputImpl> get copyWith =>
      __$$AtsExitInputImplCopyWithImpl<_$AtsExitInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsExitInputImplToJson(
      this,
    );
  }
}

abstract class _AtsExitInput implements AtsExitInput {
  factory _AtsExitInput(
      {String? id,
      String? assetId,
      double? liters,
      double? toAssetMileage,
      int? identifier,
      String? attendantId}) = _$AtsExitInputImpl;

  factory _AtsExitInput.fromJson(Map<String, dynamic> json) =
      _$AtsExitInputImpl.fromJson;

  /// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
  @override
  String? get id;

  /// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
  set id(String? value);

  /// The [assetId] of the associated asset.
  @override
  String? get assetId;

  /// The [assetId] of the associated asset.
  set assetId(String? value);

  /// The [liters] of fuel in the exit.
  @override
  double? get liters;

  /// The [liters] of fuel in the exit.
  set liters(double? value);

  /// The [toAssetMileage] of the exit.
  @override
  double? get toAssetMileage;

  /// The [toAssetMileage] of the exit.
  set toAssetMileage(double? value);

  /// The [identifier] of the exit.
  @override
  int? get identifier;

  /// The [identifier] of the exit.
  set identifier(int? value);

  /// The [attendantId] of the exit.
  @override
  String? get attendantId;

  /// The [attendantId] of the exit.
  set attendantId(String? value);

  /// Create a copy of AtsExitInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsExitInputImplCopyWith<_$AtsExitInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsEntry _$AtsEntryFromJson(Map<String, dynamic> json) {
  return _AtsEntry.fromJson(json);
}

/// @nodoc
mixin _$AtsEntry {
  /// `id` is the unique ID of the entry.
  String get id => throw _privateConstructorUsedError;

  /// `assetId` is the ID of the associated asset.
  String? get assetId => throw _privateConstructorUsedError;

  /// `asset` is the associated asset.
  Asset? get asset => throw _privateConstructorUsedError;

  /// `oldTankLevel` is the tank level at the start of the entry.
  double? get oldTankLevel => throw _privateConstructorUsedError;

  /// `newTankLevel` is the tank level at the end of the entry.
  double? get newTankLevel => throw _privateConstructorUsedError;

  /// `startAt` is the start date of the entry.
  @TimestampOrNullConverter()
  DateTime? get startAt => throw _privateConstructorUsedError;

  /// `endAt` is the end date of the entry.
  @TimestampOrNullConverter()
  DateTime? get endAt => throw _privateConstructorUsedError;

  /// `errorPercent` is the error percent between reception and sensor entry.
  double? get errorPercent => throw _privateConstructorUsedError;

  /// `reception` is the associated reception.
  AtsReception? get reception => throw _privateConstructorUsedError;

  /// `receptions` is a list of receptions associated with the entry.
  List<AtsReception>? get receptions => throw _privateConstructorUsedError;

  /// `isLinked` indicates whether the entry is linked to a purchase order.
  bool? get isLinked => throw _privateConstructorUsedError;

  /// `fuelType` is the fuel type of the entry.
  @Deprecated(
      "Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType")
  String? get fuelType => throw _privateConstructorUsedError;

  /// `fuelSubtype` is the fuel subtype of the entry.
  @Deprecated(
      "Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")
  String? get fuelSubtype => throw _privateConstructorUsedError;

  /// `temperature` is the temperature of the entry.
  double? get temperature => throw _privateConstructorUsedError;

  /// `initialTemperature` is the initial temperature of the entry.
  double? get initialTemperature => throw _privateConstructorUsedError;

  /// `density` is the density of the entry.
  double? get density => throw _privateConstructorUsedError;

  /// `initialDensity` is the initial density of the entry.
  double? get initialDensity => throw _privateConstructorUsedError;

  /// `waterLevel` is the water level of the entry.
  double? get waterLevel => throw _privateConstructorUsedError;

  /// `initialWaterLevel` is the initial water level of the entry.
  double? get initialWaterLevel => throw _privateConstructorUsedError;

  /// `volumenHistory` is the volumen history of the entry.
  List<AtsVolume> get volumeHistory => throw _privateConstructorUsedError;

  /// `fuelAnp` is the fuel anp of the entry.
  String? get fuelAnp => throw _privateConstructorUsedError;

  /// `height` represent a sensor height of the tank.
  double? get height => throw _privateConstructorUsedError;

  /// `initialHeight` represent a sensor height of the tank.
  double? get initialHeight => throw _privateConstructorUsedError;

  /// `operationId` is the operation ID of the entry.
  String? get operationId => throw _privateConstructorUsedError;

  /// Serializes this AtsEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsEntryCopyWith<AtsEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsEntryCopyWith<$Res> {
  factory $AtsEntryCopyWith(AtsEntry value, $Res Function(AtsEntry) then) =
      _$AtsEntryCopyWithImpl<$Res, AtsEntry>;
  @useResult
  $Res call(
      {String id,
      String? assetId,
      Asset? asset,
      double? oldTankLevel,
      double? newTankLevel,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt,
      double? errorPercent,
      AtsReception? reception,
      List<AtsReception>? receptions,
      bool? isLinked,
      @Deprecated(
          "Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType")
      String? fuelType,
      @Deprecated(
          "Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")
      String? fuelSubtype,
      double? temperature,
      double? initialTemperature,
      double? density,
      double? initialDensity,
      double? waterLevel,
      double? initialWaterLevel,
      List<AtsVolume> volumeHistory,
      String? fuelAnp,
      double? height,
      double? initialHeight,
      String? operationId});

  $AssetCopyWith<$Res>? get asset;
  $AtsReceptionCopyWith<$Res>? get reception;
}

/// @nodoc
class _$AtsEntryCopyWithImpl<$Res, $Val extends AtsEntry>
    implements $AtsEntryCopyWith<$Res> {
  _$AtsEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? assetId = freezed,
    Object? asset = freezed,
    Object? oldTankLevel = freezed,
    Object? newTankLevel = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? errorPercent = freezed,
    Object? reception = freezed,
    Object? receptions = freezed,
    Object? isLinked = freezed,
    Object? fuelType = freezed,
    Object? fuelSubtype = freezed,
    Object? temperature = freezed,
    Object? initialTemperature = freezed,
    Object? density = freezed,
    Object? initialDensity = freezed,
    Object? waterLevel = freezed,
    Object? initialWaterLevel = freezed,
    Object? volumeHistory = null,
    Object? fuelAnp = freezed,
    Object? height = freezed,
    Object? initialHeight = freezed,
    Object? operationId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      oldTankLevel: freezed == oldTankLevel
          ? _value.oldTankLevel
          : oldTankLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      newTankLevel: freezed == newTankLevel
          ? _value.newTankLevel
          : newTankLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      errorPercent: freezed == errorPercent
          ? _value.errorPercent
          : errorPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      reception: freezed == reception
          ? _value.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as AtsReception?,
      receptions: freezed == receptions
          ? _value.receptions
          : receptions // ignore: cast_nullable_to_non_nullable
              as List<AtsReception>?,
      isLinked: freezed == isLinked
          ? _value.isLinked
          : isLinked // ignore: cast_nullable_to_non_nullable
              as bool?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as String?,
      fuelSubtype: freezed == fuelSubtype
          ? _value.fuelSubtype
          : fuelSubtype // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      initialTemperature: freezed == initialTemperature
          ? _value.initialTemperature
          : initialTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      density: freezed == density
          ? _value.density
          : density // ignore: cast_nullable_to_non_nullable
              as double?,
      initialDensity: freezed == initialDensity
          ? _value.initialDensity
          : initialDensity // ignore: cast_nullable_to_non_nullable
              as double?,
      waterLevel: freezed == waterLevel
          ? _value.waterLevel
          : waterLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      initialWaterLevel: freezed == initialWaterLevel
          ? _value.initialWaterLevel
          : initialWaterLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      volumeHistory: null == volumeHistory
          ? _value.volumeHistory
          : volumeHistory // ignore: cast_nullable_to_non_nullable
              as List<AtsVolume>,
      fuelAnp: freezed == fuelAnp
          ? _value.fuelAnp
          : fuelAnp // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      initialHeight: freezed == initialHeight
          ? _value.initialHeight
          : initialHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      operationId: freezed == operationId
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AtsEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }

  /// Create a copy of AtsEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsReceptionCopyWith<$Res>? get reception {
    if (_value.reception == null) {
      return null;
    }

    return $AtsReceptionCopyWith<$Res>(_value.reception!, (value) {
      return _then(_value.copyWith(reception: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsEntryImplCopyWith<$Res>
    implements $AtsEntryCopyWith<$Res> {
  factory _$$AtsEntryImplCopyWith(
          _$AtsEntryImpl value, $Res Function(_$AtsEntryImpl) then) =
      __$$AtsEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? assetId,
      Asset? asset,
      double? oldTankLevel,
      double? newTankLevel,
      @TimestampOrNullConverter() DateTime? startAt,
      @TimestampOrNullConverter() DateTime? endAt,
      double? errorPercent,
      AtsReception? reception,
      List<AtsReception>? receptions,
      bool? isLinked,
      @Deprecated(
          "Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType")
      String? fuelType,
      @Deprecated(
          "Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")
      String? fuelSubtype,
      double? temperature,
      double? initialTemperature,
      double? density,
      double? initialDensity,
      double? waterLevel,
      double? initialWaterLevel,
      List<AtsVolume> volumeHistory,
      String? fuelAnp,
      double? height,
      double? initialHeight,
      String? operationId});

  @override
  $AssetCopyWith<$Res>? get asset;
  @override
  $AtsReceptionCopyWith<$Res>? get reception;
}

/// @nodoc
class __$$AtsEntryImplCopyWithImpl<$Res>
    extends _$AtsEntryCopyWithImpl<$Res, _$AtsEntryImpl>
    implements _$$AtsEntryImplCopyWith<$Res> {
  __$$AtsEntryImplCopyWithImpl(
      _$AtsEntryImpl _value, $Res Function(_$AtsEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? assetId = freezed,
    Object? asset = freezed,
    Object? oldTankLevel = freezed,
    Object? newTankLevel = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? errorPercent = freezed,
    Object? reception = freezed,
    Object? receptions = freezed,
    Object? isLinked = freezed,
    Object? fuelType = freezed,
    Object? fuelSubtype = freezed,
    Object? temperature = freezed,
    Object? initialTemperature = freezed,
    Object? density = freezed,
    Object? initialDensity = freezed,
    Object? waterLevel = freezed,
    Object? initialWaterLevel = freezed,
    Object? volumeHistory = null,
    Object? fuelAnp = freezed,
    Object? height = freezed,
    Object? initialHeight = freezed,
    Object? operationId = freezed,
  }) {
    return _then(_$AtsEntryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      oldTankLevel: freezed == oldTankLevel
          ? _value.oldTankLevel
          : oldTankLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      newTankLevel: freezed == newTankLevel
          ? _value.newTankLevel
          : newTankLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      errorPercent: freezed == errorPercent
          ? _value.errorPercent
          : errorPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      reception: freezed == reception
          ? _value.reception
          : reception // ignore: cast_nullable_to_non_nullable
              as AtsReception?,
      receptions: freezed == receptions
          ? _value._receptions
          : receptions // ignore: cast_nullable_to_non_nullable
              as List<AtsReception>?,
      isLinked: freezed == isLinked
          ? _value.isLinked
          : isLinked // ignore: cast_nullable_to_non_nullable
              as bool?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as String?,
      fuelSubtype: freezed == fuelSubtype
          ? _value.fuelSubtype
          : fuelSubtype // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      initialTemperature: freezed == initialTemperature
          ? _value.initialTemperature
          : initialTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      density: freezed == density
          ? _value.density
          : density // ignore: cast_nullable_to_non_nullable
              as double?,
      initialDensity: freezed == initialDensity
          ? _value.initialDensity
          : initialDensity // ignore: cast_nullable_to_non_nullable
              as double?,
      waterLevel: freezed == waterLevel
          ? _value.waterLevel
          : waterLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      initialWaterLevel: freezed == initialWaterLevel
          ? _value.initialWaterLevel
          : initialWaterLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      volumeHistory: null == volumeHistory
          ? _value._volumeHistory
          : volumeHistory // ignore: cast_nullable_to_non_nullable
              as List<AtsVolume>,
      fuelAnp: freezed == fuelAnp
          ? _value.fuelAnp
          : fuelAnp // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      initialHeight: freezed == initialHeight
          ? _value.initialHeight
          : initialHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      operationId: freezed == operationId
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsEntryImpl implements _AtsEntry {
  const _$AtsEntryImpl(
      {required this.id,
      this.assetId,
      this.asset,
      this.oldTankLevel,
      this.newTankLevel,
      @TimestampOrNullConverter() this.startAt,
      @TimestampOrNullConverter() this.endAt,
      this.errorPercent,
      this.reception,
      final List<AtsReception>? receptions,
      this.isLinked,
      @Deprecated(
          "Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType")
      this.fuelType,
      @Deprecated(
          "Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")
      this.fuelSubtype,
      this.temperature,
      this.initialTemperature,
      this.density,
      this.initialDensity,
      this.waterLevel,
      this.initialWaterLevel,
      final List<AtsVolume> volumeHistory = const [],
      this.fuelAnp,
      this.height,
      this.initialHeight,
      this.operationId})
      : _receptions = receptions,
        _volumeHistory = volumeHistory;

  factory _$AtsEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsEntryImplFromJson(json);

  /// `id` is the unique ID of the entry.
  @override
  final String id;

  /// `assetId` is the ID of the associated asset.
  @override
  final String? assetId;

  /// `asset` is the associated asset.
  @override
  final Asset? asset;

  /// `oldTankLevel` is the tank level at the start of the entry.
  @override
  final double? oldTankLevel;

  /// `newTankLevel` is the tank level at the end of the entry.
  @override
  final double? newTankLevel;

  /// `startAt` is the start date of the entry.
  @override
  @TimestampOrNullConverter()
  final DateTime? startAt;

  /// `endAt` is the end date of the entry.
  @override
  @TimestampOrNullConverter()
  final DateTime? endAt;

  /// `errorPercent` is the error percent between reception and sensor entry.
  @override
  final double? errorPercent;

  /// `reception` is the associated reception.
  @override
  final AtsReception? reception;

  /// `receptions` is a list of receptions associated with the entry.
  final List<AtsReception>? _receptions;

  /// `receptions` is a list of receptions associated with the entry.
  @override
  List<AtsReception>? get receptions {
    final value = _receptions;
    if (value == null) return null;
    if (_receptions is EqualUnmodifiableListView) return _receptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// `isLinked` indicates whether the entry is linked to a purchase order.
  @override
  final bool? isLinked;

  /// `fuelType` is the fuel type of the entry.
  @override
  @Deprecated(
      "Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType")
  final String? fuelType;

  /// `fuelSubtype` is the fuel subtype of the entry.
  @override
  @Deprecated(
      "Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")
  final String? fuelSubtype;

  /// `temperature` is the temperature of the entry.
  @override
  final double? temperature;

  /// `initialTemperature` is the initial temperature of the entry.
  @override
  final double? initialTemperature;

  /// `density` is the density of the entry.
  @override
  final double? density;

  /// `initialDensity` is the initial density of the entry.
  @override
  final double? initialDensity;

  /// `waterLevel` is the water level of the entry.
  @override
  final double? waterLevel;

  /// `initialWaterLevel` is the initial water level of the entry.
  @override
  final double? initialWaterLevel;

  /// `volumenHistory` is the volumen history of the entry.
  final List<AtsVolume> _volumeHistory;

  /// `volumenHistory` is the volumen history of the entry.
  @override
  @JsonKey()
  List<AtsVolume> get volumeHistory {
    if (_volumeHistory is EqualUnmodifiableListView) return _volumeHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_volumeHistory);
  }

  /// `fuelAnp` is the fuel anp of the entry.
  @override
  final String? fuelAnp;

  /// `height` represent a sensor height of the tank.
  @override
  final double? height;

  /// `initialHeight` represent a sensor height of the tank.
  @override
  final double? initialHeight;

  /// `operationId` is the operation ID of the entry.
  @override
  final String? operationId;

  @override
  String toString() {
    return 'AtsEntry(id: $id, assetId: $assetId, asset: $asset, oldTankLevel: $oldTankLevel, newTankLevel: $newTankLevel, startAt: $startAt, endAt: $endAt, errorPercent: $errorPercent, reception: $reception, receptions: $receptions, isLinked: $isLinked, fuelType: $fuelType, fuelSubtype: $fuelSubtype, temperature: $temperature, initialTemperature: $initialTemperature, density: $density, initialDensity: $initialDensity, waterLevel: $waterLevel, initialWaterLevel: $initialWaterLevel, volumeHistory: $volumeHistory, fuelAnp: $fuelAnp, height: $height, initialHeight: $initialHeight, operationId: $operationId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsEntryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.oldTankLevel, oldTankLevel) ||
                other.oldTankLevel == oldTankLevel) &&
            (identical(other.newTankLevel, newTankLevel) ||
                other.newTankLevel == newTankLevel) &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.endAt, endAt) || other.endAt == endAt) &&
            (identical(other.errorPercent, errorPercent) ||
                other.errorPercent == errorPercent) &&
            (identical(other.reception, reception) ||
                other.reception == reception) &&
            const DeepCollectionEquality()
                .equals(other._receptions, _receptions) &&
            (identical(other.isLinked, isLinked) ||
                other.isLinked == isLinked) &&
            (identical(other.fuelType, fuelType) ||
                other.fuelType == fuelType) &&
            (identical(other.fuelSubtype, fuelSubtype) ||
                other.fuelSubtype == fuelSubtype) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.initialTemperature, initialTemperature) ||
                other.initialTemperature == initialTemperature) &&
            (identical(other.density, density) || other.density == density) &&
            (identical(other.initialDensity, initialDensity) ||
                other.initialDensity == initialDensity) &&
            (identical(other.waterLevel, waterLevel) ||
                other.waterLevel == waterLevel) &&
            (identical(other.initialWaterLevel, initialWaterLevel) ||
                other.initialWaterLevel == initialWaterLevel) &&
            const DeepCollectionEquality()
                .equals(other._volumeHistory, _volumeHistory) &&
            (identical(other.fuelAnp, fuelAnp) || other.fuelAnp == fuelAnp) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.initialHeight, initialHeight) ||
                other.initialHeight == initialHeight) &&
            (identical(other.operationId, operationId) ||
                other.operationId == operationId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        assetId,
        asset,
        oldTankLevel,
        newTankLevel,
        startAt,
        endAt,
        errorPercent,
        reception,
        const DeepCollectionEquality().hash(_receptions),
        isLinked,
        fuelType,
        fuelSubtype,
        temperature,
        initialTemperature,
        density,
        initialDensity,
        waterLevel,
        initialWaterLevel,
        const DeepCollectionEquality().hash(_volumeHistory),
        fuelAnp,
        height,
        initialHeight,
        operationId
      ]);

  /// Create a copy of AtsEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsEntryImplCopyWith<_$AtsEntryImpl> get copyWith =>
      __$$AtsEntryImplCopyWithImpl<_$AtsEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsEntryImplToJson(
      this,
    );
  }
}

abstract class _AtsEntry implements AtsEntry {
  const factory _AtsEntry(
      {required final String id,
      final String? assetId,
      final Asset? asset,
      final double? oldTankLevel,
      final double? newTankLevel,
      @TimestampOrNullConverter() final DateTime? startAt,
      @TimestampOrNullConverter() final DateTime? endAt,
      final double? errorPercent,
      final AtsReception? reception,
      final List<AtsReception>? receptions,
      final bool? isLinked,
      @Deprecated(
          "Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType")
      final String? fuelType,
      @Deprecated(
          "Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")
      final String? fuelSubtype,
      final double? temperature,
      final double? initialTemperature,
      final double? density,
      final double? initialDensity,
      final double? waterLevel,
      final double? initialWaterLevel,
      final List<AtsVolume> volumeHistory,
      final String? fuelAnp,
      final double? height,
      final double? initialHeight,
      final String? operationId}) = _$AtsEntryImpl;

  factory _AtsEntry.fromJson(Map<String, dynamic> json) =
      _$AtsEntryImpl.fromJson;

  /// `id` is the unique ID of the entry.
  @override
  String get id;

  /// `assetId` is the ID of the associated asset.
  @override
  String? get assetId;

  /// `asset` is the associated asset.
  @override
  Asset? get asset;

  /// `oldTankLevel` is the tank level at the start of the entry.
  @override
  double? get oldTankLevel;

  /// `newTankLevel` is the tank level at the end of the entry.
  @override
  double? get newTankLevel;

  /// `startAt` is the start date of the entry.
  @override
  @TimestampOrNullConverter()
  DateTime? get startAt;

  /// `endAt` is the end date of the entry.
  @override
  @TimestampOrNullConverter()
  DateTime? get endAt;

  /// `errorPercent` is the error percent between reception and sensor entry.
  @override
  double? get errorPercent;

  /// `reception` is the associated reception.
  @override
  AtsReception? get reception;

  /// `receptions` is a list of receptions associated with the entry.
  @override
  List<AtsReception>? get receptions;

  /// `isLinked` indicates whether the entry is linked to a purchase order.
  @override
  bool? get isLinked;

  /// `fuelType` is the fuel type of the entry.
  @override
  @Deprecated(
      "Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType")
  String? get fuelType;

  /// `fuelSubtype` is the fuel subtype of the entry.
  @override
  @Deprecated(
      "Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")
  String? get fuelSubtype;

  /// `temperature` is the temperature of the entry.
  @override
  double? get temperature;

  /// `initialTemperature` is the initial temperature of the entry.
  @override
  double? get initialTemperature;

  /// `density` is the density of the entry.
  @override
  double? get density;

  /// `initialDensity` is the initial density of the entry.
  @override
  double? get initialDensity;

  /// `waterLevel` is the water level of the entry.
  @override
  double? get waterLevel;

  /// `initialWaterLevel` is the initial water level of the entry.
  @override
  double? get initialWaterLevel;

  /// `volumenHistory` is the volumen history of the entry.
  @override
  List<AtsVolume> get volumeHistory;

  /// `fuelAnp` is the fuel anp of the entry.
  @override
  String? get fuelAnp;

  /// `height` represent a sensor height of the tank.
  @override
  double? get height;

  /// `initialHeight` represent a sensor height of the tank.
  @override
  double? get initialHeight;

  /// `operationId` is the operation ID of the entry.
  @override
  String? get operationId;

  /// Create a copy of AtsEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsEntryImplCopyWith<_$AtsEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsVolume _$AtsVolumeFromJson(Map<String, dynamic> json) {
  return _AtsVolume.fromJson(json);
}

/// @nodoc
mixin _$AtsVolume {
  /// `assetId` is the ID of the associated asset.
  String? get assetId => throw _privateConstructorUsedError;

  /// `procedureResult` represent the volumen calculated
  double? get procedureResult => throw _privateConstructorUsedError;

  /// `at` is the date and time of the volumen calculation.
  @TimestampOrNullConverter()
  DateTime? get at => throw _privateConstructorUsedError;

  /// Serializes this AtsVolume to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsVolume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsVolumeCopyWith<AtsVolume> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsVolumeCopyWith<$Res> {
  factory $AtsVolumeCopyWith(AtsVolume value, $Res Function(AtsVolume) then) =
      _$AtsVolumeCopyWithImpl<$Res, AtsVolume>;
  @useResult
  $Res call(
      {String? assetId,
      double? procedureResult,
      @TimestampOrNullConverter() DateTime? at});
}

/// @nodoc
class _$AtsVolumeCopyWithImpl<$Res, $Val extends AtsVolume>
    implements $AtsVolumeCopyWith<$Res> {
  _$AtsVolumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsVolume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = freezed,
    Object? procedureResult = freezed,
    Object? at = freezed,
  }) {
    return _then(_value.copyWith(
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      procedureResult: freezed == procedureResult
          ? _value.procedureResult
          : procedureResult // ignore: cast_nullable_to_non_nullable
              as double?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsVolumeImplCopyWith<$Res>
    implements $AtsVolumeCopyWith<$Res> {
  factory _$$AtsVolumeImplCopyWith(
          _$AtsVolumeImpl value, $Res Function(_$AtsVolumeImpl) then) =
      __$$AtsVolumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? assetId,
      double? procedureResult,
      @TimestampOrNullConverter() DateTime? at});
}

/// @nodoc
class __$$AtsVolumeImplCopyWithImpl<$Res>
    extends _$AtsVolumeCopyWithImpl<$Res, _$AtsVolumeImpl>
    implements _$$AtsVolumeImplCopyWith<$Res> {
  __$$AtsVolumeImplCopyWithImpl(
      _$AtsVolumeImpl _value, $Res Function(_$AtsVolumeImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsVolume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetId = freezed,
    Object? procedureResult = freezed,
    Object? at = freezed,
  }) {
    return _then(_$AtsVolumeImpl(
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      procedureResult: freezed == procedureResult
          ? _value.procedureResult
          : procedureResult // ignore: cast_nullable_to_non_nullable
              as double?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsVolumeImpl implements _AtsVolume {
  const _$AtsVolumeImpl(
      {this.assetId,
      this.procedureResult,
      @TimestampOrNullConverter() this.at});

  factory _$AtsVolumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsVolumeImplFromJson(json);

  /// `assetId` is the ID of the associated asset.
  @override
  final String? assetId;

  /// `procedureResult` represent the volumen calculated
  @override
  final double? procedureResult;

  /// `at` is the date and time of the volumen calculation.
  @override
  @TimestampOrNullConverter()
  final DateTime? at;

  @override
  String toString() {
    return 'AtsVolume(assetId: $assetId, procedureResult: $procedureResult, at: $at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsVolumeImpl &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.procedureResult, procedureResult) ||
                other.procedureResult == procedureResult) &&
            (identical(other.at, at) || other.at == at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetId, procedureResult, at);

  /// Create a copy of AtsVolume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsVolumeImplCopyWith<_$AtsVolumeImpl> get copyWith =>
      __$$AtsVolumeImplCopyWithImpl<_$AtsVolumeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsVolumeImplToJson(
      this,
    );
  }
}

abstract class _AtsVolume implements AtsVolume {
  const factory _AtsVolume(
      {final String? assetId,
      final double? procedureResult,
      @TimestampOrNullConverter() final DateTime? at}) = _$AtsVolumeImpl;

  factory _AtsVolume.fromJson(Map<String, dynamic> json) =
      _$AtsVolumeImpl.fromJson;

  /// `assetId` is the ID of the associated asset.
  @override
  String? get assetId;

  /// `procedureResult` represent the volumen calculated
  @override
  double? get procedureResult;

  /// `at` is the date and time of the volumen calculation.
  @override
  @TimestampOrNullConverter()
  DateTime? get at;

  /// Create a copy of AtsVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsVolumeImplCopyWith<_$AtsVolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsEntryInput _$AtsEntryInputFromJson(Map<String, dynamic> json) {
  return _AtsEntryInput.fromJson(json);
}

/// @nodoc
mixin _$AtsEntryInput {
  /// ID of the entry. Ignore it if you are using the "addLicense" mutation.
  String? get id => throw _privateConstructorUsedError;

  /// ID of the entry. Ignore it if you are using the "addLicense" mutation.
  set id(String? value) => throw _privateConstructorUsedError;

  /// ID of the associated asset.
  String? get assetId => throw _privateConstructorUsedError;

  /// ID of the associated asset.
  set assetId(String? value) => throw _privateConstructorUsedError;

  /// Initial tank level in the entry.
  double? get oldTankLevel => throw _privateConstructorUsedError;

  /// Initial tank level in the entry.
  set oldTankLevel(double? value) => throw _privateConstructorUsedError;

  /// Last tank level in the entry.
  double? get newTankLevel => throw _privateConstructorUsedError;

  /// Last tank level in the entry.
  set newTankLevel(double? value) => throw _privateConstructorUsedError;

  /// Initial density of the fuel.
  double? get initialDensity => throw _privateConstructorUsedError;

  /// Initial density of the fuel.
  set initialDensity(double? value) => throw _privateConstructorUsedError;

  /// Entry density of the fuel.
  double? get density => throw _privateConstructorUsedError;

  /// Entry density of the fuel.
  set density(double? value) => throw _privateConstructorUsedError;

  /// Initial temperature of the fuel.
  double? get initialTemperature => throw _privateConstructorUsedError;

  /// Initial temperature of the fuel.
  set initialTemperature(double? value) => throw _privateConstructorUsedError;

  /// Entry temperature of the fuel.
  double? get temperature => throw _privateConstructorUsedError;

  /// Entry temperature of the fuel.
  set temperature(double? value) => throw _privateConstructorUsedError;

  /// Initial water level in the tank.
  double? get initialWaterLevel => throw _privateConstructorUsedError;

  /// Initial water level in the tank.
  set initialWaterLevel(double? value) => throw _privateConstructorUsedError;

  /// Entry water level in the tank.
  double? get waterLevel => throw _privateConstructorUsedError;

  /// Entry water level in the tank.
  set waterLevel(double? value) => throw _privateConstructorUsedError;

  /// Start date of the entry (Unix timestamp).
  double? get startAt => throw _privateConstructorUsedError;

  /// Start date of the entry (Unix timestamp).
  set startAt(double? value) => throw _privateConstructorUsedError;

  /// End date of the entry (Unix timestamp).
  double? get endAt => throw _privateConstructorUsedError;

  /// End date of the entry (Unix timestamp).
  set endAt(double? value) => throw _privateConstructorUsedError;

  /// Initial height of the fuel in the tank.
  double? get initialHeight => throw _privateConstructorUsedError;

  /// Initial height of the fuel in the tank.
  set initialHeight(double? value) => throw _privateConstructorUsedError;

  /// Entry height of the fuel in the tank.
  double? get height => throw _privateConstructorUsedError;

  /// Entry height of the fuel in the tank.
  set height(double? value) => throw _privateConstructorUsedError;

  /// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
  @Deprecated("Dont use it, Api search fuelType from assetId")
  String? get fuelType => throw _privateConstructorUsedError;

  /// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
  @Deprecated("Dont use it, Api search fuelType from assetId")
  set fuelType(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AtsEntryInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsEntryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsEntryInputCopyWith<AtsEntryInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsEntryInputCopyWith<$Res> {
  factory $AtsEntryInputCopyWith(
          AtsEntryInput value, $Res Function(AtsEntryInput) then) =
      _$AtsEntryInputCopyWithImpl<$Res, AtsEntryInput>;
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      double? oldTankLevel,
      double? newTankLevel,
      double? initialDensity,
      double? density,
      double? initialTemperature,
      double? temperature,
      double? initialWaterLevel,
      double? waterLevel,
      double? startAt,
      double? endAt,
      double? initialHeight,
      double? height,
      @Deprecated("Dont use it, Api search fuelType from assetId")
      String? fuelType});
}

/// @nodoc
class _$AtsEntryInputCopyWithImpl<$Res, $Val extends AtsEntryInput>
    implements $AtsEntryInputCopyWith<$Res> {
  _$AtsEntryInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsEntryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? oldTankLevel = freezed,
    Object? newTankLevel = freezed,
    Object? initialDensity = freezed,
    Object? density = freezed,
    Object? initialTemperature = freezed,
    Object? temperature = freezed,
    Object? initialWaterLevel = freezed,
    Object? waterLevel = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? initialHeight = freezed,
    Object? height = freezed,
    Object? fuelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      oldTankLevel: freezed == oldTankLevel
          ? _value.oldTankLevel
          : oldTankLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      newTankLevel: freezed == newTankLevel
          ? _value.newTankLevel
          : newTankLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      initialDensity: freezed == initialDensity
          ? _value.initialDensity
          : initialDensity // ignore: cast_nullable_to_non_nullable
              as double?,
      density: freezed == density
          ? _value.density
          : density // ignore: cast_nullable_to_non_nullable
              as double?,
      initialTemperature: freezed == initialTemperature
          ? _value.initialTemperature
          : initialTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      initialWaterLevel: freezed == initialWaterLevel
          ? _value.initialWaterLevel
          : initialWaterLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      waterLevel: freezed == waterLevel
          ? _value.waterLevel
          : waterLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as double?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as double?,
      initialHeight: freezed == initialHeight
          ? _value.initialHeight
          : initialHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtsEntryInputImplCopyWith<$Res>
    implements $AtsEntryInputCopyWith<$Res> {
  factory _$$AtsEntryInputImplCopyWith(
          _$AtsEntryInputImpl value, $Res Function(_$AtsEntryInputImpl) then) =
      __$$AtsEntryInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? assetId,
      double? oldTankLevel,
      double? newTankLevel,
      double? initialDensity,
      double? density,
      double? initialTemperature,
      double? temperature,
      double? initialWaterLevel,
      double? waterLevel,
      double? startAt,
      double? endAt,
      double? initialHeight,
      double? height,
      @Deprecated("Dont use it, Api search fuelType from assetId")
      String? fuelType});
}

/// @nodoc
class __$$AtsEntryInputImplCopyWithImpl<$Res>
    extends _$AtsEntryInputCopyWithImpl<$Res, _$AtsEntryInputImpl>
    implements _$$AtsEntryInputImplCopyWith<$Res> {
  __$$AtsEntryInputImplCopyWithImpl(
      _$AtsEntryInputImpl _value, $Res Function(_$AtsEntryInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsEntryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? oldTankLevel = freezed,
    Object? newTankLevel = freezed,
    Object? initialDensity = freezed,
    Object? density = freezed,
    Object? initialTemperature = freezed,
    Object? temperature = freezed,
    Object? initialWaterLevel = freezed,
    Object? waterLevel = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? initialHeight = freezed,
    Object? height = freezed,
    Object? fuelType = freezed,
  }) {
    return _then(_$AtsEntryInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      oldTankLevel: freezed == oldTankLevel
          ? _value.oldTankLevel
          : oldTankLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      newTankLevel: freezed == newTankLevel
          ? _value.newTankLevel
          : newTankLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      initialDensity: freezed == initialDensity
          ? _value.initialDensity
          : initialDensity // ignore: cast_nullable_to_non_nullable
              as double?,
      density: freezed == density
          ? _value.density
          : density // ignore: cast_nullable_to_non_nullable
              as double?,
      initialTemperature: freezed == initialTemperature
          ? _value.initialTemperature
          : initialTemperature // ignore: cast_nullable_to_non_nullable
              as double?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      initialWaterLevel: freezed == initialWaterLevel
          ? _value.initialWaterLevel
          : initialWaterLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      waterLevel: freezed == waterLevel
          ? _value.waterLevel
          : waterLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as double?,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as double?,
      initialHeight: freezed == initialHeight
          ? _value.initialHeight
          : initialHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsEntryInputImpl implements _AtsEntryInput {
  _$AtsEntryInputImpl(
      {this.id,
      this.assetId,
      this.oldTankLevel,
      this.newTankLevel,
      this.initialDensity,
      this.density,
      this.initialTemperature,
      this.temperature,
      this.initialWaterLevel,
      this.waterLevel,
      this.startAt,
      this.endAt,
      this.initialHeight,
      this.height,
      @Deprecated("Dont use it, Api search fuelType from assetId")
      this.fuelType});

  factory _$AtsEntryInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsEntryInputImplFromJson(json);

  /// ID of the entry. Ignore it if you are using the "addLicense" mutation.
  @override
  String? id;

  /// ID of the associated asset.
  @override
  String? assetId;

  /// Initial tank level in the entry.
  @override
  double? oldTankLevel;

  /// Last tank level in the entry.
  @override
  double? newTankLevel;

  /// Initial density of the fuel.
  @override
  double? initialDensity;

  /// Entry density of the fuel.
  @override
  double? density;

  /// Initial temperature of the fuel.
  @override
  double? initialTemperature;

  /// Entry temperature of the fuel.
  @override
  double? temperature;

  /// Initial water level in the tank.
  @override
  double? initialWaterLevel;

  /// Entry water level in the tank.
  @override
  double? waterLevel;

  /// Start date of the entry (Unix timestamp).
  @override
  double? startAt;

  /// End date of the entry (Unix timestamp).
  @override
  double? endAt;

  /// Initial height of the fuel in the tank.
  @override
  double? initialHeight;

  /// Entry height of the fuel in the tank.
  @override
  double? height;

  /// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
  @override
  @Deprecated("Dont use it, Api search fuelType from assetId")
  String? fuelType;

  @override
  String toString() {
    return 'AtsEntryInput(id: $id, assetId: $assetId, oldTankLevel: $oldTankLevel, newTankLevel: $newTankLevel, initialDensity: $initialDensity, density: $density, initialTemperature: $initialTemperature, temperature: $temperature, initialWaterLevel: $initialWaterLevel, waterLevel: $waterLevel, startAt: $startAt, endAt: $endAt, initialHeight: $initialHeight, height: $height, fuelType: $fuelType)';
  }

  /// Create a copy of AtsEntryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsEntryInputImplCopyWith<_$AtsEntryInputImpl> get copyWith =>
      __$$AtsEntryInputImplCopyWithImpl<_$AtsEntryInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsEntryInputImplToJson(
      this,
    );
  }
}

abstract class _AtsEntryInput implements AtsEntryInput {
  factory _AtsEntryInput(
      {String? id,
      String? assetId,
      double? oldTankLevel,
      double? newTankLevel,
      double? initialDensity,
      double? density,
      double? initialTemperature,
      double? temperature,
      double? initialWaterLevel,
      double? waterLevel,
      double? startAt,
      double? endAt,
      double? initialHeight,
      double? height,
      @Deprecated("Dont use it, Api search fuelType from assetId")
      String? fuelType}) = _$AtsEntryInputImpl;

  factory _AtsEntryInput.fromJson(Map<String, dynamic> json) =
      _$AtsEntryInputImpl.fromJson;

  /// ID of the entry. Ignore it if you are using the "addLicense" mutation.
  @override
  String? get id;

  /// ID of the entry. Ignore it if you are using the "addLicense" mutation.
  set id(String? value);

  /// ID of the associated asset.
  @override
  String? get assetId;

  /// ID of the associated asset.
  set assetId(String? value);

  /// Initial tank level in the entry.
  @override
  double? get oldTankLevel;

  /// Initial tank level in the entry.
  set oldTankLevel(double? value);

  /// Last tank level in the entry.
  @override
  double? get newTankLevel;

  /// Last tank level in the entry.
  set newTankLevel(double? value);

  /// Initial density of the fuel.
  @override
  double? get initialDensity;

  /// Initial density of the fuel.
  set initialDensity(double? value);

  /// Entry density of the fuel.
  @override
  double? get density;

  /// Entry density of the fuel.
  set density(double? value);

  /// Initial temperature of the fuel.
  @override
  double? get initialTemperature;

  /// Initial temperature of the fuel.
  set initialTemperature(double? value);

  /// Entry temperature of the fuel.
  @override
  double? get temperature;

  /// Entry temperature of the fuel.
  set temperature(double? value);

  /// Initial water level in the tank.
  @override
  double? get initialWaterLevel;

  /// Initial water level in the tank.
  set initialWaterLevel(double? value);

  /// Entry water level in the tank.
  @override
  double? get waterLevel;

  /// Entry water level in the tank.
  set waterLevel(double? value);

  /// Start date of the entry (Unix timestamp).
  @override
  double? get startAt;

  /// Start date of the entry (Unix timestamp).
  set startAt(double? value);

  /// End date of the entry (Unix timestamp).
  @override
  double? get endAt;

  /// End date of the entry (Unix timestamp).
  set endAt(double? value);

  /// Initial height of the fuel in the tank.
  @override
  double? get initialHeight;

  /// Initial height of the fuel in the tank.
  set initialHeight(double? value);

  /// Entry height of the fuel in the tank.
  @override
  double? get height;

  /// Entry height of the fuel in the tank.
  set height(double? value);

  /// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
  @override
  @Deprecated("Dont use it, Api search fuelType from assetId")
  String? get fuelType;

  /// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
  @Deprecated("Dont use it, Api search fuelType from assetId")
  set fuelType(String? value);

  /// Create a copy of AtsEntryInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsEntryInputImplCopyWith<_$AtsEntryInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsOperation _$AtsOperationFromJson(Map<String, dynamic> json) {
  return _AtsOperation.fromJson(json);
}

/// @nodoc
mixin _$AtsOperation {
  /// `id` of the asset entity. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// `sellerAssetId` is the ID of the seller asset.
  String? get sellerAssetId => throw _privateConstructorUsedError;

  /// `transportAssetId` is the ID of the transport asset.
  String? get transportAssetId => throw _privateConstructorUsedError;

  /// `purchasedAt` is the Unix timestamp of the last reception date.
  @TimestampOrNullConverter()
  DateTime? get purchasedAt => throw _privateConstructorUsedError;

  /// `createdAt` is the Unix timestamp of the creation date.
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// `finishedAt` is the Unix timestamp of the finished date.
  @TimestampOrNullConverter()
  DateTime? get finishedAt => throw _privateConstructorUsedError;

  /// `pendingToReview` indicates if it's pending to review.
  bool? get pendingToReview => throw _privateConstructorUsedError;

  /// `ordersIds` is a list of purchase orders linked to the operation.
  List<String>? get ordersIds => throw _privateConstructorUsedError;

  /// `sellerAsset` is the seller Asset linked to the purchase order.
  Asset? get sellerAsset => throw _privateConstructorUsedError;

  /// `transportAsset` is the transport Asset linked to the purchase order.
  Asset? get transportAsset => throw _privateConstructorUsedError;

  /// `sellerInformation` is the legal information about the seller.
  AtsCompanyInformation? get sellerInformation =>
      throw _privateConstructorUsedError;

  /// `transportInformation` is the legal information about the transport.
  AtsTransportInformation? get transportInformation =>
      throw _privateConstructorUsedError;

  /// `orderStatus` is the status of the order.
  @AtsPurchaseOrderStatusOrNullConverter()
  AtsPurchaseOrderStatus? get orderStatus => throw _privateConstructorUsedError;

  /// `category` is the category of the purchase order.
  @AtsPurchaseOrderCategoriesEntityOrNullConverter()
  AtsPurchaseOrderCategoriesEntity? get category =>
      throw _privateConstructorUsedError;

  /// `deliverCategory` is the deliver category of the purchase order.
  @AtsPurchaseOrderSubCategoriesOrNullConverter()
  AtsPurchaseOrderSubCategories? get deliverCategory =>
      throw _privateConstructorUsedError;

  /// `purchaseOrders` are the purchase orders linked to the operation.
  List<AtsPurchaseOrder>? get purchaseOrders =>
      throw _privateConstructorUsedError;

  /// `statuses` are the statuses of the operation.
  List<AtsOperationStatuses>? get statuses =>
      throw _privateConstructorUsedError;

  /// `totalQuantity` total quantity of the purchase order.
  double? get totalQuantity => throw _privateConstructorUsedError;

  /// `productsInformation` is the list of products information.
  List<OperationProductInformation>? get productsInformation =>
      throw _privateConstructorUsedError;

  /// `ctes` is the list of CTEs.
  List<String>? get ctes => throw _privateConstructorUsedError;

  /// `caclForms` is the list of CACL forms.
  List<String>? get caclForms => throw _privateConstructorUsedError;

  /// Serializes this AtsOperation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsOperationCopyWith<AtsOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsOperationCopyWith<$Res> {
  factory $AtsOperationCopyWith(
          AtsOperation value, $Res Function(AtsOperation) then) =
      _$AtsOperationCopyWithImpl<$Res, AtsOperation>;
  @useResult
  $Res call(
      {String? id,
      String? sellerAssetId,
      String? transportAssetId,
      @TimestampOrNullConverter() DateTime? purchasedAt,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? finishedAt,
      bool? pendingToReview,
      List<String>? ordersIds,
      Asset? sellerAsset,
      Asset? transportAsset,
      AtsCompanyInformation? sellerInformation,
      AtsTransportInformation? transportInformation,
      @AtsPurchaseOrderStatusOrNullConverter()
      AtsPurchaseOrderStatus? orderStatus,
      @AtsPurchaseOrderCategoriesEntityOrNullConverter()
      AtsPurchaseOrderCategoriesEntity? category,
      @AtsPurchaseOrderSubCategoriesOrNullConverter()
      AtsPurchaseOrderSubCategories? deliverCategory,
      List<AtsPurchaseOrder>? purchaseOrders,
      List<AtsOperationStatuses>? statuses,
      double? totalQuantity,
      List<OperationProductInformation>? productsInformation,
      List<String>? ctes,
      List<String>? caclForms});

  $AssetCopyWith<$Res>? get sellerAsset;
  $AssetCopyWith<$Res>? get transportAsset;
  $AtsCompanyInformationCopyWith<$Res>? get sellerInformation;
  $AtsTransportInformationCopyWith<$Res>? get transportInformation;
}

/// @nodoc
class _$AtsOperationCopyWithImpl<$Res, $Val extends AtsOperation>
    implements $AtsOperationCopyWith<$Res> {
  _$AtsOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sellerAssetId = freezed,
    Object? transportAssetId = freezed,
    Object? purchasedAt = freezed,
    Object? createdAt = freezed,
    Object? finishedAt = freezed,
    Object? pendingToReview = freezed,
    Object? ordersIds = freezed,
    Object? sellerAsset = freezed,
    Object? transportAsset = freezed,
    Object? sellerInformation = freezed,
    Object? transportInformation = freezed,
    Object? orderStatus = freezed,
    Object? category = freezed,
    Object? deliverCategory = freezed,
    Object? purchaseOrders = freezed,
    Object? statuses = freezed,
    Object? totalQuantity = freezed,
    Object? productsInformation = freezed,
    Object? ctes = freezed,
    Object? caclForms = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sellerAssetId: freezed == sellerAssetId
          ? _value.sellerAssetId
          : sellerAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      transportAssetId: freezed == transportAssetId
          ? _value.transportAssetId
          : transportAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasedAt: freezed == purchasedAt
          ? _value.purchasedAt
          : purchasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pendingToReview: freezed == pendingToReview
          ? _value.pendingToReview
          : pendingToReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      ordersIds: freezed == ordersIds
          ? _value.ordersIds
          : ordersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sellerAsset: freezed == sellerAsset
          ? _value.sellerAsset
          : sellerAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      transportAsset: freezed == transportAsset
          ? _value.transportAsset
          : transportAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      sellerInformation: freezed == sellerInformation
          ? _value.sellerInformation
          : sellerInformation // ignore: cast_nullable_to_non_nullable
              as AtsCompanyInformation?,
      transportInformation: freezed == transportInformation
          ? _value.transportInformation
          : transportInformation // ignore: cast_nullable_to_non_nullable
              as AtsTransportInformation?,
      orderStatus: freezed == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderStatus?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderCategoriesEntity?,
      deliverCategory: freezed == deliverCategory
          ? _value.deliverCategory
          : deliverCategory // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderSubCategories?,
      purchaseOrders: freezed == purchaseOrders
          ? _value.purchaseOrders
          : purchaseOrders // ignore: cast_nullable_to_non_nullable
              as List<AtsPurchaseOrder>?,
      statuses: freezed == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<AtsOperationStatuses>?,
      totalQuantity: freezed == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      productsInformation: freezed == productsInformation
          ? _value.productsInformation
          : productsInformation // ignore: cast_nullable_to_non_nullable
              as List<OperationProductInformation>?,
      ctes: freezed == ctes
          ? _value.ctes
          : ctes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      caclForms: freezed == caclForms
          ? _value.caclForms
          : caclForms // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of AtsOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get sellerAsset {
    if (_value.sellerAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.sellerAsset!, (value) {
      return _then(_value.copyWith(sellerAsset: value) as $Val);
    });
  }

  /// Create a copy of AtsOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get transportAsset {
    if (_value.transportAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.transportAsset!, (value) {
      return _then(_value.copyWith(transportAsset: value) as $Val);
    });
  }

  /// Create a copy of AtsOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsCompanyInformationCopyWith<$Res>? get sellerInformation {
    if (_value.sellerInformation == null) {
      return null;
    }

    return $AtsCompanyInformationCopyWith<$Res>(_value.sellerInformation!,
        (value) {
      return _then(_value.copyWith(sellerInformation: value) as $Val);
    });
  }

  /// Create a copy of AtsOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtsTransportInformationCopyWith<$Res>? get transportInformation {
    if (_value.transportInformation == null) {
      return null;
    }

    return $AtsTransportInformationCopyWith<$Res>(_value.transportInformation!,
        (value) {
      return _then(_value.copyWith(transportInformation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsOperationImplCopyWith<$Res>
    implements $AtsOperationCopyWith<$Res> {
  factory _$$AtsOperationImplCopyWith(
          _$AtsOperationImpl value, $Res Function(_$AtsOperationImpl) then) =
      __$$AtsOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? sellerAssetId,
      String? transportAssetId,
      @TimestampOrNullConverter() DateTime? purchasedAt,
      @TimestampOrNullConverter() DateTime? createdAt,
      @TimestampOrNullConverter() DateTime? finishedAt,
      bool? pendingToReview,
      List<String>? ordersIds,
      Asset? sellerAsset,
      Asset? transportAsset,
      AtsCompanyInformation? sellerInformation,
      AtsTransportInformation? transportInformation,
      @AtsPurchaseOrderStatusOrNullConverter()
      AtsPurchaseOrderStatus? orderStatus,
      @AtsPurchaseOrderCategoriesEntityOrNullConverter()
      AtsPurchaseOrderCategoriesEntity? category,
      @AtsPurchaseOrderSubCategoriesOrNullConverter()
      AtsPurchaseOrderSubCategories? deliverCategory,
      List<AtsPurchaseOrder>? purchaseOrders,
      List<AtsOperationStatuses>? statuses,
      double? totalQuantity,
      List<OperationProductInformation>? productsInformation,
      List<String>? ctes,
      List<String>? caclForms});

  @override
  $AssetCopyWith<$Res>? get sellerAsset;
  @override
  $AssetCopyWith<$Res>? get transportAsset;
  @override
  $AtsCompanyInformationCopyWith<$Res>? get sellerInformation;
  @override
  $AtsTransportInformationCopyWith<$Res>? get transportInformation;
}

/// @nodoc
class __$$AtsOperationImplCopyWithImpl<$Res>
    extends _$AtsOperationCopyWithImpl<$Res, _$AtsOperationImpl>
    implements _$$AtsOperationImplCopyWith<$Res> {
  __$$AtsOperationImplCopyWithImpl(
      _$AtsOperationImpl _value, $Res Function(_$AtsOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? sellerAssetId = freezed,
    Object? transportAssetId = freezed,
    Object? purchasedAt = freezed,
    Object? createdAt = freezed,
    Object? finishedAt = freezed,
    Object? pendingToReview = freezed,
    Object? ordersIds = freezed,
    Object? sellerAsset = freezed,
    Object? transportAsset = freezed,
    Object? sellerInformation = freezed,
    Object? transportInformation = freezed,
    Object? orderStatus = freezed,
    Object? category = freezed,
    Object? deliverCategory = freezed,
    Object? purchaseOrders = freezed,
    Object? statuses = freezed,
    Object? totalQuantity = freezed,
    Object? productsInformation = freezed,
    Object? ctes = freezed,
    Object? caclForms = freezed,
  }) {
    return _then(_$AtsOperationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sellerAssetId: freezed == sellerAssetId
          ? _value.sellerAssetId
          : sellerAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      transportAssetId: freezed == transportAssetId
          ? _value.transportAssetId
          : transportAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasedAt: freezed == purchasedAt
          ? _value.purchasedAt
          : purchasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pendingToReview: freezed == pendingToReview
          ? _value.pendingToReview
          : pendingToReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      ordersIds: freezed == ordersIds
          ? _value._ordersIds
          : ordersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sellerAsset: freezed == sellerAsset
          ? _value.sellerAsset
          : sellerAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      transportAsset: freezed == transportAsset
          ? _value.transportAsset
          : transportAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      sellerInformation: freezed == sellerInformation
          ? _value.sellerInformation
          : sellerInformation // ignore: cast_nullable_to_non_nullable
              as AtsCompanyInformation?,
      transportInformation: freezed == transportInformation
          ? _value.transportInformation
          : transportInformation // ignore: cast_nullable_to_non_nullable
              as AtsTransportInformation?,
      orderStatus: freezed == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderStatus?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderCategoriesEntity?,
      deliverCategory: freezed == deliverCategory
          ? _value.deliverCategory
          : deliverCategory // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrderSubCategories?,
      purchaseOrders: freezed == purchaseOrders
          ? _value._purchaseOrders
          : purchaseOrders // ignore: cast_nullable_to_non_nullable
              as List<AtsPurchaseOrder>?,
      statuses: freezed == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<AtsOperationStatuses>?,
      totalQuantity: freezed == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      productsInformation: freezed == productsInformation
          ? _value._productsInformation
          : productsInformation // ignore: cast_nullable_to_non_nullable
              as List<OperationProductInformation>?,
      ctes: freezed == ctes
          ? _value._ctes
          : ctes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      caclForms: freezed == caclForms
          ? _value._caclForms
          : caclForms // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsOperationImpl implements _AtsOperation {
  const _$AtsOperationImpl(
      {this.id,
      this.sellerAssetId,
      this.transportAssetId,
      @TimestampOrNullConverter() this.purchasedAt,
      @TimestampOrNullConverter() this.createdAt,
      @TimestampOrNullConverter() this.finishedAt,
      this.pendingToReview,
      final List<String>? ordersIds,
      this.sellerAsset,
      this.transportAsset,
      this.sellerInformation,
      this.transportInformation,
      @AtsPurchaseOrderStatusOrNullConverter() this.orderStatus,
      @AtsPurchaseOrderCategoriesEntityOrNullConverter() this.category,
      @AtsPurchaseOrderSubCategoriesOrNullConverter() this.deliverCategory,
      final List<AtsPurchaseOrder>? purchaseOrders,
      final List<AtsOperationStatuses>? statuses,
      this.totalQuantity,
      final List<OperationProductInformation>? productsInformation,
      final List<String>? ctes,
      final List<String>? caclForms})
      : _ordersIds = ordersIds,
        _purchaseOrders = purchaseOrders,
        _statuses = statuses,
        _productsInformation = productsInformation,
        _ctes = ctes,
        _caclForms = caclForms;

  factory _$AtsOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsOperationImplFromJson(json);

  /// `id` of the asset entity. This ID is unique.
  @override
  final String? id;

  /// `sellerAssetId` is the ID of the seller asset.
  @override
  final String? sellerAssetId;

  /// `transportAssetId` is the ID of the transport asset.
  @override
  final String? transportAssetId;

  /// `purchasedAt` is the Unix timestamp of the last reception date.
  @override
  @TimestampOrNullConverter()
  final DateTime? purchasedAt;

  /// `createdAt` is the Unix timestamp of the creation date.
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  /// `finishedAt` is the Unix timestamp of the finished date.
  @override
  @TimestampOrNullConverter()
  final DateTime? finishedAt;

  /// `pendingToReview` indicates if it's pending to review.
  @override
  final bool? pendingToReview;

  /// `ordersIds` is a list of purchase orders linked to the operation.
  final List<String>? _ordersIds;

  /// `ordersIds` is a list of purchase orders linked to the operation.
  @override
  List<String>? get ordersIds {
    final value = _ordersIds;
    if (value == null) return null;
    if (_ordersIds is EqualUnmodifiableListView) return _ordersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// `sellerAsset` is the seller Asset linked to the purchase order.
  @override
  final Asset? sellerAsset;

  /// `transportAsset` is the transport Asset linked to the purchase order.
  @override
  final Asset? transportAsset;

  /// `sellerInformation` is the legal information about the seller.
  @override
  final AtsCompanyInformation? sellerInformation;

  /// `transportInformation` is the legal information about the transport.
  @override
  final AtsTransportInformation? transportInformation;

  /// `orderStatus` is the status of the order.
  @override
  @AtsPurchaseOrderStatusOrNullConverter()
  final AtsPurchaseOrderStatus? orderStatus;

  /// `category` is the category of the purchase order.
  @override
  @AtsPurchaseOrderCategoriesEntityOrNullConverter()
  final AtsPurchaseOrderCategoriesEntity? category;

  /// `deliverCategory` is the deliver category of the purchase order.
  @override
  @AtsPurchaseOrderSubCategoriesOrNullConverter()
  final AtsPurchaseOrderSubCategories? deliverCategory;

  /// `purchaseOrders` are the purchase orders linked to the operation.
  final List<AtsPurchaseOrder>? _purchaseOrders;

  /// `purchaseOrders` are the purchase orders linked to the operation.
  @override
  List<AtsPurchaseOrder>? get purchaseOrders {
    final value = _purchaseOrders;
    if (value == null) return null;
    if (_purchaseOrders is EqualUnmodifiableListView) return _purchaseOrders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// `statuses` are the statuses of the operation.
  final List<AtsOperationStatuses>? _statuses;

  /// `statuses` are the statuses of the operation.
  @override
  List<AtsOperationStatuses>? get statuses {
    final value = _statuses;
    if (value == null) return null;
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// `totalQuantity` total quantity of the purchase order.
  @override
  final double? totalQuantity;

  /// `productsInformation` is the list of products information.
  final List<OperationProductInformation>? _productsInformation;

  /// `productsInformation` is the list of products information.
  @override
  List<OperationProductInformation>? get productsInformation {
    final value = _productsInformation;
    if (value == null) return null;
    if (_productsInformation is EqualUnmodifiableListView)
      return _productsInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// `ctes` is the list of CTEs.
  final List<String>? _ctes;

  /// `ctes` is the list of CTEs.
  @override
  List<String>? get ctes {
    final value = _ctes;
    if (value == null) return null;
    if (_ctes is EqualUnmodifiableListView) return _ctes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// `caclForms` is the list of CACL forms.
  final List<String>? _caclForms;

  /// `caclForms` is the list of CACL forms.
  @override
  List<String>? get caclForms {
    final value = _caclForms;
    if (value == null) return null;
    if (_caclForms is EqualUnmodifiableListView) return _caclForms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AtsOperation(id: $id, sellerAssetId: $sellerAssetId, transportAssetId: $transportAssetId, purchasedAt: $purchasedAt, createdAt: $createdAt, finishedAt: $finishedAt, pendingToReview: $pendingToReview, ordersIds: $ordersIds, sellerAsset: $sellerAsset, transportAsset: $transportAsset, sellerInformation: $sellerInformation, transportInformation: $transportInformation, orderStatus: $orderStatus, category: $category, deliverCategory: $deliverCategory, purchaseOrders: $purchaseOrders, statuses: $statuses, totalQuantity: $totalQuantity, productsInformation: $productsInformation, ctes: $ctes, caclForms: $caclForms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sellerAssetId, sellerAssetId) ||
                other.sellerAssetId == sellerAssetId) &&
            (identical(other.transportAssetId, transportAssetId) ||
                other.transportAssetId == transportAssetId) &&
            (identical(other.purchasedAt, purchasedAt) ||
                other.purchasedAt == purchasedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt) &&
            (identical(other.pendingToReview, pendingToReview) ||
                other.pendingToReview == pendingToReview) &&
            const DeepCollectionEquality()
                .equals(other._ordersIds, _ordersIds) &&
            (identical(other.sellerAsset, sellerAsset) ||
                other.sellerAsset == sellerAsset) &&
            (identical(other.transportAsset, transportAsset) ||
                other.transportAsset == transportAsset) &&
            (identical(other.sellerInformation, sellerInformation) ||
                other.sellerInformation == sellerInformation) &&
            (identical(other.transportInformation, transportInformation) ||
                other.transportInformation == transportInformation) &&
            (identical(other.orderStatus, orderStatus) ||
                other.orderStatus == orderStatus) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.deliverCategory, deliverCategory) ||
                other.deliverCategory == deliverCategory) &&
            const DeepCollectionEquality()
                .equals(other._purchaseOrders, _purchaseOrders) &&
            const DeepCollectionEquality().equals(other._statuses, _statuses) &&
            (identical(other.totalQuantity, totalQuantity) ||
                other.totalQuantity == totalQuantity) &&
            const DeepCollectionEquality()
                .equals(other._productsInformation, _productsInformation) &&
            const DeepCollectionEquality().equals(other._ctes, _ctes) &&
            const DeepCollectionEquality()
                .equals(other._caclForms, _caclForms));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        sellerAssetId,
        transportAssetId,
        purchasedAt,
        createdAt,
        finishedAt,
        pendingToReview,
        const DeepCollectionEquality().hash(_ordersIds),
        sellerAsset,
        transportAsset,
        sellerInformation,
        transportInformation,
        orderStatus,
        category,
        deliverCategory,
        const DeepCollectionEquality().hash(_purchaseOrders),
        const DeepCollectionEquality().hash(_statuses),
        totalQuantity,
        const DeepCollectionEquality().hash(_productsInformation),
        const DeepCollectionEquality().hash(_ctes),
        const DeepCollectionEquality().hash(_caclForms)
      ]);

  /// Create a copy of AtsOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsOperationImplCopyWith<_$AtsOperationImpl> get copyWith =>
      __$$AtsOperationImplCopyWithImpl<_$AtsOperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsOperationImplToJson(
      this,
    );
  }
}

abstract class _AtsOperation implements AtsOperation {
  const factory _AtsOperation(
      {final String? id,
      final String? sellerAssetId,
      final String? transportAssetId,
      @TimestampOrNullConverter() final DateTime? purchasedAt,
      @TimestampOrNullConverter() final DateTime? createdAt,
      @TimestampOrNullConverter() final DateTime? finishedAt,
      final bool? pendingToReview,
      final List<String>? ordersIds,
      final Asset? sellerAsset,
      final Asset? transportAsset,
      final AtsCompanyInformation? sellerInformation,
      final AtsTransportInformation? transportInformation,
      @AtsPurchaseOrderStatusOrNullConverter()
      final AtsPurchaseOrderStatus? orderStatus,
      @AtsPurchaseOrderCategoriesEntityOrNullConverter()
      final AtsPurchaseOrderCategoriesEntity? category,
      @AtsPurchaseOrderSubCategoriesOrNullConverter()
      final AtsPurchaseOrderSubCategories? deliverCategory,
      final List<AtsPurchaseOrder>? purchaseOrders,
      final List<AtsOperationStatuses>? statuses,
      final double? totalQuantity,
      final List<OperationProductInformation>? productsInformation,
      final List<String>? ctes,
      final List<String>? caclForms}) = _$AtsOperationImpl;

  factory _AtsOperation.fromJson(Map<String, dynamic> json) =
      _$AtsOperationImpl.fromJson;

  /// `id` of the asset entity. This ID is unique.
  @override
  String? get id;

  /// `sellerAssetId` is the ID of the seller asset.
  @override
  String? get sellerAssetId;

  /// `transportAssetId` is the ID of the transport asset.
  @override
  String? get transportAssetId;

  /// `purchasedAt` is the Unix timestamp of the last reception date.
  @override
  @TimestampOrNullConverter()
  DateTime? get purchasedAt;

  /// `createdAt` is the Unix timestamp of the creation date.
  @override
  @TimestampOrNullConverter()
  DateTime? get createdAt;

  /// `finishedAt` is the Unix timestamp of the finished date.
  @override
  @TimestampOrNullConverter()
  DateTime? get finishedAt;

  /// `pendingToReview` indicates if it's pending to review.
  @override
  bool? get pendingToReview;

  /// `ordersIds` is a list of purchase orders linked to the operation.
  @override
  List<String>? get ordersIds;

  /// `sellerAsset` is the seller Asset linked to the purchase order.
  @override
  Asset? get sellerAsset;

  /// `transportAsset` is the transport Asset linked to the purchase order.
  @override
  Asset? get transportAsset;

  /// `sellerInformation` is the legal information about the seller.
  @override
  AtsCompanyInformation? get sellerInformation;

  /// `transportInformation` is the legal information about the transport.
  @override
  AtsTransportInformation? get transportInformation;

  /// `orderStatus` is the status of the order.
  @override
  @AtsPurchaseOrderStatusOrNullConverter()
  AtsPurchaseOrderStatus? get orderStatus;

  /// `category` is the category of the purchase order.
  @override
  @AtsPurchaseOrderCategoriesEntityOrNullConverter()
  AtsPurchaseOrderCategoriesEntity? get category;

  /// `deliverCategory` is the deliver category of the purchase order.
  @override
  @AtsPurchaseOrderSubCategoriesOrNullConverter()
  AtsPurchaseOrderSubCategories? get deliverCategory;

  /// `purchaseOrders` are the purchase orders linked to the operation.
  @override
  List<AtsPurchaseOrder>? get purchaseOrders;

  /// `statuses` are the statuses of the operation.
  @override
  List<AtsOperationStatuses>? get statuses;

  /// `totalQuantity` total quantity of the purchase order.
  @override
  double? get totalQuantity;

  /// `productsInformation` is the list of products information.
  @override
  List<OperationProductInformation>? get productsInformation;

  /// `ctes` is the list of CTEs.
  @override
  List<String>? get ctes;

  /// `caclForms` is the list of CACL forms.
  @override
  List<String>? get caclForms;

  /// Create a copy of AtsOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsOperationImplCopyWith<_$AtsOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtsOperationStatuses _$AtsOperationStatusesFromJson(Map<String, dynamic> json) {
  return _AtsOperationStatuses.fromJson(json);
}

/// @nodoc
mixin _$AtsOperationStatuses {
  /// `asset` is the Asset linked to the operation.
  Asset? get asset => throw _privateConstructorUsedError;

  /// `inTransitAt` is the Unix timestamp of when the asset was in transit.
  @TimestampOrNullConverter()
  DateTime? get inTransitAt => throw _privateConstructorUsedError;

  /// `waitingToDispatchAt` is the Unix timestamp of when the asset was waiting to dispatch.
  @TimestampOrNullConverter()
  DateTime? get waitingToDispatchAt => throw _privateConstructorUsedError;

  /// `deliveredAt` is the Unix timestamp of when the asset was delivered.
  @TimestampOrNullConverter()
  DateTime? get deliveredAt => throw _privateConstructorUsedError;

  /// `unloadingOperationAt` is the Unix timestamp of when the asset was unloading operation.
  @TimestampOrNullConverter()
  DateTime? get unloadingOperationAt => throw _privateConstructorUsedError;

  /// `readyToOperateAt` is the Unix timestamp of when the asset was ready to operate.
  @TimestampOrNullConverter()
  DateTime? get readyToOperateAt => throw _privateConstructorUsedError;

  /// `eta` is the estimated time of arrival in Unix timestamp.
  @TimestampOrNullConverter()
  DateTime? get eta => throw _privateConstructorUsedError;

  /// Serializes this AtsOperationStatuses to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtsOperationStatuses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtsOperationStatusesCopyWith<AtsOperationStatuses> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsOperationStatusesCopyWith<$Res> {
  factory $AtsOperationStatusesCopyWith(AtsOperationStatuses value,
          $Res Function(AtsOperationStatuses) then) =
      _$AtsOperationStatusesCopyWithImpl<$Res, AtsOperationStatuses>;
  @useResult
  $Res call(
      {Asset? asset,
      @TimestampOrNullConverter() DateTime? inTransitAt,
      @TimestampOrNullConverter() DateTime? waitingToDispatchAt,
      @TimestampOrNullConverter() DateTime? deliveredAt,
      @TimestampOrNullConverter() DateTime? unloadingOperationAt,
      @TimestampOrNullConverter() DateTime? readyToOperateAt,
      @TimestampOrNullConverter() DateTime? eta});

  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class _$AtsOperationStatusesCopyWithImpl<$Res,
        $Val extends AtsOperationStatuses>
    implements $AtsOperationStatusesCopyWith<$Res> {
  _$AtsOperationStatusesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtsOperationStatuses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? inTransitAt = freezed,
    Object? waitingToDispatchAt = freezed,
    Object? deliveredAt = freezed,
    Object? unloadingOperationAt = freezed,
    Object? readyToOperateAt = freezed,
    Object? eta = freezed,
  }) {
    return _then(_value.copyWith(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      inTransitAt: freezed == inTransitAt
          ? _value.inTransitAt
          : inTransitAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      waitingToDispatchAt: freezed == waitingToDispatchAt
          ? _value.waitingToDispatchAt
          : waitingToDispatchAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deliveredAt: freezed == deliveredAt
          ? _value.deliveredAt
          : deliveredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unloadingOperationAt: freezed == unloadingOperationAt
          ? _value.unloadingOperationAt
          : unloadingOperationAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      readyToOperateAt: freezed == readyToOperateAt
          ? _value.readyToOperateAt
          : readyToOperateAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of AtsOperationStatuses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get asset {
    if (_value.asset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.asset!, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtsOperationStatusesImplCopyWith<$Res>
    implements $AtsOperationStatusesCopyWith<$Res> {
  factory _$$AtsOperationStatusesImplCopyWith(_$AtsOperationStatusesImpl value,
          $Res Function(_$AtsOperationStatusesImpl) then) =
      __$$AtsOperationStatusesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Asset? asset,
      @TimestampOrNullConverter() DateTime? inTransitAt,
      @TimestampOrNullConverter() DateTime? waitingToDispatchAt,
      @TimestampOrNullConverter() DateTime? deliveredAt,
      @TimestampOrNullConverter() DateTime? unloadingOperationAt,
      @TimestampOrNullConverter() DateTime? readyToOperateAt,
      @TimestampOrNullConverter() DateTime? eta});

  @override
  $AssetCopyWith<$Res>? get asset;
}

/// @nodoc
class __$$AtsOperationStatusesImplCopyWithImpl<$Res>
    extends _$AtsOperationStatusesCopyWithImpl<$Res, _$AtsOperationStatusesImpl>
    implements _$$AtsOperationStatusesImplCopyWith<$Res> {
  __$$AtsOperationStatusesImplCopyWithImpl(_$AtsOperationStatusesImpl _value,
      $Res Function(_$AtsOperationStatusesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtsOperationStatuses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? inTransitAt = freezed,
    Object? waitingToDispatchAt = freezed,
    Object? deliveredAt = freezed,
    Object? unloadingOperationAt = freezed,
    Object? readyToOperateAt = freezed,
    Object? eta = freezed,
  }) {
    return _then(_$AtsOperationStatusesImpl(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      inTransitAt: freezed == inTransitAt
          ? _value.inTransitAt
          : inTransitAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      waitingToDispatchAt: freezed == waitingToDispatchAt
          ? _value.waitingToDispatchAt
          : waitingToDispatchAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deliveredAt: freezed == deliveredAt
          ? _value.deliveredAt
          : deliveredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unloadingOperationAt: freezed == unloadingOperationAt
          ? _value.unloadingOperationAt
          : unloadingOperationAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      readyToOperateAt: freezed == readyToOperateAt
          ? _value.readyToOperateAt
          : readyToOperateAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsOperationStatusesImpl implements _AtsOperationStatuses {
  const _$AtsOperationStatusesImpl(
      {this.asset,
      @TimestampOrNullConverter() this.inTransitAt,
      @TimestampOrNullConverter() this.waitingToDispatchAt,
      @TimestampOrNullConverter() this.deliveredAt,
      @TimestampOrNullConverter() this.unloadingOperationAt,
      @TimestampOrNullConverter() this.readyToOperateAt,
      @TimestampOrNullConverter() this.eta});

  factory _$AtsOperationStatusesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsOperationStatusesImplFromJson(json);

  /// `asset` is the Asset linked to the operation.
  @override
  final Asset? asset;

  /// `inTransitAt` is the Unix timestamp of when the asset was in transit.
  @override
  @TimestampOrNullConverter()
  final DateTime? inTransitAt;

  /// `waitingToDispatchAt` is the Unix timestamp of when the asset was waiting to dispatch.
  @override
  @TimestampOrNullConverter()
  final DateTime? waitingToDispatchAt;

  /// `deliveredAt` is the Unix timestamp of when the asset was delivered.
  @override
  @TimestampOrNullConverter()
  final DateTime? deliveredAt;

  /// `unloadingOperationAt` is the Unix timestamp of when the asset was unloading operation.
  @override
  @TimestampOrNullConverter()
  final DateTime? unloadingOperationAt;

  /// `readyToOperateAt` is the Unix timestamp of when the asset was ready to operate.
  @override
  @TimestampOrNullConverter()
  final DateTime? readyToOperateAt;

  /// `eta` is the estimated time of arrival in Unix timestamp.
  @override
  @TimestampOrNullConverter()
  final DateTime? eta;

  @override
  String toString() {
    return 'AtsOperationStatuses(asset: $asset, inTransitAt: $inTransitAt, waitingToDispatchAt: $waitingToDispatchAt, deliveredAt: $deliveredAt, unloadingOperationAt: $unloadingOperationAt, readyToOperateAt: $readyToOperateAt, eta: $eta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsOperationStatusesImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.inTransitAt, inTransitAt) ||
                other.inTransitAt == inTransitAt) &&
            (identical(other.waitingToDispatchAt, waitingToDispatchAt) ||
                other.waitingToDispatchAt == waitingToDispatchAt) &&
            (identical(other.deliveredAt, deliveredAt) ||
                other.deliveredAt == deliveredAt) &&
            (identical(other.unloadingOperationAt, unloadingOperationAt) ||
                other.unloadingOperationAt == unloadingOperationAt) &&
            (identical(other.readyToOperateAt, readyToOperateAt) ||
                other.readyToOperateAt == readyToOperateAt) &&
            (identical(other.eta, eta) || other.eta == eta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      asset,
      inTransitAt,
      waitingToDispatchAt,
      deliveredAt,
      unloadingOperationAt,
      readyToOperateAt,
      eta);

  /// Create a copy of AtsOperationStatuses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtsOperationStatusesImplCopyWith<_$AtsOperationStatusesImpl>
      get copyWith =>
          __$$AtsOperationStatusesImplCopyWithImpl<_$AtsOperationStatusesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtsOperationStatusesImplToJson(
      this,
    );
  }
}

abstract class _AtsOperationStatuses implements AtsOperationStatuses {
  const factory _AtsOperationStatuses(
          {final Asset? asset,
          @TimestampOrNullConverter() final DateTime? inTransitAt,
          @TimestampOrNullConverter() final DateTime? waitingToDispatchAt,
          @TimestampOrNullConverter() final DateTime? deliveredAt,
          @TimestampOrNullConverter() final DateTime? unloadingOperationAt,
          @TimestampOrNullConverter() final DateTime? readyToOperateAt,
          @TimestampOrNullConverter() final DateTime? eta}) =
      _$AtsOperationStatusesImpl;

  factory _AtsOperationStatuses.fromJson(Map<String, dynamic> json) =
      _$AtsOperationStatusesImpl.fromJson;

  /// `asset` is the Asset linked to the operation.
  @override
  Asset? get asset;

  /// `inTransitAt` is the Unix timestamp of when the asset was in transit.
  @override
  @TimestampOrNullConverter()
  DateTime? get inTransitAt;

  /// `waitingToDispatchAt` is the Unix timestamp of when the asset was waiting to dispatch.
  @override
  @TimestampOrNullConverter()
  DateTime? get waitingToDispatchAt;

  /// `deliveredAt` is the Unix timestamp of when the asset was delivered.
  @override
  @TimestampOrNullConverter()
  DateTime? get deliveredAt;

  /// `unloadingOperationAt` is the Unix timestamp of when the asset was unloading operation.
  @override
  @TimestampOrNullConverter()
  DateTime? get unloadingOperationAt;

  /// `readyToOperateAt` is the Unix timestamp of when the asset was ready to operate.
  @override
  @TimestampOrNullConverter()
  DateTime? get readyToOperateAt;

  /// `eta` is the estimated time of arrival in Unix timestamp.
  @override
  @TimestampOrNullConverter()
  DateTime? get eta;

  /// Create a copy of AtsOperationStatuses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtsOperationStatusesImplCopyWith<_$AtsOperationStatusesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
