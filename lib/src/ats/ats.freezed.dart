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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AtsEntry _$AtsEntryFromJson(Map<String, dynamic> json) {
  return _AtsEntry.fromJson(json);
}

/// @nodoc
mixin _$AtsEntry {
  String get id => throw _privateConstructorUsedError;
  String? get assetId => throw _privateConstructorUsedError;
  Asset? get asset => throw _privateConstructorUsedError;
  double? get oldTankLevel => throw _privateConstructorUsedError;
  double? get newTankLevel => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get startAt => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get endAt => throw _privateConstructorUsedError;
  double? get errorPercent => throw _privateConstructorUsedError;
  AtsReception? get reception => throw _privateConstructorUsedError;
  List<AtsReception>? get receptions => throw _privateConstructorUsedError;
  bool? get isLinked => throw _privateConstructorUsedError;
  String? get fuelType => throw _privateConstructorUsedError;
  double? get temperature => throw _privateConstructorUsedError;
  double? get density => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      String? fuelType,
      double? temperature,
      double? density});

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
    Object? temperature = freezed,
    Object? density = freezed,
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
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      density: freezed == density
          ? _value.density
          : density // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

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
      String? fuelType,
      double? temperature,
      double? density});

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
    Object? temperature = freezed,
    Object? density = freezed,
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
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      density: freezed == density
          ? _value.density
          : density // ignore: cast_nullable_to_non_nullable
              as double?,
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
      this.fuelType,
      this.temperature,
      this.density})
      : _receptions = receptions;

  factory _$AtsEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsEntryImplFromJson(json);

  @override
  final String id;
  @override
  final String? assetId;
  @override
  final Asset? asset;
  @override
  final double? oldTankLevel;
  @override
  final double? newTankLevel;
  @override
  @TimestampOrNullConverter()
  final DateTime? startAt;
  @override
  @TimestampOrNullConverter()
  final DateTime? endAt;
  @override
  final double? errorPercent;
  @override
  final AtsReception? reception;
  final List<AtsReception>? _receptions;
  @override
  List<AtsReception>? get receptions {
    final value = _receptions;
    if (value == null) return null;
    if (_receptions is EqualUnmodifiableListView) return _receptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isLinked;
  @override
  final String? fuelType;
  @override
  final double? temperature;
  @override
  final double? density;

  @override
  String toString() {
    return 'AtsEntry(id: $id, assetId: $assetId, asset: $asset, oldTankLevel: $oldTankLevel, newTankLevel: $newTankLevel, startAt: $startAt, endAt: $endAt, errorPercent: $errorPercent, reception: $reception, receptions: $receptions, isLinked: $isLinked, fuelType: $fuelType, temperature: $temperature, density: $density)';
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
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.density, density) || other.density == density));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      temperature,
      density);

  @JsonKey(ignore: true)
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
      final String? fuelType,
      final double? temperature,
      final double? density}) = _$AtsEntryImpl;

  factory _AtsEntry.fromJson(Map<String, dynamic> json) =
      _$AtsEntryImpl.fromJson;

  @override
  String get id;
  @override
  String? get assetId;
  @override
  Asset? get asset;
  @override
  double? get oldTankLevel;
  @override
  double? get newTankLevel;
  @override
  @TimestampOrNullConverter()
  DateTime? get startAt;
  @override
  @TimestampOrNullConverter()
  DateTime? get endAt;
  @override
  double? get errorPercent;
  @override
  AtsReception? get reception;
  @override
  List<AtsReception>? get receptions;
  @override
  bool? get isLinked;
  @override
  String? get fuelType;
  @override
  double? get temperature;
  @override
  double? get density;
  @override
  @JsonKey(ignore: true)
  _$$AtsEntryImplCopyWith<_$AtsEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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

  /// Volume received in purchased order (Expressed in Litters).
  double? get volumeBought => throw _privateConstructorUsedError;

  /// Total volume received, based on fuel type, density and temperature.
  double? get realVolume => throw _privateConstructorUsedError;

  /// Reception date and time expressed in unix timestamp.
  @TimestampOrNullConverter()
  DateTime? get receivedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      double? volumeBought,
      double? realVolume,
      @TimestampOrNullConverter() DateTime? receivedAt});
}

/// @nodoc
class _$AtsReceptionProductCopyWithImpl<$Res, $Val extends AtsReceptionProduct>
    implements $AtsReceptionProductCopyWith<$Res> {
  _$AtsReceptionProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? fuelType = freezed,
    Object? volumeBought = freezed,
    Object? realVolume = freezed,
    Object? receivedAt = freezed,
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
      double? volumeBought,
      double? realVolume,
      @TimestampOrNullConverter() DateTime? receivedAt});
}

/// @nodoc
class __$$AtsReceptionProductImplCopyWithImpl<$Res>
    extends _$AtsReceptionProductCopyWithImpl<$Res, _$AtsReceptionProductImpl>
    implements _$$AtsReceptionProductImplCopyWith<$Res> {
  __$$AtsReceptionProductImplCopyWithImpl(_$AtsReceptionProductImpl _value,
      $Res Function(_$AtsReceptionProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? assetId = freezed,
    Object? fuelType = freezed,
    Object? volumeBought = freezed,
    Object? realVolume = freezed,
    Object? receivedAt = freezed,
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
      this.volumeBought,
      this.realVolume,
      @TimestampOrNullConverter() this.receivedAt});

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

  @override
  String toString() {
    return 'AtsReceptionProduct(id: $id, assetId: $assetId, fuelType: $fuelType, volumeBought: $volumeBought, realVolume: $realVolume, receivedAt: $receivedAt)';
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
            (identical(other.volumeBought, volumeBought) ||
                other.volumeBought == volumeBought) &&
            (identical(other.realVolume, realVolume) ||
                other.realVolume == realVolume) &&
            (identical(other.receivedAt, receivedAt) ||
                other.receivedAt == receivedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, assetId, fuelType, volumeBought, realVolume, receivedAt);

  @JsonKey(ignore: true)
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
          final double? volumeBought,
          final double? realVolume,
          @TimestampOrNullConverter() final DateTime? receivedAt}) =
      _$AtsReceptionProductImpl;

  factory _AtsReceptionProduct.fromJson(Map<String, dynamic> json) =
      _$AtsReceptionProductImpl.fromJson;

  @override

  /// ID of the reception product. This ID is unique.
  String? get id;
  @override

  /// ID of the asset.
  String? get assetId;
  @override

  /// Fuel type enum. Check its possible values in the enum documentation.
  @AtsFuelTypeOrNullConverter()
  AtsFuelType? get fuelType;
  @override

  /// Volume received in purchased order (Expressed in Litters).
  double? get volumeBought;
  @override

  /// Total volume received, based on fuel type, density and temperature.
  double? get realVolume;
  @override

  /// Reception date and time expressed in unix timestamp.
  @TimestampOrNullConverter()
  DateTime? get receivedAt;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// Fuel ANP category code
  String? get fuelAnp;

  /// Fuel ANP category code
  set fuelAnp(String? value);
  @override

  /// List of tank photos
  List<String>? get tanksImages;

  /// List of tank photos
  set tanksImages(List<String>? value);
  @override
  @JsonKey(ignore: true)
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

  /// ID of the purchase order.
  int? get orderId => throw _privateConstructorUsedError;

  /// ID of the purchase order.
  set orderId(int? value) => throw _privateConstructorUsedError;

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      int? orderId,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
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
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      int? orderId,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
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
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      this.orderId,
      this.products,
      this.assetId,
      @DurationOrNullConverter() this.operationTime,
      @AtsFromAppOrNullConverter() this.app});

  factory _$AtsReceptionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsReceptionInputImplFromJson(json);

  ///ID of the [AtsReception]. This ID is unique.
  @override
  String? id;

  /// ID of the purchase order.
  @override
  int? orderId;

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
    return 'AtsReceptionInput(id: $id, orderId: $orderId, products: $products, assetId: $assetId, operationTime: $operationTime, app: $app)';
  }

  @JsonKey(ignore: true)
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
      int? orderId,
      List<AtsReceptionProductInput>? products,
      String? assetId,
      @DurationOrNullConverter() Duration? operationTime,
      @AtsFromAppOrNullConverter() AtsFromApp? app}) = _$AtsReceptionInputImpl;

  factory _AtsReceptionInput.fromJson(Map<String, dynamic> json) =
      _$AtsReceptionInputImpl.fromJson;

  @override

  ///ID of the [AtsReception]. This ID is unique.
  String? get id;

  ///ID of the [AtsReception]. This ID is unique.
  set id(String? value);
  @override

  /// ID of the purchase order.
  int? get orderId;

  /// ID of the purchase order.
  set orderId(int? value);
  @override

  /// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
  List<AtsReceptionProductInput>? get products;

  /// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
  set products(List<AtsReceptionProductInput>? value);
  @override

  /// ID of the [Asset] supply point
  String? get assetId;

  /// ID of the [Asset] supply point
  set assetId(String? value);
  @override

  /// [AtsReception] operation time
  @DurationOrNullConverter()
  Duration? get operationTime;

  /// [AtsReception] operation time
  @DurationOrNullConverter()
  set operationTime(Duration? value);
  @override

  /// App used to create the [AtsReception].
  @AtsFromAppOrNullConverter()
  AtsFromApp? get app;

  /// App used to create the [AtsReception].
  @AtsFromAppOrNullConverter()
  set app(AtsFromApp? value);
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, category, cardId, card, nfcIdentifier);

  @JsonKey(ignore: true)
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

  @override

  /// ID of the [AtsAuthenticationIdentifier]. This ID is unique'
  String? get id;
  @override

  /// [AtsAuthenticationIdentifier] identifier category, It is a Enum from [AtsAuthenticationCategory]
  @AtsAuthenticationCategoryOrNullConverter()
  AtsAuthenticationCategory? get category;
  @override

  /// [AtsAuthenticationIdentifier] card ID
  String? get cardId;
  @override

  /// [AtsAuthenticationCard] linked to this identifier. See AuthenticationCard for more information
  AtsAuthenticationCard? get card;
  @override

  /// Authentication identifier NFC identifier
  String? get nfcIdentifier;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// [id] represents the unique identifier of the card.
  String get id;
  @override

  /// [number] represents the number printed in the card
  int get number;
  @override

  /// [externalIdentifier] is the external identifier of the card. Defined in decimal format.
  int get externalIdentifier;
  @override

  /// [externalIdentifierHex] is the external identifier of the card. Defined in hexadecimal format.
  String get externalIdentifierHex;
  @override

  /// [asset] is the linked asset to this card.
  Asset? get asset;
  @override

  /// [owner] is the owner of this card.
  User? get owner;
  @override

  /// [isSuspended] is true if the card is suspended.
  bool? get isSuspended;
  @override

  /// [typeId] type id of the card.
  @AtsSelectCardConverter()
  AtsSelectCard get typeId;
  @override

  /// [history] is the history of this card.
  List<AtsHistoryAuthenticationCard>? get history;
  @override

  /// [createdAt] is the date when the card was created.
  @TimestampOrNullConverter()
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, operation, asset, owner, createdBy, createdAt);

  @JsonKey(ignore: true)
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

  @override

  /// [id] represents the unique identifier of the history operation of the card.
  String get id;
  @override

  /// [operation] represents the operation performed in the card.
  @AtsHistoryAuthenticationCardOperationConverter()
  AtsHistoryAuthenticationCardOperation get operation;
  @override

  /// [asset] is the linked asset to this card.
  Asset? get asset;
  @override

  /// [owner] is the owner of this card.
  User? get owner;
  @override

  /// [createdBy] is the user who performed the operation.
  User get createdBy;
  @override

  /// [createdAt] is the date when the card was created.
  @TimestampConverter()
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, content, creator, at, app, source, isRead);

  @JsonKey(ignore: true)
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

  @override

  /// [id] of the asset entity. This ID is unique.
  String? get id;
  @override

  /// [content] sent from the [User].
  String? get content;
  @override

  /// [creator] Owner or submitter.
  User? get creator;
  @override

  /// [at] Date of creation in UNIX Timestamp.
  @TimestampOrNullConverter()
  DateTime? get at;
  @override

  /// [app] object from comming feedback message, only will return when FeedbackMessage.source = FeedbackSource.APP
  RegisteredApp? get app;
  @override

  /// [source] Source of the feedback message.
  @FeedbackSourceOrNullConverter()
  FeedbackSource? get source;
  @override

  /// [isRead] Is read indicator.
  bool? get isRead;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// [id] of the asset entity. This ID is unique.
  String? get id;
  @override

  /// [operation] Operation linked to the [AtsEvent].
  Operation? get operation;
  @override

  /// [operationId] Operation linked to the [AtsEvent].
  String? get operationId;
  @override

  /// [trigger] Trigger linked to the [AtsEvent].
  Trigger? get trigger;
  @override

  /// [triggerId] Trigger linked to the [AtsEvent].
  String? get triggerId;
  @override // /// [function] Pitagoras function linked to the [AtsEvent].
// Function? function,
  /// [functionId] Pitagoras function ID linked to the [AtsEvent].
  String? get functionId;
  @override

  /// [asset] Asset linked to the [AtsEvent].
  Asset? get asset;
  @override

  /// [assetId] Asset ID linked to the [AtsEvent].
  String? get assetId;
  @override

  /// [position] linked to the [AtsEvent].
  TelemetryPosition? get position;
  @override

  /// [payload] Raw received payload values list of the message.
  List<TelemetrySensor>? get payload;
  @override

  /// [sensors] values list of the message.
  List<Sensor>? get sensors;
  @override

  /// [at] Unix timestamp representing the date of the event.
  @TimestampOrNullConverter()
  DateTime? get at;
  @override

  /// [isCheck] Flag to identify if the event has been checked.
  bool? get isCheck;
  @override

  /// [comment] on closing event.
  String? get comment;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, number, district, zipCode, cityCode, cityName);

  @JsonKey(ignore: true)
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

  @override

  /// [address] represents the address of the address
  String get address;
  @override

  /// [number] represents the number of the address
  String get number;
  @override

  /// [district] represents the district of the address
  String get district;
  @override

  /// [zipCode] represents the zip code of the address
  String get zipCode;
  @override

  /// [cityCode] represents the city code of the address
  String get cityCode;
  @override

  /// [cityName] represents the city name of the address
  String get cityName;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// [id] represents the unique identifier of the license
  String get id;
  @override

  /// [status] represents the status of the license
  /// `0` means Testing environment
  /// `1` means Production environment
  /// `2` means Blocked license
  @AtsNsStatusConverter()
  AtsNsStatus get status;
  @override

  /// [receive90Days] represents that the license can receive last 90 days of data.
  /// Also, is only available for [projectId] = `NS DDFe`.
  bool? get receive90Days;
  @override

  /// [projectId] represents the project id of the license
  @AtsNsProjectIdOrNullConverter()
  AtsNsProjectId? get projectId;
  @override

  /// [certificate] represents the certificate of the license
  /// Is stored in base64 format
  String? get certificate;
  @override

  /// [certificatePassword] represents the certificate password of the license
  String? get certificatePassword;
  @override

  /// [cnpj] represents the CNPJ of the license
  /// CNPJ is equivalent to a Taxpayer Identification Number (TIN) (RIF for Venecos)
  String get cnpj;
  @override

  /// [inscriptionId] represents the state registration of the license
  String? get inscriptionId;
  @override

  /// [businessName] represents the business name of the license
  String? get businessName;
  @override

  /// [companyName] represents the business trademark name of the license
  String? get companyName;
  @override

  /// [icmsType] represents the ICMS type of the license
  @AtsIcmsTypeOrNullConverter()
  AtsIcmsType? get icmsType;
  @override

  /// [emails] is a list of `String` that represents the emails of the license
  List<String>? get emails;
  @override

  /// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
  List<String>? get phoneNumbers;
  @override

  /// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
  List<AtsNsAddress>? get addresses;
  @override

  /// [expirationDate] represents the expiration date of the license
  @JsonKey(name: 'expirationDateUnix')
  @TimestampOrNullConverter()
  DateTime? get expirationDate;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      String? origin});
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
      String? origin});
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
      this.origin});

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

  @override
  String toString() {
    return 'AtsTransportInformation(cnpj: $cnpj, name: $name, address: $address, mun: $mun, freightMod: $freightMod, federalUnit: $federalUnit, businessNumber: $businessNumber, vehiclePlate: $vehiclePlate, vehicleUf: $vehicleUf, vehicleName: $vehicleName, destination: $destination, driver: $driver, origin: $origin)';
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
            (identical(other.origin, origin) || other.origin == origin));
  }

  @JsonKey(ignore: true)
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
      origin);

  @JsonKey(ignore: true)
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
      final String? origin}) = _$AtsTransportInformationImpl;

  factory _AtsTransportInformation.fromJson(Map<String, dynamic> json) =
      _$AtsTransportInformationImpl.fromJson;

  @override

  /// Transport company CNPJ.
  String? get cnpj;
  @override

  /// Transport name / description.
  String? get name;
  @override

  /// Transport address.
  String? get address;
  @override

  /// Transport mun.
  String? get mun;
  @override

  /// Freight mod.
  String? get freightMod;
  @override

  /// Federal unit.
  String? get federalUnit;
  @override

  /// Business number.
  String? get businessNumber;
  @override

  /// Vehicle plate code.
  String? get vehiclePlate;
  @override

  /// Vehicle federal unit.
  String? get vehicleUf;
  @override

  /// Vehicle name.
  String? get vehicleName;
  @override

  /// destination
  String? get destination;
  @override

  /// Driver
  String? get driver;
  @override

  /// Origin
  String? get origin;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, request, response, executedAt);

  @JsonKey(ignore: true)
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

  @override

  /// [String] Command sent to the device.
  String? get request;
  @override

  /// [String] Command response.
  String? get response;
  @override

  /// [DateTime] Command execution date.
  @TimestampOrNullConverter()
  DateTime? get executedAt;
  @override
  @JsonKey(ignore: true)
  _$$AtsCommandResultImplCopyWith<_$AtsCommandResultImpl> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, cnpj, address, email, stateRegistration);

  @JsonKey(ignore: true)
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

  @override

  /// Your company name, could be the legal name or commercial name. For example, Golden M is the commercial name of Golden M, Inc.
  String? get name;
  @override

  /// Company National Registry of Legal Entities.
  String? get cnpj;
  @override

  /// Company Address
  String? get address;
  @override

  /// Email Address
  String? get email;
  @override

  /// State registration
  String? get stateRegistration;
  @override
  @JsonKey(ignore: true)
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

  /// Product sub category.
  Map<String, dynamic>? get subcategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ncm = freezed,
    Object? name = freezed,
    Object? measureUnit = freezed,
    Object? quantity = freezed,
    Object? unitValue = freezed,
    Object? productValue = freezed,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ncm = freezed,
    Object? name = freezed,
    Object? measureUnit = freezed,
    Object? quantity = freezed,
    Object? unitValue = freezed,
    Object? productValue = freezed,
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
    return 'AtsProductInformation(ncm: $ncm, name: $name, measureUnit: $measureUnit, quantity: $quantity, unitValue: $unitValue, productValue: $productValue, subcategory: $subcategory)';
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
            const DeepCollectionEquality()
                .equals(other._subcategory, _subcategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ncm,
      name,
      measureUnit,
      quantity,
      unitValue,
      productValue,
      const DeepCollectionEquality().hash(_subcategory));

  @JsonKey(ignore: true)
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
      final Map<String, dynamic>? subcategory}) = _$AtsProductInformationImpl;

  factory _AtsProductInformation.fromJson(Map<String, dynamic> json) =
      _$AtsProductInformationImpl.fromJson;

  @override

  /// Product code.
  String? get ncm;
  @override

  /// Product name / description.
  String? get name;
  @override

  /// Measure unit of the product.
  String? get measureUnit;
  @override

  /// Quantity of the product it is of [AtsReceptionPructsInput] volumeBought.
  double? get quantity;
  @override

  /// Unitary value of the product.
  double? get unitValue;
  @override

  /// Result of quantity + unit_value (From API)
  double? get productValue;
  @override

  /// Product sub category.
  Map<String, dynamic>? get subcategory;
  @override
  @JsonKey(ignore: true)
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

  /// Purchase order operation
  @PurchaseOrderOperationOrNullConverter()
  PurchaseOrderOperation? get operation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @PurchaseOrderOperationOrNullConverter()
      PurchaseOrderOperation? operation});

  $AssetCopyWith<$Res>? get asset;
  $AtsCompanyInformationCopyWith<$Res>? get sellerInformation;
  $AtsCompanyInformationCopyWith<$Res>? get receiverInformation;
  $AtsPurchaseTotalCopyWith<$Res>? get total;
  $AtsTransportInformationCopyWith<$Res>? get transportInformation;
  $AtsPurchaseOrderCopyWith<$Res>? get parentInvoice;
  $AtsIdeInformationCopyWith<$Res>? get ideInformation;
}

/// @nodoc
class _$AtsPurchaseOrderCopyWithImpl<$Res, $Val extends AtsPurchaseOrder>
    implements $AtsPurchaseOrderCopyWith<$Res> {
  _$AtsPurchaseOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? operation = freezed,
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
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as PurchaseOrderOperation?,
    ) as $Val);
  }

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
      @PurchaseOrderOperationOrNullConverter()
      PurchaseOrderOperation? operation});

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
}

/// @nodoc
class __$$AtsPurchaseOrderImplCopyWithImpl<$Res>
    extends _$AtsPurchaseOrderCopyWithImpl<$Res, _$AtsPurchaseOrderImpl>
    implements _$$AtsPurchaseOrderImplCopyWith<$Res> {
  __$$AtsPurchaseOrderImplCopyWithImpl(_$AtsPurchaseOrderImpl _value,
      $Res Function(_$AtsPurchaseOrderImpl) _then)
      : super(_value, _then);

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
    Object? operation = freezed,
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
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as PurchaseOrderOperation?,
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
      @PurchaseOrderOperationOrNullConverter() this.operation})
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

  /// Purchase order operation
  @override
  @PurchaseOrderOperationOrNullConverter()
  final PurchaseOrderOperation? operation;

  @override
  String toString() {
    return 'AtsPurchaseOrder(id: $id, ownerId: $ownerId, orderId: $orderId, assetId: $assetId, sellerAssetId: $sellerAssetId, transportAssetId: $transportAssetId, purchasedAt: $purchasedAt, receivedAt: $receivedAt, asset: $asset, sellerInformation: $sellerInformation, receiverInformation: $receiverInformation, productsInformation: $productsInformation, total: $total, isReceived: $isReceived, hasReception: $hasReception, transportInformation: $transportInformation, hasRawXml: $hasRawXml, invoiceType: $invoiceType, parentInvoice: $parentInvoice, ideInformation: $ideInformation, operation: $operation)';
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
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @JsonKey(ignore: true)
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
        operation
      ]);

  @JsonKey(ignore: true)
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
      @PurchaseOrderOperationOrNullConverter()
      final PurchaseOrderOperation? operation}) = _$AtsPurchaseOrderImpl;

  factory _AtsPurchaseOrder.fromJson(Map<String, dynamic> json) =
      _$AtsPurchaseOrderImpl.fromJson;

  @override

  /// ID of the [Asset] entity. This ID is unique.
  String? get id;
  @override

  /// External API ID
  String? get ownerId;
  @override

  /// Order or invoice number.
  String? get orderId;
  @override

  /// ID of the asset.
  String? get assetId;
  @override

  /// ID of the seller asset.
  String? get sellerAssetId;
  @override

  /// ID of the transport asset.
  String? get transportAssetId;
  @override

  /// Unix of last [AtsReception] date.
  @TimestampOrNullConverter()
  DateTime? get purchasedAt;
  @override

  /// Unix of last [AtsReception] date.
  @TimestampOrNullConverter()
  DateTime? get receivedAt;
  @override

  /// [Asset] linked to the [AtsPurchaseOrder].
  Asset? get asset;
  @override

  /// Legal information about the seller. Please read the comments of CompanyInformation definition for more information.
  AtsCompanyInformation? get sellerInformation;
  @override

  /// Legal information about the receiver. Please read the comments of CompanyInformation definition for more information.
  AtsCompanyInformation? get receiverInformation;
  @override

  /// List of products purchased. Please read the comments of ProductInformation definition for more information.
  List<AtsProductInformation>? get productsInformation;
  @override

  /// Total information. Please read the comments of Total definition for more information.
  AtsPurchaseTotal? get total;
  @override

  /// True if the purchase order was received.
  bool? get isReceived;
  @override

  /// True is the purchase order has a reception
  bool? get hasReception;
  @override

  /// Legal information about the transport. Please read the comments of TransportInformation definition for more information.
  AtsTransportInformation? get transportInformation;
  @override

  /// True if the purchase order has a raw xml
  bool? get hasRawXml;
  @override

  /// Invoice type (NFe, CTe)
  String? get invoiceType;
  @override

  /// Parent invoice
  AtsPurchaseOrder? get parentInvoice;
  @override

  /// Ide information
  AtsIdeInformation? get ideInformation;
  @override

  /// Purchase order operation
  @PurchaseOrderOperationOrNullConverter()
  PurchaseOrderOperation? get operation;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// Subtotal of the product.
  double? get subtotal;
  @override

  /// Net discount value (not %)
  double? get discountValue;
  @override

  /// Total value of the product with discount
  double? get total;
  @override

  /// Total value of the product with discount and load
  double? get totalLoad;
  @override

  /// Predominant product
  String? get predominantProduct;
  @override

  /// Total freight value
  double? get totalFreight;
  @override

  /// Total received value
  double? get totalReceived;
  @override

  /// Load quantity
  double? get loadQuantity;
  @override

  /// Load quantity measure
  String? get loadQuantityMeasure;
  @override

  /// Freight weight
  double? get freightWeight;
  @override
  @JsonKey(ignore: true)
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

  /// [AtsPurchaseOrder] linked to the reception.
  AtsPurchaseOrder? get order => throw _privateConstructorUsedError;

  /// List of [AtsPurchaseOrder] IDs.
  List<int>? get ordersIds => throw _privateConstructorUsedError;

  /// [AtsEntry] linked to the [AtsReception].
  AtsEntry? get entry => throw _privateConstructorUsedError;

  /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
  List<AtsReceptionProduct>? get products => throw _privateConstructorUsedError;

  /// `errorRate` represents error percent between reception and sensor entry raw.
  double? get errorRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      AtsPurchaseOrder? order,
      List<int>? ordersIds,
      AtsEntry? entry,
      List<AtsReceptionProduct>? products,
      double? errorRate});

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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderId = freezed,
    Object? order = freezed,
    Object? ordersIds = freezed,
    Object? entry = freezed,
    Object? products = freezed,
    Object? errorRate = freezed,
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
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrder?,
      ordersIds: freezed == ordersIds
          ? _value.ordersIds
          : ordersIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as AtsEntry?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<AtsReceptionProduct>?,
      errorRate: freezed == errorRate
          ? _value.errorRate
          : errorRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

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
      AtsPurchaseOrder? order,
      List<int>? ordersIds,
      AtsEntry? entry,
      List<AtsReceptionProduct>? products,
      double? errorRate});

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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderId = freezed,
    Object? order = freezed,
    Object? ordersIds = freezed,
    Object? entry = freezed,
    Object? products = freezed,
    Object? errorRate = freezed,
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
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as AtsPurchaseOrder?,
      ordersIds: freezed == ordersIds
          ? _value._ordersIds
          : ordersIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as AtsEntry?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<AtsReceptionProduct>?,
      errorRate: freezed == errorRate
          ? _value.errorRate
          : errorRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsReceptionImpl implements _AtsReception {
  _$AtsReceptionImpl(
      {required this.id,
      this.orderId,
      this.order,
      final List<int>? ordersIds,
      this.entry,
      final List<AtsReceptionProduct>? products,
      this.errorRate})
      : _ordersIds = ordersIds,
        _products = products;

  factory _$AtsReceptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtsReceptionImplFromJson(json);

  ///  ID of the [AtsReception]. This ID is unique.
  @override
  final String id;

  /// ID of the [AtsPurchaseOrder].
  @override
  final int? orderId;

  /// [AtsPurchaseOrder] linked to the reception.
  @override
  final AtsPurchaseOrder? order;

  /// List of [AtsPurchaseOrder] IDs.
  final List<int>? _ordersIds;

  /// List of [AtsPurchaseOrder] IDs.
  @override
  List<int>? get ordersIds {
    final value = _ordersIds;
    if (value == null) return null;
    if (_ordersIds is EqualUnmodifiableListView) return _ordersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [AtsEntry] linked to the [AtsReception].
  @override
  final AtsEntry? entry;

  /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
  final List<AtsReceptionProduct>? _products;

  /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
  @override
  List<AtsReceptionProduct>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// `errorRate` represents error percent between reception and sensor entry raw.
  @override
  final double? errorRate;

  @override
  String toString() {
    return 'AtsReception(id: $id, orderId: $orderId, order: $order, ordersIds: $ordersIds, entry: $entry, products: $products, errorRate: $errorRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtsReceptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality()
                .equals(other._ordersIds, _ordersIds) &&
            (identical(other.entry, entry) || other.entry == entry) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.errorRate, errorRate) ||
                other.errorRate == errorRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      orderId,
      order,
      const DeepCollectionEquality().hash(_ordersIds),
      entry,
      const DeepCollectionEquality().hash(_products),
      errorRate);

  @JsonKey(ignore: true)
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
      final AtsPurchaseOrder? order,
      final List<int>? ordersIds,
      final AtsEntry? entry,
      final List<AtsReceptionProduct>? products,
      final double? errorRate}) = _$AtsReceptionImpl;

  factory _AtsReception.fromJson(Map<String, dynamic> json) =
      _$AtsReceptionImpl.fromJson;

  @override

  ///  ID of the [AtsReception]. This ID is unique.
  String get id;
  @override

  /// ID of the [AtsPurchaseOrder].
  int? get orderId;
  @override

  /// [AtsPurchaseOrder] linked to the reception.
  AtsPurchaseOrder? get order;
  @override

  /// List of [AtsPurchaseOrder] IDs.
  List<int>? get ordersIds;
  @override

  /// [AtsEntry] linked to the [AtsReception].
  AtsEntry? get entry;
  @override

  /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
  List<AtsReceptionProduct>? get products;
  @override

  /// `errorRate` represents error percent between reception and sensor entry raw.
  double? get errorRate;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AtsEntryUnloadInputCopyWith<AtsEntryUnloadInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtsEntryUnloadInputCopyWith<$Res> {
  factory $AtsEntryUnloadInputCopyWith(
          AtsEntryUnloadInput value, $Res Function(AtsEntryUnloadInput) then) =
      _$AtsEntryUnloadInputCopyWithImpl<$Res, AtsEntryUnloadInput>;
  @useResult
  $Res call({String? id, String? fromAssetId, String? receptionId});
}

/// @nodoc
class _$AtsEntryUnloadInputCopyWithImpl<$Res, $Val extends AtsEntryUnloadInput>
    implements $AtsEntryUnloadInputCopyWith<$Res> {
  _$AtsEntryUnloadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fromAssetId = freezed,
    Object? receptionId = freezed,
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
  $Res call({String? id, String? fromAssetId, String? receptionId});
}

/// @nodoc
class __$$AtsEntryUnloadInputImplCopyWithImpl<$Res>
    extends _$AtsEntryUnloadInputCopyWithImpl<$Res, _$AtsEntryUnloadInputImpl>
    implements _$$AtsEntryUnloadInputImplCopyWith<$Res> {
  __$$AtsEntryUnloadInputImplCopyWithImpl(_$AtsEntryUnloadInputImpl _value,
      $Res Function(_$AtsEntryUnloadInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fromAssetId = freezed,
    Object? receptionId = freezed,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtsEntryUnloadInputImpl implements _AtsEntryUnloadInput {
  _$AtsEntryUnloadInputImpl({this.id, this.fromAssetId, this.receptionId});

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

  @override
  String toString() {
    return 'AtsEntryUnloadInput(id: $id, fromAssetId: $fromAssetId, receptionId: $receptionId)';
  }

  @JsonKey(ignore: true)
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
      String? receptionId}) = _$AtsEntryUnloadInputImpl;

  factory _AtsEntryUnloadInput.fromJson(Map<String, dynamic> json) =
      _$AtsEntryUnloadInputImpl.fromJson;

  @override

  /// `id` of the [AtsEntry] entity. This ID is unique.
  String? get id;

  /// `id` of the [AtsEntry] entity. This ID is unique.
  set id(String? value);
  @override

  /// `fromAssetId` of the [Asset] entity. This ID is unique.
  String? get fromAssetId;

  /// `fromAssetId` of the [Asset] entity. This ID is unique.
  set fromAssetId(String? value);
  @override

  /// `receptionId` of the [AtsReception] entity. This ID is unique.
  String? get receptionId;

  /// `receptionId` of the [AtsReception] entity. This ID is unique.
  set receptionId(String? value);
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ideType, serie, model, cfop, operationType);

  @JsonKey(ignore: true)
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

  @override

  /// Ide type
  String? get ideType;
  @override

  /// Serie
  String? get serie;
  @override

  /// Model
  String? get model;
  @override

  /// CFOP
  String? get cfop;
  @override
  String? get operationType;
  @override
  @JsonKey(ignore: true)
  _$$AtsIdeInformationImplCopyWith<_$AtsIdeInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, status);

  @JsonKey(ignore: true)
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

  @override

  /// Date of the [AtsExit]
  @TimestampOrNullConverter()
  DateTime? get date;
  @override

  /// Validation between total liters by fluxometers and to total liters by exits records..
  bool? get status;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      String? attendantName});

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
    ) as $Val);
  }

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
      String? attendantName});

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
      this.attendantName});

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

  @override
  String toString() {
    return 'AtsExit(id: $id, identifier: $identifier, fromAssetId: $fromAssetId, fromAsset: $fromAsset, toAssetId: $toAssetId, toAsset: $toAsset, errorPercent: $errorPercent, totalLiters: $totalLiters, toAssetMileage: $toAssetMileage, startAt: $startAt, endAt: $endAt, totalTime: $totalTime, totalTimeDuration: $totalTimeDuration, initialFluxometer: $initialFluxometer, finalFluxometer: $finalFluxometer, initialTankVolume: $initialTankVolume, finalTankVolume: $finalTankVolume, price: $price, attendantName: $attendantName)';
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
                other.attendantName == attendantName));
  }

  @JsonKey(ignore: true)
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
        attendantName
      ]);

  @JsonKey(ignore: true)
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
      final String? attendantName}) = _$AtsExitImpl;

  factory _AtsExit.fromJson(Map<String, dynamic> json) = _$AtsExitImpl.fromJson;

  @override

  /// `id` of the volume. This ID is unique.
  String? get id;
  @override

  /// `identifier` is the exit identifier.
  int? get identifier;
  @override

  /// `fromAssetId` is the [Asset] kind pump to generate the exit.
  String? get fromAssetId;
  @override

  /// `fromAsset` is the id [Asset] kind pump to generate the exit.
  Asset? get fromAsset;
  @override

  /// `toAssetId` is the id [Asset] that receive the fuel (Receive the exit).
  String? get toAssetId;
  @override

  /// `toAsset` is the [Asset] that receive the fuel (Receive the exit).
  Asset? get toAsset;
  @override

  /// `errorPercent` is the errror percent between reception and sensor entry.
  double? get errorPercent;
  @override

  /// `totalLiters` is the total liters of the exit.
  double? get totalLiters;
  @override

  /// `toAssetMileage` is the Odometer of the asset mileage registered.
  double? get toAssetMileage;
  @override

  /// `startAt` is the start exit date.
  @TimestampOrNullConverter()
  DateTime? get startAt;
  @override

  /// `endAt` is the end exit date.
  @TimestampOrNullConverter()
  DateTime? get endAt;
  @override

  /// `totalTime` is the total exit time.
  String? get totalTime;
  @override

  /// `totalTimeDuration` is the duration in seconds of the exit.
  @DurationOrNullConverter()
  Duration? get totalTimeDuration;
  @override

  /// `initialFluxometer` is the initial fluxometer of the day.
  double? get initialFluxometer;
  @override

  /// `finalFluxometer` is the final fluxometer of the day.
  double? get finalFluxometer;
  @override

  /// `initialTankVolume` is the initial tank volume of the day.
  double? get initialTankVolume;
  @override

  /// `finalTankVolume` is the final tank volume of the day.
  double? get finalTankVolume;
  @override

  /// `price` is the unit price per liter of exit.
  double? get price;
  @override

  /// `attendantName` is the attendant name.
  String? get attendantName;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// ID of the possible exit. This ID is unique.
  String? get id;
  @override

  /// ID of the Asset
  String? get fromAssetId;
  @override

  /// Asset linked to exit.
  Asset? get fromAsset;
  @override

  /// ID of the Sensor
  String? get sensorId;
  @override

  /// Sensor linked to exit.
  Sensor? get sensor;
  @override

  /// ID of the Asset
  String? get toAssetId;
  @override

  /// Asset linked to exit.
  Asset? get toAsset;
  @override

  /// Total liters of the exit.
  double? get totalLiters;
  @override

  /// Date of the start of the exit.
  @TimestampOrNullConverter()
  DateTime? get startAt;
  @override

  /// Date of the end of the exit.
  @TimestampOrNullConverter()
  DateTime? get endAt;
  @override

  /// This flag defines if the possible exit was finished.
  bool? get isReady;
  @override

  /// This flag defines if the possible exit was started but not finished.
  bool? get inProgress;
  @override

  /// This flag defines if the possible exit is authenticated.
  bool? get isValidated;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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

  @override

  /// [fromAssetId] ID of the bomb [Asset].
  String? get fromAssetId;

  /// [fromAssetId] ID of the bomb [Asset].
  set fromAssetId(String? value);
  @override

  /// [sensorId] ID of [Sensor] bomb.
  String? get sensorId;

  /// [sensorId] ID of [Sensor] bomb.
  set sensorId(String? value);
  @override

  /// [presetValue] Total liters limit allowed for exit execution
  int? get presetValue;

  /// [presetValue] Total liters limit allowed for exit execution
  set presetValue(int? value);
  @override

  /// [toAssetID] ID of the [Asset] validated.
  String? get toAssetId;

  /// [toAssetID] ID of the [Asset] validated.
  set toAssetId(String? value);
  @override

  /// [toAssetMileage] Mileage of the [Asset]
  double? get toAssetMileage;

  /// [toAssetMileage] Mileage of the [Asset]
  set toAssetMileage(double? value);
  @override

  /// [fromApp] Exit execution enum definition
  @AtsFromAppOrNullConverter()
  AtsFromApp? get fromApp;

  /// [fromApp] Exit execution enum definition
  @AtsFromAppOrNullConverter()
  set fromApp(AtsFromApp? value);
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, generatedBy, fromAsset,
      toAsset, createdAt, errorResponse, status);

  @JsonKey(ignore: true)
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

  @override

  /// ID of the recalculation entity. This ID is unique.
  String? get id;
  @override

  /// User NAME who execute the exit
  String? get generatedBy;
  @override

  /// Pump asset name
  String? get fromAsset;
  @override

  /// Vehicle asset name
  String? get toAsset;
  @override

  /// Date of execution
  @TimestampOrNullConverter()
  DateTime? get createdAt;
  @override

  /// Reason of any error in execution
  String? get errorResponse;
  @override

  /// Execution status to know the process
  @AtsExitExecuteStatusOrNullConverter()
  AtsExitExecuteStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$AtsExecuteExitHistoryImplCopyWith<_$AtsExecuteExitHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
