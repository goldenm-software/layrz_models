part of '../layrz_models.dart';

@freezed
abstract class ParamData with _$ParamData {
  const factory ParamData({
    /// `value` represents the new value of the parameter being updated.
    dynamic value,

    /// `updatedAt` is a timestamp indicating when the parameter was last updated.
    @TimestampConverter() DateTime? updatedAt,
  }) = _ParamData;

  factory ParamData.fromJson(Map<String, dynamic> json) => _$ParamDataFromJson(json);
}
