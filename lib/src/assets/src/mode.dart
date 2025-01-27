part of '../assets.dart';

enum AssetMode {
  /// [AssetMode.single] is the default mode for an asset. It means that the asset is a single device.
  /// Layrz API definition: SINGLE
  single,

  /// [AssetMode.multiple] means that the asset is a cluster of devices.
  /// Layrz API definition: MULTIPLE
  multiple,

  /// [AssetMode.assetmultiple] means that the asset is a cluster of assets.
  /// Layrz API definition: ASSETMULTIPLE
  assetmultiple,

  /// [AssetMode.disconnected] means that the asset is a disconnected device.
  /// Layrz API definition: DISCONNECTED
  disconnected,

  /// [AssetMode.fixed] means that the asset is a static asset.
  /// Layrz API definition: STATIC
  fixed,

  /// [AssetMode.zone] means that the asset is a zone. Like a Geofence
  /// Layrz API definition: ZONE
  zone,
  ;

  @override
  String toString() => toJson();
  String toJson() {
    switch (this) {
      case AssetMode.multiple:
        return 'MULTIPLE';
      case AssetMode.assetmultiple:
        return 'ASSETMULTIPLE';
      case AssetMode.disconnected:
        return 'DISCONNECTED';
      case AssetMode.fixed:
        return 'STATIC';
      case AssetMode.zone:
        return 'ZONE';
      case AssetMode.single:
        return 'SINGLE';
    }
  }

  static AssetMode fromJson(String json) {
    switch (json) {
      case 'MULTIPLE':
        return AssetMode.multiple;
      case 'ASSETMULTIPLE':
        return AssetMode.assetmultiple;
      case 'DISCONNECTED':
        return AssetMode.disconnected;
      case 'STATIC':
        return AssetMode.fixed;
      case 'ZONE':
        return AssetMode.zone;
      case 'SINGLE':
      default:
        return AssetMode.single;
    }
  }
}

class AssetModeOrNullConverter implements JsonConverter<AssetMode?, String?> {
  const AssetModeOrNullConverter();

  @override
  AssetMode? fromJson(String? json) {
    if (json == null) return null;
    return AssetMode.fromJson(json);
  }

  @override
  String? toJson(AssetMode? object) => object?.toJson();
}

class AssetModeConverter implements JsonConverter<AssetMode, String> {
  const AssetModeConverter();

  @override
  AssetMode fromJson(String json) => AssetMode.fromJson(json);

  @override
  String toJson(AssetMode object) => object.toJson();
}
