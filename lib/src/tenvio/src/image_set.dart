part of '../tenvio.dart';

@freezed
class TenvioImageSet with _$TenvioImageSet {
  const factory TenvioImageSet({
    /// [signature] is the signature image of the image set.
    String? signature,

    /// [pickup] is the pickup image of the image set.
    String? pickup,

    /// [dropoff] is the delivery image of the image set.
    String? dropoff,
  }) = _TenvioImageSet;

  factory TenvioImageSet.fromJson(Map<String, dynamic> json) => _$TenvioImageSetFromJson(json);
}
