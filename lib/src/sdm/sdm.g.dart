// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdm.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SdmPen _$SdmPenFromJson(Map<String, dynamic> json) => _SdmPen(
  id: json['id'] as String,
  name: json['name'] as String,
  code: json['code'] as String,
  sourceId: json['sourceId'] as String?,
  source:
      json['source'] == null
          ? null
          : Device.fromJson(json['source'] as Map<String, dynamic>),
  createdAt: const TimestampOrNullConverter().fromJson(
    json['createdAt'] as num?,
  ),
  createdBy:
      json['createdBy'] == null
          ? null
          : User.fromJson(json['createdBy'] as Map<String, dynamic>),
  updatedAt: const TimestampOrNullConverter().fromJson(
    json['updatedAt'] as num?,
  ),
  updatedBy:
      json['updatedBy'] == null
          ? null
          : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SdmPenToJson(_SdmPen instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'code': instance.code,
  'sourceId': instance.sourceId,
  'source': instance.source?.toJson(),
  'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
  'createdBy': instance.createdBy?.toJson(),
  'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
  'updatedBy': instance.updatedBy?.toJson(),
};

_SdmRecipe _$SdmRecipeFromJson(Map<String, dynamic> json) => _SdmRecipe(
  id: json['id'] as String,
  name: json['name'] as String,
  code: json['code'] as String,
  sourceId: json['sourceId'] as String?,
  source:
      json['source'] == null
          ? null
          : Device.fromJson(json['source'] as Map<String, dynamic>),
  createdAt: const TimestampOrNullConverter().fromJson(
    json['createdAt'] as num?,
  ),
  createdBy:
      json['createdBy'] == null
          ? null
          : User.fromJson(json['createdBy'] as Map<String, dynamic>),
  updatedAt: const TimestampOrNullConverter().fromJson(
    json['updatedAt'] as num?,
  ),
  updatedBy:
      json['updatedBy'] == null
          ? null
          : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
  ingredients:
      (json['ingredients'] as List<dynamic>?)
          ?.map((e) => SdmIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
  ingredientsIds:
      (json['ingredientsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$SdmRecipeToJson(_SdmRecipe instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'sourceId': instance.sourceId,
      'source': instance.source?.toJson(),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy?.toJson(),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy?.toJson(),
      'ingredients': instance.ingredients?.map((e) => e.toJson()).toList(),
      'ingredientsIds': instance.ingredientsIds,
    };

_SdmIngredient _$SdmIngredientFromJson(Map<String, dynamic> json) =>
    _SdmIngredient(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      pricePerKg: (json['pricePerKg'] as num?)?.toDouble(),
      dryFactor: (json['dryFactor'] as num?)?.toDouble(),
      priceByDry: json['priceByDry'] as bool?,
      isArchived: json['isArchived'] as bool?,
      sourceId: json['sourceId'] as String?,
      source:
          json['source'] == null
              ? null
              : Device.fromJson(json['source'] as Map<String, dynamic>),
      createdAt: const TimestampOrNullConverter().fromJson(
        json['createdAt'] as num?,
      ),
      createdBy:
          json['createdBy'] == null
              ? null
              : User.fromJson(json['createdBy'] as Map<String, dynamic>),
      updatedAt: const TimestampOrNullConverter().fromJson(
        json['updatedAt'] as num?,
      ),
      updatedBy:
          json['updatedBy'] == null
              ? null
              : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SdmIngredientToJson(_SdmIngredient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'pricePerKg': instance.pricePerKg,
      'dryFactor': instance.dryFactor,
      'priceByDry': instance.priceByDry,
      'isArchived': instance.isArchived,
      'sourceId': instance.sourceId,
      'source': instance.source?.toJson(),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy?.toJson(),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy?.toJson(),
    };

_SdmOperator _$SdmOperatorFromJson(Map<String, dynamic> json) => _SdmOperator(
  id: json['id'] as String,
  name: json['name'] as String,
  code: json['code'] as String,
  createdAt: const TimestampOrNullConverter().fromJson(
    json['createdAt'] as num?,
  ),
  createdBy:
      json['createdBy'] == null
          ? null
          : User.fromJson(json['createdBy'] as Map<String, dynamic>),
  updatedAt: const TimestampOrNullConverter().fromJson(
    json['updatedAt'] as num?,
  ),
  updatedBy:
      json['updatedBy'] == null
          ? null
          : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SdmOperatorToJson(_SdmOperator instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy?.toJson(),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy?.toJson(),
    };
