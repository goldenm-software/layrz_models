part of '../tenvio.dart';

@unfreezed
class TenvioOrderPhotosInput with _$TenvioOrderPhotosInput {
  factory TenvioOrderPhotosInput({
    /// [status] Status of the order when the photo was taken.
    @TenvioOrderStatusConverter() TenvioOrderStatus? status,

    /// [urls] Photos of the order.
    @Default([]) List<String> urls,
  }) = _TenvioOrderPhotosInput;

  factory TenvioOrderPhotosInput.fromJson(Map<String, dynamic> json) => _$TenvioOrderPhotosInputFromJson(json);
}
