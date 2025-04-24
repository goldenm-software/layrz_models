part of '../sdm.dart';

@freezed
abstract class SdmRecipe with _$SdmRecipe {
  const factory SdmRecipe({
    /// [id] of the pen entity. This ID is unique.
    required String id,

    /// [name] of the pen.
    required String name,

    /// [code] of the pen.
    required String code,

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

    /// [ingredients] is the list of ingredients of the recipe.
    List<SdmIngredient>? ingredients,

    /// [ingredientsIds] is the list of ingredients ids of the recipe.
    List<String>? ingredientsIds,
  }) = _SdmRecipe;

  factory SdmRecipe.fromJson(Map<String, dynamic> json) => _$SdmRecipeFromJson(json);
}
