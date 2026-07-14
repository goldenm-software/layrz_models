part of '../../ats.dart';

/// ATS Stream Exit Structure is an enum that represents the structure of the exit stream in ATS Outbound Services.
/// It has a lot of values that represent the different fields that can be used in the exit stream.
/// It also has a static method to validate if a string is a custom value or not.
/// To validate that, you can use the [AtsStreamExitStructureType.isCustom(String)] static method.
@JsonEnum(alwaysCreate: true)
enum AtsStreamExitStructureType {
  /// Layrz API equivalence: `constant`. Means a constant value, always sent as a string.
  @JsonValue('constant')
  constant,

  /// Layrz API equivalence: `constant.number`. Means a constant value, sent as a real number
  /// instead of a string. `value` must be a string that parses as a number (e.g. `1898`, `12.5`).
  @JsonValue('constant.number')
  constantNumber,

  /// Layrz API equivalence: `fromAsset.name`. Means the name of the asset that is being moved.
  @JsonValue('fromAsset.name')
  fromAssetName,

  /// Layrz API equivalence: `fromAsset.vin`. Means the vin of the asset that is being moved.
  @JsonValue('fromAsset.vin')
  fromAssetVin,

  /// Layrz API equivalence: `fromAsset.plate`. Means the plate of the asset that is being moved.
  @JsonValue('fromAsset.plate')
  fromAssetPlate,

  /// Layrz API equivalence: `fromAsset.custom.field`. Means a custom field of the asset that is being moved.
  @JsonValue('fromAsset.custom.field')
  fromAssetCustomField,

  /// Layrz API equivalence: `toAsset.name`. Means the name of the asset that is being moved to.
  @JsonValue('toAsset.name')
  toAssetName,

  /// Layrz API equivalence: `toAsset.vin`. Means the vin of the asset that is being moved to.
  @JsonValue('toAsset.vin')
  toAssetVin,

  /// Layrz API equivalence: `toAsset.plate`. Means the plate of the asset that is being moved to.
  @JsonValue('toAsset.plate')
  toAssetPlate,

  /// Layrz API equivalence: `toAsset.custom.field`. Means a custom field of the asset that is being moved to.
  @JsonValue('toAsset.custom.field')
  toAssetCustomField,

  /// Layrz API equivalence: `startAt`. Means the start date of the movement.
  @JsonValue('startAt')
  startAt,

  /// Layrz API equivalence: `endAt`. Means the end date of the movement.
  @JsonValue('endAt')
  endAt,

  /// Layrz API equivalence: `identifier`. Means the identifier of the movement.
  @JsonValue('identifier')
  identifier,

  /// Layrz API equivalence: `initial.fluxometer`. Means the initial fluxometer of the movement.
  @JsonValue('initial.fluxometer')
  initialFluxometer,

  /// Layrz API equivalence: `final.fluxometer`. Means the final fluxometer of the movement.
  @JsonValue('final.fluxometer')
  finalFluxometer,

  /// Layrz API equivalence: `total.liters`. Means the total liters of the movement.
  @JsonValue('total.liters')
  totalLiters,

  /// Layrz API equivalence: `initial.tank.volume`. Means the initial tank volume of the movement.
  @JsonValue('initial.tank.volume')
  initialTankVolume,

  /// Layrz API equivalence: `final.tank.volume`. Means the final tank volume of the movement.
  @JsonValue('final.tank.volume')
  finalTankVolume,

  /// Layrz API equivalence: `toAsset.mileage`. Means the mileage of the asset that is being moved to.
  @JsonValue('toAsset.mileage')
  toAssetMileage,

  /// Layrz API equivalence: `density`. Means the density of the fuel that is being moved.
  @JsonValue('density')
  density,

  /// Layrz API equivalence: `temperature`. Means the temperature of the fuel that is being moved.
  @JsonValue('temperature')
  temperature,

  /// Layrz API equivalence: `fuel.type`. Means the type of the fuel that is being moved.
  @JsonValue('fuel.type')
  fuelType,

  /// Layrz API equivalence: `fuel.subtype`. Means the subtype of the fuel that is being moved.
  @JsonValue('fuel.subtype')
  fuelSubtype,

  /// Layrz API equivalence: `unit.value`. Means the unit value of the movement.
  @JsonValue('unit.value')
  unitValue,

  /// Layrz API equivalence: `total.value`. Means the total value of the movement.
  @JsonValue('total.value')
  totalValue,

  /// Layrz API equivalence: `registerDate`. Means the register date of the movement.
  @JsonValue('registerDate')
  registerDate,

  /// Layrz API equivalence: `attendant.name`. Means the name of the attendant.
  @JsonValue('attendant.name')
  attendantName,

  /// Layrz API equivalence: `attendant.vin`. Means the vin of the attendant.
  @JsonValue('attendant.vin')
  attendantVin,

  /// Layrz API equivalence: `attendant.plate`. Means the plate of the attendant.
  @JsonValue('attendant.plate')
  attendantPlate,

  /// Layrz API equivalence: `attendant.custom.field`. Means a custom field of the attendant.
  @JsonValue('attendant.custom.field')
  attendantCustomField,

  /// Layrz API equivalence: `attendant.id`. Means the ID of the attendant.
  @JsonValue('attendant.id')
  attendantId,

  /// Layrz API equivalence: `attendant.user.id`. Means the User ID of the attendant.
  @JsonValue('attendant.user.id')
  attendantUserId,

  /// Layrz API equivalence: `json`. Means a nested object, built from the entries in `nested`.
  @JsonValue('json')
  json,

  /// Layrz API equivalence: `json.array`. Means an array of objects, one per entry of the `source`
  /// collection, each built from the entries in `nested`.
  @JsonValue('json.array')
  jsonArray,
  ;

  /// Validates if the [search] is a custom value or not.
  static bool isCustom(String search) {
    List<String> defaultValues = AtsStreamExitStructureType.values.map((e) => e.toJson()).toList();
    return !defaultValues.contains(search);
  }

  @override
  String toString() => toJson();

  String toJson() => _$AtsStreamExitStructureTypeEnumMap[this] ?? 'constant';

  static AtsStreamExitStructureType fromJson(String json) {
    return _$AtsStreamExitStructureTypeEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        AtsStreamExitStructureType.constant;
  }
}
