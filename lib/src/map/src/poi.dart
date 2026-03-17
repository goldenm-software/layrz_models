part of '../map.dart';

@freezed
abstract class Poi with _$Poi {
  /// [Poi] is the model for a point of interest.
  /// It is used to define the points of interest that can be used on maps
  const factory Poi({
    /// [id] is the unique identifier for the point of interest.
    required String id,

    /// [name] is the name of the point of interest.
    required String name,

    /// [description] is the description of the point of interest.
    String? description,

    /// [latitude] is the latitude of the point of interest.
    required double latitude,

    /// [longitude] is the longitude of the point of interest.
    required double longitude,
  }) = _Poi;

  factory Poi.fromJson(Map<String, dynamic> json) => _$PoiFromJson(json);
}

@unfreezed
abstract class PoiInput with _$PoiInput {
  /// [PoiInput] is the model for a point of interest.
  /// It is used to define the points of interest that can be used on maps.
  /// This model only can be getted from the [RegisteredApp] model.
  factory PoiInput({
    /// [id] is the unique identifier for the point of interest.
    String? id,

    /// [name] is the name of the point of interest.
    @Default('') String name,

    /// [description] is the description of the point of interest.
    String? description,

    /// [latitude] is the latitude of the point of interest.
    @Default(0.0) double latitude,

    /// [longitude] is the longitude of the point of interest.
    @Default(0.0) double longitude,
  }) = _PoiInput;

  factory PoiInput.fromJson(Map<String, dynamic> json) => _$PoiInputFromJson(json);
}
