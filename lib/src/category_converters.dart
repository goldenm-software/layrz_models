part of '../layrz_models.dart';

// ignore_for_file: deprecated_member_use
// The converters below intentionally reference each other's deprecated
// sibling types (CategoryKind/AssetKind fromJson/toJson) as part of their own
// deprecated implementation; the ignore only silences that internal usage,
// not any external call site.

/// [CategoryKindConverter] adapts [CategoryKind] to/from its wire string.
///
/// [Category] moved to `package:layrz_sdk`, where [CategoryKind] is a
/// `@JsonEnum` with its own `toJson()`/`fromJson()` and needs no converter.
/// This class is kept only so existing `@CategoryKindConverter()` field
/// annotations in downstream code keep compiling; it simply delegates to the
/// enum's own (de)serialization.
@Deprecated(
  'Category moved to layrz_sdk; use the toJson/fromJson on CategoryKind/AssetKind directly. Kept for backwards compatibility.',
)
class CategoryKindConverter implements JsonConverter<CategoryKind, String> {
  /// Creates a const [CategoryKindConverter].
  const CategoryKindConverter();

  /// Decodes [json] (e.g. `'ASSET'`) into a [CategoryKind].
  @override
  CategoryKind fromJson(String json) => CategoryKind.fromJson(json);

  /// Encodes [object] into its wire string (e.g. `'ASSET'`).
  @override
  String toJson(CategoryKind object) => object.toJson();
}

/// [AssetKindOrNullConverter] adapts a nullable [AssetKind] to/from its
/// nullable wire string.
///
/// [Category] moved to `package:layrz_sdk`; this converter is kept only so
/// existing `@AssetKindOrNullConverter()` field annotations in downstream
/// code keep compiling. Null in, null out; otherwise delegates to
/// [AssetKind]'s own (de)serialization.
@Deprecated(
  'Category moved to layrz_sdk; use the toJson/fromJson on CategoryKind/AssetKind directly. Kept for backwards compatibility.',
)
class AssetKindOrNullConverter implements JsonConverter<AssetKind?, String?> {
  /// Creates a const [AssetKindOrNullConverter].
  const AssetKindOrNullConverter();

  /// Decodes [json] (e.g. `'CONNECTED'`) into an [AssetKind], or `null` when
  /// [json] is `null`.
  @override
  AssetKind? fromJson(String? json) {
    if (json == null) return null;

    return AssetKind.fromJson(json);
  }

  /// Encodes [object] into its wire string, or `null` when [object] is
  /// `null`.
  @override
  String? toJson(AssetKind? object) => object?.toJson();
}

/// [AssetKindConverter] adapts a non-null [AssetKind] to/from its wire
/// string.
///
/// [Category] moved to `package:layrz_sdk`; this converter is kept only so
/// existing `@AssetKindConverter()` field annotations in downstream code keep
/// compiling. Delegates to [AssetKind]'s own (de)serialization.
@Deprecated(
  'Category moved to layrz_sdk; use the toJson/fromJson on CategoryKind/AssetKind directly. Kept for backwards compatibility.',
)
class AssetKindConverter implements JsonConverter<AssetKind, String> {
  /// Creates a const [AssetKindConverter].
  const AssetKindConverter();

  /// Decodes [json] (e.g. `'CONNECTED'`) into an [AssetKind].
  @override
  AssetKind fromJson(String json) => AssetKind.fromJson(json);

  /// Encodes [object] into its wire string (e.g. `'CONNECTED'`).
  @override
  String toJson(AssetKind object) => object.toJson();
}
