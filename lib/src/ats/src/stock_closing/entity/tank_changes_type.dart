part of '../../../ats.dart';

/// A model class representing a tank changes type entity.
@freezed
abstract class TankChangesType with _$TankChangesType {
  /// Creates a new [TankChangesType] instance.
  factory TankChangesType({
    /// The [volume20] parameter is the volume 20 of the tank changes type entity.
    double? volume20,

    /// The [volumeBalance] parameter is the volume balance of the tank changes type entity.
    double? volumeBalance,
  }) = _TankChangesType;

  /// Creates a new [TankChangesType] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory TankChangesType.fromJson(Map<String, dynamic> json) => _$TankChangesTypeFromJson(json);
}
