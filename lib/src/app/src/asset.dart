part of '../app.dart';

@freezed
abstract class AppThemedAsset with _$AppThemedAsset {
  const factory AppThemedAsset({
    required String normal,
    required String white,
  }) = _AppThemedAsset;

  factory AppThemedAsset.fromJson(Map<String, dynamic> json) => _$AppThemedAssetFromJson(json);
}

@unfreezed
abstract class AppThemedAssetInput with _$AppThemedAssetInput {
  factory AppThemedAssetInput({
    String? normal,
    String? white,
  }) = _AppThemedAssetInput;

  factory AppThemedAssetInput.fromJson(Map<String, dynamic> json) => _$AppThemedAssetInputFromJson(json);
}
