part of '../../ats.dart';

/// A model class representing a ats mdfe entity.
@freezed
abstract class AtsMdfe with _$AtsMdfe {
  /// Creates a new [AtsMdfe] instance.
  factory AtsMdfe({
    /// The [id] parameter is the id of the ats mdfe entity.
    String? id,

    /// The [manifestId] parameter is the manifestId of the ats mdfe entity.
    String? manifestId,

    /// The [createdAt] parameter is the createdAt of the ats mdfe entity.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// The [updatedAt] parameter is the updatedAt of the ats mdfe entity.
    @TimestampOrNullConverter() DateTime? updatedAt,

    /// The [operation] parameter is the operation of the ats mdfe entity.
    AtsOperation? operation,
  }) = _AtsMdfe;

  /// Creates a new [AtsMdfe] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory AtsMdfe.fromJson(Map<String, dynamic> json) => _$AtsMdfeFromJson(json);
}
