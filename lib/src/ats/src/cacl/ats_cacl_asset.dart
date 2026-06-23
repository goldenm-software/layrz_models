part of '../../ats.dart';

/// A model class representing a ats cacl asset.
@freezed
abstract class AtsCaclAsset with _$AtsCaclAsset {
  /// Creates a new [AtsCaclAsset] instance.
  factory AtsCaclAsset({
    /// The [id] parameter is the ID of the ats cacl asset.
    String? id,

    /// The [name] parameter is the name of the ats cacl asset.
    String? name,

    /// The [kindId] parameter is the kind ID of the ats cacl asset.
    String? kindId,
  }) = _AtsCaclAsset;

  /// Creates a new [AtsCaclAsset] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory AtsCaclAsset.fromJson(Map<String, dynamic> json) => _$AtsCaclAssetFromJson(json);
}
