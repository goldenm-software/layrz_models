part of '../sdm.dart';

@freezed
class SdmOperator with _$SdmOperator {
  const factory SdmOperator({
    /// [id] of the pen entity. This ID is unique.
    required String id,

    /// [name] of the pen.
    required String name,

    /// [code] of the pen.
    required String code,

    /// [createdAt] is the creation date of the pen.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// [createdBy] is the user id who created the pen.
    User? createdBy,

    /// [updatedAt] is the last update date of the pen.
    @TimestampOrNullConverter() DateTime? updatedAt,

    /// [updatedBy] is the user id who updated the pen.
    User? updatedBy,
  }) = _SdmOperator;

  factory SdmOperator.fromJson(Map<String, dynamic> json) => _$SdmOperatorFromJson(json);
}
