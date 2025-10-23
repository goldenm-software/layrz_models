// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AtsReceptionProduct {

/// ID of the reception product. This ID is unique.
 String? get id;/// ID of the asset.
 String? get assetId;/// Fuel type enum. Check its possible values in the enum documentation.
@AtsFuelTypeOrNullConverter() AtsFuelType? get fuelType;/// Fuel subTuype represent the fuel subtype of the product
@AtsFuelSubTypeOrNullConverter() AtsFuelSubType? get fuelSubtype;/// Fuel density expressed in gr/cc.
 double? get density;/// Fuel temperature expressed in degrees Celsius.
 double? get temperature;/// Volume received in purchased order (Expressed in Litters).
 double? get volumeBought;/// Total volume received, based on fuel type, density and temperature.
 double? get realVolume;/// Reception date and time expressed in unix timestamp.
@TimestampOrNullConverter() DateTime? get receivedAt;/// Seller / provider name
 String? get provider;/// List of tank images
 List<String> get tanksImages;/// `price` of the product
 double? get price;
/// Create a copy of AtsReceptionProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsReceptionProductCopyWith<AtsReceptionProduct> get copyWith => _$AtsReceptionProductCopyWithImpl<AtsReceptionProduct>(this as AtsReceptionProduct, _$identity);

  /// Serializes this AtsReceptionProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsReceptionProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.fuelType, fuelType) || other.fuelType == fuelType)&&(identical(other.fuelSubtype, fuelSubtype) || other.fuelSubtype == fuelSubtype)&&(identical(other.density, density) || other.density == density)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.volumeBought, volumeBought) || other.volumeBought == volumeBought)&&(identical(other.realVolume, realVolume) || other.realVolume == realVolume)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other.tanksImages, tanksImages)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,assetId,fuelType,fuelSubtype,density,temperature,volumeBought,realVolume,receivedAt,provider,const DeepCollectionEquality().hash(tanksImages),price);

@override
String toString() {
  return 'AtsReceptionProduct(id: $id, assetId: $assetId, fuelType: $fuelType, fuelSubtype: $fuelSubtype, density: $density, temperature: $temperature, volumeBought: $volumeBought, realVolume: $realVolume, receivedAt: $receivedAt, provider: $provider, tanksImages: $tanksImages, price: $price)';
}


}

/// @nodoc
abstract mixin class $AtsReceptionProductCopyWith<$Res>  {
  factory $AtsReceptionProductCopyWith(AtsReceptionProduct value, $Res Function(AtsReceptionProduct) _then) = _$AtsReceptionProductCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId,@AtsFuelTypeOrNullConverter() AtsFuelType? fuelType,@AtsFuelSubTypeOrNullConverter() AtsFuelSubType? fuelSubtype, double? density, double? temperature, double? volumeBought, double? realVolume,@TimestampOrNullConverter() DateTime? receivedAt, String? provider, List<String> tanksImages, double? price
});




}
/// @nodoc
class _$AtsReceptionProductCopyWithImpl<$Res>
    implements $AtsReceptionProductCopyWith<$Res> {
  _$AtsReceptionProductCopyWithImpl(this._self, this._then);

  final AtsReceptionProduct _self;
  final $Res Function(AtsReceptionProduct) _then;

/// Create a copy of AtsReceptionProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? fuelType = freezed,Object? fuelSubtype = freezed,Object? density = freezed,Object? temperature = freezed,Object? volumeBought = freezed,Object? realVolume = freezed,Object? receivedAt = freezed,Object? provider = freezed,Object? tanksImages = null,Object? price = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as AtsFuelType?,fuelSubtype: freezed == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as AtsFuelSubType?,density: freezed == density ? _self.density : density // ignore: cast_nullable_to_non_nullable
as double?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,volumeBought: freezed == volumeBought ? _self.volumeBought : volumeBought // ignore: cast_nullable_to_non_nullable
as double?,realVolume: freezed == realVolume ? _self.realVolume : realVolume // ignore: cast_nullable_to_non_nullable
as double?,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,tanksImages: null == tanksImages ? _self.tanksImages : tanksImages // ignore: cast_nullable_to_non_nullable
as List<String>,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsReceptionProduct].
extension AtsReceptionProductPatterns on AtsReceptionProduct {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsReceptionProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsReceptionProduct() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsReceptionProduct value)  $default,){
final _that = this;
switch (_that) {
case _AtsReceptionProduct():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsReceptionProduct value)?  $default,){
final _that = this;
switch (_that) {
case _AtsReceptionProduct() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId, @AtsFuelTypeOrNullConverter()  AtsFuelType? fuelType, @AtsFuelSubTypeOrNullConverter()  AtsFuelSubType? fuelSubtype,  double? density,  double? temperature,  double? volumeBought,  double? realVolume, @TimestampOrNullConverter()  DateTime? receivedAt,  String? provider,  List<String> tanksImages,  double? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsReceptionProduct() when $default != null:
return $default(_that.id,_that.assetId,_that.fuelType,_that.fuelSubtype,_that.density,_that.temperature,_that.volumeBought,_that.realVolume,_that.receivedAt,_that.provider,_that.tanksImages,_that.price);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId, @AtsFuelTypeOrNullConverter()  AtsFuelType? fuelType, @AtsFuelSubTypeOrNullConverter()  AtsFuelSubType? fuelSubtype,  double? density,  double? temperature,  double? volumeBought,  double? realVolume, @TimestampOrNullConverter()  DateTime? receivedAt,  String? provider,  List<String> tanksImages,  double? price)  $default,) {final _that = this;
switch (_that) {
case _AtsReceptionProduct():
return $default(_that.id,_that.assetId,_that.fuelType,_that.fuelSubtype,_that.density,_that.temperature,_that.volumeBought,_that.realVolume,_that.receivedAt,_that.provider,_that.tanksImages,_that.price);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId, @AtsFuelTypeOrNullConverter()  AtsFuelType? fuelType, @AtsFuelSubTypeOrNullConverter()  AtsFuelSubType? fuelSubtype,  double? density,  double? temperature,  double? volumeBought,  double? realVolume, @TimestampOrNullConverter()  DateTime? receivedAt,  String? provider,  List<String> tanksImages,  double? price)?  $default,) {final _that = this;
switch (_that) {
case _AtsReceptionProduct() when $default != null:
return $default(_that.id,_that.assetId,_that.fuelType,_that.fuelSubtype,_that.density,_that.temperature,_that.volumeBought,_that.realVolume,_that.receivedAt,_that.provider,_that.tanksImages,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsReceptionProduct implements AtsReceptionProduct {
  const _AtsReceptionProduct({this.id, this.assetId, @AtsFuelTypeOrNullConverter() this.fuelType, @AtsFuelSubTypeOrNullConverter() this.fuelSubtype, this.density, this.temperature, this.volumeBought, this.realVolume, @TimestampOrNullConverter() this.receivedAt, this.provider, final  List<String> tanksImages = const [], this.price}): _tanksImages = tanksImages;
  factory _AtsReceptionProduct.fromJson(Map<String, dynamic> json) => _$AtsReceptionProductFromJson(json);

/// ID of the reception product. This ID is unique.
@override final  String? id;
/// ID of the asset.
@override final  String? assetId;
/// Fuel type enum. Check its possible values in the enum documentation.
@override@AtsFuelTypeOrNullConverter() final  AtsFuelType? fuelType;
/// Fuel subTuype represent the fuel subtype of the product
@override@AtsFuelSubTypeOrNullConverter() final  AtsFuelSubType? fuelSubtype;
/// Fuel density expressed in gr/cc.
@override final  double? density;
/// Fuel temperature expressed in degrees Celsius.
@override final  double? temperature;
/// Volume received in purchased order (Expressed in Litters).
@override final  double? volumeBought;
/// Total volume received, based on fuel type, density and temperature.
@override final  double? realVolume;
/// Reception date and time expressed in unix timestamp.
@override@TimestampOrNullConverter() final  DateTime? receivedAt;
/// Seller / provider name
@override final  String? provider;
/// List of tank images
 final  List<String> _tanksImages;
/// List of tank images
@override@JsonKey() List<String> get tanksImages {
  if (_tanksImages is EqualUnmodifiableListView) return _tanksImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tanksImages);
}

/// `price` of the product
@override final  double? price;

/// Create a copy of AtsReceptionProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsReceptionProductCopyWith<_AtsReceptionProduct> get copyWith => __$AtsReceptionProductCopyWithImpl<_AtsReceptionProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsReceptionProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsReceptionProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.fuelType, fuelType) || other.fuelType == fuelType)&&(identical(other.fuelSubtype, fuelSubtype) || other.fuelSubtype == fuelSubtype)&&(identical(other.density, density) || other.density == density)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.volumeBought, volumeBought) || other.volumeBought == volumeBought)&&(identical(other.realVolume, realVolume) || other.realVolume == realVolume)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other._tanksImages, _tanksImages)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,assetId,fuelType,fuelSubtype,density,temperature,volumeBought,realVolume,receivedAt,provider,const DeepCollectionEquality().hash(_tanksImages),price);

@override
String toString() {
  return 'AtsReceptionProduct(id: $id, assetId: $assetId, fuelType: $fuelType, fuelSubtype: $fuelSubtype, density: $density, temperature: $temperature, volumeBought: $volumeBought, realVolume: $realVolume, receivedAt: $receivedAt, provider: $provider, tanksImages: $tanksImages, price: $price)';
}


}

/// @nodoc
abstract mixin class _$AtsReceptionProductCopyWith<$Res> implements $AtsReceptionProductCopyWith<$Res> {
  factory _$AtsReceptionProductCopyWith(_AtsReceptionProduct value, $Res Function(_AtsReceptionProduct) _then) = __$AtsReceptionProductCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId,@AtsFuelTypeOrNullConverter() AtsFuelType? fuelType,@AtsFuelSubTypeOrNullConverter() AtsFuelSubType? fuelSubtype, double? density, double? temperature, double? volumeBought, double? realVolume,@TimestampOrNullConverter() DateTime? receivedAt, String? provider, List<String> tanksImages, double? price
});




}
/// @nodoc
class __$AtsReceptionProductCopyWithImpl<$Res>
    implements _$AtsReceptionProductCopyWith<$Res> {
  __$AtsReceptionProductCopyWithImpl(this._self, this._then);

  final _AtsReceptionProduct _self;
  final $Res Function(_AtsReceptionProduct) _then;

/// Create a copy of AtsReceptionProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? fuelType = freezed,Object? fuelSubtype = freezed,Object? density = freezed,Object? temperature = freezed,Object? volumeBought = freezed,Object? realVolume = freezed,Object? receivedAt = freezed,Object? provider = freezed,Object? tanksImages = null,Object? price = freezed,}) {
  return _then(_AtsReceptionProduct(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as AtsFuelType?,fuelSubtype: freezed == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as AtsFuelSubType?,density: freezed == density ? _self.density : density // ignore: cast_nullable_to_non_nullable
as double?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,volumeBought: freezed == volumeBought ? _self.volumeBought : volumeBought // ignore: cast_nullable_to_non_nullable
as double?,realVolume: freezed == realVolume ? _self.realVolume : realVolume // ignore: cast_nullable_to_non_nullable
as double?,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,tanksImages: null == tanksImages ? _self._tanksImages : tanksImages // ignore: cast_nullable_to_non_nullable
as List<String>,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$AtsReceptionProductInput {

/// Fuel ANP category code
 String? get fuelAnp;/// Fuel ANP category code
 set fuelAnp(String? value);/// List of tank photos
 List<String>? get tanksImages;/// List of tank photos
 set tanksImages(List<String>? value);
/// Create a copy of AtsReceptionProductInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsReceptionProductInputCopyWith<AtsReceptionProductInput> get copyWith => _$AtsReceptionProductInputCopyWithImpl<AtsReceptionProductInput>(this as AtsReceptionProductInput, _$identity);

  /// Serializes this AtsReceptionProductInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsReceptionProductInput(fuelAnp: $fuelAnp, tanksImages: $tanksImages)';
}


}

/// @nodoc
abstract mixin class $AtsReceptionProductInputCopyWith<$Res>  {
  factory $AtsReceptionProductInputCopyWith(AtsReceptionProductInput value, $Res Function(AtsReceptionProductInput) _then) = _$AtsReceptionProductInputCopyWithImpl;
@useResult
$Res call({
 String? fuelAnp, List<String>? tanksImages
});




}
/// @nodoc
class _$AtsReceptionProductInputCopyWithImpl<$Res>
    implements $AtsReceptionProductInputCopyWith<$Res> {
  _$AtsReceptionProductInputCopyWithImpl(this._self, this._then);

  final AtsReceptionProductInput _self;
  final $Res Function(AtsReceptionProductInput) _then;

/// Create a copy of AtsReceptionProductInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fuelAnp = freezed,Object? tanksImages = freezed,}) {
  return _then(_self.copyWith(
fuelAnp: freezed == fuelAnp ? _self.fuelAnp : fuelAnp // ignore: cast_nullable_to_non_nullable
as String?,tanksImages: freezed == tanksImages ? _self.tanksImages : tanksImages // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsReceptionProductInput].
extension AtsReceptionProductInputPatterns on AtsReceptionProductInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsReceptionProductInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsReceptionProductInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsReceptionProductInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsReceptionProductInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsReceptionProductInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsReceptionProductInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fuelAnp,  List<String>? tanksImages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsReceptionProductInput() when $default != null:
return $default(_that.fuelAnp,_that.tanksImages);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fuelAnp,  List<String>? tanksImages)  $default,) {final _that = this;
switch (_that) {
case _AtsReceptionProductInput():
return $default(_that.fuelAnp,_that.tanksImages);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fuelAnp,  List<String>? tanksImages)?  $default,) {final _that = this;
switch (_that) {
case _AtsReceptionProductInput() when $default != null:
return $default(_that.fuelAnp,_that.tanksImages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsReceptionProductInput implements AtsReceptionProductInput {
   _AtsReceptionProductInput({this.fuelAnp, this.tanksImages});
  factory _AtsReceptionProductInput.fromJson(Map<String, dynamic> json) => _$AtsReceptionProductInputFromJson(json);

/// Fuel ANP category code
@override  String? fuelAnp;
/// List of tank photos
@override  List<String>? tanksImages;

/// Create a copy of AtsReceptionProductInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsReceptionProductInputCopyWith<_AtsReceptionProductInput> get copyWith => __$AtsReceptionProductInputCopyWithImpl<_AtsReceptionProductInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsReceptionProductInputToJson(this, );
}



@override
String toString() {
  return 'AtsReceptionProductInput(fuelAnp: $fuelAnp, tanksImages: $tanksImages)';
}


}

/// @nodoc
abstract mixin class _$AtsReceptionProductInputCopyWith<$Res> implements $AtsReceptionProductInputCopyWith<$Res> {
  factory _$AtsReceptionProductInputCopyWith(_AtsReceptionProductInput value, $Res Function(_AtsReceptionProductInput) _then) = __$AtsReceptionProductInputCopyWithImpl;
@override @useResult
$Res call({
 String? fuelAnp, List<String>? tanksImages
});




}
/// @nodoc
class __$AtsReceptionProductInputCopyWithImpl<$Res>
    implements _$AtsReceptionProductInputCopyWith<$Res> {
  __$AtsReceptionProductInputCopyWithImpl(this._self, this._then);

  final _AtsReceptionProductInput _self;
  final $Res Function(_AtsReceptionProductInput) _then;

/// Create a copy of AtsReceptionProductInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fuelAnp = freezed,Object? tanksImages = freezed,}) {
  return _then(_AtsReceptionProductInput(
fuelAnp: freezed == fuelAnp ? _self.fuelAnp : fuelAnp // ignore: cast_nullable_to_non_nullable
as String?,tanksImages: freezed == tanksImages ? _self.tanksImages : tanksImages // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$AtsReceptionInput {

///ID of the [AtsReception]. This ID is unique.
 String? get id;///ID of the [AtsReception]. This ID is unique.
 set id(String? value);/// List of [AtsPurchaseOrder] IDs.
 List<String>? get ordersIds;/// List of [AtsPurchaseOrder] IDs.
 set ordersIds(List<String>? value);/// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
 List<AtsReceptionProductInput>? get products;/// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
 set products(List<AtsReceptionProductInput>? value);/// ID of the [Asset] supply point
 String? get assetId;/// ID of the [Asset] supply point
 set assetId(String? value);/// [AtsReception] operation time
@DurationOrNullConverter() Duration? get operationTime;/// [AtsReception] operation time
@DurationOrNullConverter() set operationTime(Duration? value);/// App used to create the [AtsReception].
@AtsFromAppOrNullConverter() AtsFromApp? get app;/// App used to create the [AtsReception].
@AtsFromAppOrNullConverter() set app(AtsFromApp? value);
/// Create a copy of AtsReceptionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsReceptionInputCopyWith<AtsReceptionInput> get copyWith => _$AtsReceptionInputCopyWithImpl<AtsReceptionInput>(this as AtsReceptionInput, _$identity);

  /// Serializes this AtsReceptionInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsReceptionInput(id: $id, ordersIds: $ordersIds, products: $products, assetId: $assetId, operationTime: $operationTime, app: $app)';
}


}

/// @nodoc
abstract mixin class $AtsReceptionInputCopyWith<$Res>  {
  factory $AtsReceptionInputCopyWith(AtsReceptionInput value, $Res Function(AtsReceptionInput) _then) = _$AtsReceptionInputCopyWithImpl;
@useResult
$Res call({
 String? id, List<String>? ordersIds, List<AtsReceptionProductInput>? products, String? assetId,@DurationOrNullConverter() Duration? operationTime,@AtsFromAppOrNullConverter() AtsFromApp? app
});




}
/// @nodoc
class _$AtsReceptionInputCopyWithImpl<$Res>
    implements $AtsReceptionInputCopyWith<$Res> {
  _$AtsReceptionInputCopyWithImpl(this._self, this._then);

  final AtsReceptionInput _self;
  final $Res Function(AtsReceptionInput) _then;

/// Create a copy of AtsReceptionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? ordersIds = freezed,Object? products = freezed,Object? assetId = freezed,Object? operationTime = freezed,Object? app = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,ordersIds: freezed == ordersIds ? _self.ordersIds : ordersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<AtsReceptionProductInput>?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,operationTime: freezed == operationTime ? _self.operationTime : operationTime // ignore: cast_nullable_to_non_nullable
as Duration?,app: freezed == app ? _self.app : app // ignore: cast_nullable_to_non_nullable
as AtsFromApp?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsReceptionInput].
extension AtsReceptionInputPatterns on AtsReceptionInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsReceptionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsReceptionInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsReceptionInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsReceptionInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsReceptionInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsReceptionInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  List<String>? ordersIds,  List<AtsReceptionProductInput>? products,  String? assetId, @DurationOrNullConverter()  Duration? operationTime, @AtsFromAppOrNullConverter()  AtsFromApp? app)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsReceptionInput() when $default != null:
return $default(_that.id,_that.ordersIds,_that.products,_that.assetId,_that.operationTime,_that.app);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  List<String>? ordersIds,  List<AtsReceptionProductInput>? products,  String? assetId, @DurationOrNullConverter()  Duration? operationTime, @AtsFromAppOrNullConverter()  AtsFromApp? app)  $default,) {final _that = this;
switch (_that) {
case _AtsReceptionInput():
return $default(_that.id,_that.ordersIds,_that.products,_that.assetId,_that.operationTime,_that.app);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  List<String>? ordersIds,  List<AtsReceptionProductInput>? products,  String? assetId, @DurationOrNullConverter()  Duration? operationTime, @AtsFromAppOrNullConverter()  AtsFromApp? app)?  $default,) {final _that = this;
switch (_that) {
case _AtsReceptionInput() when $default != null:
return $default(_that.id,_that.ordersIds,_that.products,_that.assetId,_that.operationTime,_that.app);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsReceptionInput implements AtsReceptionInput {
   _AtsReceptionInput({this.id, this.ordersIds, this.products, this.assetId, @DurationOrNullConverter() this.operationTime, @AtsFromAppOrNullConverter() this.app});
  factory _AtsReceptionInput.fromJson(Map<String, dynamic> json) => _$AtsReceptionInputFromJson(json);

///ID of the [AtsReception]. This ID is unique.
@override  String? id;
/// List of [AtsPurchaseOrder] IDs.
@override  List<String>? ordersIds;
/// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
@override  List<AtsReceptionProductInput>? products;
/// ID of the [Asset] supply point
@override  String? assetId;
/// [AtsReception] operation time
@override@DurationOrNullConverter()  Duration? operationTime;
/// App used to create the [AtsReception].
@override@AtsFromAppOrNullConverter()  AtsFromApp? app;

/// Create a copy of AtsReceptionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsReceptionInputCopyWith<_AtsReceptionInput> get copyWith => __$AtsReceptionInputCopyWithImpl<_AtsReceptionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsReceptionInputToJson(this, );
}



@override
String toString() {
  return 'AtsReceptionInput(id: $id, ordersIds: $ordersIds, products: $products, assetId: $assetId, operationTime: $operationTime, app: $app)';
}


}

/// @nodoc
abstract mixin class _$AtsReceptionInputCopyWith<$Res> implements $AtsReceptionInputCopyWith<$Res> {
  factory _$AtsReceptionInputCopyWith(_AtsReceptionInput value, $Res Function(_AtsReceptionInput) _then) = __$AtsReceptionInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, List<String>? ordersIds, List<AtsReceptionProductInput>? products, String? assetId,@DurationOrNullConverter() Duration? operationTime,@AtsFromAppOrNullConverter() AtsFromApp? app
});




}
/// @nodoc
class __$AtsReceptionInputCopyWithImpl<$Res>
    implements _$AtsReceptionInputCopyWith<$Res> {
  __$AtsReceptionInputCopyWithImpl(this._self, this._then);

  final _AtsReceptionInput _self;
  final $Res Function(_AtsReceptionInput) _then;

/// Create a copy of AtsReceptionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? ordersIds = freezed,Object? products = freezed,Object? assetId = freezed,Object? operationTime = freezed,Object? app = freezed,}) {
  return _then(_AtsReceptionInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,ordersIds: freezed == ordersIds ? _self.ordersIds : ordersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<AtsReceptionProductInput>?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,operationTime: freezed == operationTime ? _self.operationTime : operationTime // ignore: cast_nullable_to_non_nullable
as Duration?,app: freezed == app ? _self.app : app // ignore: cast_nullable_to_non_nullable
as AtsFromApp?,
  ));
}


}


/// @nodoc
mixin _$AtsAuthenticationIdentifier {

/// ID of the [AtsAuthenticationIdentifier]. This ID is unique'
 String? get id;/// [AtsAuthenticationIdentifier] identifier category, It is a Enum from [AtsAuthenticationCategory]
@AtsAuthenticationCategoryOrNullConverter() AtsAuthenticationCategory? get category;/// [AtsAuthenticationIdentifier] card ID
 String? get cardId;/// [AtsAuthenticationCard] linked to this identifier. See AuthenticationCard for more information
 AtsAuthenticationCard? get card;/// Authentication identifier NFC identifier
 String? get nfcIdentifier;
/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsAuthenticationIdentifierCopyWith<AtsAuthenticationIdentifier> get copyWith => _$AtsAuthenticationIdentifierCopyWithImpl<AtsAuthenticationIdentifier>(this as AtsAuthenticationIdentifier, _$identity);

  /// Serializes this AtsAuthenticationIdentifier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsAuthenticationIdentifier&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.cardId, cardId) || other.cardId == cardId)&&(identical(other.card, card) || other.card == card)&&(identical(other.nfcIdentifier, nfcIdentifier) || other.nfcIdentifier == nfcIdentifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,cardId,card,nfcIdentifier);

@override
String toString() {
  return 'AtsAuthenticationIdentifier(id: $id, category: $category, cardId: $cardId, card: $card, nfcIdentifier: $nfcIdentifier)';
}


}

/// @nodoc
abstract mixin class $AtsAuthenticationIdentifierCopyWith<$Res>  {
  factory $AtsAuthenticationIdentifierCopyWith(AtsAuthenticationIdentifier value, $Res Function(AtsAuthenticationIdentifier) _then) = _$AtsAuthenticationIdentifierCopyWithImpl;
@useResult
$Res call({
 String? id,@AtsAuthenticationCategoryOrNullConverter() AtsAuthenticationCategory? category, String? cardId, AtsAuthenticationCard? card, String? nfcIdentifier
});


$AtsAuthenticationCardCopyWith<$Res>? get card;

}
/// @nodoc
class _$AtsAuthenticationIdentifierCopyWithImpl<$Res>
    implements $AtsAuthenticationIdentifierCopyWith<$Res> {
  _$AtsAuthenticationIdentifierCopyWithImpl(this._self, this._then);

  final AtsAuthenticationIdentifier _self;
  final $Res Function(AtsAuthenticationIdentifier) _then;

/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? category = freezed,Object? cardId = freezed,Object? card = freezed,Object? nfcIdentifier = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as AtsAuthenticationCategory?,cardId: freezed == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as AtsAuthenticationCard?,nfcIdentifier: freezed == nfcIdentifier ? _self.nfcIdentifier : nfcIdentifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsAuthenticationCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $AtsAuthenticationCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsAuthenticationIdentifier].
extension AtsAuthenticationIdentifierPatterns on AtsAuthenticationIdentifier {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsAuthenticationIdentifier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsAuthenticationIdentifier value)  $default,){
final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsAuthenticationIdentifier value)?  $default,){
final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @AtsAuthenticationCategoryOrNullConverter()  AtsAuthenticationCategory? category,  String? cardId,  AtsAuthenticationCard? card,  String? nfcIdentifier)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier() when $default != null:
return $default(_that.id,_that.category,_that.cardId,_that.card,_that.nfcIdentifier);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @AtsAuthenticationCategoryOrNullConverter()  AtsAuthenticationCategory? category,  String? cardId,  AtsAuthenticationCard? card,  String? nfcIdentifier)  $default,) {final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier():
return $default(_that.id,_that.category,_that.cardId,_that.card,_that.nfcIdentifier);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @AtsAuthenticationCategoryOrNullConverter()  AtsAuthenticationCategory? category,  String? cardId,  AtsAuthenticationCard? card,  String? nfcIdentifier)?  $default,) {final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier() when $default != null:
return $default(_that.id,_that.category,_that.cardId,_that.card,_that.nfcIdentifier);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsAuthenticationIdentifier implements AtsAuthenticationIdentifier {
  const _AtsAuthenticationIdentifier({this.id, @AtsAuthenticationCategoryOrNullConverter() this.category, this.cardId, this.card, this.nfcIdentifier});
  factory _AtsAuthenticationIdentifier.fromJson(Map<String, dynamic> json) => _$AtsAuthenticationIdentifierFromJson(json);

/// ID of the [AtsAuthenticationIdentifier]. This ID is unique'
@override final  String? id;
/// [AtsAuthenticationIdentifier] identifier category, It is a Enum from [AtsAuthenticationCategory]
@override@AtsAuthenticationCategoryOrNullConverter() final  AtsAuthenticationCategory? category;
/// [AtsAuthenticationIdentifier] card ID
@override final  String? cardId;
/// [AtsAuthenticationCard] linked to this identifier. See AuthenticationCard for more information
@override final  AtsAuthenticationCard? card;
/// Authentication identifier NFC identifier
@override final  String? nfcIdentifier;

/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsAuthenticationIdentifierCopyWith<_AtsAuthenticationIdentifier> get copyWith => __$AtsAuthenticationIdentifierCopyWithImpl<_AtsAuthenticationIdentifier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsAuthenticationIdentifierToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsAuthenticationIdentifier&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.cardId, cardId) || other.cardId == cardId)&&(identical(other.card, card) || other.card == card)&&(identical(other.nfcIdentifier, nfcIdentifier) || other.nfcIdentifier == nfcIdentifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,cardId,card,nfcIdentifier);

@override
String toString() {
  return 'AtsAuthenticationIdentifier(id: $id, category: $category, cardId: $cardId, card: $card, nfcIdentifier: $nfcIdentifier)';
}


}

/// @nodoc
abstract mixin class _$AtsAuthenticationIdentifierCopyWith<$Res> implements $AtsAuthenticationIdentifierCopyWith<$Res> {
  factory _$AtsAuthenticationIdentifierCopyWith(_AtsAuthenticationIdentifier value, $Res Function(_AtsAuthenticationIdentifier) _then) = __$AtsAuthenticationIdentifierCopyWithImpl;
@override @useResult
$Res call({
 String? id,@AtsAuthenticationCategoryOrNullConverter() AtsAuthenticationCategory? category, String? cardId, AtsAuthenticationCard? card, String? nfcIdentifier
});


@override $AtsAuthenticationCardCopyWith<$Res>? get card;

}
/// @nodoc
class __$AtsAuthenticationIdentifierCopyWithImpl<$Res>
    implements _$AtsAuthenticationIdentifierCopyWith<$Res> {
  __$AtsAuthenticationIdentifierCopyWithImpl(this._self, this._then);

  final _AtsAuthenticationIdentifier _self;
  final $Res Function(_AtsAuthenticationIdentifier) _then;

/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? category = freezed,Object? cardId = freezed,Object? card = freezed,Object? nfcIdentifier = freezed,}) {
  return _then(_AtsAuthenticationIdentifier(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as AtsAuthenticationCategory?,cardId: freezed == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as AtsAuthenticationCard?,nfcIdentifier: freezed == nfcIdentifier ? _self.nfcIdentifier : nfcIdentifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsAuthenticationCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $AtsAuthenticationCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// @nodoc
mixin _$AtsAuthenticationCard {

/// [id] represents the unique identifier of the card.
 String get id;/// [number] represents the number printed in the card
 int get number;/// [externalIdentifier] is the external identifier of the card. Defined in decimal format.
 int get externalIdentifier;/// [externalIdentifierHex] is the external identifier of the card. Defined in hexadecimal format.
 String get externalIdentifierHex;/// [asset] is the linked asset to this card.
 Asset? get asset;/// [owner] is the owner of this card.
 User? get owner;/// [isSuspended] is true if the card is suspended.
 bool? get isSuspended;/// [typeId] type id of the card.
@AtsSelectCardConverter() AtsSelectCard get typeId;/// [history] is the history of this card.
 List<AtsHistoryAuthenticationCard>? get history;/// [createdAt] is the date when the card was created.
@TimestampOrNullConverter() DateTime? get createdAt;
/// Create a copy of AtsAuthenticationCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsAuthenticationCardCopyWith<AtsAuthenticationCard> get copyWith => _$AtsAuthenticationCardCopyWithImpl<AtsAuthenticationCard>(this as AtsAuthenticationCard, _$identity);

  /// Serializes this AtsAuthenticationCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsAuthenticationCard&&(identical(other.id, id) || other.id == id)&&(identical(other.number, number) || other.number == number)&&(identical(other.externalIdentifier, externalIdentifier) || other.externalIdentifier == externalIdentifier)&&(identical(other.externalIdentifierHex, externalIdentifierHex) || other.externalIdentifierHex == externalIdentifierHex)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.typeId, typeId) || other.typeId == typeId)&&const DeepCollectionEquality().equals(other.history, history)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,number,externalIdentifier,externalIdentifierHex,asset,owner,isSuspended,typeId,const DeepCollectionEquality().hash(history),createdAt);

@override
String toString() {
  return 'AtsAuthenticationCard(id: $id, number: $number, externalIdentifier: $externalIdentifier, externalIdentifierHex: $externalIdentifierHex, asset: $asset, owner: $owner, isSuspended: $isSuspended, typeId: $typeId, history: $history, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AtsAuthenticationCardCopyWith<$Res>  {
  factory $AtsAuthenticationCardCopyWith(AtsAuthenticationCard value, $Res Function(AtsAuthenticationCard) _then) = _$AtsAuthenticationCardCopyWithImpl;
@useResult
$Res call({
 String id, int number, int externalIdentifier, String externalIdentifierHex, Asset? asset, User? owner, bool? isSuspended,@AtsSelectCardConverter() AtsSelectCard typeId, List<AtsHistoryAuthenticationCard>? history,@TimestampOrNullConverter() DateTime? createdAt
});


$AssetCopyWith<$Res>? get asset;$UserCopyWith<$Res>? get owner;

}
/// @nodoc
class _$AtsAuthenticationCardCopyWithImpl<$Res>
    implements $AtsAuthenticationCardCopyWith<$Res> {
  _$AtsAuthenticationCardCopyWithImpl(this._self, this._then);

  final AtsAuthenticationCard _self;
  final $Res Function(AtsAuthenticationCard) _then;

/// Create a copy of AtsAuthenticationCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? number = null,Object? externalIdentifier = null,Object? externalIdentifierHex = null,Object? asset = freezed,Object? owner = freezed,Object? isSuspended = freezed,Object? typeId = null,Object? history = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,externalIdentifier: null == externalIdentifier ? _self.externalIdentifier : externalIdentifier // ignore: cast_nullable_to_non_nullable
as int,externalIdentifierHex: null == externalIdentifierHex ? _self.externalIdentifierHex : externalIdentifierHex // ignore: cast_nullable_to_non_nullable
as String,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,isSuspended: freezed == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool?,typeId: null == typeId ? _self.typeId : typeId // ignore: cast_nullable_to_non_nullable
as AtsSelectCard,history: freezed == history ? _self.history : history // ignore: cast_nullable_to_non_nullable
as List<AtsHistoryAuthenticationCard>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of AtsAuthenticationCard
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
}/// Create a copy of AtsAuthenticationCard
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


/// Adds pattern-matching-related methods to [AtsAuthenticationCard].
extension AtsAuthenticationCardPatterns on AtsAuthenticationCard {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsAuthenticationCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsAuthenticationCard() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsAuthenticationCard value)  $default,){
final _that = this;
switch (_that) {
case _AtsAuthenticationCard():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsAuthenticationCard value)?  $default,){
final _that = this;
switch (_that) {
case _AtsAuthenticationCard() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int number,  int externalIdentifier,  String externalIdentifierHex,  Asset? asset,  User? owner,  bool? isSuspended, @AtsSelectCardConverter()  AtsSelectCard typeId,  List<AtsHistoryAuthenticationCard>? history, @TimestampOrNullConverter()  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsAuthenticationCard() when $default != null:
return $default(_that.id,_that.number,_that.externalIdentifier,_that.externalIdentifierHex,_that.asset,_that.owner,_that.isSuspended,_that.typeId,_that.history,_that.createdAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int number,  int externalIdentifier,  String externalIdentifierHex,  Asset? asset,  User? owner,  bool? isSuspended, @AtsSelectCardConverter()  AtsSelectCard typeId,  List<AtsHistoryAuthenticationCard>? history, @TimestampOrNullConverter()  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _AtsAuthenticationCard():
return $default(_that.id,_that.number,_that.externalIdentifier,_that.externalIdentifierHex,_that.asset,_that.owner,_that.isSuspended,_that.typeId,_that.history,_that.createdAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int number,  int externalIdentifier,  String externalIdentifierHex,  Asset? asset,  User? owner,  bool? isSuspended, @AtsSelectCardConverter()  AtsSelectCard typeId,  List<AtsHistoryAuthenticationCard>? history, @TimestampOrNullConverter()  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsAuthenticationCard() when $default != null:
return $default(_that.id,_that.number,_that.externalIdentifier,_that.externalIdentifierHex,_that.asset,_that.owner,_that.isSuspended,_that.typeId,_that.history,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsAuthenticationCard implements AtsAuthenticationCard {
  const _AtsAuthenticationCard({required this.id, required this.number, required this.externalIdentifier, required this.externalIdentifierHex, this.asset, this.owner, this.isSuspended, @AtsSelectCardConverter() required this.typeId, final  List<AtsHistoryAuthenticationCard>? history, @TimestampOrNullConverter() this.createdAt}): _history = history;
  factory _AtsAuthenticationCard.fromJson(Map<String, dynamic> json) => _$AtsAuthenticationCardFromJson(json);

/// [id] represents the unique identifier of the card.
@override final  String id;
/// [number] represents the number printed in the card
@override final  int number;
/// [externalIdentifier] is the external identifier of the card. Defined in decimal format.
@override final  int externalIdentifier;
/// [externalIdentifierHex] is the external identifier of the card. Defined in hexadecimal format.
@override final  String externalIdentifierHex;
/// [asset] is the linked asset to this card.
@override final  Asset? asset;
/// [owner] is the owner of this card.
@override final  User? owner;
/// [isSuspended] is true if the card is suspended.
@override final  bool? isSuspended;
/// [typeId] type id of the card.
@override@AtsSelectCardConverter() final  AtsSelectCard typeId;
/// [history] is the history of this card.
 final  List<AtsHistoryAuthenticationCard>? _history;
/// [history] is the history of this card.
@override List<AtsHistoryAuthenticationCard>? get history {
  final value = _history;
  if (value == null) return null;
  if (_history is EqualUnmodifiableListView) return _history;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [createdAt] is the date when the card was created.
@override@TimestampOrNullConverter() final  DateTime? createdAt;

/// Create a copy of AtsAuthenticationCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsAuthenticationCardCopyWith<_AtsAuthenticationCard> get copyWith => __$AtsAuthenticationCardCopyWithImpl<_AtsAuthenticationCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsAuthenticationCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsAuthenticationCard&&(identical(other.id, id) || other.id == id)&&(identical(other.number, number) || other.number == number)&&(identical(other.externalIdentifier, externalIdentifier) || other.externalIdentifier == externalIdentifier)&&(identical(other.externalIdentifierHex, externalIdentifierHex) || other.externalIdentifierHex == externalIdentifierHex)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.typeId, typeId) || other.typeId == typeId)&&const DeepCollectionEquality().equals(other._history, _history)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,number,externalIdentifier,externalIdentifierHex,asset,owner,isSuspended,typeId,const DeepCollectionEquality().hash(_history),createdAt);

@override
String toString() {
  return 'AtsAuthenticationCard(id: $id, number: $number, externalIdentifier: $externalIdentifier, externalIdentifierHex: $externalIdentifierHex, asset: $asset, owner: $owner, isSuspended: $isSuspended, typeId: $typeId, history: $history, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AtsAuthenticationCardCopyWith<$Res> implements $AtsAuthenticationCardCopyWith<$Res> {
  factory _$AtsAuthenticationCardCopyWith(_AtsAuthenticationCard value, $Res Function(_AtsAuthenticationCard) _then) = __$AtsAuthenticationCardCopyWithImpl;
@override @useResult
$Res call({
 String id, int number, int externalIdentifier, String externalIdentifierHex, Asset? asset, User? owner, bool? isSuspended,@AtsSelectCardConverter() AtsSelectCard typeId, List<AtsHistoryAuthenticationCard>? history,@TimestampOrNullConverter() DateTime? createdAt
});


@override $AssetCopyWith<$Res>? get asset;@override $UserCopyWith<$Res>? get owner;

}
/// @nodoc
class __$AtsAuthenticationCardCopyWithImpl<$Res>
    implements _$AtsAuthenticationCardCopyWith<$Res> {
  __$AtsAuthenticationCardCopyWithImpl(this._self, this._then);

  final _AtsAuthenticationCard _self;
  final $Res Function(_AtsAuthenticationCard) _then;

/// Create a copy of AtsAuthenticationCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? number = null,Object? externalIdentifier = null,Object? externalIdentifierHex = null,Object? asset = freezed,Object? owner = freezed,Object? isSuspended = freezed,Object? typeId = null,Object? history = freezed,Object? createdAt = freezed,}) {
  return _then(_AtsAuthenticationCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,externalIdentifier: null == externalIdentifier ? _self.externalIdentifier : externalIdentifier // ignore: cast_nullable_to_non_nullable
as int,externalIdentifierHex: null == externalIdentifierHex ? _self.externalIdentifierHex : externalIdentifierHex // ignore: cast_nullable_to_non_nullable
as String,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,isSuspended: freezed == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool?,typeId: null == typeId ? _self.typeId : typeId // ignore: cast_nullable_to_non_nullable
as AtsSelectCard,history: freezed == history ? _self._history : history // ignore: cast_nullable_to_non_nullable
as List<AtsHistoryAuthenticationCard>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of AtsAuthenticationCard
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
}/// Create a copy of AtsAuthenticationCard
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
mixin _$AtsHistoryAuthenticationCard {

/// [id] represents the unique identifier of the history operation of the card.
 String get id;/// [operation] represents the operation performed in the card.
@AtsHistoryAuthenticationCardOperationConverter() AtsHistoryAuthenticationCardOperation get operation;/// [asset] is the linked asset to this card.
 Asset? get asset;/// [owner] is the owner of this card.
 User? get owner;/// [createdBy] is the user who performed the operation.
 User get createdBy;/// [createdAt] is the date when the card was created.
@TimestampConverter() DateTime get createdAt;
/// Create a copy of AtsHistoryAuthenticationCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsHistoryAuthenticationCardCopyWith<AtsHistoryAuthenticationCard> get copyWith => _$AtsHistoryAuthenticationCardCopyWithImpl<AtsHistoryAuthenticationCard>(this as AtsHistoryAuthenticationCard, _$identity);

  /// Serializes this AtsHistoryAuthenticationCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsHistoryAuthenticationCard&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,operation,asset,owner,createdBy,createdAt);

@override
String toString() {
  return 'AtsHistoryAuthenticationCard(id: $id, operation: $operation, asset: $asset, owner: $owner, createdBy: $createdBy, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AtsHistoryAuthenticationCardCopyWith<$Res>  {
  factory $AtsHistoryAuthenticationCardCopyWith(AtsHistoryAuthenticationCard value, $Res Function(AtsHistoryAuthenticationCard) _then) = _$AtsHistoryAuthenticationCardCopyWithImpl;
@useResult
$Res call({
 String id,@AtsHistoryAuthenticationCardOperationConverter() AtsHistoryAuthenticationCardOperation operation, Asset? asset, User? owner, User createdBy,@TimestampConverter() DateTime createdAt
});


$AssetCopyWith<$Res>? get asset;$UserCopyWith<$Res>? get owner;$UserCopyWith<$Res> get createdBy;

}
/// @nodoc
class _$AtsHistoryAuthenticationCardCopyWithImpl<$Res>
    implements $AtsHistoryAuthenticationCardCopyWith<$Res> {
  _$AtsHistoryAuthenticationCardCopyWithImpl(this._self, this._then);

  final AtsHistoryAuthenticationCard _self;
  final $Res Function(AtsHistoryAuthenticationCard) _then;

/// Create a copy of AtsHistoryAuthenticationCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? operation = null,Object? asset = freezed,Object? owner = freezed,Object? createdBy = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as AtsHistoryAuthenticationCardOperation,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of AtsHistoryAuthenticationCard
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
}/// Create a copy of AtsHistoryAuthenticationCard
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
}/// Create a copy of AtsHistoryAuthenticationCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get createdBy {
  
  return $UserCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsHistoryAuthenticationCard].
extension AtsHistoryAuthenticationCardPatterns on AtsHistoryAuthenticationCard {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsHistoryAuthenticationCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsHistoryAuthenticationCard() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsHistoryAuthenticationCard value)  $default,){
final _that = this;
switch (_that) {
case _AtsHistoryAuthenticationCard():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsHistoryAuthenticationCard value)?  $default,){
final _that = this;
switch (_that) {
case _AtsHistoryAuthenticationCard() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @AtsHistoryAuthenticationCardOperationConverter()  AtsHistoryAuthenticationCardOperation operation,  Asset? asset,  User? owner,  User createdBy, @TimestampConverter()  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsHistoryAuthenticationCard() when $default != null:
return $default(_that.id,_that.operation,_that.asset,_that.owner,_that.createdBy,_that.createdAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @AtsHistoryAuthenticationCardOperationConverter()  AtsHistoryAuthenticationCardOperation operation,  Asset? asset,  User? owner,  User createdBy, @TimestampConverter()  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _AtsHistoryAuthenticationCard():
return $default(_that.id,_that.operation,_that.asset,_that.owner,_that.createdBy,_that.createdAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @AtsHistoryAuthenticationCardOperationConverter()  AtsHistoryAuthenticationCardOperation operation,  Asset? asset,  User? owner,  User createdBy, @TimestampConverter()  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsHistoryAuthenticationCard() when $default != null:
return $default(_that.id,_that.operation,_that.asset,_that.owner,_that.createdBy,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsHistoryAuthenticationCard implements AtsHistoryAuthenticationCard {
  const _AtsHistoryAuthenticationCard({required this.id, @AtsHistoryAuthenticationCardOperationConverter() required this.operation, this.asset, this.owner, required this.createdBy, @TimestampConverter() required this.createdAt});
  factory _AtsHistoryAuthenticationCard.fromJson(Map<String, dynamic> json) => _$AtsHistoryAuthenticationCardFromJson(json);

/// [id] represents the unique identifier of the history operation of the card.
@override final  String id;
/// [operation] represents the operation performed in the card.
@override@AtsHistoryAuthenticationCardOperationConverter() final  AtsHistoryAuthenticationCardOperation operation;
/// [asset] is the linked asset to this card.
@override final  Asset? asset;
/// [owner] is the owner of this card.
@override final  User? owner;
/// [createdBy] is the user who performed the operation.
@override final  User createdBy;
/// [createdAt] is the date when the card was created.
@override@TimestampConverter() final  DateTime createdAt;

/// Create a copy of AtsHistoryAuthenticationCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsHistoryAuthenticationCardCopyWith<_AtsHistoryAuthenticationCard> get copyWith => __$AtsHistoryAuthenticationCardCopyWithImpl<_AtsHistoryAuthenticationCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsHistoryAuthenticationCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsHistoryAuthenticationCard&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,operation,asset,owner,createdBy,createdAt);

@override
String toString() {
  return 'AtsHistoryAuthenticationCard(id: $id, operation: $operation, asset: $asset, owner: $owner, createdBy: $createdBy, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AtsHistoryAuthenticationCardCopyWith<$Res> implements $AtsHistoryAuthenticationCardCopyWith<$Res> {
  factory _$AtsHistoryAuthenticationCardCopyWith(_AtsHistoryAuthenticationCard value, $Res Function(_AtsHistoryAuthenticationCard) _then) = __$AtsHistoryAuthenticationCardCopyWithImpl;
@override @useResult
$Res call({
 String id,@AtsHistoryAuthenticationCardOperationConverter() AtsHistoryAuthenticationCardOperation operation, Asset? asset, User? owner, User createdBy,@TimestampConverter() DateTime createdAt
});


@override $AssetCopyWith<$Res>? get asset;@override $UserCopyWith<$Res>? get owner;@override $UserCopyWith<$Res> get createdBy;

}
/// @nodoc
class __$AtsHistoryAuthenticationCardCopyWithImpl<$Res>
    implements _$AtsHistoryAuthenticationCardCopyWith<$Res> {
  __$AtsHistoryAuthenticationCardCopyWithImpl(this._self, this._then);

  final _AtsHistoryAuthenticationCard _self;
  final $Res Function(_AtsHistoryAuthenticationCard) _then;

/// Create a copy of AtsHistoryAuthenticationCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? operation = null,Object? asset = freezed,Object? owner = freezed,Object? createdBy = null,Object? createdAt = null,}) {
  return _then(_AtsHistoryAuthenticationCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as AtsHistoryAuthenticationCardOperation,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of AtsHistoryAuthenticationCard
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
}/// Create a copy of AtsHistoryAuthenticationCard
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
}/// Create a copy of AtsHistoryAuthenticationCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get createdBy {
  
  return $UserCopyWith<$Res>(_self.createdBy, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}
}


/// @nodoc
mixin _$AtsFeedbackMessege {

/// [id] of the asset entity. This ID is unique.
 String? get id;/// [content] sent from the [User].
 String? get content;/// [creator] Owner or submitter.
 User? get creator;/// [at] Date of creation in UNIX Timestamp.
@TimestampOrNullConverter() DateTime? get at;/// [app] object from comming feedback message, only will return when FeedbackMessage.source = FeedbackSource.APP
 RegisteredApp? get app;/// [source] Source of the feedback message.
@FeedbackSourceOrNullConverter() FeedbackSource? get source;/// [isRead] Is read indicator.
 bool? get isRead;
/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsFeedbackMessegeCopyWith<AtsFeedbackMessege> get copyWith => _$AtsFeedbackMessegeCopyWithImpl<AtsFeedbackMessege>(this as AtsFeedbackMessege, _$identity);

  /// Serializes this AtsFeedbackMessege to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsFeedbackMessege&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.at, at) || other.at == at)&&(identical(other.app, app) || other.app == app)&&(identical(other.source, source) || other.source == source)&&(identical(other.isRead, isRead) || other.isRead == isRead));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,creator,at,app,source,isRead);

@override
String toString() {
  return 'AtsFeedbackMessege(id: $id, content: $content, creator: $creator, at: $at, app: $app, source: $source, isRead: $isRead)';
}


}

/// @nodoc
abstract mixin class $AtsFeedbackMessegeCopyWith<$Res>  {
  factory $AtsFeedbackMessegeCopyWith(AtsFeedbackMessege value, $Res Function(AtsFeedbackMessege) _then) = _$AtsFeedbackMessegeCopyWithImpl;
@useResult
$Res call({
 String? id, String? content, User? creator,@TimestampOrNullConverter() DateTime? at, RegisteredApp? app,@FeedbackSourceOrNullConverter() FeedbackSource? source, bool? isRead
});


$UserCopyWith<$Res>? get creator;$RegisteredAppCopyWith<$Res>? get app;

}
/// @nodoc
class _$AtsFeedbackMessegeCopyWithImpl<$Res>
    implements $AtsFeedbackMessegeCopyWith<$Res> {
  _$AtsFeedbackMessegeCopyWithImpl(this._self, this._then);

  final AtsFeedbackMessege _self;
  final $Res Function(AtsFeedbackMessege) _then;

/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? content = freezed,Object? creator = freezed,Object? at = freezed,Object? app = freezed,Object? source = freezed,Object? isRead = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as User?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime?,app: freezed == app ? _self.app : app // ignore: cast_nullable_to_non_nullable
as RegisteredApp?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as FeedbackSource?,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of AtsFeedbackMessege
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
}


/// Adds pattern-matching-related methods to [AtsFeedbackMessege].
extension AtsFeedbackMessegePatterns on AtsFeedbackMessege {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsFeedbackMessege value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsFeedbackMessege() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsFeedbackMessege value)  $default,){
final _that = this;
switch (_that) {
case _AtsFeedbackMessege():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsFeedbackMessege value)?  $default,){
final _that = this;
switch (_that) {
case _AtsFeedbackMessege() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? content,  User? creator, @TimestampOrNullConverter()  DateTime? at,  RegisteredApp? app, @FeedbackSourceOrNullConverter()  FeedbackSource? source,  bool? isRead)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsFeedbackMessege() when $default != null:
return $default(_that.id,_that.content,_that.creator,_that.at,_that.app,_that.source,_that.isRead);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? content,  User? creator, @TimestampOrNullConverter()  DateTime? at,  RegisteredApp? app, @FeedbackSourceOrNullConverter()  FeedbackSource? source,  bool? isRead)  $default,) {final _that = this;
switch (_that) {
case _AtsFeedbackMessege():
return $default(_that.id,_that.content,_that.creator,_that.at,_that.app,_that.source,_that.isRead);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? content,  User? creator, @TimestampOrNullConverter()  DateTime? at,  RegisteredApp? app, @FeedbackSourceOrNullConverter()  FeedbackSource? source,  bool? isRead)?  $default,) {final _that = this;
switch (_that) {
case _AtsFeedbackMessege() when $default != null:
return $default(_that.id,_that.content,_that.creator,_that.at,_that.app,_that.source,_that.isRead);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsFeedbackMessege implements AtsFeedbackMessege {
  const _AtsFeedbackMessege({this.id, this.content, this.creator, @TimestampOrNullConverter() this.at, this.app, @FeedbackSourceOrNullConverter() this.source, this.isRead});
  factory _AtsFeedbackMessege.fromJson(Map<String, dynamic> json) => _$AtsFeedbackMessegeFromJson(json);

/// [id] of the asset entity. This ID is unique.
@override final  String? id;
/// [content] sent from the [User].
@override final  String? content;
/// [creator] Owner or submitter.
@override final  User? creator;
/// [at] Date of creation in UNIX Timestamp.
@override@TimestampOrNullConverter() final  DateTime? at;
/// [app] object from comming feedback message, only will return when FeedbackMessage.source = FeedbackSource.APP
@override final  RegisteredApp? app;
/// [source] Source of the feedback message.
@override@FeedbackSourceOrNullConverter() final  FeedbackSource? source;
/// [isRead] Is read indicator.
@override final  bool? isRead;

/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsFeedbackMessegeCopyWith<_AtsFeedbackMessege> get copyWith => __$AtsFeedbackMessegeCopyWithImpl<_AtsFeedbackMessege>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsFeedbackMessegeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsFeedbackMessege&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.at, at) || other.at == at)&&(identical(other.app, app) || other.app == app)&&(identical(other.source, source) || other.source == source)&&(identical(other.isRead, isRead) || other.isRead == isRead));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,creator,at,app,source,isRead);

@override
String toString() {
  return 'AtsFeedbackMessege(id: $id, content: $content, creator: $creator, at: $at, app: $app, source: $source, isRead: $isRead)';
}


}

/// @nodoc
abstract mixin class _$AtsFeedbackMessegeCopyWith<$Res> implements $AtsFeedbackMessegeCopyWith<$Res> {
  factory _$AtsFeedbackMessegeCopyWith(_AtsFeedbackMessege value, $Res Function(_AtsFeedbackMessege) _then) = __$AtsFeedbackMessegeCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? content, User? creator,@TimestampOrNullConverter() DateTime? at, RegisteredApp? app,@FeedbackSourceOrNullConverter() FeedbackSource? source, bool? isRead
});


@override $UserCopyWith<$Res>? get creator;@override $RegisteredAppCopyWith<$Res>? get app;

}
/// @nodoc
class __$AtsFeedbackMessegeCopyWithImpl<$Res>
    implements _$AtsFeedbackMessegeCopyWith<$Res> {
  __$AtsFeedbackMessegeCopyWithImpl(this._self, this._then);

  final _AtsFeedbackMessege _self;
  final $Res Function(_AtsFeedbackMessege) _then;

/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? content = freezed,Object? creator = freezed,Object? at = freezed,Object? app = freezed,Object? source = freezed,Object? isRead = freezed,}) {
  return _then(_AtsFeedbackMessege(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as User?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime?,app: freezed == app ? _self.app : app // ignore: cast_nullable_to_non_nullable
as RegisteredApp?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as FeedbackSource?,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of AtsFeedbackMessege
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
}


/// @nodoc
mixin _$AtsEvent {

/// [id] of the asset entity. This ID is unique.
 String? get id;/// [operation] Operation linked to the [AtsEvent].
 Operation? get operation;/// [operationId] Operation linked to the [AtsEvent].
 String? get operationId;/// [trigger] Trigger linked to the [AtsEvent].
 Trigger? get trigger;/// [triggerId] Trigger linked to the [AtsEvent].
 String? get triggerId;// /// [function] Pitagoras function linked to the [AtsEvent].
// Function? function,
/// [functionId] Pitagoras function ID linked to the [AtsEvent].
 String? get functionId;/// [asset] Asset linked to the [AtsEvent].
 Asset? get asset;/// [assetId] Asset ID linked to the [AtsEvent].
 String? get assetId;/// [position] linked to the [AtsEvent].
 TelemetryPosition? get position;/// [payload] Raw received payload values list of the message.
 List<TelemetrySensor>? get payload;/// [sensors] values list of the message.
 List<Sensor>? get sensors;/// [at] Unix timestamp representing the date of the event.
@TimestampOrNullConverter() DateTime? get at;/// [isCheck] Flag to identify if the event has been checked.
 bool? get isCheck;/// [comment] on closing event.
 String? get comment;
/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsEventCopyWith<AtsEvent> get copyWith => _$AtsEventCopyWithImpl<AtsEvent>(this as AtsEvent, _$identity);

  /// Serializes this AtsEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.trigger, trigger) || other.trigger == trigger)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.functionId, functionId) || other.functionId == functionId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other.payload, payload)&&const DeepCollectionEquality().equals(other.sensors, sensors)&&(identical(other.at, at) || other.at == at)&&(identical(other.isCheck, isCheck) || other.isCheck == isCheck)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,operation,operationId,trigger,triggerId,functionId,asset,assetId,position,const DeepCollectionEquality().hash(payload),const DeepCollectionEquality().hash(sensors),at,isCheck,comment);

@override
String toString() {
  return 'AtsEvent(id: $id, operation: $operation, operationId: $operationId, trigger: $trigger, triggerId: $triggerId, functionId: $functionId, asset: $asset, assetId: $assetId, position: $position, payload: $payload, sensors: $sensors, at: $at, isCheck: $isCheck, comment: $comment)';
}


}

/// @nodoc
abstract mixin class $AtsEventCopyWith<$Res>  {
  factory $AtsEventCopyWith(AtsEvent value, $Res Function(AtsEvent) _then) = _$AtsEventCopyWithImpl;
@useResult
$Res call({
 String? id, Operation? operation, String? operationId, Trigger? trigger, String? triggerId, String? functionId, Asset? asset, String? assetId, TelemetryPosition? position, List<TelemetrySensor>? payload, List<Sensor>? sensors,@TimestampOrNullConverter() DateTime? at, bool? isCheck, String? comment
});


$OperationCopyWith<$Res>? get operation;$TriggerCopyWith<$Res>? get trigger;$AssetCopyWith<$Res>? get asset;$TelemetryPositionCopyWith<$Res>? get position;

}
/// @nodoc
class _$AtsEventCopyWithImpl<$Res>
    implements $AtsEventCopyWith<$Res> {
  _$AtsEventCopyWithImpl(this._self, this._then);

  final AtsEvent _self;
  final $Res Function(AtsEvent) _then;

/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? operation = freezed,Object? operationId = freezed,Object? trigger = freezed,Object? triggerId = freezed,Object? functionId = freezed,Object? asset = freezed,Object? assetId = freezed,Object? position = freezed,Object? payload = freezed,Object? sensors = freezed,Object? at = freezed,Object? isCheck = freezed,Object? comment = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as Operation?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,trigger: freezed == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as Trigger?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,functionId: freezed == functionId ? _self.functionId : functionId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<Sensor>?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime?,isCheck: freezed == isCheck ? _self.isCheck : isCheck // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $OperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerCopyWith<$Res>? get trigger {
    if (_self.trigger == null) {
    return null;
  }

  return $TriggerCopyWith<$Res>(_self.trigger!, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}/// Create a copy of AtsEvent
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
}/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsEvent].
extension AtsEventPatterns on AtsEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsEvent value)  $default,){
final _that = this;
switch (_that) {
case _AtsEvent():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsEvent value)?  $default,){
final _that = this;
switch (_that) {
case _AtsEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  Operation? operation,  String? operationId,  Trigger? trigger,  String? triggerId,  String? functionId,  Asset? asset,  String? assetId,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<Sensor>? sensors, @TimestampOrNullConverter()  DateTime? at,  bool? isCheck,  String? comment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsEvent() when $default != null:
return $default(_that.id,_that.operation,_that.operationId,_that.trigger,_that.triggerId,_that.functionId,_that.asset,_that.assetId,_that.position,_that.payload,_that.sensors,_that.at,_that.isCheck,_that.comment);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  Operation? operation,  String? operationId,  Trigger? trigger,  String? triggerId,  String? functionId,  Asset? asset,  String? assetId,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<Sensor>? sensors, @TimestampOrNullConverter()  DateTime? at,  bool? isCheck,  String? comment)  $default,) {final _that = this;
switch (_that) {
case _AtsEvent():
return $default(_that.id,_that.operation,_that.operationId,_that.trigger,_that.triggerId,_that.functionId,_that.asset,_that.assetId,_that.position,_that.payload,_that.sensors,_that.at,_that.isCheck,_that.comment);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  Operation? operation,  String? operationId,  Trigger? trigger,  String? triggerId,  String? functionId,  Asset? asset,  String? assetId,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<Sensor>? sensors, @TimestampOrNullConverter()  DateTime? at,  bool? isCheck,  String? comment)?  $default,) {final _that = this;
switch (_that) {
case _AtsEvent() when $default != null:
return $default(_that.id,_that.operation,_that.operationId,_that.trigger,_that.triggerId,_that.functionId,_that.asset,_that.assetId,_that.position,_that.payload,_that.sensors,_that.at,_that.isCheck,_that.comment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsEvent implements AtsEvent {
  const _AtsEvent({this.id, this.operation, this.operationId, this.trigger, this.triggerId, this.functionId, this.asset, this.assetId, this.position, final  List<TelemetrySensor>? payload, final  List<Sensor>? sensors, @TimestampOrNullConverter() this.at, this.isCheck, this.comment}): _payload = payload,_sensors = sensors;
  factory _AtsEvent.fromJson(Map<String, dynamic> json) => _$AtsEventFromJson(json);

/// [id] of the asset entity. This ID is unique.
@override final  String? id;
/// [operation] Operation linked to the [AtsEvent].
@override final  Operation? operation;
/// [operationId] Operation linked to the [AtsEvent].
@override final  String? operationId;
/// [trigger] Trigger linked to the [AtsEvent].
@override final  Trigger? trigger;
/// [triggerId] Trigger linked to the [AtsEvent].
@override final  String? triggerId;
// /// [function] Pitagoras function linked to the [AtsEvent].
// Function? function,
/// [functionId] Pitagoras function ID linked to the [AtsEvent].
@override final  String? functionId;
/// [asset] Asset linked to the [AtsEvent].
@override final  Asset? asset;
/// [assetId] Asset ID linked to the [AtsEvent].
@override final  String? assetId;
/// [position] linked to the [AtsEvent].
@override final  TelemetryPosition? position;
/// [payload] Raw received payload values list of the message.
 final  List<TelemetrySensor>? _payload;
/// [payload] Raw received payload values list of the message.
@override List<TelemetrySensor>? get payload {
  final value = _payload;
  if (value == null) return null;
  if (_payload is EqualUnmodifiableListView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [sensors] values list of the message.
 final  List<Sensor>? _sensors;
/// [sensors] values list of the message.
@override List<Sensor>? get sensors {
  final value = _sensors;
  if (value == null) return null;
  if (_sensors is EqualUnmodifiableListView) return _sensors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [at] Unix timestamp representing the date of the event.
@override@TimestampOrNullConverter() final  DateTime? at;
/// [isCheck] Flag to identify if the event has been checked.
@override final  bool? isCheck;
/// [comment] on closing event.
@override final  String? comment;

/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsEventCopyWith<_AtsEvent> get copyWith => __$AtsEventCopyWithImpl<_AtsEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.trigger, trigger) || other.trigger == trigger)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.functionId, functionId) || other.functionId == functionId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other._payload, _payload)&&const DeepCollectionEquality().equals(other._sensors, _sensors)&&(identical(other.at, at) || other.at == at)&&(identical(other.isCheck, isCheck) || other.isCheck == isCheck)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,operation,operationId,trigger,triggerId,functionId,asset,assetId,position,const DeepCollectionEquality().hash(_payload),const DeepCollectionEquality().hash(_sensors),at,isCheck,comment);

@override
String toString() {
  return 'AtsEvent(id: $id, operation: $operation, operationId: $operationId, trigger: $trigger, triggerId: $triggerId, functionId: $functionId, asset: $asset, assetId: $assetId, position: $position, payload: $payload, sensors: $sensors, at: $at, isCheck: $isCheck, comment: $comment)';
}


}

/// @nodoc
abstract mixin class _$AtsEventCopyWith<$Res> implements $AtsEventCopyWith<$Res> {
  factory _$AtsEventCopyWith(_AtsEvent value, $Res Function(_AtsEvent) _then) = __$AtsEventCopyWithImpl;
@override @useResult
$Res call({
 String? id, Operation? operation, String? operationId, Trigger? trigger, String? triggerId, String? functionId, Asset? asset, String? assetId, TelemetryPosition? position, List<TelemetrySensor>? payload, List<Sensor>? sensors,@TimestampOrNullConverter() DateTime? at, bool? isCheck, String? comment
});


@override $OperationCopyWith<$Res>? get operation;@override $TriggerCopyWith<$Res>? get trigger;@override $AssetCopyWith<$Res>? get asset;@override $TelemetryPositionCopyWith<$Res>? get position;

}
/// @nodoc
class __$AtsEventCopyWithImpl<$Res>
    implements _$AtsEventCopyWith<$Res> {
  __$AtsEventCopyWithImpl(this._self, this._then);

  final _AtsEvent _self;
  final $Res Function(_AtsEvent) _then;

/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? operation = freezed,Object? operationId = freezed,Object? trigger = freezed,Object? triggerId = freezed,Object? functionId = freezed,Object? asset = freezed,Object? assetId = freezed,Object? position = freezed,Object? payload = freezed,Object? sensors = freezed,Object? at = freezed,Object? isCheck = freezed,Object? comment = freezed,}) {
  return _then(_AtsEvent(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as Operation?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,trigger: freezed == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as Trigger?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,functionId: freezed == functionId ? _self.functionId : functionId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,payload: freezed == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,sensors: freezed == sensors ? _self._sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<Sensor>?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime?,isCheck: freezed == isCheck ? _self.isCheck : isCheck // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $OperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerCopyWith<$Res>? get trigger {
    if (_self.trigger == null) {
    return null;
  }

  return $TriggerCopyWith<$Res>(_self.trigger!, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}/// Create a copy of AtsEvent
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
}/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// @nodoc
mixin _$AtsNsAddress {

/// [address] represents the address of the address
 String get address;/// [number] represents the number of the address
 String get number;/// [district] represents the district of the address
 String get district;/// [zipCode] represents the zip code of the address
 String get zipCode;/// [cityCode] represents the city code of the address
 String get cityCode;/// [cityName] represents the city name of the address
 String get cityName;
/// Create a copy of AtsNsAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsNsAddressCopyWith<AtsNsAddress> get copyWith => _$AtsNsAddressCopyWithImpl<AtsNsAddress>(this as AtsNsAddress, _$identity);

  /// Serializes this AtsNsAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsNsAddress&&(identical(other.address, address) || other.address == address)&&(identical(other.number, number) || other.number == number)&&(identical(other.district, district) || other.district == district)&&(identical(other.zipCode, zipCode) || other.zipCode == zipCode)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.cityName, cityName) || other.cityName == cityName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,number,district,zipCode,cityCode,cityName);

@override
String toString() {
  return 'AtsNsAddress(address: $address, number: $number, district: $district, zipCode: $zipCode, cityCode: $cityCode, cityName: $cityName)';
}


}

/// @nodoc
abstract mixin class $AtsNsAddressCopyWith<$Res>  {
  factory $AtsNsAddressCopyWith(AtsNsAddress value, $Res Function(AtsNsAddress) _then) = _$AtsNsAddressCopyWithImpl;
@useResult
$Res call({
 String address, String number, String district, String zipCode, String cityCode, String cityName
});




}
/// @nodoc
class _$AtsNsAddressCopyWithImpl<$Res>
    implements $AtsNsAddressCopyWith<$Res> {
  _$AtsNsAddressCopyWithImpl(this._self, this._then);

  final AtsNsAddress _self;
  final $Res Function(AtsNsAddress) _then;

/// Create a copy of AtsNsAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? number = null,Object? district = null,Object? zipCode = null,Object? cityCode = null,Object? cityName = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String,zipCode: null == zipCode ? _self.zipCode : zipCode // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsNsAddress].
extension AtsNsAddressPatterns on AtsNsAddress {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsNsAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsNsAddress() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsNsAddress value)  $default,){
final _that = this;
switch (_that) {
case _AtsNsAddress():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsNsAddress value)?  $default,){
final _that = this;
switch (_that) {
case _AtsNsAddress() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String address,  String number,  String district,  String zipCode,  String cityCode,  String cityName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsNsAddress() when $default != null:
return $default(_that.address,_that.number,_that.district,_that.zipCode,_that.cityCode,_that.cityName);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String address,  String number,  String district,  String zipCode,  String cityCode,  String cityName)  $default,) {final _that = this;
switch (_that) {
case _AtsNsAddress():
return $default(_that.address,_that.number,_that.district,_that.zipCode,_that.cityCode,_that.cityName);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String address,  String number,  String district,  String zipCode,  String cityCode,  String cityName)?  $default,) {final _that = this;
switch (_that) {
case _AtsNsAddress() when $default != null:
return $default(_that.address,_that.number,_that.district,_that.zipCode,_that.cityCode,_that.cityName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsNsAddress implements AtsNsAddress {
  const _AtsNsAddress({required this.address, required this.number, required this.district, required this.zipCode, required this.cityCode, required this.cityName});
  factory _AtsNsAddress.fromJson(Map<String, dynamic> json) => _$AtsNsAddressFromJson(json);

/// [address] represents the address of the address
@override final  String address;
/// [number] represents the number of the address
@override final  String number;
/// [district] represents the district of the address
@override final  String district;
/// [zipCode] represents the zip code of the address
@override final  String zipCode;
/// [cityCode] represents the city code of the address
@override final  String cityCode;
/// [cityName] represents the city name of the address
@override final  String cityName;

/// Create a copy of AtsNsAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsNsAddressCopyWith<_AtsNsAddress> get copyWith => __$AtsNsAddressCopyWithImpl<_AtsNsAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsNsAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsNsAddress&&(identical(other.address, address) || other.address == address)&&(identical(other.number, number) || other.number == number)&&(identical(other.district, district) || other.district == district)&&(identical(other.zipCode, zipCode) || other.zipCode == zipCode)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.cityName, cityName) || other.cityName == cityName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,number,district,zipCode,cityCode,cityName);

@override
String toString() {
  return 'AtsNsAddress(address: $address, number: $number, district: $district, zipCode: $zipCode, cityCode: $cityCode, cityName: $cityName)';
}


}

/// @nodoc
abstract mixin class _$AtsNsAddressCopyWith<$Res> implements $AtsNsAddressCopyWith<$Res> {
  factory _$AtsNsAddressCopyWith(_AtsNsAddress value, $Res Function(_AtsNsAddress) _then) = __$AtsNsAddressCopyWithImpl;
@override @useResult
$Res call({
 String address, String number, String district, String zipCode, String cityCode, String cityName
});




}
/// @nodoc
class __$AtsNsAddressCopyWithImpl<$Res>
    implements _$AtsNsAddressCopyWith<$Res> {
  __$AtsNsAddressCopyWithImpl(this._self, this._then);

  final _AtsNsAddress _self;
  final $Res Function(_AtsNsAddress) _then;

/// Create a copy of AtsNsAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? number = null,Object? district = null,Object? zipCode = null,Object? cityCode = null,Object? cityName = null,}) {
  return _then(_AtsNsAddress(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String,zipCode: null == zipCode ? _self.zipCode : zipCode // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AtsNsLicense {

/// [id] represents the unique identifier of the license
 String get id;/// [status] represents the status of the license
/// `0` means Testing environment
/// `1` means Production environment
/// `2` means Blocked license
@AtsNsStatusConverter() AtsNsStatus get status;/// [receive90Days] represents that the license can receive last 90 days of data.
/// Also, is only available for [projectId] = `NS DDFe`.
 bool? get receive90Days;/// [projectId] represents the project id of the license
@AtsNsProjectIdOrNullConverter() AtsNsProjectId? get projectId;/// [certificate] represents the certificate of the license
/// Is stored in base64 format
 String? get certificate;/// [certificatePassword] represents the certificate password of the license
 String? get certificatePassword;/// [cnpj] represents the CNPJ of the license
/// CNPJ is equivalent to a Taxpayer Identification Number (TIN) (RIF for Venecos)
 String get cnpj;/// [inscriptionId] represents the state registration of the license
 String? get inscriptionId;/// [businessName] represents the business name of the license
 String? get businessName;/// [companyName] represents the business trademark name of the license
 String? get companyName;/// [icmsType] represents the ICMS type of the license
@AtsIcmsTypeOrNullConverter() AtsIcmsType? get icmsType;/// [emails] is a list of `String` that represents the emails of the license
 List<String>? get emails;/// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
 List<String>? get phoneNumbers;/// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
 List<AtsNsAddress>? get addresses;/// [expirationDate] represents the expiration date of the license
@JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter() DateTime? get expirationDate;
/// Create a copy of AtsNsLicense
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsNsLicenseCopyWith<AtsNsLicense> get copyWith => _$AtsNsLicenseCopyWithImpl<AtsNsLicense>(this as AtsNsLicense, _$identity);

  /// Serializes this AtsNsLicense to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsNsLicense&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.receive90Days, receive90Days) || other.receive90Days == receive90Days)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.certificate, certificate) || other.certificate == certificate)&&(identical(other.certificatePassword, certificatePassword) || other.certificatePassword == certificatePassword)&&(identical(other.cnpj, cnpj) || other.cnpj == cnpj)&&(identical(other.inscriptionId, inscriptionId) || other.inscriptionId == inscriptionId)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.icmsType, icmsType) || other.icmsType == icmsType)&&const DeepCollectionEquality().equals(other.emails, emails)&&const DeepCollectionEquality().equals(other.phoneNumbers, phoneNumbers)&&const DeepCollectionEquality().equals(other.addresses, addresses)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,receive90Days,projectId,certificate,certificatePassword,cnpj,inscriptionId,businessName,companyName,icmsType,const DeepCollectionEquality().hash(emails),const DeepCollectionEquality().hash(phoneNumbers),const DeepCollectionEquality().hash(addresses),expirationDate);

@override
String toString() {
  return 'AtsNsLicense(id: $id, status: $status, receive90Days: $receive90Days, projectId: $projectId, certificate: $certificate, certificatePassword: $certificatePassword, cnpj: $cnpj, inscriptionId: $inscriptionId, businessName: $businessName, companyName: $companyName, icmsType: $icmsType, emails: $emails, phoneNumbers: $phoneNumbers, addresses: $addresses, expirationDate: $expirationDate)';
}


}

/// @nodoc
abstract mixin class $AtsNsLicenseCopyWith<$Res>  {
  factory $AtsNsLicenseCopyWith(AtsNsLicense value, $Res Function(AtsNsLicense) _then) = _$AtsNsLicenseCopyWithImpl;
@useResult
$Res call({
 String id,@AtsNsStatusConverter() AtsNsStatus status, bool? receive90Days,@AtsNsProjectIdOrNullConverter() AtsNsProjectId? projectId, String? certificate, String? certificatePassword, String cnpj, String? inscriptionId, String? businessName, String? companyName,@AtsIcmsTypeOrNullConverter() AtsIcmsType? icmsType, List<String>? emails, List<String>? phoneNumbers, List<AtsNsAddress>? addresses,@JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter() DateTime? expirationDate
});




}
/// @nodoc
class _$AtsNsLicenseCopyWithImpl<$Res>
    implements $AtsNsLicenseCopyWith<$Res> {
  _$AtsNsLicenseCopyWithImpl(this._self, this._then);

  final AtsNsLicense _self;
  final $Res Function(AtsNsLicense) _then;

/// Create a copy of AtsNsLicense
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? status = null,Object? receive90Days = freezed,Object? projectId = freezed,Object? certificate = freezed,Object? certificatePassword = freezed,Object? cnpj = null,Object? inscriptionId = freezed,Object? businessName = freezed,Object? companyName = freezed,Object? icmsType = freezed,Object? emails = freezed,Object? phoneNumbers = freezed,Object? addresses = freezed,Object? expirationDate = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsNsStatus,receive90Days: freezed == receive90Days ? _self.receive90Days : receive90Days // ignore: cast_nullable_to_non_nullable
as bool?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as AtsNsProjectId?,certificate: freezed == certificate ? _self.certificate : certificate // ignore: cast_nullable_to_non_nullable
as String?,certificatePassword: freezed == certificatePassword ? _self.certificatePassword : certificatePassword // ignore: cast_nullable_to_non_nullable
as String?,cnpj: null == cnpj ? _self.cnpj : cnpj // ignore: cast_nullable_to_non_nullable
as String,inscriptionId: freezed == inscriptionId ? _self.inscriptionId : inscriptionId // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,icmsType: freezed == icmsType ? _self.icmsType : icmsType // ignore: cast_nullable_to_non_nullable
as AtsIcmsType?,emails: freezed == emails ? _self.emails : emails // ignore: cast_nullable_to_non_nullable
as List<String>?,phoneNumbers: freezed == phoneNumbers ? _self.phoneNumbers : phoneNumbers // ignore: cast_nullable_to_non_nullable
as List<String>?,addresses: freezed == addresses ? _self.addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<AtsNsAddress>?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsNsLicense].
extension AtsNsLicensePatterns on AtsNsLicense {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsNsLicense value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsNsLicense() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsNsLicense value)  $default,){
final _that = this;
switch (_that) {
case _AtsNsLicense():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsNsLicense value)?  $default,){
final _that = this;
switch (_that) {
case _AtsNsLicense() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @AtsNsStatusConverter()  AtsNsStatus status,  bool? receive90Days, @AtsNsProjectIdOrNullConverter()  AtsNsProjectId? projectId,  String? certificate,  String? certificatePassword,  String cnpj,  String? inscriptionId,  String? businessName,  String? companyName, @AtsIcmsTypeOrNullConverter()  AtsIcmsType? icmsType,  List<String>? emails,  List<String>? phoneNumbers,  List<AtsNsAddress>? addresses, @JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter()  DateTime? expirationDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsNsLicense() when $default != null:
return $default(_that.id,_that.status,_that.receive90Days,_that.projectId,_that.certificate,_that.certificatePassword,_that.cnpj,_that.inscriptionId,_that.businessName,_that.companyName,_that.icmsType,_that.emails,_that.phoneNumbers,_that.addresses,_that.expirationDate);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @AtsNsStatusConverter()  AtsNsStatus status,  bool? receive90Days, @AtsNsProjectIdOrNullConverter()  AtsNsProjectId? projectId,  String? certificate,  String? certificatePassword,  String cnpj,  String? inscriptionId,  String? businessName,  String? companyName, @AtsIcmsTypeOrNullConverter()  AtsIcmsType? icmsType,  List<String>? emails,  List<String>? phoneNumbers,  List<AtsNsAddress>? addresses, @JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter()  DateTime? expirationDate)  $default,) {final _that = this;
switch (_that) {
case _AtsNsLicense():
return $default(_that.id,_that.status,_that.receive90Days,_that.projectId,_that.certificate,_that.certificatePassword,_that.cnpj,_that.inscriptionId,_that.businessName,_that.companyName,_that.icmsType,_that.emails,_that.phoneNumbers,_that.addresses,_that.expirationDate);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @AtsNsStatusConverter()  AtsNsStatus status,  bool? receive90Days, @AtsNsProjectIdOrNullConverter()  AtsNsProjectId? projectId,  String? certificate,  String? certificatePassword,  String cnpj,  String? inscriptionId,  String? businessName,  String? companyName, @AtsIcmsTypeOrNullConverter()  AtsIcmsType? icmsType,  List<String>? emails,  List<String>? phoneNumbers,  List<AtsNsAddress>? addresses, @JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter()  DateTime? expirationDate)?  $default,) {final _that = this;
switch (_that) {
case _AtsNsLicense() when $default != null:
return $default(_that.id,_that.status,_that.receive90Days,_that.projectId,_that.certificate,_that.certificatePassword,_that.cnpj,_that.inscriptionId,_that.businessName,_that.companyName,_that.icmsType,_that.emails,_that.phoneNumbers,_that.addresses,_that.expirationDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsNsLicense implements AtsNsLicense {
  const _AtsNsLicense({required this.id, @AtsNsStatusConverter() required this.status, this.receive90Days, @AtsNsProjectIdOrNullConverter() this.projectId, this.certificate, this.certificatePassword, required this.cnpj, this.inscriptionId, this.businessName, this.companyName, @AtsIcmsTypeOrNullConverter() this.icmsType, final  List<String>? emails, final  List<String>? phoneNumbers, final  List<AtsNsAddress>? addresses, @JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter() this.expirationDate}): _emails = emails,_phoneNumbers = phoneNumbers,_addresses = addresses;
  factory _AtsNsLicense.fromJson(Map<String, dynamic> json) => _$AtsNsLicenseFromJson(json);

/// [id] represents the unique identifier of the license
@override final  String id;
/// [status] represents the status of the license
/// `0` means Testing environment
/// `1` means Production environment
/// `2` means Blocked license
@override@AtsNsStatusConverter() final  AtsNsStatus status;
/// [receive90Days] represents that the license can receive last 90 days of data.
/// Also, is only available for [projectId] = `NS DDFe`.
@override final  bool? receive90Days;
/// [projectId] represents the project id of the license
@override@AtsNsProjectIdOrNullConverter() final  AtsNsProjectId? projectId;
/// [certificate] represents the certificate of the license
/// Is stored in base64 format
@override final  String? certificate;
/// [certificatePassword] represents the certificate password of the license
@override final  String? certificatePassword;
/// [cnpj] represents the CNPJ of the license
/// CNPJ is equivalent to a Taxpayer Identification Number (TIN) (RIF for Venecos)
@override final  String cnpj;
/// [inscriptionId] represents the state registration of the license
@override final  String? inscriptionId;
/// [businessName] represents the business name of the license
@override final  String? businessName;
/// [companyName] represents the business trademark name of the license
@override final  String? companyName;
/// [icmsType] represents the ICMS type of the license
@override@AtsIcmsTypeOrNullConverter() final  AtsIcmsType? icmsType;
/// [emails] is a list of `String` that represents the emails of the license
 final  List<String>? _emails;
/// [emails] is a list of `String` that represents the emails of the license
@override List<String>? get emails {
  final value = _emails;
  if (value == null) return null;
  if (_emails is EqualUnmodifiableListView) return _emails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
 final  List<String>? _phoneNumbers;
/// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
@override List<String>? get phoneNumbers {
  final value = _phoneNumbers;
  if (value == null) return null;
  if (_phoneNumbers is EqualUnmodifiableListView) return _phoneNumbers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
 final  List<AtsNsAddress>? _addresses;
/// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
@override List<AtsNsAddress>? get addresses {
  final value = _addresses;
  if (value == null) return null;
  if (_addresses is EqualUnmodifiableListView) return _addresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [expirationDate] represents the expiration date of the license
@override@JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter() final  DateTime? expirationDate;

/// Create a copy of AtsNsLicense
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsNsLicenseCopyWith<_AtsNsLicense> get copyWith => __$AtsNsLicenseCopyWithImpl<_AtsNsLicense>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsNsLicenseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsNsLicense&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.receive90Days, receive90Days) || other.receive90Days == receive90Days)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.certificate, certificate) || other.certificate == certificate)&&(identical(other.certificatePassword, certificatePassword) || other.certificatePassword == certificatePassword)&&(identical(other.cnpj, cnpj) || other.cnpj == cnpj)&&(identical(other.inscriptionId, inscriptionId) || other.inscriptionId == inscriptionId)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.icmsType, icmsType) || other.icmsType == icmsType)&&const DeepCollectionEquality().equals(other._emails, _emails)&&const DeepCollectionEquality().equals(other._phoneNumbers, _phoneNumbers)&&const DeepCollectionEquality().equals(other._addresses, _addresses)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,receive90Days,projectId,certificate,certificatePassword,cnpj,inscriptionId,businessName,companyName,icmsType,const DeepCollectionEquality().hash(_emails),const DeepCollectionEquality().hash(_phoneNumbers),const DeepCollectionEquality().hash(_addresses),expirationDate);

@override
String toString() {
  return 'AtsNsLicense(id: $id, status: $status, receive90Days: $receive90Days, projectId: $projectId, certificate: $certificate, certificatePassword: $certificatePassword, cnpj: $cnpj, inscriptionId: $inscriptionId, businessName: $businessName, companyName: $companyName, icmsType: $icmsType, emails: $emails, phoneNumbers: $phoneNumbers, addresses: $addresses, expirationDate: $expirationDate)';
}


}

/// @nodoc
abstract mixin class _$AtsNsLicenseCopyWith<$Res> implements $AtsNsLicenseCopyWith<$Res> {
  factory _$AtsNsLicenseCopyWith(_AtsNsLicense value, $Res Function(_AtsNsLicense) _then) = __$AtsNsLicenseCopyWithImpl;
@override @useResult
$Res call({
 String id,@AtsNsStatusConverter() AtsNsStatus status, bool? receive90Days,@AtsNsProjectIdOrNullConverter() AtsNsProjectId? projectId, String? certificate, String? certificatePassword, String cnpj, String? inscriptionId, String? businessName, String? companyName,@AtsIcmsTypeOrNullConverter() AtsIcmsType? icmsType, List<String>? emails, List<String>? phoneNumbers, List<AtsNsAddress>? addresses,@JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter() DateTime? expirationDate
});




}
/// @nodoc
class __$AtsNsLicenseCopyWithImpl<$Res>
    implements _$AtsNsLicenseCopyWith<$Res> {
  __$AtsNsLicenseCopyWithImpl(this._self, this._then);

  final _AtsNsLicense _self;
  final $Res Function(_AtsNsLicense) _then;

/// Create a copy of AtsNsLicense
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? status = null,Object? receive90Days = freezed,Object? projectId = freezed,Object? certificate = freezed,Object? certificatePassword = freezed,Object? cnpj = null,Object? inscriptionId = freezed,Object? businessName = freezed,Object? companyName = freezed,Object? icmsType = freezed,Object? emails = freezed,Object? phoneNumbers = freezed,Object? addresses = freezed,Object? expirationDate = freezed,}) {
  return _then(_AtsNsLicense(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsNsStatus,receive90Days: freezed == receive90Days ? _self.receive90Days : receive90Days // ignore: cast_nullable_to_non_nullable
as bool?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as AtsNsProjectId?,certificate: freezed == certificate ? _self.certificate : certificate // ignore: cast_nullable_to_non_nullable
as String?,certificatePassword: freezed == certificatePassword ? _self.certificatePassword : certificatePassword // ignore: cast_nullable_to_non_nullable
as String?,cnpj: null == cnpj ? _self.cnpj : cnpj // ignore: cast_nullable_to_non_nullable
as String,inscriptionId: freezed == inscriptionId ? _self.inscriptionId : inscriptionId // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,icmsType: freezed == icmsType ? _self.icmsType : icmsType // ignore: cast_nullable_to_non_nullable
as AtsIcmsType?,emails: freezed == emails ? _self._emails : emails // ignore: cast_nullable_to_non_nullable
as List<String>?,phoneNumbers: freezed == phoneNumbers ? _self._phoneNumbers : phoneNumbers // ignore: cast_nullable_to_non_nullable
as List<String>?,addresses: freezed == addresses ? _self._addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<AtsNsAddress>?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$AtsTransportInformation {

/// Transport company CNPJ.
 String? get cnpj;/// Transport name / description.
 String? get name;/// Transport address.
 String? get address;/// Transport mun.
 String? get mun;/// Freight mod.
 String? get freightMod;/// Federal unit.
 String? get federalUnit;/// Business number.
 String? get businessNumber;/// Vehicle plate code.
 String? get vehiclePlate;/// Vehicle federal unit.
 String? get vehicleUf;/// Vehicle name.
 String? get vehicleName;/// destination
 String? get destination;/// Driver
 String? get driver;/// Origin
 String? get origin;/// State registration
 String? get stateRegistration;
/// Create a copy of AtsTransportInformation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsTransportInformationCopyWith<AtsTransportInformation> get copyWith => _$AtsTransportInformationCopyWithImpl<AtsTransportInformation>(this as AtsTransportInformation, _$identity);

  /// Serializes this AtsTransportInformation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsTransportInformation&&(identical(other.cnpj, cnpj) || other.cnpj == cnpj)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address)&&(identical(other.mun, mun) || other.mun == mun)&&(identical(other.freightMod, freightMod) || other.freightMod == freightMod)&&(identical(other.federalUnit, federalUnit) || other.federalUnit == federalUnit)&&(identical(other.businessNumber, businessNumber) || other.businessNumber == businessNumber)&&(identical(other.vehiclePlate, vehiclePlate) || other.vehiclePlate == vehiclePlate)&&(identical(other.vehicleUf, vehicleUf) || other.vehicleUf == vehicleUf)&&(identical(other.vehicleName, vehicleName) || other.vehicleName == vehicleName)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.stateRegistration, stateRegistration) || other.stateRegistration == stateRegistration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cnpj,name,address,mun,freightMod,federalUnit,businessNumber,vehiclePlate,vehicleUf,vehicleName,destination,driver,origin,stateRegistration);

@override
String toString() {
  return 'AtsTransportInformation(cnpj: $cnpj, name: $name, address: $address, mun: $mun, freightMod: $freightMod, federalUnit: $federalUnit, businessNumber: $businessNumber, vehiclePlate: $vehiclePlate, vehicleUf: $vehicleUf, vehicleName: $vehicleName, destination: $destination, driver: $driver, origin: $origin, stateRegistration: $stateRegistration)';
}


}

/// @nodoc
abstract mixin class $AtsTransportInformationCopyWith<$Res>  {
  factory $AtsTransportInformationCopyWith(AtsTransportInformation value, $Res Function(AtsTransportInformation) _then) = _$AtsTransportInformationCopyWithImpl;
@useResult
$Res call({
 String? cnpj, String? name, String? address, String? mun, String? freightMod, String? federalUnit, String? businessNumber, String? vehiclePlate, String? vehicleUf, String? vehicleName, String? destination, String? driver, String? origin, String? stateRegistration
});




}
/// @nodoc
class _$AtsTransportInformationCopyWithImpl<$Res>
    implements $AtsTransportInformationCopyWith<$Res> {
  _$AtsTransportInformationCopyWithImpl(this._self, this._then);

  final AtsTransportInformation _self;
  final $Res Function(AtsTransportInformation) _then;

/// Create a copy of AtsTransportInformation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cnpj = freezed,Object? name = freezed,Object? address = freezed,Object? mun = freezed,Object? freightMod = freezed,Object? federalUnit = freezed,Object? businessNumber = freezed,Object? vehiclePlate = freezed,Object? vehicleUf = freezed,Object? vehicleName = freezed,Object? destination = freezed,Object? driver = freezed,Object? origin = freezed,Object? stateRegistration = freezed,}) {
  return _then(_self.copyWith(
cnpj: freezed == cnpj ? _self.cnpj : cnpj // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,mun: freezed == mun ? _self.mun : mun // ignore: cast_nullable_to_non_nullable
as String?,freightMod: freezed == freightMod ? _self.freightMod : freightMod // ignore: cast_nullable_to_non_nullable
as String?,federalUnit: freezed == federalUnit ? _self.federalUnit : federalUnit // ignore: cast_nullable_to_non_nullable
as String?,businessNumber: freezed == businessNumber ? _self.businessNumber : businessNumber // ignore: cast_nullable_to_non_nullable
as String?,vehiclePlate: freezed == vehiclePlate ? _self.vehiclePlate : vehiclePlate // ignore: cast_nullable_to_non_nullable
as String?,vehicleUf: freezed == vehicleUf ? _self.vehicleUf : vehicleUf // ignore: cast_nullable_to_non_nullable
as String?,vehicleName: freezed == vehicleName ? _self.vehicleName : vehicleName // ignore: cast_nullable_to_non_nullable
as String?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String?,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String?,stateRegistration: freezed == stateRegistration ? _self.stateRegistration : stateRegistration // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsTransportInformation].
extension AtsTransportInformationPatterns on AtsTransportInformation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsTransportInformation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsTransportInformation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsTransportInformation value)  $default,){
final _that = this;
switch (_that) {
case _AtsTransportInformation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsTransportInformation value)?  $default,){
final _that = this;
switch (_that) {
case _AtsTransportInformation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cnpj,  String? name,  String? address,  String? mun,  String? freightMod,  String? federalUnit,  String? businessNumber,  String? vehiclePlate,  String? vehicleUf,  String? vehicleName,  String? destination,  String? driver,  String? origin,  String? stateRegistration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsTransportInformation() when $default != null:
return $default(_that.cnpj,_that.name,_that.address,_that.mun,_that.freightMod,_that.federalUnit,_that.businessNumber,_that.vehiclePlate,_that.vehicleUf,_that.vehicleName,_that.destination,_that.driver,_that.origin,_that.stateRegistration);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cnpj,  String? name,  String? address,  String? mun,  String? freightMod,  String? federalUnit,  String? businessNumber,  String? vehiclePlate,  String? vehicleUf,  String? vehicleName,  String? destination,  String? driver,  String? origin,  String? stateRegistration)  $default,) {final _that = this;
switch (_that) {
case _AtsTransportInformation():
return $default(_that.cnpj,_that.name,_that.address,_that.mun,_that.freightMod,_that.federalUnit,_that.businessNumber,_that.vehiclePlate,_that.vehicleUf,_that.vehicleName,_that.destination,_that.driver,_that.origin,_that.stateRegistration);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cnpj,  String? name,  String? address,  String? mun,  String? freightMod,  String? federalUnit,  String? businessNumber,  String? vehiclePlate,  String? vehicleUf,  String? vehicleName,  String? destination,  String? driver,  String? origin,  String? stateRegistration)?  $default,) {final _that = this;
switch (_that) {
case _AtsTransportInformation() when $default != null:
return $default(_that.cnpj,_that.name,_that.address,_that.mun,_that.freightMod,_that.federalUnit,_that.businessNumber,_that.vehiclePlate,_that.vehicleUf,_that.vehicleName,_that.destination,_that.driver,_that.origin,_that.stateRegistration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsTransportInformation implements AtsTransportInformation {
   _AtsTransportInformation({this.cnpj, this.name, this.address, this.mun, this.freightMod, this.federalUnit, this.businessNumber, this.vehiclePlate, this.vehicleUf, this.vehicleName, this.destination, this.driver, this.origin, this.stateRegistration});
  factory _AtsTransportInformation.fromJson(Map<String, dynamic> json) => _$AtsTransportInformationFromJson(json);

/// Transport company CNPJ.
@override final  String? cnpj;
/// Transport name / description.
@override final  String? name;
/// Transport address.
@override final  String? address;
/// Transport mun.
@override final  String? mun;
/// Freight mod.
@override final  String? freightMod;
/// Federal unit.
@override final  String? federalUnit;
/// Business number.
@override final  String? businessNumber;
/// Vehicle plate code.
@override final  String? vehiclePlate;
/// Vehicle federal unit.
@override final  String? vehicleUf;
/// Vehicle name.
@override final  String? vehicleName;
/// destination
@override final  String? destination;
/// Driver
@override final  String? driver;
/// Origin
@override final  String? origin;
/// State registration
@override final  String? stateRegistration;

/// Create a copy of AtsTransportInformation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsTransportInformationCopyWith<_AtsTransportInformation> get copyWith => __$AtsTransportInformationCopyWithImpl<_AtsTransportInformation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsTransportInformationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsTransportInformation&&(identical(other.cnpj, cnpj) || other.cnpj == cnpj)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address)&&(identical(other.mun, mun) || other.mun == mun)&&(identical(other.freightMod, freightMod) || other.freightMod == freightMod)&&(identical(other.federalUnit, federalUnit) || other.federalUnit == federalUnit)&&(identical(other.businessNumber, businessNumber) || other.businessNumber == businessNumber)&&(identical(other.vehiclePlate, vehiclePlate) || other.vehiclePlate == vehiclePlate)&&(identical(other.vehicleUf, vehicleUf) || other.vehicleUf == vehicleUf)&&(identical(other.vehicleName, vehicleName) || other.vehicleName == vehicleName)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.stateRegistration, stateRegistration) || other.stateRegistration == stateRegistration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cnpj,name,address,mun,freightMod,federalUnit,businessNumber,vehiclePlate,vehicleUf,vehicleName,destination,driver,origin,stateRegistration);

@override
String toString() {
  return 'AtsTransportInformation(cnpj: $cnpj, name: $name, address: $address, mun: $mun, freightMod: $freightMod, federalUnit: $federalUnit, businessNumber: $businessNumber, vehiclePlate: $vehiclePlate, vehicleUf: $vehicleUf, vehicleName: $vehicleName, destination: $destination, driver: $driver, origin: $origin, stateRegistration: $stateRegistration)';
}


}

/// @nodoc
abstract mixin class _$AtsTransportInformationCopyWith<$Res> implements $AtsTransportInformationCopyWith<$Res> {
  factory _$AtsTransportInformationCopyWith(_AtsTransportInformation value, $Res Function(_AtsTransportInformation) _then) = __$AtsTransportInformationCopyWithImpl;
@override @useResult
$Res call({
 String? cnpj, String? name, String? address, String? mun, String? freightMod, String? federalUnit, String? businessNumber, String? vehiclePlate, String? vehicleUf, String? vehicleName, String? destination, String? driver, String? origin, String? stateRegistration
});




}
/// @nodoc
class __$AtsTransportInformationCopyWithImpl<$Res>
    implements _$AtsTransportInformationCopyWith<$Res> {
  __$AtsTransportInformationCopyWithImpl(this._self, this._then);

  final _AtsTransportInformation _self;
  final $Res Function(_AtsTransportInformation) _then;

/// Create a copy of AtsTransportInformation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cnpj = freezed,Object? name = freezed,Object? address = freezed,Object? mun = freezed,Object? freightMod = freezed,Object? federalUnit = freezed,Object? businessNumber = freezed,Object? vehiclePlate = freezed,Object? vehicleUf = freezed,Object? vehicleName = freezed,Object? destination = freezed,Object? driver = freezed,Object? origin = freezed,Object? stateRegistration = freezed,}) {
  return _then(_AtsTransportInformation(
cnpj: freezed == cnpj ? _self.cnpj : cnpj // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,mun: freezed == mun ? _self.mun : mun // ignore: cast_nullable_to_non_nullable
as String?,freightMod: freezed == freightMod ? _self.freightMod : freightMod // ignore: cast_nullable_to_non_nullable
as String?,federalUnit: freezed == federalUnit ? _self.federalUnit : federalUnit // ignore: cast_nullable_to_non_nullable
as String?,businessNumber: freezed == businessNumber ? _self.businessNumber : businessNumber // ignore: cast_nullable_to_non_nullable
as String?,vehiclePlate: freezed == vehiclePlate ? _self.vehiclePlate : vehiclePlate // ignore: cast_nullable_to_non_nullable
as String?,vehicleUf: freezed == vehicleUf ? _self.vehicleUf : vehicleUf // ignore: cast_nullable_to_non_nullable
as String?,vehicleName: freezed == vehicleName ? _self.vehicleName : vehicleName // ignore: cast_nullable_to_non_nullable
as String?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String?,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String?,stateRegistration: freezed == stateRegistration ? _self.stateRegistration : stateRegistration // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AtsCommandResult {

/// [String] Command sent to the device.
 String? get request;/// [String] Command response.
 String? get response;/// [DateTime] Command execution date.
@TimestampOrNullConverter() DateTime? get executedAt;
/// Create a copy of AtsCommandResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsCommandResultCopyWith<AtsCommandResult> get copyWith => _$AtsCommandResultCopyWithImpl<AtsCommandResult>(this as AtsCommandResult, _$identity);

  /// Serializes this AtsCommandResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsCommandResult&&(identical(other.request, request) || other.request == request)&&(identical(other.response, response) || other.response == response)&&(identical(other.executedAt, executedAt) || other.executedAt == executedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,request,response,executedAt);

@override
String toString() {
  return 'AtsCommandResult(request: $request, response: $response, executedAt: $executedAt)';
}


}

/// @nodoc
abstract mixin class $AtsCommandResultCopyWith<$Res>  {
  factory $AtsCommandResultCopyWith(AtsCommandResult value, $Res Function(AtsCommandResult) _then) = _$AtsCommandResultCopyWithImpl;
@useResult
$Res call({
 String? request, String? response,@TimestampOrNullConverter() DateTime? executedAt
});




}
/// @nodoc
class _$AtsCommandResultCopyWithImpl<$Res>
    implements $AtsCommandResultCopyWith<$Res> {
  _$AtsCommandResultCopyWithImpl(this._self, this._then);

  final AtsCommandResult _self;
  final $Res Function(AtsCommandResult) _then;

/// Create a copy of AtsCommandResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? request = freezed,Object? response = freezed,Object? executedAt = freezed,}) {
  return _then(_self.copyWith(
request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as String?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as String?,executedAt: freezed == executedAt ? _self.executedAt : executedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsCommandResult].
extension AtsCommandResultPatterns on AtsCommandResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsCommandResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsCommandResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsCommandResult value)  $default,){
final _that = this;
switch (_that) {
case _AtsCommandResult():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsCommandResult value)?  $default,){
final _that = this;
switch (_that) {
case _AtsCommandResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? request,  String? response, @TimestampOrNullConverter()  DateTime? executedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsCommandResult() when $default != null:
return $default(_that.request,_that.response,_that.executedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? request,  String? response, @TimestampOrNullConverter()  DateTime? executedAt)  $default,) {final _that = this;
switch (_that) {
case _AtsCommandResult():
return $default(_that.request,_that.response,_that.executedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? request,  String? response, @TimestampOrNullConverter()  DateTime? executedAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsCommandResult() when $default != null:
return $default(_that.request,_that.response,_that.executedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsCommandResult implements AtsCommandResult {
  const _AtsCommandResult({this.request, this.response, @TimestampOrNullConverter() this.executedAt});
  factory _AtsCommandResult.fromJson(Map<String, dynamic> json) => _$AtsCommandResultFromJson(json);

/// [String] Command sent to the device.
@override final  String? request;
/// [String] Command response.
@override final  String? response;
/// [DateTime] Command execution date.
@override@TimestampOrNullConverter() final  DateTime? executedAt;

/// Create a copy of AtsCommandResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsCommandResultCopyWith<_AtsCommandResult> get copyWith => __$AtsCommandResultCopyWithImpl<_AtsCommandResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsCommandResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsCommandResult&&(identical(other.request, request) || other.request == request)&&(identical(other.response, response) || other.response == response)&&(identical(other.executedAt, executedAt) || other.executedAt == executedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,request,response,executedAt);

@override
String toString() {
  return 'AtsCommandResult(request: $request, response: $response, executedAt: $executedAt)';
}


}

/// @nodoc
abstract mixin class _$AtsCommandResultCopyWith<$Res> implements $AtsCommandResultCopyWith<$Res> {
  factory _$AtsCommandResultCopyWith(_AtsCommandResult value, $Res Function(_AtsCommandResult) _then) = __$AtsCommandResultCopyWithImpl;
@override @useResult
$Res call({
 String? request, String? response,@TimestampOrNullConverter() DateTime? executedAt
});




}
/// @nodoc
class __$AtsCommandResultCopyWithImpl<$Res>
    implements _$AtsCommandResultCopyWith<$Res> {
  __$AtsCommandResultCopyWithImpl(this._self, this._then);

  final _AtsCommandResult _self;
  final $Res Function(_AtsCommandResult) _then;

/// Create a copy of AtsCommandResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? request = freezed,Object? response = freezed,Object? executedAt = freezed,}) {
  return _then(_AtsCommandResult(
request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as String?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as String?,executedAt: freezed == executedAt ? _self.executedAt : executedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$AtsExecuteLoadInput {

/// `fromAssetId` of the tank
 String? get fromAssetId;/// `fromAssetId` of the tank
 set fromAssetId(String? value);//// `toAssetId` of the convoy
 String? get toAssetId;//// `toAssetId` of the convoy
 set toAssetId(String? value);
/// Create a copy of AtsExecuteLoadInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsExecuteLoadInputCopyWith<AtsExecuteLoadInput> get copyWith => _$AtsExecuteLoadInputCopyWithImpl<AtsExecuteLoadInput>(this as AtsExecuteLoadInput, _$identity);

  /// Serializes this AtsExecuteLoadInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsExecuteLoadInput(fromAssetId: $fromAssetId, toAssetId: $toAssetId)';
}


}

/// @nodoc
abstract mixin class $AtsExecuteLoadInputCopyWith<$Res>  {
  factory $AtsExecuteLoadInputCopyWith(AtsExecuteLoadInput value, $Res Function(AtsExecuteLoadInput) _then) = _$AtsExecuteLoadInputCopyWithImpl;
@useResult
$Res call({
 String? fromAssetId, String? toAssetId
});




}
/// @nodoc
class _$AtsExecuteLoadInputCopyWithImpl<$Res>
    implements $AtsExecuteLoadInputCopyWith<$Res> {
  _$AtsExecuteLoadInputCopyWithImpl(this._self, this._then);

  final AtsExecuteLoadInput _self;
  final $Res Function(AtsExecuteLoadInput) _then;

/// Create a copy of AtsExecuteLoadInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fromAssetId = freezed,Object? toAssetId = freezed,}) {
  return _then(_self.copyWith(
fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,toAssetId: freezed == toAssetId ? _self.toAssetId : toAssetId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsExecuteLoadInput].
extension AtsExecuteLoadInputPatterns on AtsExecuteLoadInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsExecuteLoadInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsExecuteLoadInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsExecuteLoadInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsExecuteLoadInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsExecuteLoadInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsExecuteLoadInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fromAssetId,  String? toAssetId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsExecuteLoadInput() when $default != null:
return $default(_that.fromAssetId,_that.toAssetId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fromAssetId,  String? toAssetId)  $default,) {final _that = this;
switch (_that) {
case _AtsExecuteLoadInput():
return $default(_that.fromAssetId,_that.toAssetId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fromAssetId,  String? toAssetId)?  $default,) {final _that = this;
switch (_that) {
case _AtsExecuteLoadInput() when $default != null:
return $default(_that.fromAssetId,_that.toAssetId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsExecuteLoadInput implements AtsExecuteLoadInput {
   _AtsExecuteLoadInput({this.fromAssetId, this.toAssetId});
  factory _AtsExecuteLoadInput.fromJson(Map<String, dynamic> json) => _$AtsExecuteLoadInputFromJson(json);

/// `fromAssetId` of the tank
@override  String? fromAssetId;
//// `toAssetId` of the convoy
@override  String? toAssetId;

/// Create a copy of AtsExecuteLoadInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsExecuteLoadInputCopyWith<_AtsExecuteLoadInput> get copyWith => __$AtsExecuteLoadInputCopyWithImpl<_AtsExecuteLoadInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsExecuteLoadInputToJson(this, );
}



@override
String toString() {
  return 'AtsExecuteLoadInput(fromAssetId: $fromAssetId, toAssetId: $toAssetId)';
}


}

/// @nodoc
abstract mixin class _$AtsExecuteLoadInputCopyWith<$Res> implements $AtsExecuteLoadInputCopyWith<$Res> {
  factory _$AtsExecuteLoadInputCopyWith(_AtsExecuteLoadInput value, $Res Function(_AtsExecuteLoadInput) _then) = __$AtsExecuteLoadInputCopyWithImpl;
@override @useResult
$Res call({
 String? fromAssetId, String? toAssetId
});




}
/// @nodoc
class __$AtsExecuteLoadInputCopyWithImpl<$Res>
    implements _$AtsExecuteLoadInputCopyWith<$Res> {
  __$AtsExecuteLoadInputCopyWithImpl(this._self, this._then);

  final _AtsExecuteLoadInput _self;
  final $Res Function(_AtsExecuteLoadInput) _then;

/// Create a copy of AtsExecuteLoadInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fromAssetId = freezed,Object? toAssetId = freezed,}) {
  return _then(_AtsExecuteLoadInput(
fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,toAssetId: freezed == toAssetId ? _self.toAssetId : toAssetId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AtsCompanyInformation {

/// Your company name, could be the legal name or commercial name. For example, Golden M is the commercial name of Golden M, Inc.
 String? get name;/// Company National Registry of Legal Entities.
 String? get cnpj;/// Company Address
 String? get address;/// Email Address
 String? get email;/// State registration
 String? get stateRegistration;
/// Create a copy of AtsCompanyInformation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsCompanyInformationCopyWith<AtsCompanyInformation> get copyWith => _$AtsCompanyInformationCopyWithImpl<AtsCompanyInformation>(this as AtsCompanyInformation, _$identity);

  /// Serializes this AtsCompanyInformation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsCompanyInformation&&(identical(other.name, name) || other.name == name)&&(identical(other.cnpj, cnpj) || other.cnpj == cnpj)&&(identical(other.address, address) || other.address == address)&&(identical(other.email, email) || other.email == email)&&(identical(other.stateRegistration, stateRegistration) || other.stateRegistration == stateRegistration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,cnpj,address,email,stateRegistration);

@override
String toString() {
  return 'AtsCompanyInformation(name: $name, cnpj: $cnpj, address: $address, email: $email, stateRegistration: $stateRegistration)';
}


}

/// @nodoc
abstract mixin class $AtsCompanyInformationCopyWith<$Res>  {
  factory $AtsCompanyInformationCopyWith(AtsCompanyInformation value, $Res Function(AtsCompanyInformation) _then) = _$AtsCompanyInformationCopyWithImpl;
@useResult
$Res call({
 String? name, String? cnpj, String? address, String? email, String? stateRegistration
});




}
/// @nodoc
class _$AtsCompanyInformationCopyWithImpl<$Res>
    implements $AtsCompanyInformationCopyWith<$Res> {
  _$AtsCompanyInformationCopyWithImpl(this._self, this._then);

  final AtsCompanyInformation _self;
  final $Res Function(AtsCompanyInformation) _then;

/// Create a copy of AtsCompanyInformation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? cnpj = freezed,Object? address = freezed,Object? email = freezed,Object? stateRegistration = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,cnpj: freezed == cnpj ? _self.cnpj : cnpj // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,stateRegistration: freezed == stateRegistration ? _self.stateRegistration : stateRegistration // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsCompanyInformation].
extension AtsCompanyInformationPatterns on AtsCompanyInformation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsCompanyInformation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsCompanyInformation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsCompanyInformation value)  $default,){
final _that = this;
switch (_that) {
case _AtsCompanyInformation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsCompanyInformation value)?  $default,){
final _that = this;
switch (_that) {
case _AtsCompanyInformation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? cnpj,  String? address,  String? email,  String? stateRegistration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsCompanyInformation() when $default != null:
return $default(_that.name,_that.cnpj,_that.address,_that.email,_that.stateRegistration);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? cnpj,  String? address,  String? email,  String? stateRegistration)  $default,) {final _that = this;
switch (_that) {
case _AtsCompanyInformation():
return $default(_that.name,_that.cnpj,_that.address,_that.email,_that.stateRegistration);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? cnpj,  String? address,  String? email,  String? stateRegistration)?  $default,) {final _that = this;
switch (_that) {
case _AtsCompanyInformation() when $default != null:
return $default(_that.name,_that.cnpj,_that.address,_that.email,_that.stateRegistration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsCompanyInformation implements AtsCompanyInformation {
   _AtsCompanyInformation({this.name, this.cnpj, this.address, this.email, this.stateRegistration});
  factory _AtsCompanyInformation.fromJson(Map<String, dynamic> json) => _$AtsCompanyInformationFromJson(json);

/// Your company name, could be the legal name or commercial name. For example, Golden M is the commercial name of Golden M, Inc.
@override final  String? name;
/// Company National Registry of Legal Entities.
@override final  String? cnpj;
/// Company Address
@override final  String? address;
/// Email Address
@override final  String? email;
/// State registration
@override final  String? stateRegistration;

/// Create a copy of AtsCompanyInformation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsCompanyInformationCopyWith<_AtsCompanyInformation> get copyWith => __$AtsCompanyInformationCopyWithImpl<_AtsCompanyInformation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsCompanyInformationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsCompanyInformation&&(identical(other.name, name) || other.name == name)&&(identical(other.cnpj, cnpj) || other.cnpj == cnpj)&&(identical(other.address, address) || other.address == address)&&(identical(other.email, email) || other.email == email)&&(identical(other.stateRegistration, stateRegistration) || other.stateRegistration == stateRegistration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,cnpj,address,email,stateRegistration);

@override
String toString() {
  return 'AtsCompanyInformation(name: $name, cnpj: $cnpj, address: $address, email: $email, stateRegistration: $stateRegistration)';
}


}

/// @nodoc
abstract mixin class _$AtsCompanyInformationCopyWith<$Res> implements $AtsCompanyInformationCopyWith<$Res> {
  factory _$AtsCompanyInformationCopyWith(_AtsCompanyInformation value, $Res Function(_AtsCompanyInformation) _then) = __$AtsCompanyInformationCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? cnpj, String? address, String? email, String? stateRegistration
});




}
/// @nodoc
class __$AtsCompanyInformationCopyWithImpl<$Res>
    implements _$AtsCompanyInformationCopyWith<$Res> {
  __$AtsCompanyInformationCopyWithImpl(this._self, this._then);

  final _AtsCompanyInformation _self;
  final $Res Function(_AtsCompanyInformation) _then;

/// Create a copy of AtsCompanyInformation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? cnpj = freezed,Object? address = freezed,Object? email = freezed,Object? stateRegistration = freezed,}) {
  return _then(_AtsCompanyInformation(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,cnpj: freezed == cnpj ? _self.cnpj : cnpj // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,stateRegistration: freezed == stateRegistration ? _self.stateRegistration : stateRegistration // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AtsProductInformation {

/// Product code.
 String? get ncm;/// Product name / description.
 String? get name;/// Measure unit of the product.
 String? get measureUnit;/// Quantity of the product it is of [AtsReceptionPructsInput] volumeBought.
 double? get quantity;/// Unitary value of the product.
 double? get unitValue;/// Result of quantity + unit_value (From API)
 double? get productValue;/// cfop of the product.
 String? get cfop;/// Product sub category.
 Map<String, dynamic>? get subcategory;
/// Create a copy of AtsProductInformation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsProductInformationCopyWith<AtsProductInformation> get copyWith => _$AtsProductInformationCopyWithImpl<AtsProductInformation>(this as AtsProductInformation, _$identity);

  /// Serializes this AtsProductInformation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsProductInformation&&(identical(other.ncm, ncm) || other.ncm == ncm)&&(identical(other.name, name) || other.name == name)&&(identical(other.measureUnit, measureUnit) || other.measureUnit == measureUnit)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitValue, unitValue) || other.unitValue == unitValue)&&(identical(other.productValue, productValue) || other.productValue == productValue)&&(identical(other.cfop, cfop) || other.cfop == cfop)&&const DeepCollectionEquality().equals(other.subcategory, subcategory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ncm,name,measureUnit,quantity,unitValue,productValue,cfop,const DeepCollectionEquality().hash(subcategory));

@override
String toString() {
  return 'AtsProductInformation(ncm: $ncm, name: $name, measureUnit: $measureUnit, quantity: $quantity, unitValue: $unitValue, productValue: $productValue, cfop: $cfop, subcategory: $subcategory)';
}


}

/// @nodoc
abstract mixin class $AtsProductInformationCopyWith<$Res>  {
  factory $AtsProductInformationCopyWith(AtsProductInformation value, $Res Function(AtsProductInformation) _then) = _$AtsProductInformationCopyWithImpl;
@useResult
$Res call({
 String? ncm, String? name, String? measureUnit, double? quantity, double? unitValue, double? productValue, String? cfop, Map<String, dynamic>? subcategory
});




}
/// @nodoc
class _$AtsProductInformationCopyWithImpl<$Res>
    implements $AtsProductInformationCopyWith<$Res> {
  _$AtsProductInformationCopyWithImpl(this._self, this._then);

  final AtsProductInformation _self;
  final $Res Function(AtsProductInformation) _then;

/// Create a copy of AtsProductInformation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ncm = freezed,Object? name = freezed,Object? measureUnit = freezed,Object? quantity = freezed,Object? unitValue = freezed,Object? productValue = freezed,Object? cfop = freezed,Object? subcategory = freezed,}) {
  return _then(_self.copyWith(
ncm: freezed == ncm ? _self.ncm : ncm // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,measureUnit: freezed == measureUnit ? _self.measureUnit : measureUnit // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double?,unitValue: freezed == unitValue ? _self.unitValue : unitValue // ignore: cast_nullable_to_non_nullable
as double?,productValue: freezed == productValue ? _self.productValue : productValue // ignore: cast_nullable_to_non_nullable
as double?,cfop: freezed == cfop ? _self.cfop : cfop // ignore: cast_nullable_to_non_nullable
as String?,subcategory: freezed == subcategory ? _self.subcategory : subcategory // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsProductInformation].
extension AtsProductInformationPatterns on AtsProductInformation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsProductInformation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsProductInformation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsProductInformation value)  $default,){
final _that = this;
switch (_that) {
case _AtsProductInformation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsProductInformation value)?  $default,){
final _that = this;
switch (_that) {
case _AtsProductInformation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? ncm,  String? name,  String? measureUnit,  double? quantity,  double? unitValue,  double? productValue,  String? cfop,  Map<String, dynamic>? subcategory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsProductInformation() when $default != null:
return $default(_that.ncm,_that.name,_that.measureUnit,_that.quantity,_that.unitValue,_that.productValue,_that.cfop,_that.subcategory);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? ncm,  String? name,  String? measureUnit,  double? quantity,  double? unitValue,  double? productValue,  String? cfop,  Map<String, dynamic>? subcategory)  $default,) {final _that = this;
switch (_that) {
case _AtsProductInformation():
return $default(_that.ncm,_that.name,_that.measureUnit,_that.quantity,_that.unitValue,_that.productValue,_that.cfop,_that.subcategory);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? ncm,  String? name,  String? measureUnit,  double? quantity,  double? unitValue,  double? productValue,  String? cfop,  Map<String, dynamic>? subcategory)?  $default,) {final _that = this;
switch (_that) {
case _AtsProductInformation() when $default != null:
return $default(_that.ncm,_that.name,_that.measureUnit,_that.quantity,_that.unitValue,_that.productValue,_that.cfop,_that.subcategory);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsProductInformation implements AtsProductInformation {
   _AtsProductInformation({this.ncm, this.name, this.measureUnit, this.quantity, this.unitValue, this.productValue, this.cfop, final  Map<String, dynamic>? subcategory}): _subcategory = subcategory;
  factory _AtsProductInformation.fromJson(Map<String, dynamic> json) => _$AtsProductInformationFromJson(json);

/// Product code.
@override final  String? ncm;
/// Product name / description.
@override final  String? name;
/// Measure unit of the product.
@override final  String? measureUnit;
/// Quantity of the product it is of [AtsReceptionPructsInput] volumeBought.
@override final  double? quantity;
/// Unitary value of the product.
@override final  double? unitValue;
/// Result of quantity + unit_value (From API)
@override final  double? productValue;
/// cfop of the product.
@override final  String? cfop;
/// Product sub category.
 final  Map<String, dynamic>? _subcategory;
/// Product sub category.
@override Map<String, dynamic>? get subcategory {
  final value = _subcategory;
  if (value == null) return null;
  if (_subcategory is EqualUnmodifiableMapView) return _subcategory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AtsProductInformation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsProductInformationCopyWith<_AtsProductInformation> get copyWith => __$AtsProductInformationCopyWithImpl<_AtsProductInformation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsProductInformationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsProductInformation&&(identical(other.ncm, ncm) || other.ncm == ncm)&&(identical(other.name, name) || other.name == name)&&(identical(other.measureUnit, measureUnit) || other.measureUnit == measureUnit)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitValue, unitValue) || other.unitValue == unitValue)&&(identical(other.productValue, productValue) || other.productValue == productValue)&&(identical(other.cfop, cfop) || other.cfop == cfop)&&const DeepCollectionEquality().equals(other._subcategory, _subcategory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ncm,name,measureUnit,quantity,unitValue,productValue,cfop,const DeepCollectionEquality().hash(_subcategory));

@override
String toString() {
  return 'AtsProductInformation(ncm: $ncm, name: $name, measureUnit: $measureUnit, quantity: $quantity, unitValue: $unitValue, productValue: $productValue, cfop: $cfop, subcategory: $subcategory)';
}


}

/// @nodoc
abstract mixin class _$AtsProductInformationCopyWith<$Res> implements $AtsProductInformationCopyWith<$Res> {
  factory _$AtsProductInformationCopyWith(_AtsProductInformation value, $Res Function(_AtsProductInformation) _then) = __$AtsProductInformationCopyWithImpl;
@override @useResult
$Res call({
 String? ncm, String? name, String? measureUnit, double? quantity, double? unitValue, double? productValue, String? cfop, Map<String, dynamic>? subcategory
});




}
/// @nodoc
class __$AtsProductInformationCopyWithImpl<$Res>
    implements _$AtsProductInformationCopyWith<$Res> {
  __$AtsProductInformationCopyWithImpl(this._self, this._then);

  final _AtsProductInformation _self;
  final $Res Function(_AtsProductInformation) _then;

/// Create a copy of AtsProductInformation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ncm = freezed,Object? name = freezed,Object? measureUnit = freezed,Object? quantity = freezed,Object? unitValue = freezed,Object? productValue = freezed,Object? cfop = freezed,Object? subcategory = freezed,}) {
  return _then(_AtsProductInformation(
ncm: freezed == ncm ? _self.ncm : ncm // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,measureUnit: freezed == measureUnit ? _self.measureUnit : measureUnit // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double?,unitValue: freezed == unitValue ? _self.unitValue : unitValue // ignore: cast_nullable_to_non_nullable
as double?,productValue: freezed == productValue ? _self.productValue : productValue // ignore: cast_nullable_to_non_nullable
as double?,cfop: freezed == cfop ? _self.cfop : cfop // ignore: cast_nullable_to_non_nullable
as String?,subcategory: freezed == subcategory ? _self._subcategory : subcategory // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$AtsPurchaseOrder {

/// ID of the [Asset] entity. This ID is unique.
 String? get id;/// External API ID
 String? get ownerId;/// Order or invoice number.
 String? get orderId;/// ID of the asset.
 String? get assetId;/// ID of the seller asset.
 String? get sellerAssetId;/// ID of the transport asset.
 String? get transportAssetId;/// Unix of last [AtsReception] date.
@TimestampOrNullConverter() DateTime? get purchasedAt;/// Unix of last [AtsReception] date.
@TimestampOrNullConverter() DateTime? get receivedAt;/// [Asset] linked to the [AtsPurchaseOrder].
 Asset? get asset;/// Legal information about the seller. Please read the comments of CompanyInformation definition for more information.
 AtsCompanyInformation? get sellerInformation;/// Legal information about the receiver. Please read the comments of CompanyInformation definition for more information.
 AtsCompanyInformation? get receiverInformation;/// List of products purchased. Please read the comments of ProductInformation definition for more information.
 List<AtsProductInformation>? get productsInformation;/// Total information. Please read the comments of Total definition for more information.
 AtsPurchaseTotal? get total;/// True if the purchase order was received.
 bool? get isReceived;/// True is the purchase order has a reception
 bool? get hasReception;/// Legal information about the transport. Please read the comments of TransportInformation definition for more information.
 AtsTransportInformation? get transportInformation;/// True if the purchase order has a raw xml
 bool? get hasRawXml;/// Invoice type (NFe, CTe)
 String? get invoiceType;/// Parent invoice
 AtsPurchaseOrder? get parentInvoice;/// Ide information
 AtsIdeInformation? get ideInformation;/// Unix of reception at.
@TimestampOrNullConverter() DateTime? get receptionAt;/// Purchase order operation
@PurchaseOrderOperationOrNullConverter() PurchaseOrderOperation? get action;/// `transportAsset` represet the truck that will transport the product.
 Asset? get transportAsset;/// `sellerAsset` represet the terminal that will sell the product.
 Asset? get sellerAsset;/// `orderStatus` defines the order status.
@AtsPurchaseOrderStatusOrNullConverter() AtsPurchaseOrderStatus? get orderStatus;/// `inTransitAt` defines the in transit date.
@TimestampOrNullConverter() DateTime? get inTransitAt;/// `waitingToDispatchAt` defines the waiting to dispatch date.
@TimestampOrNullConverter() DateTime? get waitingToDispatchAt;/// `deliveredAt` defines the delivered date.
@TimestampOrNullConverter() DateTime? get deliveredAt;/// `deliverCategory` defines the delivery category.
@AtsPurchaseOrderSubCategoriesOrNullConverter() AtsPurchaseOrderSubCategories? get deliverCategory;/// `category` defines the category.
@AtsPurchaseOrderCategoriesEntityOrNullConverter() AtsPurchaseOrderCategoriesEntity? get category;/// `operation` associated to the purchase order.
 AtsOperation? get operation;/// [eta] defines the estimated time of arrival.
@TimestampOrNullConverter() DateTime? get eta;/// [etaUpdatedAt] defines the estimated time of arrival updated at.
@TimestampOrNullConverter() DateTime? get etaUpdatedAt;
/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsPurchaseOrderCopyWith<AtsPurchaseOrder> get copyWith => _$AtsPurchaseOrderCopyWithImpl<AtsPurchaseOrder>(this as AtsPurchaseOrder, _$identity);

  /// Serializes this AtsPurchaseOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsPurchaseOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.sellerAssetId, sellerAssetId) || other.sellerAssetId == sellerAssetId)&&(identical(other.transportAssetId, transportAssetId) || other.transportAssetId == transportAssetId)&&(identical(other.purchasedAt, purchasedAt) || other.purchasedAt == purchasedAt)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.sellerInformation, sellerInformation) || other.sellerInformation == sellerInformation)&&(identical(other.receiverInformation, receiverInformation) || other.receiverInformation == receiverInformation)&&const DeepCollectionEquality().equals(other.productsInformation, productsInformation)&&(identical(other.total, total) || other.total == total)&&(identical(other.isReceived, isReceived) || other.isReceived == isReceived)&&(identical(other.hasReception, hasReception) || other.hasReception == hasReception)&&(identical(other.transportInformation, transportInformation) || other.transportInformation == transportInformation)&&(identical(other.hasRawXml, hasRawXml) || other.hasRawXml == hasRawXml)&&(identical(other.invoiceType, invoiceType) || other.invoiceType == invoiceType)&&(identical(other.parentInvoice, parentInvoice) || other.parentInvoice == parentInvoice)&&(identical(other.ideInformation, ideInformation) || other.ideInformation == ideInformation)&&(identical(other.receptionAt, receptionAt) || other.receptionAt == receptionAt)&&(identical(other.action, action) || other.action == action)&&(identical(other.transportAsset, transportAsset) || other.transportAsset == transportAsset)&&(identical(other.sellerAsset, sellerAsset) || other.sellerAsset == sellerAsset)&&(identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus)&&(identical(other.inTransitAt, inTransitAt) || other.inTransitAt == inTransitAt)&&(identical(other.waitingToDispatchAt, waitingToDispatchAt) || other.waitingToDispatchAt == waitingToDispatchAt)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.deliverCategory, deliverCategory) || other.deliverCategory == deliverCategory)&&(identical(other.category, category) || other.category == category)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.eta, eta) || other.eta == eta)&&(identical(other.etaUpdatedAt, etaUpdatedAt) || other.etaUpdatedAt == etaUpdatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ownerId,orderId,assetId,sellerAssetId,transportAssetId,purchasedAt,receivedAt,asset,sellerInformation,receiverInformation,const DeepCollectionEquality().hash(productsInformation),total,isReceived,hasReception,transportInformation,hasRawXml,invoiceType,parentInvoice,ideInformation,receptionAt,action,transportAsset,sellerAsset,orderStatus,inTransitAt,waitingToDispatchAt,deliveredAt,deliverCategory,category,operation,eta,etaUpdatedAt]);

@override
String toString() {
  return 'AtsPurchaseOrder(id: $id, ownerId: $ownerId, orderId: $orderId, assetId: $assetId, sellerAssetId: $sellerAssetId, transportAssetId: $transportAssetId, purchasedAt: $purchasedAt, receivedAt: $receivedAt, asset: $asset, sellerInformation: $sellerInformation, receiverInformation: $receiverInformation, productsInformation: $productsInformation, total: $total, isReceived: $isReceived, hasReception: $hasReception, transportInformation: $transportInformation, hasRawXml: $hasRawXml, invoiceType: $invoiceType, parentInvoice: $parentInvoice, ideInformation: $ideInformation, receptionAt: $receptionAt, action: $action, transportAsset: $transportAsset, sellerAsset: $sellerAsset, orderStatus: $orderStatus, inTransitAt: $inTransitAt, waitingToDispatchAt: $waitingToDispatchAt, deliveredAt: $deliveredAt, deliverCategory: $deliverCategory, category: $category, operation: $operation, eta: $eta, etaUpdatedAt: $etaUpdatedAt)';
}


}

/// @nodoc
abstract mixin class $AtsPurchaseOrderCopyWith<$Res>  {
  factory $AtsPurchaseOrderCopyWith(AtsPurchaseOrder value, $Res Function(AtsPurchaseOrder) _then) = _$AtsPurchaseOrderCopyWithImpl;
@useResult
$Res call({
 String? id, String? ownerId, String? orderId, String? assetId, String? sellerAssetId, String? transportAssetId,@TimestampOrNullConverter() DateTime? purchasedAt,@TimestampOrNullConverter() DateTime? receivedAt, Asset? asset, AtsCompanyInformation? sellerInformation, AtsCompanyInformation? receiverInformation, List<AtsProductInformation>? productsInformation, AtsPurchaseTotal? total, bool? isReceived, bool? hasReception, AtsTransportInformation? transportInformation, bool? hasRawXml, String? invoiceType, AtsPurchaseOrder? parentInvoice, AtsIdeInformation? ideInformation,@TimestampOrNullConverter() DateTime? receptionAt,@PurchaseOrderOperationOrNullConverter() PurchaseOrderOperation? action, Asset? transportAsset, Asset? sellerAsset,@AtsPurchaseOrderStatusOrNullConverter() AtsPurchaseOrderStatus? orderStatus,@TimestampOrNullConverter() DateTime? inTransitAt,@TimestampOrNullConverter() DateTime? waitingToDispatchAt,@TimestampOrNullConverter() DateTime? deliveredAt,@AtsPurchaseOrderSubCategoriesOrNullConverter() AtsPurchaseOrderSubCategories? deliverCategory,@AtsPurchaseOrderCategoriesEntityOrNullConverter() AtsPurchaseOrderCategoriesEntity? category, AtsOperation? operation,@TimestampOrNullConverter() DateTime? eta,@TimestampOrNullConverter() DateTime? etaUpdatedAt
});


$AssetCopyWith<$Res>? get asset;$AtsCompanyInformationCopyWith<$Res>? get sellerInformation;$AtsCompanyInformationCopyWith<$Res>? get receiverInformation;$AtsPurchaseTotalCopyWith<$Res>? get total;$AtsTransportInformationCopyWith<$Res>? get transportInformation;$AtsPurchaseOrderCopyWith<$Res>? get parentInvoice;$AtsIdeInformationCopyWith<$Res>? get ideInformation;$AssetCopyWith<$Res>? get transportAsset;$AssetCopyWith<$Res>? get sellerAsset;$AtsOperationCopyWith<$Res>? get operation;

}
/// @nodoc
class _$AtsPurchaseOrderCopyWithImpl<$Res>
    implements $AtsPurchaseOrderCopyWith<$Res> {
  _$AtsPurchaseOrderCopyWithImpl(this._self, this._then);

  final AtsPurchaseOrder _self;
  final $Res Function(AtsPurchaseOrder) _then;

/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? ownerId = freezed,Object? orderId = freezed,Object? assetId = freezed,Object? sellerAssetId = freezed,Object? transportAssetId = freezed,Object? purchasedAt = freezed,Object? receivedAt = freezed,Object? asset = freezed,Object? sellerInformation = freezed,Object? receiverInformation = freezed,Object? productsInformation = freezed,Object? total = freezed,Object? isReceived = freezed,Object? hasReception = freezed,Object? transportInformation = freezed,Object? hasRawXml = freezed,Object? invoiceType = freezed,Object? parentInvoice = freezed,Object? ideInformation = freezed,Object? receptionAt = freezed,Object? action = freezed,Object? transportAsset = freezed,Object? sellerAsset = freezed,Object? orderStatus = freezed,Object? inTransitAt = freezed,Object? waitingToDispatchAt = freezed,Object? deliveredAt = freezed,Object? deliverCategory = freezed,Object? category = freezed,Object? operation = freezed,Object? eta = freezed,Object? etaUpdatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,sellerAssetId: freezed == sellerAssetId ? _self.sellerAssetId : sellerAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportAssetId: freezed == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String?,purchasedAt: freezed == purchasedAt ? _self.purchasedAt : purchasedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,sellerInformation: freezed == sellerInformation ? _self.sellerInformation : sellerInformation // ignore: cast_nullable_to_non_nullable
as AtsCompanyInformation?,receiverInformation: freezed == receiverInformation ? _self.receiverInformation : receiverInformation // ignore: cast_nullable_to_non_nullable
as AtsCompanyInformation?,productsInformation: freezed == productsInformation ? _self.productsInformation : productsInformation // ignore: cast_nullable_to_non_nullable
as List<AtsProductInformation>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as AtsPurchaseTotal?,isReceived: freezed == isReceived ? _self.isReceived : isReceived // ignore: cast_nullable_to_non_nullable
as bool?,hasReception: freezed == hasReception ? _self.hasReception : hasReception // ignore: cast_nullable_to_non_nullable
as bool?,transportInformation: freezed == transportInformation ? _self.transportInformation : transportInformation // ignore: cast_nullable_to_non_nullable
as AtsTransportInformation?,hasRawXml: freezed == hasRawXml ? _self.hasRawXml : hasRawXml // ignore: cast_nullable_to_non_nullable
as bool?,invoiceType: freezed == invoiceType ? _self.invoiceType : invoiceType // ignore: cast_nullable_to_non_nullable
as String?,parentInvoice: freezed == parentInvoice ? _self.parentInvoice : parentInvoice // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrder?,ideInformation: freezed == ideInformation ? _self.ideInformation : ideInformation // ignore: cast_nullable_to_non_nullable
as AtsIdeInformation?,receptionAt: freezed == receptionAt ? _self.receptionAt : receptionAt // ignore: cast_nullable_to_non_nullable
as DateTime?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as PurchaseOrderOperation?,transportAsset: freezed == transportAsset ? _self.transportAsset : transportAsset // ignore: cast_nullable_to_non_nullable
as Asset?,sellerAsset: freezed == sellerAsset ? _self.sellerAsset : sellerAsset // ignore: cast_nullable_to_non_nullable
as Asset?,orderStatus: freezed == orderStatus ? _self.orderStatus : orderStatus // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderStatus?,inTransitAt: freezed == inTransitAt ? _self.inTransitAt : inTransitAt // ignore: cast_nullable_to_non_nullable
as DateTime?,waitingToDispatchAt: freezed == waitingToDispatchAt ? _self.waitingToDispatchAt : waitingToDispatchAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliveredAt: freezed == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliverCategory: freezed == deliverCategory ? _self.deliverCategory : deliverCategory // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderSubCategories?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderCategoriesEntity?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as AtsOperation?,eta: freezed == eta ? _self.eta : eta // ignore: cast_nullable_to_non_nullable
as DateTime?,etaUpdatedAt: freezed == etaUpdatedAt ? _self.etaUpdatedAt : etaUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of AtsPurchaseOrder
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
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsCompanyInformationCopyWith<$Res>? get sellerInformation {
    if (_self.sellerInformation == null) {
    return null;
  }

  return $AtsCompanyInformationCopyWith<$Res>(_self.sellerInformation!, (value) {
    return _then(_self.copyWith(sellerInformation: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsCompanyInformationCopyWith<$Res>? get receiverInformation {
    if (_self.receiverInformation == null) {
    return null;
  }

  return $AtsCompanyInformationCopyWith<$Res>(_self.receiverInformation!, (value) {
    return _then(_self.copyWith(receiverInformation: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsPurchaseTotalCopyWith<$Res>? get total {
    if (_self.total == null) {
    return null;
  }

  return $AtsPurchaseTotalCopyWith<$Res>(_self.total!, (value) {
    return _then(_self.copyWith(total: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsTransportInformationCopyWith<$Res>? get transportInformation {
    if (_self.transportInformation == null) {
    return null;
  }

  return $AtsTransportInformationCopyWith<$Res>(_self.transportInformation!, (value) {
    return _then(_self.copyWith(transportInformation: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsPurchaseOrderCopyWith<$Res>? get parentInvoice {
    if (_self.parentInvoice == null) {
    return null;
  }

  return $AtsPurchaseOrderCopyWith<$Res>(_self.parentInvoice!, (value) {
    return _then(_self.copyWith(parentInvoice: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsIdeInformationCopyWith<$Res>? get ideInformation {
    if (_self.ideInformation == null) {
    return null;
  }

  return $AtsIdeInformationCopyWith<$Res>(_self.ideInformation!, (value) {
    return _then(_self.copyWith(ideInformation: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get transportAsset {
    if (_self.transportAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.transportAsset!, (value) {
    return _then(_self.copyWith(transportAsset: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get sellerAsset {
    if (_self.sellerAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.sellerAsset!, (value) {
    return _then(_self.copyWith(sellerAsset: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsOperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $AtsOperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsPurchaseOrder].
extension AtsPurchaseOrderPatterns on AtsPurchaseOrder {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsPurchaseOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsPurchaseOrder() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsPurchaseOrder value)  $default,){
final _that = this;
switch (_that) {
case _AtsPurchaseOrder():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsPurchaseOrder value)?  $default,){
final _that = this;
switch (_that) {
case _AtsPurchaseOrder() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? ownerId,  String? orderId,  String? assetId,  String? sellerAssetId,  String? transportAssetId, @TimestampOrNullConverter()  DateTime? purchasedAt, @TimestampOrNullConverter()  DateTime? receivedAt,  Asset? asset,  AtsCompanyInformation? sellerInformation,  AtsCompanyInformation? receiverInformation,  List<AtsProductInformation>? productsInformation,  AtsPurchaseTotal? total,  bool? isReceived,  bool? hasReception,  AtsTransportInformation? transportInformation,  bool? hasRawXml,  String? invoiceType,  AtsPurchaseOrder? parentInvoice,  AtsIdeInformation? ideInformation, @TimestampOrNullConverter()  DateTime? receptionAt, @PurchaseOrderOperationOrNullConverter()  PurchaseOrderOperation? action,  Asset? transportAsset,  Asset? sellerAsset, @AtsPurchaseOrderStatusOrNullConverter()  AtsPurchaseOrderStatus? orderStatus, @TimestampOrNullConverter()  DateTime? inTransitAt, @TimestampOrNullConverter()  DateTime? waitingToDispatchAt, @TimestampOrNullConverter()  DateTime? deliveredAt, @AtsPurchaseOrderSubCategoriesOrNullConverter()  AtsPurchaseOrderSubCategories? deliverCategory, @AtsPurchaseOrderCategoriesEntityOrNullConverter()  AtsPurchaseOrderCategoriesEntity? category,  AtsOperation? operation, @TimestampOrNullConverter()  DateTime? eta, @TimestampOrNullConverter()  DateTime? etaUpdatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsPurchaseOrder() when $default != null:
return $default(_that.id,_that.ownerId,_that.orderId,_that.assetId,_that.sellerAssetId,_that.transportAssetId,_that.purchasedAt,_that.receivedAt,_that.asset,_that.sellerInformation,_that.receiverInformation,_that.productsInformation,_that.total,_that.isReceived,_that.hasReception,_that.transportInformation,_that.hasRawXml,_that.invoiceType,_that.parentInvoice,_that.ideInformation,_that.receptionAt,_that.action,_that.transportAsset,_that.sellerAsset,_that.orderStatus,_that.inTransitAt,_that.waitingToDispatchAt,_that.deliveredAt,_that.deliverCategory,_that.category,_that.operation,_that.eta,_that.etaUpdatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? ownerId,  String? orderId,  String? assetId,  String? sellerAssetId,  String? transportAssetId, @TimestampOrNullConverter()  DateTime? purchasedAt, @TimestampOrNullConverter()  DateTime? receivedAt,  Asset? asset,  AtsCompanyInformation? sellerInformation,  AtsCompanyInformation? receiverInformation,  List<AtsProductInformation>? productsInformation,  AtsPurchaseTotal? total,  bool? isReceived,  bool? hasReception,  AtsTransportInformation? transportInformation,  bool? hasRawXml,  String? invoiceType,  AtsPurchaseOrder? parentInvoice,  AtsIdeInformation? ideInformation, @TimestampOrNullConverter()  DateTime? receptionAt, @PurchaseOrderOperationOrNullConverter()  PurchaseOrderOperation? action,  Asset? transportAsset,  Asset? sellerAsset, @AtsPurchaseOrderStatusOrNullConverter()  AtsPurchaseOrderStatus? orderStatus, @TimestampOrNullConverter()  DateTime? inTransitAt, @TimestampOrNullConverter()  DateTime? waitingToDispatchAt, @TimestampOrNullConverter()  DateTime? deliveredAt, @AtsPurchaseOrderSubCategoriesOrNullConverter()  AtsPurchaseOrderSubCategories? deliverCategory, @AtsPurchaseOrderCategoriesEntityOrNullConverter()  AtsPurchaseOrderCategoriesEntity? category,  AtsOperation? operation, @TimestampOrNullConverter()  DateTime? eta, @TimestampOrNullConverter()  DateTime? etaUpdatedAt)  $default,) {final _that = this;
switch (_that) {
case _AtsPurchaseOrder():
return $default(_that.id,_that.ownerId,_that.orderId,_that.assetId,_that.sellerAssetId,_that.transportAssetId,_that.purchasedAt,_that.receivedAt,_that.asset,_that.sellerInformation,_that.receiverInformation,_that.productsInformation,_that.total,_that.isReceived,_that.hasReception,_that.transportInformation,_that.hasRawXml,_that.invoiceType,_that.parentInvoice,_that.ideInformation,_that.receptionAt,_that.action,_that.transportAsset,_that.sellerAsset,_that.orderStatus,_that.inTransitAt,_that.waitingToDispatchAt,_that.deliveredAt,_that.deliverCategory,_that.category,_that.operation,_that.eta,_that.etaUpdatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? ownerId,  String? orderId,  String? assetId,  String? sellerAssetId,  String? transportAssetId, @TimestampOrNullConverter()  DateTime? purchasedAt, @TimestampOrNullConverter()  DateTime? receivedAt,  Asset? asset,  AtsCompanyInformation? sellerInformation,  AtsCompanyInformation? receiverInformation,  List<AtsProductInformation>? productsInformation,  AtsPurchaseTotal? total,  bool? isReceived,  bool? hasReception,  AtsTransportInformation? transportInformation,  bool? hasRawXml,  String? invoiceType,  AtsPurchaseOrder? parentInvoice,  AtsIdeInformation? ideInformation, @TimestampOrNullConverter()  DateTime? receptionAt, @PurchaseOrderOperationOrNullConverter()  PurchaseOrderOperation? action,  Asset? transportAsset,  Asset? sellerAsset, @AtsPurchaseOrderStatusOrNullConverter()  AtsPurchaseOrderStatus? orderStatus, @TimestampOrNullConverter()  DateTime? inTransitAt, @TimestampOrNullConverter()  DateTime? waitingToDispatchAt, @TimestampOrNullConverter()  DateTime? deliveredAt, @AtsPurchaseOrderSubCategoriesOrNullConverter()  AtsPurchaseOrderSubCategories? deliverCategory, @AtsPurchaseOrderCategoriesEntityOrNullConverter()  AtsPurchaseOrderCategoriesEntity? category,  AtsOperation? operation, @TimestampOrNullConverter()  DateTime? eta, @TimestampOrNullConverter()  DateTime? etaUpdatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsPurchaseOrder() when $default != null:
return $default(_that.id,_that.ownerId,_that.orderId,_that.assetId,_that.sellerAssetId,_that.transportAssetId,_that.purchasedAt,_that.receivedAt,_that.asset,_that.sellerInformation,_that.receiverInformation,_that.productsInformation,_that.total,_that.isReceived,_that.hasReception,_that.transportInformation,_that.hasRawXml,_that.invoiceType,_that.parentInvoice,_that.ideInformation,_that.receptionAt,_that.action,_that.transportAsset,_that.sellerAsset,_that.orderStatus,_that.inTransitAt,_that.waitingToDispatchAt,_that.deliveredAt,_that.deliverCategory,_that.category,_that.operation,_that.eta,_that.etaUpdatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsPurchaseOrder implements AtsPurchaseOrder {
   _AtsPurchaseOrder({this.id, this.ownerId, this.orderId, this.assetId, this.sellerAssetId, this.transportAssetId, @TimestampOrNullConverter() this.purchasedAt, @TimestampOrNullConverter() this.receivedAt, this.asset, this.sellerInformation, this.receiverInformation, final  List<AtsProductInformation>? productsInformation, this.total, this.isReceived, this.hasReception, this.transportInformation, this.hasRawXml, this.invoiceType, this.parentInvoice, this.ideInformation, @TimestampOrNullConverter() this.receptionAt, @PurchaseOrderOperationOrNullConverter() this.action, this.transportAsset, this.sellerAsset, @AtsPurchaseOrderStatusOrNullConverter() this.orderStatus, @TimestampOrNullConverter() this.inTransitAt, @TimestampOrNullConverter() this.waitingToDispatchAt, @TimestampOrNullConverter() this.deliveredAt, @AtsPurchaseOrderSubCategoriesOrNullConverter() this.deliverCategory, @AtsPurchaseOrderCategoriesEntityOrNullConverter() this.category, this.operation, @TimestampOrNullConverter() this.eta, @TimestampOrNullConverter() this.etaUpdatedAt}): _productsInformation = productsInformation;
  factory _AtsPurchaseOrder.fromJson(Map<String, dynamic> json) => _$AtsPurchaseOrderFromJson(json);

/// ID of the [Asset] entity. This ID is unique.
@override final  String? id;
/// External API ID
@override final  String? ownerId;
/// Order or invoice number.
@override final  String? orderId;
/// ID of the asset.
@override final  String? assetId;
/// ID of the seller asset.
@override final  String? sellerAssetId;
/// ID of the transport asset.
@override final  String? transportAssetId;
/// Unix of last [AtsReception] date.
@override@TimestampOrNullConverter() final  DateTime? purchasedAt;
/// Unix of last [AtsReception] date.
@override@TimestampOrNullConverter() final  DateTime? receivedAt;
/// [Asset] linked to the [AtsPurchaseOrder].
@override final  Asset? asset;
/// Legal information about the seller. Please read the comments of CompanyInformation definition for more information.
@override final  AtsCompanyInformation? sellerInformation;
/// Legal information about the receiver. Please read the comments of CompanyInformation definition for more information.
@override final  AtsCompanyInformation? receiverInformation;
/// List of products purchased. Please read the comments of ProductInformation definition for more information.
 final  List<AtsProductInformation>? _productsInformation;
/// List of products purchased. Please read the comments of ProductInformation definition for more information.
@override List<AtsProductInformation>? get productsInformation {
  final value = _productsInformation;
  if (value == null) return null;
  if (_productsInformation is EqualUnmodifiableListView) return _productsInformation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Total information. Please read the comments of Total definition for more information.
@override final  AtsPurchaseTotal? total;
/// True if the purchase order was received.
@override final  bool? isReceived;
/// True is the purchase order has a reception
@override final  bool? hasReception;
/// Legal information about the transport. Please read the comments of TransportInformation definition for more information.
@override final  AtsTransportInformation? transportInformation;
/// True if the purchase order has a raw xml
@override final  bool? hasRawXml;
/// Invoice type (NFe, CTe)
@override final  String? invoiceType;
/// Parent invoice
@override final  AtsPurchaseOrder? parentInvoice;
/// Ide information
@override final  AtsIdeInformation? ideInformation;
/// Unix of reception at.
@override@TimestampOrNullConverter() final  DateTime? receptionAt;
/// Purchase order operation
@override@PurchaseOrderOperationOrNullConverter() final  PurchaseOrderOperation? action;
/// `transportAsset` represet the truck that will transport the product.
@override final  Asset? transportAsset;
/// `sellerAsset` represet the terminal that will sell the product.
@override final  Asset? sellerAsset;
/// `orderStatus` defines the order status.
@override@AtsPurchaseOrderStatusOrNullConverter() final  AtsPurchaseOrderStatus? orderStatus;
/// `inTransitAt` defines the in transit date.
@override@TimestampOrNullConverter() final  DateTime? inTransitAt;
/// `waitingToDispatchAt` defines the waiting to dispatch date.
@override@TimestampOrNullConverter() final  DateTime? waitingToDispatchAt;
/// `deliveredAt` defines the delivered date.
@override@TimestampOrNullConverter() final  DateTime? deliveredAt;
/// `deliverCategory` defines the delivery category.
@override@AtsPurchaseOrderSubCategoriesOrNullConverter() final  AtsPurchaseOrderSubCategories? deliverCategory;
/// `category` defines the category.
@override@AtsPurchaseOrderCategoriesEntityOrNullConverter() final  AtsPurchaseOrderCategoriesEntity? category;
/// `operation` associated to the purchase order.
@override final  AtsOperation? operation;
/// [eta] defines the estimated time of arrival.
@override@TimestampOrNullConverter() final  DateTime? eta;
/// [etaUpdatedAt] defines the estimated time of arrival updated at.
@override@TimestampOrNullConverter() final  DateTime? etaUpdatedAt;

/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsPurchaseOrderCopyWith<_AtsPurchaseOrder> get copyWith => __$AtsPurchaseOrderCopyWithImpl<_AtsPurchaseOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsPurchaseOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsPurchaseOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.sellerAssetId, sellerAssetId) || other.sellerAssetId == sellerAssetId)&&(identical(other.transportAssetId, transportAssetId) || other.transportAssetId == transportAssetId)&&(identical(other.purchasedAt, purchasedAt) || other.purchasedAt == purchasedAt)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.sellerInformation, sellerInformation) || other.sellerInformation == sellerInformation)&&(identical(other.receiverInformation, receiverInformation) || other.receiverInformation == receiverInformation)&&const DeepCollectionEquality().equals(other._productsInformation, _productsInformation)&&(identical(other.total, total) || other.total == total)&&(identical(other.isReceived, isReceived) || other.isReceived == isReceived)&&(identical(other.hasReception, hasReception) || other.hasReception == hasReception)&&(identical(other.transportInformation, transportInformation) || other.transportInformation == transportInformation)&&(identical(other.hasRawXml, hasRawXml) || other.hasRawXml == hasRawXml)&&(identical(other.invoiceType, invoiceType) || other.invoiceType == invoiceType)&&(identical(other.parentInvoice, parentInvoice) || other.parentInvoice == parentInvoice)&&(identical(other.ideInformation, ideInformation) || other.ideInformation == ideInformation)&&(identical(other.receptionAt, receptionAt) || other.receptionAt == receptionAt)&&(identical(other.action, action) || other.action == action)&&(identical(other.transportAsset, transportAsset) || other.transportAsset == transportAsset)&&(identical(other.sellerAsset, sellerAsset) || other.sellerAsset == sellerAsset)&&(identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus)&&(identical(other.inTransitAt, inTransitAt) || other.inTransitAt == inTransitAt)&&(identical(other.waitingToDispatchAt, waitingToDispatchAt) || other.waitingToDispatchAt == waitingToDispatchAt)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.deliverCategory, deliverCategory) || other.deliverCategory == deliverCategory)&&(identical(other.category, category) || other.category == category)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.eta, eta) || other.eta == eta)&&(identical(other.etaUpdatedAt, etaUpdatedAt) || other.etaUpdatedAt == etaUpdatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,ownerId,orderId,assetId,sellerAssetId,transportAssetId,purchasedAt,receivedAt,asset,sellerInformation,receiverInformation,const DeepCollectionEquality().hash(_productsInformation),total,isReceived,hasReception,transportInformation,hasRawXml,invoiceType,parentInvoice,ideInformation,receptionAt,action,transportAsset,sellerAsset,orderStatus,inTransitAt,waitingToDispatchAt,deliveredAt,deliverCategory,category,operation,eta,etaUpdatedAt]);

@override
String toString() {
  return 'AtsPurchaseOrder(id: $id, ownerId: $ownerId, orderId: $orderId, assetId: $assetId, sellerAssetId: $sellerAssetId, transportAssetId: $transportAssetId, purchasedAt: $purchasedAt, receivedAt: $receivedAt, asset: $asset, sellerInformation: $sellerInformation, receiverInformation: $receiverInformation, productsInformation: $productsInformation, total: $total, isReceived: $isReceived, hasReception: $hasReception, transportInformation: $transportInformation, hasRawXml: $hasRawXml, invoiceType: $invoiceType, parentInvoice: $parentInvoice, ideInformation: $ideInformation, receptionAt: $receptionAt, action: $action, transportAsset: $transportAsset, sellerAsset: $sellerAsset, orderStatus: $orderStatus, inTransitAt: $inTransitAt, waitingToDispatchAt: $waitingToDispatchAt, deliveredAt: $deliveredAt, deliverCategory: $deliverCategory, category: $category, operation: $operation, eta: $eta, etaUpdatedAt: $etaUpdatedAt)';
}


}

/// @nodoc
abstract mixin class _$AtsPurchaseOrderCopyWith<$Res> implements $AtsPurchaseOrderCopyWith<$Res> {
  factory _$AtsPurchaseOrderCopyWith(_AtsPurchaseOrder value, $Res Function(_AtsPurchaseOrder) _then) = __$AtsPurchaseOrderCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? ownerId, String? orderId, String? assetId, String? sellerAssetId, String? transportAssetId,@TimestampOrNullConverter() DateTime? purchasedAt,@TimestampOrNullConverter() DateTime? receivedAt, Asset? asset, AtsCompanyInformation? sellerInformation, AtsCompanyInformation? receiverInformation, List<AtsProductInformation>? productsInformation, AtsPurchaseTotal? total, bool? isReceived, bool? hasReception, AtsTransportInformation? transportInformation, bool? hasRawXml, String? invoiceType, AtsPurchaseOrder? parentInvoice, AtsIdeInformation? ideInformation,@TimestampOrNullConverter() DateTime? receptionAt,@PurchaseOrderOperationOrNullConverter() PurchaseOrderOperation? action, Asset? transportAsset, Asset? sellerAsset,@AtsPurchaseOrderStatusOrNullConverter() AtsPurchaseOrderStatus? orderStatus,@TimestampOrNullConverter() DateTime? inTransitAt,@TimestampOrNullConverter() DateTime? waitingToDispatchAt,@TimestampOrNullConverter() DateTime? deliveredAt,@AtsPurchaseOrderSubCategoriesOrNullConverter() AtsPurchaseOrderSubCategories? deliverCategory,@AtsPurchaseOrderCategoriesEntityOrNullConverter() AtsPurchaseOrderCategoriesEntity? category, AtsOperation? operation,@TimestampOrNullConverter() DateTime? eta,@TimestampOrNullConverter() DateTime? etaUpdatedAt
});


@override $AssetCopyWith<$Res>? get asset;@override $AtsCompanyInformationCopyWith<$Res>? get sellerInformation;@override $AtsCompanyInformationCopyWith<$Res>? get receiverInformation;@override $AtsPurchaseTotalCopyWith<$Res>? get total;@override $AtsTransportInformationCopyWith<$Res>? get transportInformation;@override $AtsPurchaseOrderCopyWith<$Res>? get parentInvoice;@override $AtsIdeInformationCopyWith<$Res>? get ideInformation;@override $AssetCopyWith<$Res>? get transportAsset;@override $AssetCopyWith<$Res>? get sellerAsset;@override $AtsOperationCopyWith<$Res>? get operation;

}
/// @nodoc
class __$AtsPurchaseOrderCopyWithImpl<$Res>
    implements _$AtsPurchaseOrderCopyWith<$Res> {
  __$AtsPurchaseOrderCopyWithImpl(this._self, this._then);

  final _AtsPurchaseOrder _self;
  final $Res Function(_AtsPurchaseOrder) _then;

/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? ownerId = freezed,Object? orderId = freezed,Object? assetId = freezed,Object? sellerAssetId = freezed,Object? transportAssetId = freezed,Object? purchasedAt = freezed,Object? receivedAt = freezed,Object? asset = freezed,Object? sellerInformation = freezed,Object? receiverInformation = freezed,Object? productsInformation = freezed,Object? total = freezed,Object? isReceived = freezed,Object? hasReception = freezed,Object? transportInformation = freezed,Object? hasRawXml = freezed,Object? invoiceType = freezed,Object? parentInvoice = freezed,Object? ideInformation = freezed,Object? receptionAt = freezed,Object? action = freezed,Object? transportAsset = freezed,Object? sellerAsset = freezed,Object? orderStatus = freezed,Object? inTransitAt = freezed,Object? waitingToDispatchAt = freezed,Object? deliveredAt = freezed,Object? deliverCategory = freezed,Object? category = freezed,Object? operation = freezed,Object? eta = freezed,Object? etaUpdatedAt = freezed,}) {
  return _then(_AtsPurchaseOrder(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,sellerAssetId: freezed == sellerAssetId ? _self.sellerAssetId : sellerAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportAssetId: freezed == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String?,purchasedAt: freezed == purchasedAt ? _self.purchasedAt : purchasedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,sellerInformation: freezed == sellerInformation ? _self.sellerInformation : sellerInformation // ignore: cast_nullable_to_non_nullable
as AtsCompanyInformation?,receiverInformation: freezed == receiverInformation ? _self.receiverInformation : receiverInformation // ignore: cast_nullable_to_non_nullable
as AtsCompanyInformation?,productsInformation: freezed == productsInformation ? _self._productsInformation : productsInformation // ignore: cast_nullable_to_non_nullable
as List<AtsProductInformation>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as AtsPurchaseTotal?,isReceived: freezed == isReceived ? _self.isReceived : isReceived // ignore: cast_nullable_to_non_nullable
as bool?,hasReception: freezed == hasReception ? _self.hasReception : hasReception // ignore: cast_nullable_to_non_nullable
as bool?,transportInformation: freezed == transportInformation ? _self.transportInformation : transportInformation // ignore: cast_nullable_to_non_nullable
as AtsTransportInformation?,hasRawXml: freezed == hasRawXml ? _self.hasRawXml : hasRawXml // ignore: cast_nullable_to_non_nullable
as bool?,invoiceType: freezed == invoiceType ? _self.invoiceType : invoiceType // ignore: cast_nullable_to_non_nullable
as String?,parentInvoice: freezed == parentInvoice ? _self.parentInvoice : parentInvoice // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrder?,ideInformation: freezed == ideInformation ? _self.ideInformation : ideInformation // ignore: cast_nullable_to_non_nullable
as AtsIdeInformation?,receptionAt: freezed == receptionAt ? _self.receptionAt : receptionAt // ignore: cast_nullable_to_non_nullable
as DateTime?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as PurchaseOrderOperation?,transportAsset: freezed == transportAsset ? _self.transportAsset : transportAsset // ignore: cast_nullable_to_non_nullable
as Asset?,sellerAsset: freezed == sellerAsset ? _self.sellerAsset : sellerAsset // ignore: cast_nullable_to_non_nullable
as Asset?,orderStatus: freezed == orderStatus ? _self.orderStatus : orderStatus // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderStatus?,inTransitAt: freezed == inTransitAt ? _self.inTransitAt : inTransitAt // ignore: cast_nullable_to_non_nullable
as DateTime?,waitingToDispatchAt: freezed == waitingToDispatchAt ? _self.waitingToDispatchAt : waitingToDispatchAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliveredAt: freezed == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliverCategory: freezed == deliverCategory ? _self.deliverCategory : deliverCategory // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderSubCategories?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderCategoriesEntity?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as AtsOperation?,eta: freezed == eta ? _self.eta : eta // ignore: cast_nullable_to_non_nullable
as DateTime?,etaUpdatedAt: freezed == etaUpdatedAt ? _self.etaUpdatedAt : etaUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of AtsPurchaseOrder
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
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsCompanyInformationCopyWith<$Res>? get sellerInformation {
    if (_self.sellerInformation == null) {
    return null;
  }

  return $AtsCompanyInformationCopyWith<$Res>(_self.sellerInformation!, (value) {
    return _then(_self.copyWith(sellerInformation: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsCompanyInformationCopyWith<$Res>? get receiverInformation {
    if (_self.receiverInformation == null) {
    return null;
  }

  return $AtsCompanyInformationCopyWith<$Res>(_self.receiverInformation!, (value) {
    return _then(_self.copyWith(receiverInformation: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsPurchaseTotalCopyWith<$Res>? get total {
    if (_self.total == null) {
    return null;
  }

  return $AtsPurchaseTotalCopyWith<$Res>(_self.total!, (value) {
    return _then(_self.copyWith(total: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsTransportInformationCopyWith<$Res>? get transportInformation {
    if (_self.transportInformation == null) {
    return null;
  }

  return $AtsTransportInformationCopyWith<$Res>(_self.transportInformation!, (value) {
    return _then(_self.copyWith(transportInformation: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsPurchaseOrderCopyWith<$Res>? get parentInvoice {
    if (_self.parentInvoice == null) {
    return null;
  }

  return $AtsPurchaseOrderCopyWith<$Res>(_self.parentInvoice!, (value) {
    return _then(_self.copyWith(parentInvoice: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsIdeInformationCopyWith<$Res>? get ideInformation {
    if (_self.ideInformation == null) {
    return null;
  }

  return $AtsIdeInformationCopyWith<$Res>(_self.ideInformation!, (value) {
    return _then(_self.copyWith(ideInformation: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get transportAsset {
    if (_self.transportAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.transportAsset!, (value) {
    return _then(_self.copyWith(transportAsset: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get sellerAsset {
    if (_self.sellerAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.sellerAsset!, (value) {
    return _then(_self.copyWith(sellerAsset: value));
  });
}/// Create a copy of AtsPurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsOperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $AtsOperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// @nodoc
mixin _$AtsPurchaseTotal {

/// Subtotal of the product.
 double? get subtotal;/// Net discount value (not %)
 double? get discountValue;/// Total value of the product with discount
 double? get total;/// Total value of the product with discount and load
 double? get totalLoad;/// Predominant product
 String? get predominantProduct;/// Total freight value
 double? get totalFreight;/// Total received value
 double? get totalReceived;/// Load quantity
 double? get loadQuantity;/// Load quantity measure
 String? get loadQuantityMeasure;/// Freight weight
 double? get freightWeight;
/// Create a copy of AtsPurchaseTotal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsPurchaseTotalCopyWith<AtsPurchaseTotal> get copyWith => _$AtsPurchaseTotalCopyWithImpl<AtsPurchaseTotal>(this as AtsPurchaseTotal, _$identity);

  /// Serializes this AtsPurchaseTotal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsPurchaseTotal&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.discountValue, discountValue) || other.discountValue == discountValue)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalLoad, totalLoad) || other.totalLoad == totalLoad)&&(identical(other.predominantProduct, predominantProduct) || other.predominantProduct == predominantProduct)&&(identical(other.totalFreight, totalFreight) || other.totalFreight == totalFreight)&&(identical(other.totalReceived, totalReceived) || other.totalReceived == totalReceived)&&(identical(other.loadQuantity, loadQuantity) || other.loadQuantity == loadQuantity)&&(identical(other.loadQuantityMeasure, loadQuantityMeasure) || other.loadQuantityMeasure == loadQuantityMeasure)&&(identical(other.freightWeight, freightWeight) || other.freightWeight == freightWeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subtotal,discountValue,total,totalLoad,predominantProduct,totalFreight,totalReceived,loadQuantity,loadQuantityMeasure,freightWeight);

@override
String toString() {
  return 'AtsPurchaseTotal(subtotal: $subtotal, discountValue: $discountValue, total: $total, totalLoad: $totalLoad, predominantProduct: $predominantProduct, totalFreight: $totalFreight, totalReceived: $totalReceived, loadQuantity: $loadQuantity, loadQuantityMeasure: $loadQuantityMeasure, freightWeight: $freightWeight)';
}


}

/// @nodoc
abstract mixin class $AtsPurchaseTotalCopyWith<$Res>  {
  factory $AtsPurchaseTotalCopyWith(AtsPurchaseTotal value, $Res Function(AtsPurchaseTotal) _then) = _$AtsPurchaseTotalCopyWithImpl;
@useResult
$Res call({
 double? subtotal, double? discountValue, double? total, double? totalLoad, String? predominantProduct, double? totalFreight, double? totalReceived, double? loadQuantity, String? loadQuantityMeasure, double? freightWeight
});




}
/// @nodoc
class _$AtsPurchaseTotalCopyWithImpl<$Res>
    implements $AtsPurchaseTotalCopyWith<$Res> {
  _$AtsPurchaseTotalCopyWithImpl(this._self, this._then);

  final AtsPurchaseTotal _self;
  final $Res Function(AtsPurchaseTotal) _then;

/// Create a copy of AtsPurchaseTotal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subtotal = freezed,Object? discountValue = freezed,Object? total = freezed,Object? totalLoad = freezed,Object? predominantProduct = freezed,Object? totalFreight = freezed,Object? totalReceived = freezed,Object? loadQuantity = freezed,Object? loadQuantityMeasure = freezed,Object? freightWeight = freezed,}) {
  return _then(_self.copyWith(
subtotal: freezed == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double?,discountValue: freezed == discountValue ? _self.discountValue : discountValue // ignore: cast_nullable_to_non_nullable
as double?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double?,totalLoad: freezed == totalLoad ? _self.totalLoad : totalLoad // ignore: cast_nullable_to_non_nullable
as double?,predominantProduct: freezed == predominantProduct ? _self.predominantProduct : predominantProduct // ignore: cast_nullable_to_non_nullable
as String?,totalFreight: freezed == totalFreight ? _self.totalFreight : totalFreight // ignore: cast_nullable_to_non_nullable
as double?,totalReceived: freezed == totalReceived ? _self.totalReceived : totalReceived // ignore: cast_nullable_to_non_nullable
as double?,loadQuantity: freezed == loadQuantity ? _self.loadQuantity : loadQuantity // ignore: cast_nullable_to_non_nullable
as double?,loadQuantityMeasure: freezed == loadQuantityMeasure ? _self.loadQuantityMeasure : loadQuantityMeasure // ignore: cast_nullable_to_non_nullable
as String?,freightWeight: freezed == freightWeight ? _self.freightWeight : freightWeight // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsPurchaseTotal].
extension AtsPurchaseTotalPatterns on AtsPurchaseTotal {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsPurchaseTotal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsPurchaseTotal() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsPurchaseTotal value)  $default,){
final _that = this;
switch (_that) {
case _AtsPurchaseTotal():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsPurchaseTotal value)?  $default,){
final _that = this;
switch (_that) {
case _AtsPurchaseTotal() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? subtotal,  double? discountValue,  double? total,  double? totalLoad,  String? predominantProduct,  double? totalFreight,  double? totalReceived,  double? loadQuantity,  String? loadQuantityMeasure,  double? freightWeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsPurchaseTotal() when $default != null:
return $default(_that.subtotal,_that.discountValue,_that.total,_that.totalLoad,_that.predominantProduct,_that.totalFreight,_that.totalReceived,_that.loadQuantity,_that.loadQuantityMeasure,_that.freightWeight);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? subtotal,  double? discountValue,  double? total,  double? totalLoad,  String? predominantProduct,  double? totalFreight,  double? totalReceived,  double? loadQuantity,  String? loadQuantityMeasure,  double? freightWeight)  $default,) {final _that = this;
switch (_that) {
case _AtsPurchaseTotal():
return $default(_that.subtotal,_that.discountValue,_that.total,_that.totalLoad,_that.predominantProduct,_that.totalFreight,_that.totalReceived,_that.loadQuantity,_that.loadQuantityMeasure,_that.freightWeight);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? subtotal,  double? discountValue,  double? total,  double? totalLoad,  String? predominantProduct,  double? totalFreight,  double? totalReceived,  double? loadQuantity,  String? loadQuantityMeasure,  double? freightWeight)?  $default,) {final _that = this;
switch (_that) {
case _AtsPurchaseTotal() when $default != null:
return $default(_that.subtotal,_that.discountValue,_that.total,_that.totalLoad,_that.predominantProduct,_that.totalFreight,_that.totalReceived,_that.loadQuantity,_that.loadQuantityMeasure,_that.freightWeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsPurchaseTotal implements AtsPurchaseTotal {
   _AtsPurchaseTotal({this.subtotal, this.discountValue, this.total, this.totalLoad, this.predominantProduct, this.totalFreight, this.totalReceived, this.loadQuantity, this.loadQuantityMeasure, this.freightWeight});
  factory _AtsPurchaseTotal.fromJson(Map<String, dynamic> json) => _$AtsPurchaseTotalFromJson(json);

/// Subtotal of the product.
@override final  double? subtotal;
/// Net discount value (not %)
@override final  double? discountValue;
/// Total value of the product with discount
@override final  double? total;
/// Total value of the product with discount and load
@override final  double? totalLoad;
/// Predominant product
@override final  String? predominantProduct;
/// Total freight value
@override final  double? totalFreight;
/// Total received value
@override final  double? totalReceived;
/// Load quantity
@override final  double? loadQuantity;
/// Load quantity measure
@override final  String? loadQuantityMeasure;
/// Freight weight
@override final  double? freightWeight;

/// Create a copy of AtsPurchaseTotal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsPurchaseTotalCopyWith<_AtsPurchaseTotal> get copyWith => __$AtsPurchaseTotalCopyWithImpl<_AtsPurchaseTotal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsPurchaseTotalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsPurchaseTotal&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.discountValue, discountValue) || other.discountValue == discountValue)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalLoad, totalLoad) || other.totalLoad == totalLoad)&&(identical(other.predominantProduct, predominantProduct) || other.predominantProduct == predominantProduct)&&(identical(other.totalFreight, totalFreight) || other.totalFreight == totalFreight)&&(identical(other.totalReceived, totalReceived) || other.totalReceived == totalReceived)&&(identical(other.loadQuantity, loadQuantity) || other.loadQuantity == loadQuantity)&&(identical(other.loadQuantityMeasure, loadQuantityMeasure) || other.loadQuantityMeasure == loadQuantityMeasure)&&(identical(other.freightWeight, freightWeight) || other.freightWeight == freightWeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subtotal,discountValue,total,totalLoad,predominantProduct,totalFreight,totalReceived,loadQuantity,loadQuantityMeasure,freightWeight);

@override
String toString() {
  return 'AtsPurchaseTotal(subtotal: $subtotal, discountValue: $discountValue, total: $total, totalLoad: $totalLoad, predominantProduct: $predominantProduct, totalFreight: $totalFreight, totalReceived: $totalReceived, loadQuantity: $loadQuantity, loadQuantityMeasure: $loadQuantityMeasure, freightWeight: $freightWeight)';
}


}

/// @nodoc
abstract mixin class _$AtsPurchaseTotalCopyWith<$Res> implements $AtsPurchaseTotalCopyWith<$Res> {
  factory _$AtsPurchaseTotalCopyWith(_AtsPurchaseTotal value, $Res Function(_AtsPurchaseTotal) _then) = __$AtsPurchaseTotalCopyWithImpl;
@override @useResult
$Res call({
 double? subtotal, double? discountValue, double? total, double? totalLoad, String? predominantProduct, double? totalFreight, double? totalReceived, double? loadQuantity, String? loadQuantityMeasure, double? freightWeight
});




}
/// @nodoc
class __$AtsPurchaseTotalCopyWithImpl<$Res>
    implements _$AtsPurchaseTotalCopyWith<$Res> {
  __$AtsPurchaseTotalCopyWithImpl(this._self, this._then);

  final _AtsPurchaseTotal _self;
  final $Res Function(_AtsPurchaseTotal) _then;

/// Create a copy of AtsPurchaseTotal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subtotal = freezed,Object? discountValue = freezed,Object? total = freezed,Object? totalLoad = freezed,Object? predominantProduct = freezed,Object? totalFreight = freezed,Object? totalReceived = freezed,Object? loadQuantity = freezed,Object? loadQuantityMeasure = freezed,Object? freightWeight = freezed,}) {
  return _then(_AtsPurchaseTotal(
subtotal: freezed == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double?,discountValue: freezed == discountValue ? _self.discountValue : discountValue // ignore: cast_nullable_to_non_nullable
as double?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double?,totalLoad: freezed == totalLoad ? _self.totalLoad : totalLoad // ignore: cast_nullable_to_non_nullable
as double?,predominantProduct: freezed == predominantProduct ? _self.predominantProduct : predominantProduct // ignore: cast_nullable_to_non_nullable
as String?,totalFreight: freezed == totalFreight ? _self.totalFreight : totalFreight // ignore: cast_nullable_to_non_nullable
as double?,totalReceived: freezed == totalReceived ? _self.totalReceived : totalReceived // ignore: cast_nullable_to_non_nullable
as double?,loadQuantity: freezed == loadQuantity ? _self.loadQuantity : loadQuantity // ignore: cast_nullable_to_non_nullable
as double?,loadQuantityMeasure: freezed == loadQuantityMeasure ? _self.loadQuantityMeasure : loadQuantityMeasure // ignore: cast_nullable_to_non_nullable
as String?,freightWeight: freezed == freightWeight ? _self.freightWeight : freightWeight // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$AtsReception {

///  ID of the [AtsReception]. This ID is unique.
 String get id;/// ID of the [AtsPurchaseOrder].
 int? get orderId;/// `errorRate` Represents error percent between reception and sensor entry raw.
 double? get errorRate;/// `receptionStatus` represents the status of the reception.
@AtsReceptionStatusConverter() AtsReceptionStatus? get receptionStatus;/// [AtsPurchaseOrder] linked to the reception.
 AtsPurchaseOrder? get order;/// List of [AtsPurchaseOrder]
 List<AtsPurchaseOrder> get orders;/// List of [AtsPurchaseOrder] IDs.
 List<int> get ordersIds;/// [AtsEntry] linked to the [AtsReception].
 AtsEntry? get entry;/// `loadingParameters` represents the loading parameters of the reception.
 List<AtsLoadingParamsForm> get loadingParamsForm;/// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
 List<AtsReceptionProduct> get products;
/// Create a copy of AtsReception
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsReceptionCopyWith<AtsReception> get copyWith => _$AtsReceptionCopyWithImpl<AtsReception>(this as AtsReception, _$identity);

  /// Serializes this AtsReception to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsReception&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.errorRate, errorRate) || other.errorRate == errorRate)&&(identical(other.receptionStatus, receptionStatus) || other.receptionStatus == receptionStatus)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other.orders, orders)&&const DeepCollectionEquality().equals(other.ordersIds, ordersIds)&&(identical(other.entry, entry) || other.entry == entry)&&const DeepCollectionEquality().equals(other.loadingParamsForm, loadingParamsForm)&&const DeepCollectionEquality().equals(other.products, products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderId,errorRate,receptionStatus,order,const DeepCollectionEquality().hash(orders),const DeepCollectionEquality().hash(ordersIds),entry,const DeepCollectionEquality().hash(loadingParamsForm),const DeepCollectionEquality().hash(products));

@override
String toString() {
  return 'AtsReception(id: $id, orderId: $orderId, errorRate: $errorRate, receptionStatus: $receptionStatus, order: $order, orders: $orders, ordersIds: $ordersIds, entry: $entry, loadingParamsForm: $loadingParamsForm, products: $products)';
}


}

/// @nodoc
abstract mixin class $AtsReceptionCopyWith<$Res>  {
  factory $AtsReceptionCopyWith(AtsReception value, $Res Function(AtsReception) _then) = _$AtsReceptionCopyWithImpl;
@useResult
$Res call({
 String id, int? orderId, double? errorRate,@AtsReceptionStatusConverter() AtsReceptionStatus? receptionStatus, AtsPurchaseOrder? order, List<AtsPurchaseOrder> orders, List<int> ordersIds, AtsEntry? entry, List<AtsLoadingParamsForm> loadingParamsForm, List<AtsReceptionProduct> products
});


$AtsPurchaseOrderCopyWith<$Res>? get order;$AtsEntryCopyWith<$Res>? get entry;

}
/// @nodoc
class _$AtsReceptionCopyWithImpl<$Res>
    implements $AtsReceptionCopyWith<$Res> {
  _$AtsReceptionCopyWithImpl(this._self, this._then);

  final AtsReception _self;
  final $Res Function(AtsReception) _then;

/// Create a copy of AtsReception
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderId = freezed,Object? errorRate = freezed,Object? receptionStatus = freezed,Object? order = freezed,Object? orders = null,Object? ordersIds = null,Object? entry = freezed,Object? loadingParamsForm = null,Object? products = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,errorRate: freezed == errorRate ? _self.errorRate : errorRate // ignore: cast_nullable_to_non_nullable
as double?,receptionStatus: freezed == receptionStatus ? _self.receptionStatus : receptionStatus // ignore: cast_nullable_to_non_nullable
as AtsReceptionStatus?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrder?,orders: null == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<AtsPurchaseOrder>,ordersIds: null == ordersIds ? _self.ordersIds : ordersIds // ignore: cast_nullable_to_non_nullable
as List<int>,entry: freezed == entry ? _self.entry : entry // ignore: cast_nullable_to_non_nullable
as AtsEntry?,loadingParamsForm: null == loadingParamsForm ? _self.loadingParamsForm : loadingParamsForm // ignore: cast_nullable_to_non_nullable
as List<AtsLoadingParamsForm>,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<AtsReceptionProduct>,
  ));
}
/// Create a copy of AtsReception
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsPurchaseOrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $AtsPurchaseOrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of AtsReception
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsEntryCopyWith<$Res>? get entry {
    if (_self.entry == null) {
    return null;
  }

  return $AtsEntryCopyWith<$Res>(_self.entry!, (value) {
    return _then(_self.copyWith(entry: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsReception].
extension AtsReceptionPatterns on AtsReception {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsReception value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsReception() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsReception value)  $default,){
final _that = this;
switch (_that) {
case _AtsReception():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsReception value)?  $default,){
final _that = this;
switch (_that) {
case _AtsReception() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int? orderId,  double? errorRate, @AtsReceptionStatusConverter()  AtsReceptionStatus? receptionStatus,  AtsPurchaseOrder? order,  List<AtsPurchaseOrder> orders,  List<int> ordersIds,  AtsEntry? entry,  List<AtsLoadingParamsForm> loadingParamsForm,  List<AtsReceptionProduct> products)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsReception() when $default != null:
return $default(_that.id,_that.orderId,_that.errorRate,_that.receptionStatus,_that.order,_that.orders,_that.ordersIds,_that.entry,_that.loadingParamsForm,_that.products);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int? orderId,  double? errorRate, @AtsReceptionStatusConverter()  AtsReceptionStatus? receptionStatus,  AtsPurchaseOrder? order,  List<AtsPurchaseOrder> orders,  List<int> ordersIds,  AtsEntry? entry,  List<AtsLoadingParamsForm> loadingParamsForm,  List<AtsReceptionProduct> products)  $default,) {final _that = this;
switch (_that) {
case _AtsReception():
return $default(_that.id,_that.orderId,_that.errorRate,_that.receptionStatus,_that.order,_that.orders,_that.ordersIds,_that.entry,_that.loadingParamsForm,_that.products);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int? orderId,  double? errorRate, @AtsReceptionStatusConverter()  AtsReceptionStatus? receptionStatus,  AtsPurchaseOrder? order,  List<AtsPurchaseOrder> orders,  List<int> ordersIds,  AtsEntry? entry,  List<AtsLoadingParamsForm> loadingParamsForm,  List<AtsReceptionProduct> products)?  $default,) {final _that = this;
switch (_that) {
case _AtsReception() when $default != null:
return $default(_that.id,_that.orderId,_that.errorRate,_that.receptionStatus,_that.order,_that.orders,_that.ordersIds,_that.entry,_that.loadingParamsForm,_that.products);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsReception implements AtsReception {
   _AtsReception({required this.id, this.orderId, this.errorRate, @AtsReceptionStatusConverter() this.receptionStatus, this.order, final  List<AtsPurchaseOrder> orders = const [], final  List<int> ordersIds = const [], this.entry, final  List<AtsLoadingParamsForm> loadingParamsForm = const [], final  List<AtsReceptionProduct> products = const []}): _orders = orders,_ordersIds = ordersIds,_loadingParamsForm = loadingParamsForm,_products = products;
  factory _AtsReception.fromJson(Map<String, dynamic> json) => _$AtsReceptionFromJson(json);

///  ID of the [AtsReception]. This ID is unique.
@override final  String id;
/// ID of the [AtsPurchaseOrder].
@override final  int? orderId;
/// `errorRate` Represents error percent between reception and sensor entry raw.
@override final  double? errorRate;
/// `receptionStatus` represents the status of the reception.
@override@AtsReceptionStatusConverter() final  AtsReceptionStatus? receptionStatus;
/// [AtsPurchaseOrder] linked to the reception.
@override final  AtsPurchaseOrder? order;
/// List of [AtsPurchaseOrder]
 final  List<AtsPurchaseOrder> _orders;
/// List of [AtsPurchaseOrder]
@override@JsonKey() List<AtsPurchaseOrder> get orders {
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orders);
}

/// List of [AtsPurchaseOrder] IDs.
 final  List<int> _ordersIds;
/// List of [AtsPurchaseOrder] IDs.
@override@JsonKey() List<int> get ordersIds {
  if (_ordersIds is EqualUnmodifiableListView) return _ordersIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ordersIds);
}

/// [AtsEntry] linked to the [AtsReception].
@override final  AtsEntry? entry;
/// `loadingParameters` represents the loading parameters of the reception.
 final  List<AtsLoadingParamsForm> _loadingParamsForm;
/// `loadingParameters` represents the loading parameters of the reception.
@override@JsonKey() List<AtsLoadingParamsForm> get loadingParamsForm {
  if (_loadingParamsForm is EqualUnmodifiableListView) return _loadingParamsForm;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_loadingParamsForm);
}

/// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
 final  List<AtsReceptionProduct> _products;
/// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
@override@JsonKey() List<AtsReceptionProduct> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of AtsReception
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsReceptionCopyWith<_AtsReception> get copyWith => __$AtsReceptionCopyWithImpl<_AtsReception>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsReceptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsReception&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.errorRate, errorRate) || other.errorRate == errorRate)&&(identical(other.receptionStatus, receptionStatus) || other.receptionStatus == receptionStatus)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other._orders, _orders)&&const DeepCollectionEquality().equals(other._ordersIds, _ordersIds)&&(identical(other.entry, entry) || other.entry == entry)&&const DeepCollectionEquality().equals(other._loadingParamsForm, _loadingParamsForm)&&const DeepCollectionEquality().equals(other._products, _products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderId,errorRate,receptionStatus,order,const DeepCollectionEquality().hash(_orders),const DeepCollectionEquality().hash(_ordersIds),entry,const DeepCollectionEquality().hash(_loadingParamsForm),const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'AtsReception(id: $id, orderId: $orderId, errorRate: $errorRate, receptionStatus: $receptionStatus, order: $order, orders: $orders, ordersIds: $ordersIds, entry: $entry, loadingParamsForm: $loadingParamsForm, products: $products)';
}


}

/// @nodoc
abstract mixin class _$AtsReceptionCopyWith<$Res> implements $AtsReceptionCopyWith<$Res> {
  factory _$AtsReceptionCopyWith(_AtsReception value, $Res Function(_AtsReception) _then) = __$AtsReceptionCopyWithImpl;
@override @useResult
$Res call({
 String id, int? orderId, double? errorRate,@AtsReceptionStatusConverter() AtsReceptionStatus? receptionStatus, AtsPurchaseOrder? order, List<AtsPurchaseOrder> orders, List<int> ordersIds, AtsEntry? entry, List<AtsLoadingParamsForm> loadingParamsForm, List<AtsReceptionProduct> products
});


@override $AtsPurchaseOrderCopyWith<$Res>? get order;@override $AtsEntryCopyWith<$Res>? get entry;

}
/// @nodoc
class __$AtsReceptionCopyWithImpl<$Res>
    implements _$AtsReceptionCopyWith<$Res> {
  __$AtsReceptionCopyWithImpl(this._self, this._then);

  final _AtsReception _self;
  final $Res Function(_AtsReception) _then;

/// Create a copy of AtsReception
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderId = freezed,Object? errorRate = freezed,Object? receptionStatus = freezed,Object? order = freezed,Object? orders = null,Object? ordersIds = null,Object? entry = freezed,Object? loadingParamsForm = null,Object? products = null,}) {
  return _then(_AtsReception(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,errorRate: freezed == errorRate ? _self.errorRate : errorRate // ignore: cast_nullable_to_non_nullable
as double?,receptionStatus: freezed == receptionStatus ? _self.receptionStatus : receptionStatus // ignore: cast_nullable_to_non_nullable
as AtsReceptionStatus?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrder?,orders: null == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<AtsPurchaseOrder>,ordersIds: null == ordersIds ? _self._ordersIds : ordersIds // ignore: cast_nullable_to_non_nullable
as List<int>,entry: freezed == entry ? _self.entry : entry // ignore: cast_nullable_to_non_nullable
as AtsEntry?,loadingParamsForm: null == loadingParamsForm ? _self._loadingParamsForm : loadingParamsForm // ignore: cast_nullable_to_non_nullable
as List<AtsLoadingParamsForm>,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<AtsReceptionProduct>,
  ));
}

/// Create a copy of AtsReception
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsPurchaseOrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $AtsPurchaseOrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of AtsReception
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsEntryCopyWith<$Res>? get entry {
    if (_self.entry == null) {
    return null;
  }

  return $AtsEntryCopyWith<$Res>(_self.entry!, (value) {
    return _then(_self.copyWith(entry: value));
  });
}
}


/// @nodoc
mixin _$AtsEntryUnloadInput {

/// `id` of the [AtsEntry] entity. This ID is unique.
 String? get id;/// `id` of the [AtsEntry] entity. This ID is unique.
 set id(String? value);/// `fromAssetId` of the [Asset] entity. This ID is unique.
 String? get fromAssetId;/// `fromAssetId` of the [Asset] entity. This ID is unique.
 set fromAssetId(String? value);/// `receptionId` of the [AtsReception] entity. This ID is unique.
 String? get receptionId;/// `receptionId` of the [AtsReception] entity. This ID is unique.
 set receptionId(String? value);/// `isBluetooth` is a boolean value that indicates whether the entry is unloaded using Bluetooth.
 bool? get isBluetooth;/// `isBluetooth` is a boolean value that indicates whether the entry is unloaded using Bluetooth.
 set isBluetooth(bool? value);
/// Create a copy of AtsEntryUnloadInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsEntryUnloadInputCopyWith<AtsEntryUnloadInput> get copyWith => _$AtsEntryUnloadInputCopyWithImpl<AtsEntryUnloadInput>(this as AtsEntryUnloadInput, _$identity);

  /// Serializes this AtsEntryUnloadInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsEntryUnloadInput(id: $id, fromAssetId: $fromAssetId, receptionId: $receptionId, isBluetooth: $isBluetooth)';
}


}

/// @nodoc
abstract mixin class $AtsEntryUnloadInputCopyWith<$Res>  {
  factory $AtsEntryUnloadInputCopyWith(AtsEntryUnloadInput value, $Res Function(AtsEntryUnloadInput) _then) = _$AtsEntryUnloadInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? fromAssetId, String? receptionId, bool? isBluetooth
});




}
/// @nodoc
class _$AtsEntryUnloadInputCopyWithImpl<$Res>
    implements $AtsEntryUnloadInputCopyWith<$Res> {
  _$AtsEntryUnloadInputCopyWithImpl(this._self, this._then);

  final AtsEntryUnloadInput _self;
  final $Res Function(AtsEntryUnloadInput) _then;

/// Create a copy of AtsEntryUnloadInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? fromAssetId = freezed,Object? receptionId = freezed,Object? isBluetooth = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,receptionId: freezed == receptionId ? _self.receptionId : receptionId // ignore: cast_nullable_to_non_nullable
as String?,isBluetooth: freezed == isBluetooth ? _self.isBluetooth : isBluetooth // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsEntryUnloadInput].
extension AtsEntryUnloadInputPatterns on AtsEntryUnloadInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsEntryUnloadInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsEntryUnloadInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsEntryUnloadInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsEntryUnloadInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsEntryUnloadInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsEntryUnloadInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? fromAssetId,  String? receptionId,  bool? isBluetooth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsEntryUnloadInput() when $default != null:
return $default(_that.id,_that.fromAssetId,_that.receptionId,_that.isBluetooth);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? fromAssetId,  String? receptionId,  bool? isBluetooth)  $default,) {final _that = this;
switch (_that) {
case _AtsEntryUnloadInput():
return $default(_that.id,_that.fromAssetId,_that.receptionId,_that.isBluetooth);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? fromAssetId,  String? receptionId,  bool? isBluetooth)?  $default,) {final _that = this;
switch (_that) {
case _AtsEntryUnloadInput() when $default != null:
return $default(_that.id,_that.fromAssetId,_that.receptionId,_that.isBluetooth);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsEntryUnloadInput implements AtsEntryUnloadInput {
   _AtsEntryUnloadInput({this.id, this.fromAssetId, this.receptionId, this.isBluetooth});
  factory _AtsEntryUnloadInput.fromJson(Map<String, dynamic> json) => _$AtsEntryUnloadInputFromJson(json);

/// `id` of the [AtsEntry] entity. This ID is unique.
@override  String? id;
/// `fromAssetId` of the [Asset] entity. This ID is unique.
@override  String? fromAssetId;
/// `receptionId` of the [AtsReception] entity. This ID is unique.
@override  String? receptionId;
/// `isBluetooth` is a boolean value that indicates whether the entry is unloaded using Bluetooth.
@override  bool? isBluetooth;

/// Create a copy of AtsEntryUnloadInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsEntryUnloadInputCopyWith<_AtsEntryUnloadInput> get copyWith => __$AtsEntryUnloadInputCopyWithImpl<_AtsEntryUnloadInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsEntryUnloadInputToJson(this, );
}



@override
String toString() {
  return 'AtsEntryUnloadInput(id: $id, fromAssetId: $fromAssetId, receptionId: $receptionId, isBluetooth: $isBluetooth)';
}


}

/// @nodoc
abstract mixin class _$AtsEntryUnloadInputCopyWith<$Res> implements $AtsEntryUnloadInputCopyWith<$Res> {
  factory _$AtsEntryUnloadInputCopyWith(_AtsEntryUnloadInput value, $Res Function(_AtsEntryUnloadInput) _then) = __$AtsEntryUnloadInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? fromAssetId, String? receptionId, bool? isBluetooth
});




}
/// @nodoc
class __$AtsEntryUnloadInputCopyWithImpl<$Res>
    implements _$AtsEntryUnloadInputCopyWith<$Res> {
  __$AtsEntryUnloadInputCopyWithImpl(this._self, this._then);

  final _AtsEntryUnloadInput _self;
  final $Res Function(_AtsEntryUnloadInput) _then;

/// Create a copy of AtsEntryUnloadInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? fromAssetId = freezed,Object? receptionId = freezed,Object? isBluetooth = freezed,}) {
  return _then(_AtsEntryUnloadInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,receptionId: freezed == receptionId ? _self.receptionId : receptionId // ignore: cast_nullable_to_non_nullable
as String?,isBluetooth: freezed == isBluetooth ? _self.isBluetooth : isBluetooth // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$AtsIdeInformation {

/// Ide type
 String? get ideType;/// Serie
 String? get serie;/// Model
 String? get model;/// CFOP
 String? get cfop; String? get operationType;
/// Create a copy of AtsIdeInformation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsIdeInformationCopyWith<AtsIdeInformation> get copyWith => _$AtsIdeInformationCopyWithImpl<AtsIdeInformation>(this as AtsIdeInformation, _$identity);

  /// Serializes this AtsIdeInformation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsIdeInformation&&(identical(other.ideType, ideType) || other.ideType == ideType)&&(identical(other.serie, serie) || other.serie == serie)&&(identical(other.model, model) || other.model == model)&&(identical(other.cfop, cfop) || other.cfop == cfop)&&(identical(other.operationType, operationType) || other.operationType == operationType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ideType,serie,model,cfop,operationType);

@override
String toString() {
  return 'AtsIdeInformation(ideType: $ideType, serie: $serie, model: $model, cfop: $cfop, operationType: $operationType)';
}


}

/// @nodoc
abstract mixin class $AtsIdeInformationCopyWith<$Res>  {
  factory $AtsIdeInformationCopyWith(AtsIdeInformation value, $Res Function(AtsIdeInformation) _then) = _$AtsIdeInformationCopyWithImpl;
@useResult
$Res call({
 String? ideType, String? serie, String? model, String? cfop, String? operationType
});




}
/// @nodoc
class _$AtsIdeInformationCopyWithImpl<$Res>
    implements $AtsIdeInformationCopyWith<$Res> {
  _$AtsIdeInformationCopyWithImpl(this._self, this._then);

  final AtsIdeInformation _self;
  final $Res Function(AtsIdeInformation) _then;

/// Create a copy of AtsIdeInformation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ideType = freezed,Object? serie = freezed,Object? model = freezed,Object? cfop = freezed,Object? operationType = freezed,}) {
  return _then(_self.copyWith(
ideType: freezed == ideType ? _self.ideType : ideType // ignore: cast_nullable_to_non_nullable
as String?,serie: freezed == serie ? _self.serie : serie // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,cfop: freezed == cfop ? _self.cfop : cfop // ignore: cast_nullable_to_non_nullable
as String?,operationType: freezed == operationType ? _self.operationType : operationType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsIdeInformation].
extension AtsIdeInformationPatterns on AtsIdeInformation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsIdeInformation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsIdeInformation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsIdeInformation value)  $default,){
final _that = this;
switch (_that) {
case _AtsIdeInformation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsIdeInformation value)?  $default,){
final _that = this;
switch (_that) {
case _AtsIdeInformation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? ideType,  String? serie,  String? model,  String? cfop,  String? operationType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsIdeInformation() when $default != null:
return $default(_that.ideType,_that.serie,_that.model,_that.cfop,_that.operationType);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? ideType,  String? serie,  String? model,  String? cfop,  String? operationType)  $default,) {final _that = this;
switch (_that) {
case _AtsIdeInformation():
return $default(_that.ideType,_that.serie,_that.model,_that.cfop,_that.operationType);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? ideType,  String? serie,  String? model,  String? cfop,  String? operationType)?  $default,) {final _that = this;
switch (_that) {
case _AtsIdeInformation() when $default != null:
return $default(_that.ideType,_that.serie,_that.model,_that.cfop,_that.operationType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsIdeInformation implements AtsIdeInformation {
   _AtsIdeInformation({this.ideType, this.serie, this.model, this.cfop, this.operationType});
  factory _AtsIdeInformation.fromJson(Map<String, dynamic> json) => _$AtsIdeInformationFromJson(json);

/// Ide type
@override final  String? ideType;
/// Serie
@override final  String? serie;
/// Model
@override final  String? model;
/// CFOP
@override final  String? cfop;
@override final  String? operationType;

/// Create a copy of AtsIdeInformation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsIdeInformationCopyWith<_AtsIdeInformation> get copyWith => __$AtsIdeInformationCopyWithImpl<_AtsIdeInformation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsIdeInformationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsIdeInformation&&(identical(other.ideType, ideType) || other.ideType == ideType)&&(identical(other.serie, serie) || other.serie == serie)&&(identical(other.model, model) || other.model == model)&&(identical(other.cfop, cfop) || other.cfop == cfop)&&(identical(other.operationType, operationType) || other.operationType == operationType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ideType,serie,model,cfop,operationType);

@override
String toString() {
  return 'AtsIdeInformation(ideType: $ideType, serie: $serie, model: $model, cfop: $cfop, operationType: $operationType)';
}


}

/// @nodoc
abstract mixin class _$AtsIdeInformationCopyWith<$Res> implements $AtsIdeInformationCopyWith<$Res> {
  factory _$AtsIdeInformationCopyWith(_AtsIdeInformation value, $Res Function(_AtsIdeInformation) _then) = __$AtsIdeInformationCopyWithImpl;
@override @useResult
$Res call({
 String? ideType, String? serie, String? model, String? cfop, String? operationType
});




}
/// @nodoc
class __$AtsIdeInformationCopyWithImpl<$Res>
    implements _$AtsIdeInformationCopyWith<$Res> {
  __$AtsIdeInformationCopyWithImpl(this._self, this._then);

  final _AtsIdeInformation _self;
  final $Res Function(_AtsIdeInformation) _then;

/// Create a copy of AtsIdeInformation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ideType = freezed,Object? serie = freezed,Object? model = freezed,Object? cfop = freezed,Object? operationType = freezed,}) {
  return _then(_AtsIdeInformation(
ideType: freezed == ideType ? _self.ideType : ideType // ignore: cast_nullable_to_non_nullable
as String?,serie: freezed == serie ? _self.serie : serie // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,cfop: freezed == cfop ? _self.cfop : cfop // ignore: cast_nullable_to_non_nullable
as String?,operationType: freezed == operationType ? _self.operationType : operationType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OperationProductInformation {

/// category of the product.
 String? get category;/// quantity of the product.
 double? get quantity;/// subcategory of the product.
 String? get subcategory;/// fuel type of the product.
 String? get fuelType;
/// Create a copy of OperationProductInformation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OperationProductInformationCopyWith<OperationProductInformation> get copyWith => _$OperationProductInformationCopyWithImpl<OperationProductInformation>(this as OperationProductInformation, _$identity);

  /// Serializes this OperationProductInformation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OperationProductInformation&&(identical(other.category, category) || other.category == category)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.subcategory, subcategory) || other.subcategory == subcategory)&&(identical(other.fuelType, fuelType) || other.fuelType == fuelType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,quantity,subcategory,fuelType);

@override
String toString() {
  return 'OperationProductInformation(category: $category, quantity: $quantity, subcategory: $subcategory, fuelType: $fuelType)';
}


}

/// @nodoc
abstract mixin class $OperationProductInformationCopyWith<$Res>  {
  factory $OperationProductInformationCopyWith(OperationProductInformation value, $Res Function(OperationProductInformation) _then) = _$OperationProductInformationCopyWithImpl;
@useResult
$Res call({
 String? category, double? quantity, String? subcategory, String? fuelType
});




}
/// @nodoc
class _$OperationProductInformationCopyWithImpl<$Res>
    implements $OperationProductInformationCopyWith<$Res> {
  _$OperationProductInformationCopyWithImpl(this._self, this._then);

  final OperationProductInformation _self;
  final $Res Function(OperationProductInformation) _then;

/// Create a copy of OperationProductInformation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = freezed,Object? quantity = freezed,Object? subcategory = freezed,Object? fuelType = freezed,}) {
  return _then(_self.copyWith(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double?,subcategory: freezed == subcategory ? _self.subcategory : subcategory // ignore: cast_nullable_to_non_nullable
as String?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OperationProductInformation].
extension OperationProductInformationPatterns on OperationProductInformation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OperationProductInformation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OperationProductInformation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OperationProductInformation value)  $default,){
final _that = this;
switch (_that) {
case _OperationProductInformation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OperationProductInformation value)?  $default,){
final _that = this;
switch (_that) {
case _OperationProductInformation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? category,  double? quantity,  String? subcategory,  String? fuelType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OperationProductInformation() when $default != null:
return $default(_that.category,_that.quantity,_that.subcategory,_that.fuelType);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? category,  double? quantity,  String? subcategory,  String? fuelType)  $default,) {final _that = this;
switch (_that) {
case _OperationProductInformation():
return $default(_that.category,_that.quantity,_that.subcategory,_that.fuelType);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? category,  double? quantity,  String? subcategory,  String? fuelType)?  $default,) {final _that = this;
switch (_that) {
case _OperationProductInformation() when $default != null:
return $default(_that.category,_that.quantity,_that.subcategory,_that.fuelType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OperationProductInformation implements OperationProductInformation {
   _OperationProductInformation({this.category, this.quantity, this.subcategory, this.fuelType});
  factory _OperationProductInformation.fromJson(Map<String, dynamic> json) => _$OperationProductInformationFromJson(json);

/// category of the product.
@override final  String? category;
/// quantity of the product.
@override final  double? quantity;
/// subcategory of the product.
@override final  String? subcategory;
/// fuel type of the product.
@override final  String? fuelType;

/// Create a copy of OperationProductInformation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OperationProductInformationCopyWith<_OperationProductInformation> get copyWith => __$OperationProductInformationCopyWithImpl<_OperationProductInformation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OperationProductInformationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OperationProductInformation&&(identical(other.category, category) || other.category == category)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.subcategory, subcategory) || other.subcategory == subcategory)&&(identical(other.fuelType, fuelType) || other.fuelType == fuelType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,quantity,subcategory,fuelType);

@override
String toString() {
  return 'OperationProductInformation(category: $category, quantity: $quantity, subcategory: $subcategory, fuelType: $fuelType)';
}


}

/// @nodoc
abstract mixin class _$OperationProductInformationCopyWith<$Res> implements $OperationProductInformationCopyWith<$Res> {
  factory _$OperationProductInformationCopyWith(_OperationProductInformation value, $Res Function(_OperationProductInformation) _then) = __$OperationProductInformationCopyWithImpl;
@override @useResult
$Res call({
 String? category, double? quantity, String? subcategory, String? fuelType
});




}
/// @nodoc
class __$OperationProductInformationCopyWithImpl<$Res>
    implements _$OperationProductInformationCopyWith<$Res> {
  __$OperationProductInformationCopyWithImpl(this._self, this._then);

  final _OperationProductInformation _self;
  final $Res Function(_OperationProductInformation) _then;

/// Create a copy of OperationProductInformation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = freezed,Object? quantity = freezed,Object? subcategory = freezed,Object? fuelType = freezed,}) {
  return _then(_OperationProductInformation(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double?,subcategory: freezed == subcategory ? _self.subcategory : subcategory // ignore: cast_nullable_to_non_nullable
as String?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AtsLoadingParamsFormInput {

/// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
 String? get id;/// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
 set id(String? value);/// `formNumber` Loading params form number
 String? get formNumber;/// `formNumber` Loading params form number
 set formNumber(String? value);/// `assetId` What asset is linked to loading params form (Truck).
 String? get assetId;/// `assetId` What asset is linked to loading params form (Truck).
 set assetId(String? value);/// `receptionId` linked to loading params form.
 String? get receptionId;/// `receptionId` linked to loading params form.
 set receptionId(String? value);/// `driver` name
 String? get driver;/// `driver` name
 set driver(String? value);/// `sampleDensity` is loading params form density
 double? get sampleDensity;/// `sampleDensity` is loading params form density
 set sampleDensity(double? value);/// `sampleTemperature` is loading params form temperature
 double? get sampleTemperature;/// `sampleTemperature` is loading params form temperature
 set sampleTemperature(double? value);/// `assetTemperature` represent the asset temperature
 double? get assetTemperature;/// `assetTemperature` represent the asset temperature
 set assetTemperature(double? value);///  `analyzedAt` represent when the asset density in UNIX
 double? get analyzedAt;///  `analyzedAt` represent when the asset density in UNIX
 set analyzedAt(double? value);/// `sampleType` represent the loading params sample type
@AtsLoadingParamsSampleOrNullConverter() AtsLoadingParamsSample? get sampleType;/// `sampleType` represent the loading params sample type
@AtsLoadingParamsSampleOrNullConverter() set sampleType(AtsLoadingParamsSample? value);/// `fuelSubtype` Fuel ANP
 String? get fuelSubtype;/// `fuelSubtype` Fuel ANP
 set fuelSubtype(String? value);/// `ambientVolume` Ambient volume
 double? get ambientVolume;/// `ambientVolume` Ambient volume
 set ambientVolume(double? value);/// `modality` Modality of the params form
@AtsParamsFormModalityOrNullConverter() ParamsFormModality? get modality;/// `modality` Modality of the params form
@AtsParamsFormModalityOrNullConverter() set modality(ParamsFormModality? value);/// `inpm` INPM code
 double? get inpm;/// `inpm` INPM code
 set inpm(double? value);/// `a20Volume` A20 volume only on modality SKID
 double? get a20Volume;/// `a20Volume` A20 volume only on modality SKID
 set a20Volume(double? value);/// `initialWeight` Initial weight only on modality balance
 double? get initialWeight;/// `initialWeight` Initial weight only on modality balance
 set initialWeight(double? value);/// `finalWeight` Final weight only on modality balance
 double? get finalWeight;/// `finalWeight` Final weight only on modality balance
 set finalWeight(double? value);/// `liquidWeight` Liquid weight only on modality balance
 double? get liquidWeight;/// `liquidWeight` Liquid weight only on modality balance
 set liquidWeight(double? value);/// `density20` Density at 20°C only on modality balance
 double? get density20;/// `density20` Density at 20°C only on modality balance
 set density20(double? value);/// `volume20` Volume at 20°C only on modality balance
 double? get volume20;/// `volume20` Volume at 20°C only on modality balance
 set volume20(double? value);/// `spareVolume` Spare volume only on modality balance
 double? get spareVolume;/// `spareVolume` Spare volume only on modality balance
 set spareVolume(double? value);
/// Create a copy of AtsLoadingParamsFormInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsLoadingParamsFormInputCopyWith<AtsLoadingParamsFormInput> get copyWith => _$AtsLoadingParamsFormInputCopyWithImpl<AtsLoadingParamsFormInput>(this as AtsLoadingParamsFormInput, _$identity);

  /// Serializes this AtsLoadingParamsFormInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsLoadingParamsFormInput(id: $id, formNumber: $formNumber, assetId: $assetId, receptionId: $receptionId, driver: $driver, sampleDensity: $sampleDensity, sampleTemperature: $sampleTemperature, assetTemperature: $assetTemperature, analyzedAt: $analyzedAt, sampleType: $sampleType, fuelSubtype: $fuelSubtype, ambientVolume: $ambientVolume, modality: $modality, inpm: $inpm, a20Volume: $a20Volume, initialWeight: $initialWeight, finalWeight: $finalWeight, liquidWeight: $liquidWeight, density20: $density20, volume20: $volume20, spareVolume: $spareVolume)';
}


}

/// @nodoc
abstract mixin class $AtsLoadingParamsFormInputCopyWith<$Res>  {
  factory $AtsLoadingParamsFormInputCopyWith(AtsLoadingParamsFormInput value, $Res Function(AtsLoadingParamsFormInput) _then) = _$AtsLoadingParamsFormInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? formNumber, String? assetId, String? receptionId, String? driver, double? sampleDensity, double? sampleTemperature, double? assetTemperature, double? analyzedAt,@AtsLoadingParamsSampleOrNullConverter() AtsLoadingParamsSample? sampleType, String? fuelSubtype, double? ambientVolume,@AtsParamsFormModalityOrNullConverter() ParamsFormModality? modality, double? inpm, double? a20Volume, double? initialWeight, double? finalWeight, double? liquidWeight, double? density20, double? volume20, double? spareVolume
});




}
/// @nodoc
class _$AtsLoadingParamsFormInputCopyWithImpl<$Res>
    implements $AtsLoadingParamsFormInputCopyWith<$Res> {
  _$AtsLoadingParamsFormInputCopyWithImpl(this._self, this._then);

  final AtsLoadingParamsFormInput _self;
  final $Res Function(AtsLoadingParamsFormInput) _then;

/// Create a copy of AtsLoadingParamsFormInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? formNumber = freezed,Object? assetId = freezed,Object? receptionId = freezed,Object? driver = freezed,Object? sampleDensity = freezed,Object? sampleTemperature = freezed,Object? assetTemperature = freezed,Object? analyzedAt = freezed,Object? sampleType = freezed,Object? fuelSubtype = freezed,Object? ambientVolume = freezed,Object? modality = freezed,Object? inpm = freezed,Object? a20Volume = freezed,Object? initialWeight = freezed,Object? finalWeight = freezed,Object? liquidWeight = freezed,Object? density20 = freezed,Object? volume20 = freezed,Object? spareVolume = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,formNumber: freezed == formNumber ? _self.formNumber : formNumber // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,receptionId: freezed == receptionId ? _self.receptionId : receptionId // ignore: cast_nullable_to_non_nullable
as String?,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,sampleDensity: freezed == sampleDensity ? _self.sampleDensity : sampleDensity // ignore: cast_nullable_to_non_nullable
as double?,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,assetTemperature: freezed == assetTemperature ? _self.assetTemperature : assetTemperature // ignore: cast_nullable_to_non_nullable
as double?,analyzedAt: freezed == analyzedAt ? _self.analyzedAt : analyzedAt // ignore: cast_nullable_to_non_nullable
as double?,sampleType: freezed == sampleType ? _self.sampleType : sampleType // ignore: cast_nullable_to_non_nullable
as AtsLoadingParamsSample?,fuelSubtype: freezed == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String?,ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,modality: freezed == modality ? _self.modality : modality // ignore: cast_nullable_to_non_nullable
as ParamsFormModality?,inpm: freezed == inpm ? _self.inpm : inpm // ignore: cast_nullable_to_non_nullable
as double?,a20Volume: freezed == a20Volume ? _self.a20Volume : a20Volume // ignore: cast_nullable_to_non_nullable
as double?,initialWeight: freezed == initialWeight ? _self.initialWeight : initialWeight // ignore: cast_nullable_to_non_nullable
as double?,finalWeight: freezed == finalWeight ? _self.finalWeight : finalWeight // ignore: cast_nullable_to_non_nullable
as double?,liquidWeight: freezed == liquidWeight ? _self.liquidWeight : liquidWeight // ignore: cast_nullable_to_non_nullable
as double?,density20: freezed == density20 ? _self.density20 : density20 // ignore: cast_nullable_to_non_nullable
as double?,volume20: freezed == volume20 ? _self.volume20 : volume20 // ignore: cast_nullable_to_non_nullable
as double?,spareVolume: freezed == spareVolume ? _self.spareVolume : spareVolume // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsLoadingParamsFormInput].
extension AtsLoadingParamsFormInputPatterns on AtsLoadingParamsFormInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsLoadingParamsFormInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsLoadingParamsFormInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsLoadingParamsFormInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsLoadingParamsFormInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsLoadingParamsFormInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsLoadingParamsFormInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? formNumber,  String? assetId,  String? receptionId,  String? driver,  double? sampleDensity,  double? sampleTemperature,  double? assetTemperature,  double? analyzedAt, @AtsLoadingParamsSampleOrNullConverter()  AtsLoadingParamsSample? sampleType,  String? fuelSubtype,  double? ambientVolume, @AtsParamsFormModalityOrNullConverter()  ParamsFormModality? modality,  double? inpm,  double? a20Volume,  double? initialWeight,  double? finalWeight,  double? liquidWeight,  double? density20,  double? volume20,  double? spareVolume)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsLoadingParamsFormInput() when $default != null:
return $default(_that.id,_that.formNumber,_that.assetId,_that.receptionId,_that.driver,_that.sampleDensity,_that.sampleTemperature,_that.assetTemperature,_that.analyzedAt,_that.sampleType,_that.fuelSubtype,_that.ambientVolume,_that.modality,_that.inpm,_that.a20Volume,_that.initialWeight,_that.finalWeight,_that.liquidWeight,_that.density20,_that.volume20,_that.spareVolume);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? formNumber,  String? assetId,  String? receptionId,  String? driver,  double? sampleDensity,  double? sampleTemperature,  double? assetTemperature,  double? analyzedAt, @AtsLoadingParamsSampleOrNullConverter()  AtsLoadingParamsSample? sampleType,  String? fuelSubtype,  double? ambientVolume, @AtsParamsFormModalityOrNullConverter()  ParamsFormModality? modality,  double? inpm,  double? a20Volume,  double? initialWeight,  double? finalWeight,  double? liquidWeight,  double? density20,  double? volume20,  double? spareVolume)  $default,) {final _that = this;
switch (_that) {
case _AtsLoadingParamsFormInput():
return $default(_that.id,_that.formNumber,_that.assetId,_that.receptionId,_that.driver,_that.sampleDensity,_that.sampleTemperature,_that.assetTemperature,_that.analyzedAt,_that.sampleType,_that.fuelSubtype,_that.ambientVolume,_that.modality,_that.inpm,_that.a20Volume,_that.initialWeight,_that.finalWeight,_that.liquidWeight,_that.density20,_that.volume20,_that.spareVolume);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? formNumber,  String? assetId,  String? receptionId,  String? driver,  double? sampleDensity,  double? sampleTemperature,  double? assetTemperature,  double? analyzedAt, @AtsLoadingParamsSampleOrNullConverter()  AtsLoadingParamsSample? sampleType,  String? fuelSubtype,  double? ambientVolume, @AtsParamsFormModalityOrNullConverter()  ParamsFormModality? modality,  double? inpm,  double? a20Volume,  double? initialWeight,  double? finalWeight,  double? liquidWeight,  double? density20,  double? volume20,  double? spareVolume)?  $default,) {final _that = this;
switch (_that) {
case _AtsLoadingParamsFormInput() when $default != null:
return $default(_that.id,_that.formNumber,_that.assetId,_that.receptionId,_that.driver,_that.sampleDensity,_that.sampleTemperature,_that.assetTemperature,_that.analyzedAt,_that.sampleType,_that.fuelSubtype,_that.ambientVolume,_that.modality,_that.inpm,_that.a20Volume,_that.initialWeight,_that.finalWeight,_that.liquidWeight,_that.density20,_that.volume20,_that.spareVolume);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsLoadingParamsFormInput implements AtsLoadingParamsFormInput {
   _AtsLoadingParamsFormInput({this.id, this.formNumber, this.assetId, this.receptionId, this.driver, this.sampleDensity, this.sampleTemperature, this.assetTemperature, this.analyzedAt, @AtsLoadingParamsSampleOrNullConverter() this.sampleType, this.fuelSubtype, this.ambientVolume, @AtsParamsFormModalityOrNullConverter() this.modality, this.inpm, this.a20Volume, this.initialWeight, this.finalWeight, this.liquidWeight, this.density20, this.volume20, this.spareVolume});
  factory _AtsLoadingParamsFormInput.fromJson(Map<String, dynamic> json) => _$AtsLoadingParamsFormInputFromJson(json);

/// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
@override  String? id;
/// `formNumber` Loading params form number
@override  String? formNumber;
/// `assetId` What asset is linked to loading params form (Truck).
@override  String? assetId;
/// `receptionId` linked to loading params form.
@override  String? receptionId;
/// `driver` name
@override  String? driver;
/// `sampleDensity` is loading params form density
@override  double? sampleDensity;
/// `sampleTemperature` is loading params form temperature
@override  double? sampleTemperature;
/// `assetTemperature` represent the asset temperature
@override  double? assetTemperature;
///  `analyzedAt` represent when the asset density in UNIX
@override  double? analyzedAt;
/// `sampleType` represent the loading params sample type
@override@AtsLoadingParamsSampleOrNullConverter()  AtsLoadingParamsSample? sampleType;
/// `fuelSubtype` Fuel ANP
@override  String? fuelSubtype;
/// `ambientVolume` Ambient volume
@override  double? ambientVolume;
/// `modality` Modality of the params form
@override@AtsParamsFormModalityOrNullConverter()  ParamsFormModality? modality;
/// `inpm` INPM code
@override  double? inpm;
/// `a20Volume` A20 volume only on modality SKID
@override  double? a20Volume;
/// `initialWeight` Initial weight only on modality balance
@override  double? initialWeight;
/// `finalWeight` Final weight only on modality balance
@override  double? finalWeight;
/// `liquidWeight` Liquid weight only on modality balance
@override  double? liquidWeight;
/// `density20` Density at 20°C only on modality balance
@override  double? density20;
/// `volume20` Volume at 20°C only on modality balance
@override  double? volume20;
/// `spareVolume` Spare volume only on modality balance
@override  double? spareVolume;

/// Create a copy of AtsLoadingParamsFormInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsLoadingParamsFormInputCopyWith<_AtsLoadingParamsFormInput> get copyWith => __$AtsLoadingParamsFormInputCopyWithImpl<_AtsLoadingParamsFormInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsLoadingParamsFormInputToJson(this, );
}



@override
String toString() {
  return 'AtsLoadingParamsFormInput(id: $id, formNumber: $formNumber, assetId: $assetId, receptionId: $receptionId, driver: $driver, sampleDensity: $sampleDensity, sampleTemperature: $sampleTemperature, assetTemperature: $assetTemperature, analyzedAt: $analyzedAt, sampleType: $sampleType, fuelSubtype: $fuelSubtype, ambientVolume: $ambientVolume, modality: $modality, inpm: $inpm, a20Volume: $a20Volume, initialWeight: $initialWeight, finalWeight: $finalWeight, liquidWeight: $liquidWeight, density20: $density20, volume20: $volume20, spareVolume: $spareVolume)';
}


}

/// @nodoc
abstract mixin class _$AtsLoadingParamsFormInputCopyWith<$Res> implements $AtsLoadingParamsFormInputCopyWith<$Res> {
  factory _$AtsLoadingParamsFormInputCopyWith(_AtsLoadingParamsFormInput value, $Res Function(_AtsLoadingParamsFormInput) _then) = __$AtsLoadingParamsFormInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? formNumber, String? assetId, String? receptionId, String? driver, double? sampleDensity, double? sampleTemperature, double? assetTemperature, double? analyzedAt,@AtsLoadingParamsSampleOrNullConverter() AtsLoadingParamsSample? sampleType, String? fuelSubtype, double? ambientVolume,@AtsParamsFormModalityOrNullConverter() ParamsFormModality? modality, double? inpm, double? a20Volume, double? initialWeight, double? finalWeight, double? liquidWeight, double? density20, double? volume20, double? spareVolume
});




}
/// @nodoc
class __$AtsLoadingParamsFormInputCopyWithImpl<$Res>
    implements _$AtsLoadingParamsFormInputCopyWith<$Res> {
  __$AtsLoadingParamsFormInputCopyWithImpl(this._self, this._then);

  final _AtsLoadingParamsFormInput _self;
  final $Res Function(_AtsLoadingParamsFormInput) _then;

/// Create a copy of AtsLoadingParamsFormInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? formNumber = freezed,Object? assetId = freezed,Object? receptionId = freezed,Object? driver = freezed,Object? sampleDensity = freezed,Object? sampleTemperature = freezed,Object? assetTemperature = freezed,Object? analyzedAt = freezed,Object? sampleType = freezed,Object? fuelSubtype = freezed,Object? ambientVolume = freezed,Object? modality = freezed,Object? inpm = freezed,Object? a20Volume = freezed,Object? initialWeight = freezed,Object? finalWeight = freezed,Object? liquidWeight = freezed,Object? density20 = freezed,Object? volume20 = freezed,Object? spareVolume = freezed,}) {
  return _then(_AtsLoadingParamsFormInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,formNumber: freezed == formNumber ? _self.formNumber : formNumber // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,receptionId: freezed == receptionId ? _self.receptionId : receptionId // ignore: cast_nullable_to_non_nullable
as String?,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,sampleDensity: freezed == sampleDensity ? _self.sampleDensity : sampleDensity // ignore: cast_nullable_to_non_nullable
as double?,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,assetTemperature: freezed == assetTemperature ? _self.assetTemperature : assetTemperature // ignore: cast_nullable_to_non_nullable
as double?,analyzedAt: freezed == analyzedAt ? _self.analyzedAt : analyzedAt // ignore: cast_nullable_to_non_nullable
as double?,sampleType: freezed == sampleType ? _self.sampleType : sampleType // ignore: cast_nullable_to_non_nullable
as AtsLoadingParamsSample?,fuelSubtype: freezed == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String?,ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,modality: freezed == modality ? _self.modality : modality // ignore: cast_nullable_to_non_nullable
as ParamsFormModality?,inpm: freezed == inpm ? _self.inpm : inpm // ignore: cast_nullable_to_non_nullable
as double?,a20Volume: freezed == a20Volume ? _self.a20Volume : a20Volume // ignore: cast_nullable_to_non_nullable
as double?,initialWeight: freezed == initialWeight ? _self.initialWeight : initialWeight // ignore: cast_nullable_to_non_nullable
as double?,finalWeight: freezed == finalWeight ? _self.finalWeight : finalWeight // ignore: cast_nullable_to_non_nullable
as double?,liquidWeight: freezed == liquidWeight ? _self.liquidWeight : liquidWeight // ignore: cast_nullable_to_non_nullable
as double?,density20: freezed == density20 ? _self.density20 : density20 // ignore: cast_nullable_to_non_nullable
as double?,volume20: freezed == volume20 ? _self.volume20 : volume20 // ignore: cast_nullable_to_non_nullable
as double?,spareVolume: freezed == spareVolume ? _self.spareVolume : spareVolume // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$AtsLoadingParamsForm {

/// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
 String? get id;/// `assetId` What asset is linked to loading params form (Truck).
 String? get assetId;/// `asset` What asset is linked to loading params form (Truck).
 Asset? get asset;/// `receptionId` linked to loading params form.
 String? get receptionId;/// `reception` linked to loading params form.
 AtsReception? get reception;/// `driver` name
 String? get driver;/// `sampleDensity` is loading params form density
 double? get sampleDensity;/// `sampleTemperature` is loading params form temperature
 double? get sampleTemperature;/// `assetTemperature` represent the asset temperature
 double? get assetTemperature;///  `analyzedAt` represent when the asset density in UNIX
@TimestampOrNullConverter() DateTime? get analyzedAt;/// `sampleType` represent the loading params sample type
@AtsLoadingParamsSampleOrNullConverter() AtsLoadingParamsSample? get sampleType;/// `fuelType` is the fuel type of the entry.
@AtsFuelTypeOrNullConverter() AtsFuelType? get fuelType;/// `formNumber` Loading params form number
 String? get formNumber;/// `fuelSubtype` Fuel ANP
 String? get fuelSubtype;/// `modality` Modality of the params form
@AtsParamsFormModalityOrNullConverter() ParamsFormModality? get modality;/// `inpm` INPM code
 double? get inpm;/// `a20Volume` A20 volume only on modality SKID
 double? get a20Volume;/// `ambientVolume` Ambient volume only on modality SKID
 double? get ambientVolume;/// `initialWeight` Initial weight only on modality balance
 double? get initialWeight;/// `finalWeight` Final weight only on modality balance
 double? get finalWeight;/// `liquidWeight` Liquid weight only on modality balance
 double? get liquidWeight;/// `density20` Density at 20°C only on modality balance
 double? get density20;/// `volume20` Volume at 20°C only on modality balance
 double? get volume20;/// `spareVolume` Spare volume only on modality balance
 double? get spareVolume;
/// Create a copy of AtsLoadingParamsForm
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsLoadingParamsFormCopyWith<AtsLoadingParamsForm> get copyWith => _$AtsLoadingParamsFormCopyWithImpl<AtsLoadingParamsForm>(this as AtsLoadingParamsForm, _$identity);

  /// Serializes this AtsLoadingParamsForm to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsLoadingParamsForm&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.receptionId, receptionId) || other.receptionId == receptionId)&&(identical(other.reception, reception) || other.reception == reception)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.sampleDensity, sampleDensity) || other.sampleDensity == sampleDensity)&&(identical(other.sampleTemperature, sampleTemperature) || other.sampleTemperature == sampleTemperature)&&(identical(other.assetTemperature, assetTemperature) || other.assetTemperature == assetTemperature)&&(identical(other.analyzedAt, analyzedAt) || other.analyzedAt == analyzedAt)&&(identical(other.sampleType, sampleType) || other.sampleType == sampleType)&&(identical(other.fuelType, fuelType) || other.fuelType == fuelType)&&(identical(other.formNumber, formNumber) || other.formNumber == formNumber)&&(identical(other.fuelSubtype, fuelSubtype) || other.fuelSubtype == fuelSubtype)&&(identical(other.modality, modality) || other.modality == modality)&&(identical(other.inpm, inpm) || other.inpm == inpm)&&(identical(other.a20Volume, a20Volume) || other.a20Volume == a20Volume)&&(identical(other.ambientVolume, ambientVolume) || other.ambientVolume == ambientVolume)&&(identical(other.initialWeight, initialWeight) || other.initialWeight == initialWeight)&&(identical(other.finalWeight, finalWeight) || other.finalWeight == finalWeight)&&(identical(other.liquidWeight, liquidWeight) || other.liquidWeight == liquidWeight)&&(identical(other.density20, density20) || other.density20 == density20)&&(identical(other.volume20, volume20) || other.volume20 == volume20)&&(identical(other.spareVolume, spareVolume) || other.spareVolume == spareVolume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,assetId,asset,receptionId,reception,driver,sampleDensity,sampleTemperature,assetTemperature,analyzedAt,sampleType,fuelType,formNumber,fuelSubtype,modality,inpm,a20Volume,ambientVolume,initialWeight,finalWeight,liquidWeight,density20,volume20,spareVolume]);

@override
String toString() {
  return 'AtsLoadingParamsForm(id: $id, assetId: $assetId, asset: $asset, receptionId: $receptionId, reception: $reception, driver: $driver, sampleDensity: $sampleDensity, sampleTemperature: $sampleTemperature, assetTemperature: $assetTemperature, analyzedAt: $analyzedAt, sampleType: $sampleType, fuelType: $fuelType, formNumber: $formNumber, fuelSubtype: $fuelSubtype, modality: $modality, inpm: $inpm, a20Volume: $a20Volume, ambientVolume: $ambientVolume, initialWeight: $initialWeight, finalWeight: $finalWeight, liquidWeight: $liquidWeight, density20: $density20, volume20: $volume20, spareVolume: $spareVolume)';
}


}

/// @nodoc
abstract mixin class $AtsLoadingParamsFormCopyWith<$Res>  {
  factory $AtsLoadingParamsFormCopyWith(AtsLoadingParamsForm value, $Res Function(AtsLoadingParamsForm) _then) = _$AtsLoadingParamsFormCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, Asset? asset, String? receptionId, AtsReception? reception, String? driver, double? sampleDensity, double? sampleTemperature, double? assetTemperature,@TimestampOrNullConverter() DateTime? analyzedAt,@AtsLoadingParamsSampleOrNullConverter() AtsLoadingParamsSample? sampleType,@AtsFuelTypeOrNullConverter() AtsFuelType? fuelType, String? formNumber, String? fuelSubtype,@AtsParamsFormModalityOrNullConverter() ParamsFormModality? modality, double? inpm, double? a20Volume, double? ambientVolume, double? initialWeight, double? finalWeight, double? liquidWeight, double? density20, double? volume20, double? spareVolume
});


$AssetCopyWith<$Res>? get asset;$AtsReceptionCopyWith<$Res>? get reception;

}
/// @nodoc
class _$AtsLoadingParamsFormCopyWithImpl<$Res>
    implements $AtsLoadingParamsFormCopyWith<$Res> {
  _$AtsLoadingParamsFormCopyWithImpl(this._self, this._then);

  final AtsLoadingParamsForm _self;
  final $Res Function(AtsLoadingParamsForm) _then;

/// Create a copy of AtsLoadingParamsForm
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? asset = freezed,Object? receptionId = freezed,Object? reception = freezed,Object? driver = freezed,Object? sampleDensity = freezed,Object? sampleTemperature = freezed,Object? assetTemperature = freezed,Object? analyzedAt = freezed,Object? sampleType = freezed,Object? fuelType = freezed,Object? formNumber = freezed,Object? fuelSubtype = freezed,Object? modality = freezed,Object? inpm = freezed,Object? a20Volume = freezed,Object? ambientVolume = freezed,Object? initialWeight = freezed,Object? finalWeight = freezed,Object? liquidWeight = freezed,Object? density20 = freezed,Object? volume20 = freezed,Object? spareVolume = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,receptionId: freezed == receptionId ? _self.receptionId : receptionId // ignore: cast_nullable_to_non_nullable
as String?,reception: freezed == reception ? _self.reception : reception // ignore: cast_nullable_to_non_nullable
as AtsReception?,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,sampleDensity: freezed == sampleDensity ? _self.sampleDensity : sampleDensity // ignore: cast_nullable_to_non_nullable
as double?,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,assetTemperature: freezed == assetTemperature ? _self.assetTemperature : assetTemperature // ignore: cast_nullable_to_non_nullable
as double?,analyzedAt: freezed == analyzedAt ? _self.analyzedAt : analyzedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,sampleType: freezed == sampleType ? _self.sampleType : sampleType // ignore: cast_nullable_to_non_nullable
as AtsLoadingParamsSample?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as AtsFuelType?,formNumber: freezed == formNumber ? _self.formNumber : formNumber // ignore: cast_nullable_to_non_nullable
as String?,fuelSubtype: freezed == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String?,modality: freezed == modality ? _self.modality : modality // ignore: cast_nullable_to_non_nullable
as ParamsFormModality?,inpm: freezed == inpm ? _self.inpm : inpm // ignore: cast_nullable_to_non_nullable
as double?,a20Volume: freezed == a20Volume ? _self.a20Volume : a20Volume // ignore: cast_nullable_to_non_nullable
as double?,ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,initialWeight: freezed == initialWeight ? _self.initialWeight : initialWeight // ignore: cast_nullable_to_non_nullable
as double?,finalWeight: freezed == finalWeight ? _self.finalWeight : finalWeight // ignore: cast_nullable_to_non_nullable
as double?,liquidWeight: freezed == liquidWeight ? _self.liquidWeight : liquidWeight // ignore: cast_nullable_to_non_nullable
as double?,density20: freezed == density20 ? _self.density20 : density20 // ignore: cast_nullable_to_non_nullable
as double?,volume20: freezed == volume20 ? _self.volume20 : volume20 // ignore: cast_nullable_to_non_nullable
as double?,spareVolume: freezed == spareVolume ? _self.spareVolume : spareVolume // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of AtsLoadingParamsForm
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
}/// Create a copy of AtsLoadingParamsForm
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsReceptionCopyWith<$Res>? get reception {
    if (_self.reception == null) {
    return null;
  }

  return $AtsReceptionCopyWith<$Res>(_self.reception!, (value) {
    return _then(_self.copyWith(reception: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsLoadingParamsForm].
extension AtsLoadingParamsFormPatterns on AtsLoadingParamsForm {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsLoadingParamsForm value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsLoadingParamsForm() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsLoadingParamsForm value)  $default,){
final _that = this;
switch (_that) {
case _AtsLoadingParamsForm():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsLoadingParamsForm value)?  $default,){
final _that = this;
switch (_that) {
case _AtsLoadingParamsForm() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  Asset? asset,  String? receptionId,  AtsReception? reception,  String? driver,  double? sampleDensity,  double? sampleTemperature,  double? assetTemperature, @TimestampOrNullConverter()  DateTime? analyzedAt, @AtsLoadingParamsSampleOrNullConverter()  AtsLoadingParamsSample? sampleType, @AtsFuelTypeOrNullConverter()  AtsFuelType? fuelType,  String? formNumber,  String? fuelSubtype, @AtsParamsFormModalityOrNullConverter()  ParamsFormModality? modality,  double? inpm,  double? a20Volume,  double? ambientVolume,  double? initialWeight,  double? finalWeight,  double? liquidWeight,  double? density20,  double? volume20,  double? spareVolume)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsLoadingParamsForm() when $default != null:
return $default(_that.id,_that.assetId,_that.asset,_that.receptionId,_that.reception,_that.driver,_that.sampleDensity,_that.sampleTemperature,_that.assetTemperature,_that.analyzedAt,_that.sampleType,_that.fuelType,_that.formNumber,_that.fuelSubtype,_that.modality,_that.inpm,_that.a20Volume,_that.ambientVolume,_that.initialWeight,_that.finalWeight,_that.liquidWeight,_that.density20,_that.volume20,_that.spareVolume);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  Asset? asset,  String? receptionId,  AtsReception? reception,  String? driver,  double? sampleDensity,  double? sampleTemperature,  double? assetTemperature, @TimestampOrNullConverter()  DateTime? analyzedAt, @AtsLoadingParamsSampleOrNullConverter()  AtsLoadingParamsSample? sampleType, @AtsFuelTypeOrNullConverter()  AtsFuelType? fuelType,  String? formNumber,  String? fuelSubtype, @AtsParamsFormModalityOrNullConverter()  ParamsFormModality? modality,  double? inpm,  double? a20Volume,  double? ambientVolume,  double? initialWeight,  double? finalWeight,  double? liquidWeight,  double? density20,  double? volume20,  double? spareVolume)  $default,) {final _that = this;
switch (_that) {
case _AtsLoadingParamsForm():
return $default(_that.id,_that.assetId,_that.asset,_that.receptionId,_that.reception,_that.driver,_that.sampleDensity,_that.sampleTemperature,_that.assetTemperature,_that.analyzedAt,_that.sampleType,_that.fuelType,_that.formNumber,_that.fuelSubtype,_that.modality,_that.inpm,_that.a20Volume,_that.ambientVolume,_that.initialWeight,_that.finalWeight,_that.liquidWeight,_that.density20,_that.volume20,_that.spareVolume);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  Asset? asset,  String? receptionId,  AtsReception? reception,  String? driver,  double? sampleDensity,  double? sampleTemperature,  double? assetTemperature, @TimestampOrNullConverter()  DateTime? analyzedAt, @AtsLoadingParamsSampleOrNullConverter()  AtsLoadingParamsSample? sampleType, @AtsFuelTypeOrNullConverter()  AtsFuelType? fuelType,  String? formNumber,  String? fuelSubtype, @AtsParamsFormModalityOrNullConverter()  ParamsFormModality? modality,  double? inpm,  double? a20Volume,  double? ambientVolume,  double? initialWeight,  double? finalWeight,  double? liquidWeight,  double? density20,  double? volume20,  double? spareVolume)?  $default,) {final _that = this;
switch (_that) {
case _AtsLoadingParamsForm() when $default != null:
return $default(_that.id,_that.assetId,_that.asset,_that.receptionId,_that.reception,_that.driver,_that.sampleDensity,_that.sampleTemperature,_that.assetTemperature,_that.analyzedAt,_that.sampleType,_that.fuelType,_that.formNumber,_that.fuelSubtype,_that.modality,_that.inpm,_that.a20Volume,_that.ambientVolume,_that.initialWeight,_that.finalWeight,_that.liquidWeight,_that.density20,_that.volume20,_that.spareVolume);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsLoadingParamsForm implements AtsLoadingParamsForm {
   _AtsLoadingParamsForm({this.id, this.assetId, this.asset, this.receptionId, this.reception, this.driver, this.sampleDensity, this.sampleTemperature, this.assetTemperature, @TimestampOrNullConverter() this.analyzedAt, @AtsLoadingParamsSampleOrNullConverter() this.sampleType, @AtsFuelTypeOrNullConverter() this.fuelType, this.formNumber, this.fuelSubtype, @AtsParamsFormModalityOrNullConverter() this.modality, this.inpm, this.a20Volume, this.ambientVolume, this.initialWeight, this.finalWeight, this.liquidWeight, this.density20, this.volume20, this.spareVolume});
  factory _AtsLoadingParamsForm.fromJson(Map<String, dynamic> json) => _$AtsLoadingParamsFormFromJson(json);

/// `id` of the loading params form, ignore it if you are using "addLoadingParams" mutation
@override final  String? id;
/// `assetId` What asset is linked to loading params form (Truck).
@override final  String? assetId;
/// `asset` What asset is linked to loading params form (Truck).
@override final  Asset? asset;
/// `receptionId` linked to loading params form.
@override final  String? receptionId;
/// `reception` linked to loading params form.
@override final  AtsReception? reception;
/// `driver` name
@override final  String? driver;
/// `sampleDensity` is loading params form density
@override final  double? sampleDensity;
/// `sampleTemperature` is loading params form temperature
@override final  double? sampleTemperature;
/// `assetTemperature` represent the asset temperature
@override final  double? assetTemperature;
///  `analyzedAt` represent when the asset density in UNIX
@override@TimestampOrNullConverter() final  DateTime? analyzedAt;
/// `sampleType` represent the loading params sample type
@override@AtsLoadingParamsSampleOrNullConverter() final  AtsLoadingParamsSample? sampleType;
/// `fuelType` is the fuel type of the entry.
@override@AtsFuelTypeOrNullConverter() final  AtsFuelType? fuelType;
/// `formNumber` Loading params form number
@override final  String? formNumber;
/// `fuelSubtype` Fuel ANP
@override final  String? fuelSubtype;
/// `modality` Modality of the params form
@override@AtsParamsFormModalityOrNullConverter() final  ParamsFormModality? modality;
/// `inpm` INPM code
@override final  double? inpm;
/// `a20Volume` A20 volume only on modality SKID
@override final  double? a20Volume;
/// `ambientVolume` Ambient volume only on modality SKID
@override final  double? ambientVolume;
/// `initialWeight` Initial weight only on modality balance
@override final  double? initialWeight;
/// `finalWeight` Final weight only on modality balance
@override final  double? finalWeight;
/// `liquidWeight` Liquid weight only on modality balance
@override final  double? liquidWeight;
/// `density20` Density at 20°C only on modality balance
@override final  double? density20;
/// `volume20` Volume at 20°C only on modality balance
@override final  double? volume20;
/// `spareVolume` Spare volume only on modality balance
@override final  double? spareVolume;

/// Create a copy of AtsLoadingParamsForm
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsLoadingParamsFormCopyWith<_AtsLoadingParamsForm> get copyWith => __$AtsLoadingParamsFormCopyWithImpl<_AtsLoadingParamsForm>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsLoadingParamsFormToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsLoadingParamsForm&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.receptionId, receptionId) || other.receptionId == receptionId)&&(identical(other.reception, reception) || other.reception == reception)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.sampleDensity, sampleDensity) || other.sampleDensity == sampleDensity)&&(identical(other.sampleTemperature, sampleTemperature) || other.sampleTemperature == sampleTemperature)&&(identical(other.assetTemperature, assetTemperature) || other.assetTemperature == assetTemperature)&&(identical(other.analyzedAt, analyzedAt) || other.analyzedAt == analyzedAt)&&(identical(other.sampleType, sampleType) || other.sampleType == sampleType)&&(identical(other.fuelType, fuelType) || other.fuelType == fuelType)&&(identical(other.formNumber, formNumber) || other.formNumber == formNumber)&&(identical(other.fuelSubtype, fuelSubtype) || other.fuelSubtype == fuelSubtype)&&(identical(other.modality, modality) || other.modality == modality)&&(identical(other.inpm, inpm) || other.inpm == inpm)&&(identical(other.a20Volume, a20Volume) || other.a20Volume == a20Volume)&&(identical(other.ambientVolume, ambientVolume) || other.ambientVolume == ambientVolume)&&(identical(other.initialWeight, initialWeight) || other.initialWeight == initialWeight)&&(identical(other.finalWeight, finalWeight) || other.finalWeight == finalWeight)&&(identical(other.liquidWeight, liquidWeight) || other.liquidWeight == liquidWeight)&&(identical(other.density20, density20) || other.density20 == density20)&&(identical(other.volume20, volume20) || other.volume20 == volume20)&&(identical(other.spareVolume, spareVolume) || other.spareVolume == spareVolume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,assetId,asset,receptionId,reception,driver,sampleDensity,sampleTemperature,assetTemperature,analyzedAt,sampleType,fuelType,formNumber,fuelSubtype,modality,inpm,a20Volume,ambientVolume,initialWeight,finalWeight,liquidWeight,density20,volume20,spareVolume]);

@override
String toString() {
  return 'AtsLoadingParamsForm(id: $id, assetId: $assetId, asset: $asset, receptionId: $receptionId, reception: $reception, driver: $driver, sampleDensity: $sampleDensity, sampleTemperature: $sampleTemperature, assetTemperature: $assetTemperature, analyzedAt: $analyzedAt, sampleType: $sampleType, fuelType: $fuelType, formNumber: $formNumber, fuelSubtype: $fuelSubtype, modality: $modality, inpm: $inpm, a20Volume: $a20Volume, ambientVolume: $ambientVolume, initialWeight: $initialWeight, finalWeight: $finalWeight, liquidWeight: $liquidWeight, density20: $density20, volume20: $volume20, spareVolume: $spareVolume)';
}


}

/// @nodoc
abstract mixin class _$AtsLoadingParamsFormCopyWith<$Res> implements $AtsLoadingParamsFormCopyWith<$Res> {
  factory _$AtsLoadingParamsFormCopyWith(_AtsLoadingParamsForm value, $Res Function(_AtsLoadingParamsForm) _then) = __$AtsLoadingParamsFormCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, Asset? asset, String? receptionId, AtsReception? reception, String? driver, double? sampleDensity, double? sampleTemperature, double? assetTemperature,@TimestampOrNullConverter() DateTime? analyzedAt,@AtsLoadingParamsSampleOrNullConverter() AtsLoadingParamsSample? sampleType,@AtsFuelTypeOrNullConverter() AtsFuelType? fuelType, String? formNumber, String? fuelSubtype,@AtsParamsFormModalityOrNullConverter() ParamsFormModality? modality, double? inpm, double? a20Volume, double? ambientVolume, double? initialWeight, double? finalWeight, double? liquidWeight, double? density20, double? volume20, double? spareVolume
});


@override $AssetCopyWith<$Res>? get asset;@override $AtsReceptionCopyWith<$Res>? get reception;

}
/// @nodoc
class __$AtsLoadingParamsFormCopyWithImpl<$Res>
    implements _$AtsLoadingParamsFormCopyWith<$Res> {
  __$AtsLoadingParamsFormCopyWithImpl(this._self, this._then);

  final _AtsLoadingParamsForm _self;
  final $Res Function(_AtsLoadingParamsForm) _then;

/// Create a copy of AtsLoadingParamsForm
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? asset = freezed,Object? receptionId = freezed,Object? reception = freezed,Object? driver = freezed,Object? sampleDensity = freezed,Object? sampleTemperature = freezed,Object? assetTemperature = freezed,Object? analyzedAt = freezed,Object? sampleType = freezed,Object? fuelType = freezed,Object? formNumber = freezed,Object? fuelSubtype = freezed,Object? modality = freezed,Object? inpm = freezed,Object? a20Volume = freezed,Object? ambientVolume = freezed,Object? initialWeight = freezed,Object? finalWeight = freezed,Object? liquidWeight = freezed,Object? density20 = freezed,Object? volume20 = freezed,Object? spareVolume = freezed,}) {
  return _then(_AtsLoadingParamsForm(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,receptionId: freezed == receptionId ? _self.receptionId : receptionId // ignore: cast_nullable_to_non_nullable
as String?,reception: freezed == reception ? _self.reception : reception // ignore: cast_nullable_to_non_nullable
as AtsReception?,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,sampleDensity: freezed == sampleDensity ? _self.sampleDensity : sampleDensity // ignore: cast_nullable_to_non_nullable
as double?,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,assetTemperature: freezed == assetTemperature ? _self.assetTemperature : assetTemperature // ignore: cast_nullable_to_non_nullable
as double?,analyzedAt: freezed == analyzedAt ? _self.analyzedAt : analyzedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,sampleType: freezed == sampleType ? _self.sampleType : sampleType // ignore: cast_nullable_to_non_nullable
as AtsLoadingParamsSample?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as AtsFuelType?,formNumber: freezed == formNumber ? _self.formNumber : formNumber // ignore: cast_nullable_to_non_nullable
as String?,fuelSubtype: freezed == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String?,modality: freezed == modality ? _self.modality : modality // ignore: cast_nullable_to_non_nullable
as ParamsFormModality?,inpm: freezed == inpm ? _self.inpm : inpm // ignore: cast_nullable_to_non_nullable
as double?,a20Volume: freezed == a20Volume ? _self.a20Volume : a20Volume // ignore: cast_nullable_to_non_nullable
as double?,ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,initialWeight: freezed == initialWeight ? _self.initialWeight : initialWeight // ignore: cast_nullable_to_non_nullable
as double?,finalWeight: freezed == finalWeight ? _self.finalWeight : finalWeight // ignore: cast_nullable_to_non_nullable
as double?,liquidWeight: freezed == liquidWeight ? _self.liquidWeight : liquidWeight // ignore: cast_nullable_to_non_nullable
as double?,density20: freezed == density20 ? _self.density20 : density20 // ignore: cast_nullable_to_non_nullable
as double?,volume20: freezed == volume20 ? _self.volume20 : volume20 // ignore: cast_nullable_to_non_nullable
as double?,spareVolume: freezed == spareVolume ? _self.spareVolume : spareVolume // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of AtsLoadingParamsForm
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
}/// Create a copy of AtsLoadingParamsForm
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsReceptionCopyWith<$Res>? get reception {
    if (_self.reception == null) {
    return null;
  }

  return $AtsReceptionCopyWith<$Res>(_self.reception!, (value) {
    return _then(_self.copyWith(reception: value));
  });
}
}


/// @nodoc
mixin _$AtsExitStatus {

/// Date of the [AtsExit]
@TimestampOrNullConverter() DateTime? get date;/// Validation between total liters by fluxometers and to total liters by exits records..
 bool? get status;
/// Create a copy of AtsExitStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsExitStatusCopyWith<AtsExitStatus> get copyWith => _$AtsExitStatusCopyWithImpl<AtsExitStatus>(this as AtsExitStatus, _$identity);

  /// Serializes this AtsExitStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsExitStatus&&(identical(other.date, date) || other.date == date)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,status);

@override
String toString() {
  return 'AtsExitStatus(date: $date, status: $status)';
}


}

/// @nodoc
abstract mixin class $AtsExitStatusCopyWith<$Res>  {
  factory $AtsExitStatusCopyWith(AtsExitStatus value, $Res Function(AtsExitStatus) _then) = _$AtsExitStatusCopyWithImpl;
@useResult
$Res call({
@TimestampOrNullConverter() DateTime? date, bool? status
});




}
/// @nodoc
class _$AtsExitStatusCopyWithImpl<$Res>
    implements $AtsExitStatusCopyWith<$Res> {
  _$AtsExitStatusCopyWithImpl(this._self, this._then);

  final AtsExitStatus _self;
  final $Res Function(AtsExitStatus) _then;

/// Create a copy of AtsExitStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsExitStatus].
extension AtsExitStatusPatterns on AtsExitStatus {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsExitStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsExitStatus() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsExitStatus value)  $default,){
final _that = this;
switch (_that) {
case _AtsExitStatus():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsExitStatus value)?  $default,){
final _that = this;
switch (_that) {
case _AtsExitStatus() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TimestampOrNullConverter()  DateTime? date,  bool? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsExitStatus() when $default != null:
return $default(_that.date,_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TimestampOrNullConverter()  DateTime? date,  bool? status)  $default,) {final _that = this;
switch (_that) {
case _AtsExitStatus():
return $default(_that.date,_that.status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TimestampOrNullConverter()  DateTime? date,  bool? status)?  $default,) {final _that = this;
switch (_that) {
case _AtsExitStatus() when $default != null:
return $default(_that.date,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsExitStatus implements AtsExitStatus {
  const _AtsExitStatus({@TimestampOrNullConverter() this.date, this.status});
  factory _AtsExitStatus.fromJson(Map<String, dynamic> json) => _$AtsExitStatusFromJson(json);

/// Date of the [AtsExit]
@override@TimestampOrNullConverter() final  DateTime? date;
/// Validation between total liters by fluxometers and to total liters by exits records..
@override final  bool? status;

/// Create a copy of AtsExitStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsExitStatusCopyWith<_AtsExitStatus> get copyWith => __$AtsExitStatusCopyWithImpl<_AtsExitStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsExitStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsExitStatus&&(identical(other.date, date) || other.date == date)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,status);

@override
String toString() {
  return 'AtsExitStatus(date: $date, status: $status)';
}


}

/// @nodoc
abstract mixin class _$AtsExitStatusCopyWith<$Res> implements $AtsExitStatusCopyWith<$Res> {
  factory _$AtsExitStatusCopyWith(_AtsExitStatus value, $Res Function(_AtsExitStatus) _then) = __$AtsExitStatusCopyWithImpl;
@override @useResult
$Res call({
@TimestampOrNullConverter() DateTime? date, bool? status
});




}
/// @nodoc
class __$AtsExitStatusCopyWithImpl<$Res>
    implements _$AtsExitStatusCopyWith<$Res> {
  __$AtsExitStatusCopyWithImpl(this._self, this._then);

  final _AtsExitStatus _self;
  final $Res Function(_AtsExitStatus) _then;

/// Create a copy of AtsExitStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = freezed,Object? status = freezed,}) {
  return _then(_AtsExitStatus(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$AtsExit {

/// `id` of the volume. This ID is unique.
 String? get id;/// `identifier` is the exit identifier.
 int? get identifier;/// `fromAssetId` is the [Asset] kind pump to generate the exit.
 String? get fromAssetId;/// `fromAsset` is the id [Asset] kind pump to generate the exit.
 Asset? get fromAsset;/// `toAssetId` is the id [Asset] that receive the fuel (Receive the exit).
 String? get toAssetId;/// `toAsset` is the [Asset] that receive the fuel (Receive the exit).
 Asset? get toAsset;/// `errorPercent` is the errror percent between reception and sensor entry.
 double? get errorPercent;/// `totalLiters` is the total liters of the exit.
 double? get totalLiters;/// `toAssetMileage` is the Odometer of the asset mileage registered.
 double? get toAssetMileage;/// `startAt` is the start exit date.
@TimestampOrNullConverter() DateTime? get startAt;/// `endAt` is the end exit date.
@TimestampOrNullConverter() DateTime? get endAt;/// `totalTime` is the total exit time.
 String? get totalTime;/// `totalTimeDuration` is the duration in seconds of the exit.
@DurationOrNullConverter() Duration? get totalTimeDuration;/// `initialFluxometer` is the initial fluxometer of the day.
 double? get initialFluxometer;/// `finalFluxometer` is the final fluxometer of the day.
 double? get finalFluxometer;/// `initialTankVolume` is the initial tank volume of the day.
 double? get initialTankVolume;/// `finalTankVolume` is the final tank volume of the day.
 double? get finalTankVolume;/// `price` is the unit price per liter of exit.
 double? get price;/// `attendantName` is the attendant name.
 String? get attendantName;/// `attendantId` is the attendant id.
 String? get attendantId;
/// Create a copy of AtsExit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsExitCopyWith<AtsExit> get copyWith => _$AtsExitCopyWithImpl<AtsExit>(this as AtsExit, _$identity);

  /// Serializes this AtsExit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsExit&&(identical(other.id, id) || other.id == id)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.fromAssetId, fromAssetId) || other.fromAssetId == fromAssetId)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset)&&(identical(other.toAssetId, toAssetId) || other.toAssetId == toAssetId)&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.errorPercent, errorPercent) || other.errorPercent == errorPercent)&&(identical(other.totalLiters, totalLiters) || other.totalLiters == totalLiters)&&(identical(other.toAssetMileage, toAssetMileage) || other.toAssetMileage == toAssetMileage)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.totalTimeDuration, totalTimeDuration) || other.totalTimeDuration == totalTimeDuration)&&(identical(other.initialFluxometer, initialFluxometer) || other.initialFluxometer == initialFluxometer)&&(identical(other.finalFluxometer, finalFluxometer) || other.finalFluxometer == finalFluxometer)&&(identical(other.initialTankVolume, initialTankVolume) || other.initialTankVolume == initialTankVolume)&&(identical(other.finalTankVolume, finalTankVolume) || other.finalTankVolume == finalTankVolume)&&(identical(other.price, price) || other.price == price)&&(identical(other.attendantName, attendantName) || other.attendantName == attendantName)&&(identical(other.attendantId, attendantId) || other.attendantId == attendantId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,identifier,fromAssetId,fromAsset,toAssetId,toAsset,errorPercent,totalLiters,toAssetMileage,startAt,endAt,totalTime,totalTimeDuration,initialFluxometer,finalFluxometer,initialTankVolume,finalTankVolume,price,attendantName,attendantId]);

@override
String toString() {
  return 'AtsExit(id: $id, identifier: $identifier, fromAssetId: $fromAssetId, fromAsset: $fromAsset, toAssetId: $toAssetId, toAsset: $toAsset, errorPercent: $errorPercent, totalLiters: $totalLiters, toAssetMileage: $toAssetMileage, startAt: $startAt, endAt: $endAt, totalTime: $totalTime, totalTimeDuration: $totalTimeDuration, initialFluxometer: $initialFluxometer, finalFluxometer: $finalFluxometer, initialTankVolume: $initialTankVolume, finalTankVolume: $finalTankVolume, price: $price, attendantName: $attendantName, attendantId: $attendantId)';
}


}

/// @nodoc
abstract mixin class $AtsExitCopyWith<$Res>  {
  factory $AtsExitCopyWith(AtsExit value, $Res Function(AtsExit) _then) = _$AtsExitCopyWithImpl;
@useResult
$Res call({
 String? id, int? identifier, String? fromAssetId, Asset? fromAsset, String? toAssetId, Asset? toAsset, double? errorPercent, double? totalLiters, double? toAssetMileage,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, String? totalTime,@DurationOrNullConverter() Duration? totalTimeDuration, double? initialFluxometer, double? finalFluxometer, double? initialTankVolume, double? finalTankVolume, double? price, String? attendantName, String? attendantId
});


$AssetCopyWith<$Res>? get fromAsset;$AssetCopyWith<$Res>? get toAsset;

}
/// @nodoc
class _$AtsExitCopyWithImpl<$Res>
    implements $AtsExitCopyWith<$Res> {
  _$AtsExitCopyWithImpl(this._self, this._then);

  final AtsExit _self;
  final $Res Function(AtsExit) _then;

/// Create a copy of AtsExit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? identifier = freezed,Object? fromAssetId = freezed,Object? fromAsset = freezed,Object? toAssetId = freezed,Object? toAsset = freezed,Object? errorPercent = freezed,Object? totalLiters = freezed,Object? toAssetMileage = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? totalTime = freezed,Object? totalTimeDuration = freezed,Object? initialFluxometer = freezed,Object? finalFluxometer = freezed,Object? initialTankVolume = freezed,Object? finalTankVolume = freezed,Object? price = freezed,Object? attendantName = freezed,Object? attendantId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as int?,fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as Asset?,toAssetId: freezed == toAssetId ? _self.toAssetId : toAssetId // ignore: cast_nullable_to_non_nullable
as String?,toAsset: freezed == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as Asset?,errorPercent: freezed == errorPercent ? _self.errorPercent : errorPercent // ignore: cast_nullable_to_non_nullable
as double?,totalLiters: freezed == totalLiters ? _self.totalLiters : totalLiters // ignore: cast_nullable_to_non_nullable
as double?,toAssetMileage: freezed == toAssetMileage ? _self.toAssetMileage : toAssetMileage // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as String?,totalTimeDuration: freezed == totalTimeDuration ? _self.totalTimeDuration : totalTimeDuration // ignore: cast_nullable_to_non_nullable
as Duration?,initialFluxometer: freezed == initialFluxometer ? _self.initialFluxometer : initialFluxometer // ignore: cast_nullable_to_non_nullable
as double?,finalFluxometer: freezed == finalFluxometer ? _self.finalFluxometer : finalFluxometer // ignore: cast_nullable_to_non_nullable
as double?,initialTankVolume: freezed == initialTankVolume ? _self.initialTankVolume : initialTankVolume // ignore: cast_nullable_to_non_nullable
as double?,finalTankVolume: freezed == finalTankVolume ? _self.finalTankVolume : finalTankVolume // ignore: cast_nullable_to_non_nullable
as double?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,attendantName: freezed == attendantName ? _self.attendantName : attendantName // ignore: cast_nullable_to_non_nullable
as String?,attendantId: freezed == attendantId ? _self.attendantId : attendantId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AtsExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get fromAsset {
    if (_self.fromAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.fromAsset!, (value) {
    return _then(_self.copyWith(fromAsset: value));
  });
}/// Create a copy of AtsExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get toAsset {
    if (_self.toAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.toAsset!, (value) {
    return _then(_self.copyWith(toAsset: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsExit].
extension AtsExitPatterns on AtsExit {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsExit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsExit() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsExit value)  $default,){
final _that = this;
switch (_that) {
case _AtsExit():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsExit value)?  $default,){
final _that = this;
switch (_that) {
case _AtsExit() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? identifier,  String? fromAssetId,  Asset? fromAsset,  String? toAssetId,  Asset? toAsset,  double? errorPercent,  double? totalLiters,  double? toAssetMileage, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  String? totalTime, @DurationOrNullConverter()  Duration? totalTimeDuration,  double? initialFluxometer,  double? finalFluxometer,  double? initialTankVolume,  double? finalTankVolume,  double? price,  String? attendantName,  String? attendantId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsExit() when $default != null:
return $default(_that.id,_that.identifier,_that.fromAssetId,_that.fromAsset,_that.toAssetId,_that.toAsset,_that.errorPercent,_that.totalLiters,_that.toAssetMileage,_that.startAt,_that.endAt,_that.totalTime,_that.totalTimeDuration,_that.initialFluxometer,_that.finalFluxometer,_that.initialTankVolume,_that.finalTankVolume,_that.price,_that.attendantName,_that.attendantId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? identifier,  String? fromAssetId,  Asset? fromAsset,  String? toAssetId,  Asset? toAsset,  double? errorPercent,  double? totalLiters,  double? toAssetMileage, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  String? totalTime, @DurationOrNullConverter()  Duration? totalTimeDuration,  double? initialFluxometer,  double? finalFluxometer,  double? initialTankVolume,  double? finalTankVolume,  double? price,  String? attendantName,  String? attendantId)  $default,) {final _that = this;
switch (_that) {
case _AtsExit():
return $default(_that.id,_that.identifier,_that.fromAssetId,_that.fromAsset,_that.toAssetId,_that.toAsset,_that.errorPercent,_that.totalLiters,_that.toAssetMileage,_that.startAt,_that.endAt,_that.totalTime,_that.totalTimeDuration,_that.initialFluxometer,_that.finalFluxometer,_that.initialTankVolume,_that.finalTankVolume,_that.price,_that.attendantName,_that.attendantId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? identifier,  String? fromAssetId,  Asset? fromAsset,  String? toAssetId,  Asset? toAsset,  double? errorPercent,  double? totalLiters,  double? toAssetMileage, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  String? totalTime, @DurationOrNullConverter()  Duration? totalTimeDuration,  double? initialFluxometer,  double? finalFluxometer,  double? initialTankVolume,  double? finalTankVolume,  double? price,  String? attendantName,  String? attendantId)?  $default,) {final _that = this;
switch (_that) {
case _AtsExit() when $default != null:
return $default(_that.id,_that.identifier,_that.fromAssetId,_that.fromAsset,_that.toAssetId,_that.toAsset,_that.errorPercent,_that.totalLiters,_that.toAssetMileage,_that.startAt,_that.endAt,_that.totalTime,_that.totalTimeDuration,_that.initialFluxometer,_that.finalFluxometer,_that.initialTankVolume,_that.finalTankVolume,_that.price,_that.attendantName,_that.attendantId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsExit implements AtsExit {
  const _AtsExit({this.id, this.identifier, this.fromAssetId, this.fromAsset, this.toAssetId, this.toAsset, this.errorPercent, this.totalLiters, this.toAssetMileage, @TimestampOrNullConverter() this.startAt, @TimestampOrNullConverter() this.endAt, this.totalTime, @DurationOrNullConverter() this.totalTimeDuration, this.initialFluxometer, this.finalFluxometer, this.initialTankVolume, this.finalTankVolume, this.price, this.attendantName, this.attendantId});
  factory _AtsExit.fromJson(Map<String, dynamic> json) => _$AtsExitFromJson(json);

/// `id` of the volume. This ID is unique.
@override final  String? id;
/// `identifier` is the exit identifier.
@override final  int? identifier;
/// `fromAssetId` is the [Asset] kind pump to generate the exit.
@override final  String? fromAssetId;
/// `fromAsset` is the id [Asset] kind pump to generate the exit.
@override final  Asset? fromAsset;
/// `toAssetId` is the id [Asset] that receive the fuel (Receive the exit).
@override final  String? toAssetId;
/// `toAsset` is the [Asset] that receive the fuel (Receive the exit).
@override final  Asset? toAsset;
/// `errorPercent` is the errror percent between reception and sensor entry.
@override final  double? errorPercent;
/// `totalLiters` is the total liters of the exit.
@override final  double? totalLiters;
/// `toAssetMileage` is the Odometer of the asset mileage registered.
@override final  double? toAssetMileage;
/// `startAt` is the start exit date.
@override@TimestampOrNullConverter() final  DateTime? startAt;
/// `endAt` is the end exit date.
@override@TimestampOrNullConverter() final  DateTime? endAt;
/// `totalTime` is the total exit time.
@override final  String? totalTime;
/// `totalTimeDuration` is the duration in seconds of the exit.
@override@DurationOrNullConverter() final  Duration? totalTimeDuration;
/// `initialFluxometer` is the initial fluxometer of the day.
@override final  double? initialFluxometer;
/// `finalFluxometer` is the final fluxometer of the day.
@override final  double? finalFluxometer;
/// `initialTankVolume` is the initial tank volume of the day.
@override final  double? initialTankVolume;
/// `finalTankVolume` is the final tank volume of the day.
@override final  double? finalTankVolume;
/// `price` is the unit price per liter of exit.
@override final  double? price;
/// `attendantName` is the attendant name.
@override final  String? attendantName;
/// `attendantId` is the attendant id.
@override final  String? attendantId;

/// Create a copy of AtsExit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsExitCopyWith<_AtsExit> get copyWith => __$AtsExitCopyWithImpl<_AtsExit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsExitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsExit&&(identical(other.id, id) || other.id == id)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.fromAssetId, fromAssetId) || other.fromAssetId == fromAssetId)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset)&&(identical(other.toAssetId, toAssetId) || other.toAssetId == toAssetId)&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.errorPercent, errorPercent) || other.errorPercent == errorPercent)&&(identical(other.totalLiters, totalLiters) || other.totalLiters == totalLiters)&&(identical(other.toAssetMileage, toAssetMileage) || other.toAssetMileage == toAssetMileage)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.totalTimeDuration, totalTimeDuration) || other.totalTimeDuration == totalTimeDuration)&&(identical(other.initialFluxometer, initialFluxometer) || other.initialFluxometer == initialFluxometer)&&(identical(other.finalFluxometer, finalFluxometer) || other.finalFluxometer == finalFluxometer)&&(identical(other.initialTankVolume, initialTankVolume) || other.initialTankVolume == initialTankVolume)&&(identical(other.finalTankVolume, finalTankVolume) || other.finalTankVolume == finalTankVolume)&&(identical(other.price, price) || other.price == price)&&(identical(other.attendantName, attendantName) || other.attendantName == attendantName)&&(identical(other.attendantId, attendantId) || other.attendantId == attendantId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,identifier,fromAssetId,fromAsset,toAssetId,toAsset,errorPercent,totalLiters,toAssetMileage,startAt,endAt,totalTime,totalTimeDuration,initialFluxometer,finalFluxometer,initialTankVolume,finalTankVolume,price,attendantName,attendantId]);

@override
String toString() {
  return 'AtsExit(id: $id, identifier: $identifier, fromAssetId: $fromAssetId, fromAsset: $fromAsset, toAssetId: $toAssetId, toAsset: $toAsset, errorPercent: $errorPercent, totalLiters: $totalLiters, toAssetMileage: $toAssetMileage, startAt: $startAt, endAt: $endAt, totalTime: $totalTime, totalTimeDuration: $totalTimeDuration, initialFluxometer: $initialFluxometer, finalFluxometer: $finalFluxometer, initialTankVolume: $initialTankVolume, finalTankVolume: $finalTankVolume, price: $price, attendantName: $attendantName, attendantId: $attendantId)';
}


}

/// @nodoc
abstract mixin class _$AtsExitCopyWith<$Res> implements $AtsExitCopyWith<$Res> {
  factory _$AtsExitCopyWith(_AtsExit value, $Res Function(_AtsExit) _then) = __$AtsExitCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? identifier, String? fromAssetId, Asset? fromAsset, String? toAssetId, Asset? toAsset, double? errorPercent, double? totalLiters, double? toAssetMileage,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, String? totalTime,@DurationOrNullConverter() Duration? totalTimeDuration, double? initialFluxometer, double? finalFluxometer, double? initialTankVolume, double? finalTankVolume, double? price, String? attendantName, String? attendantId
});


@override $AssetCopyWith<$Res>? get fromAsset;@override $AssetCopyWith<$Res>? get toAsset;

}
/// @nodoc
class __$AtsExitCopyWithImpl<$Res>
    implements _$AtsExitCopyWith<$Res> {
  __$AtsExitCopyWithImpl(this._self, this._then);

  final _AtsExit _self;
  final $Res Function(_AtsExit) _then;

/// Create a copy of AtsExit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? identifier = freezed,Object? fromAssetId = freezed,Object? fromAsset = freezed,Object? toAssetId = freezed,Object? toAsset = freezed,Object? errorPercent = freezed,Object? totalLiters = freezed,Object? toAssetMileage = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? totalTime = freezed,Object? totalTimeDuration = freezed,Object? initialFluxometer = freezed,Object? finalFluxometer = freezed,Object? initialTankVolume = freezed,Object? finalTankVolume = freezed,Object? price = freezed,Object? attendantName = freezed,Object? attendantId = freezed,}) {
  return _then(_AtsExit(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as int?,fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as Asset?,toAssetId: freezed == toAssetId ? _self.toAssetId : toAssetId // ignore: cast_nullable_to_non_nullable
as String?,toAsset: freezed == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as Asset?,errorPercent: freezed == errorPercent ? _self.errorPercent : errorPercent // ignore: cast_nullable_to_non_nullable
as double?,totalLiters: freezed == totalLiters ? _self.totalLiters : totalLiters // ignore: cast_nullable_to_non_nullable
as double?,toAssetMileage: freezed == toAssetMileage ? _self.toAssetMileage : toAssetMileage // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as String?,totalTimeDuration: freezed == totalTimeDuration ? _self.totalTimeDuration : totalTimeDuration // ignore: cast_nullable_to_non_nullable
as Duration?,initialFluxometer: freezed == initialFluxometer ? _self.initialFluxometer : initialFluxometer // ignore: cast_nullable_to_non_nullable
as double?,finalFluxometer: freezed == finalFluxometer ? _self.finalFluxometer : finalFluxometer // ignore: cast_nullable_to_non_nullable
as double?,initialTankVolume: freezed == initialTankVolume ? _self.initialTankVolume : initialTankVolume // ignore: cast_nullable_to_non_nullable
as double?,finalTankVolume: freezed == finalTankVolume ? _self.finalTankVolume : finalTankVolume // ignore: cast_nullable_to_non_nullable
as double?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,attendantName: freezed == attendantName ? _self.attendantName : attendantName // ignore: cast_nullable_to_non_nullable
as String?,attendantId: freezed == attendantId ? _self.attendantId : attendantId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AtsExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get fromAsset {
    if (_self.fromAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.fromAsset!, (value) {
    return _then(_self.copyWith(fromAsset: value));
  });
}/// Create a copy of AtsExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get toAsset {
    if (_self.toAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.toAsset!, (value) {
    return _then(_self.copyWith(toAsset: value));
  });
}
}


/// @nodoc
mixin _$AtsPossibleExit {

/// ID of the possible exit. This ID is unique.
 String? get id;/// ID of the Asset
 String? get fromAssetId;/// Asset linked to exit.
 Asset? get fromAsset;/// ID of the Sensor
 String? get sensorId;/// Sensor linked to exit.
 Sensor? get sensor;/// ID of the Asset
 String? get toAssetId;/// Asset linked to exit.
 Asset? get toAsset;/// Total liters of the exit.
 double? get totalLiters;/// Date of the start of the exit.
@TimestampOrNullConverter() DateTime? get startAt;/// Date of the end of the exit.
@TimestampOrNullConverter() DateTime? get endAt;/// This flag defines if the possible exit was finished.
 bool? get isReady;/// This flag defines if the possible exit was started but not finished.
 bool? get inProgress;/// This flag defines if the possible exit is authenticated.
 bool? get isValidated;
/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsPossibleExitCopyWith<AtsPossibleExit> get copyWith => _$AtsPossibleExitCopyWithImpl<AtsPossibleExit>(this as AtsPossibleExit, _$identity);

  /// Serializes this AtsPossibleExit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsPossibleExit&&(identical(other.id, id) || other.id == id)&&(identical(other.fromAssetId, fromAssetId) || other.fromAssetId == fromAssetId)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset)&&(identical(other.sensorId, sensorId) || other.sensorId == sensorId)&&(identical(other.sensor, sensor) || other.sensor == sensor)&&(identical(other.toAssetId, toAssetId) || other.toAssetId == toAssetId)&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.totalLiters, totalLiters) || other.totalLiters == totalLiters)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.isReady, isReady) || other.isReady == isReady)&&(identical(other.inProgress, inProgress) || other.inProgress == inProgress)&&(identical(other.isValidated, isValidated) || other.isValidated == isValidated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fromAssetId,fromAsset,sensorId,sensor,toAssetId,toAsset,totalLiters,startAt,endAt,isReady,inProgress,isValidated);

@override
String toString() {
  return 'AtsPossibleExit(id: $id, fromAssetId: $fromAssetId, fromAsset: $fromAsset, sensorId: $sensorId, sensor: $sensor, toAssetId: $toAssetId, toAsset: $toAsset, totalLiters: $totalLiters, startAt: $startAt, endAt: $endAt, isReady: $isReady, inProgress: $inProgress, isValidated: $isValidated)';
}


}

/// @nodoc
abstract mixin class $AtsPossibleExitCopyWith<$Res>  {
  factory $AtsPossibleExitCopyWith(AtsPossibleExit value, $Res Function(AtsPossibleExit) _then) = _$AtsPossibleExitCopyWithImpl;
@useResult
$Res call({
 String? id, String? fromAssetId, Asset? fromAsset, String? sensorId, Sensor? sensor, String? toAssetId, Asset? toAsset, double? totalLiters,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, bool? isReady, bool? inProgress, bool? isValidated
});


$AssetCopyWith<$Res>? get fromAsset;$SensorCopyWith<$Res>? get sensor;$AssetCopyWith<$Res>? get toAsset;

}
/// @nodoc
class _$AtsPossibleExitCopyWithImpl<$Res>
    implements $AtsPossibleExitCopyWith<$Res> {
  _$AtsPossibleExitCopyWithImpl(this._self, this._then);

  final AtsPossibleExit _self;
  final $Res Function(AtsPossibleExit) _then;

/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? fromAssetId = freezed,Object? fromAsset = freezed,Object? sensorId = freezed,Object? sensor = freezed,Object? toAssetId = freezed,Object? toAsset = freezed,Object? totalLiters = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? isReady = freezed,Object? inProgress = freezed,Object? isValidated = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as Asset?,sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,sensor: freezed == sensor ? _self.sensor : sensor // ignore: cast_nullable_to_non_nullable
as Sensor?,toAssetId: freezed == toAssetId ? _self.toAssetId : toAssetId // ignore: cast_nullable_to_non_nullable
as String?,toAsset: freezed == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as Asset?,totalLiters: freezed == totalLiters ? _self.totalLiters : totalLiters // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isReady: freezed == isReady ? _self.isReady : isReady // ignore: cast_nullable_to_non_nullable
as bool?,inProgress: freezed == inProgress ? _self.inProgress : inProgress // ignore: cast_nullable_to_non_nullable
as bool?,isValidated: freezed == isValidated ? _self.isValidated : isValidated // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get fromAsset {
    if (_self.fromAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.fromAsset!, (value) {
    return _then(_self.copyWith(fromAsset: value));
  });
}/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SensorCopyWith<$Res>? get sensor {
    if (_self.sensor == null) {
    return null;
  }

  return $SensorCopyWith<$Res>(_self.sensor!, (value) {
    return _then(_self.copyWith(sensor: value));
  });
}/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get toAsset {
    if (_self.toAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.toAsset!, (value) {
    return _then(_self.copyWith(toAsset: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsPossibleExit].
extension AtsPossibleExitPatterns on AtsPossibleExit {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsPossibleExit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsPossibleExit() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsPossibleExit value)  $default,){
final _that = this;
switch (_that) {
case _AtsPossibleExit():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsPossibleExit value)?  $default,){
final _that = this;
switch (_that) {
case _AtsPossibleExit() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? fromAssetId,  Asset? fromAsset,  String? sensorId,  Sensor? sensor,  String? toAssetId,  Asset? toAsset,  double? totalLiters, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  bool? isReady,  bool? inProgress,  bool? isValidated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsPossibleExit() when $default != null:
return $default(_that.id,_that.fromAssetId,_that.fromAsset,_that.sensorId,_that.sensor,_that.toAssetId,_that.toAsset,_that.totalLiters,_that.startAt,_that.endAt,_that.isReady,_that.inProgress,_that.isValidated);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? fromAssetId,  Asset? fromAsset,  String? sensorId,  Sensor? sensor,  String? toAssetId,  Asset? toAsset,  double? totalLiters, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  bool? isReady,  bool? inProgress,  bool? isValidated)  $default,) {final _that = this;
switch (_that) {
case _AtsPossibleExit():
return $default(_that.id,_that.fromAssetId,_that.fromAsset,_that.sensorId,_that.sensor,_that.toAssetId,_that.toAsset,_that.totalLiters,_that.startAt,_that.endAt,_that.isReady,_that.inProgress,_that.isValidated);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? fromAssetId,  Asset? fromAsset,  String? sensorId,  Sensor? sensor,  String? toAssetId,  Asset? toAsset,  double? totalLiters, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  bool? isReady,  bool? inProgress,  bool? isValidated)?  $default,) {final _that = this;
switch (_that) {
case _AtsPossibleExit() when $default != null:
return $default(_that.id,_that.fromAssetId,_that.fromAsset,_that.sensorId,_that.sensor,_that.toAssetId,_that.toAsset,_that.totalLiters,_that.startAt,_that.endAt,_that.isReady,_that.inProgress,_that.isValidated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsPossibleExit implements AtsPossibleExit {
   _AtsPossibleExit({this.id, this.fromAssetId, this.fromAsset, this.sensorId, this.sensor, this.toAssetId, this.toAsset, this.totalLiters, @TimestampOrNullConverter() this.startAt, @TimestampOrNullConverter() this.endAt, this.isReady, this.inProgress, this.isValidated});
  factory _AtsPossibleExit.fromJson(Map<String, dynamic> json) => _$AtsPossibleExitFromJson(json);

/// ID of the possible exit. This ID is unique.
@override final  String? id;
/// ID of the Asset
@override final  String? fromAssetId;
/// Asset linked to exit.
@override final  Asset? fromAsset;
/// ID of the Sensor
@override final  String? sensorId;
/// Sensor linked to exit.
@override final  Sensor? sensor;
/// ID of the Asset
@override final  String? toAssetId;
/// Asset linked to exit.
@override final  Asset? toAsset;
/// Total liters of the exit.
@override final  double? totalLiters;
/// Date of the start of the exit.
@override@TimestampOrNullConverter() final  DateTime? startAt;
/// Date of the end of the exit.
@override@TimestampOrNullConverter() final  DateTime? endAt;
/// This flag defines if the possible exit was finished.
@override final  bool? isReady;
/// This flag defines if the possible exit was started but not finished.
@override final  bool? inProgress;
/// This flag defines if the possible exit is authenticated.
@override final  bool? isValidated;

/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsPossibleExitCopyWith<_AtsPossibleExit> get copyWith => __$AtsPossibleExitCopyWithImpl<_AtsPossibleExit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsPossibleExitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsPossibleExit&&(identical(other.id, id) || other.id == id)&&(identical(other.fromAssetId, fromAssetId) || other.fromAssetId == fromAssetId)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset)&&(identical(other.sensorId, sensorId) || other.sensorId == sensorId)&&(identical(other.sensor, sensor) || other.sensor == sensor)&&(identical(other.toAssetId, toAssetId) || other.toAssetId == toAssetId)&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.totalLiters, totalLiters) || other.totalLiters == totalLiters)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.isReady, isReady) || other.isReady == isReady)&&(identical(other.inProgress, inProgress) || other.inProgress == inProgress)&&(identical(other.isValidated, isValidated) || other.isValidated == isValidated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fromAssetId,fromAsset,sensorId,sensor,toAssetId,toAsset,totalLiters,startAt,endAt,isReady,inProgress,isValidated);

@override
String toString() {
  return 'AtsPossibleExit(id: $id, fromAssetId: $fromAssetId, fromAsset: $fromAsset, sensorId: $sensorId, sensor: $sensor, toAssetId: $toAssetId, toAsset: $toAsset, totalLiters: $totalLiters, startAt: $startAt, endAt: $endAt, isReady: $isReady, inProgress: $inProgress, isValidated: $isValidated)';
}


}

/// @nodoc
abstract mixin class _$AtsPossibleExitCopyWith<$Res> implements $AtsPossibleExitCopyWith<$Res> {
  factory _$AtsPossibleExitCopyWith(_AtsPossibleExit value, $Res Function(_AtsPossibleExit) _then) = __$AtsPossibleExitCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? fromAssetId, Asset? fromAsset, String? sensorId, Sensor? sensor, String? toAssetId, Asset? toAsset, double? totalLiters,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, bool? isReady, bool? inProgress, bool? isValidated
});


@override $AssetCopyWith<$Res>? get fromAsset;@override $SensorCopyWith<$Res>? get sensor;@override $AssetCopyWith<$Res>? get toAsset;

}
/// @nodoc
class __$AtsPossibleExitCopyWithImpl<$Res>
    implements _$AtsPossibleExitCopyWith<$Res> {
  __$AtsPossibleExitCopyWithImpl(this._self, this._then);

  final _AtsPossibleExit _self;
  final $Res Function(_AtsPossibleExit) _then;

/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? fromAssetId = freezed,Object? fromAsset = freezed,Object? sensorId = freezed,Object? sensor = freezed,Object? toAssetId = freezed,Object? toAsset = freezed,Object? totalLiters = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? isReady = freezed,Object? inProgress = freezed,Object? isValidated = freezed,}) {
  return _then(_AtsPossibleExit(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as Asset?,sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,sensor: freezed == sensor ? _self.sensor : sensor // ignore: cast_nullable_to_non_nullable
as Sensor?,toAssetId: freezed == toAssetId ? _self.toAssetId : toAssetId // ignore: cast_nullable_to_non_nullable
as String?,toAsset: freezed == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as Asset?,totalLiters: freezed == totalLiters ? _self.totalLiters : totalLiters // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isReady: freezed == isReady ? _self.isReady : isReady // ignore: cast_nullable_to_non_nullable
as bool?,inProgress: freezed == inProgress ? _self.inProgress : inProgress // ignore: cast_nullable_to_non_nullable
as bool?,isValidated: freezed == isValidated ? _self.isValidated : isValidated // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get fromAsset {
    if (_self.fromAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.fromAsset!, (value) {
    return _then(_self.copyWith(fromAsset: value));
  });
}/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SensorCopyWith<$Res>? get sensor {
    if (_self.sensor == null) {
    return null;
  }

  return $SensorCopyWith<$Res>(_self.sensor!, (value) {
    return _then(_self.copyWith(sensor: value));
  });
}/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get toAsset {
    if (_self.toAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.toAsset!, (value) {
    return _then(_self.copyWith(toAsset: value));
  });
}
}


/// @nodoc
mixin _$AtsExecuteExitInput {

/// [fromAssetId] ID of the bomb [Asset].
 String? get fromAssetId;/// [fromAssetId] ID of the bomb [Asset].
 set fromAssetId(String? value);/// [sensorId] ID of [Sensor] bomb.
 String? get sensorId;/// [sensorId] ID of [Sensor] bomb.
 set sensorId(String? value);/// [presetValue] Total liters limit allowed for exit execution
 int? get presetValue;/// [presetValue] Total liters limit allowed for exit execution
 set presetValue(int? value);/// [toAssetID] ID of the [Asset] validated.
 String? get toAssetId;/// [toAssetID] ID of the [Asset] validated.
 set toAssetId(String? value);/// [toAssetMileage] Mileage of the [Asset]
 double? get toAssetMileage;/// [toAssetMileage] Mileage of the [Asset]
 set toAssetMileage(double? value);/// [fromApp] Exit execution enum definition
@AtsFromAppOrNullConverter() AtsFromApp? get fromApp;/// [fromApp] Exit execution enum definition
@AtsFromAppOrNullConverter() set fromApp(AtsFromApp? value);
/// Create a copy of AtsExecuteExitInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsExecuteExitInputCopyWith<AtsExecuteExitInput> get copyWith => _$AtsExecuteExitInputCopyWithImpl<AtsExecuteExitInput>(this as AtsExecuteExitInput, _$identity);

  /// Serializes this AtsExecuteExitInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsExecuteExitInput(fromAssetId: $fromAssetId, sensorId: $sensorId, presetValue: $presetValue, toAssetId: $toAssetId, toAssetMileage: $toAssetMileage, fromApp: $fromApp)';
}


}

/// @nodoc
abstract mixin class $AtsExecuteExitInputCopyWith<$Res>  {
  factory $AtsExecuteExitInputCopyWith(AtsExecuteExitInput value, $Res Function(AtsExecuteExitInput) _then) = _$AtsExecuteExitInputCopyWithImpl;
@useResult
$Res call({
 String? fromAssetId, String? sensorId, int? presetValue, String? toAssetId, double? toAssetMileage,@AtsFromAppOrNullConverter() AtsFromApp? fromApp
});




}
/// @nodoc
class _$AtsExecuteExitInputCopyWithImpl<$Res>
    implements $AtsExecuteExitInputCopyWith<$Res> {
  _$AtsExecuteExitInputCopyWithImpl(this._self, this._then);

  final AtsExecuteExitInput _self;
  final $Res Function(AtsExecuteExitInput) _then;

/// Create a copy of AtsExecuteExitInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fromAssetId = freezed,Object? sensorId = freezed,Object? presetValue = freezed,Object? toAssetId = freezed,Object? toAssetMileage = freezed,Object? fromApp = freezed,}) {
  return _then(_self.copyWith(
fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,presetValue: freezed == presetValue ? _self.presetValue : presetValue // ignore: cast_nullable_to_non_nullable
as int?,toAssetId: freezed == toAssetId ? _self.toAssetId : toAssetId // ignore: cast_nullable_to_non_nullable
as String?,toAssetMileage: freezed == toAssetMileage ? _self.toAssetMileage : toAssetMileage // ignore: cast_nullable_to_non_nullable
as double?,fromApp: freezed == fromApp ? _self.fromApp : fromApp // ignore: cast_nullable_to_non_nullable
as AtsFromApp?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsExecuteExitInput].
extension AtsExecuteExitInputPatterns on AtsExecuteExitInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsExecuteExitInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsExecuteExitInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsExecuteExitInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsExecuteExitInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsExecuteExitInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsExecuteExitInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fromAssetId,  String? sensorId,  int? presetValue,  String? toAssetId,  double? toAssetMileage, @AtsFromAppOrNullConverter()  AtsFromApp? fromApp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsExecuteExitInput() when $default != null:
return $default(_that.fromAssetId,_that.sensorId,_that.presetValue,_that.toAssetId,_that.toAssetMileage,_that.fromApp);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fromAssetId,  String? sensorId,  int? presetValue,  String? toAssetId,  double? toAssetMileage, @AtsFromAppOrNullConverter()  AtsFromApp? fromApp)  $default,) {final _that = this;
switch (_that) {
case _AtsExecuteExitInput():
return $default(_that.fromAssetId,_that.sensorId,_that.presetValue,_that.toAssetId,_that.toAssetMileage,_that.fromApp);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fromAssetId,  String? sensorId,  int? presetValue,  String? toAssetId,  double? toAssetMileage, @AtsFromAppOrNullConverter()  AtsFromApp? fromApp)?  $default,) {final _that = this;
switch (_that) {
case _AtsExecuteExitInput() when $default != null:
return $default(_that.fromAssetId,_that.sensorId,_that.presetValue,_that.toAssetId,_that.toAssetMileage,_that.fromApp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsExecuteExitInput implements AtsExecuteExitInput {
   _AtsExecuteExitInput({this.fromAssetId, this.sensorId, this.presetValue, this.toAssetId, this.toAssetMileage, @AtsFromAppOrNullConverter() this.fromApp});
  factory _AtsExecuteExitInput.fromJson(Map<String, dynamic> json) => _$AtsExecuteExitInputFromJson(json);

/// [fromAssetId] ID of the bomb [Asset].
@override  String? fromAssetId;
/// [sensorId] ID of [Sensor] bomb.
@override  String? sensorId;
/// [presetValue] Total liters limit allowed for exit execution
@override  int? presetValue;
/// [toAssetID] ID of the [Asset] validated.
@override  String? toAssetId;
/// [toAssetMileage] Mileage of the [Asset]
@override  double? toAssetMileage;
/// [fromApp] Exit execution enum definition
@override@AtsFromAppOrNullConverter()  AtsFromApp? fromApp;

/// Create a copy of AtsExecuteExitInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsExecuteExitInputCopyWith<_AtsExecuteExitInput> get copyWith => __$AtsExecuteExitInputCopyWithImpl<_AtsExecuteExitInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsExecuteExitInputToJson(this, );
}



@override
String toString() {
  return 'AtsExecuteExitInput(fromAssetId: $fromAssetId, sensorId: $sensorId, presetValue: $presetValue, toAssetId: $toAssetId, toAssetMileage: $toAssetMileage, fromApp: $fromApp)';
}


}

/// @nodoc
abstract mixin class _$AtsExecuteExitInputCopyWith<$Res> implements $AtsExecuteExitInputCopyWith<$Res> {
  factory _$AtsExecuteExitInputCopyWith(_AtsExecuteExitInput value, $Res Function(_AtsExecuteExitInput) _then) = __$AtsExecuteExitInputCopyWithImpl;
@override @useResult
$Res call({
 String? fromAssetId, String? sensorId, int? presetValue, String? toAssetId, double? toAssetMileage,@AtsFromAppOrNullConverter() AtsFromApp? fromApp
});




}
/// @nodoc
class __$AtsExecuteExitInputCopyWithImpl<$Res>
    implements _$AtsExecuteExitInputCopyWith<$Res> {
  __$AtsExecuteExitInputCopyWithImpl(this._self, this._then);

  final _AtsExecuteExitInput _self;
  final $Res Function(_AtsExecuteExitInput) _then;

/// Create a copy of AtsExecuteExitInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fromAssetId = freezed,Object? sensorId = freezed,Object? presetValue = freezed,Object? toAssetId = freezed,Object? toAssetMileage = freezed,Object? fromApp = freezed,}) {
  return _then(_AtsExecuteExitInput(
fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,presetValue: freezed == presetValue ? _self.presetValue : presetValue // ignore: cast_nullable_to_non_nullable
as int?,toAssetId: freezed == toAssetId ? _self.toAssetId : toAssetId // ignore: cast_nullable_to_non_nullable
as String?,toAssetMileage: freezed == toAssetMileage ? _self.toAssetMileage : toAssetMileage // ignore: cast_nullable_to_non_nullable
as double?,fromApp: freezed == fromApp ? _self.fromApp : fromApp // ignore: cast_nullable_to_non_nullable
as AtsFromApp?,
  ));
}


}


/// @nodoc
mixin _$AtsExecuteExitHistory {

/// ID of the recalculation entity. This ID is unique.
 String? get id;/// User NAME who execute the exit
 String? get generatedBy;/// Pump asset name
 String? get fromAsset;/// Vehicle asset name
 String? get toAsset;/// Date of execution
@TimestampOrNullConverter() DateTime? get createdAt;/// Reason of any error in execution
 String? get errorResponse;/// Execution status to know the process
@AtsExitExecuteStatusOrNullConverter() AtsExitExecuteStatus? get status;
/// Create a copy of AtsExecuteExitHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsExecuteExitHistoryCopyWith<AtsExecuteExitHistory> get copyWith => _$AtsExecuteExitHistoryCopyWithImpl<AtsExecuteExitHistory>(this as AtsExecuteExitHistory, _$identity);

  /// Serializes this AtsExecuteExitHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsExecuteExitHistory&&(identical(other.id, id) || other.id == id)&&(identical(other.generatedBy, generatedBy) || other.generatedBy == generatedBy)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset)&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.errorResponse, errorResponse) || other.errorResponse == errorResponse)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,generatedBy,fromAsset,toAsset,createdAt,errorResponse,status);

@override
String toString() {
  return 'AtsExecuteExitHistory(id: $id, generatedBy: $generatedBy, fromAsset: $fromAsset, toAsset: $toAsset, createdAt: $createdAt, errorResponse: $errorResponse, status: $status)';
}


}

/// @nodoc
abstract mixin class $AtsExecuteExitHistoryCopyWith<$Res>  {
  factory $AtsExecuteExitHistoryCopyWith(AtsExecuteExitHistory value, $Res Function(AtsExecuteExitHistory) _then) = _$AtsExecuteExitHistoryCopyWithImpl;
@useResult
$Res call({
 String? id, String? generatedBy, String? fromAsset, String? toAsset,@TimestampOrNullConverter() DateTime? createdAt, String? errorResponse,@AtsExitExecuteStatusOrNullConverter() AtsExitExecuteStatus? status
});




}
/// @nodoc
class _$AtsExecuteExitHistoryCopyWithImpl<$Res>
    implements $AtsExecuteExitHistoryCopyWith<$Res> {
  _$AtsExecuteExitHistoryCopyWithImpl(this._self, this._then);

  final AtsExecuteExitHistory _self;
  final $Res Function(AtsExecuteExitHistory) _then;

/// Create a copy of AtsExecuteExitHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? generatedBy = freezed,Object? fromAsset = freezed,Object? toAsset = freezed,Object? createdAt = freezed,Object? errorResponse = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,generatedBy: freezed == generatedBy ? _self.generatedBy : generatedBy // ignore: cast_nullable_to_non_nullable
as String?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as String?,toAsset: freezed == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,errorResponse: freezed == errorResponse ? _self.errorResponse : errorResponse // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsExitExecuteStatus?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsExecuteExitHistory].
extension AtsExecuteExitHistoryPatterns on AtsExecuteExitHistory {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsExecuteExitHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsExecuteExitHistory() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsExecuteExitHistory value)  $default,){
final _that = this;
switch (_that) {
case _AtsExecuteExitHistory():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsExecuteExitHistory value)?  $default,){
final _that = this;
switch (_that) {
case _AtsExecuteExitHistory() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? generatedBy,  String? fromAsset,  String? toAsset, @TimestampOrNullConverter()  DateTime? createdAt,  String? errorResponse, @AtsExitExecuteStatusOrNullConverter()  AtsExitExecuteStatus? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsExecuteExitHistory() when $default != null:
return $default(_that.id,_that.generatedBy,_that.fromAsset,_that.toAsset,_that.createdAt,_that.errorResponse,_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? generatedBy,  String? fromAsset,  String? toAsset, @TimestampOrNullConverter()  DateTime? createdAt,  String? errorResponse, @AtsExitExecuteStatusOrNullConverter()  AtsExitExecuteStatus? status)  $default,) {final _that = this;
switch (_that) {
case _AtsExecuteExitHistory():
return $default(_that.id,_that.generatedBy,_that.fromAsset,_that.toAsset,_that.createdAt,_that.errorResponse,_that.status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? generatedBy,  String? fromAsset,  String? toAsset, @TimestampOrNullConverter()  DateTime? createdAt,  String? errorResponse, @AtsExitExecuteStatusOrNullConverter()  AtsExitExecuteStatus? status)?  $default,) {final _that = this;
switch (_that) {
case _AtsExecuteExitHistory() when $default != null:
return $default(_that.id,_that.generatedBy,_that.fromAsset,_that.toAsset,_that.createdAt,_that.errorResponse,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsExecuteExitHistory implements AtsExecuteExitHistory {
   _AtsExecuteExitHistory({this.id, this.generatedBy, this.fromAsset, this.toAsset, @TimestampOrNullConverter() this.createdAt, this.errorResponse, @AtsExitExecuteStatusOrNullConverter() this.status});
  factory _AtsExecuteExitHistory.fromJson(Map<String, dynamic> json) => _$AtsExecuteExitHistoryFromJson(json);

/// ID of the recalculation entity. This ID is unique.
@override final  String? id;
/// User NAME who execute the exit
@override final  String? generatedBy;
/// Pump asset name
@override final  String? fromAsset;
/// Vehicle asset name
@override final  String? toAsset;
/// Date of execution
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// Reason of any error in execution
@override final  String? errorResponse;
/// Execution status to know the process
@override@AtsExitExecuteStatusOrNullConverter() final  AtsExitExecuteStatus? status;

/// Create a copy of AtsExecuteExitHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsExecuteExitHistoryCopyWith<_AtsExecuteExitHistory> get copyWith => __$AtsExecuteExitHistoryCopyWithImpl<_AtsExecuteExitHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsExecuteExitHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsExecuteExitHistory&&(identical(other.id, id) || other.id == id)&&(identical(other.generatedBy, generatedBy) || other.generatedBy == generatedBy)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset)&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.errorResponse, errorResponse) || other.errorResponse == errorResponse)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,generatedBy,fromAsset,toAsset,createdAt,errorResponse,status);

@override
String toString() {
  return 'AtsExecuteExitHistory(id: $id, generatedBy: $generatedBy, fromAsset: $fromAsset, toAsset: $toAsset, createdAt: $createdAt, errorResponse: $errorResponse, status: $status)';
}


}

/// @nodoc
abstract mixin class _$AtsExecuteExitHistoryCopyWith<$Res> implements $AtsExecuteExitHistoryCopyWith<$Res> {
  factory _$AtsExecuteExitHistoryCopyWith(_AtsExecuteExitHistory value, $Res Function(_AtsExecuteExitHistory) _then) = __$AtsExecuteExitHistoryCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? generatedBy, String? fromAsset, String? toAsset,@TimestampOrNullConverter() DateTime? createdAt, String? errorResponse,@AtsExitExecuteStatusOrNullConverter() AtsExitExecuteStatus? status
});




}
/// @nodoc
class __$AtsExecuteExitHistoryCopyWithImpl<$Res>
    implements _$AtsExecuteExitHistoryCopyWith<$Res> {
  __$AtsExecuteExitHistoryCopyWithImpl(this._self, this._then);

  final _AtsExecuteExitHistory _self;
  final $Res Function(_AtsExecuteExitHistory) _then;

/// Create a copy of AtsExecuteExitHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? generatedBy = freezed,Object? fromAsset = freezed,Object? toAsset = freezed,Object? createdAt = freezed,Object? errorResponse = freezed,Object? status = freezed,}) {
  return _then(_AtsExecuteExitHistory(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,generatedBy: freezed == generatedBy ? _self.generatedBy : generatedBy // ignore: cast_nullable_to_non_nullable
as String?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as String?,toAsset: freezed == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,errorResponse: freezed == errorResponse ? _self.errorResponse : errorResponse // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsExitExecuteStatus?,
  ));
}


}


/// @nodoc
mixin _$AtsExitInput {

/// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
 String? get id;/// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
 set id(String? value);/// The [assetId] of the associated asset.
 String? get assetId;/// The [assetId] of the associated asset.
 set assetId(String? value);/// The [liters] of fuel in the exit.
 double? get liters;/// The [liters] of fuel in the exit.
 set liters(double? value);/// The [toAssetMileage] of the exit.
 double? get toAssetMileage;/// The [toAssetMileage] of the exit.
 set toAssetMileage(double? value);/// The [identifier] of the exit.
 int? get identifier;/// The [identifier] of the exit.
 set identifier(int? value);/// The [attendantId] of the exit.
 String? get attendantId;/// The [attendantId] of the exit.
 set attendantId(String? value);/// The [startAt] of the exit.
@TimestampConverter() DateTime? get startAt;/// The [startAt] of the exit.
@TimestampConverter() set startAt(DateTime? value);/// The [endAt] of the exit.
@TimestampConverter() DateTime? get endAt;/// The [endAt] of the exit.
@TimestampConverter() set endAt(DateTime? value);
/// Create a copy of AtsExitInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsExitInputCopyWith<AtsExitInput> get copyWith => _$AtsExitInputCopyWithImpl<AtsExitInput>(this as AtsExitInput, _$identity);

  /// Serializes this AtsExitInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsExitInput(id: $id, assetId: $assetId, liters: $liters, toAssetMileage: $toAssetMileage, identifier: $identifier, attendantId: $attendantId, startAt: $startAt, endAt: $endAt)';
}


}

/// @nodoc
abstract mixin class $AtsExitInputCopyWith<$Res>  {
  factory $AtsExitInputCopyWith(AtsExitInput value, $Res Function(AtsExitInput) _then) = _$AtsExitInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, double? liters, double? toAssetMileage, int? identifier, String? attendantId,@TimestampConverter() DateTime? startAt,@TimestampConverter() DateTime? endAt
});




}
/// @nodoc
class _$AtsExitInputCopyWithImpl<$Res>
    implements $AtsExitInputCopyWith<$Res> {
  _$AtsExitInputCopyWithImpl(this._self, this._then);

  final AtsExitInput _self;
  final $Res Function(AtsExitInput) _then;

/// Create a copy of AtsExitInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? liters = freezed,Object? toAssetMileage = freezed,Object? identifier = freezed,Object? attendantId = freezed,Object? startAt = freezed,Object? endAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,liters: freezed == liters ? _self.liters : liters // ignore: cast_nullable_to_non_nullable
as double?,toAssetMileage: freezed == toAssetMileage ? _self.toAssetMileage : toAssetMileage // ignore: cast_nullable_to_non_nullable
as double?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as int?,attendantId: freezed == attendantId ? _self.attendantId : attendantId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsExitInput].
extension AtsExitInputPatterns on AtsExitInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsExitInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsExitInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsExitInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsExitInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsExitInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsExitInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  double? liters,  double? toAssetMileage,  int? identifier,  String? attendantId, @TimestampConverter()  DateTime? startAt, @TimestampConverter()  DateTime? endAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsExitInput() when $default != null:
return $default(_that.id,_that.assetId,_that.liters,_that.toAssetMileage,_that.identifier,_that.attendantId,_that.startAt,_that.endAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  double? liters,  double? toAssetMileage,  int? identifier,  String? attendantId, @TimestampConverter()  DateTime? startAt, @TimestampConverter()  DateTime? endAt)  $default,) {final _that = this;
switch (_that) {
case _AtsExitInput():
return $default(_that.id,_that.assetId,_that.liters,_that.toAssetMileage,_that.identifier,_that.attendantId,_that.startAt,_that.endAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  double? liters,  double? toAssetMileage,  int? identifier,  String? attendantId, @TimestampConverter()  DateTime? startAt, @TimestampConverter()  DateTime? endAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsExitInput() when $default != null:
return $default(_that.id,_that.assetId,_that.liters,_that.toAssetMileage,_that.identifier,_that.attendantId,_that.startAt,_that.endAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsExitInput implements AtsExitInput {
   _AtsExitInput({this.id, this.assetId, this.liters, this.toAssetMileage, this.identifier, this.attendantId, @TimestampConverter() this.startAt, @TimestampConverter() this.endAt});
  factory _AtsExitInput.fromJson(Map<String, dynamic> json) => _$AtsExitInputFromJson(json);

/// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
@override  String? id;
/// The [assetId] of the associated asset.
@override  String? assetId;
/// The [liters] of fuel in the exit.
@override  double? liters;
/// The [toAssetMileage] of the exit.
@override  double? toAssetMileage;
/// The [identifier] of the exit.
@override  int? identifier;
/// The [attendantId] of the exit.
@override  String? attendantId;
/// The [startAt] of the exit.
@override@TimestampConverter()  DateTime? startAt;
/// The [endAt] of the exit.
@override@TimestampConverter()  DateTime? endAt;

/// Create a copy of AtsExitInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsExitInputCopyWith<_AtsExitInput> get copyWith => __$AtsExitInputCopyWithImpl<_AtsExitInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsExitInputToJson(this, );
}



@override
String toString() {
  return 'AtsExitInput(id: $id, assetId: $assetId, liters: $liters, toAssetMileage: $toAssetMileage, identifier: $identifier, attendantId: $attendantId, startAt: $startAt, endAt: $endAt)';
}


}

/// @nodoc
abstract mixin class _$AtsExitInputCopyWith<$Res> implements $AtsExitInputCopyWith<$Res> {
  factory _$AtsExitInputCopyWith(_AtsExitInput value, $Res Function(_AtsExitInput) _then) = __$AtsExitInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, double? liters, double? toAssetMileage, int? identifier, String? attendantId,@TimestampConverter() DateTime? startAt,@TimestampConverter() DateTime? endAt
});




}
/// @nodoc
class __$AtsExitInputCopyWithImpl<$Res>
    implements _$AtsExitInputCopyWith<$Res> {
  __$AtsExitInputCopyWithImpl(this._self, this._then);

  final _AtsExitInput _self;
  final $Res Function(_AtsExitInput) _then;

/// Create a copy of AtsExitInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? liters = freezed,Object? toAssetMileage = freezed,Object? identifier = freezed,Object? attendantId = freezed,Object? startAt = freezed,Object? endAt = freezed,}) {
  return _then(_AtsExitInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,liters: freezed == liters ? _self.liters : liters // ignore: cast_nullable_to_non_nullable
as double?,toAssetMileage: freezed == toAssetMileage ? _self.toAssetMileage : toAssetMileage // ignore: cast_nullable_to_non_nullable
as double?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as int?,attendantId: freezed == attendantId ? _self.attendantId : attendantId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$AtsEntry {

/// `id` is the unique ID of the entry.
 String get id;/// `assetId` is the ID of the associated asset.
 String? get assetId;/// `asset` is the associated asset.
 Asset? get asset;/// `oldTankLevel` is the tank level at the start of the entry.
 double? get oldTankLevel;/// `newTankLevel` is the tank level at the end of the entry.
 double? get newTankLevel;/// `startAt` is the start date of the entry.
@TimestampOrNullConverter() DateTime? get startAt;/// `endAt` is the end date of the entry.
@TimestampOrNullConverter() DateTime? get endAt;/// `errorPercent` is the error percent between reception and sensor entry.
 double? get errorPercent;/// `reception` is the associated reception.
 AtsReception? get reception;/// `receptions` is a list of receptions associated with the entry.
 List<AtsReception>? get receptions;/// `isLinked` indicates whether the entry is linked to a purchase order.
 bool? get isLinked;/// `fuelType` is the fuel type of the entry.
@Deprecated("Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType") String? get fuelType;/// `fuelSubtype` is the fuel subtype of the entry.
@Deprecated("Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)") String? get fuelSubtype;/// `temperature` is the temperature of the entry.
 double? get temperature;/// `initialTemperature` is the initial temperature of the entry.
 double? get initialTemperature;/// `density` is the density of the entry.
 double? get density;/// `initialDensity` is the initial density of the entry.
 double? get initialDensity;/// `waterLevel` is the water level of the entry.
 double? get waterLevel;/// `initialWaterLevel` is the initial water level of the entry.
 double? get initialWaterLevel;/// `volumenHistory` is the volumen history of the entry.
 List<AtsVolume> get volumeHistory;/// `fuelAnp` is the fuel anp of the entry.
 String? get fuelAnp;/// `height` represent a sensor height of the tank.
 double? get height;/// `initialHeight` represent a sensor height of the tank.
 double? get initialHeight;/// `operationId` is the operation ID of the entry.
 String? get operationId;
/// Create a copy of AtsEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsEntryCopyWith<AtsEntry> get copyWith => _$AtsEntryCopyWithImpl<AtsEntry>(this as AtsEntry, _$identity);

  /// Serializes this AtsEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.oldTankLevel, oldTankLevel) || other.oldTankLevel == oldTankLevel)&&(identical(other.newTankLevel, newTankLevel) || other.newTankLevel == newTankLevel)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.errorPercent, errorPercent) || other.errorPercent == errorPercent)&&(identical(other.reception, reception) || other.reception == reception)&&const DeepCollectionEquality().equals(other.receptions, receptions)&&(identical(other.isLinked, isLinked) || other.isLinked == isLinked)&&(identical(other.fuelType, fuelType) || other.fuelType == fuelType)&&(identical(other.fuelSubtype, fuelSubtype) || other.fuelSubtype == fuelSubtype)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.initialTemperature, initialTemperature) || other.initialTemperature == initialTemperature)&&(identical(other.density, density) || other.density == density)&&(identical(other.initialDensity, initialDensity) || other.initialDensity == initialDensity)&&(identical(other.waterLevel, waterLevel) || other.waterLevel == waterLevel)&&(identical(other.initialWaterLevel, initialWaterLevel) || other.initialWaterLevel == initialWaterLevel)&&const DeepCollectionEquality().equals(other.volumeHistory, volumeHistory)&&(identical(other.fuelAnp, fuelAnp) || other.fuelAnp == fuelAnp)&&(identical(other.height, height) || other.height == height)&&(identical(other.initialHeight, initialHeight) || other.initialHeight == initialHeight)&&(identical(other.operationId, operationId) || other.operationId == operationId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,assetId,asset,oldTankLevel,newTankLevel,startAt,endAt,errorPercent,reception,const DeepCollectionEquality().hash(receptions),isLinked,fuelType,fuelSubtype,temperature,initialTemperature,density,initialDensity,waterLevel,initialWaterLevel,const DeepCollectionEquality().hash(volumeHistory),fuelAnp,height,initialHeight,operationId]);

@override
String toString() {
  return 'AtsEntry(id: $id, assetId: $assetId, asset: $asset, oldTankLevel: $oldTankLevel, newTankLevel: $newTankLevel, startAt: $startAt, endAt: $endAt, errorPercent: $errorPercent, reception: $reception, receptions: $receptions, isLinked: $isLinked, fuelType: $fuelType, fuelSubtype: $fuelSubtype, temperature: $temperature, initialTemperature: $initialTemperature, density: $density, initialDensity: $initialDensity, waterLevel: $waterLevel, initialWaterLevel: $initialWaterLevel, volumeHistory: $volumeHistory, fuelAnp: $fuelAnp, height: $height, initialHeight: $initialHeight, operationId: $operationId)';
}


}

/// @nodoc
abstract mixin class $AtsEntryCopyWith<$Res>  {
  factory $AtsEntryCopyWith(AtsEntry value, $Res Function(AtsEntry) _then) = _$AtsEntryCopyWithImpl;
@useResult
$Res call({
 String id, String? assetId, Asset? asset, double? oldTankLevel, double? newTankLevel,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, double? errorPercent, AtsReception? reception, List<AtsReception>? receptions, bool? isLinked,@Deprecated("Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType") String? fuelType,@Deprecated("Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)") String? fuelSubtype, double? temperature, double? initialTemperature, double? density, double? initialDensity, double? waterLevel, double? initialWaterLevel, List<AtsVolume> volumeHistory, String? fuelAnp, double? height, double? initialHeight, String? operationId
});


$AssetCopyWith<$Res>? get asset;$AtsReceptionCopyWith<$Res>? get reception;

}
/// @nodoc
class _$AtsEntryCopyWithImpl<$Res>
    implements $AtsEntryCopyWith<$Res> {
  _$AtsEntryCopyWithImpl(this._self, this._then);

  final AtsEntry _self;
  final $Res Function(AtsEntry) _then;

/// Create a copy of AtsEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? assetId = freezed,Object? asset = freezed,Object? oldTankLevel = freezed,Object? newTankLevel = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? errorPercent = freezed,Object? reception = freezed,Object? receptions = freezed,Object? isLinked = freezed,Object? fuelType = freezed,Object? fuelSubtype = freezed,Object? temperature = freezed,Object? initialTemperature = freezed,Object? density = freezed,Object? initialDensity = freezed,Object? waterLevel = freezed,Object? initialWaterLevel = freezed,Object? volumeHistory = null,Object? fuelAnp = freezed,Object? height = freezed,Object? initialHeight = freezed,Object? operationId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,oldTankLevel: freezed == oldTankLevel ? _self.oldTankLevel : oldTankLevel // ignore: cast_nullable_to_non_nullable
as double?,newTankLevel: freezed == newTankLevel ? _self.newTankLevel : newTankLevel // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,errorPercent: freezed == errorPercent ? _self.errorPercent : errorPercent // ignore: cast_nullable_to_non_nullable
as double?,reception: freezed == reception ? _self.reception : reception // ignore: cast_nullable_to_non_nullable
as AtsReception?,receptions: freezed == receptions ? _self.receptions : receptions // ignore: cast_nullable_to_non_nullable
as List<AtsReception>?,isLinked: freezed == isLinked ? _self.isLinked : isLinked // ignore: cast_nullable_to_non_nullable
as bool?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as String?,fuelSubtype: freezed == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,initialTemperature: freezed == initialTemperature ? _self.initialTemperature : initialTemperature // ignore: cast_nullable_to_non_nullable
as double?,density: freezed == density ? _self.density : density // ignore: cast_nullable_to_non_nullable
as double?,initialDensity: freezed == initialDensity ? _self.initialDensity : initialDensity // ignore: cast_nullable_to_non_nullable
as double?,waterLevel: freezed == waterLevel ? _self.waterLevel : waterLevel // ignore: cast_nullable_to_non_nullable
as double?,initialWaterLevel: freezed == initialWaterLevel ? _self.initialWaterLevel : initialWaterLevel // ignore: cast_nullable_to_non_nullable
as double?,volumeHistory: null == volumeHistory ? _self.volumeHistory : volumeHistory // ignore: cast_nullable_to_non_nullable
as List<AtsVolume>,fuelAnp: freezed == fuelAnp ? _self.fuelAnp : fuelAnp // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,initialHeight: freezed == initialHeight ? _self.initialHeight : initialHeight // ignore: cast_nullable_to_non_nullable
as double?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AtsEntry
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
}/// Create a copy of AtsEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsReceptionCopyWith<$Res>? get reception {
    if (_self.reception == null) {
    return null;
  }

  return $AtsReceptionCopyWith<$Res>(_self.reception!, (value) {
    return _then(_self.copyWith(reception: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsEntry].
extension AtsEntryPatterns on AtsEntry {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsEntry() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsEntry value)  $default,){
final _that = this;
switch (_that) {
case _AtsEntry():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsEntry value)?  $default,){
final _that = this;
switch (_that) {
case _AtsEntry() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? assetId,  Asset? asset,  double? oldTankLevel,  double? newTankLevel, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  double? errorPercent,  AtsReception? reception,  List<AtsReception>? receptions,  bool? isLinked, @Deprecated("Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType")  String? fuelType, @Deprecated("Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")  String? fuelSubtype,  double? temperature,  double? initialTemperature,  double? density,  double? initialDensity,  double? waterLevel,  double? initialWaterLevel,  List<AtsVolume> volumeHistory,  String? fuelAnp,  double? height,  double? initialHeight,  String? operationId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsEntry() when $default != null:
return $default(_that.id,_that.assetId,_that.asset,_that.oldTankLevel,_that.newTankLevel,_that.startAt,_that.endAt,_that.errorPercent,_that.reception,_that.receptions,_that.isLinked,_that.fuelType,_that.fuelSubtype,_that.temperature,_that.initialTemperature,_that.density,_that.initialDensity,_that.waterLevel,_that.initialWaterLevel,_that.volumeHistory,_that.fuelAnp,_that.height,_that.initialHeight,_that.operationId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? assetId,  Asset? asset,  double? oldTankLevel,  double? newTankLevel, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  double? errorPercent,  AtsReception? reception,  List<AtsReception>? receptions,  bool? isLinked, @Deprecated("Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType")  String? fuelType, @Deprecated("Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")  String? fuelSubtype,  double? temperature,  double? initialTemperature,  double? density,  double? initialDensity,  double? waterLevel,  double? initialWaterLevel,  List<AtsVolume> volumeHistory,  String? fuelAnp,  double? height,  double? initialHeight,  String? operationId)  $default,) {final _that = this;
switch (_that) {
case _AtsEntry():
return $default(_that.id,_that.assetId,_that.asset,_that.oldTankLevel,_that.newTankLevel,_that.startAt,_that.endAt,_that.errorPercent,_that.reception,_that.receptions,_that.isLinked,_that.fuelType,_that.fuelSubtype,_that.temperature,_that.initialTemperature,_that.density,_that.initialDensity,_that.waterLevel,_that.initialWaterLevel,_that.volumeHistory,_that.fuelAnp,_that.height,_that.initialHeight,_that.operationId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? assetId,  Asset? asset,  double? oldTankLevel,  double? newTankLevel, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  double? errorPercent,  AtsReception? reception,  List<AtsReception>? receptions,  bool? isLinked, @Deprecated("Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType")  String? fuelType, @Deprecated("Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")  String? fuelSubtype,  double? temperature,  double? initialTemperature,  double? density,  double? initialDensity,  double? waterLevel,  double? initialWaterLevel,  List<AtsVolume> volumeHistory,  String? fuelAnp,  double? height,  double? initialHeight,  String? operationId)?  $default,) {final _that = this;
switch (_that) {
case _AtsEntry() when $default != null:
return $default(_that.id,_that.assetId,_that.asset,_that.oldTankLevel,_that.newTankLevel,_that.startAt,_that.endAt,_that.errorPercent,_that.reception,_that.receptions,_that.isLinked,_that.fuelType,_that.fuelSubtype,_that.temperature,_that.initialTemperature,_that.density,_that.initialDensity,_that.waterLevel,_that.initialWaterLevel,_that.volumeHistory,_that.fuelAnp,_that.height,_that.initialHeight,_that.operationId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsEntry implements AtsEntry {
  const _AtsEntry({required this.id, this.assetId, this.asset, this.oldTankLevel, this.newTankLevel, @TimestampOrNullConverter() this.startAt, @TimestampOrNullConverter() this.endAt, this.errorPercent, this.reception, final  List<AtsReception>? receptions, this.isLinked, @Deprecated("Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType") this.fuelType, @Deprecated("Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)") this.fuelSubtype, this.temperature, this.initialTemperature, this.density, this.initialDensity, this.waterLevel, this.initialWaterLevel, final  List<AtsVolume> volumeHistory = const [], this.fuelAnp, this.height, this.initialHeight, this.operationId}): _receptions = receptions,_volumeHistory = volumeHistory;
  factory _AtsEntry.fromJson(Map<String, dynamic> json) => _$AtsEntryFromJson(json);

/// `id` is the unique ID of the entry.
@override final  String id;
/// `assetId` is the ID of the associated asset.
@override final  String? assetId;
/// `asset` is the associated asset.
@override final  Asset? asset;
/// `oldTankLevel` is the tank level at the start of the entry.
@override final  double? oldTankLevel;
/// `newTankLevel` is the tank level at the end of the entry.
@override final  double? newTankLevel;
/// `startAt` is the start date of the entry.
@override@TimestampOrNullConverter() final  DateTime? startAt;
/// `endAt` is the end date of the entry.
@override@TimestampOrNullConverter() final  DateTime? endAt;
/// `errorPercent` is the error percent between reception and sensor entry.
@override final  double? errorPercent;
/// `reception` is the associated reception.
@override final  AtsReception? reception;
/// `receptions` is a list of receptions associated with the entry.
 final  List<AtsReception>? _receptions;
/// `receptions` is a list of receptions associated with the entry.
@override List<AtsReception>? get receptions {
  final value = _receptions;
  if (value == null) return null;
  if (_receptions is EqualUnmodifiableListView) return _receptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// `isLinked` indicates whether the entry is linked to a purchase order.
@override final  bool? isLinked;
/// `fuelType` is the fuel type of the entry.
@override@Deprecated("Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType") final  String? fuelType;
/// `fuelSubtype` is the fuel subtype of the entry.
@override@Deprecated("Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)") final  String? fuelSubtype;
/// `temperature` is the temperature of the entry.
@override final  double? temperature;
/// `initialTemperature` is the initial temperature of the entry.
@override final  double? initialTemperature;
/// `density` is the density of the entry.
@override final  double? density;
/// `initialDensity` is the initial density of the entry.
@override final  double? initialDensity;
/// `waterLevel` is the water level of the entry.
@override final  double? waterLevel;
/// `initialWaterLevel` is the initial water level of the entry.
@override final  double? initialWaterLevel;
/// `volumenHistory` is the volumen history of the entry.
 final  List<AtsVolume> _volumeHistory;
/// `volumenHistory` is the volumen history of the entry.
@override@JsonKey() List<AtsVolume> get volumeHistory {
  if (_volumeHistory is EqualUnmodifiableListView) return _volumeHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_volumeHistory);
}

/// `fuelAnp` is the fuel anp of the entry.
@override final  String? fuelAnp;
/// `height` represent a sensor height of the tank.
@override final  double? height;
/// `initialHeight` represent a sensor height of the tank.
@override final  double? initialHeight;
/// `operationId` is the operation ID of the entry.
@override final  String? operationId;

/// Create a copy of AtsEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsEntryCopyWith<_AtsEntry> get copyWith => __$AtsEntryCopyWithImpl<_AtsEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.oldTankLevel, oldTankLevel) || other.oldTankLevel == oldTankLevel)&&(identical(other.newTankLevel, newTankLevel) || other.newTankLevel == newTankLevel)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.errorPercent, errorPercent) || other.errorPercent == errorPercent)&&(identical(other.reception, reception) || other.reception == reception)&&const DeepCollectionEquality().equals(other._receptions, _receptions)&&(identical(other.isLinked, isLinked) || other.isLinked == isLinked)&&(identical(other.fuelType, fuelType) || other.fuelType == fuelType)&&(identical(other.fuelSubtype, fuelSubtype) || other.fuelSubtype == fuelSubtype)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.initialTemperature, initialTemperature) || other.initialTemperature == initialTemperature)&&(identical(other.density, density) || other.density == density)&&(identical(other.initialDensity, initialDensity) || other.initialDensity == initialDensity)&&(identical(other.waterLevel, waterLevel) || other.waterLevel == waterLevel)&&(identical(other.initialWaterLevel, initialWaterLevel) || other.initialWaterLevel == initialWaterLevel)&&const DeepCollectionEquality().equals(other._volumeHistory, _volumeHistory)&&(identical(other.fuelAnp, fuelAnp) || other.fuelAnp == fuelAnp)&&(identical(other.height, height) || other.height == height)&&(identical(other.initialHeight, initialHeight) || other.initialHeight == initialHeight)&&(identical(other.operationId, operationId) || other.operationId == operationId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,assetId,asset,oldTankLevel,newTankLevel,startAt,endAt,errorPercent,reception,const DeepCollectionEquality().hash(_receptions),isLinked,fuelType,fuelSubtype,temperature,initialTemperature,density,initialDensity,waterLevel,initialWaterLevel,const DeepCollectionEquality().hash(_volumeHistory),fuelAnp,height,initialHeight,operationId]);

@override
String toString() {
  return 'AtsEntry(id: $id, assetId: $assetId, asset: $asset, oldTankLevel: $oldTankLevel, newTankLevel: $newTankLevel, startAt: $startAt, endAt: $endAt, errorPercent: $errorPercent, reception: $reception, receptions: $receptions, isLinked: $isLinked, fuelType: $fuelType, fuelSubtype: $fuelSubtype, temperature: $temperature, initialTemperature: $initialTemperature, density: $density, initialDensity: $initialDensity, waterLevel: $waterLevel, initialWaterLevel: $initialWaterLevel, volumeHistory: $volumeHistory, fuelAnp: $fuelAnp, height: $height, initialHeight: $initialHeight, operationId: $operationId)';
}


}

/// @nodoc
abstract mixin class _$AtsEntryCopyWith<$Res> implements $AtsEntryCopyWith<$Res> {
  factory _$AtsEntryCopyWith(_AtsEntry value, $Res Function(_AtsEntry) _then) = __$AtsEntryCopyWithImpl;
@override @useResult
$Res call({
 String id, String? assetId, Asset? asset, double? oldTankLevel, double? newTankLevel,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, double? errorPercent, AtsReception? reception, List<AtsReception>? receptions, bool? isLinked,@Deprecated("Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType") String? fuelType,@Deprecated("Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)") String? fuelSubtype, double? temperature, double? initialTemperature, double? density, double? initialDensity, double? waterLevel, double? initialWaterLevel, List<AtsVolume> volumeHistory, String? fuelAnp, double? height, double? initialHeight, String? operationId
});


@override $AssetCopyWith<$Res>? get asset;@override $AtsReceptionCopyWith<$Res>? get reception;

}
/// @nodoc
class __$AtsEntryCopyWithImpl<$Res>
    implements _$AtsEntryCopyWith<$Res> {
  __$AtsEntryCopyWithImpl(this._self, this._then);

  final _AtsEntry _self;
  final $Res Function(_AtsEntry) _then;

/// Create a copy of AtsEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? assetId = freezed,Object? asset = freezed,Object? oldTankLevel = freezed,Object? newTankLevel = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? errorPercent = freezed,Object? reception = freezed,Object? receptions = freezed,Object? isLinked = freezed,Object? fuelType = freezed,Object? fuelSubtype = freezed,Object? temperature = freezed,Object? initialTemperature = freezed,Object? density = freezed,Object? initialDensity = freezed,Object? waterLevel = freezed,Object? initialWaterLevel = freezed,Object? volumeHistory = null,Object? fuelAnp = freezed,Object? height = freezed,Object? initialHeight = freezed,Object? operationId = freezed,}) {
  return _then(_AtsEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,oldTankLevel: freezed == oldTankLevel ? _self.oldTankLevel : oldTankLevel // ignore: cast_nullable_to_non_nullable
as double?,newTankLevel: freezed == newTankLevel ? _self.newTankLevel : newTankLevel // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,errorPercent: freezed == errorPercent ? _self.errorPercent : errorPercent // ignore: cast_nullable_to_non_nullable
as double?,reception: freezed == reception ? _self.reception : reception // ignore: cast_nullable_to_non_nullable
as AtsReception?,receptions: freezed == receptions ? _self._receptions : receptions // ignore: cast_nullable_to_non_nullable
as List<AtsReception>?,isLinked: freezed == isLinked ? _self.isLinked : isLinked // ignore: cast_nullable_to_non_nullable
as bool?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as String?,fuelSubtype: freezed == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,initialTemperature: freezed == initialTemperature ? _self.initialTemperature : initialTemperature // ignore: cast_nullable_to_non_nullable
as double?,density: freezed == density ? _self.density : density // ignore: cast_nullable_to_non_nullable
as double?,initialDensity: freezed == initialDensity ? _self.initialDensity : initialDensity // ignore: cast_nullable_to_non_nullable
as double?,waterLevel: freezed == waterLevel ? _self.waterLevel : waterLevel // ignore: cast_nullable_to_non_nullable
as double?,initialWaterLevel: freezed == initialWaterLevel ? _self.initialWaterLevel : initialWaterLevel // ignore: cast_nullable_to_non_nullable
as double?,volumeHistory: null == volumeHistory ? _self._volumeHistory : volumeHistory // ignore: cast_nullable_to_non_nullable
as List<AtsVolume>,fuelAnp: freezed == fuelAnp ? _self.fuelAnp : fuelAnp // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,initialHeight: freezed == initialHeight ? _self.initialHeight : initialHeight // ignore: cast_nullable_to_non_nullable
as double?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AtsEntry
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
}/// Create a copy of AtsEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsReceptionCopyWith<$Res>? get reception {
    if (_self.reception == null) {
    return null;
  }

  return $AtsReceptionCopyWith<$Res>(_self.reception!, (value) {
    return _then(_self.copyWith(reception: value));
  });
}
}


/// @nodoc
mixin _$AtsVolume {

/// `assetId` is the ID of the associated asset.
 String? get assetId;/// `procedureResult` represent the volumen calculated
 double? get procedureResult;/// `at` is the date and time of the volumen calculation.
@TimestampOrNullConverter() DateTime? get at;
/// Create a copy of AtsVolume
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsVolumeCopyWith<AtsVolume> get copyWith => _$AtsVolumeCopyWithImpl<AtsVolume>(this as AtsVolume, _$identity);

  /// Serializes this AtsVolume to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsVolume&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.procedureResult, procedureResult) || other.procedureResult == procedureResult)&&(identical(other.at, at) || other.at == at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,procedureResult,at);

@override
String toString() {
  return 'AtsVolume(assetId: $assetId, procedureResult: $procedureResult, at: $at)';
}


}

/// @nodoc
abstract mixin class $AtsVolumeCopyWith<$Res>  {
  factory $AtsVolumeCopyWith(AtsVolume value, $Res Function(AtsVolume) _then) = _$AtsVolumeCopyWithImpl;
@useResult
$Res call({
 String? assetId, double? procedureResult,@TimestampOrNullConverter() DateTime? at
});




}
/// @nodoc
class _$AtsVolumeCopyWithImpl<$Res>
    implements $AtsVolumeCopyWith<$Res> {
  _$AtsVolumeCopyWithImpl(this._self, this._then);

  final AtsVolume _self;
  final $Res Function(AtsVolume) _then;

/// Create a copy of AtsVolume
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetId = freezed,Object? procedureResult = freezed,Object? at = freezed,}) {
  return _then(_self.copyWith(
assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,procedureResult: freezed == procedureResult ? _self.procedureResult : procedureResult // ignore: cast_nullable_to_non_nullable
as double?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsVolume].
extension AtsVolumePatterns on AtsVolume {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsVolume value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsVolume() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsVolume value)  $default,){
final _that = this;
switch (_that) {
case _AtsVolume():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsVolume value)?  $default,){
final _that = this;
switch (_that) {
case _AtsVolume() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? assetId,  double? procedureResult, @TimestampOrNullConverter()  DateTime? at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsVolume() when $default != null:
return $default(_that.assetId,_that.procedureResult,_that.at);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? assetId,  double? procedureResult, @TimestampOrNullConverter()  DateTime? at)  $default,) {final _that = this;
switch (_that) {
case _AtsVolume():
return $default(_that.assetId,_that.procedureResult,_that.at);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? assetId,  double? procedureResult, @TimestampOrNullConverter()  DateTime? at)?  $default,) {final _that = this;
switch (_that) {
case _AtsVolume() when $default != null:
return $default(_that.assetId,_that.procedureResult,_that.at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsVolume implements AtsVolume {
  const _AtsVolume({this.assetId, this.procedureResult, @TimestampOrNullConverter() this.at});
  factory _AtsVolume.fromJson(Map<String, dynamic> json) => _$AtsVolumeFromJson(json);

/// `assetId` is the ID of the associated asset.
@override final  String? assetId;
/// `procedureResult` represent the volumen calculated
@override final  double? procedureResult;
/// `at` is the date and time of the volumen calculation.
@override@TimestampOrNullConverter() final  DateTime? at;

/// Create a copy of AtsVolume
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsVolumeCopyWith<_AtsVolume> get copyWith => __$AtsVolumeCopyWithImpl<_AtsVolume>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsVolumeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsVolume&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.procedureResult, procedureResult) || other.procedureResult == procedureResult)&&(identical(other.at, at) || other.at == at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetId,procedureResult,at);

@override
String toString() {
  return 'AtsVolume(assetId: $assetId, procedureResult: $procedureResult, at: $at)';
}


}

/// @nodoc
abstract mixin class _$AtsVolumeCopyWith<$Res> implements $AtsVolumeCopyWith<$Res> {
  factory _$AtsVolumeCopyWith(_AtsVolume value, $Res Function(_AtsVolume) _then) = __$AtsVolumeCopyWithImpl;
@override @useResult
$Res call({
 String? assetId, double? procedureResult,@TimestampOrNullConverter() DateTime? at
});




}
/// @nodoc
class __$AtsVolumeCopyWithImpl<$Res>
    implements _$AtsVolumeCopyWith<$Res> {
  __$AtsVolumeCopyWithImpl(this._self, this._then);

  final _AtsVolume _self;
  final $Res Function(_AtsVolume) _then;

/// Create a copy of AtsVolume
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetId = freezed,Object? procedureResult = freezed,Object? at = freezed,}) {
  return _then(_AtsVolume(
assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,procedureResult: freezed == procedureResult ? _self.procedureResult : procedureResult // ignore: cast_nullable_to_non_nullable
as double?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$AtsEntryInput {

/// ID of the entry. Ignore it if you are using the "addLicense" mutation.
 String? get id;/// ID of the entry. Ignore it if you are using the "addLicense" mutation.
 set id(String? value);/// ID of the associated asset.
 String? get assetId;/// ID of the associated asset.
 set assetId(String? value);/// Initial tank level in the entry.
 double? get oldTankLevel;/// Initial tank level in the entry.
 set oldTankLevel(double? value);/// Last tank level in the entry.
 double? get newTankLevel;/// Last tank level in the entry.
 set newTankLevel(double? value);/// Initial density of the fuel.
 double? get initialDensity;/// Initial density of the fuel.
 set initialDensity(double? value);/// Entry density of the fuel.
 double? get density;/// Entry density of the fuel.
 set density(double? value);/// Initial temperature of the fuel.
 double? get initialTemperature;/// Initial temperature of the fuel.
 set initialTemperature(double? value);/// Entry temperature of the fuel.
 double? get temperature;/// Entry temperature of the fuel.
 set temperature(double? value);/// Initial water level in the tank.
 double? get initialWaterLevel;/// Initial water level in the tank.
 set initialWaterLevel(double? value);/// Entry water level in the tank.
 double? get waterLevel;/// Entry water level in the tank.
 set waterLevel(double? value);/// Start date of the entry (Unix timestamp).
 double? get startAt;/// Start date of the entry (Unix timestamp).
 set startAt(double? value);/// End date of the entry (Unix timestamp).
 double? get endAt;/// End date of the entry (Unix timestamp).
 set endAt(double? value);/// Initial height of the fuel in the tank.
 double? get initialHeight;/// Initial height of the fuel in the tank.
 set initialHeight(double? value);/// Entry height of the fuel in the tank.
 double? get height;/// Entry height of the fuel in the tank.
 set height(double? value);/// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
@Deprecated("Dont use it, Api search fuelType from assetId") String? get fuelType;/// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
@Deprecated("Dont use it, Api search fuelType from assetId") set fuelType(String? value);
/// Create a copy of AtsEntryInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsEntryInputCopyWith<AtsEntryInput> get copyWith => _$AtsEntryInputCopyWithImpl<AtsEntryInput>(this as AtsEntryInput, _$identity);

  /// Serializes this AtsEntryInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsEntryInput(id: $id, assetId: $assetId, oldTankLevel: $oldTankLevel, newTankLevel: $newTankLevel, initialDensity: $initialDensity, density: $density, initialTemperature: $initialTemperature, temperature: $temperature, initialWaterLevel: $initialWaterLevel, waterLevel: $waterLevel, startAt: $startAt, endAt: $endAt, initialHeight: $initialHeight, height: $height, fuelType: $fuelType)';
}


}

/// @nodoc
abstract mixin class $AtsEntryInputCopyWith<$Res>  {
  factory $AtsEntryInputCopyWith(AtsEntryInput value, $Res Function(AtsEntryInput) _then) = _$AtsEntryInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, double? oldTankLevel, double? newTankLevel, double? initialDensity, double? density, double? initialTemperature, double? temperature, double? initialWaterLevel, double? waterLevel, double? startAt, double? endAt, double? initialHeight, double? height,@Deprecated("Dont use it, Api search fuelType from assetId") String? fuelType
});




}
/// @nodoc
class _$AtsEntryInputCopyWithImpl<$Res>
    implements $AtsEntryInputCopyWith<$Res> {
  _$AtsEntryInputCopyWithImpl(this._self, this._then);

  final AtsEntryInput _self;
  final $Res Function(AtsEntryInput) _then;

/// Create a copy of AtsEntryInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? oldTankLevel = freezed,Object? newTankLevel = freezed,Object? initialDensity = freezed,Object? density = freezed,Object? initialTemperature = freezed,Object? temperature = freezed,Object? initialWaterLevel = freezed,Object? waterLevel = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? initialHeight = freezed,Object? height = freezed,Object? fuelType = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,oldTankLevel: freezed == oldTankLevel ? _self.oldTankLevel : oldTankLevel // ignore: cast_nullable_to_non_nullable
as double?,newTankLevel: freezed == newTankLevel ? _self.newTankLevel : newTankLevel // ignore: cast_nullable_to_non_nullable
as double?,initialDensity: freezed == initialDensity ? _self.initialDensity : initialDensity // ignore: cast_nullable_to_non_nullable
as double?,density: freezed == density ? _self.density : density // ignore: cast_nullable_to_non_nullable
as double?,initialTemperature: freezed == initialTemperature ? _self.initialTemperature : initialTemperature // ignore: cast_nullable_to_non_nullable
as double?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,initialWaterLevel: freezed == initialWaterLevel ? _self.initialWaterLevel : initialWaterLevel // ignore: cast_nullable_to_non_nullable
as double?,waterLevel: freezed == waterLevel ? _self.waterLevel : waterLevel // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as double?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as double?,initialHeight: freezed == initialHeight ? _self.initialHeight : initialHeight // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsEntryInput].
extension AtsEntryInputPatterns on AtsEntryInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsEntryInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsEntryInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsEntryInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsEntryInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsEntryInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsEntryInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  double? oldTankLevel,  double? newTankLevel,  double? initialDensity,  double? density,  double? initialTemperature,  double? temperature,  double? initialWaterLevel,  double? waterLevel,  double? startAt,  double? endAt,  double? initialHeight,  double? height, @Deprecated("Dont use it, Api search fuelType from assetId")  String? fuelType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsEntryInput() when $default != null:
return $default(_that.id,_that.assetId,_that.oldTankLevel,_that.newTankLevel,_that.initialDensity,_that.density,_that.initialTemperature,_that.temperature,_that.initialWaterLevel,_that.waterLevel,_that.startAt,_that.endAt,_that.initialHeight,_that.height,_that.fuelType);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  double? oldTankLevel,  double? newTankLevel,  double? initialDensity,  double? density,  double? initialTemperature,  double? temperature,  double? initialWaterLevel,  double? waterLevel,  double? startAt,  double? endAt,  double? initialHeight,  double? height, @Deprecated("Dont use it, Api search fuelType from assetId")  String? fuelType)  $default,) {final _that = this;
switch (_that) {
case _AtsEntryInput():
return $default(_that.id,_that.assetId,_that.oldTankLevel,_that.newTankLevel,_that.initialDensity,_that.density,_that.initialTemperature,_that.temperature,_that.initialWaterLevel,_that.waterLevel,_that.startAt,_that.endAt,_that.initialHeight,_that.height,_that.fuelType);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  double? oldTankLevel,  double? newTankLevel,  double? initialDensity,  double? density,  double? initialTemperature,  double? temperature,  double? initialWaterLevel,  double? waterLevel,  double? startAt,  double? endAt,  double? initialHeight,  double? height, @Deprecated("Dont use it, Api search fuelType from assetId")  String? fuelType)?  $default,) {final _that = this;
switch (_that) {
case _AtsEntryInput() when $default != null:
return $default(_that.id,_that.assetId,_that.oldTankLevel,_that.newTankLevel,_that.initialDensity,_that.density,_that.initialTemperature,_that.temperature,_that.initialWaterLevel,_that.waterLevel,_that.startAt,_that.endAt,_that.initialHeight,_that.height,_that.fuelType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsEntryInput implements AtsEntryInput {
   _AtsEntryInput({this.id, this.assetId, this.oldTankLevel, this.newTankLevel, this.initialDensity, this.density, this.initialTemperature, this.temperature, this.initialWaterLevel, this.waterLevel, this.startAt, this.endAt, this.initialHeight, this.height, @Deprecated("Dont use it, Api search fuelType from assetId") this.fuelType});
  factory _AtsEntryInput.fromJson(Map<String, dynamic> json) => _$AtsEntryInputFromJson(json);

/// ID of the entry. Ignore it if you are using the "addLicense" mutation.
@override  String? id;
/// ID of the associated asset.
@override  String? assetId;
/// Initial tank level in the entry.
@override  double? oldTankLevel;
/// Last tank level in the entry.
@override  double? newTankLevel;
/// Initial density of the fuel.
@override  double? initialDensity;
/// Entry density of the fuel.
@override  double? density;
/// Initial temperature of the fuel.
@override  double? initialTemperature;
/// Entry temperature of the fuel.
@override  double? temperature;
/// Initial water level in the tank.
@override  double? initialWaterLevel;
/// Entry water level in the tank.
@override  double? waterLevel;
/// Start date of the entry (Unix timestamp).
@override  double? startAt;
/// End date of the entry (Unix timestamp).
@override  double? endAt;
/// Initial height of the fuel in the tank.
@override  double? initialHeight;
/// Entry height of the fuel in the tank.
@override  double? height;
/// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
@override@Deprecated("Dont use it, Api search fuelType from assetId")  String? fuelType;

/// Create a copy of AtsEntryInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsEntryInputCopyWith<_AtsEntryInput> get copyWith => __$AtsEntryInputCopyWithImpl<_AtsEntryInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsEntryInputToJson(this, );
}



@override
String toString() {
  return 'AtsEntryInput(id: $id, assetId: $assetId, oldTankLevel: $oldTankLevel, newTankLevel: $newTankLevel, initialDensity: $initialDensity, density: $density, initialTemperature: $initialTemperature, temperature: $temperature, initialWaterLevel: $initialWaterLevel, waterLevel: $waterLevel, startAt: $startAt, endAt: $endAt, initialHeight: $initialHeight, height: $height, fuelType: $fuelType)';
}


}

/// @nodoc
abstract mixin class _$AtsEntryInputCopyWith<$Res> implements $AtsEntryInputCopyWith<$Res> {
  factory _$AtsEntryInputCopyWith(_AtsEntryInput value, $Res Function(_AtsEntryInput) _then) = __$AtsEntryInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, double? oldTankLevel, double? newTankLevel, double? initialDensity, double? density, double? initialTemperature, double? temperature, double? initialWaterLevel, double? waterLevel, double? startAt, double? endAt, double? initialHeight, double? height,@Deprecated("Dont use it, Api search fuelType from assetId") String? fuelType
});




}
/// @nodoc
class __$AtsEntryInputCopyWithImpl<$Res>
    implements _$AtsEntryInputCopyWith<$Res> {
  __$AtsEntryInputCopyWithImpl(this._self, this._then);

  final _AtsEntryInput _self;
  final $Res Function(_AtsEntryInput) _then;

/// Create a copy of AtsEntryInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? oldTankLevel = freezed,Object? newTankLevel = freezed,Object? initialDensity = freezed,Object? density = freezed,Object? initialTemperature = freezed,Object? temperature = freezed,Object? initialWaterLevel = freezed,Object? waterLevel = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? initialHeight = freezed,Object? height = freezed,Object? fuelType = freezed,}) {
  return _then(_AtsEntryInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,oldTankLevel: freezed == oldTankLevel ? _self.oldTankLevel : oldTankLevel // ignore: cast_nullable_to_non_nullable
as double?,newTankLevel: freezed == newTankLevel ? _self.newTankLevel : newTankLevel // ignore: cast_nullable_to_non_nullable
as double?,initialDensity: freezed == initialDensity ? _self.initialDensity : initialDensity // ignore: cast_nullable_to_non_nullable
as double?,density: freezed == density ? _self.density : density // ignore: cast_nullable_to_non_nullable
as double?,initialTemperature: freezed == initialTemperature ? _self.initialTemperature : initialTemperature // ignore: cast_nullable_to_non_nullable
as double?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,initialWaterLevel: freezed == initialWaterLevel ? _self.initialWaterLevel : initialWaterLevel // ignore: cast_nullable_to_non_nullable
as double?,waterLevel: freezed == waterLevel ? _self.waterLevel : waterLevel // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as double?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as double?,initialHeight: freezed == initialHeight ? _self.initialHeight : initialHeight // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AtsOperationHistory {

/// [status] is the status of of the operation.
@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated) AtsPurchaseOrderStatus get status;/// [createdAt] is the date of the status change.
@TimestampConverter() DateTime get createdAt;/// [asset] is the asset of the operation. Can be null.
 Asset? get asset;/// [assetId] is the asset ID of the operation. Can be null.
 String? get assetId;/// [bookedFor] is the date booked for the status change.
@TimestampOrNullConverter() DateTime? get bookedFor;
/// Create a copy of AtsOperationHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsOperationHistoryCopyWith<AtsOperationHistory> get copyWith => _$AtsOperationHistoryCopyWithImpl<AtsOperationHistory>(this as AtsOperationHistory, _$identity);

  /// Serializes this AtsOperationHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsOperationHistory&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.bookedFor, bookedFor) || other.bookedFor == bookedFor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,createdAt,asset,assetId,bookedFor);

@override
String toString() {
  return 'AtsOperationHistory(status: $status, createdAt: $createdAt, asset: $asset, assetId: $assetId, bookedFor: $bookedFor)';
}


}

/// @nodoc
abstract mixin class $AtsOperationHistoryCopyWith<$Res>  {
  factory $AtsOperationHistoryCopyWith(AtsOperationHistory value, $Res Function(AtsOperationHistory) _then) = _$AtsOperationHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated) AtsPurchaseOrderStatus status,@TimestampConverter() DateTime createdAt, Asset? asset, String? assetId,@TimestampOrNullConverter() DateTime? bookedFor
});


$AssetCopyWith<$Res>? get asset;

}
/// @nodoc
class _$AtsOperationHistoryCopyWithImpl<$Res>
    implements $AtsOperationHistoryCopyWith<$Res> {
  _$AtsOperationHistoryCopyWithImpl(this._self, this._then);

  final AtsOperationHistory _self;
  final $Res Function(AtsOperationHistory) _then;

/// Create a copy of AtsOperationHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? createdAt = null,Object? asset = freezed,Object? assetId = freezed,Object? bookedFor = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,bookedFor: freezed == bookedFor ? _self.bookedFor : bookedFor // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of AtsOperationHistory
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
}


/// Adds pattern-matching-related methods to [AtsOperationHistory].
extension AtsOperationHistoryPatterns on AtsOperationHistory {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsOperationHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsOperationHistory() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsOperationHistory value)  $default,){
final _that = this;
switch (_that) {
case _AtsOperationHistory():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsOperationHistory value)?  $default,){
final _that = this;
switch (_that) {
case _AtsOperationHistory() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated)  AtsPurchaseOrderStatus status, @TimestampConverter()  DateTime createdAt,  Asset? asset,  String? assetId, @TimestampOrNullConverter()  DateTime? bookedFor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsOperationHistory() when $default != null:
return $default(_that.status,_that.createdAt,_that.asset,_that.assetId,_that.bookedFor);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated)  AtsPurchaseOrderStatus status, @TimestampConverter()  DateTime createdAt,  Asset? asset,  String? assetId, @TimestampOrNullConverter()  DateTime? bookedFor)  $default,) {final _that = this;
switch (_that) {
case _AtsOperationHistory():
return $default(_that.status,_that.createdAt,_that.asset,_that.assetId,_that.bookedFor);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated)  AtsPurchaseOrderStatus status, @TimestampConverter()  DateTime createdAt,  Asset? asset,  String? assetId, @TimestampOrNullConverter()  DateTime? bookedFor)?  $default,) {final _that = this;
switch (_that) {
case _AtsOperationHistory() when $default != null:
return $default(_that.status,_that.createdAt,_that.asset,_that.assetId,_that.bookedFor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsOperationHistory implements AtsOperationHistory {
  const _AtsOperationHistory({@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated) required this.status, @TimestampConverter() required this.createdAt, this.asset, this.assetId, @TimestampOrNullConverter() this.bookedFor});
  factory _AtsOperationHistory.fromJson(Map<String, dynamic> json) => _$AtsOperationHistoryFromJson(json);

/// [status] is the status of of the operation.
@override@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated) final  AtsPurchaseOrderStatus status;
/// [createdAt] is the date of the status change.
@override@TimestampConverter() final  DateTime createdAt;
/// [asset] is the asset of the operation. Can be null.
@override final  Asset? asset;
/// [assetId] is the asset ID of the operation. Can be null.
@override final  String? assetId;
/// [bookedFor] is the date booked for the status change.
@override@TimestampOrNullConverter() final  DateTime? bookedFor;

/// Create a copy of AtsOperationHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsOperationHistoryCopyWith<_AtsOperationHistory> get copyWith => __$AtsOperationHistoryCopyWithImpl<_AtsOperationHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsOperationHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsOperationHistory&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.bookedFor, bookedFor) || other.bookedFor == bookedFor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,createdAt,asset,assetId,bookedFor);

@override
String toString() {
  return 'AtsOperationHistory(status: $status, createdAt: $createdAt, asset: $asset, assetId: $assetId, bookedFor: $bookedFor)';
}


}

/// @nodoc
abstract mixin class _$AtsOperationHistoryCopyWith<$Res> implements $AtsOperationHistoryCopyWith<$Res> {
  factory _$AtsOperationHistoryCopyWith(_AtsOperationHistory value, $Res Function(_AtsOperationHistory) _then) = __$AtsOperationHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated) AtsPurchaseOrderStatus status,@TimestampConverter() DateTime createdAt, Asset? asset, String? assetId,@TimestampOrNullConverter() DateTime? bookedFor
});


@override $AssetCopyWith<$Res>? get asset;

}
/// @nodoc
class __$AtsOperationHistoryCopyWithImpl<$Res>
    implements _$AtsOperationHistoryCopyWith<$Res> {
  __$AtsOperationHistoryCopyWithImpl(this._self, this._then);

  final _AtsOperationHistory _self;
  final $Res Function(_AtsOperationHistory) _then;

/// Create a copy of AtsOperationHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? createdAt = null,Object? asset = freezed,Object? assetId = freezed,Object? bookedFor = freezed,}) {
  return _then(_AtsOperationHistory(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,bookedFor: freezed == bookedFor ? _self.bookedFor : bookedFor // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of AtsOperationHistory
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
}


/// @nodoc
mixin _$AtsOperation {

/// `id` of the asset entity. This ID is unique.
 String? get id;/// `sellerAssetId` is the ID of the seller asset.
 String? get sellerAssetId;/// `transportAssetId` is the ID of the transport asset.
 String? get transportAssetId;/// `transportCompanyAssetId` is the ID of the transport company asset.
 String? get transportCompanyAssetId;/// `purchasedAt` is the Unix timestamp of the last reception date.
@TimestampOrNullConverter() DateTime? get purchasedAt;/// `createdAt` is the Unix timestamp of the creation date.
@TimestampOrNullConverter() DateTime? get createdAt;/// `finishedAt` is the Unix timestamp of the finished date.
@TimestampOrNullConverter() DateTime? get finishedAt;/// `pendingToReview` indicates if it's pending to review.
 bool? get pendingToReview;/// `ordersIds` is a list of purchase orders linked to the operation.
 List<String>? get ordersIds;/// `sellerAsset` is the seller Asset linked to the purchase order.
 Asset? get sellerAsset;/// `transportAsset` is the transport Asset linked to the purchase order.
 Asset? get transportAsset;/// `transportCompanyAsset` is the transport company Asset linked to the purchase order.
 Asset? get transportCompanyAsset;/// `sellerInformation` is the legal information about the seller.
 AtsCompanyInformation? get sellerInformation;/// `transportInformation` is the legal information about the transport.
 AtsTransportInformation? get transportInformation;/// `orderStatus` is the status of the order.
@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated) AtsPurchaseOrderStatus? get orderStatus;/// `category` is the category of the purchase order.
@JsonKey(unknownEnumValue: AtsPurchaseOrderCategoriesEntity.notDefined) AtsPurchaseOrderCategoriesEntity? get category;/// `deliverCategory` is the deliver category of the purchase order.
@JsonKey(unknownEnumValue: AtsPurchaseOrderSubCategories.notDefined) AtsPurchaseOrderSubCategories? get deliverCategory;/// `purchaseOrders` are the purchase orders linked to the operation.
 List<AtsPurchaseOrder>? get purchaseOrders;/// `statuses` are the statuses of the operation.
 List<AtsOperationStatuses>? get statuses;/// `totalQuantity` total quantity of the purchase order.
 double? get totalQuantity;/// `productsInformation` is the list of products information.
 List<OperationProductInformation>? get productsInformation;/// `ctes` is the list of CTEs.
 List<String>? get ctes;/// `caclFormsIds` is the list of CACL forms IDs linked to the operation.
 List<String>? get caclFormsIds;/// `caclForms` is the list of CACL forms.
 List<CaclEntity>? get caclForms;/// [manifests] is the list of manifests linked to the operation.
 List<Manifest>? get manifests;/// [history] is the list of history linked to the operation.
 List<AtsOperationHistory>? get history;
/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsOperationCopyWith<AtsOperation> get copyWith => _$AtsOperationCopyWithImpl<AtsOperation>(this as AtsOperation, _$identity);

  /// Serializes this AtsOperation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsOperation&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerAssetId, sellerAssetId) || other.sellerAssetId == sellerAssetId)&&(identical(other.transportAssetId, transportAssetId) || other.transportAssetId == transportAssetId)&&(identical(other.transportCompanyAssetId, transportCompanyAssetId) || other.transportCompanyAssetId == transportCompanyAssetId)&&(identical(other.purchasedAt, purchasedAt) || other.purchasedAt == purchasedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.pendingToReview, pendingToReview) || other.pendingToReview == pendingToReview)&&const DeepCollectionEquality().equals(other.ordersIds, ordersIds)&&(identical(other.sellerAsset, sellerAsset) || other.sellerAsset == sellerAsset)&&(identical(other.transportAsset, transportAsset) || other.transportAsset == transportAsset)&&(identical(other.transportCompanyAsset, transportCompanyAsset) || other.transportCompanyAsset == transportCompanyAsset)&&(identical(other.sellerInformation, sellerInformation) || other.sellerInformation == sellerInformation)&&(identical(other.transportInformation, transportInformation) || other.transportInformation == transportInformation)&&(identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus)&&(identical(other.category, category) || other.category == category)&&(identical(other.deliverCategory, deliverCategory) || other.deliverCategory == deliverCategory)&&const DeepCollectionEquality().equals(other.purchaseOrders, purchaseOrders)&&const DeepCollectionEquality().equals(other.statuses, statuses)&&(identical(other.totalQuantity, totalQuantity) || other.totalQuantity == totalQuantity)&&const DeepCollectionEquality().equals(other.productsInformation, productsInformation)&&const DeepCollectionEquality().equals(other.ctes, ctes)&&const DeepCollectionEquality().equals(other.caclFormsIds, caclFormsIds)&&const DeepCollectionEquality().equals(other.caclForms, caclForms)&&const DeepCollectionEquality().equals(other.manifests, manifests)&&const DeepCollectionEquality().equals(other.history, history));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,sellerAssetId,transportAssetId,transportCompanyAssetId,purchasedAt,createdAt,finishedAt,pendingToReview,const DeepCollectionEquality().hash(ordersIds),sellerAsset,transportAsset,transportCompanyAsset,sellerInformation,transportInformation,orderStatus,category,deliverCategory,const DeepCollectionEquality().hash(purchaseOrders),const DeepCollectionEquality().hash(statuses),totalQuantity,const DeepCollectionEquality().hash(productsInformation),const DeepCollectionEquality().hash(ctes),const DeepCollectionEquality().hash(caclFormsIds),const DeepCollectionEquality().hash(caclForms),const DeepCollectionEquality().hash(manifests),const DeepCollectionEquality().hash(history)]);

@override
String toString() {
  return 'AtsOperation(id: $id, sellerAssetId: $sellerAssetId, transportAssetId: $transportAssetId, transportCompanyAssetId: $transportCompanyAssetId, purchasedAt: $purchasedAt, createdAt: $createdAt, finishedAt: $finishedAt, pendingToReview: $pendingToReview, ordersIds: $ordersIds, sellerAsset: $sellerAsset, transportAsset: $transportAsset, transportCompanyAsset: $transportCompanyAsset, sellerInformation: $sellerInformation, transportInformation: $transportInformation, orderStatus: $orderStatus, category: $category, deliverCategory: $deliverCategory, purchaseOrders: $purchaseOrders, statuses: $statuses, totalQuantity: $totalQuantity, productsInformation: $productsInformation, ctes: $ctes, caclFormsIds: $caclFormsIds, caclForms: $caclForms, manifests: $manifests, history: $history)';
}


}

/// @nodoc
abstract mixin class $AtsOperationCopyWith<$Res>  {
  factory $AtsOperationCopyWith(AtsOperation value, $Res Function(AtsOperation) _then) = _$AtsOperationCopyWithImpl;
@useResult
$Res call({
 String? id, String? sellerAssetId, String? transportAssetId, String? transportCompanyAssetId,@TimestampOrNullConverter() DateTime? purchasedAt,@TimestampOrNullConverter() DateTime? createdAt,@TimestampOrNullConverter() DateTime? finishedAt, bool? pendingToReview, List<String>? ordersIds, Asset? sellerAsset, Asset? transportAsset, Asset? transportCompanyAsset, AtsCompanyInformation? sellerInformation, AtsTransportInformation? transportInformation,@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated) AtsPurchaseOrderStatus? orderStatus,@JsonKey(unknownEnumValue: AtsPurchaseOrderCategoriesEntity.notDefined) AtsPurchaseOrderCategoriesEntity? category,@JsonKey(unknownEnumValue: AtsPurchaseOrderSubCategories.notDefined) AtsPurchaseOrderSubCategories? deliverCategory, List<AtsPurchaseOrder>? purchaseOrders, List<AtsOperationStatuses>? statuses, double? totalQuantity, List<OperationProductInformation>? productsInformation, List<String>? ctes, List<String>? caclFormsIds, List<CaclEntity>? caclForms, List<Manifest>? manifests, List<AtsOperationHistory>? history
});


$AssetCopyWith<$Res>? get sellerAsset;$AssetCopyWith<$Res>? get transportAsset;$AssetCopyWith<$Res>? get transportCompanyAsset;$AtsCompanyInformationCopyWith<$Res>? get sellerInformation;$AtsTransportInformationCopyWith<$Res>? get transportInformation;

}
/// @nodoc
class _$AtsOperationCopyWithImpl<$Res>
    implements $AtsOperationCopyWith<$Res> {
  _$AtsOperationCopyWithImpl(this._self, this._then);

  final AtsOperation _self;
  final $Res Function(AtsOperation) _then;

/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sellerAssetId = freezed,Object? transportAssetId = freezed,Object? transportCompanyAssetId = freezed,Object? purchasedAt = freezed,Object? createdAt = freezed,Object? finishedAt = freezed,Object? pendingToReview = freezed,Object? ordersIds = freezed,Object? sellerAsset = freezed,Object? transportAsset = freezed,Object? transportCompanyAsset = freezed,Object? sellerInformation = freezed,Object? transportInformation = freezed,Object? orderStatus = freezed,Object? category = freezed,Object? deliverCategory = freezed,Object? purchaseOrders = freezed,Object? statuses = freezed,Object? totalQuantity = freezed,Object? productsInformation = freezed,Object? ctes = freezed,Object? caclFormsIds = freezed,Object? caclForms = freezed,Object? manifests = freezed,Object? history = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerAssetId: freezed == sellerAssetId ? _self.sellerAssetId : sellerAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportAssetId: freezed == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportCompanyAssetId: freezed == transportCompanyAssetId ? _self.transportCompanyAssetId : transportCompanyAssetId // ignore: cast_nullable_to_non_nullable
as String?,purchasedAt: freezed == purchasedAt ? _self.purchasedAt : purchasedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,pendingToReview: freezed == pendingToReview ? _self.pendingToReview : pendingToReview // ignore: cast_nullable_to_non_nullable
as bool?,ordersIds: freezed == ordersIds ? _self.ordersIds : ordersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,sellerAsset: freezed == sellerAsset ? _self.sellerAsset : sellerAsset // ignore: cast_nullable_to_non_nullable
as Asset?,transportAsset: freezed == transportAsset ? _self.transportAsset : transportAsset // ignore: cast_nullable_to_non_nullable
as Asset?,transportCompanyAsset: freezed == transportCompanyAsset ? _self.transportCompanyAsset : transportCompanyAsset // ignore: cast_nullable_to_non_nullable
as Asset?,sellerInformation: freezed == sellerInformation ? _self.sellerInformation : sellerInformation // ignore: cast_nullable_to_non_nullable
as AtsCompanyInformation?,transportInformation: freezed == transportInformation ? _self.transportInformation : transportInformation // ignore: cast_nullable_to_non_nullable
as AtsTransportInformation?,orderStatus: freezed == orderStatus ? _self.orderStatus : orderStatus // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderStatus?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderCategoriesEntity?,deliverCategory: freezed == deliverCategory ? _self.deliverCategory : deliverCategory // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderSubCategories?,purchaseOrders: freezed == purchaseOrders ? _self.purchaseOrders : purchaseOrders // ignore: cast_nullable_to_non_nullable
as List<AtsPurchaseOrder>?,statuses: freezed == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<AtsOperationStatuses>?,totalQuantity: freezed == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as double?,productsInformation: freezed == productsInformation ? _self.productsInformation : productsInformation // ignore: cast_nullable_to_non_nullable
as List<OperationProductInformation>?,ctes: freezed == ctes ? _self.ctes : ctes // ignore: cast_nullable_to_non_nullable
as List<String>?,caclFormsIds: freezed == caclFormsIds ? _self.caclFormsIds : caclFormsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,caclForms: freezed == caclForms ? _self.caclForms : caclForms // ignore: cast_nullable_to_non_nullable
as List<CaclEntity>?,manifests: freezed == manifests ? _self.manifests : manifests // ignore: cast_nullable_to_non_nullable
as List<Manifest>?,history: freezed == history ? _self.history : history // ignore: cast_nullable_to_non_nullable
as List<AtsOperationHistory>?,
  ));
}
/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get sellerAsset {
    if (_self.sellerAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.sellerAsset!, (value) {
    return _then(_self.copyWith(sellerAsset: value));
  });
}/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get transportAsset {
    if (_self.transportAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.transportAsset!, (value) {
    return _then(_self.copyWith(transportAsset: value));
  });
}/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get transportCompanyAsset {
    if (_self.transportCompanyAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.transportCompanyAsset!, (value) {
    return _then(_self.copyWith(transportCompanyAsset: value));
  });
}/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsCompanyInformationCopyWith<$Res>? get sellerInformation {
    if (_self.sellerInformation == null) {
    return null;
  }

  return $AtsCompanyInformationCopyWith<$Res>(_self.sellerInformation!, (value) {
    return _then(_self.copyWith(sellerInformation: value));
  });
}/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsTransportInformationCopyWith<$Res>? get transportInformation {
    if (_self.transportInformation == null) {
    return null;
  }

  return $AtsTransportInformationCopyWith<$Res>(_self.transportInformation!, (value) {
    return _then(_self.copyWith(transportInformation: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsOperation].
extension AtsOperationPatterns on AtsOperation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsOperation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsOperation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsOperation value)  $default,){
final _that = this;
switch (_that) {
case _AtsOperation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsOperation value)?  $default,){
final _that = this;
switch (_that) {
case _AtsOperation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? sellerAssetId,  String? transportAssetId,  String? transportCompanyAssetId, @TimestampOrNullConverter()  DateTime? purchasedAt, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? finishedAt,  bool? pendingToReview,  List<String>? ordersIds,  Asset? sellerAsset,  Asset? transportAsset,  Asset? transportCompanyAsset,  AtsCompanyInformation? sellerInformation,  AtsTransportInformation? transportInformation, @JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated)  AtsPurchaseOrderStatus? orderStatus, @JsonKey(unknownEnumValue: AtsPurchaseOrderCategoriesEntity.notDefined)  AtsPurchaseOrderCategoriesEntity? category, @JsonKey(unknownEnumValue: AtsPurchaseOrderSubCategories.notDefined)  AtsPurchaseOrderSubCategories? deliverCategory,  List<AtsPurchaseOrder>? purchaseOrders,  List<AtsOperationStatuses>? statuses,  double? totalQuantity,  List<OperationProductInformation>? productsInformation,  List<String>? ctes,  List<String>? caclFormsIds,  List<CaclEntity>? caclForms,  List<Manifest>? manifests,  List<AtsOperationHistory>? history)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsOperation() when $default != null:
return $default(_that.id,_that.sellerAssetId,_that.transportAssetId,_that.transportCompanyAssetId,_that.purchasedAt,_that.createdAt,_that.finishedAt,_that.pendingToReview,_that.ordersIds,_that.sellerAsset,_that.transportAsset,_that.transportCompanyAsset,_that.sellerInformation,_that.transportInformation,_that.orderStatus,_that.category,_that.deliverCategory,_that.purchaseOrders,_that.statuses,_that.totalQuantity,_that.productsInformation,_that.ctes,_that.caclFormsIds,_that.caclForms,_that.manifests,_that.history);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? sellerAssetId,  String? transportAssetId,  String? transportCompanyAssetId, @TimestampOrNullConverter()  DateTime? purchasedAt, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? finishedAt,  bool? pendingToReview,  List<String>? ordersIds,  Asset? sellerAsset,  Asset? transportAsset,  Asset? transportCompanyAsset,  AtsCompanyInformation? sellerInformation,  AtsTransportInformation? transportInformation, @JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated)  AtsPurchaseOrderStatus? orderStatus, @JsonKey(unknownEnumValue: AtsPurchaseOrderCategoriesEntity.notDefined)  AtsPurchaseOrderCategoriesEntity? category, @JsonKey(unknownEnumValue: AtsPurchaseOrderSubCategories.notDefined)  AtsPurchaseOrderSubCategories? deliverCategory,  List<AtsPurchaseOrder>? purchaseOrders,  List<AtsOperationStatuses>? statuses,  double? totalQuantity,  List<OperationProductInformation>? productsInformation,  List<String>? ctes,  List<String>? caclFormsIds,  List<CaclEntity>? caclForms,  List<Manifest>? manifests,  List<AtsOperationHistory>? history)  $default,) {final _that = this;
switch (_that) {
case _AtsOperation():
return $default(_that.id,_that.sellerAssetId,_that.transportAssetId,_that.transportCompanyAssetId,_that.purchasedAt,_that.createdAt,_that.finishedAt,_that.pendingToReview,_that.ordersIds,_that.sellerAsset,_that.transportAsset,_that.transportCompanyAsset,_that.sellerInformation,_that.transportInformation,_that.orderStatus,_that.category,_that.deliverCategory,_that.purchaseOrders,_that.statuses,_that.totalQuantity,_that.productsInformation,_that.ctes,_that.caclFormsIds,_that.caclForms,_that.manifests,_that.history);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? sellerAssetId,  String? transportAssetId,  String? transportCompanyAssetId, @TimestampOrNullConverter()  DateTime? purchasedAt, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? finishedAt,  bool? pendingToReview,  List<String>? ordersIds,  Asset? sellerAsset,  Asset? transportAsset,  Asset? transportCompanyAsset,  AtsCompanyInformation? sellerInformation,  AtsTransportInformation? transportInformation, @JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated)  AtsPurchaseOrderStatus? orderStatus, @JsonKey(unknownEnumValue: AtsPurchaseOrderCategoriesEntity.notDefined)  AtsPurchaseOrderCategoriesEntity? category, @JsonKey(unknownEnumValue: AtsPurchaseOrderSubCategories.notDefined)  AtsPurchaseOrderSubCategories? deliverCategory,  List<AtsPurchaseOrder>? purchaseOrders,  List<AtsOperationStatuses>? statuses,  double? totalQuantity,  List<OperationProductInformation>? productsInformation,  List<String>? ctes,  List<String>? caclFormsIds,  List<CaclEntity>? caclForms,  List<Manifest>? manifests,  List<AtsOperationHistory>? history)?  $default,) {final _that = this;
switch (_that) {
case _AtsOperation() when $default != null:
return $default(_that.id,_that.sellerAssetId,_that.transportAssetId,_that.transportCompanyAssetId,_that.purchasedAt,_that.createdAt,_that.finishedAt,_that.pendingToReview,_that.ordersIds,_that.sellerAsset,_that.transportAsset,_that.transportCompanyAsset,_that.sellerInformation,_that.transportInformation,_that.orderStatus,_that.category,_that.deliverCategory,_that.purchaseOrders,_that.statuses,_that.totalQuantity,_that.productsInformation,_that.ctes,_that.caclFormsIds,_that.caclForms,_that.manifests,_that.history);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsOperation implements AtsOperation {
  const _AtsOperation({this.id, this.sellerAssetId, this.transportAssetId, this.transportCompanyAssetId, @TimestampOrNullConverter() this.purchasedAt, @TimestampOrNullConverter() this.createdAt, @TimestampOrNullConverter() this.finishedAt, this.pendingToReview, final  List<String>? ordersIds, this.sellerAsset, this.transportAsset, this.transportCompanyAsset, this.sellerInformation, this.transportInformation, @JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated) this.orderStatus, @JsonKey(unknownEnumValue: AtsPurchaseOrderCategoriesEntity.notDefined) this.category, @JsonKey(unknownEnumValue: AtsPurchaseOrderSubCategories.notDefined) this.deliverCategory, final  List<AtsPurchaseOrder>? purchaseOrders, final  List<AtsOperationStatuses>? statuses, this.totalQuantity, final  List<OperationProductInformation>? productsInformation, final  List<String>? ctes, final  List<String>? caclFormsIds, final  List<CaclEntity>? caclForms, final  List<Manifest>? manifests, final  List<AtsOperationHistory>? history}): _ordersIds = ordersIds,_purchaseOrders = purchaseOrders,_statuses = statuses,_productsInformation = productsInformation,_ctes = ctes,_caclFormsIds = caclFormsIds,_caclForms = caclForms,_manifests = manifests,_history = history;
  factory _AtsOperation.fromJson(Map<String, dynamic> json) => _$AtsOperationFromJson(json);

/// `id` of the asset entity. This ID is unique.
@override final  String? id;
/// `sellerAssetId` is the ID of the seller asset.
@override final  String? sellerAssetId;
/// `transportAssetId` is the ID of the transport asset.
@override final  String? transportAssetId;
/// `transportCompanyAssetId` is the ID of the transport company asset.
@override final  String? transportCompanyAssetId;
/// `purchasedAt` is the Unix timestamp of the last reception date.
@override@TimestampOrNullConverter() final  DateTime? purchasedAt;
/// `createdAt` is the Unix timestamp of the creation date.
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// `finishedAt` is the Unix timestamp of the finished date.
@override@TimestampOrNullConverter() final  DateTime? finishedAt;
/// `pendingToReview` indicates if it's pending to review.
@override final  bool? pendingToReview;
/// `ordersIds` is a list of purchase orders linked to the operation.
 final  List<String>? _ordersIds;
/// `ordersIds` is a list of purchase orders linked to the operation.
@override List<String>? get ordersIds {
  final value = _ordersIds;
  if (value == null) return null;
  if (_ordersIds is EqualUnmodifiableListView) return _ordersIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// `sellerAsset` is the seller Asset linked to the purchase order.
@override final  Asset? sellerAsset;
/// `transportAsset` is the transport Asset linked to the purchase order.
@override final  Asset? transportAsset;
/// `transportCompanyAsset` is the transport company Asset linked to the purchase order.
@override final  Asset? transportCompanyAsset;
/// `sellerInformation` is the legal information about the seller.
@override final  AtsCompanyInformation? sellerInformation;
/// `transportInformation` is the legal information about the transport.
@override final  AtsTransportInformation? transportInformation;
/// `orderStatus` is the status of the order.
@override@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated) final  AtsPurchaseOrderStatus? orderStatus;
/// `category` is the category of the purchase order.
@override@JsonKey(unknownEnumValue: AtsPurchaseOrderCategoriesEntity.notDefined) final  AtsPurchaseOrderCategoriesEntity? category;
/// `deliverCategory` is the deliver category of the purchase order.
@override@JsonKey(unknownEnumValue: AtsPurchaseOrderSubCategories.notDefined) final  AtsPurchaseOrderSubCategories? deliverCategory;
/// `purchaseOrders` are the purchase orders linked to the operation.
 final  List<AtsPurchaseOrder>? _purchaseOrders;
/// `purchaseOrders` are the purchase orders linked to the operation.
@override List<AtsPurchaseOrder>? get purchaseOrders {
  final value = _purchaseOrders;
  if (value == null) return null;
  if (_purchaseOrders is EqualUnmodifiableListView) return _purchaseOrders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// `statuses` are the statuses of the operation.
 final  List<AtsOperationStatuses>? _statuses;
/// `statuses` are the statuses of the operation.
@override List<AtsOperationStatuses>? get statuses {
  final value = _statuses;
  if (value == null) return null;
  if (_statuses is EqualUnmodifiableListView) return _statuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// `totalQuantity` total quantity of the purchase order.
@override final  double? totalQuantity;
/// `productsInformation` is the list of products information.
 final  List<OperationProductInformation>? _productsInformation;
/// `productsInformation` is the list of products information.
@override List<OperationProductInformation>? get productsInformation {
  final value = _productsInformation;
  if (value == null) return null;
  if (_productsInformation is EqualUnmodifiableListView) return _productsInformation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// `ctes` is the list of CTEs.
 final  List<String>? _ctes;
/// `ctes` is the list of CTEs.
@override List<String>? get ctes {
  final value = _ctes;
  if (value == null) return null;
  if (_ctes is EqualUnmodifiableListView) return _ctes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// `caclFormsIds` is the list of CACL forms IDs linked to the operation.
 final  List<String>? _caclFormsIds;
/// `caclFormsIds` is the list of CACL forms IDs linked to the operation.
@override List<String>? get caclFormsIds {
  final value = _caclFormsIds;
  if (value == null) return null;
  if (_caclFormsIds is EqualUnmodifiableListView) return _caclFormsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// `caclForms` is the list of CACL forms.
 final  List<CaclEntity>? _caclForms;
/// `caclForms` is the list of CACL forms.
@override List<CaclEntity>? get caclForms {
  final value = _caclForms;
  if (value == null) return null;
  if (_caclForms is EqualUnmodifiableListView) return _caclForms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [manifests] is the list of manifests linked to the operation.
 final  List<Manifest>? _manifests;
/// [manifests] is the list of manifests linked to the operation.
@override List<Manifest>? get manifests {
  final value = _manifests;
  if (value == null) return null;
  if (_manifests is EqualUnmodifiableListView) return _manifests;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [history] is the list of history linked to the operation.
 final  List<AtsOperationHistory>? _history;
/// [history] is the list of history linked to the operation.
@override List<AtsOperationHistory>? get history {
  final value = _history;
  if (value == null) return null;
  if (_history is EqualUnmodifiableListView) return _history;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsOperationCopyWith<_AtsOperation> get copyWith => __$AtsOperationCopyWithImpl<_AtsOperation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsOperationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsOperation&&(identical(other.id, id) || other.id == id)&&(identical(other.sellerAssetId, sellerAssetId) || other.sellerAssetId == sellerAssetId)&&(identical(other.transportAssetId, transportAssetId) || other.transportAssetId == transportAssetId)&&(identical(other.transportCompanyAssetId, transportCompanyAssetId) || other.transportCompanyAssetId == transportCompanyAssetId)&&(identical(other.purchasedAt, purchasedAt) || other.purchasedAt == purchasedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.pendingToReview, pendingToReview) || other.pendingToReview == pendingToReview)&&const DeepCollectionEquality().equals(other._ordersIds, _ordersIds)&&(identical(other.sellerAsset, sellerAsset) || other.sellerAsset == sellerAsset)&&(identical(other.transportAsset, transportAsset) || other.transportAsset == transportAsset)&&(identical(other.transportCompanyAsset, transportCompanyAsset) || other.transportCompanyAsset == transportCompanyAsset)&&(identical(other.sellerInformation, sellerInformation) || other.sellerInformation == sellerInformation)&&(identical(other.transportInformation, transportInformation) || other.transportInformation == transportInformation)&&(identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus)&&(identical(other.category, category) || other.category == category)&&(identical(other.deliverCategory, deliverCategory) || other.deliverCategory == deliverCategory)&&const DeepCollectionEquality().equals(other._purchaseOrders, _purchaseOrders)&&const DeepCollectionEquality().equals(other._statuses, _statuses)&&(identical(other.totalQuantity, totalQuantity) || other.totalQuantity == totalQuantity)&&const DeepCollectionEquality().equals(other._productsInformation, _productsInformation)&&const DeepCollectionEquality().equals(other._ctes, _ctes)&&const DeepCollectionEquality().equals(other._caclFormsIds, _caclFormsIds)&&const DeepCollectionEquality().equals(other._caclForms, _caclForms)&&const DeepCollectionEquality().equals(other._manifests, _manifests)&&const DeepCollectionEquality().equals(other._history, _history));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,sellerAssetId,transportAssetId,transportCompanyAssetId,purchasedAt,createdAt,finishedAt,pendingToReview,const DeepCollectionEquality().hash(_ordersIds),sellerAsset,transportAsset,transportCompanyAsset,sellerInformation,transportInformation,orderStatus,category,deliverCategory,const DeepCollectionEquality().hash(_purchaseOrders),const DeepCollectionEquality().hash(_statuses),totalQuantity,const DeepCollectionEquality().hash(_productsInformation),const DeepCollectionEquality().hash(_ctes),const DeepCollectionEquality().hash(_caclFormsIds),const DeepCollectionEquality().hash(_caclForms),const DeepCollectionEquality().hash(_manifests),const DeepCollectionEquality().hash(_history)]);

@override
String toString() {
  return 'AtsOperation(id: $id, sellerAssetId: $sellerAssetId, transportAssetId: $transportAssetId, transportCompanyAssetId: $transportCompanyAssetId, purchasedAt: $purchasedAt, createdAt: $createdAt, finishedAt: $finishedAt, pendingToReview: $pendingToReview, ordersIds: $ordersIds, sellerAsset: $sellerAsset, transportAsset: $transportAsset, transportCompanyAsset: $transportCompanyAsset, sellerInformation: $sellerInformation, transportInformation: $transportInformation, orderStatus: $orderStatus, category: $category, deliverCategory: $deliverCategory, purchaseOrders: $purchaseOrders, statuses: $statuses, totalQuantity: $totalQuantity, productsInformation: $productsInformation, ctes: $ctes, caclFormsIds: $caclFormsIds, caclForms: $caclForms, manifests: $manifests, history: $history)';
}


}

/// @nodoc
abstract mixin class _$AtsOperationCopyWith<$Res> implements $AtsOperationCopyWith<$Res> {
  factory _$AtsOperationCopyWith(_AtsOperation value, $Res Function(_AtsOperation) _then) = __$AtsOperationCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? sellerAssetId, String? transportAssetId, String? transportCompanyAssetId,@TimestampOrNullConverter() DateTime? purchasedAt,@TimestampOrNullConverter() DateTime? createdAt,@TimestampOrNullConverter() DateTime? finishedAt, bool? pendingToReview, List<String>? ordersIds, Asset? sellerAsset, Asset? transportAsset, Asset? transportCompanyAsset, AtsCompanyInformation? sellerInformation, AtsTransportInformation? transportInformation,@JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated) AtsPurchaseOrderStatus? orderStatus,@JsonKey(unknownEnumValue: AtsPurchaseOrderCategoriesEntity.notDefined) AtsPurchaseOrderCategoriesEntity? category,@JsonKey(unknownEnumValue: AtsPurchaseOrderSubCategories.notDefined) AtsPurchaseOrderSubCategories? deliverCategory, List<AtsPurchaseOrder>? purchaseOrders, List<AtsOperationStatuses>? statuses, double? totalQuantity, List<OperationProductInformation>? productsInformation, List<String>? ctes, List<String>? caclFormsIds, List<CaclEntity>? caclForms, List<Manifest>? manifests, List<AtsOperationHistory>? history
});


@override $AssetCopyWith<$Res>? get sellerAsset;@override $AssetCopyWith<$Res>? get transportAsset;@override $AssetCopyWith<$Res>? get transportCompanyAsset;@override $AtsCompanyInformationCopyWith<$Res>? get sellerInformation;@override $AtsTransportInformationCopyWith<$Res>? get transportInformation;

}
/// @nodoc
class __$AtsOperationCopyWithImpl<$Res>
    implements _$AtsOperationCopyWith<$Res> {
  __$AtsOperationCopyWithImpl(this._self, this._then);

  final _AtsOperation _self;
  final $Res Function(_AtsOperation) _then;

/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sellerAssetId = freezed,Object? transportAssetId = freezed,Object? transportCompanyAssetId = freezed,Object? purchasedAt = freezed,Object? createdAt = freezed,Object? finishedAt = freezed,Object? pendingToReview = freezed,Object? ordersIds = freezed,Object? sellerAsset = freezed,Object? transportAsset = freezed,Object? transportCompanyAsset = freezed,Object? sellerInformation = freezed,Object? transportInformation = freezed,Object? orderStatus = freezed,Object? category = freezed,Object? deliverCategory = freezed,Object? purchaseOrders = freezed,Object? statuses = freezed,Object? totalQuantity = freezed,Object? productsInformation = freezed,Object? ctes = freezed,Object? caclFormsIds = freezed,Object? caclForms = freezed,Object? manifests = freezed,Object? history = freezed,}) {
  return _then(_AtsOperation(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,sellerAssetId: freezed == sellerAssetId ? _self.sellerAssetId : sellerAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportAssetId: freezed == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportCompanyAssetId: freezed == transportCompanyAssetId ? _self.transportCompanyAssetId : transportCompanyAssetId // ignore: cast_nullable_to_non_nullable
as String?,purchasedAt: freezed == purchasedAt ? _self.purchasedAt : purchasedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,pendingToReview: freezed == pendingToReview ? _self.pendingToReview : pendingToReview // ignore: cast_nullable_to_non_nullable
as bool?,ordersIds: freezed == ordersIds ? _self._ordersIds : ordersIds // ignore: cast_nullable_to_non_nullable
as List<String>?,sellerAsset: freezed == sellerAsset ? _self.sellerAsset : sellerAsset // ignore: cast_nullable_to_non_nullable
as Asset?,transportAsset: freezed == transportAsset ? _self.transportAsset : transportAsset // ignore: cast_nullable_to_non_nullable
as Asset?,transportCompanyAsset: freezed == transportCompanyAsset ? _self.transportCompanyAsset : transportCompanyAsset // ignore: cast_nullable_to_non_nullable
as Asset?,sellerInformation: freezed == sellerInformation ? _self.sellerInformation : sellerInformation // ignore: cast_nullable_to_non_nullable
as AtsCompanyInformation?,transportInformation: freezed == transportInformation ? _self.transportInformation : transportInformation // ignore: cast_nullable_to_non_nullable
as AtsTransportInformation?,orderStatus: freezed == orderStatus ? _self.orderStatus : orderStatus // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderStatus?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderCategoriesEntity?,deliverCategory: freezed == deliverCategory ? _self.deliverCategory : deliverCategory // ignore: cast_nullable_to_non_nullable
as AtsPurchaseOrderSubCategories?,purchaseOrders: freezed == purchaseOrders ? _self._purchaseOrders : purchaseOrders // ignore: cast_nullable_to_non_nullable
as List<AtsPurchaseOrder>?,statuses: freezed == statuses ? _self._statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<AtsOperationStatuses>?,totalQuantity: freezed == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as double?,productsInformation: freezed == productsInformation ? _self._productsInformation : productsInformation // ignore: cast_nullable_to_non_nullable
as List<OperationProductInformation>?,ctes: freezed == ctes ? _self._ctes : ctes // ignore: cast_nullable_to_non_nullable
as List<String>?,caclFormsIds: freezed == caclFormsIds ? _self._caclFormsIds : caclFormsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,caclForms: freezed == caclForms ? _self._caclForms : caclForms // ignore: cast_nullable_to_non_nullable
as List<CaclEntity>?,manifests: freezed == manifests ? _self._manifests : manifests // ignore: cast_nullable_to_non_nullable
as List<Manifest>?,history: freezed == history ? _self._history : history // ignore: cast_nullable_to_non_nullable
as List<AtsOperationHistory>?,
  ));
}

/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get sellerAsset {
    if (_self.sellerAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.sellerAsset!, (value) {
    return _then(_self.copyWith(sellerAsset: value));
  });
}/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get transportAsset {
    if (_self.transportAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.transportAsset!, (value) {
    return _then(_self.copyWith(transportAsset: value));
  });
}/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get transportCompanyAsset {
    if (_self.transportCompanyAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.transportCompanyAsset!, (value) {
    return _then(_self.copyWith(transportCompanyAsset: value));
  });
}/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsCompanyInformationCopyWith<$Res>? get sellerInformation {
    if (_self.sellerInformation == null) {
    return null;
  }

  return $AtsCompanyInformationCopyWith<$Res>(_self.sellerInformation!, (value) {
    return _then(_self.copyWith(sellerInformation: value));
  });
}/// Create a copy of AtsOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsTransportInformationCopyWith<$Res>? get transportInformation {
    if (_self.transportInformation == null) {
    return null;
  }

  return $AtsTransportInformationCopyWith<$Res>(_self.transportInformation!, (value) {
    return _then(_self.copyWith(transportInformation: value));
  });
}
}


/// @nodoc
mixin _$AtsOperationStatuses {

/// `asset` is the Asset linked to the operation.
 Asset? get asset;/// `inTransitAt` is the Unix timestamp of when the asset was in transit.
@TimestampOrNullConverter() DateTime? get inTransitAt;/// `waitingToDispatchAt` is the Unix timestamp of when the asset was waiting to dispatch.
@TimestampOrNullConverter() DateTime? get waitingToDispatchAt;/// `deliveredAt` is the Unix timestamp of when the asset was delivered.
@TimestampOrNullConverter() DateTime? get deliveredAt;/// `unloadingOperationAt` is the Unix timestamp of when the asset was unloading operation.
@TimestampOrNullConverter() DateTime? get unloadingOperationAt;/// `readyToOperateAt` is the Unix timestamp of when the asset was ready to operate.
@TimestampOrNullConverter() DateTime? get readyToOperateAt;/// `eta` is the estimated time of arrival in Unix timestamp.
@TimestampOrNullConverter() DateTime? get eta;
/// Create a copy of AtsOperationStatuses
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsOperationStatusesCopyWith<AtsOperationStatuses> get copyWith => _$AtsOperationStatusesCopyWithImpl<AtsOperationStatuses>(this as AtsOperationStatuses, _$identity);

  /// Serializes this AtsOperationStatuses to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsOperationStatuses&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.inTransitAt, inTransitAt) || other.inTransitAt == inTransitAt)&&(identical(other.waitingToDispatchAt, waitingToDispatchAt) || other.waitingToDispatchAt == waitingToDispatchAt)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.unloadingOperationAt, unloadingOperationAt) || other.unloadingOperationAt == unloadingOperationAt)&&(identical(other.readyToOperateAt, readyToOperateAt) || other.readyToOperateAt == readyToOperateAt)&&(identical(other.eta, eta) || other.eta == eta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,inTransitAt,waitingToDispatchAt,deliveredAt,unloadingOperationAt,readyToOperateAt,eta);

@override
String toString() {
  return 'AtsOperationStatuses(asset: $asset, inTransitAt: $inTransitAt, waitingToDispatchAt: $waitingToDispatchAt, deliveredAt: $deliveredAt, unloadingOperationAt: $unloadingOperationAt, readyToOperateAt: $readyToOperateAt, eta: $eta)';
}


}

/// @nodoc
abstract mixin class $AtsOperationStatusesCopyWith<$Res>  {
  factory $AtsOperationStatusesCopyWith(AtsOperationStatuses value, $Res Function(AtsOperationStatuses) _then) = _$AtsOperationStatusesCopyWithImpl;
@useResult
$Res call({
 Asset? asset,@TimestampOrNullConverter() DateTime? inTransitAt,@TimestampOrNullConverter() DateTime? waitingToDispatchAt,@TimestampOrNullConverter() DateTime? deliveredAt,@TimestampOrNullConverter() DateTime? unloadingOperationAt,@TimestampOrNullConverter() DateTime? readyToOperateAt,@TimestampOrNullConverter() DateTime? eta
});


$AssetCopyWith<$Res>? get asset;

}
/// @nodoc
class _$AtsOperationStatusesCopyWithImpl<$Res>
    implements $AtsOperationStatusesCopyWith<$Res> {
  _$AtsOperationStatusesCopyWithImpl(this._self, this._then);

  final AtsOperationStatuses _self;
  final $Res Function(AtsOperationStatuses) _then;

/// Create a copy of AtsOperationStatuses
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asset = freezed,Object? inTransitAt = freezed,Object? waitingToDispatchAt = freezed,Object? deliveredAt = freezed,Object? unloadingOperationAt = freezed,Object? readyToOperateAt = freezed,Object? eta = freezed,}) {
  return _then(_self.copyWith(
asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,inTransitAt: freezed == inTransitAt ? _self.inTransitAt : inTransitAt // ignore: cast_nullable_to_non_nullable
as DateTime?,waitingToDispatchAt: freezed == waitingToDispatchAt ? _self.waitingToDispatchAt : waitingToDispatchAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliveredAt: freezed == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,unloadingOperationAt: freezed == unloadingOperationAt ? _self.unloadingOperationAt : unloadingOperationAt // ignore: cast_nullable_to_non_nullable
as DateTime?,readyToOperateAt: freezed == readyToOperateAt ? _self.readyToOperateAt : readyToOperateAt // ignore: cast_nullable_to_non_nullable
as DateTime?,eta: freezed == eta ? _self.eta : eta // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of AtsOperationStatuses
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
}


/// Adds pattern-matching-related methods to [AtsOperationStatuses].
extension AtsOperationStatusesPatterns on AtsOperationStatuses {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsOperationStatuses value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsOperationStatuses() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsOperationStatuses value)  $default,){
final _that = this;
switch (_that) {
case _AtsOperationStatuses():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsOperationStatuses value)?  $default,){
final _that = this;
switch (_that) {
case _AtsOperationStatuses() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Asset? asset, @TimestampOrNullConverter()  DateTime? inTransitAt, @TimestampOrNullConverter()  DateTime? waitingToDispatchAt, @TimestampOrNullConverter()  DateTime? deliveredAt, @TimestampOrNullConverter()  DateTime? unloadingOperationAt, @TimestampOrNullConverter()  DateTime? readyToOperateAt, @TimestampOrNullConverter()  DateTime? eta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsOperationStatuses() when $default != null:
return $default(_that.asset,_that.inTransitAt,_that.waitingToDispatchAt,_that.deliveredAt,_that.unloadingOperationAt,_that.readyToOperateAt,_that.eta);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Asset? asset, @TimestampOrNullConverter()  DateTime? inTransitAt, @TimestampOrNullConverter()  DateTime? waitingToDispatchAt, @TimestampOrNullConverter()  DateTime? deliveredAt, @TimestampOrNullConverter()  DateTime? unloadingOperationAt, @TimestampOrNullConverter()  DateTime? readyToOperateAt, @TimestampOrNullConverter()  DateTime? eta)  $default,) {final _that = this;
switch (_that) {
case _AtsOperationStatuses():
return $default(_that.asset,_that.inTransitAt,_that.waitingToDispatchAt,_that.deliveredAt,_that.unloadingOperationAt,_that.readyToOperateAt,_that.eta);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Asset? asset, @TimestampOrNullConverter()  DateTime? inTransitAt, @TimestampOrNullConverter()  DateTime? waitingToDispatchAt, @TimestampOrNullConverter()  DateTime? deliveredAt, @TimestampOrNullConverter()  DateTime? unloadingOperationAt, @TimestampOrNullConverter()  DateTime? readyToOperateAt, @TimestampOrNullConverter()  DateTime? eta)?  $default,) {final _that = this;
switch (_that) {
case _AtsOperationStatuses() when $default != null:
return $default(_that.asset,_that.inTransitAt,_that.waitingToDispatchAt,_that.deliveredAt,_that.unloadingOperationAt,_that.readyToOperateAt,_that.eta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsOperationStatuses implements AtsOperationStatuses {
  const _AtsOperationStatuses({this.asset, @TimestampOrNullConverter() this.inTransitAt, @TimestampOrNullConverter() this.waitingToDispatchAt, @TimestampOrNullConverter() this.deliveredAt, @TimestampOrNullConverter() this.unloadingOperationAt, @TimestampOrNullConverter() this.readyToOperateAt, @TimestampOrNullConverter() this.eta});
  factory _AtsOperationStatuses.fromJson(Map<String, dynamic> json) => _$AtsOperationStatusesFromJson(json);

/// `asset` is the Asset linked to the operation.
@override final  Asset? asset;
/// `inTransitAt` is the Unix timestamp of when the asset was in transit.
@override@TimestampOrNullConverter() final  DateTime? inTransitAt;
/// `waitingToDispatchAt` is the Unix timestamp of when the asset was waiting to dispatch.
@override@TimestampOrNullConverter() final  DateTime? waitingToDispatchAt;
/// `deliveredAt` is the Unix timestamp of when the asset was delivered.
@override@TimestampOrNullConverter() final  DateTime? deliveredAt;
/// `unloadingOperationAt` is the Unix timestamp of when the asset was unloading operation.
@override@TimestampOrNullConverter() final  DateTime? unloadingOperationAt;
/// `readyToOperateAt` is the Unix timestamp of when the asset was ready to operate.
@override@TimestampOrNullConverter() final  DateTime? readyToOperateAt;
/// `eta` is the estimated time of arrival in Unix timestamp.
@override@TimestampOrNullConverter() final  DateTime? eta;

/// Create a copy of AtsOperationStatuses
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsOperationStatusesCopyWith<_AtsOperationStatuses> get copyWith => __$AtsOperationStatusesCopyWithImpl<_AtsOperationStatuses>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsOperationStatusesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsOperationStatuses&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.inTransitAt, inTransitAt) || other.inTransitAt == inTransitAt)&&(identical(other.waitingToDispatchAt, waitingToDispatchAt) || other.waitingToDispatchAt == waitingToDispatchAt)&&(identical(other.deliveredAt, deliveredAt) || other.deliveredAt == deliveredAt)&&(identical(other.unloadingOperationAt, unloadingOperationAt) || other.unloadingOperationAt == unloadingOperationAt)&&(identical(other.readyToOperateAt, readyToOperateAt) || other.readyToOperateAt == readyToOperateAt)&&(identical(other.eta, eta) || other.eta == eta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,inTransitAt,waitingToDispatchAt,deliveredAt,unloadingOperationAt,readyToOperateAt,eta);

@override
String toString() {
  return 'AtsOperationStatuses(asset: $asset, inTransitAt: $inTransitAt, waitingToDispatchAt: $waitingToDispatchAt, deliveredAt: $deliveredAt, unloadingOperationAt: $unloadingOperationAt, readyToOperateAt: $readyToOperateAt, eta: $eta)';
}


}

/// @nodoc
abstract mixin class _$AtsOperationStatusesCopyWith<$Res> implements $AtsOperationStatusesCopyWith<$Res> {
  factory _$AtsOperationStatusesCopyWith(_AtsOperationStatuses value, $Res Function(_AtsOperationStatuses) _then) = __$AtsOperationStatusesCopyWithImpl;
@override @useResult
$Res call({
 Asset? asset,@TimestampOrNullConverter() DateTime? inTransitAt,@TimestampOrNullConverter() DateTime? waitingToDispatchAt,@TimestampOrNullConverter() DateTime? deliveredAt,@TimestampOrNullConverter() DateTime? unloadingOperationAt,@TimestampOrNullConverter() DateTime? readyToOperateAt,@TimestampOrNullConverter() DateTime? eta
});


@override $AssetCopyWith<$Res>? get asset;

}
/// @nodoc
class __$AtsOperationStatusesCopyWithImpl<$Res>
    implements _$AtsOperationStatusesCopyWith<$Res> {
  __$AtsOperationStatusesCopyWithImpl(this._self, this._then);

  final _AtsOperationStatuses _self;
  final $Res Function(_AtsOperationStatuses) _then;

/// Create a copy of AtsOperationStatuses
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asset = freezed,Object? inTransitAt = freezed,Object? waitingToDispatchAt = freezed,Object? deliveredAt = freezed,Object? unloadingOperationAt = freezed,Object? readyToOperateAt = freezed,Object? eta = freezed,}) {
  return _then(_AtsOperationStatuses(
asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,inTransitAt: freezed == inTransitAt ? _self.inTransitAt : inTransitAt // ignore: cast_nullable_to_non_nullable
as DateTime?,waitingToDispatchAt: freezed == waitingToDispatchAt ? _self.waitingToDispatchAt : waitingToDispatchAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deliveredAt: freezed == deliveredAt ? _self.deliveredAt : deliveredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,unloadingOperationAt: freezed == unloadingOperationAt ? _self.unloadingOperationAt : unloadingOperationAt // ignore: cast_nullable_to_non_nullable
as DateTime?,readyToOperateAt: freezed == readyToOperateAt ? _self.readyToOperateAt : readyToOperateAt // ignore: cast_nullable_to_non_nullable
as DateTime?,eta: freezed == eta ? _self.eta : eta // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of AtsOperationStatuses
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
}


/// @nodoc
mixin _$Manifest {

/// The [id] parameter is the id of the manifest entity.
 String? get id;/// The [assetId] parameter is the assetId of the manifest entity.
 String? get assetId;/// The [asset] parameter is the asset of the manifest entity.
 Asset? get asset;/// [terminalId] is the terminalId of the manifest entity.
 String? get terminalId;/// [terminal] is the terminal of the manifest entity.
 Asset? get terminal;/// The [totalVolume] parameter is the totalVolume of the manifest entity.
 double? get totalVolume;/// The [totalConvertedVolume] parameter is the totalConvertedVolume of the manifest entity.
 double? get totalConvertedVolume;/// The [operationId] parameter is the operationId of the manifest entity.
 String? get operationId;/// The [operation] parameter is the operation of the manifest entity.
 AtsOperation? get operation;/// The [createdAt] parameter is the date of the manifest entity.
@TimestampOrNullConverter() DateTime? get createdAt;/// The [trim] parameter is the trim of the manifest entity.
 double? get trim;/// The [banda] parameter is the banda of the manifest entity.
 double? get banda;/// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
 List<TankMeasurement>? get tankMeasurements;/// The [kind] parameter is the kind of the manifest entity.
@JsonKey(unknownEnumValue: ManifestKind.manual) ManifestKind? get kind;/// [position] is the position of the manifest entity.
 TelemetryPosition? get position;/// [sensors] is the list of sensors associated with the manifest entity.
 List<TelemetrySensor>? get sensors;
/// Create a copy of Manifest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ManifestCopyWith<Manifest> get copyWith => _$ManifestCopyWithImpl<Manifest>(this as Manifest, _$identity);

  /// Serializes this Manifest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Manifest&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.terminalId, terminalId) || other.terminalId == terminalId)&&(identical(other.terminal, terminal) || other.terminal == terminal)&&(identical(other.totalVolume, totalVolume) || other.totalVolume == totalVolume)&&(identical(other.totalConvertedVolume, totalConvertedVolume) || other.totalConvertedVolume == totalConvertedVolume)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.trim, trim) || other.trim == trim)&&(identical(other.banda, banda) || other.banda == banda)&&const DeepCollectionEquality().equals(other.tankMeasurements, tankMeasurements)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other.sensors, sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,assetId,asset,terminalId,terminal,totalVolume,totalConvertedVolume,operationId,operation,createdAt,trim,banda,const DeepCollectionEquality().hash(tankMeasurements),kind,position,const DeepCollectionEquality().hash(sensors));

@override
String toString() {
  return 'Manifest(id: $id, assetId: $assetId, asset: $asset, terminalId: $terminalId, terminal: $terminal, totalVolume: $totalVolume, totalConvertedVolume: $totalConvertedVolume, operationId: $operationId, operation: $operation, createdAt: $createdAt, trim: $trim, banda: $banda, tankMeasurements: $tankMeasurements, kind: $kind, position: $position, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class $ManifestCopyWith<$Res>  {
  factory $ManifestCopyWith(Manifest value, $Res Function(Manifest) _then) = _$ManifestCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, Asset? asset, String? terminalId, Asset? terminal, double? totalVolume, double? totalConvertedVolume, String? operationId, AtsOperation? operation,@TimestampOrNullConverter() DateTime? createdAt, double? trim, double? banda, List<TankMeasurement>? tankMeasurements,@JsonKey(unknownEnumValue: ManifestKind.manual) ManifestKind? kind, TelemetryPosition? position, List<TelemetrySensor>? sensors
});


$AssetCopyWith<$Res>? get asset;$AssetCopyWith<$Res>? get terminal;$AtsOperationCopyWith<$Res>? get operation;$TelemetryPositionCopyWith<$Res>? get position;

}
/// @nodoc
class _$ManifestCopyWithImpl<$Res>
    implements $ManifestCopyWith<$Res> {
  _$ManifestCopyWithImpl(this._self, this._then);

  final Manifest _self;
  final $Res Function(Manifest) _then;

/// Create a copy of Manifest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? asset = freezed,Object? terminalId = freezed,Object? terminal = freezed,Object? totalVolume = freezed,Object? totalConvertedVolume = freezed,Object? operationId = freezed,Object? operation = freezed,Object? createdAt = freezed,Object? trim = freezed,Object? banda = freezed,Object? tankMeasurements = freezed,Object? kind = freezed,Object? position = freezed,Object? sensors = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,terminalId: freezed == terminalId ? _self.terminalId : terminalId // ignore: cast_nullable_to_non_nullable
as String?,terminal: freezed == terminal ? _self.terminal : terminal // ignore: cast_nullable_to_non_nullable
as Asset?,totalVolume: freezed == totalVolume ? _self.totalVolume : totalVolume // ignore: cast_nullable_to_non_nullable
as double?,totalConvertedVolume: freezed == totalConvertedVolume ? _self.totalConvertedVolume : totalConvertedVolume // ignore: cast_nullable_to_non_nullable
as double?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as AtsOperation?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,trim: freezed == trim ? _self.trim : trim // ignore: cast_nullable_to_non_nullable
as double?,banda: freezed == banda ? _self.banda : banda // ignore: cast_nullable_to_non_nullable
as double?,tankMeasurements: freezed == tankMeasurements ? _self.tankMeasurements : tankMeasurements // ignore: cast_nullable_to_non_nullable
as List<TankMeasurement>?,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as ManifestKind?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,
  ));
}
/// Create a copy of Manifest
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
}/// Create a copy of Manifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get terminal {
    if (_self.terminal == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.terminal!, (value) {
    return _then(_self.copyWith(terminal: value));
  });
}/// Create a copy of Manifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsOperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $AtsOperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}/// Create a copy of Manifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// Adds pattern-matching-related methods to [Manifest].
extension ManifestPatterns on Manifest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Manifest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Manifest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Manifest value)  $default,){
final _that = this;
switch (_that) {
case _Manifest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Manifest value)?  $default,){
final _that = this;
switch (_that) {
case _Manifest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  Asset? asset,  String? terminalId,  Asset? terminal,  double? totalVolume,  double? totalConvertedVolume,  String? operationId,  AtsOperation? operation, @TimestampOrNullConverter()  DateTime? createdAt,  double? trim,  double? banda,  List<TankMeasurement>? tankMeasurements, @JsonKey(unknownEnumValue: ManifestKind.manual)  ManifestKind? kind,  TelemetryPosition? position,  List<TelemetrySensor>? sensors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Manifest() when $default != null:
return $default(_that.id,_that.assetId,_that.asset,_that.terminalId,_that.terminal,_that.totalVolume,_that.totalConvertedVolume,_that.operationId,_that.operation,_that.createdAt,_that.trim,_that.banda,_that.tankMeasurements,_that.kind,_that.position,_that.sensors);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  Asset? asset,  String? terminalId,  Asset? terminal,  double? totalVolume,  double? totalConvertedVolume,  String? operationId,  AtsOperation? operation, @TimestampOrNullConverter()  DateTime? createdAt,  double? trim,  double? banda,  List<TankMeasurement>? tankMeasurements, @JsonKey(unknownEnumValue: ManifestKind.manual)  ManifestKind? kind,  TelemetryPosition? position,  List<TelemetrySensor>? sensors)  $default,) {final _that = this;
switch (_that) {
case _Manifest():
return $default(_that.id,_that.assetId,_that.asset,_that.terminalId,_that.terminal,_that.totalVolume,_that.totalConvertedVolume,_that.operationId,_that.operation,_that.createdAt,_that.trim,_that.banda,_that.tankMeasurements,_that.kind,_that.position,_that.sensors);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  Asset? asset,  String? terminalId,  Asset? terminal,  double? totalVolume,  double? totalConvertedVolume,  String? operationId,  AtsOperation? operation, @TimestampOrNullConverter()  DateTime? createdAt,  double? trim,  double? banda,  List<TankMeasurement>? tankMeasurements, @JsonKey(unknownEnumValue: ManifestKind.manual)  ManifestKind? kind,  TelemetryPosition? position,  List<TelemetrySensor>? sensors)?  $default,) {final _that = this;
switch (_that) {
case _Manifest() when $default != null:
return $default(_that.id,_that.assetId,_that.asset,_that.terminalId,_that.terminal,_that.totalVolume,_that.totalConvertedVolume,_that.operationId,_that.operation,_that.createdAt,_that.trim,_that.banda,_that.tankMeasurements,_that.kind,_that.position,_that.sensors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Manifest extends Manifest {
   _Manifest({this.id, this.assetId, this.asset, this.terminalId, this.terminal, this.totalVolume, this.totalConvertedVolume, this.operationId, this.operation, @TimestampOrNullConverter() this.createdAt, this.trim, this.banda, final  List<TankMeasurement>? tankMeasurements, @JsonKey(unknownEnumValue: ManifestKind.manual) this.kind, this.position, final  List<TelemetrySensor>? sensors}): _tankMeasurements = tankMeasurements,_sensors = sensors,super._();
  factory _Manifest.fromJson(Map<String, dynamic> json) => _$ManifestFromJson(json);

/// The [id] parameter is the id of the manifest entity.
@override final  String? id;
/// The [assetId] parameter is the assetId of the manifest entity.
@override final  String? assetId;
/// The [asset] parameter is the asset of the manifest entity.
@override final  Asset? asset;
/// [terminalId] is the terminalId of the manifest entity.
@override final  String? terminalId;
/// [terminal] is the terminal of the manifest entity.
@override final  Asset? terminal;
/// The [totalVolume] parameter is the totalVolume of the manifest entity.
@override final  double? totalVolume;
/// The [totalConvertedVolume] parameter is the totalConvertedVolume of the manifest entity.
@override final  double? totalConvertedVolume;
/// The [operationId] parameter is the operationId of the manifest entity.
@override final  String? operationId;
/// The [operation] parameter is the operation of the manifest entity.
@override final  AtsOperation? operation;
/// The [createdAt] parameter is the date of the manifest entity.
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// The [trim] parameter is the trim of the manifest entity.
@override final  double? trim;
/// The [banda] parameter is the banda of the manifest entity.
@override final  double? banda;
/// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
 final  List<TankMeasurement>? _tankMeasurements;
/// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
@override List<TankMeasurement>? get tankMeasurements {
  final value = _tankMeasurements;
  if (value == null) return null;
  if (_tankMeasurements is EqualUnmodifiableListView) return _tankMeasurements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The [kind] parameter is the kind of the manifest entity.
@override@JsonKey(unknownEnumValue: ManifestKind.manual) final  ManifestKind? kind;
/// [position] is the position of the manifest entity.
@override final  TelemetryPosition? position;
/// [sensors] is the list of sensors associated with the manifest entity.
 final  List<TelemetrySensor>? _sensors;
/// [sensors] is the list of sensors associated with the manifest entity.
@override List<TelemetrySensor>? get sensors {
  final value = _sensors;
  if (value == null) return null;
  if (_sensors is EqualUnmodifiableListView) return _sensors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Manifest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ManifestCopyWith<_Manifest> get copyWith => __$ManifestCopyWithImpl<_Manifest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ManifestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Manifest&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.terminalId, terminalId) || other.terminalId == terminalId)&&(identical(other.terminal, terminal) || other.terminal == terminal)&&(identical(other.totalVolume, totalVolume) || other.totalVolume == totalVolume)&&(identical(other.totalConvertedVolume, totalConvertedVolume) || other.totalConvertedVolume == totalConvertedVolume)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.trim, trim) || other.trim == trim)&&(identical(other.banda, banda) || other.banda == banda)&&const DeepCollectionEquality().equals(other._tankMeasurements, _tankMeasurements)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other._sensors, _sensors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,assetId,asset,terminalId,terminal,totalVolume,totalConvertedVolume,operationId,operation,createdAt,trim,banda,const DeepCollectionEquality().hash(_tankMeasurements),kind,position,const DeepCollectionEquality().hash(_sensors));

@override
String toString() {
  return 'Manifest(id: $id, assetId: $assetId, asset: $asset, terminalId: $terminalId, terminal: $terminal, totalVolume: $totalVolume, totalConvertedVolume: $totalConvertedVolume, operationId: $operationId, operation: $operation, createdAt: $createdAt, trim: $trim, banda: $banda, tankMeasurements: $tankMeasurements, kind: $kind, position: $position, sensors: $sensors)';
}


}

/// @nodoc
abstract mixin class _$ManifestCopyWith<$Res> implements $ManifestCopyWith<$Res> {
  factory _$ManifestCopyWith(_Manifest value, $Res Function(_Manifest) _then) = __$ManifestCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, Asset? asset, String? terminalId, Asset? terminal, double? totalVolume, double? totalConvertedVolume, String? operationId, AtsOperation? operation,@TimestampOrNullConverter() DateTime? createdAt, double? trim, double? banda, List<TankMeasurement>? tankMeasurements,@JsonKey(unknownEnumValue: ManifestKind.manual) ManifestKind? kind, TelemetryPosition? position, List<TelemetrySensor>? sensors
});


@override $AssetCopyWith<$Res>? get asset;@override $AssetCopyWith<$Res>? get terminal;@override $AtsOperationCopyWith<$Res>? get operation;@override $TelemetryPositionCopyWith<$Res>? get position;

}
/// @nodoc
class __$ManifestCopyWithImpl<$Res>
    implements _$ManifestCopyWith<$Res> {
  __$ManifestCopyWithImpl(this._self, this._then);

  final _Manifest _self;
  final $Res Function(_Manifest) _then;

/// Create a copy of Manifest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? asset = freezed,Object? terminalId = freezed,Object? terminal = freezed,Object? totalVolume = freezed,Object? totalConvertedVolume = freezed,Object? operationId = freezed,Object? operation = freezed,Object? createdAt = freezed,Object? trim = freezed,Object? banda = freezed,Object? tankMeasurements = freezed,Object? kind = freezed,Object? position = freezed,Object? sensors = freezed,}) {
  return _then(_Manifest(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,terminalId: freezed == terminalId ? _self.terminalId : terminalId // ignore: cast_nullable_to_non_nullable
as String?,terminal: freezed == terminal ? _self.terminal : terminal // ignore: cast_nullable_to_non_nullable
as Asset?,totalVolume: freezed == totalVolume ? _self.totalVolume : totalVolume // ignore: cast_nullable_to_non_nullable
as double?,totalConvertedVolume: freezed == totalConvertedVolume ? _self.totalConvertedVolume : totalConvertedVolume // ignore: cast_nullable_to_non_nullable
as double?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as AtsOperation?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,trim: freezed == trim ? _self.trim : trim // ignore: cast_nullable_to_non_nullable
as double?,banda: freezed == banda ? _self.banda : banda // ignore: cast_nullable_to_non_nullable
as double?,tankMeasurements: freezed == tankMeasurements ? _self._tankMeasurements : tankMeasurements // ignore: cast_nullable_to_non_nullable
as List<TankMeasurement>?,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as ManifestKind?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,sensors: freezed == sensors ? _self._sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,
  ));
}

/// Create a copy of Manifest
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
}/// Create a copy of Manifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get terminal {
    if (_self.terminal == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.terminal!, (value) {
    return _then(_self.copyWith(terminal: value));
  });
}/// Create a copy of Manifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsOperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $AtsOperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}/// Create a copy of Manifest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// @nodoc
mixin _$ManifestInput {

/// The [id] parameter is the id of the manifest entity.
 String? get id;/// The [id] parameter is the id of the manifest entity.
 set id(String? value);/// The [assetId] parameter is the assetId of the manifest entity.
 String? get assetId;/// The [assetId] parameter is the assetId of the manifest entity.
 set assetId(String? value);/// The [operationId] parameter is the operationId of the manifest entity.
 String? get operationId;/// The [operationId] parameter is the operationId of the manifest entity.
 set operationId(String? value);/// The [trim] parameter is the trim of the manifest entity.
 double? get trim;/// The [trim] parameter is the trim of the manifest entity.
 set trim(double? value);/// The [banda] parameter is the banda of the manifest entity.
 double? get banda;/// The [banda] parameter is the banda of the manifest entity.
 set banda(double? value);/// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
 List<TankMeasurementInput> get tankMeasurements;/// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
 set tankMeasurements(List<TankMeasurementInput> value);/// [createdAt] is the timestamp when the manifest was created.
@TimestampOrNullConverter() DateTime? get createdAt;/// [createdAt] is the timestamp when the manifest was created.
@TimestampOrNullConverter() set createdAt(DateTime? value);
/// Create a copy of ManifestInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ManifestInputCopyWith<ManifestInput> get copyWith => _$ManifestInputCopyWithImpl<ManifestInput>(this as ManifestInput, _$identity);

  /// Serializes this ManifestInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ManifestInput(id: $id, assetId: $assetId, operationId: $operationId, trim: $trim, banda: $banda, tankMeasurements: $tankMeasurements, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $ManifestInputCopyWith<$Res>  {
  factory $ManifestInputCopyWith(ManifestInput value, $Res Function(ManifestInput) _then) = _$ManifestInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, String? operationId, double? trim, double? banda, List<TankMeasurementInput> tankMeasurements,@TimestampOrNullConverter() DateTime? createdAt
});




}
/// @nodoc
class _$ManifestInputCopyWithImpl<$Res>
    implements $ManifestInputCopyWith<$Res> {
  _$ManifestInputCopyWithImpl(this._self, this._then);

  final ManifestInput _self;
  final $Res Function(ManifestInput) _then;

/// Create a copy of ManifestInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? operationId = freezed,Object? trim = freezed,Object? banda = freezed,Object? tankMeasurements = null,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,trim: freezed == trim ? _self.trim : trim // ignore: cast_nullable_to_non_nullable
as double?,banda: freezed == banda ? _self.banda : banda // ignore: cast_nullable_to_non_nullable
as double?,tankMeasurements: null == tankMeasurements ? _self.tankMeasurements : tankMeasurements // ignore: cast_nullable_to_non_nullable
as List<TankMeasurementInput>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ManifestInput].
extension ManifestInputPatterns on ManifestInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ManifestInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ManifestInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ManifestInput value)  $default,){
final _that = this;
switch (_that) {
case _ManifestInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ManifestInput value)?  $default,){
final _that = this;
switch (_that) {
case _ManifestInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  String? operationId,  double? trim,  double? banda,  List<TankMeasurementInput> tankMeasurements, @TimestampOrNullConverter()  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ManifestInput() when $default != null:
return $default(_that.id,_that.assetId,_that.operationId,_that.trim,_that.banda,_that.tankMeasurements,_that.createdAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  String? operationId,  double? trim,  double? banda,  List<TankMeasurementInput> tankMeasurements, @TimestampOrNullConverter()  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _ManifestInput():
return $default(_that.id,_that.assetId,_that.operationId,_that.trim,_that.banda,_that.tankMeasurements,_that.createdAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  String? operationId,  double? trim,  double? banda,  List<TankMeasurementInput> tankMeasurements, @TimestampOrNullConverter()  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _ManifestInput() when $default != null:
return $default(_that.id,_that.assetId,_that.operationId,_that.trim,_that.banda,_that.tankMeasurements,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ManifestInput extends ManifestInput {
   _ManifestInput({this.id, this.assetId, this.operationId, this.trim, this.banda, this.tankMeasurements = const [], @TimestampOrNullConverter() this.createdAt}): super._();
  factory _ManifestInput.fromJson(Map<String, dynamic> json) => _$ManifestInputFromJson(json);

/// The [id] parameter is the id of the manifest entity.
@override  String? id;
/// The [assetId] parameter is the assetId of the manifest entity.
@override  String? assetId;
/// The [operationId] parameter is the operationId of the manifest entity.
@override  String? operationId;
/// The [trim] parameter is the trim of the manifest entity.
@override  double? trim;
/// The [banda] parameter is the banda of the manifest entity.
@override  double? banda;
/// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
@override@JsonKey()  List<TankMeasurementInput> tankMeasurements;
/// [createdAt] is the timestamp when the manifest was created.
@override@TimestampOrNullConverter()  DateTime? createdAt;

/// Create a copy of ManifestInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ManifestInputCopyWith<_ManifestInput> get copyWith => __$ManifestInputCopyWithImpl<_ManifestInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ManifestInputToJson(this, );
}



@override
String toString() {
  return 'ManifestInput(id: $id, assetId: $assetId, operationId: $operationId, trim: $trim, banda: $banda, tankMeasurements: $tankMeasurements, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$ManifestInputCopyWith<$Res> implements $ManifestInputCopyWith<$Res> {
  factory _$ManifestInputCopyWith(_ManifestInput value, $Res Function(_ManifestInput) _then) = __$ManifestInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, String? operationId, double? trim, double? banda, List<TankMeasurementInput> tankMeasurements,@TimestampOrNullConverter() DateTime? createdAt
});




}
/// @nodoc
class __$ManifestInputCopyWithImpl<$Res>
    implements _$ManifestInputCopyWith<$Res> {
  __$ManifestInputCopyWithImpl(this._self, this._then);

  final _ManifestInput _self;
  final $Res Function(_ManifestInput) _then;

/// Create a copy of ManifestInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? operationId = freezed,Object? trim = freezed,Object? banda = freezed,Object? tankMeasurements = null,Object? createdAt = freezed,}) {
  return _then(_ManifestInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,trim: freezed == trim ? _self.trim : trim // ignore: cast_nullable_to_non_nullable
as double?,banda: freezed == banda ? _self.banda : banda // ignore: cast_nullable_to_non_nullable
as double?,tankMeasurements: null == tankMeasurements ? _self.tankMeasurements : tankMeasurements // ignore: cast_nullable_to_non_nullable
as List<TankMeasurementInput>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$TankMeasurement {

/// The [tankSlug] parameter is the tank slug.
 String? get tankSlug;/// The [fuelSubtype] parameter is the fuel subtype.
 String? get fuelSubtype;/// The [height] parameter is the height of the tank measurement.
 double? get height;/// The [temperature] parameter is the temperature of the tank measurement.
 double? get temperature;/// The [volume] parameter is the volume of the tank measurement.
 double? get volume;/// The [fuelDensity] parameter is the fuel density of the tank measurement.
 double? get fuelDensity;/// The [conversionFactor] parameter is the conversion factor of the tank measurement.
 double? get conversionFactor;/// The [convertedDensity] parameter is the converted density of the tank measurement.
 double? get convertedDensity;/// The [convertedVolume] parameter is the converted volume of the tank measurement.
 double? get convertedVolume;
/// Create a copy of TankMeasurement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TankMeasurementCopyWith<TankMeasurement> get copyWith => _$TankMeasurementCopyWithImpl<TankMeasurement>(this as TankMeasurement, _$identity);

  /// Serializes this TankMeasurement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TankMeasurement&&(identical(other.tankSlug, tankSlug) || other.tankSlug == tankSlug)&&(identical(other.fuelSubtype, fuelSubtype) || other.fuelSubtype == fuelSubtype)&&(identical(other.height, height) || other.height == height)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.volume, volume) || other.volume == volume)&&(identical(other.fuelDensity, fuelDensity) || other.fuelDensity == fuelDensity)&&(identical(other.conversionFactor, conversionFactor) || other.conversionFactor == conversionFactor)&&(identical(other.convertedDensity, convertedDensity) || other.convertedDensity == convertedDensity)&&(identical(other.convertedVolume, convertedVolume) || other.convertedVolume == convertedVolume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tankSlug,fuelSubtype,height,temperature,volume,fuelDensity,conversionFactor,convertedDensity,convertedVolume);

@override
String toString() {
  return 'TankMeasurement(tankSlug: $tankSlug, fuelSubtype: $fuelSubtype, height: $height, temperature: $temperature, volume: $volume, fuelDensity: $fuelDensity, conversionFactor: $conversionFactor, convertedDensity: $convertedDensity, convertedVolume: $convertedVolume)';
}


}

/// @nodoc
abstract mixin class $TankMeasurementCopyWith<$Res>  {
  factory $TankMeasurementCopyWith(TankMeasurement value, $Res Function(TankMeasurement) _then) = _$TankMeasurementCopyWithImpl;
@useResult
$Res call({
 String? tankSlug, String? fuelSubtype, double? height, double? temperature, double? volume, double? fuelDensity, double? conversionFactor, double? convertedDensity, double? convertedVolume
});




}
/// @nodoc
class _$TankMeasurementCopyWithImpl<$Res>
    implements $TankMeasurementCopyWith<$Res> {
  _$TankMeasurementCopyWithImpl(this._self, this._then);

  final TankMeasurement _self;
  final $Res Function(TankMeasurement) _then;

/// Create a copy of TankMeasurement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tankSlug = freezed,Object? fuelSubtype = freezed,Object? height = freezed,Object? temperature = freezed,Object? volume = freezed,Object? fuelDensity = freezed,Object? conversionFactor = freezed,Object? convertedDensity = freezed,Object? convertedVolume = freezed,}) {
  return _then(_self.copyWith(
tankSlug: freezed == tankSlug ? _self.tankSlug : tankSlug // ignore: cast_nullable_to_non_nullable
as String?,fuelSubtype: freezed == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,volume: freezed == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double?,fuelDensity: freezed == fuelDensity ? _self.fuelDensity : fuelDensity // ignore: cast_nullable_to_non_nullable
as double?,conversionFactor: freezed == conversionFactor ? _self.conversionFactor : conversionFactor // ignore: cast_nullable_to_non_nullable
as double?,convertedDensity: freezed == convertedDensity ? _self.convertedDensity : convertedDensity // ignore: cast_nullable_to_non_nullable
as double?,convertedVolume: freezed == convertedVolume ? _self.convertedVolume : convertedVolume // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [TankMeasurement].
extension TankMeasurementPatterns on TankMeasurement {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TankMeasurement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TankMeasurement() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TankMeasurement value)  $default,){
final _that = this;
switch (_that) {
case _TankMeasurement():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TankMeasurement value)?  $default,){
final _that = this;
switch (_that) {
case _TankMeasurement() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tankSlug,  String? fuelSubtype,  double? height,  double? temperature,  double? volume,  double? fuelDensity,  double? conversionFactor,  double? convertedDensity,  double? convertedVolume)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TankMeasurement() when $default != null:
return $default(_that.tankSlug,_that.fuelSubtype,_that.height,_that.temperature,_that.volume,_that.fuelDensity,_that.conversionFactor,_that.convertedDensity,_that.convertedVolume);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tankSlug,  String? fuelSubtype,  double? height,  double? temperature,  double? volume,  double? fuelDensity,  double? conversionFactor,  double? convertedDensity,  double? convertedVolume)  $default,) {final _that = this;
switch (_that) {
case _TankMeasurement():
return $default(_that.tankSlug,_that.fuelSubtype,_that.height,_that.temperature,_that.volume,_that.fuelDensity,_that.conversionFactor,_that.convertedDensity,_that.convertedVolume);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tankSlug,  String? fuelSubtype,  double? height,  double? temperature,  double? volume,  double? fuelDensity,  double? conversionFactor,  double? convertedDensity,  double? convertedVolume)?  $default,) {final _that = this;
switch (_that) {
case _TankMeasurement() when $default != null:
return $default(_that.tankSlug,_that.fuelSubtype,_that.height,_that.temperature,_that.volume,_that.fuelDensity,_that.conversionFactor,_that.convertedDensity,_that.convertedVolume);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TankMeasurement extends TankMeasurement {
  const _TankMeasurement({this.tankSlug, this.fuelSubtype, this.height, this.temperature, this.volume, this.fuelDensity, this.conversionFactor, this.convertedDensity, this.convertedVolume}): super._();
  factory _TankMeasurement.fromJson(Map<String, dynamic> json) => _$TankMeasurementFromJson(json);

/// The [tankSlug] parameter is the tank slug.
@override final  String? tankSlug;
/// The [fuelSubtype] parameter is the fuel subtype.
@override final  String? fuelSubtype;
/// The [height] parameter is the height of the tank measurement.
@override final  double? height;
/// The [temperature] parameter is the temperature of the tank measurement.
@override final  double? temperature;
/// The [volume] parameter is the volume of the tank measurement.
@override final  double? volume;
/// The [fuelDensity] parameter is the fuel density of the tank measurement.
@override final  double? fuelDensity;
/// The [conversionFactor] parameter is the conversion factor of the tank measurement.
@override final  double? conversionFactor;
/// The [convertedDensity] parameter is the converted density of the tank measurement.
@override final  double? convertedDensity;
/// The [convertedVolume] parameter is the converted volume of the tank measurement.
@override final  double? convertedVolume;

/// Create a copy of TankMeasurement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TankMeasurementCopyWith<_TankMeasurement> get copyWith => __$TankMeasurementCopyWithImpl<_TankMeasurement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TankMeasurementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TankMeasurement&&(identical(other.tankSlug, tankSlug) || other.tankSlug == tankSlug)&&(identical(other.fuelSubtype, fuelSubtype) || other.fuelSubtype == fuelSubtype)&&(identical(other.height, height) || other.height == height)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.volume, volume) || other.volume == volume)&&(identical(other.fuelDensity, fuelDensity) || other.fuelDensity == fuelDensity)&&(identical(other.conversionFactor, conversionFactor) || other.conversionFactor == conversionFactor)&&(identical(other.convertedDensity, convertedDensity) || other.convertedDensity == convertedDensity)&&(identical(other.convertedVolume, convertedVolume) || other.convertedVolume == convertedVolume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tankSlug,fuelSubtype,height,temperature,volume,fuelDensity,conversionFactor,convertedDensity,convertedVolume);

@override
String toString() {
  return 'TankMeasurement(tankSlug: $tankSlug, fuelSubtype: $fuelSubtype, height: $height, temperature: $temperature, volume: $volume, fuelDensity: $fuelDensity, conversionFactor: $conversionFactor, convertedDensity: $convertedDensity, convertedVolume: $convertedVolume)';
}


}

/// @nodoc
abstract mixin class _$TankMeasurementCopyWith<$Res> implements $TankMeasurementCopyWith<$Res> {
  factory _$TankMeasurementCopyWith(_TankMeasurement value, $Res Function(_TankMeasurement) _then) = __$TankMeasurementCopyWithImpl;
@override @useResult
$Res call({
 String? tankSlug, String? fuelSubtype, double? height, double? temperature, double? volume, double? fuelDensity, double? conversionFactor, double? convertedDensity, double? convertedVolume
});




}
/// @nodoc
class __$TankMeasurementCopyWithImpl<$Res>
    implements _$TankMeasurementCopyWith<$Res> {
  __$TankMeasurementCopyWithImpl(this._self, this._then);

  final _TankMeasurement _self;
  final $Res Function(_TankMeasurement) _then;

/// Create a copy of TankMeasurement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tankSlug = freezed,Object? fuelSubtype = freezed,Object? height = freezed,Object? temperature = freezed,Object? volume = freezed,Object? fuelDensity = freezed,Object? conversionFactor = freezed,Object? convertedDensity = freezed,Object? convertedVolume = freezed,}) {
  return _then(_TankMeasurement(
tankSlug: freezed == tankSlug ? _self.tankSlug : tankSlug // ignore: cast_nullable_to_non_nullable
as String?,fuelSubtype: freezed == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,volume: freezed == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double?,fuelDensity: freezed == fuelDensity ? _self.fuelDensity : fuelDensity // ignore: cast_nullable_to_non_nullable
as double?,conversionFactor: freezed == conversionFactor ? _self.conversionFactor : conversionFactor // ignore: cast_nullable_to_non_nullable
as double?,convertedDensity: freezed == convertedDensity ? _self.convertedDensity : convertedDensity // ignore: cast_nullable_to_non_nullable
as double?,convertedVolume: freezed == convertedVolume ? _self.convertedVolume : convertedVolume // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$TankMeasurementInput {

/// The [tankSlug] parameter is the tank slug.
 String get tankSlug;/// The [tankSlug] parameter is the tank slug.
 set tankSlug(String value);/// The [fuelSubtype] parameter is the fuel subtype (ANP code).
 String get fuelSubtype;/// The [fuelSubtype] parameter is the fuel subtype (ANP code).
 set fuelSubtype(String value);/// The [height] parameter is the height of the tank measurement.
 double get height;/// The [height] parameter is the height of the tank measurement.
 set height(double value);/// The [temperature] parameter is the temperature of the tank measurement.
 double get temperature;/// The [temperature] parameter is the temperature of the tank measurement.
 set temperature(double value);/// The [volume] parameter is the volume of the tank measurement.
 double get volume;/// The [volume] parameter is the volume of the tank measurement.
 set volume(double value);/// The [fuelDensity] parameter is the fuel density of the tank measurement.
 double get fuelDensity;/// The [fuelDensity] parameter is the fuel density of the tank measurement.
 set fuelDensity(double value);
/// Create a copy of TankMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TankMeasurementInputCopyWith<TankMeasurementInput> get copyWith => _$TankMeasurementInputCopyWithImpl<TankMeasurementInput>(this as TankMeasurementInput, _$identity);

  /// Serializes this TankMeasurementInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'TankMeasurementInput(tankSlug: $tankSlug, fuelSubtype: $fuelSubtype, height: $height, temperature: $temperature, volume: $volume, fuelDensity: $fuelDensity)';
}


}

/// @nodoc
abstract mixin class $TankMeasurementInputCopyWith<$Res>  {
  factory $TankMeasurementInputCopyWith(TankMeasurementInput value, $Res Function(TankMeasurementInput) _then) = _$TankMeasurementInputCopyWithImpl;
@useResult
$Res call({
 String tankSlug, String fuelSubtype, double height, double temperature, double volume, double fuelDensity
});




}
/// @nodoc
class _$TankMeasurementInputCopyWithImpl<$Res>
    implements $TankMeasurementInputCopyWith<$Res> {
  _$TankMeasurementInputCopyWithImpl(this._self, this._then);

  final TankMeasurementInput _self;
  final $Res Function(TankMeasurementInput) _then;

/// Create a copy of TankMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tankSlug = null,Object? fuelSubtype = null,Object? height = null,Object? temperature = null,Object? volume = null,Object? fuelDensity = null,}) {
  return _then(_self.copyWith(
tankSlug: null == tankSlug ? _self.tankSlug : tankSlug // ignore: cast_nullable_to_non_nullable
as String,fuelSubtype: null == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double,fuelDensity: null == fuelDensity ? _self.fuelDensity : fuelDensity // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [TankMeasurementInput].
extension TankMeasurementInputPatterns on TankMeasurementInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TankMeasurementInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TankMeasurementInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TankMeasurementInput value)  $default,){
final _that = this;
switch (_that) {
case _TankMeasurementInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TankMeasurementInput value)?  $default,){
final _that = this;
switch (_that) {
case _TankMeasurementInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tankSlug,  String fuelSubtype,  double height,  double temperature,  double volume,  double fuelDensity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TankMeasurementInput() when $default != null:
return $default(_that.tankSlug,_that.fuelSubtype,_that.height,_that.temperature,_that.volume,_that.fuelDensity);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tankSlug,  String fuelSubtype,  double height,  double temperature,  double volume,  double fuelDensity)  $default,) {final _that = this;
switch (_that) {
case _TankMeasurementInput():
return $default(_that.tankSlug,_that.fuelSubtype,_that.height,_that.temperature,_that.volume,_that.fuelDensity);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tankSlug,  String fuelSubtype,  double height,  double temperature,  double volume,  double fuelDensity)?  $default,) {final _that = this;
switch (_that) {
case _TankMeasurementInput() when $default != null:
return $default(_that.tankSlug,_that.fuelSubtype,_that.height,_that.temperature,_that.volume,_that.fuelDensity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TankMeasurementInput extends TankMeasurementInput {
   _TankMeasurementInput({this.tankSlug = '', this.fuelSubtype = '', this.height = 0.0, this.temperature = 0.0, this.volume = 0.0, this.fuelDensity = 0.0}): super._();
  factory _TankMeasurementInput.fromJson(Map<String, dynamic> json) => _$TankMeasurementInputFromJson(json);

/// The [tankSlug] parameter is the tank slug.
@override@JsonKey()  String tankSlug;
/// The [fuelSubtype] parameter is the fuel subtype (ANP code).
@override@JsonKey()  String fuelSubtype;
/// The [height] parameter is the height of the tank measurement.
@override@JsonKey()  double height;
/// The [temperature] parameter is the temperature of the tank measurement.
@override@JsonKey()  double temperature;
/// The [volume] parameter is the volume of the tank measurement.
@override@JsonKey()  double volume;
/// The [fuelDensity] parameter is the fuel density of the tank measurement.
@override@JsonKey()  double fuelDensity;

/// Create a copy of TankMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TankMeasurementInputCopyWith<_TankMeasurementInput> get copyWith => __$TankMeasurementInputCopyWithImpl<_TankMeasurementInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TankMeasurementInputToJson(this, );
}



@override
String toString() {
  return 'TankMeasurementInput(tankSlug: $tankSlug, fuelSubtype: $fuelSubtype, height: $height, temperature: $temperature, volume: $volume, fuelDensity: $fuelDensity)';
}


}

/// @nodoc
abstract mixin class _$TankMeasurementInputCopyWith<$Res> implements $TankMeasurementInputCopyWith<$Res> {
  factory _$TankMeasurementInputCopyWith(_TankMeasurementInput value, $Res Function(_TankMeasurementInput) _then) = __$TankMeasurementInputCopyWithImpl;
@override @useResult
$Res call({
 String tankSlug, String fuelSubtype, double height, double temperature, double volume, double fuelDensity
});




}
/// @nodoc
class __$TankMeasurementInputCopyWithImpl<$Res>
    implements _$TankMeasurementInputCopyWith<$Res> {
  __$TankMeasurementInputCopyWithImpl(this._self, this._then);

  final _TankMeasurementInput _self;
  final $Res Function(_TankMeasurementInput) _then;

/// Create a copy of TankMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tankSlug = null,Object? fuelSubtype = null,Object? height = null,Object? temperature = null,Object? volume = null,Object? fuelDensity = null,}) {
  return _then(_TankMeasurementInput(
tankSlug: null == tankSlug ? _self.tankSlug : tankSlug // ignore: cast_nullable_to_non_nullable
as String,fuelSubtype: null == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double,fuelDensity: null == fuelDensity ? _self.fuelDensity : fuelDensity // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$CaclEntity {

/// The [id] parameter is the id of the cacl entity.
 String? get id;/// The [assetId] parameter is the assetId of the cacl entity.
 String? get assetId;/// The [asset] parameter is the asset of the cacl entity.
 Asset? get asset;/// The [transportAssetId] parameter is the transportAssetId of the cacl entity.
 String? get transportAssetId;/// The [transportAsset] parameter is the transportAsset of the cacl entity.
 Asset? get transportAsset;/// The [transportUserId] parameter is the transportUserId of the cacl entity.
 String? get transportUserId;/// The [transportUser] parameter is the transportUser of the cacl entity.
 User? get transportUser;/// The [caclNumber] parameter is the caclNumber of the cacl entity.
 String? get caclNumber;/// The [category] parameter is the category of the cacl entity.
 String? get category;/// The [product] parameter is the product of the cacl entity.
 String? get product;/// The [clientAssetId] parameter is the clientAssetId of the cacl entity.
 String? get clientAssetId;/// The [clientAsset] parameter is the clientAsset of the cacl entity.
 Asset? get clientAsset;/// The [origin] parameter is the origin of the cacl entity.
 String? get origin;/// The [tankNumber] parameter is the tankNumber of the cacl entity.
 String? get tankNumber;/// The [transport] parameter is the transport of the cacl entity.
 String? get transport;/// The [equipments] parameter is the equipments of the cacl entity.
 CaclEquipmentEntity? get equipments;/// The [measurements] parameter is the measurements of the cacl entity.
 MeasurementsEntity? get measurements;/// The [results] parameter is the results of the cacl entity.
 ResultsEntity? get results;/// The [measurer01] parameter is the measurer01 of the cacl entity.
 CaclMeasurementOutput? get measurer01;/// The [measurer02] parameter is the measurer02 of the cacl entity.
 CaclMeasurementOutput? get measurer02;/// The [volumeMoved] parameter is the volumeMoved of the cacl entity.
 VolumeMovedEntity? get volumeMoved;/// The [observations] parameter is the observations of the cacl entity.
 String? get observations;/// The [startedAt] parameter is the startedAt of the cacl entity.
@TimestampOrNullConverter() DateTime? get startedAt;/// The [finishedAt] parameter is the finishedAt of the cacl entity.
@TimestampOrNullConverter() DateTime? get finishedAt;/// The [createdAt] parameter is the createdAt of the cacl entity.
@TimestampOrNullConverter() DateTime? get createdAt;/// The [operationId] parameter is the operationId of the cacl entity.
 String? get operationId;/// [localDateStart] is the local date start of the cacl entity.
@TimestampOrNullConverter() DateTime? get localDateStart;/// [localDateEnd] is the local date end of the cacl entity.
@TimestampOrNullConverter() DateTime? get localDateEnd;
/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaclEntityCopyWith<CaclEntity> get copyWith => _$CaclEntityCopyWithImpl<CaclEntity>(this as CaclEntity, _$identity);

  /// Serializes this CaclEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CaclEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.transportAssetId, transportAssetId) || other.transportAssetId == transportAssetId)&&(identical(other.transportAsset, transportAsset) || other.transportAsset == transportAsset)&&(identical(other.transportUserId, transportUserId) || other.transportUserId == transportUserId)&&(identical(other.transportUser, transportUser) || other.transportUser == transportUser)&&(identical(other.caclNumber, caclNumber) || other.caclNumber == caclNumber)&&(identical(other.category, category) || other.category == category)&&(identical(other.product, product) || other.product == product)&&(identical(other.clientAssetId, clientAssetId) || other.clientAssetId == clientAssetId)&&(identical(other.clientAsset, clientAsset) || other.clientAsset == clientAsset)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.tankNumber, tankNumber) || other.tankNumber == tankNumber)&&(identical(other.transport, transport) || other.transport == transport)&&(identical(other.equipments, equipments) || other.equipments == equipments)&&(identical(other.measurements, measurements) || other.measurements == measurements)&&(identical(other.results, results) || other.results == results)&&(identical(other.measurer01, measurer01) || other.measurer01 == measurer01)&&(identical(other.measurer02, measurer02) || other.measurer02 == measurer02)&&(identical(other.volumeMoved, volumeMoved) || other.volumeMoved == volumeMoved)&&(identical(other.observations, observations) || other.observations == observations)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.localDateStart, localDateStart) || other.localDateStart == localDateStart)&&(identical(other.localDateEnd, localDateEnd) || other.localDateEnd == localDateEnd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,assetId,asset,transportAssetId,transportAsset,transportUserId,transportUser,caclNumber,category,product,clientAssetId,clientAsset,origin,tankNumber,transport,equipments,measurements,results,measurer01,measurer02,volumeMoved,observations,startedAt,finishedAt,createdAt,operationId,localDateStart,localDateEnd]);

@override
String toString() {
  return 'CaclEntity(id: $id, assetId: $assetId, asset: $asset, transportAssetId: $transportAssetId, transportAsset: $transportAsset, transportUserId: $transportUserId, transportUser: $transportUser, caclNumber: $caclNumber, category: $category, product: $product, clientAssetId: $clientAssetId, clientAsset: $clientAsset, origin: $origin, tankNumber: $tankNumber, transport: $transport, equipments: $equipments, measurements: $measurements, results: $results, measurer01: $measurer01, measurer02: $measurer02, volumeMoved: $volumeMoved, observations: $observations, startedAt: $startedAt, finishedAt: $finishedAt, createdAt: $createdAt, operationId: $operationId, localDateStart: $localDateStart, localDateEnd: $localDateEnd)';
}


}

/// @nodoc
abstract mixin class $CaclEntityCopyWith<$Res>  {
  factory $CaclEntityCopyWith(CaclEntity value, $Res Function(CaclEntity) _then) = _$CaclEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, Asset? asset, String? transportAssetId, Asset? transportAsset, String? transportUserId, User? transportUser, String? caclNumber, String? category, String? product, String? clientAssetId, Asset? clientAsset, String? origin, String? tankNumber, String? transport, CaclEquipmentEntity? equipments, MeasurementsEntity? measurements, ResultsEntity? results, CaclMeasurementOutput? measurer01, CaclMeasurementOutput? measurer02, VolumeMovedEntity? volumeMoved, String? observations,@TimestampOrNullConverter() DateTime? startedAt,@TimestampOrNullConverter() DateTime? finishedAt,@TimestampOrNullConverter() DateTime? createdAt, String? operationId,@TimestampOrNullConverter() DateTime? localDateStart,@TimestampOrNullConverter() DateTime? localDateEnd
});


$AssetCopyWith<$Res>? get asset;$AssetCopyWith<$Res>? get transportAsset;$UserCopyWith<$Res>? get transportUser;$AssetCopyWith<$Res>? get clientAsset;$CaclEquipmentEntityCopyWith<$Res>? get equipments;$MeasurementsEntityCopyWith<$Res>? get measurements;$ResultsEntityCopyWith<$Res>? get results;$CaclMeasurementOutputCopyWith<$Res>? get measurer01;$CaclMeasurementOutputCopyWith<$Res>? get measurer02;$VolumeMovedEntityCopyWith<$Res>? get volumeMoved;

}
/// @nodoc
class _$CaclEntityCopyWithImpl<$Res>
    implements $CaclEntityCopyWith<$Res> {
  _$CaclEntityCopyWithImpl(this._self, this._then);

  final CaclEntity _self;
  final $Res Function(CaclEntity) _then;

/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? asset = freezed,Object? transportAssetId = freezed,Object? transportAsset = freezed,Object? transportUserId = freezed,Object? transportUser = freezed,Object? caclNumber = freezed,Object? category = freezed,Object? product = freezed,Object? clientAssetId = freezed,Object? clientAsset = freezed,Object? origin = freezed,Object? tankNumber = freezed,Object? transport = freezed,Object? equipments = freezed,Object? measurements = freezed,Object? results = freezed,Object? measurer01 = freezed,Object? measurer02 = freezed,Object? volumeMoved = freezed,Object? observations = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,Object? createdAt = freezed,Object? operationId = freezed,Object? localDateStart = freezed,Object? localDateEnd = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,transportAssetId: freezed == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportAsset: freezed == transportAsset ? _self.transportAsset : transportAsset // ignore: cast_nullable_to_non_nullable
as Asset?,transportUserId: freezed == transportUserId ? _self.transportUserId : transportUserId // ignore: cast_nullable_to_non_nullable
as String?,transportUser: freezed == transportUser ? _self.transportUser : transportUser // ignore: cast_nullable_to_non_nullable
as User?,caclNumber: freezed == caclNumber ? _self.caclNumber : caclNumber // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String?,clientAssetId: freezed == clientAssetId ? _self.clientAssetId : clientAssetId // ignore: cast_nullable_to_non_nullable
as String?,clientAsset: freezed == clientAsset ? _self.clientAsset : clientAsset // ignore: cast_nullable_to_non_nullable
as Asset?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String?,tankNumber: freezed == tankNumber ? _self.tankNumber : tankNumber // ignore: cast_nullable_to_non_nullable
as String?,transport: freezed == transport ? _self.transport : transport // ignore: cast_nullable_to_non_nullable
as String?,equipments: freezed == equipments ? _self.equipments : equipments // ignore: cast_nullable_to_non_nullable
as CaclEquipmentEntity?,measurements: freezed == measurements ? _self.measurements : measurements // ignore: cast_nullable_to_non_nullable
as MeasurementsEntity?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as ResultsEntity?,measurer01: freezed == measurer01 ? _self.measurer01 : measurer01 // ignore: cast_nullable_to_non_nullable
as CaclMeasurementOutput?,measurer02: freezed == measurer02 ? _self.measurer02 : measurer02 // ignore: cast_nullable_to_non_nullable
as CaclMeasurementOutput?,volumeMoved: freezed == volumeMoved ? _self.volumeMoved : volumeMoved // ignore: cast_nullable_to_non_nullable
as VolumeMovedEntity?,observations: freezed == observations ? _self.observations : observations // ignore: cast_nullable_to_non_nullable
as String?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,localDateStart: freezed == localDateStart ? _self.localDateStart : localDateStart // ignore: cast_nullable_to_non_nullable
as DateTime?,localDateEnd: freezed == localDateEnd ? _self.localDateEnd : localDateEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of CaclEntity
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
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get transportAsset {
    if (_self.transportAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.transportAsset!, (value) {
    return _then(_self.copyWith(transportAsset: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get transportUser {
    if (_self.transportUser == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.transportUser!, (value) {
    return _then(_self.copyWith(transportUser: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get clientAsset {
    if (_self.clientAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.clientAsset!, (value) {
    return _then(_self.copyWith(clientAsset: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclEquipmentEntityCopyWith<$Res>? get equipments {
    if (_self.equipments == null) {
    return null;
  }

  return $CaclEquipmentEntityCopyWith<$Res>(_self.equipments!, (value) {
    return _then(_self.copyWith(equipments: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementsEntityCopyWith<$Res>? get measurements {
    if (_self.measurements == null) {
    return null;
  }

  return $MeasurementsEntityCopyWith<$Res>(_self.measurements!, (value) {
    return _then(_self.copyWith(measurements: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResultsEntityCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $ResultsEntityCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementOutputCopyWith<$Res>? get measurer01 {
    if (_self.measurer01 == null) {
    return null;
  }

  return $CaclMeasurementOutputCopyWith<$Res>(_self.measurer01!, (value) {
    return _then(_self.copyWith(measurer01: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementOutputCopyWith<$Res>? get measurer02 {
    if (_self.measurer02 == null) {
    return null;
  }

  return $CaclMeasurementOutputCopyWith<$Res>(_self.measurer02!, (value) {
    return _then(_self.copyWith(measurer02: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VolumeMovedEntityCopyWith<$Res>? get volumeMoved {
    if (_self.volumeMoved == null) {
    return null;
  }

  return $VolumeMovedEntityCopyWith<$Res>(_self.volumeMoved!, (value) {
    return _then(_self.copyWith(volumeMoved: value));
  });
}
}


/// Adds pattern-matching-related methods to [CaclEntity].
extension CaclEntityPatterns on CaclEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaclEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaclEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaclEntity value)  $default,){
final _that = this;
switch (_that) {
case _CaclEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaclEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CaclEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  Asset? asset,  String? transportAssetId,  Asset? transportAsset,  String? transportUserId,  User? transportUser,  String? caclNumber,  String? category,  String? product,  String? clientAssetId,  Asset? clientAsset,  String? origin,  String? tankNumber,  String? transport,  CaclEquipmentEntity? equipments,  MeasurementsEntity? measurements,  ResultsEntity? results,  CaclMeasurementOutput? measurer01,  CaclMeasurementOutput? measurer02,  VolumeMovedEntity? volumeMoved,  String? observations, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt, @TimestampOrNullConverter()  DateTime? createdAt,  String? operationId, @TimestampOrNullConverter()  DateTime? localDateStart, @TimestampOrNullConverter()  DateTime? localDateEnd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaclEntity() when $default != null:
return $default(_that.id,_that.assetId,_that.asset,_that.transportAssetId,_that.transportAsset,_that.transportUserId,_that.transportUser,_that.caclNumber,_that.category,_that.product,_that.clientAssetId,_that.clientAsset,_that.origin,_that.tankNumber,_that.transport,_that.equipments,_that.measurements,_that.results,_that.measurer01,_that.measurer02,_that.volumeMoved,_that.observations,_that.startedAt,_that.finishedAt,_that.createdAt,_that.operationId,_that.localDateStart,_that.localDateEnd);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  Asset? asset,  String? transportAssetId,  Asset? transportAsset,  String? transportUserId,  User? transportUser,  String? caclNumber,  String? category,  String? product,  String? clientAssetId,  Asset? clientAsset,  String? origin,  String? tankNumber,  String? transport,  CaclEquipmentEntity? equipments,  MeasurementsEntity? measurements,  ResultsEntity? results,  CaclMeasurementOutput? measurer01,  CaclMeasurementOutput? measurer02,  VolumeMovedEntity? volumeMoved,  String? observations, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt, @TimestampOrNullConverter()  DateTime? createdAt,  String? operationId, @TimestampOrNullConverter()  DateTime? localDateStart, @TimestampOrNullConverter()  DateTime? localDateEnd)  $default,) {final _that = this;
switch (_that) {
case _CaclEntity():
return $default(_that.id,_that.assetId,_that.asset,_that.transportAssetId,_that.transportAsset,_that.transportUserId,_that.transportUser,_that.caclNumber,_that.category,_that.product,_that.clientAssetId,_that.clientAsset,_that.origin,_that.tankNumber,_that.transport,_that.equipments,_that.measurements,_that.results,_that.measurer01,_that.measurer02,_that.volumeMoved,_that.observations,_that.startedAt,_that.finishedAt,_that.createdAt,_that.operationId,_that.localDateStart,_that.localDateEnd);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  Asset? asset,  String? transportAssetId,  Asset? transportAsset,  String? transportUserId,  User? transportUser,  String? caclNumber,  String? category,  String? product,  String? clientAssetId,  Asset? clientAsset,  String? origin,  String? tankNumber,  String? transport,  CaclEquipmentEntity? equipments,  MeasurementsEntity? measurements,  ResultsEntity? results,  CaclMeasurementOutput? measurer01,  CaclMeasurementOutput? measurer02,  VolumeMovedEntity? volumeMoved,  String? observations, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt, @TimestampOrNullConverter()  DateTime? createdAt,  String? operationId, @TimestampOrNullConverter()  DateTime? localDateStart, @TimestampOrNullConverter()  DateTime? localDateEnd)?  $default,) {final _that = this;
switch (_that) {
case _CaclEntity() when $default != null:
return $default(_that.id,_that.assetId,_that.asset,_that.transportAssetId,_that.transportAsset,_that.transportUserId,_that.transportUser,_that.caclNumber,_that.category,_that.product,_that.clientAssetId,_that.clientAsset,_that.origin,_that.tankNumber,_that.transport,_that.equipments,_that.measurements,_that.results,_that.measurer01,_that.measurer02,_that.volumeMoved,_that.observations,_that.startedAt,_that.finishedAt,_that.createdAt,_that.operationId,_that.localDateStart,_that.localDateEnd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaclEntity implements CaclEntity {
   _CaclEntity({this.id, this.assetId, this.asset, this.transportAssetId, this.transportAsset, this.transportUserId, this.transportUser, this.caclNumber, this.category, this.product, this.clientAssetId, this.clientAsset, this.origin, this.tankNumber, this.transport, this.equipments, this.measurements, this.results, this.measurer01, this.measurer02, this.volumeMoved, this.observations, @TimestampOrNullConverter() this.startedAt, @TimestampOrNullConverter() this.finishedAt, @TimestampOrNullConverter() this.createdAt, this.operationId, @TimestampOrNullConverter() this.localDateStart, @TimestampOrNullConverter() this.localDateEnd});
  factory _CaclEntity.fromJson(Map<String, dynamic> json) => _$CaclEntityFromJson(json);

/// The [id] parameter is the id of the cacl entity.
@override final  String? id;
/// The [assetId] parameter is the assetId of the cacl entity.
@override final  String? assetId;
/// The [asset] parameter is the asset of the cacl entity.
@override final  Asset? asset;
/// The [transportAssetId] parameter is the transportAssetId of the cacl entity.
@override final  String? transportAssetId;
/// The [transportAsset] parameter is the transportAsset of the cacl entity.
@override final  Asset? transportAsset;
/// The [transportUserId] parameter is the transportUserId of the cacl entity.
@override final  String? transportUserId;
/// The [transportUser] parameter is the transportUser of the cacl entity.
@override final  User? transportUser;
/// The [caclNumber] parameter is the caclNumber of the cacl entity.
@override final  String? caclNumber;
/// The [category] parameter is the category of the cacl entity.
@override final  String? category;
/// The [product] parameter is the product of the cacl entity.
@override final  String? product;
/// The [clientAssetId] parameter is the clientAssetId of the cacl entity.
@override final  String? clientAssetId;
/// The [clientAsset] parameter is the clientAsset of the cacl entity.
@override final  Asset? clientAsset;
/// The [origin] parameter is the origin of the cacl entity.
@override final  String? origin;
/// The [tankNumber] parameter is the tankNumber of the cacl entity.
@override final  String? tankNumber;
/// The [transport] parameter is the transport of the cacl entity.
@override final  String? transport;
/// The [equipments] parameter is the equipments of the cacl entity.
@override final  CaclEquipmentEntity? equipments;
/// The [measurements] parameter is the measurements of the cacl entity.
@override final  MeasurementsEntity? measurements;
/// The [results] parameter is the results of the cacl entity.
@override final  ResultsEntity? results;
/// The [measurer01] parameter is the measurer01 of the cacl entity.
@override final  CaclMeasurementOutput? measurer01;
/// The [measurer02] parameter is the measurer02 of the cacl entity.
@override final  CaclMeasurementOutput? measurer02;
/// The [volumeMoved] parameter is the volumeMoved of the cacl entity.
@override final  VolumeMovedEntity? volumeMoved;
/// The [observations] parameter is the observations of the cacl entity.
@override final  String? observations;
/// The [startedAt] parameter is the startedAt of the cacl entity.
@override@TimestampOrNullConverter() final  DateTime? startedAt;
/// The [finishedAt] parameter is the finishedAt of the cacl entity.
@override@TimestampOrNullConverter() final  DateTime? finishedAt;
/// The [createdAt] parameter is the createdAt of the cacl entity.
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// The [operationId] parameter is the operationId of the cacl entity.
@override final  String? operationId;
/// [localDateStart] is the local date start of the cacl entity.
@override@TimestampOrNullConverter() final  DateTime? localDateStart;
/// [localDateEnd] is the local date end of the cacl entity.
@override@TimestampOrNullConverter() final  DateTime? localDateEnd;

/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaclEntityCopyWith<_CaclEntity> get copyWith => __$CaclEntityCopyWithImpl<_CaclEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaclEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CaclEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.transportAssetId, transportAssetId) || other.transportAssetId == transportAssetId)&&(identical(other.transportAsset, transportAsset) || other.transportAsset == transportAsset)&&(identical(other.transportUserId, transportUserId) || other.transportUserId == transportUserId)&&(identical(other.transportUser, transportUser) || other.transportUser == transportUser)&&(identical(other.caclNumber, caclNumber) || other.caclNumber == caclNumber)&&(identical(other.category, category) || other.category == category)&&(identical(other.product, product) || other.product == product)&&(identical(other.clientAssetId, clientAssetId) || other.clientAssetId == clientAssetId)&&(identical(other.clientAsset, clientAsset) || other.clientAsset == clientAsset)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.tankNumber, tankNumber) || other.tankNumber == tankNumber)&&(identical(other.transport, transport) || other.transport == transport)&&(identical(other.equipments, equipments) || other.equipments == equipments)&&(identical(other.measurements, measurements) || other.measurements == measurements)&&(identical(other.results, results) || other.results == results)&&(identical(other.measurer01, measurer01) || other.measurer01 == measurer01)&&(identical(other.measurer02, measurer02) || other.measurer02 == measurer02)&&(identical(other.volumeMoved, volumeMoved) || other.volumeMoved == volumeMoved)&&(identical(other.observations, observations) || other.observations == observations)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.localDateStart, localDateStart) || other.localDateStart == localDateStart)&&(identical(other.localDateEnd, localDateEnd) || other.localDateEnd == localDateEnd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,assetId,asset,transportAssetId,transportAsset,transportUserId,transportUser,caclNumber,category,product,clientAssetId,clientAsset,origin,tankNumber,transport,equipments,measurements,results,measurer01,measurer02,volumeMoved,observations,startedAt,finishedAt,createdAt,operationId,localDateStart,localDateEnd]);

@override
String toString() {
  return 'CaclEntity(id: $id, assetId: $assetId, asset: $asset, transportAssetId: $transportAssetId, transportAsset: $transportAsset, transportUserId: $transportUserId, transportUser: $transportUser, caclNumber: $caclNumber, category: $category, product: $product, clientAssetId: $clientAssetId, clientAsset: $clientAsset, origin: $origin, tankNumber: $tankNumber, transport: $transport, equipments: $equipments, measurements: $measurements, results: $results, measurer01: $measurer01, measurer02: $measurer02, volumeMoved: $volumeMoved, observations: $observations, startedAt: $startedAt, finishedAt: $finishedAt, createdAt: $createdAt, operationId: $operationId, localDateStart: $localDateStart, localDateEnd: $localDateEnd)';
}


}

/// @nodoc
abstract mixin class _$CaclEntityCopyWith<$Res> implements $CaclEntityCopyWith<$Res> {
  factory _$CaclEntityCopyWith(_CaclEntity value, $Res Function(_CaclEntity) _then) = __$CaclEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, Asset? asset, String? transportAssetId, Asset? transportAsset, String? transportUserId, User? transportUser, String? caclNumber, String? category, String? product, String? clientAssetId, Asset? clientAsset, String? origin, String? tankNumber, String? transport, CaclEquipmentEntity? equipments, MeasurementsEntity? measurements, ResultsEntity? results, CaclMeasurementOutput? measurer01, CaclMeasurementOutput? measurer02, VolumeMovedEntity? volumeMoved, String? observations,@TimestampOrNullConverter() DateTime? startedAt,@TimestampOrNullConverter() DateTime? finishedAt,@TimestampOrNullConverter() DateTime? createdAt, String? operationId,@TimestampOrNullConverter() DateTime? localDateStart,@TimestampOrNullConverter() DateTime? localDateEnd
});


@override $AssetCopyWith<$Res>? get asset;@override $AssetCopyWith<$Res>? get transportAsset;@override $UserCopyWith<$Res>? get transportUser;@override $AssetCopyWith<$Res>? get clientAsset;@override $CaclEquipmentEntityCopyWith<$Res>? get equipments;@override $MeasurementsEntityCopyWith<$Res>? get measurements;@override $ResultsEntityCopyWith<$Res>? get results;@override $CaclMeasurementOutputCopyWith<$Res>? get measurer01;@override $CaclMeasurementOutputCopyWith<$Res>? get measurer02;@override $VolumeMovedEntityCopyWith<$Res>? get volumeMoved;

}
/// @nodoc
class __$CaclEntityCopyWithImpl<$Res>
    implements _$CaclEntityCopyWith<$Res> {
  __$CaclEntityCopyWithImpl(this._self, this._then);

  final _CaclEntity _self;
  final $Res Function(_CaclEntity) _then;

/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? asset = freezed,Object? transportAssetId = freezed,Object? transportAsset = freezed,Object? transportUserId = freezed,Object? transportUser = freezed,Object? caclNumber = freezed,Object? category = freezed,Object? product = freezed,Object? clientAssetId = freezed,Object? clientAsset = freezed,Object? origin = freezed,Object? tankNumber = freezed,Object? transport = freezed,Object? equipments = freezed,Object? measurements = freezed,Object? results = freezed,Object? measurer01 = freezed,Object? measurer02 = freezed,Object? volumeMoved = freezed,Object? observations = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,Object? createdAt = freezed,Object? operationId = freezed,Object? localDateStart = freezed,Object? localDateEnd = freezed,}) {
  return _then(_CaclEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,transportAssetId: freezed == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportAsset: freezed == transportAsset ? _self.transportAsset : transportAsset // ignore: cast_nullable_to_non_nullable
as Asset?,transportUserId: freezed == transportUserId ? _self.transportUserId : transportUserId // ignore: cast_nullable_to_non_nullable
as String?,transportUser: freezed == transportUser ? _self.transportUser : transportUser // ignore: cast_nullable_to_non_nullable
as User?,caclNumber: freezed == caclNumber ? _self.caclNumber : caclNumber // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String?,clientAssetId: freezed == clientAssetId ? _self.clientAssetId : clientAssetId // ignore: cast_nullable_to_non_nullable
as String?,clientAsset: freezed == clientAsset ? _self.clientAsset : clientAsset // ignore: cast_nullable_to_non_nullable
as Asset?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String?,tankNumber: freezed == tankNumber ? _self.tankNumber : tankNumber // ignore: cast_nullable_to_non_nullable
as String?,transport: freezed == transport ? _self.transport : transport // ignore: cast_nullable_to_non_nullable
as String?,equipments: freezed == equipments ? _self.equipments : equipments // ignore: cast_nullable_to_non_nullable
as CaclEquipmentEntity?,measurements: freezed == measurements ? _self.measurements : measurements // ignore: cast_nullable_to_non_nullable
as MeasurementsEntity?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as ResultsEntity?,measurer01: freezed == measurer01 ? _self.measurer01 : measurer01 // ignore: cast_nullable_to_non_nullable
as CaclMeasurementOutput?,measurer02: freezed == measurer02 ? _self.measurer02 : measurer02 // ignore: cast_nullable_to_non_nullable
as CaclMeasurementOutput?,volumeMoved: freezed == volumeMoved ? _self.volumeMoved : volumeMoved // ignore: cast_nullable_to_non_nullable
as VolumeMovedEntity?,observations: freezed == observations ? _self.observations : observations // ignore: cast_nullable_to_non_nullable
as String?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,localDateStart: freezed == localDateStart ? _self.localDateStart : localDateStart // ignore: cast_nullable_to_non_nullable
as DateTime?,localDateEnd: freezed == localDateEnd ? _self.localDateEnd : localDateEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of CaclEntity
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
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get transportAsset {
    if (_self.transportAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.transportAsset!, (value) {
    return _then(_self.copyWith(transportAsset: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get transportUser {
    if (_self.transportUser == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.transportUser!, (value) {
    return _then(_self.copyWith(transportUser: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get clientAsset {
    if (_self.clientAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.clientAsset!, (value) {
    return _then(_self.copyWith(clientAsset: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclEquipmentEntityCopyWith<$Res>? get equipments {
    if (_self.equipments == null) {
    return null;
  }

  return $CaclEquipmentEntityCopyWith<$Res>(_self.equipments!, (value) {
    return _then(_self.copyWith(equipments: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementsEntityCopyWith<$Res>? get measurements {
    if (_self.measurements == null) {
    return null;
  }

  return $MeasurementsEntityCopyWith<$Res>(_self.measurements!, (value) {
    return _then(_self.copyWith(measurements: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResultsEntityCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $ResultsEntityCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementOutputCopyWith<$Res>? get measurer01 {
    if (_self.measurer01 == null) {
    return null;
  }

  return $CaclMeasurementOutputCopyWith<$Res>(_self.measurer01!, (value) {
    return _then(_self.copyWith(measurer01: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementOutputCopyWith<$Res>? get measurer02 {
    if (_self.measurer02 == null) {
    return null;
  }

  return $CaclMeasurementOutputCopyWith<$Res>(_self.measurer02!, (value) {
    return _then(_self.copyWith(measurer02: value));
  });
}/// Create a copy of CaclEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VolumeMovedEntityCopyWith<$Res>? get volumeMoved {
    if (_self.volumeMoved == null) {
    return null;
  }

  return $VolumeMovedEntityCopyWith<$Res>(_self.volumeMoved!, (value) {
    return _then(_self.copyWith(volumeMoved: value));
  });
}
}


/// @nodoc
mixin _$CaclEquipmentEntity {

/// The [measuringTape] parameter is the measuringTape of the cacl equipment entity.
 EquipmentMeasurementEntity? get measuringTape;/// The [densimeter] parameter is the densimeter of the cacl equipment entity.
 EquipmentMeasurementEntity? get densimeter;/// The [thermometer] parameter is the thermometer of the cacl equipment entity.
 EquipmentMeasurementEntity? get thermometer;
/// Create a copy of CaclEquipmentEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaclEquipmentEntityCopyWith<CaclEquipmentEntity> get copyWith => _$CaclEquipmentEntityCopyWithImpl<CaclEquipmentEntity>(this as CaclEquipmentEntity, _$identity);

  /// Serializes this CaclEquipmentEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CaclEquipmentEntity&&(identical(other.measuringTape, measuringTape) || other.measuringTape == measuringTape)&&(identical(other.densimeter, densimeter) || other.densimeter == densimeter)&&(identical(other.thermometer, thermometer) || other.thermometer == thermometer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,measuringTape,densimeter,thermometer);

@override
String toString() {
  return 'CaclEquipmentEntity(measuringTape: $measuringTape, densimeter: $densimeter, thermometer: $thermometer)';
}


}

/// @nodoc
abstract mixin class $CaclEquipmentEntityCopyWith<$Res>  {
  factory $CaclEquipmentEntityCopyWith(CaclEquipmentEntity value, $Res Function(CaclEquipmentEntity) _then) = _$CaclEquipmentEntityCopyWithImpl;
@useResult
$Res call({
 EquipmentMeasurementEntity? measuringTape, EquipmentMeasurementEntity? densimeter, EquipmentMeasurementEntity? thermometer
});


$EquipmentMeasurementEntityCopyWith<$Res>? get measuringTape;$EquipmentMeasurementEntityCopyWith<$Res>? get densimeter;$EquipmentMeasurementEntityCopyWith<$Res>? get thermometer;

}
/// @nodoc
class _$CaclEquipmentEntityCopyWithImpl<$Res>
    implements $CaclEquipmentEntityCopyWith<$Res> {
  _$CaclEquipmentEntityCopyWithImpl(this._self, this._then);

  final CaclEquipmentEntity _self;
  final $Res Function(CaclEquipmentEntity) _then;

/// Create a copy of CaclEquipmentEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? measuringTape = freezed,Object? densimeter = freezed,Object? thermometer = freezed,}) {
  return _then(_self.copyWith(
measuringTape: freezed == measuringTape ? _self.measuringTape : measuringTape // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementEntity?,densimeter: freezed == densimeter ? _self.densimeter : densimeter // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementEntity?,thermometer: freezed == thermometer ? _self.thermometer : thermometer // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementEntity?,
  ));
}
/// Create a copy of CaclEquipmentEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementEntityCopyWith<$Res>? get measuringTape {
    if (_self.measuringTape == null) {
    return null;
  }

  return $EquipmentMeasurementEntityCopyWith<$Res>(_self.measuringTape!, (value) {
    return _then(_self.copyWith(measuringTape: value));
  });
}/// Create a copy of CaclEquipmentEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementEntityCopyWith<$Res>? get densimeter {
    if (_self.densimeter == null) {
    return null;
  }

  return $EquipmentMeasurementEntityCopyWith<$Res>(_self.densimeter!, (value) {
    return _then(_self.copyWith(densimeter: value));
  });
}/// Create a copy of CaclEquipmentEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementEntityCopyWith<$Res>? get thermometer {
    if (_self.thermometer == null) {
    return null;
  }

  return $EquipmentMeasurementEntityCopyWith<$Res>(_self.thermometer!, (value) {
    return _then(_self.copyWith(thermometer: value));
  });
}
}


/// Adds pattern-matching-related methods to [CaclEquipmentEntity].
extension CaclEquipmentEntityPatterns on CaclEquipmentEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaclEquipmentEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaclEquipmentEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaclEquipmentEntity value)  $default,){
final _that = this;
switch (_that) {
case _CaclEquipmentEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaclEquipmentEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CaclEquipmentEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EquipmentMeasurementEntity? measuringTape,  EquipmentMeasurementEntity? densimeter,  EquipmentMeasurementEntity? thermometer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaclEquipmentEntity() when $default != null:
return $default(_that.measuringTape,_that.densimeter,_that.thermometer);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EquipmentMeasurementEntity? measuringTape,  EquipmentMeasurementEntity? densimeter,  EquipmentMeasurementEntity? thermometer)  $default,) {final _that = this;
switch (_that) {
case _CaclEquipmentEntity():
return $default(_that.measuringTape,_that.densimeter,_that.thermometer);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EquipmentMeasurementEntity? measuringTape,  EquipmentMeasurementEntity? densimeter,  EquipmentMeasurementEntity? thermometer)?  $default,) {final _that = this;
switch (_that) {
case _CaclEquipmentEntity() when $default != null:
return $default(_that.measuringTape,_that.densimeter,_that.thermometer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaclEquipmentEntity implements CaclEquipmentEntity {
   _CaclEquipmentEntity({this.measuringTape, this.densimeter, this.thermometer});
  factory _CaclEquipmentEntity.fromJson(Map<String, dynamic> json) => _$CaclEquipmentEntityFromJson(json);

/// The [measuringTape] parameter is the measuringTape of the cacl equipment entity.
@override final  EquipmentMeasurementEntity? measuringTape;
/// The [densimeter] parameter is the densimeter of the cacl equipment entity.
@override final  EquipmentMeasurementEntity? densimeter;
/// The [thermometer] parameter is the thermometer of the cacl equipment entity.
@override final  EquipmentMeasurementEntity? thermometer;

/// Create a copy of CaclEquipmentEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaclEquipmentEntityCopyWith<_CaclEquipmentEntity> get copyWith => __$CaclEquipmentEntityCopyWithImpl<_CaclEquipmentEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaclEquipmentEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CaclEquipmentEntity&&(identical(other.measuringTape, measuringTape) || other.measuringTape == measuringTape)&&(identical(other.densimeter, densimeter) || other.densimeter == densimeter)&&(identical(other.thermometer, thermometer) || other.thermometer == thermometer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,measuringTape,densimeter,thermometer);

@override
String toString() {
  return 'CaclEquipmentEntity(measuringTape: $measuringTape, densimeter: $densimeter, thermometer: $thermometer)';
}


}

/// @nodoc
abstract mixin class _$CaclEquipmentEntityCopyWith<$Res> implements $CaclEquipmentEntityCopyWith<$Res> {
  factory _$CaclEquipmentEntityCopyWith(_CaclEquipmentEntity value, $Res Function(_CaclEquipmentEntity) _then) = __$CaclEquipmentEntityCopyWithImpl;
@override @useResult
$Res call({
 EquipmentMeasurementEntity? measuringTape, EquipmentMeasurementEntity? densimeter, EquipmentMeasurementEntity? thermometer
});


@override $EquipmentMeasurementEntityCopyWith<$Res>? get measuringTape;@override $EquipmentMeasurementEntityCopyWith<$Res>? get densimeter;@override $EquipmentMeasurementEntityCopyWith<$Res>? get thermometer;

}
/// @nodoc
class __$CaclEquipmentEntityCopyWithImpl<$Res>
    implements _$CaclEquipmentEntityCopyWith<$Res> {
  __$CaclEquipmentEntityCopyWithImpl(this._self, this._then);

  final _CaclEquipmentEntity _self;
  final $Res Function(_CaclEquipmentEntity) _then;

/// Create a copy of CaclEquipmentEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? measuringTape = freezed,Object? densimeter = freezed,Object? thermometer = freezed,}) {
  return _then(_CaclEquipmentEntity(
measuringTape: freezed == measuringTape ? _self.measuringTape : measuringTape // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementEntity?,densimeter: freezed == densimeter ? _self.densimeter : densimeter // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementEntity?,thermometer: freezed == thermometer ? _self.thermometer : thermometer // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementEntity?,
  ));
}

/// Create a copy of CaclEquipmentEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementEntityCopyWith<$Res>? get measuringTape {
    if (_self.measuringTape == null) {
    return null;
  }

  return $EquipmentMeasurementEntityCopyWith<$Res>(_self.measuringTape!, (value) {
    return _then(_self.copyWith(measuringTape: value));
  });
}/// Create a copy of CaclEquipmentEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementEntityCopyWith<$Res>? get densimeter {
    if (_self.densimeter == null) {
    return null;
  }

  return $EquipmentMeasurementEntityCopyWith<$Res>(_self.densimeter!, (value) {
    return _then(_self.copyWith(densimeter: value));
  });
}/// Create a copy of CaclEquipmentEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementEntityCopyWith<$Res>? get thermometer {
    if (_self.thermometer == null) {
    return null;
  }

  return $EquipmentMeasurementEntityCopyWith<$Res>(_self.thermometer!, (value) {
    return _then(_self.copyWith(thermometer: value));
  });
}
}


/// @nodoc
mixin _$MeasurementsEntity {

/// The [referenceHeight] parameter is the referenceHeight of the measurements entity.
 MeasurementEntity? get referenceHeight;/// The [productLevelHeight] parameter is the productLevelHeight of the measurements entity.
 MeasurementEntity? get productLevelHeight;/// The [correctedLevelHeight] parameter is the correctedLevelHeight of the measurements entity.
 MeasurementEntity? get correctedLevelHeight;/// The [waterHeight] parameter is the waterHeight of the measurements entity.
 MeasurementEntity? get waterHeight;/// The [ambientLineVolume] parameter is the ambientLineVolume of the measurements entity.
 MeasurementEntity? get ambientLineVolume;/// The [ambientDensity] parameter is the ambientDensity of the measurements entity.
 MeasurementEntity? get ambientDensity;/// The [ambientTemperature] parameter is the ambientTemperature of the measurements entity.
 MeasurementEntity? get ambientTemperature;/// The [averageTankTemperature] parameter is the averageTankTemperature of the measurements entity.
 MeasurementEntity? get averageTankTemperature;
/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeasurementsEntityCopyWith<MeasurementsEntity> get copyWith => _$MeasurementsEntityCopyWithImpl<MeasurementsEntity>(this as MeasurementsEntity, _$identity);

  /// Serializes this MeasurementsEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeasurementsEntity&&(identical(other.referenceHeight, referenceHeight) || other.referenceHeight == referenceHeight)&&(identical(other.productLevelHeight, productLevelHeight) || other.productLevelHeight == productLevelHeight)&&(identical(other.correctedLevelHeight, correctedLevelHeight) || other.correctedLevelHeight == correctedLevelHeight)&&(identical(other.waterHeight, waterHeight) || other.waterHeight == waterHeight)&&(identical(other.ambientLineVolume, ambientLineVolume) || other.ambientLineVolume == ambientLineVolume)&&(identical(other.ambientDensity, ambientDensity) || other.ambientDensity == ambientDensity)&&(identical(other.ambientTemperature, ambientTemperature) || other.ambientTemperature == ambientTemperature)&&(identical(other.averageTankTemperature, averageTankTemperature) || other.averageTankTemperature == averageTankTemperature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referenceHeight,productLevelHeight,correctedLevelHeight,waterHeight,ambientLineVolume,ambientDensity,ambientTemperature,averageTankTemperature);

@override
String toString() {
  return 'MeasurementsEntity(referenceHeight: $referenceHeight, productLevelHeight: $productLevelHeight, correctedLevelHeight: $correctedLevelHeight, waterHeight: $waterHeight, ambientLineVolume: $ambientLineVolume, ambientDensity: $ambientDensity, ambientTemperature: $ambientTemperature, averageTankTemperature: $averageTankTemperature)';
}


}

/// @nodoc
abstract mixin class $MeasurementsEntityCopyWith<$Res>  {
  factory $MeasurementsEntityCopyWith(MeasurementsEntity value, $Res Function(MeasurementsEntity) _then) = _$MeasurementsEntityCopyWithImpl;
@useResult
$Res call({
 MeasurementEntity? referenceHeight, MeasurementEntity? productLevelHeight, MeasurementEntity? correctedLevelHeight, MeasurementEntity? waterHeight, MeasurementEntity? ambientLineVolume, MeasurementEntity? ambientDensity, MeasurementEntity? ambientTemperature, MeasurementEntity? averageTankTemperature
});


$MeasurementEntityCopyWith<$Res>? get referenceHeight;$MeasurementEntityCopyWith<$Res>? get productLevelHeight;$MeasurementEntityCopyWith<$Res>? get correctedLevelHeight;$MeasurementEntityCopyWith<$Res>? get waterHeight;$MeasurementEntityCopyWith<$Res>? get ambientLineVolume;$MeasurementEntityCopyWith<$Res>? get ambientDensity;$MeasurementEntityCopyWith<$Res>? get ambientTemperature;$MeasurementEntityCopyWith<$Res>? get averageTankTemperature;

}
/// @nodoc
class _$MeasurementsEntityCopyWithImpl<$Res>
    implements $MeasurementsEntityCopyWith<$Res> {
  _$MeasurementsEntityCopyWithImpl(this._self, this._then);

  final MeasurementsEntity _self;
  final $Res Function(MeasurementsEntity) _then;

/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? referenceHeight = freezed,Object? productLevelHeight = freezed,Object? correctedLevelHeight = freezed,Object? waterHeight = freezed,Object? ambientLineVolume = freezed,Object? ambientDensity = freezed,Object? ambientTemperature = freezed,Object? averageTankTemperature = freezed,}) {
  return _then(_self.copyWith(
referenceHeight: freezed == referenceHeight ? _self.referenceHeight : referenceHeight // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,productLevelHeight: freezed == productLevelHeight ? _self.productLevelHeight : productLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,correctedLevelHeight: freezed == correctedLevelHeight ? _self.correctedLevelHeight : correctedLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,waterHeight: freezed == waterHeight ? _self.waterHeight : waterHeight // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,ambientLineVolume: freezed == ambientLineVolume ? _self.ambientLineVolume : ambientLineVolume // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,ambientDensity: freezed == ambientDensity ? _self.ambientDensity : ambientDensity // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,ambientTemperature: freezed == ambientTemperature ? _self.ambientTemperature : ambientTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,averageTankTemperature: freezed == averageTankTemperature ? _self.averageTankTemperature : averageTankTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,
  ));
}
/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get referenceHeight {
    if (_self.referenceHeight == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.referenceHeight!, (value) {
    return _then(_self.copyWith(referenceHeight: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get productLevelHeight {
    if (_self.productLevelHeight == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.productLevelHeight!, (value) {
    return _then(_self.copyWith(productLevelHeight: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get correctedLevelHeight {
    if (_self.correctedLevelHeight == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.correctedLevelHeight!, (value) {
    return _then(_self.copyWith(correctedLevelHeight: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get waterHeight {
    if (_self.waterHeight == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.waterHeight!, (value) {
    return _then(_self.copyWith(waterHeight: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get ambientLineVolume {
    if (_self.ambientLineVolume == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.ambientLineVolume!, (value) {
    return _then(_self.copyWith(ambientLineVolume: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get ambientDensity {
    if (_self.ambientDensity == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.ambientDensity!, (value) {
    return _then(_self.copyWith(ambientDensity: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get ambientTemperature {
    if (_self.ambientTemperature == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.ambientTemperature!, (value) {
    return _then(_self.copyWith(ambientTemperature: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get averageTankTemperature {
    if (_self.averageTankTemperature == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.averageTankTemperature!, (value) {
    return _then(_self.copyWith(averageTankTemperature: value));
  });
}
}


/// Adds pattern-matching-related methods to [MeasurementsEntity].
extension MeasurementsEntityPatterns on MeasurementsEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeasurementsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeasurementsEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeasurementsEntity value)  $default,){
final _that = this;
switch (_that) {
case _MeasurementsEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeasurementsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _MeasurementsEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MeasurementEntity? referenceHeight,  MeasurementEntity? productLevelHeight,  MeasurementEntity? correctedLevelHeight,  MeasurementEntity? waterHeight,  MeasurementEntity? ambientLineVolume,  MeasurementEntity? ambientDensity,  MeasurementEntity? ambientTemperature,  MeasurementEntity? averageTankTemperature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeasurementsEntity() when $default != null:
return $default(_that.referenceHeight,_that.productLevelHeight,_that.correctedLevelHeight,_that.waterHeight,_that.ambientLineVolume,_that.ambientDensity,_that.ambientTemperature,_that.averageTankTemperature);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MeasurementEntity? referenceHeight,  MeasurementEntity? productLevelHeight,  MeasurementEntity? correctedLevelHeight,  MeasurementEntity? waterHeight,  MeasurementEntity? ambientLineVolume,  MeasurementEntity? ambientDensity,  MeasurementEntity? ambientTemperature,  MeasurementEntity? averageTankTemperature)  $default,) {final _that = this;
switch (_that) {
case _MeasurementsEntity():
return $default(_that.referenceHeight,_that.productLevelHeight,_that.correctedLevelHeight,_that.waterHeight,_that.ambientLineVolume,_that.ambientDensity,_that.ambientTemperature,_that.averageTankTemperature);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MeasurementEntity? referenceHeight,  MeasurementEntity? productLevelHeight,  MeasurementEntity? correctedLevelHeight,  MeasurementEntity? waterHeight,  MeasurementEntity? ambientLineVolume,  MeasurementEntity? ambientDensity,  MeasurementEntity? ambientTemperature,  MeasurementEntity? averageTankTemperature)?  $default,) {final _that = this;
switch (_that) {
case _MeasurementsEntity() when $default != null:
return $default(_that.referenceHeight,_that.productLevelHeight,_that.correctedLevelHeight,_that.waterHeight,_that.ambientLineVolume,_that.ambientDensity,_that.ambientTemperature,_that.averageTankTemperature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeasurementsEntity implements MeasurementsEntity {
   _MeasurementsEntity({this.referenceHeight, this.productLevelHeight, this.correctedLevelHeight, this.waterHeight, this.ambientLineVolume, this.ambientDensity, this.ambientTemperature, this.averageTankTemperature});
  factory _MeasurementsEntity.fromJson(Map<String, dynamic> json) => _$MeasurementsEntityFromJson(json);

/// The [referenceHeight] parameter is the referenceHeight of the measurements entity.
@override final  MeasurementEntity? referenceHeight;
/// The [productLevelHeight] parameter is the productLevelHeight of the measurements entity.
@override final  MeasurementEntity? productLevelHeight;
/// The [correctedLevelHeight] parameter is the correctedLevelHeight of the measurements entity.
@override final  MeasurementEntity? correctedLevelHeight;
/// The [waterHeight] parameter is the waterHeight of the measurements entity.
@override final  MeasurementEntity? waterHeight;
/// The [ambientLineVolume] parameter is the ambientLineVolume of the measurements entity.
@override final  MeasurementEntity? ambientLineVolume;
/// The [ambientDensity] parameter is the ambientDensity of the measurements entity.
@override final  MeasurementEntity? ambientDensity;
/// The [ambientTemperature] parameter is the ambientTemperature of the measurements entity.
@override final  MeasurementEntity? ambientTemperature;
/// The [averageTankTemperature] parameter is the averageTankTemperature of the measurements entity.
@override final  MeasurementEntity? averageTankTemperature;

/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeasurementsEntityCopyWith<_MeasurementsEntity> get copyWith => __$MeasurementsEntityCopyWithImpl<_MeasurementsEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeasurementsEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeasurementsEntity&&(identical(other.referenceHeight, referenceHeight) || other.referenceHeight == referenceHeight)&&(identical(other.productLevelHeight, productLevelHeight) || other.productLevelHeight == productLevelHeight)&&(identical(other.correctedLevelHeight, correctedLevelHeight) || other.correctedLevelHeight == correctedLevelHeight)&&(identical(other.waterHeight, waterHeight) || other.waterHeight == waterHeight)&&(identical(other.ambientLineVolume, ambientLineVolume) || other.ambientLineVolume == ambientLineVolume)&&(identical(other.ambientDensity, ambientDensity) || other.ambientDensity == ambientDensity)&&(identical(other.ambientTemperature, ambientTemperature) || other.ambientTemperature == ambientTemperature)&&(identical(other.averageTankTemperature, averageTankTemperature) || other.averageTankTemperature == averageTankTemperature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referenceHeight,productLevelHeight,correctedLevelHeight,waterHeight,ambientLineVolume,ambientDensity,ambientTemperature,averageTankTemperature);

@override
String toString() {
  return 'MeasurementsEntity(referenceHeight: $referenceHeight, productLevelHeight: $productLevelHeight, correctedLevelHeight: $correctedLevelHeight, waterHeight: $waterHeight, ambientLineVolume: $ambientLineVolume, ambientDensity: $ambientDensity, ambientTemperature: $ambientTemperature, averageTankTemperature: $averageTankTemperature)';
}


}

/// @nodoc
abstract mixin class _$MeasurementsEntityCopyWith<$Res> implements $MeasurementsEntityCopyWith<$Res> {
  factory _$MeasurementsEntityCopyWith(_MeasurementsEntity value, $Res Function(_MeasurementsEntity) _then) = __$MeasurementsEntityCopyWithImpl;
@override @useResult
$Res call({
 MeasurementEntity? referenceHeight, MeasurementEntity? productLevelHeight, MeasurementEntity? correctedLevelHeight, MeasurementEntity? waterHeight, MeasurementEntity? ambientLineVolume, MeasurementEntity? ambientDensity, MeasurementEntity? ambientTemperature, MeasurementEntity? averageTankTemperature
});


@override $MeasurementEntityCopyWith<$Res>? get referenceHeight;@override $MeasurementEntityCopyWith<$Res>? get productLevelHeight;@override $MeasurementEntityCopyWith<$Res>? get correctedLevelHeight;@override $MeasurementEntityCopyWith<$Res>? get waterHeight;@override $MeasurementEntityCopyWith<$Res>? get ambientLineVolume;@override $MeasurementEntityCopyWith<$Res>? get ambientDensity;@override $MeasurementEntityCopyWith<$Res>? get ambientTemperature;@override $MeasurementEntityCopyWith<$Res>? get averageTankTemperature;

}
/// @nodoc
class __$MeasurementsEntityCopyWithImpl<$Res>
    implements _$MeasurementsEntityCopyWith<$Res> {
  __$MeasurementsEntityCopyWithImpl(this._self, this._then);

  final _MeasurementsEntity _self;
  final $Res Function(_MeasurementsEntity) _then;

/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? referenceHeight = freezed,Object? productLevelHeight = freezed,Object? correctedLevelHeight = freezed,Object? waterHeight = freezed,Object? ambientLineVolume = freezed,Object? ambientDensity = freezed,Object? ambientTemperature = freezed,Object? averageTankTemperature = freezed,}) {
  return _then(_MeasurementsEntity(
referenceHeight: freezed == referenceHeight ? _self.referenceHeight : referenceHeight // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,productLevelHeight: freezed == productLevelHeight ? _self.productLevelHeight : productLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,correctedLevelHeight: freezed == correctedLevelHeight ? _self.correctedLevelHeight : correctedLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,waterHeight: freezed == waterHeight ? _self.waterHeight : waterHeight // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,ambientLineVolume: freezed == ambientLineVolume ? _self.ambientLineVolume : ambientLineVolume // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,ambientDensity: freezed == ambientDensity ? _self.ambientDensity : ambientDensity // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,ambientTemperature: freezed == ambientTemperature ? _self.ambientTemperature : ambientTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,averageTankTemperature: freezed == averageTankTemperature ? _self.averageTankTemperature : averageTankTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,
  ));
}

/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get referenceHeight {
    if (_self.referenceHeight == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.referenceHeight!, (value) {
    return _then(_self.copyWith(referenceHeight: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get productLevelHeight {
    if (_self.productLevelHeight == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.productLevelHeight!, (value) {
    return _then(_self.copyWith(productLevelHeight: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get correctedLevelHeight {
    if (_self.correctedLevelHeight == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.correctedLevelHeight!, (value) {
    return _then(_self.copyWith(correctedLevelHeight: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get waterHeight {
    if (_self.waterHeight == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.waterHeight!, (value) {
    return _then(_self.copyWith(waterHeight: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get ambientLineVolume {
    if (_self.ambientLineVolume == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.ambientLineVolume!, (value) {
    return _then(_self.copyWith(ambientLineVolume: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get ambientDensity {
    if (_self.ambientDensity == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.ambientDensity!, (value) {
    return _then(_self.copyWith(ambientDensity: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get ambientTemperature {
    if (_self.ambientTemperature == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.ambientTemperature!, (value) {
    return _then(_self.copyWith(ambientTemperature: value));
  });
}/// Create a copy of MeasurementsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get averageTankTemperature {
    if (_self.averageTankTemperature == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.averageTankTemperature!, (value) {
    return _then(_self.copyWith(averageTankTemperature: value));
  });
}
}


/// @nodoc
mixin _$ResultsEntity {

/// The [environmentalTankVolume] parameter is the environmentalTankVolume of the results entity.
 MeasurementEntity? get environmentalTankVolume;/// The [waterVolume] parameter is the waterVolume of the results entity.
 MeasurementEntity? get waterVolume;/// The [densityAt20] parameter is the densityAt20 of the results entity.
 MeasurementEntity? get densityAt20;/// The [volumeCorrectionFactor] parameter is the volumeCorrectionFactor of the results entity.
 MeasurementEntity? get volumeCorrectionFactor;/// The [alcoholicContent] parameter is the alcoholicContent of the results entity.
 MeasurementEntity? get alcoholicContent;/// The [environmentalVolume] parameter is the environmentalVolume of the results entity.
 MeasurementEntity? get environmentalVolume;/// The [volumeAt20] parameter is the volumeAt20 of the results entity.
 MeasurementEntity? get volumeAt20;/// The [kilogramsAt20] parameter is the kilogramsAt20 of the results entity.
 MeasurementEntity? get kilogramsAt20;
/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsEntityCopyWith<ResultsEntity> get copyWith => _$ResultsEntityCopyWithImpl<ResultsEntity>(this as ResultsEntity, _$identity);

  /// Serializes this ResultsEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResultsEntity&&(identical(other.environmentalTankVolume, environmentalTankVolume) || other.environmentalTankVolume == environmentalTankVolume)&&(identical(other.waterVolume, waterVolume) || other.waterVolume == waterVolume)&&(identical(other.densityAt20, densityAt20) || other.densityAt20 == densityAt20)&&(identical(other.volumeCorrectionFactor, volumeCorrectionFactor) || other.volumeCorrectionFactor == volumeCorrectionFactor)&&(identical(other.alcoholicContent, alcoholicContent) || other.alcoholicContent == alcoholicContent)&&(identical(other.environmentalVolume, environmentalVolume) || other.environmentalVolume == environmentalVolume)&&(identical(other.volumeAt20, volumeAt20) || other.volumeAt20 == volumeAt20)&&(identical(other.kilogramsAt20, kilogramsAt20) || other.kilogramsAt20 == kilogramsAt20));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,environmentalTankVolume,waterVolume,densityAt20,volumeCorrectionFactor,alcoholicContent,environmentalVolume,volumeAt20,kilogramsAt20);

@override
String toString() {
  return 'ResultsEntity(environmentalTankVolume: $environmentalTankVolume, waterVolume: $waterVolume, densityAt20: $densityAt20, volumeCorrectionFactor: $volumeCorrectionFactor, alcoholicContent: $alcoholicContent, environmentalVolume: $environmentalVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class $ResultsEntityCopyWith<$Res>  {
  factory $ResultsEntityCopyWith(ResultsEntity value, $Res Function(ResultsEntity) _then) = _$ResultsEntityCopyWithImpl;
@useResult
$Res call({
 MeasurementEntity? environmentalTankVolume, MeasurementEntity? waterVolume, MeasurementEntity? densityAt20, MeasurementEntity? volumeCorrectionFactor, MeasurementEntity? alcoholicContent, MeasurementEntity? environmentalVolume, MeasurementEntity? volumeAt20, MeasurementEntity? kilogramsAt20
});


$MeasurementEntityCopyWith<$Res>? get environmentalTankVolume;$MeasurementEntityCopyWith<$Res>? get waterVolume;$MeasurementEntityCopyWith<$Res>? get densityAt20;$MeasurementEntityCopyWith<$Res>? get volumeCorrectionFactor;$MeasurementEntityCopyWith<$Res>? get alcoholicContent;$MeasurementEntityCopyWith<$Res>? get environmentalVolume;$MeasurementEntityCopyWith<$Res>? get volumeAt20;$MeasurementEntityCopyWith<$Res>? get kilogramsAt20;

}
/// @nodoc
class _$ResultsEntityCopyWithImpl<$Res>
    implements $ResultsEntityCopyWith<$Res> {
  _$ResultsEntityCopyWithImpl(this._self, this._then);

  final ResultsEntity _self;
  final $Res Function(ResultsEntity) _then;

/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? environmentalTankVolume = freezed,Object? waterVolume = freezed,Object? densityAt20 = freezed,Object? volumeCorrectionFactor = freezed,Object? alcoholicContent = freezed,Object? environmentalVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_self.copyWith(
environmentalTankVolume: freezed == environmentalTankVolume ? _self.environmentalTankVolume : environmentalTankVolume // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,waterVolume: freezed == waterVolume ? _self.waterVolume : waterVolume // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,densityAt20: freezed == densityAt20 ? _self.densityAt20 : densityAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,volumeCorrectionFactor: freezed == volumeCorrectionFactor ? _self.volumeCorrectionFactor : volumeCorrectionFactor // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,alcoholicContent: freezed == alcoholicContent ? _self.alcoholicContent : alcoholicContent // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,environmentalVolume: freezed == environmentalVolume ? _self.environmentalVolume : environmentalVolume // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,
  ));
}
/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get environmentalTankVolume {
    if (_self.environmentalTankVolume == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.environmentalTankVolume!, (value) {
    return _then(_self.copyWith(environmentalTankVolume: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get waterVolume {
    if (_self.waterVolume == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.waterVolume!, (value) {
    return _then(_self.copyWith(waterVolume: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get densityAt20 {
    if (_self.densityAt20 == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.densityAt20!, (value) {
    return _then(_self.copyWith(densityAt20: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get volumeCorrectionFactor {
    if (_self.volumeCorrectionFactor == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.volumeCorrectionFactor!, (value) {
    return _then(_self.copyWith(volumeCorrectionFactor: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get alcoholicContent {
    if (_self.alcoholicContent == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.alcoholicContent!, (value) {
    return _then(_self.copyWith(alcoholicContent: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get environmentalVolume {
    if (_self.environmentalVolume == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.environmentalVolume!, (value) {
    return _then(_self.copyWith(environmentalVolume: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get volumeAt20 {
    if (_self.volumeAt20 == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.volumeAt20!, (value) {
    return _then(_self.copyWith(volumeAt20: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get kilogramsAt20 {
    if (_self.kilogramsAt20 == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.kilogramsAt20!, (value) {
    return _then(_self.copyWith(kilogramsAt20: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResultsEntity].
extension ResultsEntityPatterns on ResultsEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResultsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResultsEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResultsEntity value)  $default,){
final _that = this;
switch (_that) {
case _ResultsEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResultsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ResultsEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MeasurementEntity? environmentalTankVolume,  MeasurementEntity? waterVolume,  MeasurementEntity? densityAt20,  MeasurementEntity? volumeCorrectionFactor,  MeasurementEntity? alcoholicContent,  MeasurementEntity? environmentalVolume,  MeasurementEntity? volumeAt20,  MeasurementEntity? kilogramsAt20)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResultsEntity() when $default != null:
return $default(_that.environmentalTankVolume,_that.waterVolume,_that.densityAt20,_that.volumeCorrectionFactor,_that.alcoholicContent,_that.environmentalVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MeasurementEntity? environmentalTankVolume,  MeasurementEntity? waterVolume,  MeasurementEntity? densityAt20,  MeasurementEntity? volumeCorrectionFactor,  MeasurementEntity? alcoholicContent,  MeasurementEntity? environmentalVolume,  MeasurementEntity? volumeAt20,  MeasurementEntity? kilogramsAt20)  $default,) {final _that = this;
switch (_that) {
case _ResultsEntity():
return $default(_that.environmentalTankVolume,_that.waterVolume,_that.densityAt20,_that.volumeCorrectionFactor,_that.alcoholicContent,_that.environmentalVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MeasurementEntity? environmentalTankVolume,  MeasurementEntity? waterVolume,  MeasurementEntity? densityAt20,  MeasurementEntity? volumeCorrectionFactor,  MeasurementEntity? alcoholicContent,  MeasurementEntity? environmentalVolume,  MeasurementEntity? volumeAt20,  MeasurementEntity? kilogramsAt20)?  $default,) {final _that = this;
switch (_that) {
case _ResultsEntity() when $default != null:
return $default(_that.environmentalTankVolume,_that.waterVolume,_that.densityAt20,_that.volumeCorrectionFactor,_that.alcoholicContent,_that.environmentalVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResultsEntity implements ResultsEntity {
   _ResultsEntity({this.environmentalTankVolume, this.waterVolume, this.densityAt20, this.volumeCorrectionFactor, this.alcoholicContent, this.environmentalVolume, this.volumeAt20, this.kilogramsAt20});
  factory _ResultsEntity.fromJson(Map<String, dynamic> json) => _$ResultsEntityFromJson(json);

/// The [environmentalTankVolume] parameter is the environmentalTankVolume of the results entity.
@override final  MeasurementEntity? environmentalTankVolume;
/// The [waterVolume] parameter is the waterVolume of the results entity.
@override final  MeasurementEntity? waterVolume;
/// The [densityAt20] parameter is the densityAt20 of the results entity.
@override final  MeasurementEntity? densityAt20;
/// The [volumeCorrectionFactor] parameter is the volumeCorrectionFactor of the results entity.
@override final  MeasurementEntity? volumeCorrectionFactor;
/// The [alcoholicContent] parameter is the alcoholicContent of the results entity.
@override final  MeasurementEntity? alcoholicContent;
/// The [environmentalVolume] parameter is the environmentalVolume of the results entity.
@override final  MeasurementEntity? environmentalVolume;
/// The [volumeAt20] parameter is the volumeAt20 of the results entity.
@override final  MeasurementEntity? volumeAt20;
/// The [kilogramsAt20] parameter is the kilogramsAt20 of the results entity.
@override final  MeasurementEntity? kilogramsAt20;

/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultsEntityCopyWith<_ResultsEntity> get copyWith => __$ResultsEntityCopyWithImpl<_ResultsEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResultsEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResultsEntity&&(identical(other.environmentalTankVolume, environmentalTankVolume) || other.environmentalTankVolume == environmentalTankVolume)&&(identical(other.waterVolume, waterVolume) || other.waterVolume == waterVolume)&&(identical(other.densityAt20, densityAt20) || other.densityAt20 == densityAt20)&&(identical(other.volumeCorrectionFactor, volumeCorrectionFactor) || other.volumeCorrectionFactor == volumeCorrectionFactor)&&(identical(other.alcoholicContent, alcoholicContent) || other.alcoholicContent == alcoholicContent)&&(identical(other.environmentalVolume, environmentalVolume) || other.environmentalVolume == environmentalVolume)&&(identical(other.volumeAt20, volumeAt20) || other.volumeAt20 == volumeAt20)&&(identical(other.kilogramsAt20, kilogramsAt20) || other.kilogramsAt20 == kilogramsAt20));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,environmentalTankVolume,waterVolume,densityAt20,volumeCorrectionFactor,alcoholicContent,environmentalVolume,volumeAt20,kilogramsAt20);

@override
String toString() {
  return 'ResultsEntity(environmentalTankVolume: $environmentalTankVolume, waterVolume: $waterVolume, densityAt20: $densityAt20, volumeCorrectionFactor: $volumeCorrectionFactor, alcoholicContent: $alcoholicContent, environmentalVolume: $environmentalVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class _$ResultsEntityCopyWith<$Res> implements $ResultsEntityCopyWith<$Res> {
  factory _$ResultsEntityCopyWith(_ResultsEntity value, $Res Function(_ResultsEntity) _then) = __$ResultsEntityCopyWithImpl;
@override @useResult
$Res call({
 MeasurementEntity? environmentalTankVolume, MeasurementEntity? waterVolume, MeasurementEntity? densityAt20, MeasurementEntity? volumeCorrectionFactor, MeasurementEntity? alcoholicContent, MeasurementEntity? environmentalVolume, MeasurementEntity? volumeAt20, MeasurementEntity? kilogramsAt20
});


@override $MeasurementEntityCopyWith<$Res>? get environmentalTankVolume;@override $MeasurementEntityCopyWith<$Res>? get waterVolume;@override $MeasurementEntityCopyWith<$Res>? get densityAt20;@override $MeasurementEntityCopyWith<$Res>? get volumeCorrectionFactor;@override $MeasurementEntityCopyWith<$Res>? get alcoholicContent;@override $MeasurementEntityCopyWith<$Res>? get environmentalVolume;@override $MeasurementEntityCopyWith<$Res>? get volumeAt20;@override $MeasurementEntityCopyWith<$Res>? get kilogramsAt20;

}
/// @nodoc
class __$ResultsEntityCopyWithImpl<$Res>
    implements _$ResultsEntityCopyWith<$Res> {
  __$ResultsEntityCopyWithImpl(this._self, this._then);

  final _ResultsEntity _self;
  final $Res Function(_ResultsEntity) _then;

/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? environmentalTankVolume = freezed,Object? waterVolume = freezed,Object? densityAt20 = freezed,Object? volumeCorrectionFactor = freezed,Object? alcoholicContent = freezed,Object? environmentalVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_ResultsEntity(
environmentalTankVolume: freezed == environmentalTankVolume ? _self.environmentalTankVolume : environmentalTankVolume // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,waterVolume: freezed == waterVolume ? _self.waterVolume : waterVolume // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,densityAt20: freezed == densityAt20 ? _self.densityAt20 : densityAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,volumeCorrectionFactor: freezed == volumeCorrectionFactor ? _self.volumeCorrectionFactor : volumeCorrectionFactor // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,alcoholicContent: freezed == alcoholicContent ? _self.alcoholicContent : alcoholicContent // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,environmentalVolume: freezed == environmentalVolume ? _self.environmentalVolume : environmentalVolume // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementEntity?,
  ));
}

/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get environmentalTankVolume {
    if (_self.environmentalTankVolume == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.environmentalTankVolume!, (value) {
    return _then(_self.copyWith(environmentalTankVolume: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get waterVolume {
    if (_self.waterVolume == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.waterVolume!, (value) {
    return _then(_self.copyWith(waterVolume: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get densityAt20 {
    if (_self.densityAt20 == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.densityAt20!, (value) {
    return _then(_self.copyWith(densityAt20: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get volumeCorrectionFactor {
    if (_self.volumeCorrectionFactor == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.volumeCorrectionFactor!, (value) {
    return _then(_self.copyWith(volumeCorrectionFactor: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get alcoholicContent {
    if (_self.alcoholicContent == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.alcoholicContent!, (value) {
    return _then(_self.copyWith(alcoholicContent: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get environmentalVolume {
    if (_self.environmentalVolume == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.environmentalVolume!, (value) {
    return _then(_self.copyWith(environmentalVolume: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get volumeAt20 {
    if (_self.volumeAt20 == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.volumeAt20!, (value) {
    return _then(_self.copyWith(volumeAt20: value));
  });
}/// Create a copy of ResultsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<$Res>? get kilogramsAt20 {
    if (_self.kilogramsAt20 == null) {
    return null;
  }

  return $MeasurementEntityCopyWith<$Res>(_self.kilogramsAt20!, (value) {
    return _then(_self.copyWith(kilogramsAt20: value));
  });
}
}


/// @nodoc
mixin _$MeasurementEntity {

/// The [start] parameter is the start of the measurement entity.
 double? get start;/// The [end] parameter is the end of the measurement entity.
 double? get end;/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement entity.
 double? get differenceOrTotal;
/// Create a copy of MeasurementEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeasurementEntityCopyWith<MeasurementEntity> get copyWith => _$MeasurementEntityCopyWithImpl<MeasurementEntity>(this as MeasurementEntity, _$identity);

  /// Serializes this MeasurementEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeasurementEntity&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.differenceOrTotal, differenceOrTotal) || other.differenceOrTotal == differenceOrTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,differenceOrTotal);

@override
String toString() {
  return 'MeasurementEntity(start: $start, end: $end, differenceOrTotal: $differenceOrTotal)';
}


}

/// @nodoc
abstract mixin class $MeasurementEntityCopyWith<$Res>  {
  factory $MeasurementEntityCopyWith(MeasurementEntity value, $Res Function(MeasurementEntity) _then) = _$MeasurementEntityCopyWithImpl;
@useResult
$Res call({
 double? start, double? end, double? differenceOrTotal
});




}
/// @nodoc
class _$MeasurementEntityCopyWithImpl<$Res>
    implements $MeasurementEntityCopyWith<$Res> {
  _$MeasurementEntityCopyWithImpl(this._self, this._then);

  final MeasurementEntity _self;
  final $Res Function(MeasurementEntity) _then;

/// Create a copy of MeasurementEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [MeasurementEntity].
extension MeasurementEntityPatterns on MeasurementEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeasurementEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeasurementEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeasurementEntity value)  $default,){
final _that = this;
switch (_that) {
case _MeasurementEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeasurementEntity value)?  $default,){
final _that = this;
switch (_that) {
case _MeasurementEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeasurementEntity() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal)  $default,) {final _that = this;
switch (_that) {
case _MeasurementEntity():
return $default(_that.start,_that.end,_that.differenceOrTotal);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? start,  double? end,  double? differenceOrTotal)?  $default,) {final _that = this;
switch (_that) {
case _MeasurementEntity() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeasurementEntity implements MeasurementEntity {
   _MeasurementEntity({this.start, this.end, this.differenceOrTotal});
  factory _MeasurementEntity.fromJson(Map<String, dynamic> json) => _$MeasurementEntityFromJson(json);

/// The [start] parameter is the start of the measurement entity.
@override final  double? start;
/// The [end] parameter is the end of the measurement entity.
@override final  double? end;
/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement entity.
@override final  double? differenceOrTotal;

/// Create a copy of MeasurementEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeasurementEntityCopyWith<_MeasurementEntity> get copyWith => __$MeasurementEntityCopyWithImpl<_MeasurementEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeasurementEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeasurementEntity&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.differenceOrTotal, differenceOrTotal) || other.differenceOrTotal == differenceOrTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,differenceOrTotal);

@override
String toString() {
  return 'MeasurementEntity(start: $start, end: $end, differenceOrTotal: $differenceOrTotal)';
}


}

/// @nodoc
abstract mixin class _$MeasurementEntityCopyWith<$Res> implements $MeasurementEntityCopyWith<$Res> {
  factory _$MeasurementEntityCopyWith(_MeasurementEntity value, $Res Function(_MeasurementEntity) _then) = __$MeasurementEntityCopyWithImpl;
@override @useResult
$Res call({
 double? start, double? end, double? differenceOrTotal
});




}
/// @nodoc
class __$MeasurementEntityCopyWithImpl<$Res>
    implements _$MeasurementEntityCopyWith<$Res> {
  __$MeasurementEntityCopyWithImpl(this._self, this._then);

  final _MeasurementEntity _self;
  final $Res Function(_MeasurementEntity) _then;

/// Create a copy of MeasurementEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,}) {
  return _then(_MeasurementEntity(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$CaclMeasurementOutput {

/// The [start] parameter is the start of the measurement output.
 double? get start;/// The [end] parameter is the end of the measurement output.
 double? get end;/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement output.
 double? get differenceOrTotal;/// The [invoicedVolume] parameter is the invoicedVolume of the measurement output.
 int? get invoicedVolume;/// The [volumeAt20] parameter is the volumeAt20 of the measurement output.
 int? get volumeAt20;/// The [massAt20] parameter is the massAt20 of the measurement output.
 int? get massAt20;
/// Create a copy of CaclMeasurementOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaclMeasurementOutputCopyWith<CaclMeasurementOutput> get copyWith => _$CaclMeasurementOutputCopyWithImpl<CaclMeasurementOutput>(this as CaclMeasurementOutput, _$identity);

  /// Serializes this CaclMeasurementOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CaclMeasurementOutput&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.differenceOrTotal, differenceOrTotal) || other.differenceOrTotal == differenceOrTotal)&&(identical(other.invoicedVolume, invoicedVolume) || other.invoicedVolume == invoicedVolume)&&(identical(other.volumeAt20, volumeAt20) || other.volumeAt20 == volumeAt20)&&(identical(other.massAt20, massAt20) || other.massAt20 == massAt20));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,differenceOrTotal,invoicedVolume,volumeAt20,massAt20);

@override
String toString() {
  return 'CaclMeasurementOutput(start: $start, end: $end, differenceOrTotal: $differenceOrTotal, invoicedVolume: $invoicedVolume, volumeAt20: $volumeAt20, massAt20: $massAt20)';
}


}

/// @nodoc
abstract mixin class $CaclMeasurementOutputCopyWith<$Res>  {
  factory $CaclMeasurementOutputCopyWith(CaclMeasurementOutput value, $Res Function(CaclMeasurementOutput) _then) = _$CaclMeasurementOutputCopyWithImpl;
@useResult
$Res call({
 double? start, double? end, double? differenceOrTotal, int? invoicedVolume, int? volumeAt20, int? massAt20
});




}
/// @nodoc
class _$CaclMeasurementOutputCopyWithImpl<$Res>
    implements $CaclMeasurementOutputCopyWith<$Res> {
  _$CaclMeasurementOutputCopyWithImpl(this._self, this._then);

  final CaclMeasurementOutput _self;
  final $Res Function(CaclMeasurementOutput) _then;

/// Create a copy of CaclMeasurementOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,Object? invoicedVolume = freezed,Object? volumeAt20 = freezed,Object? massAt20 = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,invoicedVolume: freezed == invoicedVolume ? _self.invoicedVolume : invoicedVolume // ignore: cast_nullable_to_non_nullable
as int?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as int?,massAt20: freezed == massAt20 ? _self.massAt20 : massAt20 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CaclMeasurementOutput].
extension CaclMeasurementOutputPatterns on CaclMeasurementOutput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaclMeasurementOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaclMeasurementOutput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaclMeasurementOutput value)  $default,){
final _that = this;
switch (_that) {
case _CaclMeasurementOutput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaclMeasurementOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CaclMeasurementOutput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal,  int? invoicedVolume,  int? volumeAt20,  int? massAt20)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaclMeasurementOutput() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal,_that.invoicedVolume,_that.volumeAt20,_that.massAt20);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal,  int? invoicedVolume,  int? volumeAt20,  int? massAt20)  $default,) {final _that = this;
switch (_that) {
case _CaclMeasurementOutput():
return $default(_that.start,_that.end,_that.differenceOrTotal,_that.invoicedVolume,_that.volumeAt20,_that.massAt20);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? start,  double? end,  double? differenceOrTotal,  int? invoicedVolume,  int? volumeAt20,  int? massAt20)?  $default,) {final _that = this;
switch (_that) {
case _CaclMeasurementOutput() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal,_that.invoicedVolume,_that.volumeAt20,_that.massAt20);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaclMeasurementOutput implements CaclMeasurementOutput {
   _CaclMeasurementOutput({this.start, this.end, this.differenceOrTotal, this.invoicedVolume, this.volumeAt20, this.massAt20});
  factory _CaclMeasurementOutput.fromJson(Map<String, dynamic> json) => _$CaclMeasurementOutputFromJson(json);

/// The [start] parameter is the start of the measurement output.
@override final  double? start;
/// The [end] parameter is the end of the measurement output.
@override final  double? end;
/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement output.
@override final  double? differenceOrTotal;
/// The [invoicedVolume] parameter is the invoicedVolume of the measurement output.
@override final  int? invoicedVolume;
/// The [volumeAt20] parameter is the volumeAt20 of the measurement output.
@override final  int? volumeAt20;
/// The [massAt20] parameter is the massAt20 of the measurement output.
@override final  int? massAt20;

/// Create a copy of CaclMeasurementOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaclMeasurementOutputCopyWith<_CaclMeasurementOutput> get copyWith => __$CaclMeasurementOutputCopyWithImpl<_CaclMeasurementOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaclMeasurementOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CaclMeasurementOutput&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.differenceOrTotal, differenceOrTotal) || other.differenceOrTotal == differenceOrTotal)&&(identical(other.invoicedVolume, invoicedVolume) || other.invoicedVolume == invoicedVolume)&&(identical(other.volumeAt20, volumeAt20) || other.volumeAt20 == volumeAt20)&&(identical(other.massAt20, massAt20) || other.massAt20 == massAt20));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,differenceOrTotal,invoicedVolume,volumeAt20,massAt20);

@override
String toString() {
  return 'CaclMeasurementOutput(start: $start, end: $end, differenceOrTotal: $differenceOrTotal, invoicedVolume: $invoicedVolume, volumeAt20: $volumeAt20, massAt20: $massAt20)';
}


}

/// @nodoc
abstract mixin class _$CaclMeasurementOutputCopyWith<$Res> implements $CaclMeasurementOutputCopyWith<$Res> {
  factory _$CaclMeasurementOutputCopyWith(_CaclMeasurementOutput value, $Res Function(_CaclMeasurementOutput) _then) = __$CaclMeasurementOutputCopyWithImpl;
@override @useResult
$Res call({
 double? start, double? end, double? differenceOrTotal, int? invoicedVolume, int? volumeAt20, int? massAt20
});




}
/// @nodoc
class __$CaclMeasurementOutputCopyWithImpl<$Res>
    implements _$CaclMeasurementOutputCopyWith<$Res> {
  __$CaclMeasurementOutputCopyWithImpl(this._self, this._then);

  final _CaclMeasurementOutput _self;
  final $Res Function(_CaclMeasurementOutput) _then;

/// Create a copy of CaclMeasurementOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,Object? invoicedVolume = freezed,Object? volumeAt20 = freezed,Object? massAt20 = freezed,}) {
  return _then(_CaclMeasurementOutput(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,invoicedVolume: freezed == invoicedVolume ? _self.invoicedVolume : invoicedVolume // ignore: cast_nullable_to_non_nullable
as int?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as int?,massAt20: freezed == massAt20 ? _self.massAt20 : massAt20 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$VolumeMovedEntity {

/// The [ambientVolume] parameter is the ambientVolume of the volume moved entity.
 double? get ambientVolume;/// The [volumeAt20] parameter is the volumeAt20 of the volume moved entity.
 double? get volumeAt20;/// The [kilogramsAt20] parameter is the kilogramsAt20 of the volume moved entity.
 double? get kilogramsAt20;
/// Create a copy of VolumeMovedEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VolumeMovedEntityCopyWith<VolumeMovedEntity> get copyWith => _$VolumeMovedEntityCopyWithImpl<VolumeMovedEntity>(this as VolumeMovedEntity, _$identity);

  /// Serializes this VolumeMovedEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VolumeMovedEntity&&(identical(other.ambientVolume, ambientVolume) || other.ambientVolume == ambientVolume)&&(identical(other.volumeAt20, volumeAt20) || other.volumeAt20 == volumeAt20)&&(identical(other.kilogramsAt20, kilogramsAt20) || other.kilogramsAt20 == kilogramsAt20));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ambientVolume,volumeAt20,kilogramsAt20);

@override
String toString() {
  return 'VolumeMovedEntity(ambientVolume: $ambientVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class $VolumeMovedEntityCopyWith<$Res>  {
  factory $VolumeMovedEntityCopyWith(VolumeMovedEntity value, $Res Function(VolumeMovedEntity) _then) = _$VolumeMovedEntityCopyWithImpl;
@useResult
$Res call({
 double? ambientVolume, double? volumeAt20, double? kilogramsAt20
});




}
/// @nodoc
class _$VolumeMovedEntityCopyWithImpl<$Res>
    implements $VolumeMovedEntityCopyWith<$Res> {
  _$VolumeMovedEntityCopyWithImpl(this._self, this._then);

  final VolumeMovedEntity _self;
  final $Res Function(VolumeMovedEntity) _then;

/// Create a copy of VolumeMovedEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ambientVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_self.copyWith(
ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as double?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [VolumeMovedEntity].
extension VolumeMovedEntityPatterns on VolumeMovedEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VolumeMovedEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VolumeMovedEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VolumeMovedEntity value)  $default,){
final _that = this;
switch (_that) {
case _VolumeMovedEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VolumeMovedEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VolumeMovedEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? ambientVolume,  double? volumeAt20,  double? kilogramsAt20)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VolumeMovedEntity() when $default != null:
return $default(_that.ambientVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? ambientVolume,  double? volumeAt20,  double? kilogramsAt20)  $default,) {final _that = this;
switch (_that) {
case _VolumeMovedEntity():
return $default(_that.ambientVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? ambientVolume,  double? volumeAt20,  double? kilogramsAt20)?  $default,) {final _that = this;
switch (_that) {
case _VolumeMovedEntity() when $default != null:
return $default(_that.ambientVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VolumeMovedEntity implements VolumeMovedEntity {
   _VolumeMovedEntity({this.ambientVolume, this.volumeAt20, this.kilogramsAt20});
  factory _VolumeMovedEntity.fromJson(Map<String, dynamic> json) => _$VolumeMovedEntityFromJson(json);

/// The [ambientVolume] parameter is the ambientVolume of the volume moved entity.
@override final  double? ambientVolume;
/// The [volumeAt20] parameter is the volumeAt20 of the volume moved entity.
@override final  double? volumeAt20;
/// The [kilogramsAt20] parameter is the kilogramsAt20 of the volume moved entity.
@override final  double? kilogramsAt20;

/// Create a copy of VolumeMovedEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VolumeMovedEntityCopyWith<_VolumeMovedEntity> get copyWith => __$VolumeMovedEntityCopyWithImpl<_VolumeMovedEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VolumeMovedEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VolumeMovedEntity&&(identical(other.ambientVolume, ambientVolume) || other.ambientVolume == ambientVolume)&&(identical(other.volumeAt20, volumeAt20) || other.volumeAt20 == volumeAt20)&&(identical(other.kilogramsAt20, kilogramsAt20) || other.kilogramsAt20 == kilogramsAt20));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ambientVolume,volumeAt20,kilogramsAt20);

@override
String toString() {
  return 'VolumeMovedEntity(ambientVolume: $ambientVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class _$VolumeMovedEntityCopyWith<$Res> implements $VolumeMovedEntityCopyWith<$Res> {
  factory _$VolumeMovedEntityCopyWith(_VolumeMovedEntity value, $Res Function(_VolumeMovedEntity) _then) = __$VolumeMovedEntityCopyWithImpl;
@override @useResult
$Res call({
 double? ambientVolume, double? volumeAt20, double? kilogramsAt20
});




}
/// @nodoc
class __$VolumeMovedEntityCopyWithImpl<$Res>
    implements _$VolumeMovedEntityCopyWith<$Res> {
  __$VolumeMovedEntityCopyWithImpl(this._self, this._then);

  final _VolumeMovedEntity _self;
  final $Res Function(_VolumeMovedEntity) _then;

/// Create a copy of VolumeMovedEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ambientVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_VolumeMovedEntity(
ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as double?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$EquipmentMeasurementEntity {

/// The [serialNumber] parameter is the start of the equipment measurement entity.
 String? get serialNumber;
/// Create a copy of EquipmentMeasurementEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EquipmentMeasurementEntityCopyWith<EquipmentMeasurementEntity> get copyWith => _$EquipmentMeasurementEntityCopyWithImpl<EquipmentMeasurementEntity>(this as EquipmentMeasurementEntity, _$identity);

  /// Serializes this EquipmentMeasurementEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EquipmentMeasurementEntity&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serialNumber);

@override
String toString() {
  return 'EquipmentMeasurementEntity(serialNumber: $serialNumber)';
}


}

/// @nodoc
abstract mixin class $EquipmentMeasurementEntityCopyWith<$Res>  {
  factory $EquipmentMeasurementEntityCopyWith(EquipmentMeasurementEntity value, $Res Function(EquipmentMeasurementEntity) _then) = _$EquipmentMeasurementEntityCopyWithImpl;
@useResult
$Res call({
 String? serialNumber
});




}
/// @nodoc
class _$EquipmentMeasurementEntityCopyWithImpl<$Res>
    implements $EquipmentMeasurementEntityCopyWith<$Res> {
  _$EquipmentMeasurementEntityCopyWithImpl(this._self, this._then);

  final EquipmentMeasurementEntity _self;
  final $Res Function(EquipmentMeasurementEntity) _then;

/// Create a copy of EquipmentMeasurementEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serialNumber = freezed,}) {
  return _then(_self.copyWith(
serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EquipmentMeasurementEntity].
extension EquipmentMeasurementEntityPatterns on EquipmentMeasurementEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EquipmentMeasurementEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EquipmentMeasurementEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EquipmentMeasurementEntity value)  $default,){
final _that = this;
switch (_that) {
case _EquipmentMeasurementEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EquipmentMeasurementEntity value)?  $default,){
final _that = this;
switch (_that) {
case _EquipmentMeasurementEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? serialNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EquipmentMeasurementEntity() when $default != null:
return $default(_that.serialNumber);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? serialNumber)  $default,) {final _that = this;
switch (_that) {
case _EquipmentMeasurementEntity():
return $default(_that.serialNumber);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? serialNumber)?  $default,) {final _that = this;
switch (_that) {
case _EquipmentMeasurementEntity() when $default != null:
return $default(_that.serialNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EquipmentMeasurementEntity implements EquipmentMeasurementEntity {
   _EquipmentMeasurementEntity({this.serialNumber});
  factory _EquipmentMeasurementEntity.fromJson(Map<String, dynamic> json) => _$EquipmentMeasurementEntityFromJson(json);

/// The [serialNumber] parameter is the start of the equipment measurement entity.
@override final  String? serialNumber;

/// Create a copy of EquipmentMeasurementEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EquipmentMeasurementEntityCopyWith<_EquipmentMeasurementEntity> get copyWith => __$EquipmentMeasurementEntityCopyWithImpl<_EquipmentMeasurementEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EquipmentMeasurementEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EquipmentMeasurementEntity&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serialNumber);

@override
String toString() {
  return 'EquipmentMeasurementEntity(serialNumber: $serialNumber)';
}


}

/// @nodoc
abstract mixin class _$EquipmentMeasurementEntityCopyWith<$Res> implements $EquipmentMeasurementEntityCopyWith<$Res> {
  factory _$EquipmentMeasurementEntityCopyWith(_EquipmentMeasurementEntity value, $Res Function(_EquipmentMeasurementEntity) _then) = __$EquipmentMeasurementEntityCopyWithImpl;
@override @useResult
$Res call({
 String? serialNumber
});




}
/// @nodoc
class __$EquipmentMeasurementEntityCopyWithImpl<$Res>
    implements _$EquipmentMeasurementEntityCopyWith<$Res> {
  __$EquipmentMeasurementEntityCopyWithImpl(this._self, this._then);

  final _EquipmentMeasurementEntity _self;
  final $Res Function(_EquipmentMeasurementEntity) _then;

/// Create a copy of EquipmentMeasurementEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serialNumber = freezed,}) {
  return _then(_EquipmentMeasurementEntity(
serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CaclInput {

/// The [id] parameter is the id of the cacl input.
 String? get id;/// The [id] parameter is the id of the cacl input.
 set id(String? value);/// The [assetId] parameter is the assetId of the cacl input.
 String? get assetId;/// The [assetId] parameter is the assetId of the cacl input.
 set assetId(String? value);/// The [transportAssetId] parameter is the transportAssetId of the cacl input.
 String? get transportAssetId;/// The [transportAssetId] parameter is the transportAssetId of the cacl input.
 set transportAssetId(String? value);/// The [transportUserId] parameter is the transportUserId of the cacl input.
 String? get transportUserId;/// The [transportUserId] parameter is the transportUserId of the cacl input.
 set transportUserId(String? value);/// The [caclNumber] parameter is the caclNumber of the cacl input.
 String? get caclNumber;/// The [caclNumber] parameter is the caclNumber of the cacl input.
 set caclNumber(String? value);/// The [category] parameter is the category of the cacl input.
 String? get category;/// The [category] parameter is the category of the cacl input.
 set category(String? value);/// The [product] parameter is the product of the cacl input.
 String? get product;/// The [product] parameter is the product of the cacl input.
 set product(String? value);/// The [clientAssetId] parameter is the clientAssetId of the cacl input.
 String? get clientAssetId;/// The [clientAssetId] parameter is the clientAssetId of the cacl input.
 set clientAssetId(String? value);/// The [tankNumber] parameter is the tankNumber of the cacl input.
 String? get tankNumber;/// The [tankNumber] parameter is the tankNumber of the cacl input.
 set tankNumber(String? value);/// The [transport] parameter is the transport of the cacl input.
 String? get transport;/// The [transport] parameter is the transport of the cacl input.
 set transport(String? value);/// The [equipments] parameter is the equipments of the cacl input.
 CaclEquipmentInput? get equipments;/// The [equipments] parameter is the equipments of the cacl input.
 set equipments(CaclEquipmentInput? value);/// The [measurements] parameter is the measurements of the cacl input.
 MeasurementsInput? get measurements;/// The [measurements] parameter is the measurements of the cacl input.
 set measurements(MeasurementsInput? value);/// The [results] parameter is the results of the cacl input.
 ResultsInput? get results;/// The [results] parameter is the results of the cacl input.
 set results(ResultsInput? value);/// The [measurer01] parameter is the measurer01 of the cacl input.
 CaclMeasurement? get measurer01;/// The [measurer01] parameter is the measurer01 of the cacl input.
 set measurer01(CaclMeasurement? value);/// The [measurer02] parameter is the measurer02 of the cacl input.
 CaclMeasurement? get measurer02;/// The [measurer02] parameter is the measurer02 of the cacl input.
 set measurer02(CaclMeasurement? value);/// The [volumeMoved] parameter is the volumeMoved of the cacl input.
 VolumeMovedInput? get volumeMoved;/// The [volumeMoved] parameter is the volumeMoved of the cacl input.
 set volumeMoved(VolumeMovedInput? value);/// The [observations] parameter is the observations of the cacl input.
 String? get observations;/// The [observations] parameter is the observations of the cacl input.
 set observations(String? value);/// The [startedAt] parameter is the startedAt of the cacl input.
@TimestampOrNullConverter() DateTime? get startedAt;/// The [startedAt] parameter is the startedAt of the cacl input.
@TimestampOrNullConverter() set startedAt(DateTime? value);/// The [finishedAt] parameter is the finishedAt of the cacl input.
@TimestampOrNullConverter() DateTime? get finishedAt;/// The [finishedAt] parameter is the finishedAt of the cacl input.
@TimestampOrNullConverter() set finishedAt(DateTime? value);/// The [operationId] parameter is the operationId of the cacl entity.
 String? get operationId;/// The [operationId] parameter is the operationId of the cacl entity.
 set operationId(String? value);/// [localDateStart] is the local date start of the cacl input.
@TimestampOrNullConverter() DateTime? get localDateStart;/// [localDateStart] is the local date start of the cacl input.
@TimestampOrNullConverter() set localDateStart(DateTime? value);/// [localDateEnd] is the local date end of the cacl input.
@TimestampOrNullConverter() DateTime? get localDateEnd;/// [localDateEnd] is the local date end of the cacl input.
@TimestampOrNullConverter() set localDateEnd(DateTime? value);
/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaclInputCopyWith<CaclInput> get copyWith => _$CaclInputCopyWithImpl<CaclInput>(this as CaclInput, _$identity);

  /// Serializes this CaclInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CaclInput(id: $id, assetId: $assetId, transportAssetId: $transportAssetId, transportUserId: $transportUserId, caclNumber: $caclNumber, category: $category, product: $product, clientAssetId: $clientAssetId, tankNumber: $tankNumber, transport: $transport, equipments: $equipments, measurements: $measurements, results: $results, measurer01: $measurer01, measurer02: $measurer02, volumeMoved: $volumeMoved, observations: $observations, startedAt: $startedAt, finishedAt: $finishedAt, operationId: $operationId, localDateStart: $localDateStart, localDateEnd: $localDateEnd)';
}


}

/// @nodoc
abstract mixin class $CaclInputCopyWith<$Res>  {
  factory $CaclInputCopyWith(CaclInput value, $Res Function(CaclInput) _then) = _$CaclInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, String? transportAssetId, String? transportUserId, String? caclNumber, String? category, String? product, String? clientAssetId, String? tankNumber, String? transport, CaclEquipmentInput? equipments, MeasurementsInput? measurements, ResultsInput? results, CaclMeasurement? measurer01, CaclMeasurement? measurer02, VolumeMovedInput? volumeMoved, String? observations,@TimestampOrNullConverter() DateTime? startedAt,@TimestampOrNullConverter() DateTime? finishedAt, String? operationId,@TimestampOrNullConverter() DateTime? localDateStart,@TimestampOrNullConverter() DateTime? localDateEnd
});


$CaclEquipmentInputCopyWith<$Res>? get equipments;$MeasurementsInputCopyWith<$Res>? get measurements;$ResultsInputCopyWith<$Res>? get results;$CaclMeasurementCopyWith<$Res>? get measurer01;$CaclMeasurementCopyWith<$Res>? get measurer02;$VolumeMovedInputCopyWith<$Res>? get volumeMoved;

}
/// @nodoc
class _$CaclInputCopyWithImpl<$Res>
    implements $CaclInputCopyWith<$Res> {
  _$CaclInputCopyWithImpl(this._self, this._then);

  final CaclInput _self;
  final $Res Function(CaclInput) _then;

/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? transportAssetId = freezed,Object? transportUserId = freezed,Object? caclNumber = freezed,Object? category = freezed,Object? product = freezed,Object? clientAssetId = freezed,Object? tankNumber = freezed,Object? transport = freezed,Object? equipments = freezed,Object? measurements = freezed,Object? results = freezed,Object? measurer01 = freezed,Object? measurer02 = freezed,Object? volumeMoved = freezed,Object? observations = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,Object? operationId = freezed,Object? localDateStart = freezed,Object? localDateEnd = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,transportAssetId: freezed == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportUserId: freezed == transportUserId ? _self.transportUserId : transportUserId // ignore: cast_nullable_to_non_nullable
as String?,caclNumber: freezed == caclNumber ? _self.caclNumber : caclNumber // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String?,clientAssetId: freezed == clientAssetId ? _self.clientAssetId : clientAssetId // ignore: cast_nullable_to_non_nullable
as String?,tankNumber: freezed == tankNumber ? _self.tankNumber : tankNumber // ignore: cast_nullable_to_non_nullable
as String?,transport: freezed == transport ? _self.transport : transport // ignore: cast_nullable_to_non_nullable
as String?,equipments: freezed == equipments ? _self.equipments : equipments // ignore: cast_nullable_to_non_nullable
as CaclEquipmentInput?,measurements: freezed == measurements ? _self.measurements : measurements // ignore: cast_nullable_to_non_nullable
as MeasurementsInput?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as ResultsInput?,measurer01: freezed == measurer01 ? _self.measurer01 : measurer01 // ignore: cast_nullable_to_non_nullable
as CaclMeasurement?,measurer02: freezed == measurer02 ? _self.measurer02 : measurer02 // ignore: cast_nullable_to_non_nullable
as CaclMeasurement?,volumeMoved: freezed == volumeMoved ? _self.volumeMoved : volumeMoved // ignore: cast_nullable_to_non_nullable
as VolumeMovedInput?,observations: freezed == observations ? _self.observations : observations // ignore: cast_nullable_to_non_nullable
as String?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,localDateStart: freezed == localDateStart ? _self.localDateStart : localDateStart // ignore: cast_nullable_to_non_nullable
as DateTime?,localDateEnd: freezed == localDateEnd ? _self.localDateEnd : localDateEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclEquipmentInputCopyWith<$Res>? get equipments {
    if (_self.equipments == null) {
    return null;
  }

  return $CaclEquipmentInputCopyWith<$Res>(_self.equipments!, (value) {
    return _then(_self.copyWith(equipments: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementsInputCopyWith<$Res>? get measurements {
    if (_self.measurements == null) {
    return null;
  }

  return $MeasurementsInputCopyWith<$Res>(_self.measurements!, (value) {
    return _then(_self.copyWith(measurements: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResultsInputCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $ResultsInputCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementCopyWith<$Res>? get measurer01 {
    if (_self.measurer01 == null) {
    return null;
  }

  return $CaclMeasurementCopyWith<$Res>(_self.measurer01!, (value) {
    return _then(_self.copyWith(measurer01: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementCopyWith<$Res>? get measurer02 {
    if (_self.measurer02 == null) {
    return null;
  }

  return $CaclMeasurementCopyWith<$Res>(_self.measurer02!, (value) {
    return _then(_self.copyWith(measurer02: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VolumeMovedInputCopyWith<$Res>? get volumeMoved {
    if (_self.volumeMoved == null) {
    return null;
  }

  return $VolumeMovedInputCopyWith<$Res>(_self.volumeMoved!, (value) {
    return _then(_self.copyWith(volumeMoved: value));
  });
}
}


/// Adds pattern-matching-related methods to [CaclInput].
extension CaclInputPatterns on CaclInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaclInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaclInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaclInput value)  $default,){
final _that = this;
switch (_that) {
case _CaclInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaclInput value)?  $default,){
final _that = this;
switch (_that) {
case _CaclInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  String? transportAssetId,  String? transportUserId,  String? caclNumber,  String? category,  String? product,  String? clientAssetId,  String? tankNumber,  String? transport,  CaclEquipmentInput? equipments,  MeasurementsInput? measurements,  ResultsInput? results,  CaclMeasurement? measurer01,  CaclMeasurement? measurer02,  VolumeMovedInput? volumeMoved,  String? observations, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt,  String? operationId, @TimestampOrNullConverter()  DateTime? localDateStart, @TimestampOrNullConverter()  DateTime? localDateEnd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaclInput() when $default != null:
return $default(_that.id,_that.assetId,_that.transportAssetId,_that.transportUserId,_that.caclNumber,_that.category,_that.product,_that.clientAssetId,_that.tankNumber,_that.transport,_that.equipments,_that.measurements,_that.results,_that.measurer01,_that.measurer02,_that.volumeMoved,_that.observations,_that.startedAt,_that.finishedAt,_that.operationId,_that.localDateStart,_that.localDateEnd);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  String? transportAssetId,  String? transportUserId,  String? caclNumber,  String? category,  String? product,  String? clientAssetId,  String? tankNumber,  String? transport,  CaclEquipmentInput? equipments,  MeasurementsInput? measurements,  ResultsInput? results,  CaclMeasurement? measurer01,  CaclMeasurement? measurer02,  VolumeMovedInput? volumeMoved,  String? observations, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt,  String? operationId, @TimestampOrNullConverter()  DateTime? localDateStart, @TimestampOrNullConverter()  DateTime? localDateEnd)  $default,) {final _that = this;
switch (_that) {
case _CaclInput():
return $default(_that.id,_that.assetId,_that.transportAssetId,_that.transportUserId,_that.caclNumber,_that.category,_that.product,_that.clientAssetId,_that.tankNumber,_that.transport,_that.equipments,_that.measurements,_that.results,_that.measurer01,_that.measurer02,_that.volumeMoved,_that.observations,_that.startedAt,_that.finishedAt,_that.operationId,_that.localDateStart,_that.localDateEnd);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  String? transportAssetId,  String? transportUserId,  String? caclNumber,  String? category,  String? product,  String? clientAssetId,  String? tankNumber,  String? transport,  CaclEquipmentInput? equipments,  MeasurementsInput? measurements,  ResultsInput? results,  CaclMeasurement? measurer01,  CaclMeasurement? measurer02,  VolumeMovedInput? volumeMoved,  String? observations, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt,  String? operationId, @TimestampOrNullConverter()  DateTime? localDateStart, @TimestampOrNullConverter()  DateTime? localDateEnd)?  $default,) {final _that = this;
switch (_that) {
case _CaclInput() when $default != null:
return $default(_that.id,_that.assetId,_that.transportAssetId,_that.transportUserId,_that.caclNumber,_that.category,_that.product,_that.clientAssetId,_that.tankNumber,_that.transport,_that.equipments,_that.measurements,_that.results,_that.measurer01,_that.measurer02,_that.volumeMoved,_that.observations,_that.startedAt,_that.finishedAt,_that.operationId,_that.localDateStart,_that.localDateEnd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaclInput implements CaclInput {
   _CaclInput({this.id, this.assetId, this.transportAssetId, this.transportUserId, this.caclNumber, this.category, this.product, this.clientAssetId, this.tankNumber, this.transport, this.equipments, this.measurements, this.results, this.measurer01, this.measurer02, this.volumeMoved, this.observations, @TimestampOrNullConverter() this.startedAt, @TimestampOrNullConverter() this.finishedAt, this.operationId, @TimestampOrNullConverter() this.localDateStart, @TimestampOrNullConverter() this.localDateEnd});
  factory _CaclInput.fromJson(Map<String, dynamic> json) => _$CaclInputFromJson(json);

/// The [id] parameter is the id of the cacl input.
@override  String? id;
/// The [assetId] parameter is the assetId of the cacl input.
@override  String? assetId;
/// The [transportAssetId] parameter is the transportAssetId of the cacl input.
@override  String? transportAssetId;
/// The [transportUserId] parameter is the transportUserId of the cacl input.
@override  String? transportUserId;
/// The [caclNumber] parameter is the caclNumber of the cacl input.
@override  String? caclNumber;
/// The [category] parameter is the category of the cacl input.
@override  String? category;
/// The [product] parameter is the product of the cacl input.
@override  String? product;
/// The [clientAssetId] parameter is the clientAssetId of the cacl input.
@override  String? clientAssetId;
/// The [tankNumber] parameter is the tankNumber of the cacl input.
@override  String? tankNumber;
/// The [transport] parameter is the transport of the cacl input.
@override  String? transport;
/// The [equipments] parameter is the equipments of the cacl input.
@override  CaclEquipmentInput? equipments;
/// The [measurements] parameter is the measurements of the cacl input.
@override  MeasurementsInput? measurements;
/// The [results] parameter is the results of the cacl input.
@override  ResultsInput? results;
/// The [measurer01] parameter is the measurer01 of the cacl input.
@override  CaclMeasurement? measurer01;
/// The [measurer02] parameter is the measurer02 of the cacl input.
@override  CaclMeasurement? measurer02;
/// The [volumeMoved] parameter is the volumeMoved of the cacl input.
@override  VolumeMovedInput? volumeMoved;
/// The [observations] parameter is the observations of the cacl input.
@override  String? observations;
/// The [startedAt] parameter is the startedAt of the cacl input.
@override@TimestampOrNullConverter()  DateTime? startedAt;
/// The [finishedAt] parameter is the finishedAt of the cacl input.
@override@TimestampOrNullConverter()  DateTime? finishedAt;
/// The [operationId] parameter is the operationId of the cacl entity.
@override  String? operationId;
/// [localDateStart] is the local date start of the cacl input.
@override@TimestampOrNullConverter()  DateTime? localDateStart;
/// [localDateEnd] is the local date end of the cacl input.
@override@TimestampOrNullConverter()  DateTime? localDateEnd;

/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaclInputCopyWith<_CaclInput> get copyWith => __$CaclInputCopyWithImpl<_CaclInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaclInputToJson(this, );
}



@override
String toString() {
  return 'CaclInput(id: $id, assetId: $assetId, transportAssetId: $transportAssetId, transportUserId: $transportUserId, caclNumber: $caclNumber, category: $category, product: $product, clientAssetId: $clientAssetId, tankNumber: $tankNumber, transport: $transport, equipments: $equipments, measurements: $measurements, results: $results, measurer01: $measurer01, measurer02: $measurer02, volumeMoved: $volumeMoved, observations: $observations, startedAt: $startedAt, finishedAt: $finishedAt, operationId: $operationId, localDateStart: $localDateStart, localDateEnd: $localDateEnd)';
}


}

/// @nodoc
abstract mixin class _$CaclInputCopyWith<$Res> implements $CaclInputCopyWith<$Res> {
  factory _$CaclInputCopyWith(_CaclInput value, $Res Function(_CaclInput) _then) = __$CaclInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, String? transportAssetId, String? transportUserId, String? caclNumber, String? category, String? product, String? clientAssetId, String? tankNumber, String? transport, CaclEquipmentInput? equipments, MeasurementsInput? measurements, ResultsInput? results, CaclMeasurement? measurer01, CaclMeasurement? measurer02, VolumeMovedInput? volumeMoved, String? observations,@TimestampOrNullConverter() DateTime? startedAt,@TimestampOrNullConverter() DateTime? finishedAt, String? operationId,@TimestampOrNullConverter() DateTime? localDateStart,@TimestampOrNullConverter() DateTime? localDateEnd
});


@override $CaclEquipmentInputCopyWith<$Res>? get equipments;@override $MeasurementsInputCopyWith<$Res>? get measurements;@override $ResultsInputCopyWith<$Res>? get results;@override $CaclMeasurementCopyWith<$Res>? get measurer01;@override $CaclMeasurementCopyWith<$Res>? get measurer02;@override $VolumeMovedInputCopyWith<$Res>? get volumeMoved;

}
/// @nodoc
class __$CaclInputCopyWithImpl<$Res>
    implements _$CaclInputCopyWith<$Res> {
  __$CaclInputCopyWithImpl(this._self, this._then);

  final _CaclInput _self;
  final $Res Function(_CaclInput) _then;

/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? transportAssetId = freezed,Object? transportUserId = freezed,Object? caclNumber = freezed,Object? category = freezed,Object? product = freezed,Object? clientAssetId = freezed,Object? tankNumber = freezed,Object? transport = freezed,Object? equipments = freezed,Object? measurements = freezed,Object? results = freezed,Object? measurer01 = freezed,Object? measurer02 = freezed,Object? volumeMoved = freezed,Object? observations = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,Object? operationId = freezed,Object? localDateStart = freezed,Object? localDateEnd = freezed,}) {
  return _then(_CaclInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,transportAssetId: freezed == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportUserId: freezed == transportUserId ? _self.transportUserId : transportUserId // ignore: cast_nullable_to_non_nullable
as String?,caclNumber: freezed == caclNumber ? _self.caclNumber : caclNumber // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String?,clientAssetId: freezed == clientAssetId ? _self.clientAssetId : clientAssetId // ignore: cast_nullable_to_non_nullable
as String?,tankNumber: freezed == tankNumber ? _self.tankNumber : tankNumber // ignore: cast_nullable_to_non_nullable
as String?,transport: freezed == transport ? _self.transport : transport // ignore: cast_nullable_to_non_nullable
as String?,equipments: freezed == equipments ? _self.equipments : equipments // ignore: cast_nullable_to_non_nullable
as CaclEquipmentInput?,measurements: freezed == measurements ? _self.measurements : measurements // ignore: cast_nullable_to_non_nullable
as MeasurementsInput?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as ResultsInput?,measurer01: freezed == measurer01 ? _self.measurer01 : measurer01 // ignore: cast_nullable_to_non_nullable
as CaclMeasurement?,measurer02: freezed == measurer02 ? _self.measurer02 : measurer02 // ignore: cast_nullable_to_non_nullable
as CaclMeasurement?,volumeMoved: freezed == volumeMoved ? _self.volumeMoved : volumeMoved // ignore: cast_nullable_to_non_nullable
as VolumeMovedInput?,observations: freezed == observations ? _self.observations : observations // ignore: cast_nullable_to_non_nullable
as String?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,localDateStart: freezed == localDateStart ? _self.localDateStart : localDateStart // ignore: cast_nullable_to_non_nullable
as DateTime?,localDateEnd: freezed == localDateEnd ? _self.localDateEnd : localDateEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclEquipmentInputCopyWith<$Res>? get equipments {
    if (_self.equipments == null) {
    return null;
  }

  return $CaclEquipmentInputCopyWith<$Res>(_self.equipments!, (value) {
    return _then(_self.copyWith(equipments: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementsInputCopyWith<$Res>? get measurements {
    if (_self.measurements == null) {
    return null;
  }

  return $MeasurementsInputCopyWith<$Res>(_self.measurements!, (value) {
    return _then(_self.copyWith(measurements: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResultsInputCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $ResultsInputCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementCopyWith<$Res>? get measurer01 {
    if (_self.measurer01 == null) {
    return null;
  }

  return $CaclMeasurementCopyWith<$Res>(_self.measurer01!, (value) {
    return _then(_self.copyWith(measurer01: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementCopyWith<$Res>? get measurer02 {
    if (_self.measurer02 == null) {
    return null;
  }

  return $CaclMeasurementCopyWith<$Res>(_self.measurer02!, (value) {
    return _then(_self.copyWith(measurer02: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VolumeMovedInputCopyWith<$Res>? get volumeMoved {
    if (_self.volumeMoved == null) {
    return null;
  }

  return $VolumeMovedInputCopyWith<$Res>(_self.volumeMoved!, (value) {
    return _then(_self.copyWith(volumeMoved: value));
  });
}
}


/// @nodoc
mixin _$CaclEquipmentInput {

/// The [measuringTape] parameter is the measuringTape of the cacl equipment input.
 EquipmentMeasurementInput? get measuringTape;/// The [measuringTape] parameter is the measuringTape of the cacl equipment input.
 set measuringTape(EquipmentMeasurementInput? value);/// The [densimeter] parameter is the densimeter of the cacl equipment input.
 EquipmentMeasurementInput? get densimeter;/// The [densimeter] parameter is the densimeter of the cacl equipment input.
 set densimeter(EquipmentMeasurementInput? value);/// The [thermometer] parameter is the thermometer of the cacl equipment input.
 EquipmentMeasurementInput? get thermometer;/// The [thermometer] parameter is the thermometer of the cacl equipment input.
 set thermometer(EquipmentMeasurementInput? value);
/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaclEquipmentInputCopyWith<CaclEquipmentInput> get copyWith => _$CaclEquipmentInputCopyWithImpl<CaclEquipmentInput>(this as CaclEquipmentInput, _$identity);

  /// Serializes this CaclEquipmentInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CaclEquipmentInput(measuringTape: $measuringTape, densimeter: $densimeter, thermometer: $thermometer)';
}


}

/// @nodoc
abstract mixin class $CaclEquipmentInputCopyWith<$Res>  {
  factory $CaclEquipmentInputCopyWith(CaclEquipmentInput value, $Res Function(CaclEquipmentInput) _then) = _$CaclEquipmentInputCopyWithImpl;
@useResult
$Res call({
 EquipmentMeasurementInput? measuringTape, EquipmentMeasurementInput? densimeter, EquipmentMeasurementInput? thermometer
});


$EquipmentMeasurementInputCopyWith<$Res>? get measuringTape;$EquipmentMeasurementInputCopyWith<$Res>? get densimeter;$EquipmentMeasurementInputCopyWith<$Res>? get thermometer;

}
/// @nodoc
class _$CaclEquipmentInputCopyWithImpl<$Res>
    implements $CaclEquipmentInputCopyWith<$Res> {
  _$CaclEquipmentInputCopyWithImpl(this._self, this._then);

  final CaclEquipmentInput _self;
  final $Res Function(CaclEquipmentInput) _then;

/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? measuringTape = freezed,Object? densimeter = freezed,Object? thermometer = freezed,}) {
  return _then(_self.copyWith(
measuringTape: freezed == measuringTape ? _self.measuringTape : measuringTape // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,densimeter: freezed == densimeter ? _self.densimeter : densimeter // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,thermometer: freezed == thermometer ? _self.thermometer : thermometer // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,
  ));
}
/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get measuringTape {
    if (_self.measuringTape == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.measuringTape!, (value) {
    return _then(_self.copyWith(measuringTape: value));
  });
}/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get densimeter {
    if (_self.densimeter == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.densimeter!, (value) {
    return _then(_self.copyWith(densimeter: value));
  });
}/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get thermometer {
    if (_self.thermometer == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.thermometer!, (value) {
    return _then(_self.copyWith(thermometer: value));
  });
}
}


/// Adds pattern-matching-related methods to [CaclEquipmentInput].
extension CaclEquipmentInputPatterns on CaclEquipmentInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaclEquipmentInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaclEquipmentInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaclEquipmentInput value)  $default,){
final _that = this;
switch (_that) {
case _CaclEquipmentInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaclEquipmentInput value)?  $default,){
final _that = this;
switch (_that) {
case _CaclEquipmentInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EquipmentMeasurementInput? measuringTape,  EquipmentMeasurementInput? densimeter,  EquipmentMeasurementInput? thermometer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaclEquipmentInput() when $default != null:
return $default(_that.measuringTape,_that.densimeter,_that.thermometer);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EquipmentMeasurementInput? measuringTape,  EquipmentMeasurementInput? densimeter,  EquipmentMeasurementInput? thermometer)  $default,) {final _that = this;
switch (_that) {
case _CaclEquipmentInput():
return $default(_that.measuringTape,_that.densimeter,_that.thermometer);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EquipmentMeasurementInput? measuringTape,  EquipmentMeasurementInput? densimeter,  EquipmentMeasurementInput? thermometer)?  $default,) {final _that = this;
switch (_that) {
case _CaclEquipmentInput() when $default != null:
return $default(_that.measuringTape,_that.densimeter,_that.thermometer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaclEquipmentInput implements CaclEquipmentInput {
   _CaclEquipmentInput({this.measuringTape, this.densimeter, this.thermometer});
  factory _CaclEquipmentInput.fromJson(Map<String, dynamic> json) => _$CaclEquipmentInputFromJson(json);

/// The [measuringTape] parameter is the measuringTape of the cacl equipment input.
@override  EquipmentMeasurementInput? measuringTape;
/// The [densimeter] parameter is the densimeter of the cacl equipment input.
@override  EquipmentMeasurementInput? densimeter;
/// The [thermometer] parameter is the thermometer of the cacl equipment input.
@override  EquipmentMeasurementInput? thermometer;

/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaclEquipmentInputCopyWith<_CaclEquipmentInput> get copyWith => __$CaclEquipmentInputCopyWithImpl<_CaclEquipmentInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaclEquipmentInputToJson(this, );
}



@override
String toString() {
  return 'CaclEquipmentInput(measuringTape: $measuringTape, densimeter: $densimeter, thermometer: $thermometer)';
}


}

/// @nodoc
abstract mixin class _$CaclEquipmentInputCopyWith<$Res> implements $CaclEquipmentInputCopyWith<$Res> {
  factory _$CaclEquipmentInputCopyWith(_CaclEquipmentInput value, $Res Function(_CaclEquipmentInput) _then) = __$CaclEquipmentInputCopyWithImpl;
@override @useResult
$Res call({
 EquipmentMeasurementInput? measuringTape, EquipmentMeasurementInput? densimeter, EquipmentMeasurementInput? thermometer
});


@override $EquipmentMeasurementInputCopyWith<$Res>? get measuringTape;@override $EquipmentMeasurementInputCopyWith<$Res>? get densimeter;@override $EquipmentMeasurementInputCopyWith<$Res>? get thermometer;

}
/// @nodoc
class __$CaclEquipmentInputCopyWithImpl<$Res>
    implements _$CaclEquipmentInputCopyWith<$Res> {
  __$CaclEquipmentInputCopyWithImpl(this._self, this._then);

  final _CaclEquipmentInput _self;
  final $Res Function(_CaclEquipmentInput) _then;

/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? measuringTape = freezed,Object? densimeter = freezed,Object? thermometer = freezed,}) {
  return _then(_CaclEquipmentInput(
measuringTape: freezed == measuringTape ? _self.measuringTape : measuringTape // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,densimeter: freezed == densimeter ? _self.densimeter : densimeter // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,thermometer: freezed == thermometer ? _self.thermometer : thermometer // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,
  ));
}

/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get measuringTape {
    if (_self.measuringTape == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.measuringTape!, (value) {
    return _then(_self.copyWith(measuringTape: value));
  });
}/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get densimeter {
    if (_self.densimeter == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.densimeter!, (value) {
    return _then(_self.copyWith(densimeter: value));
  });
}/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get thermometer {
    if (_self.thermometer == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.thermometer!, (value) {
    return _then(_self.copyWith(thermometer: value));
  });
}
}


/// @nodoc
mixin _$MeasurementsInput {

/// The [referenceHeight] parameter is the referenceHeight of the measurements input.
 MeasurementInput? get referenceHeight;/// The [referenceHeight] parameter is the referenceHeight of the measurements input.
 set referenceHeight(MeasurementInput? value);/// The [productLevelHeight] parameter is the productLevelHeight of the measurements input.
 MeasurementInput? get productLevelHeight;/// The [productLevelHeight] parameter is the productLevelHeight of the measurements input.
 set productLevelHeight(MeasurementInput? value);/// The [correctedLevelHeight] parameter is the correctedLevelHeight of the measurements input.
 MeasurementInput? get correctedLevelHeight;/// The [correctedLevelHeight] parameter is the correctedLevelHeight of the measurements input.
 set correctedLevelHeight(MeasurementInput? value);/// The [waterHeight] parameter is the waterHeight of the measurements input.
 MeasurementInput? get waterHeight;/// The [waterHeight] parameter is the waterHeight of the measurements input.
 set waterHeight(MeasurementInput? value);/// The [ambientLineVolume] parameter is the ambientLineVolume of the measurements input.
 MeasurementInput? get ambientLineVolume;/// The [ambientLineVolume] parameter is the ambientLineVolume of the measurements input.
 set ambientLineVolume(MeasurementInput? value);/// The [ambientDensity] parameter is the ambientDensity of the measurements input.
 MeasurementInput? get ambientDensity;/// The [ambientDensity] parameter is the ambientDensity of the measurements input.
 set ambientDensity(MeasurementInput? value);/// The [ambientTemperature] parameter is the ambientTemperature of the measurements input.
 MeasurementInput? get ambientTemperature;/// The [ambientTemperature] parameter is the ambientTemperature of the measurements input.
 set ambientTemperature(MeasurementInput? value);/// The [averageTankTemperature] parameter is the averageTankTemperature of the measurements input.
 MeasurementInput? get averageTankTemperature;/// The [averageTankTemperature] parameter is the averageTankTemperature of the measurements input.
 set averageTankTemperature(MeasurementInput? value);
/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeasurementsInputCopyWith<MeasurementsInput> get copyWith => _$MeasurementsInputCopyWithImpl<MeasurementsInput>(this as MeasurementsInput, _$identity);

  /// Serializes this MeasurementsInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MeasurementsInput(referenceHeight: $referenceHeight, productLevelHeight: $productLevelHeight, correctedLevelHeight: $correctedLevelHeight, waterHeight: $waterHeight, ambientLineVolume: $ambientLineVolume, ambientDensity: $ambientDensity, ambientTemperature: $ambientTemperature, averageTankTemperature: $averageTankTemperature)';
}


}

/// @nodoc
abstract mixin class $MeasurementsInputCopyWith<$Res>  {
  factory $MeasurementsInputCopyWith(MeasurementsInput value, $Res Function(MeasurementsInput) _then) = _$MeasurementsInputCopyWithImpl;
@useResult
$Res call({
 MeasurementInput? referenceHeight, MeasurementInput? productLevelHeight, MeasurementInput? correctedLevelHeight, MeasurementInput? waterHeight, MeasurementInput? ambientLineVolume, MeasurementInput? ambientDensity, MeasurementInput? ambientTemperature, MeasurementInput? averageTankTemperature
});


$MeasurementInputCopyWith<$Res>? get referenceHeight;$MeasurementInputCopyWith<$Res>? get productLevelHeight;$MeasurementInputCopyWith<$Res>? get correctedLevelHeight;$MeasurementInputCopyWith<$Res>? get waterHeight;$MeasurementInputCopyWith<$Res>? get ambientLineVolume;$MeasurementInputCopyWith<$Res>? get ambientDensity;$MeasurementInputCopyWith<$Res>? get ambientTemperature;$MeasurementInputCopyWith<$Res>? get averageTankTemperature;

}
/// @nodoc
class _$MeasurementsInputCopyWithImpl<$Res>
    implements $MeasurementsInputCopyWith<$Res> {
  _$MeasurementsInputCopyWithImpl(this._self, this._then);

  final MeasurementsInput _self;
  final $Res Function(MeasurementsInput) _then;

/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? referenceHeight = freezed,Object? productLevelHeight = freezed,Object? correctedLevelHeight = freezed,Object? waterHeight = freezed,Object? ambientLineVolume = freezed,Object? ambientDensity = freezed,Object? ambientTemperature = freezed,Object? averageTankTemperature = freezed,}) {
  return _then(_self.copyWith(
referenceHeight: freezed == referenceHeight ? _self.referenceHeight : referenceHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,productLevelHeight: freezed == productLevelHeight ? _self.productLevelHeight : productLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,correctedLevelHeight: freezed == correctedLevelHeight ? _self.correctedLevelHeight : correctedLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,waterHeight: freezed == waterHeight ? _self.waterHeight : waterHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientLineVolume: freezed == ambientLineVolume ? _self.ambientLineVolume : ambientLineVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientDensity: freezed == ambientDensity ? _self.ambientDensity : ambientDensity // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientTemperature: freezed == ambientTemperature ? _self.ambientTemperature : ambientTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,averageTankTemperature: freezed == averageTankTemperature ? _self.averageTankTemperature : averageTankTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,
  ));
}
/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get referenceHeight {
    if (_self.referenceHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.referenceHeight!, (value) {
    return _then(_self.copyWith(referenceHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get productLevelHeight {
    if (_self.productLevelHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.productLevelHeight!, (value) {
    return _then(_self.copyWith(productLevelHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get correctedLevelHeight {
    if (_self.correctedLevelHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.correctedLevelHeight!, (value) {
    return _then(_self.copyWith(correctedLevelHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get waterHeight {
    if (_self.waterHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.waterHeight!, (value) {
    return _then(_self.copyWith(waterHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientLineVolume {
    if (_self.ambientLineVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientLineVolume!, (value) {
    return _then(_self.copyWith(ambientLineVolume: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientDensity {
    if (_self.ambientDensity == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientDensity!, (value) {
    return _then(_self.copyWith(ambientDensity: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientTemperature {
    if (_self.ambientTemperature == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientTemperature!, (value) {
    return _then(_self.copyWith(ambientTemperature: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get averageTankTemperature {
    if (_self.averageTankTemperature == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.averageTankTemperature!, (value) {
    return _then(_self.copyWith(averageTankTemperature: value));
  });
}
}


/// Adds pattern-matching-related methods to [MeasurementsInput].
extension MeasurementsInputPatterns on MeasurementsInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeasurementsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeasurementsInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeasurementsInput value)  $default,){
final _that = this;
switch (_that) {
case _MeasurementsInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeasurementsInput value)?  $default,){
final _that = this;
switch (_that) {
case _MeasurementsInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MeasurementInput? referenceHeight,  MeasurementInput? productLevelHeight,  MeasurementInput? correctedLevelHeight,  MeasurementInput? waterHeight,  MeasurementInput? ambientLineVolume,  MeasurementInput? ambientDensity,  MeasurementInput? ambientTemperature,  MeasurementInput? averageTankTemperature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeasurementsInput() when $default != null:
return $default(_that.referenceHeight,_that.productLevelHeight,_that.correctedLevelHeight,_that.waterHeight,_that.ambientLineVolume,_that.ambientDensity,_that.ambientTemperature,_that.averageTankTemperature);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MeasurementInput? referenceHeight,  MeasurementInput? productLevelHeight,  MeasurementInput? correctedLevelHeight,  MeasurementInput? waterHeight,  MeasurementInput? ambientLineVolume,  MeasurementInput? ambientDensity,  MeasurementInput? ambientTemperature,  MeasurementInput? averageTankTemperature)  $default,) {final _that = this;
switch (_that) {
case _MeasurementsInput():
return $default(_that.referenceHeight,_that.productLevelHeight,_that.correctedLevelHeight,_that.waterHeight,_that.ambientLineVolume,_that.ambientDensity,_that.ambientTemperature,_that.averageTankTemperature);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MeasurementInput? referenceHeight,  MeasurementInput? productLevelHeight,  MeasurementInput? correctedLevelHeight,  MeasurementInput? waterHeight,  MeasurementInput? ambientLineVolume,  MeasurementInput? ambientDensity,  MeasurementInput? ambientTemperature,  MeasurementInput? averageTankTemperature)?  $default,) {final _that = this;
switch (_that) {
case _MeasurementsInput() when $default != null:
return $default(_that.referenceHeight,_that.productLevelHeight,_that.correctedLevelHeight,_that.waterHeight,_that.ambientLineVolume,_that.ambientDensity,_that.ambientTemperature,_that.averageTankTemperature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeasurementsInput implements MeasurementsInput {
   _MeasurementsInput({this.referenceHeight, this.productLevelHeight, this.correctedLevelHeight, this.waterHeight, this.ambientLineVolume, this.ambientDensity, this.ambientTemperature, this.averageTankTemperature});
  factory _MeasurementsInput.fromJson(Map<String, dynamic> json) => _$MeasurementsInputFromJson(json);

/// The [referenceHeight] parameter is the referenceHeight of the measurements input.
@override  MeasurementInput? referenceHeight;
/// The [productLevelHeight] parameter is the productLevelHeight of the measurements input.
@override  MeasurementInput? productLevelHeight;
/// The [correctedLevelHeight] parameter is the correctedLevelHeight of the measurements input.
@override  MeasurementInput? correctedLevelHeight;
/// The [waterHeight] parameter is the waterHeight of the measurements input.
@override  MeasurementInput? waterHeight;
/// The [ambientLineVolume] parameter is the ambientLineVolume of the measurements input.
@override  MeasurementInput? ambientLineVolume;
/// The [ambientDensity] parameter is the ambientDensity of the measurements input.
@override  MeasurementInput? ambientDensity;
/// The [ambientTemperature] parameter is the ambientTemperature of the measurements input.
@override  MeasurementInput? ambientTemperature;
/// The [averageTankTemperature] parameter is the averageTankTemperature of the measurements input.
@override  MeasurementInput? averageTankTemperature;

/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeasurementsInputCopyWith<_MeasurementsInput> get copyWith => __$MeasurementsInputCopyWithImpl<_MeasurementsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeasurementsInputToJson(this, );
}



@override
String toString() {
  return 'MeasurementsInput(referenceHeight: $referenceHeight, productLevelHeight: $productLevelHeight, correctedLevelHeight: $correctedLevelHeight, waterHeight: $waterHeight, ambientLineVolume: $ambientLineVolume, ambientDensity: $ambientDensity, ambientTemperature: $ambientTemperature, averageTankTemperature: $averageTankTemperature)';
}


}

/// @nodoc
abstract mixin class _$MeasurementsInputCopyWith<$Res> implements $MeasurementsInputCopyWith<$Res> {
  factory _$MeasurementsInputCopyWith(_MeasurementsInput value, $Res Function(_MeasurementsInput) _then) = __$MeasurementsInputCopyWithImpl;
@override @useResult
$Res call({
 MeasurementInput? referenceHeight, MeasurementInput? productLevelHeight, MeasurementInput? correctedLevelHeight, MeasurementInput? waterHeight, MeasurementInput? ambientLineVolume, MeasurementInput? ambientDensity, MeasurementInput? ambientTemperature, MeasurementInput? averageTankTemperature
});


@override $MeasurementInputCopyWith<$Res>? get referenceHeight;@override $MeasurementInputCopyWith<$Res>? get productLevelHeight;@override $MeasurementInputCopyWith<$Res>? get correctedLevelHeight;@override $MeasurementInputCopyWith<$Res>? get waterHeight;@override $MeasurementInputCopyWith<$Res>? get ambientLineVolume;@override $MeasurementInputCopyWith<$Res>? get ambientDensity;@override $MeasurementInputCopyWith<$Res>? get ambientTemperature;@override $MeasurementInputCopyWith<$Res>? get averageTankTemperature;

}
/// @nodoc
class __$MeasurementsInputCopyWithImpl<$Res>
    implements _$MeasurementsInputCopyWith<$Res> {
  __$MeasurementsInputCopyWithImpl(this._self, this._then);

  final _MeasurementsInput _self;
  final $Res Function(_MeasurementsInput) _then;

/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? referenceHeight = freezed,Object? productLevelHeight = freezed,Object? correctedLevelHeight = freezed,Object? waterHeight = freezed,Object? ambientLineVolume = freezed,Object? ambientDensity = freezed,Object? ambientTemperature = freezed,Object? averageTankTemperature = freezed,}) {
  return _then(_MeasurementsInput(
referenceHeight: freezed == referenceHeight ? _self.referenceHeight : referenceHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,productLevelHeight: freezed == productLevelHeight ? _self.productLevelHeight : productLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,correctedLevelHeight: freezed == correctedLevelHeight ? _self.correctedLevelHeight : correctedLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,waterHeight: freezed == waterHeight ? _self.waterHeight : waterHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientLineVolume: freezed == ambientLineVolume ? _self.ambientLineVolume : ambientLineVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientDensity: freezed == ambientDensity ? _self.ambientDensity : ambientDensity // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientTemperature: freezed == ambientTemperature ? _self.ambientTemperature : ambientTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,averageTankTemperature: freezed == averageTankTemperature ? _self.averageTankTemperature : averageTankTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,
  ));
}

/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get referenceHeight {
    if (_self.referenceHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.referenceHeight!, (value) {
    return _then(_self.copyWith(referenceHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get productLevelHeight {
    if (_self.productLevelHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.productLevelHeight!, (value) {
    return _then(_self.copyWith(productLevelHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get correctedLevelHeight {
    if (_self.correctedLevelHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.correctedLevelHeight!, (value) {
    return _then(_self.copyWith(correctedLevelHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get waterHeight {
    if (_self.waterHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.waterHeight!, (value) {
    return _then(_self.copyWith(waterHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientLineVolume {
    if (_self.ambientLineVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientLineVolume!, (value) {
    return _then(_self.copyWith(ambientLineVolume: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientDensity {
    if (_self.ambientDensity == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientDensity!, (value) {
    return _then(_self.copyWith(ambientDensity: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientTemperature {
    if (_self.ambientTemperature == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientTemperature!, (value) {
    return _then(_self.copyWith(ambientTemperature: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get averageTankTemperature {
    if (_self.averageTankTemperature == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.averageTankTemperature!, (value) {
    return _then(_self.copyWith(averageTankTemperature: value));
  });
}
}


/// @nodoc
mixin _$ResultsInput {

/// The [environmentalTankVolume] parameter is the environmentalTankVolume of the results input.
 MeasurementInput? get environmentalTankVolume;/// The [environmentalTankVolume] parameter is the environmentalTankVolume of the results input.
 set environmentalTankVolume(MeasurementInput? value);/// The [waterVolume] parameter is the waterVolume of the results input.
 MeasurementInput? get waterVolume;/// The [waterVolume] parameter is the waterVolume of the results input.
 set waterVolume(MeasurementInput? value);/// The [densityAt20] parameter is the densityAt20 of the results input.
 MeasurementInput? get densityAt20;/// The [densityAt20] parameter is the densityAt20 of the results input.
 set densityAt20(MeasurementInput? value);/// The [volumeCorrectionFactor] parameter is the volumeCorrectionFactor of the results input.
 MeasurementInput? get volumeCorrectionFactor;/// The [volumeCorrectionFactor] parameter is the volumeCorrectionFactor of the results input.
 set volumeCorrectionFactor(MeasurementInput? value);/// The [alcoholicContent] parameter is the alcoholicContent of the results input.
 MeasurementInput? get alcoholicContent;/// The [alcoholicContent] parameter is the alcoholicContent of the results input.
 set alcoholicContent(MeasurementInput? value);/// The [environmentalVolume] parameter is the environmentalVolume of the results input.
 MeasurementInput? get environmentalVolume;/// The [environmentalVolume] parameter is the environmentalVolume of the results input.
 set environmentalVolume(MeasurementInput? value);/// The [volumeAt20] parameter is the volumeAt20 of the results input.
 MeasurementInput? get volumeAt20;/// The [volumeAt20] parameter is the volumeAt20 of the results input.
 set volumeAt20(MeasurementInput? value);/// The [kilogramsAt20] parameter is the kilogramsAt20 of the results input.
 MeasurementInput? get kilogramsAt20;/// The [kilogramsAt20] parameter is the kilogramsAt20 of the results input.
 set kilogramsAt20(MeasurementInput? value);
/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsInputCopyWith<ResultsInput> get copyWith => _$ResultsInputCopyWithImpl<ResultsInput>(this as ResultsInput, _$identity);

  /// Serializes this ResultsInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ResultsInput(environmentalTankVolume: $environmentalTankVolume, waterVolume: $waterVolume, densityAt20: $densityAt20, volumeCorrectionFactor: $volumeCorrectionFactor, alcoholicContent: $alcoholicContent, environmentalVolume: $environmentalVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class $ResultsInputCopyWith<$Res>  {
  factory $ResultsInputCopyWith(ResultsInput value, $Res Function(ResultsInput) _then) = _$ResultsInputCopyWithImpl;
@useResult
$Res call({
 MeasurementInput? environmentalTankVolume, MeasurementInput? waterVolume, MeasurementInput? densityAt20, MeasurementInput? volumeCorrectionFactor, MeasurementInput? alcoholicContent, MeasurementInput? environmentalVolume, MeasurementInput? volumeAt20, MeasurementInput? kilogramsAt20
});


$MeasurementInputCopyWith<$Res>? get environmentalTankVolume;$MeasurementInputCopyWith<$Res>? get waterVolume;$MeasurementInputCopyWith<$Res>? get densityAt20;$MeasurementInputCopyWith<$Res>? get volumeCorrectionFactor;$MeasurementInputCopyWith<$Res>? get alcoholicContent;$MeasurementInputCopyWith<$Res>? get environmentalVolume;$MeasurementInputCopyWith<$Res>? get volumeAt20;$MeasurementInputCopyWith<$Res>? get kilogramsAt20;

}
/// @nodoc
class _$ResultsInputCopyWithImpl<$Res>
    implements $ResultsInputCopyWith<$Res> {
  _$ResultsInputCopyWithImpl(this._self, this._then);

  final ResultsInput _self;
  final $Res Function(ResultsInput) _then;

/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? environmentalTankVolume = freezed,Object? waterVolume = freezed,Object? densityAt20 = freezed,Object? volumeCorrectionFactor = freezed,Object? alcoholicContent = freezed,Object? environmentalVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_self.copyWith(
environmentalTankVolume: freezed == environmentalTankVolume ? _self.environmentalTankVolume : environmentalTankVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,waterVolume: freezed == waterVolume ? _self.waterVolume : waterVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,densityAt20: freezed == densityAt20 ? _self.densityAt20 : densityAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,volumeCorrectionFactor: freezed == volumeCorrectionFactor ? _self.volumeCorrectionFactor : volumeCorrectionFactor // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,alcoholicContent: freezed == alcoholicContent ? _self.alcoholicContent : alcoholicContent // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,environmentalVolume: freezed == environmentalVolume ? _self.environmentalVolume : environmentalVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,
  ));
}
/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get environmentalTankVolume {
    if (_self.environmentalTankVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.environmentalTankVolume!, (value) {
    return _then(_self.copyWith(environmentalTankVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get waterVolume {
    if (_self.waterVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.waterVolume!, (value) {
    return _then(_self.copyWith(waterVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get densityAt20 {
    if (_self.densityAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.densityAt20!, (value) {
    return _then(_self.copyWith(densityAt20: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get volumeCorrectionFactor {
    if (_self.volumeCorrectionFactor == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.volumeCorrectionFactor!, (value) {
    return _then(_self.copyWith(volumeCorrectionFactor: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get alcoholicContent {
    if (_self.alcoholicContent == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.alcoholicContent!, (value) {
    return _then(_self.copyWith(alcoholicContent: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get environmentalVolume {
    if (_self.environmentalVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.environmentalVolume!, (value) {
    return _then(_self.copyWith(environmentalVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get volumeAt20 {
    if (_self.volumeAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.volumeAt20!, (value) {
    return _then(_self.copyWith(volumeAt20: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get kilogramsAt20 {
    if (_self.kilogramsAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.kilogramsAt20!, (value) {
    return _then(_self.copyWith(kilogramsAt20: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResultsInput].
extension ResultsInputPatterns on ResultsInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResultsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResultsInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResultsInput value)  $default,){
final _that = this;
switch (_that) {
case _ResultsInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResultsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ResultsInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MeasurementInput? environmentalTankVolume,  MeasurementInput? waterVolume,  MeasurementInput? densityAt20,  MeasurementInput? volumeCorrectionFactor,  MeasurementInput? alcoholicContent,  MeasurementInput? environmentalVolume,  MeasurementInput? volumeAt20,  MeasurementInput? kilogramsAt20)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResultsInput() when $default != null:
return $default(_that.environmentalTankVolume,_that.waterVolume,_that.densityAt20,_that.volumeCorrectionFactor,_that.alcoholicContent,_that.environmentalVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MeasurementInput? environmentalTankVolume,  MeasurementInput? waterVolume,  MeasurementInput? densityAt20,  MeasurementInput? volumeCorrectionFactor,  MeasurementInput? alcoholicContent,  MeasurementInput? environmentalVolume,  MeasurementInput? volumeAt20,  MeasurementInput? kilogramsAt20)  $default,) {final _that = this;
switch (_that) {
case _ResultsInput():
return $default(_that.environmentalTankVolume,_that.waterVolume,_that.densityAt20,_that.volumeCorrectionFactor,_that.alcoholicContent,_that.environmentalVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MeasurementInput? environmentalTankVolume,  MeasurementInput? waterVolume,  MeasurementInput? densityAt20,  MeasurementInput? volumeCorrectionFactor,  MeasurementInput? alcoholicContent,  MeasurementInput? environmentalVolume,  MeasurementInput? volumeAt20,  MeasurementInput? kilogramsAt20)?  $default,) {final _that = this;
switch (_that) {
case _ResultsInput() when $default != null:
return $default(_that.environmentalTankVolume,_that.waterVolume,_that.densityAt20,_that.volumeCorrectionFactor,_that.alcoholicContent,_that.environmentalVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResultsInput implements ResultsInput {
   _ResultsInput({this.environmentalTankVolume, this.waterVolume, this.densityAt20, this.volumeCorrectionFactor, this.alcoholicContent, this.environmentalVolume, this.volumeAt20, this.kilogramsAt20});
  factory _ResultsInput.fromJson(Map<String, dynamic> json) => _$ResultsInputFromJson(json);

/// The [environmentalTankVolume] parameter is the environmentalTankVolume of the results input.
@override  MeasurementInput? environmentalTankVolume;
/// The [waterVolume] parameter is the waterVolume of the results input.
@override  MeasurementInput? waterVolume;
/// The [densityAt20] parameter is the densityAt20 of the results input.
@override  MeasurementInput? densityAt20;
/// The [volumeCorrectionFactor] parameter is the volumeCorrectionFactor of the results input.
@override  MeasurementInput? volumeCorrectionFactor;
/// The [alcoholicContent] parameter is the alcoholicContent of the results input.
@override  MeasurementInput? alcoholicContent;
/// The [environmentalVolume] parameter is the environmentalVolume of the results input.
@override  MeasurementInput? environmentalVolume;
/// The [volumeAt20] parameter is the volumeAt20 of the results input.
@override  MeasurementInput? volumeAt20;
/// The [kilogramsAt20] parameter is the kilogramsAt20 of the results input.
@override  MeasurementInput? kilogramsAt20;

/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultsInputCopyWith<_ResultsInput> get copyWith => __$ResultsInputCopyWithImpl<_ResultsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResultsInputToJson(this, );
}



@override
String toString() {
  return 'ResultsInput(environmentalTankVolume: $environmentalTankVolume, waterVolume: $waterVolume, densityAt20: $densityAt20, volumeCorrectionFactor: $volumeCorrectionFactor, alcoholicContent: $alcoholicContent, environmentalVolume: $environmentalVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class _$ResultsInputCopyWith<$Res> implements $ResultsInputCopyWith<$Res> {
  factory _$ResultsInputCopyWith(_ResultsInput value, $Res Function(_ResultsInput) _then) = __$ResultsInputCopyWithImpl;
@override @useResult
$Res call({
 MeasurementInput? environmentalTankVolume, MeasurementInput? waterVolume, MeasurementInput? densityAt20, MeasurementInput? volumeCorrectionFactor, MeasurementInput? alcoholicContent, MeasurementInput? environmentalVolume, MeasurementInput? volumeAt20, MeasurementInput? kilogramsAt20
});


@override $MeasurementInputCopyWith<$Res>? get environmentalTankVolume;@override $MeasurementInputCopyWith<$Res>? get waterVolume;@override $MeasurementInputCopyWith<$Res>? get densityAt20;@override $MeasurementInputCopyWith<$Res>? get volumeCorrectionFactor;@override $MeasurementInputCopyWith<$Res>? get alcoholicContent;@override $MeasurementInputCopyWith<$Res>? get environmentalVolume;@override $MeasurementInputCopyWith<$Res>? get volumeAt20;@override $MeasurementInputCopyWith<$Res>? get kilogramsAt20;

}
/// @nodoc
class __$ResultsInputCopyWithImpl<$Res>
    implements _$ResultsInputCopyWith<$Res> {
  __$ResultsInputCopyWithImpl(this._self, this._then);

  final _ResultsInput _self;
  final $Res Function(_ResultsInput) _then;

/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? environmentalTankVolume = freezed,Object? waterVolume = freezed,Object? densityAt20 = freezed,Object? volumeCorrectionFactor = freezed,Object? alcoholicContent = freezed,Object? environmentalVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_ResultsInput(
environmentalTankVolume: freezed == environmentalTankVolume ? _self.environmentalTankVolume : environmentalTankVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,waterVolume: freezed == waterVolume ? _self.waterVolume : waterVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,densityAt20: freezed == densityAt20 ? _self.densityAt20 : densityAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,volumeCorrectionFactor: freezed == volumeCorrectionFactor ? _self.volumeCorrectionFactor : volumeCorrectionFactor // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,alcoholicContent: freezed == alcoholicContent ? _self.alcoholicContent : alcoholicContent // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,environmentalVolume: freezed == environmentalVolume ? _self.environmentalVolume : environmentalVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,
  ));
}

/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get environmentalTankVolume {
    if (_self.environmentalTankVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.environmentalTankVolume!, (value) {
    return _then(_self.copyWith(environmentalTankVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get waterVolume {
    if (_self.waterVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.waterVolume!, (value) {
    return _then(_self.copyWith(waterVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get densityAt20 {
    if (_self.densityAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.densityAt20!, (value) {
    return _then(_self.copyWith(densityAt20: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get volumeCorrectionFactor {
    if (_self.volumeCorrectionFactor == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.volumeCorrectionFactor!, (value) {
    return _then(_self.copyWith(volumeCorrectionFactor: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get alcoholicContent {
    if (_self.alcoholicContent == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.alcoholicContent!, (value) {
    return _then(_self.copyWith(alcoholicContent: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get environmentalVolume {
    if (_self.environmentalVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.environmentalVolume!, (value) {
    return _then(_self.copyWith(environmentalVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get volumeAt20 {
    if (_self.volumeAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.volumeAt20!, (value) {
    return _then(_self.copyWith(volumeAt20: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get kilogramsAt20 {
    if (_self.kilogramsAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.kilogramsAt20!, (value) {
    return _then(_self.copyWith(kilogramsAt20: value));
  });
}
}


/// @nodoc
mixin _$MeasurementInput {

/// The [start] parameter is the start of the measurement input.
 double? get start;/// The [start] parameter is the start of the measurement input.
 set start(double? value);/// The [end] parameter is the end of the measurement input.
 double? get end;/// The [end] parameter is the end of the measurement input.
 set end(double? value);/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
 double? get differenceOrTotal;/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
 set differenceOrTotal(double? value);
/// Create a copy of MeasurementInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<MeasurementInput> get copyWith => _$MeasurementInputCopyWithImpl<MeasurementInput>(this as MeasurementInput, _$identity);

  /// Serializes this MeasurementInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MeasurementInput(start: $start, end: $end, differenceOrTotal: $differenceOrTotal)';
}


}

/// @nodoc
abstract mixin class $MeasurementInputCopyWith<$Res>  {
  factory $MeasurementInputCopyWith(MeasurementInput value, $Res Function(MeasurementInput) _then) = _$MeasurementInputCopyWithImpl;
@useResult
$Res call({
 double? start, double? end, double? differenceOrTotal
});




}
/// @nodoc
class _$MeasurementInputCopyWithImpl<$Res>
    implements $MeasurementInputCopyWith<$Res> {
  _$MeasurementInputCopyWithImpl(this._self, this._then);

  final MeasurementInput _self;
  final $Res Function(MeasurementInput) _then;

/// Create a copy of MeasurementInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [MeasurementInput].
extension MeasurementInputPatterns on MeasurementInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeasurementInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeasurementInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeasurementInput value)  $default,){
final _that = this;
switch (_that) {
case _MeasurementInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeasurementInput value)?  $default,){
final _that = this;
switch (_that) {
case _MeasurementInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeasurementInput() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal)  $default,) {final _that = this;
switch (_that) {
case _MeasurementInput():
return $default(_that.start,_that.end,_that.differenceOrTotal);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? start,  double? end,  double? differenceOrTotal)?  $default,) {final _that = this;
switch (_that) {
case _MeasurementInput() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeasurementInput implements MeasurementInput {
   _MeasurementInput({this.start, this.end, this.differenceOrTotal});
  factory _MeasurementInput.fromJson(Map<String, dynamic> json) => _$MeasurementInputFromJson(json);

/// The [start] parameter is the start of the measurement input.
@override  double? start;
/// The [end] parameter is the end of the measurement input.
@override  double? end;
/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
@override  double? differenceOrTotal;

/// Create a copy of MeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeasurementInputCopyWith<_MeasurementInput> get copyWith => __$MeasurementInputCopyWithImpl<_MeasurementInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeasurementInputToJson(this, );
}



@override
String toString() {
  return 'MeasurementInput(start: $start, end: $end, differenceOrTotal: $differenceOrTotal)';
}


}

/// @nodoc
abstract mixin class _$MeasurementInputCopyWith<$Res> implements $MeasurementInputCopyWith<$Res> {
  factory _$MeasurementInputCopyWith(_MeasurementInput value, $Res Function(_MeasurementInput) _then) = __$MeasurementInputCopyWithImpl;
@override @useResult
$Res call({
 double? start, double? end, double? differenceOrTotal
});




}
/// @nodoc
class __$MeasurementInputCopyWithImpl<$Res>
    implements _$MeasurementInputCopyWith<$Res> {
  __$MeasurementInputCopyWithImpl(this._self, this._then);

  final _MeasurementInput _self;
  final $Res Function(_MeasurementInput) _then;

/// Create a copy of MeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,}) {
  return _then(_MeasurementInput(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$CaclMeasurement {

/// The [start] parameter is the start of the measurement input.
 double? get start;/// The [start] parameter is the start of the measurement input.
 set start(double? value);/// The [end] parameter is the end of the measurement input.
 double? get end;/// The [end] parameter is the end of the measurement input.
 set end(double? value);/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
 double? get differenceOrTotal;/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
 set differenceOrTotal(double? value);/// The [invoicedVolume] parameter is the invoicedVolume of the measurement input.
 int? get invoicedVolume;/// The [invoicedVolume] parameter is the invoicedVolume of the measurement input.
 set invoicedVolume(int? value);/// The [volumeAt20] parameter is the volumeAt20 of the measurement input.
 int? get volumeAt20;/// The [volumeAt20] parameter is the volumeAt20 of the measurement input.
 set volumeAt20(int? value);/// The [massAt20] parameter is the massAt20 of the measurement input.
 int? get massAt20;/// The [massAt20] parameter is the massAt20 of the measurement input.
 set massAt20(int? value);
/// Create a copy of CaclMeasurement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaclMeasurementCopyWith<CaclMeasurement> get copyWith => _$CaclMeasurementCopyWithImpl<CaclMeasurement>(this as CaclMeasurement, _$identity);

  /// Serializes this CaclMeasurement to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CaclMeasurement(start: $start, end: $end, differenceOrTotal: $differenceOrTotal, invoicedVolume: $invoicedVolume, volumeAt20: $volumeAt20, massAt20: $massAt20)';
}


}

/// @nodoc
abstract mixin class $CaclMeasurementCopyWith<$Res>  {
  factory $CaclMeasurementCopyWith(CaclMeasurement value, $Res Function(CaclMeasurement) _then) = _$CaclMeasurementCopyWithImpl;
@useResult
$Res call({
 double? start, double? end, double? differenceOrTotal, int? invoicedVolume, int? volumeAt20, int? massAt20
});




}
/// @nodoc
class _$CaclMeasurementCopyWithImpl<$Res>
    implements $CaclMeasurementCopyWith<$Res> {
  _$CaclMeasurementCopyWithImpl(this._self, this._then);

  final CaclMeasurement _self;
  final $Res Function(CaclMeasurement) _then;

/// Create a copy of CaclMeasurement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,Object? invoicedVolume = freezed,Object? volumeAt20 = freezed,Object? massAt20 = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,invoicedVolume: freezed == invoicedVolume ? _self.invoicedVolume : invoicedVolume // ignore: cast_nullable_to_non_nullable
as int?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as int?,massAt20: freezed == massAt20 ? _self.massAt20 : massAt20 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CaclMeasurement].
extension CaclMeasurementPatterns on CaclMeasurement {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaclMeasurement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaclMeasurement() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaclMeasurement value)  $default,){
final _that = this;
switch (_that) {
case _CaclMeasurement():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaclMeasurement value)?  $default,){
final _that = this;
switch (_that) {
case _CaclMeasurement() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal,  int? invoicedVolume,  int? volumeAt20,  int? massAt20)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaclMeasurement() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal,_that.invoicedVolume,_that.volumeAt20,_that.massAt20);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal,  int? invoicedVolume,  int? volumeAt20,  int? massAt20)  $default,) {final _that = this;
switch (_that) {
case _CaclMeasurement():
return $default(_that.start,_that.end,_that.differenceOrTotal,_that.invoicedVolume,_that.volumeAt20,_that.massAt20);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? start,  double? end,  double? differenceOrTotal,  int? invoicedVolume,  int? volumeAt20,  int? massAt20)?  $default,) {final _that = this;
switch (_that) {
case _CaclMeasurement() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal,_that.invoicedVolume,_that.volumeAt20,_that.massAt20);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaclMeasurement implements CaclMeasurement {
   _CaclMeasurement({this.start, this.end, this.differenceOrTotal, this.invoicedVolume, this.volumeAt20, this.massAt20});
  factory _CaclMeasurement.fromJson(Map<String, dynamic> json) => _$CaclMeasurementFromJson(json);

/// The [start] parameter is the start of the measurement input.
@override  double? start;
/// The [end] parameter is the end of the measurement input.
@override  double? end;
/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
@override  double? differenceOrTotal;
/// The [invoicedVolume] parameter is the invoicedVolume of the measurement input.
@override  int? invoicedVolume;
/// The [volumeAt20] parameter is the volumeAt20 of the measurement input.
@override  int? volumeAt20;
/// The [massAt20] parameter is the massAt20 of the measurement input.
@override  int? massAt20;

/// Create a copy of CaclMeasurement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaclMeasurementCopyWith<_CaclMeasurement> get copyWith => __$CaclMeasurementCopyWithImpl<_CaclMeasurement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaclMeasurementToJson(this, );
}



@override
String toString() {
  return 'CaclMeasurement(start: $start, end: $end, differenceOrTotal: $differenceOrTotal, invoicedVolume: $invoicedVolume, volumeAt20: $volumeAt20, massAt20: $massAt20)';
}


}

/// @nodoc
abstract mixin class _$CaclMeasurementCopyWith<$Res> implements $CaclMeasurementCopyWith<$Res> {
  factory _$CaclMeasurementCopyWith(_CaclMeasurement value, $Res Function(_CaclMeasurement) _then) = __$CaclMeasurementCopyWithImpl;
@override @useResult
$Res call({
 double? start, double? end, double? differenceOrTotal, int? invoicedVolume, int? volumeAt20, int? massAt20
});




}
/// @nodoc
class __$CaclMeasurementCopyWithImpl<$Res>
    implements _$CaclMeasurementCopyWith<$Res> {
  __$CaclMeasurementCopyWithImpl(this._self, this._then);

  final _CaclMeasurement _self;
  final $Res Function(_CaclMeasurement) _then;

/// Create a copy of CaclMeasurement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,Object? invoicedVolume = freezed,Object? volumeAt20 = freezed,Object? massAt20 = freezed,}) {
  return _then(_CaclMeasurement(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,invoicedVolume: freezed == invoicedVolume ? _self.invoicedVolume : invoicedVolume // ignore: cast_nullable_to_non_nullable
as int?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as int?,massAt20: freezed == massAt20 ? _self.massAt20 : massAt20 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$VolumeMovedInput {

/// The [ambientVolume] parameter is the ambientVolume of the volume moved input.
 double? get ambientVolume;/// The [ambientVolume] parameter is the ambientVolume of the volume moved input.
 set ambientVolume(double? value);/// The [volumeAt20] parameter is the volumeAt20 of the volume moved input.
 double? get volumeAt20;/// The [volumeAt20] parameter is the volumeAt20 of the volume moved input.
 set volumeAt20(double? value);/// The [kilogramsAt20] parameter is the kilogramsAt20 of the volume moved input.
 double? get kilogramsAt20;/// The [kilogramsAt20] parameter is the kilogramsAt20 of the volume moved input.
 set kilogramsAt20(double? value);
/// Create a copy of VolumeMovedInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VolumeMovedInputCopyWith<VolumeMovedInput> get copyWith => _$VolumeMovedInputCopyWithImpl<VolumeMovedInput>(this as VolumeMovedInput, _$identity);

  /// Serializes this VolumeMovedInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'VolumeMovedInput(ambientVolume: $ambientVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class $VolumeMovedInputCopyWith<$Res>  {
  factory $VolumeMovedInputCopyWith(VolumeMovedInput value, $Res Function(VolumeMovedInput) _then) = _$VolumeMovedInputCopyWithImpl;
@useResult
$Res call({
 double? ambientVolume, double? volumeAt20, double? kilogramsAt20
});




}
/// @nodoc
class _$VolumeMovedInputCopyWithImpl<$Res>
    implements $VolumeMovedInputCopyWith<$Res> {
  _$VolumeMovedInputCopyWithImpl(this._self, this._then);

  final VolumeMovedInput _self;
  final $Res Function(VolumeMovedInput) _then;

/// Create a copy of VolumeMovedInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ambientVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_self.copyWith(
ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as double?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [VolumeMovedInput].
extension VolumeMovedInputPatterns on VolumeMovedInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VolumeMovedInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VolumeMovedInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VolumeMovedInput value)  $default,){
final _that = this;
switch (_that) {
case _VolumeMovedInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VolumeMovedInput value)?  $default,){
final _that = this;
switch (_that) {
case _VolumeMovedInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? ambientVolume,  double? volumeAt20,  double? kilogramsAt20)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VolumeMovedInput() when $default != null:
return $default(_that.ambientVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? ambientVolume,  double? volumeAt20,  double? kilogramsAt20)  $default,) {final _that = this;
switch (_that) {
case _VolumeMovedInput():
return $default(_that.ambientVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? ambientVolume,  double? volumeAt20,  double? kilogramsAt20)?  $default,) {final _that = this;
switch (_that) {
case _VolumeMovedInput() when $default != null:
return $default(_that.ambientVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VolumeMovedInput implements VolumeMovedInput {
   _VolumeMovedInput({this.ambientVolume, this.volumeAt20, this.kilogramsAt20});
  factory _VolumeMovedInput.fromJson(Map<String, dynamic> json) => _$VolumeMovedInputFromJson(json);

/// The [ambientVolume] parameter is the ambientVolume of the volume moved input.
@override  double? ambientVolume;
/// The [volumeAt20] parameter is the volumeAt20 of the volume moved input.
@override  double? volumeAt20;
/// The [kilogramsAt20] parameter is the kilogramsAt20 of the volume moved input.
@override  double? kilogramsAt20;

/// Create a copy of VolumeMovedInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VolumeMovedInputCopyWith<_VolumeMovedInput> get copyWith => __$VolumeMovedInputCopyWithImpl<_VolumeMovedInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VolumeMovedInputToJson(this, );
}



@override
String toString() {
  return 'VolumeMovedInput(ambientVolume: $ambientVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class _$VolumeMovedInputCopyWith<$Res> implements $VolumeMovedInputCopyWith<$Res> {
  factory _$VolumeMovedInputCopyWith(_VolumeMovedInput value, $Res Function(_VolumeMovedInput) _then) = __$VolumeMovedInputCopyWithImpl;
@override @useResult
$Res call({
 double? ambientVolume, double? volumeAt20, double? kilogramsAt20
});




}
/// @nodoc
class __$VolumeMovedInputCopyWithImpl<$Res>
    implements _$VolumeMovedInputCopyWith<$Res> {
  __$VolumeMovedInputCopyWithImpl(this._self, this._then);

  final _VolumeMovedInput _self;
  final $Res Function(_VolumeMovedInput) _then;

/// Create a copy of VolumeMovedInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ambientVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_VolumeMovedInput(
ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as double?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$EquipmentMeasurementInput {

/// The [serialNumber] parameter is the start of the equipment measurement input.
 String? get serialNumber;/// The [serialNumber] parameter is the start of the equipment measurement input.
 set serialNumber(String? value);
/// Create a copy of EquipmentMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<EquipmentMeasurementInput> get copyWith => _$EquipmentMeasurementInputCopyWithImpl<EquipmentMeasurementInput>(this as EquipmentMeasurementInput, _$identity);

  /// Serializes this EquipmentMeasurementInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'EquipmentMeasurementInput(serialNumber: $serialNumber)';
}


}

/// @nodoc
abstract mixin class $EquipmentMeasurementInputCopyWith<$Res>  {
  factory $EquipmentMeasurementInputCopyWith(EquipmentMeasurementInput value, $Res Function(EquipmentMeasurementInput) _then) = _$EquipmentMeasurementInputCopyWithImpl;
@useResult
$Res call({
 String? serialNumber
});




}
/// @nodoc
class _$EquipmentMeasurementInputCopyWithImpl<$Res>
    implements $EquipmentMeasurementInputCopyWith<$Res> {
  _$EquipmentMeasurementInputCopyWithImpl(this._self, this._then);

  final EquipmentMeasurementInput _self;
  final $Res Function(EquipmentMeasurementInput) _then;

/// Create a copy of EquipmentMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serialNumber = freezed,}) {
  return _then(_self.copyWith(
serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EquipmentMeasurementInput].
extension EquipmentMeasurementInputPatterns on EquipmentMeasurementInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EquipmentMeasurementInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EquipmentMeasurementInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EquipmentMeasurementInput value)  $default,){
final _that = this;
switch (_that) {
case _EquipmentMeasurementInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EquipmentMeasurementInput value)?  $default,){
final _that = this;
switch (_that) {
case _EquipmentMeasurementInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? serialNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EquipmentMeasurementInput() when $default != null:
return $default(_that.serialNumber);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? serialNumber)  $default,) {final _that = this;
switch (_that) {
case _EquipmentMeasurementInput():
return $default(_that.serialNumber);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? serialNumber)?  $default,) {final _that = this;
switch (_that) {
case _EquipmentMeasurementInput() when $default != null:
return $default(_that.serialNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EquipmentMeasurementInput implements EquipmentMeasurementInput {
   _EquipmentMeasurementInput({this.serialNumber});
  factory _EquipmentMeasurementInput.fromJson(Map<String, dynamic> json) => _$EquipmentMeasurementInputFromJson(json);

/// The [serialNumber] parameter is the start of the equipment measurement input.
@override  String? serialNumber;

/// Create a copy of EquipmentMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EquipmentMeasurementInputCopyWith<_EquipmentMeasurementInput> get copyWith => __$EquipmentMeasurementInputCopyWithImpl<_EquipmentMeasurementInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EquipmentMeasurementInputToJson(this, );
}



@override
String toString() {
  return 'EquipmentMeasurementInput(serialNumber: $serialNumber)';
}


}

/// @nodoc
abstract mixin class _$EquipmentMeasurementInputCopyWith<$Res> implements $EquipmentMeasurementInputCopyWith<$Res> {
  factory _$EquipmentMeasurementInputCopyWith(_EquipmentMeasurementInput value, $Res Function(_EquipmentMeasurementInput) _then) = __$EquipmentMeasurementInputCopyWithImpl;
@override @useResult
$Res call({
 String? serialNumber
});




}
/// @nodoc
class __$EquipmentMeasurementInputCopyWithImpl<$Res>
    implements _$EquipmentMeasurementInputCopyWith<$Res> {
  __$EquipmentMeasurementInputCopyWithImpl(this._self, this._then);

  final _EquipmentMeasurementInput _self;
  final $Res Function(_EquipmentMeasurementInput) _then;

/// Create a copy of EquipmentMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serialNumber = freezed,}) {
  return _then(_EquipmentMeasurementInput(
serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AtsMonitor {

/// ID of the entity. This ID is unique.
 String get id;/// Name assigned to the monitor.
 String get name;/// Indicates the color of the monitor.
@ColorOrNullConverter() Color? get color;/// Is the icon URI of the monitor
@IconOrNullConverter() LayrzIcon? get icon;/// Is favorite indicator.
 bool get isFavorite;/// List of assets assigned to the monitor.
 List<Asset> get assets;/// List of asset IDs assigned to the monitor.
 List<String> get assetsIds;/// List of grid structure.
 List<AtsGridItem> get gridStructure;/// List of charts assigned to the workspace.
 List<LayrzChart> get charts;/// List of charts assigned to the workspace.
 List<String> get chartsIds;/// List of custom access permissions.
 List<Access> get access;/// User linked to monitor.
 User? get owner;/// List of grid structure.
 List<AnalyticsGridItem>? get analyticsGridStructure;
/// Create a copy of AtsMonitor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsMonitorCopyWith<AtsMonitor> get copyWith => _$AtsMonitorCopyWithImpl<AtsMonitor>(this as AtsMonitor, _$identity);

  /// Serializes this AtsMonitor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsMonitor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.gridStructure, gridStructure)&&const DeepCollectionEquality().equals(other.charts, charts)&&const DeepCollectionEquality().equals(other.chartsIds, chartsIds)&&const DeepCollectionEquality().equals(other.access, access)&&(identical(other.owner, owner) || other.owner == owner)&&const DeepCollectionEquality().equals(other.analyticsGridStructure, analyticsGridStructure));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,icon,isFavorite,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(gridStructure),const DeepCollectionEquality().hash(charts),const DeepCollectionEquality().hash(chartsIds),const DeepCollectionEquality().hash(access),owner,const DeepCollectionEquality().hash(analyticsGridStructure));

@override
String toString() {
  return 'AtsMonitor(id: $id, name: $name, color: $color, icon: $icon, isFavorite: $isFavorite, assets: $assets, assetsIds: $assetsIds, gridStructure: $gridStructure, charts: $charts, chartsIds: $chartsIds, access: $access, owner: $owner, analyticsGridStructure: $analyticsGridStructure)';
}


}

/// @nodoc
abstract mixin class $AtsMonitorCopyWith<$Res>  {
  factory $AtsMonitorCopyWith(AtsMonitor value, $Res Function(AtsMonitor) _then) = _$AtsMonitorCopyWithImpl;
@useResult
$Res call({
 String id, String name,@ColorOrNullConverter() Color? color,@IconOrNullConverter() LayrzIcon? icon, bool isFavorite, List<Asset> assets, List<String> assetsIds, List<AtsGridItem> gridStructure, List<LayrzChart> charts, List<String> chartsIds, List<Access> access, User? owner, List<AnalyticsGridItem>? analyticsGridStructure
});


$UserCopyWith<$Res>? get owner;

}
/// @nodoc
class _$AtsMonitorCopyWithImpl<$Res>
    implements $AtsMonitorCopyWith<$Res> {
  _$AtsMonitorCopyWithImpl(this._self, this._then);

  final AtsMonitor _self;
  final $Res Function(AtsMonitor) _then;

/// Create a copy of AtsMonitor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = freezed,Object? icon = freezed,Object? isFavorite = null,Object? assets = null,Object? assetsIds = null,Object? gridStructure = null,Object? charts = null,Object? chartsIds = null,Object? access = null,Object? owner = freezed,Object? analyticsGridStructure = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,assets: null == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,gridStructure: null == gridStructure ? _self.gridStructure : gridStructure // ignore: cast_nullable_to_non_nullable
as List<AtsGridItem>,charts: null == charts ? _self.charts : charts // ignore: cast_nullable_to_non_nullable
as List<LayrzChart>,chartsIds: null == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,analyticsGridStructure: freezed == analyticsGridStructure ? _self.analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItem>?,
  ));
}
/// Create a copy of AtsMonitor
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


/// Adds pattern-matching-related methods to [AtsMonitor].
extension AtsMonitorPatterns on AtsMonitor {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsMonitor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsMonitor() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsMonitor value)  $default,){
final _that = this;
switch (_that) {
case _AtsMonitor():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsMonitor value)?  $default,){
final _that = this;
switch (_that) {
case _AtsMonitor() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @ColorOrNullConverter()  Color? color, @IconOrNullConverter()  LayrzIcon? icon,  bool isFavorite,  List<Asset> assets,  List<String> assetsIds,  List<AtsGridItem> gridStructure,  List<LayrzChart> charts,  List<String> chartsIds,  List<Access> access,  User? owner,  List<AnalyticsGridItem>? analyticsGridStructure)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsMonitor() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.icon,_that.isFavorite,_that.assets,_that.assetsIds,_that.gridStructure,_that.charts,_that.chartsIds,_that.access,_that.owner,_that.analyticsGridStructure);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @ColorOrNullConverter()  Color? color, @IconOrNullConverter()  LayrzIcon? icon,  bool isFavorite,  List<Asset> assets,  List<String> assetsIds,  List<AtsGridItem> gridStructure,  List<LayrzChart> charts,  List<String> chartsIds,  List<Access> access,  User? owner,  List<AnalyticsGridItem>? analyticsGridStructure)  $default,) {final _that = this;
switch (_that) {
case _AtsMonitor():
return $default(_that.id,_that.name,_that.color,_that.icon,_that.isFavorite,_that.assets,_that.assetsIds,_that.gridStructure,_that.charts,_that.chartsIds,_that.access,_that.owner,_that.analyticsGridStructure);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @ColorOrNullConverter()  Color? color, @IconOrNullConverter()  LayrzIcon? icon,  bool isFavorite,  List<Asset> assets,  List<String> assetsIds,  List<AtsGridItem> gridStructure,  List<LayrzChart> charts,  List<String> chartsIds,  List<Access> access,  User? owner,  List<AnalyticsGridItem>? analyticsGridStructure)?  $default,) {final _that = this;
switch (_that) {
case _AtsMonitor() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.icon,_that.isFavorite,_that.assets,_that.assetsIds,_that.gridStructure,_that.charts,_that.chartsIds,_that.access,_that.owner,_that.analyticsGridStructure);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsMonitor implements AtsMonitor {
  const _AtsMonitor({required this.id, required this.name, @ColorOrNullConverter() this.color, @IconOrNullConverter() this.icon, this.isFavorite = false, final  List<Asset> assets = const [], final  List<String> assetsIds = const [], final  List<AtsGridItem> gridStructure = const [], final  List<LayrzChart> charts = const [], final  List<String> chartsIds = const [], final  List<Access> access = const [], this.owner, final  List<AnalyticsGridItem>? analyticsGridStructure}): _assets = assets,_assetsIds = assetsIds,_gridStructure = gridStructure,_charts = charts,_chartsIds = chartsIds,_access = access,_analyticsGridStructure = analyticsGridStructure;
  factory _AtsMonitor.fromJson(Map<String, dynamic> json) => _$AtsMonitorFromJson(json);

/// ID of the entity. This ID is unique.
@override final  String id;
/// Name assigned to the monitor.
@override final  String name;
/// Indicates the color of the monitor.
@override@ColorOrNullConverter() final  Color? color;
/// Is the icon URI of the monitor
@override@IconOrNullConverter() final  LayrzIcon? icon;
/// Is favorite indicator.
@override@JsonKey() final  bool isFavorite;
/// List of assets assigned to the monitor.
 final  List<Asset> _assets;
/// List of assets assigned to the monitor.
@override@JsonKey() List<Asset> get assets {
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_assets);
}

/// List of asset IDs assigned to the monitor.
 final  List<String> _assetsIds;
/// List of asset IDs assigned to the monitor.
@override@JsonKey() List<String> get assetsIds {
  if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_assetsIds);
}

/// List of grid structure.
 final  List<AtsGridItem> _gridStructure;
/// List of grid structure.
@override@JsonKey() List<AtsGridItem> get gridStructure {
  if (_gridStructure is EqualUnmodifiableListView) return _gridStructure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_gridStructure);
}

/// List of charts assigned to the workspace.
 final  List<LayrzChart> _charts;
/// List of charts assigned to the workspace.
@override@JsonKey() List<LayrzChart> get charts {
  if (_charts is EqualUnmodifiableListView) return _charts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_charts);
}

/// List of charts assigned to the workspace.
 final  List<String> _chartsIds;
/// List of charts assigned to the workspace.
@override@JsonKey() List<String> get chartsIds {
  if (_chartsIds is EqualUnmodifiableListView) return _chartsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chartsIds);
}

/// List of custom access permissions.
 final  List<Access> _access;
/// List of custom access permissions.
@override@JsonKey() List<Access> get access {
  if (_access is EqualUnmodifiableListView) return _access;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_access);
}

/// User linked to monitor.
@override final  User? owner;
/// List of grid structure.
 final  List<AnalyticsGridItem>? _analyticsGridStructure;
/// List of grid structure.
@override List<AnalyticsGridItem>? get analyticsGridStructure {
  final value = _analyticsGridStructure;
  if (value == null) return null;
  if (_analyticsGridStructure is EqualUnmodifiableListView) return _analyticsGridStructure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AtsMonitor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsMonitorCopyWith<_AtsMonitor> get copyWith => __$AtsMonitorCopyWithImpl<_AtsMonitor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsMonitorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsMonitor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&const DeepCollectionEquality().equals(other._assets, _assets)&&const DeepCollectionEquality().equals(other._assetsIds, _assetsIds)&&const DeepCollectionEquality().equals(other._gridStructure, _gridStructure)&&const DeepCollectionEquality().equals(other._charts, _charts)&&const DeepCollectionEquality().equals(other._chartsIds, _chartsIds)&&const DeepCollectionEquality().equals(other._access, _access)&&(identical(other.owner, owner) || other.owner == owner)&&const DeepCollectionEquality().equals(other._analyticsGridStructure, _analyticsGridStructure));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,icon,isFavorite,const DeepCollectionEquality().hash(_assets),const DeepCollectionEquality().hash(_assetsIds),const DeepCollectionEquality().hash(_gridStructure),const DeepCollectionEquality().hash(_charts),const DeepCollectionEquality().hash(_chartsIds),const DeepCollectionEquality().hash(_access),owner,const DeepCollectionEquality().hash(_analyticsGridStructure));

@override
String toString() {
  return 'AtsMonitor(id: $id, name: $name, color: $color, icon: $icon, isFavorite: $isFavorite, assets: $assets, assetsIds: $assetsIds, gridStructure: $gridStructure, charts: $charts, chartsIds: $chartsIds, access: $access, owner: $owner, analyticsGridStructure: $analyticsGridStructure)';
}


}

/// @nodoc
abstract mixin class _$AtsMonitorCopyWith<$Res> implements $AtsMonitorCopyWith<$Res> {
  factory _$AtsMonitorCopyWith(_AtsMonitor value, $Res Function(_AtsMonitor) _then) = __$AtsMonitorCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@ColorOrNullConverter() Color? color,@IconOrNullConverter() LayrzIcon? icon, bool isFavorite, List<Asset> assets, List<String> assetsIds, List<AtsGridItem> gridStructure, List<LayrzChart> charts, List<String> chartsIds, List<Access> access, User? owner, List<AnalyticsGridItem>? analyticsGridStructure
});


@override $UserCopyWith<$Res>? get owner;

}
/// @nodoc
class __$AtsMonitorCopyWithImpl<$Res>
    implements _$AtsMonitorCopyWith<$Res> {
  __$AtsMonitorCopyWithImpl(this._self, this._then);

  final _AtsMonitor _self;
  final $Res Function(_AtsMonitor) _then;

/// Create a copy of AtsMonitor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? color = freezed,Object? icon = freezed,Object? isFavorite = null,Object? assets = null,Object? assetsIds = null,Object? gridStructure = null,Object? charts = null,Object? chartsIds = null,Object? access = null,Object? owner = freezed,Object? analyticsGridStructure = freezed,}) {
  return _then(_AtsMonitor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,assets: null == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>,assetsIds: null == assetsIds ? _self._assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,gridStructure: null == gridStructure ? _self._gridStructure : gridStructure // ignore: cast_nullable_to_non_nullable
as List<AtsGridItem>,charts: null == charts ? _self._charts : charts // ignore: cast_nullable_to_non_nullable
as List<LayrzChart>,chartsIds: null == chartsIds ? _self._chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>,access: null == access ? _self._access : access // ignore: cast_nullable_to_non_nullable
as List<Access>,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,analyticsGridStructure: freezed == analyticsGridStructure ? _self._analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItem>?,
  ));
}

/// Create a copy of AtsMonitor
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
mixin _$AtsMonitorInput {

/// ID of the entity. This ID is unique.
 String? get id;/// ID of the entity. This ID is unique.
 set id(String? value);/// Name assigned to the monitor.
 String? get name;/// Name assigned to the monitor.
 set name(String? value);/// App ID linked to the monitor.
 String? get appId;/// App ID linked to the monitor.
 set appId(String? value);/// Icon of the monitor.
@IconOrNullConverter() LayrzIcon? get icon;/// Icon of the monitor.
@IconOrNullConverter() set icon(LayrzIcon? value);/// Color of the monitor.
@ColorOrNullConverter() Color? get color;/// Color of the monitor.
@ColorOrNullConverter() set color(Color? value);/// Is favorite indicator.
 bool get isFavorite;/// Is favorite indicator.
 set isFavorite(bool value);/// List of assets assigned to the monitor.
 List<String> get assetsIds;/// List of assets assigned to the monitor.
 set assetsIds(List<String> value);/// List of grid structure.
 List<AtsGridItemInput> get gridStructure;/// List of grid structure.
 set gridStructure(List<AtsGridItemInput> value);/// List of charts assigned to the monitor for ATS Web.
 List<String> get chartsIds;/// List of charts assigned to the monitor for ATS Web.
 set chartsIds(List<String> value);/// List of grid structure for Ats Web.
 List<AnalyticsGridItemInput>? get analyticsGridStructure;/// List of grid structure for Ats Web.
 set analyticsGridStructure(List<AnalyticsGridItemInput>? value);
/// Create a copy of AtsMonitorInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsMonitorInputCopyWith<AtsMonitorInput> get copyWith => _$AtsMonitorInputCopyWithImpl<AtsMonitorInput>(this as AtsMonitorInput, _$identity);

  /// Serializes this AtsMonitorInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsMonitorInput(id: $id, name: $name, appId: $appId, icon: $icon, color: $color, isFavorite: $isFavorite, assetsIds: $assetsIds, gridStructure: $gridStructure, chartsIds: $chartsIds, analyticsGridStructure: $analyticsGridStructure)';
}


}

/// @nodoc
abstract mixin class $AtsMonitorInputCopyWith<$Res>  {
  factory $AtsMonitorInputCopyWith(AtsMonitorInput value, $Res Function(AtsMonitorInput) _then) = _$AtsMonitorInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? appId,@IconOrNullConverter() LayrzIcon? icon,@ColorOrNullConverter() Color? color, bool isFavorite, List<String> assetsIds, List<AtsGridItemInput> gridStructure, List<String> chartsIds, List<AnalyticsGridItemInput>? analyticsGridStructure
});




}
/// @nodoc
class _$AtsMonitorInputCopyWithImpl<$Res>
    implements $AtsMonitorInputCopyWith<$Res> {
  _$AtsMonitorInputCopyWithImpl(this._self, this._then);

  final AtsMonitorInput _self;
  final $Res Function(AtsMonitorInput) _then;

/// Create a copy of AtsMonitorInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? appId = freezed,Object? icon = freezed,Object? color = freezed,Object? isFavorite = null,Object? assetsIds = null,Object? gridStructure = null,Object? chartsIds = null,Object? analyticsGridStructure = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,gridStructure: null == gridStructure ? _self.gridStructure : gridStructure // ignore: cast_nullable_to_non_nullable
as List<AtsGridItemInput>,chartsIds: null == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>,analyticsGridStructure: freezed == analyticsGridStructure ? _self.analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItemInput>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsMonitorInput].
extension AtsMonitorInputPatterns on AtsMonitorInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsMonitorInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsMonitorInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsMonitorInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsMonitorInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsMonitorInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsMonitorInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? appId, @IconOrNullConverter()  LayrzIcon? icon, @ColorOrNullConverter()  Color? color,  bool isFavorite,  List<String> assetsIds,  List<AtsGridItemInput> gridStructure,  List<String> chartsIds,  List<AnalyticsGridItemInput>? analyticsGridStructure)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsMonitorInput() when $default != null:
return $default(_that.id,_that.name,_that.appId,_that.icon,_that.color,_that.isFavorite,_that.assetsIds,_that.gridStructure,_that.chartsIds,_that.analyticsGridStructure);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? appId, @IconOrNullConverter()  LayrzIcon? icon, @ColorOrNullConverter()  Color? color,  bool isFavorite,  List<String> assetsIds,  List<AtsGridItemInput> gridStructure,  List<String> chartsIds,  List<AnalyticsGridItemInput>? analyticsGridStructure)  $default,) {final _that = this;
switch (_that) {
case _AtsMonitorInput():
return $default(_that.id,_that.name,_that.appId,_that.icon,_that.color,_that.isFavorite,_that.assetsIds,_that.gridStructure,_that.chartsIds,_that.analyticsGridStructure);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? appId, @IconOrNullConverter()  LayrzIcon? icon, @ColorOrNullConverter()  Color? color,  bool isFavorite,  List<String> assetsIds,  List<AtsGridItemInput> gridStructure,  List<String> chartsIds,  List<AnalyticsGridItemInput>? analyticsGridStructure)?  $default,) {final _that = this;
switch (_that) {
case _AtsMonitorInput() when $default != null:
return $default(_that.id,_that.name,_that.appId,_that.icon,_that.color,_that.isFavorite,_that.assetsIds,_that.gridStructure,_that.chartsIds,_that.analyticsGridStructure);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsMonitorInput implements AtsMonitorInput {
   _AtsMonitorInput({this.id, this.name, this.appId, @IconOrNullConverter() this.icon, @ColorOrNullConverter() this.color, this.isFavorite = false, this.assetsIds = const [], this.gridStructure = const [], this.chartsIds = const [], this.analyticsGridStructure});
  factory _AtsMonitorInput.fromJson(Map<String, dynamic> json) => _$AtsMonitorInputFromJson(json);

/// ID of the entity. This ID is unique.
@override  String? id;
/// Name assigned to the monitor.
@override  String? name;
/// App ID linked to the monitor.
@override  String? appId;
/// Icon of the monitor.
@override@IconOrNullConverter()  LayrzIcon? icon;
/// Color of the monitor.
@override@ColorOrNullConverter()  Color? color;
/// Is favorite indicator.
@override@JsonKey()  bool isFavorite;
/// List of assets assigned to the monitor.
@override@JsonKey()  List<String> assetsIds;
/// List of grid structure.
@override@JsonKey()  List<AtsGridItemInput> gridStructure;
/// List of charts assigned to the monitor for ATS Web.
@override@JsonKey()  List<String> chartsIds;
/// List of grid structure for Ats Web.
@override  List<AnalyticsGridItemInput>? analyticsGridStructure;

/// Create a copy of AtsMonitorInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsMonitorInputCopyWith<_AtsMonitorInput> get copyWith => __$AtsMonitorInputCopyWithImpl<_AtsMonitorInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsMonitorInputToJson(this, );
}



@override
String toString() {
  return 'AtsMonitorInput(id: $id, name: $name, appId: $appId, icon: $icon, color: $color, isFavorite: $isFavorite, assetsIds: $assetsIds, gridStructure: $gridStructure, chartsIds: $chartsIds, analyticsGridStructure: $analyticsGridStructure)';
}


}

/// @nodoc
abstract mixin class _$AtsMonitorInputCopyWith<$Res> implements $AtsMonitorInputCopyWith<$Res> {
  factory _$AtsMonitorInputCopyWith(_AtsMonitorInput value, $Res Function(_AtsMonitorInput) _then) = __$AtsMonitorInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? appId,@IconOrNullConverter() LayrzIcon? icon,@ColorOrNullConverter() Color? color, bool isFavorite, List<String> assetsIds, List<AtsGridItemInput> gridStructure, List<String> chartsIds, List<AnalyticsGridItemInput>? analyticsGridStructure
});




}
/// @nodoc
class __$AtsMonitorInputCopyWithImpl<$Res>
    implements _$AtsMonitorInputCopyWith<$Res> {
  __$AtsMonitorInputCopyWithImpl(this._self, this._then);

  final _AtsMonitorInput _self;
  final $Res Function(_AtsMonitorInput) _then;

/// Create a copy of AtsMonitorInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? appId = freezed,Object? icon = freezed,Object? color = freezed,Object? isFavorite = null,Object? assetsIds = null,Object? gridStructure = null,Object? chartsIds = null,Object? analyticsGridStructure = freezed,}) {
  return _then(_AtsMonitorInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as LayrzIcon?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,gridStructure: null == gridStructure ? _self.gridStructure : gridStructure // ignore: cast_nullable_to_non_nullable
as List<AtsGridItemInput>,chartsIds: null == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>,analyticsGridStructure: freezed == analyticsGridStructure ? _self.analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItemInput>?,
  ));
}


}


/// @nodoc
mixin _$RequestChartInput {

/// [index] is the index of the chart in the monitor
 int? get index;/// [index] is the index of the chart in the monitor
 set index(int? value);/// [chartId] is the Chart ID
 String? get chartId;/// [chartId] is the Chart ID
 set chartId(String? value);/// [assetsIds] is the list of asset IDs linked to the chart
 List<String>? get assetsIds;/// [assetsIds] is the list of asset IDs linked to the chart
 set assetsIds(List<String>? value);
/// Create a copy of RequestChartInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestChartInputCopyWith<RequestChartInput> get copyWith => _$RequestChartInputCopyWithImpl<RequestChartInput>(this as RequestChartInput, _$identity);

  /// Serializes this RequestChartInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'RequestChartInput(index: $index, chartId: $chartId, assetsIds: $assetsIds)';
}


}

/// @nodoc
abstract mixin class $RequestChartInputCopyWith<$Res>  {
  factory $RequestChartInputCopyWith(RequestChartInput value, $Res Function(RequestChartInput) _then) = _$RequestChartInputCopyWithImpl;
@useResult
$Res call({
 int? index, String? chartId, List<String>? assetsIds
});




}
/// @nodoc
class _$RequestChartInputCopyWithImpl<$Res>
    implements $RequestChartInputCopyWith<$Res> {
  _$RequestChartInputCopyWithImpl(this._self, this._then);

  final RequestChartInput _self;
  final $Res Function(RequestChartInput) _then;

/// Create a copy of RequestChartInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = freezed,Object? chartId = freezed,Object? assetsIds = freezed,}) {
  return _then(_self.copyWith(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,chartId: freezed == chartId ? _self.chartId : chartId // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RequestChartInput].
extension RequestChartInputPatterns on RequestChartInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequestChartInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequestChartInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequestChartInput value)  $default,){
final _that = this;
switch (_that) {
case _RequestChartInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequestChartInput value)?  $default,){
final _that = this;
switch (_that) {
case _RequestChartInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? index,  String? chartId,  List<String>? assetsIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequestChartInput() when $default != null:
return $default(_that.index,_that.chartId,_that.assetsIds);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? index,  String? chartId,  List<String>? assetsIds)  $default,) {final _that = this;
switch (_that) {
case _RequestChartInput():
return $default(_that.index,_that.chartId,_that.assetsIds);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? index,  String? chartId,  List<String>? assetsIds)?  $default,) {final _that = this;
switch (_that) {
case _RequestChartInput() when $default != null:
return $default(_that.index,_that.chartId,_that.assetsIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequestChartInput implements RequestChartInput {
   _RequestChartInput({this.index, this.chartId, this.assetsIds});
  factory _RequestChartInput.fromJson(Map<String, dynamic> json) => _$RequestChartInputFromJson(json);

/// [index] is the index of the chart in the monitor
@override  int? index;
/// [chartId] is the Chart ID
@override  String? chartId;
/// [assetsIds] is the list of asset IDs linked to the chart
@override  List<String>? assetsIds;

/// Create a copy of RequestChartInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestChartInputCopyWith<_RequestChartInput> get copyWith => __$RequestChartInputCopyWithImpl<_RequestChartInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestChartInputToJson(this, );
}



@override
String toString() {
  return 'RequestChartInput(index: $index, chartId: $chartId, assetsIds: $assetsIds)';
}


}

/// @nodoc
abstract mixin class _$RequestChartInputCopyWith<$Res> implements $RequestChartInputCopyWith<$Res> {
  factory _$RequestChartInputCopyWith(_RequestChartInput value, $Res Function(_RequestChartInput) _then) = __$RequestChartInputCopyWithImpl;
@override @useResult
$Res call({
 int? index, String? chartId, List<String>? assetsIds
});




}
/// @nodoc
class __$RequestChartInputCopyWithImpl<$Res>
    implements _$RequestChartInputCopyWith<$Res> {
  __$RequestChartInputCopyWithImpl(this._self, this._then);

  final _RequestChartInput _self;
  final $Res Function(_RequestChartInput) _then;

/// Create a copy of RequestChartInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = freezed,Object? chartId = freezed,Object? assetsIds = freezed,}) {
  return _then(_RequestChartInput(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,chartId: freezed == chartId ? _self.chartId : chartId // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$AtsGridItem {

/// Object id. Should be an Asset or many Assets.
 List<String> get objectsIds;/// Kind of card.
@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType get kind;/// Dimensions.
 AtsGridDimension? get dimensions;/// Color.
 String? get color;
/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsGridItemCopyWith<AtsGridItem> get copyWith => _$AtsGridItemCopyWithImpl<AtsGridItem>(this as AtsGridItem, _$identity);

  /// Serializes this AtsGridItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsGridItem&&const DeepCollectionEquality().equals(other.objectsIds, objectsIds)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(objectsIds),kind,dimensions,color);

@override
String toString() {
  return 'AtsGridItem(objectsIds: $objectsIds, kind: $kind, dimensions: $dimensions, color: $color)';
}


}

/// @nodoc
abstract mixin class $AtsGridItemCopyWith<$Res>  {
  factory $AtsGridItemCopyWith(AtsGridItem value, $Res Function(AtsGridItem) _then) = _$AtsGridItemCopyWithImpl;
@useResult
$Res call({
 List<String> objectsIds,@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType kind, AtsGridDimension? dimensions, String? color
});


$AtsGridDimensionCopyWith<$Res>? get dimensions;

}
/// @nodoc
class _$AtsGridItemCopyWithImpl<$Res>
    implements $AtsGridItemCopyWith<$Res> {
  _$AtsGridItemCopyWithImpl(this._self, this._then);

  final AtsGridItem _self;
  final $Res Function(AtsGridItem) _then;

/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? objectsIds = null,Object? kind = null,Object? dimensions = freezed,Object? color = freezed,}) {
  return _then(_self.copyWith(
objectsIds: null == objectsIds ? _self.objectsIds : objectsIds // ignore: cast_nullable_to_non_nullable
as List<String>,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as MonitorCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as AtsGridDimension?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsGridDimensionCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $AtsGridDimensionCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsGridItem].
extension AtsGridItemPatterns on AtsGridItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsGridItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsGridItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsGridItem value)  $default,){
final _that = this;
switch (_that) {
case _AtsGridItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsGridItem value)?  $default,){
final _that = this;
switch (_that) {
case _AtsGridItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> objectsIds, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimension? dimensions,  String? color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsGridItem() when $default != null:
return $default(_that.objectsIds,_that.kind,_that.dimensions,_that.color);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> objectsIds, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimension? dimensions,  String? color)  $default,) {final _that = this;
switch (_that) {
case _AtsGridItem():
return $default(_that.objectsIds,_that.kind,_that.dimensions,_that.color);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> objectsIds, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimension? dimensions,  String? color)?  $default,) {final _that = this;
switch (_that) {
case _AtsGridItem() when $default != null:
return $default(_that.objectsIds,_that.kind,_that.dimensions,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsGridItem implements AtsGridItem {
  const _AtsGridItem({final  List<String> objectsIds = const [], @JsonKey(unknownEnumValue: MonitorCardType.unknown) this.kind = MonitorCardType.unknown, this.dimensions, this.color}): _objectsIds = objectsIds;
  factory _AtsGridItem.fromJson(Map<String, dynamic> json) => _$AtsGridItemFromJson(json);

/// Object id. Should be an Asset or many Assets.
 final  List<String> _objectsIds;
/// Object id. Should be an Asset or many Assets.
@override@JsonKey() List<String> get objectsIds {
  if (_objectsIds is EqualUnmodifiableListView) return _objectsIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_objectsIds);
}

/// Kind of card.
@override@JsonKey(unknownEnumValue: MonitorCardType.unknown) final  MonitorCardType kind;
/// Dimensions.
@override final  AtsGridDimension? dimensions;
/// Color.
@override final  String? color;

/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsGridItemCopyWith<_AtsGridItem> get copyWith => __$AtsGridItemCopyWithImpl<_AtsGridItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsGridItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsGridItem&&const DeepCollectionEquality().equals(other._objectsIds, _objectsIds)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_objectsIds),kind,dimensions,color);

@override
String toString() {
  return 'AtsGridItem(objectsIds: $objectsIds, kind: $kind, dimensions: $dimensions, color: $color)';
}


}

/// @nodoc
abstract mixin class _$AtsGridItemCopyWith<$Res> implements $AtsGridItemCopyWith<$Res> {
  factory _$AtsGridItemCopyWith(_AtsGridItem value, $Res Function(_AtsGridItem) _then) = __$AtsGridItemCopyWithImpl;
@override @useResult
$Res call({
 List<String> objectsIds,@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType kind, AtsGridDimension? dimensions, String? color
});


@override $AtsGridDimensionCopyWith<$Res>? get dimensions;

}
/// @nodoc
class __$AtsGridItemCopyWithImpl<$Res>
    implements _$AtsGridItemCopyWith<$Res> {
  __$AtsGridItemCopyWithImpl(this._self, this._then);

  final _AtsGridItem _self;
  final $Res Function(_AtsGridItem) _then;

/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? objectsIds = null,Object? kind = null,Object? dimensions = freezed,Object? color = freezed,}) {
  return _then(_AtsGridItem(
objectsIds: null == objectsIds ? _self._objectsIds : objectsIds // ignore: cast_nullable_to_non_nullable
as List<String>,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as MonitorCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as AtsGridDimension?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsGridDimensionCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $AtsGridDimensionCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$AtsGridItemInput {

/// List of object ids.
 List<String> get objectsIds;/// List of object ids.
 set objectsIds(List<String> value);/// Color.
 String? get color;/// Color.
 set color(String? value);/// Kind of card.
@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType get kind;/// Kind of card.
@JsonKey(unknownEnumValue: MonitorCardType.unknown) set kind(MonitorCardType value);// /// Dimensions.
 AtsGridDimensionInput? get dimensions;// /// Dimensions.
 set dimensions(AtsGridDimensionInput? value);
/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsGridItemInputCopyWith<AtsGridItemInput> get copyWith => _$AtsGridItemInputCopyWithImpl<AtsGridItemInput>(this as AtsGridItemInput, _$identity);

  /// Serializes this AtsGridItemInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsGridItemInput(objectsIds: $objectsIds, color: $color, kind: $kind, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class $AtsGridItemInputCopyWith<$Res>  {
  factory $AtsGridItemInputCopyWith(AtsGridItemInput value, $Res Function(AtsGridItemInput) _then) = _$AtsGridItemInputCopyWithImpl;
@useResult
$Res call({
 List<String> objectsIds, String? color,@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType kind, AtsGridDimensionInput? dimensions
});


$AtsGridDimensionInputCopyWith<$Res>? get dimensions;

}
/// @nodoc
class _$AtsGridItemInputCopyWithImpl<$Res>
    implements $AtsGridItemInputCopyWith<$Res> {
  _$AtsGridItemInputCopyWithImpl(this._self, this._then);

  final AtsGridItemInput _self;
  final $Res Function(AtsGridItemInput) _then;

/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? objectsIds = null,Object? color = freezed,Object? kind = null,Object? dimensions = freezed,}) {
  return _then(_self.copyWith(
objectsIds: null == objectsIds ? _self.objectsIds : objectsIds // ignore: cast_nullable_to_non_nullable
as List<String>,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as MonitorCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as AtsGridDimensionInput?,
  ));
}
/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsGridDimensionInputCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $AtsGridDimensionInputCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsGridItemInput].
extension AtsGridItemInputPatterns on AtsGridItemInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsGridItemInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsGridItemInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsGridItemInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsGridItemInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsGridItemInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsGridItemInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> objectsIds,  String? color, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimensionInput? dimensions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsGridItemInput() when $default != null:
return $default(_that.objectsIds,_that.color,_that.kind,_that.dimensions);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> objectsIds,  String? color, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimensionInput? dimensions)  $default,) {final _that = this;
switch (_that) {
case _AtsGridItemInput():
return $default(_that.objectsIds,_that.color,_that.kind,_that.dimensions);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> objectsIds,  String? color, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimensionInput? dimensions)?  $default,) {final _that = this;
switch (_that) {
case _AtsGridItemInput() when $default != null:
return $default(_that.objectsIds,_that.color,_that.kind,_that.dimensions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsGridItemInput implements AtsGridItemInput {
   _AtsGridItemInput({this.objectsIds = const [], this.color, @JsonKey(unknownEnumValue: MonitorCardType.unknown) this.kind = MonitorCardType.unknown, this.dimensions});
  factory _AtsGridItemInput.fromJson(Map<String, dynamic> json) => _$AtsGridItemInputFromJson(json);

/// List of object ids.
@override@JsonKey()  List<String> objectsIds;
/// Color.
@override  String? color;
/// Kind of card.
@override@JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind;
// /// Dimensions.
@override  AtsGridDimensionInput? dimensions;

/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsGridItemInputCopyWith<_AtsGridItemInput> get copyWith => __$AtsGridItemInputCopyWithImpl<_AtsGridItemInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsGridItemInputToJson(this, );
}



@override
String toString() {
  return 'AtsGridItemInput(objectsIds: $objectsIds, color: $color, kind: $kind, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class _$AtsGridItemInputCopyWith<$Res> implements $AtsGridItemInputCopyWith<$Res> {
  factory _$AtsGridItemInputCopyWith(_AtsGridItemInput value, $Res Function(_AtsGridItemInput) _then) = __$AtsGridItemInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> objectsIds, String? color,@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType kind, AtsGridDimensionInput? dimensions
});


@override $AtsGridDimensionInputCopyWith<$Res>? get dimensions;

}
/// @nodoc
class __$AtsGridItemInputCopyWithImpl<$Res>
    implements _$AtsGridItemInputCopyWith<$Res> {
  __$AtsGridItemInputCopyWithImpl(this._self, this._then);

  final _AtsGridItemInput _self;
  final $Res Function(_AtsGridItemInput) _then;

/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? objectsIds = null,Object? color = freezed,Object? kind = null,Object? dimensions = freezed,}) {
  return _then(_AtsGridItemInput(
objectsIds: null == objectsIds ? _self.objectsIds : objectsIds // ignore: cast_nullable_to_non_nullable
as List<String>,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as MonitorCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as AtsGridDimensionInput?,
  ));
}

/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsGridDimensionInputCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $AtsGridDimensionInputCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$AtsGridDimension {

/// Number of columns to be expanded.
 int get width;/// Number of rows to be expanded.
 int get height;
/// Create a copy of AtsGridDimension
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsGridDimensionCopyWith<AtsGridDimension> get copyWith => _$AtsGridDimensionCopyWithImpl<AtsGridDimension>(this as AtsGridDimension, _$identity);

  /// Serializes this AtsGridDimension to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsGridDimension&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height);

@override
String toString() {
  return 'AtsGridDimension(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $AtsGridDimensionCopyWith<$Res>  {
  factory $AtsGridDimensionCopyWith(AtsGridDimension value, $Res Function(AtsGridDimension) _then) = _$AtsGridDimensionCopyWithImpl;
@useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class _$AtsGridDimensionCopyWithImpl<$Res>
    implements $AtsGridDimensionCopyWith<$Res> {
  _$AtsGridDimensionCopyWithImpl(this._self, this._then);

  final AtsGridDimension _self;
  final $Res Function(AtsGridDimension) _then;

/// Create a copy of AtsGridDimension
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsGridDimension].
extension AtsGridDimensionPatterns on AtsGridDimension {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsGridDimension value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsGridDimension() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsGridDimension value)  $default,){
final _that = this;
switch (_that) {
case _AtsGridDimension():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsGridDimension value)?  $default,){
final _that = this;
switch (_that) {
case _AtsGridDimension() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsGridDimension() when $default != null:
return $default(_that.width,_that.height);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int width,  int height)  $default,) {final _that = this;
switch (_that) {
case _AtsGridDimension():
return $default(_that.width,_that.height);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int width,  int height)?  $default,) {final _that = this;
switch (_that) {
case _AtsGridDimension() when $default != null:
return $default(_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsGridDimension implements AtsGridDimension {
  const _AtsGridDimension({this.width = 1, this.height = 1});
  factory _AtsGridDimension.fromJson(Map<String, dynamic> json) => _$AtsGridDimensionFromJson(json);

/// Number of columns to be expanded.
@override@JsonKey() final  int width;
/// Number of rows to be expanded.
@override@JsonKey() final  int height;

/// Create a copy of AtsGridDimension
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsGridDimensionCopyWith<_AtsGridDimension> get copyWith => __$AtsGridDimensionCopyWithImpl<_AtsGridDimension>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsGridDimensionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsGridDimension&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height);

@override
String toString() {
  return 'AtsGridDimension(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$AtsGridDimensionCopyWith<$Res> implements $AtsGridDimensionCopyWith<$Res> {
  factory _$AtsGridDimensionCopyWith(_AtsGridDimension value, $Res Function(_AtsGridDimension) _then) = __$AtsGridDimensionCopyWithImpl;
@override @useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class __$AtsGridDimensionCopyWithImpl<$Res>
    implements _$AtsGridDimensionCopyWith<$Res> {
  __$AtsGridDimensionCopyWithImpl(this._self, this._then);

  final _AtsGridDimension _self;
  final $Res Function(_AtsGridDimension) _then;

/// Create a copy of AtsGridDimension
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = null,Object? height = null,}) {
  return _then(_AtsGridDimension(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AtsGridDimensionInput {

/// [width] Represents the number of columns to be expanded
 int get width;/// [width] Represents the number of columns to be expanded
 set width(int value);/// [height] Represents the number of rows to be expanded
 int get height;/// [height] Represents the number of rows to be expanded
 set height(int value);
/// Create a copy of AtsGridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsGridDimensionInputCopyWith<AtsGridDimensionInput> get copyWith => _$AtsGridDimensionInputCopyWithImpl<AtsGridDimensionInput>(this as AtsGridDimensionInput, _$identity);

  /// Serializes this AtsGridDimensionInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsGridDimensionInput(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $AtsGridDimensionInputCopyWith<$Res>  {
  factory $AtsGridDimensionInputCopyWith(AtsGridDimensionInput value, $Res Function(AtsGridDimensionInput) _then) = _$AtsGridDimensionInputCopyWithImpl;
@useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class _$AtsGridDimensionInputCopyWithImpl<$Res>
    implements $AtsGridDimensionInputCopyWith<$Res> {
  _$AtsGridDimensionInputCopyWithImpl(this._self, this._then);

  final AtsGridDimensionInput _self;
  final $Res Function(AtsGridDimensionInput) _then;

/// Create a copy of AtsGridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsGridDimensionInput].
extension AtsGridDimensionInputPatterns on AtsGridDimensionInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsGridDimensionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsGridDimensionInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsGridDimensionInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsGridDimensionInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsGridDimensionInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsGridDimensionInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsGridDimensionInput() when $default != null:
return $default(_that.width,_that.height);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int width,  int height)  $default,) {final _that = this;
switch (_that) {
case _AtsGridDimensionInput():
return $default(_that.width,_that.height);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int width,  int height)?  $default,) {final _that = this;
switch (_that) {
case _AtsGridDimensionInput() when $default != null:
return $default(_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsGridDimensionInput implements AtsGridDimensionInput {
   _AtsGridDimensionInput({this.width = 1, this.height = 1});
  factory _AtsGridDimensionInput.fromJson(Map<String, dynamic> json) => _$AtsGridDimensionInputFromJson(json);

/// [width] Represents the number of columns to be expanded
@override@JsonKey()  int width;
/// [height] Represents the number of rows to be expanded
@override@JsonKey()  int height;

/// Create a copy of AtsGridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsGridDimensionInputCopyWith<_AtsGridDimensionInput> get copyWith => __$AtsGridDimensionInputCopyWithImpl<_AtsGridDimensionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsGridDimensionInputToJson(this, );
}



@override
String toString() {
  return 'AtsGridDimensionInput(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$AtsGridDimensionInputCopyWith<$Res> implements $AtsGridDimensionInputCopyWith<$Res> {
  factory _$AtsGridDimensionInputCopyWith(_AtsGridDimensionInput value, $Res Function(_AtsGridDimensionInput) _then) = __$AtsGridDimensionInputCopyWithImpl;
@override @useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class __$AtsGridDimensionInputCopyWithImpl<$Res>
    implements _$AtsGridDimensionInputCopyWith<$Res> {
  __$AtsGridDimensionInputCopyWithImpl(this._self, this._then);

  final _AtsGridDimensionInput _self;
  final $Res Function(_AtsGridDimensionInput) _then;

/// Create a copy of AtsGridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = null,Object? height = null,}) {
  return _then(_AtsGridDimensionInput(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
