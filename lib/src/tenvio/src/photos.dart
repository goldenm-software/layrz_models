part of '../tenvio.dart';

@freezed
abstract class TenvioPhotos with _$TenvioPhotos {
  const factory TenvioPhotos({
    /// [status] Status of the order when the photo was taken.
    String? status,

    /// [urls] URLs of the order photos.
    String? urls,

    /// [packagedId] ID of the package related to the order photo.
    String? packagedId,

    /// [package] Package related to the order photo.
    TenvioPackage? package,
  }) = _TenvioPhotos;

  factory TenvioPhotos.fromJson(Map<String, dynamic> json) => _$TenvioPhotosFromJson(json);
}
