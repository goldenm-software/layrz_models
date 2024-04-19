part of '../sdm.dart';

@freezed
class SdmPen with _$SdmPen {
  const factory SdmPen({
    /// [id] of the pen entity. This ID is unique.
    required String id,

    /// [name] of the pen.
    required String name,

    /// [code] of the pen.
    required String code,

    /// [sourceId] is the device id of the pen.
    String? sourceId,

    /// [source] is the device of the pen.
    Device? source,

    /// [createdAt] is the creation date of the pen.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// [createdBy] is the user id who created the pen.
    User? createdBy,

    /// [updatedAt] is the last update date of the pen.
    @TimestampOrNullConverter() DateTime? updatedAt,

    /// [updatedBy] is the user id who updated the pen.
    User? updatedBy,
  }) = _SdmPen;

  factory SdmPen.fromJson(Map<String, dynamic> json) => _$SdmPenFromJson(json);
}
