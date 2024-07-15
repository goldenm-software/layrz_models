part of '../sdm.dart';

@freezed
class SdmIngredient with _$SdmIngredient {
  const factory SdmIngredient({
    /// [id] of the pen entity. This ID is unique.
    required String id,

    /// [name] of the pen.
    required String name,

    /// [code] of the pen.
    required String code,

    /// [pricePerKg] is the price of the ingredient per kilogram.
    double? pricePerKg,

    /// [dryFactor] is the dry factor of the ingredient.
    double? dryFactor,

    /// [priceByDry] indicates if the price should be calculated using dry or wet weight.
    bool? priceByDry,

    /// [isArchived] is the status of the pen.
    bool? isArchived,

    /// [sourceId] is the device id of the pen.
    String? sourceId,

    /// [source] is the device of the pen.
    Device? source,

    /// [createdAt] is the creation date of the pen.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// [createdBy] is the user id who created the pen.
    User? createdBy,

    /// [updatedAt] is the last update date of the pen.
    @TimestampOrNullConverter() DateTime? updatedAt,

    /// [updatedBy] is the user id who updated the pen.
    User? updatedBy,
  }) = _SdmIngredient;

  factory SdmIngredient.fromJson(Map<String, dynamic> json) => _$SdmIngredientFromJson(json);
}
