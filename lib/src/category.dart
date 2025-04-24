part of '../layrz_models.dart';

@freezed
abstract class Category with _$Category {
  const factory Category({
    required String id,
    required String name,
    @CategoryKindConverter() required CategoryKind kind,
    @AssetKindOrNullConverter() AssetKind? assetKind,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}

enum CategoryKind {
  asset,
  app,
  user,
  service,
  function,
  device,
  universal;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CategoryKind.asset:
        return 'ASSET';
      case CategoryKind.app:
        return 'APP';
      case CategoryKind.user:
        return 'USER';
      case CategoryKind.device:
        return 'DEVICE';
      case CategoryKind.function:
        return 'FUNCTION';
      case CategoryKind.service:
        return 'SERVICE';
      case CategoryKind.universal:
      default:
        return 'UNIVERSAL';
    }
  }

  static CategoryKind fromJson(String json) {
    switch (json) {
      case 'ASSET':
        return CategoryKind.asset;
      case 'APP':
        return CategoryKind.app;
      case 'USER':
        return CategoryKind.user;
      case 'DEVICE':
        return CategoryKind.device;
      case 'FUNCTION':
        return CategoryKind.function;
      case 'SERVICE':
        return CategoryKind.service;
      case 'UNIVERSAL':
      default:
        return CategoryKind.universal;
    }
  }
}

enum AssetKind {
  connected,
  disconnected;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AssetKind.connected:
        return 'CONNECTED';
      case AssetKind.disconnected:
      default:
        return 'DISCONNECTED';
    }
  }

  static AssetKind fromJson(String json) {
    switch (json) {
      case 'CONNECTED':
        return AssetKind.connected;
      case 'DISCONNECTED':
      default:
        return AssetKind.disconnected;
    }
  }
}

class CategoryKindConverter implements JsonConverter<CategoryKind, String> {
  const CategoryKindConverter();

  @override
  CategoryKind fromJson(String json) => CategoryKind.fromJson(json);

  @override
  String toJson(CategoryKind object) => object.toJson();
}

class AssetKindOrNullConverter implements JsonConverter<AssetKind?, String?> {
  const AssetKindOrNullConverter();

  @override
  AssetKind? fromJson(String? json) {
    if (json == null) return null;

    return AssetKind.fromJson(json);
  }

  @override
  String? toJson(AssetKind? object) => object?.toJson();
}

class AssetKindConverter implements JsonConverter<AssetKind, String> {
  const AssetKindConverter();

  @override
  AssetKind fromJson(String json) => AssetKind.fromJson(json);

  @override
  String toJson(AssetKind object) => object.toJson();
}
