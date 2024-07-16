// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdm.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SdmPenImpl _$$SdmPenImplFromJson(Map<String, dynamic> json) => _$SdmPenImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      sourceId: json['sourceId'] as String?,
      source: json['source'] == null
          ? null
          : Device.fromJson(json['source'] as Map<String, dynamic>),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      createdBy: json['createdBy'] == null
          ? null
          : User.fromJson(json['createdBy'] as Map<String, dynamic>),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
      updatedBy: json['updatedBy'] == null
          ? null
          : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SdmPenImplToJson(_$SdmPenImpl instance) =>
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
    };

_$SdmRecipeImpl _$$SdmRecipeImplFromJson(Map<String, dynamic> json) =>
    _$SdmRecipeImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      sourceId: json['sourceId'] as String?,
      source: json['source'] == null
          ? null
          : Device.fromJson(json['source'] as Map<String, dynamic>),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      createdBy: json['createdBy'] == null
          ? null
          : User.fromJson(json['createdBy'] as Map<String, dynamic>),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
      updatedBy: json['updatedBy'] == null
          ? null
          : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
      ingredients: (json['ingredients'] as List<dynamic>?)
          ?.map((e) => SdmIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredientsIds: (json['ingredientsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$SdmRecipeImplToJson(_$SdmRecipeImpl instance) =>
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

_$SdmIngredientImpl _$$SdmIngredientImplFromJson(Map<String, dynamic> json) =>
    _$SdmIngredientImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      pricePerKg: (json['pricePerKg'] as num?)?.toDouble(),
      dryFactor: (json['dryFactor'] as num?)?.toDouble(),
      priceByDry: json['priceByDry'] as bool?,
      isArchived: json['isArchived'] as bool?,
      sourceId: json['sourceId'] as String?,
      source: json['source'] == null
          ? null
          : Device.fromJson(json['source'] as Map<String, dynamic>),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      createdBy: json['createdBy'] == null
          ? null
          : User.fromJson(json['createdBy'] as Map<String, dynamic>),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
      updatedBy: json['updatedBy'] == null
          ? null
          : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SdmIngredientImplToJson(_$SdmIngredientImpl instance) =>
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

_$SdmOperatorImpl _$$SdmOperatorImplFromJson(Map<String, dynamic> json) =>
    _$SdmOperatorImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      createdBy: json['createdBy'] == null
          ? null
          : User.fromJson(json['createdBy'] as Map<String, dynamic>),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
      updatedBy: json['updatedBy'] == null
          ? null
          : User.fromJson(json['updatedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SdmOperatorImplToJson(_$SdmOperatorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy?.toJson(),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy?.toJson(),
    };
